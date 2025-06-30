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
  br i1 %20, label %1947, label %21

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
  br i1 %exitcond.not.i.i64, label %.preheader170, label %366, !llvm.loop !114

.preheader170:                                    ; preds = %366, %.preheader170
  %.014.i.i.i = phi i32 [ %spec.select.i.i.i65, %.preheader170 ], [ 0, %366 ]
  %.01113.i.i.i = phi i32 [ %374, %.preheader170 ], [ 1024, %366 ]
  %370 = add nuw nsw i32 %.01113.i.i.i, %.014.i.i.i
  %371 = zext nneg i32 %370 to i64
  %372 = getelementptr inbounds nuw [2048 x i32], ptr %188, i64 0, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !27
  %.not12.i.i.i = icmp slt i32 %373, %spec.select.i.i
  %spec.select.i.i.i65 = select i1 %.not12.i.i.i, i32 %.014.i.i.i, i32 %370
  %374 = lshr i32 %.01113.i.i.i, 1
  %.not.i.i.i = icmp samesign ult i32 %.01113.i.i.i, 2
  br i1 %.not.i.i.i, label %find_peak.exit.i, label %.preheader170, !llvm.loop !96

find_peak.exit.i:                                 ; preds = %.preheader170
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
  br i1 %exitcond.not.i.i76, label %.preheader169, label %391, !llvm.loop !114

.preheader169:                                    ; preds = %391, %.preheader169
  %.014.i.i.i77 = phi i32 [ %spec.select.i.i.i80, %.preheader169 ], [ 0, %391 ]
  %.01113.i.i.i78 = phi i32 [ %399, %.preheader169 ], [ 1024, %391 ]
  %395 = add nuw nsw i32 %.01113.i.i.i78, %.014.i.i.i77
  %396 = zext nneg i32 %395 to i64
  %397 = getelementptr inbounds nuw [2048 x i32], ptr %188, i64 0, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !27
  %.not12.i.i.i79 = icmp slt i32 %398, %spec.select.i.i74
  %spec.select.i.i.i80 = select i1 %.not12.i.i.i79, i32 %.014.i.i.i77, i32 %395
  %399 = lshr i32 %.01113.i.i.i78, 1
  %.not.i.i.i81 = icmp samesign ult i32 %.01113.i.i.i78, 2
  br i1 %.not.i.i.i81, label %find_peak.exit.i82, label %.preheader169, !llvm.loop !96

find_peak.exit.i82:                               ; preds = %.preheader169
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
  br i1 %425, label %.preheader51.i, label %.preheader.i85

.loopexit53.i:                                    ; preds = %.lr.ph.split.i
  %426 = load i32, ptr %417, align 8, !tbaa !44
  %427 = call fastcc i32 @init_quantization_noise(ptr noundef nonnull %15, i32 noundef %426, i32 noundef 0)
  %428 = load i32, ptr %417, align 8, !tbaa !44
  %429 = load i32, ptr %421, align 8, !tbaa !120
  %430 = load i32, ptr %423, align 8, !tbaa !59
  %431 = icmp sgt i32 %429, %430
  br i1 %431, label %.preheader51.i, label %.preheader.i85

.preheader51.i:                                   ; preds = %find_peaks.exit, %.loopexit53.i
  %432 = phi i32 [ %430, %.loopexit53.i ], [ %424, %find_peaks.exit ]
  %433 = phi i32 [ %429, %.loopexit53.i ], [ %422, %find_peaks.exit ]
  %434 = phi i32 [ %428, %.loopexit53.i ], [ %420, %find_peaks.exit ]
  %.0103.i88 = phi i32 [ 0, %.loopexit53.i ], [ 1, %find_peaks.exit ]
  %435 = phi i1 [ false, %.loopexit53.i ], [ true, %find_peaks.exit ]
  %.042102.i = phi i32 [ 1, %.loopexit53.i ], [ 0, %find_peaks.exit ]
  %436 = icmp sgt i32 %433, %432
  br i1 %436, label %.lr.ph.i89, label %.loopexit.i

.lr.ph.i89:                                       ; preds = %.preheader51.i
  br i1 %435, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i89, %.lr.ph.split.us.i
  %.04467.us.i = phi i32 [ %437, %.lr.ph.split.us.i ], [ %434, %.lr.ph.i89 ]
  %437 = add nsw i32 %.04467.us.i, 128
  %438 = call fastcc i32 @init_quantization_noise(ptr noundef nonnull %15, i32 noundef %437, i32 noundef %.0103.i88)
  %439 = load i32, ptr %421, align 8, !tbaa !120
  %440 = load i32, ptr %423, align 8, !tbaa !59
  %441 = icmp sgt i32 %439, %440
  br i1 %441, label %.lr.ph.split.us.i, label %.loopexit.i, !llvm.loop !121

.preheader.i85:                                   ; preds = %.loopexit53.i, %find_peaks.exit
  %442 = phi i32 [ %424, %find_peaks.exit ], [ %430, %.loopexit53.i ]
  %443 = phi i32 [ %422, %find_peaks.exit ], [ %429, %.loopexit53.i ]
  %.042.lcssa.i = phi i32 [ 0, %find_peaks.exit ], [ 1, %.loopexit53.i ]
  %.0.lcssa.i = phi i32 [ 1, %find_peaks.exit ], [ 0, %.loopexit53.i ]
  %.lcssa60.i = phi i32 [ %420, %find_peaks.exit ], [ %428, %.loopexit53.i ]
  %.not109.i = icmp sgt i32 %443, %442
  br i1 %.not109.i, label %.loopexit.i, label %.lr.ph112.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i89, %445
  %.168.i = phi i32 [ %447, %445 ], [ %.042102.i, %.lr.ph.i89 ]
  %.04467.i = phi i32 [ %446, %445 ], [ %434, %.lr.ph.i89 ]
  %444 = icmp eq i32 %.168.i, 1
  br i1 %444, label %.loopexit53.i, label %445

445:                                              ; preds = %.lr.ph.split.i
  %446 = add nsw i32 %.04467.i, 128
  %447 = call fastcc i32 @init_quantization_noise(ptr noundef nonnull %15, i32 noundef %446, i32 noundef %.0103.i88)
  %448 = load i32, ptr %421, align 8, !tbaa !120
  %449 = load i32, ptr %423, align 8, !tbaa !59
  %450 = icmp sgt i32 %448, %449
  br i1 %450, label %.lr.ph.split.i, label %.loopexit.i, !llvm.loop !121

.lr.ph112.i:                                      ; preds = %.preheader.i85, %452
  %.2111.i = phi i32 [ %454, %452 ], [ %.042.lcssa.i, %.preheader.i85 ]
  %.047110.i = phi i32 [ %453, %452 ], [ %.lcssa60.i, %.preheader.i85 ]
  %451 = icmp eq i32 %.2111.i, 4
  br i1 %451, label %.loopexit50.i, label %452

452:                                              ; preds = %.lr.ph112.i
  %453 = add nsw i32 %.047110.i, -128
  %454 = call fastcc i32 @init_quantization_noise(ptr noundef nonnull %15, i32 noundef %453, i32 noundef %.0.lcssa.i)
  %455 = load i32, ptr %421, align 8, !tbaa !120
  %456 = load i32, ptr %423, align 8, !tbaa !59
  %.not.i86 = icmp sgt i32 %455, %456
  br i1 %.not.i86, label %.loopexit.i, label %.lr.ph112.i, !llvm.loop !122

.loopexit.i:                                      ; preds = %.preheader51.i, %445, %.lr.ph.split.us.i, %452, %.preheader.i85
  %.065.i = phi i32 [ %.0.lcssa.i, %.preheader.i85 ], [ %.0.lcssa.i, %452 ], [ %.0103.i88, %.lr.ph.split.us.i ], [ %.0103.i88, %445 ], [ %.0103.i88, %.preheader51.i ]
  %.145.i = phi i32 [ %.lcssa60.i, %.preheader.i85 ], [ %.047110.i, %452 ], [ %437, %.lr.ph.split.us.i ], [ %446, %445 ], [ %434, %.preheader51.i ]
  br label %457

457:                                              ; preds = %457, %.loopexit.i
  %.043115.i = phi i32 [ 64, %.loopexit.i ], [ %462, %457 ]
  %.4114.i = phi i32 [ %.145.i, %.loopexit.i ], [ %spec.select.i87, %457 ]
  %458 = sub nsw i32 %.4114.i, %.043115.i
  %459 = call fastcc i32 @init_quantization_noise(ptr noundef nonnull %15, i32 noundef %458, i32 noundef %.065.i)
  %460 = load i32, ptr %421, align 8, !tbaa !120
  %461 = load i32, ptr %423, align 8, !tbaa !59
  %.not49.i = icmp sgt i32 %460, %461
  %spec.select.i87 = select i1 %.not49.i, i32 %.4114.i, i32 %458
  %462 = lshr i32 %.043115.i, 1
  %.not48.i = icmp samesign ult i32 %.043115.i, 2
  br i1 %.not48.i, label %463, label %457, !llvm.loop !123

463:                                              ; preds = %457
  %464 = call fastcc i32 @init_quantization_noise(ptr noundef nonnull %15, i32 noundef %spec.select.i87, i32 noundef %.065.i)
  br label %.loopexit50.i

.loopexit50.i:                                    ; preds = %.lr.ph112.i, %463
  %.3.i = phi i32 [ %spec.select.i87, %463 ], [ %.047110.i, %.lr.ph112.i ]
  store i32 %.3.i, ptr %417, align 8, !tbaa !44
  %465 = getelementptr inbounds nuw i8, ptr %15, i64 41276
  %466 = load i32, ptr %465, align 4, !tbaa !45
  %467 = icmp sgt i32 %.3.i, %466
  br i1 %467, label %468, label %assign_bits.exit

468:                                              ; preds = %.loopexit50.i
  store i32 %.3.i, ptr %465, align 4, !tbaa !45
  br label %assign_bits.exit

assign_bits.exit:                                 ; preds = %.loopexit50.i, %468
  %469 = load i32, ptr %127, align 4, !tbaa !41
  %.not.i90 = icmp eq i32 %469, 0
  br i1 %.not.i90, label %calc_lfe_scales.exit, label %470

470:                                              ; preds = %assign_bits.exit
  %471 = getelementptr inbounds nuw i8, ptr %15, i64 132
  %472 = load i32, ptr %471, align 4, !tbaa !119
  %473 = getelementptr inbounds nuw i8, ptr %15, i64 124
  %474 = call fastcc i32 @calc_one_scale(ptr noundef nonnull %15, i32 noundef %472, i32 noundef 11, ptr noundef nonnull %473)
  %475 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store i32 %474, ptr %475, align 8, !tbaa !124
  br label %calc_lfe_scales.exit

calc_lfe_scales.exit:                             ; preds = %assign_bits.exit, %470
  %476 = load i32, ptr %183, align 8, !tbaa !33
  %477 = icmp sgt i32 %476, 0
  %478 = getelementptr inbounds nuw i8, ptr %15, i64 7056
  br i1 %477, label %.split.us.i, label %shift_history.exit

.split.us.i:                                      ; preds = %calc_lfe_scales.exit
  %479 = load ptr, ptr %182, align 8, !tbaa !48
  %480 = zext nneg i32 %476 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.split.us.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %._crit_edge.us.i ], [ 0, %.split.us.i ]
  %481 = trunc i64 %indvars.iv21.i to i32
  %482 = mul i32 %476, %481
  br label %483

483:                                              ; preds = %483, %.preheader.us.i
  %indvars.iv.i91 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i92, %483 ]
  %484 = getelementptr inbounds nuw i8, ptr %479, i64 %indvars.iv.i91
  %485 = load i8, ptr %484, align 1, !tbaa !50
  %486 = sext i8 %485 to i32
  %487 = add nsw i32 %482, %486
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32, ptr %22, i64 %488
  %490 = load i32, ptr %489, align 4, !tbaa !27
  %491 = getelementptr inbounds nuw [6 x [512 x i32]], ptr %478, i64 0, i64 %indvars.iv.i91, i64 %indvars.iv21.i
  store i32 %490, ptr %491, align 4, !tbaa !27
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, %480
  br i1 %exitcond.not.i93, label %._crit_edge.us.i, label %483, !llvm.loop !125

._crit_edge.us.i:                                 ; preds = %483
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next22.i, 512
  br i1 %exitcond24.not.i, label %shift_history.exit, label %.preheader.us.i, !llvm.loop !126

shift_history.exit:                               ; preds = %._crit_edge.us.i, %calc_lfe_scales.exit
  %492 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %493 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %494 = load ptr, ptr %493, align 8, !tbaa !127
  %495 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %496 = load i32, ptr %495, align 8, !tbaa !129
  %497 = icmp slt i32 %496, 0
  %spec.select.i94 = select i1 %497, ptr null, ptr %494
  %spec.select11.i = call i32 @llvm.smax.i32(i32 %496, i32 0)
  %498 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %spec.select.i94, ptr %498, align 8, !tbaa !130
  %499 = zext nneg i32 %spec.select11.i to i64
  %500 = getelementptr inbounds nuw i8, ptr %spec.select.i94, i64 %499
  %501 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %500, ptr %501, align 8, !tbaa !131
  %502 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %spec.select.i94, ptr %502, align 8, !tbaa !132
  %503 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 32, ptr %503, align 4, !tbaa !133
  store i32 0, ptr %492, align 8, !tbaa !134
  br i1 %477, label %.preheader.lr.ph.i96, label %fill_in_adpcm_bufer.exit.thread

.preheader.lr.ph.i96:                             ; preds = %shift_history.exit
  %504 = getelementptr inbounds nuw i8, ptr %15, i64 19344
  %505 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %506 = getelementptr inbounds nuw i8, ptr %15, i64 912
  %507 = getelementptr inbounds nuw i8, ptr %15, i64 92
  %508 = getelementptr inbounds nuw i8, ptr %15, i64 36808
  %509 = getelementptr i8, ptr %15, i64 20928
  %510 = getelementptr inbounds nuw i8, ptr %15, i64 37576
  br label %.preheader.i97

.preheader.i97:                                   ; preds = %594, %.preheader.lr.ph.i96
  %indvars.iv59.i98 = phi i64 [ 0, %.preheader.lr.ph.i96 ], [ %indvars.iv.next60.i102, %594 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv59.i98, 11
  %511 = getelementptr i8, ptr %509, i64 %.idx.i
  br label %512

512:                                              ; preds = %ff_dca_core_dequantize.exit.i, %.preheader.i97
  %indvars.iv.i99 = phi i64 [ 0, %.preheader.i97 ], [ %indvars.iv.next.i100, %ff_dca_core_dequantize.exit.i ]
  %513 = getelementptr inbounds nuw [6 x [32 x ptr]], ptr %504, i64 0, i64 %indvars.iv59.i98, i64 %indvars.iv.i99
  %514 = load ptr, ptr %513, align 8, !tbaa !29
  %515 = getelementptr inbounds i8, ptr %514, i64 -16
  %516 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %505, i64 0, i64 %indvars.iv59.i98, i64 %indvars.iv.i99
  %517 = load i32, ptr %516, align 4, !tbaa !27
  %518 = icmp eq i32 %517, -1
  br i1 %518, label %519, label %572

519:                                              ; preds = %512
  %520 = load i32, ptr %507, align 4, !tbaa !58
  %521 = icmp eq i32 %520, 3
  %522 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %508, i64 0, i64 %indvars.iv59.i98, i64 %indvars.iv.i99
  %523 = load i32, ptr %522, align 4, !tbaa !27
  %524 = sext i32 %523 to i64
  %ff_dca_lossless_quant.ff_dca_lossy_quant.i.i = select i1 %521, ptr @ff_dca_lossless_quant, ptr @ff_dca_lossy_quant
  %525 = getelementptr inbounds [32 x i32], ptr %ff_dca_lossless_quant.ff_dca_lossy_quant.i.i, i64 0, i64 %524
  %.0.i.i = load i32, ptr %525, align 4, !tbaa !27
  %526 = getelementptr inbounds nuw [6 x [32 x [8 x i32]]], ptr %506, i64 0, i64 %indvars.iv59.i98, i64 %indvars.iv.i99
  %.idx52.i = shl nuw nsw i64 %indvars.iv.i99, 6
  %527 = getelementptr i8, ptr %511, i64 %.idx52.i
  %528 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %510, i64 0, i64 %indvars.iv59.i98, i64 %indvars.iv.i99
  %529 = load i32, ptr %528, align 4, !tbaa !27
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [128 x i32], ptr @ff_dca_scale_factor_quant7, i64 0, i64 %530
  %532 = load i32, ptr %531, align 4, !tbaa !27
  %533 = sext i32 %.0.i.i to i64
  %534 = sext i32 %532 to i64
  %535 = mul nsw i64 %534, %533
  %536 = icmp sgt i64 %535, 8388608
  br i1 %536, label %537, label %.split.us.preheader.i.i

537:                                              ; preds = %519
  %538 = lshr i64 %535, 23
  %539 = trunc i64 %538 to i32
  %.not.i.i.i103 = icmp ult i32 %539, 65536
  %540 = lshr i32 %539, 16
  %spec.select.i.i.i104 = select i1 %.not.i.i.i103, i32 %539, i32 %540
  %spec.select12.i.i.i = select i1 %.not.i.i.i103, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i104, 256
  %541 = lshr i32 %spec.select.i.i.i104, 8
  %542 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i104, i32 %541
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %542
  %543 = zext nneg i32 %.110.i.i.i to i64
  %544 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %543
  %545 = load i8, ptr %544, align 1, !tbaa !50
  %546 = zext i8 %545 to i32
  %547 = add nuw nsw i32 %.1.i.i.i, %546
  %.fr.i.i = freeze i32 %547
  %548 = add nuw nsw i32 %.fr.i.i, 1
  %549 = zext nneg i32 %548 to i64
  %550 = lshr i64 %535, %549
  %551 = sub i32 21, %.fr.i.i
  %552 = icmp sgt i32 %551, 0
  %553 = sub i32 20, %.fr.i.i
  %554 = zext nneg i32 %553 to i64
  %555 = shl nuw nsw i64 1, %554
  %556 = zext nneg i32 %551 to i64
  br i1 %552, label %.split.us.preheader.i.i, label %.split.preheader.i.i

.split.preheader.i.i:                             ; preds = %537
  %557 = trunc i64 %550 to i32
  br label %.split.i.i

.split.us.preheader.i.i:                          ; preds = %537, %519
  %558 = phi i64 [ %556, %537 ], [ 22, %519 ]
  %559 = phi i64 [ %555, %537 ], [ 2097152, %519 ]
  %.02539.i.i = phi i64 [ %550, %537 ], [ %535, %519 ]
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %.split.us.i.i, %.split.us.preheader.i.i
  %indvars.iv33.i.i = phi i64 [ 0, %.split.us.preheader.i.i ], [ %indvars.iv.next34.i.i, %.split.us.i.i ]
  %560 = getelementptr inbounds nuw i32, ptr %527, i64 %indvars.iv33.i.i
  %561 = load i32, ptr %560, align 4, !tbaa !27
  %562 = sext i32 %561 to i64
  %563 = mul nsw i64 %.02539.i.i, %562
  %564 = add nsw i64 %563, %559
  %565 = ashr i64 %564, %558
  %.0.i.us.i.i = trunc i64 %565 to i32
  %566 = call i32 @llvm.smax.i32(i32 %.0.i.us.i.i, i32 -8388608)
  %.0.i.i.us.i.i = call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %566, i32 8388607)
  %567 = getelementptr inbounds nuw i32, ptr %526, i64 %indvars.iv33.i.i
  store i32 %.0.i.i.us.i.i, ptr %567, align 4, !tbaa !27
  %indvars.iv.next34.i.i = add nuw nsw i64 %indvars.iv33.i.i, 1
  %exitcond36.not.i.i = icmp eq i64 %indvars.iv.next34.i.i, 4
  br i1 %exitcond36.not.i.i, label %ff_dca_core_dequantize.exit.i, label %.split.us.i.i, !llvm.loop !135

.split.i.i:                                       ; preds = %.split.i.i, %.split.preheader.i.i
  %indvars.iv.i.i105 = phi i64 [ 0, %.split.preheader.i.i ], [ %indvars.iv.next.i.i108, %.split.i.i ]
  %568 = getelementptr inbounds nuw i32, ptr %527, i64 %indvars.iv.i.i105
  %569 = load i32, ptr %568, align 4, !tbaa !27
  %.0.i.i.i106 = mul i32 %569, %557
  %570 = call i32 @llvm.smax.i32(i32 %.0.i.i.i106, i32 -8388608)
  %.0.i.i.i.i107 = call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %570, i32 8388607)
  %571 = getelementptr inbounds nuw i32, ptr %526, i64 %indvars.iv.i.i105
  store i32 %.0.i.i.i.i107, ptr %571, align 4, !tbaa !27
  %indvars.iv.next.i.i108 = add nuw nsw i64 %indvars.iv.i.i105, 1
  %exitcond.not.i.i109 = icmp eq i64 %indvars.iv.next.i.i108, 4
  br i1 %exitcond.not.i.i109, label %ff_dca_core_dequantize.exit.i, label %.split.i.i, !llvm.loop !135

572:                                              ; preds = %512
  %573 = getelementptr inbounds nuw [6 x [32 x [8 x i32]]], ptr %506, i64 0, i64 %indvars.iv59.i98, i64 %indvars.iv.i99
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 16
  %575 = load i64, ptr %574, align 1, !tbaa !50
  store i64 %575, ptr %573, align 8, !tbaa !50
  %576 = getelementptr inbounds nuw i8, ptr %573, i64 24
  %577 = load i64, ptr %576, align 1, !tbaa !50
  %578 = getelementptr inbounds nuw i8, ptr %573, i64 8
  store i64 %577, ptr %578, align 1, !tbaa !50
  br label %ff_dca_core_dequantize.exit.i

ff_dca_core_dequantize.exit.i:                    ; preds = %.split.i.i, %.split.us.i.i, %572
  %579 = getelementptr inbounds nuw [6 x [32 x [8 x i32]]], ptr %506, i64 0, i64 %indvars.iv59.i98, i64 %indvars.iv.i99
  %580 = load i32, ptr %579, align 8, !tbaa !27
  %581 = shl nsw i32 %580, 7
  store i32 %581, ptr %515, align 4, !tbaa !27
  %582 = getelementptr inbounds nuw i8, ptr %579, i64 4
  %583 = load i32, ptr %582, align 4, !tbaa !27
  %584 = shl nsw i32 %583, 7
  %585 = getelementptr inbounds i8, ptr %514, i64 -12
  store i32 %584, ptr %585, align 4, !tbaa !27
  %586 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %587 = load i32, ptr %586, align 8, !tbaa !27
  %588 = shl nsw i32 %587, 7
  %589 = getelementptr inbounds i8, ptr %514, i64 -8
  store i32 %588, ptr %589, align 4, !tbaa !27
  %590 = getelementptr inbounds nuw i8, ptr %579, i64 12
  %591 = load i32, ptr %590, align 4, !tbaa !27
  %592 = shl nsw i32 %591, 7
  %593 = getelementptr inbounds i8, ptr %514, i64 -4
  store i32 %592, ptr %593, align 4, !tbaa !27
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i99, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next.i100, 32
  br i1 %exitcond.not.i101, label %594, label %512, !llvm.loop !136

594:                                              ; preds = %ff_dca_core_dequantize.exit.i
  %indvars.iv.next60.i102 = add nuw nsw i64 %indvars.iv59.i98, 1
  %595 = load i32, ptr %183, align 8, !tbaa !33
  %596 = sext i32 %595 to i64
  %597 = icmp slt i64 %indvars.iv.next60.i102, %596
  br i1 %597, label %.preheader.i97, label %fill_in_adpcm_bufer.exit, !llvm.loop !137

fill_in_adpcm_bufer.exit:                         ; preds = %594
  %.pre = load i32, ptr %492, align 8, !tbaa !134
  %.pre276 = load i32, ptr %503, align 4, !tbaa !133
  %598 = icmp sgt i32 %.pre276, 16
  br i1 %598, label %fill_in_adpcm_bufer.exit.thread, label %603

fill_in_adpcm_bufer.exit.thread:                  ; preds = %shift_history.exit, %fill_in_adpcm_bufer.exit
  %599 = phi i32 [ %.pre, %fill_in_adpcm_bufer.exit ], [ 0, %shift_history.exit ]
  %600 = phi i32 [ %.pre276, %fill_in_adpcm_bufer.exit ], [ 32, %shift_history.exit ]
  %601 = shl i32 %599, 16
  %602 = or disjoint i32 %601, 32766
  br label %put_bits.exit.i

603:                                              ; preds = %fill_in_adpcm_bufer.exit
  %604 = icmp sgt i32 %496, 3
  br i1 %604, label %605, label %613

605:                                              ; preds = %603
  %606 = shl i32 %.pre, %.pre276
  %607 = sub nsw i32 16, %.pre276
  %608 = lshr i32 32766, %607
  %609 = or i32 %608, %606
  %610 = call i32 @llvm.bswap.i32(i32 %609)
  store i32 %610, ptr %494, align 1, !tbaa !50
  %611 = load ptr, ptr %502, align 8, !tbaa !132
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 4
  store ptr %612, ptr %502, align 8, !tbaa !132
  br label %put_bits.exit.i

613:                                              ; preds = %603
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit.i

put_bits.exit.i:                                  ; preds = %613, %605, %fill_in_adpcm_bufer.exit.thread
  %614 = phi i32 [ %600, %fill_in_adpcm_bufer.exit.thread ], [ %.pre276, %613 ], [ %.pre276, %605 ]
  %.sink.i = phi i32 [ -16, %fill_in_adpcm_bufer.exit.thread ], [ 16, %613 ], [ 16, %605 ]
  %.026.i.i.i = phi i32 [ %602, %fill_in_adpcm_bufer.exit.thread ], [ 32766, %613 ], [ 32766, %605 ]
  %615 = add nsw i32 %.sink.i, %614
  store i32 %.026.i.i.i, ptr %492, align 8, !tbaa !134
  store i32 %615, ptr %503, align 4, !tbaa !133
  %616 = icmp sgt i32 %615, 16
  br i1 %616, label %617, label %620

617:                                              ; preds = %put_bits.exit.i
  %618 = shl i32 %.026.i.i.i, 16
  %619 = or disjoint i32 %618, 32769
  br label %put_bits.exit35.i

620:                                              ; preds = %put_bits.exit.i
  %621 = load ptr, ptr %501, align 8, !tbaa !131
  %622 = load ptr, ptr %502, align 8, !tbaa !132
  %623 = ptrtoint ptr %621 to i64
  %624 = ptrtoint ptr %622 to i64
  %625 = sub i64 %623, %624
  %626 = icmp ugt i64 %625, 3
  br i1 %626, label %627, label %635

627:                                              ; preds = %620
  %628 = shl i32 %.026.i.i.i, %615
  %629 = sub nsw i32 16, %615
  %630 = lshr i32 32769, %629
  %631 = or i32 %630, %628
  %632 = call i32 @llvm.bswap.i32(i32 %631)
  store i32 %632, ptr %622, align 1, !tbaa !50
  %633 = load ptr, ptr %502, align 8, !tbaa !132
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 4
  store ptr %634, ptr %502, align 8, !tbaa !132
  br label %put_bits.exit35.i

635:                                              ; preds = %620
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit35.i

put_bits.exit35.i:                                ; preds = %635, %627, %617
  %.sink136.i = phi i32 [ -16, %617 ], [ 16, %635 ], [ 16, %627 ]
  %.026.i.i33.i = phi i32 [ %619, %617 ], [ 32769, %635 ], [ 32769, %627 ]
  %636 = add nsw i32 %.sink136.i, %615
  store i32 %.026.i.i33.i, ptr %492, align 8, !tbaa !134
  store i32 %636, ptr %503, align 4, !tbaa !133
  %637 = icmp sgt i32 %636, 1
  br i1 %637, label %638, label %641

638:                                              ; preds = %put_bits.exit35.i
  %639 = shl i32 %.026.i.i33.i, 1
  %640 = or disjoint i32 %639, 1
  br label %put_bits.exit39.i

641:                                              ; preds = %put_bits.exit35.i
  %642 = load ptr, ptr %501, align 8, !tbaa !131
  %643 = load ptr, ptr %502, align 8, !tbaa !132
  %644 = ptrtoint ptr %642 to i64
  %645 = ptrtoint ptr %643 to i64
  %646 = sub i64 %644, %645
  %647 = icmp ugt i64 %646, 3
  br i1 %647, label %648, label %656

648:                                              ; preds = %641
  %649 = shl i32 %.026.i.i33.i, %636
  %650 = sub nsw i32 1, %636
  %651 = lshr i32 1, %650
  %652 = or i32 %651, %649
  %653 = call i32 @llvm.bswap.i32(i32 %652)
  store i32 %653, ptr %643, align 1, !tbaa !50
  %654 = load ptr, ptr %502, align 8, !tbaa !132
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 4
  store ptr %655, ptr %502, align 8, !tbaa !132
  br label %put_bits.exit39.i

656:                                              ; preds = %641
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit39.i

put_bits.exit39.i:                                ; preds = %656, %648, %638
  %.sink137.i = phi i32 [ -1, %638 ], [ 31, %656 ], [ 31, %648 ]
  %.026.i.i37.i = phi i32 [ %640, %638 ], [ 1, %656 ], [ 1, %648 ]
  %657 = add nsw i32 %.sink137.i, %636
  store i32 %.026.i.i37.i, ptr %492, align 8, !tbaa !134
  store i32 %657, ptr %503, align 4, !tbaa !133
  %658 = icmp sgt i32 %657, 5
  br i1 %658, label %659, label %662

659:                                              ; preds = %put_bits.exit39.i
  %660 = shl i32 %.026.i.i37.i, 5
  %661 = or disjoint i32 %660, 31
  br label %put_bits.exit43.i

662:                                              ; preds = %put_bits.exit39.i
  %663 = load ptr, ptr %501, align 8, !tbaa !131
  %664 = load ptr, ptr %502, align 8, !tbaa !132
  %665 = ptrtoint ptr %663 to i64
  %666 = ptrtoint ptr %664 to i64
  %667 = sub i64 %665, %666
  %668 = icmp ugt i64 %667, 3
  br i1 %668, label %669, label %677

669:                                              ; preds = %662
  %670 = shl i32 %.026.i.i37.i, %657
  %671 = sub nsw i32 5, %657
  %672 = lshr i32 31, %671
  %673 = or i32 %672, %670
  %674 = call i32 @llvm.bswap.i32(i32 %673)
  store i32 %674, ptr %664, align 1, !tbaa !50
  %675 = load ptr, ptr %502, align 8, !tbaa !132
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 4
  store ptr %676, ptr %502, align 8, !tbaa !132
  br label %put_bits.exit43.i

677:                                              ; preds = %662
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit43.i

put_bits.exit43.i:                                ; preds = %677, %669, %659
  %.sink138.i = phi i32 [ -5, %659 ], [ 27, %677 ], [ 27, %669 ]
  %.026.i.i41.i = phi i32 [ %661, %659 ], [ 31, %677 ], [ 31, %669 ]
  %678 = add nsw i32 %.sink138.i, %657
  store i32 %.026.i.i41.i, ptr %492, align 8, !tbaa !134
  store i32 %678, ptr %503, align 4, !tbaa !133
  %679 = icmp sgt i32 %678, 1
  br i1 %679, label %680, label %682

680:                                              ; preds = %put_bits.exit43.i
  %681 = shl i32 %.026.i.i41.i, 1
  br label %put_bits.exit47.i

682:                                              ; preds = %put_bits.exit43.i
  %683 = load ptr, ptr %501, align 8, !tbaa !131
  %684 = load ptr, ptr %502, align 8, !tbaa !132
  %685 = ptrtoint ptr %683 to i64
  %686 = ptrtoint ptr %684 to i64
  %687 = sub i64 %685, %686
  %688 = icmp ugt i64 %687, 3
  br i1 %688, label %689, label %694

689:                                              ; preds = %682
  %690 = shl i32 %.026.i.i41.i, %678
  %691 = call i32 @llvm.bswap.i32(i32 %690)
  store i32 %691, ptr %684, align 1, !tbaa !50
  %692 = load ptr, ptr %502, align 8, !tbaa !132
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 4
  store ptr %693, ptr %502, align 8, !tbaa !132
  br label %put_bits.exit47.i

694:                                              ; preds = %682
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit47.i

put_bits.exit47.i:                                ; preds = %694, %689, %680
  %.sink139.i = phi i32 [ -1, %680 ], [ 31, %694 ], [ 31, %689 ]
  %.026.i.i45.i = phi i32 [ %681, %680 ], [ 0, %694 ], [ 0, %689 ]
  %695 = add nsw i32 %.sink139.i, %678
  store i32 %.026.i.i45.i, ptr %492, align 8, !tbaa !134
  store i32 %695, ptr %503, align 4, !tbaa !133
  %696 = icmp sgt i32 %695, 7
  br i1 %696, label %697, label %700

697:                                              ; preds = %put_bits.exit47.i
  %698 = shl i32 %.026.i.i45.i, 7
  %699 = or disjoint i32 %698, 15
  br label %put_bits.exit51.i

700:                                              ; preds = %put_bits.exit47.i
  %701 = load ptr, ptr %501, align 8, !tbaa !131
  %702 = load ptr, ptr %502, align 8, !tbaa !132
  %703 = ptrtoint ptr %701 to i64
  %704 = ptrtoint ptr %702 to i64
  %705 = sub i64 %703, %704
  %706 = icmp ugt i64 %705, 3
  br i1 %706, label %707, label %715

707:                                              ; preds = %700
  %708 = shl i32 %.026.i.i45.i, %695
  %709 = sub nsw i32 7, %695
  %710 = lshr i32 15, %709
  %711 = or i32 %710, %708
  %712 = call i32 @llvm.bswap.i32(i32 %711)
  store i32 %712, ptr %702, align 1, !tbaa !50
  %713 = load ptr, ptr %502, align 8, !tbaa !132
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 4
  store ptr %714, ptr %502, align 8, !tbaa !132
  br label %put_bits.exit51.i

715:                                              ; preds = %700
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit51.i

put_bits.exit51.i:                                ; preds = %715, %707, %697
  %.sink140.i = phi i32 [ -7, %697 ], [ 25, %715 ], [ 25, %707 ]
  %.026.i.i49.i = phi i32 [ %699, %697 ], [ 15, %715 ], [ 15, %707 ]
  %716 = add nsw i32 %.sink140.i, %695
  store i32 %.026.i.i49.i, ptr %492, align 8, !tbaa !134
  store i32 %716, ptr %503, align 4, !tbaa !133
  %717 = load i32, ptr %16, align 4, !tbaa !60
  %718 = add nsw i32 %717, -1
  %719 = icmp sgt i32 %716, 14
  br i1 %719, label %720, label %723

720:                                              ; preds = %put_bits.exit51.i
  %721 = shl i32 %.026.i.i49.i, 14
  %722 = or i32 %718, %721
  br label %put_bits.exit55.i

723:                                              ; preds = %put_bits.exit51.i
  %724 = load ptr, ptr %501, align 8, !tbaa !131
  %725 = load ptr, ptr %502, align 8, !tbaa !132
  %726 = ptrtoint ptr %724 to i64
  %727 = ptrtoint ptr %725 to i64
  %728 = sub i64 %726, %727
  %729 = icmp ugt i64 %728, 3
  br i1 %729, label %730, label %738

730:                                              ; preds = %723
  %731 = shl i32 %.026.i.i49.i, %716
  %732 = sub nsw i32 14, %716
  %733 = lshr i32 %718, %732
  %734 = or i32 %733, %731
  %735 = call i32 @llvm.bswap.i32(i32 %734)
  store i32 %735, ptr %725, align 1, !tbaa !50
  %736 = load ptr, ptr %502, align 8, !tbaa !132
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 4
  store ptr %737, ptr %502, align 8, !tbaa !132
  br label %put_bits.exit55.i

738:                                              ; preds = %723
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit55.i

put_bits.exit55.i:                                ; preds = %738, %730, %720
  %.sink141.i = phi i32 [ -14, %720 ], [ 18, %738 ], [ 18, %730 ]
  %.026.i.i53.i = phi i32 [ %722, %720 ], [ %718, %738 ], [ %718, %730 ]
  %739 = add nsw i32 %.sink141.i, %716
  store i32 %.026.i.i53.i, ptr %492, align 8, !tbaa !134
  store i32 %739, ptr %503, align 4, !tbaa !133
  %740 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %741 = load i32, ptr %740, align 8, !tbaa !47
  %742 = icmp sgt i32 %739, 6
  br i1 %742, label %743, label %746

743:                                              ; preds = %put_bits.exit55.i
  %744 = shl i32 %.026.i.i53.i, 6
  %745 = or i32 %741, %744
  br label %put_bits.exit59.i

746:                                              ; preds = %put_bits.exit55.i
  %747 = load ptr, ptr %501, align 8, !tbaa !131
  %748 = load ptr, ptr %502, align 8, !tbaa !132
  %749 = ptrtoint ptr %747 to i64
  %750 = ptrtoint ptr %748 to i64
  %751 = sub i64 %749, %750
  %752 = icmp ugt i64 %751, 3
  br i1 %752, label %753, label %761

753:                                              ; preds = %746
  %754 = shl i32 %.026.i.i53.i, %739
  %755 = sub nsw i32 6, %739
  %756 = lshr i32 %741, %755
  %757 = or i32 %756, %754
  %758 = call i32 @llvm.bswap.i32(i32 %757)
  store i32 %758, ptr %748, align 1, !tbaa !50
  %759 = load ptr, ptr %502, align 8, !tbaa !132
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 4
  store ptr %760, ptr %502, align 8, !tbaa !132
  br label %put_bits.exit59.i

761:                                              ; preds = %746
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit59.i

put_bits.exit59.i:                                ; preds = %761, %753, %743
  %.sink142.i = phi i32 [ -6, %743 ], [ 26, %761 ], [ 26, %753 ]
  %.026.i.i57.i = phi i32 [ %745, %743 ], [ %741, %761 ], [ %741, %753 ]
  %762 = add nsw i32 %.sink142.i, %739
  store i32 %.026.i.i57.i, ptr %492, align 8, !tbaa !134
  store i32 %762, ptr %503, align 4, !tbaa !133
  %763 = load i32, ptr %184, align 8, !tbaa !55
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [9 x i8], ptr @bitstream_sfreq, i64 0, i64 %764
  %766 = load i8, ptr %765, align 1, !tbaa !50
  %767 = zext i8 %766 to i32
  %768 = icmp sgt i32 %762, 4
  br i1 %768, label %769, label %772

769:                                              ; preds = %put_bits.exit59.i
  %770 = shl i32 %.026.i.i57.i, 4
  %771 = or i32 %770, %767
  br label %put_bits.exit63.i

772:                                              ; preds = %put_bits.exit59.i
  %773 = load ptr, ptr %501, align 8, !tbaa !131
  %774 = load ptr, ptr %502, align 8, !tbaa !132
  %775 = ptrtoint ptr %773 to i64
  %776 = ptrtoint ptr %774 to i64
  %777 = sub i64 %775, %776
  %778 = icmp ugt i64 %777, 3
  br i1 %778, label %779, label %787

779:                                              ; preds = %772
  %780 = shl i32 %.026.i.i57.i, %762
  %781 = sub nsw i32 4, %762
  %782 = lshr i32 %767, %781
  %783 = or i32 %782, %780
  %784 = call i32 @llvm.bswap.i32(i32 %783)
  store i32 %784, ptr %774, align 1, !tbaa !50
  %785 = load ptr, ptr %502, align 8, !tbaa !132
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 4
  store ptr %786, ptr %502, align 8, !tbaa !132
  br label %put_bits.exit63.i

787:                                              ; preds = %772
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit63.i

put_bits.exit63.i:                                ; preds = %787, %779, %769
  %.sink143.i = phi i32 [ -4, %769 ], [ 28, %787 ], [ 28, %779 ]
  %.026.i.i61.i = phi i32 [ %771, %769 ], [ %767, %787 ], [ %767, %779 ]
  %788 = add nsw i32 %.sink143.i, %762
  store i32 %.026.i.i61.i, ptr %492, align 8, !tbaa !134
  store i32 %788, ptr %503, align 4, !tbaa !133
  %789 = getelementptr inbounds nuw i8, ptr %15, i64 92
  %790 = load i32, ptr %789, align 4, !tbaa !58
  %791 = icmp sgt i32 %788, 5
  br i1 %791, label %792, label %795

792:                                              ; preds = %put_bits.exit63.i
  %793 = shl i32 %.026.i.i61.i, 5
  %794 = or i32 %790, %793
  br label %put_bits.exit67.i

795:                                              ; preds = %put_bits.exit63.i
  %796 = load ptr, ptr %501, align 8, !tbaa !131
  %797 = load ptr, ptr %502, align 8, !tbaa !132
  %798 = ptrtoint ptr %796 to i64
  %799 = ptrtoint ptr %797 to i64
  %800 = sub i64 %798, %799
  %801 = icmp ugt i64 %800, 3
  br i1 %801, label %802, label %810

802:                                              ; preds = %795
  %803 = shl i32 %.026.i.i61.i, %788
  %804 = sub nsw i32 5, %788
  %805 = lshr i32 %790, %804
  %806 = or i32 %805, %803
  %807 = call i32 @llvm.bswap.i32(i32 %806)
  store i32 %807, ptr %797, align 1, !tbaa !50
  %808 = load ptr, ptr %502, align 8, !tbaa !132
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 4
  store ptr %809, ptr %502, align 8, !tbaa !132
  br label %put_bits.exit67.i

810:                                              ; preds = %795
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit67.i

put_bits.exit67.i:                                ; preds = %810, %802, %792
  %.sink144.i = phi i32 [ -5, %792 ], [ 27, %810 ], [ 27, %802 ]
  %.026.i.i65.i = phi i32 [ %794, %792 ], [ %790, %810 ], [ %790, %802 ]
  %811 = add nsw i32 %.sink144.i, %788
  store i32 %.026.i.i65.i, ptr %492, align 8, !tbaa !134
  store i32 %811, ptr %503, align 4, !tbaa !133
  %812 = icmp sgt i32 %811, 1
  br i1 %812, label %813, label %815

813:                                              ; preds = %put_bits.exit67.i
  %814 = shl i32 %.026.i.i65.i, 1
  br label %put_bits.exit71.i

815:                                              ; preds = %put_bits.exit67.i
  %816 = load ptr, ptr %501, align 8, !tbaa !131
  %817 = load ptr, ptr %502, align 8, !tbaa !132
  %818 = ptrtoint ptr %816 to i64
  %819 = ptrtoint ptr %817 to i64
  %820 = sub i64 %818, %819
  %821 = icmp ugt i64 %820, 3
  br i1 %821, label %822, label %827

822:                                              ; preds = %815
  %823 = shl i32 %.026.i.i65.i, %811
  %824 = call i32 @llvm.bswap.i32(i32 %823)
  store i32 %824, ptr %817, align 1, !tbaa !50
  %825 = load ptr, ptr %502, align 8, !tbaa !132
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 4
  store ptr %826, ptr %502, align 8, !tbaa !132
  br label %put_bits.exit71.i

827:                                              ; preds = %815
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit71.i

put_bits.exit71.i:                                ; preds = %827, %822, %813
  %.sink145.i = phi i32 [ -1, %813 ], [ 31, %827 ], [ 31, %822 ]
  %.026.i.i69.i = phi i32 [ %814, %813 ], [ 0, %827 ], [ 0, %822 ]
  %828 = add nsw i32 %.sink145.i, %811
  store i32 %.026.i.i69.i, ptr %492, align 8, !tbaa !134
  store i32 %828, ptr %503, align 4, !tbaa !133
  %829 = icmp sgt i32 %828, 1
  br i1 %829, label %830, label %832

830:                                              ; preds = %put_bits.exit71.i
  %831 = shl i32 %.026.i.i69.i, 1
  br label %put_bits.exit75.i

832:                                              ; preds = %put_bits.exit71.i
  %833 = load ptr, ptr %501, align 8, !tbaa !131
  %834 = load ptr, ptr %502, align 8, !tbaa !132
  %835 = ptrtoint ptr %833 to i64
  %836 = ptrtoint ptr %834 to i64
  %837 = sub i64 %835, %836
  %838 = icmp ugt i64 %837, 3
  br i1 %838, label %839, label %844

839:                                              ; preds = %832
  %840 = shl i32 %.026.i.i69.i, %828
  %841 = call i32 @llvm.bswap.i32(i32 %840)
  store i32 %841, ptr %834, align 1, !tbaa !50
  %842 = load ptr, ptr %502, align 8, !tbaa !132
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 4
  store ptr %843, ptr %502, align 8, !tbaa !132
  br label %put_bits.exit75.i

844:                                              ; preds = %832
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit75.i

put_bits.exit75.i:                                ; preds = %844, %839, %830
  %.sink146.i = phi i32 [ -1, %830 ], [ 31, %844 ], [ 31, %839 ]
  %.026.i.i73.i = phi i32 [ %831, %830 ], [ 0, %844 ], [ 0, %839 ]
  %845 = add nsw i32 %.sink146.i, %828
  store i32 %.026.i.i73.i, ptr %492, align 8, !tbaa !134
  store i32 %845, ptr %503, align 4, !tbaa !133
  %846 = icmp sgt i32 %845, 1
  br i1 %846, label %847, label %849

847:                                              ; preds = %put_bits.exit75.i
  %848 = shl i32 %.026.i.i73.i, 1
  br label %put_bits.exit79.i

849:                                              ; preds = %put_bits.exit75.i
  %850 = load ptr, ptr %501, align 8, !tbaa !131
  %851 = load ptr, ptr %502, align 8, !tbaa !132
  %852 = ptrtoint ptr %850 to i64
  %853 = ptrtoint ptr %851 to i64
  %854 = sub i64 %852, %853
  %855 = icmp ugt i64 %854, 3
  br i1 %855, label %856, label %861

856:                                              ; preds = %849
  %857 = shl i32 %.026.i.i73.i, %845
  %858 = call i32 @llvm.bswap.i32(i32 %857)
  store i32 %858, ptr %851, align 1, !tbaa !50
  %859 = load ptr, ptr %502, align 8, !tbaa !132
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 4
  store ptr %860, ptr %502, align 8, !tbaa !132
  br label %put_bits.exit79.i

861:                                              ; preds = %849
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit79.i

put_bits.exit79.i:                                ; preds = %861, %856, %847
  %.sink147.i = phi i32 [ -1, %847 ], [ 31, %861 ], [ 31, %856 ]
  %.026.i.i77.i = phi i32 [ %848, %847 ], [ 0, %861 ], [ 0, %856 ]
  %862 = add nsw i32 %.sink147.i, %845
  store i32 %.026.i.i77.i, ptr %492, align 8, !tbaa !134
  store i32 %862, ptr %503, align 4, !tbaa !133
  %863 = icmp sgt i32 %862, 1
  br i1 %863, label %864, label %866

864:                                              ; preds = %put_bits.exit79.i
  %865 = shl i32 %.026.i.i77.i, 1
  br label %put_bits.exit83.i

866:                                              ; preds = %put_bits.exit79.i
  %867 = load ptr, ptr %501, align 8, !tbaa !131
  %868 = load ptr, ptr %502, align 8, !tbaa !132
  %869 = ptrtoint ptr %867 to i64
  %870 = ptrtoint ptr %868 to i64
  %871 = sub i64 %869, %870
  %872 = icmp ugt i64 %871, 3
  br i1 %872, label %873, label %878

873:                                              ; preds = %866
  %874 = shl i32 %.026.i.i77.i, %862
  %875 = call i32 @llvm.bswap.i32(i32 %874)
  store i32 %875, ptr %868, align 1, !tbaa !50
  %876 = load ptr, ptr %502, align 8, !tbaa !132
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 4
  store ptr %877, ptr %502, align 8, !tbaa !132
  br label %put_bits.exit83.i

878:                                              ; preds = %866
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit83.i

put_bits.exit83.i:                                ; preds = %878, %873, %864
  %.sink148.i = phi i32 [ -1, %864 ], [ 31, %878 ], [ 31, %873 ]
  %.026.i.i81.i = phi i32 [ %865, %864 ], [ 0, %878 ], [ 0, %873 ]
  %879 = add nsw i32 %.sink148.i, %862
  store i32 %.026.i.i81.i, ptr %492, align 8, !tbaa !134
  store i32 %879, ptr %503, align 4, !tbaa !133
  %880 = icmp sgt i32 %879, 1
  br i1 %880, label %881, label %883

881:                                              ; preds = %put_bits.exit83.i
  %882 = shl i32 %.026.i.i81.i, 1
  br label %put_bits.exit87.i

883:                                              ; preds = %put_bits.exit83.i
  %884 = load ptr, ptr %501, align 8, !tbaa !131
  %885 = load ptr, ptr %502, align 8, !tbaa !132
  %886 = ptrtoint ptr %884 to i64
  %887 = ptrtoint ptr %885 to i64
  %888 = sub i64 %886, %887
  %889 = icmp ugt i64 %888, 3
  br i1 %889, label %890, label %895

890:                                              ; preds = %883
  %891 = shl i32 %.026.i.i81.i, %879
  %892 = call i32 @llvm.bswap.i32(i32 %891)
  store i32 %892, ptr %885, align 1, !tbaa !50
  %893 = load ptr, ptr %502, align 8, !tbaa !132
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 4
  store ptr %894, ptr %502, align 8, !tbaa !132
  br label %put_bits.exit87.i

895:                                              ; preds = %883
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit87.i

put_bits.exit87.i:                                ; preds = %895, %890, %881
  %.sink149.i = phi i32 [ -1, %881 ], [ 31, %895 ], [ 31, %890 ]
  %.026.i.i85.i = phi i32 [ %882, %881 ], [ 0, %895 ], [ 0, %890 ]
  %896 = add nsw i32 %.sink149.i, %879
  store i32 %.026.i.i85.i, ptr %492, align 8, !tbaa !134
  store i32 %896, ptr %503, align 4, !tbaa !133
  %897 = icmp sgt i32 %896, 3
  br i1 %897, label %898, label %900

898:                                              ; preds = %put_bits.exit87.i
  %899 = shl i32 %.026.i.i85.i, 3
  br label %put_bits.exit91.i

900:                                              ; preds = %put_bits.exit87.i
  %901 = load ptr, ptr %501, align 8, !tbaa !131
  %902 = load ptr, ptr %502, align 8, !tbaa !132
  %903 = ptrtoint ptr %901 to i64
  %904 = ptrtoint ptr %902 to i64
  %905 = sub i64 %903, %904
  %906 = icmp ugt i64 %905, 3
  br i1 %906, label %907, label %912

907:                                              ; preds = %900
  %908 = shl i32 %.026.i.i85.i, %896
  %909 = call i32 @llvm.bswap.i32(i32 %908)
  store i32 %909, ptr %902, align 1, !tbaa !50
  %910 = load ptr, ptr %502, align 8, !tbaa !132
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 4
  store ptr %911, ptr %502, align 8, !tbaa !132
  br label %put_bits.exit91.i

912:                                              ; preds = %900
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit91.i

put_bits.exit91.i:                                ; preds = %912, %907, %898
  %.sink150.i = phi i32 [ -3, %898 ], [ 29, %912 ], [ 29, %907 ]
  %.026.i.i89.i = phi i32 [ %899, %898 ], [ 0, %912 ], [ 0, %907 ]
  %913 = add nsw i32 %.sink150.i, %896
  store i32 %.026.i.i89.i, ptr %492, align 8, !tbaa !134
  store i32 %913, ptr %503, align 4, !tbaa !133
  %914 = icmp sgt i32 %913, 1
  br i1 %914, label %915, label %917

915:                                              ; preds = %put_bits.exit91.i
  %916 = shl i32 %.026.i.i89.i, 1
  br label %put_bits.exit95.i

917:                                              ; preds = %put_bits.exit91.i
  %918 = load ptr, ptr %501, align 8, !tbaa !131
  %919 = load ptr, ptr %502, align 8, !tbaa !132
  %920 = ptrtoint ptr %918 to i64
  %921 = ptrtoint ptr %919 to i64
  %922 = sub i64 %920, %921
  %923 = icmp ugt i64 %922, 3
  br i1 %923, label %924, label %929

924:                                              ; preds = %917
  %925 = shl i32 %.026.i.i89.i, %913
  %926 = call i32 @llvm.bswap.i32(i32 %925)
  store i32 %926, ptr %919, align 1, !tbaa !50
  %927 = load ptr, ptr %502, align 8, !tbaa !132
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 4
  store ptr %928, ptr %502, align 8, !tbaa !132
  br label %put_bits.exit95.i

929:                                              ; preds = %917
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit95.i

put_bits.exit95.i:                                ; preds = %929, %924, %915
  %.sink151.i = phi i32 [ -1, %915 ], [ 31, %929 ], [ 31, %924 ]
  %.026.i.i93.i = phi i32 [ %916, %915 ], [ 0, %929 ], [ 0, %924 ]
  %930 = add nsw i32 %.sink151.i, %913
  store i32 %.026.i.i93.i, ptr %492, align 8, !tbaa !134
  store i32 %930, ptr %503, align 4, !tbaa !133
  %931 = icmp sgt i32 %930, 1
  br i1 %931, label %932, label %934

932:                                              ; preds = %put_bits.exit95.i
  %933 = shl i32 %.026.i.i93.i, 1
  br label %put_bits.exit99.i

934:                                              ; preds = %put_bits.exit95.i
  %935 = load ptr, ptr %501, align 8, !tbaa !131
  %936 = load ptr, ptr %502, align 8, !tbaa !132
  %937 = ptrtoint ptr %935 to i64
  %938 = ptrtoint ptr %936 to i64
  %939 = sub i64 %937, %938
  %940 = icmp ugt i64 %939, 3
  br i1 %940, label %941, label %946

941:                                              ; preds = %934
  %942 = shl i32 %.026.i.i93.i, %930
  %943 = call i32 @llvm.bswap.i32(i32 %942)
  store i32 %943, ptr %936, align 1, !tbaa !50
  %944 = load ptr, ptr %502, align 8, !tbaa !132
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 4
  store ptr %945, ptr %502, align 8, !tbaa !132
  br label %put_bits.exit99.i

946:                                              ; preds = %934
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit99.i

put_bits.exit99.i:                                ; preds = %946, %941, %932
  %.sink152.i = phi i32 [ -1, %932 ], [ 31, %946 ], [ 31, %941 ]
  %.026.i.i97.i = phi i32 [ %933, %932 ], [ 0, %946 ], [ 0, %941 ]
  %947 = add nsw i32 %.sink152.i, %930
  store i32 %.026.i.i97.i, ptr %492, align 8, !tbaa !134
  store i32 %947, ptr %503, align 4, !tbaa !133
  %948 = load i32, ptr %127, align 4, !tbaa !41
  %.not.i110 = icmp eq i32 %948, 0
  %949 = select i1 %.not.i110, i32 0, i32 2
  %950 = icmp sgt i32 %947, 2
  br i1 %950, label %951, label %954

951:                                              ; preds = %put_bits.exit99.i
  %952 = shl i32 %.026.i.i97.i, 2
  %953 = or disjoint i32 %949, %952
  br label %put_bits.exit103.i

954:                                              ; preds = %put_bits.exit99.i
  %955 = load ptr, ptr %501, align 8, !tbaa !131
  %956 = load ptr, ptr %502, align 8, !tbaa !132
  %957 = ptrtoint ptr %955 to i64
  %958 = ptrtoint ptr %956 to i64
  %959 = sub i64 %957, %958
  %960 = icmp ugt i64 %959, 3
  br i1 %960, label %961, label %969

961:                                              ; preds = %954
  %962 = shl i32 %.026.i.i97.i, %947
  %963 = sub nsw i32 2, %947
  %964 = lshr i32 %949, %963
  %965 = or i32 %964, %962
  %966 = call i32 @llvm.bswap.i32(i32 %965)
  store i32 %966, ptr %956, align 1, !tbaa !50
  %967 = load ptr, ptr %502, align 8, !tbaa !132
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 4
  store ptr %968, ptr %502, align 8, !tbaa !132
  br label %put_bits.exit103.i

969:                                              ; preds = %954
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit103.i

put_bits.exit103.i:                               ; preds = %969, %961, %951
  %.sink153.i = phi i32 [ -2, %951 ], [ 30, %969 ], [ 30, %961 ]
  %.026.i.i101.i = phi i32 [ %953, %951 ], [ %949, %969 ], [ %949, %961 ]
  %970 = add nsw i32 %.sink153.i, %947
  store i32 %.026.i.i101.i, ptr %492, align 8, !tbaa !134
  store i32 %970, ptr %503, align 4, !tbaa !133
  %971 = icmp sgt i32 %970, 1
  br i1 %971, label %972, label %975

972:                                              ; preds = %put_bits.exit103.i
  %973 = shl i32 %.026.i.i101.i, 1
  %974 = or disjoint i32 %973, 1
  br label %put_bits.exit107.i

975:                                              ; preds = %put_bits.exit103.i
  %976 = load ptr, ptr %501, align 8, !tbaa !131
  %977 = load ptr, ptr %502, align 8, !tbaa !132
  %978 = ptrtoint ptr %976 to i64
  %979 = ptrtoint ptr %977 to i64
  %980 = sub i64 %978, %979
  %981 = icmp ugt i64 %980, 3
  br i1 %981, label %982, label %990

982:                                              ; preds = %975
  %983 = shl i32 %.026.i.i101.i, %970
  %984 = sub nsw i32 1, %970
  %985 = lshr i32 1, %984
  %986 = or i32 %985, %983
  %987 = call i32 @llvm.bswap.i32(i32 %986)
  store i32 %987, ptr %977, align 1, !tbaa !50
  %988 = load ptr, ptr %502, align 8, !tbaa !132
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 4
  store ptr %989, ptr %502, align 8, !tbaa !132
  br label %put_bits.exit107.i

990:                                              ; preds = %975
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit107.i

put_bits.exit107.i:                               ; preds = %990, %982, %972
  %.sink154.i = phi i32 [ -1, %972 ], [ 31, %990 ], [ 31, %982 ]
  %.026.i.i105.i = phi i32 [ %974, %972 ], [ 1, %990 ], [ 1, %982 ]
  %991 = add nsw i32 %.sink154.i, %970
  store i32 %.026.i.i105.i, ptr %492, align 8, !tbaa !134
  store i32 %991, ptr %503, align 4, !tbaa !133
  %992 = icmp sgt i32 %991, 1
  br i1 %992, label %993, label %995

993:                                              ; preds = %put_bits.exit107.i
  %994 = shl i32 %.026.i.i105.i, 1
  br label %put_bits.exit111.i

995:                                              ; preds = %put_bits.exit107.i
  %996 = load ptr, ptr %501, align 8, !tbaa !131
  %997 = load ptr, ptr %502, align 8, !tbaa !132
  %998 = ptrtoint ptr %996 to i64
  %999 = ptrtoint ptr %997 to i64
  %1000 = sub i64 %998, %999
  %1001 = icmp ugt i64 %1000, 3
  br i1 %1001, label %1002, label %1007

1002:                                             ; preds = %995
  %1003 = shl i32 %.026.i.i105.i, %991
  %1004 = call i32 @llvm.bswap.i32(i32 %1003)
  store i32 %1004, ptr %997, align 1, !tbaa !50
  %1005 = load ptr, ptr %502, align 8, !tbaa !132
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 4
  store ptr %1006, ptr %502, align 8, !tbaa !132
  br label %put_bits.exit111.i

1007:                                             ; preds = %995
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit111.i

put_bits.exit111.i:                               ; preds = %1007, %1002, %993
  %.sink155.i = phi i32 [ -1, %993 ], [ 31, %1007 ], [ 31, %1002 ]
  %.026.i.i109.i = phi i32 [ %994, %993 ], [ 0, %1007 ], [ 0, %1002 ]
  %1008 = add nsw i32 %.sink155.i, %991
  store i32 %.026.i.i109.i, ptr %492, align 8, !tbaa !134
  store i32 %1008, ptr %503, align 4, !tbaa !133
  %1009 = icmp sgt i32 %1008, 4
  br i1 %1009, label %1010, label %1013

1010:                                             ; preds = %put_bits.exit111.i
  %1011 = shl i32 %.026.i.i109.i, 4
  %1012 = or disjoint i32 %1011, 7
  br label %put_bits.exit115.i

1013:                                             ; preds = %put_bits.exit111.i
  %1014 = load ptr, ptr %501, align 8, !tbaa !131
  %1015 = load ptr, ptr %502, align 8, !tbaa !132
  %1016 = ptrtoint ptr %1014 to i64
  %1017 = ptrtoint ptr %1015 to i64
  %1018 = sub i64 %1016, %1017
  %1019 = icmp ugt i64 %1018, 3
  br i1 %1019, label %1020, label %1028

1020:                                             ; preds = %1013
  %1021 = shl i32 %.026.i.i109.i, %1008
  %1022 = sub nsw i32 4, %1008
  %1023 = lshr i32 7, %1022
  %1024 = or i32 %1023, %1021
  %1025 = call i32 @llvm.bswap.i32(i32 %1024)
  store i32 %1025, ptr %1015, align 1, !tbaa !50
  %1026 = load ptr, ptr %502, align 8, !tbaa !132
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 4
  store ptr %1027, ptr %502, align 8, !tbaa !132
  br label %put_bits.exit115.i

1028:                                             ; preds = %1013
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit115.i

put_bits.exit115.i:                               ; preds = %1028, %1020, %1010
  %.sink156.i = phi i32 [ -4, %1010 ], [ 28, %1028 ], [ 28, %1020 ]
  %.026.i.i113.i = phi i32 [ %1012, %1010 ], [ 7, %1028 ], [ 7, %1020 ]
  %1029 = add nsw i32 %.sink156.i, %1008
  store i32 %.026.i.i113.i, ptr %492, align 8, !tbaa !134
  store i32 %1029, ptr %503, align 4, !tbaa !133
  %1030 = icmp sgt i32 %1029, 2
  br i1 %1030, label %1031, label %1033

1031:                                             ; preds = %put_bits.exit115.i
  %1032 = shl i32 %.026.i.i113.i, 2
  br label %put_bits.exit119.i

1033:                                             ; preds = %put_bits.exit115.i
  %1034 = load ptr, ptr %501, align 8, !tbaa !131
  %1035 = load ptr, ptr %502, align 8, !tbaa !132
  %1036 = ptrtoint ptr %1034 to i64
  %1037 = ptrtoint ptr %1035 to i64
  %1038 = sub i64 %1036, %1037
  %1039 = icmp ugt i64 %1038, 3
  br i1 %1039, label %1040, label %1045

1040:                                             ; preds = %1033
  %1041 = shl i32 %.026.i.i113.i, %1029
  %1042 = call i32 @llvm.bswap.i32(i32 %1041)
  store i32 %1042, ptr %1035, align 1, !tbaa !50
  %1043 = load ptr, ptr %502, align 8, !tbaa !132
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 4
  store ptr %1044, ptr %502, align 8, !tbaa !132
  br label %put_bits.exit119.i

1045:                                             ; preds = %1033
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit119.i

put_bits.exit119.i:                               ; preds = %1045, %1040, %1031
  %.sink157.i = phi i32 [ -2, %1031 ], [ 30, %1045 ], [ 30, %1040 ]
  %.026.i.i117.i = phi i32 [ %1032, %1031 ], [ 0, %1045 ], [ 0, %1040 ]
  %1046 = add nsw i32 %.sink157.i, %1029
  store i32 %.026.i.i117.i, ptr %492, align 8, !tbaa !134
  store i32 %1046, ptr %503, align 4, !tbaa !133
  %1047 = icmp sgt i32 %1046, 3
  br i1 %1047, label %1048, label %1050

1048:                                             ; preds = %put_bits.exit119.i
  %1049 = shl i32 %.026.i.i117.i, 3
  br label %put_bits.exit123.i

1050:                                             ; preds = %put_bits.exit119.i
  %1051 = load ptr, ptr %501, align 8, !tbaa !131
  %1052 = load ptr, ptr %502, align 8, !tbaa !132
  %1053 = ptrtoint ptr %1051 to i64
  %1054 = ptrtoint ptr %1052 to i64
  %1055 = sub i64 %1053, %1054
  %1056 = icmp ugt i64 %1055, 3
  br i1 %1056, label %1057, label %1062

1057:                                             ; preds = %1050
  %1058 = shl i32 %.026.i.i117.i, %1046
  %1059 = call i32 @llvm.bswap.i32(i32 %1058)
  store i32 %1059, ptr %1052, align 1, !tbaa !50
  %1060 = load ptr, ptr %502, align 8, !tbaa !132
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 4
  store ptr %1061, ptr %502, align 8, !tbaa !132
  br label %put_bits.exit123.i

1062:                                             ; preds = %1050
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit123.i

put_bits.exit123.i:                               ; preds = %1062, %1057, %1048
  %.sink158.i = phi i32 [ -3, %1048 ], [ 29, %1062 ], [ 29, %1057 ]
  %.026.i.i121.i = phi i32 [ %1049, %1048 ], [ 0, %1062 ], [ 0, %1057 ]
  %1063 = add nsw i32 %.sink158.i, %1046
  store i32 %.026.i.i121.i, ptr %492, align 8, !tbaa !134
  store i32 %1063, ptr %503, align 4, !tbaa !133
  %1064 = icmp sgt i32 %1063, 1
  br i1 %1064, label %1065, label %1067

1065:                                             ; preds = %put_bits.exit123.i
  %1066 = shl i32 %.026.i.i121.i, 1
  br label %put_bits.exit127.i

1067:                                             ; preds = %put_bits.exit123.i
  %1068 = load ptr, ptr %501, align 8, !tbaa !131
  %1069 = load ptr, ptr %502, align 8, !tbaa !132
  %1070 = ptrtoint ptr %1068 to i64
  %1071 = ptrtoint ptr %1069 to i64
  %1072 = sub i64 %1070, %1071
  %1073 = icmp ugt i64 %1072, 3
  br i1 %1073, label %1074, label %1079

1074:                                             ; preds = %1067
  %1075 = shl i32 %.026.i.i121.i, %1063
  %1076 = call i32 @llvm.bswap.i32(i32 %1075)
  store i32 %1076, ptr %1069, align 1, !tbaa !50
  %1077 = load ptr, ptr %502, align 8, !tbaa !132
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 4
  store ptr %1078, ptr %502, align 8, !tbaa !132
  br label %put_bits.exit127.i

1079:                                             ; preds = %1067
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit127.i

put_bits.exit127.i:                               ; preds = %1079, %1074, %1065
  %.sink159.i = phi i32 [ -1, %1065 ], [ 31, %1079 ], [ 31, %1074 ]
  %.026.i.i125.i = phi i32 [ %1066, %1065 ], [ 0, %1079 ], [ 0, %1074 ]
  %1080 = add nsw i32 %.sink159.i, %1063
  store i32 %.026.i.i125.i, ptr %492, align 8, !tbaa !134
  store i32 %1080, ptr %503, align 4, !tbaa !133
  %1081 = icmp sgt i32 %1080, 1
  br i1 %1081, label %1082, label %1084

1082:                                             ; preds = %put_bits.exit127.i
  %1083 = shl i32 %.026.i.i125.i, 1
  br label %put_bits.exit131.i

1084:                                             ; preds = %put_bits.exit127.i
  %1085 = load ptr, ptr %501, align 8, !tbaa !131
  %1086 = load ptr, ptr %502, align 8, !tbaa !132
  %1087 = ptrtoint ptr %1085 to i64
  %1088 = ptrtoint ptr %1086 to i64
  %1089 = sub i64 %1087, %1088
  %1090 = icmp ugt i64 %1089, 3
  br i1 %1090, label %1091, label %1096

1091:                                             ; preds = %1084
  %1092 = shl i32 %.026.i.i125.i, %1080
  %1093 = call i32 @llvm.bswap.i32(i32 %1092)
  store i32 %1093, ptr %1086, align 1, !tbaa !50
  %1094 = load ptr, ptr %502, align 8, !tbaa !132
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 4
  store ptr %1095, ptr %502, align 8, !tbaa !132
  br label %put_bits.exit131.i

1096:                                             ; preds = %1084
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit131.i

put_bits.exit131.i:                               ; preds = %1096, %1091, %1082
  %.sink160.i = phi i32 [ -1, %1082 ], [ 31, %1096 ], [ 31, %1091 ]
  %.026.i.i129.i = phi i32 [ %1083, %1082 ], [ 0, %1096 ], [ 0, %1091 ]
  %1097 = add nsw i32 %.sink160.i, %1080
  store i32 %.026.i.i129.i, ptr %492, align 8, !tbaa !134
  store i32 %1097, ptr %503, align 4, !tbaa !133
  %1098 = icmp sgt i32 %1097, 4
  br i1 %1098, label %1099, label %1101

1099:                                             ; preds = %put_bits.exit131.i
  %1100 = shl i32 %.026.i.i129.i, 4
  br label %put_frame_header.exit

1101:                                             ; preds = %put_bits.exit131.i
  %1102 = load ptr, ptr %501, align 8, !tbaa !131
  %1103 = load ptr, ptr %502, align 8, !tbaa !132
  %1104 = ptrtoint ptr %1102 to i64
  %1105 = ptrtoint ptr %1103 to i64
  %1106 = sub i64 %1104, %1105
  %1107 = icmp ugt i64 %1106, 3
  br i1 %1107, label %1108, label %1113

1108:                                             ; preds = %1101
  %1109 = shl i32 %.026.i.i129.i, %1097
  %1110 = call i32 @llvm.bswap.i32(i32 %1109)
  store i32 %1110, ptr %1103, align 1, !tbaa !50
  %1111 = load ptr, ptr %502, align 8, !tbaa !132
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 4
  store ptr %1112, ptr %502, align 8, !tbaa !132
  br label %put_frame_header.exit

1113:                                             ; preds = %1101
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_frame_header.exit

put_frame_header.exit:                            ; preds = %1099, %1108, %1113
  %.sink161.i = phi i32 [ -4, %1099 ], [ 28, %1113 ], [ 28, %1108 ]
  %.026.i.i133.i = phi i32 [ %1100, %1099 ], [ 0, %1113 ], [ 0, %1108 ]
  %1114 = add nsw i32 %.sink161.i, %1097
  store i32 %.026.i.i133.i, ptr %492, align 8, !tbaa !134
  store i32 %1114, ptr %503, align 4, !tbaa !133
  %1115 = icmp sgt i32 %1114, 4
  br i1 %1115, label %1116, label %1118

1116:                                             ; preds = %put_frame_header.exit
  %1117 = shl i32 %.026.i.i133.i, 4
  br label %put_bits.exit.i111

1118:                                             ; preds = %put_frame_header.exit
  %1119 = load ptr, ptr %501, align 8, !tbaa !131
  %1120 = load ptr, ptr %502, align 8, !tbaa !132
  %1121 = ptrtoint ptr %1119 to i64
  %1122 = ptrtoint ptr %1120 to i64
  %1123 = sub i64 %1121, %1122
  %1124 = icmp ugt i64 %1123, 3
  br i1 %1124, label %1125, label %1130

1125:                                             ; preds = %1118
  %1126 = shl i32 %.026.i.i133.i, %1114
  %1127 = call i32 @llvm.bswap.i32(i32 %1126)
  store i32 %1127, ptr %1120, align 1, !tbaa !50
  %1128 = load ptr, ptr %502, align 8, !tbaa !132
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 4
  store ptr %1129, ptr %502, align 8, !tbaa !132
  br label %put_bits.exit.i111

1130:                                             ; preds = %1118
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit.i111

put_bits.exit.i111:                               ; preds = %1130, %1125, %1116
  %.sink.i112 = phi i32 [ -4, %1116 ], [ 28, %1130 ], [ 28, %1125 ]
  %.026.i.i.i113 = phi i32 [ %1117, %1116 ], [ 0, %1130 ], [ 0, %1125 ]
  %1131 = add nsw i32 %.sink.i112, %1114
  store i32 %.026.i.i.i113, ptr %492, align 8, !tbaa !134
  store i32 %1131, ptr %503, align 4, !tbaa !133
  %1132 = load i32, ptr %23, align 4, !tbaa !40
  %1133 = add nsw i32 %1132, -1
  %1134 = icmp sgt i32 %1131, 3
  br i1 %1134, label %1135, label %1139

1135:                                             ; preds = %put_bits.exit.i111
  %1136 = shl i32 %.026.i.i.i113, 3
  %1137 = or i32 %1133, %1136
  %1138 = add nsw i32 %1131, -3
  br label %put_bits.exit53.i

1139:                                             ; preds = %put_bits.exit.i111
  %1140 = load ptr, ptr %501, align 8, !tbaa !131
  %1141 = load ptr, ptr %502, align 8, !tbaa !132
  %1142 = ptrtoint ptr %1140 to i64
  %1143 = ptrtoint ptr %1141 to i64
  %1144 = sub i64 %1142, %1143
  %1145 = icmp ugt i64 %1144, 3
  br i1 %1145, label %1146, label %1154

1146:                                             ; preds = %1139
  %1147 = shl i32 %.026.i.i.i113, %1131
  %1148 = sub nsw i32 3, %1131
  %1149 = lshr i32 %1133, %1148
  %1150 = or i32 %1149, %1147
  %1151 = call i32 @llvm.bswap.i32(i32 %1150)
  store i32 %1151, ptr %1141, align 1, !tbaa !50
  %1152 = load ptr, ptr %502, align 8, !tbaa !132
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 4
  store ptr %1153, ptr %502, align 8, !tbaa !132
  br label %1155

1154:                                             ; preds = %1139
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1155

1155:                                             ; preds = %1154, %1146
  %1156 = add nsw i32 %1131, 29
  %.pre.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit53.i

put_bits.exit53.i:                                ; preds = %1155, %1135
  %1157 = phi i32 [ %1132, %1135 ], [ %.pre.i, %1155 ]
  %.026.i.i51.i = phi i32 [ %1137, %1135 ], [ %1133, %1155 ]
  %.0.i.i52.i = phi i32 [ %1138, %1135 ], [ %1156, %1155 ]
  store i32 %.026.i.i51.i, ptr %492, align 8, !tbaa !134
  store i32 %.0.i.i52.i, ptr %503, align 4, !tbaa !133
  %1158 = icmp sgt i32 %1157, 0
  br i1 %1158, label %.lr.ph.i115, label %put_primary_audio_header.exit

.preheader93.i:                                   ; preds = %put_bits.exit57.i
  %1159 = icmp sgt i32 %1186, 0
  br i1 %1159, label %.lr.ph96.i116, label %put_primary_audio_header.exit

.lr.ph.i115:                                      ; preds = %put_bits.exit53.i, %put_bits.exit57.i
  %1160 = phi i32 [ %1186, %put_bits.exit57.i ], [ %1157, %put_bits.exit53.i ]
  %1161 = phi i32 [ %.0.i.i56.i, %put_bits.exit57.i ], [ %.0.i.i52.i, %put_bits.exit53.i ]
  %1162 = phi i32 [ %.026.i.i55.i, %put_bits.exit57.i ], [ %.026.i.i51.i, %put_bits.exit53.i ]
  %.04894.i = phi i32 [ %1187, %put_bits.exit57.i ], [ 0, %put_bits.exit53.i ]
  %1163 = icmp sgt i32 %1161, 5
  br i1 %1163, label %1164, label %1168

1164:                                             ; preds = %.lr.ph.i115
  %1165 = shl i32 %1162, 5
  %1166 = or disjoint i32 %1165, 30
  %1167 = add nsw i32 %1161, -5
  br label %put_bits.exit57.i

1168:                                             ; preds = %.lr.ph.i115
  %1169 = load ptr, ptr %501, align 8, !tbaa !131
  %1170 = load ptr, ptr %502, align 8, !tbaa !132
  %1171 = ptrtoint ptr %1169 to i64
  %1172 = ptrtoint ptr %1170 to i64
  %1173 = sub i64 %1171, %1172
  %1174 = icmp ugt i64 %1173, 3
  br i1 %1174, label %1175, label %1183

1175:                                             ; preds = %1168
  %1176 = shl i32 %1162, %1161
  %1177 = sub nsw i32 5, %1161
  %1178 = lshr i32 30, %1177
  %1179 = or i32 %1178, %1176
  %1180 = call i32 @llvm.bswap.i32(i32 %1179)
  store i32 %1180, ptr %1170, align 1, !tbaa !50
  %1181 = load ptr, ptr %502, align 8, !tbaa !132
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 4
  store ptr %1182, ptr %502, align 8, !tbaa !132
  br label %1184

1183:                                             ; preds = %1168
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1184

1184:                                             ; preds = %1183, %1175
  %1185 = add nsw i32 %1161, 27
  %.pre129.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit57.i

put_bits.exit57.i:                                ; preds = %1184, %1164
  %1186 = phi i32 [ %1160, %1164 ], [ %.pre129.i, %1184 ]
  %.026.i.i55.i = phi i32 [ %1166, %1164 ], [ 30, %1184 ]
  %.0.i.i56.i = phi i32 [ %1167, %1164 ], [ %1185, %1184 ]
  store i32 %.026.i.i55.i, ptr %492, align 8, !tbaa !134
  store i32 %.0.i.i56.i, ptr %503, align 4, !tbaa !133
  %1187 = add nuw nsw i32 %.04894.i, 1
  %1188 = icmp slt i32 %1187, %1186
  br i1 %1188, label %.lr.ph.i115, label %.preheader93.i, !llvm.loop !138

.preheader92.i:                                   ; preds = %put_bits.exit61.i
  %1189 = icmp sgt i32 %1216, 0
  br i1 %1189, label %.lr.ph98.i, label %put_primary_audio_header.exit

.lr.ph96.i116:                                    ; preds = %.preheader93.i, %put_bits.exit61.i
  %1190 = phi i32 [ %1216, %put_bits.exit61.i ], [ %1186, %.preheader93.i ]
  %1191 = phi i32 [ %.0.i.i60.i, %put_bits.exit61.i ], [ %.0.i.i56.i, %.preheader93.i ]
  %1192 = phi i32 [ %.026.i.i59.i, %put_bits.exit61.i ], [ %.026.i.i55.i, %.preheader93.i ]
  %.14995.i = phi i32 [ %1217, %put_bits.exit61.i ], [ 0, %.preheader93.i ]
  %1193 = icmp sgt i32 %1191, 5
  br i1 %1193, label %1194, label %1198

1194:                                             ; preds = %.lr.ph96.i116
  %1195 = shl i32 %1192, 5
  %1196 = or disjoint i32 %1195, 31
  %1197 = add nsw i32 %1191, -5
  br label %put_bits.exit61.i

1198:                                             ; preds = %.lr.ph96.i116
  %1199 = load ptr, ptr %501, align 8, !tbaa !131
  %1200 = load ptr, ptr %502, align 8, !tbaa !132
  %1201 = ptrtoint ptr %1199 to i64
  %1202 = ptrtoint ptr %1200 to i64
  %1203 = sub i64 %1201, %1202
  %1204 = icmp ugt i64 %1203, 3
  br i1 %1204, label %1205, label %1213

1205:                                             ; preds = %1198
  %1206 = shl i32 %1192, %1191
  %1207 = sub nsw i32 5, %1191
  %1208 = lshr i32 31, %1207
  %1209 = or i32 %1208, %1206
  %1210 = call i32 @llvm.bswap.i32(i32 %1209)
  store i32 %1210, ptr %1200, align 1, !tbaa !50
  %1211 = load ptr, ptr %502, align 8, !tbaa !132
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 4
  store ptr %1212, ptr %502, align 8, !tbaa !132
  br label %1214

1213:                                             ; preds = %1198
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1214

1214:                                             ; preds = %1213, %1205
  %1215 = add nsw i32 %1191, 27
  %.pre130.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit61.i

put_bits.exit61.i:                                ; preds = %1214, %1194
  %1216 = phi i32 [ %1190, %1194 ], [ %.pre130.i, %1214 ]
  %.026.i.i59.i = phi i32 [ %1196, %1194 ], [ 31, %1214 ]
  %.0.i.i60.i = phi i32 [ %1197, %1194 ], [ %1215, %1214 ]
  store i32 %.026.i.i59.i, ptr %492, align 8, !tbaa !134
  store i32 %.0.i.i60.i, ptr %503, align 4, !tbaa !133
  %1217 = add nuw nsw i32 %.14995.i, 1
  %1218 = icmp slt i32 %1217, %1216
  br i1 %1218, label %.lr.ph96.i116, label %.preheader92.i, !llvm.loop !139

.preheader91.i:                                   ; preds = %put_bits.exit65.i
  %1219 = icmp sgt i32 %1242, 0
  br i1 %1219, label %.lr.ph100.i, label %put_primary_audio_header.exit

.lr.ph98.i:                                       ; preds = %.preheader92.i, %put_bits.exit65.i
  %1220 = phi i32 [ %1242, %put_bits.exit65.i ], [ %1216, %.preheader92.i ]
  %1221 = phi i32 [ %.0.i.i64.i, %put_bits.exit65.i ], [ %.0.i.i60.i, %.preheader92.i ]
  %1222 = phi i32 [ %.026.i.i63.i, %put_bits.exit65.i ], [ %.026.i.i59.i, %.preheader92.i ]
  %.297.i = phi i32 [ %1243, %put_bits.exit65.i ], [ 0, %.preheader92.i ]
  %1223 = icmp sgt i32 %1221, 3
  br i1 %1223, label %1224, label %1227

1224:                                             ; preds = %.lr.ph98.i
  %1225 = shl i32 %1222, 3
  %1226 = add nsw i32 %1221, -3
  br label %put_bits.exit65.i

1227:                                             ; preds = %.lr.ph98.i
  %1228 = load ptr, ptr %501, align 8, !tbaa !131
  %1229 = load ptr, ptr %502, align 8, !tbaa !132
  %1230 = ptrtoint ptr %1228 to i64
  %1231 = ptrtoint ptr %1229 to i64
  %1232 = sub i64 %1230, %1231
  %1233 = icmp ugt i64 %1232, 3
  br i1 %1233, label %1234, label %1239

1234:                                             ; preds = %1227
  %1235 = shl i32 %1222, %1221
  %1236 = call i32 @llvm.bswap.i32(i32 %1235)
  store i32 %1236, ptr %1229, align 1, !tbaa !50
  %1237 = load ptr, ptr %502, align 8, !tbaa !132
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 4
  store ptr %1238, ptr %502, align 8, !tbaa !132
  br label %1240

1239:                                             ; preds = %1227
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1240

1240:                                             ; preds = %1239, %1234
  %1241 = add nsw i32 %1221, 29
  %.pre131.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit65.i

put_bits.exit65.i:                                ; preds = %1240, %1224
  %1242 = phi i32 [ %1220, %1224 ], [ %.pre131.i, %1240 ]
  %.026.i.i63.i = phi i32 [ %1225, %1224 ], [ 0, %1240 ]
  %.0.i.i64.i = phi i32 [ %1226, %1224 ], [ %1241, %1240 ]
  store i32 %.026.i.i63.i, ptr %492, align 8, !tbaa !134
  store i32 %.0.i.i64.i, ptr %503, align 4, !tbaa !133
  %1243 = add nuw nsw i32 %.297.i, 1
  %1244 = icmp slt i32 %1243, %1242
  br i1 %1244, label %.lr.ph98.i, label %.preheader91.i, !llvm.loop !140

.preheader90.i:                                   ; preds = %put_bits.exit69.i
  %1245 = icmp sgt i32 %1268, 0
  br i1 %1245, label %.lr.ph102.i, label %put_primary_audio_header.exit

.lr.ph100.i:                                      ; preds = %.preheader91.i, %put_bits.exit69.i
  %1246 = phi i32 [ %1268, %put_bits.exit69.i ], [ %1242, %.preheader91.i ]
  %1247 = phi i32 [ %.0.i.i68.i, %put_bits.exit69.i ], [ %.0.i.i64.i, %.preheader91.i ]
  %1248 = phi i32 [ %.026.i.i67.i, %put_bits.exit69.i ], [ %.026.i.i63.i, %.preheader91.i ]
  %.399.i = phi i32 [ %1269, %put_bits.exit69.i ], [ 0, %.preheader91.i ]
  %1249 = icmp sgt i32 %1247, 2
  br i1 %1249, label %1250, label %1253

1250:                                             ; preds = %.lr.ph100.i
  %1251 = shl i32 %1248, 2
  %1252 = add nsw i32 %1247, -2
  br label %put_bits.exit69.i

1253:                                             ; preds = %.lr.ph100.i
  %1254 = load ptr, ptr %501, align 8, !tbaa !131
  %1255 = load ptr, ptr %502, align 8, !tbaa !132
  %1256 = ptrtoint ptr %1254 to i64
  %1257 = ptrtoint ptr %1255 to i64
  %1258 = sub i64 %1256, %1257
  %1259 = icmp ugt i64 %1258, 3
  br i1 %1259, label %1260, label %1265

1260:                                             ; preds = %1253
  %1261 = shl i32 %1248, %1247
  %1262 = call i32 @llvm.bswap.i32(i32 %1261)
  store i32 %1262, ptr %1255, align 1, !tbaa !50
  %1263 = load ptr, ptr %502, align 8, !tbaa !132
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 4
  store ptr %1264, ptr %502, align 8, !tbaa !132
  br label %1266

1265:                                             ; preds = %1253
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1266

1266:                                             ; preds = %1265, %1260
  %1267 = add nsw i32 %1247, 30
  %.pre132.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit69.i

put_bits.exit69.i:                                ; preds = %1266, %1250
  %1268 = phi i32 [ %1246, %1250 ], [ %.pre132.i, %1266 ]
  %.026.i.i67.i = phi i32 [ %1251, %1250 ], [ 0, %1266 ]
  %.0.i.i68.i = phi i32 [ %1252, %1250 ], [ %1267, %1266 ]
  store i32 %.026.i.i67.i, ptr %492, align 8, !tbaa !134
  store i32 %.0.i.i68.i, ptr %503, align 4, !tbaa !133
  %1269 = add nuw nsw i32 %.399.i, 1
  %1270 = icmp slt i32 %1269, %1268
  br i1 %1270, label %.lr.ph100.i, label %.preheader90.i, !llvm.loop !141

.preheader89.i:                                   ; preds = %put_bits.exit73.i
  %1271 = icmp sgt i32 %1299, 0
  br i1 %1271, label %.lr.ph104.i, label %put_primary_audio_header.exit

.lr.ph104.i:                                      ; preds = %.preheader89.i
  %1272 = getelementptr inbounds nuw i8, ptr %15, i64 36784
  br label %1304

.lr.ph102.i:                                      ; preds = %.preheader90.i, %put_bits.exit73.i
  %1273 = phi i32 [ %1299, %put_bits.exit73.i ], [ %1268, %.preheader90.i ]
  %1274 = phi i32 [ %.0.i.i72.i, %put_bits.exit73.i ], [ %.0.i.i68.i, %.preheader90.i ]
  %1275 = phi i32 [ %.026.i.i71.i, %put_bits.exit73.i ], [ %.026.i.i67.i, %.preheader90.i ]
  %.4101.i = phi i32 [ %1300, %put_bits.exit73.i ], [ 0, %.preheader90.i ]
  %1276 = icmp sgt i32 %1274, 3
  br i1 %1276, label %1277, label %1281

1277:                                             ; preds = %.lr.ph102.i
  %1278 = shl i32 %1275, 3
  %1279 = or disjoint i32 %1278, 6
  %1280 = add nsw i32 %1274, -3
  br label %put_bits.exit73.i

1281:                                             ; preds = %.lr.ph102.i
  %1282 = load ptr, ptr %501, align 8, !tbaa !131
  %1283 = load ptr, ptr %502, align 8, !tbaa !132
  %1284 = ptrtoint ptr %1282 to i64
  %1285 = ptrtoint ptr %1283 to i64
  %1286 = sub i64 %1284, %1285
  %1287 = icmp ugt i64 %1286, 3
  br i1 %1287, label %1288, label %1296

1288:                                             ; preds = %1281
  %1289 = shl i32 %1275, %1274
  %1290 = sub nsw i32 3, %1274
  %1291 = lshr i32 6, %1290
  %1292 = or i32 %1291, %1289
  %1293 = call i32 @llvm.bswap.i32(i32 %1292)
  store i32 %1293, ptr %1283, align 1, !tbaa !50
  %1294 = load ptr, ptr %502, align 8, !tbaa !132
  %1295 = getelementptr inbounds nuw i8, ptr %1294, i64 4
  store ptr %1295, ptr %502, align 8, !tbaa !132
  br label %1297

1296:                                             ; preds = %1281
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1297

1297:                                             ; preds = %1296, %1288
  %1298 = add nsw i32 %1274, 29
  %.pre133.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit73.i

put_bits.exit73.i:                                ; preds = %1297, %1277
  %1299 = phi i32 [ %1273, %1277 ], [ %.pre133.i, %1297 ]
  %.026.i.i71.i = phi i32 [ %1279, %1277 ], [ 6, %1297 ]
  %.0.i.i72.i = phi i32 [ %1280, %1277 ], [ %1298, %1297 ]
  store i32 %.026.i.i71.i, ptr %492, align 8, !tbaa !134
  store i32 %.0.i.i72.i, ptr %503, align 4, !tbaa !133
  %1300 = add nuw nsw i32 %.4101.i, 1
  %1301 = icmp slt i32 %1300, %1299
  br i1 %1301, label %.lr.ph102.i, label %.preheader89.i, !llvm.loop !142

.preheader88.i:                                   ; preds = %put_bits.exit77.i
  %1302 = getelementptr inbounds nuw i8, ptr %15, i64 39880
  %1303 = icmp sgt i32 %1333, 0
  br i1 %1303, label %.preheader87.i119, label %put_primary_audio_header.exit

1304:                                             ; preds = %put_bits.exit77.i, %.lr.ph104.i
  %1305 = phi i32 [ %1299, %.lr.ph104.i ], [ %1333, %put_bits.exit77.i ]
  %1306 = phi i32 [ %.0.i.i72.i, %.lr.ph104.i ], [ %.0.i.i76.i, %put_bits.exit77.i ]
  %1307 = phi i32 [ %.026.i.i71.i, %.lr.ph104.i ], [ %.026.i.i75.i, %put_bits.exit77.i ]
  %indvars.iv.i117 = phi i64 [ 0, %.lr.ph104.i ], [ %indvars.iv.next.i118, %put_bits.exit77.i ]
  %1308 = getelementptr inbounds nuw [6 x i32], ptr %1272, i64 0, i64 %indvars.iv.i117
  %1309 = load i32, ptr %1308, align 4, !tbaa !27
  %1310 = icmp sgt i32 %1306, 3
  br i1 %1310, label %1311, label %1315

1311:                                             ; preds = %1304
  %1312 = shl i32 %1307, 3
  %1313 = or i32 %1309, %1312
  %1314 = add nsw i32 %1306, -3
  br label %put_bits.exit77.i

1315:                                             ; preds = %1304
  %1316 = load ptr, ptr %501, align 8, !tbaa !131
  %1317 = load ptr, ptr %502, align 8, !tbaa !132
  %1318 = ptrtoint ptr %1316 to i64
  %1319 = ptrtoint ptr %1317 to i64
  %1320 = sub i64 %1318, %1319
  %1321 = icmp ugt i64 %1320, 3
  br i1 %1321, label %1322, label %1330

1322:                                             ; preds = %1315
  %1323 = shl i32 %1307, %1306
  %1324 = sub nsw i32 3, %1306
  %1325 = lshr i32 %1309, %1324
  %1326 = or i32 %1325, %1323
  %1327 = call i32 @llvm.bswap.i32(i32 %1326)
  store i32 %1327, ptr %1317, align 1, !tbaa !50
  %1328 = load ptr, ptr %502, align 8, !tbaa !132
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 4
  store ptr %1329, ptr %502, align 8, !tbaa !132
  br label %1331

1330:                                             ; preds = %1315
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1331

1331:                                             ; preds = %1330, %1322
  %1332 = add nsw i32 %1306, 29
  %.pre134.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit77.i

put_bits.exit77.i:                                ; preds = %1331, %1311
  %1333 = phi i32 [ %1305, %1311 ], [ %.pre134.i, %1331 ]
  %.026.i.i75.i = phi i32 [ %1313, %1311 ], [ %1309, %1331 ]
  %.0.i.i76.i = phi i32 [ %1314, %1311 ], [ %1332, %1331 ]
  store i32 %.026.i.i75.i, ptr %492, align 8, !tbaa !134
  store i32 %.0.i.i76.i, ptr %503, align 4, !tbaa !133
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i117, 1
  %1334 = sext i32 %1333 to i64
  %1335 = icmp slt i64 %indvars.iv.next.i118, %1334
  br i1 %1335, label %1304, label %.preheader88.i, !llvm.loop !143

.preheader87.i119:                                ; preds = %.preheader88.i, %._crit_edge.i120
  %1336 = phi i32 [ %1377, %._crit_edge.i120 ], [ %1333, %.preheader88.i ]
  %1337 = phi i32 [ %1378, %._crit_edge.i120 ], [ %.0.i.i76.i, %.preheader88.i ]
  %1338 = phi i32 [ %1379, %._crit_edge.i120 ], [ %.026.i.i75.i, %.preheader88.i ]
  %1339 = phi i32 [ %1380, %._crit_edge.i120 ], [ %1333, %.preheader88.i ]
  %indvars.iv119.i = phi i64 [ %indvars.iv.next120.i, %._crit_edge.i120 ], [ 0, %.preheader88.i ]
  %1340 = icmp sgt i32 %1339, 0
  br i1 %1340, label %.lr.ph106.i, label %._crit_edge.i120

.lr.ph106.i:                                      ; preds = %.preheader87.i119
  %1341 = getelementptr inbounds nuw [10 x i8], ptr @ff_dca_quant_index_sel_nbits, i64 0, i64 %indvars.iv119.i
  %1342 = load i8, ptr %1341, align 1, !tbaa !50
  %1343 = zext i8 %1342 to i32
  br label %1345

.preheader86.i122:                                ; preds = %._crit_edge.i120
  %1344 = icmp sgt i32 %1377, 0
  br i1 %1344, label %.preheader.i123, label %put_primary_audio_header.exit

1345:                                             ; preds = %put_bits.exit81.i, %.lr.ph106.i
  %1346 = phi i32 [ %1336, %.lr.ph106.i ], [ %1374, %put_bits.exit81.i ]
  %1347 = phi i32 [ %1337, %.lr.ph106.i ], [ %.0.i.i80.i, %put_bits.exit81.i ]
  %1348 = phi i32 [ %1338, %.lr.ph106.i ], [ %.026.i.i79.i, %put_bits.exit81.i ]
  %indvars.iv116.i126 = phi i64 [ 0, %.lr.ph106.i ], [ %indvars.iv.next117.i127, %put_bits.exit81.i ]
  %1349 = getelementptr inbounds nuw [6 x [10 x i32]], ptr %1302, i64 0, i64 %indvars.iv116.i126, i64 %indvars.iv119.i
  %1350 = load i32, ptr %1349, align 4, !tbaa !27
  %1351 = icmp sgt i32 %1347, %1343
  br i1 %1351, label %1352, label %1356

1352:                                             ; preds = %1345
  %1353 = shl i32 %1348, %1343
  %1354 = or i32 %1350, %1353
  %1355 = sub nsw i32 %1347, %1343
  br label %put_bits.exit81.i

1356:                                             ; preds = %1345
  %1357 = load ptr, ptr %501, align 8, !tbaa !131
  %1358 = load ptr, ptr %502, align 8, !tbaa !132
  %1359 = ptrtoint ptr %1357 to i64
  %1360 = ptrtoint ptr %1358 to i64
  %1361 = sub i64 %1359, %1360
  %1362 = icmp ugt i64 %1361, 3
  br i1 %1362, label %1363, label %1371

1363:                                             ; preds = %1356
  %1364 = shl i32 %1348, %1347
  %1365 = sub nsw i32 %1343, %1347
  %1366 = lshr i32 %1350, %1365
  %1367 = or i32 %1366, %1364
  %1368 = call i32 @llvm.bswap.i32(i32 %1367)
  store i32 %1368, ptr %1358, align 1, !tbaa !50
  %1369 = load ptr, ptr %502, align 8, !tbaa !132
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 4
  store ptr %1370, ptr %502, align 8, !tbaa !132
  br label %1372

1371:                                             ; preds = %1356
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1372

1372:                                             ; preds = %1371, %1363
  %reass.sub = sub i32 %1347, %1343
  %1373 = add i32 %reass.sub, 32
  %.pre135.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit81.i

put_bits.exit81.i:                                ; preds = %1372, %1352
  %1374 = phi i32 [ %1346, %1352 ], [ %.pre135.i, %1372 ]
  %.026.i.i79.i = phi i32 [ %1354, %1352 ], [ %1350, %1372 ]
  %.0.i.i80.i = phi i32 [ %1355, %1352 ], [ %1373, %1372 ]
  store i32 %.026.i.i79.i, ptr %492, align 8, !tbaa !134
  store i32 %.0.i.i80.i, ptr %503, align 4, !tbaa !133
  %indvars.iv.next117.i127 = add nuw nsw i64 %indvars.iv116.i126, 1
  %1375 = sext i32 %1374 to i64
  %1376 = icmp slt i64 %indvars.iv.next117.i127, %1375
  br i1 %1376, label %1345, label %._crit_edge.i120, !llvm.loop !144

._crit_edge.i120:                                 ; preds = %put_bits.exit81.i, %.preheader87.i119
  %1377 = phi i32 [ %1336, %.preheader87.i119 ], [ %1374, %put_bits.exit81.i ]
  %1378 = phi i32 [ %1337, %.preheader87.i119 ], [ %.0.i.i80.i, %put_bits.exit81.i ]
  %1379 = phi i32 [ %1338, %.preheader87.i119 ], [ %.026.i.i79.i, %put_bits.exit81.i ]
  %1380 = phi i32 [ %1339, %.preheader87.i119 ], [ %1374, %put_bits.exit81.i ]
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %exitcond.not.i121 = icmp eq i64 %indvars.iv.next120.i, 10
  br i1 %exitcond.not.i121, label %.preheader86.i122, label %.preheader87.i119, !llvm.loop !145

.preheader.i123:                                  ; preds = %.preheader86.i122, %._crit_edge110.i
  %.pre136137.i = phi i32 [ %.pre136138.i, %._crit_edge110.i ], [ %1377, %.preheader86.i122 ]
  %1381 = phi i32 [ %1422, %._crit_edge110.i ], [ %1377, %.preheader86.i122 ]
  %1382 = phi i32 [ %1423, %._crit_edge110.i ], [ %1378, %.preheader86.i122 ]
  %1383 = phi i32 [ %1424, %._crit_edge110.i ], [ %1379, %.preheader86.i122 ]
  %1384 = phi i32 [ %1425, %._crit_edge110.i ], [ %1377, %.preheader86.i122 ]
  %indvars.iv125.i = phi i64 [ %indvars.iv.next126.i, %._crit_edge110.i ], [ 0, %.preheader86.i122 ]
  %1385 = icmp sgt i32 %1384, 0
  br i1 %1385, label %.lr.ph109.i, label %._crit_edge110.i

.lr.ph109.i:                                      ; preds = %.preheader.i123
  %1386 = getelementptr inbounds nuw [10 x i8], ptr @ff_dca_quant_index_group_size, i64 0, i64 %indvars.iv125.i
  %1387 = load i8, ptr %1386, align 1, !tbaa !50
  %1388 = zext i8 %1387 to i32
  br label %1389

1389:                                             ; preds = %1416, %.lr.ph109.i
  %.pre136139.i = phi i32 [ %.pre136137.i, %.lr.ph109.i ], [ %.pre136140.i, %1416 ]
  %1390 = phi i32 [ %1381, %.lr.ph109.i ], [ %1417, %1416 ]
  %1391 = phi i32 [ %1382, %.lr.ph109.i ], [ %1418, %1416 ]
  %1392 = phi i32 [ %1383, %.lr.ph109.i ], [ %1419, %1416 ]
  %indvars.iv122.i124 = phi i64 [ 0, %.lr.ph109.i ], [ %indvars.iv.next123.i125, %1416 ]
  %1393 = getelementptr inbounds nuw [6 x [10 x i32]], ptr %1302, i64 0, i64 %indvars.iv122.i124, i64 %indvars.iv125.i
  %1394 = load i32, ptr %1393, align 4, !tbaa !27
  %1395 = icmp slt i32 %1394, %1388
  br i1 %1395, label %1396, label %1416

1396:                                             ; preds = %1389
  %1397 = icmp sgt i32 %1391, 2
  br i1 %1397, label %1398, label %1401

1398:                                             ; preds = %1396
  %1399 = shl i32 %1392, 2
  %1400 = add nsw i32 %1391, -2
  br label %put_bits.exit85.i

1401:                                             ; preds = %1396
  %1402 = load ptr, ptr %501, align 8, !tbaa !131
  %1403 = load ptr, ptr %502, align 8, !tbaa !132
  %1404 = ptrtoint ptr %1402 to i64
  %1405 = ptrtoint ptr %1403 to i64
  %1406 = sub i64 %1404, %1405
  %1407 = icmp ugt i64 %1406, 3
  br i1 %1407, label %1408, label %1413

1408:                                             ; preds = %1401
  %1409 = shl i32 %1392, %1391
  %1410 = call i32 @llvm.bswap.i32(i32 %1409)
  store i32 %1410, ptr %1403, align 1, !tbaa !50
  %1411 = load ptr, ptr %502, align 8, !tbaa !132
  %1412 = getelementptr inbounds nuw i8, ptr %1411, i64 4
  store ptr %1412, ptr %502, align 8, !tbaa !132
  br label %1414

1413:                                             ; preds = %1401
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1414

1414:                                             ; preds = %1413, %1408
  %1415 = add nsw i32 %1391, 30
  %.pre136.pre.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit85.i

put_bits.exit85.i:                                ; preds = %1414, %1398
  %.pre136.i = phi i32 [ %.pre136139.i, %1398 ], [ %.pre136.pre.i, %1414 ]
  %.026.i.i83.i = phi i32 [ %1399, %1398 ], [ 0, %1414 ]
  %.0.i.i84.i = phi i32 [ %1400, %1398 ], [ %1415, %1414 ]
  store i32 %.026.i.i83.i, ptr %492, align 8, !tbaa !134
  store i32 %.0.i.i84.i, ptr %503, align 4, !tbaa !133
  br label %1416

1416:                                             ; preds = %put_bits.exit85.i, %1389
  %.pre136140.i = phi i32 [ %.pre136139.i, %1389 ], [ %.pre136.i, %put_bits.exit85.i ]
  %1417 = phi i32 [ %1390, %1389 ], [ %.pre136.i, %put_bits.exit85.i ]
  %1418 = phi i32 [ %1391, %1389 ], [ %.0.i.i84.i, %put_bits.exit85.i ]
  %1419 = phi i32 [ %1392, %1389 ], [ %.026.i.i83.i, %put_bits.exit85.i ]
  %indvars.iv.next123.i125 = add nuw nsw i64 %indvars.iv122.i124, 1
  %1420 = sext i32 %1417 to i64
  %1421 = icmp slt i64 %indvars.iv.next123.i125, %1420
  br i1 %1421, label %1389, label %._crit_edge110.i, !llvm.loop !146

._crit_edge110.i:                                 ; preds = %1416, %.preheader.i123
  %.pre136138.i = phi i32 [ %.pre136137.i, %.preheader.i123 ], [ %.pre136140.i, %1416 ]
  %1422 = phi i32 [ %1381, %.preheader.i123 ], [ %1417, %1416 ]
  %1423 = phi i32 [ %1382, %.preheader.i123 ], [ %1418, %1416 ]
  %1424 = phi i32 [ %1383, %.preheader.i123 ], [ %1419, %1416 ]
  %1425 = phi i32 [ %1384, %.preheader.i123 ], [ %1417, %1416 ]
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next126.i, 10
  br i1 %exitcond128.not.i, label %put_primary_audio_header.exit, label %.preheader.i123, !llvm.loop !147

put_primary_audio_header.exit:                    ; preds = %._crit_edge110.i, %.preheader88.i, %.preheader86.i122, %put_bits.exit53.i, %.preheader93.i, %.preheader92.i, %.preheader91.i, %.preheader90.i, %.preheader89.i
  %1426 = phi i32 [ %.026.i.i51.i, %put_bits.exit53.i ], [ %.026.i.i55.i, %.preheader93.i ], [ %.026.i.i59.i, %.preheader92.i ], [ %.026.i.i63.i, %.preheader91.i ], [ %.026.i.i67.i, %.preheader90.i ], [ %.026.i.i71.i, %.preheader89.i ], [ %1379, %.preheader86.i122 ], [ %.026.i.i75.i, %.preheader88.i ], [ %1424, %._crit_edge110.i ]
  %1427 = phi i32 [ %.0.i.i52.i, %put_bits.exit53.i ], [ %.0.i.i56.i, %.preheader93.i ], [ %.0.i.i60.i, %.preheader92.i ], [ %.0.i.i64.i, %.preheader91.i ], [ %.0.i.i68.i, %.preheader90.i ], [ %.0.i.i72.i, %.preheader89.i ], [ %1378, %.preheader86.i122 ], [ %.0.i.i76.i, %.preheader88.i ], [ %1423, %._crit_edge110.i ]
  %1428 = icmp sgt i32 %1427, 2
  br i1 %1428, label %1429, label %1432

1429:                                             ; preds = %put_primary_audio_header.exit
  %1430 = shl i32 %1426, 2
  %1431 = or disjoint i32 %1430, 1
  br label %put_bits.exit.i128

1432:                                             ; preds = %put_primary_audio_header.exit
  %1433 = load ptr, ptr %501, align 8, !tbaa !131
  %1434 = load ptr, ptr %502, align 8, !tbaa !132
  %1435 = ptrtoint ptr %1433 to i64
  %1436 = ptrtoint ptr %1434 to i64
  %1437 = sub i64 %1435, %1436
  %1438 = icmp ugt i64 %1437, 3
  br i1 %1438, label %1439, label %1447

1439:                                             ; preds = %1432
  %1440 = shl i32 %1426, %1427
  %1441 = sub nsw i32 2, %1427
  %1442 = lshr i32 1, %1441
  %1443 = or i32 %1442, %1440
  %1444 = call i32 @llvm.bswap.i32(i32 %1443)
  store i32 %1444, ptr %1434, align 1, !tbaa !50
  %1445 = load ptr, ptr %502, align 8, !tbaa !132
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 4
  store ptr %1446, ptr %502, align 8, !tbaa !132
  br label %put_bits.exit.i128

1447:                                             ; preds = %1432
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit.i128

put_bits.exit.i128:                               ; preds = %1447, %1439, %1429
  %.sink.i129 = phi i32 [ -2, %1429 ], [ 30, %1447 ], [ 30, %1439 ]
  %.026.i.i.i130 = phi i32 [ %1431, %1429 ], [ 1, %1447 ], [ 1, %1439 ]
  %1448 = add nsw i32 %.sink.i129, %1427
  store i32 %.026.i.i.i130, ptr %492, align 8, !tbaa !134
  store i32 %1448, ptr %503, align 4, !tbaa !133
  %1449 = icmp sgt i32 %1448, 3
  br i1 %1449, label %1450, label %1452

1450:                                             ; preds = %put_bits.exit.i128
  %1451 = shl i32 %.026.i.i.i130, 3
  br label %put_bits.exit99.i131

1452:                                             ; preds = %put_bits.exit.i128
  %1453 = load ptr, ptr %501, align 8, !tbaa !131
  %1454 = load ptr, ptr %502, align 8, !tbaa !132
  %1455 = ptrtoint ptr %1453 to i64
  %1456 = ptrtoint ptr %1454 to i64
  %1457 = sub i64 %1455, %1456
  %1458 = icmp ugt i64 %1457, 3
  br i1 %1458, label %1459, label %1464

1459:                                             ; preds = %1452
  %1460 = shl i32 %.026.i.i.i130, %1448
  %1461 = call i32 @llvm.bswap.i32(i32 %1460)
  store i32 %1461, ptr %1454, align 1, !tbaa !50
  %1462 = load ptr, ptr %502, align 8, !tbaa !132
  %1463 = getelementptr inbounds nuw i8, ptr %1462, i64 4
  store ptr %1463, ptr %502, align 8, !tbaa !132
  br label %put_bits.exit99.i131

1464:                                             ; preds = %1452
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit99.i131

put_bits.exit99.i131:                             ; preds = %1464, %1459, %1450
  %.sink270.i = phi i32 [ -3, %1450 ], [ 29, %1464 ], [ 29, %1459 ]
  %.026.i.i97.i132 = phi i32 [ %1451, %1450 ], [ 0, %1464 ], [ 0, %1459 ]
  %1465 = add nsw i32 %.sink270.i, %1448
  store i32 %.026.i.i97.i132, ptr %492, align 8, !tbaa !134
  store i32 %1465, ptr %503, align 4, !tbaa !133
  %1466 = load i32, ptr %23, align 4, !tbaa !40
  %1467 = icmp sgt i32 %1466, 0
  br i1 %1467, label %.preheader157.lr.ph.i, label %._crit_edge.i133

.preheader157.lr.ph.i:                            ; preds = %put_bits.exit99.i131
  %1468 = getelementptr inbounds nuw i8, ptr %15, i64 144
  br label %.preheader157.i

.preheader157.i:                                  ; preds = %1500, %.preheader157.lr.ph.i
  %1469 = phi i32 [ %1465, %.preheader157.lr.ph.i ], [ %1499, %1500 ]
  %1470 = phi i32 [ %.026.i.i97.i132, %.preheader157.lr.ph.i ], [ %.026.i.i101.i145, %1500 ]
  %indvars.iv182.i = phi i64 [ 0, %.preheader157.lr.ph.i ], [ %indvars.iv.next183.i, %1500 ]
  br label %1472

.preheader156.i:                                  ; preds = %1500
  %1471 = icmp sgt i32 %1501, 0
  br i1 %1471, label %.preheader155.i, label %._crit_edge.i133

1472:                                             ; preds = %put_bits.exit103.i144, %.preheader157.i
  %1473 = phi i32 [ %1469, %.preheader157.i ], [ %1499, %put_bits.exit103.i144 ]
  %1474 = phi i32 [ %1470, %.preheader157.i ], [ %.026.i.i101.i145, %put_bits.exit103.i144 ]
  %indvars.iv.i143 = phi i64 [ 0, %.preheader157.i ], [ %indvars.iv.next.i146, %put_bits.exit103.i144 ]
  %1475 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %1468, i64 0, i64 %indvars.iv182.i, i64 %indvars.iv.i143
  %1476 = load i32, ptr %1475, align 4, !tbaa !27
  %1477 = icmp ne i32 %1476, -1
  %1478 = zext i1 %1477 to i32
  %1479 = icmp sgt i32 %1473, 1
  br i1 %1479, label %1480, label %1483

1480:                                             ; preds = %1472
  %1481 = shl i32 %1474, 1
  %1482 = or disjoint i32 %1481, %1478
  br label %put_bits.exit103.i144

1483:                                             ; preds = %1472
  %1484 = load ptr, ptr %501, align 8, !tbaa !131
  %1485 = load ptr, ptr %502, align 8, !tbaa !132
  %1486 = ptrtoint ptr %1484 to i64
  %1487 = ptrtoint ptr %1485 to i64
  %1488 = sub i64 %1486, %1487
  %1489 = icmp ugt i64 %1488, 3
  br i1 %1489, label %1490, label %1498

1490:                                             ; preds = %1483
  %1491 = shl i32 %1474, %1473
  %1492 = sub nsw i32 1, %1473
  %1493 = lshr i32 %1478, %1492
  %1494 = or i32 %1493, %1491
  %1495 = call i32 @llvm.bswap.i32(i32 %1494)
  store i32 %1495, ptr %1485, align 1, !tbaa !50
  %1496 = load ptr, ptr %502, align 8, !tbaa !132
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 4
  store ptr %1497, ptr %502, align 8, !tbaa !132
  br label %put_bits.exit103.i144

1498:                                             ; preds = %1483
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit103.i144

put_bits.exit103.i144:                            ; preds = %1498, %1490, %1480
  %.sink271.i = phi i32 [ -1, %1480 ], [ 31, %1498 ], [ 31, %1490 ]
  %.026.i.i101.i145 = phi i32 [ %1482, %1480 ], [ %1478, %1498 ], [ %1478, %1490 ]
  %1499 = add nsw i32 %.sink271.i, %1473
  store i32 %.026.i.i101.i145, ptr %492, align 8, !tbaa !134
  store i32 %1499, ptr %503, align 4, !tbaa !133
  %indvars.iv.next.i146 = add nuw nsw i64 %indvars.iv.i143, 1
  %exitcond.not.i147 = icmp eq i64 %indvars.iv.next.i146, 32
  br i1 %exitcond.not.i147, label %1500, label %1472, !llvm.loop !148

1500:                                             ; preds = %put_bits.exit103.i144
  %indvars.iv.next183.i = add nuw nsw i64 %indvars.iv182.i, 1
  %1501 = load i32, ptr %23, align 4, !tbaa !40
  %1502 = sext i32 %1501 to i64
  %1503 = icmp slt i64 %indvars.iv.next183.i, %1502
  br i1 %1503, label %.preheader157.i, label %.preheader156.i, !llvm.loop !149

.preheader155.i:                                  ; preds = %.preheader156.i, %1540
  %1504 = phi i32 [ %1538, %1540 ], [ %1499, %.preheader156.i ]
  %1505 = phi i32 [ %1539, %1540 ], [ %.026.i.i101.i145, %.preheader156.i ]
  %indvars.iv189.i = phi i64 [ %indvars.iv.next190.i, %1540 ], [ 0, %.preheader156.i ]
  br label %1509

.preheader154.i:                                  ; preds = %1540
  %1506 = icmp sgt i32 %1541, 0
  br i1 %1506, label %.lr.ph.i148, label %._crit_edge.i133

.lr.ph.i148:                                      ; preds = %.preheader154.i
  %1507 = getelementptr inbounds nuw i8, ptr %15, i64 36784
  %1508 = getelementptr inbounds nuw i8, ptr %15, i64 36808
  br label %1545

1509:                                             ; preds = %1537, %.preheader155.i
  %1510 = phi i32 [ %1504, %.preheader155.i ], [ %1538, %1537 ]
  %1511 = phi i32 [ %1505, %.preheader155.i ], [ %1539, %1537 ]
  %indvars.iv185.i = phi i64 [ 0, %.preheader155.i ], [ %indvars.iv.next186.i, %1537 ]
  %1512 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %1468, i64 0, i64 %indvars.iv189.i, i64 %indvars.iv185.i
  %1513 = load i32, ptr %1512, align 4, !tbaa !27
  %1514 = icmp sgt i32 %1513, -1
  br i1 %1514, label %1515, label %1537

1515:                                             ; preds = %1509
  %1516 = icmp sgt i32 %1510, 12
  br i1 %1516, label %1517, label %1520

1517:                                             ; preds = %1515
  %1518 = shl i32 %1511, 12
  %1519 = or i32 %1513, %1518
  br label %put_bits.exit107.i155

1520:                                             ; preds = %1515
  %1521 = load ptr, ptr %501, align 8, !tbaa !131
  %1522 = load ptr, ptr %502, align 8, !tbaa !132
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
  %1533 = load ptr, ptr %502, align 8, !tbaa !132
  %1534 = getelementptr inbounds nuw i8, ptr %1533, i64 4
  store ptr %1534, ptr %502, align 8, !tbaa !132
  br label %put_bits.exit107.i155

1535:                                             ; preds = %1520
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit107.i155

put_bits.exit107.i155:                            ; preds = %1535, %1527, %1517
  %.sink272.i = phi i32 [ -12, %1517 ], [ 20, %1535 ], [ 20, %1527 ]
  %.026.i.i105.i156 = phi i32 [ %1519, %1517 ], [ %1513, %1535 ], [ %1513, %1527 ]
  %1536 = add nsw i32 %.sink272.i, %1510
  store i32 %.026.i.i105.i156, ptr %492, align 8, !tbaa !134
  store i32 %1536, ptr %503, align 4, !tbaa !133
  br label %1537

1537:                                             ; preds = %put_bits.exit107.i155, %1509
  %1538 = phi i32 [ %1510, %1509 ], [ %1536, %put_bits.exit107.i155 ]
  %1539 = phi i32 [ %1511, %1509 ], [ %.026.i.i105.i156, %put_bits.exit107.i155 ]
  %indvars.iv.next186.i = add nuw nsw i64 %indvars.iv185.i, 1
  %exitcond188.not.i = icmp eq i64 %indvars.iv.next186.i, 32
  br i1 %exitcond188.not.i, label %1540, label %1509, !llvm.loop !150

1540:                                             ; preds = %1537
  %indvars.iv.next190.i = add nuw nsw i64 %indvars.iv189.i, 1
  %1541 = load i32, ptr %23, align 4, !tbaa !40
  %1542 = sext i32 %1541 to i64
  %1543 = icmp slt i64 %indvars.iv.next190.i, %1542
  br i1 %1543, label %.preheader155.i, label %.preheader154.i, !llvm.loop !151

.preheader151.i:                                  ; preds = %dca_vlc_enc_alloc.exit.i
  %1544 = icmp sgt i32 %1611, 0
  br i1 %1544, label %.preheader150.i, label %._crit_edge.i133

1545:                                             ; preds = %dca_vlc_enc_alloc.exit.i, %.lr.ph.i148
  %.pre11.i.i = phi i32 [ %1538, %.lr.ph.i148 ], [ %.pre11.i231.i, %dca_vlc_enc_alloc.exit.i ]
  %.pre.i.i = phi i32 [ %1539, %.lr.ph.i148 ], [ %.pre.i228.i, %dca_vlc_enc_alloc.exit.i ]
  %indvars.iv196.i = phi i64 [ 0, %.lr.ph.i148 ], [ %indvars.iv.next197.i, %dca_vlc_enc_alloc.exit.i ]
  %1546 = getelementptr inbounds nuw [6 x i32], ptr %1507, i64 0, i64 %indvars.iv196.i
  %1547 = load i32, ptr %1546, align 4, !tbaa !27
  %1548 = icmp eq i32 %1547, 6
  br i1 %1548, label %.preheader152.i, label %1574

.preheader152.i:                                  ; preds = %1545, %put_bits.exit111.i153
  %1549 = phi i32 [ %1573, %put_bits.exit111.i153 ], [ %.pre11.i.i, %1545 ]
  %1550 = phi i32 [ %.026.i.i109.i154, %put_bits.exit111.i153 ], [ %.pre.i.i, %1545 ]
  %indvars.iv192.i = phi i64 [ %indvars.iv.next193.i, %put_bits.exit111.i153 ], [ 0, %1545 ]
  %1551 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %1508, i64 0, i64 %indvars.iv196.i, i64 %indvars.iv192.i
  %1552 = load i32, ptr %1551, align 4, !tbaa !27
  %1553 = icmp sgt i32 %1549, 5
  br i1 %1553, label %1554, label %1557

1554:                                             ; preds = %.preheader152.i
  %1555 = shl i32 %1550, 5
  %1556 = or i32 %1552, %1555
  br label %put_bits.exit111.i153

1557:                                             ; preds = %.preheader152.i
  %1558 = load ptr, ptr %501, align 8, !tbaa !131
  %1559 = load ptr, ptr %502, align 8, !tbaa !132
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
  %1570 = load ptr, ptr %502, align 8, !tbaa !132
  %1571 = getelementptr inbounds nuw i8, ptr %1570, i64 4
  store ptr %1571, ptr %502, align 8, !tbaa !132
  br label %put_bits.exit111.i153

1572:                                             ; preds = %1557
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit111.i153

put_bits.exit111.i153:                            ; preds = %1572, %1564, %1554
  %.sink273.i = phi i32 [ -5, %1554 ], [ 27, %1572 ], [ 27, %1564 ]
  %.026.i.i109.i154 = phi i32 [ %1556, %1554 ], [ %1552, %1572 ], [ %1552, %1564 ]
  %1573 = add nsw i32 %.sink273.i, %1549
  store i32 %.026.i.i109.i154, ptr %492, align 8, !tbaa !134
  store i32 %1573, ptr %503, align 4, !tbaa !133
  %indvars.iv.next193.i = add nuw nsw i64 %indvars.iv192.i, 1
  %exitcond195.not.i = icmp eq i64 %indvars.iv.next193.i, 32
  br i1 %exitcond195.not.i, label %dca_vlc_enc_alloc.exit.i, label %.preheader152.i, !llvm.loop !152

1574:                                             ; preds = %1545
  %1575 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %1508, i64 0, i64 %indvars.iv196.i
  %1576 = and i32 %1547, 255
  %1577 = zext nneg i32 %1576 to i64
  br label %1578

1578:                                             ; preds = %put_bits.exit.i.i, %1574
  %1579 = phi i32 [ %.pre11.i.i, %1574 ], [ %.0.i.i.i.i150, %put_bits.exit.i.i ]
  %1580 = phi i32 [ %.pre.i.i, %1574 ], [ %.026.i.i.i.i, %put_bits.exit.i.i ]
  %indvars.iv.i.i149 = phi i64 [ 0, %1574 ], [ %indvars.iv.next.i.i151, %put_bits.exit.i.i ]
  %1581 = getelementptr inbounds nuw i32, ptr %1575, i64 %indvars.iv.i.i149
  %1582 = load i32, ptr %1581, align 4, !tbaa !27
  %1583 = sext i32 %1582 to i64
  %1584 = getelementptr inbounds [5 x [13 x [2 x i16]]], ptr @bitalloc_12_table, i64 0, i64 %1577, i64 %1583
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
  %1595 = load ptr, ptr %501, align 8, !tbaa !131
  %1596 = load ptr, ptr %502, align 8, !tbaa !132
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
  %1607 = load ptr, ptr %502, align 8, !tbaa !132
  %1608 = getelementptr inbounds nuw i8, ptr %1607, i64 4
  store ptr %1608, ptr %502, align 8, !tbaa !132
  br label %1610

1609:                                             ; preds = %1594
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1610

1610:                                             ; preds = %1609, %1601
  %reass.sub.i112.i = add nsw i32 %1579, 32
  br label %put_bits.exit.i.i

put_bits.exit.i.i:                                ; preds = %1610, %1591
  %.026.i.i.i.i = phi i32 [ %1593, %1591 ], [ %1589, %1610 ]
  %.pn.i = phi i32 [ %1579, %1591 ], [ %reass.sub.i112.i, %1610 ]
  %.0.i.i.i.i150 = sub i32 %.pn.i, %1587
  store i32 %.026.i.i.i.i, ptr %492, align 8, !tbaa !134
  store i32 %.0.i.i.i.i150, ptr %503, align 4, !tbaa !133
  %indvars.iv.next.i.i151 = add nuw nsw i64 %indvars.iv.i.i149, 1
  %exitcond.not.i.i152 = icmp eq i64 %indvars.iv.next.i.i151, 32
  br i1 %exitcond.not.i.i152, label %dca_vlc_enc_alloc.exit.i, label %1578, !llvm.loop !153

dca_vlc_enc_alloc.exit.i:                         ; preds = %put_bits.exit.i.i, %put_bits.exit111.i153
  %.pre11.i231.i = phi i32 [ %1573, %put_bits.exit111.i153 ], [ %.0.i.i.i.i150, %put_bits.exit.i.i ]
  %.pre.i228.i = phi i32 [ %.026.i.i109.i154, %put_bits.exit111.i153 ], [ %.026.i.i.i.i, %put_bits.exit.i.i ]
  %indvars.iv.next197.i = add nuw nsw i64 %indvars.iv196.i, 1
  %1611 = load i32, ptr %23, align 4, !tbaa !40
  %1612 = sext i32 %1611 to i64
  %1613 = icmp slt i64 %indvars.iv.next197.i, %1612
  br i1 %1613, label %1545, label %.preheader151.i, !llvm.loop !154

.preheader150.i:                                  ; preds = %.preheader151.i, %1644
  %1614 = phi i32 [ %1642, %1644 ], [ %.pre11.i231.i, %.preheader151.i ]
  %1615 = phi i32 [ %1643, %1644 ], [ %.pre.i228.i, %.preheader151.i ]
  %indvars.iv203.i = phi i64 [ %indvars.iv.next204.i, %1644 ], [ 0, %.preheader151.i ]
  br label %1618

.preheader149.i:                                  ; preds = %1644
  %1616 = icmp sgt i32 %1645, 0
  br i1 %1616, label %.preheader148.lr.ph.i, label %._crit_edge.i133

.preheader148.lr.ph.i:                            ; preds = %.preheader149.i
  %1617 = getelementptr inbounds nuw i8, ptr %15, i64 37576
  br label %.preheader148.i

1618:                                             ; preds = %1641, %.preheader150.i
  %1619 = phi i32 [ %1614, %.preheader150.i ], [ %1642, %1641 ]
  %1620 = phi i32 [ %1615, %.preheader150.i ], [ %1643, %1641 ]
  %indvars.iv199.i = phi i64 [ 0, %.preheader150.i ], [ %indvars.iv.next200.i, %1641 ]
  %1621 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %1508, i64 0, i64 %indvars.iv203.i, i64 %indvars.iv199.i
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
  %1628 = load ptr, ptr %501, align 8, !tbaa !131
  %1629 = load ptr, ptr %502, align 8, !tbaa !132
  %1630 = ptrtoint ptr %1628 to i64
  %1631 = ptrtoint ptr %1629 to i64
  %1632 = sub i64 %1630, %1631
  %1633 = icmp ugt i64 %1632, 3
  br i1 %1633, label %1634, label %1639

1634:                                             ; preds = %1627
  %1635 = shl i32 %1620, %1619
  %1636 = call i32 @llvm.bswap.i32(i32 %1635)
  store i32 %1636, ptr %1629, align 1, !tbaa !50
  %1637 = load ptr, ptr %502, align 8, !tbaa !132
  %1638 = getelementptr inbounds nuw i8, ptr %1637, i64 4
  store ptr %1638, ptr %502, align 8, !tbaa !132
  br label %put_bits.exit116.i

1639:                                             ; preds = %1627
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit116.i

put_bits.exit116.i:                               ; preds = %1639, %1634, %1625
  %.sink274.i = phi i32 [ -1, %1625 ], [ 31, %1639 ], [ 31, %1634 ]
  %.026.i.i114.i = phi i32 [ %1626, %1625 ], [ 0, %1639 ], [ 0, %1634 ]
  %1640 = add nsw i32 %.sink274.i, %1619
  store i32 %.026.i.i114.i, ptr %492, align 8, !tbaa !134
  store i32 %1640, ptr %503, align 4, !tbaa !133
  br label %1641

1641:                                             ; preds = %put_bits.exit116.i, %1618
  %1642 = phi i32 [ %1619, %1618 ], [ %1640, %put_bits.exit116.i ]
  %1643 = phi i32 [ %1620, %1618 ], [ %.026.i.i114.i, %put_bits.exit116.i ]
  %indvars.iv.next200.i = add nuw nsw i64 %indvars.iv199.i, 1
  %exitcond202.not.i = icmp eq i64 %indvars.iv.next200.i, 32
  br i1 %exitcond202.not.i, label %1644, label %1618, !llvm.loop !155

1644:                                             ; preds = %1641
  %indvars.iv.next204.i = add nuw nsw i64 %indvars.iv203.i, 1
  %1645 = load i32, ptr %23, align 4, !tbaa !40
  %1646 = sext i32 %1645 to i64
  %1647 = icmp slt i64 %indvars.iv.next204.i, %1646
  br i1 %1647, label %.preheader150.i, label %.preheader149.i, !llvm.loop !156

.preheader148.i:                                  ; preds = %1682, %.preheader148.lr.ph.i
  %1648 = phi i32 [ %1642, %.preheader148.lr.ph.i ], [ %1680, %1682 ]
  %1649 = phi i32 [ %1643, %.preheader148.lr.ph.i ], [ %1681, %1682 ]
  %indvars.iv210.i = phi i64 [ 0, %.preheader148.lr.ph.i ], [ %indvars.iv.next211.i, %1682 ]
  br label %1650

1650:                                             ; preds = %1679, %.preheader148.i
  %1651 = phi i32 [ %1648, %.preheader148.i ], [ %1680, %1679 ]
  %1652 = phi i32 [ %1649, %.preheader148.i ], [ %1681, %1679 ]
  %indvars.iv206.i = phi i64 [ 0, %.preheader148.i ], [ %indvars.iv.next207.i, %1679 ]
  %1653 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %1508, i64 0, i64 %indvars.iv210.i, i64 %indvars.iv206.i
  %1654 = load i32, ptr %1653, align 4, !tbaa !27
  %.not94.i = icmp eq i32 %1654, 0
  br i1 %.not94.i, label %1679, label %1655

1655:                                             ; preds = %1650
  %1656 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %1617, i64 0, i64 %indvars.iv210.i, i64 %indvars.iv206.i
  %1657 = load i32, ptr %1656, align 4, !tbaa !27
  %1658 = icmp sgt i32 %1651, 7
  br i1 %1658, label %1659, label %1662

1659:                                             ; preds = %1655
  %1660 = shl i32 %1652, 7
  %1661 = or i32 %1657, %1660
  br label %put_bits.exit120.i

1662:                                             ; preds = %1655
  %1663 = load ptr, ptr %501, align 8, !tbaa !131
  %1664 = load ptr, ptr %502, align 8, !tbaa !132
  %1665 = ptrtoint ptr %1663 to i64
  %1666 = ptrtoint ptr %1664 to i64
  %1667 = sub i64 %1665, %1666
  %1668 = icmp ugt i64 %1667, 3
  br i1 %1668, label %1669, label %1677

1669:                                             ; preds = %1662
  %1670 = shl i32 %1652, %1651
  %1671 = sub nsw i32 7, %1651
  %1672 = lshr i32 %1657, %1671
  %1673 = or i32 %1672, %1670
  %1674 = call i32 @llvm.bswap.i32(i32 %1673)
  store i32 %1674, ptr %1664, align 1, !tbaa !50
  %1675 = load ptr, ptr %502, align 8, !tbaa !132
  %1676 = getelementptr inbounds nuw i8, ptr %1675, i64 4
  store ptr %1676, ptr %502, align 8, !tbaa !132
  br label %put_bits.exit120.i

1677:                                             ; preds = %1662
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit120.i

put_bits.exit120.i:                               ; preds = %1677, %1669, %1659
  %.sink275.i = phi i32 [ -7, %1659 ], [ 25, %1677 ], [ 25, %1669 ]
  %.026.i.i118.i = phi i32 [ %1661, %1659 ], [ %1657, %1677 ], [ %1657, %1669 ]
  %1678 = add nsw i32 %.sink275.i, %1651
  store i32 %.026.i.i118.i, ptr %492, align 8, !tbaa !134
  store i32 %1678, ptr %503, align 4, !tbaa !133
  br label %1679

1679:                                             ; preds = %put_bits.exit120.i, %1650
  %1680 = phi i32 [ %1651, %1650 ], [ %1678, %put_bits.exit120.i ]
  %1681 = phi i32 [ %1652, %1650 ], [ %.026.i.i118.i, %put_bits.exit120.i ]
  %indvars.iv.next207.i = add nuw nsw i64 %indvars.iv206.i, 1
  %exitcond209.not.i = icmp eq i64 %indvars.iv.next207.i, 32
  br i1 %exitcond209.not.i, label %1682, label %1650, !llvm.loop !157

1682:                                             ; preds = %1679
  %indvars.iv.next211.i = add nuw nsw i64 %indvars.iv210.i, 1
  %1683 = load i32, ptr %23, align 4, !tbaa !40
  %1684 = sext i32 %1683 to i64
  %1685 = icmp slt i64 %indvars.iv.next211.i, %1684
  br i1 %1685, label %.preheader148.i, label %._crit_edge.i133, !llvm.loop !158

._crit_edge.i133:                                 ; preds = %1682, %.preheader149.i, %.preheader151.i, %.preheader154.i, %.preheader156.i, %put_bits.exit99.i131
  %1686 = phi i32 [ %1645, %.preheader149.i ], [ %1611, %.preheader151.i ], [ %1541, %.preheader154.i ], [ %1501, %.preheader156.i ], [ %1466, %put_bits.exit99.i131 ], [ %1683, %1682 ]
  %1687 = phi i32 [ %1642, %.preheader149.i ], [ %.pre11.i231.i, %.preheader151.i ], [ %1538, %.preheader154.i ], [ %1499, %.preheader156.i ], [ %1465, %put_bits.exit99.i131 ], [ %1680, %1682 ]
  %1688 = phi i32 [ %1643, %.preheader149.i ], [ %.pre.i228.i, %.preheader151.i ], [ %1539, %.preheader154.i ], [ %.026.i.i101.i145, %.preheader156.i ], [ %.026.i.i97.i132, %put_bits.exit99.i131 ], [ %1681, %1682 ]
  %1689 = load i32, ptr %127, align 4, !tbaa !41
  %.not.i134 = icmp eq i32 %1689, 0
  br i1 %.not.i134, label %1754, label %.preheader147.i

.preheader147.i:                                  ; preds = %._crit_edge.i133
  %1690 = getelementptr inbounds nuw i8, ptr %15, i64 34704
  %1691 = getelementptr inbounds nuw i8, ptr %15, i64 124
  br label %1692

1692:                                             ; preds = %put_bits.exit124.i, %.preheader147.i
  %1693 = phi i32 [ %1687, %.preheader147.i ], [ %1729, %put_bits.exit124.i ]
  %1694 = phi i32 [ %1688, %.preheader147.i ], [ %1728, %put_bits.exit124.i ]
  %indvars.iv213.i = phi i64 [ 0, %.preheader147.i ], [ %indvars.iv.next214.i, %put_bits.exit124.i ]
  %1695 = getelementptr inbounds nuw [8 x i32], ptr %1690, i64 0, i64 %indvars.iv213.i
  %1696 = load i32, ptr %1695, align 4, !tbaa !27
  %1697 = load i64, ptr %1691, align 4
  %.sroa.2.0.extract.shift.i.i = lshr i64 %1697, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  %1698 = add nsw i32 %.sroa.2.0.extract.trunc.i.i, -1
  %1699 = shl nuw i32 1, %1698
  %1700 = sext i32 %1696 to i64
  %sext.i.i = shl i64 %1697, 32
  %1701 = ashr exact i64 %sext.i.i, 32
  %1702 = mul nsw i64 %1701, %1700
  %1703 = add nsw i64 %1702, 2147483648
  %1704 = lshr i64 %1703, 32
  %.0.i.i.i.i.i = trunc nuw i64 %1704 to i32
  %1705 = add nsw i32 %1699, %.0.i.i.i.i.i
  %1706 = ashr i32 %1705, %.sroa.2.0.extract.trunc.i.i
  %1707 = and i32 %1706, 255
  %1708 = icmp sgt i32 %1693, 8
  br i1 %1708, label %1709, label %1712

1709:                                             ; preds = %1692
  %1710 = shl i32 %1694, 8
  %1711 = or disjoint i32 %1707, %1710
  br label %put_bits.exit124.i

1712:                                             ; preds = %1692
  %1713 = load ptr, ptr %501, align 8, !tbaa !131
  %1714 = load ptr, ptr %502, align 8, !tbaa !132
  %1715 = ptrtoint ptr %1713 to i64
  %1716 = ptrtoint ptr %1714 to i64
  %1717 = sub i64 %1715, %1716
  %1718 = icmp ugt i64 %1717, 3
  br i1 %1718, label %1719, label %1727

1719:                                             ; preds = %1712
  %1720 = shl i32 %1694, %1693
  %1721 = sub nsw i32 8, %1693
  %1722 = lshr i32 %1707, %1721
  %1723 = or i32 %1722, %1720
  %1724 = call i32 @llvm.bswap.i32(i32 %1723)
  store i32 %1724, ptr %1714, align 1, !tbaa !50
  %1725 = load ptr, ptr %502, align 8, !tbaa !132
  %1726 = getelementptr inbounds nuw i8, ptr %1725, i64 4
  store ptr %1726, ptr %502, align 8, !tbaa !132
  br label %put_bits.exit124.i

1727:                                             ; preds = %1712
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit124.i

put_bits.exit124.i:                               ; preds = %1727, %1719, %1709
  %.sink276.i = phi i32 [ -8, %1709 ], [ 24, %1727 ], [ 24, %1719 ]
  %1728 = phi i32 [ %1711, %1709 ], [ %1707, %1727 ], [ %1707, %1719 ]
  %1729 = add nsw i32 %.sink276.i, %1693
  store i32 %1728, ptr %492, align 8, !tbaa !134
  store i32 %1729, ptr %503, align 4, !tbaa !133
  %indvars.iv.next214.i = add nuw nsw i64 %indvars.iv213.i, 1
  %exitcond216.not.i = icmp eq i64 %indvars.iv.next214.i, 8
  br i1 %exitcond216.not.i, label %1730, label %1692, !llvm.loop !159

1730:                                             ; preds = %put_bits.exit124.i
  %1731 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %1732 = load i32, ptr %1731, align 8, !tbaa !124
  %1733 = icmp sgt i32 %1729, 8
  br i1 %1733, label %1734, label %1737

1734:                                             ; preds = %1730
  %1735 = shl i32 %1728, 8
  %1736 = or i32 %1732, %1735
  br label %put_bits.exit128.i

1737:                                             ; preds = %1730
  %1738 = load ptr, ptr %501, align 8, !tbaa !131
  %1739 = load ptr, ptr %502, align 8, !tbaa !132
  %1740 = ptrtoint ptr %1738 to i64
  %1741 = ptrtoint ptr %1739 to i64
  %1742 = sub i64 %1740, %1741
  %1743 = icmp ugt i64 %1742, 3
  br i1 %1743, label %1744, label %1752

1744:                                             ; preds = %1737
  %1745 = shl i32 %1728, %1729
  %1746 = sub nsw i32 8, %1729
  %1747 = lshr i32 %1732, %1746
  %1748 = or i32 %1747, %1745
  %1749 = call i32 @llvm.bswap.i32(i32 %1748)
  store i32 %1749, ptr %1739, align 1, !tbaa !50
  %1750 = load ptr, ptr %502, align 8, !tbaa !132
  %1751 = getelementptr inbounds nuw i8, ptr %1750, i64 4
  store ptr %1751, ptr %502, align 8, !tbaa !132
  br label %put_bits.exit128.i

1752:                                             ; preds = %1737
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit128.i

put_bits.exit128.i:                               ; preds = %1752, %1744, %1734
  %.sink277.i = phi i32 [ -8, %1734 ], [ 24, %1752 ], [ 24, %1744 ]
  %.026.i.i126.i = phi i32 [ %1736, %1734 ], [ %1732, %1752 ], [ %1732, %1744 ]
  %1753 = add nsw i32 %.sink277.i, %1729
  store i32 %.026.i.i126.i, ptr %492, align 8, !tbaa !134
  store i32 %1753, ptr %503, align 4, !tbaa !133
  %.pre.i135 = load i32, ptr %23, align 4, !tbaa !40
  br label %1754

1754:                                             ; preds = %put_bits.exit128.i, %._crit_edge.i133
  %.pre90.i244.i = phi i32 [ %1753, %put_bits.exit128.i ], [ %1687, %._crit_edge.i133 ]
  %.pre.i129238.i = phi i32 [ %.026.i.i126.i, %put_bits.exit128.i ], [ %1688, %._crit_edge.i133 ]
  %1755 = phi i32 [ %.pre.i135, %put_bits.exit128.i ], [ %1686, %._crit_edge.i133 ]
  %1756 = getelementptr inbounds nuw i8, ptr %15, i64 36808
  %1757 = getelementptr inbounds nuw i8, ptr %15, i64 39880
  %1758 = getelementptr inbounds nuw i8, ptr %15, i64 20880
  %1759 = icmp sgt i32 %1755, 0
  br i1 %1759, label %.preheader146.i, label %.split175.us.i

.preheader146.i:                                  ; preds = %1754, %._crit_edge172.i
  %.pre90.i239.i = phi i32 [ %.pre90.i240.i, %._crit_edge172.i ], [ %.pre90.i244.i, %1754 ]
  %.pre.i129233.i = phi i32 [ %.pre.i129234.i, %._crit_edge172.i ], [ %.pre.i129238.i, %1754 ]
  %1760 = phi i32 [ %1901, %._crit_edge172.i ], [ %1755, %1754 ]
  %1761 = phi i1 [ false, %._crit_edge172.i ], [ true, %1754 ]
  %indvars.iv224.i = phi i64 [ 8, %._crit_edge172.i ], [ 0, %1754 ]
  %1762 = icmp sgt i32 %1760, 0
  br i1 %1762, label %.preheader.i137, label %._crit_edge172.i

.preheader.i137:                                  ; preds = %.preheader146.i, %1897
  %.pre90.i241.i = phi i32 [ %.pre90.i243.i, %1897 ], [ %.pre90.i239.i, %.preheader146.i ]
  %.pre.i129235.i = phi i32 [ %.pre.i129237.i, %1897 ], [ %.pre.i129233.i, %.preheader146.i ]
  %indvars.iv221.i = phi i64 [ %indvars.iv.next222.i, %1897 ], [ 0, %.preheader146.i ]
  br label %1763

1763:                                             ; preds = %put_subframe_samples.exit.i, %.preheader.i137
  %.pre13.i.i.i = phi i32 [ %.pre90.i241.i, %.preheader.i137 ], [ %.pre90.i243.i, %put_subframe_samples.exit.i ]
  %.pre.i.i.i = phi i32 [ %.pre.i129235.i, %.preheader.i137 ], [ %.pre.i129237.i, %put_subframe_samples.exit.i ]
  %indvars.iv217.i = phi i64 [ 0, %.preheader.i137 ], [ %indvars.iv.next218.i, %put_subframe_samples.exit.i ]
  %1764 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %1756, i64 0, i64 %indvars.iv221.i, i64 %indvars.iv217.i
  %1765 = load i32, ptr %1764, align 4, !tbaa !27
  %.not93.i = icmp eq i32 %1765, 0
  br i1 %.not93.i, label %put_subframe_samples.exit.i, label %1766

1766:                                             ; preds = %1763
  %1767 = icmp slt i32 %1765, 11
  br i1 %1767, label %1768, label %.preheader401

.preheader401:                                    ; preds = %1819, %1766
  br label %1863

1768:                                             ; preds = %1766
  %1769 = icmp sgt i32 %1765, 0
  br i1 %1769, label %1771, label %1770

1770:                                             ; preds = %1768
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, i32 noundef 1154) #11
  call void @abort() #13
  unreachable

1771:                                             ; preds = %1768
  %1772 = add nsw i32 %1765, -1
  %1773 = zext nneg i32 %1772 to i64
  %1774 = getelementptr inbounds nuw [6 x [10 x i32]], ptr %1757, i64 0, i64 %indvars.iv221.i, i64 %1773
  %1775 = load i32, ptr %1774, align 4, !tbaa !27
  %1776 = getelementptr inbounds nuw [10 x i8], ptr @ff_dca_quant_index_group_size, i64 0, i64 %1773
  %1777 = load i8, ptr %1776, align 1, !tbaa !50
  %1778 = zext i8 %1777 to i32
  %1779 = icmp slt i32 %1775, %1778
  br i1 %1779, label %1780, label %1819

1780:                                             ; preds = %1771
  %1781 = getelementptr inbounds nuw [6 x [32 x [16 x i32]]], ptr %1758, i64 0, i64 %indvars.iv221.i, i64 %indvars.iv217.i, i64 %indvars.iv224.i
  %1782 = and i32 %1775, 255
  %1783 = zext nneg i32 %1782 to i64
  %1784 = getelementptr inbounds nuw [10 x [8 x ptr]], ptr @bitalloc_tables, i64 0, i64 %1773, i64 %1783
  br label %1785

1785:                                             ; preds = %put_bits.exit.i.i.i, %1780
  %1786 = phi i32 [ %.pre13.i.i.i, %1780 ], [ %.0.i.i.i.i137.i, %put_bits.exit.i.i.i ]
  %1787 = phi i32 [ %.pre.i.i.i, %1780 ], [ %.026.i.i.i.i.i, %put_bits.exit.i.i.i ]
  %indvars.iv.i.i.i140 = phi i64 [ 0, %1780 ], [ %indvars.iv.next.i.i.i141, %put_bits.exit.i.i.i ]
  %1788 = load ptr, ptr %1784, align 8, !tbaa !160
  %1789 = getelementptr inbounds nuw i32, ptr %1781, i64 %indvars.iv.i.i.i140
  %1790 = load i32, ptr %1789, align 4, !tbaa !27
  %1791 = sext i32 %1790 to i64
  %1792 = getelementptr inbounds [2 x i16], ptr %1788, i64 %1791
  %1793 = getelementptr inbounds nuw i8, ptr %1792, i64 2
  %1794 = load i16, ptr %1793, align 2, !tbaa !67
  %1795 = zext i16 %1794 to i32
  %1796 = load i16, ptr %1792, align 2, !tbaa !67
  %1797 = zext i16 %1796 to i32
  %1798 = icmp sgt i32 %1786, %1795
  br i1 %1798, label %1799, label %1802

1799:                                             ; preds = %1785
  %1800 = shl i32 %1787, %1795
  %1801 = or i32 %1800, %1797
  br label %put_bits.exit.i.i.i

1802:                                             ; preds = %1785
  %1803 = load ptr, ptr %501, align 8, !tbaa !131
  %1804 = load ptr, ptr %502, align 8, !tbaa !132
  %1805 = ptrtoint ptr %1803 to i64
  %1806 = ptrtoint ptr %1804 to i64
  %1807 = sub i64 %1805, %1806
  %1808 = icmp ugt i64 %1807, 3
  br i1 %1808, label %1809, label %1817

1809:                                             ; preds = %1802
  %1810 = shl i32 %1787, %1786
  %1811 = sub nsw i32 %1795, %1786
  %1812 = lshr i32 %1797, %1811
  %1813 = or i32 %1812, %1810
  %1814 = call i32 @llvm.bswap.i32(i32 %1813)
  store i32 %1814, ptr %1804, align 1, !tbaa !50
  %1815 = load ptr, ptr %502, align 8, !tbaa !132
  %1816 = getelementptr inbounds nuw i8, ptr %1815, i64 4
  store ptr %1816, ptr %502, align 8, !tbaa !132
  br label %1818

1817:                                             ; preds = %1802
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1818

1818:                                             ; preds = %1817, %1809
  %reass.sub.i.i.i = add nsw i32 %1786, 32
  br label %put_bits.exit.i.i.i

put_bits.exit.i.i.i:                              ; preds = %1818, %1799
  %.026.i.i.i.i.i = phi i32 [ %1801, %1799 ], [ %1797, %1818 ]
  %.pn.i.i = phi i32 [ %1786, %1799 ], [ %reass.sub.i.i.i, %1818 ]
  %.0.i.i.i.i137.i = sub i32 %.pn.i.i, %1795
  store i32 %.026.i.i.i.i.i, ptr %492, align 8, !tbaa !134
  store i32 %.0.i.i.i.i137.i, ptr %503, align 4, !tbaa !133
  %indvars.iv.next.i.i.i141 = add nuw nsw i64 %indvars.iv.i.i.i140, 1
  %exitcond.not.i.i.i142 = icmp eq i64 %indvars.iv.next.i.i.i141, 8
  br i1 %exitcond.not.i.i.i142, label %put_subframe_samples.exit.i, label %1785, !llvm.loop !161

1819:                                             ; preds = %1771
  %1820 = icmp samesign ult i32 %1765, 8
  br i1 %1820, label %.preheader.i.i138, label %.preheader401

.preheader.i.i138:                                ; preds = %1819, %put_bits.exit.i134.i
  %1821 = phi i32 [ %.0.i.i.i136.i, %put_bits.exit.i134.i ], [ %.pre13.i.i.i, %1819 ]
  %1822 = phi i32 [ %.026.i.i.i135.i, %put_bits.exit.i134.i ], [ %.pre.i.i.i, %1819 ]
  %1823 = phi i1 [ false, %put_bits.exit.i134.i ], [ true, %1819 ]
  %indvars.iv87.i.i = phi i64 [ 4, %put_bits.exit.i134.i ], [ 0, %1819 ]
  %1824 = load i32, ptr %1764, align 4, !tbaa !27
  %1825 = sext i32 %1824 to i64
  %1826 = getelementptr inbounds [32 x i32], ptr @ff_dca_quant_levels, i64 0, i64 %1825
  %1827 = load i32, ptr %1826, align 4, !tbaa !27
  %1828 = or disjoint i64 %indvars.iv87.i.i, %indvars.iv224.i
  %1829 = add i32 %1827, -1
  %1830 = lshr i32 %1829, 1
  br label %1831

1831:                                             ; preds = %1831, %.preheader.i.i138
  %indvars.iv84.i.i = phi i64 [ 3, %.preheader.i.i138 ], [ %indvars.iv.next85.i.i, %1831 ]
  %.06377.i.i = phi i32 [ 0, %.preheader.i.i138 ], [ %1837, %1831 ]
  %1832 = mul i32 %.06377.i.i, %1827
  %1833 = add nuw nsw i64 %1828, %indvars.iv84.i.i
  %1834 = getelementptr inbounds [6 x [32 x [16 x i32]]], ptr %1758, i64 0, i64 %indvars.iv221.i, i64 %indvars.iv217.i, i64 %1833
  %1835 = load i32, ptr %1834, align 4, !tbaa !27
  %1836 = add i32 %1835, %1830
  %1837 = add i32 %1836, %1832
  %indvars.iv.next85.i.i = add nsw i64 %indvars.iv84.i.i, -1
  %.not.i.i = icmp eq i64 %indvars.iv84.i.i, 0
  br i1 %.not.i.i, label %1838, label %1831, !llvm.loop !162

1838:                                             ; preds = %1831
  %1839 = getelementptr inbounds [27 x i32], ptr @bit_consumption, i64 0, i64 %1825
  %1840 = load i32, ptr %1839, align 4, !tbaa !27
  %1841 = sdiv i32 %1840, 4
  %1842 = icmp slt i32 %1841, %1821
  br i1 %1842, label %1843, label %1846

1843:                                             ; preds = %1838
  %1844 = shl i32 %1822, %1841
  %1845 = or i32 %1844, %1837
  br label %put_bits.exit.i134.i

1846:                                             ; preds = %1838
  %1847 = load ptr, ptr %501, align 8, !tbaa !131
  %1848 = load ptr, ptr %502, align 8, !tbaa !132
  %1849 = ptrtoint ptr %1847 to i64
  %1850 = ptrtoint ptr %1848 to i64
  %1851 = sub i64 %1849, %1850
  %1852 = icmp ugt i64 %1851, 3
  br i1 %1852, label %1853, label %1861

1853:                                             ; preds = %1846
  %1854 = shl i32 %1822, %1821
  %1855 = sub nsw i32 %1841, %1821
  %1856 = lshr i32 %1837, %1855
  %1857 = or i32 %1856, %1854
  %1858 = call i32 @llvm.bswap.i32(i32 %1857)
  store i32 %1858, ptr %1848, align 1, !tbaa !50
  %1859 = load ptr, ptr %502, align 8, !tbaa !132
  %1860 = getelementptr inbounds nuw i8, ptr %1859, i64 4
  store ptr %1860, ptr %502, align 8, !tbaa !132
  br label %1862

1861:                                             ; preds = %1846
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1862

1862:                                             ; preds = %1861, %1853
  %reass.sub.i139 = add nsw i32 %1821, 32
  br label %put_bits.exit.i134.i

put_bits.exit.i134.i:                             ; preds = %1862, %1843
  %.026.i.i.i135.i = phi i32 [ %1845, %1843 ], [ %1837, %1862 ]
  %.pn = phi i32 [ %1821, %1843 ], [ %reass.sub.i139, %1862 ]
  %.0.i.i.i136.i = sub i32 %.pn, %1841
  store i32 %.026.i.i.i135.i, ptr %492, align 8, !tbaa !134
  store i32 %.0.i.i.i136.i, ptr %503, align 4, !tbaa !133
  br i1 %1823, label %.preheader.i.i138, label %put_subframe_samples.exit.i, !llvm.loop !163

1863:                                             ; preds = %.preheader401, %put_sbits.exit.i.i
  %1864 = phi i32 [ %.0.i.i.i70.i.i, %put_sbits.exit.i.i ], [ %.pre13.i.i.i, %.preheader401 ]
  %1865 = phi i32 [ %.026.i.i.i69.i.i, %put_sbits.exit.i.i ], [ %.pre.i.i.i, %.preheader401 ]
  %indvars.iv.i130.i = phi i64 [ %indvars.iv.next.i132.i, %put_sbits.exit.i.i ], [ 0, %.preheader401 ]
  %1866 = load i32, ptr %1764, align 4, !tbaa !27
  %1867 = sext i32 %1866 to i64
  %1868 = getelementptr inbounds [27 x i32], ptr @bit_consumption, i64 0, i64 %1867
  %1869 = load i32, ptr %1868, align 4, !tbaa !27
  %1870 = sdiv i32 %1869, 16
  %1871 = add nuw nsw i64 %indvars.iv.i130.i, %indvars.iv224.i
  %1872 = getelementptr inbounds nuw [6 x [32 x [16 x i32]]], ptr %1758, i64 0, i64 %indvars.iv221.i, i64 %indvars.iv217.i, i64 %1871
  %1873 = load i32, ptr %1872, align 4, !tbaa !27
  %notmask.i.i.i.i = shl nsw i32 -1, %1870
  %1874 = xor i32 %notmask.i.i.i.i, -1
  %1875 = and i32 %1873, %1874
  %1876 = icmp slt i32 %1870, %1864
  br i1 %1876, label %1877, label %1880

1877:                                             ; preds = %1863
  %1878 = shl i32 %1865, %1870
  %1879 = or i32 %1875, %1878
  br label %put_sbits.exit.i.i

1880:                                             ; preds = %1863
  %1881 = load ptr, ptr %501, align 8, !tbaa !131
  %1882 = load ptr, ptr %502, align 8, !tbaa !132
  %1883 = ptrtoint ptr %1881 to i64
  %1884 = ptrtoint ptr %1882 to i64
  %1885 = sub i64 %1883, %1884
  %1886 = icmp ugt i64 %1885, 3
  br i1 %1886, label %1887, label %1895

1887:                                             ; preds = %1880
  %1888 = shl i32 %1865, %1864
  %1889 = sub nsw i32 %1870, %1864
  %1890 = lshr i32 %1875, %1889
  %1891 = or i32 %1890, %1888
  %1892 = call i32 @llvm.bswap.i32(i32 %1891)
  store i32 %1892, ptr %1882, align 1, !tbaa !50
  %1893 = load ptr, ptr %502, align 8, !tbaa !132
  %1894 = getelementptr inbounds nuw i8, ptr %1893, i64 4
  store ptr %1894, ptr %502, align 8, !tbaa !132
  br label %1896

1895:                                             ; preds = %1880
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1896

1896:                                             ; preds = %1895, %1887
  %reass.sub.i131.i = add nsw i32 %1864, 32
  br label %put_sbits.exit.i.i

put_sbits.exit.i.i:                               ; preds = %1896, %1877
  %.026.i.i.i69.i.i = phi i32 [ %1879, %1877 ], [ %1875, %1896 ]
  %.pn176.i = phi i32 [ %1864, %1877 ], [ %reass.sub.i131.i, %1896 ]
  %.0.i.i.i70.i.i = sub i32 %.pn176.i, %1870
  store i32 %.026.i.i.i69.i.i, ptr %492, align 8, !tbaa !134
  store i32 %.0.i.i.i70.i.i, ptr %503, align 4, !tbaa !133
  %indvars.iv.next.i132.i = add nuw nsw i64 %indvars.iv.i130.i, 1
  %exitcond.not.i133.i = icmp eq i64 %indvars.iv.next.i132.i, 8
  br i1 %exitcond.not.i133.i, label %put_subframe_samples.exit.i, label %1863, !llvm.loop !164

put_subframe_samples.exit.i:                      ; preds = %put_sbits.exit.i.i, %put_bits.exit.i134.i, %put_bits.exit.i.i.i, %1763
  %.pre90.i243.i = phi i32 [ %.pre13.i.i.i, %1763 ], [ %.0.i.i.i.i137.i, %put_bits.exit.i.i.i ], [ %.0.i.i.i136.i, %put_bits.exit.i134.i ], [ %.0.i.i.i70.i.i, %put_sbits.exit.i.i ]
  %.pre.i129237.i = phi i32 [ %.pre.i.i.i, %1763 ], [ %.026.i.i.i.i.i, %put_bits.exit.i.i.i ], [ %.026.i.i.i135.i, %put_bits.exit.i134.i ], [ %.026.i.i.i69.i.i, %put_sbits.exit.i.i ]
  %indvars.iv.next218.i = add nuw nsw i64 %indvars.iv217.i, 1
  %exitcond220.not.i = icmp eq i64 %indvars.iv.next218.i, 32
  br i1 %exitcond220.not.i, label %1897, label %1763, !llvm.loop !165

1897:                                             ; preds = %put_subframe_samples.exit.i
  %indvars.iv.next222.i = add nuw nsw i64 %indvars.iv221.i, 1
  %1898 = load i32, ptr %23, align 4, !tbaa !40
  %1899 = sext i32 %1898 to i64
  %1900 = icmp slt i64 %indvars.iv.next222.i, %1899
  br i1 %1900, label %.preheader.i137, label %._crit_edge172.i, !llvm.loop !166

._crit_edge172.i:                                 ; preds = %1897, %.preheader146.i
  %.pre90.i240.i = phi i32 [ %.pre90.i239.i, %.preheader146.i ], [ %.pre90.i243.i, %1897 ]
  %.pre.i129234.i = phi i32 [ %.pre.i129233.i, %.preheader146.i ], [ %.pre.i129237.i, %1897 ]
  %1901 = phi i32 [ %1760, %.preheader146.i ], [ %1898, %1897 ]
  br i1 %1761, label %.preheader146.i, label %.split175.us.i, !llvm.loop !167

.split175.us.i:                                   ; preds = %._crit_edge172.i, %1754
  %1902 = phi i32 [ %.pre90.i244.i, %1754 ], [ %.pre90.i240.i, %._crit_edge172.i ]
  %1903 = phi i32 [ %.pre.i129238.i, %1754 ], [ %.pre.i129234.i, %._crit_edge172.i ]
  %1904 = icmp sgt i32 %1902, 16
  br i1 %1904, label %1905, label %1908

1905:                                             ; preds = %.split175.us.i
  %1906 = shl i32 %1903, 16
  %1907 = or disjoint i32 %1906, 65535
  br label %put_subframe.exit

1908:                                             ; preds = %.split175.us.i
  %1909 = load ptr, ptr %501, align 8, !tbaa !131
  %1910 = load ptr, ptr %502, align 8, !tbaa !132
  %1911 = ptrtoint ptr %1909 to i64
  %1912 = ptrtoint ptr %1910 to i64
  %1913 = sub i64 %1911, %1912
  %1914 = icmp ugt i64 %1913, 3
  br i1 %1914, label %1915, label %1923

1915:                                             ; preds = %1908
  %1916 = shl i32 %1903, %1902
  %1917 = sub nsw i32 16, %1902
  %1918 = lshr i32 65535, %1917
  %1919 = or i32 %1918, %1916
  %1920 = call i32 @llvm.bswap.i32(i32 %1919)
  store i32 %1920, ptr %1910, align 1, !tbaa !50
  %1921 = load ptr, ptr %502, align 8, !tbaa !132
  %1922 = getelementptr inbounds nuw i8, ptr %1921, i64 4
  store ptr %1922, ptr %502, align 8, !tbaa !132
  br label %put_subframe.exit

1923:                                             ; preds = %1908
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_subframe.exit

put_subframe.exit:                                ; preds = %1905, %1915, %1923
  %.sink278.i = phi i32 [ -16, %1905 ], [ 16, %1923 ], [ 16, %1915 ]
  %.026.i.i139.i = phi i32 [ %1907, %1905 ], [ 65535, %1923 ], [ 65535, %1915 ]
  %1924 = add nsw i32 %.sink278.i, %1902
  store i32 %1924, ptr %503, align 4, !tbaa !133
  %1925 = icmp slt i32 %1924, 32
  br i1 %1925, label %.lr.ph.i158, label %flush_put_bits.exit

.lr.ph.i158:                                      ; preds = %put_subframe.exit
  %1926 = shl i32 %.026.i.i139.i, %1924
  store i32 %1926, ptr %492, align 8, !tbaa !134
  br label %1927

1927:                                             ; preds = %1933, %.lr.ph.i158
  %1928 = phi i32 [ %1938, %1933 ], [ %1926, %.lr.ph.i158 ]
  %1929 = load ptr, ptr %502, align 8, !tbaa !132
  %1930 = load ptr, ptr %501, align 8, !tbaa !131
  %1931 = icmp ult ptr %1929, %1930
  br i1 %1931, label %1933, label %1932

1932:                                             ; preds = %1927
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 150) #11
  call void @abort() #13
  unreachable

1933:                                             ; preds = %1927
  %1934 = lshr i32 %1928, 24
  %1935 = trunc nuw i32 %1934 to i8
  %1936 = getelementptr inbounds nuw i8, ptr %1929, i64 1
  store ptr %1936, ptr %502, align 8, !tbaa !132
  store i8 %1935, ptr %1929, align 1, !tbaa !50
  %1937 = load i32, ptr %492, align 8, !tbaa !134
  %1938 = shl i32 %1937, 8
  store i32 %1938, ptr %492, align 8, !tbaa !134
  %1939 = load i32, ptr %503, align 4, !tbaa !133
  %1940 = add nsw i32 %1939, 8
  store i32 %1940, ptr %503, align 4, !tbaa !133
  %1941 = icmp slt i32 %1939, 24
  br i1 %1941, label %1927, label %flush_put_bits.exit, !llvm.loop !168

flush_put_bits.exit:                              ; preds = %1933, %put_subframe.exit
  store i32 32, ptr %503, align 4, !tbaa !133
  store i32 0, ptr %492, align 8, !tbaa !134
  %.val = load ptr, ptr %502, align 8, !tbaa !132
  %1942 = load ptr, ptr %501, align 8, !tbaa !131
  %1943 = ptrtoint ptr %1942 to i64
  %1944 = ptrtoint ptr %.val to i64
  %1945 = sub i64 %1943, %1944
  %sext = shl i64 %1945, 32
  %1946 = ashr exact i64 %sext, 32
  call void @llvm.memset.p0.i64(ptr align 1 %.val, i8 0, i64 %1946, i1 false)
  store i32 1, ptr %3, align 4, !tbaa !27
  br label %1947

1947:                                             ; preds = %4, %flush_put_bits.exit
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
  br i1 %exitcond44.not, label %.preheader, label %.preheader29, !llvm.loop !169

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
  br i1 %exitcond.not.i, label %create_enc_table.exit, label %.lr.ph.i, !llvm.loop !170

create_enc_table.exit:                            ; preds = %.lr.ph.i, %9
  %25 = getelementptr inbounds nuw [2 x i8], ptr %.12830, i64 %wide.trip.count.i
  %26 = getelementptr inbounds [2 x i16], ptr %.131, i64 %8
  %27 = getelementptr inbounds nuw [10 x [8 x ptr]], ptr @bitalloc_tables, i64 0, i64 %indvars.iv41, i64 %indvars.iv
  store ptr %26, ptr %27, align 8, !tbaa !160
  %28 = getelementptr inbounds nuw [2 x i16], ptr %.131, i64 %wide.trip.count.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !171

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
  br i1 %exitcond.not.i23, label %create_enc_table.exit25, label %.lr.ph.i19, !llvm.loop !170

create_enc_table.exit25:                          ; preds = %.lr.ph.i19
  %46 = getelementptr inbounds nuw i8, ptr %.237, i64 24
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next46, 5
  br i1 %exitcond48.not, label %29, label %.preheader, !llvm.loop !172
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
  br i1 %exitcond.not, label %66, label %30, !llvm.loop !173

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %23, i64 0, i64 %indvars.iv188
  %68 = getelementptr inbounds nuw [6 x i32], ptr %24, i64 0, i64 %indvars.iv188
  br label %70

69:                                               ; preds = %70
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %.preheader.i, label %70, !llvm.loop !174

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
  br i1 %exitcond.not.i.i, label %dca_vlc_calc_alloc_bits.exit.i, label %75, !llvm.loop !175

dca_vlc_calc_alloc_bits.exit.i:                   ; preds = %75
  %83 = icmp ult i32 %82, %.037.i
  %spec.select.i = select i1 %83, i32 %indvars187, i32 %.02336.i
  %spec.select32.i = tail call i32 @llvm.umin.i32(i32 %82, i32 %.037.i)
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next41.i, 5
  br i1 %exitcond42.not.i, label %set_best_abits_code.exit, label %.preheader.i, !llvm.loop !176

set_best_abits_code.exit:                         ; preds = %70, %dca_vlc_calc_alloc_bits.exit.i
  %storemerge.i = phi i32 [ %spec.select.i, %dca_vlc_calc_alloc_bits.exit.i ], [ 6, %70 ]
  %.025.i = phi i32 [ %spec.select32.i, %dca_vlc_calc_alloc_bits.exit.i ], [ 160, %70 ]
  store i32 %storemerge.i, ptr %68, align 4, !tbaa !27
  %84 = load i32, ptr %10, align 8, !tbaa !120
  %85 = add i32 %84, %.025.i
  store i32 %85, ptr %10, align 8, !tbaa !120
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count
  br i1 %exitcond191.not, label %.preheader157.lr.ph, label %.preheader160, !llvm.loop !177

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
  br i1 %exitcond195.not, label %99, label %86, !llvm.loop !178

99:                                               ; preds = %98
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %100 = load i32, ptr %6, align 4, !tbaa !40
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next197, %101
  br i1 %102, label %.preheader157, label %._crit_edge, !llvm.loop !179

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
  br i1 %exitcond.not.i133, label %147, label %114, !llvm.loop !180

147:                                              ; preds = %146
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %148 = load i32, ptr %6, align 4, !tbaa !40
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next15.i, %149
  br i1 %150, label %.preheader.i130, label %quantize_adpcm.exit, !llvm.loop !181

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
  br i1 %exitcond.not.i138, label %.loopexit.i, label %159, !llvm.loop !182

.loopexit.i:                                      ; preds = %159, %152
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next29.i, 32
  br i1 %exitcond31.not.i, label %173, label %152, !llvm.loop !183

173:                                              ; preds = %.loopexit.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count.i
  br i1 %exitcond35.not.i, label %quantize_pcm.exit, label %.preheader23.i, !llvm.loop !184

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
  %192 = load ptr, ptr %191, align 8, !tbaa !160
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
  br i1 %exitcond.not.i.i143, label %dca_vlc_calc_quant_bits.exit.i, label %193, !llvm.loop !185

dca_vlc_calc_quant_bits.exit.i:                   ; preds = %193
  %201 = getelementptr inbounds nuw i32, ptr %185, i64 %indvars.iv.i140
  %202 = load i32, ptr %201, align 4, !tbaa !27
  %203 = add i32 %202, %200
  store i32 %203, ptr %201, align 4, !tbaa !27
  %indvars.iv.next.i144 = add nuw nsw i64 %indvars.iv.i140, 1
  %exitcond.not.i145 = icmp eq i64 %indvars.iv.next.i144, %wide.trip.count.i139
  br i1 %exitcond.not.i145, label %accumulate_huff_bit_consumption.exit, label %.lr.ph.i, !llvm.loop !186

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
  br i1 %exitcond202.not, label %216, label %177, !llvm.loop !187

216:                                              ; preds = %215
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count206
  br i1 %exitcond207.not, label %.lr.ph, label %.preheader156, !llvm.loop !188

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
  br i1 %exitcond.not.i153, label %._crit_edge.i, label %238, !llvm.loop !189

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
  br i1 %exitcond62.not.i, label %set_best_code.exit, label %221, !llvm.loop !190

set_best_code.exit:                               ; preds = %255
  %256 = add i32 %.1.i, %.3118177
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count212
  br i1 %exitcond213.not, label %._crit_edge179, label %217, !llvm.loop !191

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
