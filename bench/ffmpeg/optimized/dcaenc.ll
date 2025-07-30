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

.preheader.i:                                     ; preds = %10, %.preheader14.i
  %indvars.iv20.i = phi i64 [ 0, %.preheader14.i ], [ %indvars.iv.next21.i, %10 ]
  %gep17.idx.i = mul nuw nsw i64 %indvars.iv20.i, 2560
  %gep17.i = getelementptr inbounds nuw i8, ptr %invariant.gep16.i, i64 %gep17.idx.i
  %7 = getelementptr inbounds nuw [6 x [32 x ptr]], ptr %6, i64 0, i64 %indvars.iv20.i
  br label %8

8:                                                ; preds = %8, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %8 ]
  %gep.idx.i = mul nuw nsw i64 %indvars.iv.i, 80
  %gep.i = getelementptr inbounds nuw i8, ptr %gep17.i, i64 %gep.idx.i
  %9 = getelementptr inbounds nuw [32 x ptr], ptr %7, i64 0, i64 %indvars.iv.i
  store ptr %gep.i, ptr %9, align 8, !tbaa !29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %10, label %8, !llvm.loop !30

10:                                               ; preds = %8
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next21.i, 6
  br i1 %exitcond23.not.i, label %subband_bufer_alloc.exit, label %.preheader.i, !llvm.loop !32

subband_bufer_alloc.exit:                         ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 %.sroa.3.0.copyload, ptr %11, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 %.sroa.3.0.copyload, ptr %12, align 4, !tbaa !40
  %13 = icmp eq i32 %.sroa.3.0.copyload, 3
  %14 = icmp eq i32 %.sroa.3.0.copyload, 6
  %narrow = or i1 %13, %14
  %15 = zext i1 %narrow to i32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 %15, ptr %16, align 4, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 49480
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 51528
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %18, ptr %19, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 53576
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 53608
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %21, ptr %22, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 41272
  store i32 -2047, ptr %23, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 41276
  store i32 -2047, ptr %24, align 4, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 41284
  store i32 0, ptr %25, align 4, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %27 = tail call i32 @ff_dcaadpcm_init(ptr noundef nonnull %26) #12
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %subband_bufer_alloc.exit.thread

28:                                               ; preds = %subband_bufer_alloc.exit
  %switch.tableidx = add i32 %.sroa.3.0.copyload, -1
  %29 = icmp ult i32 %switch.tableidx, 6
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 59, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond308 = select i1 %29, i1 %switch.lobit, i1 false
  br i1 %or.cond308, label %switch.lookup, label %32

switch.lookup:                                    ; preds = %28
  %30 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [6 x i32], ptr @switch.table.encode_init, i64 0, i64 %30
  %switch.load = load i32, ptr %switch.gep, align 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 %switch.load, ptr %31, align 8, !tbaa !47
  br label %32

32:                                               ; preds = %28, %switch.lookup
  %33 = load i32, ptr %16, align 4, !tbaa !41
  %.not189 = icmp eq i32 %33, 0
  br i1 %.not189, label %37, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %12, align 4, !tbaa !40
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %12, align 4, !tbaa !40
  br label %37

37:                                               ; preds = %32, %34
  %channel_reorder_nolfe.sink = phi ptr [ @channel_reorder_lfe, %34 ], [ @channel_reorder_nolfe, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %39 = load i32, ptr %38, align 8, !tbaa !47
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [16 x [9 x i8]], ptr %channel_reorder_nolfe.sink, i64 0, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %41, ptr %42, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 39880
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 36784
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 912
  br label %.preheader207

.preheader207:                                    ; preds = %37, %62
  %indvars.iv237 = phi i64 [ 0, %37 ], [ %indvars.iv.next238, %62 ]
  %47 = getelementptr inbounds nuw [6 x [10 x i32]], ptr %43, i64 0, i64 %indvars.iv237
  br label %50

.preheader206:                                    ; preds = %62
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %49 = load i32, ptr %48, align 8, !tbaa !49
  br label %63

50:                                               ; preds = %.preheader207, %50
  %indvars.iv = phi i64 [ 0, %.preheader207 ], [ %indvars.iv.next, %50 ]
  %51 = getelementptr inbounds nuw [10 x i8], ptr @ff_dca_quant_index_group_size, i64 0, i64 %indvars.iv
  %52 = load i8, ptr %51, align 1, !tbaa !50
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds nuw [10 x i32], ptr %47, i64 0, i64 %indvars.iv
  store i32 %53, ptr %54, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %55, label %50, !llvm.loop !51

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw [6 x i32], ptr %44, i64 0, i64 %indvars.iv237
  store i32 6, ptr %56, align 4, !tbaa !27
  %57 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %45, i64 0, i64 %indvars.iv237
  %58 = getelementptr inbounds nuw [6 x [32 x [8 x i32]]], ptr %46, i64 0, i64 %indvars.iv237
  br label %59

59:                                               ; preds = %55, %59
  %indvars.iv233 = phi i64 [ 0, %55 ], [ %indvars.iv.next234, %59 ]
  %60 = getelementptr inbounds nuw [32 x i32], ptr %57, i64 0, i64 %indvars.iv233
  store i32 -1, ptr %60, align 4, !tbaa !27
  %61 = getelementptr inbounds nuw [32 x [8 x i32]], ptr %58, i64 0, i64 %indvars.iv233
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next234, 32
  br i1 %exitcond236.not, label %62, label %59, !llvm.loop !52

62:                                               ; preds = %59
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next238, 6
  br i1 %exitcond240.not, label %.preheader206, label %.preheader207, !llvm.loop !53

63:                                               ; preds = %.preheader206, %67
  %indvars.iv241 = phi i64 [ 0, %.preheader206 ], [ %indvars.iv.next242, %67 ]
  %64 = getelementptr inbounds nuw [10 x i32], ptr @sample_rates, i64 0, i64 %indvars.iv241
  %65 = load i32, ptr %64, align 4, !tbaa !27
  %66 = icmp eq i32 %65, %49
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %63
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next242, 9
  br i1 %exitcond244.not, label %subband_bufer_alloc.exit.thread, label %63, !llvm.loop !54

.thread:                                          ; preds = %63
  %68 = trunc nuw nsw i64 %indvars.iv241 to i32
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 %68, ptr %69, align 8, !tbaa !55
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load i64, ptr %70, align 8, !tbaa !56
  %72 = add i64 %71, -3840001
  %or.cond = icmp ult i64 %72, -3808001
  br i1 %or.cond, label %74, label %.preheader205.preheader

.preheader205.preheader:                          ; preds = %.thread
  %73 = trunc nuw nsw i64 %71 to i32
  br label %.preheader205

74:                                               ; preds = %.thread
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9, i64 noundef %71) #11
  br label %subband_bufer_alloc.exit.thread

.preheader205:                                    ; preds = %.preheader205.preheader, %.preheader205
  %indvars.iv245 = phi i64 [ 0, %.preheader205.preheader ], [ %indvars.iv.next246, %.preheader205 ]
  %75 = getelementptr inbounds nuw [32 x i32], ptr @ff_dca_bit_rates, i64 0, i64 %indvars.iv245
  %76 = load i32, ptr %75, align 4, !tbaa !27
  %77 = icmp ult i32 %76, %73
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  br i1 %77, label %.preheader205, label %78, !llvm.loop !57

78:                                               ; preds = %.preheader205
  %79 = trunc nuw nsw i64 %indvars.iv245 to i32
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 %79, ptr %80, align 4, !tbaa !58
  %81 = shl nuw nsw i64 %71, 9
  %82 = sext i32 %49 to i64
  %83 = add nsw i64 %81, -1
  %84 = add nsw i64 %83, %82
  %85 = sdiv i64 %84, %82
  %86 = trunc i64 %85 to i32
  %87 = add i32 %86, 31
  %88 = and i32 %87, -32
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 %88, ptr %89, align 8, !tbaa !59
  %90 = load i32, ptr %12, align 4, !tbaa !40
  %91 = mul nsw i32 %90, 1389
  %92 = add nsw i32 %91, 132
  %93 = mul nsw i32 %33, 72
  %94 = add nsw i32 %92, %93
  %95 = icmp slt i32 %88, %94
  %96 = icmp sgt i32 %88, 131072
  %or.cond192 = or i1 %96, %95
  br i1 %or.cond192, label %subband_bufer_alloc.exit.thread, label %97

97:                                               ; preds = %78
  %98 = or disjoint i32 %88, 7
  %99 = sdiv i32 %98, 8
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 %99, ptr %100, align 4, !tbaa !60
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 512, ptr %101, align 8, !tbaa !61
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %104 = call i32 @av_tx_init(ptr noundef nonnull %102, ptr noundef nonnull %103, i32 noundef 5, i32 noundef 0, i32 noundef 256, ptr noundef nonnull %2, i64 noundef 0) #11
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %subband_bufer_alloc.exit.thread, label %106

106:                                              ; preds = %97
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 41288
  store i32 2147483647, ptr %107, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 43336
  store i32 0, ptr %108, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 45384
  store i32 -2147483647, ptr %109, align 8, !tbaa !27
  br label %111

.preheader204:                                    ; preds = %111
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 285064
  br label %130

111:                                              ; preds = %106, %111
  %indvars.iv248 = phi i64 [ 1, %106 ], [ %indvars.iv.next249, %111 ]
  %112 = trunc nuw nsw i64 %indvars.iv248 to i32
  %113 = uitofp nneg i32 %112 to double
  %114 = fmul nsz double %113, 0x400921FB54442D18
  %115 = fmul nsz double %114, 0x3F50000000000000
  %116 = call nsz double @llvm.cos.f64(double %115)
  %117 = fmul nsz double %116, 0x41DFFFFFFFC00000
  %118 = fptosi double %117 to i32
  %119 = getelementptr inbounds nuw [2048 x i32], ptr %107, i64 0, i64 %indvars.iv248
  store i32 %118, ptr %119, align 4, !tbaa !27
  %120 = sub nsw i32 0, %118
  %121 = sub nuw nsw i64 1024, %indvars.iv248
  %122 = getelementptr inbounds nuw [2048 x i32], ptr %107, i64 0, i64 %121
  store i32 %120, ptr %122, align 4, !tbaa !27
  %123 = load i32, ptr %119, align 4, !tbaa !27
  %124 = sub nsw i32 0, %123
  %125 = or disjoint i64 %indvars.iv248, 1024
  %126 = getelementptr inbounds nuw [2048 x i32], ptr %107, i64 0, i64 %125
  store i32 %124, ptr %126, align 4, !tbaa !27
  %127 = sub nuw nsw i64 2048, %indvars.iv248
  %128 = getelementptr inbounds nuw [2048 x i32], ptr %107, i64 0, i64 %127
  store i32 %123, ptr %128, align 4, !tbaa !27
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next249, 512
  br i1 %exitcond251.not, label %.preheader204, label %111, !llvm.loop !62

.preheader203:                                    ; preds = %130
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 293256
  br label %.preheader202

130:                                              ; preds = %.preheader204, %130
  %indvars.iv252 = phi i64 [ 0, %.preheader204 ], [ %indvars.iv.next253, %130 ]
  %131 = trunc nuw nsw i64 %indvars.iv252 to i32
  %132 = uitofp nneg i32 %131 to double
  %133 = fmul nsz double %132, -5.000000e-03
  %134 = fmul nsz double %133, 0x400A934F0979A371
  %135 = call nsz double @llvm.exp2.f64(double %134)
  %136 = fmul nsz double %135, 0x41DFFFFFFFC00000
  %137 = fptosi double %136 to i32
  %138 = getelementptr inbounds nuw [2048 x i32], ptr %110, i64 0, i64 %indvars.iv252
  store i32 %137, ptr %138, align 4, !tbaa !27
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next253, 2048
  br i1 %exitcond255.not, label %.preheader203, label %130, !llvm.loop !63

.preheader202:                                    ; preds = %.preheader203, %151
  %indvars.iv260 = phi i64 [ 0, %.preheader203 ], [ %indvars.iv.next261, %151 ]
  %139 = shl nuw nsw i64 %indvars.iv260, 3
  br label %140

140:                                              ; preds = %.preheader202, %140
  %indvars.iv256 = phi i64 [ 0, %.preheader202 ], [ %indvars.iv.next257, %140 ]
  %141 = add nuw nsw i64 %indvars.iv256, %139
  %142 = getelementptr inbounds nuw [256 x float], ptr @ff_dca_lfe_fir_64, i64 0, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !28
  %144 = fmul nsz float %143, 0x42F0000000000000
  %145 = fptosi float %144 to i32
  %146 = shl nuw nsw i64 %indvars.iv256, 6
  %147 = add nuw nsw i64 %146, %indvars.iv260
  %148 = getelementptr inbounds nuw [512 x i32], ptr %129, i64 0, i64 %147
  store i32 %145, ptr %148, align 4, !tbaa !27
  %149 = sub nuw nsw i64 511, %147
  %150 = getelementptr inbounds nuw [512 x i32], ptr %129, i64 0, i64 %149
  store i32 %145, ptr %150, align 4, !tbaa !27
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next257, 8
  br i1 %exitcond259.not, label %151, label %140, !llvm.loop !64

151:                                              ; preds = %140
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond263.not = icmp eq i64 %indvars.iv.next261, 32
  br i1 %exitcond263.not, label %.preheader201, label %.preheader202, !llvm.loop !65

.preheader200:                                    ; preds = %.preheader201
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 53640
  br label %.preheader199

.preheader201:                                    ; preds = %151, %.preheader201
  %indvars.iv264 = phi i64 [ %indvars.iv.next265, %.preheader201 ], [ 0, %151 ]
  %153 = getelementptr inbounds nuw [512 x float], ptr @ff_dca_fir_32bands_perfect, i64 0, i64 %indvars.iv264
  %154 = load float, ptr %153, align 4, !tbaa !28
  %155 = fmul nsz float %154, 0x4230000000000000
  %156 = fptosi float %155 to i32
  %157 = getelementptr inbounds nuw [512 x i32], ptr %17, i64 0, i64 %indvars.iv264
  store i32 %156, ptr %157, align 4, !tbaa !27
  %158 = getelementptr inbounds nuw [512 x float], ptr @ff_dca_fir_32bands_nonperfect, i64 0, i64 %indvars.iv264
  %159 = load float, ptr %158, align 4, !tbaa !28
  %160 = fmul nsz float %159, 0x4230000000000000
  %161 = fptosi float %160 to i32
  %162 = getelementptr inbounds nuw [512 x i32], ptr %18, i64 0, i64 %indvars.iv264
  store i32 %161, ptr %162, align 4, !tbaa !27
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next265, 512
  br i1 %exitcond267.not, label %.preheader200, label %.preheader201, !llvm.loop !66

.preheader199:                                    ; preds = %.preheader200, %209
  %indvars.iv276 = phi i64 [ 0, %.preheader200 ], [ %indvars.iv.next277, %209 ]
  %163 = getelementptr inbounds nuw [10 x i32], ptr @sample_rates, i64 0, i64 %indvars.iv276
  %164 = load i32, ptr %163, align 4, !tbaa !27
  %165 = sitofp i32 %164 to double
  %166 = getelementptr inbounds nuw [9 x [25 x [256 x i32]]], ptr %152, i64 0, i64 %indvars.iv276
  br label %.preheader198

.preheader197:                                    ; preds = %209
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 284040
  br label %210

.preheader198:                                    ; preds = %.preheader199, %208
  %indvars.iv272 = phi i64 [ 0, %.preheader199 ], [ %indvars.iv.next273, %208 ]
  %168 = getelementptr inbounds nuw [25 x i16], ptr @fc, i64 0, i64 %indvars.iv272
  %169 = load i16, ptr %168, align 2, !tbaa !67
  %170 = uitofp i16 %169 to double
  %171 = getelementptr inbounds nuw [25 x i16], ptr @erb, i64 0, i64 %indvars.iv272
  %172 = load i16, ptr %171, align 2, !tbaa !67
  %173 = uitofp i16 %172 to double
  %174 = getelementptr inbounds nuw [25 x [256 x i32]], ptr %166, i64 0, i64 %indvars.iv272
  br label %175

175:                                              ; preds = %.preheader198, %175
  %indvars.iv268 = phi i64 [ 0, %.preheader198 ], [ %indvars.iv.next269, %175 ]
  %176 = trunc nuw nsw i64 %indvars.iv268 to i32
  %177 = uitofp nneg i32 %176 to double
  %178 = fadd nsz double %177, 5.000000e-01
  %179 = fmul nsz double %178, %165
  %180 = fmul nsz double %179, 0x3F60000000000000
  %181 = fdiv nsz double %180, 1.000000e+03
  %182 = call nsz double @llvm.pow.f64(double %181, double -8.000000e-01)
  %183 = fadd nsz double %181, -3.400000e+00
  %184 = fmul nsz double %183, -6.000000e-01
  %185 = fmul nsz double %183, %184
  %186 = call nsz double @llvm.exp.f64(double %185)
  %187 = fmul nsz double %186, 6.800000e+00
  %188 = call nsz double @llvm.fmuladd.f64(double %182, double -3.640000e+00, double %187)
  %189 = fadd nsz double %181, 0xC021666666666666
  %190 = fmul nsz double %189, -1.500000e-01
  %191 = fmul nsz double %189, %190
  %192 = call nsz double @llvm.exp.f64(double %191)
  %193 = call nsz double @llvm.fmuladd.f64(double %192, double -6.000000e+00, double %188)
  %194 = fmul nsz double %181, %181
  %195 = fmul nsz double %194, -6.000000e-04
  %196 = call nsz double @llvm.fmuladd.f64(double %195, double %194, double %193)
  %197 = fsub nsz double %180, %170
  %198 = fdiv nsz double %197, %173
  %199 = call nsz double @llvm.fmuladd.f64(double %198, double %198, double 1.000000e+00)
  %200 = fmul nsz double %199, %199
  %201 = fdiv nsz double 1.000000e+00, %200
  %202 = call nsz double @llvm.log10.f64(double %201)
  %203 = fmul nsz double %202, 2.000000e+01
  %204 = fadd nsz double %203, %196
  %205 = fmul nsz double %204, 1.000000e+01
  %206 = fptosi double %205 to i32
  %207 = getelementptr inbounds nuw [256 x i32], ptr %174, i64 0, i64 %indvars.iv268
  store i32 %206, ptr %207, align 4, !tbaa !27
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next269, 256
  br i1 %exitcond271.not, label %208, label %175, !llvm.loop !69

208:                                              ; preds = %175
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next273, 25
  br i1 %exitcond275.not, label %209, label %.preheader198, !llvm.loop !70

209:                                              ; preds = %208
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next277, 9
  br i1 %exitcond279.not, label %.preheader197, label %.preheader199, !llvm.loop !71

210:                                              ; preds = %.preheader197, %210
  %indvars.iv280 = phi i64 [ 0, %.preheader197 ], [ %indvars.iv.next281, %210 ]
  %211 = trunc nuw nsw i64 %indvars.iv280 to i32
  %212 = uitofp nneg i32 %211 to double
  %213 = fmul nsz double %212, -1.000000e-02
  %214 = fmul nsz double %213, 0x400A934F0979A371
  %215 = call nsz double @llvm.exp2.f64(double %214)
  %216 = fadd nsz double %215, 1.000000e+00
  %217 = call nsz double @llvm.log10.f64(double %216)
  %218 = fmul nsz double %217, 1.000000e+02
  %219 = fptosi double %218 to i32
  %220 = getelementptr inbounds nuw [256 x i32], ptr %167, i64 0, i64 %indvars.iv280
  store i32 %219, ptr %220, align 4, !tbaa !27
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next281, 256
  br i1 %exitcond283.not, label %.preheader195, label %210, !llvm.loop !72

.preheader195:                                    ; preds = %210, %241
  %indvars.iv288 = phi i64 [ %indvars.iv.next289, %241 ], [ 0, %210 ]
  %221 = trunc nuw nsw i64 %indvars.iv288 to i32
  %222 = uitofp nneg i32 %221 to double
  %223 = fadd nsz double %222, 5.000000e-01
  br label %224

224:                                              ; preds = %.preheader195, %224
  %indvars.iv284 = phi i64 [ 0, %.preheader195 ], [ %indvars.iv.next285, %224 ]
  %.0175223 = phi double [ 0.000000e+00, %.preheader195 ], [ %240, %224 ]
  %225 = getelementptr inbounds nuw [512 x float], ptr @ff_dca_fir_32bands_perfect, i64 0, i64 %indvars.iv284
  %226 = load float, ptr %225, align 4, !tbaa !28
  %227 = trunc nuw nsw i64 %indvars.iv284 to i32
  %228 = and i32 %227, 64
  %.not191 = icmp eq i32 %228, 0
  %229 = select i1 %.not191, i32 1, i32 -1
  %230 = sitofp i32 %229 to float
  %231 = fmul nsz float %226, %230
  %232 = fpext nsz float %231 to double
  %233 = uitofp nneg i32 %227 to double
  %234 = fadd nsz double %233, 5.000000e-01
  %235 = fadd nsz double %234, -2.560000e+02
  %236 = fmul nsz double %235, 0x401921FB54442D18
  %237 = fmul nsz double %223, %236
  %238 = fmul nsz double %237, 0x3F60000000000000
  %239 = call nsz double @llvm.cos.f64(double %238)
  %240 = call nsz double @llvm.fmuladd.f64(double %232, double %239, double %.0175223)
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next285, 512
  br i1 %exitcond287.not, label %241, label %224, !llvm.loop !73

241:                                              ; preds = %224
  %242 = call nsz double @llvm.log10.f64(double %240)
  %243 = fmul nsz double %242, 2.000000e+02
  %244 = fptosi double %243 to i32
  %245 = getelementptr inbounds nuw [8 x i32], ptr %20, i64 0, i64 %indvars.iv288
  store i32 %244, ptr %245, align 4, !tbaa !27
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next289, 8
  br i1 %exitcond291.not, label %.preheader, label %.preheader195, !llvm.loop !74

.preheader:                                       ; preds = %241, %266
  %indvars.iv296 = phi i64 [ %indvars.iv.next297, %266 ], [ 0, %241 ]
  %246 = trunc nuw nsw i64 %indvars.iv296 to i32
  %247 = uitofp nneg i32 %246 to double
  %248 = fadd nsz double %247, 5.000000e-01
  br label %249

249:                                              ; preds = %.preheader, %249
  %indvars.iv292 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next293, %249 ]
  %.0173227 = phi double [ 0.000000e+00, %.preheader ], [ %265, %249 ]
  %250 = getelementptr inbounds nuw [512 x float], ptr @ff_dca_fir_32bands_nonperfect, i64 0, i64 %indvars.iv292
  %251 = load float, ptr %250, align 4, !tbaa !28
  %252 = trunc nuw nsw i64 %indvars.iv292 to i32
  %253 = and i32 %252, 64
  %.not190 = icmp eq i32 %253, 0
  %254 = select i1 %.not190, i32 1, i32 -1
  %255 = sitofp i32 %254 to float
  %256 = fmul nsz float %251, %255
  %257 = fpext nsz float %256 to double
  %258 = uitofp nneg i32 %252 to double
  %259 = fadd nsz double %258, 5.000000e-01
  %260 = fadd nsz double %259, -2.560000e+02
  %261 = fmul nsz double %260, 0x401921FB54442D18
  %262 = fmul nsz double %248, %261
  %263 = fmul nsz double %262, 0x3F60000000000000
  %264 = call nsz double @llvm.cos.f64(double %263)
  %265 = call nsz double @llvm.fmuladd.f64(double %257, double %264, double %.0173227)
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next293, 512
  br i1 %exitcond295.not, label %266, label %249, !llvm.loop !75

266:                                              ; preds = %249
  %267 = call nsz double @llvm.log10.f64(double %265)
  %268 = fmul nsz double %267, 2.000000e+02
  %269 = fptosi double %268 to i32
  %270 = getelementptr inbounds nuw [8 x i32], ptr %21, i64 0, i64 %indvars.iv296
  store i32 %269, ptr %270, align 4, !tbaa !27
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next297, 8
  br i1 %exitcond299.not, label %271, label %.preheader, !llvm.loop !76

271:                                              ; preds = %266
  %272 = call i32 @pthread_once(ptr noundef nonnull @encode_init.init_static_once, ptr noundef nonnull @dcaenc_init_static_tables) #11
  br label %subband_bufer_alloc.exit.thread

subband_bufer_alloc.exit.thread:                  ; preds = %67, %1, %97, %78, %subband_bufer_alloc.exit, %271, %74
  %.0 = phi i32 [ -22, %74 ], [ 0, %271 ], [ -12, %subband_bufer_alloc.exit ], [ -22, %78 ], [ %104, %97 ], [ -12, %1 ], [ -22, %67 ]
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
  br i1 %20, label %1962, label %21

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
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %12) #11
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
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %13) #11
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
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13) #11
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %exitcond139.not.i = icmp eq i64 %indvars.iv.next137.i, 16
  br i1 %exitcond139.not.i, label %123, label %40, !llvm.loop !85

123:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %12) #11
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
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %11) #11
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
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %11) #11
  br label %180

180:                                              ; preds = %lfe_downsample.exit, %subband_transform.exit
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %10) #11
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
  br i1 %191, label %.preheader85.preheader.i, label %.preheader84.i

.preheader85.preheader.i:                         ; preds = %.preheader86.i
  %invariant.gep159.i = getelementptr i8, ptr %15, i64 7568
  br label %.preheader85.i

.preheader85.i:                                   ; preds = %._crit_edge100.i, %.preheader85.preheader.i
  %192 = phi i32 [ %127, %.preheader85.preheader.i ], [ %291, %._crit_edge100.i ]
  %indvars.iv124.i52 = phi i64 [ 384, %.preheader85.preheader.i ], [ %indvars.iv.next125.i53, %._crit_edge100.i ]
  %193 = phi i1 [ true, %.preheader85.preheader.i ], [ false, %._crit_edge100.i ]
  %indvar.i = phi i64 [ 0, %.preheader85.preheader.i ], [ 1, %._crit_edge100.i ]
  %194 = shl nuw nsw i64 %indvar.i, 10
  %195 = sub nuw nsw i64 1536, %194
  %196 = icmp sgt i32 %192, 0
  br i1 %196, label %.lr.ph99.i, label %._crit_edge100.i

.lr.ph99.i:                                       ; preds = %.preheader85.i
  %197 = getelementptr inbounds nuw [2 x [256 x i32]], ptr %181, i64 0, i64 %indvar.i
  %gep160.i = getelementptr i8, ptr %invariant.gep159.i, i64 %194
  br label %.lr.ph96.i56

.preheader84.i:                                   ; preds = %._crit_edge100.i, %.preheader86.i
  %198 = phi i32 [ %127, %.preheader86.i ], [ %291, %._crit_edge100.i ]
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 40120
  br label %.preheader83.i

.lr.ph96.i56:                                     ; preds = %.lr.ph99.i, %adjust_jnd.exit.i
  %indvar116.i = phi i64 [ 0, %.lr.ph99.i ], [ %indvar.next117.i, %adjust_jnd.exit.i ]
  %200 = load ptr, ptr %182, align 8, !tbaa !48
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %indvar116.i
  %202 = load i8, ptr %201, align 1, !tbaa !50
  %203 = shl nuw nsw i64 %indvar116.i, 11
  %scevgep.i = getelementptr i8, ptr %gep160.i, i64 %203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i64 %195, i1 false), !tbaa !27
  %204 = load i32, ptr %183, align 8, !tbaa !33
  %205 = sext i32 %204 to i64
  %206 = sext i8 %202 to i64
  %invariant.gep157.i = getelementptr i32, ptr %22, i64 %206
  br label %207

207:                                              ; preds = %207, %.lr.ph96.i56
  %indvars.iv134.i = phi i64 [ 0, %.lr.ph96.i56 ], [ %indvars.iv.next135.i, %207 ]
  %indvars.iv132.i57 = phi i64 [ %indvars.iv124.i52, %.lr.ph96.i56 ], [ %indvars.iv.next133.i58, %207 ]
  %208 = mul nsw i64 %indvars.iv134.i, %205
  %gep158.i = getelementptr i32, ptr %invariant.gep157.i, i64 %208
  %209 = load i32, ptr %gep158.i, align 4, !tbaa !27
  %210 = getelementptr inbounds nuw [512 x i32], ptr %10, i64 0, i64 %indvars.iv132.i57
  store i32 %209, ptr %210, align 4, !tbaa !27
  %indvars.iv.next133.i58 = add nuw nsw i64 %indvars.iv132.i57, 1
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 1
  %exitcond139.not.i59 = icmp eq i64 %indvars.iv.next133.i58, 512
  br i1 %exitcond139.not.i59, label %._crit_edge97.i, label %207, !llvm.loop !92

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
  %.0.i.i.i.i55 = trunc i64 %227 to i32
  %228 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i.i.i
  store i32 %.0.i.i.i.i55, ptr %228, align 4, !tbaa !27
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
  br label %247

.preheader46.i.i:                                 ; preds = %247
  %245 = sext i32 %211 to i64
  %246 = getelementptr inbounds [9 x [25 x [256 x i32]]], ptr %190, i64 0, i64 %245
  br label %.preheader45.i.i

247:                                              ; preds = %247, %calc_power.exit.i.i
  %indvars.iv.i.i = phi i64 [ 0, %calc_power.exit.i.i ], [ %indvars.iv.next.i.i, %247 ]
  %248 = getelementptr inbounds nuw [256 x i32], ptr %9, i64 0, i64 %indvars.iv.i.i
  store i32 -2047, ptr %248, align 4, !tbaa !27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %.preheader46.i.i, label %247, !llvm.loop !98

.preheader45.i.i:                                 ; preds = %275, %.preheader46.i.i
  %indvars.iv62.i.i = phi i64 [ 0, %.preheader46.i.i ], [ %indvars.iv.next63.i.i, %275 ]
  %249 = getelementptr inbounds nuw [25 x [256 x i32]], ptr %246, i64 0, i64 %indvars.iv62.i.i
  br label %250

250:                                              ; preds = %add_cb.exit.i.i, %.preheader45.i.i
  %indvars.iv54.i.i = phi i64 [ 0, %.preheader45.i.i ], [ %indvars.iv.next55.i.i, %add_cb.exit.i.i ]
  %.03548.i.i = phi i32 [ -1114, %.preheader45.i.i ], [ %.0.i.i.i, %add_cb.exit.i.i ]
  %251 = getelementptr inbounds nuw [256 x i32], ptr %8, i64 0, i64 %indvars.iv54.i.i
  %252 = load i32, ptr %251, align 4, !tbaa !27
  %253 = getelementptr inbounds nuw [256 x i32], ptr %249, i64 0, i64 %indvars.iv54.i.i
  %254 = load i32, ptr %253, align 4, !tbaa !27
  %255 = add nsw i32 %254, %252
  %spec.select.i.i.i = call i32 @llvm.smax.i32(i32 %.03548.i.i, i32 %255)
  %spec.select18.i.i.i = call i32 @llvm.smin.i32(i32 %.03548.i.i, i32 %255)
  %256 = sub nsw i32 %spec.select.i.i.i, %spec.select18.i.i.i
  %257 = icmp sgt i32 %256, 255
  br i1 %257, label %add_cb.exit.i.i, label %258

258:                                              ; preds = %250
  %259 = sext i32 %256 to i64
  %260 = getelementptr inbounds [256 x i32], ptr %189, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !27
  %262 = add nsw i32 %261, %spec.select.i.i.i
  br label %add_cb.exit.i.i

add_cb.exit.i.i:                                  ; preds = %258, %250
  %.0.i.i.i = phi i32 [ %262, %258 ], [ %spec.select.i.i.i, %250 ]
  %indvars.iv.next55.i.i = add nuw nsw i64 %indvars.iv54.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %indvars.iv.next55.i.i, 256
  br i1 %exitcond57.not.i.i, label %.preheader44.i.i, label %250, !llvm.loop !99

.preheader44.i.i:                                 ; preds = %add_cb.exit.i.i, %add_cb.exit39.i.i
  %indvars.iv58.i.i = phi i64 [ %indvars.iv.next59.i.i, %add_cb.exit39.i.i ], [ 0, %add_cb.exit.i.i ]
  %263 = getelementptr inbounds nuw [256 x i32], ptr %9, i64 0, i64 %indvars.iv58.i.i
  %264 = load i32, ptr %263, align 4, !tbaa !27
  %265 = getelementptr inbounds nuw [256 x i32], ptr %249, i64 0, i64 %indvars.iv58.i.i
  %266 = load i32, ptr %265, align 4, !tbaa !27
  %267 = sub nsw i32 %266, %.0.i.i.i
  %spec.select.i36.i.i = call i32 @llvm.smax.i32(i32 %264, i32 %267)
  %spec.select18.i37.i.i = call i32 @llvm.smin.i32(i32 %264, i32 %267)
  %268 = sub nsw i32 %spec.select.i36.i.i, %spec.select18.i37.i.i
  %269 = icmp sgt i32 %268, 255
  br i1 %269, label %add_cb.exit39.i.i, label %270

270:                                              ; preds = %.preheader44.i.i
  %271 = sext i32 %268 to i64
  %272 = getelementptr inbounds [256 x i32], ptr %189, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !27
  %274 = add nsw i32 %273, %spec.select.i36.i.i
  br label %add_cb.exit39.i.i

add_cb.exit39.i.i:                                ; preds = %270, %.preheader44.i.i
  %.0.i38.i.i = phi i32 [ %274, %270 ], [ %spec.select.i36.i.i, %.preheader44.i.i ]
  store i32 %.0.i38.i.i, ptr %263, align 4, !tbaa !27
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond61.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, 256
  br i1 %exitcond61.not.i.i, label %275, label %.preheader44.i.i, !llvm.loop !100

275:                                              ; preds = %add_cb.exit39.i.i
  %indvars.iv.next63.i.i = add nuw nsw i64 %indvars.iv62.i.i, 1
  %exitcond65.not.i.i = icmp eq i64 %indvars.iv.next63.i.i, 25
  br i1 %exitcond65.not.i.i, label %.preheader.i.i, label %.preheader45.i.i, !llvm.loop !101

.preheader.i.i:                                   ; preds = %275, %add_cb.exit43.i.i
  %indvars.iv66.i.i = phi i64 [ %indvars.iv.next67.i.i, %add_cb.exit43.i.i ], [ 0, %275 ]
  %276 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv66.i.i
  %277 = load i32, ptr %276, align 4, !tbaa !27
  %278 = getelementptr inbounds nuw [256 x i32], ptr %9, i64 0, i64 %indvars.iv66.i.i
  %279 = load i32, ptr %278, align 4, !tbaa !27
  %280 = sub i32 186, %279
  %spec.select.i40.i.i = call i32 @llvm.smax.i32(i32 %277, i32 %280)
  %spec.select18.i41.i.i = call i32 @llvm.smin.i32(i32 %277, i32 %280)
  %281 = sub nsw i32 %spec.select.i40.i.i, %spec.select18.i41.i.i
  %282 = icmp sgt i32 %281, 255
  br i1 %282, label %add_cb.exit43.i.i, label %283

283:                                              ; preds = %.preheader.i.i
  %284 = sext i32 %281 to i64
  %285 = getelementptr inbounds [256 x i32], ptr %189, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !27
  %287 = add nsw i32 %286, %spec.select.i40.i.i
  br label %add_cb.exit43.i.i

add_cb.exit43.i.i:                                ; preds = %283, %.preheader.i.i
  %.0.i42.i.i = phi i32 [ %287, %283 ], [ %spec.select.i40.i.i, %.preheader.i.i ]
  store i32 %.0.i42.i.i, ptr %276, align 4, !tbaa !27
  %indvars.iv.next67.i.i = add nuw nsw i64 %indvars.iv66.i.i, 1
  %exitcond69.not.i.i = icmp eq i64 %indvars.iv.next67.i.i, 256
  br i1 %exitcond69.not.i.i, label %adjust_jnd.exit.i, label %.preheader.i.i, !llvm.loop !102

adjust_jnd.exit.i:                                ; preds = %add_cb.exit43.i.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8) #11
  %indvar.next117.i = add nuw nsw i64 %indvar116.i, 1
  %288 = load i32, ptr %23, align 4, !tbaa !40
  %289 = sext i32 %288 to i64
  %290 = icmp slt i64 %indvar.next117.i, %289
  br i1 %290, label %.lr.ph96.i56, label %._crit_edge100.i, !llvm.loop !103

._crit_edge100.i:                                 ; preds = %adjust_jnd.exit.i, %.preheader85.i
  %291 = phi i32 [ %192, %.preheader85.i ], [ %288, %adjust_jnd.exit.i ]
  %indvars.iv.next125.i53 = add nsw i64 %indvars.iv124.i52, -256
  br i1 %193, label %.preheader85.i, label %.preheader84.i, !llvm.loop !104

.preheader83.i:                                   ; preds = %298, %.preheader84.i
  %indvars.iv147.i = phi i64 [ 0, %.preheader84.i ], [ %indvars.iv.next148.i, %298 ]
  %invariant.gep102.i = getelementptr inbounds nuw [256 x i32], ptr %181, i64 0, i64 %indvars.iv147.i
  br label %295

.preheader.i51:                                   ; preds = %298
  %292 = getelementptr inbounds nuw i8, ptr %15, i64 41144
  %293 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %294 = getelementptr inbounds nuw i8, ptr %15, i64 41268
  br label %300

295:                                              ; preds = %295, %.preheader83.i
  %296 = phi i1 [ true, %.preheader83.i ], [ false, %295 ]
  %indvars.iv144.i = phi i64 [ 0, %.preheader83.i ], [ 1, %295 ]
  %.0105.i = phi i32 [ 2048, %.preheader83.i ], [ %spec.select.i, %295 ]
  %gep103.i = getelementptr inbounds nuw [2 x [256 x i32]], ptr %invariant.gep102.i, i64 0, i64 %indvars.iv144.i
  %297 = load i32, ptr %gep103.i, align 4, !tbaa !27
  %spec.select.i = call i32 @llvm.smin.i32(i32 %297, i32 %.0105.i)
  br i1 %296, label %295, label %298, !llvm.loop !106

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw [256 x i32], ptr %199, i64 0, i64 %indvars.iv147.i
  store i32 %spec.select.i, ptr %299, align 4, !tbaa !27
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 1
  %exitcond150.not.i = icmp eq i64 %indvars.iv.next148.i, 256
  br i1 %exitcond150.not.i, label %.preheader.i51, label %.preheader83.i, !llvm.loop !107

300:                                              ; preds = %walk_band_high.exit.i, %.preheader.i51
  %indvars.iv151.i = phi i64 [ 0, %.preheader.i51 ], [ %indvars.iv.next152.i, %walk_band_high.exit.i ]
  %301 = getelementptr inbounds nuw [32 x i32], ptr %292, i64 0, i64 %indvars.iv151.i
  store i32 2048, ptr %301, align 4, !tbaa !27
  %302 = icmp eq i64 %indvars.iv151.i, 0
  br i1 %302, label %.preheader.i68.i, label %.preheader1.i.i

.preheader1.i.i:                                  ; preds = %300
  %303 = shl nuw nsw i64 %indvars.iv151.i, 3
  %304 = add nsw i64 %303, -4
  %305 = load ptr, ptr %293, align 8, !tbaa !43
  br label %313

.preheader.i68.i:                                 ; preds = %300
  %.promoted4.i.i = load i32, ptr %292, align 4, !tbaa !27
  br label %306

306:                                              ; preds = %update_band_masking.exit.i.i, %.preheader.i68.i
  %indvars.iv8.i.i = phi i64 [ 0, %.preheader.i68.i ], [ %indvars.iv.next9.i.i, %update_band_masking.exit.i.i ]
  %307 = phi i32 [ %.promoted4.i.i, %.preheader.i68.i ], [ %312, %update_band_masking.exit.i.i ]
  %308 = getelementptr inbounds nuw [256 x i32], ptr %199, i64 0, i64 %indvars.iv8.i.i
  %309 = load i32, ptr %308, align 4, !tbaa !27
  %310 = icmp slt i32 %309, %307
  br i1 %310, label %311, label %update_band_masking.exit.i.i

311:                                              ; preds = %306
  store i32 %309, ptr %292, align 4, !tbaa !27
  br label %update_band_masking.exit.i.i

update_band_masking.exit.i.i:                     ; preds = %311, %306
  %312 = phi i32 [ %307, %306 ], [ %309, %311 ]
  %indvars.iv.next9.i.i = add nuw nsw i64 %indvars.iv8.i.i, 1
  %exitcond11.not.i.i = icmp eq i64 %indvars.iv.next9.i.i, 4
  br i1 %exitcond11.not.i.i, label %walk_band_low.exit.i, label %306, !llvm.loop !108

313:                                              ; preds = %update_band_masking.exit22.i.i, %.preheader1.i.i
  %indvars.iv.i65.i = phi i64 [ 0, %.preheader1.i.i ], [ %indvars.iv.next.i66.i, %update_band_masking.exit22.i.i ]
  %314 = phi i32 [ 2048, %.preheader1.i.i ], [ %324, %update_band_masking.exit22.i.i ]
  %315 = add nuw nsw i64 %304, %indvars.iv.i65.i
  %316 = sub nuw nsw i64 7, %indvars.iv.i65.i
  %317 = getelementptr inbounds nuw i32, ptr %305, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !27
  %319 = getelementptr inbounds nuw [256 x i32], ptr %199, i64 0, i64 %315
  %320 = load i32, ptr %319, align 4, !tbaa !27
  %321 = sub nsw i32 %320, %318
  %322 = icmp slt i32 %321, %314
  br i1 %322, label %323, label %update_band_masking.exit22.i.i

323:                                              ; preds = %313
  store i32 %321, ptr %301, align 4, !tbaa !27
  br label %update_band_masking.exit22.i.i

update_band_masking.exit22.i.i:                   ; preds = %323, %313
  %324 = phi i32 [ %314, %313 ], [ %321, %323 ]
  %indvars.iv.next.i66.i = add nuw nsw i64 %indvars.iv.i65.i, 1
  %exitcond.not.i67.i = icmp eq i64 %indvars.iv.next.i66.i, 8
  br i1 %exitcond.not.i67.i, label %walk_band_low.exit.i, label %313, !llvm.loop !109

walk_band_low.exit.i:                             ; preds = %update_band_masking.exit22.i.i, %update_band_masking.exit.i.i
  %325 = icmp eq i64 %indvars.iv151.i, 31
  br i1 %325, label %.preheader.i75.i, label %.preheader1.i69.i

.preheader1.i69.i:                                ; preds = %walk_band_low.exit.i
  %326 = shl nuw nsw i64 %indvars.iv151.i, 3
  %327 = or disjoint i64 %326, 4
  %328 = load ptr, ptr %293, align 8, !tbaa !43
  %.promoted.i70.i = load i32, ptr %301, align 4, !tbaa !27
  br label %337

.preheader.i75.i:                                 ; preds = %walk_band_low.exit.i
  %.promoted4.i76.i = load i32, ptr %294, align 4, !tbaa !27
  br label %329

329:                                              ; preds = %update_band_masking.exit.i78.i, %.preheader.i75.i
  %indvars.iv8.i77.i = phi i64 [ 0, %.preheader.i75.i ], [ %indvars.iv.next9.i79.i, %update_band_masking.exit.i78.i ]
  %330 = phi i32 [ %.promoted4.i76.i, %.preheader.i75.i ], [ %336, %update_band_masking.exit.i78.i ]
  %331 = or disjoint i64 %indvars.iv8.i77.i, 252
  %332 = getelementptr inbounds nuw [256 x i32], ptr %199, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !27
  %334 = icmp slt i32 %333, %330
  br i1 %334, label %335, label %update_band_masking.exit.i78.i

335:                                              ; preds = %329
  store i32 %333, ptr %294, align 4, !tbaa !27
  br label %update_band_masking.exit.i78.i

update_band_masking.exit.i78.i:                   ; preds = %335, %329
  %336 = phi i32 [ %330, %329 ], [ %333, %335 ]
  %indvars.iv.next9.i79.i = add nuw nsw i64 %indvars.iv8.i77.i, 1
  %exitcond11.not.i80.i = icmp eq i64 %indvars.iv.next9.i79.i, 4
  br i1 %exitcond11.not.i80.i, label %walk_band_high.exit.i, label %329, !llvm.loop !110

337:                                              ; preds = %update_band_masking.exit22.i72.i, %.preheader1.i69.i
  %indvars.iv.i71.i = phi i64 [ 0, %.preheader1.i69.i ], [ %indvars.iv.next.i73.i, %update_band_masking.exit22.i72.i ]
  %338 = phi i32 [ %.promoted.i70.i, %.preheader1.i69.i ], [ %347, %update_band_masking.exit22.i72.i ]
  %339 = add nuw nsw i64 %327, %indvars.iv.i71.i
  %340 = getelementptr inbounds nuw i32, ptr %328, i64 %indvars.iv.i71.i
  %341 = load i32, ptr %340, align 4, !tbaa !27
  %342 = getelementptr inbounds nuw [256 x i32], ptr %199, i64 0, i64 %339
  %343 = load i32, ptr %342, align 4, !tbaa !27
  %344 = sub nsw i32 %343, %341
  %345 = icmp slt i32 %344, %338
  br i1 %345, label %346, label %update_band_masking.exit22.i72.i

346:                                              ; preds = %337
  store i32 %344, ptr %301, align 4, !tbaa !27
  br label %update_band_masking.exit22.i72.i

update_band_masking.exit22.i72.i:                 ; preds = %346, %337
  %347 = phi i32 [ %338, %337 ], [ %344, %346 ]
  %indvars.iv.next.i73.i = add nuw nsw i64 %indvars.iv.i71.i, 1
  %exitcond.not.i74.i = icmp eq i64 %indvars.iv.next.i73.i, 8
  br i1 %exitcond.not.i74.i, label %walk_band_high.exit.i, label %337, !llvm.loop !111

walk_band_high.exit.i:                            ; preds = %update_band_masking.exit22.i72.i, %update_band_masking.exit.i78.i
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next152.i, 32
  br i1 %exitcond154.not.i, label %calc_masking.exit, label %300, !llvm.loop !112

calc_masking.exit:                                ; preds = %walk_band_high.exit.i
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %10) #11
  %348 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %349 = load i32, ptr %348, align 8, !tbaa !113
  %.not36 = icmp eq i32 %349, 0
  br i1 %.not36, label %.critedge, label %350

350:                                              ; preds = %calc_masking.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #11
  %351 = getelementptr inbounds nuw i8, ptr %15, i64 41284
  store i32 0, ptr %351, align 4, !tbaa !46
  %352 = icmp sgt i32 %198, 0
  br i1 %352, label %.preheader.lr.ph.i, label %adpcm_analysis.exit

.preheader.lr.ph.i:                               ; preds = %350
  %353 = getelementptr inbounds nuw i8, ptr %15, i64 19344
  %354 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %355 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %356 = getelementptr inbounds nuw i8, ptr %15, i64 33936
  br label %.preheader.i61

.preheader.i61:                                   ; preds = %383, %.preheader.lr.ph.i
  %indvars.iv28.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next29.i, %383 ]
  %357 = getelementptr inbounds nuw [6 x [32 x ptr]], ptr %353, i64 0, i64 %indvars.iv28.i
  %358 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %355, i64 0, i64 %indvars.iv28.i
  %359 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %356, i64 0, i64 %indvars.iv28.i
  br label %360

360:                                              ; preds = %382, %.preheader.i61
  %indvars.iv.i62 = phi i64 [ 0, %.preheader.i61 ], [ %indvars.iv.next.i63, %382 ]
  %361 = getelementptr inbounds nuw [32 x ptr], ptr %357, i64 0, i64 %indvars.iv.i62
  %362 = load ptr, ptr %361, align 8, !tbaa !29
  %363 = getelementptr inbounds i8, ptr %362, i64 -16
  %364 = call i32 @ff_dcaadpcm_subband_analysis(ptr noundef nonnull %354, ptr noundef nonnull %363, i32 noundef 16, ptr noundef nonnull %5) #11
  %365 = icmp sgt i32 %364, -1
  %366 = getelementptr inbounds nuw [32 x i32], ptr %358, i64 0, i64 %indvars.iv.i62
  br i1 %365, label %367, label %381

367:                                              ; preds = %360
  store i32 %364, ptr %366, align 4, !tbaa !27
  %368 = load i32, ptr %351, align 4, !tbaa !46
  %369 = add nsw i32 %368, 12
  store i32 %369, ptr %351, align 4, !tbaa !46
  br label %370

370:                                              ; preds = %370, %367
  %indvars.iv.i.i65 = phi i64 [ 0, %367 ], [ %indvars.iv.next.i.i66, %370 ]
  %.0911.i.i = phi i32 [ 0, %367 ], [ %spec.select.i.i, %370 ]
  %371 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i.i65
  %372 = load i32, ptr %371, align 4, !tbaa !27
  %373 = call i32 @llvm.abs.i32(i32 %372, i1 true)
  %spec.select.i.i = call i32 @llvm.umax.i32(i32 %.0911.i.i, i32 %373)
  %indvars.iv.next.i.i66 = add nuw nsw i64 %indvars.iv.i.i65, 1
  %exitcond.not.i.i67 = icmp eq i64 %indvars.iv.next.i.i66, 16
  br i1 %exitcond.not.i.i67, label %.preheader171, label %370, !llvm.loop !114

.preheader171:                                    ; preds = %370, %.preheader171
  %.014.i.i.i = phi i32 [ %spec.select.i.i.i68, %.preheader171 ], [ 0, %370 ]
  %.01113.i.i.i = phi i32 [ %378, %.preheader171 ], [ 1024, %370 ]
  %374 = add nuw nsw i32 %.01113.i.i.i, %.014.i.i.i
  %375 = zext nneg i32 %374 to i64
  %376 = getelementptr inbounds nuw [2048 x i32], ptr %188, i64 0, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !27
  %.not12.i.i.i = icmp slt i32 %377, %spec.select.i.i
  %spec.select.i.i.i68 = select i1 %.not12.i.i.i, i32 %.014.i.i.i, i32 %374
  %378 = lshr i32 %.01113.i.i.i, 1
  %.not.i.i.i = icmp samesign ult i32 %.01113.i.i.i, 2
  br i1 %.not.i.i.i, label %find_peak.exit.i, label %.preheader171, !llvm.loop !96

find_peak.exit.i:                                 ; preds = %.preheader171
  %379 = sub nsw i32 0, %spec.select.i.i.i68
  %380 = getelementptr inbounds nuw [32 x i32], ptr %359, i64 0, i64 %indvars.iv.i62
  store i32 %379, ptr %380, align 4, !tbaa !27
  br label %382

381:                                              ; preds = %360
  store i32 -1, ptr %366, align 4, !tbaa !27
  br label %382

382:                                              ; preds = %381, %find_peak.exit.i
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, 32
  br i1 %exitcond.not.i64, label %383, label %360, !llvm.loop !115

383:                                              ; preds = %382
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %384 = load i32, ptr %23, align 4, !tbaa !40
  %385 = sext i32 %384 to i64
  %386 = icmp slt i64 %indvars.iv.next29.i, %385
  br i1 %386, label %.preheader.i61, label %adpcm_analysis.exit, !llvm.loop !116

adpcm_analysis.exit:                              ; preds = %383, %350
  %387 = phi i32 [ %198, %350 ], [ %384, %383 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #11
  br label %.critedge

.critedge:                                        ; preds = %adpcm_analysis.exit, %calc_masking.exit
  %388 = phi i32 [ %387, %adpcm_analysis.exit ], [ %198, %calc_masking.exit ]
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %.preheader.lr.ph.i71, label %._crit_edge.i69

.preheader.lr.ph.i71:                             ; preds = %.critedge
  %390 = getelementptr inbounds nuw i8, ptr %15, i64 19344
  %391 = getelementptr inbounds nuw i8, ptr %15, i64 33168
  %wide.trip.count.i72 = zext nneg i32 %388 to i64
  br label %.preheader.i73

.preheader.i73:                                   ; preds = %408, %.preheader.lr.ph.i71
  %indvars.iv30.i = phi i64 [ 0, %.preheader.lr.ph.i71 ], [ %indvars.iv.next31.i, %408 ]
  %392 = getelementptr inbounds nuw [6 x [32 x ptr]], ptr %390, i64 0, i64 %indvars.iv30.i
  %393 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %391, i64 0, i64 %indvars.iv30.i
  br label %394

394:                                              ; preds = %find_peak.exit.i85, %.preheader.i73
  %indvars.iv.i74 = phi i64 [ 0, %.preheader.i73 ], [ %indvars.iv.next.i86, %find_peak.exit.i85 ]
  %395 = getelementptr inbounds nuw [32 x ptr], ptr %392, i64 0, i64 %indvars.iv.i74
  %396 = load ptr, ptr %395, align 8, !tbaa !29
  br label %397

397:                                              ; preds = %397, %394
  %indvars.iv.i.i75 = phi i64 [ 0, %394 ], [ %indvars.iv.next.i.i78, %397 ]
  %.0911.i.i76 = phi i32 [ 0, %394 ], [ %spec.select.i.i77, %397 ]
  %398 = getelementptr inbounds nuw i32, ptr %396, i64 %indvars.iv.i.i75
  %399 = load i32, ptr %398, align 4, !tbaa !27
  %400 = call i32 @llvm.abs.i32(i32 %399, i1 true)
  %spec.select.i.i77 = call i32 @llvm.umax.i32(i32 %.0911.i.i76, i32 %400)
  %indvars.iv.next.i.i78 = add nuw nsw i64 %indvars.iv.i.i75, 1
  %exitcond.not.i.i79 = icmp eq i64 %indvars.iv.next.i.i78, 16
  br i1 %exitcond.not.i.i79, label %.preheader170, label %397, !llvm.loop !114

.preheader170:                                    ; preds = %397, %.preheader170
  %.014.i.i.i80 = phi i32 [ %spec.select.i.i.i83, %.preheader170 ], [ 0, %397 ]
  %.01113.i.i.i81 = phi i32 [ %405, %.preheader170 ], [ 1024, %397 ]
  %401 = add nuw nsw i32 %.01113.i.i.i81, %.014.i.i.i80
  %402 = zext nneg i32 %401 to i64
  %403 = getelementptr inbounds nuw [2048 x i32], ptr %188, i64 0, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !27
  %.not12.i.i.i82 = icmp slt i32 %404, %spec.select.i.i77
  %spec.select.i.i.i83 = select i1 %.not12.i.i.i82, i32 %.014.i.i.i80, i32 %401
  %405 = lshr i32 %.01113.i.i.i81, 1
  %.not.i.i.i84 = icmp samesign ult i32 %.01113.i.i.i81, 2
  br i1 %.not.i.i.i84, label %find_peak.exit.i85, label %.preheader170, !llvm.loop !96

find_peak.exit.i85:                               ; preds = %.preheader170
  %406 = sub nsw i32 0, %spec.select.i.i.i83
  %407 = getelementptr inbounds nuw [32 x i32], ptr %393, i64 0, i64 %indvars.iv.i74
  store i32 %406, ptr %407, align 4, !tbaa !27
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, 32
  br i1 %exitcond.not.i87, label %408, label %394, !llvm.loop !117

408:                                              ; preds = %find_peak.exit.i85
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count.i72
  br i1 %exitcond33.not.i, label %._crit_edge.i69, label %.preheader.i73, !llvm.loop !118

._crit_edge.i69:                                  ; preds = %408, %.critedge
  %409 = load i32, ptr %128, align 4, !tbaa !41
  %.not.i70 = icmp eq i32 %409, 0
  br i1 %.not.i70, label %find_peaks.exit, label %410

410:                                              ; preds = %._crit_edge.i69
  %411 = getelementptr inbounds nuw i8, ptr %15, i64 34704
  br label %412

412:                                              ; preds = %412, %410
  %indvars.iv.i16.i = phi i64 [ 0, %410 ], [ %indvars.iv.next.i19.i, %412 ]
  %.0911.i17.i = phi i32 [ 0, %410 ], [ %spec.select.i18.i, %412 ]
  %413 = getelementptr inbounds nuw i32, ptr %411, i64 %indvars.iv.i16.i
  %414 = load i32, ptr %413, align 4, !tbaa !27
  %415 = call i32 @llvm.abs.i32(i32 %414, i1 true)
  %spec.select.i18.i = call i32 @llvm.umax.i32(i32 %.0911.i17.i, i32 %415)
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %exitcond.not.i20.i = icmp eq i64 %indvars.iv.next.i19.i, 8
  br i1 %exitcond.not.i20.i, label %.preheader, label %412, !llvm.loop !114

.preheader:                                       ; preds = %412, %.preheader
  %.014.i.i21.i = phi i32 [ %spec.select.i.i24.i, %.preheader ], [ 0, %412 ]
  %.01113.i.i22.i = phi i32 [ %420, %.preheader ], [ 1024, %412 ]
  %416 = add nuw nsw i32 %.01113.i.i22.i, %.014.i.i21.i
  %417 = zext nneg i32 %416 to i64
  %418 = getelementptr inbounds nuw [2048 x i32], ptr %188, i64 0, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !27
  %.not12.i.i23.i = icmp slt i32 %419, %spec.select.i18.i
  %spec.select.i.i24.i = select i1 %.not12.i.i23.i, i32 %.014.i.i21.i, i32 %416
  %420 = lshr i32 %.01113.i.i22.i, 1
  %.not.i.i25.i = icmp samesign ult i32 %.01113.i.i22.i, 2
  br i1 %.not.i.i25.i, label %find_peak.exit26.i, label %.preheader, !llvm.loop !96

find_peak.exit26.i:                               ; preds = %.preheader
  %421 = sub nsw i32 0, %spec.select.i.i24.i
  %422 = getelementptr inbounds nuw i8, ptr %15, i64 132
  store i32 %421, ptr %422, align 4, !tbaa !119
  br label %find_peaks.exit

find_peaks.exit:                                  ; preds = %._crit_edge.i69, %find_peak.exit26.i
  %423 = getelementptr inbounds nuw i8, ptr %15, i64 41272
  %424 = load i32, ptr %423, align 8, !tbaa !44
  %425 = call fastcc i32 @init_quantization_noise(ptr noundef nonnull %15, i32 noundef %424, i32 noundef 1)
  %426 = load i32, ptr %423, align 8, !tbaa !44
  %427 = getelementptr inbounds nuw i8, ptr %15, i64 41280
  %428 = load i32, ptr %427, align 8, !tbaa !120
  %429 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %430 = load i32, ptr %429, align 8, !tbaa !59
  %431 = icmp sgt i32 %428, %430
  br i1 %431, label %.lr.ph.i90, label %.lr.ph112.preheader.i

.loopexit53.i:                                    ; preds = %.lr.ph.split.i
  %432 = load i32, ptr %423, align 8, !tbaa !44
  %433 = call fastcc i32 @init_quantization_noise(ptr noundef nonnull %15, i32 noundef %432, i32 noundef 0)
  %434 = load i32, ptr %423, align 8, !tbaa !44
  %435 = load i32, ptr %427, align 8, !tbaa !120
  %436 = load i32, ptr %429, align 8, !tbaa !59
  %437 = icmp sgt i32 %435, %436
  br i1 %437, label %.lr.ph.i90, label %.lr.ph112.preheader.i

.lr.ph.i90:                                       ; preds = %find_peaks.exit, %.loopexit53.i
  %438 = phi i32 [ %434, %.loopexit53.i ], [ %426, %find_peaks.exit ]
  %.0103.i = phi i32 [ 0, %.loopexit53.i ], [ 1, %find_peaks.exit ]
  %439 = phi i1 [ false, %.loopexit53.i ], [ true, %find_peaks.exit ]
  %.042102.i = phi i32 [ 1, %.loopexit53.i ], [ 0, %find_peaks.exit ]
  br i1 %439, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i90, %.lr.ph.split.us.i
  %.04467.us.i = phi i32 [ %440, %.lr.ph.split.us.i ], [ %438, %.lr.ph.i90 ]
  %440 = add nsw i32 %.04467.us.i, 128
  %441 = call fastcc i32 @init_quantization_noise(ptr noundef nonnull %15, i32 noundef %440, i32 noundef %.0103.i)
  %442 = load i32, ptr %427, align 8, !tbaa !120
  %443 = load i32, ptr %429, align 8, !tbaa !59
  %444 = icmp sgt i32 %442, %443
  br i1 %444, label %.lr.ph.split.us.i, label %.loopexit.i, !llvm.loop !121

.lr.ph112.preheader.i:                            ; preds = %.loopexit53.i, %find_peaks.exit
  %.042.lcssa.i = phi i32 [ 0, %find_peaks.exit ], [ 1, %.loopexit53.i ]
  %.0.lcssa.i = phi i32 [ 1, %find_peaks.exit ], [ 0, %.loopexit53.i ]
  %.lcssa60.i = phi i32 [ %426, %find_peaks.exit ], [ %434, %.loopexit53.i ]
  br label %.lr.ph112.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i90, %446
  %.168.i = phi i32 [ %448, %446 ], [ %.042102.i, %.lr.ph.i90 ]
  %.04467.i = phi i32 [ %447, %446 ], [ %438, %.lr.ph.i90 ]
  %445 = icmp eq i32 %.168.i, 1
  br i1 %445, label %.loopexit53.i, label %446

446:                                              ; preds = %.lr.ph.split.i
  %447 = add nsw i32 %.04467.i, 128
  %448 = call fastcc i32 @init_quantization_noise(ptr noundef nonnull %15, i32 noundef %447, i32 noundef %.0103.i)
  %449 = load i32, ptr %427, align 8, !tbaa !120
  %450 = load i32, ptr %429, align 8, !tbaa !59
  %451 = icmp sgt i32 %449, %450
  br i1 %451, label %.lr.ph.split.i, label %.loopexit.i, !llvm.loop !121

.lr.ph112.i:                                      ; preds = %453, %.lr.ph112.preheader.i
  %.2111.i = phi i32 [ %455, %453 ], [ %.042.lcssa.i, %.lr.ph112.preheader.i ]
  %.047110.i = phi i32 [ %454, %453 ], [ %.lcssa60.i, %.lr.ph112.preheader.i ]
  %452 = icmp eq i32 %.2111.i, 4
  br i1 %452, label %.loopexit50.i, label %453

453:                                              ; preds = %.lr.ph112.i
  %454 = add nsw i32 %.047110.i, -128
  %455 = call fastcc i32 @init_quantization_noise(ptr noundef nonnull %15, i32 noundef %454, i32 noundef %.0.lcssa.i)
  %456 = load i32, ptr %427, align 8, !tbaa !120
  %457 = load i32, ptr %429, align 8, !tbaa !59
  %.not.i88 = icmp sgt i32 %456, %457
  br i1 %.not.i88, label %.loopexit.i, label %.lr.ph112.i, !llvm.loop !122

.loopexit.i:                                      ; preds = %446, %.lr.ph.split.us.i, %453
  %.065.i = phi i32 [ %.0.lcssa.i, %453 ], [ %.0103.i, %.lr.ph.split.us.i ], [ %.0103.i, %446 ]
  %.145.i = phi i32 [ %.047110.i, %453 ], [ %440, %.lr.ph.split.us.i ], [ %447, %446 ]
  br label %458

458:                                              ; preds = %458, %.loopexit.i
  %.043115.i = phi i32 [ 64, %.loopexit.i ], [ %463, %458 ]
  %.4114.i = phi i32 [ %.145.i, %.loopexit.i ], [ %spec.select.i89, %458 ]
  %459 = sub nsw i32 %.4114.i, %.043115.i
  %460 = call fastcc i32 @init_quantization_noise(ptr noundef nonnull %15, i32 noundef %459, i32 noundef %.065.i)
  %461 = load i32, ptr %427, align 8, !tbaa !120
  %462 = load i32, ptr %429, align 8, !tbaa !59
  %.not49.i = icmp sgt i32 %461, %462
  %spec.select.i89 = select i1 %.not49.i, i32 %.4114.i, i32 %459
  %463 = lshr i32 %.043115.i, 1
  %.not48.i = icmp samesign ult i32 %.043115.i, 2
  br i1 %.not48.i, label %464, label %458, !llvm.loop !123

464:                                              ; preds = %458
  %465 = call fastcc i32 @init_quantization_noise(ptr noundef nonnull %15, i32 noundef %spec.select.i89, i32 noundef %.065.i)
  br label %.loopexit50.i

.loopexit50.i:                                    ; preds = %.lr.ph112.i, %464
  %.3.i = phi i32 [ %spec.select.i89, %464 ], [ %.047110.i, %.lr.ph112.i ]
  store i32 %.3.i, ptr %423, align 8, !tbaa !44
  %466 = getelementptr inbounds nuw i8, ptr %15, i64 41276
  %467 = load i32, ptr %466, align 4, !tbaa !45
  %468 = icmp sgt i32 %.3.i, %467
  br i1 %468, label %469, label %assign_bits.exit

469:                                              ; preds = %.loopexit50.i
  store i32 %.3.i, ptr %466, align 4, !tbaa !45
  br label %assign_bits.exit

assign_bits.exit:                                 ; preds = %.loopexit50.i, %469
  %470 = load i32, ptr %128, align 4, !tbaa !41
  %.not.i91 = icmp eq i32 %470, 0
  br i1 %.not.i91, label %calc_lfe_scales.exit, label %471

471:                                              ; preds = %assign_bits.exit
  %472 = getelementptr inbounds nuw i8, ptr %15, i64 132
  %473 = load i32, ptr %472, align 4, !tbaa !119
  %474 = getelementptr inbounds nuw i8, ptr %15, i64 124
  %475 = call fastcc i32 @calc_one_scale(ptr noundef nonnull %15, i32 noundef %473, i32 noundef 11, ptr noundef nonnull %474)
  %476 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store i32 %475, ptr %476, align 8, !tbaa !124
  br label %calc_lfe_scales.exit

calc_lfe_scales.exit:                             ; preds = %assign_bits.exit, %471
  %477 = load i32, ptr %183, align 8, !tbaa !33
  %478 = icmp sgt i32 %477, 0
  %479 = getelementptr inbounds nuw i8, ptr %15, i64 7056
  br i1 %478, label %.split.us.i, label %shift_history.exit

.split.us.i:                                      ; preds = %calc_lfe_scales.exit
  %480 = load ptr, ptr %182, align 8, !tbaa !48
  %481 = zext nneg i32 %477 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.split.us.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %._crit_edge.us.i ], [ 0, %.split.us.i ]
  %invariant.gep.us.i = getelementptr inbounds nuw [512 x i32], ptr %479, i64 0, i64 %indvars.iv21.i
  %482 = trunc i64 %indvars.iv21.i to i32
  %483 = mul i32 %477, %482
  br label %484

484:                                              ; preds = %484, %.preheader.us.i
  %indvars.iv.i92 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i93, %484 ]
  %485 = getelementptr inbounds nuw i8, ptr %480, i64 %indvars.iv.i92
  %486 = load i8, ptr %485, align 1, !tbaa !50
  %487 = sext i8 %486 to i32
  %488 = add nsw i32 %483, %487
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, ptr %22, i64 %489
  %491 = load i32, ptr %490, align 4, !tbaa !27
  %gep.us.i = getelementptr inbounds nuw [6 x [512 x i32]], ptr %invariant.gep.us.i, i64 0, i64 %indvars.iv.i92
  store i32 %491, ptr %gep.us.i, align 4, !tbaa !27
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i92, 1
  %exitcond.not.i94 = icmp eq i64 %indvars.iv.next.i93, %481
  br i1 %exitcond.not.i94, label %._crit_edge.us.i, label %484, !llvm.loop !125

._crit_edge.us.i:                                 ; preds = %484
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next22.i, 512
  br i1 %exitcond24.not.i, label %shift_history.exit, label %.preheader.us.i, !llvm.loop !126

shift_history.exit:                               ; preds = %._crit_edge.us.i, %calc_lfe_scales.exit
  %492 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %493 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %494 = load ptr, ptr %493, align 8, !tbaa !128
  %495 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %496 = load i32, ptr %495, align 8, !tbaa !130
  %497 = icmp slt i32 %496, 0
  %spec.select.i95 = select i1 %497, ptr null, ptr %494
  %spec.select11.i = call i32 @llvm.smax.i32(i32 %496, i32 0)
  %498 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %spec.select.i95, ptr %498, align 8, !tbaa !131
  %499 = zext nneg i32 %spec.select11.i to i64
  %500 = getelementptr inbounds nuw i8, ptr %spec.select.i95, i64 %499
  %501 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %500, ptr %501, align 8, !tbaa !132
  %502 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %spec.select.i95, ptr %502, align 8, !tbaa !133
  %503 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 32, ptr %503, align 4, !tbaa !134
  store i32 0, ptr %492, align 8, !tbaa !135
  br i1 %478, label %.preheader.lr.ph.i97, label %fill_in_adpcm_bufer.exit.thread

.preheader.lr.ph.i97:                             ; preds = %shift_history.exit
  %504 = getelementptr inbounds nuw i8, ptr %15, i64 19344
  %505 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %506 = getelementptr inbounds nuw i8, ptr %15, i64 912
  %507 = getelementptr inbounds nuw i8, ptr %15, i64 92
  %508 = getelementptr inbounds nuw i8, ptr %15, i64 36808
  %509 = getelementptr inbounds nuw i8, ptr %15, i64 20880
  %510 = getelementptr inbounds nuw i8, ptr %15, i64 37576
  br label %.preheader.i98

.preheader.i98:                                   ; preds = %599, %.preheader.lr.ph.i97
  %indvars.iv57.i99 = phi i64 [ 0, %.preheader.lr.ph.i97 ], [ %indvars.iv.next58.i103, %599 ]
  %511 = getelementptr inbounds nuw [6 x [32 x ptr]], ptr %504, i64 0, i64 %indvars.iv57.i99
  %512 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %505, i64 0, i64 %indvars.iv57.i99
  %513 = getelementptr inbounds nuw [6 x [32 x [8 x i32]]], ptr %506, i64 0, i64 %indvars.iv57.i99
  %514 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %508, i64 0, i64 %indvars.iv57.i99
  %515 = getelementptr inbounds nuw [6 x [32 x [16 x i32]]], ptr %509, i64 0, i64 %indvars.iv57.i99
  %516 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %510, i64 0, i64 %indvars.iv57.i99
  br label %517

517:                                              ; preds = %ff_dca_core_dequantize.exit.i, %.preheader.i98
  %indvars.iv.i100 = phi i64 [ 0, %.preheader.i98 ], [ %indvars.iv.next.i101, %ff_dca_core_dequantize.exit.i ]
  %518 = getelementptr inbounds nuw [32 x ptr], ptr %511, i64 0, i64 %indvars.iv.i100
  %519 = load ptr, ptr %518, align 8, !tbaa !29
  %520 = getelementptr inbounds i8, ptr %519, i64 -16
  %521 = getelementptr inbounds nuw [32 x i32], ptr %512, i64 0, i64 %indvars.iv.i100
  %522 = load i32, ptr %521, align 4, !tbaa !27
  %523 = icmp eq i32 %522, -1
  br i1 %523, label %524, label %577

524:                                              ; preds = %517
  %525 = load i32, ptr %507, align 4, !tbaa !58
  %526 = icmp eq i32 %525, 3
  %527 = getelementptr inbounds nuw [32 x i32], ptr %514, i64 0, i64 %indvars.iv.i100
  %528 = load i32, ptr %527, align 4, !tbaa !27
  %529 = sext i32 %528 to i64
  %ff_dca_lossless_quant.ff_dca_lossy_quant.i.i = select i1 %526, ptr @ff_dca_lossless_quant, ptr @ff_dca_lossy_quant
  %530 = getelementptr inbounds [32 x i32], ptr %ff_dca_lossless_quant.ff_dca_lossy_quant.i.i, i64 0, i64 %529
  %.0.i.i = load i32, ptr %530, align 4, !tbaa !27
  %531 = getelementptr inbounds nuw [32 x [8 x i32]], ptr %513, i64 0, i64 %indvars.iv.i100
  %532 = getelementptr inbounds nuw [32 x [16 x i32]], ptr %515, i64 0, i64 %indvars.iv.i100, i64 12
  %533 = getelementptr inbounds nuw [32 x i32], ptr %516, i64 0, i64 %indvars.iv.i100
  %534 = load i32, ptr %533, align 4, !tbaa !27
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [128 x i32], ptr @ff_dca_scale_factor_quant7, i64 0, i64 %535
  %537 = load i32, ptr %536, align 4, !tbaa !27
  %538 = sext i32 %.0.i.i to i64
  %539 = sext i32 %537 to i64
  %540 = mul nsw i64 %539, %538
  %541 = icmp sgt i64 %540, 8388608
  br i1 %541, label %542, label %.split.us.preheader.i.i

542:                                              ; preds = %524
  %543 = lshr i64 %540, 23
  %544 = trunc i64 %543 to i32
  %.not.i.i.i104 = icmp ult i32 %544, 65536
  %545 = lshr i32 %544, 16
  %spec.select.i.i.i105 = select i1 %.not.i.i.i104, i32 %544, i32 %545
  %spec.select12.i.i.i = select i1 %.not.i.i.i104, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i105, 256
  %546 = lshr i32 %spec.select.i.i.i105, 8
  %547 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i105, i32 %546
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %547
  %548 = zext nneg i32 %.110.i.i.i to i64
  %549 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %548
  %550 = load i8, ptr %549, align 1, !tbaa !50
  %551 = zext i8 %550 to i32
  %552 = add nuw nsw i32 %.1.i.i.i, %551
  %.fr.i.i = freeze i32 %552
  %553 = add nuw nsw i32 %.fr.i.i, 1
  %554 = zext nneg i32 %553 to i64
  %555 = lshr i64 %540, %554
  %556 = sub i32 21, %.fr.i.i
  %557 = icmp sgt i32 %556, 0
  %558 = sub i32 20, %.fr.i.i
  %559 = zext nneg i32 %558 to i64
  %560 = shl nuw nsw i64 1, %559
  %561 = zext nneg i32 %556 to i64
  br i1 %557, label %.split.us.preheader.i.i, label %.split.preheader.i.i

.split.preheader.i.i:                             ; preds = %542
  %562 = trunc i64 %555 to i32
  br label %.split.i.i

.split.us.preheader.i.i:                          ; preds = %542, %524
  %563 = phi i64 [ %561, %542 ], [ 22, %524 ]
  %564 = phi i64 [ %560, %542 ], [ 2097152, %524 ]
  %.02539.i.i = phi i64 [ %555, %542 ], [ %540, %524 ]
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %.split.us.i.i, %.split.us.preheader.i.i
  %indvars.iv33.i.i = phi i64 [ 0, %.split.us.preheader.i.i ], [ %indvars.iv.next34.i.i, %.split.us.i.i ]
  %565 = getelementptr inbounds nuw i32, ptr %532, i64 %indvars.iv33.i.i
  %566 = load i32, ptr %565, align 4, !tbaa !27
  %567 = sext i32 %566 to i64
  %568 = mul nsw i64 %.02539.i.i, %567
  %569 = add nsw i64 %568, %564
  %570 = ashr i64 %569, %563
  %.0.i.us.i.i = trunc i64 %570 to i32
  %571 = call i32 @llvm.smax.i32(i32 %.0.i.us.i.i, i32 -8388608)
  %.0.i.i.us.i.i = call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %571, i32 8388607)
  %572 = getelementptr inbounds nuw i32, ptr %531, i64 %indvars.iv33.i.i
  store i32 %.0.i.i.us.i.i, ptr %572, align 4, !tbaa !27
  %indvars.iv.next34.i.i = add nuw nsw i64 %indvars.iv33.i.i, 1
  %exitcond36.not.i.i = icmp eq i64 %indvars.iv.next34.i.i, 4
  br i1 %exitcond36.not.i.i, label %ff_dca_core_dequantize.exit.i, label %.split.us.i.i, !llvm.loop !136

.split.i.i:                                       ; preds = %.split.i.i, %.split.preheader.i.i
  %indvars.iv.i.i106 = phi i64 [ 0, %.split.preheader.i.i ], [ %indvars.iv.next.i.i109, %.split.i.i ]
  %573 = getelementptr inbounds nuw i32, ptr %532, i64 %indvars.iv.i.i106
  %574 = load i32, ptr %573, align 4, !tbaa !27
  %.0.i.i.i107 = mul i32 %574, %562
  %575 = call i32 @llvm.smax.i32(i32 %.0.i.i.i107, i32 -8388608)
  %.0.i.i.i.i108 = call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %575, i32 8388607)
  %576 = getelementptr inbounds nuw i32, ptr %531, i64 %indvars.iv.i.i106
  store i32 %.0.i.i.i.i108, ptr %576, align 4, !tbaa !27
  %indvars.iv.next.i.i109 = add nuw nsw i64 %indvars.iv.i.i106, 1
  %exitcond.not.i.i110 = icmp eq i64 %indvars.iv.next.i.i109, 4
  br i1 %exitcond.not.i.i110, label %ff_dca_core_dequantize.exit.i, label %.split.i.i, !llvm.loop !137

577:                                              ; preds = %517
  %578 = getelementptr inbounds nuw [32 x [8 x i32]], ptr %513, i64 0, i64 %indvars.iv.i100
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %580 = load i64, ptr %579, align 1, !tbaa !50
  store i64 %580, ptr %578, align 8, !tbaa !50
  %581 = getelementptr inbounds nuw i8, ptr %578, i64 24
  %582 = load i64, ptr %581, align 1, !tbaa !50
  %583 = getelementptr inbounds nuw i8, ptr %578, i64 8
  store i64 %582, ptr %583, align 1, !tbaa !50
  br label %ff_dca_core_dequantize.exit.i

ff_dca_core_dequantize.exit.i:                    ; preds = %.split.i.i, %.split.us.i.i, %577
  %584 = getelementptr inbounds nuw [32 x [8 x i32]], ptr %513, i64 0, i64 %indvars.iv.i100
  %585 = load i32, ptr %584, align 8, !tbaa !27
  %586 = shl nsw i32 %585, 7
  store i32 %586, ptr %520, align 4, !tbaa !27
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 4
  %588 = load i32, ptr %587, align 4, !tbaa !27
  %589 = shl nsw i32 %588, 7
  %590 = getelementptr inbounds i8, ptr %519, i64 -12
  store i32 %589, ptr %590, align 4, !tbaa !27
  %591 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %592 = load i32, ptr %591, align 8, !tbaa !27
  %593 = shl nsw i32 %592, 7
  %594 = getelementptr inbounds i8, ptr %519, i64 -8
  store i32 %593, ptr %594, align 4, !tbaa !27
  %595 = getelementptr inbounds nuw i8, ptr %584, i64 12
  %596 = load i32, ptr %595, align 4, !tbaa !27
  %597 = shl nsw i32 %596, 7
  %598 = getelementptr inbounds i8, ptr %519, i64 -4
  store i32 %597, ptr %598, align 4, !tbaa !27
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next.i101, 32
  br i1 %exitcond.not.i102, label %599, label %517, !llvm.loop !138

599:                                              ; preds = %ff_dca_core_dequantize.exit.i
  %indvars.iv.next58.i103 = add nuw nsw i64 %indvars.iv57.i99, 1
  %600 = load i32, ptr %183, align 8, !tbaa !33
  %601 = sext i32 %600 to i64
  %602 = icmp slt i64 %indvars.iv.next58.i103, %601
  br i1 %602, label %.preheader.i98, label %fill_in_adpcm_bufer.exit, !llvm.loop !139

fill_in_adpcm_bufer.exit:                         ; preds = %599
  %.pre = load i32, ptr %492, align 8, !tbaa !135
  %.pre268 = load i32, ptr %503, align 4, !tbaa !134
  %603 = icmp sgt i32 %.pre268, 16
  br i1 %603, label %fill_in_adpcm_bufer.exit.thread, label %608

fill_in_adpcm_bufer.exit.thread:                  ; preds = %shift_history.exit, %fill_in_adpcm_bufer.exit
  %604 = phi i32 [ %.pre, %fill_in_adpcm_bufer.exit ], [ 0, %shift_history.exit ]
  %605 = phi i32 [ %.pre268, %fill_in_adpcm_bufer.exit ], [ 32, %shift_history.exit ]
  %606 = shl i32 %604, 16
  %607 = or disjoint i32 %606, 32766
  br label %put_bits.exit.i

608:                                              ; preds = %fill_in_adpcm_bufer.exit
  %609 = icmp sgt i32 %496, 3
  br i1 %609, label %610, label %618

610:                                              ; preds = %608
  %611 = shl i32 %.pre, %.pre268
  %612 = sub nsw i32 16, %.pre268
  %613 = lshr i32 32766, %612
  %614 = or i32 %613, %611
  %615 = call i32 @llvm.bswap.i32(i32 %614)
  store i32 %615, ptr %494, align 1, !tbaa !50
  %616 = load ptr, ptr %502, align 8, !tbaa !133
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 4
  store ptr %617, ptr %502, align 8, !tbaa !133
  br label %put_bits.exit.i

618:                                              ; preds = %608
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit.i

put_bits.exit.i:                                  ; preds = %618, %610, %fill_in_adpcm_bufer.exit.thread
  %619 = phi i32 [ %605, %fill_in_adpcm_bufer.exit.thread ], [ %.pre268, %618 ], [ %.pre268, %610 ]
  %.sink.i = phi i32 [ -16, %fill_in_adpcm_bufer.exit.thread ], [ 16, %618 ], [ 16, %610 ]
  %.026.i.i.i = phi i32 [ %607, %fill_in_adpcm_bufer.exit.thread ], [ 32766, %618 ], [ 32766, %610 ]
  %620 = add nsw i32 %.sink.i, %619
  store i32 %.026.i.i.i, ptr %492, align 8, !tbaa !135
  store i32 %620, ptr %503, align 4, !tbaa !134
  %621 = icmp sgt i32 %620, 16
  br i1 %621, label %622, label %625

622:                                              ; preds = %put_bits.exit.i
  %623 = shl i32 %.026.i.i.i, 16
  %624 = or disjoint i32 %623, 32769
  br label %put_bits.exit35.i

625:                                              ; preds = %put_bits.exit.i
  %626 = load ptr, ptr %501, align 8, !tbaa !132
  %627 = load ptr, ptr %502, align 8, !tbaa !133
  %628 = ptrtoint ptr %626 to i64
  %629 = ptrtoint ptr %627 to i64
  %630 = sub i64 %628, %629
  %631 = icmp ugt i64 %630, 3
  br i1 %631, label %632, label %640

632:                                              ; preds = %625
  %633 = shl i32 %.026.i.i.i, %620
  %634 = sub nsw i32 16, %620
  %635 = lshr i32 32769, %634
  %636 = or i32 %635, %633
  %637 = call i32 @llvm.bswap.i32(i32 %636)
  store i32 %637, ptr %627, align 1, !tbaa !50
  %638 = load ptr, ptr %502, align 8, !tbaa !133
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 4
  store ptr %639, ptr %502, align 8, !tbaa !133
  br label %put_bits.exit35.i

640:                                              ; preds = %625
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit35.i

put_bits.exit35.i:                                ; preds = %640, %632, %622
  %.sink136.i = phi i32 [ -16, %622 ], [ 16, %640 ], [ 16, %632 ]
  %.026.i.i33.i = phi i32 [ %624, %622 ], [ 32769, %640 ], [ 32769, %632 ]
  %641 = add nsw i32 %.sink136.i, %620
  store i32 %.026.i.i33.i, ptr %492, align 8, !tbaa !135
  store i32 %641, ptr %503, align 4, !tbaa !134
  %642 = icmp sgt i32 %641, 1
  br i1 %642, label %643, label %646

643:                                              ; preds = %put_bits.exit35.i
  %644 = shl i32 %.026.i.i33.i, 1
  %645 = or disjoint i32 %644, 1
  br label %put_bits.exit39.i

646:                                              ; preds = %put_bits.exit35.i
  %647 = load ptr, ptr %501, align 8, !tbaa !132
  %648 = load ptr, ptr %502, align 8, !tbaa !133
  %649 = ptrtoint ptr %647 to i64
  %650 = ptrtoint ptr %648 to i64
  %651 = sub i64 %649, %650
  %652 = icmp ugt i64 %651, 3
  br i1 %652, label %653, label %661

653:                                              ; preds = %646
  %654 = shl i32 %.026.i.i33.i, %641
  %655 = sub nsw i32 1, %641
  %656 = lshr i32 1, %655
  %657 = or i32 %656, %654
  %658 = call i32 @llvm.bswap.i32(i32 %657)
  store i32 %658, ptr %648, align 1, !tbaa !50
  %659 = load ptr, ptr %502, align 8, !tbaa !133
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 4
  store ptr %660, ptr %502, align 8, !tbaa !133
  br label %put_bits.exit39.i

661:                                              ; preds = %646
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit39.i

put_bits.exit39.i:                                ; preds = %661, %653, %643
  %.sink137.i = phi i32 [ -1, %643 ], [ 31, %661 ], [ 31, %653 ]
  %.026.i.i37.i = phi i32 [ %645, %643 ], [ 1, %661 ], [ 1, %653 ]
  %662 = add nsw i32 %.sink137.i, %641
  store i32 %.026.i.i37.i, ptr %492, align 8, !tbaa !135
  store i32 %662, ptr %503, align 4, !tbaa !134
  %663 = icmp sgt i32 %662, 5
  br i1 %663, label %664, label %667

664:                                              ; preds = %put_bits.exit39.i
  %665 = shl i32 %.026.i.i37.i, 5
  %666 = or disjoint i32 %665, 31
  br label %put_bits.exit43.i

667:                                              ; preds = %put_bits.exit39.i
  %668 = load ptr, ptr %501, align 8, !tbaa !132
  %669 = load ptr, ptr %502, align 8, !tbaa !133
  %670 = ptrtoint ptr %668 to i64
  %671 = ptrtoint ptr %669 to i64
  %672 = sub i64 %670, %671
  %673 = icmp ugt i64 %672, 3
  br i1 %673, label %674, label %682

674:                                              ; preds = %667
  %675 = shl i32 %.026.i.i37.i, %662
  %676 = sub nsw i32 5, %662
  %677 = lshr i32 31, %676
  %678 = or i32 %677, %675
  %679 = call i32 @llvm.bswap.i32(i32 %678)
  store i32 %679, ptr %669, align 1, !tbaa !50
  %680 = load ptr, ptr %502, align 8, !tbaa !133
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 4
  store ptr %681, ptr %502, align 8, !tbaa !133
  br label %put_bits.exit43.i

682:                                              ; preds = %667
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit43.i

put_bits.exit43.i:                                ; preds = %682, %674, %664
  %.sink138.i = phi i32 [ -5, %664 ], [ 27, %682 ], [ 27, %674 ]
  %.026.i.i41.i = phi i32 [ %666, %664 ], [ 31, %682 ], [ 31, %674 ]
  %683 = add nsw i32 %.sink138.i, %662
  store i32 %.026.i.i41.i, ptr %492, align 8, !tbaa !135
  store i32 %683, ptr %503, align 4, !tbaa !134
  %684 = icmp sgt i32 %683, 1
  br i1 %684, label %685, label %687

685:                                              ; preds = %put_bits.exit43.i
  %686 = shl i32 %.026.i.i41.i, 1
  br label %put_bits.exit47.i

687:                                              ; preds = %put_bits.exit43.i
  %688 = load ptr, ptr %501, align 8, !tbaa !132
  %689 = load ptr, ptr %502, align 8, !tbaa !133
  %690 = ptrtoint ptr %688 to i64
  %691 = ptrtoint ptr %689 to i64
  %692 = sub i64 %690, %691
  %693 = icmp ugt i64 %692, 3
  br i1 %693, label %694, label %699

694:                                              ; preds = %687
  %695 = shl i32 %.026.i.i41.i, %683
  %696 = call i32 @llvm.bswap.i32(i32 %695)
  store i32 %696, ptr %689, align 1, !tbaa !50
  %697 = load ptr, ptr %502, align 8, !tbaa !133
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 4
  store ptr %698, ptr %502, align 8, !tbaa !133
  br label %put_bits.exit47.i

699:                                              ; preds = %687
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit47.i

put_bits.exit47.i:                                ; preds = %699, %694, %685
  %.sink139.i = phi i32 [ -1, %685 ], [ 31, %699 ], [ 31, %694 ]
  %.026.i.i45.i = phi i32 [ %686, %685 ], [ 0, %699 ], [ 0, %694 ]
  %700 = add nsw i32 %.sink139.i, %683
  store i32 %.026.i.i45.i, ptr %492, align 8, !tbaa !135
  store i32 %700, ptr %503, align 4, !tbaa !134
  %701 = icmp sgt i32 %700, 7
  br i1 %701, label %702, label %705

702:                                              ; preds = %put_bits.exit47.i
  %703 = shl i32 %.026.i.i45.i, 7
  %704 = or disjoint i32 %703, 15
  br label %put_bits.exit51.i

705:                                              ; preds = %put_bits.exit47.i
  %706 = load ptr, ptr %501, align 8, !tbaa !132
  %707 = load ptr, ptr %502, align 8, !tbaa !133
  %708 = ptrtoint ptr %706 to i64
  %709 = ptrtoint ptr %707 to i64
  %710 = sub i64 %708, %709
  %711 = icmp ugt i64 %710, 3
  br i1 %711, label %712, label %720

712:                                              ; preds = %705
  %713 = shl i32 %.026.i.i45.i, %700
  %714 = sub nsw i32 7, %700
  %715 = lshr i32 15, %714
  %716 = or i32 %715, %713
  %717 = call i32 @llvm.bswap.i32(i32 %716)
  store i32 %717, ptr %707, align 1, !tbaa !50
  %718 = load ptr, ptr %502, align 8, !tbaa !133
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 4
  store ptr %719, ptr %502, align 8, !tbaa !133
  br label %put_bits.exit51.i

720:                                              ; preds = %705
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit51.i

put_bits.exit51.i:                                ; preds = %720, %712, %702
  %.sink140.i = phi i32 [ -7, %702 ], [ 25, %720 ], [ 25, %712 ]
  %.026.i.i49.i = phi i32 [ %704, %702 ], [ 15, %720 ], [ 15, %712 ]
  %721 = add nsw i32 %.sink140.i, %700
  store i32 %.026.i.i49.i, ptr %492, align 8, !tbaa !135
  store i32 %721, ptr %503, align 4, !tbaa !134
  %722 = load i32, ptr %16, align 4, !tbaa !60
  %723 = add nsw i32 %722, -1
  %724 = icmp sgt i32 %721, 14
  br i1 %724, label %725, label %728

725:                                              ; preds = %put_bits.exit51.i
  %726 = shl i32 %.026.i.i49.i, 14
  %727 = or i32 %723, %726
  br label %put_bits.exit55.i

728:                                              ; preds = %put_bits.exit51.i
  %729 = load ptr, ptr %501, align 8, !tbaa !132
  %730 = load ptr, ptr %502, align 8, !tbaa !133
  %731 = ptrtoint ptr %729 to i64
  %732 = ptrtoint ptr %730 to i64
  %733 = sub i64 %731, %732
  %734 = icmp ugt i64 %733, 3
  br i1 %734, label %735, label %743

735:                                              ; preds = %728
  %736 = shl i32 %.026.i.i49.i, %721
  %737 = sub nsw i32 14, %721
  %738 = lshr i32 %723, %737
  %739 = or i32 %738, %736
  %740 = call i32 @llvm.bswap.i32(i32 %739)
  store i32 %740, ptr %730, align 1, !tbaa !50
  %741 = load ptr, ptr %502, align 8, !tbaa !133
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 4
  store ptr %742, ptr %502, align 8, !tbaa !133
  br label %put_bits.exit55.i

743:                                              ; preds = %728
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit55.i

put_bits.exit55.i:                                ; preds = %743, %735, %725
  %.sink141.i = phi i32 [ -14, %725 ], [ 18, %743 ], [ 18, %735 ]
  %.026.i.i53.i = phi i32 [ %727, %725 ], [ %723, %743 ], [ %723, %735 ]
  %744 = add nsw i32 %.sink141.i, %721
  store i32 %.026.i.i53.i, ptr %492, align 8, !tbaa !135
  store i32 %744, ptr %503, align 4, !tbaa !134
  %745 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %746 = load i32, ptr %745, align 8, !tbaa !47
  %747 = icmp sgt i32 %744, 6
  br i1 %747, label %748, label %751

748:                                              ; preds = %put_bits.exit55.i
  %749 = shl i32 %.026.i.i53.i, 6
  %750 = or i32 %746, %749
  br label %put_bits.exit59.i

751:                                              ; preds = %put_bits.exit55.i
  %752 = load ptr, ptr %501, align 8, !tbaa !132
  %753 = load ptr, ptr %502, align 8, !tbaa !133
  %754 = ptrtoint ptr %752 to i64
  %755 = ptrtoint ptr %753 to i64
  %756 = sub i64 %754, %755
  %757 = icmp ugt i64 %756, 3
  br i1 %757, label %758, label %766

758:                                              ; preds = %751
  %759 = shl i32 %.026.i.i53.i, %744
  %760 = sub nsw i32 6, %744
  %761 = lshr i32 %746, %760
  %762 = or i32 %761, %759
  %763 = call i32 @llvm.bswap.i32(i32 %762)
  store i32 %763, ptr %753, align 1, !tbaa !50
  %764 = load ptr, ptr %502, align 8, !tbaa !133
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 4
  store ptr %765, ptr %502, align 8, !tbaa !133
  br label %put_bits.exit59.i

766:                                              ; preds = %751
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit59.i

put_bits.exit59.i:                                ; preds = %766, %758, %748
  %.sink142.i = phi i32 [ -6, %748 ], [ 26, %766 ], [ 26, %758 ]
  %.026.i.i57.i = phi i32 [ %750, %748 ], [ %746, %766 ], [ %746, %758 ]
  %767 = add nsw i32 %.sink142.i, %744
  store i32 %.026.i.i57.i, ptr %492, align 8, !tbaa !135
  store i32 %767, ptr %503, align 4, !tbaa !134
  %768 = load i32, ptr %184, align 8, !tbaa !55
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [9 x i8], ptr @bitstream_sfreq, i64 0, i64 %769
  %771 = load i8, ptr %770, align 1, !tbaa !50
  %772 = zext i8 %771 to i32
  %773 = icmp sgt i32 %767, 4
  br i1 %773, label %774, label %777

774:                                              ; preds = %put_bits.exit59.i
  %775 = shl i32 %.026.i.i57.i, 4
  %776 = or i32 %775, %772
  br label %put_bits.exit63.i

777:                                              ; preds = %put_bits.exit59.i
  %778 = load ptr, ptr %501, align 8, !tbaa !132
  %779 = load ptr, ptr %502, align 8, !tbaa !133
  %780 = ptrtoint ptr %778 to i64
  %781 = ptrtoint ptr %779 to i64
  %782 = sub i64 %780, %781
  %783 = icmp ugt i64 %782, 3
  br i1 %783, label %784, label %792

784:                                              ; preds = %777
  %785 = shl i32 %.026.i.i57.i, %767
  %786 = sub nsw i32 4, %767
  %787 = lshr i32 %772, %786
  %788 = or i32 %787, %785
  %789 = call i32 @llvm.bswap.i32(i32 %788)
  store i32 %789, ptr %779, align 1, !tbaa !50
  %790 = load ptr, ptr %502, align 8, !tbaa !133
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 4
  store ptr %791, ptr %502, align 8, !tbaa !133
  br label %put_bits.exit63.i

792:                                              ; preds = %777
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit63.i

put_bits.exit63.i:                                ; preds = %792, %784, %774
  %.sink143.i = phi i32 [ -4, %774 ], [ 28, %792 ], [ 28, %784 ]
  %.026.i.i61.i = phi i32 [ %776, %774 ], [ %772, %792 ], [ %772, %784 ]
  %793 = add nsw i32 %.sink143.i, %767
  store i32 %.026.i.i61.i, ptr %492, align 8, !tbaa !135
  store i32 %793, ptr %503, align 4, !tbaa !134
  %794 = getelementptr inbounds nuw i8, ptr %15, i64 92
  %795 = load i32, ptr %794, align 4, !tbaa !58
  %796 = icmp sgt i32 %793, 5
  br i1 %796, label %797, label %800

797:                                              ; preds = %put_bits.exit63.i
  %798 = shl i32 %.026.i.i61.i, 5
  %799 = or i32 %795, %798
  br label %put_bits.exit67.i

800:                                              ; preds = %put_bits.exit63.i
  %801 = load ptr, ptr %501, align 8, !tbaa !132
  %802 = load ptr, ptr %502, align 8, !tbaa !133
  %803 = ptrtoint ptr %801 to i64
  %804 = ptrtoint ptr %802 to i64
  %805 = sub i64 %803, %804
  %806 = icmp ugt i64 %805, 3
  br i1 %806, label %807, label %815

807:                                              ; preds = %800
  %808 = shl i32 %.026.i.i61.i, %793
  %809 = sub nsw i32 5, %793
  %810 = lshr i32 %795, %809
  %811 = or i32 %810, %808
  %812 = call i32 @llvm.bswap.i32(i32 %811)
  store i32 %812, ptr %802, align 1, !tbaa !50
  %813 = load ptr, ptr %502, align 8, !tbaa !133
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 4
  store ptr %814, ptr %502, align 8, !tbaa !133
  br label %put_bits.exit67.i

815:                                              ; preds = %800
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit67.i

put_bits.exit67.i:                                ; preds = %815, %807, %797
  %.sink144.i = phi i32 [ -5, %797 ], [ 27, %815 ], [ 27, %807 ]
  %.026.i.i65.i = phi i32 [ %799, %797 ], [ %795, %815 ], [ %795, %807 ]
  %816 = add nsw i32 %.sink144.i, %793
  store i32 %.026.i.i65.i, ptr %492, align 8, !tbaa !135
  store i32 %816, ptr %503, align 4, !tbaa !134
  %817 = icmp sgt i32 %816, 1
  br i1 %817, label %818, label %820

818:                                              ; preds = %put_bits.exit67.i
  %819 = shl i32 %.026.i.i65.i, 1
  br label %put_bits.exit71.i

820:                                              ; preds = %put_bits.exit67.i
  %821 = load ptr, ptr %501, align 8, !tbaa !132
  %822 = load ptr, ptr %502, align 8, !tbaa !133
  %823 = ptrtoint ptr %821 to i64
  %824 = ptrtoint ptr %822 to i64
  %825 = sub i64 %823, %824
  %826 = icmp ugt i64 %825, 3
  br i1 %826, label %827, label %832

827:                                              ; preds = %820
  %828 = shl i32 %.026.i.i65.i, %816
  %829 = call i32 @llvm.bswap.i32(i32 %828)
  store i32 %829, ptr %822, align 1, !tbaa !50
  %830 = load ptr, ptr %502, align 8, !tbaa !133
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 4
  store ptr %831, ptr %502, align 8, !tbaa !133
  br label %put_bits.exit71.i

832:                                              ; preds = %820
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit71.i

put_bits.exit71.i:                                ; preds = %832, %827, %818
  %.sink145.i = phi i32 [ -1, %818 ], [ 31, %832 ], [ 31, %827 ]
  %.026.i.i69.i = phi i32 [ %819, %818 ], [ 0, %832 ], [ 0, %827 ]
  %833 = add nsw i32 %.sink145.i, %816
  store i32 %.026.i.i69.i, ptr %492, align 8, !tbaa !135
  store i32 %833, ptr %503, align 4, !tbaa !134
  %834 = icmp sgt i32 %833, 1
  br i1 %834, label %835, label %837

835:                                              ; preds = %put_bits.exit71.i
  %836 = shl i32 %.026.i.i69.i, 1
  br label %put_bits.exit75.i

837:                                              ; preds = %put_bits.exit71.i
  %838 = load ptr, ptr %501, align 8, !tbaa !132
  %839 = load ptr, ptr %502, align 8, !tbaa !133
  %840 = ptrtoint ptr %838 to i64
  %841 = ptrtoint ptr %839 to i64
  %842 = sub i64 %840, %841
  %843 = icmp ugt i64 %842, 3
  br i1 %843, label %844, label %849

844:                                              ; preds = %837
  %845 = shl i32 %.026.i.i69.i, %833
  %846 = call i32 @llvm.bswap.i32(i32 %845)
  store i32 %846, ptr %839, align 1, !tbaa !50
  %847 = load ptr, ptr %502, align 8, !tbaa !133
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 4
  store ptr %848, ptr %502, align 8, !tbaa !133
  br label %put_bits.exit75.i

849:                                              ; preds = %837
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit75.i

put_bits.exit75.i:                                ; preds = %849, %844, %835
  %.sink146.i = phi i32 [ -1, %835 ], [ 31, %849 ], [ 31, %844 ]
  %.026.i.i73.i = phi i32 [ %836, %835 ], [ 0, %849 ], [ 0, %844 ]
  %850 = add nsw i32 %.sink146.i, %833
  store i32 %.026.i.i73.i, ptr %492, align 8, !tbaa !135
  store i32 %850, ptr %503, align 4, !tbaa !134
  %851 = icmp sgt i32 %850, 1
  br i1 %851, label %852, label %854

852:                                              ; preds = %put_bits.exit75.i
  %853 = shl i32 %.026.i.i73.i, 1
  br label %put_bits.exit79.i

854:                                              ; preds = %put_bits.exit75.i
  %855 = load ptr, ptr %501, align 8, !tbaa !132
  %856 = load ptr, ptr %502, align 8, !tbaa !133
  %857 = ptrtoint ptr %855 to i64
  %858 = ptrtoint ptr %856 to i64
  %859 = sub i64 %857, %858
  %860 = icmp ugt i64 %859, 3
  br i1 %860, label %861, label %866

861:                                              ; preds = %854
  %862 = shl i32 %.026.i.i73.i, %850
  %863 = call i32 @llvm.bswap.i32(i32 %862)
  store i32 %863, ptr %856, align 1, !tbaa !50
  %864 = load ptr, ptr %502, align 8, !tbaa !133
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 4
  store ptr %865, ptr %502, align 8, !tbaa !133
  br label %put_bits.exit79.i

866:                                              ; preds = %854
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit79.i

put_bits.exit79.i:                                ; preds = %866, %861, %852
  %.sink147.i = phi i32 [ -1, %852 ], [ 31, %866 ], [ 31, %861 ]
  %.026.i.i77.i = phi i32 [ %853, %852 ], [ 0, %866 ], [ 0, %861 ]
  %867 = add nsw i32 %.sink147.i, %850
  store i32 %.026.i.i77.i, ptr %492, align 8, !tbaa !135
  store i32 %867, ptr %503, align 4, !tbaa !134
  %868 = icmp sgt i32 %867, 1
  br i1 %868, label %869, label %871

869:                                              ; preds = %put_bits.exit79.i
  %870 = shl i32 %.026.i.i77.i, 1
  br label %put_bits.exit83.i

871:                                              ; preds = %put_bits.exit79.i
  %872 = load ptr, ptr %501, align 8, !tbaa !132
  %873 = load ptr, ptr %502, align 8, !tbaa !133
  %874 = ptrtoint ptr %872 to i64
  %875 = ptrtoint ptr %873 to i64
  %876 = sub i64 %874, %875
  %877 = icmp ugt i64 %876, 3
  br i1 %877, label %878, label %883

878:                                              ; preds = %871
  %879 = shl i32 %.026.i.i77.i, %867
  %880 = call i32 @llvm.bswap.i32(i32 %879)
  store i32 %880, ptr %873, align 1, !tbaa !50
  %881 = load ptr, ptr %502, align 8, !tbaa !133
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 4
  store ptr %882, ptr %502, align 8, !tbaa !133
  br label %put_bits.exit83.i

883:                                              ; preds = %871
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit83.i

put_bits.exit83.i:                                ; preds = %883, %878, %869
  %.sink148.i = phi i32 [ -1, %869 ], [ 31, %883 ], [ 31, %878 ]
  %.026.i.i81.i = phi i32 [ %870, %869 ], [ 0, %883 ], [ 0, %878 ]
  %884 = add nsw i32 %.sink148.i, %867
  store i32 %.026.i.i81.i, ptr %492, align 8, !tbaa !135
  store i32 %884, ptr %503, align 4, !tbaa !134
  %885 = icmp sgt i32 %884, 1
  br i1 %885, label %886, label %888

886:                                              ; preds = %put_bits.exit83.i
  %887 = shl i32 %.026.i.i81.i, 1
  br label %put_bits.exit87.i

888:                                              ; preds = %put_bits.exit83.i
  %889 = load ptr, ptr %501, align 8, !tbaa !132
  %890 = load ptr, ptr %502, align 8, !tbaa !133
  %891 = ptrtoint ptr %889 to i64
  %892 = ptrtoint ptr %890 to i64
  %893 = sub i64 %891, %892
  %894 = icmp ugt i64 %893, 3
  br i1 %894, label %895, label %900

895:                                              ; preds = %888
  %896 = shl i32 %.026.i.i81.i, %884
  %897 = call i32 @llvm.bswap.i32(i32 %896)
  store i32 %897, ptr %890, align 1, !tbaa !50
  %898 = load ptr, ptr %502, align 8, !tbaa !133
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 4
  store ptr %899, ptr %502, align 8, !tbaa !133
  br label %put_bits.exit87.i

900:                                              ; preds = %888
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit87.i

put_bits.exit87.i:                                ; preds = %900, %895, %886
  %.sink149.i = phi i32 [ -1, %886 ], [ 31, %900 ], [ 31, %895 ]
  %.026.i.i85.i = phi i32 [ %887, %886 ], [ 0, %900 ], [ 0, %895 ]
  %901 = add nsw i32 %.sink149.i, %884
  store i32 %.026.i.i85.i, ptr %492, align 8, !tbaa !135
  store i32 %901, ptr %503, align 4, !tbaa !134
  %902 = icmp sgt i32 %901, 3
  br i1 %902, label %903, label %905

903:                                              ; preds = %put_bits.exit87.i
  %904 = shl i32 %.026.i.i85.i, 3
  br label %put_bits.exit91.i

905:                                              ; preds = %put_bits.exit87.i
  %906 = load ptr, ptr %501, align 8, !tbaa !132
  %907 = load ptr, ptr %502, align 8, !tbaa !133
  %908 = ptrtoint ptr %906 to i64
  %909 = ptrtoint ptr %907 to i64
  %910 = sub i64 %908, %909
  %911 = icmp ugt i64 %910, 3
  br i1 %911, label %912, label %917

912:                                              ; preds = %905
  %913 = shl i32 %.026.i.i85.i, %901
  %914 = call i32 @llvm.bswap.i32(i32 %913)
  store i32 %914, ptr %907, align 1, !tbaa !50
  %915 = load ptr, ptr %502, align 8, !tbaa !133
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 4
  store ptr %916, ptr %502, align 8, !tbaa !133
  br label %put_bits.exit91.i

917:                                              ; preds = %905
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit91.i

put_bits.exit91.i:                                ; preds = %917, %912, %903
  %.sink150.i = phi i32 [ -3, %903 ], [ 29, %917 ], [ 29, %912 ]
  %.026.i.i89.i = phi i32 [ %904, %903 ], [ 0, %917 ], [ 0, %912 ]
  %918 = add nsw i32 %.sink150.i, %901
  store i32 %.026.i.i89.i, ptr %492, align 8, !tbaa !135
  store i32 %918, ptr %503, align 4, !tbaa !134
  %919 = icmp sgt i32 %918, 1
  br i1 %919, label %920, label %922

920:                                              ; preds = %put_bits.exit91.i
  %921 = shl i32 %.026.i.i89.i, 1
  br label %put_bits.exit95.i

922:                                              ; preds = %put_bits.exit91.i
  %923 = load ptr, ptr %501, align 8, !tbaa !132
  %924 = load ptr, ptr %502, align 8, !tbaa !133
  %925 = ptrtoint ptr %923 to i64
  %926 = ptrtoint ptr %924 to i64
  %927 = sub i64 %925, %926
  %928 = icmp ugt i64 %927, 3
  br i1 %928, label %929, label %934

929:                                              ; preds = %922
  %930 = shl i32 %.026.i.i89.i, %918
  %931 = call i32 @llvm.bswap.i32(i32 %930)
  store i32 %931, ptr %924, align 1, !tbaa !50
  %932 = load ptr, ptr %502, align 8, !tbaa !133
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 4
  store ptr %933, ptr %502, align 8, !tbaa !133
  br label %put_bits.exit95.i

934:                                              ; preds = %922
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit95.i

put_bits.exit95.i:                                ; preds = %934, %929, %920
  %.sink151.i = phi i32 [ -1, %920 ], [ 31, %934 ], [ 31, %929 ]
  %.026.i.i93.i = phi i32 [ %921, %920 ], [ 0, %934 ], [ 0, %929 ]
  %935 = add nsw i32 %.sink151.i, %918
  store i32 %.026.i.i93.i, ptr %492, align 8, !tbaa !135
  store i32 %935, ptr %503, align 4, !tbaa !134
  %936 = icmp sgt i32 %935, 1
  br i1 %936, label %937, label %939

937:                                              ; preds = %put_bits.exit95.i
  %938 = shl i32 %.026.i.i93.i, 1
  br label %put_bits.exit99.i

939:                                              ; preds = %put_bits.exit95.i
  %940 = load ptr, ptr %501, align 8, !tbaa !132
  %941 = load ptr, ptr %502, align 8, !tbaa !133
  %942 = ptrtoint ptr %940 to i64
  %943 = ptrtoint ptr %941 to i64
  %944 = sub i64 %942, %943
  %945 = icmp ugt i64 %944, 3
  br i1 %945, label %946, label %951

946:                                              ; preds = %939
  %947 = shl i32 %.026.i.i93.i, %935
  %948 = call i32 @llvm.bswap.i32(i32 %947)
  store i32 %948, ptr %941, align 1, !tbaa !50
  %949 = load ptr, ptr %502, align 8, !tbaa !133
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 4
  store ptr %950, ptr %502, align 8, !tbaa !133
  br label %put_bits.exit99.i

951:                                              ; preds = %939
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit99.i

put_bits.exit99.i:                                ; preds = %951, %946, %937
  %.sink152.i = phi i32 [ -1, %937 ], [ 31, %951 ], [ 31, %946 ]
  %.026.i.i97.i = phi i32 [ %938, %937 ], [ 0, %951 ], [ 0, %946 ]
  %952 = add nsw i32 %.sink152.i, %935
  store i32 %.026.i.i97.i, ptr %492, align 8, !tbaa !135
  store i32 %952, ptr %503, align 4, !tbaa !134
  %953 = load i32, ptr %128, align 4, !tbaa !41
  %.not.i111 = icmp eq i32 %953, 0
  %954 = select i1 %.not.i111, i32 0, i32 2
  %955 = icmp sgt i32 %952, 2
  br i1 %955, label %956, label %959

956:                                              ; preds = %put_bits.exit99.i
  %957 = shl i32 %.026.i.i97.i, 2
  %958 = or disjoint i32 %954, %957
  br label %put_bits.exit103.i

959:                                              ; preds = %put_bits.exit99.i
  %960 = load ptr, ptr %501, align 8, !tbaa !132
  %961 = load ptr, ptr %502, align 8, !tbaa !133
  %962 = ptrtoint ptr %960 to i64
  %963 = ptrtoint ptr %961 to i64
  %964 = sub i64 %962, %963
  %965 = icmp ugt i64 %964, 3
  br i1 %965, label %966, label %974

966:                                              ; preds = %959
  %967 = shl i32 %.026.i.i97.i, %952
  %968 = sub nsw i32 2, %952
  %969 = lshr i32 %954, %968
  %970 = or i32 %969, %967
  %971 = call i32 @llvm.bswap.i32(i32 %970)
  store i32 %971, ptr %961, align 1, !tbaa !50
  %972 = load ptr, ptr %502, align 8, !tbaa !133
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 4
  store ptr %973, ptr %502, align 8, !tbaa !133
  br label %put_bits.exit103.i

974:                                              ; preds = %959
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit103.i

put_bits.exit103.i:                               ; preds = %974, %966, %956
  %.sink153.i = phi i32 [ -2, %956 ], [ 30, %974 ], [ 30, %966 ]
  %.026.i.i101.i = phi i32 [ %958, %956 ], [ %954, %974 ], [ %954, %966 ]
  %975 = add nsw i32 %.sink153.i, %952
  store i32 %.026.i.i101.i, ptr %492, align 8, !tbaa !135
  store i32 %975, ptr %503, align 4, !tbaa !134
  %976 = icmp sgt i32 %975, 1
  br i1 %976, label %977, label %980

977:                                              ; preds = %put_bits.exit103.i
  %978 = shl i32 %.026.i.i101.i, 1
  %979 = or disjoint i32 %978, 1
  br label %put_bits.exit107.i

980:                                              ; preds = %put_bits.exit103.i
  %981 = load ptr, ptr %501, align 8, !tbaa !132
  %982 = load ptr, ptr %502, align 8, !tbaa !133
  %983 = ptrtoint ptr %981 to i64
  %984 = ptrtoint ptr %982 to i64
  %985 = sub i64 %983, %984
  %986 = icmp ugt i64 %985, 3
  br i1 %986, label %987, label %995

987:                                              ; preds = %980
  %988 = shl i32 %.026.i.i101.i, %975
  %989 = sub nsw i32 1, %975
  %990 = lshr i32 1, %989
  %991 = or i32 %990, %988
  %992 = call i32 @llvm.bswap.i32(i32 %991)
  store i32 %992, ptr %982, align 1, !tbaa !50
  %993 = load ptr, ptr %502, align 8, !tbaa !133
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 4
  store ptr %994, ptr %502, align 8, !tbaa !133
  br label %put_bits.exit107.i

995:                                              ; preds = %980
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit107.i

put_bits.exit107.i:                               ; preds = %995, %987, %977
  %.sink154.i = phi i32 [ -1, %977 ], [ 31, %995 ], [ 31, %987 ]
  %.026.i.i105.i = phi i32 [ %979, %977 ], [ 1, %995 ], [ 1, %987 ]
  %996 = add nsw i32 %.sink154.i, %975
  store i32 %.026.i.i105.i, ptr %492, align 8, !tbaa !135
  store i32 %996, ptr %503, align 4, !tbaa !134
  %997 = icmp sgt i32 %996, 1
  br i1 %997, label %998, label %1000

998:                                              ; preds = %put_bits.exit107.i
  %999 = shl i32 %.026.i.i105.i, 1
  br label %put_bits.exit111.i

1000:                                             ; preds = %put_bits.exit107.i
  %1001 = load ptr, ptr %501, align 8, !tbaa !132
  %1002 = load ptr, ptr %502, align 8, !tbaa !133
  %1003 = ptrtoint ptr %1001 to i64
  %1004 = ptrtoint ptr %1002 to i64
  %1005 = sub i64 %1003, %1004
  %1006 = icmp ugt i64 %1005, 3
  br i1 %1006, label %1007, label %1012

1007:                                             ; preds = %1000
  %1008 = shl i32 %.026.i.i105.i, %996
  %1009 = call i32 @llvm.bswap.i32(i32 %1008)
  store i32 %1009, ptr %1002, align 1, !tbaa !50
  %1010 = load ptr, ptr %502, align 8, !tbaa !133
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 4
  store ptr %1011, ptr %502, align 8, !tbaa !133
  br label %put_bits.exit111.i

1012:                                             ; preds = %1000
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit111.i

put_bits.exit111.i:                               ; preds = %1012, %1007, %998
  %.sink155.i = phi i32 [ -1, %998 ], [ 31, %1012 ], [ 31, %1007 ]
  %.026.i.i109.i = phi i32 [ %999, %998 ], [ 0, %1012 ], [ 0, %1007 ]
  %1013 = add nsw i32 %.sink155.i, %996
  store i32 %.026.i.i109.i, ptr %492, align 8, !tbaa !135
  store i32 %1013, ptr %503, align 4, !tbaa !134
  %1014 = icmp sgt i32 %1013, 4
  br i1 %1014, label %1015, label %1018

1015:                                             ; preds = %put_bits.exit111.i
  %1016 = shl i32 %.026.i.i109.i, 4
  %1017 = or disjoint i32 %1016, 7
  br label %put_bits.exit115.i

1018:                                             ; preds = %put_bits.exit111.i
  %1019 = load ptr, ptr %501, align 8, !tbaa !132
  %1020 = load ptr, ptr %502, align 8, !tbaa !133
  %1021 = ptrtoint ptr %1019 to i64
  %1022 = ptrtoint ptr %1020 to i64
  %1023 = sub i64 %1021, %1022
  %1024 = icmp ugt i64 %1023, 3
  br i1 %1024, label %1025, label %1033

1025:                                             ; preds = %1018
  %1026 = shl i32 %.026.i.i109.i, %1013
  %1027 = sub nsw i32 4, %1013
  %1028 = lshr i32 7, %1027
  %1029 = or i32 %1028, %1026
  %1030 = call i32 @llvm.bswap.i32(i32 %1029)
  store i32 %1030, ptr %1020, align 1, !tbaa !50
  %1031 = load ptr, ptr %502, align 8, !tbaa !133
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 4
  store ptr %1032, ptr %502, align 8, !tbaa !133
  br label %put_bits.exit115.i

1033:                                             ; preds = %1018
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit115.i

put_bits.exit115.i:                               ; preds = %1033, %1025, %1015
  %.sink156.i = phi i32 [ -4, %1015 ], [ 28, %1033 ], [ 28, %1025 ]
  %.026.i.i113.i = phi i32 [ %1017, %1015 ], [ 7, %1033 ], [ 7, %1025 ]
  %1034 = add nsw i32 %.sink156.i, %1013
  store i32 %.026.i.i113.i, ptr %492, align 8, !tbaa !135
  store i32 %1034, ptr %503, align 4, !tbaa !134
  %1035 = icmp sgt i32 %1034, 2
  br i1 %1035, label %1036, label %1038

1036:                                             ; preds = %put_bits.exit115.i
  %1037 = shl i32 %.026.i.i113.i, 2
  br label %put_bits.exit119.i

1038:                                             ; preds = %put_bits.exit115.i
  %1039 = load ptr, ptr %501, align 8, !tbaa !132
  %1040 = load ptr, ptr %502, align 8, !tbaa !133
  %1041 = ptrtoint ptr %1039 to i64
  %1042 = ptrtoint ptr %1040 to i64
  %1043 = sub i64 %1041, %1042
  %1044 = icmp ugt i64 %1043, 3
  br i1 %1044, label %1045, label %1050

1045:                                             ; preds = %1038
  %1046 = shl i32 %.026.i.i113.i, %1034
  %1047 = call i32 @llvm.bswap.i32(i32 %1046)
  store i32 %1047, ptr %1040, align 1, !tbaa !50
  %1048 = load ptr, ptr %502, align 8, !tbaa !133
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 4
  store ptr %1049, ptr %502, align 8, !tbaa !133
  br label %put_bits.exit119.i

1050:                                             ; preds = %1038
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit119.i

put_bits.exit119.i:                               ; preds = %1050, %1045, %1036
  %.sink157.i = phi i32 [ -2, %1036 ], [ 30, %1050 ], [ 30, %1045 ]
  %.026.i.i117.i = phi i32 [ %1037, %1036 ], [ 0, %1050 ], [ 0, %1045 ]
  %1051 = add nsw i32 %.sink157.i, %1034
  store i32 %.026.i.i117.i, ptr %492, align 8, !tbaa !135
  store i32 %1051, ptr %503, align 4, !tbaa !134
  %1052 = icmp sgt i32 %1051, 3
  br i1 %1052, label %1053, label %1055

1053:                                             ; preds = %put_bits.exit119.i
  %1054 = shl i32 %.026.i.i117.i, 3
  br label %put_bits.exit123.i

1055:                                             ; preds = %put_bits.exit119.i
  %1056 = load ptr, ptr %501, align 8, !tbaa !132
  %1057 = load ptr, ptr %502, align 8, !tbaa !133
  %1058 = ptrtoint ptr %1056 to i64
  %1059 = ptrtoint ptr %1057 to i64
  %1060 = sub i64 %1058, %1059
  %1061 = icmp ugt i64 %1060, 3
  br i1 %1061, label %1062, label %1067

1062:                                             ; preds = %1055
  %1063 = shl i32 %.026.i.i117.i, %1051
  %1064 = call i32 @llvm.bswap.i32(i32 %1063)
  store i32 %1064, ptr %1057, align 1, !tbaa !50
  %1065 = load ptr, ptr %502, align 8, !tbaa !133
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 4
  store ptr %1066, ptr %502, align 8, !tbaa !133
  br label %put_bits.exit123.i

1067:                                             ; preds = %1055
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit123.i

put_bits.exit123.i:                               ; preds = %1067, %1062, %1053
  %.sink158.i = phi i32 [ -3, %1053 ], [ 29, %1067 ], [ 29, %1062 ]
  %.026.i.i121.i = phi i32 [ %1054, %1053 ], [ 0, %1067 ], [ 0, %1062 ]
  %1068 = add nsw i32 %.sink158.i, %1051
  store i32 %.026.i.i121.i, ptr %492, align 8, !tbaa !135
  store i32 %1068, ptr %503, align 4, !tbaa !134
  %1069 = icmp sgt i32 %1068, 1
  br i1 %1069, label %1070, label %1072

1070:                                             ; preds = %put_bits.exit123.i
  %1071 = shl i32 %.026.i.i121.i, 1
  br label %put_bits.exit127.i

1072:                                             ; preds = %put_bits.exit123.i
  %1073 = load ptr, ptr %501, align 8, !tbaa !132
  %1074 = load ptr, ptr %502, align 8, !tbaa !133
  %1075 = ptrtoint ptr %1073 to i64
  %1076 = ptrtoint ptr %1074 to i64
  %1077 = sub i64 %1075, %1076
  %1078 = icmp ugt i64 %1077, 3
  br i1 %1078, label %1079, label %1084

1079:                                             ; preds = %1072
  %1080 = shl i32 %.026.i.i121.i, %1068
  %1081 = call i32 @llvm.bswap.i32(i32 %1080)
  store i32 %1081, ptr %1074, align 1, !tbaa !50
  %1082 = load ptr, ptr %502, align 8, !tbaa !133
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 4
  store ptr %1083, ptr %502, align 8, !tbaa !133
  br label %put_bits.exit127.i

1084:                                             ; preds = %1072
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit127.i

put_bits.exit127.i:                               ; preds = %1084, %1079, %1070
  %.sink159.i = phi i32 [ -1, %1070 ], [ 31, %1084 ], [ 31, %1079 ]
  %.026.i.i125.i = phi i32 [ %1071, %1070 ], [ 0, %1084 ], [ 0, %1079 ]
  %1085 = add nsw i32 %.sink159.i, %1068
  store i32 %.026.i.i125.i, ptr %492, align 8, !tbaa !135
  store i32 %1085, ptr %503, align 4, !tbaa !134
  %1086 = icmp sgt i32 %1085, 1
  br i1 %1086, label %1087, label %1089

1087:                                             ; preds = %put_bits.exit127.i
  %1088 = shl i32 %.026.i.i125.i, 1
  br label %put_bits.exit131.i

1089:                                             ; preds = %put_bits.exit127.i
  %1090 = load ptr, ptr %501, align 8, !tbaa !132
  %1091 = load ptr, ptr %502, align 8, !tbaa !133
  %1092 = ptrtoint ptr %1090 to i64
  %1093 = ptrtoint ptr %1091 to i64
  %1094 = sub i64 %1092, %1093
  %1095 = icmp ugt i64 %1094, 3
  br i1 %1095, label %1096, label %1101

1096:                                             ; preds = %1089
  %1097 = shl i32 %.026.i.i125.i, %1085
  %1098 = call i32 @llvm.bswap.i32(i32 %1097)
  store i32 %1098, ptr %1091, align 1, !tbaa !50
  %1099 = load ptr, ptr %502, align 8, !tbaa !133
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 4
  store ptr %1100, ptr %502, align 8, !tbaa !133
  br label %put_bits.exit131.i

1101:                                             ; preds = %1089
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit131.i

put_bits.exit131.i:                               ; preds = %1101, %1096, %1087
  %.sink160.i = phi i32 [ -1, %1087 ], [ 31, %1101 ], [ 31, %1096 ]
  %.026.i.i129.i = phi i32 [ %1088, %1087 ], [ 0, %1101 ], [ 0, %1096 ]
  %1102 = add nsw i32 %.sink160.i, %1085
  store i32 %.026.i.i129.i, ptr %492, align 8, !tbaa !135
  store i32 %1102, ptr %503, align 4, !tbaa !134
  %1103 = icmp sgt i32 %1102, 4
  br i1 %1103, label %1104, label %1106

1104:                                             ; preds = %put_bits.exit131.i
  %1105 = shl i32 %.026.i.i129.i, 4
  br label %put_frame_header.exit

1106:                                             ; preds = %put_bits.exit131.i
  %1107 = load ptr, ptr %501, align 8, !tbaa !132
  %1108 = load ptr, ptr %502, align 8, !tbaa !133
  %1109 = ptrtoint ptr %1107 to i64
  %1110 = ptrtoint ptr %1108 to i64
  %1111 = sub i64 %1109, %1110
  %1112 = icmp ugt i64 %1111, 3
  br i1 %1112, label %1113, label %1118

1113:                                             ; preds = %1106
  %1114 = shl i32 %.026.i.i129.i, %1102
  %1115 = call i32 @llvm.bswap.i32(i32 %1114)
  store i32 %1115, ptr %1108, align 1, !tbaa !50
  %1116 = load ptr, ptr %502, align 8, !tbaa !133
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 4
  store ptr %1117, ptr %502, align 8, !tbaa !133
  br label %put_frame_header.exit

1118:                                             ; preds = %1106
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_frame_header.exit

put_frame_header.exit:                            ; preds = %1104, %1113, %1118
  %.sink161.i = phi i32 [ -4, %1104 ], [ 28, %1118 ], [ 28, %1113 ]
  %.026.i.i133.i = phi i32 [ %1105, %1104 ], [ 0, %1118 ], [ 0, %1113 ]
  %1119 = add nsw i32 %.sink161.i, %1102
  store i32 %.026.i.i133.i, ptr %492, align 8, !tbaa !135
  store i32 %1119, ptr %503, align 4, !tbaa !134
  %1120 = icmp sgt i32 %1119, 4
  br i1 %1120, label %1121, label %1123

1121:                                             ; preds = %put_frame_header.exit
  %1122 = shl i32 %.026.i.i133.i, 4
  br label %put_bits.exit.i112

1123:                                             ; preds = %put_frame_header.exit
  %1124 = load ptr, ptr %501, align 8, !tbaa !132
  %1125 = load ptr, ptr %502, align 8, !tbaa !133
  %1126 = ptrtoint ptr %1124 to i64
  %1127 = ptrtoint ptr %1125 to i64
  %1128 = sub i64 %1126, %1127
  %1129 = icmp ugt i64 %1128, 3
  br i1 %1129, label %1130, label %1135

1130:                                             ; preds = %1123
  %1131 = shl i32 %.026.i.i133.i, %1119
  %1132 = call i32 @llvm.bswap.i32(i32 %1131)
  store i32 %1132, ptr %1125, align 1, !tbaa !50
  %1133 = load ptr, ptr %502, align 8, !tbaa !133
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 4
  store ptr %1134, ptr %502, align 8, !tbaa !133
  br label %put_bits.exit.i112

1135:                                             ; preds = %1123
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit.i112

put_bits.exit.i112:                               ; preds = %1135, %1130, %1121
  %.sink.i113 = phi i32 [ -4, %1121 ], [ 28, %1135 ], [ 28, %1130 ]
  %.026.i.i.i114 = phi i32 [ %1122, %1121 ], [ 0, %1135 ], [ 0, %1130 ]
  %1136 = add nsw i32 %.sink.i113, %1119
  store i32 %.026.i.i.i114, ptr %492, align 8, !tbaa !135
  store i32 %1136, ptr %503, align 4, !tbaa !134
  %1137 = load i32, ptr %23, align 4, !tbaa !40
  %1138 = add nsw i32 %1137, -1
  %1139 = icmp sgt i32 %1136, 3
  br i1 %1139, label %1140, label %1144

1140:                                             ; preds = %put_bits.exit.i112
  %1141 = shl i32 %.026.i.i.i114, 3
  %1142 = or i32 %1138, %1141
  %1143 = add nsw i32 %1136, -3
  br label %put_bits.exit53.i

1144:                                             ; preds = %put_bits.exit.i112
  %1145 = load ptr, ptr %501, align 8, !tbaa !132
  %1146 = load ptr, ptr %502, align 8, !tbaa !133
  %1147 = ptrtoint ptr %1145 to i64
  %1148 = ptrtoint ptr %1146 to i64
  %1149 = sub i64 %1147, %1148
  %1150 = icmp ugt i64 %1149, 3
  br i1 %1150, label %1151, label %1159

1151:                                             ; preds = %1144
  %1152 = shl i32 %.026.i.i.i114, %1136
  %1153 = sub nsw i32 3, %1136
  %1154 = lshr i32 %1138, %1153
  %1155 = or i32 %1154, %1152
  %1156 = call i32 @llvm.bswap.i32(i32 %1155)
  store i32 %1156, ptr %1146, align 1, !tbaa !50
  %1157 = load ptr, ptr %502, align 8, !tbaa !133
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 4
  store ptr %1158, ptr %502, align 8, !tbaa !133
  br label %1160

1159:                                             ; preds = %1144
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1160

1160:                                             ; preds = %1159, %1151
  %1161 = add nsw i32 %1136, 29
  %.pre.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit53.i

put_bits.exit53.i:                                ; preds = %1160, %1140
  %1162 = phi i32 [ %1137, %1140 ], [ %.pre.i, %1160 ]
  %.026.i.i51.i = phi i32 [ %1142, %1140 ], [ %1138, %1160 ]
  %.0.i.i52.i = phi i32 [ %1143, %1140 ], [ %1161, %1160 ]
  store i32 %.026.i.i51.i, ptr %492, align 8, !tbaa !135
  store i32 %.0.i.i52.i, ptr %503, align 4, !tbaa !134
  %1163 = icmp sgt i32 %1162, 0
  br i1 %1163, label %.lr.ph.i116, label %put_primary_audio_header.exit

.preheader93.i:                                   ; preds = %put_bits.exit57.i
  %1164 = icmp sgt i32 %1191, 0
  br i1 %1164, label %.lr.ph96.i117, label %put_primary_audio_header.exit

.lr.ph.i116:                                      ; preds = %put_bits.exit53.i, %put_bits.exit57.i
  %1165 = phi i32 [ %1191, %put_bits.exit57.i ], [ %1162, %put_bits.exit53.i ]
  %1166 = phi i32 [ %.0.i.i56.i, %put_bits.exit57.i ], [ %.0.i.i52.i, %put_bits.exit53.i ]
  %1167 = phi i32 [ %.026.i.i55.i, %put_bits.exit57.i ], [ %.026.i.i51.i, %put_bits.exit53.i ]
  %.04894.i = phi i32 [ %1192, %put_bits.exit57.i ], [ 0, %put_bits.exit53.i ]
  %1168 = icmp sgt i32 %1166, 5
  br i1 %1168, label %1169, label %1173

1169:                                             ; preds = %.lr.ph.i116
  %1170 = shl i32 %1167, 5
  %1171 = or disjoint i32 %1170, 30
  %1172 = add nsw i32 %1166, -5
  br label %put_bits.exit57.i

1173:                                             ; preds = %.lr.ph.i116
  %1174 = load ptr, ptr %501, align 8, !tbaa !132
  %1175 = load ptr, ptr %502, align 8, !tbaa !133
  %1176 = ptrtoint ptr %1174 to i64
  %1177 = ptrtoint ptr %1175 to i64
  %1178 = sub i64 %1176, %1177
  %1179 = icmp ugt i64 %1178, 3
  br i1 %1179, label %1180, label %1188

1180:                                             ; preds = %1173
  %1181 = shl i32 %1167, %1166
  %1182 = sub nsw i32 5, %1166
  %1183 = lshr i32 30, %1182
  %1184 = or i32 %1183, %1181
  %1185 = call i32 @llvm.bswap.i32(i32 %1184)
  store i32 %1185, ptr %1175, align 1, !tbaa !50
  %1186 = load ptr, ptr %502, align 8, !tbaa !133
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 4
  store ptr %1187, ptr %502, align 8, !tbaa !133
  br label %1189

1188:                                             ; preds = %1173
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1189

1189:                                             ; preds = %1188, %1180
  %1190 = add nsw i32 %1166, 27
  %.pre131.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit57.i

put_bits.exit57.i:                                ; preds = %1189, %1169
  %1191 = phi i32 [ %1165, %1169 ], [ %.pre131.i, %1189 ]
  %.026.i.i55.i = phi i32 [ %1171, %1169 ], [ 30, %1189 ]
  %.0.i.i56.i = phi i32 [ %1172, %1169 ], [ %1190, %1189 ]
  store i32 %.026.i.i55.i, ptr %492, align 8, !tbaa !135
  store i32 %.0.i.i56.i, ptr %503, align 4, !tbaa !134
  %1192 = add nuw nsw i32 %.04894.i, 1
  %1193 = icmp slt i32 %1192, %1191
  br i1 %1193, label %.lr.ph.i116, label %.preheader93.i, !llvm.loop !140

.preheader92.i:                                   ; preds = %put_bits.exit61.i
  %1194 = icmp sgt i32 %1221, 0
  br i1 %1194, label %.lr.ph98.i, label %put_primary_audio_header.exit

.lr.ph96.i117:                                    ; preds = %.preheader93.i, %put_bits.exit61.i
  %1195 = phi i32 [ %1221, %put_bits.exit61.i ], [ %1191, %.preheader93.i ]
  %1196 = phi i32 [ %.0.i.i60.i, %put_bits.exit61.i ], [ %.0.i.i56.i, %.preheader93.i ]
  %1197 = phi i32 [ %.026.i.i59.i, %put_bits.exit61.i ], [ %.026.i.i55.i, %.preheader93.i ]
  %.14995.i = phi i32 [ %1222, %put_bits.exit61.i ], [ 0, %.preheader93.i ]
  %1198 = icmp sgt i32 %1196, 5
  br i1 %1198, label %1199, label %1203

1199:                                             ; preds = %.lr.ph96.i117
  %1200 = shl i32 %1197, 5
  %1201 = or disjoint i32 %1200, 31
  %1202 = add nsw i32 %1196, -5
  br label %put_bits.exit61.i

1203:                                             ; preds = %.lr.ph96.i117
  %1204 = load ptr, ptr %501, align 8, !tbaa !132
  %1205 = load ptr, ptr %502, align 8, !tbaa !133
  %1206 = ptrtoint ptr %1204 to i64
  %1207 = ptrtoint ptr %1205 to i64
  %1208 = sub i64 %1206, %1207
  %1209 = icmp ugt i64 %1208, 3
  br i1 %1209, label %1210, label %1218

1210:                                             ; preds = %1203
  %1211 = shl i32 %1197, %1196
  %1212 = sub nsw i32 5, %1196
  %1213 = lshr i32 31, %1212
  %1214 = or i32 %1213, %1211
  %1215 = call i32 @llvm.bswap.i32(i32 %1214)
  store i32 %1215, ptr %1205, align 1, !tbaa !50
  %1216 = load ptr, ptr %502, align 8, !tbaa !133
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 4
  store ptr %1217, ptr %502, align 8, !tbaa !133
  br label %1219

1218:                                             ; preds = %1203
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1219

1219:                                             ; preds = %1218, %1210
  %1220 = add nsw i32 %1196, 27
  %.pre132.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit61.i

put_bits.exit61.i:                                ; preds = %1219, %1199
  %1221 = phi i32 [ %1195, %1199 ], [ %.pre132.i, %1219 ]
  %.026.i.i59.i = phi i32 [ %1201, %1199 ], [ 31, %1219 ]
  %.0.i.i60.i = phi i32 [ %1202, %1199 ], [ %1220, %1219 ]
  store i32 %.026.i.i59.i, ptr %492, align 8, !tbaa !135
  store i32 %.0.i.i60.i, ptr %503, align 4, !tbaa !134
  %1222 = add nuw nsw i32 %.14995.i, 1
  %1223 = icmp slt i32 %1222, %1221
  br i1 %1223, label %.lr.ph96.i117, label %.preheader92.i, !llvm.loop !141

.preheader91.i:                                   ; preds = %put_bits.exit65.i
  %1224 = icmp sgt i32 %1247, 0
  br i1 %1224, label %.lr.ph100.i, label %put_primary_audio_header.exit

.lr.ph98.i:                                       ; preds = %.preheader92.i, %put_bits.exit65.i
  %1225 = phi i32 [ %1247, %put_bits.exit65.i ], [ %1221, %.preheader92.i ]
  %1226 = phi i32 [ %.0.i.i64.i, %put_bits.exit65.i ], [ %.0.i.i60.i, %.preheader92.i ]
  %1227 = phi i32 [ %.026.i.i63.i, %put_bits.exit65.i ], [ %.026.i.i59.i, %.preheader92.i ]
  %.297.i = phi i32 [ %1248, %put_bits.exit65.i ], [ 0, %.preheader92.i ]
  %1228 = icmp sgt i32 %1226, 3
  br i1 %1228, label %1229, label %1232

1229:                                             ; preds = %.lr.ph98.i
  %1230 = shl i32 %1227, 3
  %1231 = add nsw i32 %1226, -3
  br label %put_bits.exit65.i

1232:                                             ; preds = %.lr.ph98.i
  %1233 = load ptr, ptr %501, align 8, !tbaa !132
  %1234 = load ptr, ptr %502, align 8, !tbaa !133
  %1235 = ptrtoint ptr %1233 to i64
  %1236 = ptrtoint ptr %1234 to i64
  %1237 = sub i64 %1235, %1236
  %1238 = icmp ugt i64 %1237, 3
  br i1 %1238, label %1239, label %1244

1239:                                             ; preds = %1232
  %1240 = shl i32 %1227, %1226
  %1241 = call i32 @llvm.bswap.i32(i32 %1240)
  store i32 %1241, ptr %1234, align 1, !tbaa !50
  %1242 = load ptr, ptr %502, align 8, !tbaa !133
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 4
  store ptr %1243, ptr %502, align 8, !tbaa !133
  br label %1245

1244:                                             ; preds = %1232
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1245

1245:                                             ; preds = %1244, %1239
  %1246 = add nsw i32 %1226, 29
  %.pre133.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit65.i

put_bits.exit65.i:                                ; preds = %1245, %1229
  %1247 = phi i32 [ %1225, %1229 ], [ %.pre133.i, %1245 ]
  %.026.i.i63.i = phi i32 [ %1230, %1229 ], [ 0, %1245 ]
  %.0.i.i64.i = phi i32 [ %1231, %1229 ], [ %1246, %1245 ]
  store i32 %.026.i.i63.i, ptr %492, align 8, !tbaa !135
  store i32 %.0.i.i64.i, ptr %503, align 4, !tbaa !134
  %1248 = add nuw nsw i32 %.297.i, 1
  %1249 = icmp slt i32 %1248, %1247
  br i1 %1249, label %.lr.ph98.i, label %.preheader91.i, !llvm.loop !142

.preheader90.i:                                   ; preds = %put_bits.exit69.i
  %1250 = icmp sgt i32 %1273, 0
  br i1 %1250, label %.lr.ph102.i, label %put_primary_audio_header.exit

.lr.ph100.i:                                      ; preds = %.preheader91.i, %put_bits.exit69.i
  %1251 = phi i32 [ %1273, %put_bits.exit69.i ], [ %1247, %.preheader91.i ]
  %1252 = phi i32 [ %.0.i.i68.i, %put_bits.exit69.i ], [ %.0.i.i64.i, %.preheader91.i ]
  %1253 = phi i32 [ %.026.i.i67.i, %put_bits.exit69.i ], [ %.026.i.i63.i, %.preheader91.i ]
  %.399.i = phi i32 [ %1274, %put_bits.exit69.i ], [ 0, %.preheader91.i ]
  %1254 = icmp sgt i32 %1252, 2
  br i1 %1254, label %1255, label %1258

1255:                                             ; preds = %.lr.ph100.i
  %1256 = shl i32 %1253, 2
  %1257 = add nsw i32 %1252, -2
  br label %put_bits.exit69.i

1258:                                             ; preds = %.lr.ph100.i
  %1259 = load ptr, ptr %501, align 8, !tbaa !132
  %1260 = load ptr, ptr %502, align 8, !tbaa !133
  %1261 = ptrtoint ptr %1259 to i64
  %1262 = ptrtoint ptr %1260 to i64
  %1263 = sub i64 %1261, %1262
  %1264 = icmp ugt i64 %1263, 3
  br i1 %1264, label %1265, label %1270

1265:                                             ; preds = %1258
  %1266 = shl i32 %1253, %1252
  %1267 = call i32 @llvm.bswap.i32(i32 %1266)
  store i32 %1267, ptr %1260, align 1, !tbaa !50
  %1268 = load ptr, ptr %502, align 8, !tbaa !133
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 4
  store ptr %1269, ptr %502, align 8, !tbaa !133
  br label %1271

1270:                                             ; preds = %1258
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1271

1271:                                             ; preds = %1270, %1265
  %1272 = add nsw i32 %1252, 30
  %.pre134.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit69.i

put_bits.exit69.i:                                ; preds = %1271, %1255
  %1273 = phi i32 [ %1251, %1255 ], [ %.pre134.i, %1271 ]
  %.026.i.i67.i = phi i32 [ %1256, %1255 ], [ 0, %1271 ]
  %.0.i.i68.i = phi i32 [ %1257, %1255 ], [ %1272, %1271 ]
  store i32 %.026.i.i67.i, ptr %492, align 8, !tbaa !135
  store i32 %.0.i.i68.i, ptr %503, align 4, !tbaa !134
  %1274 = add nuw nsw i32 %.399.i, 1
  %1275 = icmp slt i32 %1274, %1273
  br i1 %1275, label %.lr.ph100.i, label %.preheader90.i, !llvm.loop !143

.preheader89.i:                                   ; preds = %put_bits.exit73.i
  %1276 = icmp sgt i32 %1304, 0
  br i1 %1276, label %.lr.ph104.i, label %put_primary_audio_header.exit

.lr.ph104.i:                                      ; preds = %.preheader89.i
  %1277 = getelementptr inbounds nuw i8, ptr %15, i64 36784
  br label %1309

.lr.ph102.i:                                      ; preds = %.preheader90.i, %put_bits.exit73.i
  %1278 = phi i32 [ %1304, %put_bits.exit73.i ], [ %1273, %.preheader90.i ]
  %1279 = phi i32 [ %.0.i.i72.i, %put_bits.exit73.i ], [ %.0.i.i68.i, %.preheader90.i ]
  %1280 = phi i32 [ %.026.i.i71.i, %put_bits.exit73.i ], [ %.026.i.i67.i, %.preheader90.i ]
  %.4101.i = phi i32 [ %1305, %put_bits.exit73.i ], [ 0, %.preheader90.i ]
  %1281 = icmp sgt i32 %1279, 3
  br i1 %1281, label %1282, label %1286

1282:                                             ; preds = %.lr.ph102.i
  %1283 = shl i32 %1280, 3
  %1284 = or disjoint i32 %1283, 6
  %1285 = add nsw i32 %1279, -3
  br label %put_bits.exit73.i

1286:                                             ; preds = %.lr.ph102.i
  %1287 = load ptr, ptr %501, align 8, !tbaa !132
  %1288 = load ptr, ptr %502, align 8, !tbaa !133
  %1289 = ptrtoint ptr %1287 to i64
  %1290 = ptrtoint ptr %1288 to i64
  %1291 = sub i64 %1289, %1290
  %1292 = icmp ugt i64 %1291, 3
  br i1 %1292, label %1293, label %1301

1293:                                             ; preds = %1286
  %1294 = shl i32 %1280, %1279
  %1295 = sub nsw i32 3, %1279
  %1296 = lshr i32 6, %1295
  %1297 = or i32 %1296, %1294
  %1298 = call i32 @llvm.bswap.i32(i32 %1297)
  store i32 %1298, ptr %1288, align 1, !tbaa !50
  %1299 = load ptr, ptr %502, align 8, !tbaa !133
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 4
  store ptr %1300, ptr %502, align 8, !tbaa !133
  br label %1302

1301:                                             ; preds = %1286
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1302

1302:                                             ; preds = %1301, %1293
  %1303 = add nsw i32 %1279, 29
  %.pre135.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit73.i

put_bits.exit73.i:                                ; preds = %1302, %1282
  %1304 = phi i32 [ %1278, %1282 ], [ %.pre135.i, %1302 ]
  %.026.i.i71.i = phi i32 [ %1284, %1282 ], [ 6, %1302 ]
  %.0.i.i72.i = phi i32 [ %1285, %1282 ], [ %1303, %1302 ]
  store i32 %.026.i.i71.i, ptr %492, align 8, !tbaa !135
  store i32 %.0.i.i72.i, ptr %503, align 4, !tbaa !134
  %1305 = add nuw nsw i32 %.4101.i, 1
  %1306 = icmp slt i32 %1305, %1304
  br i1 %1306, label %.lr.ph102.i, label %.preheader89.i, !llvm.loop !144

.preheader88.i:                                   ; preds = %put_bits.exit77.i
  %1307 = getelementptr inbounds nuw i8, ptr %15, i64 39880
  %1308 = icmp sgt i32 %1338, 0
  br i1 %1308, label %.preheader87.i120, label %put_primary_audio_header.exit

1309:                                             ; preds = %put_bits.exit77.i, %.lr.ph104.i
  %1310 = phi i32 [ %1304, %.lr.ph104.i ], [ %1338, %put_bits.exit77.i ]
  %1311 = phi i32 [ %.0.i.i72.i, %.lr.ph104.i ], [ %.0.i.i76.i, %put_bits.exit77.i ]
  %1312 = phi i32 [ %.026.i.i71.i, %.lr.ph104.i ], [ %.026.i.i75.i, %put_bits.exit77.i ]
  %indvars.iv.i118 = phi i64 [ 0, %.lr.ph104.i ], [ %indvars.iv.next.i119, %put_bits.exit77.i ]
  %1313 = getelementptr inbounds nuw [6 x i32], ptr %1277, i64 0, i64 %indvars.iv.i118
  %1314 = load i32, ptr %1313, align 4, !tbaa !27
  %1315 = icmp sgt i32 %1311, 3
  br i1 %1315, label %1316, label %1320

1316:                                             ; preds = %1309
  %1317 = shl i32 %1312, 3
  %1318 = or i32 %1314, %1317
  %1319 = add nsw i32 %1311, -3
  br label %put_bits.exit77.i

1320:                                             ; preds = %1309
  %1321 = load ptr, ptr %501, align 8, !tbaa !132
  %1322 = load ptr, ptr %502, align 8, !tbaa !133
  %1323 = ptrtoint ptr %1321 to i64
  %1324 = ptrtoint ptr %1322 to i64
  %1325 = sub i64 %1323, %1324
  %1326 = icmp ugt i64 %1325, 3
  br i1 %1326, label %1327, label %1335

1327:                                             ; preds = %1320
  %1328 = shl i32 %1312, %1311
  %1329 = sub nsw i32 3, %1311
  %1330 = lshr i32 %1314, %1329
  %1331 = or i32 %1330, %1328
  %1332 = call i32 @llvm.bswap.i32(i32 %1331)
  store i32 %1332, ptr %1322, align 1, !tbaa !50
  %1333 = load ptr, ptr %502, align 8, !tbaa !133
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 4
  store ptr %1334, ptr %502, align 8, !tbaa !133
  br label %1336

1335:                                             ; preds = %1320
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1336

1336:                                             ; preds = %1335, %1327
  %1337 = add nsw i32 %1311, 29
  %.pre136.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit77.i

put_bits.exit77.i:                                ; preds = %1336, %1316
  %1338 = phi i32 [ %1310, %1316 ], [ %.pre136.i, %1336 ]
  %.026.i.i75.i = phi i32 [ %1318, %1316 ], [ %1314, %1336 ]
  %.0.i.i76.i = phi i32 [ %1319, %1316 ], [ %1337, %1336 ]
  store i32 %.026.i.i75.i, ptr %492, align 8, !tbaa !135
  store i32 %.0.i.i76.i, ptr %503, align 4, !tbaa !134
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i118, 1
  %1339 = sext i32 %1338 to i64
  %1340 = icmp slt i64 %indvars.iv.next.i119, %1339
  br i1 %1340, label %1309, label %.preheader88.i, !llvm.loop !145

.preheader87.i120:                                ; preds = %.preheader88.i, %._crit_edge.i121
  %1341 = phi i32 [ %1381, %._crit_edge.i121 ], [ %1338, %.preheader88.i ]
  %1342 = phi i32 [ %1382, %._crit_edge.i121 ], [ %.0.i.i76.i, %.preheader88.i ]
  %1343 = phi i32 [ %1383, %._crit_edge.i121 ], [ %.026.i.i75.i, %.preheader88.i ]
  %1344 = phi i32 [ %1384, %._crit_edge.i121 ], [ %1338, %.preheader88.i ]
  %indvars.iv121.i = phi i64 [ %indvars.iv.next122.i, %._crit_edge.i121 ], [ 0, %.preheader88.i ]
  %1345 = icmp sgt i32 %1344, 0
  br i1 %1345, label %.lr.ph106.i, label %._crit_edge.i121

.lr.ph106.i:                                      ; preds = %.preheader87.i120
  %1346 = getelementptr inbounds nuw [10 x i8], ptr @ff_dca_quant_index_sel_nbits, i64 0, i64 %indvars.iv121.i
  %1347 = load i8, ptr %1346, align 1, !tbaa !50
  %1348 = zext i8 %1347 to i32
  %invariant.gep.i127 = getelementptr inbounds nuw [10 x i32], ptr %1307, i64 0, i64 %indvars.iv121.i
  br label %1350

.preheader86.i123:                                ; preds = %._crit_edge.i121
  %1349 = icmp sgt i32 %1381, 0
  br i1 %1349, label %.preheader.i124, label %put_primary_audio_header.exit

1350:                                             ; preds = %put_bits.exit81.i, %.lr.ph106.i
  %1351 = phi i32 [ %1341, %.lr.ph106.i ], [ %1378, %put_bits.exit81.i ]
  %1352 = phi i32 [ %1342, %.lr.ph106.i ], [ %.0.i.i80.i, %put_bits.exit81.i ]
  %1353 = phi i32 [ %1343, %.lr.ph106.i ], [ %.026.i.i79.i, %put_bits.exit81.i ]
  %indvars.iv118.i = phi i64 [ 0, %.lr.ph106.i ], [ %indvars.iv.next119.i, %put_bits.exit81.i ]
  %gep.i128 = getelementptr inbounds nuw [6 x [10 x i32]], ptr %invariant.gep.i127, i64 0, i64 %indvars.iv118.i
  %1354 = load i32, ptr %gep.i128, align 4, !tbaa !27
  %1355 = icmp sgt i32 %1352, %1348
  br i1 %1355, label %1356, label %1360

1356:                                             ; preds = %1350
  %1357 = shl i32 %1353, %1348
  %1358 = or i32 %1354, %1357
  %1359 = sub nsw i32 %1352, %1348
  br label %put_bits.exit81.i

1360:                                             ; preds = %1350
  %1361 = load ptr, ptr %501, align 8, !tbaa !132
  %1362 = load ptr, ptr %502, align 8, !tbaa !133
  %1363 = ptrtoint ptr %1361 to i64
  %1364 = ptrtoint ptr %1362 to i64
  %1365 = sub i64 %1363, %1364
  %1366 = icmp ugt i64 %1365, 3
  br i1 %1366, label %1367, label %1375

1367:                                             ; preds = %1360
  %1368 = shl i32 %1353, %1352
  %1369 = sub nsw i32 %1348, %1352
  %1370 = lshr i32 %1354, %1369
  %1371 = or i32 %1370, %1368
  %1372 = call i32 @llvm.bswap.i32(i32 %1371)
  store i32 %1372, ptr %1362, align 1, !tbaa !50
  %1373 = load ptr, ptr %502, align 8, !tbaa !133
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 4
  store ptr %1374, ptr %502, align 8, !tbaa !133
  br label %1376

1375:                                             ; preds = %1360
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1376

1376:                                             ; preds = %1375, %1367
  %reass.sub = sub i32 %1352, %1348
  %1377 = add i32 %reass.sub, 32
  %.pre137.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit81.i

put_bits.exit81.i:                                ; preds = %1376, %1356
  %1378 = phi i32 [ %1351, %1356 ], [ %.pre137.i, %1376 ]
  %.026.i.i79.i = phi i32 [ %1358, %1356 ], [ %1354, %1376 ]
  %.0.i.i80.i = phi i32 [ %1359, %1356 ], [ %1377, %1376 ]
  store i32 %.026.i.i79.i, ptr %492, align 8, !tbaa !135
  store i32 %.0.i.i80.i, ptr %503, align 4, !tbaa !134
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %1379 = sext i32 %1378 to i64
  %1380 = icmp slt i64 %indvars.iv.next119.i, %1379
  br i1 %1380, label %1350, label %._crit_edge.i121, !llvm.loop !146

._crit_edge.i121:                                 ; preds = %put_bits.exit81.i, %.preheader87.i120
  %1381 = phi i32 [ %1341, %.preheader87.i120 ], [ %1378, %put_bits.exit81.i ]
  %1382 = phi i32 [ %1342, %.preheader87.i120 ], [ %.0.i.i80.i, %put_bits.exit81.i ]
  %1383 = phi i32 [ %1343, %.preheader87.i120 ], [ %.026.i.i79.i, %put_bits.exit81.i ]
  %1384 = phi i32 [ %1344, %.preheader87.i120 ], [ %1378, %put_bits.exit81.i ]
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %exitcond.not.i122 = icmp eq i64 %indvars.iv.next122.i, 10
  br i1 %exitcond.not.i122, label %.preheader86.i123, label %.preheader87.i120, !llvm.loop !147

.preheader.i124:                                  ; preds = %.preheader86.i123, %._crit_edge110.i
  %.pre138139.i = phi i32 [ %.pre138140.i, %._crit_edge110.i ], [ %1381, %.preheader86.i123 ]
  %1385 = phi i32 [ %1425, %._crit_edge110.i ], [ %1381, %.preheader86.i123 ]
  %1386 = phi i32 [ %1426, %._crit_edge110.i ], [ %1382, %.preheader86.i123 ]
  %1387 = phi i32 [ %1427, %._crit_edge110.i ], [ %1383, %.preheader86.i123 ]
  %1388 = phi i32 [ %1428, %._crit_edge110.i ], [ %1381, %.preheader86.i123 ]
  %indvars.iv127.i = phi i64 [ %indvars.iv.next128.i, %._crit_edge110.i ], [ 0, %.preheader86.i123 ]
  %1389 = icmp sgt i32 %1388, 0
  br i1 %1389, label %.lr.ph109.i, label %._crit_edge110.i

.lr.ph109.i:                                      ; preds = %.preheader.i124
  %invariant.gep111.i = getelementptr inbounds nuw [10 x i32], ptr %1307, i64 0, i64 %indvars.iv127.i
  %1390 = getelementptr inbounds nuw [10 x i8], ptr @ff_dca_quant_index_group_size, i64 0, i64 %indvars.iv127.i
  %1391 = load i8, ptr %1390, align 1, !tbaa !50
  %1392 = zext i8 %1391 to i32
  br label %1393

1393:                                             ; preds = %1419, %.lr.ph109.i
  %.pre138141.i = phi i32 [ %.pre138139.i, %.lr.ph109.i ], [ %.pre138142.i, %1419 ]
  %1394 = phi i32 [ %1385, %.lr.ph109.i ], [ %1420, %1419 ]
  %1395 = phi i32 [ %1386, %.lr.ph109.i ], [ %1421, %1419 ]
  %1396 = phi i32 [ %1387, %.lr.ph109.i ], [ %1422, %1419 ]
  %indvars.iv124.i125 = phi i64 [ 0, %.lr.ph109.i ], [ %indvars.iv.next125.i126, %1419 ]
  %gep112.i = getelementptr inbounds nuw [6 x [10 x i32]], ptr %invariant.gep111.i, i64 0, i64 %indvars.iv124.i125
  %1397 = load i32, ptr %gep112.i, align 4, !tbaa !27
  %1398 = icmp slt i32 %1397, %1392
  br i1 %1398, label %1399, label %1419

1399:                                             ; preds = %1393
  %1400 = icmp sgt i32 %1395, 2
  br i1 %1400, label %1401, label %1404

1401:                                             ; preds = %1399
  %1402 = shl i32 %1396, 2
  %1403 = add nsw i32 %1395, -2
  br label %put_bits.exit85.i

1404:                                             ; preds = %1399
  %1405 = load ptr, ptr %501, align 8, !tbaa !132
  %1406 = load ptr, ptr %502, align 8, !tbaa !133
  %1407 = ptrtoint ptr %1405 to i64
  %1408 = ptrtoint ptr %1406 to i64
  %1409 = sub i64 %1407, %1408
  %1410 = icmp ugt i64 %1409, 3
  br i1 %1410, label %1411, label %1416

1411:                                             ; preds = %1404
  %1412 = shl i32 %1396, %1395
  %1413 = call i32 @llvm.bswap.i32(i32 %1412)
  store i32 %1413, ptr %1406, align 1, !tbaa !50
  %1414 = load ptr, ptr %502, align 8, !tbaa !133
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 4
  store ptr %1415, ptr %502, align 8, !tbaa !133
  br label %1417

1416:                                             ; preds = %1404
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1417

1417:                                             ; preds = %1416, %1411
  %1418 = add nsw i32 %1395, 30
  %.pre138.pre.i = load i32, ptr %23, align 4, !tbaa !40
  br label %put_bits.exit85.i

put_bits.exit85.i:                                ; preds = %1417, %1401
  %.pre138.i = phi i32 [ %.pre138141.i, %1401 ], [ %.pre138.pre.i, %1417 ]
  %.026.i.i83.i = phi i32 [ %1402, %1401 ], [ 0, %1417 ]
  %.0.i.i84.i = phi i32 [ %1403, %1401 ], [ %1418, %1417 ]
  store i32 %.026.i.i83.i, ptr %492, align 8, !tbaa !135
  store i32 %.0.i.i84.i, ptr %503, align 4, !tbaa !134
  br label %1419

1419:                                             ; preds = %put_bits.exit85.i, %1393
  %.pre138142.i = phi i32 [ %.pre138141.i, %1393 ], [ %.pre138.i, %put_bits.exit85.i ]
  %1420 = phi i32 [ %1394, %1393 ], [ %.pre138.i, %put_bits.exit85.i ]
  %1421 = phi i32 [ %1395, %1393 ], [ %.0.i.i84.i, %put_bits.exit85.i ]
  %1422 = phi i32 [ %1396, %1393 ], [ %.026.i.i83.i, %put_bits.exit85.i ]
  %indvars.iv.next125.i126 = add nuw nsw i64 %indvars.iv124.i125, 1
  %1423 = sext i32 %1420 to i64
  %1424 = icmp slt i64 %indvars.iv.next125.i126, %1423
  br i1 %1424, label %1393, label %._crit_edge110.i, !llvm.loop !148

._crit_edge110.i:                                 ; preds = %1419, %.preheader.i124
  %.pre138140.i = phi i32 [ %.pre138139.i, %.preheader.i124 ], [ %.pre138142.i, %1419 ]
  %1425 = phi i32 [ %1385, %.preheader.i124 ], [ %1420, %1419 ]
  %1426 = phi i32 [ %1386, %.preheader.i124 ], [ %1421, %1419 ]
  %1427 = phi i32 [ %1387, %.preheader.i124 ], [ %1422, %1419 ]
  %1428 = phi i32 [ %1388, %.preheader.i124 ], [ %1420, %1419 ]
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond130.not.i = icmp eq i64 %indvars.iv.next128.i, 10
  br i1 %exitcond130.not.i, label %put_primary_audio_header.exit, label %.preheader.i124, !llvm.loop !149

put_primary_audio_header.exit:                    ; preds = %._crit_edge110.i, %.preheader88.i, %.preheader86.i123, %put_bits.exit53.i, %.preheader93.i, %.preheader92.i, %.preheader91.i, %.preheader90.i, %.preheader89.i
  %1429 = phi i32 [ %.026.i.i51.i, %put_bits.exit53.i ], [ %.026.i.i55.i, %.preheader93.i ], [ %.026.i.i59.i, %.preheader92.i ], [ %.026.i.i63.i, %.preheader91.i ], [ %.026.i.i67.i, %.preheader90.i ], [ %.026.i.i71.i, %.preheader89.i ], [ %1383, %.preheader86.i123 ], [ %.026.i.i75.i, %.preheader88.i ], [ %1427, %._crit_edge110.i ]
  %1430 = phi i32 [ %.0.i.i52.i, %put_bits.exit53.i ], [ %.0.i.i56.i, %.preheader93.i ], [ %.0.i.i60.i, %.preheader92.i ], [ %.0.i.i64.i, %.preheader91.i ], [ %.0.i.i68.i, %.preheader90.i ], [ %.0.i.i72.i, %.preheader89.i ], [ %1382, %.preheader86.i123 ], [ %.0.i.i76.i, %.preheader88.i ], [ %1426, %._crit_edge110.i ]
  %1431 = icmp sgt i32 %1430, 2
  br i1 %1431, label %1432, label %1435

1432:                                             ; preds = %put_primary_audio_header.exit
  %1433 = shl i32 %1429, 2
  %1434 = or disjoint i32 %1433, 1
  br label %put_bits.exit.i129

1435:                                             ; preds = %put_primary_audio_header.exit
  %1436 = load ptr, ptr %501, align 8, !tbaa !132
  %1437 = load ptr, ptr %502, align 8, !tbaa !133
  %1438 = ptrtoint ptr %1436 to i64
  %1439 = ptrtoint ptr %1437 to i64
  %1440 = sub i64 %1438, %1439
  %1441 = icmp ugt i64 %1440, 3
  br i1 %1441, label %1442, label %1450

1442:                                             ; preds = %1435
  %1443 = shl i32 %1429, %1430
  %1444 = sub nsw i32 2, %1430
  %1445 = lshr i32 1, %1444
  %1446 = or i32 %1445, %1443
  %1447 = call i32 @llvm.bswap.i32(i32 %1446)
  store i32 %1447, ptr %1437, align 1, !tbaa !50
  %1448 = load ptr, ptr %502, align 8, !tbaa !133
  %1449 = getelementptr inbounds nuw i8, ptr %1448, i64 4
  store ptr %1449, ptr %502, align 8, !tbaa !133
  br label %put_bits.exit.i129

1450:                                             ; preds = %1435
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit.i129

put_bits.exit.i129:                               ; preds = %1450, %1442, %1432
  %.sink.i130 = phi i32 [ -2, %1432 ], [ 30, %1450 ], [ 30, %1442 ]
  %.026.i.i.i131 = phi i32 [ %1434, %1432 ], [ 1, %1450 ], [ 1, %1442 ]
  %1451 = add nsw i32 %.sink.i130, %1430
  store i32 %.026.i.i.i131, ptr %492, align 8, !tbaa !135
  store i32 %1451, ptr %503, align 4, !tbaa !134
  %1452 = icmp sgt i32 %1451, 3
  br i1 %1452, label %1453, label %1455

1453:                                             ; preds = %put_bits.exit.i129
  %1454 = shl i32 %.026.i.i.i131, 3
  br label %put_bits.exit99.i132

1455:                                             ; preds = %put_bits.exit.i129
  %1456 = load ptr, ptr %501, align 8, !tbaa !132
  %1457 = load ptr, ptr %502, align 8, !tbaa !133
  %1458 = ptrtoint ptr %1456 to i64
  %1459 = ptrtoint ptr %1457 to i64
  %1460 = sub i64 %1458, %1459
  %1461 = icmp ugt i64 %1460, 3
  br i1 %1461, label %1462, label %1467

1462:                                             ; preds = %1455
  %1463 = shl i32 %.026.i.i.i131, %1451
  %1464 = call i32 @llvm.bswap.i32(i32 %1463)
  store i32 %1464, ptr %1457, align 1, !tbaa !50
  %1465 = load ptr, ptr %502, align 8, !tbaa !133
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 4
  store ptr %1466, ptr %502, align 8, !tbaa !133
  br label %put_bits.exit99.i132

1467:                                             ; preds = %1455
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit99.i132

put_bits.exit99.i132:                             ; preds = %1467, %1462, %1453
  %.sink272.i = phi i32 [ -3, %1453 ], [ 29, %1467 ], [ 29, %1462 ]
  %.026.i.i97.i133 = phi i32 [ %1454, %1453 ], [ 0, %1467 ], [ 0, %1462 ]
  %1468 = add nsw i32 %.sink272.i, %1451
  store i32 %.026.i.i97.i133, ptr %492, align 8, !tbaa !135
  store i32 %1468, ptr %503, align 4, !tbaa !134
  %1469 = load i32, ptr %23, align 4, !tbaa !40
  %1470 = icmp sgt i32 %1469, 0
  br i1 %1470, label %.preheader157.lr.ph.i, label %._crit_edge.i134

.preheader157.lr.ph.i:                            ; preds = %put_bits.exit99.i132
  %1471 = getelementptr inbounds nuw i8, ptr %15, i64 144
  br label %.preheader157.i

.preheader157.i:                                  ; preds = %1504, %.preheader157.lr.ph.i
  %1472 = phi i32 [ %1468, %.preheader157.lr.ph.i ], [ %1503, %1504 ]
  %1473 = phi i32 [ %.026.i.i97.i133, %.preheader157.lr.ph.i ], [ %.026.i.i101.i147, %1504 ]
  %indvars.iv184.i = phi i64 [ 0, %.preheader157.lr.ph.i ], [ %indvars.iv.next185.i, %1504 ]
  %1474 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %1471, i64 0, i64 %indvars.iv184.i
  br label %1476

.preheader156.i:                                  ; preds = %1504
  %1475 = icmp sgt i32 %1505, 0
  br i1 %1475, label %.preheader155.i, label %._crit_edge.i134

1476:                                             ; preds = %put_bits.exit103.i146, %.preheader157.i
  %1477 = phi i32 [ %1472, %.preheader157.i ], [ %1503, %put_bits.exit103.i146 ]
  %1478 = phi i32 [ %1473, %.preheader157.i ], [ %.026.i.i101.i147, %put_bits.exit103.i146 ]
  %indvars.iv.i145 = phi i64 [ 0, %.preheader157.i ], [ %indvars.iv.next.i148, %put_bits.exit103.i146 ]
  %1479 = getelementptr inbounds nuw [32 x i32], ptr %1474, i64 0, i64 %indvars.iv.i145
  %1480 = load i32, ptr %1479, align 4, !tbaa !27
  %1481 = icmp ne i32 %1480, -1
  %1482 = zext i1 %1481 to i32
  %1483 = icmp sgt i32 %1477, 1
  br i1 %1483, label %1484, label %1487

1484:                                             ; preds = %1476
  %1485 = shl i32 %1478, 1
  %1486 = or disjoint i32 %1485, %1482
  br label %put_bits.exit103.i146

1487:                                             ; preds = %1476
  %1488 = load ptr, ptr %501, align 8, !tbaa !132
  %1489 = load ptr, ptr %502, align 8, !tbaa !133
  %1490 = ptrtoint ptr %1488 to i64
  %1491 = ptrtoint ptr %1489 to i64
  %1492 = sub i64 %1490, %1491
  %1493 = icmp ugt i64 %1492, 3
  br i1 %1493, label %1494, label %1502

1494:                                             ; preds = %1487
  %1495 = shl i32 %1478, %1477
  %1496 = sub nsw i32 1, %1477
  %1497 = lshr i32 %1482, %1496
  %1498 = or i32 %1497, %1495
  %1499 = call i32 @llvm.bswap.i32(i32 %1498)
  store i32 %1499, ptr %1489, align 1, !tbaa !50
  %1500 = load ptr, ptr %502, align 8, !tbaa !133
  %1501 = getelementptr inbounds nuw i8, ptr %1500, i64 4
  store ptr %1501, ptr %502, align 8, !tbaa !133
  br label %put_bits.exit103.i146

1502:                                             ; preds = %1487
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit103.i146

put_bits.exit103.i146:                            ; preds = %1502, %1494, %1484
  %.sink273.i = phi i32 [ -1, %1484 ], [ 31, %1502 ], [ 31, %1494 ]
  %.026.i.i101.i147 = phi i32 [ %1486, %1484 ], [ %1482, %1502 ], [ %1482, %1494 ]
  %1503 = add nsw i32 %.sink273.i, %1477
  store i32 %.026.i.i101.i147, ptr %492, align 8, !tbaa !135
  store i32 %1503, ptr %503, align 4, !tbaa !134
  %indvars.iv.next.i148 = add nuw nsw i64 %indvars.iv.i145, 1
  %exitcond.not.i149 = icmp eq i64 %indvars.iv.next.i148, 32
  br i1 %exitcond.not.i149, label %1504, label %1476, !llvm.loop !150

1504:                                             ; preds = %put_bits.exit103.i146
  %indvars.iv.next185.i = add nuw nsw i64 %indvars.iv184.i, 1
  %1505 = load i32, ptr %23, align 4, !tbaa !40
  %1506 = sext i32 %1505 to i64
  %1507 = icmp slt i64 %indvars.iv.next185.i, %1506
  br i1 %1507, label %.preheader157.i, label %.preheader156.i, !llvm.loop !151

.preheader155.i:                                  ; preds = %.preheader156.i, %1545
  %1508 = phi i32 [ %1543, %1545 ], [ %1503, %.preheader156.i ]
  %1509 = phi i32 [ %1544, %1545 ], [ %.026.i.i101.i147, %.preheader156.i ]
  %indvars.iv191.i = phi i64 [ %indvars.iv.next192.i, %1545 ], [ 0, %.preheader156.i ]
  %1510 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %1471, i64 0, i64 %indvars.iv191.i
  br label %1514

.preheader154.i:                                  ; preds = %1545
  %1511 = icmp sgt i32 %1546, 0
  br i1 %1511, label %.lr.ph.i150, label %._crit_edge.i134

.lr.ph.i150:                                      ; preds = %.preheader154.i
  %1512 = getelementptr inbounds nuw i8, ptr %15, i64 36784
  %1513 = getelementptr inbounds nuw i8, ptr %15, i64 36808
  br label %1550

1514:                                             ; preds = %1542, %.preheader155.i
  %1515 = phi i32 [ %1508, %.preheader155.i ], [ %1543, %1542 ]
  %1516 = phi i32 [ %1509, %.preheader155.i ], [ %1544, %1542 ]
  %indvars.iv187.i = phi i64 [ 0, %.preheader155.i ], [ %indvars.iv.next188.i, %1542 ]
  %1517 = getelementptr inbounds nuw [32 x i32], ptr %1510, i64 0, i64 %indvars.iv187.i
  %1518 = load i32, ptr %1517, align 4, !tbaa !27
  %1519 = icmp sgt i32 %1518, -1
  br i1 %1519, label %1520, label %1542

1520:                                             ; preds = %1514
  %1521 = icmp sgt i32 %1515, 12
  br i1 %1521, label %1522, label %1525

1522:                                             ; preds = %1520
  %1523 = shl i32 %1516, 12
  %1524 = or i32 %1518, %1523
  br label %put_bits.exit107.i157

1525:                                             ; preds = %1520
  %1526 = load ptr, ptr %501, align 8, !tbaa !132
  %1527 = load ptr, ptr %502, align 8, !tbaa !133
  %1528 = ptrtoint ptr %1526 to i64
  %1529 = ptrtoint ptr %1527 to i64
  %1530 = sub i64 %1528, %1529
  %1531 = icmp ugt i64 %1530, 3
  br i1 %1531, label %1532, label %1540

1532:                                             ; preds = %1525
  %1533 = shl i32 %1516, %1515
  %1534 = sub nsw i32 12, %1515
  %1535 = lshr i32 %1518, %1534
  %1536 = or i32 %1535, %1533
  %1537 = call i32 @llvm.bswap.i32(i32 %1536)
  store i32 %1537, ptr %1527, align 1, !tbaa !50
  %1538 = load ptr, ptr %502, align 8, !tbaa !133
  %1539 = getelementptr inbounds nuw i8, ptr %1538, i64 4
  store ptr %1539, ptr %502, align 8, !tbaa !133
  br label %put_bits.exit107.i157

1540:                                             ; preds = %1525
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit107.i157

put_bits.exit107.i157:                            ; preds = %1540, %1532, %1522
  %.sink274.i = phi i32 [ -12, %1522 ], [ 20, %1540 ], [ 20, %1532 ]
  %.026.i.i105.i158 = phi i32 [ %1524, %1522 ], [ %1518, %1540 ], [ %1518, %1532 ]
  %1541 = add nsw i32 %.sink274.i, %1515
  store i32 %.026.i.i105.i158, ptr %492, align 8, !tbaa !135
  store i32 %1541, ptr %503, align 4, !tbaa !134
  br label %1542

1542:                                             ; preds = %put_bits.exit107.i157, %1514
  %1543 = phi i32 [ %1515, %1514 ], [ %1541, %put_bits.exit107.i157 ]
  %1544 = phi i32 [ %1516, %1514 ], [ %.026.i.i105.i158, %put_bits.exit107.i157 ]
  %indvars.iv.next188.i = add nuw nsw i64 %indvars.iv187.i, 1
  %exitcond190.not.i = icmp eq i64 %indvars.iv.next188.i, 32
  br i1 %exitcond190.not.i, label %1545, label %1514, !llvm.loop !152

1545:                                             ; preds = %1542
  %indvars.iv.next192.i = add nuw nsw i64 %indvars.iv191.i, 1
  %1546 = load i32, ptr %23, align 4, !tbaa !40
  %1547 = sext i32 %1546 to i64
  %1548 = icmp slt i64 %indvars.iv.next192.i, %1547
  br i1 %1548, label %.preheader155.i, label %.preheader154.i, !llvm.loop !153

.preheader151.i:                                  ; preds = %dca_vlc_enc_alloc.exit.i
  %1549 = icmp sgt i32 %1617, 0
  br i1 %1549, label %.preheader150.i, label %._crit_edge.i134

1550:                                             ; preds = %dca_vlc_enc_alloc.exit.i, %.lr.ph.i150
  %.pre11.i.i = phi i32 [ %1543, %.lr.ph.i150 ], [ %.pre11.i233.i, %dca_vlc_enc_alloc.exit.i ]
  %.pre.i.i = phi i32 [ %1544, %.lr.ph.i150 ], [ %.pre.i230.i, %dca_vlc_enc_alloc.exit.i ]
  %indvars.iv198.i = phi i64 [ 0, %.lr.ph.i150 ], [ %indvars.iv.next199.i, %dca_vlc_enc_alloc.exit.i ]
  %1551 = getelementptr inbounds nuw [6 x i32], ptr %1512, i64 0, i64 %indvars.iv198.i
  %1552 = load i32, ptr %1551, align 4, !tbaa !27
  %1553 = icmp eq i32 %1552, 6
  %1554 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %1513, i64 0, i64 %indvars.iv198.i
  br i1 %1553, label %.preheader152.i, label %1580

.preheader152.i:                                  ; preds = %1550, %put_bits.exit111.i155
  %1555 = phi i32 [ %1579, %put_bits.exit111.i155 ], [ %.pre11.i.i, %1550 ]
  %1556 = phi i32 [ %.026.i.i109.i156, %put_bits.exit111.i155 ], [ %.pre.i.i, %1550 ]
  %indvars.iv194.i = phi i64 [ %indvars.iv.next195.i, %put_bits.exit111.i155 ], [ 0, %1550 ]
  %1557 = getelementptr inbounds nuw [32 x i32], ptr %1554, i64 0, i64 %indvars.iv194.i
  %1558 = load i32, ptr %1557, align 4, !tbaa !27
  %1559 = icmp sgt i32 %1555, 5
  br i1 %1559, label %1560, label %1563

1560:                                             ; preds = %.preheader152.i
  %1561 = shl i32 %1556, 5
  %1562 = or i32 %1558, %1561
  br label %put_bits.exit111.i155

1563:                                             ; preds = %.preheader152.i
  %1564 = load ptr, ptr %501, align 8, !tbaa !132
  %1565 = load ptr, ptr %502, align 8, !tbaa !133
  %1566 = ptrtoint ptr %1564 to i64
  %1567 = ptrtoint ptr %1565 to i64
  %1568 = sub i64 %1566, %1567
  %1569 = icmp ugt i64 %1568, 3
  br i1 %1569, label %1570, label %1578

1570:                                             ; preds = %1563
  %1571 = shl i32 %1556, %1555
  %1572 = sub nsw i32 5, %1555
  %1573 = lshr i32 %1558, %1572
  %1574 = or i32 %1573, %1571
  %1575 = call i32 @llvm.bswap.i32(i32 %1574)
  store i32 %1575, ptr %1565, align 1, !tbaa !50
  %1576 = load ptr, ptr %502, align 8, !tbaa !133
  %1577 = getelementptr inbounds nuw i8, ptr %1576, i64 4
  store ptr %1577, ptr %502, align 8, !tbaa !133
  br label %put_bits.exit111.i155

1578:                                             ; preds = %1563
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit111.i155

put_bits.exit111.i155:                            ; preds = %1578, %1570, %1560
  %.sink275.i = phi i32 [ -5, %1560 ], [ 27, %1578 ], [ 27, %1570 ]
  %.026.i.i109.i156 = phi i32 [ %1562, %1560 ], [ %1558, %1578 ], [ %1558, %1570 ]
  %1579 = add nsw i32 %.sink275.i, %1555
  store i32 %.026.i.i109.i156, ptr %492, align 8, !tbaa !135
  store i32 %1579, ptr %503, align 4, !tbaa !134
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %exitcond197.not.i = icmp eq i64 %indvars.iv.next195.i, 32
  br i1 %exitcond197.not.i, label %dca_vlc_enc_alloc.exit.i, label %.preheader152.i, !llvm.loop !154

1580:                                             ; preds = %1550
  %1581 = and i32 %1552, 255
  %1582 = zext nneg i32 %1581 to i64
  %1583 = getelementptr inbounds nuw [5 x [13 x [2 x i16]]], ptr @bitalloc_12_table, i64 0, i64 %1582
  br label %1584

1584:                                             ; preds = %put_bits.exit.i.i, %1580
  %1585 = phi i32 [ %.pre11.i.i, %1580 ], [ %.0.i.i.i.i152, %put_bits.exit.i.i ]
  %1586 = phi i32 [ %.pre.i.i, %1580 ], [ %.026.i.i.i.i, %put_bits.exit.i.i ]
  %indvars.iv.i.i151 = phi i64 [ 0, %1580 ], [ %indvars.iv.next.i.i153, %put_bits.exit.i.i ]
  %1587 = getelementptr inbounds nuw i32, ptr %1554, i64 %indvars.iv.i.i151
  %1588 = load i32, ptr %1587, align 4, !tbaa !27
  %1589 = sext i32 %1588 to i64
  %1590 = getelementptr inbounds [13 x [2 x i16]], ptr %1583, i64 0, i64 %1589
  %1591 = getelementptr inbounds nuw i8, ptr %1590, i64 2
  %1592 = load i16, ptr %1591, align 2, !tbaa !67
  %1593 = zext i16 %1592 to i32
  %1594 = load i16, ptr %1590, align 4, !tbaa !67
  %1595 = zext i16 %1594 to i32
  %1596 = icmp sgt i32 %1585, %1593
  br i1 %1596, label %1597, label %1600

1597:                                             ; preds = %1584
  %1598 = shl i32 %1586, %1593
  %1599 = or i32 %1598, %1595
  br label %put_bits.exit.i.i

1600:                                             ; preds = %1584
  %1601 = load ptr, ptr %501, align 8, !tbaa !132
  %1602 = load ptr, ptr %502, align 8, !tbaa !133
  %1603 = ptrtoint ptr %1601 to i64
  %1604 = ptrtoint ptr %1602 to i64
  %1605 = sub i64 %1603, %1604
  %1606 = icmp ugt i64 %1605, 3
  br i1 %1606, label %1607, label %1615

1607:                                             ; preds = %1600
  %1608 = shl i32 %1586, %1585
  %1609 = sub nsw i32 %1593, %1585
  %1610 = lshr i32 %1595, %1609
  %1611 = or i32 %1610, %1608
  %1612 = call i32 @llvm.bswap.i32(i32 %1611)
  store i32 %1612, ptr %1602, align 1, !tbaa !50
  %1613 = load ptr, ptr %502, align 8, !tbaa !133
  %1614 = getelementptr inbounds nuw i8, ptr %1613, i64 4
  store ptr %1614, ptr %502, align 8, !tbaa !133
  br label %1616

1615:                                             ; preds = %1600
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %1616

1616:                                             ; preds = %1615, %1607
  %reass.sub.i112.i = add nsw i32 %1585, 32
  br label %put_bits.exit.i.i

put_bits.exit.i.i:                                ; preds = %1616, %1597
  %.026.i.i.i.i = phi i32 [ %1599, %1597 ], [ %1595, %1616 ]
  %.pn.i = phi i32 [ %1585, %1597 ], [ %reass.sub.i112.i, %1616 ]
  %.0.i.i.i.i152 = sub i32 %.pn.i, %1593
  store i32 %.026.i.i.i.i, ptr %492, align 8, !tbaa !135
  store i32 %.0.i.i.i.i152, ptr %503, align 4, !tbaa !134
  %indvars.iv.next.i.i153 = add nuw nsw i64 %indvars.iv.i.i151, 1
  %exitcond.not.i.i154 = icmp eq i64 %indvars.iv.next.i.i153, 32
  br i1 %exitcond.not.i.i154, label %dca_vlc_enc_alloc.exit.i, label %1584, !llvm.loop !155

dca_vlc_enc_alloc.exit.i:                         ; preds = %put_bits.exit.i.i, %put_bits.exit111.i155
  %.pre11.i233.i = phi i32 [ %1579, %put_bits.exit111.i155 ], [ %.0.i.i.i.i152, %put_bits.exit.i.i ]
  %.pre.i230.i = phi i32 [ %.026.i.i109.i156, %put_bits.exit111.i155 ], [ %.026.i.i.i.i, %put_bits.exit.i.i ]
  %indvars.iv.next199.i = add nuw nsw i64 %indvars.iv198.i, 1
  %1617 = load i32, ptr %23, align 4, !tbaa !40
  %1618 = sext i32 %1617 to i64
  %1619 = icmp slt i64 %indvars.iv.next199.i, %1618
  br i1 %1619, label %1550, label %.preheader151.i, !llvm.loop !156

.preheader150.i:                                  ; preds = %.preheader151.i, %1651
  %1620 = phi i32 [ %1649, %1651 ], [ %.pre11.i233.i, %.preheader151.i ]
  %1621 = phi i32 [ %1650, %1651 ], [ %.pre.i230.i, %.preheader151.i ]
  %indvars.iv205.i = phi i64 [ %indvars.iv.next206.i, %1651 ], [ 0, %.preheader151.i ]
  %1622 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %1513, i64 0, i64 %indvars.iv205.i
  br label %1625

.preheader149.i:                                  ; preds = %1651
  %1623 = icmp sgt i32 %1652, 0
  br i1 %1623, label %.preheader148.lr.ph.i, label %._crit_edge.i134

.preheader148.lr.ph.i:                            ; preds = %.preheader149.i
  %1624 = getelementptr inbounds nuw i8, ptr %15, i64 37576
  br label %.preheader148.i

1625:                                             ; preds = %1648, %.preheader150.i
  %1626 = phi i32 [ %1620, %.preheader150.i ], [ %1649, %1648 ]
  %1627 = phi i32 [ %1621, %.preheader150.i ], [ %1650, %1648 ]
  %indvars.iv201.i = phi i64 [ 0, %.preheader150.i ], [ %indvars.iv.next202.i, %1648 ]
  %1628 = getelementptr inbounds nuw [32 x i32], ptr %1622, i64 0, i64 %indvars.iv201.i
  %1629 = load i32, ptr %1628, align 4, !tbaa !27
  %.not95.i = icmp eq i32 %1629, 0
  br i1 %.not95.i, label %1648, label %1630

1630:                                             ; preds = %1625
  %1631 = icmp sgt i32 %1626, 1
  br i1 %1631, label %1632, label %1634

1632:                                             ; preds = %1630
  %1633 = shl i32 %1627, 1
  br label %put_bits.exit116.i

1634:                                             ; preds = %1630
  %1635 = load ptr, ptr %501, align 8, !tbaa !132
  %1636 = load ptr, ptr %502, align 8, !tbaa !133
  %1637 = ptrtoint ptr %1635 to i64
  %1638 = ptrtoint ptr %1636 to i64
  %1639 = sub i64 %1637, %1638
  %1640 = icmp ugt i64 %1639, 3
  br i1 %1640, label %1641, label %1646

1641:                                             ; preds = %1634
  %1642 = shl i32 %1627, %1626
  %1643 = call i32 @llvm.bswap.i32(i32 %1642)
  store i32 %1643, ptr %1636, align 1, !tbaa !50
  %1644 = load ptr, ptr %502, align 8, !tbaa !133
  %1645 = getelementptr inbounds nuw i8, ptr %1644, i64 4
  store ptr %1645, ptr %502, align 8, !tbaa !133
  br label %put_bits.exit116.i

1646:                                             ; preds = %1634
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit116.i

put_bits.exit116.i:                               ; preds = %1646, %1641, %1632
  %.sink276.i = phi i32 [ -1, %1632 ], [ 31, %1646 ], [ 31, %1641 ]
  %.026.i.i114.i = phi i32 [ %1633, %1632 ], [ 0, %1646 ], [ 0, %1641 ]
  %1647 = add nsw i32 %.sink276.i, %1626
  store i32 %.026.i.i114.i, ptr %492, align 8, !tbaa !135
  store i32 %1647, ptr %503, align 4, !tbaa !134
  br label %1648

1648:                                             ; preds = %put_bits.exit116.i, %1625
  %1649 = phi i32 [ %1626, %1625 ], [ %1647, %put_bits.exit116.i ]
  %1650 = phi i32 [ %1627, %1625 ], [ %.026.i.i114.i, %put_bits.exit116.i ]
  %indvars.iv.next202.i = add nuw nsw i64 %indvars.iv201.i, 1
  %exitcond204.not.i = icmp eq i64 %indvars.iv.next202.i, 32
  br i1 %exitcond204.not.i, label %1651, label %1625, !llvm.loop !157

1651:                                             ; preds = %1648
  %indvars.iv.next206.i = add nuw nsw i64 %indvars.iv205.i, 1
  %1652 = load i32, ptr %23, align 4, !tbaa !40
  %1653 = sext i32 %1652 to i64
  %1654 = icmp slt i64 %indvars.iv.next206.i, %1653
  br i1 %1654, label %.preheader150.i, label %.preheader149.i, !llvm.loop !158

.preheader148.i:                                  ; preds = %1691, %.preheader148.lr.ph.i
  %1655 = phi i32 [ %1649, %.preheader148.lr.ph.i ], [ %1689, %1691 ]
  %1656 = phi i32 [ %1650, %.preheader148.lr.ph.i ], [ %1690, %1691 ]
  %indvars.iv212.i = phi i64 [ 0, %.preheader148.lr.ph.i ], [ %indvars.iv.next213.i, %1691 ]
  %1657 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %1513, i64 0, i64 %indvars.iv212.i
  %1658 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %1624, i64 0, i64 %indvars.iv212.i
  br label %1659

1659:                                             ; preds = %1688, %.preheader148.i
  %1660 = phi i32 [ %1655, %.preheader148.i ], [ %1689, %1688 ]
  %1661 = phi i32 [ %1656, %.preheader148.i ], [ %1690, %1688 ]
  %indvars.iv208.i = phi i64 [ 0, %.preheader148.i ], [ %indvars.iv.next209.i, %1688 ]
  %1662 = getelementptr inbounds nuw [32 x i32], ptr %1657, i64 0, i64 %indvars.iv208.i
  %1663 = load i32, ptr %1662, align 4, !tbaa !27
  %.not94.i = icmp eq i32 %1663, 0
  br i1 %.not94.i, label %1688, label %1664

1664:                                             ; preds = %1659
  %1665 = getelementptr inbounds nuw [32 x i32], ptr %1658, i64 0, i64 %indvars.iv208.i
  %1666 = load i32, ptr %1665, align 4, !tbaa !27
  %1667 = icmp sgt i32 %1660, 7
  br i1 %1667, label %1668, label %1671

1668:                                             ; preds = %1664
  %1669 = shl i32 %1661, 7
  %1670 = or i32 %1666, %1669
  br label %put_bits.exit120.i

1671:                                             ; preds = %1664
  %1672 = load ptr, ptr %501, align 8, !tbaa !132
  %1673 = load ptr, ptr %502, align 8, !tbaa !133
  %1674 = ptrtoint ptr %1672 to i64
  %1675 = ptrtoint ptr %1673 to i64
  %1676 = sub i64 %1674, %1675
  %1677 = icmp ugt i64 %1676, 3
  br i1 %1677, label %1678, label %1686

1678:                                             ; preds = %1671
  %1679 = shl i32 %1661, %1660
  %1680 = sub nsw i32 7, %1660
  %1681 = lshr i32 %1666, %1680
  %1682 = or i32 %1681, %1679
  %1683 = call i32 @llvm.bswap.i32(i32 %1682)
  store i32 %1683, ptr %1673, align 1, !tbaa !50
  %1684 = load ptr, ptr %502, align 8, !tbaa !133
  %1685 = getelementptr inbounds nuw i8, ptr %1684, i64 4
  store ptr %1685, ptr %502, align 8, !tbaa !133
  br label %put_bits.exit120.i

1686:                                             ; preds = %1671
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit120.i

put_bits.exit120.i:                               ; preds = %1686, %1678, %1668
  %.sink277.i = phi i32 [ -7, %1668 ], [ 25, %1686 ], [ 25, %1678 ]
  %.026.i.i118.i = phi i32 [ %1670, %1668 ], [ %1666, %1686 ], [ %1666, %1678 ]
  %1687 = add nsw i32 %.sink277.i, %1660
  store i32 %.026.i.i118.i, ptr %492, align 8, !tbaa !135
  store i32 %1687, ptr %503, align 4, !tbaa !134
  br label %1688

1688:                                             ; preds = %put_bits.exit120.i, %1659
  %1689 = phi i32 [ %1660, %1659 ], [ %1687, %put_bits.exit120.i ]
  %1690 = phi i32 [ %1661, %1659 ], [ %.026.i.i118.i, %put_bits.exit120.i ]
  %indvars.iv.next209.i = add nuw nsw i64 %indvars.iv208.i, 1
  %exitcond211.not.i = icmp eq i64 %indvars.iv.next209.i, 32
  br i1 %exitcond211.not.i, label %1691, label %1659, !llvm.loop !159

1691:                                             ; preds = %1688
  %indvars.iv.next213.i = add nuw nsw i64 %indvars.iv212.i, 1
  %1692 = load i32, ptr %23, align 4, !tbaa !40
  %1693 = sext i32 %1692 to i64
  %1694 = icmp slt i64 %indvars.iv.next213.i, %1693
  br i1 %1694, label %.preheader148.i, label %._crit_edge.i134, !llvm.loop !160

._crit_edge.i134:                                 ; preds = %1691, %.preheader149.i, %.preheader151.i, %.preheader154.i, %.preheader156.i, %put_bits.exit99.i132
  %1695 = phi i32 [ %1652, %.preheader149.i ], [ %1617, %.preheader151.i ], [ %1546, %.preheader154.i ], [ %1505, %.preheader156.i ], [ %1469, %put_bits.exit99.i132 ], [ %1692, %1691 ]
  %1696 = phi i32 [ %1649, %.preheader149.i ], [ %.pre11.i233.i, %.preheader151.i ], [ %1543, %.preheader154.i ], [ %1503, %.preheader156.i ], [ %1468, %put_bits.exit99.i132 ], [ %1689, %1691 ]
  %1697 = phi i32 [ %1650, %.preheader149.i ], [ %.pre.i230.i, %.preheader151.i ], [ %1544, %.preheader154.i ], [ %.026.i.i101.i147, %.preheader156.i ], [ %.026.i.i97.i133, %put_bits.exit99.i132 ], [ %1690, %1691 ]
  %1698 = load i32, ptr %128, align 4, !tbaa !41
  %.not.i135 = icmp eq i32 %1698, 0
  br i1 %.not.i135, label %1763, label %.preheader147.i

.preheader147.i:                                  ; preds = %._crit_edge.i134
  %1699 = getelementptr inbounds nuw i8, ptr %15, i64 34704
  %1700 = getelementptr inbounds nuw i8, ptr %15, i64 124
  br label %1701

1701:                                             ; preds = %put_bits.exit124.i, %.preheader147.i
  %1702 = phi i32 [ %1696, %.preheader147.i ], [ %1738, %put_bits.exit124.i ]
  %1703 = phi i32 [ %1697, %.preheader147.i ], [ %1737, %put_bits.exit124.i ]
  %indvars.iv215.i = phi i64 [ 0, %.preheader147.i ], [ %indvars.iv.next216.i, %put_bits.exit124.i ]
  %1704 = getelementptr inbounds nuw [8 x i32], ptr %1699, i64 0, i64 %indvars.iv215.i
  %1705 = load i32, ptr %1704, align 4, !tbaa !27
  %1706 = load i64, ptr %1700, align 4
  %.sroa.2.0.extract.shift.i.i = lshr i64 %1706, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  %1707 = add nsw i32 %.sroa.2.0.extract.trunc.i.i, -1
  %1708 = shl nuw i32 1, %1707
  %1709 = sext i32 %1705 to i64
  %sext.i.i = shl i64 %1706, 32
  %1710 = ashr exact i64 %sext.i.i, 32
  %1711 = mul nsw i64 %1710, %1709
  %1712 = add nsw i64 %1711, 2147483648
  %1713 = lshr i64 %1712, 32
  %.0.i.i.i.i.i = trunc nuw i64 %1713 to i32
  %1714 = add nsw i32 %1708, %.0.i.i.i.i.i
  %1715 = ashr i32 %1714, %.sroa.2.0.extract.trunc.i.i
  %1716 = and i32 %1715, 255
  %1717 = icmp sgt i32 %1702, 8
  br i1 %1717, label %1718, label %1721

1718:                                             ; preds = %1701
  %1719 = shl i32 %1703, 8
  %1720 = or disjoint i32 %1716, %1719
  br label %put_bits.exit124.i

1721:                                             ; preds = %1701
  %1722 = load ptr, ptr %501, align 8, !tbaa !132
  %1723 = load ptr, ptr %502, align 8, !tbaa !133
  %1724 = ptrtoint ptr %1722 to i64
  %1725 = ptrtoint ptr %1723 to i64
  %1726 = sub i64 %1724, %1725
  %1727 = icmp ugt i64 %1726, 3
  br i1 %1727, label %1728, label %1736

1728:                                             ; preds = %1721
  %1729 = shl i32 %1703, %1702
  %1730 = sub nsw i32 8, %1702
  %1731 = lshr i32 %1716, %1730
  %1732 = or i32 %1731, %1729
  %1733 = call i32 @llvm.bswap.i32(i32 %1732)
  store i32 %1733, ptr %1723, align 1, !tbaa !50
  %1734 = load ptr, ptr %502, align 8, !tbaa !133
  %1735 = getelementptr inbounds nuw i8, ptr %1734, i64 4
  store ptr %1735, ptr %502, align 8, !tbaa !133
  br label %put_bits.exit124.i

1736:                                             ; preds = %1721
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit124.i

put_bits.exit124.i:                               ; preds = %1736, %1728, %1718
  %.sink278.i = phi i32 [ -8, %1718 ], [ 24, %1736 ], [ 24, %1728 ]
  %1737 = phi i32 [ %1720, %1718 ], [ %1716, %1736 ], [ %1716, %1728 ]
  %1738 = add nsw i32 %.sink278.i, %1702
  store i32 %1737, ptr %492, align 8, !tbaa !135
  store i32 %1738, ptr %503, align 4, !tbaa !134
  %indvars.iv.next216.i = add nuw nsw i64 %indvars.iv215.i, 1
  %exitcond218.not.i = icmp eq i64 %indvars.iv.next216.i, 8
  br i1 %exitcond218.not.i, label %1739, label %1701, !llvm.loop !161

1739:                                             ; preds = %put_bits.exit124.i
  %1740 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %1741 = load i32, ptr %1740, align 8, !tbaa !124
  %1742 = icmp sgt i32 %1738, 8
  br i1 %1742, label %1743, label %1746

1743:                                             ; preds = %1739
  %1744 = shl i32 %1737, 8
  %1745 = or i32 %1741, %1744
  br label %put_bits.exit128.i

1746:                                             ; preds = %1739
  %1747 = load ptr, ptr %501, align 8, !tbaa !132
  %1748 = load ptr, ptr %502, align 8, !tbaa !133
  %1749 = ptrtoint ptr %1747 to i64
  %1750 = ptrtoint ptr %1748 to i64
  %1751 = sub i64 %1749, %1750
  %1752 = icmp ugt i64 %1751, 3
  br i1 %1752, label %1753, label %1761

1753:                                             ; preds = %1746
  %1754 = shl i32 %1737, %1738
  %1755 = sub nsw i32 8, %1738
  %1756 = lshr i32 %1741, %1755
  %1757 = or i32 %1756, %1754
  %1758 = call i32 @llvm.bswap.i32(i32 %1757)
  store i32 %1758, ptr %1748, align 1, !tbaa !50
  %1759 = load ptr, ptr %502, align 8, !tbaa !133
  %1760 = getelementptr inbounds nuw i8, ptr %1759, i64 4
  store ptr %1760, ptr %502, align 8, !tbaa !133
  br label %put_bits.exit128.i

1761:                                             ; preds = %1746
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_bits.exit128.i

put_bits.exit128.i:                               ; preds = %1761, %1753, %1743
  %.sink279.i = phi i32 [ -8, %1743 ], [ 24, %1761 ], [ 24, %1753 ]
  %.026.i.i126.i = phi i32 [ %1745, %1743 ], [ %1741, %1761 ], [ %1741, %1753 ]
  %1762 = add nsw i32 %.sink279.i, %1738
  store i32 %.026.i.i126.i, ptr %492, align 8, !tbaa !135
  store i32 %1762, ptr %503, align 4, !tbaa !134
  %.pre.i136 = load i32, ptr %23, align 4, !tbaa !40
  br label %1763

1763:                                             ; preds = %put_bits.exit128.i, %._crit_edge.i134
  %.pre90.i246.i = phi i32 [ %1762, %put_bits.exit128.i ], [ %1696, %._crit_edge.i134 ]
  %.pre.i129240.i = phi i32 [ %.026.i.i126.i, %put_bits.exit128.i ], [ %1697, %._crit_edge.i134 ]
  %1764 = phi i32 [ %.pre.i136, %put_bits.exit128.i ], [ %1695, %._crit_edge.i134 ]
  %1765 = getelementptr inbounds nuw i8, ptr %15, i64 36808
  %1766 = getelementptr inbounds nuw i8, ptr %15, i64 39880
  %1767 = getelementptr inbounds nuw i8, ptr %15, i64 20880
  %1768 = icmp sgt i32 %1764, 0
  br i1 %1768, label %.preheader146.i, label %.split177.us.i

.preheader146.i:                                  ; preds = %1763, %._crit_edge172.i
  %.pre90.i241.i = phi i32 [ %.pre90.i242.i, %._crit_edge172.i ], [ %.pre90.i246.i, %1763 ]
  %.pre.i129235.i = phi i32 [ %.pre.i129236.i, %._crit_edge172.i ], [ %.pre.i129240.i, %1763 ]
  %1769 = phi i32 [ %1916, %._crit_edge172.i ], [ %1764, %1763 ]
  %1770 = phi i1 [ false, %._crit_edge172.i ], [ true, %1763 ]
  %indvars.iv226.i = phi i64 [ 8, %._crit_edge172.i ], [ 0, %1763 ]
  %1771 = icmp sgt i32 %1769, 0
  br i1 %1771, label %.preheader.lr.ph.i137, label %._crit_edge172.i

.preheader.lr.ph.i137:                            ; preds = %.preheader146.i
  %invariant.gep173.i = getelementptr inbounds nuw [16 x i32], ptr %1767, i64 0, i64 %indvars.iv226.i
  br label %.preheader.i138

.preheader.i138:                                  ; preds = %1912, %.preheader.lr.ph.i137
  %.pre90.i243.i = phi i32 [ %.pre90.i241.i, %.preheader.lr.ph.i137 ], [ %.pre90.i245.i, %1912 ]
  %.pre.i129237.i = phi i32 [ %.pre.i129235.i, %.preheader.lr.ph.i137 ], [ %.pre.i129239.i, %1912 ]
  %indvars.iv223.i = phi i64 [ 0, %.preheader.lr.ph.i137 ], [ %indvars.iv.next224.i, %1912 ]
  %1772 = getelementptr inbounds nuw [6 x [32 x i32]], ptr %1765, i64 0, i64 %indvars.iv223.i
  %1773 = getelementptr inbounds nuw [6 x [10 x i32]], ptr %1766, i64 0, i64 %indvars.iv223.i
  %1774 = getelementptr inbounds nuw [6 x [32 x [16 x i32]]], ptr %1767, i64 0, i64 %indvars.iv223.i
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
  %1800 = load ptr, ptr %1796, align 8, !tbaa !162
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
  %1815 = load ptr, ptr %501, align 8, !tbaa !132
  %1816 = load ptr, ptr %502, align 8, !tbaa !133
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
  %1827 = load ptr, ptr %502, align 8, !tbaa !133
  %1828 = getelementptr inbounds nuw i8, ptr %1827, i64 4
  store ptr %1828, ptr %502, align 8, !tbaa !133
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
  store i32 %.026.i.i.i.i.i, ptr %492, align 8, !tbaa !135
  store i32 %.0.i.i.i.i137.i, ptr %503, align 4, !tbaa !134
  %indvars.iv.next.i.i.i143 = add nuw nsw i64 %indvars.iv.i.i.i142, 1
  %exitcond.not.i.i.i144 = icmp eq i64 %indvars.iv.next.i.i.i143, 8
  br i1 %exitcond.not.i.i.i144, label %put_subframe_samples.exit.i, label %1797, !llvm.loop !163

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
  br i1 %.not.i.i, label %1851, label %1844, !llvm.loop !164

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
  %1860 = load ptr, ptr %501, align 8, !tbaa !132
  %1861 = load ptr, ptr %502, align 8, !tbaa !133
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
  %1872 = load ptr, ptr %502, align 8, !tbaa !133
  %1873 = getelementptr inbounds nuw i8, ptr %1872, i64 4
  store ptr %1873, ptr %502, align 8, !tbaa !133
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
  store i32 %.026.i.i.i135.i, ptr %492, align 8, !tbaa !135
  store i32 %.0.i.i.i136.i, ptr %503, align 4, !tbaa !134
  br i1 %1836, label %.preheader.i.i139, label %put_subframe_samples.exit.i, !llvm.loop !165

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
  %1896 = load ptr, ptr %501, align 8, !tbaa !132
  %1897 = load ptr, ptr %502, align 8, !tbaa !133
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
  %1908 = load ptr, ptr %502, align 8, !tbaa !133
  %1909 = getelementptr inbounds nuw i8, ptr %1908, i64 4
  store ptr %1909, ptr %502, align 8, !tbaa !133
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
  store i32 %.026.i.i.i69.i.i, ptr %492, align 8, !tbaa !135
  store i32 %.0.i.i.i70.i.i, ptr %503, align 4, !tbaa !134
  %indvars.iv.next.i132.i = add nuw nsw i64 %indvars.iv.i130.i, 1
  %exitcond.not.i133.i = icmp eq i64 %indvars.iv.next.i132.i, 8
  br i1 %exitcond.not.i133.i, label %put_subframe_samples.exit.i, label %1878, !llvm.loop !166

put_subframe_samples.exit.i:                      ; preds = %put_sbits.exit.i.i, %put_bits.exit.i134.i, %put_bits.exit.i.i.i, %1775
  %.pre90.i245.i = phi i32 [ %.pre13.i.i.i, %1775 ], [ %.0.i.i.i.i137.i, %put_bits.exit.i.i.i ], [ %.0.i.i.i136.i, %put_bits.exit.i134.i ], [ %.0.i.i.i70.i.i, %put_sbits.exit.i.i ]
  %.pre.i129239.i = phi i32 [ %.pre.i.i.i, %1775 ], [ %.026.i.i.i.i.i, %put_bits.exit.i.i.i ], [ %.026.i.i.i135.i, %put_bits.exit.i134.i ], [ %.026.i.i.i69.i.i, %put_sbits.exit.i.i ]
  %indvars.iv.next220.i = add nuw nsw i64 %indvars.iv219.i, 1
  %exitcond222.not.i = icmp eq i64 %indvars.iv.next220.i, 32
  br i1 %exitcond222.not.i, label %1912, label %1775, !llvm.loop !167

1912:                                             ; preds = %put_subframe_samples.exit.i
  %indvars.iv.next224.i = add nuw nsw i64 %indvars.iv223.i, 1
  %1913 = load i32, ptr %23, align 4, !tbaa !40
  %1914 = sext i32 %1913 to i64
  %1915 = icmp slt i64 %indvars.iv.next224.i, %1914
  br i1 %1915, label %.preheader.i138, label %._crit_edge172.i, !llvm.loop !168

._crit_edge172.i:                                 ; preds = %1912, %.preheader146.i
  %.pre90.i242.i = phi i32 [ %.pre90.i241.i, %.preheader146.i ], [ %.pre90.i245.i, %1912 ]
  %.pre.i129236.i = phi i32 [ %.pre.i129235.i, %.preheader146.i ], [ %.pre.i129239.i, %1912 ]
  %1916 = phi i32 [ %1769, %.preheader146.i ], [ %1913, %1912 ]
  br i1 %1770, label %.preheader146.i, label %.split177.us.i, !llvm.loop !169

.split177.us.i:                                   ; preds = %._crit_edge172.i, %1763
  %1917 = phi i32 [ %.pre90.i246.i, %1763 ], [ %.pre90.i242.i, %._crit_edge172.i ]
  %1918 = phi i32 [ %.pre.i129240.i, %1763 ], [ %.pre.i129236.i, %._crit_edge172.i ]
  %1919 = icmp sgt i32 %1917, 16
  br i1 %1919, label %1920, label %1923

1920:                                             ; preds = %.split177.us.i
  %1921 = shl i32 %1918, 16
  %1922 = or disjoint i32 %1921, 65535
  br label %put_subframe.exit

1923:                                             ; preds = %.split177.us.i
  %1924 = load ptr, ptr %501, align 8, !tbaa !132
  %1925 = load ptr, ptr %502, align 8, !tbaa !133
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
  %1936 = load ptr, ptr %502, align 8, !tbaa !133
  %1937 = getelementptr inbounds nuw i8, ptr %1936, i64 4
  store ptr %1937, ptr %502, align 8, !tbaa !133
  br label %put_subframe.exit

1938:                                             ; preds = %1923
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %put_subframe.exit

put_subframe.exit:                                ; preds = %1920, %1930, %1938
  %.sink280.i = phi i32 [ -16, %1920 ], [ 16, %1938 ], [ 16, %1930 ]
  %.026.i.i139.i = phi i32 [ %1922, %1920 ], [ 65535, %1938 ], [ 65535, %1930 ]
  %1939 = add nsw i32 %.sink280.i, %1917
  store i32 %1939, ptr %503, align 4, !tbaa !134
  %1940 = icmp slt i32 %1939, 32
  br i1 %1940, label %.lr.ph.i160, label %flush_put_bits.exit

.lr.ph.i160:                                      ; preds = %put_subframe.exit
  %1941 = shl i32 %.026.i.i139.i, %1939
  store i32 %1941, ptr %492, align 8, !tbaa !135
  br label %1942

1942:                                             ; preds = %1948, %.lr.ph.i160
  %1943 = phi i32 [ %1953, %1948 ], [ %1941, %.lr.ph.i160 ]
  %1944 = load ptr, ptr %502, align 8, !tbaa !133
  %1945 = load ptr, ptr %501, align 8, !tbaa !132
  %1946 = icmp ult ptr %1944, %1945
  br i1 %1946, label %1948, label %1947

1947:                                             ; preds = %1942
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 150) #11
  call void @abort() #13
  unreachable

1948:                                             ; preds = %1942
  %1949 = lshr i32 %1943, 24
  %1950 = trunc nuw i32 %1949 to i8
  %1951 = getelementptr inbounds nuw i8, ptr %1944, i64 1
  store ptr %1951, ptr %502, align 8, !tbaa !133
  store i8 %1950, ptr %1944, align 1, !tbaa !50
  %1952 = load i32, ptr %492, align 8, !tbaa !135
  %1953 = shl i32 %1952, 8
  store i32 %1953, ptr %492, align 8, !tbaa !135
  %1954 = load i32, ptr %503, align 4, !tbaa !134
  %1955 = add nsw i32 %1954, 8
  store i32 %1955, ptr %503, align 4, !tbaa !134
  %1956 = icmp slt i32 %1954, 24
  br i1 %1956, label %1942, label %flush_put_bits.exit, !llvm.loop !170

flush_put_bits.exit:                              ; preds = %1948, %put_subframe.exit
  store i32 32, ptr %503, align 4, !tbaa !134
  store i32 0, ptr %492, align 8, !tbaa !135
  %.val = load ptr, ptr %502, align 8, !tbaa !133
  %1957 = load ptr, ptr %501, align 8, !tbaa !132
  %1958 = ptrtoint ptr %1957 to i64
  %1959 = ptrtoint ptr %.val to i64
  %1960 = sub i64 %1958, %1959
  %sext = shl i64 %1960, 32
  %1961 = ashr exact i64 %sext, 32
  call void @llvm.memset.p0.i64(ptr align 1 %.val, i8 0, i64 %1961, i1 false)
  store i32 1, ptr %3, align 4, !tbaa !27
  br label %1962

1962:                                             ; preds = %4, %flush_put_bits.exit
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
