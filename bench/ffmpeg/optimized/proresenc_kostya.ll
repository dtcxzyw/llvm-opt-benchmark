; ModuleID = 'bench/ffmpeg/original/proresenc_kostya.ll'
source_filename = "bench/ffmpeg/original/proresenc_kostya.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProfile = type { i32, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.prores_profile = type { ptr, i32, i32, i32, [4 x i32], i32, i32 }
%struct.ProresThreadData = type { [4 x [2048 x i16]], [256 x i16], [64 x i16], [64 x i16], ptr, [8 x i8] }
%struct.TrellisNode = type { i32, i32, i32, i32 }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"prores_ks\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Apple ProRes (iCodec Pro)\00", align 1
@.compoundliteral = internal constant [4 x i32] [i32 64, i32 68, i32 91, i32 -1], align 4
@ff_prores_profiles = external constant [0 x %struct.AVProfile], align 8
@ff_prores_ks_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 147, i32 1060864, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @proresenc_class, ptr @ff_prores_profiles, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 104, i32 21424, ptr null, ptr null, ptr null, ptr @encode_init, %union.anon { ptr @encode_frame }, ptr @encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
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
@prores_mb_limits = internal unnamed_addr constant [4 x i32] [i32 1620, i32 2700, i32 6075, i32 9216], align 16
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
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@.str.42 = private unnamed_addr constant [66 x i8] c"Packet too small: is %i, needs %i (slice: %i). Correct allocation\00", align 1
@ff_prores_dc_codebook = external local_unnamed_addr constant [7 x i8], align 1
@ff_prores_run_to_cb = external local_unnamed_addr constant [16 x i8], align 16
@ff_prores_level_to_cb = external local_unnamed_addr constant [10 x i8], align 1
@.str.43 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1094995529, 1) i32 @encode_init(ptr noundef initializes((652, 656)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = and i32 %5, 262144
  %.not = icmp eq i32 %6, 0
  %.lobit = lshr exact i32 %6, 18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 10, ptr %7, align 4, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 21288
  store ptr @prores_fdct, ptr %8, align 8, !tbaa !29
  %9 = select i1 %.not, ptr @ff_prores_progressive_scan, ptr @ff_prores_interlaced_scan
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 21280
  store ptr %9, ptr %10, align 16, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 21296
  tail call void @ff_fdctdsp_init(ptr noundef nonnull %11, ptr noundef %0) #11
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 21328
  %13 = load i32, ptr %12, align 16, !tbaa !36
  %14 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %13)
  %.not192 = icmp samesign ult i32 %14, 2
  br i1 %.not192, label %16, label %15

15:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.25) #11
  br label %.loopexit226

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 21392
  %18 = load i32, ptr %17, align 16, !tbaa !37
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load i32, ptr %21, align 8, !tbaa !38
  %23 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %22) #11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !39
  %26 = and i64 %25, 128
  %.not193 = icmp eq i64 %26, 0
  br i1 %.not193, label %27, label %.thread218

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 9
  %29 = load i8, ptr %28, align 1, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 10
  %31 = load i8, ptr %30, align 2, !tbaa !42
  %32 = or i8 %31, %29
  %.fr = freeze i8 %32
  %.not194 = icmp eq i8 %.fr, 0
  %. = select i1 %.not194, i32 4, i32 3
  %.str.27..str.28 = select i1 %.not194, ptr @.str.27, ptr @.str.28
  br label %.thread218

.thread218:                                       ; preds = %27, %20
  %.sink266 = phi i32 [ 4, %20 ], [ %., %27 ]
  %33 = phi ptr [ @.str.27, %20 ], [ %.str.27..str.28, %27 ]
  store i32 %.sink266, ptr %17, align 16, !tbaa !37
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.26, ptr noundef nonnull %33) #11
  br label %34

34:                                               ; preds = %.thread218, %16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load i32, ptr %35, align 8, !tbaa !38
  %37 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %36) #11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !39
  %40 = and i64 %39, 128
  %.not195 = icmp eq i64 %40, 0
  br i1 %.not195, label %52, label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %17, align 16, !tbaa !37
  %43 = and i32 %42, -2
  %switch = icmp eq i32 %43, 4
  br i1 %switch, label %45, label %.thread

.thread:                                          ; preds = %41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.29) #11
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 21368
  store i32 0, ptr %44, align 8, !tbaa !43
  br label %48

45:                                               ; preds = %41
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 21368
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !43
  %46 = and i32 %.pre, 7
  %.not198 = icmp eq i32 %46, 0
  br i1 %.not198, label %48, label %47

47:                                               ; preds = %45
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.30) #11
  br label %.loopexit226

48:                                               ; preds = %.thread, %45
  %49 = phi i32 [ 0, %.thread ], [ %.pre, %45 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 32, ptr %50, align 8, !tbaa !44
  %.fr274 = freeze i32 %49
  %51 = icmp eq i32 %.fr274, 0
  br label %54

52:                                               ; preds = %34
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 21368
  store i32 0, ptr %53, align 8, !tbaa !43
  br label %54

54:                                               ; preds = %52, %48
  %.not199 = phi i1 [ true, %52 ], [ %51, %48 ]
  %55 = load i32, ptr %35, align 8, !tbaa !38
  %.not224 = icmp eq i32 %55, 64
  %56 = select i1 %.not224, i32 2, i32 3
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 21336
  store i32 %56, ptr %57, align 8, !tbaa !45
  %58 = load i32, ptr %17, align 16, !tbaa !37
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.prores_profile, ptr @prores_profile_info, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 21400
  store ptr %60, ptr %61, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 21368
  %spec.select267 = select i1 %.not199, i32 3, i32 4
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 21356
  store i32 %spec.select267, ptr %63, align 4, !tbaa !47
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %65 = load i32, ptr %64, align 8, !tbaa !48
  %66 = add nsw i32 %65, 15
  %67 = ashr i32 %66, 4
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 21320
  store i32 %67, ptr %68, align 8, !tbaa !49
  %.272 = select i1 %.not, i32 15, i32 31
  %.273 = select i1 %.not, i32 4, i32 5
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %70 = load i32, ptr %69, align 4, !tbaa !50
  %71 = add nsw i32 %70, %.272
  %72 = ashr i32 %71, %.273
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 21324
  store i32 %72, ptr %73, align 4, !tbaa !51
  %74 = sdiv i32 %67, %13
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 21340
  %76 = mul nsw i32 %74, %13
  %.recomposed = srem i32 %67, %13
  %77 = lshr i32 %.recomposed, 1
  %78 = and i32 %77, 1431655765
  %79 = sub i32 %.recomposed, %78
  %80 = and i32 %79, 858993459
  %81 = lshr i32 %79, 2
  %82 = and i32 %81, 858993459
  %83 = add nuw nsw i32 %82, %80
  %84 = lshr i32 %83, 4
  %85 = add nuw nsw i32 %84, %83
  %86 = and i32 %85, 252645135
  %87 = lshr i32 %86, 8
  %88 = add nuw nsw i32 %87, %86
  %89 = lshr i32 %88, 16
  %90 = add nuw nsw i32 %89, %88
  %91 = and i32 %90, 63
  %92 = add nsw i32 %91, %74
  store i32 %92, ptr %75, align 4, !tbaa !52
  %93 = mul nsw i32 %92, %72
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 21344
  store i32 %93, ptr %94, align 16, !tbaa !53
  %95 = add nuw nsw i32 %.lobit, 1
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 21348
  store i32 %95, ptr %96, align 4, !tbaa !54
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 21384
  %98 = load i32, ptr %97, align 8, !tbaa !55
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %109

100:                                              ; preds = %54
  %101 = getelementptr inbounds nuw i8, ptr %60, i64 36
  %102 = load i32, ptr %101, align 4, !tbaa !56
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [7 x [64 x i8]], ptr @prores_quant_matrices, i64 0, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %106 = load i32, ptr %105, align 8, !tbaa !58
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [7 x [64 x i8]], ptr @prores_quant_matrices, i64 0, i64 %107
  br label %112

109:                                              ; preds = %54
  %110 = sext i32 %98 to i64
  %111 = getelementptr inbounds [7 x [64 x i8]], ptr @prores_quant_matrices, i64 0, i64 %110
  br label %112

112:                                              ; preds = %109, %100
  %113 = phi ptr [ %104, %100 ], [ %111, %109 ]
  %114 = phi ptr [ %108, %100 ], [ %111, %109 ]
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 21264
  store ptr %113, ptr %115, align 16, !tbaa !59
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 21272
  store ptr %114, ptr %116, align 8, !tbaa !60
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 21376
  %118 = load ptr, ptr %117, align 16, !tbaa !61
  %119 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %118) #12
  %.not200 = icmp eq i64 %119, 4
  br i1 %.not200, label %121, label %120

120:                                              ; preds = %112
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.31) #11
  br label %.loopexit226

121:                                              ; preds = %112
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %123 = load i32, ptr %122, align 4, !tbaa !62
  %124 = sdiv i32 %123, 118
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 21364
  store i32 %124, ptr %125, align 4, !tbaa !63
  %.off = add i32 %123, 117
  %.not201 = icmp ult i32 %.off, 235
  br i1 %.not201, label %126, label %196

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 21360
  %128 = load i32, ptr %127, align 16, !tbaa !64
  %.not202 = icmp eq i32 %128, 0
  br i1 %.not202, label %.preheader228, label %140

.preheader228:                                    ; preds = %126
  %factor.op.mul = mul i32 %67, %72
  %.reass = mul i32 %factor.op.mul, %95
  br label %129

129:                                              ; preds = %.preheader228, %132
  %indvars.iv242 = phi i64 [ 0, %.preheader228 ], [ %indvars.iv.next243, %132 ]
  %130 = getelementptr inbounds nuw [4 x i32], ptr @prores_mb_limits, i64 0, i64 %indvars.iv242
  %131 = load i32, ptr %130, align 4, !tbaa !65
  %.not203 = icmp slt i32 %131, %.reass
  br i1 %.not203, label %132, label %133

132:                                              ; preds = %129
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next243, 3
  br i1 %exitcond245.not, label %133, label %129, !llvm.loop !66

133:                                              ; preds = %129, %132
  %.0182.lcssa = phi i64 [ %indvars.iv242, %129 ], [ 3, %132 ]
  %134 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %135 = and i64 %.0182.lcssa, 4294967295
  %136 = getelementptr inbounds nuw [4 x i32], ptr %134, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !65
  store i32 %137, ptr %127, align 16, !tbaa !64
  br i1 %.not199, label %143, label %138

138:                                              ; preds = %133
  %139 = mul nsw i32 %137, 20
  store i32 %139, ptr %127, align 16, !tbaa !64
  br label %143

140:                                              ; preds = %126
  %141 = icmp slt i32 %128, 128
  br i1 %141, label %142, label %143

142:                                              ; preds = %140
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.32) #11
  br label %.loopexit226

143:                                              ; preds = %140, %133, %138
  %144 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %145 = load i32, ptr %144, align 4, !tbaa !68
  %146 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %147 = load i32, ptr %146, align 16, !tbaa !69
  %148 = icmp slt i32 %145, 16
  br i1 %148, label %.preheader227.lr.ph, label %._crit_edge

.preheader227.lr.ph:                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 16912
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 18960
  %151 = sext i32 %145 to i64
  br label %.preheader227

.preheader227:                                    ; preds = %.preheader227.lr.ph, %168
  %indvars.iv250 = phi i64 [ %151, %.preheader227.lr.ph ], [ %indvars.iv.next251, %168 ]
  %152 = getelementptr inbounds [16 x [64 x i16]], ptr %149, i64 0, i64 %indvars.iv250
  %153 = getelementptr inbounds [16 x [64 x i16]], ptr %150, i64 0, i64 %indvars.iv250
  %154 = trunc nsw i64 %indvars.iv250 to i32
  br label %155

155:                                              ; preds = %.preheader227, %155
  %indvars.iv246 = phi i64 [ 0, %.preheader227 ], [ %indvars.iv.next247, %155 ]
  %156 = getelementptr inbounds nuw i8, ptr %113, i64 %indvars.iv246
  %157 = load i8, ptr %156, align 1, !tbaa !70
  %158 = zext i8 %157 to i32
  %159 = mul nsw i32 %154, %158
  %160 = trunc i32 %159 to i16
  %161 = getelementptr inbounds nuw [64 x i16], ptr %152, i64 0, i64 %indvars.iv246
  store i16 %160, ptr %161, align 2, !tbaa !71
  %162 = getelementptr inbounds nuw i8, ptr %114, i64 %indvars.iv246
  %163 = load i8, ptr %162, align 1, !tbaa !70
  %164 = zext i8 %163 to i32
  %165 = mul nsw i32 %154, %164
  %166 = trunc i32 %165 to i16
  %167 = getelementptr inbounds nuw [64 x i16], ptr %153, i64 0, i64 %indvars.iv246
  store i16 %166, ptr %167, align 2, !tbaa !71
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next247, 64
  br i1 %exitcond249.not, label %168, label %155, !llvm.loop !73

168:                                              ; preds = %155
  %indvars.iv.next251 = add nsw i64 %indvars.iv250, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next251, 16
  br i1 %exitcond253.not, label %._crit_edge, label %.preheader227, !llvm.loop !74

._crit_edge:                                      ; preds = %168, %143
  %169 = sext i32 %93 to i64
  %170 = tail call ptr @av_malloc_array(i64 noundef %169, i64 noundef 4) #11
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 21408
  store ptr %170, ptr %171, align 16, !tbaa !75
  %.not205 = icmp eq ptr %170, null
  br i1 %.not205, label %.loopexit226, label %172

172:                                              ; preds = %._crit_edge
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %174 = load i32, ptr %173, align 8, !tbaa !76
  %175 = sext i32 %174 to i64
  %176 = tail call noalias ptr @av_calloc(i64 noundef %175, i64 noundef 17168) #11
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 21416
  store ptr %176, ptr %177, align 8, !tbaa !77
  %.not206 = icmp eq ptr %176, null
  br i1 %.not206, label %.loopexit226, label %.preheader225

.preheader225:                                    ; preds = %172
  %178 = load i32, ptr %173, align 8, !tbaa !76
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph239, label %.loopexit

.lr.ph239:                                        ; preds = %.preheader225
  %180 = add i32 %147, 2
  %181 = icmp slt i32 %145, %180
  %182 = sext i32 %145 to i64
  %wide.trip.count = sext i32 %180 to i64
  br label %183

183:                                              ; preds = %.lr.ph239, %._crit_edge237
  %indvars.iv258 = phi i64 [ 0, %.lr.ph239 ], [ %indvars.iv.next259, %._crit_edge237 ]
  %184 = load i32, ptr %75, align 4, !tbaa !52
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = tail call ptr @av_malloc_array(i64 noundef %186, i64 noundef 256) #11
  %188 = load ptr, ptr %177, align 8, !tbaa !77
  %189 = getelementptr inbounds nuw %struct.ProresThreadData, ptr %188, i64 %indvars.iv258, i32 4
  store ptr %187, ptr %189, align 16, !tbaa !78
  %.not207 = icmp eq ptr %187, null
  br i1 %.not207, label %.loopexit226, label %.preheader

.preheader:                                       ; preds = %183
  br i1 %181, label %.lr.ph, label %._crit_edge237

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv254 = phi i64 [ %indvars.iv.next255, %.lr.ph ], [ %182, %.preheader ]
  %190 = getelementptr inbounds %struct.TrellisNode, ptr %187, i64 %indvars.iv254
  store i32 -1, ptr %190, align 4, !tbaa !81
  %191 = getelementptr inbounds %struct.TrellisNode, ptr %187, i64 %indvars.iv254, i32 2
  store i32 0, ptr %191, align 4, !tbaa !83
  %192 = getelementptr inbounds %struct.TrellisNode, ptr %187, i64 %indvars.iv254, i32 3
  store i32 0, ptr %192, align 4, !tbaa !84
  %indvars.iv.next255 = add nsw i64 %indvars.iv254, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next255, %wide.trip.count
  br i1 %exitcond257.not, label %._crit_edge237, label %.lr.ph, !llvm.loop !85

._crit_edge237:                                   ; preds = %.lr.ph, %.preheader
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %193 = load i32, ptr %173, align 8, !tbaa !76
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next259, %194
  br i1 %195, label %183, label %.loopexit, !llvm.loop !86

196:                                              ; preds = %121
  %197 = icmp slt i32 %123, 7670
  br i1 %197, label %.preheader229, label %.thread221

.preheader229:                                    ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 16912
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 18960
  br label %200

.thread221:                                       ; preds = %196
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.33) #11
  br label %.loopexit226

200:                                              ; preds = %.preheader229, %200
  %indvars.iv = phi i64 [ 0, %.preheader229 ], [ %indvars.iv.next, %200 ]
  %.0232 = phi i32 [ 0, %.preheader229 ], [ %234, %200 ]
  %.0179231 = phi i32 [ 0, %.preheader229 ], [ %223, %200 ]
  %201 = getelementptr inbounds nuw i8, ptr %113, i64 %indvars.iv
  %202 = load i8, ptr %201, align 1, !tbaa !70
  %203 = zext i8 %202 to i32
  %204 = mul nsw i32 %124, %203
  %205 = trunc i32 %204 to i16
  %206 = getelementptr inbounds nuw [64 x i16], ptr %198, i64 0, i64 %indvars.iv
  store i16 %205, ptr %206, align 2, !tbaa !71
  %207 = getelementptr inbounds nuw i8, ptr %114, i64 %indvars.iv
  %208 = load i8, ptr %207, align 1, !tbaa !70
  %209 = zext i8 %208 to i32
  %210 = mul nsw i32 %124, %209
  %211 = trunc i32 %210 to i16
  %212 = getelementptr inbounds nuw [64 x i16], ptr %199, i64 0, i64 %indvars.iv
  store i16 %211, ptr %212, align 2, !tbaa !71
  %213 = sdiv i16 2048, %205
  %.sext = sext i16 %213 to i32
  %.not.i = icmp sgt i16 %213, -1
  %spec.select.i = select i1 %.not.i, i32 %.sext, i32 65535
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %214 = lshr i32 %spec.select.i, 8
  %215 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %214
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %215
  %216 = zext nneg i32 %.110.i to i64
  %217 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !70
  %219 = zext i8 %218 to i32
  %220 = add nuw nsw i32 %.1.i, %219
  %221 = shl nuw nsw i32 %220, 1
  %222 = add nuw nsw i32 %.0179231, 1
  %223 = add nuw nsw i32 %222, %221
  %224 = sdiv i16 2048, %211
  %.sext223 = sext i16 %224 to i32
  %.not.i210 = icmp sgt i16 %224, -1
  %spec.select.i211 = select i1 %.not.i210, i32 %.sext223, i32 65535
  %spec.select12.i212 = select i1 %.not.i210, i32 0, i32 16
  %.not11.i213 = icmp samesign ult i32 %spec.select.i211, 256
  %225 = lshr i32 %spec.select.i211, 8
  %226 = or disjoint i32 %spec.select12.i212, 8
  %.110.i214 = select i1 %.not11.i213, i32 %spec.select.i211, i32 %225
  %.1.i215 = select i1 %.not11.i213, i32 %spec.select12.i212, i32 %226
  %227 = zext nneg i32 %.110.i214 to i64
  %228 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !70
  %230 = zext i8 %229 to i32
  %231 = add nuw nsw i32 %.1.i215, %230
  %232 = shl nuw nsw i32 %231, 1
  %233 = add nuw nsw i32 %.0232, 1
  %234 = add nuw nsw i32 %233, %232
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %235, label %200, !llvm.loop !87

235:                                              ; preds = %200
  %236 = add nuw i32 %234, %223
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 21360
  %238 = select i1 %.not224, i32 0, i32 %234
  %spec.select = add i32 %236, %238
  %storemerge = shl i32 %spec.select, 2
  store i32 %storemerge, ptr %237, align 16, !tbaa !64
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge237, %.preheader225, %235
  %239 = load i32, ptr %96, align 4, !tbaa !54
  %240 = load i32, ptr %94, align 16, !tbaa !53
  %241 = mul nsw i32 %240, %239
  %242 = add nsw i32 %241, 1
  %243 = load i32, ptr %63, align 4, !tbaa !47
  %244 = shl nsw i32 %243, 1
  %245 = add nsw i32 %244, 2
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 21360
  %247 = load i32, ptr %246, align 16, !tbaa !64
  %248 = mul nsw i32 %247, %13
  %249 = sdiv i32 %248, 8
  %250 = add nsw i32 %245, %249
  %251 = mul nsw i32 %250, %242
  %252 = add nsw i32 %251, 200
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 21388
  store i32 %252, ptr %253, align 4, !tbaa !88
  %254 = load i32, ptr %62, align 8, !tbaa !43
  %.not208 = icmp eq i32 %254, 0
  br i1 %.not208, label %263, label %255

255:                                              ; preds = %.loopexit
  %256 = load i32, ptr %12, align 16, !tbaa !36
  %257 = shl i32 %254, 8
  %258 = add i32 %257, 512
  %259 = mul i32 %258, %256
  %260 = ashr exact i32 %259, 3
  %261 = mul nsw i32 %260, %242
  %262 = add nsw i32 %261, %252
  store i32 %262, ptr %253, align 4, !tbaa !88
  br label %263

263:                                              ; preds = %255, %.loopexit
  %264 = load ptr, ptr %61, align 8, !tbaa !46
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load i32, ptr %265, align 8, !tbaa !89
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %266, ptr %267, align 4, !tbaa !90
  %268 = load i32, ptr %17, align 16, !tbaa !37
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 %268, ptr %269, align 8, !tbaa !91
  %270 = select i1 %.not, ptr @.str.36, ptr @.str.35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.34, i32 noundef %268, i32 noundef %241, ptr noundef nonnull %270, i32 noundef %247) #11
  %271 = load i32, ptr %253, align 4, !tbaa !88
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.37, i32 noundef %271) #11
  br label %.loopexit226

.loopexit226:                                     ; preds = %183, %.thread221, %172, %._crit_edge, %263, %142, %120, %47, %15
  %.0180 = phi i32 [ -22, %15 ], [ -22, %47 ], [ -1094995529, %120 ], [ 0, %263 ], [ -1094995529, %142 ], [ -12, %._crit_edge ], [ -12, %172 ], [ -1094995529, %.thread221 ], [ -12, %183 ]
  ret i32 %.0180
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = alloca %struct.PutBitContext, align 8
  %6 = alloca [4 x i32], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 21356
  %10 = load i32, ptr %9, align 4, !tbaa !47
  %11 = shl i32 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 21388
  %13 = load i32, ptr %12, align 4, !tbaa !88
  %14 = add nsw i32 %13, -200
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 21348
  %16 = load i32, ptr %15, align 4, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 21344
  %18 = load i32, ptr %17, align 16, !tbaa !53
  %19 = mul nsw i32 %18, %16
  %20 = add nsw i32 %19, 1
  %21 = sdiv i32 %14, %20
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 21312
  store ptr %2, ptr %22, align 16, !tbaa !92
  %23 = add nsw i32 %13, 16384
  %24 = sext i32 %23 to i64
  %25 = tail call i32 @ff_alloc_packet(ptr noundef %0, ptr noundef %1, i64 noundef %24) #11
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 1718641513, ptr %30, align 1, !tbaa !70
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 10
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 21336
  %34 = load i32, ptr %33, align 8, !tbaa !45
  %.not = icmp eq i32 %34, 2
  br i1 %.not, label %35, label %39

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 21368
  %37 = load i32, ptr %36, align 8, !tbaa !43
  %.not333 = icmp eq i32 %37, 0
  %38 = select i1 %.not333, i16 0, i16 256
  br label %39

39:                                               ; preds = %35, %27
  %40 = phi i16 [ 256, %27 ], [ %38, %35 ]
  store i16 %40, ptr %32, align 1, !tbaa !70
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 21376
  %43 = load ptr, ptr %42, align 16, !tbaa !61
  %44 = load i32, ptr %43, align 1
  store i32 %44, ptr %41, align 1
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %47 = load i32, ptr %46, align 8, !tbaa !48
  %48 = trunc i32 %47 to i16
  %49 = tail call i16 @llvm.bswap.i16(i16 %48)
  store i16 %49, ptr %45, align 1, !tbaa !70
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 18
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %52 = load i32, ptr %51, align 4, !tbaa !50
  %53 = trunc i32 %52 to i16
  %54 = tail call i16 @llvm.bswap.i16(i16 %53)
  store i16 %54, ptr %50, align 1, !tbaa !70
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %56 = load i32, ptr %33, align 8, !tbaa !45
  %.tr = trunc i32 %56 to i8
  %57 = shl i8 %.tr, 6
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load i32, ptr %58, align 8, !tbaa !27
  %60 = and i32 %59, 262144
  %.not158 = icmp eq i32 %60, 0
  br i1 %.not158, label %67, label %61

61:                                               ; preds = %39
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %63 = load i32, ptr %62, align 4, !tbaa !95
  %64 = and i32 %63, 16
  %.not159 = icmp eq i32 %64, 0
  %65 = select i1 %.not159, i8 8, i8 4
  %66 = or disjoint i8 %65, %57
  br label %67

67:                                               ; preds = %61, %39
  %.0137 = phi i8 [ %66, %61 ], [ %57, %39 ]
  store i8 %.0137, ptr %55, align 1, !tbaa !70
  %68 = getelementptr inbounds nuw i8, ptr %29, i64 21
  store i8 0, ptr %68, align 1, !tbaa !70
  %69 = getelementptr inbounds nuw i8, ptr %29, i64 22
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %71 = load i32, ptr %70, align 4, !tbaa !100
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %69, align 1, !tbaa !70
  %73 = getelementptr inbounds nuw i8, ptr %29, i64 23
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %75 = load i32, ptr %74, align 8, !tbaa !101
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %73, align 1, !tbaa !70
  %77 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %79 = load i32, ptr %78, align 4, !tbaa !102
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %77, align 1, !tbaa !70
  %81 = getelementptr inbounds nuw i8, ptr %29, i64 25
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 21368
  %83 = load i32, ptr %82, align 8, !tbaa !43
  %84 = lshr i32 %83, 3
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %81, align 1, !tbaa !70
  %86 = getelementptr inbounds nuw i8, ptr %29, i64 26
  store i8 0, ptr %86, align 1, !tbaa !70
  %87 = getelementptr inbounds nuw i8, ptr %29, i64 27
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 21384
  %89 = load i32, ptr %88, align 8, !tbaa !55
  %.not160 = icmp eq i32 %89, 6
  %90 = getelementptr inbounds nuw i8, ptr %29, i64 28
  br i1 %.not160, label %98, label %91

91:                                               ; preds = %67
  store i8 3, ptr %87, align 1, !tbaa !70
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 21264
  %93 = load ptr, ptr %92, align 16, !tbaa !59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %90, ptr noundef nonnull align 1 dereferenceable(64) %93, i64 64, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %29, i64 92
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 21272
  %96 = load ptr, ptr %95, align 8, !tbaa !60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %94, ptr noundef nonnull align 1 dereferenceable(64) %96, i64 64, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %29, i64 156
  br label %99

98:                                               ; preds = %67
  store i8 0, ptr %87, align 1, !tbaa !70
  br label %99

99:                                               ; preds = %98, %91
  %.0289 = phi ptr [ %90, %98 ], [ %97, %91 ]
  %100 = ptrtoint ptr %.0289 to i64
  %101 = ptrtoint ptr %31 to i64
  %102 = sub i64 %100, %101
  %103 = trunc i64 %102 to i16
  %104 = tail call i16 @llvm.bswap.i16(i16 %103)
  store i16 %104, ptr %31, align 1, !tbaa !70
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 21352
  store i32 0, ptr %105, align 8, !tbaa !103
  %106 = load i32, ptr %15, align 4, !tbaa !54
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph447, label %._crit_edge448

.lr.ph447:                                        ; preds = %99
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 21328
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 21364
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 21324
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 21320
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 21408
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 21340
  %.tr335 = trunc i32 %10 to i8
  %115 = shl i8 %.tr335, 4
  %116 = sext i32 %11 to i64
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 21372
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %124

124:                                              ; preds = %.lr.ph447, %._crit_edge429
  %.0138445 = phi i32 [ %21, %.lr.ph447 ], [ %.1139.lcssa, %._crit_edge429 ]
  %.0142444 = phi i32 [ %13, %.lr.ph447 ], [ %.1143.lcssa, %._crit_edge429 ]
  %.1290442 = phi ptr [ %.0289, %.lr.ph447 ], [ %.2291.lcssa, %._crit_edge429 ]
  %.0296441 = phi ptr [ %31, %.lr.ph447 ], [ %.1297.lcssa, %._crit_edge429 ]
  %125 = getelementptr inbounds nuw i8, ptr %.1290442, i64 1
  store i8 64, ptr %.1290442, align 1, !tbaa !70
  %126 = getelementptr inbounds nuw i8, ptr %.1290442, i64 5
  %127 = load i32, ptr %17, align 16, !tbaa !53
  %128 = trunc i32 %127 to i16
  %129 = tail call i16 @llvm.bswap.i16(i16 %128)
  store i16 %129, ptr %126, align 1, !tbaa !70
  %130 = getelementptr inbounds nuw i8, ptr %.1290442, i64 7
  %131 = load i32, ptr %108, align 16, !tbaa !36
  %.not.i = icmp ult i32 %131, 65536
  %132 = lshr i32 %131, 16
  %spec.select.i = select i1 %.not.i, i32 %131, i32 %132
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %133 = lshr i32 %spec.select.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %133
  %134 = zext nneg i32 %.110.i to i64
  %135 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !70
  %137 = select i1 %.not11.i, i8 0, i8 8
  %.tr334 = add i8 %137, %136
  %138 = shl i8 %.tr334, 4
  store i8 %138, ptr %130, align 1, !tbaa !70
  %139 = getelementptr inbounds nuw i8, ptr %.1290442, i64 8
  %140 = load i32, ptr %17, align 16, !tbaa !53
  %141 = shl nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  %144 = load i32, ptr %109, align 4, !tbaa !63
  %.not161 = icmp eq i32 %144, 0
  br i1 %.not161, label %145, label %149

145:                                              ; preds = %124
  %146 = load ptr, ptr %110, align 8, !tbaa !104
  %147 = load i32, ptr %111, align 4, !tbaa !51
  %148 = tail call i32 %146(ptr noundef %0, ptr noundef nonnull @find_quant_thread, ptr noundef null, ptr noundef null, i32 noundef %147) #11
  %.not162 = icmp eq i32 %148, 0
  br i1 %.not162, label %149, label %.loopexit

149:                                              ; preds = %145, %124
  %150 = load i32, ptr %111, align 4, !tbaa !51
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph428, label %._crit_edge429

.lr.ph428:                                        ; preds = %149
  %152 = load i32, ptr %112, align 8, !tbaa !49
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %.lr.ph428.split, label %._crit_edge429

.lr.ph428.split:                                  ; preds = %.lr.ph428, %.thread318
  %154 = phi i32 [ %678, %.thread318 ], [ %150, %.lr.ph428 ]
  %155 = phi i32 [ %679, %.thread318 ], [ %152, %.lr.ph428 ]
  %indvars.iv486 = phi i64 [ %indvars.iv.next487, %.thread318 ], [ 0, %.lr.ph428 ]
  %.1139426 = phi i32 [ %.2140.lcssa, %.thread318 ], [ %.0138445, %.lr.ph428 ]
  %.1143425 = phi i32 [ %.2144.lcssa, %.thread318 ], [ %.0142444, %.lr.ph428 ]
  %.0270423 = phi ptr [ %.1271.lcssa, %.thread318 ], [ %125, %.lr.ph428 ]
  %.0281421 = phi ptr [ %.1282.lcssa, %.thread318 ], [ %139, %.lr.ph428 ]
  %.2291420 = phi ptr [ %.3292.lcssa, %.thread318 ], [ %143, %.lr.ph428 ]
  %.1297419 = phi ptr [ %.2298.lcssa, %.thread318 ], [ %.0296441, %.lr.ph428 ]
  %.not166399 = icmp sgt i32 %155, 0
  br i1 %.not166399, label %.lr.ph411, label %.thread318

.lr.ph411:                                        ; preds = %.lr.ph428.split
  %156 = load i32, ptr %108, align 16, !tbaa !36
  %157 = trunc nuw nsw i64 %indvars.iv486 to i32
  %.0109.i = shl i32 %157, 4
  %158 = sext i32 %.0109.i to i64
  %159 = add nsw i32 %.0109.i, 16
  br label %160

160:                                              ; preds = %.lr.ph411, %._crit_edge
  %161 = phi i32 [ %155, %.lr.ph411 ], [ %677, %._crit_edge ]
  %.0133409 = phi i32 [ %156, %.lr.ph411 ], [ %.1134, %._crit_edge ]
  %.2140408 = phi i32 [ %.1139426, %.lr.ph411 ], [ %spec.select, %._crit_edge ]
  %.2144407 = phi i32 [ %.1143425, %.lr.ph411 ], [ %.3145, %._crit_edge ]
  %.0149406 = phi i32 [ 0, %.lr.ph411 ], [ %675, %._crit_edge ]
  %.0152405 = phi i32 [ 0, %.lr.ph411 ], [ %676, %._crit_edge ]
  %.1271404 = phi ptr [ %.0270423, %.lr.ph411 ], [ %.2272, %._crit_edge ]
  %.1282402 = phi ptr [ %.0281421, %.lr.ph411 ], [ %671, %._crit_edge ]
  %.3292401 = phi ptr [ %.2291420, %.lr.ph411 ], [ %674, %._crit_edge ]
  %.2298400 = phi ptr [ %.1297419, %.lr.ph411 ], [ %.3299, %._crit_edge ]
  %162 = load i32, ptr %109, align 4, !tbaa !63
  %.not163 = icmp eq i32 %162, 0
  br i1 %.not163, label %163, label %171

163:                                              ; preds = %160
  %164 = load ptr, ptr %113, align 16, !tbaa !75
  %165 = load i32, ptr %114, align 4, !tbaa !52
  %166 = mul nsw i32 %165, %157
  %167 = add nsw i32 %166, %.0152405
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %164, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !65
  br label %171

171:                                              ; preds = %160, %163
  %172 = phi i32 [ %170, %163 ], [ %162, %160 ]
  %173 = sub nsw i32 %161, %.0149406
  br label %174

174:                                              ; preds = %174, %171
  %.1134 = phi i32 [ %.0133409, %171 ], [ %176, %174 ]
  %175 = icmp slt i32 %173, %.1134
  %176 = ashr i32 %.1134, 1
  br i1 %175, label %174, label %177, !llvm.loop !105

177:                                              ; preds = %174
  store i8 %115, ptr %.3292401, align 1, !tbaa !70
  %178 = getelementptr inbounds nuw i8, ptr %.3292401, i64 1
  %179 = getelementptr i8, ptr %178, i64 %116
  %180 = getelementptr i8, ptr %179, i64 -1
  %181 = sext i32 %.2144407 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %.2298400 to i64
  %184 = sub i64 %182, %183
  %185 = shl nsw i32 %.2140408, 1
  %186 = sext i32 %185 to i64
  %187 = add nsw i64 %184, %186
  %.not164 = icmp slt i64 %187, %181
  br i1 %.not164, label %220, label %188

188:                                              ; preds = %177
  %189 = load ptr, ptr %28, align 8, !tbaa !93
  %190 = load i32, ptr %15, align 4, !tbaa !54
  %191 = load i32, ptr %17, align 16, !tbaa !53
  %192 = mul nsw i32 %191, %190
  %193 = add nsw i32 %192, 1
  %194 = mul nsw i32 %193, %.2140408
  %reass.sub = sub i32 %194, %.2144407
  %195 = add i32 %reass.sub, 200
  %196 = tail call i32 @llvm.smax.i32(i32 %195, i32 %185)
  %197 = load i32, ptr %12, align 4, !tbaa !88
  %198 = add nsw i32 %196, %197
  store i32 %198, ptr %12, align 4, !tbaa !88
  %199 = load i32, ptr %117, align 4, !tbaa !106
  %.not165 = icmp eq i32 %199, 0
  br i1 %.not165, label %200, label %201

200:                                              ; preds = %188
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.42, i32 noundef %.2144407, i32 noundef %196, i32 noundef %.2140408) #11
  store i32 1, ptr %117, align 4, !tbaa !106
  br label %201

201:                                              ; preds = %200, %188
  %202 = tail call i32 @av_grow_packet(ptr noundef nonnull %1, i32 noundef %196) #11
  %203 = icmp sgt i32 %202, -1
  br i1 %203, label %.thread, label %.loopexit

.thread:                                          ; preds = %201
  %204 = add nsw i32 %196, %.2144407
  %205 = load ptr, ptr %28, align 8, !tbaa !93
  %206 = ptrtoint ptr %189 to i64
  %207 = sub i64 %183, %206
  %208 = getelementptr inbounds i8, ptr %205, i64 %207
  %209 = sub i64 %182, %206
  %210 = getelementptr inbounds i8, ptr %205, i64 %209
  %211 = ptrtoint ptr %.1271404 to i64
  %212 = sub i64 %211, %206
  %213 = getelementptr inbounds i8, ptr %205, i64 %212
  %214 = ptrtoint ptr %.1282402 to i64
  %215 = sub i64 %214, %206
  %216 = getelementptr inbounds i8, ptr %205, i64 %215
  %217 = ptrtoint ptr %178 to i64
  %218 = sub i64 %217, %206
  %219 = getelementptr inbounds i8, ptr %205, i64 %218
  %.pre490 = ptrtoint ptr %210 to i64
  %.pre491 = ptrtoint ptr %208 to i64
  br label %220

220:                                              ; preds = %.thread, %177
  %.pre-phi492 = phi i64 [ %.pre491, %.thread ], [ %183, %177 ]
  %.pre-phi = phi i64 [ %.pre490, %.thread ], [ %182, %177 ]
  %.3299 = phi ptr [ %208, %.thread ], [ %.2298400, %177 ]
  %.4293 = phi ptr [ %210, %.thread ], [ %180, %177 ]
  %.0286 = phi ptr [ %219, %.thread ], [ %178, %177 ]
  %.2283 = phi ptr [ %216, %.thread ], [ %.1282402, %177 ]
  %.2272 = phi ptr [ %213, %.thread ], [ %.1271404, %177 ]
  %.3145 = phi i32 [ %204, %.thread ], [ %.2144407, %177 ]
  %.neg = sub i64 %.pre-phi492, %.pre-phi
  %221 = trunc i64 %.neg to i32
  %222 = add i32 %.3145, %221
  %223 = icmp slt i32 %222, 0
  %spec.select.i167 = select i1 %223, ptr null, ptr %.4293
  %spec.select11.i = tail call i32 @llvm.smax.i32(i32 %222, i32 0)
  store ptr %spec.select.i167, ptr %118, align 8, !tbaa !107
  %224 = zext nneg i32 %spec.select11.i to i64
  %225 = getelementptr inbounds nuw i8, ptr %spec.select.i167, i64 %224
  store ptr %225, ptr %119, align 8, !tbaa !109
  store ptr %spec.select.i167, ptr %120, align 8, !tbaa !110
  store i32 32, ptr %121, align 4, !tbaa !111
  store i32 0, ptr %5, align 8, !tbaa !112
  %226 = load ptr, ptr %7, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 21348
  %228 = load i32, ptr %227, align 4, !tbaa !54
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %237, label %230

230:                                              ; preds = %220
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 21352
  %232 = load i32, ptr %231, align 8, !tbaa !103
  %233 = load i32, ptr %122, align 4, !tbaa !95
  %234 = lshr i32 %233, 4
  %.lobit.i = and i32 %234, 1
  %235 = xor i32 %232, %.lobit.i
  %236 = xor i32 %235, 1
  br label %237

237:                                              ; preds = %230, %220
  %.0106.i = phi i32 [ %236, %230 ], [ 0, %220 ]
  %238 = getelementptr inbounds nuw i8, ptr %226, i64 21364
  %239 = load i32, ptr %238, align 4, !tbaa !63
  %.not.i168 = icmp eq i32 %239, 0
  br i1 %.not.i168, label %243, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %226, i64 16912
  %242 = getelementptr inbounds nuw i8, ptr %226, i64 18960
  br label %.loopexit.i

243:                                              ; preds = %237
  %244 = icmp slt i32 %172, 16
  br i1 %244, label %245, label %251

245:                                              ; preds = %243
  %246 = getelementptr inbounds nuw i8, ptr %226, i64 16912
  %247 = sext i32 %172 to i64
  %248 = getelementptr inbounds [16 x [64 x i16]], ptr %246, i64 0, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %226, i64 18960
  %250 = getelementptr inbounds [16 x [64 x i16]], ptr %249, i64 0, i64 %247
  br label %.loopexit.i

251:                                              ; preds = %243
  %252 = getelementptr inbounds nuw i8, ptr %226, i64 21008
  %253 = getelementptr inbounds nuw i8, ptr %226, i64 21136
  %254 = getelementptr inbounds nuw i8, ptr %226, i64 21264
  %255 = load ptr, ptr %254, align 16, !tbaa !59
  %256 = getelementptr inbounds nuw i8, ptr %226, i64 21272
  %257 = load ptr, ptr %256, align 8, !tbaa !60
  br label %258

258:                                              ; preds = %258, %251
  %indvars.iv.i = phi i64 [ 0, %251 ], [ %indvars.iv.next.i, %258 ]
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 %indvars.iv.i
  %260 = load i8, ptr %259, align 1, !tbaa !70
  %261 = zext i8 %260 to i32
  %262 = mul nuw nsw i32 %172, %261
  %263 = trunc i32 %262 to i16
  %264 = getelementptr inbounds nuw i16, ptr %252, i64 %indvars.iv.i
  store i16 %263, ptr %264, align 2, !tbaa !71
  %265 = getelementptr inbounds nuw i8, ptr %257, i64 %indvars.iv.i
  %266 = load i8, ptr %265, align 1, !tbaa !70
  %267 = zext i8 %266 to i32
  %268 = mul nuw nsw i32 %172, %267
  %269 = trunc i32 %268 to i16
  %270 = getelementptr inbounds nuw i16, ptr %253, i64 %indvars.iv.i
  store i16 %269, ptr %270, align 2, !tbaa !71
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %.loopexit.i, label %258, !llvm.loop !113

.loopexit.i:                                      ; preds = %258, %245, %240
  %.0103.i = phi ptr [ %241, %240 ], [ %248, %245 ], [ %252, %258 ]
  %.0.i = phi ptr [ %242, %240 ], [ %250, %245 ], [ %253, %258 ]
  %271 = getelementptr inbounds nuw i8, ptr %226, i64 21356
  %272 = load i32, ptr %271, align 4, !tbaa !47
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %.lr.ph.i, label %encode_slice.exit.thread

.lr.ph.i:                                         ; preds = %.loopexit.i
  %274 = getelementptr inbounds nuw i8, ptr %226, i64 21336
  %275 = shl i32 %.0149406, 3
  %276 = shl i32 %.0149406, 4
  %277 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %226, i64 21368
  %279 = shl i32 %.1134, 8
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %279, i32 2)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  %280 = getelementptr inbounds nuw i8, ptr %226, i64 16400
  %281 = shl i32 %.1134, 4
  %282 = sext i32 %281 to i64
  %283 = sub nsw i64 0, %282
  %284 = shl nsw i64 %282, 1
  %285 = icmp sgt i32 %.1134, 0
  %286 = getelementptr inbounds nuw i8, ptr %226, i64 21288
  %287 = getelementptr inbounds nuw i8, ptr %226, i64 21296
  br label %288

288:                                              ; preds = %flush_put_bits.exit.i, %.lr.ph.i
  %indvars.iv122.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next123.i, %flush_put_bits.exit.i ]
  %.0110119.i = phi i32 [ 0, %.lr.ph.i ], [ %642, %flush_put_bits.exit.i ]
  %289 = trunc i64 %indvars.iv122.i to i32
  %290 = add i32 %289, -3
  %291 = icmp ult i32 %290, -2
  br i1 %291, label %295, label %292

292:                                              ; preds = %288
  %293 = load i32, ptr %274, align 8, !tbaa !45
  %294 = icmp eq i32 %293, 3
  br i1 %294, label %295, label %297

295:                                              ; preds = %292, %288
  %296 = load i32, ptr %46, align 8, !tbaa !48
  br label %300

297:                                              ; preds = %292
  %298 = load i32, ptr %46, align 8, !tbaa !48
  %299 = ashr i32 %298, 1
  br label %300

300:                                              ; preds = %297, %295
  %301 = phi i1 [ true, %295 ], [ false, %297 ]
  %.0108.i = phi i32 [ 4, %295 ], [ 2, %297 ]
  %.0107.i = phi i32 [ %296, %295 ], [ %299, %297 ]
  %.0105.i = phi i32 [ %276, %295 ], [ %275, %297 ]
  %302 = getelementptr inbounds nuw [8 x i32], ptr %123, i64 0, i64 %indvars.iv122.i
  %303 = load i32, ptr %302, align 4, !tbaa !65
  %304 = load i32, ptr %227, align 4, !tbaa !54
  %305 = mul nsw i32 %304, %303
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv122.i
  %308 = load ptr, ptr %307, align 8, !tbaa !114
  %309 = mul nsw i64 %306, %158
  %310 = getelementptr inbounds i8, ptr %308, i64 %309
  %311 = mul nsw i32 %303, %.0106.i
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %310, i64 %312
  %314 = sext i32 %.0105.i to i64
  %315 = getelementptr inbounds i16, ptr %313, i64 %314
  %316 = icmp samesign ult i64 %indvars.iv122.i, 3
  %317 = load i32, ptr %51, align 4, !tbaa !50
  %318 = sdiv i32 %317, %304
  br i1 %316, label %319, label %390

319:                                              ; preds = %300
  %320 = shl nuw nsw i32 %.0108.i, 2
  br i1 %285, label %.lr.ph145.i, label %get_slice_data.exit

.lr.ph145.i:                                      ; preds = %319
  %.not125.i = icmp sgt i32 %159, %318
  %321 = sub i32 %318, %.0109.i
  %322 = tail call i32 @llvm.smin.i32(i32 %321, i32 16)
  %323 = icmp sgt i32 %321, 0
  %324 = shl i32 %322, 4
  %325 = add i32 %324, -16
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i16, ptr %280, i64 %326
  %328 = zext nneg i32 %320 to i64
  %329 = shl nuw nsw i64 %328, 1
  %smax.i = tail call i32 @llvm.smax.i32(i32 %322, i32 1)
  %330 = sub i32 %.0107.i, %.0105.i
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  %331 = icmp slt i32 %321, 16
  br label %332

332:                                              ; preds = %387, %.lr.ph145.i
  %indvars.iv151.i = phi i32 [ %330, %.lr.ph145.i ], [ %indvars.iv.next152.i, %387 ]
  %.0142.i = phi ptr [ %315, %.lr.ph145.i ], [ %389, %387 ]
  %.0114141.i = phi i32 [ %.0105.i, %.lr.ph145.i ], [ %341, %387 ]
  %.0115140.i = phi ptr [ %277, %.lr.ph145.i ], [ %.2.i, %387 ]
  %.0119139.i = phi i32 [ 0, %.lr.ph145.i ], [ %388, %387 ]
  %333 = tail call i32 @llvm.smin.i32(i32 %indvars.iv151.i, i32 %320)
  %smin.i = sext i32 %333 to i64
  %.not.i190 = icmp slt i32 %.0114141.i, %.0107.i
  br i1 %.not.i190, label %340, label %334

334:                                              ; preds = %332
  %335 = sub nsw i32 %.1134, %.0119139.i
  %336 = shl nuw nsw i32 %.0108.i, 6
  %337 = mul i32 %336, %335
  %338 = sext i32 %337 to i64
  %339 = shl nsw i64 %338, 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %.0115140.i, i8 0, i64 %339, i1 false)
  br label %get_slice_data.exit

340:                                              ; preds = %332
  %341 = add nsw i32 %.0114141.i, %320
  %.not124.i = icmp sgt i32 %341, %.0107.i
  %or.cond.i = select i1 %.not124.i, i1 true, i1 %.not125.i
  br i1 %or.cond.i, label %342, label %.loopexit.i191

342:                                              ; preds = %340
  br i1 %323, label %.lr.ph137.i, label %.lr.ph.preheader.i

.lr.ph137.i:                                      ; preds = %342
  %343 = sub nsw i32 %.0107.i, %.0114141.i
  %344 = tail call i32 @llvm.smin.i32(i32 %343, i32 %320)
  %345 = sext i32 %344 to i64
  %346 = shl nsw i64 %345, 1
  %347 = icmp slt i32 %343, %320
  br i1 %347, label %.lr.ph.us.preheader.i, label %.lr.ph137.split.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph137.i
  %invariant.gep173.i = getelementptr i16, ptr %280, i64 %345
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i197, %.lr.ph.us.preheader.i
  %indvars.iv155.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next156.i, %._crit_edge.us.i197 ]
  %348 = shl nsw i64 %indvars.iv155.i, 4
  %349 = getelementptr i16, ptr %280, i64 %348
  %350 = mul nsw i64 %indvars.iv155.i, %306
  %351 = getelementptr inbounds i8, ptr %.0142.i, i64 %350
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %349, ptr align 1 %351, i64 %346, i1 false)
  %gep174.i = getelementptr i16, ptr %invariant.gep173.i, i64 %348
  %352 = getelementptr i8, ptr %gep174.i, i64 -2
  %353 = load i16, ptr %352, align 2, !tbaa !71
  br label %354

354:                                              ; preds = %354, %.lr.ph.us.i
  %indvars.iv153.i = phi i64 [ %smin.i, %.lr.ph.us.i ], [ %indvars.iv.next154.i, %354 ]
  %gep.i = getelementptr i16, ptr %349, i64 %indvars.iv153.i
  store i16 %353, ptr %gep.i, align 2, !tbaa !71
  %indvars.iv.next154.i = add nsw i64 %indvars.iv153.i, 1
  %355 = icmp slt i64 %indvars.iv.next154.i, %328
  br i1 %355, label %354, label %._crit_edge.us.i197, !llvm.loop !115

._crit_edge.us.i197:                              ; preds = %354
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next156.i, %wide.trip.count.i
  br i1 %exitcond160.not.i, label %.preheader.i196, label %.lr.ph.us.i, !llvm.loop !116

.preheader.i196:                                  ; preds = %.lr.ph137.split.i, %._crit_edge.us.i197
  br i1 %331, label %.lr.ph.preheader.i, label %.loopexit.i191

.lr.ph.preheader.i:                               ; preds = %342, %.preheader.i196
  %.0117.lcssa169.i = phi i32 [ %smax.i, %.preheader.i196 ], [ 0, %342 ]
  %356 = zext nneg i32 %.0117.lcssa169.i to i64
  br label %.lr.ph.i192

.lr.ph137.split.i:                                ; preds = %.lr.ph137.i, %.lr.ph137.split.i
  %indvars.iv.i193 = phi i64 [ %indvars.iv.next.i194, %.lr.ph137.split.i ], [ 0, %.lr.ph137.i ]
  %.idx166.i = shl nsw i64 %indvars.iv.i193, 5
  %357 = getelementptr inbounds nuw i8, ptr %280, i64 %.idx166.i
  %358 = mul nsw i64 %indvars.iv.i193, %306
  %359 = getelementptr inbounds i8, ptr %.0142.i, i64 %358
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %357, ptr align 1 %359, i64 %346, i1 false)
  %indvars.iv.next.i194 = add nuw nsw i64 %indvars.iv.i193, 1
  %exitcond.not.i195 = icmp eq i64 %indvars.iv.next.i194, %wide.trip.count.i
  br i1 %exitcond.not.i195, label %.preheader.i196, label %.lr.ph137.split.i, !llvm.loop !118

.lr.ph.i192:                                      ; preds = %.lr.ph.i192, %.lr.ph.preheader.i
  %indvars.iv161.i = phi i64 [ %356, %.lr.ph.preheader.i ], [ %indvars.iv.next162.i, %.lr.ph.i192 ]
  %.idx167.i = shl nuw nsw i64 %indvars.iv161.i, 5
  %360 = getelementptr inbounds nuw i8, ptr %280, i64 %.idx167.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %360, ptr noundef nonnull align 2 dereferenceable(1) %327, i64 %329, i1 false)
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next162.i, 16
  br i1 %exitcond164.not.i, label %.loopexit.i191, label %.lr.ph.i192, !llvm.loop !119

.loopexit.i191:                                   ; preds = %.lr.ph.i192, %.preheader.i196, %340
  %.0121.i = phi ptr [ %.0142.i, %340 ], [ %280, %.preheader.i196 ], [ %280, %.lr.ph.i192 ]
  %.0120.i = phi i64 [ %306, %340 ], [ 32, %.preheader.i196 ], [ 32, %.lr.ph.i192 ]
  %361 = load ptr, ptr %286, align 8, !tbaa !29
  tail call void %361(ptr noundef nonnull %287, ptr noundef %.0121.i, i64 noundef %.0120.i, ptr noundef %.0115140.i) #11
  %362 = getelementptr inbounds nuw i8, ptr %.0115140.i, i64 128
  %363 = load ptr, ptr %286, align 8, !tbaa !29
  br i1 %291, label %364, label %377

364:                                              ; preds = %.loopexit.i191
  br i1 %301, label %368, label %365

365:                                              ; preds = %364
  %.idx.i = shl nsw i64 %.0120.i, 3
  %366 = getelementptr inbounds i8, ptr %.0121.i, i64 %.idx.i
  tail call void %363(ptr noundef nonnull %287, ptr noundef %366, i64 noundef %.0120.i, ptr noundef nonnull %362) #11
  %367 = getelementptr inbounds nuw i8, ptr %.0115140.i, i64 256
  br label %387

368:                                              ; preds = %364
  %369 = getelementptr inbounds nuw i8, ptr %.0121.i, i64 16
  tail call void %363(ptr noundef nonnull %287, ptr noundef nonnull %369, i64 noundef %.0120.i, ptr noundef nonnull %362) #11
  %370 = getelementptr inbounds nuw i8, ptr %.0115140.i, i64 256
  %371 = load ptr, ptr %286, align 8, !tbaa !29
  %.idx129.i = shl nsw i64 %.0120.i, 3
  %372 = getelementptr inbounds i8, ptr %.0121.i, i64 %.idx129.i
  tail call void %371(ptr noundef nonnull %287, ptr noundef %372, i64 noundef %.0120.i, ptr noundef nonnull %370) #11
  %373 = getelementptr inbounds nuw i8, ptr %.0115140.i, i64 384
  %374 = load ptr, ptr %286, align 8, !tbaa !29
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 16
  tail call void %374(ptr noundef nonnull %287, ptr noundef nonnull %375, i64 noundef %.0120.i, ptr noundef nonnull %373) #11
  %376 = getelementptr inbounds nuw i8, ptr %.0115140.i, i64 512
  br label %387

377:                                              ; preds = %.loopexit.i191
  %.idx127.i = shl nsw i64 %.0120.i, 3
  %378 = getelementptr inbounds i8, ptr %.0121.i, i64 %.idx127.i
  tail call void %363(ptr noundef nonnull %287, ptr noundef %378, i64 noundef %.0120.i, ptr noundef nonnull %362) #11
  %379 = getelementptr inbounds nuw i8, ptr %.0115140.i, i64 256
  br i1 %301, label %380, label %387

380:                                              ; preds = %377
  %381 = load ptr, ptr %286, align 8, !tbaa !29
  %382 = getelementptr inbounds nuw i8, ptr %.0121.i, i64 16
  tail call void %381(ptr noundef nonnull %287, ptr noundef nonnull %382, i64 noundef %.0120.i, ptr noundef nonnull %379) #11
  %383 = getelementptr inbounds nuw i8, ptr %.0115140.i, i64 384
  %384 = load ptr, ptr %286, align 8, !tbaa !29
  %385 = getelementptr inbounds nuw i8, ptr %378, i64 16
  tail call void %384(ptr noundef nonnull %287, ptr noundef nonnull %385, i64 noundef %.0120.i, ptr noundef nonnull %383) #11
  %386 = getelementptr inbounds nuw i8, ptr %.0115140.i, i64 512
  br label %387

387:                                              ; preds = %380, %377, %368, %365
  %.2.i = phi ptr [ %386, %380 ], [ %379, %377 ], [ %376, %368 ], [ %367, %365 ]
  %388 = add nuw nsw i32 %.0119139.i, 1
  %389 = getelementptr inbounds nuw i16, ptr %.0142.i, i64 %328
  %indvars.iv.next152.i = sub i32 %indvars.iv151.i, %320
  %exitcond165.not.i = icmp eq i32 %388, %.1134
  br i1 %exitcond165.not.i, label %get_slice_data.exit, label %332, !llvm.loop !120

get_slice_data.exit:                              ; preds = %387, %319, %334
  %.0103.i..0.i = select i1 %291, ptr %.0103.i, ptr %.0.i
  call fastcc void @encode_slice_plane(ptr noundef nonnull %226, ptr noundef nonnull %5, i32 noundef %.1134, ptr noundef nonnull %277, i32 noundef %.0108.i, ptr noundef %.0103.i..0.i)
  %.pr = load i32, ptr %121, align 4, !tbaa !111
  br label %621

390:                                              ; preds = %300
  %391 = sub i32 %.0107.i, %.0105.i
  %392 = tail call i32 @llvm.smin.i32(i32 %391, i32 %281)
  %393 = sub nsw i32 %318, %.0109.i
  %394 = tail call i32 @llvm.smin.i32(i32 %393, i32 16)
  %395 = icmp sgt i32 %393, 0
  br i1 %395, label %.lr.ph13.i, label %.lr.ph.i186.preheader

.lr.ph.i186.preheader:                            ; preds = %.preheader.i, %390
  %.138.i.ph = phi ptr [ %277, %390 ], [ %.051.lcssa.i, %.preheader.i ]
  %.15537.i.ph = phi i32 [ 0, %390 ], [ %.054.lcssa.i, %.preheader.i ]
  br label %.lr.ph.i186

.lr.ph13.i:                                       ; preds = %390
  %396 = load i32, ptr %278, align 8, !tbaa !43
  %397 = sext i32 %392 to i64
  %398 = shl nsw i64 %397, 1
  %399 = icmp eq i32 %396, 8
  %400 = icmp sgt i32 %392, 0
  %401 = icmp slt i32 %391, %281
  %402 = ashr i64 %306, 1
  br i1 %399, label %.preheader1.us.preheader.i, label %.lr.ph13.split.i

.preheader1.us.preheader.i:                       ; preds = %.lr.ph13.i
  %smax70.i = tail call i32 @llvm.smax.i32(i32 %394, i32 1)
  %wide.trip.count64.i = zext nneg i32 %392 to i64
  br label %.preheader1.us.i

.preheader1.us.i:                                 ; preds = %._crit_edge.us.i, %.preheader1.us.preheader.i
  %.011.us.i = phi ptr [ %404, %._crit_edge.us.i ], [ %315, %.preheader1.us.preheader.i ]
  %.05110.us.i = phi ptr [ %403, %._crit_edge.us.i ], [ %277, %.preheader1.us.preheader.i ]
  %.0549.us.i = phi i32 [ %405, %._crit_edge.us.i ], [ 0, %.preheader1.us.preheader.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.05110.us.i, ptr align 2 %.011.us.i, i64 %398, i1 false)
  br i1 %400, label %.lr.ph6.us.i, label %.loopexit.us.i

._crit_edge.us.i:                                 ; preds = %406, %.loopexit.us.i
  %403 = getelementptr inbounds i16, ptr %.05110.us.i, i64 %282
  %404 = getelementptr inbounds i16, ptr %.011.us.i, i64 %402
  %405 = add nuw nsw i32 %.0549.us.i, 1
  %exitcond71.not.i = icmp eq i32 %405, %smax70.i
  br i1 %exitcond71.not.i, label %.preheader.i, label %.preheader1.us.i, !llvm.loop !121

406:                                              ; preds = %.lr.ph8.us.i, %406
  %indvars.iv66.i = phi i64 [ %397, %.lr.ph8.us.i ], [ %indvars.iv.next67.i, %406 ]
  %407 = getelementptr inbounds i16, ptr %.05110.us.i, i64 %indvars.iv66.i
  store i16 %.pre74.i, ptr %407, align 2, !tbaa !71
  %indvars.iv.next67.i = add nsw i64 %indvars.iv66.i, 1
  %lftr.wideiv68.i = trunc i64 %indvars.iv.next67.i to i32
  %exitcond69.not.i = icmp eq i32 %281, %lftr.wideiv68.i
  br i1 %exitcond69.not.i, label %._crit_edge.us.i, label %406, !llvm.loop !122

.lr.ph6.us.i:                                     ; preds = %.preheader1.us.i, %.lr.ph6.us.i
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %.lr.ph6.us.i ], [ 0, %.preheader1.us.i ]
  %408 = getelementptr inbounds nuw i16, ptr %.05110.us.i, i64 %indvars.iv61.i
  %409 = load i16, ptr %408, align 2, !tbaa !71
  %410 = lshr i16 %409, 2
  store i16 %410, ptr %408, align 2, !tbaa !71
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count64.i
  br i1 %exitcond65.not.i, label %.loopexit.us.i, label %.lr.ph6.us.i, !llvm.loop !123

.loopexit.us.i:                                   ; preds = %.lr.ph6.us.i, %.preheader1.us.i
  br i1 %401, label %.lr.ph8.us.i, label %._crit_edge.us.i

.lr.ph8.us.i:                                     ; preds = %.loopexit.us.i
  %411 = getelementptr i16, ptr %.05110.us.i, i64 %397
  %412 = getelementptr i8, ptr %411, i64 -2
  %.pre74.i = load i16, ptr %412, align 2, !tbaa !71
  br label %406

.lr.ph13.split.i:                                 ; preds = %.lr.ph13.i
  br i1 %400, label %.preheader2.us.preheader.i, label %.lr.ph13.split.split.i

.preheader2.us.preheader.i:                       ; preds = %.lr.ph13.split.i
  %413 = zext nneg i32 %392 to i64
  %smax59.i = tail call i32 @llvm.smax.i32(i32 %394, i32 1)
  br label %.preheader2.us.i

.preheader2.us.i:                                 ; preds = %._crit_edge.us21.i, %.preheader2.us.preheader.i
  %.011.us16.i = phi ptr [ %421, %._crit_edge.us21.i ], [ %315, %.preheader2.us.preheader.i ]
  %.05110.us17.i = phi ptr [ %420, %._crit_edge.us21.i ], [ %277, %.preheader2.us.preheader.i ]
  %.0549.us18.i = phi i32 [ %422, %._crit_edge.us21.i ], [ 0, %.preheader2.us.preheader.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.05110.us17.i, ptr align 2 %.011.us16.i, i64 %398, i1 false)
  br label %414

414:                                              ; preds = %414, %.preheader2.us.i
  %indvars.iv52.i = phi i64 [ 0, %.preheader2.us.i ], [ %indvars.iv.next53.i, %414 ]
  %415 = getelementptr inbounds nuw i16, ptr %.05110.us17.i, i64 %indvars.iv52.i
  %416 = load i16, ptr %415, align 2, !tbaa !71
  %417 = shl i16 %416, 6
  %418 = lshr i16 %416, 4
  %419 = or i16 %417, %418
  store i16 %419, ptr %415, align 2, !tbaa !71
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next53.i, %413
  br i1 %exitcond55.not.i, label %..loopexit3_crit_edge.us.i, label %414, !llvm.loop !124

._crit_edge.us21.i:                               ; preds = %423, %..loopexit3_crit_edge.us.i
  %420 = getelementptr inbounds i16, ptr %.05110.us17.i, i64 %282
  %421 = getelementptr inbounds i16, ptr %.011.us16.i, i64 %402
  %422 = add nuw nsw i32 %.0549.us18.i, 1
  %exitcond60.not.i = icmp eq i32 %422, %smax59.i
  br i1 %exitcond60.not.i, label %.preheader.i, label %.preheader2.us.i, !llvm.loop !125

423:                                              ; preds = %.lr.ph8.us20.i, %423
  %indvars.iv56.i = phi i64 [ %413, %.lr.ph8.us20.i ], [ %indvars.iv.next57.i, %423 ]
  %424 = getelementptr inbounds nuw i16, ptr %.05110.us17.i, i64 %indvars.iv56.i
  store i16 %.pre73.i, ptr %424, align 2, !tbaa !71
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %425 = trunc nuw i64 %indvars.iv.next57.i to i32
  %426 = icmp sgt i32 %281, %425
  br i1 %426, label %423, label %._crit_edge.us21.i, !llvm.loop !122

..loopexit3_crit_edge.us.i:                       ; preds = %414
  br i1 %401, label %.lr.ph8.us20.i, label %._crit_edge.us21.i

.lr.ph8.us20.i:                                   ; preds = %..loopexit3_crit_edge.us.i
  %427 = getelementptr i16, ptr %.05110.us17.i, i64 %397
  %428 = getelementptr i8, ptr %427, i64 -2
  %.pre73.i = load i16, ptr %428, align 2, !tbaa !71
  br label %423

.lr.ph13.split.split.i:                           ; preds = %.lr.ph13.split.i
  %smax50.i = tail call i32 @llvm.smax.i32(i32 %394, i32 1)
  br i1 %401, label %.preheader2.us26.i, label %.preheader2.i

.preheader2.us26.i:                               ; preds = %.lr.ph13.split.split.i, %._crit_edge.us32.i
  %.011.us27.i = phi ptr [ %434, %._crit_edge.us32.i ], [ %315, %.lr.ph13.split.split.i ]
  %.05110.us28.i = phi ptr [ %433, %._crit_edge.us32.i ], [ %277, %.lr.ph13.split.split.i ]
  %.0549.us29.i = phi i32 [ %435, %._crit_edge.us32.i ], [ 0, %.lr.ph13.split.split.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.05110.us28.i, ptr align 2 %.011.us27.i, i64 %398, i1 false)
  %429 = getelementptr i16, ptr %.05110.us28.i, i64 %397
  %430 = getelementptr i8, ptr %429, i64 -2
  %.pre.i = load i16, ptr %430, align 2, !tbaa !71
  br label %431

431:                                              ; preds = %431, %.preheader2.us26.i
  %indvars.iv.i188 = phi i64 [ %397, %.preheader2.us26.i ], [ %indvars.iv.next.i189, %431 ]
  %432 = getelementptr inbounds i16, ptr %.05110.us28.i, i64 %indvars.iv.i188
  store i16 %.pre.i, ptr %432, align 2, !tbaa !71
  %indvars.iv.next.i189 = add nsw i64 %indvars.iv.i188, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i189 to i32
  %exitcond49.not.i = icmp eq i32 %281, %lftr.wideiv.i
  br i1 %exitcond49.not.i, label %._crit_edge.us32.i, label %431, !llvm.loop !122

._crit_edge.us32.i:                               ; preds = %431
  %433 = getelementptr inbounds i16, ptr %.05110.us28.i, i64 %282
  %434 = getelementptr inbounds i16, ptr %.011.us27.i, i64 %402
  %435 = add nuw nsw i32 %.0549.us29.i, 1
  %exitcond51.not.i = icmp eq i32 %435, %smax50.i
  br i1 %exitcond51.not.i, label %.preheader.i, label %.preheader2.us26.i, !llvm.loop !126

.preheader.i:                                     ; preds = %.preheader2.i, %._crit_edge.us32.i, %._crit_edge.us21.i, %._crit_edge.us.i
  %.054.lcssa.i = phi i32 [ %smax70.i, %._crit_edge.us.i ], [ %smax59.i, %._crit_edge.us21.i ], [ %smax50.i, %._crit_edge.us32.i ], [ %smax50.i, %.preheader2.i ]
  %.051.lcssa.i = phi ptr [ %403, %._crit_edge.us.i ], [ %420, %._crit_edge.us21.i ], [ %433, %._crit_edge.us32.i ], [ %437, %.preheader2.i ]
  %436 = icmp samesign ult i32 %.054.lcssa.i, 16
  br i1 %436, label %.lr.ph.i186.preheader, label %get_alpha_data.exit

.preheader2.i:                                    ; preds = %.lr.ph13.split.split.i, %.preheader2.i
  %.011.i = phi ptr [ %438, %.preheader2.i ], [ %315, %.lr.ph13.split.split.i ]
  %.05110.i = phi ptr [ %437, %.preheader2.i ], [ %277, %.lr.ph13.split.split.i ]
  %.0549.i = phi i32 [ %439, %.preheader2.i ], [ 0, %.lr.ph13.split.split.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.05110.i, ptr align 2 %.011.i, i64 %398, i1 false)
  %437 = getelementptr inbounds i16, ptr %.05110.i, i64 %282
  %438 = getelementptr inbounds i16, ptr %.011.i, i64 %402
  %439 = add nuw nsw i32 %.0549.i, 1
  %exitcond.not.i187 = icmp eq i32 %439, %smax50.i
  br i1 %exitcond.not.i187, label %.preheader.i, label %.preheader2.i, !llvm.loop !127

.lr.ph.i186:                                      ; preds = %.lr.ph.i186.preheader, %.lr.ph.i186
  %.138.i = phi ptr [ %441, %.lr.ph.i186 ], [ %.138.i.ph, %.lr.ph.i186.preheader ]
  %.15537.i = phi i32 [ %442, %.lr.ph.i186 ], [ %.15537.i.ph, %.lr.ph.i186.preheader ]
  %440 = getelementptr inbounds i16, ptr %.138.i, i64 %283
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.138.i, ptr align 2 %440, i64 %284, i1 false)
  %441 = getelementptr inbounds i16, ptr %.138.i, i64 %282
  %442 = add nuw nsw i32 %.15537.i, 1
  %exitcond72.not.i = icmp eq i32 %442, 16
  br i1 %exitcond72.not.i, label %get_alpha_data.exit, label %.lr.ph.i186, !llvm.loop !128

get_alpha_data.exit:                              ; preds = %.lr.ph.i186, %.preheader.i
  %.val.i = load i32, ptr %278, align 8, !tbaa !43
  %notmask.i.i = shl nsw i32 -1, %.val.i
  %443 = xor i32 %notmask.i.i, -1
  %444 = load i16, ptr %277, align 2, !tbaa !71
  %445 = zext i16 %444 to i32
  call fastcc void @put_alpha_diff(ptr noundef nonnull %5, i32 noundef %445, i32 noundef %443, i32 noundef %.val.i)
  br label %.outer

.outer:                                           ; preds = %.thread310, %get_alpha_data.exit
  %indvars.iv.i.i.ph = phi i64 [ %indvars.iv.next.i.i, %.thread310 ], [ 1, %get_alpha_data.exit ]
  %.027.i.i.ph = phi i32 [ %449, %.thread310 ], [ %445, %get_alpha_data.exit ]
  br label %446

446:                                              ; preds = %.outer, %533
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %533 ], [ %indvars.iv.i.i.ph, %.outer ]
  %.0.i.i = phi i32 [ %534, %533 ], [ 0, %.outer ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %447 = getelementptr inbounds nuw i16, ptr %277, i64 %indvars.iv.i.i
  %448 = load i16, ptr %447, align 2, !tbaa !71
  %449 = zext i16 %448 to i32
  %.not.i.i = icmp eq i32 %.027.i.i.ph, %449
  br i1 %.not.i.i, label %533, label %450

450:                                              ; preds = %446
  %.not.i170 = icmp eq i32 %.0.i.i, 0
  %451 = load i32, ptr %5, align 8, !tbaa !112
  %452 = load i32, ptr %121, align 4, !tbaa !111
  %453 = icmp sgt i32 %452, 1
  br i1 %.not.i170, label %513, label %454

454:                                              ; preds = %450
  br i1 %453, label %455, label %457

455:                                              ; preds = %454
  %456 = shl i32 %451, 1
  br label %put_bits.exit.i171

457:                                              ; preds = %454
  %458 = load ptr, ptr %119, align 8, !tbaa !109
  %459 = load ptr, ptr %120, align 8, !tbaa !110
  %460 = ptrtoint ptr %458 to i64
  %461 = ptrtoint ptr %459 to i64
  %462 = sub i64 %460, %461
  %463 = icmp ugt i64 %462, 3
  br i1 %463, label %464, label %468

464:                                              ; preds = %457
  %465 = shl i32 %451, %452
  %466 = tail call i32 @llvm.bswap.i32(i32 %465)
  store i32 %466, ptr %459, align 1, !tbaa !70
  %467 = getelementptr inbounds nuw i8, ptr %459, i64 4
  store ptr %467, ptr %120, align 8, !tbaa !110
  br label %put_bits.exit.i171

468:                                              ; preds = %457
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.43) #11
  br label %put_bits.exit.i171

put_bits.exit.i171:                               ; preds = %468, %464, %455
  %.sink.i172 = phi i32 [ -1, %455 ], [ 31, %468 ], [ 31, %464 ]
  %.026.i.i.i173 = phi i32 [ %456, %455 ], [ 0, %468 ], [ 0, %464 ]
  %469 = add nsw i32 %.sink.i172, %452
  %470 = icmp samesign ult i32 %.0.i.i, 16
  br i1 %470, label %471, label %492

471:                                              ; preds = %put_bits.exit.i171
  %472 = icmp sgt i32 %469, 4
  br i1 %472, label %473, label %476

473:                                              ; preds = %471
  %474 = shl i32 %.026.i.i.i173, 4
  %475 = or disjoint i32 %474, %.0.i.i
  br label %put_bits.exit10.i179

476:                                              ; preds = %471
  %477 = load ptr, ptr %119, align 8, !tbaa !109
  %478 = load ptr, ptr %120, align 8, !tbaa !110
  %479 = ptrtoint ptr %477 to i64
  %480 = ptrtoint ptr %478 to i64
  %481 = sub i64 %479, %480
  %482 = icmp ugt i64 %481, 3
  br i1 %482, label %483, label %490

483:                                              ; preds = %476
  %484 = shl i32 %.026.i.i.i173, %469
  %485 = sub nsw i32 4, %469
  %486 = lshr i32 %.0.i.i, %485
  %487 = or i32 %486, %484
  %488 = tail call i32 @llvm.bswap.i32(i32 %487)
  store i32 %488, ptr %478, align 1, !tbaa !70
  %489 = getelementptr inbounds nuw i8, ptr %478, i64 4
  store ptr %489, ptr %120, align 8, !tbaa !110
  br label %put_bits.exit10.i179

490:                                              ; preds = %476
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.43) #11
  br label %put_bits.exit10.i179

put_bits.exit10.i179:                             ; preds = %490, %483, %473
  %.sink19.i180 = phi i32 [ -4, %473 ], [ 28, %490 ], [ 28, %483 ]
  %.026.i.i8.i181 = phi i32 [ %475, %473 ], [ %.0.i.i, %490 ], [ %.0.i.i, %483 ]
  %491 = add nsw i32 %.sink19.i180, %469
  br label %.thread310

492:                                              ; preds = %put_bits.exit.i171
  %493 = icmp sgt i32 %469, 15
  br i1 %493, label %494, label %497

494:                                              ; preds = %492
  %495 = shl i32 %.026.i.i.i173, 15
  %496 = or i32 %495, %.0.i.i
  br label %put_bits.exit14.i174

497:                                              ; preds = %492
  %498 = load ptr, ptr %119, align 8, !tbaa !109
  %499 = load ptr, ptr %120, align 8, !tbaa !110
  %500 = ptrtoint ptr %498 to i64
  %501 = ptrtoint ptr %499 to i64
  %502 = sub i64 %500, %501
  %503 = icmp ugt i64 %502, 3
  br i1 %503, label %504, label %511

504:                                              ; preds = %497
  %505 = shl i32 %.026.i.i.i173, %469
  %506 = sub nsw i32 15, %469
  %507 = lshr i32 %.0.i.i, %506
  %508 = or i32 %507, %505
  %509 = tail call i32 @llvm.bswap.i32(i32 %508)
  store i32 %509, ptr %499, align 1, !tbaa !70
  %510 = getelementptr inbounds nuw i8, ptr %499, i64 4
  store ptr %510, ptr %120, align 8, !tbaa !110
  br label %put_bits.exit14.i174

511:                                              ; preds = %497
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.43) #11
  br label %put_bits.exit14.i174

put_bits.exit14.i174:                             ; preds = %511, %504, %494
  %.sink20.i175 = phi i32 [ -15, %494 ], [ 17, %511 ], [ 17, %504 ]
  %.026.i.i12.i176 = phi i32 [ %496, %494 ], [ %.0.i.i, %511 ], [ %.0.i.i, %504 ]
  %512 = add nsw i32 %.sink20.i175, %469
  br label %.thread310

513:                                              ; preds = %450
  br i1 %453, label %514, label %517

514:                                              ; preds = %513
  %515 = shl i32 %451, 1
  %516 = or disjoint i32 %515, 1
  br label %put_bits.exit18.i182

517:                                              ; preds = %513
  %518 = load ptr, ptr %119, align 8, !tbaa !109
  %519 = load ptr, ptr %120, align 8, !tbaa !110
  %520 = ptrtoint ptr %518 to i64
  %521 = ptrtoint ptr %519 to i64
  %522 = sub i64 %520, %521
  %523 = icmp ugt i64 %522, 3
  br i1 %523, label %524, label %531

524:                                              ; preds = %517
  %525 = shl i32 %451, %452
  %526 = sub nsw i32 1, %452
  %527 = lshr i32 1, %526
  %528 = or i32 %527, %525
  %529 = tail call i32 @llvm.bswap.i32(i32 %528)
  store i32 %529, ptr %519, align 1, !tbaa !70
  %530 = getelementptr inbounds nuw i8, ptr %519, i64 4
  store ptr %530, ptr %120, align 8, !tbaa !110
  br label %put_bits.exit18.i182

531:                                              ; preds = %517
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.43) #11
  br label %put_bits.exit18.i182

put_bits.exit18.i182:                             ; preds = %531, %524, %514
  %.sink21.i183 = phi i32 [ -1, %514 ], [ 31, %531 ], [ 31, %524 ]
  %.026.i.i16.i184 = phi i32 [ %516, %514 ], [ 1, %531 ], [ 1, %524 ]
  %532 = add nsw i32 %.sink21.i183, %452
  br label %.thread310

533:                                              ; preds = %446
  %534 = add nuw nsw i32 %.0.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %encode_alpha_plane.exit.i, label %446, !llvm.loop !129

.thread310:                                       ; preds = %put_bits.exit18.i182, %put_bits.exit14.i174, %put_bits.exit10.i179
  %.026.i.i8.sink.i177 = phi i32 [ %.026.i.i8.i181, %put_bits.exit10.i179 ], [ %.026.i.i12.i176, %put_bits.exit14.i174 ], [ %.026.i.i16.i184, %put_bits.exit18.i182 ]
  %.sink22.i178 = phi i32 [ %491, %put_bits.exit10.i179 ], [ %512, %put_bits.exit14.i174 ], [ %532, %put_bits.exit18.i182 ]
  store i32 %.026.i.i8.sink.i177, ptr %5, align 8, !tbaa !112
  store i32 %.sink22.i178, ptr %121, align 4, !tbaa !111
  call fastcc void @put_alpha_diff(ptr noundef nonnull %5, i32 noundef %449, i32 noundef %.027.i.i.ph, i32 noundef %.val.i)
  %exitcond.not.i.i313 = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i313, label %encode_alpha_plane.exit.i.thread, label %.outer, !llvm.loop !129

encode_alpha_plane.exit.i.thread:                 ; preds = %.thread310
  %535 = load i32, ptr %5, align 8, !tbaa !112
  %536 = load i32, ptr %121, align 4, !tbaa !111
  %537 = icmp sgt i32 %536, 1
  br i1 %537, label %602, label %605

encode_alpha_plane.exit.i:                        ; preds = %533
  %538 = trunc i64 %indvars.iv.i.i.ph to i32
  %539 = sub i32 %smax.i.i, %538
  %540 = load i32, ptr %5, align 8, !tbaa !112
  %541 = load i32, ptr %121, align 4, !tbaa !111
  %542 = icmp sgt i32 %541, 1
  br i1 %542, label %543, label %545

543:                                              ; preds = %encode_alpha_plane.exit.i
  %544 = shl i32 %540, 1
  br label %put_bits.exit.i

545:                                              ; preds = %encode_alpha_plane.exit.i
  %546 = load ptr, ptr %119, align 8, !tbaa !109
  %547 = load ptr, ptr %120, align 8, !tbaa !110
  %548 = ptrtoint ptr %546 to i64
  %549 = ptrtoint ptr %547 to i64
  %550 = sub i64 %548, %549
  %551 = icmp ugt i64 %550, 3
  br i1 %551, label %552, label %556

552:                                              ; preds = %545
  %553 = shl i32 %540, %541
  %554 = tail call i32 @llvm.bswap.i32(i32 %553)
  store i32 %554, ptr %547, align 1, !tbaa !70
  %555 = getelementptr inbounds nuw i8, ptr %547, i64 4
  store ptr %555, ptr %120, align 8, !tbaa !110
  br label %put_bits.exit.i

556:                                              ; preds = %545
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.43) #11
  br label %put_bits.exit.i

put_bits.exit.i:                                  ; preds = %556, %552, %543
  %.sink.i = phi i32 [ -1, %543 ], [ 31, %556 ], [ 31, %552 ]
  %.026.i.i.i = phi i32 [ %544, %543 ], [ 0, %556 ], [ 0, %552 ]
  %557 = add nsw i32 %.sink.i, %541
  %558 = sub i32 %538, %smax.i.i
  %559 = icmp ugt i32 %558, -16
  br i1 %559, label %560, label %581

560:                                              ; preds = %put_bits.exit.i
  %561 = icmp sgt i32 %557, 4
  br i1 %561, label %562, label %565

562:                                              ; preds = %560
  %563 = shl i32 %.026.i.i.i, 4
  %564 = or disjoint i32 %563, %539
  br label %put_bits.exit10.i

565:                                              ; preds = %560
  %566 = load ptr, ptr %119, align 8, !tbaa !109
  %567 = load ptr, ptr %120, align 8, !tbaa !110
  %568 = ptrtoint ptr %566 to i64
  %569 = ptrtoint ptr %567 to i64
  %570 = sub i64 %568, %569
  %571 = icmp ugt i64 %570, 3
  br i1 %571, label %572, label %579

572:                                              ; preds = %565
  %573 = shl i32 %.026.i.i.i, %557
  %574 = sub nsw i32 4, %557
  %575 = lshr i32 %539, %574
  %576 = or i32 %575, %573
  %577 = tail call i32 @llvm.bswap.i32(i32 %576)
  store i32 %577, ptr %567, align 1, !tbaa !70
  %578 = getelementptr inbounds nuw i8, ptr %567, i64 4
  store ptr %578, ptr %120, align 8, !tbaa !110
  br label %put_bits.exit10.i

579:                                              ; preds = %565
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.43) #11
  br label %put_bits.exit10.i

put_bits.exit10.i:                                ; preds = %579, %572, %562
  %.sink19.i = phi i32 [ -4, %562 ], [ 28, %579 ], [ 28, %572 ]
  %.026.i.i8.i = phi i32 [ %564, %562 ], [ %539, %579 ], [ %539, %572 ]
  %580 = add nsw i32 %.sink19.i, %557
  br label %put_alpha_run.exit

581:                                              ; preds = %put_bits.exit.i
  %582 = icmp sgt i32 %557, 15
  br i1 %582, label %583, label %586

583:                                              ; preds = %581
  %584 = shl i32 %.026.i.i.i, 15
  %585 = or i32 %584, %539
  br label %put_bits.exit14.i

586:                                              ; preds = %581
  %587 = load ptr, ptr %119, align 8, !tbaa !109
  %588 = load ptr, ptr %120, align 8, !tbaa !110
  %589 = ptrtoint ptr %587 to i64
  %590 = ptrtoint ptr %588 to i64
  %591 = sub i64 %589, %590
  %592 = icmp ugt i64 %591, 3
  br i1 %592, label %593, label %600

593:                                              ; preds = %586
  %594 = shl i32 %.026.i.i.i, %557
  %595 = sub nsw i32 15, %557
  %596 = lshr i32 %539, %595
  %597 = or i32 %596, %594
  %598 = tail call i32 @llvm.bswap.i32(i32 %597)
  store i32 %598, ptr %588, align 1, !tbaa !70
  %599 = getelementptr inbounds nuw i8, ptr %588, i64 4
  store ptr %599, ptr %120, align 8, !tbaa !110
  br label %put_bits.exit14.i

600:                                              ; preds = %586
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.43) #11
  br label %put_bits.exit14.i

put_bits.exit14.i:                                ; preds = %600, %593, %583
  %.sink20.i = phi i32 [ -15, %583 ], [ 17, %600 ], [ 17, %593 ]
  %.026.i.i12.i = phi i32 [ %585, %583 ], [ %539, %600 ], [ %539, %593 ]
  %601 = add nsw i32 %.sink20.i, %557
  br label %put_alpha_run.exit

602:                                              ; preds = %encode_alpha_plane.exit.i.thread
  %603 = shl i32 %535, 1
  %604 = or disjoint i32 %603, 1
  br label %put_bits.exit18.i

605:                                              ; preds = %encode_alpha_plane.exit.i.thread
  %606 = load ptr, ptr %119, align 8, !tbaa !109
  %607 = load ptr, ptr %120, align 8, !tbaa !110
  %608 = ptrtoint ptr %606 to i64
  %609 = ptrtoint ptr %607 to i64
  %610 = sub i64 %608, %609
  %611 = icmp ugt i64 %610, 3
  br i1 %611, label %612, label %619

612:                                              ; preds = %605
  %613 = shl i32 %535, %536
  %614 = sub nsw i32 1, %536
  %615 = lshr i32 1, %614
  %616 = or i32 %615, %613
  %617 = tail call i32 @llvm.bswap.i32(i32 %616)
  store i32 %617, ptr %607, align 1, !tbaa !70
  %618 = getelementptr inbounds nuw i8, ptr %607, i64 4
  store ptr %618, ptr %120, align 8, !tbaa !110
  br label %put_bits.exit18.i

619:                                              ; preds = %605
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.43) #11
  br label %put_bits.exit18.i

put_bits.exit18.i:                                ; preds = %619, %612, %602
  %.sink21.i = phi i32 [ -1, %602 ], [ 31, %619 ], [ 31, %612 ]
  %.026.i.i16.i = phi i32 [ %604, %602 ], [ 1, %619 ], [ 1, %612 ]
  %620 = add nsw i32 %.sink21.i, %536
  br label %put_alpha_run.exit

put_alpha_run.exit:                               ; preds = %put_bits.exit10.i, %put_bits.exit14.i, %put_bits.exit18.i
  %.026.i.i8.sink.i = phi i32 [ %.026.i.i8.i, %put_bits.exit10.i ], [ %.026.i.i12.i, %put_bits.exit14.i ], [ %.026.i.i16.i, %put_bits.exit18.i ]
  %.sink22.i = phi i32 [ %580, %put_bits.exit10.i ], [ %601, %put_bits.exit14.i ], [ %620, %put_bits.exit18.i ]
  store i32 %.026.i.i8.sink.i, ptr %5, align 8, !tbaa !112
  br label %621

621:                                              ; preds = %get_slice_data.exit, %put_alpha_run.exit
  %.promoted392 = phi i32 [ %.pr, %get_slice_data.exit ], [ %.sink22.i, %put_alpha_run.exit ]
  %622 = icmp slt i32 %.promoted392, 32
  %.val114.i.pre = load ptr, ptr %120, align 8, !tbaa !110
  br i1 %622, label %.lr.ph.i.i, label %flush_put_bits.exit.i

.lr.ph.i.i:                                       ; preds = %621
  %623 = load i32, ptr %5, align 8, !tbaa !112
  %624 = shl i32 %623, %.promoted392
  %625 = load ptr, ptr %119, align 8, !tbaa !109
  br label %626

626:                                              ; preds = %632, %.lr.ph.i.i
  %627 = phi i32 [ %637, %632 ], [ %.promoted392, %.lr.ph.i.i ]
  %628 = phi ptr [ %635, %632 ], [ %.val114.i.pre, %.lr.ph.i.i ]
  %629 = phi i32 [ %636, %632 ], [ %624, %.lr.ph.i.i ]
  %630 = icmp ult ptr %628, %625
  br i1 %630, label %632, label %631

631:                                              ; preds = %626
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, i32 noundef 150) #11
  tail call void @abort() #13
  unreachable

632:                                              ; preds = %626
  %633 = lshr i32 %629, 24
  %634 = trunc nuw i32 %633 to i8
  %635 = getelementptr inbounds nuw i8, ptr %628, i64 1
  store i8 %634, ptr %628, align 1, !tbaa !70
  %636 = shl i32 %629, 8
  %637 = add nsw i32 %627, 8
  %638 = icmp slt i32 %627, 24
  br i1 %638, label %626, label %flush_put_bits.exit.i.loopexit, !llvm.loop !130

flush_put_bits.exit.i.loopexit:                   ; preds = %632
  store ptr %635, ptr %120, align 8
  br label %flush_put_bits.exit.i

flush_put_bits.exit.i:                            ; preds = %flush_put_bits.exit.i.loopexit, %621
  %.val114.i = phi ptr [ %635, %flush_put_bits.exit.i.loopexit ], [ %.val114.i.pre, %621 ]
  store i32 32, ptr %121, align 4, !tbaa !111
  store i32 0, ptr %5, align 8, !tbaa !112
  %.val113.i = load ptr, ptr %118, align 8, !tbaa !107
  %639 = ptrtoint ptr %.val114.i to i64
  %640 = ptrtoint ptr %.val113.i to i64
  %641 = sub i64 %639, %640
  %642 = trunc i64 %641 to i32
  %643 = sub nsw i32 %642, %.0110119.i
  %644 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv122.i
  store i32 %643, ptr %644, align 4, !tbaa !65
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %645 = load i32, ptr %271, align 4, !tbaa !47
  %646 = sext i32 %645 to i64
  %647 = icmp slt i64 %indvars.iv.next123.i, %646
  br i1 %647, label %288, label %encode_slice.exit, !llvm.loop !131

encode_slice.exit:                                ; preds = %flush_put_bits.exit.i
  %648 = icmp slt i32 %642, 0
  br i1 %648, label %.loopexit, label %encode_slice.exit.thread

encode_slice.exit.thread:                         ; preds = %.loopexit.i, %encode_slice.exit
  %649 = trunc i32 %172 to i8
  store i8 %649, ptr %.0286, align 1, !tbaa !70
  %650 = load i32, ptr %9, align 4, !tbaa !47
  %651 = add nsw i32 %650, -1
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %652
  %654 = load i32, ptr %653, align 4, !tbaa !65
  %655 = add nsw i32 %654, %11
  %656 = icmp sgt i32 %650, 1
  br i1 %656, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %encode_slice.exit.thread
  %657 = getelementptr inbounds nuw i8, ptr %.0286, i64 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0148398 = phi i32 [ %655, %.lr.ph.preheader ], [ %664, %.lr.ph ]
  %.2288396 = phi ptr [ %657, %.lr.ph.preheader ], [ %662, %.lr.ph ]
  %658 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv
  %659 = load i32, ptr %658, align 4, !tbaa !65
  %660 = trunc i32 %659 to i16
  %661 = tail call i16 @llvm.bswap.i16(i16 %660)
  store i16 %661, ptr %.2288396, align 1, !tbaa !70
  %662 = getelementptr inbounds nuw i8, ptr %.2288396, i64 2
  %663 = load i32, ptr %658, align 4, !tbaa !65
  %664 = add nsw i32 %663, %.0148398
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %665 = load i32, ptr %9, align 4, !tbaa !47
  %666 = add nsw i32 %665, -1
  %667 = sext i32 %666 to i64
  %668 = icmp slt i64 %indvars.iv.next, %667
  br i1 %668, label %.lr.ph, label %._crit_edge, !llvm.loop !132

._crit_edge:                                      ; preds = %.lr.ph, %encode_slice.exit.thread
  %.0148.lcssa = phi i32 [ %655, %encode_slice.exit.thread ], [ %664, %.lr.ph ]
  %669 = trunc i32 %.0148.lcssa to i16
  %670 = tail call i16 @llvm.bswap.i16(i16 %669)
  store i16 %670, ptr %.2283, align 1, !tbaa !70
  %671 = getelementptr inbounds nuw i8, ptr %.2283, i64 2
  %672 = sub nsw i32 %.0148.lcssa, %11
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i8, ptr %.4293, i64 %673
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.2140408, i32 %.0148.lcssa)
  %675 = add nsw i32 %.1134, %.0149406
  %676 = add nuw nsw i32 %.0152405, 1
  %677 = load i32, ptr %112, align 8, !tbaa !49
  %.not166 = icmp slt i32 %675, %677
  br i1 %.not166, label %160, label %.thread318.loopexit, !llvm.loop !133

.thread318.loopexit:                              ; preds = %._crit_edge
  %.pre = load i32, ptr %111, align 4, !tbaa !51
  br label %.thread318

.thread318:                                       ; preds = %.thread318.loopexit, %.lr.ph428.split
  %678 = phi i32 [ %154, %.lr.ph428.split ], [ %.pre, %.thread318.loopexit ]
  %679 = phi i32 [ %155, %.lr.ph428.split ], [ %677, %.thread318.loopexit ]
  %.2298.lcssa = phi ptr [ %.1297419, %.lr.ph428.split ], [ %.3299, %.thread318.loopexit ]
  %.3292.lcssa = phi ptr [ %.2291420, %.lr.ph428.split ], [ %674, %.thread318.loopexit ]
  %.1282.lcssa = phi ptr [ %.0281421, %.lr.ph428.split ], [ %671, %.thread318.loopexit ]
  %.1271.lcssa = phi ptr [ %.0270423, %.lr.ph428.split ], [ %.2272, %.thread318.loopexit ]
  %.2144.lcssa = phi i32 [ %.1143425, %.lr.ph428.split ], [ %.3145, %.thread318.loopexit ]
  %.2140.lcssa = phi i32 [ %.1139426, %.lr.ph428.split ], [ %spec.select, %.thread318.loopexit ]
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %680 = sext i32 %678 to i64
  %681 = icmp slt i64 %indvars.iv.next487, %680
  br i1 %681, label %.lr.ph428.split, label %._crit_edge429, !llvm.loop !134

._crit_edge429:                                   ; preds = %.thread318, %.lr.ph428, %149
  %.1297.lcssa = phi ptr [ %.0296441, %149 ], [ %.0296441, %.lr.ph428 ], [ %.2298.lcssa, %.thread318 ]
  %.2291.lcssa = phi ptr [ %143, %149 ], [ %143, %.lr.ph428 ], [ %.3292.lcssa, %.thread318 ]
  %.0270.lcssa = phi ptr [ %125, %149 ], [ %125, %.lr.ph428 ], [ %.1271.lcssa, %.thread318 ]
  %.1143.lcssa = phi i32 [ %.0142444, %149 ], [ %.0142444, %.lr.ph428 ], [ %.2144.lcssa, %.thread318 ]
  %.1139.lcssa = phi i32 [ %.0138445, %149 ], [ %.0138445, %.lr.ph428 ], [ %.2140.lcssa, %.thread318 ]
  %682 = getelementptr inbounds i8, ptr %.0270.lcssa, i64 -1
  %683 = ptrtoint ptr %.2291.lcssa to i64
  %684 = ptrtoint ptr %682 to i64
  %685 = sub i64 %683, %684
  %686 = trunc i64 %685 to i32
  %687 = tail call i32 @llvm.bswap.i32(i32 %686)
  store i32 %687, ptr %.0270.lcssa, align 1, !tbaa !70
  %688 = load i32, ptr %105, align 8, !tbaa !103
  %689 = add nsw i32 %688, 1
  store i32 %689, ptr %105, align 8, !tbaa !103
  %690 = load i32, ptr %15, align 4, !tbaa !54
  %691 = icmp slt i32 %689, %690
  br i1 %691, label %124, label %._crit_edge448, !llvm.loop !136

._crit_edge448:                                   ; preds = %._crit_edge429, %99
  %.pre-phi493 = phi i64 [ %100, %99 ], [ %683, %._crit_edge429 ]
  %.0296.lcssa = phi ptr [ %31, %99 ], [ %.1297.lcssa, %._crit_edge429 ]
  %692 = getelementptr inbounds i8, ptr %.0296.lcssa, i64 -8
  %693 = ptrtoint ptr %692 to i64
  %694 = sub i64 %.pre-phi493, %693
  %695 = trunc i64 %694 to i32
  %696 = tail call i32 @llvm.bswap.i32(i32 %695)
  store i32 %696, ptr %692, align 1, !tbaa !70
  %697 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %695, ptr %697, align 8, !tbaa !137
  store i32 1, ptr %3, align 4, !tbaa !65
  br label %.loopexit

.loopexit:                                        ; preds = %145, %encode_slice.exit, %201, %4, %._crit_edge448
  %.0 = phi i32 [ 0, %._crit_edge448 ], [ %25, %4 ], [ %202, %201 ], [ %642, %encode_slice.exit ], [ %148, %145 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @encode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 21416
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %7 = load i32, ptr %6, align 8, !tbaa !76
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %9 = load ptr, ptr %4, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %struct.ProresThreadData, ptr %9, i64 %indvars.iv, i32 4
  tail call void @av_freep(ptr noundef nonnull %10) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %6, align 8, !tbaa !76
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %.loopexit, !llvm.loop !138

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %1
  tail call void @av_freep(ptr noundef nonnull %4) #11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 21408
  tail call void @av_freep(ptr noundef nonnull %14) #11
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal void @prores_fdct(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = ashr i64 %2, 1
  br label %.preheader

.preheader:                                       ; preds = %4, %9
  %indvars.iv19 = phi i64 [ 0, %4 ], [ %indvars.iv.next20, %9 ]
  %.017 = phi ptr [ %1, %4 ], [ %10, %9 ]
  %.idx = shl nuw nsw i64 %indvars.iv19, 4
  %invariant.gep = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  br label %6

6:                                                ; preds = %.preheader, %6
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw i16, ptr %.017, i64 %indvars.iv
  %8 = load i16, ptr %7, align 2, !tbaa !71
  %gep = getelementptr inbounds nuw i16, ptr %invariant.gep, i64 %indvars.iv
  store i16 %8, ptr %gep, align 2, !tbaa !71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %9, label %6, !llvm.loop !139

9:                                                ; preds = %6
  %10 = getelementptr inbounds i16, ptr %.017, i64 %5
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next20, 8
  br i1 %exitcond22.not, label %11, label %.preheader, !llvm.loop !140

11:                                               ; preds = %9
  %12 = load ptr, ptr %0, align 8, !tbaa !141
  tail call void %12(ptr noundef nonnull %3) #11
  ret void
}

declare hidden void @ff_fdctdsp_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @find_quant_thread(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca [4 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [16 x i32], align 16
  %8 = alloca [16 x i32], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 21416
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds %struct.ProresThreadData, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 21320
  %16 = load i32, ptr %15, align 8, !tbaa !49
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 21328
  %19 = load i32, ptr %18, align 16, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.0245.i = shl i32 %2, 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16384
  %23 = add nsw i32 %.0245.i, 16
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 17152
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 12288
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16896
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 17024
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %find_slice_quant.exit
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next, %find_slice_quant.exit ]
  %28 = phi i32 [ %16, %.preheader.lr.ph ], [ %416, %find_slice_quant.exit ]
  %.03176 = phi i32 [ %19, %.preheader.lr.ph ], [ %.132, %find_slice_quant.exit ]
  %.03375 = phi i32 [ 0, %.preheader.lr.ph ], [ %56, %find_slice_quant.exit ]
  %29 = sub nsw i32 %28, %.03375
  br label %30

30:                                               ; preds = %30, %.preheader
  %.132 = phi i32 [ %32, %30 ], [ %.03176, %.preheader ]
  %31 = icmp slt i32 %29, %.132
  %32 = ashr i32 %.132, 1
  br i1 %31, label %30, label %33, !llvm.loop !142

33:                                               ; preds = %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = shl nsw i64 %indvars.iv.next, 4
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 21400
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !68
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #11
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 21348
  %43 = load i32, ptr %42, align 4, !tbaa !54
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %55, label %45

45:                                               ; preds = %33
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 21352
  %47 = load i32, ptr %46, align 8, !tbaa !103
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 21312
  %49 = load ptr, ptr %48, align 16, !tbaa !92
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 276
  %51 = load i32, ptr %50, align 4, !tbaa !95
  %52 = lshr i32 %51, 4
  %.lobit.i = and i32 %52, 1
  %53 = xor i32 %47, %.lobit.i
  %54 = xor i32 %53, 1
  br label %55

55:                                               ; preds = %45, %33
  %.0226.i = phi i32 [ %54, %45 ], [ 0, %33 ]
  %56 = add nsw i32 %.132, %.03375
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 21356
  %58 = load i32, ptr %57, align 4, !tbaa !47
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 21336
  %61 = shl i32 %.03375, 3
  %62 = shl i32 %.03375, 4
  %63 = getelementptr inbounds nuw i8, ptr %35, i64 21312
  %64 = getelementptr inbounds nuw i8, ptr %35, i64 21368
  %65 = shl i32 %.132, 4
  %66 = sext i32 %65 to i64
  %67 = sub nsw i64 0, %66
  %68 = shl nsw i64 %66, 1
  %69 = icmp sgt i32 %.132, 0
  %70 = getelementptr inbounds nuw i8, ptr %35, i64 21288
  %71 = getelementptr inbounds nuw i8, ptr %35, i64 21296
  br label %76

.preheader.i:                                     ; preds = %get_slice_data.exit, %55
  %.lcssa266.i = phi i32 [ %58, %55 ], [ %237, %get_slice_data.exit ]
  %72 = add nsw i32 %41, 2
  %73 = icmp slt i32 %39, %72
  br i1 %73, label %.lr.ph269.i, label %._crit_edge.i

.lr.ph269.i:                                      ; preds = %.preheader.i
  %74 = load ptr, ptr %24, align 16, !tbaa !78
  %75 = sext i32 %39 to i64
  %wide.trip.count.i = sext i32 %72 to i64
  br label %240

76:                                               ; preds = %get_slice_data.exit, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %get_slice_data.exit ]
  %77 = trunc i64 %indvars.iv.i to i32
  %78 = add i32 %77, -3
  %79 = icmp ult i32 %78, -2
  br i1 %79, label %._crit_edge106, label %80

._crit_edge106:                                   ; preds = %76
  %.pre = load i32, ptr %20, align 8, !tbaa !48
  br label %83

80:                                               ; preds = %76
  %81 = load i32, ptr %60, align 8, !tbaa !45
  %82 = icmp eq i32 %81, 3
  %.pre107 = load i32, ptr %20, align 8, !tbaa !48
  br i1 %82, label %83, label %86

83:                                               ; preds = %._crit_edge106, %80
  %84 = phi i32 [ %.pre, %._crit_edge106 ], [ %.pre107, %80 ]
  %85 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv.i
  store i32 4, ptr %85, align 4, !tbaa !65
  br label %89

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv.i
  store i32 2, ptr %87, align 4, !tbaa !65
  %88 = ashr i32 %.pre107, 1
  br label %89

89:                                               ; preds = %86, %83
  %90 = phi i1 [ true, %83 ], [ false, %86 ]
  %91 = phi i32 [ 4, %83 ], [ 2, %86 ]
  %.0247.i = phi i32 [ %84, %83 ], [ %88, %86 ]
  %.0239.i = phi i32 [ %62, %83 ], [ %61, %86 ]
  %92 = load ptr, ptr %63, align 16, !tbaa !92
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %94 = getelementptr inbounds nuw [8 x i32], ptr %93, i64 0, i64 %indvars.iv.i
  %95 = load i32, ptr %94, align 4, !tbaa !65
  %96 = load i32, ptr %42, align 4, !tbaa !54
  %97 = mul nsw i32 %96, %95
  %98 = getelementptr inbounds nuw [8 x ptr], ptr %92, i64 0, i64 %indvars.iv.i
  %99 = load ptr, ptr %98, align 8, !tbaa !114
  %100 = mul nsw i32 %97, %.0245.i
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = mul nsw i32 %95, %.0226.i
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = sext i32 %.0239.i to i64
  %107 = getelementptr inbounds i16, ptr %105, i64 %106
  %108 = icmp samesign ult i64 %indvars.iv.i, 3
  %109 = sext i32 %97 to i64
  %110 = load i32, ptr %21, align 4, !tbaa !50
  %111 = sdiv i32 %110, %96
  %112 = getelementptr inbounds nuw [4 x [2048 x i16]], ptr %14, i64 0, i64 %indvars.iv.i
  br i1 %108, label %113, label %184

113:                                              ; preds = %89
  %114 = shl nuw nsw i32 %91, 2
  br i1 %69, label %.lr.ph145.i, label %get_slice_data.exit

.lr.ph145.i:                                      ; preds = %113
  %.not125.i = icmp sgt i32 %23, %111
  %115 = sub i32 %111, %.0245.i
  %116 = tail call i32 @llvm.smin.i32(i32 %115, i32 16)
  %117 = icmp sgt i32 %115, 0
  %118 = shl i32 %116, 4
  %119 = add i32 %118, -16
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, ptr %22, i64 %120
  %122 = zext nneg i32 %114 to i64
  %123 = shl nuw nsw i64 %122, 1
  %smax.i = tail call i32 @llvm.smax.i32(i32 %116, i32 1)
  %124 = sub i32 %.0247.i, %.0239.i
  %wide.trip.count.i43 = zext nneg i32 %smax.i to i64
  %125 = icmp slt i32 %115, 16
  br label %126

126:                                              ; preds = %181, %.lr.ph145.i
  %indvars.iv151.i = phi i32 [ %124, %.lr.ph145.i ], [ %indvars.iv.next152.i, %181 ]
  %.0142.i = phi ptr [ %107, %.lr.ph145.i ], [ %183, %181 ]
  %.0114141.i = phi i32 [ %.0239.i, %.lr.ph145.i ], [ %135, %181 ]
  %.0115140.i = phi ptr [ %112, %.lr.ph145.i ], [ %.2.i, %181 ]
  %.0119139.i = phi i32 [ 0, %.lr.ph145.i ], [ %182, %181 ]
  %127 = tail call i32 @llvm.smin.i32(i32 %indvars.iv151.i, i32 %114)
  %smin.i = sext i32 %127 to i64
  %.not.i44 = icmp slt i32 %.0114141.i, %.0247.i
  br i1 %.not.i44, label %134, label %128

128:                                              ; preds = %126
  %129 = sub nsw i32 %.132, %.0119139.i
  %130 = shl nuw nsw i32 %91, 6
  %131 = mul i32 %130, %129
  %132 = sext i32 %131 to i64
  %133 = shl nsw i64 %132, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %.0115140.i, i8 0, i64 %133, i1 false)
  br label %get_slice_data.exit

134:                                              ; preds = %126
  %135 = add nsw i32 %.0114141.i, %114
  %.not124.i = icmp sgt i32 %135, %.0247.i
  %or.cond.i = select i1 %.not124.i, i1 true, i1 %.not125.i
  br i1 %or.cond.i, label %136, label %.loopexit.i45

136:                                              ; preds = %134
  br i1 %117, label %.lr.ph137.i, label %.lr.ph.preheader.i

.lr.ph137.i:                                      ; preds = %136
  %137 = sub nsw i32 %.0247.i, %.0114141.i
  %138 = tail call i32 @llvm.smin.i32(i32 %137, i32 %114)
  %139 = sext i32 %138 to i64
  %140 = shl nsw i64 %139, 1
  %141 = icmp slt i32 %137, %114
  br i1 %141, label %.lr.ph.us.preheader.i, label %.lr.ph137.split.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph137.i
  %invariant.gep173.i = getelementptr i16, ptr %22, i64 %139
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i51, %.lr.ph.us.preheader.i
  %indvars.iv155.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next156.i, %._crit_edge.us.i51 ]
  %142 = shl nsw i64 %indvars.iv155.i, 4
  %143 = getelementptr i16, ptr %22, i64 %142
  %144 = mul nsw i64 %indvars.iv155.i, %109
  %145 = getelementptr inbounds i8, ptr %.0142.i, i64 %144
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %143, ptr align 1 %145, i64 %140, i1 false)
  %gep174.i = getelementptr i16, ptr %invariant.gep173.i, i64 %142
  %146 = getelementptr i8, ptr %gep174.i, i64 -2
  %147 = load i16, ptr %146, align 2, !tbaa !71
  br label %148

148:                                              ; preds = %148, %.lr.ph.us.i
  %indvars.iv153.i = phi i64 [ %smin.i, %.lr.ph.us.i ], [ %indvars.iv.next154.i, %148 ]
  %gep.i = getelementptr i16, ptr %143, i64 %indvars.iv153.i
  store i16 %147, ptr %gep.i, align 2, !tbaa !71
  %indvars.iv.next154.i = add nsw i64 %indvars.iv153.i, 1
  %149 = icmp slt i64 %indvars.iv.next154.i, %122
  br i1 %149, label %148, label %._crit_edge.us.i51, !llvm.loop !115

._crit_edge.us.i51:                               ; preds = %148
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next156.i, %wide.trip.count.i43
  br i1 %exitcond160.not.i, label %.preheader.i50, label %.lr.ph.us.i, !llvm.loop !116

.preheader.i50:                                   ; preds = %.lr.ph137.split.i, %._crit_edge.us.i51
  br i1 %125, label %.lr.ph.preheader.i, label %.loopexit.i45

.lr.ph.preheader.i:                               ; preds = %136, %.preheader.i50
  %.0117.lcssa169.i = phi i32 [ %smax.i, %.preheader.i50 ], [ 0, %136 ]
  %150 = zext nneg i32 %.0117.lcssa169.i to i64
  br label %.lr.ph.i46

.lr.ph137.split.i:                                ; preds = %.lr.ph137.i, %.lr.ph137.split.i
  %indvars.iv.i47 = phi i64 [ %indvars.iv.next.i48, %.lr.ph137.split.i ], [ 0, %.lr.ph137.i ]
  %.idx166.i = shl nsw i64 %indvars.iv.i47, 5
  %151 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx166.i
  %152 = mul nsw i64 %indvars.iv.i47, %109
  %153 = getelementptr inbounds i8, ptr %.0142.i, i64 %152
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %151, ptr align 1 %153, i64 %140, i1 false)
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, %wide.trip.count.i43
  br i1 %exitcond.not.i49, label %.preheader.i50, label %.lr.ph137.split.i, !llvm.loop !118

.lr.ph.i46:                                       ; preds = %.lr.ph.i46, %.lr.ph.preheader.i
  %indvars.iv161.i = phi i64 [ %150, %.lr.ph.preheader.i ], [ %indvars.iv.next162.i, %.lr.ph.i46 ]
  %.idx167.i = shl nuw nsw i64 %indvars.iv161.i, 5
  %154 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx167.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %154, ptr noundef nonnull align 2 dereferenceable(1) %121, i64 %123, i1 false)
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next162.i, 16
  br i1 %exitcond164.not.i, label %.loopexit.i45, label %.lr.ph.i46, !llvm.loop !119

.loopexit.i45:                                    ; preds = %.lr.ph.i46, %.preheader.i50, %134
  %.0121.i = phi ptr [ %.0142.i, %134 ], [ %22, %.preheader.i50 ], [ %22, %.lr.ph.i46 ]
  %.0120.i = phi i64 [ %109, %134 ], [ 32, %.preheader.i50 ], [ 32, %.lr.ph.i46 ]
  %155 = load ptr, ptr %70, align 8, !tbaa !29
  tail call void %155(ptr noundef nonnull %71, ptr noundef %.0121.i, i64 noundef %.0120.i, ptr noundef %.0115140.i) #11
  %156 = getelementptr inbounds nuw i8, ptr %.0115140.i, i64 128
  %157 = load ptr, ptr %70, align 8, !tbaa !29
  br i1 %79, label %158, label %171

158:                                              ; preds = %.loopexit.i45
  br i1 %90, label %162, label %159

159:                                              ; preds = %158
  %.idx.i = shl nsw i64 %.0120.i, 3
  %160 = getelementptr inbounds i8, ptr %.0121.i, i64 %.idx.i
  tail call void %157(ptr noundef nonnull %71, ptr noundef %160, i64 noundef %.0120.i, ptr noundef nonnull %156) #11
  %161 = getelementptr inbounds nuw i8, ptr %.0115140.i, i64 256
  br label %181

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %.0121.i, i64 16
  tail call void %157(ptr noundef nonnull %71, ptr noundef nonnull %163, i64 noundef %.0120.i, ptr noundef nonnull %156) #11
  %164 = getelementptr inbounds nuw i8, ptr %.0115140.i, i64 256
  %165 = load ptr, ptr %70, align 8, !tbaa !29
  %.idx129.i = shl nsw i64 %.0120.i, 3
  %166 = getelementptr inbounds i8, ptr %.0121.i, i64 %.idx129.i
  tail call void %165(ptr noundef nonnull %71, ptr noundef %166, i64 noundef %.0120.i, ptr noundef nonnull %164) #11
  %167 = getelementptr inbounds nuw i8, ptr %.0115140.i, i64 384
  %168 = load ptr, ptr %70, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 16
  tail call void %168(ptr noundef nonnull %71, ptr noundef nonnull %169, i64 noundef %.0120.i, ptr noundef nonnull %167) #11
  %170 = getelementptr inbounds nuw i8, ptr %.0115140.i, i64 512
  br label %181

171:                                              ; preds = %.loopexit.i45
  %.idx127.i = shl nsw i64 %.0120.i, 3
  %172 = getelementptr inbounds i8, ptr %.0121.i, i64 %.idx127.i
  tail call void %157(ptr noundef nonnull %71, ptr noundef %172, i64 noundef %.0120.i, ptr noundef nonnull %156) #11
  %173 = getelementptr inbounds nuw i8, ptr %.0115140.i, i64 256
  br i1 %90, label %174, label %181

174:                                              ; preds = %171
  %175 = load ptr, ptr %70, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw i8, ptr %.0121.i, i64 16
  tail call void %175(ptr noundef nonnull %71, ptr noundef nonnull %176, i64 noundef %.0120.i, ptr noundef nonnull %173) #11
  %177 = getelementptr inbounds nuw i8, ptr %.0115140.i, i64 384
  %178 = load ptr, ptr %70, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 16
  tail call void %178(ptr noundef nonnull %71, ptr noundef nonnull %179, i64 noundef %.0120.i, ptr noundef nonnull %177) #11
  %180 = getelementptr inbounds nuw i8, ptr %.0115140.i, i64 512
  br label %181

181:                                              ; preds = %174, %171, %162, %159
  %.2.i = phi ptr [ %180, %174 ], [ %173, %171 ], [ %170, %162 ], [ %161, %159 ]
  %182 = add nuw nsw i32 %.0119139.i, 1
  %183 = getelementptr inbounds nuw i16, ptr %.0142.i, i64 %122
  %indvars.iv.next152.i = sub i32 %indvars.iv151.i, %114
  %exitcond165.not.i = icmp eq i32 %182, %.132
  br i1 %exitcond165.not.i, label %get_slice_data.exit, label %126, !llvm.loop !120

184:                                              ; preds = %89
  %185 = sub i32 %.0247.i, %.0239.i
  %186 = tail call i32 @llvm.smin.i32(i32 %185, i32 %65)
  %187 = sub nsw i32 %111, %.0245.i
  %188 = tail call i32 @llvm.smin.i32(i32 %187, i32 16)
  %189 = icmp sgt i32 %187, 0
  br i1 %189, label %.lr.ph13.i, label %.lr.ph.i35.preheader

.lr.ph.i35.preheader:                             ; preds = %.preheader.i38, %184
  %.138.i.ph = phi ptr [ %112, %184 ], [ %.051.lcssa.i, %.preheader.i38 ]
  %.15537.i.ph = phi i32 [ 0, %184 ], [ %.054.lcssa.i, %.preheader.i38 ]
  br label %.lr.ph.i35

.lr.ph13.i:                                       ; preds = %184
  %190 = load i32, ptr %64, align 8, !tbaa !43
  %191 = sext i32 %186 to i64
  %192 = shl nsw i64 %191, 1
  %193 = icmp eq i32 %190, 8
  %194 = icmp sgt i32 %186, 0
  %195 = icmp slt i32 %185, %65
  %196 = ashr i64 %109, 1
  br i1 %193, label %.preheader1.us.preheader.i, label %.lr.ph13.split.i

.preheader1.us.preheader.i:                       ; preds = %.lr.ph13.i
  %smax70.i = tail call i32 @llvm.smax.i32(i32 %188, i32 1)
  %wide.trip.count64.i = zext nneg i32 %186 to i64
  br label %.preheader1.us.i

.preheader1.us.i:                                 ; preds = %._crit_edge.us.i, %.preheader1.us.preheader.i
  %.011.us.i = phi ptr [ %198, %._crit_edge.us.i ], [ %107, %.preheader1.us.preheader.i ]
  %.05110.us.i = phi ptr [ %197, %._crit_edge.us.i ], [ %112, %.preheader1.us.preheader.i ]
  %.0549.us.i = phi i32 [ %199, %._crit_edge.us.i ], [ 0, %.preheader1.us.preheader.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.05110.us.i, ptr align 2 %.011.us.i, i64 %192, i1 false)
  br i1 %194, label %.lr.ph6.us.i, label %.loopexit.us.i

._crit_edge.us.i:                                 ; preds = %200, %.loopexit.us.i
  %197 = getelementptr inbounds i16, ptr %.05110.us.i, i64 %66
  %198 = getelementptr inbounds i16, ptr %.011.us.i, i64 %196
  %199 = add nuw nsw i32 %.0549.us.i, 1
  %exitcond71.not.i = icmp eq i32 %199, %smax70.i
  br i1 %exitcond71.not.i, label %.preheader.i38, label %.preheader1.us.i, !llvm.loop !121

200:                                              ; preds = %.lr.ph8.us.i, %200
  %indvars.iv66.i = phi i64 [ %191, %.lr.ph8.us.i ], [ %indvars.iv.next67.i, %200 ]
  %201 = getelementptr inbounds i16, ptr %.05110.us.i, i64 %indvars.iv66.i
  store i16 %.pre74.i, ptr %201, align 2, !tbaa !71
  %indvars.iv.next67.i = add nsw i64 %indvars.iv66.i, 1
  %lftr.wideiv68.i = trunc i64 %indvars.iv.next67.i to i32
  %exitcond69.not.i = icmp eq i32 %65, %lftr.wideiv68.i
  br i1 %exitcond69.not.i, label %._crit_edge.us.i, label %200, !llvm.loop !122

.lr.ph6.us.i:                                     ; preds = %.preheader1.us.i, %.lr.ph6.us.i
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %.lr.ph6.us.i ], [ 0, %.preheader1.us.i ]
  %202 = getelementptr inbounds nuw i16, ptr %.05110.us.i, i64 %indvars.iv61.i
  %203 = load i16, ptr %202, align 2, !tbaa !71
  %204 = lshr i16 %203, 2
  store i16 %204, ptr %202, align 2, !tbaa !71
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count64.i
  br i1 %exitcond65.not.i, label %.loopexit.us.i, label %.lr.ph6.us.i, !llvm.loop !123

.loopexit.us.i:                                   ; preds = %.lr.ph6.us.i, %.preheader1.us.i
  br i1 %195, label %.lr.ph8.us.i, label %._crit_edge.us.i

.lr.ph8.us.i:                                     ; preds = %.loopexit.us.i
  %205 = getelementptr i16, ptr %.05110.us.i, i64 %191
  %206 = getelementptr i8, ptr %205, i64 -2
  %.pre74.i = load i16, ptr %206, align 2, !tbaa !71
  br label %200

.lr.ph13.split.i:                                 ; preds = %.lr.ph13.i
  br i1 %194, label %.preheader2.us.preheader.i, label %.lr.ph13.split.split.i

.preheader2.us.preheader.i:                       ; preds = %.lr.ph13.split.i
  %207 = zext nneg i32 %186 to i64
  %smax59.i = tail call i32 @llvm.smax.i32(i32 %188, i32 1)
  br label %.preheader2.us.i

.preheader2.us.i:                                 ; preds = %._crit_edge.us21.i, %.preheader2.us.preheader.i
  %.011.us16.i = phi ptr [ %215, %._crit_edge.us21.i ], [ %107, %.preheader2.us.preheader.i ]
  %.05110.us17.i = phi ptr [ %214, %._crit_edge.us21.i ], [ %112, %.preheader2.us.preheader.i ]
  %.0549.us18.i = phi i32 [ %216, %._crit_edge.us21.i ], [ 0, %.preheader2.us.preheader.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.05110.us17.i, ptr align 2 %.011.us16.i, i64 %192, i1 false)
  br label %208

208:                                              ; preds = %208, %.preheader2.us.i
  %indvars.iv52.i = phi i64 [ 0, %.preheader2.us.i ], [ %indvars.iv.next53.i, %208 ]
  %209 = getelementptr inbounds nuw i16, ptr %.05110.us17.i, i64 %indvars.iv52.i
  %210 = load i16, ptr %209, align 2, !tbaa !71
  %211 = shl i16 %210, 6
  %212 = lshr i16 %210, 4
  %213 = or i16 %211, %212
  store i16 %213, ptr %209, align 2, !tbaa !71
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next53.i, %207
  br i1 %exitcond55.not.i, label %..loopexit3_crit_edge.us.i, label %208, !llvm.loop !124

._crit_edge.us21.i:                               ; preds = %217, %..loopexit3_crit_edge.us.i
  %214 = getelementptr inbounds i16, ptr %.05110.us17.i, i64 %66
  %215 = getelementptr inbounds i16, ptr %.011.us16.i, i64 %196
  %216 = add nuw nsw i32 %.0549.us18.i, 1
  %exitcond60.not.i = icmp eq i32 %216, %smax59.i
  br i1 %exitcond60.not.i, label %.preheader.i38, label %.preheader2.us.i, !llvm.loop !125

217:                                              ; preds = %.lr.ph8.us20.i, %217
  %indvars.iv56.i = phi i64 [ %207, %.lr.ph8.us20.i ], [ %indvars.iv.next57.i, %217 ]
  %218 = getelementptr inbounds nuw i16, ptr %.05110.us17.i, i64 %indvars.iv56.i
  store i16 %.pre73.i, ptr %218, align 2, !tbaa !71
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %219 = trunc nuw i64 %indvars.iv.next57.i to i32
  %220 = icmp sgt i32 %65, %219
  br i1 %220, label %217, label %._crit_edge.us21.i, !llvm.loop !122

..loopexit3_crit_edge.us.i:                       ; preds = %208
  br i1 %195, label %.lr.ph8.us20.i, label %._crit_edge.us21.i

.lr.ph8.us20.i:                                   ; preds = %..loopexit3_crit_edge.us.i
  %221 = getelementptr i16, ptr %.05110.us17.i, i64 %191
  %222 = getelementptr i8, ptr %221, i64 -2
  %.pre73.i = load i16, ptr %222, align 2, !tbaa !71
  br label %217

.lr.ph13.split.split.i:                           ; preds = %.lr.ph13.split.i
  %smax50.i = tail call i32 @llvm.smax.i32(i32 %188, i32 1)
  br i1 %195, label %.preheader2.us26.i, label %.preheader2.i

.preheader2.us26.i:                               ; preds = %.lr.ph13.split.split.i, %._crit_edge.us32.i
  %.011.us27.i = phi ptr [ %228, %._crit_edge.us32.i ], [ %107, %.lr.ph13.split.split.i ]
  %.05110.us28.i = phi ptr [ %227, %._crit_edge.us32.i ], [ %112, %.lr.ph13.split.split.i ]
  %.0549.us29.i = phi i32 [ %229, %._crit_edge.us32.i ], [ 0, %.lr.ph13.split.split.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.05110.us28.i, ptr align 2 %.011.us27.i, i64 %192, i1 false)
  %223 = getelementptr i16, ptr %.05110.us28.i, i64 %191
  %224 = getelementptr i8, ptr %223, i64 -2
  %.pre.i39 = load i16, ptr %224, align 2, !tbaa !71
  br label %225

225:                                              ; preds = %225, %.preheader2.us26.i
  %indvars.iv.i40 = phi i64 [ %191, %.preheader2.us26.i ], [ %indvars.iv.next.i41, %225 ]
  %226 = getelementptr inbounds i16, ptr %.05110.us28.i, i64 %indvars.iv.i40
  store i16 %.pre.i39, ptr %226, align 2, !tbaa !71
  %indvars.iv.next.i41 = add nsw i64 %indvars.iv.i40, 1
  %lftr.wideiv.i42 = trunc i64 %indvars.iv.next.i41 to i32
  %exitcond49.not.i = icmp eq i32 %65, %lftr.wideiv.i42
  br i1 %exitcond49.not.i, label %._crit_edge.us32.i, label %225, !llvm.loop !122

._crit_edge.us32.i:                               ; preds = %225
  %227 = getelementptr inbounds i16, ptr %.05110.us28.i, i64 %66
  %228 = getelementptr inbounds i16, ptr %.011.us27.i, i64 %196
  %229 = add nuw nsw i32 %.0549.us29.i, 1
  %exitcond51.not.i = icmp eq i32 %229, %smax50.i
  br i1 %exitcond51.not.i, label %.preheader.i38, label %.preheader2.us26.i, !llvm.loop !126

.preheader.i38:                                   ; preds = %.preheader2.i, %._crit_edge.us32.i, %._crit_edge.us21.i, %._crit_edge.us.i
  %.054.lcssa.i = phi i32 [ %smax70.i, %._crit_edge.us.i ], [ %smax59.i, %._crit_edge.us21.i ], [ %smax50.i, %._crit_edge.us32.i ], [ %smax50.i, %.preheader2.i ]
  %.051.lcssa.i = phi ptr [ %197, %._crit_edge.us.i ], [ %214, %._crit_edge.us21.i ], [ %227, %._crit_edge.us32.i ], [ %231, %.preheader2.i ]
  %230 = icmp samesign ult i32 %.054.lcssa.i, 16
  br i1 %230, label %.lr.ph.i35.preheader, label %get_slice_data.exit

.preheader2.i:                                    ; preds = %.lr.ph13.split.split.i, %.preheader2.i
  %.011.i = phi ptr [ %232, %.preheader2.i ], [ %107, %.lr.ph13.split.split.i ]
  %.05110.i = phi ptr [ %231, %.preheader2.i ], [ %112, %.lr.ph13.split.split.i ]
  %.0549.i = phi i32 [ %233, %.preheader2.i ], [ 0, %.lr.ph13.split.split.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.05110.i, ptr align 2 %.011.i, i64 %192, i1 false)
  %231 = getelementptr inbounds i16, ptr %.05110.i, i64 %66
  %232 = getelementptr inbounds i16, ptr %.011.i, i64 %196
  %233 = add nuw nsw i32 %.0549.i, 1
  %exitcond.not.i37 = icmp eq i32 %233, %smax50.i
  br i1 %exitcond.not.i37, label %.preheader.i38, label %.preheader2.i, !llvm.loop !127

.lr.ph.i35:                                       ; preds = %.lr.ph.i35.preheader, %.lr.ph.i35
  %.138.i = phi ptr [ %235, %.lr.ph.i35 ], [ %.138.i.ph, %.lr.ph.i35.preheader ]
  %.15537.i = phi i32 [ %236, %.lr.ph.i35 ], [ %.15537.i.ph, %.lr.ph.i35.preheader ]
  %234 = getelementptr inbounds i16, ptr %.138.i, i64 %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.138.i, ptr align 2 %234, i64 %68, i1 false)
  %235 = getelementptr inbounds i16, ptr %.138.i, i64 %66
  %236 = add nuw nsw i32 %.15537.i, 1
  %exitcond72.not.i = icmp eq i32 %236, 16
  br i1 %exitcond72.not.i, label %get_slice_data.exit, label %.lr.ph.i35, !llvm.loop !128

get_slice_data.exit:                              ; preds = %.lr.ph.i35, %181, %.preheader.i38, %128, %113
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %237 = load i32, ptr %57, align 4, !tbaa !47
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %indvars.iv.next.i, %238
  br i1 %239, label %76, label %.preheader.i, !llvm.loop !143

240:                                              ; preds = %240, %.lr.ph269.i
  %indvars.iv331.i = phi i64 [ %75, %.lr.ph269.i ], [ %indvars.iv.next332.i, %240 ]
  %241 = add nsw i64 %indvars.iv331.i, %34
  %242 = getelementptr inbounds %struct.TrellisNode, ptr %74, i64 %241
  store i32 -1, ptr %242, align 4, !tbaa !81
  %243 = getelementptr inbounds %struct.TrellisNode, ptr %74, i64 %241, i32 1
  %244 = trunc nsw i64 %indvars.iv331.i to i32
  store i32 %244, ptr %243, align 4, !tbaa !144
  %indvars.iv.next332.i = add nsw i64 %indvars.iv331.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next332.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %240, !llvm.loop !145

._crit_edge.i:                                    ; preds = %240, %.preheader.i
  %245 = getelementptr inbounds nuw i8, ptr %35, i64 21368
  %246 = load i32, ptr %245, align 8, !tbaa !43
  %.not.i = icmp eq i32 %246, 0
  br i1 %.not.i, label %estimate_alpha_plane.exit.i, label %247

247:                                              ; preds = %._crit_edge.i
  %notmask.i.i = shl nsw i32 -1, %246
  %248 = xor i32 %notmask.i.i, -1
  %249 = shl nsw i32 %.132, 8
  %250 = load i16, ptr %25, align 2, !tbaa !71
  %251 = sext i16 %250 to i32
  %252 = icmp eq i32 %246, 8
  %253 = select i1 %252, i32 4, i32 7
  %254 = add nsw i32 %253, -1
  %255 = shl nuw nsw i32 1, %254
  %256 = sub nsw i32 %251, %248
  %257 = and i32 %256, %248
  %258 = shl nuw i32 1, %246
  %259 = sub nsw i32 %258, %255
  %.not.i.i.i = icmp slt i32 %257, %259
  %260 = select i1 %.not.i.i.i, i32 0, i32 %258
  %spec.select.i.i.i = sub nsw i32 %257, %260
  %261 = sub nsw i32 0, %255
  %262 = icmp slt i32 %spec.select.i.i.i, %261
  %263 = icmp sle i32 %spec.select.i.i.i, %255
  %264 = icmp ne i32 %257, %260
  %or.cond.i.i.i = and i1 %264, %263
  %spec.select22.i.i.i = select i1 %or.cond.i.i.i, i32 %253, i32 %246
  %.020.in.i.i.i = select i1 %262, i32 %246, i32 %spec.select22.i.i.i
  %.020.i.i.i = add nsw i32 %.020.in.i.i.i, 1
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %.thread.i.i, %247
  %.034.ph.i.i = phi i32 [ %269, %.thread.i.i ], [ %251, %247 ]
  %.033.ph.i.i = phi i64 [ %indvars.iv.next.i.i, %.thread.i.i ], [ 1, %247 ]
  %.0.ph.i.i = phi i32 [ %278, %.thread.i.i ], [ %.020.i.i.i, %247 ]
  %265 = and i64 %.033.ph.i.i, 4294967295
  br label %266

266:                                              ; preds = %280, %.outer.i.i
  %indvars.iv.i.i = phi i64 [ %265, %.outer.i.i ], [ %indvars.iv.next.i.i, %280 ]
  %.031.i.i = phi i32 [ 0, %.outer.i.i ], [ %281, %280 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %267 = getelementptr inbounds nuw i16, ptr %25, i64 %indvars.iv.i.i
  %268 = load i16, ptr %267, align 2, !tbaa !71
  %269 = sext i16 %268 to i32
  %.not.i.i = icmp eq i32 %.034.ph.i.i, %269
  br i1 %.not.i.i, label %280, label %.thread.i.i

.thread.i.i:                                      ; preds = %266
  %270 = trunc nuw i64 %indvars.iv.next.i.i to i32
  %.not38.i.i = icmp eq i32 %.031.i.i, 0
  %.inv.i.i = icmp samesign ugt i32 %.031.i.i, 15
  %..i.i = select i1 %.inv.i.i, i32 15, i32 4
  %.sink.i.i = select i1 %.not38.i.i, i32 1, i32 %..i.i
  %271 = sub nsw i32 %269, %.034.ph.i.i
  %272 = and i32 %271, %248
  %.not.i41.i.i = icmp slt i32 %272, %259
  %273 = select i1 %.not.i41.i.i, i32 0, i32 %258
  %spec.select.i42.i.i = sub nsw i32 %272, %273
  %274 = icmp slt i32 %spec.select.i42.i.i, %261
  %275 = icmp sle i32 %spec.select.i42.i.i, %255
  %276 = icmp ne i32 %272, %273
  %or.cond.i43.i.i = and i1 %276, %275
  %spec.select22.i44.i.i = select i1 %or.cond.i43.i.i, i32 %253, i32 %246
  %.020.in.i45.i.i = select i1 %274, i32 %246, i32 %spec.select22.i44.i.i
  %.020.i46.i.i = add i32 %.0.ph.i.i, 1
  %277 = add i32 %.020.i46.i.i, %.sink.i.i
  %278 = add i32 %277, %.020.in.i45.i.i
  %279 = icmp sgt i32 %249, %270
  br i1 %279, label %.outer.i.i, label %estimate_alpha_plane.exit.i, !llvm.loop !146

280:                                              ; preds = %266
  %281 = add nuw nsw i32 %.031.i.i, 1
  %282 = trunc nuw i64 %indvars.iv.next.i.i to i32
  %283 = icmp sgt i32 %249, %282
  br i1 %283, label %266, label %284, !llvm.loop !146

284:                                              ; preds = %280
  %285 = icmp samesign ult i32 %.031.i.i, 15
  br i1 %285, label %286, label %288

286:                                              ; preds = %284
  %287 = add nsw i32 %.0.ph.i.i, 4
  br label %estimate_alpha_plane.exit.i

288:                                              ; preds = %284
  %289 = add nsw i32 %.0.ph.i.i, 15
  br label %estimate_alpha_plane.exit.i

estimate_alpha_plane.exit.i:                      ; preds = %.thread.i.i, %288, %286, %._crit_edge.i
  %.0.i = phi i32 [ 0, %._crit_edge.i ], [ %287, %286 ], [ %289, %288 ], [ %278, %.thread.i.i ]
  %.not253277.i = icmp sgt i32 %39, %41
  br i1 %.not253277.i, label %._crit_edge280.thread.i, label %.lr.ph279.i

._crit_edge280.thread.i:                          ; preds = %estimate_alpha_plane.exit.i
  %.pre376.i = sext i32 %41 to i64
  %290 = getelementptr inbounds nuw i8, ptr %35, i64 21360
  %291 = load i32, ptr %290, align 16, !tbaa !64
  %.pre108 = add nsw i32 %41, 1
  br label %320

.lr.ph279.i:                                      ; preds = %estimate_alpha_plane.exit.i
  %292 = load i32, ptr %5, align 16, !tbaa !65
  %293 = getelementptr inbounds nuw i8, ptr %35, i64 16912
  %294 = icmp ne i32 %246, 0
  %.neg258.i = sext i1 %294 to i32
  %295 = add i32 %.lcssa266.i, %.neg258.i
  %296 = icmp sgt i32 %295, 1
  %297 = getelementptr inbounds nuw i8, ptr %35, i64 18960
  %298 = sext i32 %39 to i64
  %299 = add i32 %41, 1
  %wide.trip.count337.i = zext nneg i32 %295 to i64
  br label %300

300:                                              ; preds = %313, %.lr.ph279.i
  %indvars.iv339.i = phi i64 [ %298, %.lr.ph279.i ], [ %indvars.iv.next340.i, %313 ]
  store i32 0, ptr %6, align 4, !tbaa !65
  %301 = getelementptr inbounds [16 x [64 x i16]], ptr %293, i64 0, i64 %indvars.iv339.i
  %302 = call fastcc i32 @estimate_slice_plane(ptr noundef %35, ptr noundef %6, i32 noundef 0, i32 noundef %.132, i32 noundef %292, ptr noundef nonnull %301, ptr noundef %14)
  %303 = add nsw i32 %302, %.0.i
  br i1 %296, label %.lr.ph274.i, label %._crit_edge275.i

.lr.ph274.i:                                      ; preds = %300
  %304 = getelementptr inbounds [16 x [64 x i16]], ptr %297, i64 0, i64 %indvars.iv339.i
  br label %305

305:                                              ; preds = %305, %.lr.ph274.i
  %indvars.iv334.i = phi i64 [ 1, %.lr.ph274.i ], [ %indvars.iv.next335.i, %305 ]
  %.1241271.i = phi i32 [ %303, %.lr.ph274.i ], [ %310, %305 ]
  %306 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv334.i
  %307 = load i32, ptr %306, align 4, !tbaa !65
  %308 = trunc nuw nsw i64 %indvars.iv334.i to i32
  %309 = call fastcc i32 @estimate_slice_plane(ptr noundef nonnull %35, ptr noundef %6, i32 noundef %308, i32 noundef %.132, i32 noundef %307, ptr noundef nonnull %304, ptr noundef %14)
  %310 = add nsw i32 %309, %.1241271.i
  %indvars.iv.next335.i = add nuw nsw i64 %indvars.iv334.i, 1
  %exitcond338.not.i = icmp eq i64 %indvars.iv.next335.i, %wide.trip.count337.i
  br i1 %exitcond338.not.i, label %._crit_edge275.i, label %305, !llvm.loop !147

._crit_edge275.i:                                 ; preds = %305, %300
  %.1241.lcssa.i = phi i32 [ %303, %300 ], [ %310, %305 ]
  %311 = icmp sgt i32 %.1241.lcssa.i, 520000
  br i1 %311, label %312, label %._crit_edge275._crit_edge.i

._crit_edge275._crit_edge.i:                      ; preds = %._crit_edge275.i
  %.pre.i = load i32, ptr %6, align 4, !tbaa !65
  br label %313

312:                                              ; preds = %._crit_edge275.i
  store i32 1073741823, ptr %6, align 4, !tbaa !65
  br label %313

313:                                              ; preds = %312, %._crit_edge275._crit_edge.i
  %314 = phi i32 [ %.pre.i, %._crit_edge275._crit_edge.i ], [ 1073741823, %312 ]
  %315 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %indvars.iv339.i
  store i32 %.1241.lcssa.i, ptr %315, align 4, !tbaa !65
  %316 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %indvars.iv339.i
  store i32 %314, ptr %316, align 4, !tbaa !65
  %indvars.iv.next340.i = add nsw i64 %indvars.iv339.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next340.i to i32
  %exitcond342.not.i = icmp eq i32 %299, %lftr.wideiv.i
  br i1 %exitcond342.not.i, label %._crit_edge280.i, label %300, !llvm.loop !148

._crit_edge280.i:                                 ; preds = %313
  %.phi.trans.insert.i = sext i32 %41 to i64
  %.phi.trans.insert372.i = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %.phi.trans.insert.i
  %.pre373.i = load i32, ptr %.phi.trans.insert372.i, align 4, !tbaa !65
  %317 = getelementptr inbounds nuw i8, ptr %35, i64 21360
  %318 = load i32, ptr %317, align 16, !tbaa !64
  %319 = mul nsw i32 %318, %.132
  %.not254.i = icmp sgt i32 %.pre373.i, %319
  br i1 %.not254.i, label %328, label %320

320:                                              ; preds = %._crit_edge280.i, %._crit_edge280.thread.i
  %.pre109.pre-phi = phi i64 [ %.phi.trans.insert.i, %._crit_edge280.i ], [ %.pre376.i, %._crit_edge280.thread.i ]
  %.pre-phi = phi i32 [ %299, %._crit_edge280.i ], [ %.pre108, %._crit_edge280.thread.i ]
  %321 = phi i32 [ %318, %._crit_edge280.i ], [ %291, %._crit_edge280.thread.i ]
  %322 = phi i32 [ %.pre373.i, %._crit_edge280.i ], [ undef, %._crit_edge280.thread.i ]
  %323 = sext i32 %.pre-phi to i64
  %324 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %323
  store i32 %322, ptr %324, align 4, !tbaa !65
  %325 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %.pre109.pre-phi
  %326 = load i32, ptr %325, align 4, !tbaa !65
  %327 = add nsw i32 %326, 1
  br label %368

328:                                              ; preds = %._crit_edge280.i
  %329 = icmp slt i32 %41, 127
  br i1 %329, label %.lr.ph291.i, label %._crit_edge292.i

.lr.ph291.i:                                      ; preds = %328
  %330 = getelementptr inbounds nuw i8, ptr %35, i64 21264
  %331 = getelementptr inbounds nuw i8, ptr %35, i64 21272
  %332 = add nsw i64 %.phi.trans.insert.i, 1
  br label %333

333:                                              ; preds = %362, %.lr.ph291.i
  %indvars.iv352.i = phi i64 [ %332, %.lr.ph291.i ], [ %indvars.iv.next353.i, %362 ]
  store i32 0, ptr %6, align 4, !tbaa !65
  %334 = icmp slt i64 %indvars.iv352.i, 16
  br i1 %334, label %335, label %338

335:                                              ; preds = %333
  %336 = getelementptr inbounds [16 x [64 x i16]], ptr %293, i64 0, i64 %indvars.iv352.i
  %337 = getelementptr inbounds [16 x [64 x i16]], ptr %297, i64 0, i64 %indvars.iv352.i
  br label %.loopexit.i

338:                                              ; preds = %333
  %339 = load ptr, ptr %330, align 16, !tbaa !59
  %340 = load ptr, ptr %331, align 8, !tbaa !60
  %341 = trunc nsw i64 %indvars.iv352.i to i32
  br label %342

342:                                              ; preds = %342, %338
  %indvars.iv343.i = phi i64 [ 0, %338 ], [ %indvars.iv.next344.i, %342 ]
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 %indvars.iv343.i
  %344 = load i8, ptr %343, align 1, !tbaa !70
  %345 = zext i8 %344 to i32
  %346 = mul nuw nsw i32 %345, %341
  %347 = trunc nuw nsw i32 %346 to i16
  %348 = getelementptr inbounds nuw i16, ptr %26, i64 %indvars.iv343.i
  store i16 %347, ptr %348, align 2, !tbaa !71
  %349 = getelementptr inbounds nuw i8, ptr %340, i64 %indvars.iv343.i
  %350 = load i8, ptr %349, align 1, !tbaa !70
  %351 = zext i8 %350 to i32
  %352 = mul nuw nsw i32 %351, %341
  %353 = trunc nuw nsw i32 %352 to i16
  %354 = getelementptr inbounds nuw i16, ptr %27, i64 %indvars.iv343.i
  store i16 %353, ptr %354, align 2, !tbaa !71
  %indvars.iv.next344.i = add nuw nsw i64 %indvars.iv343.i, 1
  %exitcond346.not.i = icmp eq i64 %indvars.iv.next344.i, 64
  br i1 %exitcond346.not.i, label %.loopexit.i, label %342, !llvm.loop !149

.loopexit.i:                                      ; preds = %342, %335
  %.0228.i = phi ptr [ %336, %335 ], [ %26, %342 ]
  %.0227.i = phi ptr [ %337, %335 ], [ %27, %342 ]
  %355 = call fastcc i32 @estimate_slice_plane(ptr noundef %35, ptr noundef %6, i32 noundef 0, i32 noundef %.132, i32 noundef %292, ptr noundef nonnull %.0228.i, ptr noundef %14)
  %356 = add nsw i32 %355, %.0.i
  br i1 %296, label %.lr.ph286.i, label %._crit_edge287.i

.lr.ph286.i:                                      ; preds = %.loopexit.i, %.lr.ph286.i
  %indvars.iv347.i = phi i64 [ %indvars.iv.next348.i, %.lr.ph286.i ], [ 1, %.loopexit.i ]
  %.4244283.i = phi i32 [ %361, %.lr.ph286.i ], [ %356, %.loopexit.i ]
  %357 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv347.i
  %358 = load i32, ptr %357, align 4, !tbaa !65
  %359 = trunc nuw nsw i64 %indvars.iv347.i to i32
  %360 = call fastcc i32 @estimate_slice_plane(ptr noundef %35, ptr noundef %6, i32 noundef %359, i32 noundef %.132, i32 noundef %358, ptr noundef nonnull %.0227.i, ptr noundef %14)
  %361 = add nsw i32 %360, %.4244283.i
  %indvars.iv.next348.i = add nuw nsw i64 %indvars.iv347.i, 1
  %exitcond351.not.i = icmp eq i64 %indvars.iv.next348.i, %wide.trip.count337.i
  br i1 %exitcond351.not.i, label %._crit_edge287.i, label %.lr.ph286.i, !llvm.loop !150

._crit_edge287.i:                                 ; preds = %.lr.ph286.i, %.loopexit.i
  %.4244.lcssa.i = phi i32 [ %356, %.loopexit.i ], [ %361, %.lr.ph286.i ]
  %.not255.i = icmp sgt i32 %.4244.lcssa.i, %319
  br i1 %.not255.i, label %362, label %._crit_edge292.loopexit.split.loop.exit.i

362:                                              ; preds = %._crit_edge287.i
  %indvars.iv.next353.i = add nsw i64 %indvars.iv352.i, 1
  %363 = and i64 %indvars.iv.next353.i, 4294967295
  %exitcond356.not.i = icmp eq i64 %363, 128
  br i1 %exitcond356.not.i, label %._crit_edge292.loopexit.i, label %333, !llvm.loop !151

._crit_edge292.loopexit.split.loop.exit.i:        ; preds = %._crit_edge287.i
  %364 = trunc nsw i64 %indvars.iv352.i to i32
  br label %._crit_edge292.loopexit.i

._crit_edge292.loopexit.i:                        ; preds = %362, %._crit_edge292.loopexit.split.loop.exit.i
  %.2234.lcssa.ph.i = phi i32 [ %364, %._crit_edge292.loopexit.split.loop.exit.i ], [ 128, %362 ]
  %.pre374.i = load i32, ptr %6, align 4, !tbaa !65
  br label %._crit_edge292.i

._crit_edge292.i:                                 ; preds = %._crit_edge292.loopexit.i, %328
  %365 = phi i32 [ %314, %328 ], [ %.pre374.i, %._crit_edge292.loopexit.i ]
  %.2234.lcssa.i = phi i32 [ %299, %328 ], [ %.2234.lcssa.ph.i, %._crit_edge292.loopexit.i ]
  %.3243.i = phi i32 [ %.1241.lcssa.i, %328 ], [ %.4244.lcssa.i, %._crit_edge292.loopexit.i ]
  %366 = sext i32 %299 to i64
  %367 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %366
  store i32 %.3243.i, ptr %367, align 4, !tbaa !65
  br label %368

368:                                              ; preds = %._crit_edge292.i, %320
  %.pre-phi110 = phi i64 [ %.phi.trans.insert.i, %._crit_edge292.i ], [ %.pre109.pre-phi, %320 ]
  %.sink394.i = phi i64 [ %366, %._crit_edge292.i ], [ %323, %320 ]
  %.sink.i = phi i32 [ %365, %._crit_edge292.i ], [ %327, %320 ]
  %369 = phi i32 [ %318, %._crit_edge292.i ], [ %321, %320 ]
  %.0229.i = phi i32 [ %.2234.lcssa.i, %._crit_edge292.i ], [ %41, %320 ]
  %370 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %.sink394.i
  store i32 %.sink.i, ptr %370, align 4, !tbaa !65
  %371 = load ptr, ptr %24, align 16, !tbaa !78
  %372 = getelementptr %struct.TrellisNode, ptr %371, i64 %.pre-phi110
  %373 = getelementptr %struct.TrellisNode, ptr %372, i64 %34
  %374 = getelementptr i8, ptr %373, i64 20
  store i32 %.0229.i, ptr %374, align 4, !tbaa !144
  %375 = mul nsw i32 %369, %56
  br i1 %73, label %.lr.ph309.i, label %._crit_edge310.i

.lr.ph309.i:                                      ; preds = %368
  %376 = add nsw i64 %34, -16
  %377 = sext i32 %39 to i64
  %wide.trip.count365.i = sext i32 %72 to i64
  br label %.lr.ph301.us.i

.lr.ph301.us.i:                                   ; preds = %._crit_edge302.us.i, %.lr.ph309.i
  %indvars.iv362.i = phi i64 [ %indvars.iv.next363.i, %._crit_edge302.us.i ], [ %377, %.lr.ph309.i ]
  %378 = add nsw i64 %indvars.iv362.i, %376
  %379 = getelementptr inbounds %struct.TrellisNode, ptr %371, i64 %378, i32 2
  %380 = getelementptr inbounds %struct.TrellisNode, ptr %371, i64 %378, i32 3
  %381 = trunc nsw i64 %378 to i32
  br label %382

382:                                              ; preds = %404, %.lr.ph301.us.i
  %indvars.iv357.i = phi i64 [ %377, %.lr.ph301.us.i ], [ %indvars.iv.next358.i, %404 ]
  %383 = add nsw i64 %indvars.iv357.i, %34
  %384 = load i32, ptr %379, align 4, !tbaa !83
  %385 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %indvars.iv357.i
  %386 = load i32, ptr %385, align 4, !tbaa !65
  %387 = add nsw i32 %386, %384
  %388 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %indvars.iv357.i
  %389 = load i32, ptr %388, align 4, !tbaa !65
  %390 = icmp sgt i32 %387, %375
  %spec.store.select.us.i = select i1 %390, i32 1073741823, i32 %389
  %391 = load i32, ptr %380, align 4, !tbaa !84
  %392 = icmp slt i32 %391, 1073741823
  %393 = icmp slt i32 %spec.store.select.us.i, 1073741823
  %or.cond.us.i = select i1 %392, i1 %393, i1 false
  %394 = add nsw i32 %spec.store.select.us.i, %391
  %.0230.us.i = select i1 %or.cond.us.i, i32 %394, i32 1073741823
  %395 = getelementptr inbounds %struct.TrellisNode, ptr %371, i64 %383
  %396 = load i32, ptr %395, align 4, !tbaa !81
  %397 = icmp eq i32 %396, -1
  br i1 %397, label %401, label %398

398:                                              ; preds = %382
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 12
  %400 = load i32, ptr %399, align 4, !tbaa !84
  %.not257.us.i = icmp slt i32 %400, %.0230.us.i
  br i1 %.not257.us.i, label %404, label %401

401:                                              ; preds = %398, %382
  %402 = getelementptr inbounds %struct.TrellisNode, ptr %371, i64 %383, i32 2
  store i32 %387, ptr %402, align 4, !tbaa !83
  %403 = getelementptr inbounds %struct.TrellisNode, ptr %371, i64 %383, i32 3
  store i32 %.0230.us.i, ptr %403, align 4, !tbaa !84
  store i32 %381, ptr %395, align 4, !tbaa !81
  br label %404

404:                                              ; preds = %401, %398
  %indvars.iv.next358.i = add nsw i64 %indvars.iv357.i, 1
  %exitcond361.not.i = icmp eq i64 %indvars.iv.next358.i, %wide.trip.count365.i
  br i1 %exitcond361.not.i, label %._crit_edge302.us.i, label %382, !llvm.loop !152

._crit_edge302.us.i:                              ; preds = %404
  %indvars.iv.next363.i = add nsw i64 %indvars.iv362.i, 1
  %exitcond366.not.i = icmp eq i64 %indvars.iv.next363.i, %wide.trip.count365.i
  br i1 %exitcond366.not.i, label %._crit_edge310.i, label %.lr.ph301.us.i, !llvm.loop !153

._crit_edge310.i:                                 ; preds = %._crit_edge302.us.i, %368
  %405 = trunc nsw i64 %34 to i32
  %406 = add nsw i32 %39, %405
  %.4313.i = add nsw i32 %39, 1
  %407 = icmp slt i32 %.4313.i, %72
  br i1 %407, label %.lr.ph318.preheader.i, label %find_slice_quant.exit

.lr.ph318.preheader.i:                            ; preds = %._crit_edge310.i
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds %struct.TrellisNode, ptr %371, i64 %408, i32 3
  %410 = load i32, ptr %409, align 4, !tbaa !84
  %411 = sext i32 %.4313.i to i64
  br label %.lr.ph318.i

.lr.ph318.i:                                      ; preds = %.lr.ph318.i, %.lr.ph318.preheader.i
  %indvars.iv367.i = phi i64 [ %411, %.lr.ph318.preheader.i ], [ %indvars.iv.next368.i, %.lr.ph318.i ]
  %.1237315.i = phi i32 [ %406, %.lr.ph318.preheader.i ], [ %spec.select.i, %.lr.ph318.i ]
  %spec.store.select259312314.i = phi i32 [ %410, %.lr.ph318.preheader.i ], [ %spec.store.select259.i, %.lr.ph318.i ]
  %412 = add nsw i64 %indvars.iv367.i, %34
  %413 = getelementptr inbounds %struct.TrellisNode, ptr %371, i64 %412, i32 3
  %414 = load i32, ptr %413, align 4, !tbaa !84
  %.not256.i = icmp sgt i32 %414, %spec.store.select259312314.i
  %spec.store.select259.i = tail call i32 @llvm.smin.i32(i32 %414, i32 %spec.store.select259312314.i)
  %415 = trunc nsw i64 %412 to i32
  %spec.select.i = select i1 %.not256.i, i32 %.1237315.i, i32 %415
  %indvars.iv.next368.i = add nsw i64 %indvars.iv367.i, 1
  %lftr.wideiv370.i = trunc i64 %indvars.iv.next368.i to i32
  %exitcond371.not.i = icmp eq i32 %72, %lftr.wideiv370.i
  br i1 %exitcond371.not.i, label %find_slice_quant.exit, label %.lr.ph318.i, !llvm.loop !154

find_slice_quant.exit:                            ; preds = %.lr.ph318.i, %._crit_edge310.i
  %.1237.lcssa.i = phi i32 [ %406, %._crit_edge310.i ], [ %spec.select.i, %.lr.ph318.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  %416 = load i32, ptr %15, align 8, !tbaa !49
  %417 = icmp slt i32 %56, %416
  br i1 %417, label %.preheader, label %._crit_edge, !llvm.loop !155

._crit_edge:                                      ; preds = %find_slice_quant.exit, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %.1237.lcssa.i, %find_slice_quant.exit ]
  %418 = getelementptr inbounds nuw i8, ptr %10, i64 21340
  %419 = load i32, ptr %418, align 4, !tbaa !52
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %.lr.ph, label %._crit_edge81

.lr.ph:                                           ; preds = %._crit_edge
  %421 = getelementptr inbounds nuw i8, ptr %14, i64 17152
  %422 = load ptr, ptr %421, align 16, !tbaa !78
  %423 = getelementptr inbounds nuw i8, ptr %10, i64 21408
  %424 = load ptr, ptr %423, align 16, !tbaa !75
  br label %425

425:                                              ; preds = %.lr.ph, %425
  %.179 = phi i32 [ %.0.lcssa, %.lr.ph ], [ %435, %425 ]
  %.134.in78 = phi i32 [ %419, %.lr.ph ], [ %.134, %425 ]
  %.134 = add nsw i32 %.134.in78, -1
  %426 = sext i32 %.179 to i64
  %427 = getelementptr inbounds %struct.TrellisNode, ptr %422, i64 %426, i32 1
  %428 = load i32, ptr %427, align 4, !tbaa !144
  %429 = load i32, ptr %418, align 4, !tbaa !52
  %430 = mul nsw i32 %429, %2
  %431 = add nsw i32 %430, %.134
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, ptr %424, i64 %432
  store i32 %428, ptr %433, align 4, !tbaa !65
  %434 = getelementptr inbounds %struct.TrellisNode, ptr %422, i64 %426
  %435 = load i32, ptr %434, align 4, !tbaa !81
  %436 = icmp samesign ugt i32 %.134.in78, 1
  br i1 %436, label %425, label %._crit_edge81, !llvm.loop !156

._crit_edge81:                                    ; preds = %425, %._crit_edge
  ret i32 0
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @av_grow_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, -7) i32 @estimate_slice_plane(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) unnamed_addr #7 {
  %8 = mul nsw i32 %4, %3
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [4 x [2048 x i16]], ptr %6, i64 0, i64 %9
  %11 = load i16, ptr %5, align 2, !tbaa !71
  %12 = sext i16 %11 to i32
  %13 = load i16, ptr %10, align 2, !tbaa !71
  %14 = sext i16 %13 to i32
  %15 = add nsw i32 %14, -16384
  %16 = sdiv i32 %15, %12
  %17 = shl nsw i32 %16, 1
  %18 = ashr i32 %16, 31
  %19 = xor i32 %17, %18
  %.not.i.i = icmp ult i32 %19, 32
  br i1 %.not.i.i, label %estimate_vlc.exit.i, label %20

20:                                               ; preds = %7
  %21 = add i32 %19, 32
  %.not.i.i.i = icmp ult i32 %21, 65536
  %22 = lshr i32 %21, 16
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %21, i32 %22
  %spec.select12.i.i.i = select i1 %.not.i.i.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %23 = lshr i32 %spec.select.i.i.i, 8
  %24 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %23
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %24
  %25 = zext nneg i32 %.110.i.i.i to i64
  %26 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !70
  %28 = zext i8 %27 to i32
  %29 = add nuw nsw i32 %.1.i.i.i, %28
  %30 = shl nuw nsw i32 %29, 1
  %31 = add nsw i32 %30, -4
  br label %estimate_vlc.exit.i

estimate_vlc.exit.i:                              ; preds = %20, %7
  %.0.in.i.i = phi i32 [ %31, %20 ], [ 6, %7 ]
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %33 = load i16, ptr %32, align 2, !tbaa !71
  %34 = sext i16 %33 to i32
  %35 = icmp sgt i16 %33, 16383
  %36 = add nsw i32 %34, -16384
  %37 = sub nsw i32 16384, %34
  %38 = select i1 %35, i32 %36, i32 %37
  %39 = srem i32 %38, %12
  %40 = load i32, ptr %1, align 4, !tbaa !65
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %1, align 4, !tbaa !65
  %42 = icmp sgt i32 %8, 1
  br i1 %42, label %.lr.ph.i, label %estimate_dcs.exit

.lr.ph.i:                                         ; preds = %estimate_vlc.exit.i, %estimate_vlc.exit54.i
  %43 = phi i32 [ %52, %estimate_vlc.exit54.i ], [ %41, %estimate_vlc.exit.i ]
  %.060.i = phi i32 [ %86, %estimate_vlc.exit54.i ], [ %.0.in.i.i, %estimate_vlc.exit.i ]
  %.03659.i = phi ptr [ %89, %estimate_vlc.exit54.i ], [ %32, %estimate_vlc.exit.i ]
  %.03758.i = phi i32 [ %54, %estimate_vlc.exit54.i ], [ 0, %estimate_vlc.exit.i ]
  %.03857.i = phi i32 [ %88, %estimate_vlc.exit54.i ], [ 1, %estimate_vlc.exit.i ]
  %.03956.i = phi i32 [ %47, %estimate_vlc.exit54.i ], [ %16, %estimate_vlc.exit.i ]
  %.04055.i = phi i32 [ %87, %estimate_vlc.exit54.i ], [ 5, %estimate_vlc.exit.i ]
  %44 = load i16, ptr %.03659.i, align 2, !tbaa !71
  %45 = sext i16 %44 to i32
  %46 = add nsw i32 %45, -16384
  %47 = sdiv i32 %46, %12
  %48 = icmp sgt i16 %44, 16383
  %49 = sub nsw i32 16384, %45
  %50 = select i1 %48, i32 %46, i32 %49
  %51 = srem i32 %50, %12
  %52 = add nsw i32 %51, %43
  store i32 %52, ptr %1, align 4, !tbaa !65
  %53 = sub nsw i32 %47, %.03956.i
  %54 = ashr i32 %53, 31
  %55 = xor i32 %53, %.03758.i
  %56 = sub nsw i32 %55, %.03758.i
  %57 = shl nsw i32 %56, 1
  %58 = ashr i32 %56, 31
  %59 = xor i32 %57, %58
  %60 = sext i32 %.04055.i to i64
  %61 = getelementptr inbounds [7 x i8], ptr @ff_prores_dc_codebook, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !70
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 3
  %65 = add nuw nsw i32 %64, 1
  %66 = lshr i32 %63, 5
  %67 = shl nuw nsw i32 %65, %66
  %.not.i44.i = icmp ult i32 %59, %67
  br i1 %.not.i44.i, label %83, label %68

68:                                               ; preds = %.lr.ph.i
  %69 = lshr i32 %63, 2
  %70 = and i32 %69, 7
  %.neg.neg23.i.i = shl nuw nsw i32 1, %70
  %.neg21.i45.i = sub nuw i32 %59, %67
  %71 = add i32 %.neg21.i45.i, %.neg.neg23.i.i
  %.not.i.i46.i = icmp ult i32 %71, 65536
  %72 = lshr i32 %71, 16
  %spec.select.i.i47.i = select i1 %.not.i.i46.i, i32 %71, i32 %72
  %spec.select12.i.i48.i = select i1 %.not.i.i46.i, i32 0, i32 16
  %.not11.i.i49.i = icmp samesign ult i32 %spec.select.i.i47.i, 256
  %73 = lshr i32 %spec.select.i.i47.i, 8
  %74 = or disjoint i32 %spec.select12.i.i48.i, 8
  %.110.i.i50.i = select i1 %.not11.i.i49.i, i32 %spec.select.i.i47.i, i32 %73
  %.1.i.i51.i = select i1 %.not11.i.i49.i, i32 %spec.select12.i.i48.i, i32 %74
  %75 = zext nneg i32 %.110.i.i50.i to i64
  %76 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !70
  %78 = zext i8 %77 to i32
  %79 = add nuw nsw i32 %.1.i.i51.i, %78
  %80 = shl nuw nsw i32 %79, 1
  %81 = sub nsw i32 %65, %70
  %82 = add nsw i32 %81, %80
  br label %estimate_vlc.exit54.i

83:                                               ; preds = %.lr.ph.i
  %84 = lshr i32 %59, %66
  %85 = add nuw nsw i32 %84, %66
  br label %estimate_vlc.exit54.i

estimate_vlc.exit54.i:                            ; preds = %83, %68
  %.0.in.i52.i = phi i32 [ %82, %68 ], [ %85, %83 ]
  %.0.i53.i = add i32 %.060.i, 1
  %86 = add i32 %.0.i53.i, %.0.in.i52.i
  %87 = tail call i32 @llvm.smin.i32(i32 %59, i32 6)
  %88 = add nuw nsw i32 %.03857.i, 1
  %89 = getelementptr inbounds nuw i8, ptr %.03659.i, i64 128
  %exitcond.not.i = icmp eq i32 %88, %8
  br i1 %exitcond.not.i, label %estimate_dcs.exit, label %.lr.ph.i, !llvm.loop !157

estimate_dcs.exit:                                ; preds = %estimate_vlc.exit54.i, %estimate_vlc.exit.i
  %.pre.i5 = phi i32 [ %41, %estimate_vlc.exit.i ], [ %52, %estimate_vlc.exit54.i ]
  %.0.lcssa.i = phi i32 [ %.0.in.i.i, %estimate_vlc.exit.i ], [ %86, %estimate_vlc.exit54.i ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 21280
  %91 = load ptr, ptr %90, align 16, !tbaa !35
  %92 = shl i32 %8, 6
  %93 = sext i32 %92 to i64
  br label %94

94:                                               ; preds = %._crit_edge.i, %estimate_dcs.exit
  %.pre.i = phi i32 [ %.pre.i5, %estimate_dcs.exit ], [ %.pre.i4, %._crit_edge.i ]
  %indvars.iv79.i = phi i64 [ 1, %estimate_dcs.exit ], [ %indvars.iv.next80.i, %._crit_edge.i ]
  %.077.i = phi i32 [ 0, %estimate_dcs.exit ], [ %.1.lcssa.i, %._crit_edge.i ]
  %.04075.i = phi i32 [ 4, %estimate_dcs.exit ], [ %.141.lcssa.i, %._crit_edge.i ]
  %.04374.i = phi i32 [ 0, %estimate_dcs.exit ], [ %.144.lcssa.i, %._crit_edge.i ]
  %.04673.i = phi i32 [ 2, %estimate_dcs.exit ], [ %.147.lcssa.i, %._crit_edge.i ]
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 %indvars.iv79.i
  %96 = load i8, ptr %95, align 1, !tbaa !70
  %97 = zext i8 %96 to i32
  %98 = icmp sgt i32 %92, %97
  br i1 %98, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %94
  %99 = zext i8 %96 to i64
  br label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %174, %.lr.ph.preheader.i
  %100 = phi i32 [ %.pre.i, %.lr.ph.preheader.i ], [ %112, %174 ]
  %indvars.iv.i = phi i64 [ %99, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %174 ]
  %.169.i = phi i32 [ %.077.i, %.lr.ph.preheader.i ], [ %.2.i, %174 ]
  %.14167.i = phi i32 [ %.04075.i, %.lr.ph.preheader.i ], [ %.242.i, %174 ]
  %.14466.i = phi i32 [ %.04374.i, %.lr.ph.preheader.i ], [ %.245.i, %174 ]
  %.14765.i = phi i32 [ %.04673.i, %.lr.ph.preheader.i ], [ %.248.i, %174 ]
  %101 = getelementptr inbounds nuw i16, ptr %10, i64 %indvars.iv.i
  %102 = load i16, ptr %101, align 2, !tbaa !71
  %103 = sext i16 %102 to i32
  %104 = load i8, ptr %95, align 1, !tbaa !70
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds nuw i16, ptr %5, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !71
  %108 = sext i16 %107 to i32
  %109 = sdiv i32 %103, %108
  %110 = tail call i32 @llvm.abs.i32(i32 %103, i1 true)
  %111 = srem i32 %110, %108
  %112 = add nsw i32 %111, %100
  store i32 %112, ptr %1, align 4, !tbaa !65
  %.not.i = icmp eq i32 %109, 0
  br i1 %.not.i, label %172, label %113

113:                                              ; preds = %.lr.ph.i15
  %114 = tail call i32 @llvm.abs.i32(i32 %109, i1 true)
  %115 = sext i32 %.14167.i to i64
  %116 = getelementptr inbounds [16 x i8], ptr @ff_prores_run_to_cb, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !70
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 3
  %120 = add nuw nsw i32 %119, 1
  %121 = lshr i32 %118, 5
  %122 = shl nuw nsw i32 %120, %121
  %.not.i.i16 = icmp ult i32 %.14466.i, %122
  br i1 %.not.i.i16, label %138, label %123

123:                                              ; preds = %113
  %124 = lshr i32 %118, 2
  %125 = and i32 %124, 7
  %.neg.neg23.i.i17 = shl nuw nsw i32 1, %125
  %.neg21.i.i = sub nuw i32 %.14466.i, %122
  %126 = add i32 %.neg21.i.i, %.neg.neg23.i.i17
  %.not.i.i.i18 = icmp ult i32 %126, 65536
  %127 = lshr i32 %126, 16
  %spec.select.i.i.i19 = select i1 %.not.i.i.i18, i32 %126, i32 %127
  %spec.select12.i.i.i20 = select i1 %.not.i.i.i18, i32 0, i32 16
  %.not11.i.i.i21 = icmp samesign ult i32 %spec.select.i.i.i19, 256
  %128 = lshr i32 %spec.select.i.i.i19, 8
  %129 = or disjoint i32 %spec.select12.i.i.i20, 8
  %.110.i.i.i22 = select i1 %.not11.i.i.i21, i32 %spec.select.i.i.i19, i32 %128
  %.1.i.i.i23 = select i1 %.not11.i.i.i21, i32 %spec.select12.i.i.i20, i32 %129
  %130 = zext nneg i32 %.110.i.i.i22 to i64
  %131 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !70
  %133 = zext i8 %132 to i32
  %134 = add nuw nsw i32 %.1.i.i.i23, %133
  %135 = shl nuw nsw i32 %134, 1
  %136 = sub nsw i32 %120, %125
  %137 = add nsw i32 %136, %135
  br label %estimate_vlc.exit.i24

138:                                              ; preds = %113
  %139 = lshr i32 %.14466.i, %121
  %140 = add nuw nsw i32 %139, %121
  br label %estimate_vlc.exit.i24

estimate_vlc.exit.i24:                            ; preds = %138, %123
  %.0.in.i.i25 = phi i32 [ %137, %123 ], [ %140, %138 ]
  %141 = zext nneg i32 %.14765.i to i64
  %142 = getelementptr inbounds nuw [10 x i8], ptr @ff_prores_level_to_cb, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !70
  %144 = zext i8 %143 to i32
  %145 = add nsw i32 %114, -1
  %146 = and i32 %144, 3
  %147 = add nuw nsw i32 %146, 1
  %148 = lshr i32 %144, 5
  %149 = shl nuw nsw i32 %147, %148
  %.not.i52.i = icmp ult i32 %145, %149
  br i1 %.not.i52.i, label %165, label %150

150:                                              ; preds = %estimate_vlc.exit.i24
  %151 = lshr i32 %144, 2
  %152 = and i32 %151, 7
  %.neg.neg23.i53.i = shl nuw nsw i32 1, %152
  %.neg21.i54.i = sub nuw nsw i32 %145, %149
  %153 = add nsw i32 %.neg21.i54.i, %.neg.neg23.i53.i
  %.not.i.i55.i = icmp ult i32 %153, 65536
  %154 = lshr i32 %153, 16
  %spec.select.i.i56.i = select i1 %.not.i.i55.i, i32 %153, i32 %154
  %spec.select12.i.i57.i = select i1 %.not.i.i55.i, i32 0, i32 16
  %.not11.i.i58.i = icmp samesign ult i32 %spec.select.i.i56.i, 256
  %155 = lshr i32 %spec.select.i.i56.i, 8
  %156 = or disjoint i32 %spec.select12.i.i57.i, 8
  %.110.i.i59.i = select i1 %.not11.i.i58.i, i32 %spec.select.i.i56.i, i32 %155
  %.1.i.i60.i = select i1 %.not11.i.i58.i, i32 %spec.select12.i.i57.i, i32 %156
  %157 = zext nneg i32 %.110.i.i59.i to i64
  %158 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !70
  %160 = zext i8 %159 to i32
  %161 = add nuw nsw i32 %.1.i.i60.i, %160
  %162 = shl nuw nsw i32 %161, 1
  %163 = sub nsw i32 %147, %152
  %164 = add nsw i32 %163, %162
  br label %estimate_vlc.exit63.i

165:                                              ; preds = %estimate_vlc.exit.i24
  %166 = lshr i32 %145, %148
  %167 = add nuw nsw i32 %166, %148
  br label %estimate_vlc.exit63.i

estimate_vlc.exit63.i:                            ; preds = %165, %150
  %.0.in.i61.i = phi i32 [ %164, %150 ], [ %167, %165 ]
  %.0.i.i = add i32 %.169.i, 3
  %168 = add i32 %.0.i.i, %.0.in.i.i25
  %169 = add i32 %168, %.0.in.i61.i
  %170 = tail call i32 @llvm.smin.i32(i32 %.14466.i, i32 15)
  %171 = tail call i32 @llvm.umin.i32(i32 %114, i32 9)
  br label %174

172:                                              ; preds = %.lr.ph.i15
  %173 = add nsw i32 %.14466.i, 1
  br label %174

174:                                              ; preds = %172, %estimate_vlc.exit63.i
  %.248.i = phi i32 [ %171, %estimate_vlc.exit63.i ], [ %.14765.i, %172 ]
  %.245.i = phi i32 [ 0, %estimate_vlc.exit63.i ], [ %173, %172 ]
  %.242.i = phi i32 [ %170, %estimate_vlc.exit63.i ], [ %.14167.i, %172 ]
  %.2.i = phi i32 [ %169, %estimate_vlc.exit63.i ], [ %.169.i, %172 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 64
  %175 = icmp slt i64 %indvars.iv.next.i, %93
  br i1 %175, label %.lr.ph.i15, label %._crit_edge.i, !llvm.loop !158

._crit_edge.i:                                    ; preds = %174, %94
  %.pre.i4 = phi i32 [ %.pre.i, %94 ], [ %112, %174 ]
  %.147.lcssa.i = phi i32 [ %.04673.i, %94 ], [ %.248.i, %174 ]
  %.144.lcssa.i = phi i32 [ %.04374.i, %94 ], [ %.245.i, %174 ]
  %.141.lcssa.i = phi i32 [ %.04075.i, %94 ], [ %.242.i, %174 ]
  %.1.lcssa.i = phi i32 [ %.077.i, %94 ], [ %.2.i, %174 ]
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond.not.i14 = icmp eq i64 %indvars.iv.next80.i, 64
  br i1 %exitcond.not.i14, label %estimate_acs.exit, label %94, !llvm.loop !159

estimate_acs.exit:                                ; preds = %._crit_edge.i
  %176 = add i32 %.0.lcssa.i, 7
  %177 = add i32 %176, %.1.lcssa.i
  %178 = and i32 %177, -8
  ret i32 %178
}

; Function Attrs: nounwind uwtable
define internal fastcc void @encode_slice_plane(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 2, 5) %4, ptr noundef readonly captures(none) %5) unnamed_addr #1 {
  %7 = mul nsw i32 %4, %2
  %8 = load i16, ptr %5, align 2, !tbaa !71
  %9 = sext i16 %8 to i32
  %10 = load i16, ptr %3, align 2, !tbaa !71
  %11 = sext i16 %10 to i32
  %12 = add nsw i32 %11, -16384
  %13 = sdiv i32 %12, %9
  %14 = shl nsw i32 %13, 1
  %15 = ashr i32 %13, 31
  %16 = xor i32 %14, %15
  tail call fastcc void @encode_vlc_codeword(ptr noundef nonnull %1, i32 noundef 184, i32 noundef %16)
  %17 = icmp sgt i32 %7, 1
  br i1 %17, label %.lr.ph.i, label %encode_dcs.exit

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.pn34.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %3, %6 ]
  %.02633.i = phi i32 [ %23, %.lr.ph.i ], [ 0, %6 ]
  %.02732.i = phi i32 [ %34, %.lr.ph.i ], [ 1, %6 ]
  %.02831.i = phi i32 [ %21, %.lr.ph.i ], [ %13, %6 ]
  %.02930.i = phi i32 [ %33, %.lr.ph.i ], [ 5, %6 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn34.i, i64 128
  %18 = load i16, ptr %.0.i, align 2, !tbaa !71
  %19 = sext i16 %18 to i32
  %20 = add nsw i32 %19, -16384
  %21 = sdiv i32 %20, %9
  %22 = sub nsw i32 %21, %.02831.i
  %23 = ashr i32 %22, 31
  %24 = xor i32 %22, %.02633.i
  %25 = sub nsw i32 %24, %.02633.i
  %26 = shl nsw i32 %25, 1
  %27 = ashr i32 %25, 31
  %28 = xor i32 %26, %27
  %29 = sext i32 %.02930.i to i64
  %30 = getelementptr inbounds [7 x i8], ptr @ff_prores_dc_codebook, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !70
  %32 = zext i8 %31 to i32
  tail call fastcc void @encode_vlc_codeword(ptr noundef nonnull %1, i32 noundef %32, i32 noundef %28)
  %33 = tail call i32 @llvm.smin.i32(i32 %28, i32 6)
  %34 = add nuw nsw i32 %.02732.i, 1
  %exitcond.not.i = icmp eq i32 %34, %7
  br i1 %exitcond.not.i, label %encode_dcs.exit, label %.lr.ph.i, !llvm.loop !160

encode_dcs.exit:                                  ; preds = %.lr.ph.i, %6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 21280
  %36 = load ptr, ptr %35, align 16, !tbaa !35
  %37 = shl i32 %7, 6
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %sext.i = zext nneg i32 %37 to i64
  br label %41

41:                                               ; preds = %._crit_edge.i, %encode_dcs.exit
  %indvars.iv49.i = phi i64 [ 1, %encode_dcs.exit ], [ %indvars.iv.next50.i, %._crit_edge.i ]
  %.03046.i = phi i32 [ 4, %encode_dcs.exit ], [ %.1.lcssa.i, %._crit_edge.i ]
  %.03145.i = phi i32 [ 0, %encode_dcs.exit ], [ %.132.lcssa.i, %._crit_edge.i ]
  %.03444.i = phi i32 [ 2, %encode_dcs.exit ], [ %.135.lcssa.i, %._crit_edge.i ]
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv49.i
  %43 = load i8, ptr %42, align 1, !tbaa !70
  %44 = zext i8 %43 to i32
  %45 = icmp sgt i32 %37, %44
  br i1 %45, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %41
  %46 = zext i8 %43 to i64
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %95, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %46, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %95 ]
  %.140.i = phi i32 [ %.03046.i, %.lr.ph.preheader.i ], [ %.2.i, %95 ]
  %.13239.i = phi i32 [ %.03145.i, %.lr.ph.preheader.i ], [ %.233.i, %95 ]
  %.13538.i = phi i32 [ %.03444.i, %.lr.ph.preheader.i ], [ %.236.i, %95 ]
  %47 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv.i
  %48 = load i16, ptr %47, align 2, !tbaa !71
  %49 = sext i16 %48 to i32
  %50 = load i8, ptr %42, align 1, !tbaa !70
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i16, ptr %5, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !71
  %54 = sext i16 %53 to i32
  %55 = sdiv i32 %49, %54
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %93, label %56

56:                                               ; preds = %.lr.ph.i11
  %57 = tail call i32 @llvm.abs.i32(i32 %55, i1 true)
  %58 = sext i32 %.140.i to i64
  %59 = getelementptr inbounds [16 x i8], ptr @ff_prores_run_to_cb, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !70
  %61 = zext i8 %60 to i32
  tail call fastcc void @encode_vlc_codeword(ptr noundef nonnull %1, i32 noundef %61, i32 noundef %.13239.i)
  %62 = zext nneg i32 %.13538.i to i64
  %63 = getelementptr inbounds nuw [10 x i8], ptr @ff_prores_level_to_cb, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !70
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %57, -1
  tail call fastcc void @encode_vlc_codeword(ptr noundef nonnull %1, i32 noundef %65, i32 noundef %66)
  %67 = lshr i32 %55, 31
  %68 = load i32, ptr %1, align 8, !tbaa !112
  %69 = load i32, ptr %38, align 4, !tbaa !111
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %74

71:                                               ; preds = %56
  %72 = shl i32 %68, 1
  %73 = or disjoint i32 %72, %67
  br label %put_sbits.exit.i

74:                                               ; preds = %56
  %75 = load ptr, ptr %39, align 8, !tbaa !109
  %76 = load ptr, ptr %40, align 8, !tbaa !110
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ugt i64 %79, 3
  br i1 %80, label %81, label %89

81:                                               ; preds = %74
  %82 = shl i32 %68, %69
  %83 = sub nsw i32 1, %69
  %84 = lshr i32 %67, %83
  %85 = or i32 %84, %82
  %86 = tail call i32 @llvm.bswap.i32(i32 %85)
  store i32 %86, ptr %76, align 1, !tbaa !70
  %87 = load ptr, ptr %40, align 8, !tbaa !110
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store ptr %88, ptr %40, align 8, !tbaa !110
  br label %put_sbits.exit.i

89:                                               ; preds = %74
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.43) #11
  br label %put_sbits.exit.i

put_sbits.exit.i:                                 ; preds = %89, %81, %71
  %.sink.i = phi i32 [ -1, %71 ], [ 31, %89 ], [ 31, %81 ]
  %.026.i.i.i.i = phi i32 [ %73, %71 ], [ %67, %89 ], [ %67, %81 ]
  %90 = add nsw i32 %.sink.i, %69
  store i32 %.026.i.i.i.i, ptr %1, align 8, !tbaa !112
  store i32 %90, ptr %38, align 4, !tbaa !111
  %91 = tail call i32 @llvm.smin.i32(i32 %.13239.i, i32 15)
  %92 = tail call i32 @llvm.umin.i32(i32 %57, i32 9)
  br label %95

93:                                               ; preds = %.lr.ph.i11
  %94 = add nsw i32 %.13239.i, 1
  br label %95

95:                                               ; preds = %93, %put_sbits.exit.i
  %.236.i = phi i32 [ %92, %put_sbits.exit.i ], [ %.13538.i, %93 ]
  %.233.i = phi i32 [ 0, %put_sbits.exit.i ], [ %94, %93 ]
  %.2.i = phi i32 [ %91, %put_sbits.exit.i ], [ %.140.i, %93 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 64
  %96 = icmp samesign ult i64 %indvars.iv.next.i, %sext.i
  br i1 %96, label %.lr.ph.i11, label %._crit_edge.i, !llvm.loop !161

._crit_edge.i:                                    ; preds = %95, %41
  %.135.lcssa.i = phi i32 [ %.03444.i, %41 ], [ %.236.i, %95 ]
  %.132.lcssa.i = phi i32 [ %.03145.i, %41 ], [ %.233.i, %95 ]
  %.1.lcssa.i = phi i32 [ %.03046.i, %41 ], [ %.2.i, %95 ]
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond.not.i10 = icmp eq i64 %indvars.iv.next50.i, 64
  br i1 %exitcond.not.i10, label %encode_acs.exit, label %41, !llvm.loop !162

encode_acs.exit:                                  ; preds = %._crit_edge.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @encode_vlc_codeword(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 0, 256) %1, i32 noundef %2) unnamed_addr #8 {
  %4 = and i32 %1, 3
  %5 = add nuw nsw i32 %4, 1
  %6 = lshr i32 %1, 5
  %7 = shl nuw nsw i32 %5, %6
  %.not = icmp ult i32 %2, %7
  br i1 %.not, label %70, label %8

8:                                                ; preds = %3
  %9 = lshr i32 %1, 2
  %10 = and i32 %9, 7
  %.neg.neg51 = shl nuw nsw i32 1, %10
  %.neg46 = sub nuw i32 %2, %7
  %11 = add i32 %.neg46, %.neg.neg51
  %.not.i = icmp ult i32 %11, 65536
  %12 = lshr i32 %11, 16
  %spec.select.i = select i1 %.not.i, i32 %11, i32 %12
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %13 = lshr i32 %spec.select.i, 8
  %14 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %13
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %14
  %15 = zext nneg i32 %.110.i to i64
  %16 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !70
  %18 = zext i8 %17 to i32
  %19 = add nuw nsw i32 %.1.i, %18
  %20 = sub nsw i32 %19, %10
  %21 = add nsw i32 %20, %5
  %22 = load i32, ptr %0, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !111
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %8
  %27 = shl i32 %22, %21
  br label %put_bits.exit

28:                                               ; preds = %8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !109
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !110
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %35, 3
  br i1 %36, label %37, label %42

37:                                               ; preds = %28
  %38 = shl i32 %22, %24
  %39 = tail call i32 @llvm.bswap.i32(i32 %38)
  store i32 %39, ptr %32, align 1, !tbaa !70
  %40 = load ptr, ptr %31, align 8, !tbaa !110
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store ptr %41, ptr %31, align 8, !tbaa !110
  br label %43

42:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.43) #11
  br label %43

43:                                               ; preds = %42, %37
  %reass.sub.i = add nsw i32 %24, 32
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %26, %43
  %.026.i.i = phi i32 [ %27, %26 ], [ 0, %43 ]
  %.pn = phi i32 [ %24, %26 ], [ %reass.sub.i, %43 ]
  %.0.i.i = sub i32 %.pn, %21
  store i32 %.026.i.i, ptr %0, align 8, !tbaa !112
  store i32 %.0.i.i, ptr %23, align 4, !tbaa !111
  %44 = add nuw nsw i32 %19, 1
  %45 = icmp slt i32 %44, %.0.i.i
  br i1 %45, label %46, label %50

46:                                               ; preds = %put_bits.exit
  %47 = shl i32 %.026.i.i, %44
  %48 = or i32 %47, %11
  %49 = sub nsw i32 %.0.i.i, %44
  br label %put_bits.exit35

50:                                               ; preds = %put_bits.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !109
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !110
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ugt i64 %57, 3
  br i1 %58, label %59, label %67

59:                                               ; preds = %50
  %60 = shl i32 %.026.i.i, %.0.i.i
  %61 = sub nsw i32 %44, %.0.i.i
  %62 = lshr i32 %11, %61
  %63 = or i32 %62, %60
  %64 = tail call i32 @llvm.bswap.i32(i32 %63)
  store i32 %64, ptr %54, align 1, !tbaa !70
  %65 = load ptr, ptr %53, align 8, !tbaa !110
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store ptr %66, ptr %53, align 8, !tbaa !110
  br label %68

67:                                               ; preds = %50
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.43) #11
  br label %68

68:                                               ; preds = %67, %59
  %reass.sub = sub i32 %.0.i.i, %19
  %69 = add i32 %reass.sub, 31
  br label %put_bits.exit35

put_bits.exit35:                                  ; preds = %46, %68
  %.026.i.i33 = phi i32 [ %48, %46 ], [ %11, %68 ]
  %.0.i.i34 = phi i32 [ %49, %46 ], [ %69, %68 ]
  store i32 %.026.i.i33, ptr %0, align 8, !tbaa !112
  store i32 %.0.i.i34, ptr %23, align 4, !tbaa !111
  br label %148

70:                                               ; preds = %3
  %71 = lshr i32 %2, %6
  %.not30 = icmp eq i32 %71, 0
  %.pre = load i32, ptr %0, align 8, !tbaa !112
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre54 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !111
  br i1 %.not30, label %._crit_edge, label %72

72:                                               ; preds = %70
  %73 = icmp slt i32 %71, %.pre54
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = shl i32 %.pre, %71
  %76 = sub nsw i32 %.pre54, %71
  br label %put_bits.exit39

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !109
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !110
  %82 = ptrtoint ptr %79 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ugt i64 %84, 3
  br i1 %85, label %86, label %91

86:                                               ; preds = %77
  %87 = shl i32 %.pre, %.pre54
  %88 = tail call i32 @llvm.bswap.i32(i32 %87)
  store i32 %88, ptr %81, align 1, !tbaa !70
  %89 = load ptr, ptr %80, align 8, !tbaa !110
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store ptr %90, ptr %80, align 8, !tbaa !110
  br label %92

91:                                               ; preds = %77
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.43) #11
  br label %92

92:                                               ; preds = %91, %86
  %reass.sub52 = sub i32 %.pre54, %71
  %93 = add i32 %reass.sub52, 32
  br label %put_bits.exit39

put_bits.exit39:                                  ; preds = %74, %92
  %.026.i.i37 = phi i32 [ %75, %74 ], [ 0, %92 ]
  %.0.i.i38 = phi i32 [ %76, %74 ], [ %93, %92 ]
  store i32 %.026.i.i37, ptr %0, align 8, !tbaa !112
  store i32 %.0.i.i38, ptr %.phi.trans.insert, align 4, !tbaa !111
  br label %._crit_edge

._crit_edge:                                      ; preds = %70, %put_bits.exit39
  %94 = phi i32 [ %.0.i.i38, %put_bits.exit39 ], [ %.pre54, %70 ]
  %95 = phi i32 [ %.026.i.i37, %put_bits.exit39 ], [ %.pre, %70 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %97 = icmp sgt i32 %94, 1
  br i1 %97, label %98, label %101

98:                                               ; preds = %._crit_edge
  %99 = shl i32 %95, 1
  %100 = or disjoint i32 %99, 1
  br label %put_bits.exit43

101:                                              ; preds = %._crit_edge
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !109
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !110
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp ugt i64 %108, 3
  br i1 %109, label %110, label %118

110:                                              ; preds = %101
  %111 = shl i32 %95, %94
  %112 = sub nsw i32 1, %94
  %113 = lshr i32 1, %112
  %114 = or i32 %113, %111
  %115 = tail call i32 @llvm.bswap.i32(i32 %114)
  store i32 %115, ptr %105, align 1, !tbaa !70
  %116 = load ptr, ptr %104, align 8, !tbaa !110
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store ptr %117, ptr %104, align 8, !tbaa !110
  br label %put_bits.exit43

118:                                              ; preds = %101
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.43) #11
  br label %put_bits.exit43

put_bits.exit43:                                  ; preds = %110, %118, %98
  %.sink = phi i32 [ -1, %98 ], [ 31, %118 ], [ 31, %110 ]
  %.026.i.i41 = phi i32 [ %100, %98 ], [ 1, %118 ], [ 1, %110 ]
  %119 = add nsw i32 %94, %.sink
  store i32 %.026.i.i41, ptr %0, align 8, !tbaa !112
  store i32 %119, ptr %96, align 4, !tbaa !111
  %.not31 = icmp samesign ult i32 %1, 32
  br i1 %.not31, label %148, label %120

120:                                              ; preds = %put_bits.exit43
  %notmask.i.i = shl nsw i32 -1, %6
  %121 = xor i32 %notmask.i.i, -1
  %122 = and i32 %2, %121
  %123 = icmp slt i32 %6, %119
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = shl i32 %.026.i.i41, %6
  %126 = or i32 %125, %122
  %127 = sub nsw i32 %119, %6
  br label %put_sbits.exit

128:                                              ; preds = %120
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !109
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !110
  %133 = ptrtoint ptr %130 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = icmp ugt i64 %135, 3
  br i1 %136, label %137, label %145

137:                                              ; preds = %128
  %138 = shl i32 %.026.i.i41, %119
  %139 = sub nsw i32 %6, %119
  %140 = lshr i32 %122, %139
  %141 = or i32 %140, %138
  %142 = tail call i32 @llvm.bswap.i32(i32 %141)
  store i32 %142, ptr %132, align 1, !tbaa !70
  %143 = load ptr, ptr %131, align 8, !tbaa !110
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store ptr %144, ptr %131, align 8, !tbaa !110
  br label %146

145:                                              ; preds = %128
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.43) #11
  br label %146

146:                                              ; preds = %145, %137
  %reass.sub53 = sub nsw i32 %119, %6
  %147 = add nsw i32 %reass.sub53, 32
  br label %put_sbits.exit

put_sbits.exit:                                   ; preds = %124, %146
  %.026.i.i.i = phi i32 [ %126, %124 ], [ %122, %146 ]
  %.0.i.i.i = phi i32 [ %127, %124 ], [ %147, %146 ]
  store i32 %.026.i.i.i, ptr %0, align 8, !tbaa !112
  store i32 %.0.i.i.i, ptr %96, align 4, !tbaa !111
  br label %148

148:                                              ; preds = %put_bits.exit43, %put_sbits.exit, %put_bits.exit35
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @put_alpha_diff(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 0, 65536) %1, i32 noundef range(i32 -2147483648, 2147483647) %2, i32 noundef %3) unnamed_addr #1 {
  %5 = icmp eq i32 %3, 8
  %6 = select i1 %5, i32 3, i32 6
  %7 = shl nuw nsw i32 1, %6
  %8 = sub nsw i32 %1, %2
  %notmask.i = shl nsw i32 -1, %3
  %9 = xor i32 %notmask.i, -1
  %10 = and i32 %8, %9
  %11 = shl nuw i32 1, %3
  %12 = sub nsw i32 %11, %7
  %.not = icmp slt i32 %10, %12
  %13 = select i1 %.not, i32 0, i32 %11
  %spec.select = sub nsw i32 %10, %13
  %14 = sub nsw i32 0, %7
  %15 = icmp slt i32 %spec.select, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = icmp sle i32 %spec.select, %7
  %18 = icmp ne i32 %spec.select, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %71, label %19

19:                                               ; preds = %16, %4
  %20 = load i32, ptr %0, align 8, !tbaa !112
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !111
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = shl i32 %20, 1
  %26 = or disjoint i32 %25, 1
  br label %put_bits.exit

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !109
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !110
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %34, 3
  br i1 %35, label %36, label %44

36:                                               ; preds = %27
  %37 = shl i32 %20, %22
  %38 = sub nsw i32 1, %22
  %39 = lshr i32 1, %38
  %40 = or i32 %39, %37
  %41 = tail call i32 @llvm.bswap.i32(i32 %40)
  store i32 %41, ptr %31, align 1, !tbaa !70
  %42 = load ptr, ptr %30, align 8, !tbaa !110
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store ptr %43, ptr %30, align 8, !tbaa !110
  br label %put_bits.exit

44:                                               ; preds = %27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.43) #11
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %36, %44, %24
  %.sink = phi i32 [ -1, %24 ], [ 31, %44 ], [ 31, %36 ]
  %.026.i.i = phi i32 [ %26, %24 ], [ 1, %44 ], [ 1, %36 ]
  %45 = add nsw i32 %22, %.sink
  store i32 %.026.i.i, ptr %0, align 8, !tbaa !112
  store i32 %45, ptr %21, align 4, !tbaa !111
  %46 = icmp slt i32 %3, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %put_bits.exit
  %48 = shl i32 %.026.i.i, %3
  %49 = or i32 %48, %spec.select
  %50 = sub nsw i32 %45, %3
  br label %put_bits.exit32

51:                                               ; preds = %put_bits.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !109
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !110
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ugt i64 %58, 3
  br i1 %59, label %60, label %68

60:                                               ; preds = %51
  %61 = shl i32 %.026.i.i, %45
  %62 = sub nsw i32 %3, %45
  %63 = lshr i32 %spec.select, %62
  %64 = or i32 %63, %61
  %65 = tail call i32 @llvm.bswap.i32(i32 %64)
  store i32 %65, ptr %55, align 1, !tbaa !70
  %66 = load ptr, ptr %54, align 8, !tbaa !110
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store ptr %67, ptr %54, align 8, !tbaa !110
  br label %69

68:                                               ; preds = %51
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.43) #11
  br label %69

69:                                               ; preds = %68, %60
  %reass.sub = sub i32 %45, %3
  %70 = add i32 %reass.sub, 32
  br label %put_bits.exit32

put_bits.exit32:                                  ; preds = %47, %69
  %.026.i.i30 = phi i32 [ %49, %47 ], [ %spec.select, %69 ]
  %.0.i.i31 = phi i32 [ %50, %47 ], [ %70, %69 ]
  store i32 %.026.i.i30, ptr %0, align 8, !tbaa !112
  store i32 %.0.i.i31, ptr %21, align 4, !tbaa !111
  br label %144

71:                                               ; preds = %16
  %72 = load i32, ptr %0, align 8, !tbaa !112
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !111
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = shl i32 %72, 1
  br label %put_bits.exit36

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !109
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !110
  %83 = ptrtoint ptr %80 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp ugt i64 %85, 3
  br i1 %86, label %87, label %92

87:                                               ; preds = %78
  %88 = shl i32 %72, %74
  %89 = tail call i32 @llvm.bswap.i32(i32 %88)
  store i32 %89, ptr %82, align 1, !tbaa !70
  %90 = load ptr, ptr %81, align 8, !tbaa !110
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store ptr %91, ptr %81, align 8, !tbaa !110
  br label %put_bits.exit36

92:                                               ; preds = %78
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.43) #11
  br label %put_bits.exit36

put_bits.exit36:                                  ; preds = %87, %92, %76
  %.sink47 = phi i32 [ -1, %76 ], [ 31, %92 ], [ 31, %87 ]
  %.026.i.i34 = phi i32 [ %77, %76 ], [ 0, %92 ], [ 0, %87 ]
  %93 = add nsw i32 %74, %.sink47
  store i32 %.026.i.i34, ptr %0, align 8, !tbaa !112
  store i32 %93, ptr %73, align 4, !tbaa !111
  %94 = tail call i32 @llvm.abs.i32(i32 %spec.select, i1 true)
  %95 = add nsw i32 %94, -1
  %96 = icmp slt i32 %6, %93
  br i1 %96, label %97, label %101

97:                                               ; preds = %put_bits.exit36
  %98 = shl i32 %.026.i.i34, %6
  %99 = or i32 %98, %95
  %100 = sub nsw i32 %93, %6
  br label %put_bits.exit40

101:                                              ; preds = %put_bits.exit36
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !109
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !110
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp ugt i64 %108, 3
  br i1 %109, label %110, label %118

110:                                              ; preds = %101
  %111 = shl i32 %.026.i.i34, %93
  %112 = sub nsw i32 %6, %93
  %113 = lshr i32 %95, %112
  %114 = or i32 %113, %111
  %115 = tail call i32 @llvm.bswap.i32(i32 %114)
  store i32 %115, ptr %105, align 1, !tbaa !70
  %116 = load ptr, ptr %104, align 8, !tbaa !110
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store ptr %117, ptr %104, align 8, !tbaa !110
  br label %119

118:                                              ; preds = %101
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.43) #11
  br label %119

119:                                              ; preds = %118, %110
  %reass.sub.i37 = select i1 %5, i32 29, i32 26
  %120 = add nsw i32 %reass.sub.i37, %93
  br label %put_bits.exit40

put_bits.exit40:                                  ; preds = %97, %119
  %.026.i.i38 = phi i32 [ %99, %97 ], [ %95, %119 ]
  %.0.i.i39 = phi i32 [ %100, %97 ], [ %120, %119 ]
  store i32 %.026.i.i38, ptr %0, align 8, !tbaa !112
  store i32 %.0.i.i39, ptr %73, align 4, !tbaa !111
  %.0.lobit = lshr i32 %spec.select, 31
  %121 = icmp sgt i32 %.0.i.i39, 1
  br i1 %121, label %122, label %125

122:                                              ; preds = %put_bits.exit40
  %123 = shl i32 %.026.i.i38, 1
  %124 = or disjoint i32 %123, %.0.lobit
  br label %put_bits.exit44

125:                                              ; preds = %put_bits.exit40
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !109
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !110
  %130 = ptrtoint ptr %127 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = icmp ugt i64 %132, 3
  br i1 %133, label %134, label %142

134:                                              ; preds = %125
  %135 = shl i32 %.026.i.i38, %.0.i.i39
  %136 = sub nsw i32 1, %.0.i.i39
  %137 = lshr i32 %.0.lobit, %136
  %138 = or i32 %137, %135
  %139 = tail call i32 @llvm.bswap.i32(i32 %138)
  store i32 %139, ptr %129, align 1, !tbaa !70
  %140 = load ptr, ptr %128, align 8, !tbaa !110
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store ptr %141, ptr %128, align 8, !tbaa !110
  br label %put_bits.exit44

142:                                              ; preds = %125
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.43) #11
  br label %put_bits.exit44

put_bits.exit44:                                  ; preds = %134, %142, %122
  %.sink48 = phi i32 [ -1, %122 ], [ 31, %142 ], [ 31, %134 ]
  %.026.i.i42 = phi i32 [ %124, %122 ], [ %.0.lobit, %142 ], [ %.0.lobit, %134 ]
  %143 = add nsw i32 %.0.i.i39, %.sink48
  store i32 %.026.i.i42, ptr %0, align 8, !tbaa !112
  store i32 %143, ptr %73, align 4, !tbaa !111
  br label %144

144:                                              ; preds = %put_bits.exit44, %put_bits.exit32
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
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
!27 = !{!5, !10, i64 64}
!28 = !{!5, !10, i64 652}
!29 = !{!30, !7, i64 21288}
!30 = !{!"ProresContext", !6, i64 0, !8, i64 16, !8, i64 16400, !8, i64 16912, !8, i64 18960, !8, i64 21008, !8, i64 21136, !14, i64 21264, !14, i64 21272, !14, i64 21280, !7, i64 21288, !31, i64 21296, !32, i64 21312, !10, i64 21320, !10, i64 21324, !10, i64 21328, !10, i64 21332, !10, i64 21336, !10, i64 21340, !10, i64 21344, !10, i64 21348, !10, i64 21352, !10, i64 21356, !10, i64 21360, !10, i64 21364, !10, i64 21368, !10, i64 21372, !14, i64 21376, !10, i64 21384, !10, i64 21388, !10, i64 21392, !33, i64 21400, !24, i64 21408, !34, i64 21416}
!31 = !{!"FDCTDSPContext", !7, i64 0, !7, i64 8}
!32 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!33 = !{!"p1 _ZTS14prores_profile", !7, i64 0}
!34 = !{!"p1 _ZTS16ProresThreadData", !7, i64 0}
!35 = !{!30, !14, i64 21280}
!36 = !{!30, !10, i64 21328}
!37 = !{!30, !10, i64 21392}
!38 = !{!5, !10, i64 136}
!39 = !{!40, !13, i64 16}
!40 = !{!"AVPixFmtDescriptor", !14, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !13, i64 16, !8, i64 24, !14, i64 104}
!41 = !{!40, !8, i64 9}
!42 = !{!40, !8, i64 10}
!43 = !{!30, !10, i64 21368}
!44 = !{!5, !10, i64 648}
!45 = !{!30, !10, i64 21336}
!46 = !{!30, !33, i64 21400}
!47 = !{!30, !10, i64 21356}
!48 = !{!5, !10, i64 112}
!49 = !{!30, !10, i64 21320}
!50 = !{!5, !10, i64 116}
!51 = !{!30, !10, i64 21324}
!52 = !{!30, !10, i64 21340}
!53 = !{!30, !10, i64 21344}
!54 = !{!30, !10, i64 21348}
!55 = !{!30, !10, i64 21384}
!56 = !{!57, !10, i64 36}
!57 = !{!"prores_profile", !14, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !10, i64 36, !10, i64 40}
!58 = !{!57, !10, i64 40}
!59 = !{!30, !14, i64 21264}
!60 = !{!30, !14, i64 21272}
!61 = !{!30, !14, i64 21376}
!62 = !{!5, !10, i64 420}
!63 = !{!30, !10, i64 21364}
!64 = !{!30, !10, i64 21360}
!65 = !{!10, !10, i64 0}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!57, !10, i64 12}
!69 = !{!57, !10, i64 16}
!70 = !{!8, !8, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"short", !8, i64 0}
!73 = distinct !{!73, !67}
!74 = distinct !{!74, !67}
!75 = !{!30, !24, i64 21408}
!76 = !{!5, !10, i64 656}
!77 = !{!30, !34, i64 21416}
!78 = !{!79, !80, i64 17152}
!79 = !{!"ProresThreadData", !8, i64 0, !8, i64 16384, !8, i64 16896, !8, i64 17024, !80, i64 17152}
!80 = !{!"p1 _ZTS11TrellisNode", !7, i64 0}
!81 = !{!82, !10, i64 0}
!82 = !{!"TrellisNode", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!83 = !{!82, !10, i64 8}
!84 = !{!82, !10, i64 12}
!85 = distinct !{!85, !67}
!86 = distinct !{!86, !67}
!87 = distinct !{!87, !67}
!88 = !{!30, !10, i64 21388}
!89 = !{!57, !10, i64 8}
!90 = !{!5, !10, i64 28}
!91 = !{!5, !10, i64 688}
!92 = !{!30, !32, i64 21312}
!93 = !{!94, !14, i64 24}
!94 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!95 = !{!96, !10, i64 276}
!96 = !{!"AVFrame", !8, i64 0, !8, i64 64, !97, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !98, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !99, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!97 = !{!"p2 omnipotent char", !26, i64 0}
!98 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!99 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!100 = !{!96, !10, i64 284}
!101 = !{!96, !10, i64 288}
!102 = !{!96, !10, i64 292}
!103 = !{!30, !10, i64 21352}
!104 = !{!5, !7, i64 680}
!105 = distinct !{!105, !67}
!106 = !{!30, !10, i64 21372}
!107 = !{!108, !14, i64 8}
!108 = !{!"PutBitContext", !10, i64 0, !10, i64 4, !14, i64 8, !14, i64 16, !14, i64 24}
!109 = !{!108, !14, i64 24}
!110 = !{!108, !14, i64 16}
!111 = !{!108, !10, i64 4}
!112 = !{!108, !10, i64 0}
!113 = distinct !{!113, !67}
!114 = !{!14, !14, i64 0}
!115 = distinct !{!115, !67}
!116 = distinct !{!116, !67, !117}
!117 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!118 = distinct !{!118, !67}
!119 = distinct !{!119, !67}
!120 = distinct !{!120, !67}
!121 = distinct !{!121, !67, !117}
!122 = distinct !{!122, !67}
!123 = distinct !{!123, !67}
!124 = distinct !{!124, !67}
!125 = distinct !{!125, !67, !117}
!126 = distinct !{!126, !67, !117}
!127 = distinct !{!127, !67}
!128 = distinct !{!128, !67}
!129 = distinct !{!129, !67}
!130 = distinct !{!130, !67}
!131 = distinct !{!131, !67}
!132 = distinct !{!132, !67}
!133 = distinct !{!133, !67}
!134 = distinct !{!134, !67, !135}
!135 = !{!"llvm.loop.unswitch.partial.disable"}
!136 = distinct !{!136, !67}
!137 = !{!94, !10, i64 32}
!138 = distinct !{!138, !67}
!139 = distinct !{!139, !67}
!140 = distinct !{!140, !67}
!141 = !{!31, !7, i64 0}
!142 = distinct !{!142, !67}
!143 = distinct !{!143, !67}
!144 = !{!82, !10, i64 4}
!145 = distinct !{!145, !67}
!146 = distinct !{!146, !67}
!147 = distinct !{!147, !67}
!148 = distinct !{!148, !67}
!149 = distinct !{!149, !67}
!150 = distinct !{!150, !67}
!151 = distinct !{!151, !67}
!152 = distinct !{!152, !67}
!153 = distinct !{!153, !67, !117}
!154 = distinct !{!154, !67}
!155 = distinct !{!155, !67}
!156 = distinct !{!156, !67}
!157 = distinct !{!157, !67}
!158 = distinct !{!158, !67}
!159 = distinct !{!159, !67}
!160 = distinct !{!160, !67}
!161 = distinct !{!161, !67}
!162 = distinct !{!162, !67}
