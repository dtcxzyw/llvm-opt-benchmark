; ModuleID = 'bench/ffmpeg/original/j2kenc.ll'
source_filename = "bench/ffmpeg/original/j2kenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.Jpeg2000T1Context = type { [6144 x i32], [6156 x i16], %struct.MqcState, i32 }
%struct.MqcState = type { ptr, ptr, i32, i32, i32, [19 x i8], i32 }

@.str = private unnamed_addr constant [9 x i8] c"jpeg2000\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"JPEG 2000\00", align 1
@.compoundliteral = internal constant [59 x i32] [i32 2, i32 35, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 0, i32 60, i32 62, i32 123, i32 125, i32 45, i32 4, i32 70, i32 64, i32 127, i32 129, i32 47, i32 5, i32 66, i32 68, i32 131, i32 133, i32 49, i32 31, i32 151, i32 153, i32 7, i32 6, i32 56, i32 110, i32 26, i32 105, i32 111, i32 163, i32 161, i32 113, i32 33, i32 81, i32 87, i32 93, i32 78, i32 83, i32 89, i32 95, i32 79, i32 85, i32 91, i32 97, i32 11, i32 -1], align 4
@ff_jpeg2000_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 88, i32 1052674, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @j2k_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 104, i32 952, ptr null, ptr null, ptr null, ptr @j2kenc_init, %union.anon { ptr @encode_frame }, ptr @j2kenc_destroy, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"jpeg 2000 encoder\00", align 1
@j2k_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Codec Format\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"j2k\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"jp2\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"tile_width\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Tile Width\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"tile_height\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"Tile Height\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"pred\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"DWT Type\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"dwt97int\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"dwt53\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"sop\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"SOP marker\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"eph\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"EPH marker\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"prog\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"Progression Order\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"lrcp\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"rlcp\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"rpcl\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"pcrl\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"cprl\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"layer_rates\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"Layer Rates\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 916, i32 2, %union.anon.0 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr null, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr null, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 56, i32 2, %union.anon.0 { i64 256 }, double 1.000000e+00, double 0x41D0000000000000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 60, i32 2, %union.anon.0 { i64 256 }, double 1.000000e+00, double 0x41D0000000000000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 920, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr null, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr null, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 924, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 928, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 932, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 4.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr null, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr null, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr null, i32 0, i32 11, %union.anon.0 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr null, i32 0, i32 11, %union.anon.0 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr null, i32 0, i32 11, %union.anon.0 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 944, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@j2kenc_init.init_static_once = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [6 x i8] c"init\0A\00", align 1
@.str.31 = private unnamed_addr constant [69 x i8] c"Layer rates invalid. Encoding with 1 layer based on quality metric.\0A\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"Forcing lossless jp2 for pal8\0A\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"Tile dimension not a power of 2\0A\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"after init\0A\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c",\00", align 1
@lut_nmsedec_sig = internal unnamed_addr global [128 x i32] zeroinitializer, align 16
@lut_nmsedec_sig0 = internal unnamed_addr global [128 x i32] zeroinitializer, align 16
@lut_nmsedec_ref = internal unnamed_addr global [128 x i32] zeroinitializer, align 16
@lut_nmsedec_ref0 = internal unnamed_addr global [128 x i32] zeroinitializer, align 16
@dwt_norms = internal unnamed_addr constant [2 x [4 x [10 x i32]]] [[4 x [10 x i32]] [[10 x i32] [i32 10000, i32 19650, i32 41770, i32 84030, i32 169000, i32 338400, i32 676900, i32 1353000, i32 2706000, i32 5409000], [10 x i32] [i32 20220, i32 39890, i32 83550, i32 170400, i32 342700, i32 686300, i32 1373000, i32 2746000, i32 5490000, i32 0], [10 x i32] [i32 20220, i32 39890, i32 83550, i32 170400, i32 342700, i32 686300, i32 1373000, i32 2746000, i32 5490000, i32 0], [10 x i32] [i32 20800, i32 38650, i32 83070, i32 171800, i32 347100, i32 695900, i32 1393000, i32 2786000, i32 5572000, i32 0]], [4 x [10 x i32]] [[10 x i32] [i32 10000, i32 15000, i32 27500, i32 53750, i32 106800, i32 213400, i32 426700, i32 853300, i32 1707000, i32 3413000], [10 x i32] [i32 10380, i32 15920, i32 29190, i32 57030, i32 113300, i32 226400, i32 452500, i32 904800, i32 1809000, i32 0], [10 x i32] [i32 10380, i32 15920, i32 29190, i32 57030, i32 113300, i32 226400, i32 452500, i32 904800, i32 1809000, i32 0], [10 x i32] [i32 7186, i32 9218, i32 15860, i32 30430, i32 60190, i32 120100, i32 240000, i32 479700, i32 959300, i32 0]]], align 16
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@.str.36 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"s->buf == pkt->data\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"libavcodec/j2kenc.c\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"end\0A\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"Lavc62.3.101\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"dwt\0A\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"after dwt -> tier1\0A\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"after tier1\0A\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"rate control\0A\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"after rate control\0A\00", align 1
@ff_jpeg2000_sigctxno_lut = external local_unnamed_addr global [256 x [4 x i8]], align 16
@ff_jpeg2000_xorbit_lut = external local_unnamed_addr global [16 x [16 x i8]], align 16
@ff_jpeg2000_sgnctxno_lut = external local_unnamed_addr global [16 x [16 x i8]], align 16
@refctxno_lut = internal unnamed_addr constant [2 x [2 x i8]] [[2 x i8] c"\0E\0F", [2 x i8] c"\10\10"], align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"tier2\0A\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"prc %d %d outside limits %d %d\0A\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"PCRL with large step\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"CPRL with large step\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"after tier2\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @j2kenc_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.30) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 944
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 936
  store i32 1, ptr %13, align 8, !tbaa !36
  br label %parse_layer_rates.exit

14:                                               ; preds = %1
  %15 = call ptr @av_strtok(ptr noundef nonnull %11, ptr noundef nonnull @.str.35, ptr noundef nonnull %2) #12
  %.not36.i = icmp eq ptr %15, null
  br i1 %.not36.i, label %.loopexit96, label %16

16:                                               ; preds = %14
  %17 = call i64 @strtol(ptr noundef nonnull captures(none) %15, ptr noundef null, i32 noundef 10) #12
  %18 = trunc i64 %17 to i32
  %.not37.i = icmp eq i32 %18, 0
  br i1 %.not37.i, label %.loopexit96, label %19

19:                                               ; preds = %16
  %20 = icmp slt i32 %18, 2
  %21 = select i1 %20, i32 0, i32 %18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 512
  store i32 %21, ptr %22, align 8, !tbaa !37
  %23 = call ptr @av_strtok(ptr noundef null, ptr noundef nonnull @.str.35, ptr noundef nonnull %2) #12
  %.not3843.i = icmp eq ptr %23, null
  br i1 %.not3843.i, label %parse_layer_rates.exit, label %.lr.ph.i

.preheader.i:                                     ; preds = %29
  %24 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.lr.ph46.i

.lr.ph.i:                                         ; preds = %19, %29
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %29 ], [ 1, %19 ]
  %25 = phi ptr [ %33, %29 ], [ %23, %19 ]
  %26 = call i64 @strtol(ptr noundef nonnull captures(none) %25, ptr noundef null, i32 noundef 10) #12
  %27 = trunc i64 %26 to i32
  %.not40.i = icmp eq i32 %27, 0
  %28 = icmp samesign ugt i64 %indvars.iv.i, 99
  %or.cond.i = select i1 %.not40.i, i1 true, i1 %28
  br i1 %or.cond.i, label %.loopexit96, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = icmp slt i32 %27, 2
  %31 = select i1 %30, i32 0, i32 %27
  %32 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.i
  store i32 %31, ptr %32, align 4, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = call ptr @av_strtok(ptr noundef null, ptr noundef nonnull @.str.35, ptr noundef nonnull %2) #12
  %.not38.i = icmp eq ptr %33, null
  br i1 %.not38.i, label %.preheader.i, label %.lr.ph.i

34:                                               ; preds = %.lr.ph46.i
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv49.i, %indvars.iv.i
  br i1 %exitcond.not.i, label %parse_layer_rates.exit, label %.lr.ph46.i, !llvm.loop !38

.lr.ph46.i:                                       ; preds = %34, %.preheader.i
  %indvars.iv49.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next50.i, %34 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv49.i
  %36 = load i32, ptr %35, align 4, !tbaa !37
  %37 = getelementptr i8, ptr %35, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !37
  %.not39.i = icmp slt i32 %36, %38
  br i1 %.not39.i, label %34, label %.loopexit96

parse_layer_rates.exit:                           ; preds = %34, %12, %19
  %.sink62.i = phi i64 [ 512, %12 ], [ 936, %19 ], [ 936, %34 ]
  %.0.lcssa58.sink.i = phi i32 [ 0, %12 ], [ 1, %19 ], [ %24, %34 ]
  %.sink.i = phi i8 [ 0, %12 ], [ 1, %19 ], [ 1, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 %.sink62.i
  store i32 %.0.lcssa58.sink.i, ptr %39, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 912
  store i8 %.sink.i, ptr %40, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %44

.loopexit96:                                      ; preds = %.lr.ph.i, %.lr.ph46.i, %14, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.31) #12
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 936
  store i32 1, ptr %41, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 512
  store i32 0, ptr %42, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 912
  store i8 0, ptr %43, align 8, !tbaa !40
  br label %44

44:                                               ; preds = %parse_layer_rates.exit, %.loopexit96
  %45 = load i32, ptr %6, align 8, !tbaa !27
  %46 = icmp eq i32 %45, 11
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 920
  %48 = load i32, ptr %47, align 8, !tbaa !41
  br i1 %46, label %51, label %._crit_edge

._crit_edge:                                      ; preds = %44
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i8 2, i8 1
  br label %58

51:                                               ; preds = %44
  %.not71 = icmp eq i32 %48, 2
  br i1 %.not71, label %52, label %55

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 916
  %54 = load i32, ptr %53, align 4, !tbaa !42
  %.not72 = icmp eq i32 %54, 1
  br i1 %.not72, label %58, label %55

55:                                               ; preds = %52, %51
  %56 = load ptr, ptr %9, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %56, i32 noundef 24, ptr noundef nonnull @.str.32) #12
  store i32 1, ptr %47, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 916
  store i32 1, ptr %57, align 4, !tbaa !42
  br label %58

58:                                               ; preds = %._crit_edge, %55, %52
  %.not73 = phi i8 [ %50, %._crit_edge ], [ 1, %55 ], [ 1, %52 ]
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %59, i8 15, i64 68, i1 false)
  store i32 7, ptr %5, align 4, !tbaa !43
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 116
  store i32 7, ptr %60, align 4, !tbaa !44
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 936
  %62 = load i32, ptr %61, align 8, !tbaa !36
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 124
  store i8 %63, ptr %64, align 4, !tbaa !45
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i8 4, ptr %65, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 121
  store i8 4, ptr %66, align 1, !tbaa !47
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 122
  store i8 %.not73, ptr %67, align 2, !tbaa !48
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 499
  store i8 1, ptr %68, align 1, !tbaa !49
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %70 = load i32, ptr %69, align 8, !tbaa !50
  %71 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %70)
  %.not74 = icmp samesign ult i32 %71, 2
  br i1 %.not74, label %72, label %76

72:                                               ; preds = %58
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %74 = load i32, ptr %73, align 4, !tbaa !51
  %75 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %74)
  %.not75 = icmp samesign ult i32 %75, 2
  br i1 %.not75, label %77, label %76

76:                                               ; preds = %72, %58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.33) #12
  %.pre114 = load i8, ptr %67, align 2, !tbaa !48
  br label %77

77:                                               ; preds = %76, %72
  %78 = phi i8 [ %.pre114, %76 ], [ %.not73, %72 ]
  %79 = icmp eq i8 %78, 1
  %spec.select = select i1 %79, i8 0, i8 2
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 498
  store i8 %spec.select, ptr %80, align 2, !tbaa !52
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %82 = load i32, ptr %81, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %82, ptr %83, align 8, !tbaa !54
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %85 = load i32, ptr %84, align 4, !tbaa !55
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %85, ptr %86, align 4, !tbaa !56
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %88 = load i8, ptr %87, align 8, !tbaa !57
  %89 = zext i8 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 %89, ptr %90, align 4, !tbaa !59
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 36
  br label %93

93:                                               ; preds = %77, %93
  %indvars.iv = phi i64 [ 0, %77 ], [ %indvars.iv.next, %93 ]
  %94 = getelementptr inbounds nuw [20 x i8], ptr %8, i64 %indvars.iv
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load i32, ptr %95, align 4, !tbaa !60
  %97 = trunc i32 %96 to i8
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 %indvars.iv
  store i8 %97, ptr %98, align 1, !tbaa !62
  %99 = trunc i64 %indvars.iv to i8
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 %indvars.iv
  store i8 %99, ptr %100, align 1, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %101, label %93, !llvm.loop !63

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %103 = load i64, ptr %102, align 8, !tbaa !64
  %104 = and i64 %103, 16
  %.not76 = icmp eq i64 %104, 0
  br i1 %.not76, label %120, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %90, align 4, !tbaa !59
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %120

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 1, ptr %109, align 8, !tbaa !65
  %110 = load i32, ptr %6, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %113 = call i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef %110, ptr noundef nonnull %111, ptr noundef nonnull %112) #12
  %.not77 = icmp eq i32 %113, 0
  br i1 %.not77, label %114, label %init_tiles.exit

114:                                              ; preds = %108
  %115 = load i64, ptr %102, align 8, !tbaa !64
  %116 = and i64 %115, 32
  %.not78 = icmp eq i64 %116, 0
  br i1 %.not78, label %120, label %117

117:                                              ; preds = %114
  store i8 2, ptr %92, align 4, !tbaa !62
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 37
  store i8 0, ptr %118, align 1, !tbaa !62
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 38
  store i8 1, ptr %119, align 2, !tbaa !62
  br label %120

120:                                              ; preds = %114, %117, %105, %101
  %121 = call i32 @pthread_once(ptr noundef nonnull @j2kenc_init.init_static_once, ptr noundef nonnull @init_luts) #12
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %123 = load i32, ptr %90, align 4, !tbaa !59
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.preheader.lr.ph.i, label %init_quantization.exit

.preheader.lr.ph.i:                               ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 300
  %126 = load i32, ptr %5, align 4, !tbaa !43
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.preheader.i79, label %init_quantization.exit

.preheader.i79:                                   ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %128 = phi i32 [ %183, %._crit_edge.i ], [ %123, %.preheader.lr.ph.i ]
  %129 = phi i32 [ %184, %._crit_edge.i ], [ %126, %.preheader.lr.ph.i ]
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph.i80, label %._crit_edge.i

.lr.ph.i80:                                       ; preds = %.preheader.i79
  %131 = getelementptr inbounds nuw i8, ptr %91, i64 %indvars.iv57.i
  br label %132

132:                                              ; preds = %179, %.lr.ph.i80
  %133 = phi i32 [ %129, %.lr.ph.i80 ], [ %181, %179 ]
  %.03848.i = phi i32 [ 0, %.lr.ph.i80 ], [ %180, %179 ]
  %.04247.i = phi i64 [ 0, %.lr.ph.i80 ], [ %indvars.iv.next53.i, %179 ]
  %134 = xor i32 %.03848.i, -1
  %135 = add i32 %133, %134
  %.not.i81 = icmp ne i32 %.03848.i, 0
  %136 = zext i1 %.not.i81 to i32
  %137 = sext i32 %135 to i64
  %invariant.gep.i = getelementptr [4 x i8], ptr @dwt_norms, i64 %137
  %138 = zext i1 %.not.i81 to i64
  %sext.i = shl i64 %.04247.i, 32
  %139 = ashr exact i64 %sext.i, 32
  %invariant.gep65.i = getelementptr [40 x i8], ptr %invariant.gep.i, i64 %138
  br label %140

140:                                              ; preds = %173, %132
  %indvars.iv52.i = phi i64 [ %139, %132 ], [ %indvars.iv.next53.i, %173 ]
  %indvars.iv.i82 = phi i64 [ 0, %132 ], [ %indvars.iv.next.i83, %173 ]
  %141 = load i8, ptr %67, align 2, !tbaa !48
  %142 = icmp eq i8 %141, 2
  br i1 %142, label %143, label %166

143:                                              ; preds = %140
  %gep66.i = getelementptr [40 x i8], ptr %invariant.gep65.i, i64 %indvars.iv.i82
  %144 = load i32, ptr %gep66.i, align 4, !tbaa !37
  %145 = sdiv i32 81920000, %144
  %.not.i.i = icmp ult i32 %145, 65536
  %146 = lshr i32 %145, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %145, i32 %146
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %147 = lshr i32 %spec.select.i.i, 8
  %148 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %147
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %148
  %149 = zext nneg i32 %.110.i.i to i64
  %150 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !62
  %152 = zext i8 %151 to i32
  %153 = add nuw nsw i32 %.1.i.i, %152
  %154 = icmp samesign ugt i32 %153, 11
  %155 = add nsw i32 %153, -11
  %156 = ashr i32 %145, %155
  %157 = sub nsw i32 11, %153
  %158 = shl i32 %145, %157
  %159 = select i1 %154, i32 %156, i32 %158
  %160 = load i8, ptr %131, align 1, !tbaa !62
  %161 = zext i8 %160 to i32
  %162 = add nuw nsw i32 %161, 13
  %163 = sub nsw i32 %162, %153
  %164 = trunc i32 %159 to i16
  %165 = and i16 %164, 2047
  br label %173

166:                                              ; preds = %140
  %167 = trunc nuw nsw i64 %indvars.iv.i82 to i32
  %168 = lshr i32 %167, 1
  %169 = add nuw nsw i32 %168, %136
  %170 = load i8, ptr %131, align 1, !tbaa !62
  %171 = zext i8 %170 to i32
  %172 = add nuw nsw i32 %169, %171
  br label %173

173:                                              ; preds = %166, %143
  %.041.i = phi i32 [ %163, %143 ], [ %172, %166 ]
  %.040.i = phi i16 [ %165, %143 ], [ 0, %166 ]
  %174 = trunc i32 %.041.i to i8
  %175 = getelementptr inbounds i8, ptr %122, i64 %indvars.iv52.i
  store i8 %174, ptr %175, align 1, !tbaa !62
  %176 = getelementptr inbounds [2 x i8], ptr %125, i64 %indvars.iv52.i
  store i16 %.040.i, ptr %176, align 2, !tbaa !66
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i82, 1
  %indvars.iv.next53.i = add nsw i64 %indvars.iv52.i, 1
  %177 = icmp samesign ult i64 %indvars.iv.i82, 2
  %178 = select i1 %.not.i81, i1 %177, i1 false
  br i1 %178, label %140, label %179, !llvm.loop !68

179:                                              ; preds = %173
  %180 = add nuw nsw i32 %.03848.i, 1
  %181 = load i32, ptr %5, align 4, !tbaa !43
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %132, label %._crit_edge.loopexit.i, !llvm.loop !69

._crit_edge.loopexit.i:                           ; preds = %179
  %.pre.i = load i32, ptr %90, align 4, !tbaa !59
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i79
  %183 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %128, %.preheader.i79 ]
  %184 = phi i32 [ %181, %._crit_edge.loopexit.i ], [ %129, %.preheader.i79 ]
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %185 = sext i32 %183 to i64
  %186 = icmp slt i64 %indvars.iv.next58.i, %185
  br i1 %186, label %.preheader.i79, label %init_quantization.exit, !llvm.loop !70

init_quantization.exit:                           ; preds = %._crit_edge.i, %120, %.preheader.lr.ph.i
  %187 = load i32, ptr %83, align 8, !tbaa !54
  %188 = load i32, ptr %69, align 8, !tbaa !50
  %189 = sext i32 %188 to i64
  %190 = sext i32 %187 to i64
  %191 = add nsw i64 %190, -1
  %192 = add nsw i64 %191, %189
  %193 = sdiv i64 %192, %189
  %194 = trunc i64 %193 to i32
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %194, ptr %195, align 8, !tbaa !72
  %196 = load i32, ptr %86, align 4, !tbaa !56
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %198 = load i32, ptr %197, align 4, !tbaa !51
  %199 = sext i32 %198 to i64
  %200 = sext i32 %196 to i64
  %201 = add nsw i64 %200, -1
  %202 = add nsw i64 %201, %199
  %203 = sdiv i64 %202, %199
  %204 = trunc i64 %203 to i32
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 %204, ptr %205, align 4, !tbaa !73
  %sext.i84 = shl i64 %193, 32
  %206 = ashr exact i64 %sext.i84, 32
  %sext109.i = shl i64 %203, 32
  %207 = ashr exact i64 %sext109.i, 28
  %208 = call noalias ptr @av_calloc(i64 noundef %206, i64 noundef %207) #12
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 504
  store ptr %208, ptr %209, align 8, !tbaa !74
  %.not.i85 = icmp eq ptr %208, null
  br i1 %.not.i85, label %init_tiles.exit, label %.preheader115.i

.preheader115.i:                                  ; preds = %init_quantization.exit
  %210 = load i32, ptr %205, align 4, !tbaa !73
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %.preheader113.lr.ph.i, label %.loopexit

.preheader113.lr.ph.i:                            ; preds = %.preheader115.i
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %214 = load i32, ptr %195, align 8, !tbaa !72
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %.preheader113.i, label %.loopexit

.preheader113.i:                                  ; preds = %.preheader113.lr.ph.i, %._crit_edge.i86
  %216 = phi i32 [ %292, %._crit_edge.i86 ], [ %210, %.preheader113.lr.ph.i ]
  %217 = phi i32 [ %.pr.i, %._crit_edge.i86 ], [ %214, %.preheader113.lr.ph.i ]
  %.089126.i = phi i32 [ %.190.lcssa.i, %._crit_edge.i86 ], [ 0, %.preheader113.lr.ph.i ]
  %.094125.i = phi i32 [ %219, %._crit_edge.i86 ], [ 0, %.preheader113.lr.ph.i ]
  %218 = icmp sgt i32 %217, 0
  %219 = add nuw nsw i32 %.094125.i, 1
  br i1 %218, label %.lr.ph.i87, label %._crit_edge.i86

.lr.ph.i87:                                       ; preds = %.preheader113.i
  %220 = sext i32 %.089126.i to i64
  %.pre.i88 = load i32, ptr %90, align 4, !tbaa !59
  br label %221

221:                                              ; preds = %288, %.lr.ph.i87
  %222 = phi i32 [ %.pre.i88, %.lr.ph.i87 ], [ %234, %288 ]
  %indvars.iv141.i = phi i64 [ %220, %.lr.ph.i87 ], [ %indvars.iv.next142.i, %288 ]
  %.091123.i = phi i32 [ 0, %.lr.ph.i87 ], [ %232, %288 ]
  %223 = load ptr, ptr %209, align 8, !tbaa !74
  %224 = getelementptr inbounds [16 x i8], ptr %223, i64 %indvars.iv141.i
  %225 = sext i32 %222 to i64
  %226 = call noalias ptr @av_calloc(i64 noundef %225, i64 noundef 408) #12
  store ptr %226, ptr %224, align 8, !tbaa !75
  %.not101.i = icmp eq ptr %226, null
  br i1 %.not101.i, label %init_tiles.exit, label %227

227:                                              ; preds = %221
  %228 = load i32, ptr %61, align 8, !tbaa !36
  %229 = sext i32 %228 to i64
  %230 = call noalias ptr @av_calloc(i64 noundef %229, i64 noundef 8) #12
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr %230, ptr %231, align 8, !tbaa !79
  %.not102.i = icmp eq ptr %230, null
  br i1 %.not102.i, label %init_tiles.exit, label %.preheader111.i

.preheader111.i:                                  ; preds = %227
  %232 = add nuw nsw i32 %.091123.i, 1
  br label %233

233:                                              ; preds = %.thread104.i, %.preheader111.i
  %indvars.iv138.i = phi i64 [ 0, %.preheader111.i ], [ %indvars.iv.next139.i, %.thread104.i ]
  %234 = load i32, ptr %90, align 4, !tbaa !59
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %indvars.iv138.i, %235
  br i1 %236, label %237, label %288

237:                                              ; preds = %233
  %238 = load ptr, ptr %224, align 8, !tbaa !75
  %239 = getelementptr inbounds nuw [408 x i8], ptr %238, i64 %indvars.iv138.i
  %240 = load i32, ptr %69, align 8, !tbaa !50
  %241 = mul nsw i32 %240, %.091123.i
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 384
  store i32 %241, ptr %242, align 8, !tbaa !37
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 368
  store i32 %241, ptr %243, align 8, !tbaa !37
  %244 = load i32, ptr %69, align 8, !tbaa !50
  %245 = mul nsw i32 %244, %232
  %246 = load i32, ptr %83, align 8, !tbaa !54
  %..i = call i32 @llvm.smin.i32(i32 %245, i32 %246)
  %247 = getelementptr inbounds nuw i8, ptr %239, i64 388
  store i32 %..i, ptr %247, align 4, !tbaa !37
  %248 = getelementptr inbounds nuw i8, ptr %239, i64 372
  store i32 %..i, ptr %248, align 4, !tbaa !37
  %249 = load i32, ptr %197, align 4, !tbaa !51
  %250 = mul nsw i32 %249, %.094125.i
  %251 = getelementptr inbounds nuw i8, ptr %239, i64 392
  store i32 %250, ptr %251, align 8, !tbaa !37
  %252 = getelementptr inbounds nuw i8, ptr %239, i64 376
  store i32 %250, ptr %252, align 8, !tbaa !37
  %253 = load i32, ptr %197, align 4, !tbaa !51
  %254 = mul nsw i32 %253, %219
  %255 = load i32, ptr %86, align 4, !tbaa !56
  %256 = call i32 @llvm.smin.i32(i32 %254, i32 %255)
  %257 = getelementptr inbounds nuw i8, ptr %239, i64 396
  store i32 %256, ptr %257, align 4, !tbaa !37
  %258 = getelementptr inbounds nuw i8, ptr %239, i64 380
  store i32 %256, ptr %258, align 4, !tbaa !37
  %indvars.iv.next139.i = add nuw nsw i64 %indvars.iv138.i, 1
  %259 = and i64 %indvars.iv.next139.i, 2
  %.not103.i = icmp eq i64 %259, 0
  br i1 %.not103.i, label %.thread104.i, label %.preheader.i90

.preheader.i90:                                   ; preds = %237, %276
  %260 = phi i1 [ false, %276 ], [ true, %237 ]
  %indvars.iv135.i = phi i64 [ 1, %276 ], [ 0, %237 ]
  %261 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %indvars.iv135.i
  %262 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %indvars.iv135.i
  %263 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %indvars.iv135.i
  br label %264

264:                                              ; preds = %264, %.preheader.i90
  %265 = phi i1 [ true, %.preheader.i90 ], [ false, %264 ]
  %indvars.iv.i91 = phi i64 [ 0, %.preheader.i90 ], [ 1, %264 ]
  %266 = getelementptr inbounds nuw [4 x i8], ptr %261, i64 %indvars.iv.i91
  %267 = load i32, ptr %266, align 4, !tbaa !37
  %268 = load i32, ptr %262, align 4, !tbaa !37
  %269 = sext i32 %267 to i64
  %270 = sub nsw i64 0, %269
  %271 = zext nneg i32 %268 to i64
  %272 = ashr i64 %270, %271
  %273 = trunc i64 %272 to i32
  %274 = sub i32 0, %273
  %275 = getelementptr inbounds nuw [4 x i8], ptr %263, i64 %indvars.iv.i91
  store i32 %274, ptr %275, align 4, !tbaa !37
  store i32 %274, ptr %266, align 4, !tbaa !37
  br i1 %265, label %264, label %276, !llvm.loop !80

276:                                              ; preds = %264
  br i1 %260, label %.preheader.i90, label %277, !llvm.loop !81

277:                                              ; preds = %276
  %278 = load i32, ptr %212, align 8, !tbaa !37
  %279 = shl nuw i32 1, %278
  %280 = load i32, ptr %213, align 4, !tbaa !37
  %281 = shl nuw i32 1, %280
  br label %.thread104.i

.thread104.i:                                     ; preds = %277, %237
  %282 = phi i32 [ %279, %277 ], [ 1, %237 ]
  %283 = phi i32 [ %281, %277 ], [ 1, %237 ]
  %.shrunk.in.i = getelementptr inbounds nuw i8, ptr %91, i64 %indvars.iv138.i
  %.shrunk.i = load i8, ptr %.shrunk.in.i, align 1, !tbaa !62
  %284 = zext i8 %.shrunk.i to i32
  %285 = load ptr, ptr %9, align 8, !tbaa !28
  %286 = call i32 @ff_jpeg2000_init_component(ptr noundef nonnull %239, ptr noundef nonnull %5, ptr noundef nonnull %122, i32 noundef %284, i32 noundef %282, i32 noundef %283, ptr noundef %285) #12
  %287 = icmp sgt i32 %286, -1
  br i1 %287, label %233, label %init_tiles.exit, !llvm.loop !82

288:                                              ; preds = %233
  %indvars.iv.next142.i = add nsw i64 %indvars.iv141.i, 1
  %289 = load i32, ptr %195, align 8, !tbaa !72
  %290 = icmp slt i32 %232, %289
  br i1 %290, label %221, label %._crit_edge.loopexit.i89, !llvm.loop !83

._crit_edge.loopexit.i89:                         ; preds = %288
  %291 = trunc nsw i64 %indvars.iv.next142.i to i32
  %.pre144.i = load i32, ptr %205, align 4, !tbaa !73
  br label %._crit_edge.i86

._crit_edge.i86:                                  ; preds = %._crit_edge.loopexit.i89, %.preheader113.i
  %292 = phi i32 [ %.pre144.i, %._crit_edge.loopexit.i89 ], [ %216, %.preheader113.i ]
  %.pr.i = phi i32 [ %289, %._crit_edge.loopexit.i89 ], [ %217, %.preheader113.i ]
  %.190.lcssa.i = phi i32 [ %291, %._crit_edge.loopexit.i89 ], [ %.089126.i, %.preheader113.i ]
  %293 = icmp slt i32 %219, %292
  br i1 %293, label %.preheader113.i, label %._crit_edge127.i, !llvm.loop !84

._crit_edge127.i:                                 ; preds = %._crit_edge.i86
  %294 = icmp sgt i32 %292, 0
  br i1 %294, label %.preheader.lr.ph.i.i, label %.loopexit

.preheader.lr.ph.i.i:                             ; preds = %._crit_edge127.i
  %295 = icmp sgt i32 %.pr.i, 0
  %296 = getelementptr inbounds nuw i8, ptr %4, i64 512
  br i1 %295, label %.preheader.lr.ph.split.us.i.i, label %.loopexit

.preheader.lr.ph.split.us.i.i:                    ; preds = %.preheader.lr.ph.i.i
  %297 = load ptr, ptr %209, align 8, !tbaa !74
  %298 = load i32, ptr %90, align 4, !tbaa !59
  %299 = icmp sgt i32 %298, 0
  %300 = sitofp i32 %298 to double
  br i1 %299, label %.preheader.lr.ph.split.us.split.us.i.i, label %.loopexit

.preheader.lr.ph.split.us.split.us.i.i:           ; preds = %.preheader.lr.ph.split.us.i.i
  %301 = load i32, ptr %61, align 8, !tbaa !36
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %.preheader.us.us.us.preheader.i.i, label %.loopexit

.preheader.us.us.us.preheader.i.i:                ; preds = %.preheader.lr.ph.split.us.split.us.i.i
  %303 = zext nneg i32 %.pr.i to i64
  %wide.trip.count81.i.i = zext nneg i32 %292 to i64
  %wide.trip.count71.i.i = zext nneg i32 %298 to i64
  %wide.trip.count.i.i = zext nneg i32 %301 to i64
  br label %.preheader.us.us.us.i.i

.preheader.us.us.us.i.i:                          ; preds = %._crit_edge50.split.us.split.us.us.us.us.i.i, %.preheader.us.us.us.preheader.i.i
  %indvars.iv78.i.i = phi i64 [ 0, %.preheader.us.us.us.preheader.i.i ], [ %indvars.iv.next79.i.i, %._crit_edge50.split.us.split.us.us.us.us.i.i ]
  %304 = mul nuw nsw i64 %indvars.iv78.i.i, %303
  %305 = getelementptr inbounds nuw [16 x i8], ptr %297, i64 %304
  br label %.lr.ph48.us.us.us.us.us.i.i

.lr.ph48.us.us.us.us.us.i.i:                      ; preds = %._crit_edge.split.us.us.us.us.us.us.i.i, %.preheader.us.us.us.i.i
  %indvars.iv73.i.i = phi i64 [ %indvars.iv.next74.i.i, %._crit_edge.split.us.us.us.us.us.us.i.i ], [ 0, %.preheader.us.us.us.i.i ]
  %306 = getelementptr inbounds nuw [16 x i8], ptr %305, i64 %indvars.iv73.i.i
  %307 = load ptr, ptr %306, align 8, !tbaa !75
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  br label %309

309:                                              ; preds = %..loopexit_crit_edge.us.us.us.us.us.us.i.i, %.lr.ph48.us.us.us.us.us.i.i
  %indvars.iv68.i.i = phi i64 [ %indvars.iv.next69.i.i, %..loopexit_crit_edge.us.us.us.us.us.us.i.i ], [ 0, %.lr.ph48.us.us.us.us.us.i.i ]
  %310 = getelementptr inbounds nuw [408 x i8], ptr %307, i64 %indvars.iv68.i.i
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 368
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 372
  %313 = load i32, ptr %312, align 4, !tbaa !37
  %314 = load i32, ptr %311, align 8, !tbaa !37
  %315 = sub nsw i32 %313, %314
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 376
  %317 = getelementptr inbounds nuw i8, ptr %310, i64 380
  %318 = load i32, ptr %317, align 4, !tbaa !37
  %319 = load i32, ptr %316, align 8, !tbaa !37
  %320 = sub nsw i32 %318, %319
  %indvars.iv.next69.i.i = add nuw nsw i64 %indvars.iv68.i.i, 1
  %321 = and i64 %indvars.iv.next69.i.i, 2
  %.not.us.us.us.us.us.us.i.i = icmp eq i64 %321, 0
  br i1 %.not.us.us.us.us.us.us.i.i, label %.thread.us.us.us.us.us.us.i.i, label %322

322:                                              ; preds = %309
  %323 = load i32, ptr %212, align 8, !tbaa !37
  %324 = shl nuw i32 1, %323
  %325 = load i32, ptr %213, align 4, !tbaa !37
  %326 = shl i32 %324, %325
  %327 = shl i32 %326, 3
  br label %.thread.us.us.us.us.us.us.i.i

.thread.us.us.us.us.us.us.i.i:                    ; preds = %322, %309
  %328 = phi i32 [ %327, %322 ], [ 8, %309 ]
  %329 = mul nsw i32 %320, %315
  %330 = sitofp i32 %329 to double
  %331 = fmul nnan nsz double %300, %330
  %332 = getelementptr inbounds nuw i8, ptr %91, i64 %indvars.iv68.i.i
  br label %333

333:                                              ; preds = %351, %.thread.us.us.us.us.us.us.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %351 ], [ 0, %.thread.us.us.us.us.us.us.i.i ]
  %334 = getelementptr inbounds nuw [4 x i8], ptr %296, i64 %indvars.iv.i.i
  %335 = load i32, ptr %334, align 4, !tbaa !37
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %340, label %337

337:                                              ; preds = %333
  %338 = load ptr, ptr %308, align 8, !tbaa !79
  %339 = getelementptr inbounds nuw [8 x i8], ptr %338, i64 %indvars.iv.i.i
  store double 0.000000e+00, ptr %339, align 8, !tbaa !85
  br label %351

340:                                              ; preds = %333
  %341 = load i8, ptr %332, align 1, !tbaa !62
  %342 = uitofp i8 %341 to double
  %343 = fmul nsz double %331, %342
  %344 = mul i32 %335, %328
  %345 = sitofp i32 %344 to double
  %346 = fdiv nsz double %343, %345
  %347 = load ptr, ptr %308, align 8, !tbaa !79
  %348 = getelementptr inbounds nuw [8 x i8], ptr %347, i64 %indvars.iv.i.i
  %349 = load double, ptr %348, align 8, !tbaa !85
  %350 = fadd nsz double %349, %346
  store double %350, ptr %348, align 8, !tbaa !85
  br label %351

351:                                              ; preds = %340, %337
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %..loopexit_crit_edge.us.us.us.us.us.us.i.i, label %333, !llvm.loop !87

..loopexit_crit_edge.us.us.us.us.us.us.i.i:       ; preds = %351
  %exitcond72.not.i.i = icmp eq i64 %indvars.iv.next69.i.i, %wide.trip.count71.i.i
  br i1 %exitcond72.not.i.i, label %._crit_edge.split.us.us.us.us.us.us.i.i, label %309, !llvm.loop !88

._crit_edge.split.us.us.us.us.us.us.i.i:          ; preds = %..loopexit_crit_edge.us.us.us.us.us.us.i.i
  %indvars.iv.next74.i.i = add nuw nsw i64 %indvars.iv73.i.i, 1
  %exitcond77.not.i.i = icmp eq i64 %indvars.iv.next74.i.i, %303
  br i1 %exitcond77.not.i.i, label %._crit_edge50.split.us.split.us.us.us.us.i.i, label %.lr.ph48.us.us.us.us.us.i.i, !llvm.loop !89

._crit_edge50.split.us.split.us.us.us.us.i.i:     ; preds = %._crit_edge.split.us.us.us.us.us.us.i.i
  %indvars.iv.next79.i.i = add nuw nsw i64 %indvars.iv78.i.i, 1
  %exitcond82.not.i.i = icmp eq i64 %indvars.iv.next79.i.i, %wide.trip.count81.i.i
  br i1 %exitcond82.not.i.i, label %.loopexit, label %.preheader.us.us.us.i.i, !llvm.loop !90

.loopexit:                                        ; preds = %._crit_edge50.split.us.split.us.us.us.us.i.i, %.preheader115.i, %._crit_edge127.i, %.preheader.lr.ph.i.i, %.preheader.lr.ph.split.us.i.i, %.preheader.lr.ph.split.us.split.us.i.i, %.preheader113.lr.ph.i
  %352 = load ptr, ptr %9, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %352, i32 noundef 48, ptr noundef nonnull @.str.34) #12
  br label %init_tiles.exit

init_tiles.exit:                                  ; preds = %227, %221, %.thread104.i, %init_quantization.exit, %108, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ %113, %108 ], [ %286, %.thread104.i ], [ -12, %init_quantization.exit ], [ -12, %221 ], [ -12, %227 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = alloca %struct.Jpeg2000T1Context, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8, !tbaa !27
  %10 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %9) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load i32, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %14 = load i32, ptr %13, align 4, !tbaa !55
  %15 = mul i32 %12, 9
  %16 = mul i32 %15, %14
  %17 = add nsw i32 %16, 16384
  %18 = sext i32 %17 to i64
  %19 = tail call i32 @ff_alloc_packet(ptr noundef %0, ptr noundef %1, i64 noundef %18) #12
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %put_siz.exit, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %23, ptr %24, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %23, ptr %25, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !95
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %29, ptr %30, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %31, align 8, !tbaa !97
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %33 = load i32, ptr %32, align 8, !tbaa !98
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, 100000000
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i64 %35, ptr %36, align 8, !tbaa !103
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %38 = load i8, ptr %37, align 8, !tbaa !62
  %39 = icmp ugt i8 %38, 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %42 = load i32, ptr %40, align 8, !tbaa !72
  %43 = load i32, ptr %41, align 4, !tbaa !73
  %44 = mul nsw i32 %43, %42
  %45 = icmp sgt i32 %44, 0
  br i1 %39, label %46, label %206

46:                                               ; preds = %21
  br i1 %45, label %.lr.ph110.i, label %copy_frame_16.exit.thread457

.lr.ph110.i:                                      ; preds = %46
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 504
  %48 = load ptr, ptr %47, align 8, !tbaa !74
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %50 = load i8, ptr %49, align 8, !tbaa !65
  %.not.i = icmp eq i8 %50, 0
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 36
  br i1 %.not.i, label %.lr.ph110.split.us.i, label %.lr.ph110.split.i

.lr.ph110.split.us.i:                             ; preds = %.lr.ph110.i
  %53 = load ptr, ptr %2, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %55

55:                                               ; preds = %.loopexit.us.i, %.lr.ph110.split.us.i
  %56 = phi i32 [ %110, %.loopexit.us.i ], [ %43, %.lr.ph110.split.us.i ]
  %57 = phi i32 [ %111, %.loopexit.us.i ], [ %42, %.lr.ph110.split.us.i ]
  %indvars.iv141.i = phi i64 [ %indvars.iv.next142.i, %.loopexit.us.i ], [ 0, %.lr.ph110.split.us.i ]
  %58 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %indvars.iv141.i
  %59 = load ptr, ptr %58, align 8, !tbaa !75
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 368
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 376
  %62 = load i32, ptr %61, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 380
  %64 = load i32, ptr %63, align 4, !tbaa !37
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %.lr.ph107.us.i, label %.loopexit.us.i

.lr.ph107.split.us121.i:                          ; preds = %.lr.ph107.split.us121.preheader.i, %._crit_edge100.us.i
  %66 = phi i32 [ %76, %._crit_edge100.us.i ], [ %64, %.lr.ph107.split.us121.preheader.i ]
  %67 = phi i32 [ %77, %._crit_edge100.us.i ], [ %124, %.lr.ph107.split.us121.preheader.i ]
  %68 = phi i32 [ %78, %._crit_edge100.us.i ], [ %122, %.lr.ph107.split.us121.preheader.i ]
  %69 = phi i32 [ %79, %._crit_edge100.us.i ], [ %128, %.lr.ph107.split.us121.preheader.i ]
  %70 = phi i32 [ %80, %._crit_edge100.us.i ], [ %122, %.lr.ph107.split.us121.preheader.i ]
  %71 = phi i32 [ %81, %._crit_edge100.us.i ], [ %128, %.lr.ph107.split.us121.preheader.i ]
  %72 = phi i32 [ %82, %._crit_edge100.us.i ], [ %122, %.lr.ph107.split.us121.preheader.i ]
  %.070105.us.i = phi i32 [ %.171.lcssa.us.i, %._crit_edge100.us.i ], [ 0, %.lr.ph107.split.us121.preheader.i ]
  %.173104.us112.i = phi i32 [ %86, %._crit_edge100.us.i ], [ %62, %.lr.ph107.split.us121.preheader.i ]
  %.177102.us113.i = phi ptr [ %85, %._crit_edge100.us.i ], [ %131, %.lr.ph107.split.us121.preheader.i ]
  %73 = load i32, ptr %60, align 8, !tbaa !37
  %74 = icmp slt i32 %73, %72
  br i1 %74, label %.preheader.lr.ph.us.i, label %._crit_edge100.us.i

._crit_edge100.us.loopexit.i:                     ; preds = %._crit_edge95.us.i
  %75 = trunc nsw i64 %indvars.iv.next139.i to i32
  %.pre149.i = load i32, ptr %54, align 8, !tbaa !37
  %.pre150.i = load i32, ptr %63, align 4, !tbaa !37
  br label %._crit_edge100.us.i

._crit_edge100.us.i:                              ; preds = %.preheader.lr.ph.split.us.us.i, %._crit_edge100.us.loopexit.i, %.lr.ph107.split.us121.i
  %76 = phi i32 [ %66, %.lr.ph107.split.us121.i ], [ %.pre150.i, %._crit_edge100.us.loopexit.i ], [ %66, %.preheader.lr.ph.split.us.us.i ]
  %77 = phi i32 [ %67, %.lr.ph107.split.us121.i ], [ %.pre149.i, %._crit_edge100.us.loopexit.i ], [ %67, %.preheader.lr.ph.split.us.us.i ]
  %78 = phi i32 [ %68, %.lr.ph107.split.us121.i ], [ %88, %._crit_edge100.us.loopexit.i ], [ %68, %.preheader.lr.ph.split.us.us.i ]
  %79 = phi i32 [ %69, %.lr.ph107.split.us121.i ], [ %89, %._crit_edge100.us.loopexit.i ], [ %69, %.preheader.lr.ph.split.us.us.i ]
  %80 = phi i32 [ %70, %.lr.ph107.split.us121.i ], [ %88, %._crit_edge100.us.loopexit.i ], [ %70, %.preheader.lr.ph.split.us.us.i ]
  %81 = phi i32 [ %71, %.lr.ph107.split.us121.i ], [ %89, %._crit_edge100.us.loopexit.i ], [ %71, %.preheader.lr.ph.split.us.us.i ]
  %82 = phi i32 [ %72, %.lr.ph107.split.us121.i ], [ %88, %._crit_edge100.us.loopexit.i ], [ %70, %.preheader.lr.ph.split.us.us.i ]
  %.171.lcssa.us.i = phi i32 [ %.070105.us.i, %.lr.ph107.split.us121.i ], [ %75, %._crit_edge100.us.loopexit.i ], [ %119, %.preheader.lr.ph.split.us.us.i ]
  %83 = sext i32 %77 to i64
  %84 = lshr i64 %83, 1
  %85 = getelementptr inbounds nuw [2 x i8], ptr %.177102.us113.i, i64 %84
  %86 = add nsw i32 %.173104.us112.i, 1
  %87 = icmp slt i32 %86, %76
  br i1 %87, label %.lr.ph107.split.us121.i, label %.loopexit.us.loopexit.i, !llvm.loop !104

._crit_edge95.us.loopexit.i:                      ; preds = %.lr.ph94.us.i
  %.pre148.i = load i32, ptr %121, align 4, !tbaa !37
  br label %._crit_edge95.us.i

._crit_edge95.us.i:                               ; preds = %.preheader.us114.i, %._crit_edge95.us.loopexit.i
  %88 = phi i32 [ %107, %.preheader.us114.i ], [ %.pre148.i, %._crit_edge95.us.loopexit.i ]
  %89 = phi i32 [ %108, %.preheader.us114.i ], [ %104, %._crit_edge95.us.loopexit.i ]
  %.1.lcssa.us.i = phi ptr [ %.06499.us.i, %.preheader.us114.i ], [ %95, %._crit_edge95.us.loopexit.i ]
  %90 = add nsw i32 %.17597.us116.i, 1
  %indvars.iv.next139.i = add nsw i64 %indvars.iv138.i, 1
  %91 = icmp slt i32 %90, %88
  br i1 %91, label %.preheader.us114.i, label %._crit_edge100.us.loopexit.i, !llvm.loop !105

.lr.ph94.us.i:                                    ; preds = %.preheader.us114.i, %.lr.ph94.us.i
  %indvars.iv135.i = phi i64 [ %indvars.iv.next136.i, %.lr.ph94.us.i ], [ 0, %.preheader.us114.i ]
  %.193.us.i = phi ptr [ %95, %.lr.ph94.us.i ], [ %.06499.us.i, %.preheader.us114.i ]
  %92 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv135.i
  %93 = load i8, ptr %92, align 1, !tbaa !62
  %94 = zext i8 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %.193.us.i, i64 2
  %96 = load i16, ptr %.193.us.i, align 2, !tbaa !66
  %97 = zext i16 %96 to i32
  %98 = add nsw i32 %94, -1
  %.neg.us.i = shl nsw i32 -1, %98
  %99 = add nsw i32 %.neg.us.i, %97
  %100 = getelementptr inbounds nuw [408 x i8], ptr %59, i64 %indvars.iv135.i
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 360
  %102 = load ptr, ptr %101, align 8, !tbaa !106
  %103 = getelementptr inbounds [4 x i8], ptr %102, i64 %indvars.iv138.i
  store i32 %99, ptr %103, align 4, !tbaa !37
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %104 = load i32, ptr %51, align 4, !tbaa !59
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next136.i, %105
  br i1 %106, label %.lr.ph94.us.i, label %._crit_edge95.us.loopexit.i, !llvm.loop !111

.preheader.us114.i:                               ; preds = %.preheader.us114.preheader.i, %._crit_edge95.us.i
  %107 = phi i32 [ %68, %.preheader.us114.preheader.i ], [ %88, %._crit_edge95.us.i ]
  %108 = phi i32 [ %69, %.preheader.us114.preheader.i ], [ %89, %._crit_edge95.us.i ]
  %indvars.iv138.i = phi i64 [ %116, %.preheader.us114.preheader.i ], [ %indvars.iv.next139.i, %._crit_edge95.us.i ]
  %.06499.us.i = phi ptr [ %.177102.us113.i, %.preheader.us114.preheader.i ], [ %.1.lcssa.us.i, %._crit_edge95.us.i ]
  %.17597.us116.i = phi i32 [ %73, %.preheader.us114.preheader.i ], [ %90, %._crit_edge95.us.i ]
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph94.us.i, label %._crit_edge95.us.i

.loopexit.us.loopexit.i:                          ; preds = %._crit_edge100.us.i
  %.pre151.i = load i32, ptr %40, align 8, !tbaa !72
  %.pre152.i = load i32, ptr %41, align 4, !tbaa !73
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.lr.ph107.us.i, %.loopexit.us.loopexit.i, %55
  %110 = phi i32 [ %56, %55 ], [ %.pre152.i, %.loopexit.us.loopexit.i ], [ %56, %.lr.ph107.us.i ]
  %111 = phi i32 [ %57, %55 ], [ %.pre151.i, %.loopexit.us.loopexit.i ], [ %57, %.lr.ph107.us.i ]
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %112 = mul nsw i32 %111, %110
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next142.i, %113
  br i1 %114, label %55, label %copy_frame_16.exit, !llvm.loop !112

.preheader.lr.ph.us.i:                            ; preds = %.lr.ph107.split.us121.i
  %115 = icmp sgt i32 %71, 0
  br i1 %115, label %.preheader.us114.preheader.i, label %.preheader.lr.ph.split.us.us.i

.preheader.us114.preheader.i:                     ; preds = %.preheader.lr.ph.us.i
  %116 = sext i32 %.070105.us.i to i64
  br label %.preheader.us114.i

.preheader.lr.ph.split.us.us.i:                   ; preds = %.preheader.lr.ph.us.i
  %117 = add nsw i32 %73, 1
  %smax.i = tail call i32 @llvm.smax.i32(i32 %70, i32 %117)
  %118 = sub i32 %.070105.us.i, %73
  %119 = add i32 %118, %smax.i
  br label %._crit_edge100.us.i

.lr.ph107.us.i:                                   ; preds = %55
  %120 = load i32, ptr %60, align 8, !tbaa !37
  %121 = getelementptr inbounds nuw i8, ptr %59, i64 372
  %122 = load i32, ptr %121, align 4, !tbaa !37
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %.lr.ph107.split.us121.preheader.i, label %.loopexit.us.i

.lr.ph107.split.us121.preheader.i:                ; preds = %.lr.ph107.us.i
  %124 = load i32, ptr %54, align 8, !tbaa !37
  %125 = mul nsw i32 %124, %62
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %53, i64 %126
  %128 = load i32, ptr %51, align 4, !tbaa !59
  %129 = mul nsw i32 %128, %120
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2 x i8], ptr %127, i64 %130
  br label %.lr.ph107.split.us121.i

.lr.ph110.split.i:                                ; preds = %.lr.ph110.i
  %132 = load i32, ptr %51, align 4, !tbaa !59
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.preheader79.i.preheader, label %copy_frame_16.exit.thread

.preheader79.i.preheader:                         ; preds = %.lr.ph110.split.i
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %.preheader79.i

.preheader79.i:                                   ; preds = %.preheader79.i.preheader, %.loopexit80.i
  %135 = phi i32 [ %199, %.loopexit80.i ], [ %43, %.preheader79.i.preheader ]
  %136 = phi i32 [ %200, %.loopexit80.i ], [ %42, %.preheader79.i.preheader ]
  %137 = phi i32 [ %201, %.loopexit80.i ], [ %132, %.preheader79.i.preheader ]
  %138 = phi i32 [ %202, %.loopexit80.i ], [ %132, %.preheader79.i.preheader ]
  %indvars.iv132.i = phi i64 [ %indvars.iv.next133.i, %.loopexit80.i ], [ 0, %.preheader79.i.preheader ]
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph91.i, label %.loopexit80.i

.lr.ph91.i:                                       ; preds = %.preheader79.i
  %140 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %indvars.iv132.i
  %141 = load ptr, ptr %140, align 8, !tbaa !75
  br label %142

142:                                              ; preds = %._crit_edge89.i, %.lr.ph91.i
  %143 = phi i32 [ %137, %.lr.ph91.i ], [ %196, %._crit_edge89.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph91.i ], [ %indvars.iv.next.i, %._crit_edge89.i ]
  %144 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv.i
  %145 = load i8, ptr %144, align 1, !tbaa !62
  %146 = getelementptr inbounds nuw [408 x i8], ptr %141, i64 %indvars.iv.i
  %147 = zext i8 %145 to i64
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 368
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 376
  %150 = load i32, ptr %149, align 8, !tbaa !37
  %151 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %147
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 380
  %153 = load i32, ptr %152, align 4, !tbaa !37
  %154 = icmp slt i32 %150, %153
  br i1 %154, label %.lr.ph88.i, label %._crit_edge89.i

.lr.ph88.i:                                       ; preds = %142
  %155 = load i32, ptr %148, align 8, !tbaa !37
  %156 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv.i
  %157 = load i8, ptr %156, align 1, !tbaa !62
  %158 = zext i8 %157 to i32
  %159 = getelementptr inbounds nuw i8, ptr %146, i64 372
  %160 = add nsw i32 %158, -1
  %.neg78.i = shl nsw i32 -1, %160
  %161 = load i32, ptr %159, align 4, !tbaa !37
  %162 = icmp slt i32 %155, %161
  br i1 %162, label %.lr.ph88.split.preheader.i, label %._crit_edge89.i

.lr.ph88.split.preheader.i:                       ; preds = %.lr.ph88.i
  %163 = getelementptr inbounds nuw i8, ptr %146, i64 360
  %164 = load ptr, ptr %163, align 8, !tbaa !106
  %165 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %147
  %166 = load ptr, ptr %165, align 8, !tbaa !34
  %167 = load i32, ptr %151, align 4, !tbaa !37
  %168 = sext i32 %167 to i64
  %169 = lshr i64 %168, 1
  %170 = sext i32 %150 to i64
  %171 = mul i64 %169, %170
  %172 = getelementptr inbounds nuw [2 x i8], ptr %166, i64 %171
  %173 = sext i32 %155 to i64
  %174 = getelementptr inbounds [2 x i8], ptr %172, i64 %173
  br label %.lr.ph88.split.i

.lr.ph88.split.i:                                 ; preds = %._crit_edge.i, %.lr.ph88.split.preheader.i
  %175 = phi i32 [ %188, %._crit_edge.i ], [ %153, %.lr.ph88.split.preheader.i ]
  %176 = phi i32 [ %189, %._crit_edge.i ], [ %167, %.lr.ph88.split.preheader.i ]
  %177 = phi i32 [ %190, %._crit_edge.i ], [ %161, %.lr.ph88.split.preheader.i ]
  %.06886.i = phi ptr [ %.169.lcssa.i, %._crit_edge.i ], [ %164, %.lr.ph88.split.preheader.i ]
  %.07285.i = phi i32 [ %194, %._crit_edge.i ], [ %150, %.lr.ph88.split.preheader.i ]
  %.07684.i = phi ptr [ %193, %._crit_edge.i ], [ %174, %.lr.ph88.split.preheader.i ]
  %178 = load i32, ptr %148, align 8, !tbaa !37
  %179 = icmp slt i32 %178, %177
  br i1 %179, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph88.split.i, %.lr.ph.i
  %.06583.i = phi ptr [ %180, %.lr.ph.i ], [ %.07684.i, %.lr.ph88.split.i ]
  %.16982.i = phi ptr [ %184, %.lr.ph.i ], [ %.06886.i, %.lr.ph88.split.i ]
  %.07481.i = phi i32 [ %185, %.lr.ph.i ], [ %178, %.lr.ph88.split.i ]
  %180 = getelementptr inbounds nuw i8, ptr %.06583.i, i64 2
  %181 = load i16, ptr %.06583.i, align 2, !tbaa !66
  %182 = zext i16 %181 to i32
  %183 = add nsw i32 %.neg78.i, %182
  %184 = getelementptr inbounds nuw i8, ptr %.16982.i, i64 4
  store i32 %183, ptr %.16982.i, align 4, !tbaa !37
  %185 = add nsw i32 %.07481.i, 1
  %186 = load i32, ptr %159, align 4, !tbaa !37
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !113

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %151, align 4, !tbaa !37
  %.pre144.i = load i32, ptr %152, align 4, !tbaa !37
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph88.split.i
  %188 = phi i32 [ %175, %.lr.ph88.split.i ], [ %.pre144.i, %._crit_edge.loopexit.i ]
  %189 = phi i32 [ %176, %.lr.ph88.split.i ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %190 = phi i32 [ %177, %.lr.ph88.split.i ], [ %186, %._crit_edge.loopexit.i ]
  %.169.lcssa.i = phi ptr [ %.06886.i, %.lr.ph88.split.i ], [ %184, %._crit_edge.loopexit.i ]
  %191 = sext i32 %189 to i64
  %192 = lshr i64 %191, 1
  %193 = getelementptr inbounds nuw [2 x i8], ptr %.07684.i, i64 %192
  %194 = add nsw i32 %.07285.i, 1
  %195 = icmp slt i32 %194, %188
  br i1 %195, label %.lr.ph88.split.i, label %._crit_edge89.loopexit.i, !llvm.loop !114

._crit_edge89.loopexit.i:                         ; preds = %._crit_edge.i
  %.pre145.i = load i32, ptr %51, align 4, !tbaa !59
  br label %._crit_edge89.i

._crit_edge89.i:                                  ; preds = %._crit_edge89.loopexit.i, %.lr.ph88.i, %142
  %196 = phi i32 [ %143, %142 ], [ %.pre145.i, %._crit_edge89.loopexit.i ], [ %143, %.lr.ph88.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %indvars.iv.next.i, %197
  br i1 %198, label %142, label %.loopexit80.loopexit.i, !llvm.loop !115

.loopexit80.loopexit.i:                           ; preds = %._crit_edge89.i
  %.pre146.i = load i32, ptr %40, align 8, !tbaa !72
  %.pre147.i = load i32, ptr %41, align 4, !tbaa !73
  br label %.loopexit80.i

.loopexit80.i:                                    ; preds = %.loopexit80.loopexit.i, %.preheader79.i
  %199 = phi i32 [ %.pre147.i, %.loopexit80.loopexit.i ], [ %135, %.preheader79.i ]
  %200 = phi i32 [ %.pre146.i, %.loopexit80.loopexit.i ], [ %136, %.preheader79.i ]
  %201 = phi i32 [ %196, %.loopexit80.loopexit.i ], [ %137, %.preheader79.i ]
  %202 = phi i32 [ %196, %.loopexit80.loopexit.i ], [ %138, %.preheader79.i ]
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %203 = mul nsw i32 %200, %199
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %indvars.iv.next133.i, %204
  br i1 %205, label %.preheader79.i, label %copy_frame_16.exit, !llvm.loop !116

206:                                              ; preds = %21
  br i1 %45, label %.lr.ph110.i152, label %copy_frame_16.exit.thread457

.lr.ph110.i152:                                   ; preds = %206
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 504
  %208 = load ptr, ptr %207, align 8, !tbaa !74
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %210 = load i8, ptr %209, align 8, !tbaa !65
  %.not.i153 = icmp eq i8 %210, 0
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 36
  br i1 %.not.i153, label %.lr.ph110.split.us.i184, label %.lr.ph110.split.i154

.lr.ph110.split.us.i184:                          ; preds = %.lr.ph110.i152
  %213 = load ptr, ptr %2, align 8, !tbaa !34
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %215

215:                                              ; preds = %.loopexit.us.i186, %.lr.ph110.split.us.i184
  %216 = phi i32 [ %269, %.loopexit.us.i186 ], [ %43, %.lr.ph110.split.us.i184 ]
  %217 = phi i32 [ %270, %.loopexit.us.i186 ], [ %42, %.lr.ph110.split.us.i184 ]
  %indvars.iv141.i185 = phi i64 [ %indvars.iv.next142.i187, %.loopexit.us.i186 ], [ 0, %.lr.ph110.split.us.i184 ]
  %218 = getelementptr inbounds nuw [16 x i8], ptr %208, i64 %indvars.iv141.i185
  %219 = load ptr, ptr %218, align 8, !tbaa !75
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 368
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 376
  %222 = load i32, ptr %221, align 8, !tbaa !37
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 380
  %224 = load i32, ptr %223, align 4, !tbaa !37
  %225 = icmp slt i32 %222, %224
  br i1 %225, label %.lr.ph107.us.i188, label %.loopexit.us.i186

.lr.ph107.split.us121.i190:                       ; preds = %.lr.ph107.split.us121.preheader.i189, %._crit_edge100.us.i194
  %226 = phi i32 [ %236, %._crit_edge100.us.i194 ], [ %224, %.lr.ph107.split.us121.preheader.i189 ]
  %227 = phi i32 [ %237, %._crit_edge100.us.i194 ], [ %283, %.lr.ph107.split.us121.preheader.i189 ]
  %228 = phi i32 [ %238, %._crit_edge100.us.i194 ], [ %281, %.lr.ph107.split.us121.preheader.i189 ]
  %229 = phi i32 [ %239, %._crit_edge100.us.i194 ], [ %287, %.lr.ph107.split.us121.preheader.i189 ]
  %230 = phi i32 [ %240, %._crit_edge100.us.i194 ], [ %281, %.lr.ph107.split.us121.preheader.i189 ]
  %231 = phi i32 [ %241, %._crit_edge100.us.i194 ], [ %287, %.lr.ph107.split.us121.preheader.i189 ]
  %232 = phi i32 [ %242, %._crit_edge100.us.i194 ], [ %281, %.lr.ph107.split.us121.preheader.i189 ]
  %.070105.us.i191 = phi i32 [ %.171.lcssa.us.i195, %._crit_edge100.us.i194 ], [ 0, %.lr.ph107.split.us121.preheader.i189 ]
  %.173104.us112.i192 = phi i32 [ %245, %._crit_edge100.us.i194 ], [ %222, %.lr.ph107.split.us121.preheader.i189 ]
  %.177102.us113.i193 = phi ptr [ %244, %._crit_edge100.us.i194 ], [ %290, %.lr.ph107.split.us121.preheader.i189 ]
  %233 = load i32, ptr %220, align 8, !tbaa !37
  %234 = icmp slt i32 %233, %232
  br i1 %234, label %.preheader.lr.ph.us.i199, label %._crit_edge100.us.i194

._crit_edge100.us.loopexit.i210:                  ; preds = %._crit_edge95.us.i207
  %235 = trunc nsw i64 %indvars.iv.next139.i209 to i32
  %.pre149.i211 = load i32, ptr %214, align 8, !tbaa !37
  %.pre150.i212 = load i32, ptr %223, align 4, !tbaa !37
  br label %._crit_edge100.us.i194

._crit_edge100.us.i194:                           ; preds = %.preheader.lr.ph.split.us.us.i200, %._crit_edge100.us.loopexit.i210, %.lr.ph107.split.us121.i190
  %236 = phi i32 [ %226, %.lr.ph107.split.us121.i190 ], [ %.pre150.i212, %._crit_edge100.us.loopexit.i210 ], [ %226, %.preheader.lr.ph.split.us.us.i200 ]
  %237 = phi i32 [ %227, %.lr.ph107.split.us121.i190 ], [ %.pre149.i211, %._crit_edge100.us.loopexit.i210 ], [ %227, %.preheader.lr.ph.split.us.us.i200 ]
  %238 = phi i32 [ %228, %.lr.ph107.split.us121.i190 ], [ %247, %._crit_edge100.us.loopexit.i210 ], [ %228, %.preheader.lr.ph.split.us.us.i200 ]
  %239 = phi i32 [ %229, %.lr.ph107.split.us121.i190 ], [ %248, %._crit_edge100.us.loopexit.i210 ], [ %229, %.preheader.lr.ph.split.us.us.i200 ]
  %240 = phi i32 [ %230, %.lr.ph107.split.us121.i190 ], [ %247, %._crit_edge100.us.loopexit.i210 ], [ %230, %.preheader.lr.ph.split.us.us.i200 ]
  %241 = phi i32 [ %231, %.lr.ph107.split.us121.i190 ], [ %248, %._crit_edge100.us.loopexit.i210 ], [ %231, %.preheader.lr.ph.split.us.us.i200 ]
  %242 = phi i32 [ %232, %.lr.ph107.split.us121.i190 ], [ %247, %._crit_edge100.us.loopexit.i210 ], [ %230, %.preheader.lr.ph.split.us.us.i200 ]
  %.171.lcssa.us.i195 = phi i32 [ %.070105.us.i191, %.lr.ph107.split.us121.i190 ], [ %235, %._crit_edge100.us.loopexit.i210 ], [ %278, %.preheader.lr.ph.split.us.us.i200 ]
  %243 = sext i32 %237 to i64
  %244 = getelementptr inbounds nuw i8, ptr %.177102.us113.i193, i64 %243
  %245 = add nsw i32 %.173104.us112.i192, 1
  %246 = icmp slt i32 %245, %236
  br i1 %246, label %.lr.ph107.split.us121.i190, label %.loopexit.us.loopexit.i196, !llvm.loop !117

._crit_edge95.us.loopexit.i218:                   ; preds = %.lr.ph94.us.i213
  %.pre148.i219 = load i32, ptr %280, align 4, !tbaa !37
  br label %._crit_edge95.us.i207

._crit_edge95.us.i207:                            ; preds = %.preheader.us114.i203, %._crit_edge95.us.loopexit.i218
  %247 = phi i32 [ %266, %.preheader.us114.i203 ], [ %.pre148.i219, %._crit_edge95.us.loopexit.i218 ]
  %248 = phi i32 [ %267, %.preheader.us114.i203 ], [ %263, %._crit_edge95.us.loopexit.i218 ]
  %.1.lcssa.us.i208 = phi ptr [ %.06499.us.i205, %.preheader.us114.i203 ], [ %254, %._crit_edge95.us.loopexit.i218 ]
  %249 = add nsw i32 %.17597.us116.i206, 1
  %indvars.iv.next139.i209 = add nsw i64 %indvars.iv138.i204, 1
  %250 = icmp slt i32 %249, %247
  br i1 %250, label %.preheader.us114.i203, label %._crit_edge100.us.loopexit.i210, !llvm.loop !118

.lr.ph94.us.i213:                                 ; preds = %.preheader.us114.i203, %.lr.ph94.us.i213
  %indvars.iv135.i214 = phi i64 [ %indvars.iv.next136.i217, %.lr.ph94.us.i213 ], [ 0, %.preheader.us114.i203 ]
  %.193.us.i215 = phi ptr [ %254, %.lr.ph94.us.i213 ], [ %.06499.us.i205, %.preheader.us114.i203 ]
  %251 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv135.i214
  %252 = load i8, ptr %251, align 1, !tbaa !62
  %253 = zext i8 %252 to i32
  %254 = getelementptr inbounds nuw i8, ptr %.193.us.i215, i64 1
  %255 = load i8, ptr %.193.us.i215, align 1, !tbaa !62
  %256 = zext i8 %255 to i32
  %257 = add nsw i32 %253, -1
  %.neg.us.i216 = shl nsw i32 -1, %257
  %258 = add nsw i32 %.neg.us.i216, %256
  %259 = getelementptr inbounds nuw [408 x i8], ptr %219, i64 %indvars.iv135.i214
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 360
  %261 = load ptr, ptr %260, align 8, !tbaa !106
  %262 = getelementptr inbounds [4 x i8], ptr %261, i64 %indvars.iv138.i204
  store i32 %258, ptr %262, align 4, !tbaa !37
  %indvars.iv.next136.i217 = add nuw nsw i64 %indvars.iv135.i214, 1
  %263 = load i32, ptr %211, align 4, !tbaa !59
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %indvars.iv.next136.i217, %264
  br i1 %265, label %.lr.ph94.us.i213, label %._crit_edge95.us.loopexit.i218, !llvm.loop !119

.preheader.us114.i203:                            ; preds = %.preheader.us114.preheader.i202, %._crit_edge95.us.i207
  %266 = phi i32 [ %228, %.preheader.us114.preheader.i202 ], [ %247, %._crit_edge95.us.i207 ]
  %267 = phi i32 [ %229, %.preheader.us114.preheader.i202 ], [ %248, %._crit_edge95.us.i207 ]
  %indvars.iv138.i204 = phi i64 [ %275, %.preheader.us114.preheader.i202 ], [ %indvars.iv.next139.i209, %._crit_edge95.us.i207 ]
  %.06499.us.i205 = phi ptr [ %.177102.us113.i193, %.preheader.us114.preheader.i202 ], [ %.1.lcssa.us.i208, %._crit_edge95.us.i207 ]
  %.17597.us116.i206 = phi i32 [ %233, %.preheader.us114.preheader.i202 ], [ %249, %._crit_edge95.us.i207 ]
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.lr.ph94.us.i213, label %._crit_edge95.us.i207

.loopexit.us.loopexit.i196:                       ; preds = %._crit_edge100.us.i194
  %.pre151.i197 = load i32, ptr %40, align 8, !tbaa !72
  %.pre152.i198 = load i32, ptr %41, align 4, !tbaa !73
  br label %.loopexit.us.i186

.loopexit.us.i186:                                ; preds = %.lr.ph107.us.i188, %.loopexit.us.loopexit.i196, %215
  %269 = phi i32 [ %216, %215 ], [ %.pre152.i198, %.loopexit.us.loopexit.i196 ], [ %216, %.lr.ph107.us.i188 ]
  %270 = phi i32 [ %217, %215 ], [ %.pre151.i197, %.loopexit.us.loopexit.i196 ], [ %217, %.lr.ph107.us.i188 ]
  %indvars.iv.next142.i187 = add nuw nsw i64 %indvars.iv141.i185, 1
  %271 = mul nsw i32 %270, %269
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %indvars.iv.next142.i187, %272
  br i1 %273, label %215, label %copy_frame_16.exit, !llvm.loop !120

.preheader.lr.ph.us.i199:                         ; preds = %.lr.ph107.split.us121.i190
  %274 = icmp sgt i32 %231, 0
  br i1 %274, label %.preheader.us114.preheader.i202, label %.preheader.lr.ph.split.us.us.i200

.preheader.us114.preheader.i202:                  ; preds = %.preheader.lr.ph.us.i199
  %275 = sext i32 %.070105.us.i191 to i64
  br label %.preheader.us114.i203

.preheader.lr.ph.split.us.us.i200:                ; preds = %.preheader.lr.ph.us.i199
  %276 = add nsw i32 %233, 1
  %smax.i201 = tail call i32 @llvm.smax.i32(i32 %230, i32 %276)
  %277 = sub i32 %.070105.us.i191, %233
  %278 = add i32 %277, %smax.i201
  br label %._crit_edge100.us.i194

.lr.ph107.us.i188:                                ; preds = %215
  %279 = load i32, ptr %220, align 8, !tbaa !37
  %280 = getelementptr inbounds nuw i8, ptr %219, i64 372
  %281 = load i32, ptr %280, align 4, !tbaa !37
  %282 = icmp slt i32 %279, %281
  br i1 %282, label %.lr.ph107.split.us121.preheader.i189, label %.loopexit.us.i186

.lr.ph107.split.us121.preheader.i189:             ; preds = %.lr.ph107.us.i188
  %283 = load i32, ptr %214, align 8, !tbaa !37
  %284 = mul nsw i32 %283, %222
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %213, i64 %285
  %287 = load i32, ptr %211, align 4, !tbaa !59
  %288 = mul nsw i32 %287, %279
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %286, i64 %289
  br label %.lr.ph107.split.us121.i190

.lr.ph110.split.i154:                             ; preds = %.lr.ph110.i152
  %291 = load i32, ptr %211, align 4, !tbaa !59
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %.preheader79.i155.preheader, label %copy_frame_16.exit.thread

.preheader79.i155.preheader:                      ; preds = %.lr.ph110.split.i154
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %.preheader79.i155

.preheader79.i155:                                ; preds = %.preheader79.i155.preheader, %.loopexit80.i157
  %294 = phi i32 [ %356, %.loopexit80.i157 ], [ %43, %.preheader79.i155.preheader ]
  %295 = phi i32 [ %357, %.loopexit80.i157 ], [ %42, %.preheader79.i155.preheader ]
  %296 = phi i32 [ %358, %.loopexit80.i157 ], [ %291, %.preheader79.i155.preheader ]
  %297 = phi i32 [ %359, %.loopexit80.i157 ], [ %291, %.preheader79.i155.preheader ]
  %indvars.iv132.i156 = phi i64 [ %indvars.iv.next133.i158, %.loopexit80.i157 ], [ 0, %.preheader79.i155.preheader ]
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %.lr.ph91.i159, label %.loopexit80.i157

.lr.ph91.i159:                                    ; preds = %.preheader79.i155
  %299 = getelementptr inbounds nuw [16 x i8], ptr %208, i64 %indvars.iv132.i156
  %300 = load ptr, ptr %299, align 8, !tbaa !75
  br label %301

301:                                              ; preds = %._crit_edge89.i161, %.lr.ph91.i159
  %302 = phi i32 [ %296, %.lr.ph91.i159 ], [ %353, %._crit_edge89.i161 ]
  %indvars.iv.i160 = phi i64 [ 0, %.lr.ph91.i159 ], [ %indvars.iv.next.i162, %._crit_edge89.i161 ]
  %303 = getelementptr inbounds nuw i8, ptr %212, i64 %indvars.iv.i160
  %304 = load i8, ptr %303, align 1, !tbaa !62
  %305 = getelementptr inbounds nuw [408 x i8], ptr %300, i64 %indvars.iv.i160
  %306 = zext i8 %304 to i64
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 368
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 376
  %309 = load i32, ptr %308, align 8, !tbaa !37
  %310 = getelementptr inbounds nuw [4 x i8], ptr %293, i64 %306
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 380
  %312 = load i32, ptr %311, align 4, !tbaa !37
  %313 = icmp slt i32 %309, %312
  br i1 %313, label %.lr.ph88.i166, label %._crit_edge89.i161

.lr.ph88.i166:                                    ; preds = %301
  %314 = load i32, ptr %307, align 8, !tbaa !37
  %315 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv.i160
  %316 = load i8, ptr %315, align 1, !tbaa !62
  %317 = zext i8 %316 to i32
  %318 = getelementptr inbounds nuw i8, ptr %305, i64 372
  %319 = add nsw i32 %317, -1
  %.neg78.i167 = shl nsw i32 -1, %319
  %320 = load i32, ptr %318, align 4, !tbaa !37
  %321 = icmp slt i32 %314, %320
  br i1 %321, label %.lr.ph88.split.preheader.i168, label %._crit_edge89.i161

.lr.ph88.split.preheader.i168:                    ; preds = %.lr.ph88.i166
  %322 = getelementptr inbounds nuw i8, ptr %305, i64 360
  %323 = load ptr, ptr %322, align 8, !tbaa !106
  %324 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %306
  %325 = load ptr, ptr %324, align 8, !tbaa !34
  %326 = load i32, ptr %310, align 4, !tbaa !37
  %327 = sext i32 %326 to i64
  %328 = sext i32 %309 to i64
  %329 = mul nsw i64 %327, %328
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 %329
  %331 = sext i32 %314 to i64
  %332 = getelementptr inbounds i8, ptr %330, i64 %331
  br label %.lr.ph88.split.i169

.lr.ph88.split.i169:                              ; preds = %._crit_edge.i173, %.lr.ph88.split.preheader.i168
  %333 = phi i32 [ %346, %._crit_edge.i173 ], [ %312, %.lr.ph88.split.preheader.i168 ]
  %334 = phi i32 [ %347, %._crit_edge.i173 ], [ %326, %.lr.ph88.split.preheader.i168 ]
  %335 = phi i32 [ %348, %._crit_edge.i173 ], [ %320, %.lr.ph88.split.preheader.i168 ]
  %.06886.i170 = phi ptr [ %.169.lcssa.i174, %._crit_edge.i173 ], [ %323, %.lr.ph88.split.preheader.i168 ]
  %.07285.i171 = phi i32 [ %351, %._crit_edge.i173 ], [ %309, %.lr.ph88.split.preheader.i168 ]
  %.07684.i172 = phi ptr [ %350, %._crit_edge.i173 ], [ %332, %.lr.ph88.split.preheader.i168 ]
  %336 = load i32, ptr %307, align 8, !tbaa !37
  %337 = icmp slt i32 %336, %335
  br i1 %337, label %.lr.ph.i177, label %._crit_edge.i173

.lr.ph.i177:                                      ; preds = %.lr.ph88.split.i169, %.lr.ph.i177
  %.06583.i178 = phi ptr [ %338, %.lr.ph.i177 ], [ %.07684.i172, %.lr.ph88.split.i169 ]
  %.16982.i179 = phi ptr [ %342, %.lr.ph.i177 ], [ %.06886.i170, %.lr.ph88.split.i169 ]
  %.07481.i180 = phi i32 [ %343, %.lr.ph.i177 ], [ %336, %.lr.ph88.split.i169 ]
  %338 = getelementptr inbounds nuw i8, ptr %.06583.i178, i64 1
  %339 = load i8, ptr %.06583.i178, align 1, !tbaa !62
  %340 = zext i8 %339 to i32
  %341 = add nsw i32 %.neg78.i167, %340
  %342 = getelementptr inbounds nuw i8, ptr %.16982.i179, i64 4
  store i32 %341, ptr %.16982.i179, align 4, !tbaa !37
  %343 = add nsw i32 %.07481.i180, 1
  %344 = load i32, ptr %318, align 4, !tbaa !37
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %.lr.ph.i177, label %._crit_edge.loopexit.i181, !llvm.loop !121

._crit_edge.loopexit.i181:                        ; preds = %.lr.ph.i177
  %.pre.i182 = load i32, ptr %310, align 4, !tbaa !37
  %.pre144.i183 = load i32, ptr %311, align 4, !tbaa !37
  br label %._crit_edge.i173

._crit_edge.i173:                                 ; preds = %._crit_edge.loopexit.i181, %.lr.ph88.split.i169
  %346 = phi i32 [ %333, %.lr.ph88.split.i169 ], [ %.pre144.i183, %._crit_edge.loopexit.i181 ]
  %347 = phi i32 [ %334, %.lr.ph88.split.i169 ], [ %.pre.i182, %._crit_edge.loopexit.i181 ]
  %348 = phi i32 [ %335, %.lr.ph88.split.i169 ], [ %344, %._crit_edge.loopexit.i181 ]
  %.169.lcssa.i174 = phi ptr [ %.06886.i170, %.lr.ph88.split.i169 ], [ %342, %._crit_edge.loopexit.i181 ]
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds nuw i8, ptr %.07684.i172, i64 %349
  %351 = add nsw i32 %.07285.i171, 1
  %352 = icmp slt i32 %351, %346
  br i1 %352, label %.lr.ph88.split.i169, label %._crit_edge89.loopexit.i175, !llvm.loop !122

._crit_edge89.loopexit.i175:                      ; preds = %._crit_edge.i173
  %.pre145.i176 = load i32, ptr %211, align 4, !tbaa !59
  br label %._crit_edge89.i161

._crit_edge89.i161:                               ; preds = %._crit_edge89.loopexit.i175, %.lr.ph88.i166, %301
  %353 = phi i32 [ %302, %301 ], [ %.pre145.i176, %._crit_edge89.loopexit.i175 ], [ %302, %.lr.ph88.i166 ]
  %indvars.iv.next.i162 = add nuw nsw i64 %indvars.iv.i160, 1
  %354 = sext i32 %353 to i64
  %355 = icmp slt i64 %indvars.iv.next.i162, %354
  br i1 %355, label %301, label %.loopexit80.loopexit.i163, !llvm.loop !123

.loopexit80.loopexit.i163:                        ; preds = %._crit_edge89.i161
  %.pre146.i164 = load i32, ptr %40, align 8, !tbaa !72
  %.pre147.i165 = load i32, ptr %41, align 4, !tbaa !73
  br label %.loopexit80.i157

.loopexit80.i157:                                 ; preds = %.loopexit80.loopexit.i163, %.preheader79.i155
  %356 = phi i32 [ %.pre147.i165, %.loopexit80.loopexit.i163 ], [ %294, %.preheader79.i155 ]
  %357 = phi i32 [ %.pre146.i164, %.loopexit80.loopexit.i163 ], [ %295, %.preheader79.i155 ]
  %358 = phi i32 [ %353, %.loopexit80.loopexit.i163 ], [ %296, %.preheader79.i155 ]
  %359 = phi i32 [ %353, %.loopexit80.loopexit.i163 ], [ %297, %.preheader79.i155 ]
  %indvars.iv.next133.i158 = add nuw nsw i64 %indvars.iv132.i156, 1
  %360 = mul nsw i32 %357, %356
  %361 = sext i32 %360 to i64
  %362 = icmp slt i64 %indvars.iv.next133.i158, %361
  br i1 %362, label %.preheader79.i155, label %copy_frame_16.exit, !llvm.loop !124

copy_frame_16.exit.thread:                        ; preds = %.lr.ph110.split.i154, %.lr.ph110.split.i
  %363 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %364 = getelementptr inbounds nuw i8, ptr %7, i64 68
  br label %.lr.ph15.i

copy_frame_16.exit.thread457:                     ; preds = %46, %206
  %365 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %366 = getelementptr inbounds nuw i8, ptr %7, i64 68
  br label %reinit.exit

copy_frame_16.exit:                               ; preds = %.loopexit80.i157, %.loopexit.us.i186, %.loopexit80.i, %.loopexit.us.i
  %.pre-phi = phi i32 [ %271, %.loopexit.us.i186 ], [ %203, %.loopexit80.i ], [ %112, %.loopexit.us.i ], [ %360, %.loopexit80.i157 ]
  %367 = phi i32 [ %269, %.loopexit.us.i186 ], [ %199, %.loopexit80.i ], [ %110, %.loopexit.us.i ], [ %356, %.loopexit80.i157 ]
  %368 = phi i32 [ %270, %.loopexit.us.i186 ], [ %200, %.loopexit80.i ], [ %111, %.loopexit.us.i ], [ %357, %.loopexit80.i157 ]
  %369 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %370 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %371 = icmp sgt i32 %.pre-phi, 0
  br i1 %371, label %.lr.ph15.i, label %reinit.exit

.lr.ph15.i:                                       ; preds = %copy_frame_16.exit.thread, %copy_frame_16.exit
  %372 = phi ptr [ %364, %copy_frame_16.exit.thread ], [ %370, %copy_frame_16.exit ]
  %373 = phi ptr [ %363, %copy_frame_16.exit.thread ], [ %369, %copy_frame_16.exit ]
  %374 = phi i32 [ %42, %copy_frame_16.exit.thread ], [ %368, %copy_frame_16.exit ]
  %375 = phi i32 [ %43, %copy_frame_16.exit.thread ], [ %367, %copy_frame_16.exit ]
  %376 = getelementptr inbounds nuw i8, ptr %7, i64 504
  %377 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %378 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %379 = load i32, ptr %377, align 4, !tbaa !59
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %.lr.ph15.split.i, label %reinit.exit

.lr.ph15.split.i:                                 ; preds = %.lr.ph15.i, %._crit_edge.i220
  %381 = phi i32 [ %392, %._crit_edge.i220 ], [ %375, %.lr.ph15.i ]
  %382 = phi i32 [ %393, %._crit_edge.i220 ], [ %374, %.lr.ph15.i ]
  %383 = phi i32 [ %394, %._crit_edge.i220 ], [ %379, %.lr.ph15.i ]
  %indvars.iv19.i = phi i64 [ %indvars.iv.next20.i, %._crit_edge.i220 ], [ 0, %.lr.ph15.i ]
  %384 = load ptr, ptr %376, align 8, !tbaa !74
  %385 = getelementptr inbounds nuw [16 x i8], ptr %384, i64 %indvars.iv19.i
  %386 = icmp sgt i32 %383, 0
  br i1 %386, label %.lr.ph.i221, label %._crit_edge.i220

.lr.ph.i221:                                      ; preds = %.lr.ph15.split.i, %.lr.ph.i221
  %indvars.iv.i222 = phi i64 [ %indvars.iv.next.i223, %.lr.ph.i221 ], [ 0, %.lr.ph15.split.i ]
  %387 = load ptr, ptr %385, align 8, !tbaa !75
  %388 = getelementptr inbounds nuw [408 x i8], ptr %387, i64 %indvars.iv.i222
  tail call void @ff_jpeg2000_reinit(ptr noundef %388, ptr noundef nonnull %378) #12
  %indvars.iv.next.i223 = add nuw nsw i64 %indvars.iv.i222, 1
  %389 = load i32, ptr %377, align 4, !tbaa !59
  %390 = sext i32 %389 to i64
  %391 = icmp slt i64 %indvars.iv.next.i223, %390
  br i1 %391, label %.lr.ph.i221, label %._crit_edge.loopexit.i224, !llvm.loop !125

._crit_edge.loopexit.i224:                        ; preds = %.lr.ph.i221
  %.pre.i225 = load i32, ptr %373, align 8, !tbaa !72
  %.pre22.i = load i32, ptr %372, align 4, !tbaa !73
  br label %._crit_edge.i220

._crit_edge.i220:                                 ; preds = %._crit_edge.loopexit.i224, %.lr.ph15.split.i
  %392 = phi i32 [ %.pre22.i, %._crit_edge.loopexit.i224 ], [ %381, %.lr.ph15.split.i ]
  %393 = phi i32 [ %.pre.i225, %._crit_edge.loopexit.i224 ], [ %382, %.lr.ph15.split.i ]
  %394 = phi i32 [ %389, %._crit_edge.loopexit.i224 ], [ %383, %.lr.ph15.split.i ]
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %395 = mul nsw i32 %393, %392
  %396 = sext i32 %395 to i64
  %397 = icmp slt i64 %indvars.iv.next20.i, %396
  br i1 %397, label %.lr.ph15.split.i, label %reinit.exit.loopexit, !llvm.loop !126

reinit.exit.loopexit:                             ; preds = %._crit_edge.i220
  %.pre.pre = load ptr, ptr %25, align 8, !tbaa !94
  br label %reinit.exit

reinit.exit:                                      ; preds = %copy_frame_16.exit.thread457, %reinit.exit.loopexit, %copy_frame_16.exit, %.lr.ph15.i
  %398 = phi ptr [ %372, %reinit.exit.loopexit ], [ %370, %copy_frame_16.exit ], [ %372, %.lr.ph15.i ], [ %366, %copy_frame_16.exit.thread457 ]
  %399 = phi ptr [ %373, %reinit.exit.loopexit ], [ %369, %copy_frame_16.exit ], [ %373, %.lr.ph15.i ], [ %365, %copy_frame_16.exit.thread457 ]
  %.pre = phi ptr [ %.pre.pre, %reinit.exit.loopexit ], [ %23, %copy_frame_16.exit ], [ %23, %.lr.ph15.i ], [ %23, %copy_frame_16.exit.thread457 ]
  %400 = getelementptr inbounds nuw i8, ptr %7, i64 916
  %401 = load i32, ptr %400, align 4, !tbaa !42
  %402 = icmp eq i32 %401, 1
  br i1 %402, label %403, label %569

403:                                              ; preds = %reinit.exit
  %404 = load ptr, ptr %22, align 8, !tbaa !91
  %405 = icmp eq ptr %.pre, %404
  br i1 %405, label %407, label %406

406:                                              ; preds = %403
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 1558) #12
  tail call void @abort() #13
  unreachable

407:                                              ; preds = %403
  store i32 201326592, ptr %.pre, align 1, !tbaa !62
  %408 = load ptr, ptr %25, align 8, !tbaa !34
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 4
  store ptr %409, ptr %25, align 8, !tbaa !34
  store i32 538988650, ptr %409, align 1, !tbaa !62
  %410 = load ptr, ptr %25, align 8, !tbaa !34
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 4
  store ptr %411, ptr %25, align 8, !tbaa !34
  store i32 176622093, ptr %411, align 1, !tbaa !62
  %412 = load ptr, ptr %25, align 8, !tbaa !34
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 4
  store ptr %413, ptr %25, align 8, !tbaa !34
  store i32 0, ptr %413, align 1, !tbaa !62
  %414 = load ptr, ptr %25, align 8, !tbaa !34
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 4
  store ptr %415, ptr %25, align 8, !tbaa !34
  store i32 1887007846, ptr %415, align 1
  %416 = load ptr, ptr %25, align 8, !tbaa !34
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 4
  store ptr %417, ptr %25, align 8, !tbaa !34
  store i32 540176490, ptr %417, align 1
  %418 = load ptr, ptr %25, align 8, !tbaa !34
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 4
  store ptr %419, ptr %25, align 8, !tbaa !34
  store i32 0, ptr %419, align 1, !tbaa !62
  %420 = load ptr, ptr %25, align 8, !tbaa !34
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 4
  store ptr %421, ptr %25, align 8, !tbaa !34
  store i32 540176490, ptr %421, align 1
  %422 = load ptr, ptr %25, align 8, !tbaa !34
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 4
  store ptr %423, ptr %25, align 8, !tbaa !34
  %424 = ptrtoint ptr %423 to i64
  %425 = ptrtoint ptr %413 to i64
  %426 = sub i64 %424, %425
  %427 = trunc i64 %426 to i32
  %428 = tail call i32 @llvm.bswap.i32(i32 %427)
  store i32 %428, ptr %413, align 1, !tbaa !62
  %429 = load ptr, ptr %25, align 8, !tbaa !94
  store i32 0, ptr %429, align 1, !tbaa !62
  %430 = load ptr, ptr %25, align 8, !tbaa !34
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 4
  store ptr %431, ptr %25, align 8, !tbaa !34
  store i32 1748136042, ptr %431, align 1
  %432 = load ptr, ptr %25, align 8, !tbaa !34
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 4
  store ptr %433, ptr %25, align 8, !tbaa !34
  store i32 0, ptr %433, align 1, !tbaa !62
  %434 = load ptr, ptr %25, align 8, !tbaa !34
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 4
  store ptr %435, ptr %25, align 8, !tbaa !34
  store i32 1919182953, ptr %435, align 1
  %436 = load ptr, ptr %25, align 8, !tbaa !34
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 4
  store ptr %437, ptr %25, align 8, !tbaa !34
  %438 = load i32, ptr %13, align 4, !tbaa !55
  %439 = tail call i32 @llvm.bswap.i32(i32 %438)
  store i32 %439, ptr %437, align 1, !tbaa !62
  %440 = load ptr, ptr %25, align 8, !tbaa !34
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 4
  store ptr %441, ptr %25, align 8, !tbaa !34
  %442 = load i32, ptr %11, align 8, !tbaa !53
  %443 = tail call i32 @llvm.bswap.i32(i32 %442)
  store i32 %443, ptr %441, align 1, !tbaa !62
  %444 = load ptr, ptr %25, align 8, !tbaa !34
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 4
  store ptr %445, ptr %25, align 8, !tbaa !34
  %446 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %447 = load i32, ptr %446, align 4, !tbaa !59
  %448 = trunc i32 %447 to i16
  %449 = tail call i16 @llvm.bswap.i16(i16 %448)
  store i16 %449, ptr %445, align 1, !tbaa !62
  %450 = load ptr, ptr %25, align 8, !tbaa !34
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 2
  store ptr %451, ptr %25, align 8, !tbaa !34
  %452 = load i8, ptr %37, align 8, !tbaa !62
  store i8 %452, ptr %451, align 1, !tbaa !62
  %453 = load ptr, ptr %25, align 8, !tbaa !34
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 1
  store ptr %454, ptr %25, align 8, !tbaa !34
  store i8 7, ptr %454, align 1, !tbaa !62
  %455 = load ptr, ptr %25, align 8, !tbaa !34
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 1
  store ptr %456, ptr %25, align 8, !tbaa !34
  store i8 0, ptr %456, align 1, !tbaa !62
  %457 = load ptr, ptr %25, align 8, !tbaa !34
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 1
  store ptr %458, ptr %25, align 8, !tbaa !34
  store i8 0, ptr %458, align 1, !tbaa !62
  %459 = load ptr, ptr %25, align 8, !tbaa !34
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 1
  store ptr %460, ptr %25, align 8, !tbaa !34
  %461 = ptrtoint ptr %460 to i64
  %462 = ptrtoint ptr %433 to i64
  %463 = sub i64 %461, %462
  %464 = trunc i64 %463 to i32
  %465 = tail call i32 @llvm.bswap.i32(i32 %464)
  store i32 %465, ptr %433, align 1, !tbaa !62
  %466 = load ptr, ptr %25, align 8, !tbaa !94
  store i32 0, ptr %466, align 1, !tbaa !62
  %467 = load ptr, ptr %25, align 8, !tbaa !34
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 4
  store ptr %468, ptr %25, align 8, !tbaa !34
  store i32 1919709027, ptr %468, align 1
  %469 = load ptr, ptr %25, align 8, !tbaa !34
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 4
  store ptr %470, ptr %25, align 8, !tbaa !34
  store i8 1, ptr %470, align 1, !tbaa !62
  %471 = load ptr, ptr %25, align 8, !tbaa !34
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 1
  store ptr %472, ptr %25, align 8, !tbaa !34
  store i8 0, ptr %472, align 1, !tbaa !62
  %473 = load ptr, ptr %25, align 8, !tbaa !34
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 1
  store ptr %474, ptr %25, align 8, !tbaa !34
  store i8 0, ptr %474, align 1, !tbaa !62
  %475 = load ptr, ptr %25, align 8, !tbaa !34
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 1
  store ptr %476, ptr %25, align 8, !tbaa !34
  %477 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %478 = load i64, ptr %477, align 8, !tbaa !64
  %479 = and i64 %478, 32
  %.not = icmp eq i64 %479, 0
  br i1 %.not, label %480, label %486

480:                                              ; preds = %407
  %481 = load i32, ptr %8, align 8, !tbaa !27
  %482 = icmp eq i32 %481, 11
  br i1 %482, label %486, label %483

483:                                              ; preds = %480
  %484 = load i32, ptr %446, align 4, !tbaa !59
  %485 = icmp eq i32 %484, 1
  %. = select i1 %485, i32 285212672, i32 301989888
  br label %486

486:                                              ; preds = %483, %407, %480
  %.sink = phi i32 [ %., %483 ], [ 268435456, %407 ], [ 268435456, %480 ]
  store i32 %.sink, ptr %476, align 1, !tbaa !62
  %487 = load ptr, ptr %25, align 8, !tbaa !34
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 4
  store ptr %488, ptr %25, align 8, !tbaa !34
  %489 = ptrtoint ptr %488 to i64
  %490 = ptrtoint ptr %466 to i64
  %491 = sub i64 %489, %490
  %492 = trunc i64 %491 to i32
  %493 = tail call i32 @llvm.bswap.i32(i32 %492)
  store i32 %493, ptr %466, align 1, !tbaa !62
  %494 = load i32, ptr %8, align 8, !tbaa !27
  %495 = icmp eq i32 %494, 11
  br i1 %495, label %496, label %557

496:                                              ; preds = %486
  %497 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %498 = load ptr, ptr %497, align 8, !tbaa !34
  %499 = load ptr, ptr %25, align 8, !tbaa !94
  store i32 0, ptr %499, align 1, !tbaa !62
  %500 = load ptr, ptr %25, align 8, !tbaa !34
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 4
  store ptr %501, ptr %25, align 8, !tbaa !34
  store i32 1919705968, ptr %501, align 1
  %502 = load ptr, ptr %25, align 8, !tbaa !34
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 4
  store ptr %503, ptr %25, align 8, !tbaa !34
  store i16 1, ptr %503, align 1, !tbaa !62
  %504 = load ptr, ptr %25, align 8, !tbaa !34
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 2
  store ptr %505, ptr %25, align 8, !tbaa !34
  store i8 3, ptr %505, align 1, !tbaa !62
  %506 = load ptr, ptr %25, align 8, !tbaa !34
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 1
  store ptr %507, ptr %25, align 8, !tbaa !34
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 3
  store i8 7, ptr %508, align 1, !tbaa !62
  %509 = load ptr, ptr %25, align 8, !tbaa !34
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 1
  store i8 7, ptr %510, align 1, !tbaa !62
  %511 = load ptr, ptr %25, align 8, !tbaa !34
  store i8 7, ptr %511, align 1, !tbaa !62
  %512 = load ptr, ptr %25, align 8, !tbaa !34
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 3
  store ptr %513, ptr %25, align 8, !tbaa !34
  br label %514

514:                                              ; preds = %496, %514
  %515 = phi ptr [ %512, %496 ], [ %525, %514 ]
  %.0304 = phi ptr [ %498, %496 ], [ %527, %514 ]
  %.0139303 = phi i32 [ 0, %496 ], [ %528, %514 ]
  %516 = getelementptr inbounds nuw i8, ptr %.0304, i64 2
  %517 = load i8, ptr %516, align 1, !tbaa !62
  %518 = getelementptr inbounds nuw i8, ptr %.0304, i64 1
  %519 = load i8, ptr %518, align 1, !tbaa !62
  %520 = load i8, ptr %.0304, align 1, !tbaa !62
  %521 = getelementptr inbounds nuw i8, ptr %515, i64 5
  store i8 %520, ptr %521, align 1, !tbaa !62
  %522 = load ptr, ptr %25, align 8, !tbaa !34
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 1
  store i8 %519, ptr %523, align 1, !tbaa !62
  %524 = load ptr, ptr %25, align 8, !tbaa !34
  store i8 %517, ptr %524, align 1, !tbaa !62
  %525 = load ptr, ptr %25, align 8, !tbaa !34
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 3
  store ptr %526, ptr %25, align 8, !tbaa !34
  %527 = getelementptr inbounds nuw i8, ptr %.0304, i64 4
  %528 = add nuw nsw i32 %.0139303, 1
  %exitcond.not = icmp eq i32 %528, 256
  br i1 %exitcond.not, label %529, label %514, !llvm.loop !127

529:                                              ; preds = %514
  %530 = getelementptr inbounds nuw i8, ptr %525, i64 3
  %531 = ptrtoint ptr %530 to i64
  %532 = ptrtoint ptr %499 to i64
  %533 = sub i64 %531, %532
  %534 = trunc i64 %533 to i32
  %535 = tail call i32 @llvm.bswap.i32(i32 %534)
  store i32 %535, ptr %499, align 1, !tbaa !62
  %536 = load ptr, ptr %25, align 8, !tbaa !94
  store i32 0, ptr %536, align 1, !tbaa !62
  %537 = load ptr, ptr %25, align 8, !tbaa !34
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 4
  store ptr %538, ptr %25, align 8, !tbaa !34
  store i32 1885433187, ptr %538, align 1
  %539 = load ptr, ptr %25, align 8, !tbaa !34
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 4
  store ptr %540, ptr %25, align 8, !tbaa !34
  br label %541

541:                                              ; preds = %529, %541
  %542 = phi ptr [ %540, %529 ], [ %549, %541 ]
  %.1305 = phi i32 [ 0, %529 ], [ %550, %541 ]
  store i16 0, ptr %542, align 1, !tbaa !62
  %543 = load ptr, ptr %25, align 8, !tbaa !34
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 2
  store ptr %544, ptr %25, align 8, !tbaa !34
  store i8 1, ptr %544, align 1, !tbaa !62
  %545 = load ptr, ptr %25, align 8, !tbaa !34
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 1
  store ptr %546, ptr %25, align 8, !tbaa !34
  %547 = trunc nuw nsw i32 %.1305 to i8
  store i8 %547, ptr %546, align 1, !tbaa !62
  %548 = load ptr, ptr %25, align 8, !tbaa !34
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 1
  store ptr %549, ptr %25, align 8, !tbaa !34
  %550 = add nuw nsw i32 %.1305, 1
  %exitcond347.not = icmp eq i32 %550, 3
  br i1 %exitcond347.not, label %551, label %541, !llvm.loop !128

551:                                              ; preds = %541
  %552 = ptrtoint ptr %549 to i64
  %553 = ptrtoint ptr %536 to i64
  %554 = sub i64 %552, %553
  %555 = trunc i64 %554 to i32
  %556 = tail call i32 @llvm.bswap.i32(i32 %555)
  store i32 %556, ptr %536, align 1, !tbaa !62
  br label %557

557:                                              ; preds = %551, %486
  %558 = load ptr, ptr %25, align 8, !tbaa !94
  %559 = ptrtoint ptr %558 to i64
  %560 = ptrtoint ptr %429 to i64
  %561 = sub i64 %559, %560
  %562 = trunc i64 %561 to i32
  %563 = tail call i32 @llvm.bswap.i32(i32 %562)
  store i32 %563, ptr %429, align 1, !tbaa !62
  %564 = load ptr, ptr %25, align 8, !tbaa !94
  store i32 0, ptr %564, align 1, !tbaa !62
  %565 = load ptr, ptr %25, align 8, !tbaa !34
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 4
  store ptr %566, ptr %25, align 8, !tbaa !34
  store i32 1664249962, ptr %566, align 1
  %567 = load ptr, ptr %25, align 8, !tbaa !34
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 4
  store ptr %568, ptr %25, align 8, !tbaa !34
  br label %569

569:                                              ; preds = %557, %reinit.exit
  %570 = phi ptr [ %568, %557 ], [ %.pre, %reinit.exit ]
  %.0144 = phi ptr [ %564, %557 ], [ undef, %reinit.exit ]
  %571 = load ptr, ptr %30, align 8, !tbaa !96
  %572 = ptrtoint ptr %571 to i64
  %573 = ptrtoint ptr %570 to i64
  %574 = sub i64 %572, %573
  %575 = icmp slt i64 %574, 2
  br i1 %575, label %put_siz.exit, label %576

576:                                              ; preds = %569
  store i16 20479, ptr %570, align 1, !tbaa !62
  %577 = load ptr, ptr %25, align 8, !tbaa !34
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 2
  store ptr %578, ptr %25, align 8, !tbaa !34
  %579 = load ptr, ptr %30, align 8, !tbaa !96
  %580 = ptrtoint ptr %579 to i64
  %581 = ptrtoint ptr %578 to i64
  %582 = sub i64 %580, %581
  %583 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %584 = load i32, ptr %583, align 4, !tbaa !59
  %585 = mul nsw i32 %584, 3
  %586 = add nsw i32 %585, 40
  %587 = sext i32 %586 to i64
  %588 = icmp slt i64 %582, %587
  br i1 %588, label %put_siz.exit, label %589

589:                                              ; preds = %576
  store i16 20991, ptr %578, align 1, !tbaa !62
  %590 = load ptr, ptr %25, align 8, !tbaa !34
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 2
  store ptr %591, ptr %25, align 8, !tbaa !34
  %592 = load i32, ptr %583, align 4, !tbaa !59
  %593 = trunc i32 %592 to i16
  %594 = mul i16 %593, 3
  %595 = add i16 %594, 38
  %596 = tail call i16 @llvm.bswap.i16(i16 %595)
  store i16 %596, ptr %591, align 1, !tbaa !62
  %597 = load ptr, ptr %25, align 8, !tbaa !34
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 2
  store ptr %598, ptr %25, align 8, !tbaa !34
  store i16 0, ptr %598, align 1, !tbaa !62
  %599 = load ptr, ptr %25, align 8, !tbaa !34
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 2
  store ptr %600, ptr %25, align 8, !tbaa !34
  %601 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %602 = load i32, ptr %601, align 8, !tbaa !54
  %603 = tail call i32 @llvm.bswap.i32(i32 %602)
  store i32 %603, ptr %600, align 1, !tbaa !62
  %604 = load ptr, ptr %25, align 8, !tbaa !34
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 4
  store ptr %605, ptr %25, align 8, !tbaa !34
  %606 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %607 = load i32, ptr %606, align 4, !tbaa !56
  %608 = tail call i32 @llvm.bswap.i32(i32 %607)
  store i32 %608, ptr %605, align 1, !tbaa !62
  %609 = load ptr, ptr %25, align 8, !tbaa !34
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 4
  store ptr %610, ptr %25, align 8, !tbaa !34
  store i32 0, ptr %610, align 1, !tbaa !62
  %611 = load ptr, ptr %25, align 8, !tbaa !34
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 4
  store ptr %612, ptr %25, align 8, !tbaa !34
  store i32 0, ptr %612, align 1, !tbaa !62
  %613 = load ptr, ptr %25, align 8, !tbaa !34
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 4
  store ptr %614, ptr %25, align 8, !tbaa !34
  %615 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %616 = load i32, ptr %615, align 8, !tbaa !50
  %617 = tail call i32 @llvm.bswap.i32(i32 %616)
  store i32 %617, ptr %614, align 1, !tbaa !62
  %618 = load ptr, ptr %25, align 8, !tbaa !34
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 4
  store ptr %619, ptr %25, align 8, !tbaa !34
  %620 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %621 = load i32, ptr %620, align 4, !tbaa !51
  %622 = tail call i32 @llvm.bswap.i32(i32 %621)
  store i32 %622, ptr %619, align 1, !tbaa !62
  %623 = load ptr, ptr %25, align 8, !tbaa !34
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 4
  store ptr %624, ptr %25, align 8, !tbaa !34
  store i32 0, ptr %624, align 1, !tbaa !62
  %625 = load ptr, ptr %25, align 8, !tbaa !34
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 4
  store ptr %626, ptr %25, align 8, !tbaa !34
  store i32 0, ptr %626, align 1, !tbaa !62
  %627 = load ptr, ptr %25, align 8, !tbaa !34
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 4
  store ptr %628, ptr %25, align 8, !tbaa !34
  %629 = load i32, ptr %583, align 4, !tbaa !59
  %630 = trunc i32 %629 to i16
  %631 = tail call i16 @llvm.bswap.i16(i16 %630)
  store i16 %631, ptr %628, align 1, !tbaa !62
  %632 = load ptr, ptr %25, align 8, !tbaa !34
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 2
  store ptr %633, ptr %25, align 8, !tbaa !34
  %634 = load i32, ptr %583, align 4, !tbaa !59
  %635 = icmp sgt i32 %634, 0
  br i1 %635, label %.lr.ph.i226, label %.loopexit272

.lr.ph.i226:                                      ; preds = %589
  %636 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %637 = getelementptr inbounds nuw i8, ptr %7, i64 44
  br label %638

638:                                              ; preds = %653, %.lr.ph.i226
  %639 = phi ptr [ %633, %.lr.ph.i226 ], [ %656, %653 ]
  %indvars.iv.i227 = phi i64 [ 0, %.lr.ph.i226 ], [ %indvars.iv.next.i228, %653 ]
  %640 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv.i227
  %641 = load i8, ptr %640, align 1, !tbaa !62
  %642 = add i8 %641, -1
  store i8 %642, ptr %639, align 1, !tbaa !62
  %643 = load ptr, ptr %25, align 8, !tbaa !34
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 1
  store ptr %644, ptr %25, align 8, !tbaa !34
  %indvars.iv.next.i228 = add nuw nsw i64 %indvars.iv.i227, 1
  %645 = and i64 %indvars.iv.next.i228, 2
  %.not.i229 = icmp eq i64 %645, 0
  br i1 %.not.i229, label %.critedge.i, label %646

646:                                              ; preds = %638
  %647 = load i32, ptr %636, align 8, !tbaa !37
  %648 = shl nuw i32 1, %647
  %649 = trunc i32 %648 to i8
  store i8 %649, ptr %644, align 1, !tbaa !62
  %650 = load i32, ptr %637, align 4, !tbaa !37
  %651 = shl nuw i32 1, %650
  %652 = trunc i32 %651 to i8
  br label %653

.critedge.i:                                      ; preds = %638
  store i8 1, ptr %644, align 1, !tbaa !62
  br label %653

653:                                              ; preds = %.critedge.i, %646
  %654 = phi i8 [ %652, %646 ], [ 1, %.critedge.i ]
  %.pn.i = load ptr, ptr %25, align 8, !tbaa !34
  %.sink.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  store ptr %.sink.i, ptr %25, align 8, !tbaa !34
  store i8 %654, ptr %.sink.i, align 1, !tbaa !62
  %655 = load ptr, ptr %25, align 8, !tbaa !34
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 1
  store ptr %656, ptr %25, align 8, !tbaa !34
  %657 = load i32, ptr %583, align 4, !tbaa !59
  %658 = sext i32 %657 to i64
  %659 = icmp slt i64 %indvars.iv.next.i228, %658
  br i1 %659, label %638, label %.loopexit272, !llvm.loop !129

.loopexit272:                                     ; preds = %653, %589
  %660 = phi ptr [ %633, %589 ], [ %656, %653 ]
  %661 = load ptr, ptr %30, align 8, !tbaa !96
  %662 = ptrtoint ptr %661 to i64
  %663 = ptrtoint ptr %660 to i64
  %664 = sub i64 %662, %663
  %665 = icmp slt i64 %664, 14
  br i1 %665, label %put_siz.exit, label %666

666:                                              ; preds = %.loopexit272
  %667 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i16 21247, ptr %660, align 1, !tbaa !62
  %668 = load ptr, ptr %25, align 8, !tbaa !34
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 2
  store ptr %669, ptr %25, align 8, !tbaa !34
  store i16 3072, ptr %669, align 1, !tbaa !62
  %670 = load ptr, ptr %25, align 8, !tbaa !34
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 2
  store ptr %671, ptr %25, align 8, !tbaa !34
  %672 = getelementptr inbounds nuw i8, ptr %7, i64 924
  %673 = load i32, ptr %672, align 4, !tbaa !130
  %.not.i230 = icmp eq i32 %673, 0
  %spec.select.i = select i1 %.not.i230, i8 0, i8 2
  %674 = getelementptr inbounds nuw i8, ptr %7, i64 928
  %675 = load i32, ptr %674, align 8, !tbaa !131
  %.not28.i = icmp eq i32 %675, 0
  %676 = or disjoint i8 %spec.select.i, 4
  %.1.i = select i1 %.not28.i, i8 %spec.select.i, i8 %676
  store i8 %.1.i, ptr %671, align 1, !tbaa !62
  %677 = load ptr, ptr %25, align 8, !tbaa !34
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 1
  store ptr %678, ptr %25, align 8, !tbaa !34
  %679 = getelementptr inbounds nuw i8, ptr %7, i64 932
  %680 = load i32, ptr %679, align 4, !tbaa !132
  %681 = trunc i32 %680 to i8
  store i8 %681, ptr %678, align 1, !tbaa !62
  %682 = load ptr, ptr %25, align 8, !tbaa !34
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 1
  store ptr %683, ptr %25, align 8, !tbaa !34
  %684 = getelementptr inbounds nuw i8, ptr %7, i64 936
  %685 = load i32, ptr %684, align 8, !tbaa !36
  %686 = trunc i32 %685 to i16
  %687 = tail call i16 @llvm.bswap.i16(i16 %686)
  store i16 %687, ptr %683, align 1, !tbaa !62
  %688 = load ptr, ptr %25, align 8, !tbaa !34
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 2
  store ptr %689, ptr %25, align 8, !tbaa !34
  store i8 0, ptr %689, align 1, !tbaa !62
  %690 = load ptr, ptr %25, align 8, !tbaa !34
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 1
  store ptr %691, ptr %25, align 8, !tbaa !34
  %692 = load i32, ptr %667, align 8, !tbaa !43
  %693 = trunc i32 %692 to i8
  %694 = add i8 %693, -1
  store i8 %694, ptr %691, align 1, !tbaa !62
  %695 = load ptr, ptr %25, align 8, !tbaa !34
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 1
  store ptr %696, ptr %25, align 8, !tbaa !34
  %697 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %698 = load i8, ptr %697, align 8, !tbaa !46
  %699 = add i8 %698, -2
  store i8 %699, ptr %696, align 1, !tbaa !62
  %700 = load ptr, ptr %25, align 8, !tbaa !34
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 1
  store ptr %701, ptr %25, align 8, !tbaa !34
  %702 = getelementptr inbounds nuw i8, ptr %7, i64 121
  %703 = load i8, ptr %702, align 1, !tbaa !47
  %704 = add i8 %703, -2
  store i8 %704, ptr %701, align 1, !tbaa !62
  %705 = load ptr, ptr %25, align 8, !tbaa !34
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 1
  store ptr %706, ptr %25, align 8, !tbaa !34
  store i8 0, ptr %706, align 1, !tbaa !62
  %707 = load ptr, ptr %25, align 8, !tbaa !34
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 1
  store ptr %708, ptr %25, align 8, !tbaa !34
  %709 = getelementptr inbounds nuw i8, ptr %7, i64 122
  %710 = load i8, ptr %709, align 2, !tbaa !48
  %711 = icmp eq i8 %710, 1
  %712 = zext i1 %711 to i8
  store i8 %712, ptr %708, align 1, !tbaa !62
  %713 = load ptr, ptr %25, align 8, !tbaa !34
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 1
  store ptr %714, ptr %25, align 8, !tbaa !34
  %715 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %716 = getelementptr inbounds nuw i8, ptr %7, i64 498
  %717 = load i8, ptr %716, align 2, !tbaa !52
  %718 = icmp eq i8 %717, 0
  %719 = load i32, ptr %667, align 8, !tbaa !43
  %..i = select i1 %718, i32 3, i32 6
  %.44.i = select i1 %718, i32 1, i32 -1
  %720 = mul i32 %..i, %719
  %721 = add i32 %720, %.44.i
  %722 = load ptr, ptr %30, align 8, !tbaa !96
  %723 = ptrtoint ptr %722 to i64
  %724 = ptrtoint ptr %714 to i64
  %725 = sub i64 %723, %724
  %726 = add nsw i32 %721, 2
  %727 = sext i32 %726 to i64
  %728 = icmp slt i64 %725, %727
  br i1 %728, label %put_siz.exit, label %729

729:                                              ; preds = %666
  store i16 23807, ptr %714, align 1, !tbaa !62
  %730 = load ptr, ptr %25, align 8, !tbaa !34
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 2
  store ptr %731, ptr %25, align 8, !tbaa !34
  %732 = trunc i32 %721 to i16
  %733 = tail call i16 @llvm.bswap.i16(i16 %732)
  store i16 %733, ptr %731, align 1, !tbaa !62
  %734 = load ptr, ptr %25, align 8, !tbaa !34
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 2
  store ptr %735, ptr %25, align 8, !tbaa !34
  %736 = getelementptr inbounds nuw i8, ptr %7, i64 499
  %737 = load i8, ptr %736, align 1, !tbaa !49
  %738 = shl i8 %737, 5
  %739 = load i8, ptr %716, align 2, !tbaa !52
  %740 = or i8 %738, %739
  store i8 %740, ptr %735, align 1, !tbaa !62
  %741 = load ptr, ptr %25, align 8, !tbaa !34
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 1
  store ptr %742, ptr %25, align 8, !tbaa !34
  %743 = load i8, ptr %716, align 2, !tbaa !52
  %744 = icmp eq i8 %743, 0
  %745 = load i32, ptr %667, align 8, !tbaa !43
  %746 = icmp sgt i32 %745, 0
  br i1 %744, label %.preheader.i, label %.preheader31.i

.preheader31.i:                                   ; preds = %729
  br i1 %746, label %.lr.ph.i231, label %.loopexit

.lr.ph.i231:                                      ; preds = %.preheader31.i
  %747 = getelementptr inbounds nuw i8, ptr %7, i64 300
  br label %759

.preheader.i:                                     ; preds = %729
  br i1 %746, label %.lr.ph35.i, label %.loopexit

.lr.ph35.i:                                       ; preds = %.preheader.i, %.lr.ph35.i
  %748 = phi ptr [ %753, %.lr.ph35.i ], [ %742, %.preheader.i ]
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.lr.ph35.i ], [ 0, %.preheader.i ]
  %749 = getelementptr inbounds nuw i8, ptr %715, i64 %indvars.iv38.i
  %750 = load i8, ptr %749, align 1, !tbaa !62
  %751 = shl i8 %750, 3
  store i8 %751, ptr %748, align 1, !tbaa !62
  %752 = load ptr, ptr %25, align 8, !tbaa !34
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 1
  store ptr %753, ptr %25, align 8, !tbaa !34
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %754 = load i32, ptr %667, align 8, !tbaa !43
  %755 = mul nsw i32 %754, 3
  %756 = add nsw i32 %755, -2
  %757 = sext i32 %756 to i64
  %758 = icmp slt i64 %indvars.iv.next39.i, %757
  br i1 %758, label %.lr.ph35.i, label %.loopexit, !llvm.loop !133

759:                                              ; preds = %759, %.lr.ph.i231
  %760 = phi ptr [ %742, %.lr.ph.i231 ], [ %770, %759 ]
  %indvars.iv.i232 = phi i64 [ 0, %.lr.ph.i231 ], [ %indvars.iv.next.i233, %759 ]
  %761 = getelementptr inbounds nuw i8, ptr %715, i64 %indvars.iv.i232
  %762 = load i8, ptr %761, align 1, !tbaa !62
  %763 = zext i8 %762 to i16
  %764 = shl i16 %763, 11
  %765 = getelementptr inbounds nuw [2 x i8], ptr %747, i64 %indvars.iv.i232
  %766 = load i16, ptr %765, align 2, !tbaa !66
  %767 = or i16 %764, %766
  %768 = tail call i16 @llvm.bswap.i16(i16 %767)
  store i16 %768, ptr %760, align 1, !tbaa !62
  %769 = load ptr, ptr %25, align 8, !tbaa !34
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 2
  store ptr %770, ptr %25, align 8, !tbaa !34
  %indvars.iv.next.i233 = add nuw nsw i64 %indvars.iv.i232, 1
  %771 = load i32, ptr %667, align 8, !tbaa !43
  %772 = mul nsw i32 %771, 3
  %773 = add nsw i32 %772, -2
  %774 = sext i32 %773 to i64
  %775 = icmp slt i64 %indvars.iv.next.i233, %774
  br i1 %775, label %759, label %.loopexit, !llvm.loop !134

.loopexit:                                        ; preds = %759, %.lr.ph35.i, %.preheader.i, %.preheader31.i
  %776 = phi ptr [ %753, %.lr.ph35.i ], [ %742, %.preheader31.i ], [ %742, %.preheader.i ], [ %770, %759 ]
  %777 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %778 = load ptr, ptr %777, align 8, !tbaa !28
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 64
  %780 = load i32, ptr %779, align 8, !tbaa !135
  %781 = and i32 %780, 8388608
  %.not.i234 = icmp eq i32 %781, 0
  br i1 %.not.i234, label %782, label %put_com.exit

782:                                              ; preds = %.loopexit
  %783 = load ptr, ptr %30, align 8, !tbaa !96
  %784 = ptrtoint ptr %783 to i64
  %785 = ptrtoint ptr %776 to i64
  %786 = sub i64 %784, %785
  %787 = icmp slt i64 %786, 18
  br i1 %787, label %put_siz.exit, label %788

788:                                              ; preds = %782
  store i16 25855, ptr %776, align 1, !tbaa !62
  %789 = load ptr, ptr %25, align 8, !tbaa !34
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 2
  store ptr %790, ptr %25, align 8, !tbaa !34
  store i16 4096, ptr %790, align 1, !tbaa !62
  %791 = load ptr, ptr %25, align 8, !tbaa !34
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 2
  store ptr %792, ptr %25, align 8, !tbaa !34
  store i16 256, ptr %792, align 1, !tbaa !62
  %793 = load ptr, ptr %25, align 8, !tbaa !34
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 2
  store ptr %794, ptr %25, align 8, !tbaa !34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %794, ptr noundef nonnull align 1 dereferenceable(12) @.str.49, i64 12, i1 false)
  %795 = load ptr, ptr %25, align 8, !tbaa !34
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 12
  store ptr %796, ptr %25, align 8, !tbaa !34
  br label %put_com.exit

put_com.exit:                                     ; preds = %.loopexit, %788
  %797 = phi ptr [ %776, %.loopexit ], [ %796, %788 ]
  %798 = load i32, ptr %399, align 8, !tbaa !72
  %799 = load i32, ptr %398, align 4, !tbaa !73
  %800 = mul nsw i32 %799, %798
  %801 = icmp sgt i32 %800, 0
  br i1 %801, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %put_com.exit
  %802 = getelementptr inbounds nuw i8, ptr %7, i64 504
  %803 = getelementptr inbounds nuw i8, ptr %5, i64 36944
  %804 = getelementptr inbounds nuw i8, ptr %5, i64 24576
  %805 = getelementptr inbounds nuw i8, ptr %5, i64 36888
  %806 = getelementptr inbounds nuw i8, ptr %5, i64 36916
  %807 = getelementptr inbounds nuw i8, ptr %5, i64 36934
  %808 = getelementptr inbounds nuw i8, ptr %5, i64 36933
  %809 = getelementptr inbounds nuw i8, ptr %7, i64 912
  %810 = getelementptr inbounds nuw i8, ptr %7, i64 512
  br label %811

811:                                              ; preds = %.lr.ph, %1756
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %1756 ]
  %812 = load ptr, ptr %30, align 8, !tbaa !96
  %813 = load ptr, ptr %25, align 8, !tbaa !94
  %814 = ptrtoint ptr %812 to i64
  %815 = ptrtoint ptr %813 to i64
  %816 = sub i64 %814, %815
  %817 = icmp slt i64 %816, 12
  br i1 %817, label %put_siz.exit, label %818

818:                                              ; preds = %811
  store i16 -28417, ptr %813, align 1, !tbaa !62
  %819 = load ptr, ptr %25, align 8, !tbaa !34
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 2
  store ptr %820, ptr %25, align 8, !tbaa !34
  store i16 2560, ptr %820, align 1, !tbaa !62
  %821 = load ptr, ptr %25, align 8, !tbaa !34
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 2
  store ptr %822, ptr %25, align 8, !tbaa !34
  %823 = trunc nuw nsw i64 %indvars.iv to i32
  %824 = trunc i64 %indvars.iv to i16
  %825 = call i16 @llvm.bswap.i16(i16 %824)
  store i16 %825, ptr %822, align 1, !tbaa !62
  %826 = load ptr, ptr %25, align 8, !tbaa !34
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 2
  store ptr %827, ptr %25, align 8, !tbaa !34
  store i32 0, ptr %827, align 1, !tbaa !62
  %828 = load ptr, ptr %25, align 8, !tbaa !34
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 4
  store ptr %829, ptr %25, align 8, !tbaa !34
  store i8 0, ptr %829, align 1, !tbaa !62
  %830 = load ptr, ptr %25, align 8, !tbaa !34
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 1
  store ptr %831, ptr %25, align 8, !tbaa !34
  store i8 1, ptr %831, align 1, !tbaa !62
  %832 = load ptr, ptr %25, align 8, !tbaa !34
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 1
  store ptr %833, ptr %25, align 8, !tbaa !34
  %834 = load ptr, ptr %30, align 8, !tbaa !96
  %835 = ptrtoint ptr %834 to i64
  %836 = ptrtoint ptr %833 to i64
  %837 = sub i64 %835, %836
  %838 = icmp slt i64 %837, 2
  br i1 %838, label %put_siz.exit, label %839

839:                                              ; preds = %818
  store i16 -27649, ptr %833, align 1, !tbaa !62
  %840 = load ptr, ptr %25, align 8, !tbaa !34
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 2
  store ptr %841, ptr %25, align 8, !tbaa !34
  %842 = load ptr, ptr %802, align 8, !tbaa !74
  %843 = getelementptr inbounds nuw [16 x i8], ptr %842, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %844 = load i32, ptr %583, align 4, !tbaa !59
  %845 = icmp sgt i32 %844, 0
  br i1 %845, label %.lr.ph304.i, label %._crit_edge305.i

.lr.ph304.i:                                      ; preds = %839, %._crit_edge301.i
  %indvars.iv336.i = phi i64 [ %indvars.iv.next337.i, %._crit_edge301.i ], [ 0, %839 ]
  %846 = load ptr, ptr %802, align 8, !tbaa !74
  %847 = getelementptr inbounds nuw [16 x i8], ptr %846, i64 %indvars.iv
  %848 = load ptr, ptr %847, align 8, !tbaa !75
  %849 = getelementptr inbounds nuw [408 x i8], ptr %848, i64 %indvars.iv336.i
  %850 = load i8, ptr %697, align 8, !tbaa !46
  %851 = zext nneg i8 %850 to i32
  %852 = shl nuw i32 1, %851
  %853 = add nuw nsw i32 %852, 2
  store i32 %853, ptr %803, align 8, !tbaa !136
  %854 = load ptr, ptr %777, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %854, i32 noundef 48, ptr noundef nonnull @.str.50) #12
  %855 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %856 = getelementptr inbounds nuw i8, ptr %849, i64 360
  %857 = load ptr, ptr %856, align 8, !tbaa !106
  %858 = call i32 @ff_dwt_encode(ptr noundef nonnull %855, ptr noundef %857) #12
  %859 = icmp slt i32 %858, 0
  br i1 %859, label %encode_tile.exit.thread, label %860

860:                                              ; preds = %.lr.ph304.i
  %861 = load ptr, ptr %777, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %861, i32 noundef 48, ptr noundef nonnull @.str.51) #12
  %862 = load i32, ptr %667, align 8, !tbaa !43
  %863 = icmp sgt i32 %862, 0
  br i1 %863, label %.lr.ph300.i, label %._crit_edge301.i

.lr.ph300.i:                                      ; preds = %860
  %864 = getelementptr inbounds nuw i8, ptr %849, i64 368
  %865 = getelementptr inbounds nuw i8, ptr %849, i64 372
  br label %866

866:                                              ; preds = %._crit_edge297.i, %.lr.ph300.i
  %867 = phi i32 [ %862, %.lr.ph300.i ], [ %1554, %._crit_edge297.i ]
  %indvars.iv333.i = phi i64 [ 0, %.lr.ph300.i ], [ %indvars.iv.next334.i, %._crit_edge297.i ]
  %868 = load ptr, ptr %849, align 8, !tbaa !139
  %869 = getelementptr inbounds nuw [40 x i8], ptr %868, i64 %indvars.iv333.i
  %870 = load i8, ptr %869, align 8, !tbaa !140
  %.not306.i = icmp eq i8 %870, 0
  br i1 %.not306.i, label %._crit_edge297.i, label %.lr.ph296.i

.lr.ph296.i:                                      ; preds = %866
  %871 = getelementptr inbounds nuw i8, ptr %869, i64 32
  %872 = icmp ne i64 %indvars.iv333.i, 0
  %873 = icmp eq i64 %indvars.iv333.i, 0
  %874 = zext i1 %872 to i64
  %invariant.gep.i = getelementptr i8, ptr @ff_jpeg2000_sigctxno_lut, i64 %874
  br label %875

875:                                              ; preds = %.loopexit255.i, %.lr.ph296.i
  %876 = phi i8 [ %870, %.lr.ph296.i ], [ %1551, %.loopexit255.i ]
  %indvars.iv330.i = phi i64 [ 0, %.lr.ph296.i ], [ %indvars.iv.next331.i, %.loopexit255.i ]
  %877 = load ptr, ptr %871, align 8, !tbaa !143
  %878 = getelementptr inbounds nuw [40 x i8], ptr %877, i64 %indvars.iv330.i
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 32
  %880 = load ptr, ptr %879, align 8, !tbaa !144
  %881 = icmp eq i64 %indvars.iv330.i, 0
  br i1 %881, label %890, label %882

882:                                              ; preds = %875
  %883 = load ptr, ptr %849, align 8, !tbaa !139
  %884 = getelementptr [40 x i8], ptr %883, i64 %indvars.iv333.i
  %885 = getelementptr i8, ptr %884, i64 -28
  %886 = getelementptr i8, ptr %884, i64 -24
  %887 = load i32, ptr %886, align 4, !tbaa !37
  %888 = load i32, ptr %885, align 4, !tbaa !37
  %889 = sub nsw i32 %887, %888
  br label %890

890:                                              ; preds = %882, %875
  %891 = phi i32 [ %889, %882 ], [ 0, %875 ]
  %892 = getelementptr inbounds nuw i8, ptr %878, i64 8
  %893 = load i32, ptr %892, align 8, !tbaa !37
  %894 = getelementptr inbounds nuw i8, ptr %878, i64 18
  %895 = getelementptr inbounds nuw i8, ptr %878, i64 12
  %896 = load i32, ptr %895, align 4, !tbaa !37
  %897 = load i32, ptr %878, align 8, !tbaa !37
  %898 = getelementptr inbounds nuw i8, ptr %878, i64 4
  %899 = load i32, ptr %898, align 4, !tbaa !37
  %900 = icmp eq i32 %897, %899
  %901 = icmp eq i32 %893, %896
  %or.cond242.i = select i1 %900, i1 true, i1 %901
  br i1 %or.cond242.i, label %.loopexit255.i, label %902

902:                                              ; preds = %890
  %903 = getelementptr inbounds nuw i8, ptr %880, i64 4
  %904 = load i32, ptr %903, align 4, !tbaa !147
  %905 = icmp sgt i32 %904, 0
  br i1 %905, label %.lr.ph293.i, label %.loopexit255.i

.lr.ph293.i:                                      ; preds = %902
  %906 = sub i32 %891, %893
  %narrow.i = xor i32 %893, -1
  %907 = sext i32 %narrow.i to i64
  %908 = load i16, ptr %894, align 2, !tbaa !151
  %909 = zext nneg i16 %908 to i64
  %910 = ashr i64 %907, %909
  %911 = trunc nsw i64 %910 to i32
  %912 = sub nsw i32 0, %911
  %913 = zext nneg i16 %908 to i32
  %914 = shl i32 %912, %913
  %spec.select.i238 = call i32 @llvm.smin.i32(i32 %914, i32 %896)
  %915 = add i32 %906, %spec.select.i238
  %916 = icmp eq i64 %indvars.iv330.i, 1
  %or.cond.i = or i1 %873, %916
  %917 = getelementptr inbounds nuw i8, ptr %878, i64 16
  %918 = getelementptr inbounds nuw i8, ptr %878, i64 20
  %919 = getelementptr inbounds nuw i8, ptr %880, i64 24
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv330.i
  br label %920

920:                                              ; preds = %._crit_edge.i239, %.lr.ph293.i
  %921 = phi i32 [ %904, %.lr.ph293.i ], [ %1538, %._crit_edge.i239 ]
  %922 = phi i32 [ %893, %.lr.ph293.i ], [ %1539, %._crit_edge.i239 ]
  %923 = phi i32 [ %896, %.lr.ph293.i ], [ %1540, %._crit_edge.i239 ]
  %924 = phi i16 [ %908, %.lr.ph293.i ], [ %1541, %._crit_edge.i239 ]
  %925 = phi i32 [ %899, %.lr.ph293.i ], [ %1542, %._crit_edge.i239 ]
  %926 = phi i32 [ %897, %.lr.ph293.i ], [ %1543, %._crit_edge.i239 ]
  %.0178291.i = phi i32 [ %915, %.lr.ph293.i ], [ %.208.i, %._crit_edge.i239 ]
  %.0179290.i = phi i32 [ %891, %.lr.ph293.i ], [ %.0178291.i, %._crit_edge.i239 ]
  %.0187289.i = phi i32 [ 0, %.lr.ph293.i ], [ %.1188.lcssa.i, %._crit_edge.i239 ]
  %.0189288.i = phi i32 [ 0, %.lr.ph293.i ], [ %1549, %._crit_edge.i239 ]
  br i1 %or.cond.i, label %935, label %927

927:                                              ; preds = %920
  %928 = load ptr, ptr %849, align 8, !tbaa !139
  %929 = getelementptr [40 x i8], ptr %928, i64 %indvars.iv333.i
  %930 = getelementptr i8, ptr %929, i64 -36
  %931 = getelementptr i8, ptr %929, i64 -32
  %932 = load i32, ptr %931, align 4, !tbaa !37
  %933 = load i32, ptr %930, align 4, !tbaa !37
  %934 = sub nsw i32 %932, %933
  br label %935

935:                                              ; preds = %927, %920
  %.0184.i = phi i32 [ %934, %927 ], [ 0, %920 ]
  %936 = load i32, ptr %880, align 8, !tbaa !152
  %937 = icmp sgt i32 %936, 0
  br i1 %937, label %.lr.ph.i240, label %._crit_edge.i239

.lr.ph.i240:                                      ; preds = %935
  %938 = sub i32 %.0184.i, %926
  %narrow244.i = xor i32 %926, -1
  %939 = sext i32 %narrow244.i to i64
  %940 = load i16, ptr %917, align 8, !tbaa !153
  %941 = zext nneg i16 %940 to i64
  %942 = ashr i64 %939, %941
  %943 = trunc nsw i64 %942 to i32
  %944 = sub nsw i32 0, %943
  %945 = zext nneg i16 %940 to i32
  %946 = shl i32 %944, %945
  %spec.select243.i = call i32 @llvm.smin.i32(i32 %946, i32 %925)
  %947 = add i32 %938, %spec.select243.i
  %948 = icmp slt i32 %.0179290.i, %.0178291.i
  %949 = sub nsw i32 %.0178291.i, %.0179290.i
  %950 = add nsw i32 %949, 2
  %951 = icmp sgt i32 %949, 0
  %952 = zext nneg i32 %949 to i64
  %953 = icmp slt i32 %949, 1
  %954 = sext i32 %.0187289.i to i64
  br label %955

955:                                              ; preds = %1525, %.lr.ph.i240
  %indvars.iv.i241 = phi i64 [ %954, %.lr.ph.i240 ], [ %indvars.iv.next.i243, %1525 ]
  %.0181287.i = phi i32 [ %947, %.lr.ph.i240 ], [ %..i242, %1525 ]
  %.1185283.i = phi i32 [ %.0184.i, %.lr.ph.i240 ], [ %.0181287.i, %1525 ]
  %.0190281.i = phi i32 [ 0, %.lr.ph.i240 ], [ %1534, %1525 ]
  %956 = load i8, ptr %709, align 2, !tbaa !48
  %957 = icmp eq i8 %956, 1
  %958 = icmp slt i32 %.1185283.i, %.0181287.i
  %or.cond415.i = select i1 %948, i1 %958, i1 false
  br i1 %957, label %.preheader.i246, label %.preheader253.i

.preheader253.i:                                  ; preds = %955
  br i1 %or.cond415.i, label %.lr.ph274.split.us.i, label %.loopexit.i

.lr.ph274.split.us.i:                             ; preds = %.preheader253.i
  %959 = load ptr, ptr %856, align 8, !tbaa !106
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph274.split.us.i
  %.1175273.us.i = phi i32 [ %.0179290.i, %.lr.ph274.split.us.i ], [ %983, %._crit_edge.us.i ]
  %960 = sub nsw i32 %.1175273.us.i, %.0179290.i
  %961 = load i32, ptr %803, align 8, !tbaa !136
  %962 = mul nsw i32 %961, %960
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [4 x i8], ptr %5, i64 %963
  br label %965

965:                                              ; preds = %965, %.lr.ph.us.i
  %.0272.us.i = phi ptr [ %964, %.lr.ph.us.i ], [ %981, %965 ]
  %.1271.us.i = phi i32 [ %.1185283.i, %.lr.ph.us.i ], [ %982, %965 ]
  %966 = load i32, ptr %865, align 4, !tbaa !37
  %967 = load i32, ptr %864, align 8, !tbaa !37
  %968 = sub nsw i32 %966, %967
  %969 = mul nsw i32 %968, %.1175273.us.i
  %970 = add nsw i32 %969, %.1271.us.i
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [4 x i8], ptr %959, i64 %971
  %973 = load i32, ptr %972, align 4, !tbaa !37
  store i32 %973, ptr %.0272.us.i, align 4, !tbaa !37
  %974 = sext i32 %973 to i64
  %975 = load i32, ptr %918, align 4, !tbaa !154
  %976 = sdiv i32 1073741824, %975
  %977 = sext i32 %976 to i64
  %978 = mul nsw i64 %977, %974
  %979 = lshr i64 %978, 9
  %980 = trunc i64 %979 to i32
  store i32 %980, ptr %.0272.us.i, align 4, !tbaa !37
  %981 = getelementptr inbounds nuw i8, ptr %.0272.us.i, i64 4
  %982 = add nsw i32 %.1271.us.i, 1
  %exitcond.not.i = icmp eq i32 %982, %.0181287.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %965, !llvm.loop !155

._crit_edge.us.i:                                 ; preds = %965
  %983 = add nsw i32 %.1175273.us.i, 1
  %exitcond326.not.i = icmp eq i32 %983, %.0178291.i
  br i1 %exitcond326.not.i, label %.loopexit.i, label %.lr.ph.us.i, !llvm.loop !156

.preheader.i246:                                  ; preds = %955
  br i1 %or.cond415.i, label %.lr.ph278.split.us.i, label %.loopexit.i

.lr.ph278.split.us.i:                             ; preds = %.preheader.i246
  %984 = load ptr, ptr %856, align 8, !tbaa !106
  br label %.lr.ph.us279.i

.lr.ph.us279.i:                                   ; preds = %._crit_edge.us280.i, %.lr.ph278.split.us.i
  %.0174277.us.i = phi i32 [ %.0179290.i, %.lr.ph278.split.us.i ], [ %1002, %._crit_edge.us280.i ]
  %985 = sub nsw i32 %.0174277.us.i, %.0179290.i
  %986 = load i32, ptr %803, align 8, !tbaa !136
  %987 = mul nsw i32 %986, %985
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [4 x i8], ptr %5, i64 %988
  br label %990

990:                                              ; preds = %990, %.lr.ph.us279.i
  %.0172276.us.i = phi ptr [ %989, %.lr.ph.us279.i ], [ %1000, %990 ]
  %.0173275.us.i = phi i32 [ %.1185283.i, %.lr.ph.us279.i ], [ %1001, %990 ]
  %991 = load i32, ptr %865, align 4, !tbaa !37
  %992 = load i32, ptr %864, align 8, !tbaa !37
  %993 = sub nsw i32 %991, %992
  %994 = mul nsw i32 %993, %.0174277.us.i
  %995 = add nsw i32 %994, %.0173275.us.i
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [4 x i8], ptr %984, i64 %996
  %998 = load i32, ptr %997, align 4, !tbaa !37
  %999 = shl nsw i32 %998, 6
  %1000 = getelementptr inbounds nuw i8, ptr %.0172276.us.i, i64 4
  store i32 %999, ptr %.0172276.us.i, align 4, !tbaa !37
  %1001 = add nsw i32 %.0173275.us.i, 1
  %exitcond327.not.i = icmp eq i32 %1001, %.0181287.i
  br i1 %exitcond327.not.i, label %._crit_edge.us280.i, label %990, !llvm.loop !157

._crit_edge.us280.i:                              ; preds = %990
  %1002 = add nsw i32 %.0174277.us.i, 1
  %exitcond328.not.i = icmp eq i32 %1002, %.0178291.i
  br i1 %exitcond328.not.i, label %.loopexit.i, label %.lr.ph.us279.i, !llvm.loop !158

.loopexit.i:                                      ; preds = %._crit_edge.us.i, %._crit_edge.us280.i, %.preheader.i246, %.preheader253.i
  %1003 = load ptr, ptr %919, align 8, !tbaa !159
  %1004 = getelementptr inbounds [104 x i8], ptr %1003, i64 %indvars.iv.i241
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 24
  %1006 = load ptr, ptr %1005, align 8, !tbaa !160
  %.not204.i = icmp eq ptr %1006, null
  br i1 %.not204.i, label %1007, label %.thread

1007:                                             ; preds = %.loopexit.i
  %1008 = call noalias ptr @av_malloc(i64 noundef 8193) #12
  %1009 = load ptr, ptr %919, align 8, !tbaa !159
  %1010 = getelementptr inbounds [104 x i8], ptr %1009, i64 %indvars.iv.i241
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 24
  store ptr %1008, ptr %1011, align 8, !tbaa !160
  %1012 = getelementptr inbounds [104 x i8], ptr %1009, i64 %indvars.iv.i241
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 56
  %1014 = load ptr, ptr %1013, align 8, !tbaa !164
  %.not205.i = icmp eq ptr %1014, null
  br i1 %.not205.i, label %1019, label %.thread.i

.thread:                                          ; preds = %.loopexit.i
  %1015 = getelementptr inbounds [104 x i8], ptr %1003, i64 %indvars.iv.i241
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 56
  %1017 = load ptr, ptr %1016, align 8, !tbaa !164
  %.not205.i460 = icmp eq ptr %1017, null
  br i1 %.not205.i460, label %1019, label %.thread.i.thread

.thread.i.thread:                                 ; preds = %.thread
  %1018 = getelementptr inbounds nuw i8, ptr %1015, i64 24
  br label %.thread394.i

1019:                                             ; preds = %.thread, %1007
  %1020 = call ptr @av_malloc_array(i64 noundef 100, i64 noundef 24) #12
  %1021 = load ptr, ptr %919, align 8, !tbaa !159
  %1022 = getelementptr inbounds [104 x i8], ptr %1021, i64 %indvars.iv.i241
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 56
  store ptr %1020, ptr %1023, align 8, !tbaa !164
  %1024 = getelementptr inbounds nuw i8, ptr %1022, i64 24
  %1025 = load ptr, ptr %1024, align 8, !tbaa !160
  %.not206.i = icmp eq ptr %1025, null
  %1026 = icmp eq ptr %1020, null
  %or.cond = select i1 %.not206.i, i1 true, i1 %1026
  br i1 %or.cond, label %encode_tile.exit.thread, label %.thread394.i

.thread.i:                                        ; preds = %1007
  %1027 = icmp eq ptr %1008, null
  %1028 = getelementptr inbounds nuw i8, ptr %1012, i64 24
  br i1 %1027, label %encode_tile.exit.thread, label %.thread394.i

.thread394.i:                                     ; preds = %.thread.i.thread, %1019, %.thread.i
  %1029 = phi ptr [ %1022, %1019 ], [ %1012, %.thread.i ], [ %1015, %.thread.i.thread ]
  %1030 = phi ptr [ %1024, %1019 ], [ %1028, %.thread.i ], [ %1018, %.thread.i.thread ]
  %1031 = getelementptr inbounds nuw i8, ptr %1029, i64 56
  %1032 = sub nsw i32 %.0181287.i, %.1185283.i
  %1033 = load i32, ptr %803, align 8, !tbaa !136
  %1034 = mul nsw i32 %1033, %950
  %1035 = sext i32 %1034 to i64
  %1036 = shl nsw i64 %1035, 1
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %804, i8 0, i64 %1036, i1 false)
  %1037 = icmp sgt i32 %1032, 0
  %or.cond.i.i = and i1 %951, %1037
  br i1 %or.cond.i.i, label %.preheader.us.preheader.i.i, label %._crit_edge17.thread.i.i

.preheader.us.preheader.i.i:                      ; preds = %.thread394.i
  %.pre.pre.i.i = load i32, ptr %803, align 8, !tbaa !136
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.pre.i.i = phi i32 [ %.pre39.i.i, %._crit_edge.us.i.i ], [ %.pre.pre.i.i, %.preheader.us.preheader.i.i ]
  %.09416.us.i.i = phi i32 [ %.195..us.i.i, %._crit_edge.us.i.i ], [ 0, %.preheader.us.preheader.i.i ]
  %.09615.us.i.i = phi i32 [ %1038, %._crit_edge.us.i.i ], [ 0, %.preheader.us.preheader.i.i ]
  %1038 = add nuw nsw i32 %.09615.us.i.i, 1
  br label %1039

1039:                                             ; preds = %1056, %.preheader.us.i.i
  %.pre40.i.i = phi i32 [ %.pre.i.i, %.preheader.us.i.i ], [ %.pre39.i.i, %1056 ]
  %1040 = phi i32 [ %.pre.i.i, %.preheader.us.i.i ], [ %1058, %1056 ]
  %.19514.us.i.i = phi i32 [ %.09416.us.i.i, %.preheader.us.i.i ], [ %.195..us.i.i, %1056 ]
  %.09713.us.i.i = phi i32 [ 0, %.preheader.us.i.i ], [ %1059, %1056 ]
  %1041 = mul nsw i32 %1040, %.09615.us.i.i
  %1042 = add nsw i32 %.09713.us.i.i, %1041
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [4 x i8], ptr %5, i64 %1043
  %1045 = load i32, ptr %1044, align 4, !tbaa !37
  %1046 = icmp slt i32 %1045, 0
  br i1 %1046, label %1047, label %1056

1047:                                             ; preds = %1039
  %1048 = mul nsw i32 %1040, %1038
  %1049 = add nsw i32 %.09713.us.i.i, %1048
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr [2 x i8], ptr %804, i64 %1050
  %1052 = getelementptr i8, ptr %1051, i64 2
  %1053 = load i16, ptr %1052, align 2, !tbaa !66
  %1054 = or i16 %1053, -32768
  store i16 %1054, ptr %1052, align 2, !tbaa !66
  %1055 = sub nsw i32 0, %1045
  store i32 %1055, ptr %1044, align 4, !tbaa !37
  %.pre38.i.i = load i32, ptr %803, align 8, !tbaa !136
  %.pre42.i.i = mul nsw i32 %.pre38.i.i, %.09615.us.i.i
  %.pre43.i.i = add nsw i32 %.pre42.i.i, %.09713.us.i.i
  %.pre45.i.i = sext i32 %.pre43.i.i to i64
  %.phi.trans.insert.i = getelementptr inbounds [4 x i8], ptr %5, i64 %.pre45.i.i
  %.pre.i245 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !37
  br label %1056

1056:                                             ; preds = %1047, %1039
  %1057 = phi i32 [ %.pre.i245, %1047 ], [ %1045, %1039 ]
  %.pre39.i.i = phi i32 [ %.pre38.i.i, %1047 ], [ %.pre40.i.i, %1039 ]
  %1058 = phi i32 [ %.pre38.i.i, %1047 ], [ %1040, %1039 ]
  %.195..us.i.i = call i32 @llvm.smax.i32(i32 %.19514.us.i.i, i32 %1057)
  %1059 = add nuw nsw i32 %.09713.us.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %1059, %1032
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %1039, !llvm.loop !165

._crit_edge.us.i.i:                               ; preds = %1056
  %exitcond32.not.i.i = icmp eq i32 %1038, %949
  br i1 %exitcond32.not.i.i, label %._crit_edge17.i.i, label %.preheader.us.i.i, !llvm.loop !166

._crit_edge17.i.i:                                ; preds = %._crit_edge.us.i.i
  %1060 = icmp eq i32 %.195..us.i.i, 0
  br i1 %1060, label %._crit_edge17.thread.i.i, label %1061

1061:                                             ; preds = %._crit_edge17.i.i
  %.not.i.i.i = icmp ult i32 %.195..us.i.i, 65536
  %1062 = lshr i32 %.195..us.i.i, 16
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %.195..us.i.i, i32 %1062
  %spec.select12.i.i.i = select i1 %.not.i.i.i, i8 0, i8 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %1063 = lshr i32 %spec.select.i.i.i, 8
  %1064 = or disjoint i8 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %1063
  %.1.i.i.i = select i1 %.not11.i.i.i, i8 %spec.select12.i.i.i, i8 %1064
  %1065 = zext nneg i32 %.110.i.i.i to i64
  %1066 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1065
  %1067 = load i8, ptr %1066, align 1, !tbaa !62
  %1068 = add nsw i8 %.1.i.i.i, -5
  %1069 = add i8 %1068, %1067
  br label %._crit_edge17.thread.i.i

._crit_edge17.thread.i.i:                         ; preds = %1061, %._crit_edge17.i.i, %.thread394.i
  %.sink.i.i = phi i8 [ %1069, %1061 ], [ 0, %._crit_edge17.i.i ], [ 0, %.thread394.i ]
  %1070 = getelementptr inbounds nuw i8, ptr %1029, i64 2
  store i8 %.sink.i.i, ptr %1070, align 2, !tbaa !167
  %1071 = load ptr, ptr %1030, align 8, !tbaa !160
  store i8 0, ptr %1071, align 1, !tbaa !62
  %1072 = load ptr, ptr %1030, align 8, !tbaa !160
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 1
  call void @ff_mqc_initenc(ptr noundef nonnull %805, ptr noundef nonnull %1073) #12
  %.not25.i.i = icmp eq i8 %.sink.i.i, 0
  br i1 %.not25.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge17.thread.i.i
  store i8 0, ptr %1029, align 8, !tbaa !168
  %1074 = getelementptr inbounds nuw i8, ptr %1029, i64 1
  store i8 0, ptr %1074, align 1, !tbaa !169
  br label %1525

.lr.ph.i.i:                                       ; preds = %._crit_edge17.thread.i.i
  %1075 = zext i8 %.sink.i.i to i32
  %1076 = add nsw i32 %1075, -1
  %wide.trip.count.i.i.i = zext nneg i32 %1032 to i64
  %1077 = icmp slt i32 %1032, 1
  %brmerge.i.i = or i1 %953, %1077
  br label %1078

1078:                                             ; preds = %encode_sigpass.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %encode_sigpass.exit.i.i ]
  %.022.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %1506, %encode_sigpass.exit.i.i ]
  %.09321.i.i = phi i32 [ %1076, %.lr.ph.i.i ], [ %spec.select104.i.i, %encode_sigpass.exit.i.i ]
  %.09919.i.i = phi i32 [ 2, %.lr.ph.i.i ], [ %spec.select.i.i, %encode_sigpass.exit.i.i ]
  %1079 = shl nuw i32 64, %.09321.i.i
  switch i32 %.09919.i.i, label %default.unreachable.i.i [
    i32 0, label %1080
    i32 1, label %1168
    i32 2, label %1283
  ]

1080:                                             ; preds = %1078
  br i1 %951, label %.preheader69.lr.ph.i.i.i, label %encode_sigpass.exit.i.i

.preheader69.lr.ph.i.i.i:                         ; preds = %1080
  %.not68.i.i.i = icmp eq i32 %.09321.i.i, 0
  br i1 %1037, label %.preheader69.us.i.i.i, label %encode_sigpass.exit.i.i

.preheader69.us.i.i.i:                            ; preds = %.preheader69.lr.ph.i.i.i, %._crit_edge72.us.i.i.i
  %.06.i.i = phi i32 [ %.1.i.i, %._crit_edge72.us.i.i.i ], [ 0, %.preheader69.lr.ph.i.i.i ]
  %indvars.iv.i.i.i = phi i32 [ %indvars.iv.next.i.i.i, %._crit_edge72.us.i.i.i ], [ 4, %.preheader69.lr.ph.i.i.i ]
  %.073.us.i.i.i = phi i32 [ %1081, %._crit_edge72.us.i.i.i ], [ 0, %.preheader69.lr.ph.i.i.i ]
  %smin.i.i.i = call i32 @llvm.smin.i32(i32 %949, i32 %indvars.iv.i.i.i)
  %1081 = add i32 %.073.us.i.i.i, 4
  %invariant.smin.us.i.i.i = call i32 @llvm.smin.i32(i32 %949, i32 %1081)
  %1082 = icmp slt i32 %.073.us.i.i.i, %invariant.smin.us.i.i.i
  br i1 %1082, label %.preheader.us.us.preheader.i.i.i, label %._crit_edge72.us.i.i.i

.preheader.us.us.preheader.i.i.i:                 ; preds = %.preheader69.us.i.i.i
  %.pre.pre.i.i.i = load i32, ptr %803, align 8, !tbaa !136
  br label %.preheader.us.us.i.i.i

._crit_edge72.us.i.i.i:                           ; preds = %._crit_edge.us.us.i.i.i, %.preheader69.us.i.i.i
  %.1.i.i = phi i32 [ %.06.i.i, %.preheader69.us.i.i.i ], [ %.5.i.i, %._crit_edge.us.us.i.i.i ]
  %1083 = icmp slt i32 %1081, %949
  %indvars.iv.next.i.i.i = add i32 %indvars.iv.i.i.i, 4
  br i1 %1083, label %.preheader69.us.i.i.i, label %encode_sigpass.exit.i.i, !llvm.loop !170

.preheader.us.us.i.i.i:                           ; preds = %._crit_edge.us.us.i.i.i, %.preheader.us.us.preheader.i.i.i
  %.2.i.i = phi i32 [ %.06.i.i, %.preheader.us.us.preheader.i.i.i ], [ %.5.i.i, %._crit_edge.us.us.i.i.i ]
  %.pre.i.i.i = phi i32 [ %.pre.pre.i.i.i, %.preheader.us.us.preheader.i.i.i ], [ %.pre82.i.i.i, %._crit_edge.us.us.i.i.i ]
  %.06371.us.us.i.i.i = phi i32 [ 0, %.preheader.us.us.preheader.i.i.i ], [ %1167, %._crit_edge.us.us.i.i.i ]
  br label %1084

1084:                                             ; preds = %1165, %.preheader.us.us.i.i.i
  %.3.i.i = phi i32 [ %.2.i.i, %.preheader.us.us.i.i.i ], [ %.5.i.i, %1165 ]
  %.pre83.i.i.i = phi i32 [ %.pre.i.i.i, %.preheader.us.us.i.i.i ], [ %.pre82.i.i.i, %1165 ]
  %1085 = phi i32 [ %.pre.i.i.i, %.preheader.us.us.i.i.i ], [ %1166, %1165 ]
  %.06470.us.us.i.i.i = phi i32 [ %.073.us.i.i.i, %.preheader.us.us.i.i.i ], [ %1086, %1165 ]
  %1086 = add nuw nsw i32 %.06470.us.us.i.i.i, 1
  %1087 = mul nsw i32 %1086, %1085
  %1088 = add nsw i32 %1087, %.06371.us.us.i.i.i
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr [2 x i8], ptr %804, i64 %1089
  %1091 = getelementptr i8, ptr %1090, i64 2
  %1092 = load i16, ptr %1091, align 2, !tbaa !66
  %1093 = zext i16 %1092 to i32
  %1094 = and i32 %1093, 8192
  %.not.us.us.i.i.i = icmp ne i32 %1094, 0
  %1095 = and i32 %1093, 255
  %.not66.us.us.i.i.i = icmp eq i32 %1095, 0
  %or.cond.us.us.i.i.i = or i1 %.not.us.us.i.i.i, %.not66.us.us.i.i.i
  br i1 %or.cond.us.us.i.i.i, label %1165, label %1096

1096:                                             ; preds = %1084
  %1097 = zext nneg i32 %1095 to i64
  %gep.us.us.i.i.i = getelementptr [4 x i8], ptr %gep.i, i64 %1097
  %1098 = load i8, ptr %gep.us.us.i.i.i, align 1, !tbaa !62
  %1099 = mul nsw i32 %.06470.us.us.i.i.i, %1085
  %1100 = add nsw i32 %1099, %.06371.us.us.i.i.i
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds [4 x i8], ptr %5, i64 %1101
  %1103 = load i32, ptr %1102, align 4, !tbaa !37
  %1104 = and i32 %1103, %1079
  %.not67.us.us.i.i.i = icmp ne i32 %1104, 0
  %1105 = zext i1 %.not67.us.us.i.i.i to i32
  %1106 = zext i8 %1098 to i64
  %1107 = getelementptr inbounds nuw i8, ptr %806, i64 %1106
  call void @ff_mqc_encode(ptr noundef nonnull %805, ptr noundef nonnull %1107, i32 noundef %1105) #12
  br i1 %.not67.us.us.i.i.i, label %1108, label %1156

1108:                                             ; preds = %1096
  %1109 = load i32, ptr %803, align 8, !tbaa !136
  %1110 = mul nsw i32 %1109, %1086
  %1111 = add nsw i32 %1110, %.06371.us.us.i.i.i
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr [2 x i8], ptr %804, i64 %1112
  %1114 = getelementptr i8, ptr %1113, i64 2
  %1115 = load i16, ptr %1114, align 2, !tbaa !66
  %1116 = zext i16 %1115 to i32
  %1117 = and i32 %1116, 15
  %1118 = zext nneg i32 %1117 to i64
  %1119 = getelementptr inbounds nuw [16 x i8], ptr @ff_jpeg2000_xorbit_lut, i64 %1118
  %1120 = lshr i32 %1116, 8
  %1121 = and i32 %1120, 15
  %1122 = zext nneg i32 %1121 to i64
  %1123 = getelementptr inbounds nuw i8, ptr %1119, i64 %1122
  %1124 = load i8, ptr %1123, align 1, !tbaa !62
  %1125 = getelementptr inbounds nuw [16 x i8], ptr @ff_jpeg2000_sgnctxno_lut, i64 %1118
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 %1122
  %1127 = load i8, ptr %1126, align 1, !tbaa !62
  %1128 = zext i8 %1127 to i64
  %1129 = getelementptr inbounds nuw i8, ptr %806, i64 %1128
  %1130 = lshr i16 %1115, 15
  %1131 = zext i8 %1124 to i16
  %1132 = xor i16 %1130, %1131
  %1133 = zext nneg i16 %1132 to i32
  call void @ff_mqc_encode(ptr noundef nonnull %805, ptr noundef nonnull %1129, i32 noundef %1133) #12
  %1134 = load i32, ptr %803, align 8, !tbaa !136
  %1135 = mul nsw i32 %1134, %.06470.us.us.i.i.i
  %1136 = add nsw i32 %1135, %.06371.us.us.i.i.i
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds [4 x i8], ptr %5, i64 %1137
  %1139 = load i32, ptr %1138, align 4, !tbaa !37
  %1140 = ashr i32 %1139, %.09321.i.i
  %1141 = and i32 %1140, 127
  %1142 = zext nneg i32 %1141 to i64
  %1143 = getelementptr inbounds nuw [4 x i8], ptr @lut_nmsedec_sig, i64 %1142
  %1144 = and i32 %1139, 127
  %1145 = zext nneg i32 %1144 to i64
  %1146 = getelementptr inbounds nuw [4 x i8], ptr @lut_nmsedec_sig0, i64 %1145
  %.0.in.i.us.us.i.i.i = select i1 %.not68.i.i.i, ptr %1146, ptr %1143
  %.0.i.us.us.i.i.i = load i32, ptr %.0.in.i.us.us.i.i.i, align 4, !tbaa !37
  %1147 = add nsw i32 %.0.i.us.us.i.i.i, %.3.i.i
  %1148 = mul nsw i32 %1134, %1086
  %1149 = add nsw i32 %1148, %.06371.us.us.i.i.i
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr [2 x i8], ptr %804, i64 %1150
  %1152 = getelementptr i8, ptr %1151, i64 2
  %1153 = load i16, ptr %1152, align 2, !tbaa !66
  %1154 = lshr i16 %1153, 15
  %1155 = zext nneg i16 %1154 to i32
  call void @ff_jpeg2000_set_significance(ptr noundef nonnull %5, i32 noundef %.06371.us.us.i.i.i, i32 noundef %.06470.us.us.i.i.i, i32 noundef %1155) #12
  br label %1156

1156:                                             ; preds = %1108, %1096
  %.4.i.i = phi i32 [ %1147, %1108 ], [ %.3.i.i, %1096 ]
  %1157 = load i32, ptr %803, align 8, !tbaa !136
  %1158 = mul nsw i32 %1157, %1086
  %1159 = add nsw i32 %1158, %.06371.us.us.i.i.i
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr [2 x i8], ptr %804, i64 %1160
  %1162 = getelementptr i8, ptr %1161, i64 2
  %1163 = load i16, ptr %1162, align 2, !tbaa !66
  %1164 = or i16 %1163, 4096
  store i16 %1164, ptr %1162, align 2, !tbaa !66
  br label %1165

1165:                                             ; preds = %1156, %1084
  %.5.i.i = phi i32 [ %.3.i.i, %1084 ], [ %.4.i.i, %1156 ]
  %.pre82.i.i.i = phi i32 [ %.pre83.i.i.i, %1084 ], [ %1157, %1156 ]
  %1166 = phi i32 [ %1085, %1084 ], [ %1157, %1156 ]
  %exitcond.not.i.i.i = icmp eq i32 %1086, %smin.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.us.us.i.i.i, label %1084, !llvm.loop !171

._crit_edge.us.us.i.i.i:                          ; preds = %1165
  %1167 = add nuw nsw i32 %.06371.us.us.i.i.i, 1
  %exitcond81.not.i.i.i = icmp eq i32 %1167, %1032
  br i1 %exitcond81.not.i.i.i, label %._crit_edge72.us.i.i.i, label %.preheader.us.us.i.i.i, !llvm.loop !172

1168:                                             ; preds = %1078
  br i1 %brmerge.i.i, label %encode_sigpass.exit.i.i, label %.preheader42.lr.ph.split.us.i.i.i

.preheader42.lr.ph.split.us.i.i.i:                ; preds = %1168
  %.not41.i.i.i = icmp eq i32 %.09321.i.i, 0
  br i1 %.not41.i.i.i, label %.preheader42.us.us.i.i.i, label %.preheader42.us.i.i.i

.preheader42.us.us.i.i.i:                         ; preds = %.preheader42.lr.ph.split.us.i.i.i, %._crit_edge46.us.us.i.i.i
  %.7.i.i = phi i32 [ %.8.i.i, %._crit_edge46.us.us.i.i.i ], [ 0, %.preheader42.lr.ph.split.us.i.i.i ]
  %indvars.iv68.i.i.i = phi i32 [ %indvars.iv.next69.i.i.i, %._crit_edge46.us.us.i.i.i ], [ 4, %.preheader42.lr.ph.split.us.i.i.i ]
  %.052.us.us.i.i.i = phi i32 [ %1169, %._crit_edge46.us.us.i.i.i ], [ 0, %.preheader42.lr.ph.split.us.i.i.i ]
  %smin70.i.i.i = call i32 @llvm.smin.i32(i32 %949, i32 %indvars.iv68.i.i.i)
  %1169 = add i32 %.052.us.us.i.i.i, 4
  %invariant.smin.us.us.i.i.i = call i32 @llvm.smin.i32(i32 %949, i32 %1169)
  %1170 = icmp slt i32 %.052.us.us.i.i.i, %invariant.smin.us.us.i.i.i
  br i1 %1170, label %.preheader.us.us.us.us.preheader.i.i.i, label %._crit_edge46.us.us.i.i.i

.preheader.us.us.us.us.preheader.i.i.i:           ; preds = %.preheader42.us.us.i.i.i
  %.pre73.pre.i.i.i = load i32, ptr %803, align 8, !tbaa !136
  br label %.preheader.us.us.us.us.i.i.i

._crit_edge46.us.us.i.i.i:                        ; preds = %._crit_edge.split.us.us.us.us.us.i.i.i, %.preheader42.us.us.i.i.i
  %.8.i.i = phi i32 [ %.7.i.i, %.preheader42.us.us.i.i.i ], [ %.11.i.i, %._crit_edge.split.us.us.us.us.us.i.i.i ]
  %1171 = icmp slt i32 %1169, %949
  %indvars.iv.next69.i.i.i = add i32 %indvars.iv68.i.i.i, 4
  br i1 %1171, label %.preheader42.us.us.i.i.i, label %encode_sigpass.exit.i.i, !llvm.loop !173

.preheader.us.us.us.us.i.i.i:                     ; preds = %._crit_edge.split.us.us.us.us.us.i.i.i, %.preheader.us.us.us.us.preheader.i.i.i
  %1172 = phi i32 [ %.pre73.pre.i.i.i, %.preheader.us.us.us.us.preheader.i.i.i ], [ %1222, %._crit_edge.split.us.us.us.us.us.i.i.i ]
  %.9.i.i = phi i32 [ %.7.i.i, %.preheader.us.us.us.us.preheader.i.i.i ], [ %.11.i.i, %._crit_edge.split.us.us.us.us.us.i.i.i ]
  %.pre73.i.i.i = phi i32 [ %.pre73.pre.i.i.i, %.preheader.us.us.us.us.preheader.i.i.i ], [ %.pre7377.i.i.i, %._crit_edge.split.us.us.us.us.us.i.i.i ]
  %.03844.us.us.us.us.i.i.i = phi i32 [ 0, %.preheader.us.us.us.us.preheader.i.i.i ], [ %1224, %._crit_edge.split.us.us.us.us.us.i.i.i ]
  br label %1173

1173:                                             ; preds = %1221, %.preheader.us.us.us.us.i.i.i
  %1174 = phi i32 [ %1172, %.preheader.us.us.us.us.i.i.i ], [ %1222, %1221 ]
  %.10.i.i = phi i32 [ %.9.i.i, %.preheader.us.us.us.us.i.i.i ], [ %.11.i.i, %1221 ]
  %.pre7378.i.i.i = phi i32 [ %.pre73.i.i.i, %.preheader.us.us.us.us.i.i.i ], [ %.pre7377.i.i.i, %1221 ]
  %1175 = phi i32 [ %.pre73.i.i.i, %.preheader.us.us.us.us.i.i.i ], [ %1223, %1221 ]
  %.03943.us.us.us.us.us.i.i.i = phi i32 [ %.052.us.us.i.i.i, %.preheader.us.us.us.us.i.i.i ], [ %1176, %1221 ]
  %1176 = add nuw nsw i32 %.03943.us.us.us.us.us.i.i.i, 1
  %1177 = mul nsw i32 %1176, %1175
  %1178 = add nsw i32 %1177, %.03844.us.us.us.us.i.i.i
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr [2 x i8], ptr %804, i64 %1179
  %1181 = getelementptr i8, ptr %1180, i64 2
  %1182 = load i16, ptr %1181, align 2, !tbaa !66
  %1183 = zext i16 %1182 to i32
  %1184 = and i32 %1183, 12288
  %1185 = icmp eq i32 %1184, 8192
  br i1 %1185, label %1186, label %1221

1186:                                             ; preds = %1173
  %1187 = lshr i32 %1183, 14
  %1188 = and i32 %1187, 1
  %1189 = zext nneg i32 %1188 to i64
  %1190 = getelementptr inbounds nuw [2 x i8], ptr @refctxno_lut, i64 %1189
  %1191 = and i32 %1183, 255
  %1192 = icmp ne i32 %1191, 0
  %1193 = zext i1 %1192 to i64
  %1194 = getelementptr inbounds nuw i8, ptr %1190, i64 %1193
  %1195 = load i8, ptr %1194, align 1, !tbaa !62
  %1196 = mul nsw i32 %.03943.us.us.us.us.us.i.i.i, %1175
  %1197 = add nsw i32 %1196, %.03844.us.us.us.us.i.i.i
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds [4 x i8], ptr %5, i64 %1198
  %1200 = load i32, ptr %1199, align 4, !tbaa !37
  %1201 = and i32 %1200, 127
  %1202 = zext nneg i32 %1201 to i64
  %1203 = getelementptr inbounds nuw [4 x i8], ptr @lut_nmsedec_ref0, i64 %1202
  %.0.i.us.us.us.us.us.i.i.i = load i32, ptr %1203, align 4, !tbaa !37
  %1204 = add nsw i32 %.0.i.us.us.us.us.us.i.i.i, %.10.i.i
  %1205 = zext i8 %1195 to i64
  %1206 = getelementptr inbounds nuw i8, ptr %806, i64 %1205
  %1207 = mul nsw i32 %.03943.us.us.us.us.us.i.i.i, %1174
  %1208 = add nsw i32 %1207, %.03844.us.us.us.us.i.i.i
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds [4 x i8], ptr %5, i64 %1209
  %1211 = load i32, ptr %1210, align 4, !tbaa !37
  %1212 = lshr i32 %1211, 6
  %.lobit.i.i.i = and i32 %1212, 1
  call void @ff_mqc_encode(ptr noundef nonnull %805, ptr noundef nonnull %1206, i32 noundef %.lobit.i.i.i) #12
  %1213 = load i32, ptr %803, align 8, !tbaa !136
  %1214 = mul nsw i32 %1213, %1176
  %1215 = add nsw i32 %1214, %.03844.us.us.us.us.i.i.i
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr [2 x i8], ptr %804, i64 %1216
  %1218 = getelementptr i8, ptr %1217, i64 2
  %1219 = load i16, ptr %1218, align 2, !tbaa !66
  %1220 = or i16 %1219, 16384
  store i16 %1220, ptr %1218, align 2, !tbaa !66
  br label %1221

1221:                                             ; preds = %1186, %1173
  %1222 = phi i32 [ %1213, %1186 ], [ %1174, %1173 ]
  %.11.i.i = phi i32 [ %1204, %1186 ], [ %.10.i.i, %1173 ]
  %.pre7377.i.i.i = phi i32 [ %1213, %1186 ], [ %.pre7378.i.i.i, %1173 ]
  %1223 = phi i32 [ %1213, %1186 ], [ %1175, %1173 ]
  %exitcond71.not.i.i.i = icmp eq i32 %1176, %smin70.i.i.i
  br i1 %exitcond71.not.i.i.i, label %._crit_edge.split.us.us.us.us.us.i.i.i, label %1173, !llvm.loop !174

._crit_edge.split.us.us.us.us.us.i.i.i:           ; preds = %1221
  %1224 = add nuw nsw i32 %.03844.us.us.us.us.i.i.i, 1
  %exitcond72.not.i.i.i = icmp eq i32 %1224, %1032
  br i1 %exitcond72.not.i.i.i, label %._crit_edge46.us.us.i.i.i, label %.preheader.us.us.us.us.i.i.i, !llvm.loop !175

.preheader42.us.i.i.i:                            ; preds = %.preheader42.lr.ph.split.us.i.i.i, %._crit_edge46.us.i.i.i
  %.12.i.i = phi i32 [ %.13.i.i, %._crit_edge46.us.i.i.i ], [ 0, %.preheader42.lr.ph.split.us.i.i.i ]
  %indvars.iv.i105.i.i = phi i32 [ %indvars.iv.next.i108.i.i, %._crit_edge46.us.i.i.i ], [ 4, %.preheader42.lr.ph.split.us.i.i.i ]
  %.052.us.i.i.i = phi i32 [ %1225, %._crit_edge46.us.i.i.i ], [ 0, %.preheader42.lr.ph.split.us.i.i.i ]
  %smin.i106.i.i = call i32 @llvm.smin.i32(i32 %949, i32 %indvars.iv.i105.i.i)
  %1225 = add i32 %.052.us.i.i.i, 4
  %invariant.smin.us.i107.i.i = call i32 @llvm.smin.i32(i32 %949, i32 %1225)
  %1226 = icmp slt i32 %.052.us.i.i.i, %invariant.smin.us.i107.i.i
  br i1 %1226, label %.preheader.us.us59.preheader.i.i.i, label %._crit_edge46.us.i.i.i

.preheader.us.us59.preheader.i.i.i:               ; preds = %.preheader42.us.i.i.i
  %.pre.pre.i109.i.i = load i32, ptr %803, align 8, !tbaa !136
  br label %.preheader.us.us59.i.i.i

._crit_edge46.us.i.i.i:                           ; preds = %._crit_edge.split.us50.us.i.i.i, %.preheader42.us.i.i.i
  %.13.i.i = phi i32 [ %.12.i.i, %.preheader42.us.i.i.i ], [ %.16.i.i, %._crit_edge.split.us50.us.i.i.i ]
  %1227 = icmp slt i32 %1225, %949
  %indvars.iv.next.i108.i.i = add i32 %indvars.iv.i105.i.i, 4
  br i1 %1227, label %.preheader42.us.i.i.i, label %encode_sigpass.exit.i.i, !llvm.loop !173

.preheader.us.us59.i.i.i:                         ; preds = %._crit_edge.split.us50.us.i.i.i, %.preheader.us.us59.preheader.i.i.i
  %1228 = phi i32 [ %.pre.pre.i109.i.i, %.preheader.us.us59.preheader.i.i.i ], [ %1280, %._crit_edge.split.us50.us.i.i.i ]
  %.14.i.i = phi i32 [ %.12.i.i, %.preheader.us.us59.preheader.i.i.i ], [ %.16.i.i, %._crit_edge.split.us50.us.i.i.i ]
  %.pre.i110.i.i = phi i32 [ %.pre.pre.i109.i.i, %.preheader.us.us59.preheader.i.i.i ], [ %.pre74.i.i.i, %._crit_edge.split.us50.us.i.i.i ]
  %.03844.us.us60.i.i.i = phi i32 [ 0, %.preheader.us.us59.preheader.i.i.i ], [ %1282, %._crit_edge.split.us50.us.i.i.i ]
  br label %1229

1229:                                             ; preds = %1279, %.preheader.us.us59.i.i.i
  %1230 = phi i32 [ %1228, %.preheader.us.us59.i.i.i ], [ %1280, %1279 ]
  %.15.i.i = phi i32 [ %.14.i.i, %.preheader.us.us59.i.i.i ], [ %.16.i.i, %1279 ]
  %.pre75.i.i.i = phi i32 [ %.pre.i110.i.i, %.preheader.us.us59.i.i.i ], [ %.pre74.i.i.i, %1279 ]
  %1231 = phi i32 [ %.pre.i110.i.i, %.preheader.us.us59.i.i.i ], [ %1281, %1279 ]
  %.03943.us47.us.i.i.i = phi i32 [ %.052.us.i.i.i, %.preheader.us.us59.i.i.i ], [ %1232, %1279 ]
  %1232 = add nuw nsw i32 %.03943.us47.us.i.i.i, 1
  %1233 = mul nsw i32 %1232, %1231
  %1234 = add nsw i32 %1233, %.03844.us.us60.i.i.i
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr [2 x i8], ptr %804, i64 %1235
  %1237 = getelementptr i8, ptr %1236, i64 2
  %1238 = load i16, ptr %1237, align 2, !tbaa !66
  %1239 = zext i16 %1238 to i32
  %1240 = and i32 %1239, 12288
  %1241 = icmp eq i32 %1240, 8192
  br i1 %1241, label %1242, label %1279

1242:                                             ; preds = %1229
  %1243 = lshr i32 %1239, 14
  %1244 = and i32 %1243, 1
  %1245 = zext nneg i32 %1244 to i64
  %1246 = getelementptr inbounds nuw [2 x i8], ptr @refctxno_lut, i64 %1245
  %1247 = and i32 %1239, 255
  %1248 = icmp ne i32 %1247, 0
  %1249 = zext i1 %1248 to i64
  %1250 = getelementptr inbounds nuw i8, ptr %1246, i64 %1249
  %1251 = load i8, ptr %1250, align 1, !tbaa !62
  %1252 = mul nsw i32 %.03943.us47.us.i.i.i, %1231
  %1253 = add nsw i32 %1252, %.03844.us.us60.i.i.i
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds [4 x i8], ptr %5, i64 %1254
  %1256 = load i32, ptr %1255, align 4, !tbaa !37
  %1257 = ashr i32 %1256, %.09321.i.i
  %1258 = and i32 %1257, 127
  %1259 = zext nneg i32 %1258 to i64
  %1260 = getelementptr inbounds nuw [4 x i8], ptr @lut_nmsedec_ref, i64 %1259
  %.0.i.us48.us.i.i.i = load i32, ptr %1260, align 4, !tbaa !37
  %1261 = add nsw i32 %.0.i.us48.us.i.i.i, %.15.i.i
  %1262 = zext i8 %1251 to i64
  %1263 = getelementptr inbounds nuw i8, ptr %806, i64 %1262
  %1264 = mul nsw i32 %.03943.us47.us.i.i.i, %1230
  %1265 = add nsw i32 %1264, %.03844.us.us60.i.i.i
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds [4 x i8], ptr %5, i64 %1266
  %1268 = load i32, ptr %1267, align 4, !tbaa !37
  %1269 = and i32 %1268, %1079
  %.not.us49.us.i.i.i = icmp ne i32 %1269, 0
  %1270 = zext i1 %.not.us49.us.i.i.i to i32
  call void @ff_mqc_encode(ptr noundef nonnull %805, ptr noundef nonnull %1263, i32 noundef %1270) #12
  %1271 = load i32, ptr %803, align 8, !tbaa !136
  %1272 = mul nsw i32 %1271, %1232
  %1273 = add nsw i32 %1272, %.03844.us.us60.i.i.i
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr [2 x i8], ptr %804, i64 %1274
  %1276 = getelementptr i8, ptr %1275, i64 2
  %1277 = load i16, ptr %1276, align 2, !tbaa !66
  %1278 = or i16 %1277, 16384
  store i16 %1278, ptr %1276, align 2, !tbaa !66
  br label %1279

1279:                                             ; preds = %1242, %1229
  %1280 = phi i32 [ %1271, %1242 ], [ %1230, %1229 ]
  %.16.i.i = phi i32 [ %1261, %1242 ], [ %.15.i.i, %1229 ]
  %.pre74.i.i.i = phi i32 [ %1271, %1242 ], [ %.pre75.i.i.i, %1229 ]
  %1281 = phi i32 [ %1271, %1242 ], [ %1231, %1229 ]
  %exitcond.not.i111.i.i = icmp eq i32 %1232, %smin.i106.i.i
  br i1 %exitcond.not.i111.i.i, label %._crit_edge.split.us50.us.i.i.i, label %1229, !llvm.loop !174

._crit_edge.split.us50.us.i.i.i:                  ; preds = %1279
  %1282 = add nuw nsw i32 %.03844.us.us60.i.i.i, 1
  %exitcond67.not.i.i.i = icmp eq i32 %1282, %1032
  br i1 %exitcond67.not.i.i.i, label %._crit_edge46.us.i.i.i, label %.preheader.us.us59.i.i.i, !llvm.loop !175

1283:                                             ; preds = %1078
  br i1 %951, label %.preheader177.lr.ph.i.i.i, label %encode_sigpass.exit.i.i

.preheader177.lr.ph.i.i.i:                        ; preds = %1283
  %.not174.i.i.i = icmp eq i32 %.09321.i.i, 0
  br i1 %1037, label %.preheader177.us.i.i.i, label %encode_sigpass.exit.i.i

.preheader177.us.i.i.i:                           ; preds = %.preheader177.lr.ph.i.i.i, %._crit_edge.us.i.i.i
  %.18.i.i = phi i32 [ %.24.i.i, %._crit_edge.us.i.i.i ], [ 0, %.preheader177.lr.ph.i.i.i ]
  %indvars.iv196.i.i.i = phi i64 [ %indvars.iv.next197.i.i.i, %._crit_edge.us.i.i.i ], [ 0, %.preheader177.lr.ph.i.i.i ]
  %indvars36.i.i = trunc i64 %indvars.iv196.i.i.i to i32
  %1284 = or disjoint i64 %indvars.iv196.i.i.i, 3
  %1285 = icmp samesign ult i64 %1284, %952
  %1286 = or disjoint i64 %indvars.iv196.i.i.i, 1
  %1287 = or disjoint i64 %indvars.iv196.i.i.i, 2
  %indvars.iv.next197.i.i.i = add nuw nsw i64 %indvars.iv196.i.i.i, 4
  %1288 = trunc nsw i64 %indvars.iv.next197.i.i.i to i32
  %invariant.smin.us.i113.i.i = call i32 @llvm.smin.i32(i32 %1288, i32 %949)
  br label %1289

1289:                                             ; preds = %.loopexit.us.i.i.i, %.preheader177.us.i.i.i
  %.19.i.i = phi i32 [ %.18.i.i, %.preheader177.us.i.i.i ], [ %.24.i.i, %.loopexit.us.i.i.i ]
  %indvars.iv192.i.i.i = phi i64 [ 0, %.preheader177.us.i.i.i ], [ %indvars.iv.next193.i.i.i, %.loopexit.us.i.i.i ]
  %.pre.i114.pre.i.i = load i32, ptr %803, align 8, !tbaa !136
  br i1 %1285, label %1290, label %.lr.ph.us.preheader.i.i.i

1290:                                             ; preds = %1289
  %1291 = sext i32 %.pre.i114.pre.i.i to i64
  %1292 = mul nsw i64 %1286, %1291
  %1293 = getelementptr [2 x i8], ptr %804, i64 %1292
  %1294 = getelementptr [2 x i8], ptr %1293, i64 %indvars.iv192.i.i.i
  %1295 = getelementptr i8, ptr %1294, i64 2
  %1296 = load i16, ptr %1295, align 2, !tbaa !66
  %1297 = and i16 %1296, 12543
  %.not.us.i.i.i = icmp eq i16 %1297, 0
  br i1 %.not.us.i.i.i, label %1298, label %.lr.ph.us.preheader.i.i.i

1298:                                             ; preds = %1290
  %1299 = mul nsw i64 %1287, %1291
  %1300 = getelementptr [2 x i8], ptr %804, i64 %1299
  %1301 = getelementptr [2 x i8], ptr %1300, i64 %indvars.iv192.i.i.i
  %1302 = getelementptr i8, ptr %1301, i64 2
  %1303 = load i16, ptr %1302, align 2, !tbaa !66
  %1304 = and i16 %1303, 12543
  %.not161.us.i.i.i = icmp eq i16 %1304, 0
  br i1 %.not161.us.i.i.i, label %1305, label %.lr.ph.us.preheader.i.i.i

1305:                                             ; preds = %1298
  %1306 = mul nsw i64 %1284, %1291
  %1307 = getelementptr [2 x i8], ptr %804, i64 %1306
  %1308 = getelementptr [2 x i8], ptr %1307, i64 %indvars.iv192.i.i.i
  %1309 = getelementptr i8, ptr %1308, i64 2
  %1310 = load i16, ptr %1309, align 2, !tbaa !66
  %1311 = and i16 %1310, 12543
  %.not162.us.i.i.i = icmp eq i16 %1311, 0
  br i1 %.not162.us.i.i.i, label %1312, label %.lr.ph.us.preheader.i.i.i

1312:                                             ; preds = %1305
  %1313 = mul nsw i64 %indvars.iv.next197.i.i.i, %1291
  %1314 = getelementptr [2 x i8], ptr %804, i64 %1313
  %1315 = getelementptr [2 x i8], ptr %1314, i64 %indvars.iv192.i.i.i
  %1316 = getelementptr i8, ptr %1315, i64 2
  %1317 = load i16, ptr %1316, align 2, !tbaa !66
  %1318 = and i16 %1317, 12543
  %.not163.us.i.i.i = icmp eq i16 %1318, 0
  br i1 %.not163.us.i.i.i, label %.preheader.us.preheader.i.i.i, label %.lr.ph.us.preheader.i.i.i

.preheader.us.preheader.i.i.i:                    ; preds = %1312
  %invariant.gep209.i.i.i = getelementptr [4 x i8], ptr %5, i64 %indvars.iv192.i.i.i
  br label %.preheader.us.i.i.i

.lr.ph.us.preheader.i.i.i:                        ; preds = %1312, %1305, %1298, %1290, %1289
  %1319 = getelementptr [2 x i8], ptr %804, i64 %indvars.iv192.i.i.i
  %1320 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv192.i.i.i
  %1321 = trunc nuw nsw i64 %indvars.iv192.i.i.i to i32
  br label %.lr.ph.us.i.i.i

.lr.ph.us.i.i.i:                                  ; preds = %1389, %.lr.ph.us.preheader.i.i.i
  %.20.i.i = phi i32 [ %.19.i.i, %.lr.ph.us.preheader.i.i.i ], [ %.21.i.i, %1389 ]
  %1322 = phi i32 [ %.pre.i114.pre.i.i, %.lr.ph.us.preheader.i.i.i ], [ %1390, %1389 ]
  %.1178.us.i.i.i = phi i32 [ %indvars36.i.i, %.lr.ph.us.preheader.i.i.i ], [ %1323, %1389 ]
  %1323 = add nuw nsw i32 %.1178.us.i.i.i, 1
  %1324 = mul nsw i32 %1323, %1322
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr [2 x i8], ptr %1319, i64 %1325
  %1327 = getelementptr i8, ptr %1326, i64 2
  %1328 = load i16, ptr %1327, align 2, !tbaa !66
  %1329 = zext i16 %1328 to i32
  %1330 = and i32 %1329, 12288
  %.not168.us.i.i.i = icmp eq i32 %1330, 0
  br i1 %.not168.us.i.i.i, label %1331, label %1389

1331:                                             ; preds = %.lr.ph.us.i.i.i
  %1332 = and i32 %1329, 255
  %1333 = zext nneg i32 %1332 to i64
  %gep.us.i.i.i = getelementptr [4 x i8], ptr %gep.i, i64 %1333
  %1334 = load i8, ptr %gep.us.i.i.i, align 1, !tbaa !62
  %1335 = zext i8 %1334 to i64
  %1336 = getelementptr inbounds nuw i8, ptr %806, i64 %1335
  %1337 = mul nsw i32 %.1178.us.i.i.i, %1322
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr [4 x i8], ptr %1320, i64 %1338
  %1340 = load i32, ptr %1339, align 4, !tbaa !37
  %1341 = and i32 %1340, %1079
  %.not169.us.i.i.i = icmp ne i32 %1341, 0
  %1342 = zext i1 %.not169.us.i.i.i to i32
  call void @ff_mqc_encode(ptr noundef nonnull %805, ptr noundef nonnull %1336, i32 noundef %1342) #12
  %1343 = load i32, ptr %803, align 8, !tbaa !136
  %1344 = mul nsw i32 %1343, %.1178.us.i.i.i
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr [4 x i8], ptr %1320, i64 %1345
  %1347 = load i32, ptr %1346, align 4, !tbaa !37
  %1348 = and i32 %1347, %1079
  %.not170.us.i.i.i = icmp eq i32 %1348, 0
  br i1 %.not170.us.i.i.i, label %1389, label %1349

1349:                                             ; preds = %1331
  %1350 = mul nsw i32 %1343, %1323
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr [2 x i8], ptr %1319, i64 %1351
  %1353 = getelementptr i8, ptr %1352, i64 2
  %1354 = load i16, ptr %1353, align 2, !tbaa !66
  %1355 = zext i16 %1354 to i32
  %1356 = and i32 %1355, 15
  %1357 = zext nneg i32 %1356 to i64
  %1358 = getelementptr inbounds nuw [16 x i8], ptr @ff_jpeg2000_xorbit_lut, i64 %1357
  %1359 = lshr i32 %1355, 8
  %1360 = and i32 %1359, 15
  %1361 = zext nneg i32 %1360 to i64
  %1362 = getelementptr inbounds nuw i8, ptr %1358, i64 %1361
  %1363 = load i8, ptr %1362, align 1, !tbaa !62
  %1364 = getelementptr inbounds nuw [16 x i8], ptr @ff_jpeg2000_sgnctxno_lut, i64 %1357
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 %1361
  %1366 = load i8, ptr %1365, align 1, !tbaa !62
  %1367 = ashr i32 %1347, %.09321.i.i
  %1368 = and i32 %1367, 127
  %1369 = zext nneg i32 %1368 to i64
  %1370 = getelementptr inbounds nuw [4 x i8], ptr @lut_nmsedec_sig, i64 %1369
  %1371 = and i32 %1347, 127
  %1372 = zext nneg i32 %1371 to i64
  %1373 = getelementptr inbounds nuw [4 x i8], ptr @lut_nmsedec_sig0, i64 %1372
  %.0.in.i171.us.i.i.i = select i1 %.not174.i.i.i, ptr %1373, ptr %1370
  %.0.i172.us.i.i.i = load i32, ptr %.0.in.i171.us.i.i.i, align 4, !tbaa !37
  %1374 = add nsw i32 %.0.i172.us.i.i.i, %.20.i.i
  %1375 = zext i8 %1366 to i64
  %1376 = getelementptr inbounds nuw i8, ptr %806, i64 %1375
  %1377 = lshr i16 %1354, 15
  %1378 = zext i8 %1363 to i16
  %1379 = xor i16 %1377, %1378
  %1380 = zext nneg i16 %1379 to i32
  call void @ff_mqc_encode(ptr noundef nonnull %805, ptr noundef nonnull %1376, i32 noundef %1380) #12
  %1381 = load i32, ptr %803, align 8, !tbaa !136
  %1382 = mul nsw i32 %1381, %1323
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr [2 x i8], ptr %1319, i64 %1383
  %1385 = getelementptr i8, ptr %1384, i64 2
  %1386 = load i16, ptr %1385, align 2, !tbaa !66
  %1387 = lshr i16 %1386, 15
  %1388 = zext nneg i16 %1387 to i32
  call void @ff_jpeg2000_set_significance(ptr noundef nonnull %5, i32 noundef %1321, i32 noundef %.1178.us.i.i.i, i32 noundef %1388) #12
  %.pre199.i.i.i = load i32, ptr %803, align 8, !tbaa !136
  br label %1389

1389:                                             ; preds = %1349, %1331, %.lr.ph.us.i.i.i
  %.21.i.i = phi i32 [ %.20.i.i, %1331 ], [ %1374, %1349 ], [ %.20.i.i, %.lr.ph.us.i.i.i ]
  %1390 = phi i32 [ %1343, %1331 ], [ %.pre199.i.i.i, %1349 ], [ %1322, %.lr.ph.us.i.i.i ]
  %1391 = mul nsw i32 %1390, %1323
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr [2 x i8], ptr %1319, i64 %1392
  %1394 = getelementptr i8, ptr %1393, i64 2
  %1395 = load i16, ptr %1394, align 2, !tbaa !66
  %1396 = and i16 %1395, -4097
  store i16 %1396, ptr %1394, align 2, !tbaa !66
  %1397 = icmp slt i32 %1323, %invariant.smin.us.i113.i.i
  br i1 %1397, label %.lr.ph.us.i.i.i, label %.loopexit.us.i.i.i, !llvm.loop !176

.preheader.us.i.i.i:                              ; preds = %1489, %.preheader.us.preheader.i.i.i
  %indvars.iv.i115.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i.i ], [ %indvars.iv.next.i116.i.i, %1489 ]
  %1398 = add nuw nsw i64 %indvars.iv.i115.i.i, %indvars.iv196.i.i.i
  %1399 = mul nsw i64 %1398, %1291
  %gep.i.i.i = getelementptr [4 x i8], ptr %invariant.gep209.i.i.i, i64 %1399
  %1400 = load i32, ptr %gep.i.i.i, align 4, !tbaa !37
  %1401 = and i32 %1400, %1079
  %.not164.us.i.i.i = icmp eq i32 %1401, 0
  br i1 %.not164.us.i.i.i, label %1489, label %.split.loop.exit207.i.i.i

.split.loop.exit207.i.i.i:                        ; preds = %.preheader.us.i.i.i
  %1402 = trunc nuw nsw i64 %indvars.iv.i115.i.i to i32
  br label %.split.loop.exit.i.i.i

.split.loop.exit.i.i.i:                           ; preds = %1489, %.split.loop.exit207.i.i.i
  %.0158.lcssa.us.i.i.i = phi i32 [ %1402, %.split.loop.exit207.i.i.i ], [ 4, %1489 ]
  %1403 = icmp ne i32 %.0158.lcssa.us.i.i.i, 4
  %1404 = zext i1 %1403 to i32
  call void @ff_mqc_encode(ptr noundef nonnull %805, ptr noundef nonnull %807, i32 noundef %1404) #12
  %1405 = icmp eq i32 %.0158.lcssa.us.i.i.i, 4
  br i1 %1405, label %.loopexit.us.i.i.i, label %1406

1406:                                             ; preds = %.split.loop.exit.i.i.i
  %1407 = lshr i32 %.0158.lcssa.us.i.i.i, 1
  call void @ff_mqc_encode(ptr noundef nonnull %805, ptr noundef nonnull %808, i32 noundef %1407) #12
  %1408 = and i32 %.0158.lcssa.us.i.i.i, 1
  call void @ff_mqc_encode(ptr noundef nonnull %805, ptr noundef nonnull %808, i32 noundef %1408) #12
  %1409 = icmp ult i32 %.0158.lcssa.us.i.i.i, 4
  br i1 %1409, label %.lr.ph181.us.preheader.i.i.i, label %.loopexit.us.i.i.i

.lr.ph181.us.preheader.i.i.i:                     ; preds = %1406
  %1410 = or disjoint i32 %.0158.lcssa.us.i.i.i, %indvars36.i.i
  %.pre200.i.i.i = load i32, ptr %803, align 8, !tbaa !136
  %1411 = getelementptr [2 x i8], ptr %804, i64 %indvars.iv192.i.i.i
  %1412 = trunc nuw nsw i64 %indvars.iv192.i.i.i to i32
  %1413 = sext i32 %1410 to i64
  br label %.lr.ph181.us.i.i.i

.lr.ph181.us.i.i.i:                               ; preds = %1481, %.lr.ph181.us.preheader.i.i.i
  %indvars.iv33.i.i = phi i64 [ %indvars.iv.next34.i.i, %1481 ], [ %1413, %.lr.ph181.us.preheader.i.i.i ]
  %.22.i.i = phi i32 [ %.23.i.i, %1481 ], [ %.19.i.i, %.lr.ph181.us.preheader.i.i.i ]
  %1414 = phi i32 [ %1482, %1481 ], [ %.pre200.i.i.i, %.lr.ph181.us.preheader.i.i.i ]
  %indvars.iv.next34.i.i = add nuw nsw i64 %indvars.iv33.i.i, 1
  %1415 = sext i32 %1414 to i64
  %1416 = mul nsw i64 %indvars.iv.next34.i.i, %1415
  %1417 = getelementptr [2 x i8], ptr %1411, i64 %1416
  %1418 = getelementptr i8, ptr %1417, i64 2
  %1419 = load i16, ptr %1418, align 2, !tbaa !66
  %1420 = zext i16 %1419 to i32
  %1421 = and i32 %1420, 12288
  %.not165.us.i.i.i = icmp eq i32 %1421, 0
  br i1 %.not165.us.i.i.i, label %1422, label %1481

1422:                                             ; preds = %.lr.ph181.us.i.i.i
  %1423 = icmp samesign ugt i64 %indvars.iv33.i.i, %1413
  br i1 %1423, label %1424, label %1435

1424:                                             ; preds = %1422
  %1425 = and i32 %1420, 255
  %1426 = zext nneg i32 %1425 to i64
  %gep183.us.i.i.i = getelementptr [4 x i8], ptr %gep.i, i64 %1426
  %1427 = load i8, ptr %gep183.us.i.i.i, align 1, !tbaa !62
  %1428 = zext i8 %1427 to i64
  %1429 = getelementptr inbounds nuw i8, ptr %806, i64 %1428
  %1430 = mul nsw i64 %indvars.iv33.i.i, %1415
  %1431 = getelementptr [4 x i8], ptr %invariant.gep209.i.i.i, i64 %1430
  %1432 = load i32, ptr %1431, align 4, !tbaa !37
  %1433 = and i32 %1432, %1079
  %.not166.us.i.i.i = icmp ne i32 %1433, 0
  %1434 = zext i1 %.not166.us.i.i.i to i32
  call void @ff_mqc_encode(ptr noundef nonnull %805, ptr noundef nonnull %1429, i32 noundef %1434) #12
  %.pre201.i.i.i = load i32, ptr %803, align 8, !tbaa !136
  %.pre47.i.i = sext i32 %.pre201.i.i.i to i64
  br label %1435

1435:                                             ; preds = %1424, %1422
  %.pre-phi48.i.i = phi i64 [ %.pre47.i.i, %1424 ], [ %1415, %1422 ]
  %1436 = phi i32 [ %.pre201.i.i.i, %1424 ], [ %1414, %1422 ]
  %1437 = mul nsw i64 %.pre-phi48.i.i, %indvars.iv33.i.i
  %1438 = getelementptr [4 x i8], ptr %invariant.gep209.i.i.i, i64 %1437
  %1439 = load i32, ptr %1438, align 4, !tbaa !37
  %1440 = and i32 %1439, %1079
  %.not167.us.i.i.i = icmp eq i32 %1440, 0
  br i1 %.not167.us.i.i.i, label %1481, label %1441

1441:                                             ; preds = %1435
  %1442 = mul nsw i64 %.pre-phi48.i.i, %indvars.iv.next34.i.i
  %1443 = getelementptr [2 x i8], ptr %1411, i64 %1442
  %1444 = getelementptr i8, ptr %1443, i64 2
  %1445 = load i16, ptr %1444, align 2, !tbaa !66
  %1446 = zext i16 %1445 to i32
  %1447 = and i32 %1446, 15
  %1448 = zext nneg i32 %1447 to i64
  %1449 = getelementptr inbounds nuw [16 x i8], ptr @ff_jpeg2000_xorbit_lut, i64 %1448
  %1450 = lshr i32 %1446, 8
  %1451 = and i32 %1450, 15
  %1452 = zext nneg i32 %1451 to i64
  %1453 = getelementptr inbounds nuw i8, ptr %1449, i64 %1452
  %1454 = load i8, ptr %1453, align 1, !tbaa !62
  %1455 = getelementptr inbounds nuw [16 x i8], ptr @ff_jpeg2000_sgnctxno_lut, i64 %1448
  %1456 = getelementptr inbounds nuw i8, ptr %1455, i64 %1452
  %1457 = load i8, ptr %1456, align 1, !tbaa !62
  %1458 = ashr i32 %1439, %.09321.i.i
  %1459 = and i32 %1458, 127
  %1460 = zext nneg i32 %1459 to i64
  %1461 = getelementptr inbounds nuw [4 x i8], ptr @lut_nmsedec_sig, i64 %1460
  %1462 = and i32 %1439, 127
  %1463 = zext nneg i32 %1462 to i64
  %1464 = getelementptr inbounds nuw [4 x i8], ptr @lut_nmsedec_sig0, i64 %1463
  %.0.in.i.us.i.i.i = select i1 %.not174.i.i.i, ptr %1464, ptr %1461
  %.0.i.us.i.i.i = load i32, ptr %.0.in.i.us.i.i.i, align 4, !tbaa !37
  %1465 = add nsw i32 %.0.i.us.i.i.i, %.22.i.i
  %1466 = zext i8 %1457 to i64
  %1467 = getelementptr inbounds nuw i8, ptr %806, i64 %1466
  %1468 = lshr i16 %1445, 15
  %1469 = zext i8 %1454 to i16
  %1470 = xor i16 %1468, %1469
  %1471 = zext nneg i16 %1470 to i32
  call void @ff_mqc_encode(ptr noundef nonnull %805, ptr noundef nonnull %1467, i32 noundef %1471) #12
  %1472 = load i32, ptr %803, align 8, !tbaa !136
  %1473 = sext i32 %1472 to i64
  %1474 = mul nsw i64 %indvars.iv.next34.i.i, %1473
  %1475 = getelementptr [2 x i8], ptr %1411, i64 %1474
  %1476 = getelementptr i8, ptr %1475, i64 2
  %1477 = load i16, ptr %1476, align 2, !tbaa !66
  %1478 = lshr i16 %1477, 15
  %1479 = zext nneg i16 %1478 to i32
  %1480 = trunc nsw i64 %indvars.iv33.i.i to i32
  call void @ff_jpeg2000_set_significance(ptr noundef nonnull %5, i32 noundef %1412, i32 noundef %1480, i32 noundef %1479) #12
  %.pre202.i.i.i = load i32, ptr %803, align 8, !tbaa !136
  %.pre49.i.i = sext i32 %.pre202.i.i.i to i64
  br label %1481

1481:                                             ; preds = %1441, %1435, %.lr.ph181.us.i.i.i
  %.pre-phi50.i.i = phi i64 [ %.pre49.i.i, %1441 ], [ %.pre-phi48.i.i, %1435 ], [ %1415, %.lr.ph181.us.i.i.i ]
  %.23.i.i = phi i32 [ %1465, %1441 ], [ %.22.i.i, %1435 ], [ %.22.i.i, %.lr.ph181.us.i.i.i ]
  %1482 = phi i32 [ %.pre202.i.i.i, %1441 ], [ %1436, %1435 ], [ %1414, %.lr.ph181.us.i.i.i ]
  %1483 = mul nsw i64 %.pre-phi50.i.i, %indvars.iv.next34.i.i
  %1484 = getelementptr [2 x i8], ptr %1411, i64 %1483
  %1485 = getelementptr i8, ptr %1484, i64 2
  %1486 = load i16, ptr %1485, align 2, !tbaa !66
  %1487 = and i16 %1486, -4097
  store i16 %1487, ptr %1485, align 2, !tbaa !66
  %1488 = icmp samesign ugt i64 %indvars.iv.next197.i.i.i, %indvars.iv.next34.i.i
  br i1 %1488, label %.lr.ph181.us.i.i.i, label %.loopexit.us.i.i.i, !llvm.loop !177

.loopexit.us.i.i.i:                               ; preds = %1389, %1481, %1406, %.split.loop.exit.i.i.i
  %.24.i.i = phi i32 [ %.19.i.i, %.split.loop.exit.i.i.i ], [ %.23.i.i, %1481 ], [ %.19.i.i, %1406 ], [ %.21.i.i, %1389 ]
  %indvars.iv.next193.i.i.i = add nuw nsw i64 %indvars.iv192.i.i.i, 1
  %exitcond195.not.i.i.i = icmp eq i64 %indvars.iv.next193.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond195.not.i.i.i, label %._crit_edge.us.i.i.i, label %1289, !llvm.loop !178

1489:                                             ; preds = %.preheader.us.i.i.i
  %indvars.iv.next.i116.i.i = add nuw nsw i64 %indvars.iv.i115.i.i, 1
  %exitcond.not.i117.i.i = icmp eq i64 %indvars.iv.next.i116.i.i, 4
  br i1 %exitcond.not.i117.i.i, label %.split.loop.exit.i.i.i, label %.preheader.us.i.i.i, !llvm.loop !179

._crit_edge.us.i.i.i:                             ; preds = %.loopexit.us.i.i.i
  %1490 = icmp samesign ult i64 %indvars.iv.next197.i.i.i, %952
  br i1 %1490, label %.preheader177.us.i.i.i, label %encode_sigpass.exit.i.i, !llvm.loop !180

default.unreachable.i.i:                          ; preds = %1078
  unreachable

encode_sigpass.exit.i.i:                          ; preds = %._crit_edge.us.i.i.i, %._crit_edge46.us.i.i.i, %._crit_edge46.us.us.i.i.i, %._crit_edge72.us.i.i.i, %.preheader177.lr.ph.i.i.i, %1283, %1168, %.preheader69.lr.ph.i.i.i, %1080
  %.26.i.i = phi i32 [ 0, %1168 ], [ 0, %1080 ], [ 0, %1283 ], [ 0, %.preheader69.lr.ph.i.i.i ], [ 0, %.preheader177.lr.ph.i.i.i ], [ %.8.i.i, %._crit_edge46.us.us.i.i.i ], [ %.1.i.i, %._crit_edge72.us.i.i.i ], [ %.13.i.i, %._crit_edge46.us.i.i.i ], [ %.24.i.i, %._crit_edge.us.i.i.i ]
  %1491 = load ptr, ptr %1031, align 8, !tbaa !164
  %1492 = getelementptr inbounds nuw [24 x i8], ptr %1491, i64 %indvars.iv.i.i
  %1493 = getelementptr inbounds nuw i8, ptr %1492, i64 16
  %1494 = getelementptr inbounds nuw i8, ptr %1492, i64 20
  %1495 = call i32 @ff_mqc_flush_to(ptr noundef nonnull %805, ptr noundef nonnull %1493, ptr noundef nonnull %1494) #12
  %1496 = load ptr, ptr %1031, align 8, !tbaa !164
  %1497 = getelementptr inbounds nuw [24 x i8], ptr %1496, i64 %indvars.iv.i.i
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 20
  %1499 = load i32, ptr %1498, align 4, !tbaa !181
  %1500 = sub i32 %1495, %1499
  %1501 = trunc i32 %1500 to i16
  store i16 %1501, ptr %1497, align 8, !tbaa !183
  %1502 = sext i32 %.26.i.i to i64
  %1503 = shl nuw nsw i32 %.09321.i.i, 1
  %1504 = zext nneg i32 %1503 to i64
  %1505 = shl i64 %1502, %1504
  %1506 = add nsw i64 %1505, %.022.i.i
  %1507 = getelementptr inbounds nuw i8, ptr %1497, i64 8
  store i64 %1506, ptr %1507, align 8, !tbaa !184
  %1508 = add nuw nsw i32 %.09919.i.i, 1
  %1509 = icmp eq i32 %1508, 3
  %spec.select.i.i = select i1 %1509, i32 0, i32 %1508
  %1510 = sext i1 %1509 to i32
  %spec.select104.i.i = add nsw i32 %.09321.i.i, %1510
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1511 = icmp sgt i32 %spec.select104.i.i, -1
  br i1 %1511, label %1078, label %._crit_edge.i.i, !llvm.loop !185

._crit_edge.i.i:                                  ; preds = %encode_sigpass.exit.i.i
  %1512 = trunc i64 %indvars.iv.next.i.i to i8
  store i8 %1512, ptr %1029, align 8, !tbaa !168
  %1513 = getelementptr inbounds nuw i8, ptr %1029, i64 1
  store i8 %1512, ptr %1513, align 1, !tbaa !169
  %sext.i.i = shl i64 %indvars.iv.i.i, 32
  %1514 = ashr exact i64 %sext.i.i, 32
  %1515 = getelementptr inbounds [24 x i8], ptr %1496, i64 %1514
  %1516 = getelementptr inbounds nuw i8, ptr %1515, i64 16
  %1517 = getelementptr inbounds nuw i8, ptr %1515, i64 20
  %1518 = call i32 @ff_mqc_flush_to(ptr noundef nonnull %805, ptr noundef nonnull %1516, ptr noundef nonnull %1517) #12
  %1519 = load ptr, ptr %1031, align 8, !tbaa !164
  %1520 = getelementptr inbounds [24 x i8], ptr %1519, i64 %1514
  %1521 = getelementptr inbounds nuw i8, ptr %1520, i64 20
  %1522 = load i32, ptr %1521, align 4, !tbaa !181
  %1523 = sub i32 %1518, %1522
  %1524 = trunc i32 %1523 to i16
  store i16 %1524, ptr %1520, align 8, !tbaa !183
  br label %1525

1525:                                             ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  %1526 = load i16, ptr %917, align 8, !tbaa !153
  %1527 = zext nneg i16 %1526 to i32
  %1528 = shl nuw i32 1, %1527
  %1529 = add nsw i32 %1528, %.0181287.i
  %1530 = load i32, ptr %898, align 4, !tbaa !37
  %1531 = load i32, ptr %878, align 8, !tbaa !37
  %1532 = add i32 %1530, %.0184.i
  %1533 = sub i32 %1532, %1531
  %..i242 = call i32 @llvm.smin.i32(i32 %1529, i32 %1533)
  %1534 = add nuw nsw i32 %.0190281.i, 1
  %indvars.iv.next.i243 = add nsw i64 %indvars.iv.i241, 1
  %1535 = load i32, ptr %880, align 8, !tbaa !152
  %1536 = icmp slt i32 %1534, %1535
  br i1 %1536, label %955, label %._crit_edge.loopexit.i244, !llvm.loop !186

._crit_edge.loopexit.i244:                        ; preds = %1525
  %1537 = trunc nsw i64 %indvars.iv.next.i243 to i32
  %.pre339.i = load i16, ptr %894, align 2, !tbaa !151
  %.pre340.i = load i32, ptr %895, align 4, !tbaa !37
  %.pre341.i = load i32, ptr %892, align 8, !tbaa !37
  %.pre342.i = load i32, ptr %903, align 4, !tbaa !147
  br label %._crit_edge.i239

._crit_edge.i239:                                 ; preds = %._crit_edge.loopexit.i244, %935
  %1538 = phi i32 [ %921, %935 ], [ %.pre342.i, %._crit_edge.loopexit.i244 ]
  %1539 = phi i32 [ %922, %935 ], [ %.pre341.i, %._crit_edge.loopexit.i244 ]
  %1540 = phi i32 [ %923, %935 ], [ %.pre340.i, %._crit_edge.loopexit.i244 ]
  %1541 = phi i16 [ %924, %935 ], [ %.pre339.i, %._crit_edge.loopexit.i244 ]
  %1542 = phi i32 [ %925, %935 ], [ %1530, %._crit_edge.loopexit.i244 ]
  %1543 = phi i32 [ %926, %935 ], [ %1531, %._crit_edge.loopexit.i244 ]
  %.1188.lcssa.i = phi i32 [ %.0187289.i, %935 ], [ %1537, %._crit_edge.loopexit.i244 ]
  %1544 = zext nneg i16 %1541 to i32
  %1545 = shl nuw i32 1, %1544
  %1546 = add nsw i32 %1545, %.0178291.i
  %1547 = sub i32 %891, %1539
  %1548 = add i32 %1547, %1540
  %.208.i = call i32 @llvm.smin.i32(i32 %1546, i32 %1548)
  %1549 = add nuw nsw i32 %.0189288.i, 1
  %1550 = icmp slt i32 %1549, %1538
  br i1 %1550, label %920, label %.loopexit255.loopexit.i, !llvm.loop !187

.loopexit255.loopexit.i:                          ; preds = %._crit_edge.i239
  %.pre343.i = load i8, ptr %869, align 8, !tbaa !140
  br label %.loopexit255.i

.loopexit255.i:                                   ; preds = %.loopexit255.loopexit.i, %902, %890
  %1551 = phi i8 [ %.pre343.i, %.loopexit255.loopexit.i ], [ %876, %902 ], [ %876, %890 ]
  %indvars.iv.next331.i = add nuw nsw i64 %indvars.iv330.i, 1
  %1552 = zext i8 %1551 to i64
  %1553 = icmp samesign ult i64 %indvars.iv.next331.i, %1552
  br i1 %1553, label %875, label %._crit_edge297.loopexit.i, !llvm.loop !188

._crit_edge297.loopexit.i:                        ; preds = %.loopexit255.i
  %.pre344.i = load i32, ptr %667, align 4, !tbaa !43
  br label %._crit_edge297.i

._crit_edge297.i:                                 ; preds = %._crit_edge297.loopexit.i, %866
  %1554 = phi i32 [ %.pre344.i, %._crit_edge297.loopexit.i ], [ %867, %866 ]
  %indvars.iv.next334.i = add nuw nsw i64 %indvars.iv333.i, 1
  %1555 = sext i32 %1554 to i64
  %1556 = icmp slt i64 %indvars.iv.next334.i, %1555
  br i1 %1556, label %866, label %._crit_edge301.i, !llvm.loop !189

._crit_edge301.i:                                 ; preds = %._crit_edge297.i, %860
  %1557 = load ptr, ptr %777, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1557, i32 noundef 48, ptr noundef nonnull @.str.52) #12
  %indvars.iv.next337.i = add nuw nsw i64 %indvars.iv336.i, 1
  %1558 = load i32, ptr %583, align 4, !tbaa !59
  %1559 = sext i32 %1558 to i64
  %1560 = icmp slt i64 %indvars.iv.next337.i, %1559
  br i1 %1560, label %.lr.ph304.i, label %._crit_edge305.i, !llvm.loop !190

._crit_edge305.i:                                 ; preds = %._crit_edge301.i, %839
  %1561 = load ptr, ptr %777, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1561, i32 noundef 48, ptr noundef nonnull @.str.53) #12
  %1562 = load i8, ptr %809, align 8, !tbaa !40
  %.not.i237 = icmp eq i8 %1562, 0
  %1563 = load i32, ptr %583, align 4, !tbaa !59
  %1564 = icmp sgt i32 %1563, 0
  br i1 %.not.i237, label %1665, label %1565

1565:                                             ; preds = %._crit_edge305.i
  br i1 %1564, label %.lr.ph166.i.i, label %.preheader130.i.i

.lr.ph166.i.i:                                    ; preds = %1565
  %1566 = load ptr, ptr %843, align 8, !tbaa !75
  %1567 = load i32, ptr %667, align 4, !tbaa !43
  %1568 = icmp sgt i32 %1567, 0
  br i1 %1568, label %.lr.ph.us173.preheader.i.i, label %.preheader130.i.i

.lr.ph.us173.preheader.i.i:                       ; preds = %.lr.ph166.i.i
  %wide.trip.count212.i.i = zext nneg i32 %1563 to i64
  %wide.trip.count207.i.i = zext nneg i32 %1567 to i64
  br label %.lr.ph.us173.i.i

.lr.ph.us173.i.i:                                 ; preds = %._crit_edge.us174.i.i, %.lr.ph.us173.preheader.i.i
  %indvars.iv209.i.i = phi i64 [ 0, %.lr.ph.us173.preheader.i.i ], [ %indvars.iv.next210.i.i, %._crit_edge.us174.i.i ]
  %.0114163.us.i.i = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph.us173.preheader.i.i ], [ %.2116.lcssa.us.i.i, %._crit_edge.us174.i.i ]
  %.0120162.us.i.i = phi double [ 0.000000e+00, %.lr.ph.us173.preheader.i.i ], [ %.2122.lcssa.us.i.i, %._crit_edge.us174.i.i ]
  %1569 = getelementptr inbounds nuw [408 x i8], ptr %1566, i64 %indvars.iv209.i.i
  %1570 = load ptr, ptr %1569, align 8, !tbaa !139
  br label %1571

1571:                                             ; preds = %._crit_edge154.us.i.i, %.lr.ph.us173.i.i
  %indvars.iv204.i.i = phi i64 [ 0, %.lr.ph.us173.i.i ], [ %indvars.iv.next205.i.i, %._crit_edge154.us.i.i ]
  %.1115159.us.i.i = phi double [ %.0114163.us.i.i, %.lr.ph.us173.i.i ], [ %.2116.lcssa.us.i.i, %._crit_edge154.us.i.i ]
  %.1121158.us.i.i = phi double [ %.0120162.us.i.i, %.lr.ph.us173.i.i ], [ %.2122.lcssa.us.i.i, %._crit_edge154.us.i.i ]
  %1572 = getelementptr inbounds nuw [40 x i8], ptr %1570, i64 %indvars.iv204.i.i
  %1573 = getelementptr inbounds nuw i8, ptr %1572, i64 20
  %1574 = load i32, ptr %1573, align 4, !tbaa !191
  %1575 = getelementptr inbounds nuw i8, ptr %1572, i64 24
  %1576 = load i32, ptr %1575, align 8, !tbaa !192
  %1577 = mul nsw i32 %1576, %1574
  %1578 = icmp sgt i32 %1577, 0
  br i1 %1578, label %.preheader131.lr.ph.us.i.i, label %._crit_edge154.us.i.i

._crit_edge154.us.i.i:                            ; preds = %._crit_edge148.us.us.i.i, %.preheader131.lr.ph.us.i.i, %1571
  %.2122.lcssa.us.i.i = phi double [ %.1121158.us.i.i, %1571 ], [ %.1121158.us.i.i, %.preheader131.lr.ph.us.i.i ], [ %.4124.lcssa.us.us.i.i, %._crit_edge148.us.us.i.i ]
  %.2116.lcssa.us.i.i = phi double [ %.1115159.us.i.i, %1571 ], [ %.1115159.us.i.i, %.preheader131.lr.ph.us.i.i ], [ %.4.lcssa.us.us.i.i, %._crit_edge148.us.us.i.i ]
  %indvars.iv.next205.i.i = add nuw nsw i64 %indvars.iv204.i.i, 1
  %exitcond208.not.i.i = icmp eq i64 %indvars.iv.next205.i.i, %wide.trip.count207.i.i
  br i1 %exitcond208.not.i.i, label %._crit_edge.us174.i.i, label %1571, !llvm.loop !193

.preheader131.lr.ph.us.i.i:                       ; preds = %1571
  %1579 = load i8, ptr %1572, align 8, !tbaa !140
  %.not184.i.i = icmp eq i8 %1579, 0
  br i1 %.not184.i.i, label %._crit_edge154.us.i.i, label %.preheader131.lr.ph.split.us.us.i.i

.preheader131.lr.ph.split.us.us.i.i:              ; preds = %.preheader131.lr.ph.us.i.i
  %1580 = getelementptr inbounds nuw i8, ptr %1572, i64 32
  %1581 = load ptr, ptr %1580, align 8, !tbaa !143
  %wide.trip.count202.i.i = zext nneg i32 %1577 to i64
  %wide.trip.count197.i.i = zext i8 %1579 to i64
  br label %.preheader131.us.us.i.i

.preheader131.us.us.i.i:                          ; preds = %._crit_edge148.us.us.i.i, %.preheader131.lr.ph.split.us.us.i.i
  %indvars.iv199.i.i = phi i64 [ %indvars.iv.next200.i.i, %._crit_edge148.us.us.i.i ], [ 0, %.preheader131.lr.ph.split.us.us.i.i ]
  %.2116152.us.us.i.i = phi double [ %.4.lcssa.us.us.i.i, %._crit_edge148.us.us.i.i ], [ %.1115159.us.i.i, %.preheader131.lr.ph.split.us.us.i.i ]
  %.2122151.us.us.i.i = phi double [ %.4124.lcssa.us.us.i.i, %._crit_edge148.us.us.i.i ], [ %.1121158.us.i.i, %.preheader131.lr.ph.split.us.us.i.i ]
  br label %1582

1582:                                             ; preds = %._crit_edge141.us.us.i.i, %.preheader131.us.us.i.i
  %indvars.iv194.i.i = phi i64 [ %indvars.iv.next195.i.i, %._crit_edge141.us.us.i.i ], [ 0, %.preheader131.us.us.i.i ]
  %.3145.us.us.i.i = phi double [ %.4.lcssa.us.us.i.i, %._crit_edge141.us.us.i.i ], [ %.2116152.us.us.i.i, %.preheader131.us.us.i.i ]
  %.3123144.us.us.i.i = phi double [ %.4124.lcssa.us.us.i.i, %._crit_edge141.us.us.i.i ], [ %.2122151.us.us.i.i, %.preheader131.us.us.i.i ]
  %1583 = getelementptr inbounds nuw [40 x i8], ptr %1581, i64 %indvars.iv194.i.i
  %1584 = getelementptr inbounds nuw i8, ptr %1583, i64 32
  %1585 = load ptr, ptr %1584, align 8, !tbaa !144
  %1586 = getelementptr inbounds nuw [56 x i8], ptr %1585, i64 %indvars.iv199.i.i
  %1587 = getelementptr inbounds nuw i8, ptr %1586, i64 4
  %1588 = load i32, ptr %1587, align 4, !tbaa !147
  %1589 = load i32, ptr %1586, align 8, !tbaa !152
  %1590 = mul nsw i32 %1589, %1588
  %1591 = icmp sgt i32 %1590, 0
  br i1 %1591, label %.lr.ph140.us.us.i.i, label %._crit_edge141.us.us.i.i

._crit_edge141.us.us.i.i:                         ; preds = %._crit_edge.us.us.i.i, %1582
  %.4124.lcssa.us.us.i.i = phi double [ %.3123144.us.us.i.i, %1582 ], [ %.5125.lcssa.us.us.i.i, %._crit_edge.us.us.i.i ]
  %.4.lcssa.us.us.i.i = phi double [ %.3145.us.us.i.i, %1582 ], [ %.5.lcssa.us.us.i.i, %._crit_edge.us.us.i.i ]
  %indvars.iv.next195.i.i = add nuw nsw i64 %indvars.iv194.i.i, 1
  %exitcond198.not.i.i = icmp eq i64 %indvars.iv.next195.i.i, %wide.trip.count197.i.i
  br i1 %exitcond198.not.i.i, label %._crit_edge148.us.us.i.i, label %1582, !llvm.loop !194

1592:                                             ; preds = %.lr.ph140.us.us.i.i, %._crit_edge.us.us.i.i
  %indvars.iv189.i.i = phi i64 [ 0, %.lr.ph140.us.us.i.i ], [ %indvars.iv.next190.i.i, %._crit_edge.us.us.i.i ]
  %.4137.us.us.i.i = phi double [ %.3145.us.us.i.i, %.lr.ph140.us.us.i.i ], [ %.5.lcssa.us.us.i.i, %._crit_edge.us.us.i.i ]
  %.4124136.us.us.i.i = phi double [ %.3123144.us.us.i.i, %.lr.ph140.us.us.i.i ], [ %.5125.lcssa.us.us.i.i, %._crit_edge.us.us.i.i ]
  %1593 = getelementptr inbounds nuw [104 x i8], ptr %1624, i64 %indvars.iv189.i.i
  %1594 = load i8, ptr %1593, align 8, !tbaa !168
  %.not185.i.i = icmp eq i8 %1594, 0
  br i1 %.not185.i.i, label %._crit_edge.us.us.i.i, label %.lr.ph.us.us.i.i

._crit_edge.us.us.i.i:                            ; preds = %1620, %1592
  %.5125.lcssa.us.us.i.i = phi double [ %.4124136.us.us.i.i, %1592 ], [ %.6126.us.us.i.i, %1620 ]
  %.5.lcssa.us.us.i.i = phi double [ %.4137.us.us.i.i, %1592 ], [ %.6.us.us.i.i, %1620 ]
  %indvars.iv.next190.i.i = add nuw nsw i64 %indvars.iv189.i.i, 1
  %exitcond193.not.i.i = icmp eq i64 %indvars.iv.next190.i.i, %wide.trip.count192.i.i
  br i1 %exitcond193.not.i.i, label %._crit_edge141.us.us.i.i, label %1592, !llvm.loop !195

1595:                                             ; preds = %.lr.ph.us.us.i.i, %1620
  %indvars.iv.i214.i = phi i64 [ 0, %.lr.ph.us.us.i.i ], [ %indvars.iv.next.i215.i, %1620 ]
  %.5133.us.us.i.i = phi double [ %.4137.us.us.i.i, %.lr.ph.us.us.i.i ], [ %.6.us.us.i.i, %1620 ]
  %.5125132.us.us.i.i = phi double [ %.4124136.us.us.i.i, %.lr.ph.us.us.i.i ], [ %.6126.us.us.i.i, %1620 ]
  %1596 = getelementptr [24 x i8], ptr %1622, i64 %indvars.iv.i214.i
  %1597 = icmp eq i64 %indvars.iv.i214.i, 0
  %1598 = load i16, ptr %1596, align 8, !tbaa !183
  %1599 = zext i16 %1598 to i32
  br i1 %1597, label %1610, label %1600

1600:                                             ; preds = %1595
  %1601 = getelementptr i8, ptr %1596, i64 -24
  %1602 = load i16, ptr %1601, align 8, !tbaa !183
  %1603 = zext i16 %1602 to i32
  %1604 = sub nsw i32 %1599, %1603
  %1605 = getelementptr inbounds nuw i8, ptr %1596, i64 8
  %1606 = load i64, ptr %1605, align 8, !tbaa !184
  %1607 = getelementptr i8, ptr %1596, i64 -16
  %1608 = load i64, ptr %1607, align 8, !tbaa !184
  %1609 = sub nsw i64 %1606, %1608
  br label %1613

1610:                                             ; preds = %1595
  %1611 = getelementptr inbounds nuw i8, ptr %1596, i64 8
  %1612 = load i64, ptr %1611, align 8, !tbaa !184
  br label %1613

1613:                                             ; preds = %1610, %1600
  %.0107.us.us.i.i = phi i32 [ %1599, %1610 ], [ %1604, %1600 ]
  %.0106.in.us.us.i.i = phi i64 [ %1612, %1610 ], [ %1609, %1600 ]
  %1614 = icmp slt i32 %.0107.us.us.i.i, 1
  br i1 %1614, label %1620, label %1615

1615:                                             ; preds = %1613
  %.0106.us.us.i.i = sitofp i64 %.0106.in.us.us.i.i to double
  %1616 = uitofp nneg i32 %.0107.us.us.i.i to double
  %1617 = fdiv nsz double %.0106.us.us.i.i, %1616
  %1618 = fcmp nsz olt double %1617, %.5133.us.us.i.i
  %.7.us.us.i.i = select nsz i1 %1618, double %1617, double %.5133.us.us.i.i
  %1619 = fcmp nsz ogt double %1617, %.5125132.us.us.i.i
  %.7127.us.us.i.i = select nsz i1 %1619, double %1617, double %.5125132.us.us.i.i
  br label %1620

1620:                                             ; preds = %1615, %1613
  %.6126.us.us.i.i = phi nsz double [ %.7127.us.us.i.i, %1615 ], [ %.5125132.us.us.i.i, %1613 ]
  %.6.us.us.i.i = phi nsz double [ %.7.us.us.i.i, %1615 ], [ %.5133.us.us.i.i, %1613 ]
  %indvars.iv.next.i215.i = add nuw nsw i64 %indvars.iv.i214.i, 1
  %exitcond.not.i216.i = icmp eq i64 %indvars.iv.next.i215.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i216.i, label %._crit_edge.us.us.i.i, label %1595, !llvm.loop !196

.lr.ph.us.us.i.i:                                 ; preds = %1592
  %1621 = getelementptr inbounds nuw i8, ptr %1593, i64 56
  %1622 = load ptr, ptr %1621, align 8, !tbaa !164
  %wide.trip.count.i.i = zext i8 %1594 to i64
  br label %1595

.lr.ph140.us.us.i.i:                              ; preds = %1582
  %1623 = getelementptr inbounds nuw i8, ptr %1586, i64 24
  %1624 = load ptr, ptr %1623, align 8, !tbaa !159
  %wide.trip.count192.i.i = zext nneg i32 %1590 to i64
  br label %1592

._crit_edge148.us.us.i.i:                         ; preds = %._crit_edge141.us.us.i.i
  %indvars.iv.next200.i.i = add nuw nsw i64 %indvars.iv199.i.i, 1
  %exitcond203.not.i.i = icmp eq i64 %indvars.iv.next200.i.i, %wide.trip.count202.i.i
  br i1 %exitcond203.not.i.i, label %._crit_edge154.us.i.i, label %.preheader131.us.us.i.i, !llvm.loop !197

._crit_edge.us174.i.i:                            ; preds = %._crit_edge154.us.i.i
  %indvars.iv.next210.i.i = add nuw nsw i64 %indvars.iv209.i.i, 1
  %exitcond213.not.i.i = icmp eq i64 %indvars.iv.next210.i.i, %wide.trip.count212.i.i
  br i1 %exitcond213.not.i.i, label %.preheader130.i.i, label %.lr.ph.us173.i.i, !llvm.loop !198

.preheader130.i.i:                                ; preds = %._crit_edge.us174.i.i, %.lr.ph166.i.i, %1565
  %.0120.lcssa.i.i = phi double [ 0.000000e+00, %1565 ], [ 0.000000e+00, %.lr.ph166.i.i ], [ %.2122.lcssa.us.i.i, %._crit_edge.us174.i.i ]
  %.0114.lcssa.i.i = phi double [ 0x7FEFFFFFFFFFFFFF, %1565 ], [ 0x7FEFFFFFFFFFFFFF, %.lr.ph166.i.i ], [ %.2116.lcssa.us.i.i, %._crit_edge.us174.i.i ]
  %1625 = load i32, ptr %684, align 8, !tbaa !36
  %1626 = icmp sgt i32 %1625, 0
  br i1 %1626, label %.lr.ph.i210.i, label %makelayers.exit.i

.lr.ph.i210.i:                                    ; preds = %.preheader130.i.i
  %1627 = ptrtoint ptr %843 to i64
  %1628 = getelementptr inbounds nuw i8, ptr %843, i64 8
  br label %1629

1629:                                             ; preds = %.loopexit.i.i, %.lr.ph.i210.i
  %indvars.iv215.i.i = phi i64 [ 0, %.lr.ph.i210.i ], [ %indvars.iv.next216.pre-phi.i.i, %.loopexit.i.i ]
  %.0117182.i.i = phi double [ undef, %.lr.ph.i210.i ], [ %.1118.i.i, %.loopexit.i.i ]
  %1630 = getelementptr inbounds nuw [4 x i8], ptr %810, i64 %indvars.iv215.i.i
  %1631 = load i32, ptr %1630, align 4, !tbaa !37
  %.not.i.i = icmp eq i32 %1631, 0
  br i1 %.not.i.i, label %..loopexit_crit_edge.i.i, label %.preheader.i.i

..loopexit_crit_edge.i.i:                         ; preds = %1629
  %.pre218.i.i = trunc nuw nsw i64 %indvars.iv215.i.i to i32
  %.pre219.i.i = add nuw nsw i64 %indvars.iv215.i.i, 1
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %1629
  %1632 = add nuw nsw i64 %indvars.iv215.i.i, 1
  %.pre.i211.i = load ptr, ptr %25, align 8, !tbaa !94
  %1633 = trunc nuw nsw i64 %indvars.iv215.i.i to i32
  %1634 = trunc nuw nsw i64 %1632 to i32
  %1635 = ptrtoint ptr %.pre.i211.i to i64
  br label %1636

1636:                                             ; preds = %1636, %.preheader.i.i
  %.1100181.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %.1100..i.i, %1636 ]
  %.0101180.i.i = phi double [ %.0120.lcssa.i.i, %.preheader.i.i ], [ %.0101..i.i, %1636 ]
  %.0103179.i.i = phi double [ %.0114.lcssa.i.i, %.preheader.i.i ], [ %..0103.i.i, %1636 ]
  %.0113178.i.i = phi i32 [ 0, %.preheader.i.i ], [ %1658, %1636 ]
  %1637 = fadd nsz double %.0101180.i.i, %.0103179.i.i
  %1638 = fmul nsz double %1637, 5.000000e-01
  call fastcc void @makelayer(ptr noundef nonnull %7, i32 noundef %1633, double noundef %1638, ptr noundef %843, i32 noundef 0)
  %1639 = load ptr, ptr %802, align 8, !tbaa !74
  %1640 = ptrtoint ptr %1639 to i64
  %1641 = sub i64 %1627, %1640
  %1642 = lshr exact i64 %1641, 4
  %1643 = trunc i64 %1642 to i32
  %1644 = call fastcc i32 @encode_packets(ptr noundef nonnull %7, ptr noundef %843, i32 noundef %1643, i32 noundef %1634)
  %1645 = load ptr, ptr %25, align 8, !tbaa !94
  %1646 = ptrtoint ptr %1645 to i64
  %1647 = sub i64 %1646, %1635
  call void @llvm.memset.p0.i64(ptr align 1 %.pre.i211.i, i8 0, i64 %1647, i1 false)
  %1648 = load ptr, ptr %25, align 8, !tbaa !94
  %1649 = ptrtoint ptr %1648 to i64
  %1650 = sub i64 %1649, %1635
  %1651 = sitofp i64 %1650 to double
  %1652 = load ptr, ptr %1628, align 8, !tbaa !79
  %1653 = getelementptr inbounds nuw [8 x i8], ptr %1652, i64 %indvars.iv215.i.i
  %1654 = load double, ptr %1653, align 8, !tbaa !85
  %1655 = call nsz double @llvm.ceil.f64(double %1654)
  %1656 = fcmp nsz olt double %1655, %1651
  %1657 = icmp slt i32 %1644, 0
  %or.cond.i212.i = select i1 %1656, i1 true, i1 %1657
  %..0103.i.i = select nsz i1 %or.cond.i212.i, double %1638, double %.0103179.i.i
  %.0101..i.i = select nsz i1 %or.cond.i212.i, double %.0101180.i.i, double %1638
  %.1100..i.i = select nsz i1 %or.cond.i212.i, double %.1100181.i.i, double %1638
  store ptr %.pre.i211.i, ptr %25, align 8, !tbaa !94
  %1658 = add nuw nsw i32 %.0113178.i.i, 1
  %exitcond214.not.i.i = icmp eq i32 %1658, 128
  br i1 %exitcond214.not.i.i, label %.loopexit.i.i, label %1636, !llvm.loop !199

.loopexit.i.i:                                    ; preds = %1636, %..loopexit_crit_edge.i.i
  %indvars.iv.next216.pre-phi.i.i = phi i64 [ %.pre219.i.i, %..loopexit_crit_edge.i.i ], [ %1632, %1636 ]
  %.pre-phi.i.i = phi i32 [ %.pre218.i.i, %..loopexit_crit_edge.i.i ], [ %1633, %1636 ]
  %.1118.i.i = phi nsz double [ %.0117182.i.i, %..loopexit_crit_edge.i.i ], [ %1638, %1636 ]
  %.099.i.i = phi nsz double [ 0.000000e+00, %..loopexit_crit_edge.i.i ], [ %.1100..i.i, %1636 ]
  %.098.i.i = phi nsz double [ -1.000000e+00, %..loopexit_crit_edge.i.i ], [ 0.000000e+00, %1636 ]
  %1659 = fcmp nsz ult double %.098.i.i, 0.000000e+00
  %1660 = fcmp nsz oeq double %.099.i.i, 0.000000e+00
  %1661 = select nsz i1 %1660, double %.1118.i.i, double %.099.i.i
  %.1.i213.i = select nsz i1 %1659, double %.098.i.i, double %1661
  call fastcc void @makelayer(ptr noundef nonnull %7, i32 noundef %.pre-phi.i.i, double noundef %.1.i213.i, ptr noundef %843, i32 noundef 1)
  %1662 = load i32, ptr %684, align 8, !tbaa !36
  %1663 = sext i32 %1662 to i64
  %1664 = icmp slt i64 %indvars.iv.next216.pre-phi.i.i, %1663
  br i1 %1664, label %1629, label %makelayers.exit.i, !llvm.loop !200

1665:                                             ; preds = %._crit_edge305.i
  br i1 %1564, label %.lr.ph70.i.i, label %makelayers.exit.i

.lr.ph70.i.i:                                     ; preds = %1665
  %1666 = load ptr, ptr %843, align 8, !tbaa !75
  %1667 = load i32, ptr %667, align 4, !tbaa !43
  %1668 = icmp sgt i32 %1667, 0
  br i1 %1668, label %.lr.ph.us76.preheader.i.i, label %makelayers.exit.i

.lr.ph.us76.preheader.i.i:                        ; preds = %.lr.ph70.i.i
  %1669 = zext nneg i32 %1667 to i64
  %wide.trip.count103.i.i = zext nneg i32 %1563 to i64
  br label %.lr.ph.us76.i.i

.lr.ph.us76.i.i:                                  ; preds = %._crit_edge.us77.i.i, %.lr.ph.us76.preheader.i.i
  %indvars.iv100.i.i = phi i64 [ 0, %.lr.ph.us76.preheader.i.i ], [ %indvars.iv.next101.i.i, %._crit_edge.us77.i.i ]
  %1670 = getelementptr inbounds nuw [408 x i8], ptr %1666, i64 %indvars.iv100.i.i
  %1671 = load ptr, ptr %1670, align 8, !tbaa !139
  br label %1672

1672:                                             ; preds = %._crit_edge62.us.i.i, %.lr.ph.us76.i.i
  %indvars.iv93.i.i = phi i64 [ 0, %.lr.ph.us76.i.i ], [ %indvars.iv.next94.i.i, %._crit_edge62.us.i.i ]
  %indvars.iv91.i.i = phi i64 [ %1669, %.lr.ph.us76.i.i ], [ %indvars.iv.next92.i.i, %._crit_edge62.us.i.i ]
  %indvars.iv.next92.i.i = add nsw i64 %indvars.iv91.i.i, -1
  %1673 = getelementptr inbounds nuw [40 x i8], ptr %1671, i64 %indvars.iv93.i.i
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i64 20
  %1675 = load i32, ptr %1674, align 4, !tbaa !191
  %1676 = getelementptr inbounds nuw i8, ptr %1673, i64 24
  %1677 = load i32, ptr %1676, align 8, !tbaa !192
  %1678 = mul nsw i32 %1677, %1675
  %1679 = icmp sgt i32 %1678, 0
  br i1 %1679, label %.preheader.lr.ph.us.i.i, label %._crit_edge62.us.i.i

._crit_edge62.us.i.i:                             ; preds = %._crit_edge60.us.us.i.i, %.preheader.lr.ph.us.i.i, %1672
  %indvars.iv.next94.i.i = add nuw nsw i64 %indvars.iv93.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %indvars.iv.next94.i.i, %1669
  br i1 %exitcond99.not.i.i, label %._crit_edge.us77.i.i, label %1672, !llvm.loop !201

.preheader.lr.ph.us.i.i:                          ; preds = %1672
  %1680 = load i8, ptr %1673, align 8, !tbaa !140
  %.not.i217.i = icmp eq i8 %1680, 0
  br i1 %.not.i217.i, label %._crit_edge62.us.i.i, label %.preheader.lr.ph.split.us.us.i.i

.preheader.lr.ph.split.us.us.i.i:                 ; preds = %.preheader.lr.ph.us.i.i
  %1681 = icmp ne i64 %indvars.iv93.i.i, 0
  %invariant.gep63.us.i.i = getelementptr [4 x i8], ptr @dwt_norms, i64 %indvars.iv.next92.i.i
  %1682 = getelementptr inbounds nuw i8, ptr %1673, i64 32
  %1683 = load ptr, ptr %1682, align 8, !tbaa !143
  %1684 = load i8, ptr %709, align 2, !tbaa !48
  %1685 = icmp eq i8 %1684, 1
  %1686 = zext i1 %1685 to i64
  %gep64.us.us.i.i = getelementptr [160 x i8], ptr %invariant.gep63.us.i.i, i64 %1686
  %1687 = load i64, ptr %36, align 8, !tbaa !103
  %1688 = zext i1 %1681 to i64
  %wide.trip.count89.i.i = zext nneg i32 %1678 to i64
  %wide.trip.count84.i.i = zext i8 %1680 to i64
  %invariant.gep.i.i = getelementptr [40 x i8], ptr %gep64.us.us.i.i, i64 %1688
  br label %.preheader.us.us.i.i

.preheader.us.us.i.i:                             ; preds = %._crit_edge60.us.us.i.i, %.preheader.lr.ph.split.us.us.i.i
  %indvars.iv86.i.i = phi i64 [ %indvars.iv.next87.i.i, %._crit_edge60.us.us.i.i ], [ 0, %.preheader.lr.ph.split.us.us.i.i ]
  br label %1689

1689:                                             ; preds = %._crit_edge.us.us.i218.i, %.preheader.us.us.i.i
  %indvars.iv81.i.i = phi i64 [ %indvars.iv.next82.i.i, %._crit_edge.us.us.i218.i ], [ 0, %.preheader.us.us.i.i ]
  %1690 = getelementptr inbounds nuw [40 x i8], ptr %1683, i64 %indvars.iv81.i.i
  %1691 = getelementptr inbounds nuw i8, ptr %1690, i64 32
  %1692 = load ptr, ptr %1691, align 8, !tbaa !144
  %1693 = getelementptr inbounds nuw [56 x i8], ptr %1692, i64 %indvars.iv86.i.i
  %gep.i.i = getelementptr [40 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv81.i.i
  %1694 = load i32, ptr %gep.i.i, align 4, !tbaa !37
  %1695 = sext i32 %1694 to i64
  %1696 = getelementptr inbounds nuw i8, ptr %1690, i64 20
  %1697 = load i32, ptr %1696, align 4, !tbaa !154
  %1698 = sext i32 %1697 to i64
  %1699 = mul nsw i64 %1698, %1695
  %1700 = ashr i64 %1699, 15
  %1701 = mul nsw i64 %1700, %1700
  %1702 = call i64 @av_rescale(i64 noundef %1687, i64 noundef 8192, i64 noundef %1701) #14
  %1703 = getelementptr inbounds nuw i8, ptr %1693, i64 4
  %1704 = load i32, ptr %1703, align 4, !tbaa !147
  %1705 = load i32, ptr %1693, align 8, !tbaa !152
  %1706 = mul nsw i32 %1705, %1704
  %1707 = icmp sgt i32 %1706, 0
  br i1 %1707, label %.lr.ph.us.us.i219.i, label %._crit_edge.us.us.i218.i

._crit_edge.us.us.i218.i:                         ; preds = %1750, %1689
  %indvars.iv.next82.i.i = add nuw nsw i64 %indvars.iv81.i.i, 1
  %exitcond85.not.i.i = icmp eq i64 %indvars.iv.next82.i.i, %wide.trip.count84.i.i
  br i1 %exitcond85.not.i.i, label %._crit_edge60.us.us.i.i, label %1689, !llvm.loop !202

1708:                                             ; preds = %.lr.ph.us.us.i219.i, %1750
  %indvars.iv.i221.i = phi i64 [ 0, %.lr.ph.us.us.i219.i ], [ %indvars.iv.next.i222.i, %1750 ]
  %1709 = getelementptr inbounds nuw [104 x i8], ptr %1752, i64 %indvars.iv.i221.i
  %1710 = load i8, ptr %1709, align 8, !tbaa !168
  %.not21.i.us.us.i.i = icmp eq i8 %1710, 0
  br i1 %.not21.i.us.us.i.i, label %getcut.exit.us.us.i.i, label %.lr.ph.i.us.us.i.i

.lr.ph.i.us.us.i.i:                               ; preds = %1708
  %1711 = getelementptr inbounds nuw i8, ptr %1709, i64 56
  %1712 = load ptr, ptr %1711, align 8, !tbaa !164
  %wide.trip.count.i.us.us.i.i = zext i8 %1710 to i64
  br label %1713

1713:                                             ; preds = %.thread.i.us.us.i.i, %.lr.ph.i.us.us.i.i
  %indvars.iv.i.us.us.i.i = phi i64 [ 0, %.lr.ph.i.us.us.i.i ], [ %indvars.iv.next.i.us.us.i.i, %.thread.i.us.us.i.i ]
  %.01719.i.us.us.i.i = phi i32 [ 0, %.lr.ph.i.us.us.i.i ], [ %spec.select.i.us.us.i.i, %.thread.i.us.us.i.i ]
  %1714 = getelementptr inbounds nuw [24 x i8], ptr %1712, i64 %indvars.iv.i.us.us.i.i
  %1715 = load i16, ptr %1714, align 8, !tbaa !183
  %1716 = zext i16 %1715 to i64
  %.not.i.us.us.i.i = icmp eq i32 %.01719.i.us.us.i.i, 0
  br i1 %.not.i.us.us.i.i, label %.thread.i.us.us.i.i, label %1717

1717:                                             ; preds = %1713
  %1718 = sext i32 %.01719.i.us.us.i.i to i64
  %1719 = getelementptr [24 x i8], ptr %1712, i64 %1718
  %1720 = getelementptr i8, ptr %1719, i64 -24
  %1721 = load i16, ptr %1720, align 8, !tbaa !183
  %1722 = zext i16 %1721 to i64
  %1723 = sub nsw i64 %1716, %1722
  %1724 = getelementptr i8, ptr %1719, i64 -16
  %1725 = load i64, ptr %1724, align 8, !tbaa !184
  br label %.thread.i.us.us.i.i

.thread.i.us.us.i.i:                              ; preds = %1717, %1713
  %1726 = phi i64 [ %1723, %1717 ], [ %1716, %1713 ]
  %1727 = phi i64 [ %1725, %1717 ], [ 0, %1713 ]
  %.in.i.us.us.i.i = getelementptr inbounds nuw i8, ptr %1714, i64 8
  %1728 = load i64, ptr %.in.i.us.us.i.i, align 8, !tbaa !184
  %1729 = sub nsw i64 %1728, %1727
  %1730 = mul i64 %1726, %1702
  %.not18.i.us.us.i.i = icmp ult i64 %1729, %1730
  %indvars.iv.next.i.us.us.i.i = add nuw nsw i64 %indvars.iv.i.us.us.i.i, 1
  %1731 = trunc nuw nsw i64 %indvars.iv.next.i.us.us.i.i to i32
  %spec.select.i.us.us.i.i = select i1 %.not18.i.us.us.i.i, i32 %.01719.i.us.us.i.i, i32 %1731
  %exitcond.not.i.us.us.i.i = icmp eq i64 %indvars.iv.next.i.us.us.i.i, %wide.trip.count.i.us.us.i.i
  br i1 %exitcond.not.i.us.us.i.i, label %getcut.exit.us.us.i.i, label %1713, !llvm.loop !203

getcut.exit.us.us.i.i:                            ; preds = %.thread.i.us.us.i.i, %1708
  %.017.lcssa.i.us.us.i.i = phi i32 [ 0, %1708 ], [ %spec.select.i.us.us.i.i, %.thread.i.us.us.i.i ]
  %1732 = trunc i32 %.017.lcssa.i.us.us.i.i to i8
  %1733 = getelementptr inbounds nuw i8, ptr %1709, i64 1
  store i8 %1732, ptr %1733, align 1, !tbaa !169
  %1734 = getelementptr inbounds nuw i8, ptr %1709, i64 24
  %1735 = load ptr, ptr %1734, align 8, !tbaa !160
  %1736 = getelementptr inbounds nuw i8, ptr %1709, i64 64
  %1737 = load ptr, ptr %1736, align 8, !tbaa !204
  store ptr %1735, ptr %1737, align 8, !tbaa !205
  %1738 = and i32 %.017.lcssa.i.us.us.i.i, 255
  %1739 = getelementptr inbounds nuw i8, ptr %1737, i64 24
  store i32 %1738, ptr %1739, align 8, !tbaa !207
  %1740 = getelementptr inbounds nuw i8, ptr %1737, i64 12
  store i32 %1738, ptr %1740, align 4, !tbaa !208
  %.not.us.us.i.i = icmp eq i8 %1732, 0
  br i1 %.not.us.us.i.i, label %1750, label %1741

1741:                                             ; preds = %getcut.exit.us.us.i.i
  %1742 = getelementptr inbounds nuw i8, ptr %1709, i64 56
  %1743 = load ptr, ptr %1742, align 8, !tbaa !164
  %1744 = add nsw i32 %1738, -1
  %1745 = zext i32 %1744 to i64
  %1746 = getelementptr inbounds nuw [24 x i8], ptr %1743, i64 %1745
  %1747 = load i16, ptr %1746, align 8, !tbaa !183
  %1748 = zext i16 %1747 to i32
  %1749 = getelementptr inbounds nuw i8, ptr %1737, i64 8
  store i32 %1748, ptr %1749, align 8, !tbaa !209
  br label %1750

1750:                                             ; preds = %1741, %getcut.exit.us.us.i.i
  %indvars.iv.next.i222.i = add nuw nsw i64 %indvars.iv.i221.i, 1
  %exitcond.not.i223.i = icmp eq i64 %indvars.iv.next.i222.i, %wide.trip.count.i220.i
  br i1 %exitcond.not.i223.i, label %._crit_edge.us.us.i218.i, label %1708, !llvm.loop !210

.lr.ph.us.us.i219.i:                              ; preds = %1689
  %1751 = getelementptr inbounds nuw i8, ptr %1693, i64 24
  %1752 = load ptr, ptr %1751, align 8, !tbaa !159
  %wide.trip.count.i220.i = zext nneg i32 %1706 to i64
  br label %1708

._crit_edge60.us.us.i.i:                          ; preds = %._crit_edge.us.us.i218.i
  %indvars.iv.next87.i.i = add nuw nsw i64 %indvars.iv86.i.i, 1
  %exitcond90.not.i.i = icmp eq i64 %indvars.iv.next87.i.i, %wide.trip.count89.i.i
  br i1 %exitcond90.not.i.i, label %._crit_edge62.us.i.i, label %.preheader.us.us.i.i, !llvm.loop !211

._crit_edge.us77.i.i:                             ; preds = %._crit_edge62.us.i.i
  %indvars.iv.next101.i.i = add nuw nsw i64 %indvars.iv100.i.i, 1
  %exitcond104.not.i.i = icmp eq i64 %indvars.iv.next101.i.i, %wide.trip.count103.i.i
  br i1 %exitcond104.not.i.i, label %makelayers.exit.i, label %.lr.ph.us76.i.i, !llvm.loop !212

makelayers.exit.i:                                ; preds = %.loopexit.i.i, %._crit_edge.us77.i.i, %.lr.ph70.i.i, %1665, %.preheader130.i.i
  %1753 = load i32, ptr %684, align 8, !tbaa !36
  %1754 = call fastcc i32 @encode_packets(ptr noundef %7, ptr noundef %843, i32 noundef %823, i32 noundef %1753)
  %1755 = icmp slt i32 %1754, 0
  br i1 %1755, label %encode_tile.exit.thread, label %1756

encode_tile.exit.thread:                          ; preds = %makelayers.exit.i, %.lr.ph304.i, %1019, %.thread.i
  %.9.i.ph = phi i32 [ %858, %.lr.ph304.i ], [ -12, %1019 ], [ -12, %.thread.i ], [ %1754, %makelayers.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %put_siz.exit

1756:                                             ; preds = %makelayers.exit.i
  %1757 = load ptr, ptr %777, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1757, i32 noundef 48, ptr noundef nonnull @.str.54) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1758 = load ptr, ptr %25, align 8, !tbaa !94
  %1759 = ptrtoint ptr %1758 to i64
  %1760 = ptrtoint ptr %827 to i64
  %1761 = sub i64 %1759, %1760
  %1762 = trunc i64 %1761 to i32
  %1763 = add i32 %1762, 6
  %1764 = call i32 @llvm.bswap.i32(i32 %1763)
  store i32 %1764, ptr %827, align 1, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1765 = load i32, ptr %399, align 8, !tbaa !72
  %1766 = load i32, ptr %398, align 4, !tbaa !73
  %1767 = mul nsw i32 %1766, %1765
  %1768 = sext i32 %1767 to i64
  %1769 = icmp slt i64 %indvars.iv.next, %1768
  br i1 %1769, label %811, label %._crit_edge.loopexit, !llvm.loop !213

._crit_edge.loopexit:                             ; preds = %1756
  %.pre349 = load ptr, ptr %25, align 8, !tbaa !94
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %put_com.exit
  %1770 = phi ptr [ %.pre349, %._crit_edge.loopexit ], [ %797, %put_com.exit ]
  %1771 = load ptr, ptr %30, align 8, !tbaa !96
  %1772 = ptrtoint ptr %1771 to i64
  %1773 = ptrtoint ptr %1770 to i64
  %1774 = sub i64 %1772, %1773
  %1775 = icmp slt i64 %1774, 2
  br i1 %1775, label %put_siz.exit, label %1776

1776:                                             ; preds = %._crit_edge
  store i16 -9729, ptr %1770, align 1, !tbaa !62
  %1777 = load ptr, ptr %25, align 8, !tbaa !34
  %1778 = getelementptr inbounds nuw i8, ptr %1777, i64 2
  store ptr %1778, ptr %25, align 8, !tbaa !34
  %1779 = load i32, ptr %400, align 4, !tbaa !42
  %1780 = icmp eq i32 %1779, 1
  br i1 %1780, label %1781, label %1787

1781:                                             ; preds = %1776
  %1782 = ptrtoint ptr %1778 to i64
  %1783 = ptrtoint ptr %.0144 to i64
  %1784 = sub i64 %1782, %1783
  %1785 = trunc i64 %1784 to i32
  %1786 = call i32 @llvm.bswap.i32(i32 %1785)
  store i32 %1786, ptr %.0144, align 1, !tbaa !62
  br label %1787

1787:                                             ; preds = %1781, %1776
  %1788 = load ptr, ptr %777, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1788, i32 noundef 48, ptr noundef nonnull @.str.48) #12
  %1789 = load ptr, ptr %25, align 8, !tbaa !94
  %1790 = load ptr, ptr %24, align 8, !tbaa !93
  %1791 = ptrtoint ptr %1789 to i64
  %1792 = ptrtoint ptr %1790 to i64
  %1793 = sub i64 %1791, %1792
  %1794 = trunc i64 %1793 to i32
  store i32 %1794, ptr %26, align 8, !tbaa !95
  store i32 1, ptr %3, align 4, !tbaa !37
  br label %put_siz.exit

put_siz.exit:                                     ; preds = %811, %818, %encode_tile.exit.thread, %782, %.loopexit272, %666, %576, %._crit_edge, %569, %4, %1787
  %.0141 = phi i32 [ 0, %1787 ], [ %19, %4 ], [ -1, %569 ], [ -1, %._crit_edge ], [ -1, %666 ], [ -1, %576 ], [ -1, %782 ], [ -1, %.loopexit272 ], [ %.9.i.ph, %encode_tile.exit.thread ], [ -1, %818 ], [ -1, %811 ]
  ret i32 %.0141
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @j2kenc_destroy(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %cleanup.exit, label %.preheader22.i

.preheader22.i:                                   ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %9 = load i32, ptr %7, align 8, !tbaa !72
  %10 = load i32, ptr %8, align 4, !tbaa !73
  %11 = mul nsw i32 %10, %9
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph25.i, label %._crit_edge26.i

.lr.ph25.i:                                       ; preds = %.preheader22.i
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 52
  br label %14

14:                                               ; preds = %29, %.lr.ph25.i
  %indvars.iv28.i = phi i64 [ 0, %.lr.ph25.i ], [ %indvars.iv.next29.i, %29 ]
  %15 = load ptr, ptr %5, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %indvars.iv28.i
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %.not21.i = icmp eq ptr %17, null
  br i1 %.not21.i, label %29, label %.preheader.i

.preheader.i:                                     ; preds = %14
  %18 = load i32, ptr %13, align 4, !tbaa !59
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %20 = load ptr, ptr %5, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %indvars.iv28.i
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw [408 x i8], ptr %22, i64 %indvars.iv.i
  tail call void @ff_jpeg2000_cleanup(ptr noundef %23, ptr noundef nonnull %4) #12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %24 = load i32, ptr %13, align 4, !tbaa !59
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next.i, %25
  br i1 %26, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !214

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !74
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %27 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %15, %.preheader.i ]
  %28 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %indvars.iv28.i
  tail call void @av_freep(ptr noundef %28) #12
  %.pre31.i = load ptr, ptr %5, align 8, !tbaa !74
  br label %29

29:                                               ; preds = %._crit_edge.i, %14
  %30 = phi ptr [ %.pre31.i, %._crit_edge.i ], [ %15, %14 ]
  %31 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %indvars.iv28.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  tail call void @av_freep(ptr noundef nonnull %32) #12
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %33 = load i32, ptr %7, align 8, !tbaa !72
  %34 = load i32, ptr %8, align 4, !tbaa !73
  %35 = mul nsw i32 %34, %33
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next29.i, %36
  br i1 %37, label %14, label %._crit_edge26.i, !llvm.loop !215

._crit_edge26.i:                                  ; preds = %29, %.preheader22.i
  tail call void @av_freep(ptr noundef nonnull %5) #12
  br label %cleanup.exit

cleanup.exit:                                     ; preds = %1, %._crit_edge26.i
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @init_luts() #1 {
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
  %indvars35 = trunc i64 %indvars.iv to i32
  %2 = trunc i64 %indvars.iv to i32
  %3 = mul i32 %2, 384
  %4 = tail call i32 @llvm.usub.sat.i32(i32 %3, i32 18432)
  %5 = getelementptr inbounds nuw [4 x i8], ptr @lut_nmsedec_sig, i64 %indvars.iv
  store i32 %4, ptr %5, align 4, !tbaa !37
  %6 = mul nuw nsw i64 %indvars.iv, %indvars.iv
  %.tr = trunc i64 %6 to i32
  %7 = shl i32 %.tr, 1
  %8 = add i32 %7, 64
  %9 = and i32 %8, 65408
  %10 = getelementptr inbounds nuw [4 x i8], ptr @lut_nmsedec_sig0, i64 %indvars.iv
  store i32 %9, ptr %10, align 4, !tbaa !37
  %11 = lshr i32 %indvars35, 5
  %12 = or i32 %11, 1
  %13 = add nsw i32 %12, -2
  %14 = shl nuw nsw i32 %indvars35, 7
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %15 = shl i32 %indvars.iv.tr, 7
  %16 = mul nsw i32 %13, %15
  %17 = add nsw i32 %16, 8192
  %18 = mul i32 %12, -2048
  %.neg = mul i32 %18, %12
  %19 = add i32 %17, %.neg
  %20 = tail call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = getelementptr inbounds nuw [4 x i8], ptr @lut_nmsedec_ref, i64 %indvars.iv
  store i32 %20, ptr %21, align 4, !tbaa !37
  %22 = trunc nuw i64 %6 to i32
  %23 = sub nsw i32 %22, %14
  %24 = shl nsw i32 %23, 1
  %25 = icmp sgt i32 %23, -4065
  %26 = add nsw i32 %24, 8256
  %27 = and i32 %26, -128
  %28 = select i1 %25, i32 %27, i32 0
  %29 = getelementptr inbounds nuw [4 x i8], ptr @lut_nmsedec_ref0, i64 %indvars.iv
  store i32 %28, ptr %29, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %30, label %1, !llvm.loop !216

30:                                               ; preds = %1
  tail call void @ff_jpeg2000_init_tier1_luts() #12
  ret void
}

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare void @ff_jpeg2000_init_tier1_luts() local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_jpeg2000_init_component(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare void @ff_jpeg2000_reinit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @ff_dwt_encode(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1163346256, 1) i32 @encode_packets(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !72
  %9 = srem i32 %2, %8
  %10 = sdiv i32 %2, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !50
  %13 = mul nsw i32 %12, %9
  %14 = add nsw i32 %13, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !54
  %. = tail call i32 @llvm.smin.i32(i32 %14, i32 %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %18 = load i32, ptr %17, align 4, !tbaa !51
  %19 = mul nsw i32 %18, %10
  %20 = add nsw i32 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %22 = load i32, ptr %21, align 4, !tbaa !56
  %23 = tail call i32 @llvm.smin.i32(i32 %20, i32 %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 48, ptr noundef nonnull @.str.55) #12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %27 = load i32, ptr %26, align 4, !tbaa !132
  switch i32 %27, label %.loopexit [
    i32 0, label %.preheader628
    i32 1, label %.preheader632
    i32 2, label %.preheader640
    i32 3, label %.preheader649
    i32 4, label %.preheader656
  ]

.preheader656:                                    ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !59
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph705, label %.loopexit

.lr.ph705:                                        ; preds = %.preheader656
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = icmp slt i32 %19, %23
  %34 = icmp slt i32 %13, %.
  %35 = sext i32 %13 to i64
  %36 = sub nsw i64 0, %35
  %37 = sext i32 %19 to i64
  %38 = sub nsw i64 0, %37
  %39 = icmp sgt i32 %3, 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 499
  br label %498

.preheader649:                                    ; preds = %4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %42 = load i32, ptr %41, align 4, !tbaa !59
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph717, label %._crit_edge718.thread

.lr.ph717:                                        ; preds = %.preheader649
  %44 = load ptr, ptr %1, align 8, !tbaa !75
  %45 = load i32, ptr %5, align 4, !tbaa !43
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph710.us.preheader, label %._crit_edge718.thread

.lr.ph710.us.preheader:                           ; preds = %.lr.ph717
  %wide.trip.count864 = zext nneg i32 %42 to i64
  %wide.trip.count859 = zext nneg i32 %45 to i64
  br label %.lr.ph710.us

.lr.ph710.us:                                     ; preds = %.lr.ph710.us.preheader, %._crit_edge711.us
  %indvars.iv861 = phi i64 [ 0, %.lr.ph710.us.preheader ], [ %indvars.iv.next862, %._crit_edge711.us ]
  %.2505715.us = phi i32 [ 32, %.lr.ph710.us.preheader ], [ %..3506.us, %._crit_edge711.us ]
  %.2510714.us = phi i32 [ 32, %.lr.ph710.us.preheader ], [ %63, %._crit_edge711.us ]
  %47 = getelementptr inbounds nuw [408 x i8], ptr %44, i64 %indvars.iv861
  %48 = load ptr, ptr %47, align 8, !tbaa !139
  br label %49

49:                                               ; preds = %.lr.ph710.us, %49
  %indvars.iv856 = phi i64 [ 0, %.lr.ph710.us ], [ %indvars.iv.next857, %49 ]
  %.3506707.us = phi i32 [ %.2505715.us, %.lr.ph710.us ], [ %..3506.us, %49 ]
  %.3511706.us = phi i32 [ %.2510714.us, %.lr.ph710.us ], [ %63, %49 ]
  %50 = trunc nuw nsw i64 %indvars.iv856 to i32
  %51 = xor i32 %50, -1
  %52 = add nsw i32 %45, %51
  %53 = getelementptr inbounds nuw [40 x i8], ptr %48, i64 %indvars.iv856
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %55 = load i8, ptr %54, align 4, !tbaa !217
  %56 = zext i8 %55 to i32
  %57 = and i32 %52, 255
  %58 = add nuw nsw i32 %57, %56
  %..3506.us = tail call i32 @llvm.smin.i32(i32 %.3506707.us, i32 %58)
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 29
  %60 = load i8, ptr %59, align 1, !tbaa !218
  %61 = zext i8 %60 to i32
  %62 = add nuw nsw i32 %57, %61
  %63 = tail call i32 @llvm.smin.i32(i32 %.3511706.us, i32 %62)
  %indvars.iv.next857 = add nuw nsw i64 %indvars.iv856, 1
  %exitcond860.not = icmp eq i64 %indvars.iv.next857, %wide.trip.count859
  br i1 %exitcond860.not, label %._crit_edge711.us, label %49, !llvm.loop !219

._crit_edge711.us:                                ; preds = %49
  %indvars.iv.next862 = add nuw nsw i64 %indvars.iv861, 1
  %exitcond865.not = icmp eq i64 %indvars.iv.next862, %wide.trip.count864
  br i1 %exitcond865.not, label %._crit_edge718, label %.lr.ph710.us, !llvm.loop !220

.preheader640:                                    ; preds = %4
  %64 = load i32, ptr %5, align 4, !tbaa !43
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.preheader639.lr.ph, label %.loopexit

.preheader639.lr.ph:                              ; preds = %.preheader640
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %67 = icmp slt i32 %19, %23
  %68 = icmp slt i32 %13, %.
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %71 = sext i32 %13 to i64
  %72 = sub nsw i64 0, %71
  %73 = sext i32 %19 to i64
  %74 = sub nsw i64 0, %73
  %75 = icmp sgt i32 %3, 0
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 499
  %.pre905 = load i32, ptr %66, align 4, !tbaa !59
  br label %.preheader639

.preheader632:                                    ; preds = %4
  %77 = load i32, ptr %5, align 4, !tbaa !43
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.preheader631.lr.ph, label %.loopexit

.preheader631.lr.ph:                              ; preds = %.preheader632
  %79 = icmp sgt i32 %3, 0
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %82 = sext i32 %2 to i64
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 499
  br i1 %79, label %.preheader631.us.preheader, label %.loopexit

.preheader631.us.preheader:                       ; preds = %.preheader631.lr.ph
  %.pre910 = load i32, ptr %80, align 4, !tbaa !59
  br label %.preheader631.us

.preheader631.us:                                 ; preds = %.preheader631.us.preheader, %._crit_edge793.us
  %84 = phi i32 [ %77, %.preheader631.us.preheader ], [ %124, %._crit_edge793.us ]
  %85 = phi i32 [ %.pre910, %.preheader631.us.preheader ], [ %125, %._crit_edge793.us ]
  %86 = phi i32 [ %.pre910, %.preheader631.us.preheader ], [ %126, %._crit_edge793.us ]
  %87 = phi i32 [ %.pre910, %.preheader631.us.preheader ], [ %127, %._crit_edge793.us ]
  %indvars.iv889 = phi i64 [ 0, %.preheader631.us.preheader ], [ %indvars.iv.next890, %._crit_edge793.us ]
  %.5481796.us = phi i32 [ 0, %.preheader631.us.preheader ], [ %.us-phi795.us, %._crit_edge793.us ]
  %.not582.us = icmp eq i64 %indvars.iv889, 0
  %88 = mul i64 %indvars.iv889, 12884901888
  %sext965 = add i64 %88, -8589934592
  %89 = ashr exact i64 %sext965, 32
  %90 = select i1 %.not582.us, i64 0, i64 %89
  %91 = getelementptr inbounds i8, ptr %6, i64 %90
  %92 = icmp sgt i32 %87, 0
  br i1 %92, label %.preheader630.us798, label %._crit_edge793.us

._crit_edge789.us:                                ; preds = %._crit_edge784.us, %.preheader630.us798
  %93 = phi i32 [ %121, %.preheader630.us798 ], [ %108, %._crit_edge784.us ]
  %94 = phi i32 [ %122, %.preheader630.us798 ], [ %108, %._crit_edge784.us ]
  %.7483.lcssa.us = phi i32 [ %.6482791.us, %.preheader630.us798 ], [ %.8484.lcssa.us, %._crit_edge784.us ]
  %95 = add nuw nsw i32 %.1472792.us799, 1
  %exitcond888.not = icmp eq i32 %95, %3
  br i1 %exitcond888.not, label %._crit_edge793.us.loopexit, label %.preheader630.us798, !llvm.loop !221

.lr.ph788.us:                                     ; preds = %.preheader630.us798, %._crit_edge784.us
  %96 = phi i32 [ %108, %._crit_edge784.us ], [ %121, %.preheader630.us798 ]
  %indvars.iv885 = phi i64 [ %indvars.iv.next886, %._crit_edge784.us ], [ 0, %.preheader630.us798 ]
  %.7483786.us = phi i32 [ %.8484.lcssa.us, %._crit_edge784.us ], [ %.6482791.us, %.preheader630.us798 ]
  %97 = load ptr, ptr %81, align 8, !tbaa !74
  %98 = getelementptr inbounds [16 x i8], ptr %97, i64 %82
  %99 = load ptr, ptr %98, align 8, !tbaa !75
  %100 = getelementptr inbounds nuw [408 x i8], ptr %99, i64 %indvars.iv885
  %101 = load ptr, ptr %100, align 8, !tbaa !139
  %102 = getelementptr inbounds nuw [40 x i8], ptr %101, i64 %indvars.iv889
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 20
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %105 = load i32, ptr %103, align 4, !tbaa !191
  %106 = load i32, ptr %104, align 8, !tbaa !192
  %107 = mul nsw i32 %106, %105
  %.not583779.us = icmp sgt i32 %107, 0
  br i1 %.not583779.us, label %.lr.ph783.us, label %._crit_edge784.us

._crit_edge784.us.loopexit:                       ; preds = %115
  %.pre911 = load i32, ptr %80, align 4, !tbaa !59
  br label %._crit_edge784.us

._crit_edge784.us:                                ; preds = %._crit_edge784.us.loopexit, %.lr.ph788.us
  %108 = phi i32 [ %96, %.lr.ph788.us ], [ %.pre911, %._crit_edge784.us.loopexit ]
  %.8484.lcssa.us = phi i32 [ %.7483786.us, %.lr.ph788.us ], [ %116, %._crit_edge784.us.loopexit ]
  %indvars.iv.next886 = add nuw nsw i64 %indvars.iv885, 1
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next886, %109
  br i1 %110, label %.lr.ph788.us, label %._crit_edge789.us, !llvm.loop !222

.lr.ph783.us:                                     ; preds = %.lr.ph788.us, %115
  %.8484781.us = phi i32 [ %116, %115 ], [ %.7483786.us, %.lr.ph788.us ]
  %.0528780.us = phi i32 [ %117, %115 ], [ 0, %.lr.ph788.us ]
  %111 = load i8, ptr %83, align 1, !tbaa !49
  %112 = zext i8 %111 to i32
  %113 = tail call fastcc i32 @encode_packet(ptr noundef nonnull %0, ptr noundef nonnull %102, i32 noundef %.1472792.us799, i32 noundef %.0528780.us, ptr noundef nonnull %91, i32 noundef %112, i32 noundef %.8484781.us, i32 noundef %3)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %.thread, label %115

115:                                              ; preds = %.lr.ph783.us
  %116 = add nsw i32 %.8484781.us, 1
  %117 = add nuw nsw i32 %.0528780.us, 1
  %118 = load i32, ptr %103, align 4, !tbaa !191
  %119 = load i32, ptr %104, align 8, !tbaa !192
  %120 = mul nsw i32 %119, %118
  %.not583.us = icmp slt i32 %117, %120
  br i1 %.not583.us, label %.lr.ph783.us, label %._crit_edge784.us.loopexit, !llvm.loop !223

.preheader630.us798:                              ; preds = %.preheader631.us, %._crit_edge789.us
  %121 = phi i32 [ %93, %._crit_edge789.us ], [ %85, %.preheader631.us ]
  %122 = phi i32 [ %94, %._crit_edge789.us ], [ %86, %.preheader631.us ]
  %.1472792.us799 = phi i32 [ %95, %._crit_edge789.us ], [ 0, %.preheader631.us ]
  %.6482791.us = phi i32 [ %.7483.lcssa.us, %._crit_edge789.us ], [ %.5481796.us, %.preheader631.us ]
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph788.us, label %._crit_edge789.us

._crit_edge793.us.loopexit:                       ; preds = %._crit_edge789.us
  %.pre912 = load i32, ptr %5, align 4, !tbaa !43
  br label %._crit_edge793.us

._crit_edge793.us:                                ; preds = %.preheader631.us, %._crit_edge793.us.loopexit
  %124 = phi i32 [ %.pre912, %._crit_edge793.us.loopexit ], [ %84, %.preheader631.us ]
  %125 = phi i32 [ %93, %._crit_edge793.us.loopexit ], [ %85, %.preheader631.us ]
  %126 = phi i32 [ %94, %._crit_edge793.us.loopexit ], [ %86, %.preheader631.us ]
  %127 = phi i32 [ %94, %._crit_edge793.us.loopexit ], [ %87, %.preheader631.us ]
  %.us-phi795.us = phi i32 [ %.7483.lcssa.us, %._crit_edge793.us.loopexit ], [ %.5481796.us, %.preheader631.us ]
  %indvars.iv.next890 = add nuw nsw i64 %indvars.iv889, 1
  %128 = sext i32 %124 to i64
  %129 = icmp slt i64 %indvars.iv.next890, %128
  br i1 %129, label %.preheader631.us, label %.loopexit, !llvm.loop !224

.preheader628:                                    ; preds = %4
  %130 = icmp sgt i32 %3, 0
  br i1 %130, label %.preheader627.lr.ph, label %.loopexit

.preheader627.lr.ph:                              ; preds = %.preheader628
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %133 = sext i32 %2 to i64
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 499
  %135 = load i32, ptr %5, align 4, !tbaa !43
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.preheader627, label %.loopexit

.preheader627:                                    ; preds = %.preheader627.lr.ph, %._crit_edge816
  %137 = phi i32 [ %181, %._crit_edge816 ], [ %135, %.preheader627.lr.ph ]
  %138 = phi i32 [ %182, %._crit_edge816 ], [ %135, %.preheader627.lr.ph ]
  %.0471820 = phi i32 [ %183, %._crit_edge816 ], [ 0, %.preheader627.lr.ph ]
  %.0476819 = phi i32 [ %.1477.lcssa, %._crit_edge816 ], [ 0, %.preheader627.lr.ph ]
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.preheader.lr.ph, label %._crit_edge816

.preheader.lr.ph:                                 ; preds = %.preheader627
  %140 = load i32, ptr %131, align 4, !tbaa !59
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.preheader, label %._crit_edge816

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge812
  %142 = phi i32 [ %176, %._crit_edge812 ], [ %137, %.preheader.lr.ph ]
  %143 = phi i32 [ %177, %._crit_edge812 ], [ %140, %.preheader.lr.ph ]
  %144 = phi i32 [ %178, %._crit_edge812 ], [ %140, %.preheader.lr.ph ]
  %indvars.iv895 = phi i64 [ %indvars.iv.next896, %._crit_edge812 ], [ 0, %.preheader.lr.ph ]
  %.1477814 = phi i32 [ %.2478.lcssa, %._crit_edge812 ], [ %.0476819, %.preheader.lr.ph ]
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph811, label %._crit_edge812

.lr.ph811:                                        ; preds = %.preheader
  %.not584 = icmp eq i64 %indvars.iv895, 0
  %146 = mul i64 %indvars.iv895, 12884901888
  %sext966 = add i64 %146, -8589934592
  %147 = ashr exact i64 %sext966, 32
  %148 = select i1 %.not584, i64 0, i64 %147
  %149 = getelementptr inbounds i8, ptr %6, i64 %148
  br label %150

150:                                              ; preds = %.lr.ph811, %._crit_edge807
  %151 = phi i32 [ %143, %.lr.ph811 ], [ %173, %._crit_edge807 ]
  %indvars.iv892 = phi i64 [ 0, %.lr.ph811 ], [ %indvars.iv.next893, %._crit_edge807 ]
  %.2478809 = phi i32 [ %.1477814, %.lr.ph811 ], [ %.3479.lcssa, %._crit_edge807 ]
  %152 = load ptr, ptr %132, align 8, !tbaa !74
  %153 = getelementptr inbounds [16 x i8], ptr %152, i64 %133
  %154 = load ptr, ptr %153, align 8, !tbaa !75
  %155 = getelementptr inbounds nuw [408 x i8], ptr %154, i64 %indvars.iv892
  %156 = load ptr, ptr %155, align 8, !tbaa !139
  %157 = getelementptr inbounds nuw [40 x i8], ptr %156, i64 %indvars.iv895
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 20
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %160 = load i32, ptr %158, align 4, !tbaa !191
  %161 = load i32, ptr %159, align 8, !tbaa !192
  %162 = mul nsw i32 %161, %160
  %.not585802 = icmp sgt i32 %162, 0
  br i1 %.not585802, label %.lr.ph806, label %._crit_edge807

.lr.ph806:                                        ; preds = %150, %167
  %.3479804 = phi i32 [ %168, %167 ], [ %.2478809, %150 ]
  %.0519803 = phi i32 [ %169, %167 ], [ 0, %150 ]
  %163 = load i8, ptr %134, align 1, !tbaa !49
  %164 = zext i8 %163 to i32
  %165 = tail call fastcc i32 @encode_packet(ptr noundef nonnull %0, ptr noundef nonnull %157, i32 noundef %.0471820, i32 noundef %.0519803, ptr noundef nonnull %149, i32 noundef %164, i32 noundef %.3479804, i32 noundef %3)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %.thread, label %167

167:                                              ; preds = %.lr.ph806
  %168 = add nsw i32 %.3479804, 1
  %169 = add nuw nsw i32 %.0519803, 1
  %170 = load i32, ptr %158, align 4, !tbaa !191
  %171 = load i32, ptr %159, align 8, !tbaa !192
  %172 = mul nsw i32 %171, %170
  %.not585 = icmp slt i32 %169, %172
  br i1 %.not585, label %.lr.ph806, label %._crit_edge807.loopexit, !llvm.loop !225

._crit_edge807.loopexit:                          ; preds = %167
  %.pre913 = load i32, ptr %131, align 4, !tbaa !59
  br label %._crit_edge807

._crit_edge807:                                   ; preds = %._crit_edge807.loopexit, %150
  %173 = phi i32 [ %151, %150 ], [ %.pre913, %._crit_edge807.loopexit ]
  %.3479.lcssa = phi i32 [ %.2478809, %150 ], [ %168, %._crit_edge807.loopexit ]
  %indvars.iv.next893 = add nuw nsw i64 %indvars.iv892, 1
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %indvars.iv.next893, %174
  br i1 %175, label %150, label %._crit_edge812.loopexit, !llvm.loop !226

._crit_edge812.loopexit:                          ; preds = %._crit_edge807
  %.pre914 = load i32, ptr %5, align 4, !tbaa !43
  br label %._crit_edge812

._crit_edge812:                                   ; preds = %._crit_edge812.loopexit, %.preheader
  %176 = phi i32 [ %142, %.preheader ], [ %.pre914, %._crit_edge812.loopexit ]
  %177 = phi i32 [ %143, %.preheader ], [ %173, %._crit_edge812.loopexit ]
  %178 = phi i32 [ %144, %.preheader ], [ %173, %._crit_edge812.loopexit ]
  %.2478.lcssa = phi i32 [ %.1477814, %.preheader ], [ %.3479.lcssa, %._crit_edge812.loopexit ]
  %indvars.iv.next896 = add nuw nsw i64 %indvars.iv895, 1
  %179 = sext i32 %176 to i64
  %180 = icmp slt i64 %indvars.iv.next896, %179
  br i1 %180, label %.preheader, label %._crit_edge816, !llvm.loop !227

._crit_edge816:                                   ; preds = %._crit_edge812, %.preheader.lr.ph, %.preheader627
  %181 = phi i32 [ %137, %.preheader627 ], [ %137, %.preheader.lr.ph ], [ %176, %._crit_edge812 ]
  %182 = phi i32 [ %138, %.preheader627 ], [ %138, %.preheader.lr.ph ], [ %176, %._crit_edge812 ]
  %.1477.lcssa = phi i32 [ %.0476819, %.preheader627 ], [ %.0476819, %.preheader.lr.ph ], [ %.2478.lcssa, %._crit_edge812 ]
  %183 = add nuw nsw i32 %.0471820, 1
  %exitcond898.not = icmp eq i32 %183, %3
  br i1 %exitcond898.not, label %.loopexit, label %.preheader627, !llvm.loop !228

.preheader639:                                    ; preds = %.preheader639.lr.ph, %._crit_edge770
  %184 = phi i32 [ %64, %.preheader639.lr.ph ], [ %335, %._crit_edge770 ]
  %185 = phi i32 [ %.pre905, %.preheader639.lr.ph ], [ %336, %._crit_edge770 ]
  %186 = phi i32 [ %.pre905, %.preheader639.lr.ph ], [ %337, %._crit_edge770 ]
  %187 = phi i32 [ %.pre905, %.preheader639.lr.ph ], [ %338, %._crit_edge770 ]
  %indvars.iv882 = phi i64 [ 0, %.preheader639.lr.ph ], [ %indvars.iv.next883, %._crit_edge770 ]
  %.10486777 = phi i32 [ 0, %.preheader639.lr.ph ], [ %.11487.lcssa, %._crit_edge770 ]
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.lr.ph750, label %._crit_edge751

.lr.ph750:                                        ; preds = %.preheader639
  %189 = load ptr, ptr %1, align 8, !tbaa !75
  %190 = trunc nuw nsw i64 %indvars.iv882 to i32
  %191 = xor i32 %190, -1
  %192 = add i32 %184, %191
  %193 = and i32 %192, 255
  %wide.trip.count876 = zext nneg i32 %187 to i64
  br label %194

194:                                              ; preds = %.lr.ph750, %194
  %indvars.iv873 = phi i64 [ 0, %.lr.ph750 ], [ %indvars.iv.next874, %194 ]
  %.0503748 = phi i32 [ 30, %.lr.ph750 ], [ %..0503, %194 ]
  %.0508747 = phi i32 [ 30, %.lr.ph750 ], [ %206, %194 ]
  %195 = getelementptr inbounds nuw [408 x i8], ptr %189, i64 %indvars.iv873
  %196 = load ptr, ptr %195, align 8, !tbaa !139
  %197 = getelementptr inbounds nuw [40 x i8], ptr %196, i64 %indvars.iv882
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 28
  %199 = load i8, ptr %198, align 4, !tbaa !217
  %200 = zext i8 %199 to i32
  %201 = add nuw nsw i32 %193, %200
  %..0503 = tail call i32 @llvm.smin.i32(i32 %.0503748, i32 %201)
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 29
  %203 = load i8, ptr %202, align 1, !tbaa !218
  %204 = zext i8 %203 to i32
  %205 = add nuw nsw i32 %193, %204
  %206 = tail call i32 @llvm.smin.i32(i32 %.0508747, i32 %205)
  %indvars.iv.next874 = add nuw nsw i64 %indvars.iv873, 1
  %exitcond877.not = icmp eq i64 %indvars.iv.next874, %wide.trip.count876
  br i1 %exitcond877.not, label %._crit_edge751, label %194, !llvm.loop !229

._crit_edge751:                                   ; preds = %194, %.preheader639
  %.0508.lcssa = phi i32 [ 30, %.preheader639 ], [ %206, %194 ]
  %.0503.lcssa = phi i32 [ 30, %.preheader639 ], [ %..0503, %194 ]
  %207 = shl nuw nsw i32 1, %.0503.lcssa
  %208 = shl nuw nsw i32 1, %.0508.lcssa
  br i1 %67, label %.preheader638.lr.ph, label %._crit_edge770

.preheader638.lr.ph:                              ; preds = %._crit_edge751
  %209 = trunc nuw nsw i64 %indvars.iv882 to i32
  %210 = xor i32 %209, -1
  %.not581 = icmp eq i64 %indvars.iv882, 0
  %211 = mul i64 %indvars.iv882, 12884901888
  %sext964 = add i64 %211, -8589934592
  %212 = ashr exact i64 %sext964, 32
  %213 = select i1 %.not581, i64 0, i64 %212
  %214 = getelementptr inbounds i8, ptr %6, i64 %213
  br i1 %68, label %.preheader638.us, label %._crit_edge770

.preheader638.us:                                 ; preds = %.preheader638.lr.ph, %._crit_edge765.us
  %215 = phi i32 [ %329, %._crit_edge765.us ], [ %185, %.preheader638.lr.ph ]
  %216 = phi i32 [ %330, %._crit_edge765.us ], [ %186, %.preheader638.lr.ph ]
  %.11487769.us = phi i32 [ %.us-phi767.us, %._crit_edge765.us ], [ %.10486777, %.preheader638.lr.ph ]
  %.0516768.us = phi i32 [ %333, %._crit_edge765.us ], [ %19, %.preheader638.lr.ph ]
  %217 = sext i32 %.0516768.us to i64
  %218 = icmp eq i32 %.0516768.us, %19
  %219 = sub nsw i64 0, %217
  %220 = icmp sgt i32 %216, 0
  br i1 %220, label %.preheader637.us772, label %._crit_edge765.us

._crit_edge761.us:                                ; preds = %.loopexit635.us, %.preheader637.us772
  %221 = phi i32 [ %324, %.preheader637.us772 ], [ %314, %.loopexit635.us ]
  %.13489.lcssa.us = phi i32 [ %.12488764.us, %.preheader637.us772 ], [ %.14490.ph.us, %.loopexit635.us ]
  %222 = sdiv i32 %.0513763.us773, %207
  %223 = add nsw i32 %222, 1
  %224 = shl nsw i32 %223, %.0503.lcssa
  %225 = icmp slt i32 %224, %.
  br i1 %225, label %.preheader637.us772, label %._crit_edge765.us, !llvm.loop !230

226:                                              ; preds = %.lr.ph760.us, %.loopexit635.us
  %indvars.iv879 = phi i64 [ 0, %.lr.ph760.us ], [ %indvars.iv.next880, %.loopexit635.us ]
  %.13489758.us = phi i32 [ %.12488764.us, %.lr.ph760.us ], [ %.14490.ph.us, %.loopexit635.us ]
  %227 = load ptr, ptr %1, align 8, !tbaa !75
  %228 = getelementptr inbounds nuw [408 x i8], ptr %227, i64 %indvars.iv879
  %229 = load i32, ptr %5, align 4, !tbaa !43
  %230 = add i32 %229, %210
  %231 = load ptr, ptr %228, align 8, !tbaa !139
  %232 = getelementptr inbounds nuw [40 x i8], ptr %231, i64 %indvars.iv882
  %indvars.iv.next880 = add nuw nsw i64 %indvars.iv879, 1
  %233 = and i64 %indvars.iv.next880, 2
  %.not572.us = icmp eq i64 %233, 0
  br i1 %.not572.us, label %.thread589.us, label %234

234:                                              ; preds = %226
  %235 = load i32, ptr %69, align 8, !tbaa !37
  %236 = load i32, ptr %70, align 4, !tbaa !37
  br label %.thread589.us

.thread589.us:                                    ; preds = %234, %226
  %237 = phi i32 [ %235, %234 ], [ 0, %226 ]
  %238 = phi i32 [ %236, %234 ], [ 0, %226 ]
  %239 = and i32 %230, 255
  %240 = add nsw i32 %237, %239
  %241 = zext nneg i32 %240 to i64
  %242 = ashr i64 %72, %241
  %243 = trunc i64 %242 to i32
  %244 = sub i32 0, %243
  %245 = add nsw i32 %238, %239
  %246 = zext nneg i32 %245 to i64
  %247 = ashr i64 %74, %246
  %248 = trunc i64 %247 to i32
  %249 = sub i32 0, %248
  %250 = getelementptr inbounds nuw i8, ptr %232, i64 29
  %251 = load i8, ptr %250, align 1, !tbaa !218
  %252 = zext i8 %251 to i32
  %253 = add nuw nsw i32 %239, %252
  %254 = add nsw i32 %253, %238
  %255 = zext nneg i32 %254 to i64
  %notmask573.us = shl nsw i64 -1, %255
  %256 = xor i64 %notmask573.us, -1
  %257 = and i64 %256, %217
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %264, label %259

259:                                              ; preds = %.thread589.us
  br i1 %218, label %260, label %.loopexit635.us

260:                                              ; preds = %259
  %261 = shl i32 %249, %239
  %notmask574.us = shl nsw i32 -1, %253
  %262 = xor i32 %notmask574.us, -1
  %263 = and i32 %261, %262
  %.not575.us = icmp eq i32 %263, 0
  br i1 %.not575.us, label %.loopexit635.us, label %264

264:                                              ; preds = %260, %.thread589.us
  %265 = getelementptr inbounds nuw i8, ptr %232, i64 28
  %266 = load i8, ptr %265, align 4, !tbaa !217
  %267 = zext i8 %266 to i32
  %268 = add nuw nsw i32 %239, %267
  %269 = add nsw i32 %268, %237
  %270 = zext nneg i32 %269 to i64
  %notmask576.us = shl nsw i64 -1, %270
  %271 = xor i64 %notmask576.us, -1
  %272 = and i64 %271, %326
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %279, label %274

274:                                              ; preds = %264
  br i1 %327, label %275, label %.loopexit635.us

275:                                              ; preds = %274
  %276 = shl i32 %244, %239
  %notmask577.us = shl nsw i32 -1, %268
  %277 = xor i32 %notmask577.us, -1
  %278 = and i32 %276, %277
  %.not578.us = icmp eq i32 %278, 0
  br i1 %.not578.us, label %.loopexit635.us, label %279

279:                                              ; preds = %275, %264
  %280 = ashr i64 %328, %241
  %281 = trunc i64 %280 to i32
  %282 = sub i32 0, %281
  %283 = ashr i32 %282, %267
  %284 = ashr i64 %219, %246
  %285 = trunc i64 %284 to i32
  %286 = sub i32 0, %285
  %287 = ashr i32 %286, %252
  %288 = getelementptr inbounds nuw i8, ptr %228, i64 384
  %289 = load i32, ptr %288, align 8, !tbaa !37
  %290 = sext i32 %289 to i64
  %291 = sub nsw i64 0, %290
  %292 = zext nneg i32 %239 to i64
  %293 = ashr i64 %291, %292
  %294 = trunc i64 %293 to i32
  %295 = sub i32 0, %294
  %296 = ashr i32 %295, %267
  %297 = sub i32 %283, %296
  %298 = getelementptr inbounds nuw i8, ptr %228, i64 392
  %299 = load i32, ptr %298, align 8, !tbaa !37
  %300 = sext i32 %299 to i64
  %301 = sub nsw i64 0, %300
  %302 = ashr i64 %301, %292
  %303 = trunc i64 %302 to i32
  %304 = sub i32 0, %303
  %305 = ashr i32 %304, %252
  %306 = sub i32 %287, %305
  %307 = getelementptr inbounds nuw i8, ptr %232, i64 20
  %308 = load i32, ptr %307, align 4, !tbaa !191
  %309 = mul i32 %306, %308
  %310 = add i32 %309, %297
  %.not579.us = icmp ult i32 %297, %308
  %311 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %312 = load i32, ptr %311, align 8, !tbaa !192
  %.not580.us = icmp ult i32 %306, %312
  %or.cond1002 = select i1 %.not579.us, i1 %.not580.us, i1 false
  br i1 %or.cond1002, label %.preheader634.us, label %._crit_edge906

._crit_edge906:                                   ; preds = %279
  %313 = load ptr, ptr %24, align 8, !tbaa !28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %313, i32 noundef 24, ptr noundef nonnull @.str.56, i32 noundef %297, i32 noundef %306, i32 noundef %308, i32 noundef %312) #12
  br label %.loopexit635.us

.loopexit635.us:                                  ; preds = %321, %.preheader634.us, %._crit_edge906, %275, %274, %260, %259
  %.14490.ph.us = phi i32 [ %.13489758.us, %._crit_edge906 ], [ %.13489758.us, %275 ], [ %.13489758.us, %260 ], [ %.13489758.us, %259 ], [ %.13489758.us, %274 ], [ %.13489758.us, %.preheader634.us ], [ %322, %321 ]
  %314 = load i32, ptr %66, align 4, !tbaa !59
  %315 = sext i32 %314 to i64
  %316 = icmp slt i64 %indvars.iv.next880, %315
  br i1 %316, label %226, label %._crit_edge761.us, !llvm.loop !231

.lr.ph756.us:                                     ; preds = %.preheader634.us, %321
  %.2473755.us = phi i32 [ %323, %321 ], [ 0, %.preheader634.us ]
  %.15491754.us = phi i32 [ %322, %321 ], [ %.13489758.us, %.preheader634.us ]
  %317 = load i8, ptr %76, align 1, !tbaa !49
  %318 = zext i8 %317 to i32
  %319 = tail call fastcc i32 @encode_packet(ptr noundef nonnull %0, ptr noundef %232, i32 noundef %.2473755.us, i32 noundef %310, ptr noundef nonnull %214, i32 noundef %318, i32 noundef %.15491754.us, i32 noundef %3)
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %.thread, label %321

321:                                              ; preds = %.lr.ph756.us
  %322 = add nsw i32 %.15491754.us, 1
  %323 = add nuw nsw i32 %.2473755.us, 1
  %exitcond878.not = icmp eq i32 %323, %3
  br i1 %exitcond878.not, label %.loopexit635.us, label %.lr.ph756.us, !llvm.loop !232

.preheader634.us:                                 ; preds = %279
  br i1 %75, label %.lr.ph756.us, label %.loopexit635.us

.preheader637.us772:                              ; preds = %.preheader638.us, %._crit_edge761.us
  %324 = phi i32 [ %221, %._crit_edge761.us ], [ %215, %.preheader638.us ]
  %.12488764.us = phi i32 [ %.13489.lcssa.us, %._crit_edge761.us ], [ %.11487769.us, %.preheader638.us ]
  %.0513763.us773 = phi i32 [ %224, %._crit_edge761.us ], [ %13, %.preheader638.us ]
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %.lr.ph760.us, label %._crit_edge761.us

.lr.ph760.us:                                     ; preds = %.preheader637.us772
  %326 = sext i32 %.0513763.us773 to i64
  %327 = icmp eq i32 %.0513763.us773, %13
  %328 = sub nsw i64 0, %326
  br label %226

._crit_edge765.us:                                ; preds = %._crit_edge761.us, %.preheader638.us
  %329 = phi i32 [ %215, %.preheader638.us ], [ %221, %._crit_edge761.us ]
  %330 = phi i32 [ %216, %.preheader638.us ], [ %221, %._crit_edge761.us ]
  %.us-phi767.us = phi i32 [ %.11487769.us, %.preheader638.us ], [ %.13489.lcssa.us, %._crit_edge761.us ]
  %331 = sdiv i32 %.0516768.us, %208
  %332 = add nsw i32 %331, 1
  %333 = shl nsw i32 %332, %.0508.lcssa
  %334 = icmp slt i32 %333, %23
  br i1 %334, label %.preheader638.us, label %._crit_edge770.loopexit, !llvm.loop !233

._crit_edge770.loopexit:                          ; preds = %._crit_edge765.us
  %.pre909 = load i32, ptr %5, align 4, !tbaa !43
  br label %._crit_edge770

._crit_edge770:                                   ; preds = %.preheader638.lr.ph, %._crit_edge770.loopexit, %._crit_edge751
  %335 = phi i32 [ %184, %._crit_edge751 ], [ %.pre909, %._crit_edge770.loopexit ], [ %184, %.preheader638.lr.ph ]
  %336 = phi i32 [ %185, %._crit_edge751 ], [ %329, %._crit_edge770.loopexit ], [ %185, %.preheader638.lr.ph ]
  %337 = phi i32 [ %186, %._crit_edge751 ], [ %330, %._crit_edge770.loopexit ], [ %186, %.preheader638.lr.ph ]
  %338 = phi i32 [ %187, %._crit_edge751 ], [ %330, %._crit_edge770.loopexit ], [ %187, %.preheader638.lr.ph ]
  %.11487.lcssa = phi i32 [ %.10486777, %._crit_edge751 ], [ %.us-phi767.us, %._crit_edge770.loopexit ], [ %.10486777, %.preheader638.lr.ph ]
  %indvars.iv.next883 = add nuw nsw i64 %indvars.iv882, 1
  %339 = sext i32 %335 to i64
  %340 = icmp slt i64 %indvars.iv.next883, %339
  br i1 %340, label %.preheader639, label %.loopexit, !llvm.loop !234

._crit_edge718:                                   ; preds = %._crit_edge711.us
  %341 = icmp sgt i32 %..3506.us, 30
  %342 = icmp sgt i32 %63, 30
  %or.cond = select i1 %341, i1 true, i1 %342
  br i1 %or.cond, label %._crit_edge718.thread, label %344

._crit_edge718.thread:                            ; preds = %.lr.ph717, %.preheader649, %._crit_edge718
  %343 = load ptr, ptr %24, align 8, !tbaa !28
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %343, ptr noundef nonnull @.str.57) #12
  br label %.thread

344:                                              ; preds = %._crit_edge718
  %345 = shl nuw nsw i32 1, %..3506.us
  %346 = shl nuw nsw i32 1, %63
  %347 = icmp slt i32 %19, %23
  br i1 %347, label %.preheader647.lr.ph, label %.loopexit

.preheader647.lr.ph:                              ; preds = %344
  %348 = icmp slt i32 %13, %.
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %351 = sext i32 %13 to i64
  %352 = sub nsw i64 0, %351
  %353 = sext i32 %19 to i64
  %354 = sub nsw i64 0, %353
  %355 = icmp sgt i32 %3, 0
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 499
  br i1 %348, label %.preheader647.us, label %.loopexit

.preheader647.us:                                 ; preds = %.preheader647.lr.ph, %._crit_edge738.us
  %357 = phi i32 [ %488, %._crit_edge738.us ], [ %42, %.preheader647.lr.ph ]
  %358 = phi i32 [ %489, %._crit_edge738.us ], [ %42, %.preheader647.lr.ph ]
  %359 = phi i32 [ %490, %._crit_edge738.us ], [ %42, %.preheader647.lr.ph ]
  %.17493742.us = phi i32 [ %.us-phi740.us, %._crit_edge738.us ], [ 0, %.preheader647.lr.ph ]
  %.1517741.us = phi i32 [ %493, %._crit_edge738.us ], [ %19, %.preheader647.lr.ph ]
  %360 = sext i32 %.1517741.us to i64
  %361 = icmp eq i32 %.1517741.us, %19
  %362 = sub nsw i64 0, %360
  %363 = icmp sgt i32 %359, 0
  br i1 %363, label %.preheader646.us743, label %._crit_edge738.us

._crit_edge734.us:                                ; preds = %.loopexit645.us, %.preheader646.us743
  %364 = phi i32 [ %476, %.preheader646.us743 ], [ %473, %.loopexit645.us ]
  %365 = phi i32 [ %477, %.preheader646.us743 ], [ %473, %.loopexit645.us ]
  %.19495.lcssa.us = phi i32 [ %.18494737.us, %.preheader646.us743 ], [ %.20496.lcssa.us, %.loopexit645.us ]
  %366 = sdiv i32 %.1514736.us744, %345
  %367 = add nsw i32 %366, 1
  %368 = shl nsw i32 %367, %..3506.us
  %369 = icmp slt i32 %368, %.
  br i1 %369, label %.preheader646.us743, label %._crit_edge738.us, !llvm.loop !235

370:                                              ; preds = %.lr.ph733.us, %.loopexit645.us
  %371 = phi i32 [ %476, %.lr.ph733.us ], [ %473, %.loopexit645.us ]
  %indvars.iv870 = phi i64 [ 0, %.lr.ph733.us ], [ %indvars.iv.next871, %.loopexit645.us ]
  %.19495731.us = phi i32 [ %.18494737.us, %.lr.ph733.us ], [ %.20496.lcssa.us, %.loopexit645.us ]
  %372 = load ptr, ptr %1, align 8, !tbaa !75
  %373 = getelementptr inbounds nuw [408 x i8], ptr %372, i64 %indvars.iv870
  %indvars.iv.next871 = add nuw nsw i64 %indvars.iv870, 1
  %374 = and i64 %indvars.iv.next871, 2
  %.not562.us = icmp eq i64 %374, 0
  br i1 %.not562.us, label %.thread603.us, label %375

375:                                              ; preds = %370
  %376 = load i32, ptr %349, align 8, !tbaa !37
  %377 = load i32, ptr %350, align 4, !tbaa !37
  br label %.thread603.us

.thread603.us:                                    ; preds = %375, %370
  %378 = phi i32 [ %376, %375 ], [ 0, %370 ]
  %379 = phi i32 [ %377, %375 ], [ 0, %370 ]
  %380 = load i32, ptr %5, align 4, !tbaa !43
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %.lr.ph729.us, label %.loopexit645.us

382:                                              ; preds = %.lr.ph729.us, %.loopexit643.us
  %indvars.iv867 = phi i64 [ 0, %.lr.ph729.us ], [ %indvars.iv.next868, %.loopexit643.us ]
  %383 = phi i32 [ %380, %.lr.ph729.us ], [ %462, %.loopexit643.us ]
  %.20496726.us = phi i32 [ %.19495731.us, %.lr.ph729.us ], [ %.21497.ph.us, %.loopexit643.us ]
  %384 = trunc nuw nsw i64 %indvars.iv867 to i32
  %385 = xor i32 %384, -1
  %386 = add i32 %383, %385
  %387 = load ptr, ptr %373, align 8, !tbaa !139
  %388 = getelementptr inbounds nuw [40 x i8], ptr %387, i64 %indvars.iv867
  %389 = and i32 %386, 255
  %390 = add nsw i32 %389, %378
  %391 = zext nneg i32 %390 to i64
  %392 = ashr i64 %352, %391
  %393 = trunc i64 %392 to i32
  %394 = sub i32 0, %393
  %395 = add nsw i32 %389, %379
  %396 = zext nneg i32 %395 to i64
  %397 = ashr i64 %354, %396
  %398 = trunc i64 %397 to i32
  %399 = sub i32 0, %398
  %400 = getelementptr inbounds nuw i8, ptr %388, i64 29
  %401 = load i8, ptr %400, align 1, !tbaa !218
  %402 = zext i8 %401 to i32
  %403 = add nuw nsw i32 %389, %402
  %404 = add nsw i32 %403, %379
  %405 = zext nneg i32 %404 to i64
  %notmask563.us = shl nsw i64 -1, %405
  %406 = xor i64 %notmask563.us, -1
  %407 = and i64 %406, %360
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %414, label %409

409:                                              ; preds = %382
  br i1 %361, label %410, label %.loopexit643.us

410:                                              ; preds = %409
  %411 = shl i32 %399, %389
  %notmask564.us = shl nsw i32 -1, %403
  %412 = xor i32 %notmask564.us, -1
  %413 = and i32 %411, %412
  %.not565.us = icmp eq i32 %413, 0
  br i1 %.not565.us, label %.loopexit643.us, label %414

414:                                              ; preds = %410, %382
  %415 = getelementptr inbounds nuw i8, ptr %388, i64 28
  %416 = load i8, ptr %415, align 4, !tbaa !217
  %417 = zext i8 %416 to i32
  %418 = add nuw nsw i32 %389, %417
  %419 = add nsw i32 %418, %378
  %420 = zext nneg i32 %419 to i64
  %notmask566.us = shl nsw i64 -1, %420
  %421 = xor i64 %notmask566.us, -1
  %422 = and i64 %421, %485
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %429, label %424

424:                                              ; preds = %414
  br i1 %486, label %425, label %.loopexit643.us

425:                                              ; preds = %424
  %426 = shl i32 %394, %389
  %notmask567.us = shl nsw i32 -1, %418
  %427 = xor i32 %notmask567.us, -1
  %428 = and i32 %426, %427
  %.not568.us = icmp eq i32 %428, 0
  br i1 %.not568.us, label %.loopexit643.us, label %429

429:                                              ; preds = %425, %414
  %430 = ashr i64 %487, %391
  %431 = trunc i64 %430 to i32
  %432 = sub i32 0, %431
  %433 = ashr i32 %432, %417
  %434 = ashr i64 %362, %396
  %435 = trunc i64 %434 to i32
  %436 = sub i32 0, %435
  %437 = ashr i32 %436, %402
  %438 = load i32, ptr %483, align 8, !tbaa !37
  %439 = sext i32 %438 to i64
  %440 = sub nsw i64 0, %439
  %441 = zext nneg i32 %389 to i64
  %442 = ashr i64 %440, %441
  %443 = trunc i64 %442 to i32
  %444 = sub i32 0, %443
  %445 = ashr i32 %444, %417
  %446 = sub i32 %433, %445
  %447 = load i32, ptr %484, align 8, !tbaa !37
  %448 = sext i32 %447 to i64
  %449 = sub nsw i64 0, %448
  %450 = ashr i64 %449, %441
  %451 = trunc i64 %450 to i32
  %452 = sub i32 0, %451
  %453 = ashr i32 %452, %402
  %454 = sub i32 %437, %453
  %455 = getelementptr inbounds nuw i8, ptr %388, i64 20
  %456 = load i32, ptr %455, align 4, !tbaa !191
  %457 = mul i32 %454, %456
  %458 = add i32 %457, %446
  %.not569.us = icmp ult i32 %446, %456
  %459 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %460 = load i32, ptr %459, align 8, !tbaa !192
  %.not570.us = icmp ult i32 %454, %460
  %or.cond1003 = select i1 %.not569.us, i1 %.not570.us, i1 false
  br i1 %or.cond1003, label %.preheader642.us, label %._crit_edge901

._crit_edge901:                                   ; preds = %429
  %461 = load ptr, ptr %24, align 8, !tbaa !28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %461, i32 noundef 24, ptr noundef nonnull @.str.56, i32 noundef %446, i32 noundef %454, i32 noundef %456, i32 noundef %460) #12
  br label %.loopexit643.us

.loopexit643.us:                                  ; preds = %470, %.preheader642.us, %._crit_edge901, %425, %424, %410, %409
  %.21497.ph.us = phi i32 [ %.20496726.us, %._crit_edge901 ], [ %.20496726.us, %425 ], [ %.20496726.us, %410 ], [ %.20496726.us, %409 ], [ %.20496726.us, %424 ], [ %.20496726.us, %.preheader642.us ], [ %471, %470 ]
  %indvars.iv.next868 = add nuw nsw i64 %indvars.iv867, 1
  %462 = load i32, ptr %5, align 4, !tbaa !43
  %463 = sext i32 %462 to i64
  %464 = icmp slt i64 %indvars.iv.next868, %463
  br i1 %464, label %382, label %.loopexit645.us.loopexit, !llvm.loop !236

465:                                              ; preds = %.lr.ph724.us, %470
  %.3474723.us = phi i32 [ 0, %.lr.ph724.us ], [ %472, %470 ]
  %.22498722.us = phi i32 [ %.20496726.us, %.lr.ph724.us ], [ %471, %470 ]
  %466 = load i8, ptr %356, align 1, !tbaa !49
  %467 = zext i8 %466 to i32
  %468 = tail call fastcc i32 @encode_packet(ptr noundef nonnull %0, ptr noundef %388, i32 noundef %.3474723.us, i32 noundef %458, ptr noundef nonnull %482, i32 noundef %467, i32 noundef %.22498722.us, i32 noundef %3)
  %469 = icmp slt i32 %468, 0
  br i1 %469, label %.thread, label %470

470:                                              ; preds = %465
  %471 = add nsw i32 %.22498722.us, 1
  %472 = add nuw nsw i32 %.3474723.us, 1
  %exitcond866.not = icmp eq i32 %472, %3
  br i1 %exitcond866.not, label %.loopexit643.us, label %465, !llvm.loop !237

.preheader642.us:                                 ; preds = %429
  br i1 %355, label %.lr.ph724.us, label %.loopexit643.us

.loopexit645.us.loopexit:                         ; preds = %.loopexit643.us
  %.pre904 = load i32, ptr %41, align 4, !tbaa !59
  br label %.loopexit645.us

.loopexit645.us:                                  ; preds = %.loopexit645.us.loopexit, %.thread603.us
  %473 = phi i32 [ %371, %.thread603.us ], [ %.pre904, %.loopexit645.us.loopexit ]
  %.20496.lcssa.us = phi i32 [ %.19495731.us, %.thread603.us ], [ %.21497.ph.us, %.loopexit645.us.loopexit ]
  %474 = sext i32 %473 to i64
  %475 = icmp slt i64 %indvars.iv.next871, %474
  br i1 %475, label %370, label %._crit_edge734.us, !llvm.loop !238

.preheader646.us743:                              ; preds = %.preheader647.us, %._crit_edge734.us
  %476 = phi i32 [ %364, %._crit_edge734.us ], [ %357, %.preheader647.us ]
  %477 = phi i32 [ %365, %._crit_edge734.us ], [ %358, %.preheader647.us ]
  %.18494737.us = phi i32 [ %.19495.lcssa.us, %._crit_edge734.us ], [ %.17493742.us, %.preheader647.us ]
  %.1514736.us744 = phi i32 [ %368, %._crit_edge734.us ], [ %13, %.preheader647.us ]
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %.lr.ph733.us, label %._crit_edge734.us

.lr.ph724.us:                                     ; preds = %.preheader642.us
  %.not571.us = icmp eq i64 %indvars.iv867, 0
  %479 = mul i64 %indvars.iv867, 12884901888
  %sext963 = add i64 %479, -8589934592
  %480 = ashr exact i64 %sext963, 32
  %481 = select i1 %.not571.us, i64 0, i64 %480
  %482 = getelementptr inbounds i8, ptr %6, i64 %481
  br label %465

.lr.ph729.us:                                     ; preds = %.thread603.us
  %483 = getelementptr inbounds nuw i8, ptr %373, i64 384
  %484 = getelementptr inbounds nuw i8, ptr %373, i64 392
  br label %382

.lr.ph733.us:                                     ; preds = %.preheader646.us743
  %485 = sext i32 %.1514736.us744 to i64
  %486 = icmp eq i32 %.1514736.us744, %13
  %487 = sub nsw i64 0, %485
  br label %370

._crit_edge738.us:                                ; preds = %._crit_edge734.us, %.preheader647.us
  %488 = phi i32 [ %357, %.preheader647.us ], [ %364, %._crit_edge734.us ]
  %489 = phi i32 [ %358, %.preheader647.us ], [ %365, %._crit_edge734.us ]
  %490 = phi i32 [ %359, %.preheader647.us ], [ %365, %._crit_edge734.us ]
  %.us-phi740.us = phi i32 [ %.17493742.us, %.preheader647.us ], [ %.19495.lcssa.us, %._crit_edge734.us ]
  %491 = sdiv i32 %.1517741.us, %346
  %492 = add nsw i32 %491, 1
  %493 = shl nsw i32 %492, %63
  %494 = icmp slt i32 %493, %23
  br i1 %494, label %.preheader647.us, label %.loopexit, !llvm.loop !239

.loopexit655.loopexit:                            ; preds = %._crit_edge693.us
  %.pre900 = load i32, ptr %28, align 4, !tbaa !59
  br label %.loopexit655

.loopexit655:                                     ; preds = %.preheader654.lr.ph, %.loopexit655.loopexit, %529
  %495 = phi i32 [ %499, %529 ], [ %.pre900, %.loopexit655.loopexit ], [ %499, %.preheader654.lr.ph ]
  %.26502.lcssa = phi i32 [ %.24500703, %529 ], [ %.us-phi.us, %.loopexit655.loopexit ], [ %.24500703, %.preheader654.lr.ph ]
  %496 = sext i32 %495 to i64
  %497 = icmp slt i64 %indvars.iv.next854, %496
  br i1 %497, label %498, label %.loopexit, !llvm.loop !240

498:                                              ; preds = %.lr.ph705, %.loopexit655
  %499 = phi i32 [ %29, %.lr.ph705 ], [ %495, %.loopexit655 ]
  %indvars.iv853 = phi i64 [ 0, %.lr.ph705 ], [ %indvars.iv.next854, %.loopexit655 ]
  %.24500703 = phi i32 [ 0, %.lr.ph705 ], [ %.26502.lcssa, %.loopexit655 ]
  %500 = load ptr, ptr %1, align 8, !tbaa !75
  %501 = getelementptr inbounds nuw [408 x i8], ptr %500, i64 %indvars.iv853
  %indvars.iv.next854 = add nuw nsw i64 %indvars.iv853, 1
  %502 = and i64 %indvars.iv.next854, 2
  %.not = icmp eq i64 %502, 0
  br i1 %.not, label %.thread613, label %503

503:                                              ; preds = %498
  %504 = load i32, ptr %31, align 8, !tbaa !37
  %505 = load i32, ptr %32, align 4, !tbaa !37
  br label %.thread613

.thread613:                                       ; preds = %498, %503
  %506 = phi i32 [ %504, %503 ], [ 0, %498 ]
  %507 = phi i32 [ %505, %503 ], [ 0, %498 ]
  %508 = load i32, ptr %5, align 4, !tbaa !43
  %509 = icmp sgt i32 %508, 0
  br i1 %509, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.thread613
  %510 = load ptr, ptr %501, align 8, !tbaa !139
  %wide.trip.count = zext nneg i32 %508 to i64
  br label %511

511:                                              ; preds = %.lr.ph, %511
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %511 ]
  %.4507678 = phi i32 [ 32, %.lr.ph ], [ %..4507, %511 ]
  %.4512677 = phi i32 [ 32, %.lr.ph ], [ %525, %511 ]
  %512 = trunc nuw nsw i64 %indvars.iv to i32
  %513 = xor i32 %512, -1
  %514 = add nsw i32 %508, %513
  %515 = getelementptr inbounds nuw [40 x i8], ptr %510, i64 %indvars.iv
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 28
  %517 = load i8, ptr %516, align 4, !tbaa !217
  %518 = zext i8 %517 to i32
  %519 = and i32 %514, 255
  %520 = add nuw nsw i32 %519, %518
  %..4507 = tail call i32 @llvm.smin.i32(i32 %.4507678, i32 %520)
  %521 = getelementptr inbounds nuw i8, ptr %515, i64 29
  %522 = load i8, ptr %521, align 1, !tbaa !218
  %523 = zext i8 %522 to i32
  %524 = add nuw nsw i32 %519, %523
  %525 = tail call i32 @llvm.smin.i32(i32 %.4512677, i32 %524)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %511, !llvm.loop !241

._crit_edge:                                      ; preds = %511
  %526 = icmp sgt i32 %..4507, 30
  %527 = icmp sgt i32 %525, 30
  %or.cond7 = select i1 %526, i1 true, i1 %527
  br i1 %or.cond7, label %._crit_edge.thread, label %529

._crit_edge.thread:                               ; preds = %.thread613, %._crit_edge
  %528 = load ptr, ptr %24, align 8, !tbaa !28
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %528, ptr noundef nonnull @.str.58) #12
  br label %.thread

529:                                              ; preds = %._crit_edge
  %530 = shl nuw nsw i32 1, %..4507
  %531 = shl nuw nsw i32 1, %525
  br i1 %33, label %.preheader654.lr.ph, label %.loopexit655

.preheader654.lr.ph:                              ; preds = %529
  %532 = getelementptr inbounds nuw i8, ptr %501, i64 384
  %533 = getelementptr inbounds nuw i8, ptr %501, i64 392
  br i1 %34, label %.preheader654.us, label %.loopexit655

.preheader654.us:                                 ; preds = %.preheader654.lr.ph, %._crit_edge693.us
  %534 = phi i32 [ %645, %._crit_edge693.us ], [ %508, %.preheader654.lr.ph ]
  %535 = phi i32 [ %646, %._crit_edge693.us ], [ %508, %.preheader654.lr.ph ]
  %.26502696.us = phi i32 [ %.us-phi.us, %._crit_edge693.us ], [ %.24500703, %.preheader654.lr.ph ]
  %.2518695.us = phi i32 [ %649, %._crit_edge693.us ], [ %19, %.preheader654.lr.ph ]
  %536 = sext i32 %.2518695.us to i64
  %537 = icmp eq i32 %.2518695.us, %19
  %538 = sub nsw i64 0, %536
  %539 = icmp sgt i32 %535, 0
  br i1 %539, label %.preheader653.us698, label %._crit_edge693.us

._crit_edge689.us:                                ; preds = %.loopexit651.us, %.preheader653.us698
  %540 = phi i32 [ %636, %.preheader653.us698 ], [ %625, %.loopexit651.us ]
  %.28.lcssa.us = phi i32 [ %.27692.us, %.preheader653.us698 ], [ %.29.ph.us, %.loopexit651.us ]
  %541 = sdiv i32 %.2515691.us699, %530
  %542 = add nsw i32 %541, 1
  %543 = shl nsw i32 %542, %..4507
  %544 = icmp slt i32 %543, %.
  br i1 %544, label %.preheader653.us698, label %._crit_edge693.us, !llvm.loop !242

545:                                              ; preds = %.lr.ph688.us, %.loopexit651.us
  %indvars.iv850 = phi i64 [ 0, %.lr.ph688.us ], [ %indvars.iv.next851, %.loopexit651.us ]
  %546 = phi i32 [ %636, %.lr.ph688.us ], [ %625, %.loopexit651.us ]
  %.28685.us = phi i32 [ %.27692.us, %.lr.ph688.us ], [ %.29.ph.us, %.loopexit651.us ]
  %547 = trunc nuw nsw i64 %indvars.iv850 to i32
  %548 = xor i32 %547, -1
  %549 = add i32 %546, %548
  %550 = load ptr, ptr %501, align 8, !tbaa !139
  %551 = getelementptr inbounds nuw [40 x i8], ptr %550, i64 %indvars.iv850
  %552 = and i32 %549, 255
  %553 = add nsw i32 %552, %506
  %554 = zext nneg i32 %553 to i64
  %555 = ashr i64 %36, %554
  %556 = trunc i64 %555 to i32
  %557 = sub i32 0, %556
  %558 = add nsw i32 %552, %507
  %559 = zext nneg i32 %558 to i64
  %560 = ashr i64 %38, %559
  %561 = trunc i64 %560 to i32
  %562 = sub i32 0, %561
  %563 = getelementptr inbounds nuw i8, ptr %551, i64 29
  %564 = load i8, ptr %563, align 1, !tbaa !218
  %565 = zext i8 %564 to i32
  %566 = add nuw nsw i32 %552, %565
  %567 = add nsw i32 %566, %507
  %568 = zext nneg i32 %567 to i64
  %notmask.us = shl nsw i64 -1, %568
  %569 = xor i64 %notmask.us, -1
  %570 = and i64 %569, %536
  %571 = icmp eq i64 %570, 0
  br i1 %571, label %577, label %572

572:                                              ; preds = %545
  br i1 %537, label %573, label %.loopexit651.us

573:                                              ; preds = %572
  %574 = shl i32 %562, %552
  %notmask554.us = shl nsw i32 -1, %566
  %575 = xor i32 %notmask554.us, -1
  %576 = and i32 %574, %575
  %.not555.us = icmp eq i32 %576, 0
  br i1 %.not555.us, label %.loopexit651.us, label %577

577:                                              ; preds = %573, %545
  %578 = getelementptr inbounds nuw i8, ptr %551, i64 28
  %579 = load i8, ptr %578, align 4, !tbaa !217
  %580 = zext i8 %579 to i32
  %581 = add nuw nsw i32 %552, %580
  %582 = add nsw i32 %581, %506
  %583 = zext nneg i32 %582 to i64
  %notmask556.us = shl nsw i64 -1, %583
  %584 = xor i64 %notmask556.us, -1
  %585 = and i64 %584, %642
  %586 = icmp eq i64 %585, 0
  br i1 %586, label %592, label %587

587:                                              ; preds = %577
  br i1 %643, label %588, label %.loopexit651.us

588:                                              ; preds = %587
  %589 = shl i32 %557, %552
  %notmask557.us = shl nsw i32 -1, %581
  %590 = xor i32 %notmask557.us, -1
  %591 = and i32 %589, %590
  %.not558.us = icmp eq i32 %591, 0
  br i1 %.not558.us, label %.loopexit651.us, label %592

592:                                              ; preds = %588, %577
  %593 = ashr i64 %644, %554
  %594 = trunc i64 %593 to i32
  %595 = sub i32 0, %594
  %596 = ashr i32 %595, %580
  %597 = ashr i64 %538, %559
  %598 = trunc i64 %597 to i32
  %599 = sub i32 0, %598
  %600 = ashr i32 %599, %565
  %601 = load i32, ptr %532, align 8, !tbaa !37
  %602 = sext i32 %601 to i64
  %603 = sub nsw i64 0, %602
  %604 = zext nneg i32 %552 to i64
  %605 = ashr i64 %603, %604
  %606 = trunc i64 %605 to i32
  %607 = sub i32 0, %606
  %608 = ashr i32 %607, %580
  %609 = sub i32 %596, %608
  %610 = load i32, ptr %533, align 8, !tbaa !37
  %611 = sext i32 %610 to i64
  %612 = sub nsw i64 0, %611
  %613 = ashr i64 %612, %604
  %614 = trunc i64 %613 to i32
  %615 = sub i32 0, %614
  %616 = ashr i32 %615, %565
  %617 = sub i32 %600, %616
  %618 = getelementptr inbounds nuw i8, ptr %551, i64 20
  %619 = load i32, ptr %618, align 4, !tbaa !191
  %620 = mul i32 %617, %619
  %621 = add i32 %620, %609
  %.not559.us = icmp ult i32 %609, %619
  %622 = getelementptr inbounds nuw i8, ptr %551, i64 24
  %623 = load i32, ptr %622, align 8, !tbaa !192
  %.not560.us = icmp ult i32 %617, %623
  %or.cond1004 = select i1 %.not559.us, i1 %.not560.us, i1 false
  br i1 %or.cond1004, label %.preheader650.us, label %._crit_edge899

._crit_edge899:                                   ; preds = %592
  %624 = load ptr, ptr %24, align 8, !tbaa !28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %624, i32 noundef 24, ptr noundef nonnull @.str.56, i32 noundef %609, i32 noundef %617, i32 noundef %619, i32 noundef %623) #12
  br label %.loopexit651.us

.loopexit651.us:                                  ; preds = %633, %.preheader650.us, %._crit_edge899, %588, %587, %573, %572
  %.29.ph.us = phi i32 [ %.28685.us, %._crit_edge899 ], [ %.28685.us, %588 ], [ %.28685.us, %573 ], [ %.28685.us, %572 ], [ %.28685.us, %587 ], [ %.28685.us, %.preheader650.us ], [ %634, %633 ]
  %indvars.iv.next851 = add nuw nsw i64 %indvars.iv850, 1
  %625 = load i32, ptr %5, align 4, !tbaa !43
  %626 = sext i32 %625 to i64
  %627 = icmp slt i64 %indvars.iv.next851, %626
  br i1 %627, label %545, label %._crit_edge689.us, !llvm.loop !243

628:                                              ; preds = %.lr.ph683.us, %633
  %.4475682.us = phi i32 [ 0, %.lr.ph683.us ], [ %635, %633 ]
  %.30681.us = phi i32 [ %.28685.us, %.lr.ph683.us ], [ %634, %633 ]
  %629 = load i8, ptr %40, align 1, !tbaa !49
  %630 = zext i8 %629 to i32
  %631 = tail call fastcc i32 @encode_packet(ptr noundef nonnull %0, ptr noundef %551, i32 noundef %.4475682.us, i32 noundef %621, ptr noundef nonnull %641, i32 noundef %630, i32 noundef %.30681.us, i32 noundef %3)
  %632 = icmp slt i32 %631, 0
  br i1 %632, label %.thread, label %633

633:                                              ; preds = %628
  %634 = add nsw i32 %.30681.us, 1
  %635 = add nuw nsw i32 %.4475682.us, 1
  %exitcond849.not = icmp eq i32 %635, %3
  br i1 %exitcond849.not, label %.loopexit651.us, label %628, !llvm.loop !244

.preheader650.us:                                 ; preds = %592
  br i1 %39, label %.lr.ph683.us, label %.loopexit651.us

.preheader653.us698:                              ; preds = %.preheader654.us, %._crit_edge689.us
  %636 = phi i32 [ %540, %._crit_edge689.us ], [ %534, %.preheader654.us ]
  %.27692.us = phi i32 [ %.28.lcssa.us, %._crit_edge689.us ], [ %.26502696.us, %.preheader654.us ]
  %.2515691.us699 = phi i32 [ %543, %._crit_edge689.us ], [ %13, %.preheader654.us ]
  %637 = icmp sgt i32 %636, 0
  br i1 %637, label %.lr.ph688.us, label %._crit_edge689.us

.lr.ph683.us:                                     ; preds = %.preheader650.us
  %.not561.us = icmp eq i64 %indvars.iv850, 0
  %638 = mul i64 %indvars.iv850, 12884901888
  %sext = add i64 %638, -8589934592
  %639 = ashr exact i64 %sext, 32
  %640 = select i1 %.not561.us, i64 0, i64 %639
  %641 = getelementptr inbounds i8, ptr %6, i64 %640
  br label %628

.lr.ph688.us:                                     ; preds = %.preheader653.us698
  %642 = sext i32 %.2515691.us699 to i64
  %643 = icmp eq i32 %.2515691.us699, %13
  %644 = sub nsw i64 0, %642
  br label %545

._crit_edge693.us:                                ; preds = %._crit_edge689.us, %.preheader654.us
  %645 = phi i32 [ %534, %.preheader654.us ], [ %540, %._crit_edge689.us ]
  %646 = phi i32 [ %535, %.preheader654.us ], [ %540, %._crit_edge689.us ]
  %.us-phi.us = phi i32 [ %.26502696.us, %.preheader654.us ], [ %.28.lcssa.us, %._crit_edge689.us ]
  %647 = sdiv i32 %.2518695.us, %531
  %648 = add nsw i32 %647, 1
  %649 = shl nsw i32 %648, %525
  %650 = icmp slt i32 %649, %23
  br i1 %650, label %.preheader654.us, label %.loopexit655.loopexit, !llvm.loop !245

.loopexit:                                        ; preds = %.loopexit655, %._crit_edge738.us, %._crit_edge770, %._crit_edge793.us, %._crit_edge816, %.preheader647.lr.ph, %.preheader627.lr.ph, %.preheader631.lr.ph, %.preheader656, %344, %.preheader640, %.preheader632, %.preheader628, %4
  %651 = load ptr, ptr %24, align 8, !tbaa !28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %651, i32 noundef 48, ptr noundef nonnull @.str.59) #12
  br label %.thread

.thread:                                          ; preds = %628, %465, %.lr.ph756.us, %.lr.ph783.us, %.lr.ph806, %._crit_edge.thread, %.loopexit, %._crit_edge718.thread
  %.4 = phi i32 [ 0, %.loopexit ], [ -1, %.lr.ph806 ], [ -1163346256, %._crit_edge.thread ], [ -1, %.lr.ph783.us ], [ -1163346256, %._crit_edge718.thread ], [ -1, %465 ], [ -1, %.lr.ph756.us ], [ -1, %628 ]
  ret i32 %.4
}

declare void @ff_mqc_initenc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_mqc_flush_to(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_mqc_encode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_jpeg2000_set_significance(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @makelayer(ptr noundef readonly captures(none) %0, i32 noundef %1, double noundef %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #7 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4, !tbaa !59
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph113, label %._crit_edge114

.lr.ph113:                                        ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load i32, ptr %10, align 8, !tbaa !246
  %12 = icmp sgt i32 %11, 0
  %13 = sext i32 %1 to i64
  %14 = icmp eq i32 %1, 0
  %15 = fcmp nsz olt double %2, 0.000000e+00
  %.not100 = icmp eq i32 %4, 0
  br i1 %12, label %.lr.ph.us119.preheader, label %._crit_edge114

.lr.ph.us119.preheader:                           ; preds = %.lr.ph113
  %wide.trip.count147 = zext nneg i32 %7 to i64
  %wide.trip.count142 = zext nneg i32 %11 to i64
  br label %.lr.ph.us119

.lr.ph.us119:                                     ; preds = %.lr.ph.us119.preheader, %._crit_edge.us120
  %indvars.iv144 = phi i64 [ 0, %.lr.ph.us119.preheader ], [ %indvars.iv.next145, %._crit_edge.us120 ]
  %16 = getelementptr inbounds nuw [408 x i8], ptr %9, i64 %indvars.iv144
  %17 = load ptr, ptr %16, align 8, !tbaa !139
  br label %18

18:                                               ; preds = %.lr.ph.us119, %._crit_edge109.us
  %indvars.iv139 = phi i64 [ 0, %.lr.ph.us119 ], [ %indvars.iv.next140, %._crit_edge109.us ]
  %19 = getelementptr inbounds nuw [40 x i8], ptr %17, i64 %indvars.iv139
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !191
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !192
  %24 = mul nsw i32 %23, %21
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.preheader.lr.ph.us, label %._crit_edge109.us

._crit_edge109.us:                                ; preds = %._crit_edge107.us.us, %.preheader.lr.ph.us, %18
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count142
  br i1 %exitcond143.not, label %._crit_edge.us120, label %18, !llvm.loop !247

.preheader.lr.ph.us:                              ; preds = %18
  %26 = load i8, ptr %19, align 8, !tbaa !140
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %._crit_edge109.us, label %.preheader.lr.ph.split.us.us

.preheader.lr.ph.split.us.us:                     ; preds = %.preheader.lr.ph.us
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !143
  %wide.trip.count137 = zext nneg i32 %24 to i64
  %wide.trip.count132 = zext i8 %26 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %._crit_edge107.us.us, %.preheader.lr.ph.split.us.us
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %._crit_edge107.us.us ], [ 0, %.preheader.lr.ph.split.us.us ]
  br label %29

29:                                               ; preds = %._crit_edge.us.us, %.preheader.us.us
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %._crit_edge.us.us ], [ 0, %.preheader.us.us ]
  %30 = getelementptr inbounds nuw [40 x i8], ptr %28, i64 %indvars.iv129
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !144
  %33 = getelementptr inbounds nuw [56 x i8], ptr %32, i64 %indvars.iv134
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !147
  %36 = load i32, ptr %33, align 8, !tbaa !152
  %37 = mul nsw i32 %36, %35
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph104.us.us, label %._crit_edge.us.us

._crit_edge.us.us:                                ; preds = %144, %29
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %._crit_edge107.us.us, label %29, !llvm.loop !248

39:                                               ; preds = %.lr.ph104.us.us, %144
  %indvars.iv124 = phi i64 [ 0, %.lr.ph104.us.us ], [ %indvars.iv.next125, %144 ]
  %40 = getelementptr inbounds nuw [104 x i8], ptr %149, i64 %indvars.iv124
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !204
  %43 = getelementptr inbounds [32 x i8], ptr %42, i64 %13
  br i1 %14, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store i8 0, ptr %45, align 1, !tbaa !169
  br label %46

46:                                               ; preds = %44, %39
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 1
  br i1 %15, label %87, label %48

48:                                               ; preds = %46
  %49 = load i8, ptr %47, align 1, !tbaa !169
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %40, align 8, !tbaa !168
  %52 = icmp ult i8 %49, %51
  br i1 %52, label %.lr.ph.us.us, label %.loopexit.us.us.thread

.loopexit.us.us.thread:                           ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 0, ptr %53, align 4, !tbaa !208
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i32 %50, ptr %54, align 8, !tbaa !207
  br label %141

55:                                               ; preds = %.lr.ph.us.us, %86
  %indvars.iv = phi i64 [ %147, %.lr.ph.us.us ], [ %indvars.iv.next.pre-phi, %86 ]
  %.1102.us.us = phi i32 [ %50, %.lr.ph.us.us ], [ %.3.us.us, %86 ]
  %56 = getelementptr inbounds nuw [24 x i8], ptr %146, i64 %indvars.iv
  %57 = icmp eq i32 %.1102.us.us, 0
  %58 = load i16, ptr %56, align 8, !tbaa !183
  %59 = zext i16 %58 to i32
  br i1 %57, label %72, label %60

60:                                               ; preds = %55
  %61 = sext i32 %.1102.us.us to i64
  %62 = getelementptr [24 x i8], ptr %146, i64 %61
  %63 = getelementptr i8, ptr %62, i64 -24
  %64 = load i16, ptr %63, align 8, !tbaa !183
  %65 = zext i16 %64 to i32
  %66 = sub nsw i32 %59, %65
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !184
  %69 = getelementptr i8, ptr %62, i64 -16
  %70 = load i64, ptr %69, align 8, !tbaa !184
  %71 = sub nsw i64 %68, %70
  br label %75

72:                                               ; preds = %55
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !184
  br label %75

75:                                               ; preds = %72, %60
  %.090.us.us = phi i32 [ %59, %72 ], [ %66, %60 ]
  %.089.in.us.us = phi i64 [ %74, %72 ], [ %71, %60 ]
  %.not.us.us = icmp eq i32 %.090.us.us, 0
  br i1 %.not.us.us, label %83, label %76

76:                                               ; preds = %75
  %.089.us.us = sitofp i64 %.089.in.us.us to double
  %77 = sitofp i32 %.090.us.us to double
  %78 = fdiv nsz double %.089.us.us, %77
  %79 = fsub nsz double %2, %78
  %80 = fcmp nsz olt double %79, 0x3CB0000000000000
  %81 = add nuw nsw i64 %indvars.iv, 1
  %82 = trunc nuw nsw i64 %81 to i32
  %.4.us.us = select i1 %80, i32 %82, i32 %.1102.us.us
  br label %86

83:                                               ; preds = %75
  %.not99.us.us = icmp eq i64 %.089.in.us.us, 0
  %84 = add nuw nsw i64 %indvars.iv, 1
  %85 = trunc nuw nsw i64 %84 to i32
  %spec.select.us.us = select i1 %.not99.us.us, i32 %.1102.us.us, i32 %85
  br label %86

86:                                               ; preds = %83, %76
  %indvars.iv.next.pre-phi = phi i64 [ %84, %83 ], [ %81, %76 ]
  %.3.us.us = phi i32 [ %spec.select.us.us, %83 ], [ %.4.us.us, %76 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.us.us, label %55, !llvm.loop !249

87:                                               ; preds = %46
  %88 = load i8, ptr %40, align 8, !tbaa !168
  %89 = zext i8 %88 to i32
  %.pre = load i8, ptr %47, align 1, !tbaa !169
  %.pre151 = zext i8 %.pre to i32
  br label %.loopexit.us.us

.loopexit.us.us:                                  ; preds = %86, %87
  %.pre-phi = phi i32 [ %.pre151, %87 ], [ %50, %86 ]
  %90 = phi i8 [ %.pre, %87 ], [ %49, %86 ]
  %.091.us.us = phi i32 [ %89, %87 ], [ %.3.us.us, %86 ]
  %91 = sub nsw i32 %.091.us.us, %.pre-phi
  %92 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 %91, ptr %92, align 4, !tbaa !208
  %93 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i32 %.091.us.us, ptr %93, align 8, !tbaa !207
  %94 = icmp eq i32 %.091.us.us, %.pre-phi
  br i1 %94, label %141, label %95

95:                                               ; preds = %.loopexit.us.us
  %96 = icmp eq i8 %90, 0
  br i1 %96, label %124, label %97

97:                                               ; preds = %95
  %98 = zext i8 %90 to i64
  %99 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %100 = load ptr, ptr %99, align 8, !tbaa !164
  %101 = sext i32 %.091.us.us to i64
  %102 = getelementptr [24 x i8], ptr %100, i64 %101
  %103 = getelementptr i8, ptr %102, i64 -24
  %104 = load i16, ptr %103, align 8, !tbaa !183
  %105 = zext i16 %104 to i32
  %106 = add nuw nsw i64 %98, 4294967295
  %107 = and i64 %106, 4294967295
  %108 = getelementptr inbounds nuw [24 x i8], ptr %100, i64 %107
  %109 = load i16, ptr %108, align 8, !tbaa !183
  %110 = zext i16 %109 to i32
  %111 = sub nsw i32 %105, %110
  %112 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !160
  %114 = getelementptr [24 x i8], ptr %100, i64 %98
  %115 = getelementptr i8, ptr %114, i64 -24
  %116 = load i16, ptr %115, align 8, !tbaa !183
  %117 = zext i16 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 %117
  %119 = getelementptr i8, ptr %102, i64 -16
  %120 = load i64, ptr %119, align 8, !tbaa !184
  %121 = getelementptr i8, ptr %114, i64 -16
  %122 = load i64, ptr %121, align 8, !tbaa !184
  %123 = sub nsw i64 %120, %122
  br label %136

124:                                              ; preds = %95
  %125 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %126 = load ptr, ptr %125, align 8, !tbaa !164
  %127 = sext i32 %.091.us.us to i64
  %128 = getelementptr [24 x i8], ptr %126, i64 %127
  %129 = getelementptr i8, ptr %128, i64 -24
  %130 = load i16, ptr %129, align 8, !tbaa !183
  %131 = zext i16 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !160
  %134 = getelementptr i8, ptr %128, i64 -16
  %135 = load i64, ptr %134, align 8, !tbaa !184
  br label %136

136:                                              ; preds = %124, %97
  %.sink150 = phi i32 [ %131, %124 ], [ %111, %97 ]
  %.sink149 = phi ptr [ %133, %124 ], [ %118, %97 ]
  %.sink.in = phi i64 [ %135, %124 ], [ %123, %97 ]
  %.sink = sitofp i64 %.sink.in to double
  %137 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %.sink150, ptr %137, align 8, !tbaa !209
  store ptr %.sink149, ptr %43, align 8, !tbaa !205
  %138 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store double %.sink, ptr %138, align 8, !tbaa !250
  br i1 %.not100, label %144, label %139

139:                                              ; preds = %136
  %140 = trunc nuw i32 %.091.us.us to i8
  store i8 %140, ptr %47, align 1, !tbaa !169
  br label %144

141:                                              ; preds = %.loopexit.us.us.thread, %.loopexit.us.us
  %142 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store double 0.000000e+00, ptr %142, align 8, !tbaa !250
  %143 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 0, ptr %143, align 8, !tbaa !209
  br label %144

144:                                              ; preds = %141, %139, %136
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %._crit_edge.us.us, label %39, !llvm.loop !251

.lr.ph.us.us:                                     ; preds = %48
  %145 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %146 = load ptr, ptr %145, align 8, !tbaa !164
  %147 = zext i8 %49 to i64
  %wide.trip.count = zext i8 %51 to i64
  br label %55

.lr.ph104.us.us:                                  ; preds = %29
  %148 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !159
  %wide.trip.count127 = zext nneg i32 %37 to i64
  br label %39

._crit_edge107.us.us:                             ; preds = %._crit_edge.us.us
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count137
  br i1 %exitcond138.not, label %._crit_edge109.us, label %.preheader.us.us, !llvm.loop !252

._crit_edge.us120:                                ; preds = %._crit_edge109.us
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count147
  br i1 %exitcond148.not, label %._crit_edge114, label %.lr.ph.us119, !llvm.loop !253

._crit_edge114:                                   ; preds = %._crit_edge.us120, %.lr.ph113, %5
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @encode_packet(ptr noundef initializes((96, 100)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef range(i32 0, 256) %5, i32 noundef %6, i32 noundef %7) unnamed_addr #1 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  store i8 0, ptr %10, align 1, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %11, align 8, !tbaa !254
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %13 = load i32, ptr %12, align 4, !tbaa !130
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %24, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %9, align 8, !tbaa !34
  store i16 -28161, ptr %15, align 1, !tbaa !62
  %16 = load ptr, ptr %9, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store ptr %17, ptr %9, align 8, !tbaa !34
  store i16 1024, ptr %17, align 1, !tbaa !62
  %18 = load ptr, ptr %9, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store ptr %19, ptr %9, align 8, !tbaa !34
  %20 = trunc i32 %6 to i16
  %21 = tail call i16 @llvm.bswap.i16(i16 %20)
  store i16 %21, ptr %19, align 1, !tbaa !62
  %22 = load ptr, ptr %9, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2
  store ptr %23, ptr %9, align 8, !tbaa !34
  br label %24

24:                                               ; preds = %14, %8
  %.not244 = icmp eq i32 %2, 0
  %.pre = load i8, ptr %1, align 8, !tbaa !140
  br i1 %.not244, label %.preheader321, label %.loopexit322

.preheader321:                                    ; preds = %24
  %.not370 = icmp eq i8 %.pre, 0
  br i1 %.not370, label %._crit_edge338, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader321
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = sext i32 %3 to i64
  %27 = icmp sgt i32 %7, 0
  %28 = icmp eq i32 %7, 0
  %wide.trip.count392 = zext nneg i32 %7 to i64
  %29 = trunc i32 %7 to i8
  br label %30

30:                                               ; preds = %.lr.ph, %.loopexit320
  %indvars.iv399 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next400, %.loopexit320 ]
  %31 = load ptr, ptr %25, align 8, !tbaa !143
  %32 = getelementptr inbounds nuw [40 x i8], ptr %31, i64 %indvars.iv399
  %33 = load i32, ptr %32, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !37
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %.loopexit320

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !37
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %.loopexit320

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !144
  %46 = getelementptr inbounds [56 x i8], ptr %45, i64 %26
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !147
  %49 = load i32, ptr %46, align 8, !tbaa !152
  %50 = mul i32 %49, %48
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !255
  tail call void @ff_tag_tree_zero(ptr noundef %52, i32 noundef %49, i32 noundef %48, i32 noundef 99) #12
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !256
  %55 = load i32, ptr %46, align 8, !tbaa !152
  %56 = load i32, ptr %47, align 4, !tbaa !147
  tail call void @ff_tag_tree_zero(ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef 99) #12
  %57 = icmp sgt i32 %50, 0
  br i1 %57, label %.lr.ph328, label %.loopexit320

.lr.ph328:                                        ; preds = %43
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !159
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv399
  %61 = load ptr, ptr %51, align 8, !tbaa !255
  %62 = load ptr, ptr %53, align 8, !tbaa !256
  %wide.trip.count397 = zext nneg i32 %50 to i64
  br i1 %27, label %.lr.ph328.split.us, label %.lr.ph328.split

.lr.ph328.split.us:                               ; preds = %.lr.ph328, %tag_tree_update.exit282.us
  %indvars.iv394 = phi i64 [ %indvars.iv.next395, %tag_tree_update.exit282.us ], [ 0, %.lr.ph328 ]
  %63 = getelementptr inbounds nuw [104 x i8], ptr %59, i64 %indvars.iv394
  %64 = load i8, ptr %60, align 1, !tbaa !62
  %65 = zext i8 %64 to i32
  %66 = add nuw nsw i32 %5, %65
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %68 = load i8, ptr %67, align 2, !tbaa !167
  %69 = zext i8 %68 to i32
  %70 = xor i32 %69, -1
  %71 = add nsw i32 %66, %70
  %72 = trunc i32 %71 to i8
  %73 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %indvars.iv394
  store i8 %72, ptr %73, align 8, !tbaa !257
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 3
  store i8 0, ptr %74, align 1, !tbaa !259
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 17
  store i8 3, ptr %75, align 1, !tbaa !260
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !261
  %.not8.i.us = icmp eq ptr %77, null
  br i1 %.not8.i.us, label %tag_tree_update.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph328.split.us, %80
  %78 = phi ptr [ %82, %80 ], [ %77, %.lr.ph328.split.us ]
  %79 = load i8, ptr %78, align 8, !tbaa !257
  %.not7.i.us = icmp ugt i8 %79, %72
  br i1 %.not7.i.us, label %80, label %tag_tree_update.exit.us

80:                                               ; preds = %.lr.ph.i.us
  store i8 %72, ptr %78, align 8, !tbaa !257
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !261
  %.not.i275.us = icmp eq ptr %82, null
  br i1 %.not.i275.us, label %tag_tree_update.exit.us, label %.lr.ph.i.us, !llvm.loop !262

tag_tree_update.exit.us:                          ; preds = %.lr.ph.i.us, %80, %.lr.ph328.split.us
  %83 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %84 = load ptr, ptr %83, align 8, !tbaa !204
  br label %85

85:                                               ; preds = %tag_tree_update.exit.us, %90
  %indvars.iv389 = phi i64 [ 0, %tag_tree_update.exit.us ], [ %indvars.iv.next390, %90 ]
  %86 = getelementptr inbounds nuw [32 x i8], ptr %84, i64 %indvars.iv389
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !208
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %..loopexit319_crit_edge.us, label %90

90:                                               ; preds = %85
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %exitcond393.not = icmp eq i64 %indvars.iv.next390, %wide.trip.count392
  br i1 %exitcond393.not, label %..loopexit319_crit_edge.us.thread, label %85, !llvm.loop !263

..loopexit319_crit_edge.us:                       ; preds = %85
  %91 = trunc nuw nsw i64 %indvars.iv389 to i32
  %92 = trunc i64 %indvars.iv389 to i8
  %93 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %indvars.iv394
  store i8 %92, ptr %93, align 8, !tbaa !257
  %94 = icmp eq i32 %7, %91
  br i1 %94, label %..loopexit319_crit_edge.us.thread, label %96

..loopexit319_crit_edge.us.thread:                ; preds = %90, %..loopexit319_crit_edge.us
  %95 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %indvars.iv394
  store i8 %29, ptr %95, align 8, !tbaa !257
  br label %96

96:                                               ; preds = %..loopexit319_crit_edge.us.thread, %..loopexit319_crit_edge.us
  %97 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %indvars.iv394
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !261
  %.not8.i276.us = icmp eq ptr %99, null
  br i1 %.not8.i276.us, label %tag_tree_update.exit282.us, label %.lr.ph.preheader.i277.us

.lr.ph.preheader.i277.us:                         ; preds = %96
  %.pre.i278.us = load i8, ptr %97, align 8, !tbaa !257
  br label %.lr.ph.i279.us

.lr.ph.i279.us:                                   ; preds = %102, %.lr.ph.preheader.i277.us
  %100 = phi ptr [ %104, %102 ], [ %99, %.lr.ph.preheader.i277.us ]
  %101 = load i8, ptr %100, align 8, !tbaa !257
  %.not7.i280.us = icmp ugt i8 %101, %.pre.i278.us
  br i1 %.not7.i280.us, label %102, label %tag_tree_update.exit282.us

102:                                              ; preds = %.lr.ph.i279.us
  store i8 %.pre.i278.us, ptr %100, align 8, !tbaa !257
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !261
  %.not.i281.us = icmp eq ptr %104, null
  br i1 %.not.i281.us, label %tag_tree_update.exit282.us, label %.lr.ph.i279.us, !llvm.loop !262

tag_tree_update.exit282.us:                       ; preds = %.lr.ph.i279.us, %102, %96
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %exitcond398.not = icmp eq i64 %indvars.iv.next395, %wide.trip.count397
  br i1 %exitcond398.not, label %.loopexit320, label %.lr.ph328.split.us, !llvm.loop !264

.lr.ph328.split:                                  ; preds = %.lr.ph328, %tag_tree_update.exit282
  %indvars.iv = phi i64 [ %indvars.iv.next, %tag_tree_update.exit282 ], [ 0, %.lr.ph328 ]
  %105 = getelementptr inbounds nuw [104 x i8], ptr %59, i64 %indvars.iv
  %106 = load i8, ptr %60, align 1, !tbaa !62
  %107 = zext i8 %106 to i32
  %108 = add nuw nsw i32 %5, %107
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 2
  %110 = load i8, ptr %109, align 2, !tbaa !167
  %111 = zext i8 %110 to i32
  %112 = xor i32 %111, -1
  %113 = add nsw i32 %108, %112
  %114 = trunc i32 %113 to i8
  %115 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %indvars.iv
  store i8 %114, ptr %115, align 8, !tbaa !257
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 3
  store i8 0, ptr %116, align 1, !tbaa !259
  %117 = getelementptr inbounds nuw i8, ptr %105, i64 17
  store i8 3, ptr %117, align 1, !tbaa !260
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !261
  %.not8.i = icmp eq ptr %119, null
  br i1 %.not8.i, label %tag_tree_update.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph328.split, %122
  %120 = phi ptr [ %124, %122 ], [ %119, %.lr.ph328.split ]
  %121 = load i8, ptr %120, align 8, !tbaa !257
  %.not7.i = icmp ugt i8 %121, %114
  br i1 %.not7.i, label %122, label %tag_tree_update.exit

122:                                              ; preds = %.lr.ph.i
  store i8 %114, ptr %120, align 8, !tbaa !257
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !261
  %.not.i275 = icmp eq ptr %124, null
  br i1 %.not.i275, label %tag_tree_update.exit, label %.lr.ph.i, !llvm.loop !262

tag_tree_update.exit:                             ; preds = %.lr.ph.i, %122, %.lr.ph328.split
  br i1 %28, label %125, label %127

125:                                              ; preds = %tag_tree_update.exit
  %126 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %indvars.iv
  store i8 0, ptr %126, align 8, !tbaa !257
  br label %127

127:                                              ; preds = %125, %tag_tree_update.exit
  %128 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %indvars.iv
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !261
  %.not8.i276 = icmp eq ptr %130, null
  br i1 %.not8.i276, label %tag_tree_update.exit282, label %.lr.ph.preheader.i277

.lr.ph.preheader.i277:                            ; preds = %127
  %.pre.i278 = load i8, ptr %128, align 8, !tbaa !257
  br label %.lr.ph.i279

.lr.ph.i279:                                      ; preds = %133, %.lr.ph.preheader.i277
  %131 = phi ptr [ %135, %133 ], [ %130, %.lr.ph.preheader.i277 ]
  %132 = load i8, ptr %131, align 8, !tbaa !257
  %.not7.i280 = icmp ugt i8 %132, %.pre.i278
  br i1 %.not7.i280, label %133, label %tag_tree_update.exit282

133:                                              ; preds = %.lr.ph.i279
  store i8 %.pre.i278, ptr %131, align 8, !tbaa !257
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !261
  %.not.i281 = icmp eq ptr %135, null
  br i1 %.not.i281, label %tag_tree_update.exit282, label %.lr.ph.i279, !llvm.loop !262

tag_tree_update.exit282:                          ; preds = %.lr.ph.i279, %133, %127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count397
  br i1 %exitcond.not, label %.loopexit320, label %.lr.ph328.split, !llvm.loop !264

.loopexit320:                                     ; preds = %tag_tree_update.exit282, %tag_tree_update.exit282.us, %43, %37, %30
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %136 = load i8, ptr %1, align 8, !tbaa !140
  %137 = zext i8 %136 to i64
  %138 = icmp samesign ult i64 %indvars.iv.next400, %137
  br i1 %138, label %30, label %.loopexit322, !llvm.loop !265

.loopexit322:                                     ; preds = %.loopexit320, %24
  %139 = phi i8 [ %.pre, %24 ], [ %136, %.loopexit320 ]
  %.not371 = icmp eq i8 %139, 0
  br i1 %.not371, label %._crit_edge338, label %.lr.ph337

.lr.ph337:                                        ; preds = %.loopexit322
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !143
  %142 = sext i32 %3 to i64
  %143 = sext i32 %2 to i64
  %wide.trip.count410 = zext i8 %139 to i64
  br label %144

144:                                              ; preds = %.lr.ph337, %.thread
  %indvars.iv407 = phi i64 [ 0, %.lr.ph337 ], [ %indvars.iv.next408, %.thread ]
  %145 = getelementptr inbounds nuw [40 x i8], ptr %141, i64 %indvars.iv407
  %146 = load i32, ptr %145, align 8, !tbaa !37
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !37
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %.thread

150:                                              ; preds = %144
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !37
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %154 = load i32, ptr %153, align 4, !tbaa !37
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %.thread

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !144
  %159 = getelementptr inbounds [56 x i8], ptr %158, i64 %142
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !147
  %162 = load i32, ptr %159, align 8, !tbaa !152
  %163 = mul nsw i32 %162, %161
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.lr.ph331, label %.thread

.lr.ph331:                                        ; preds = %156
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !159
  %wide.trip.count405 = zext nneg i32 %163 to i64
  br label %168

167:                                              ; preds = %168
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %exitcond406.not = icmp eq i64 %indvars.iv.next403, %wide.trip.count405
  br i1 %exitcond406.not, label %.thread, label %168, !llvm.loop !266

168:                                              ; preds = %.lr.ph331, %167
  %indvars.iv402 = phi i64 [ 0, %.lr.ph331 ], [ %indvars.iv.next403, %167 ]
  %169 = getelementptr inbounds nuw [104 x i8], ptr %166, i64 %indvars.iv402
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 64
  %171 = load ptr, ptr %170, align 8, !tbaa !204
  %172 = getelementptr inbounds [32 x i8], ptr %171, i64 %143
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %174 = load i32, ptr %173, align 4, !tbaa !208
  %.not245.not = icmp eq i32 %174, 0
  br i1 %.not245.not, label %167, label %._crit_edge338

.thread:                                          ; preds = %167, %156, %144, %150
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %exitcond411.not = icmp eq i64 %indvars.iv.next408, %wide.trip.count410
  br i1 %exitcond411.not, label %._crit_edge338, label %144, !llvm.loop !267

._crit_edge338:                                   ; preds = %.thread, %168, %.preheader321, %.loopexit322
  %.1216 = phi i1 [ false, %.loopexit322 ], [ false, %.preheader321 ], [ true, %168 ], [ false, %.thread ]
  %175 = zext i1 %.1216 to i32
  %176 = load i32, ptr %11, align 8, !tbaa !254
  %177 = icmp eq i32 %176, 8
  %.pre450 = load ptr, ptr %9, align 8, !tbaa !94
  br i1 %177, label %178, label %put_bits.exit

178:                                              ; preds = %._crit_edge338
  %179 = load i8, ptr %.pre450, align 1, !tbaa !62
  %180 = icmp eq i8 %179, -1
  %181 = zext i1 %180 to i32
  store i32 %181, ptr %11, align 8, !tbaa !254
  %182 = getelementptr inbounds nuw i8, ptr %.pre450, i64 1
  store ptr %182, ptr %9, align 8, !tbaa !94
  store i8 0, ptr %182, align 1, !tbaa !62
  %.pre.i284 = load i32, ptr %11, align 8, !tbaa !254
  %.pre449 = load ptr, ptr %9, align 8, !tbaa !94
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %178, %._crit_edge338
  %183 = phi ptr [ %.pre449, %178 ], [ %.pre450, %._crit_edge338 ]
  %184 = phi i32 [ %.pre.i284, %178 ], [ %176, %._crit_edge338 ]
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %11, align 8, !tbaa !254
  %186 = sub nsw i32 7, %184
  %187 = shl nuw i32 %175, %186
  %188 = load i8, ptr %183, align 1, !tbaa !62
  %189 = trunc i32 %187 to i8
  %190 = or i8 %188, %189
  store i8 %190, ptr %183, align 1, !tbaa !62
  br i1 %.1216, label %.preheader318, label %199

.preheader318:                                    ; preds = %put_bits.exit
  %191 = load i8, ptr %1, align 8, !tbaa !140
  %.not372 = icmp eq i8 %191, 0
  br i1 %.not372, label %._crit_edge351, label %.lr.ph350

.lr.ph350:                                        ; preds = %.preheader318
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %193 = sext i32 %3 to i64
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %195 = sext i32 %2 to i64
  %196 = add nsw i32 %2, 1
  %197 = add nsw i32 %7, -1
  %198 = icmp eq i32 %2, %197
  br label %210

199:                                              ; preds = %put_bits.exit
  %200 = load i32, ptr %11, align 8, !tbaa !254
  %.not.i285 = icmp eq i32 %200, 0
  br i1 %.not.i285, label %j2k_flush.exit, label %201

201:                                              ; preds = %199
  store i32 0, ptr %11, align 8, !tbaa !254
  %202 = load ptr, ptr %9, align 8, !tbaa !94
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 1
  store ptr %203, ptr %9, align 8, !tbaa !94
  br label %j2k_flush.exit

j2k_flush.exit:                                   ; preds = %199, %201
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %205 = load i32, ptr %204, align 8, !tbaa !131
  %.not258 = icmp eq i32 %205, 0
  br i1 %.not258, label %put_num.exit, label %206

206:                                              ; preds = %j2k_flush.exit
  %207 = load ptr, ptr %9, align 8, !tbaa !34
  store i16 -27905, ptr %207, align 1, !tbaa !62
  %208 = load ptr, ptr %9, align 8, !tbaa !34
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 2
  store ptr %209, ptr %9, align 8, !tbaa !34
  br label %put_num.exit

210:                                              ; preds = %.lr.ph350, %.loopexit317
  %211 = phi i8 [ %191, %.lr.ph350 ], [ %504, %.loopexit317 ]
  %indvars.iv424 = phi i64 [ 0, %.lr.ph350 ], [ %indvars.iv.next425, %.loopexit317 ]
  %212 = load ptr, ptr %192, align 8, !tbaa !143
  %213 = getelementptr inbounds nuw [40 x i8], ptr %212, i64 %indvars.iv424
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %215 = load ptr, ptr %214, align 8, !tbaa !144
  %216 = getelementptr inbounds [56 x i8], ptr %215, i64 %193
  %217 = load i32, ptr %216, align 8, !tbaa !152
  %218 = load i32, ptr %213, align 8, !tbaa !37
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %220 = load i32, ptr %219, align 4, !tbaa !37
  %221 = icmp eq i32 %218, %220
  br i1 %221, label %.loopexit317, label %222

222:                                              ; preds = %210
  %223 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %224 = load i32, ptr %223, align 8, !tbaa !37
  %225 = getelementptr inbounds nuw i8, ptr %213, i64 12
  %226 = load i32, ptr %225, align 4, !tbaa !37
  %227 = icmp eq i32 %224, %226
  br i1 %227, label %.loopexit317, label %.preheader316

.preheader316:                                    ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !147
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %.preheader314.lr.ph, label %.loopexit317

.preheader314.lr.ph:                              ; preds = %.preheader316
  %231 = icmp sgt i32 %217, 0
  %232 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %233 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %216, i64 8
  br i1 %231, label %.preheader314.us.preheader, label %.loopexit317

.preheader314.us.preheader:                       ; preds = %.preheader314.lr.ph
  %235 = zext nneg i32 %217 to i64
  br label %.preheader314.us

.preheader314.us:                                 ; preds = %.preheader314.us.preheader, %._crit_edge345.us
  %indvars.iv421 = phi i64 [ 0, %.preheader314.us.preheader ], [ %indvars.iv.next422, %._crit_edge345.us ]
  %.0227348.us = phi i64 [ 0, %.preheader314.us.preheader ], [ %indvars.iv.next413, %._crit_edge345.us ]
  %236 = mul nuw nsw i64 %indvars.iv421, %235
  %sext = shl i64 %.0227348.us, 32
  %237 = ashr exact i64 %sext, 32
  br label %238

238:                                              ; preds = %.preheader314.us, %.loopexit.us
  %indvars.iv414 = phi i64 [ 0, %.preheader314.us ], [ %indvars.iv.next415, %.loopexit.us ]
  %indvars.iv412 = phi i64 [ %237, %.preheader314.us ], [ %indvars.iv.next413, %.loopexit.us ]
  %239 = load ptr, ptr %232, align 8, !tbaa !159
  %240 = getelementptr inbounds nuw [104 x i8], ptr %239, i64 %236
  %241 = getelementptr inbounds nuw [104 x i8], ptr %240, i64 %indvars.iv414
  %242 = load ptr, ptr %194, align 8, !tbaa !96
  %243 = load ptr, ptr %9, align 8, !tbaa !94
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = icmp slt i64 %246, 20
  br i1 %247, label %put_num.exit, label %248

248:                                              ; preds = %238
  %249 = getelementptr inbounds nuw i8, ptr %241, i64 3
  %250 = load i8, ptr %249, align 1, !tbaa !259
  %.not253.us = icmp eq i8 %250, 0
  br i1 %.not253.us, label %274, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %241, i64 64
  %253 = load ptr, ptr %252, align 8, !tbaa !204
  %254 = getelementptr inbounds [32 x i8], ptr %253, i64 %195
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 12
  %256 = load i32, ptr %255, align 4, !tbaa !208
  %257 = icmp sgt i32 %256, 0
  %258 = zext i1 %257 to i32
  %259 = load i32, ptr %11, align 8, !tbaa !254
  %260 = icmp eq i32 %259, 8
  br i1 %260, label %261, label %put_bits.exit289.us.loopexit

261:                                              ; preds = %251
  %262 = load i8, ptr %243, align 1, !tbaa !62
  %263 = icmp eq i8 %262, -1
  %264 = zext i1 %263 to i32
  store i32 %264, ptr %11, align 8, !tbaa !254
  %265 = getelementptr inbounds nuw i8, ptr %243, i64 1
  store ptr %265, ptr %9, align 8, !tbaa !94
  store i8 0, ptr %265, align 1, !tbaa !62
  %.pre.i288.us = load i32, ptr %11, align 8, !tbaa !254
  %.pre451 = load ptr, ptr %9, align 8, !tbaa !94
  br label %put_bits.exit289.us.loopexit

put_bits.exit289.us.loopexit:                     ; preds = %261, %251
  %266 = phi ptr [ %.pre451, %261 ], [ %243, %251 ]
  %267 = phi i32 [ %.pre.i288.us, %261 ], [ %259, %251 ]
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %11, align 8, !tbaa !254
  %269 = sub nsw i32 7, %267
  %270 = shl nuw i32 %258, %269
  %271 = load i8, ptr %266, align 1, !tbaa !62
  %272 = trunc i32 %270 to i8
  %273 = or i8 %271, %272
  store i8 %273, ptr %266, align 1, !tbaa !62
  br label %put_bits.exit289.us

274:                                              ; preds = %248
  %275 = load ptr, ptr %233, align 8, !tbaa !256
  %276 = getelementptr inbounds [16 x i8], ptr %275, i64 %indvars.iv412
  tail call fastcc void @tag_tree_code(ptr noundef nonnull %0, ptr noundef %276, i32 noundef %196)
  br label %put_bits.exit289.us

put_bits.exit289.us:                              ; preds = %put_bits.exit289.us.loopexit, %274
  %277 = getelementptr inbounds nuw i8, ptr %241, i64 64
  %278 = load ptr, ptr %277, align 8, !tbaa !204
  %279 = getelementptr inbounds [32 x i8], ptr %278, i64 %195
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 12
  %281 = load i32, ptr %280, align 4, !tbaa !208
  %.not254.us = icmp eq i32 %281, 0
  br i1 %.not254.us, label %.loopexit.us, label %282

282:                                              ; preds = %put_bits.exit289.us
  %283 = load i8, ptr %249, align 1, !tbaa !259
  %.not255.us = icmp eq i8 %283, 0
  br i1 %.not255.us, label %284, label %287

284:                                              ; preds = %282
  %285 = load ptr, ptr %234, align 8, !tbaa !255
  %286 = getelementptr inbounds [16 x i8], ptr %285, i64 %indvars.iv412
  tail call fastcc void @tag_tree_code(ptr noundef nonnull %0, ptr noundef %286, i32 noundef 100)
  store i8 1, ptr %249, align 1, !tbaa !259
  %.pre452 = load ptr, ptr %277, align 8, !tbaa !204
  %.phi.trans.insert = getelementptr inbounds [32 x i8], ptr %.pre452, i64 %195
  %.phi.trans.insert453 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 12
  %.pre454 = load i32, ptr %.phi.trans.insert453, align 4, !tbaa !208
  br label %287

287:                                              ; preds = %284, %282
  %288 = phi i32 [ %.pre454, %284 ], [ %281, %282 ]
  switch i32 %288, label %319 [
    i32 1, label %309
    i32 2, label %.preheader312.us
  ]

.preheader312.us:                                 ; preds = %287, %put_bits.exit.i12.i.us
  %.04.i11.i.us = phi i32 [ %289, %put_bits.exit.i12.i.us ], [ %288, %287 ]
  %289 = add nsw i32 %.04.i11.i.us, -1
  %290 = icmp eq i32 %289, 1
  %291 = zext i1 %290 to i32
  %292 = load i32, ptr %11, align 8, !tbaa !254
  %293 = icmp eq i32 %292, 8
  br i1 %293, label %294, label %put_bits.exit.i12.i.us

294:                                              ; preds = %.preheader312.us
  %295 = load ptr, ptr %9, align 8, !tbaa !94
  %296 = load i8, ptr %295, align 1, !tbaa !62
  %297 = icmp eq i8 %296, -1
  %298 = zext i1 %297 to i32
  store i32 %298, ptr %11, align 8, !tbaa !254
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 1
  store ptr %299, ptr %9, align 8, !tbaa !94
  store i8 0, ptr %299, align 1, !tbaa !62
  %.pre.i.i13.i.us = load i32, ptr %11, align 8, !tbaa !254
  br label %put_bits.exit.i12.i.us

put_bits.exit.i12.i.us:                           ; preds = %294, %.preheader312.us
  %300 = phi i32 [ %.pre.i.i13.i.us, %294 ], [ %292, %.preheader312.us ]
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %11, align 8, !tbaa !254
  %302 = sub nsw i32 7, %300
  %303 = shl nuw i32 %291, %302
  %304 = load ptr, ptr %9, align 8, !tbaa !94
  %305 = load i8, ptr %304, align 1, !tbaa !62
  %306 = trunc i32 %303 to i8
  %307 = or i8 %305, %306
  store i8 %307, ptr %304, align 1, !tbaa !62
  %308 = icmp samesign ugt i32 %.04.i11.i.us, 1
  br i1 %308, label %.preheader312.us, label %putnumpasses.exit.us, !llvm.loop !268

309:                                              ; preds = %287
  %.pr.i.us = load i32, ptr %11, align 8, !tbaa !254
  %310 = icmp eq i32 %.pr.i.us, 8
  br i1 %310, label %311, label %put_bits.exit.i.i.us

311:                                              ; preds = %309
  %312 = load ptr, ptr %9, align 8, !tbaa !94
  %313 = load i8, ptr %312, align 1, !tbaa !62
  %314 = icmp eq i8 %313, -1
  %315 = zext i1 %314 to i32
  store i32 %315, ptr %11, align 8, !tbaa !254
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 1
  store ptr %316, ptr %9, align 8, !tbaa !94
  store i8 0, ptr %316, align 1, !tbaa !62
  %.pre.i.i.i.us = load i32, ptr %11, align 8, !tbaa !254
  br label %put_bits.exit.i.i.us

put_bits.exit.i.i.us:                             ; preds = %311, %309
  %317 = phi i32 [ %.pre.i.i.i.us, %311 ], [ %.pr.i.us, %309 ]
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %11, align 8, !tbaa !254
  br label %putnumpasses.exit.us

319:                                              ; preds = %287
  %320 = icmp slt i32 %288, 6
  br i1 %320, label %371, label %321

321:                                              ; preds = %319
  %322 = icmp samesign ult i32 %288, 37
  br i1 %322, label %347, label %323

323:                                              ; preds = %321
  %324 = add nsw i32 %288, -37
  %325 = or i32 %324, 65408
  br label %326

326:                                              ; preds = %put_bits.exit.i24.i.us, %323
  %.04.i23.i.us = phi i32 [ 16, %323 ], [ %327, %put_bits.exit.i24.i.us ]
  %327 = add nsw i32 %.04.i23.i.us, -1
  %328 = lshr i32 %325, %327
  %329 = and i32 %328, 1
  %330 = load i32, ptr %11, align 8, !tbaa !254
  %331 = icmp eq i32 %330, 8
  br i1 %331, label %332, label %put_bits.exit.i24.i.us

332:                                              ; preds = %326
  %333 = load ptr, ptr %9, align 8, !tbaa !94
  %334 = load i8, ptr %333, align 1, !tbaa !62
  %335 = icmp eq i8 %334, -1
  %336 = zext i1 %335 to i32
  store i32 %336, ptr %11, align 8, !tbaa !254
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 1
  store ptr %337, ptr %9, align 8, !tbaa !94
  store i8 0, ptr %337, align 1, !tbaa !62
  %.pre.i.i25.i.us = load i32, ptr %11, align 8, !tbaa !254
  br label %put_bits.exit.i24.i.us

put_bits.exit.i24.i.us:                           ; preds = %332, %326
  %338 = phi i32 [ %.pre.i.i25.i.us, %332 ], [ %330, %326 ]
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %11, align 8, !tbaa !254
  %340 = sub nsw i32 7, %338
  %341 = shl nuw i32 %329, %340
  %342 = load ptr, ptr %9, align 8, !tbaa !94
  %343 = load i8, ptr %342, align 1, !tbaa !62
  %344 = trunc i32 %341 to i8
  %345 = or i8 %343, %344
  store i8 %345, ptr %342, align 1, !tbaa !62
  %346 = icmp samesign ugt i32 %.04.i23.i.us, 1
  br i1 %346, label %326, label %putnumpasses.exit.us, !llvm.loop !268

347:                                              ; preds = %321
  %348 = add nsw i32 %288, -6
  %349 = or i32 %348, 480
  br label %350

350:                                              ; preds = %put_bits.exit.i20.i.us, %347
  %.04.i19.i.us = phi i32 [ 9, %347 ], [ %351, %put_bits.exit.i20.i.us ]
  %351 = add nsw i32 %.04.i19.i.us, -1
  %352 = lshr i32 %349, %351
  %353 = and i32 %352, 1
  %354 = load i32, ptr %11, align 8, !tbaa !254
  %355 = icmp eq i32 %354, 8
  br i1 %355, label %356, label %put_bits.exit.i20.i.us

356:                                              ; preds = %350
  %357 = load ptr, ptr %9, align 8, !tbaa !94
  %358 = load i8, ptr %357, align 1, !tbaa !62
  %359 = icmp eq i8 %358, -1
  %360 = zext i1 %359 to i32
  store i32 %360, ptr %11, align 8, !tbaa !254
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 1
  store ptr %361, ptr %9, align 8, !tbaa !94
  store i8 0, ptr %361, align 1, !tbaa !62
  %.pre.i.i21.i.us = load i32, ptr %11, align 8, !tbaa !254
  br label %put_bits.exit.i20.i.us

put_bits.exit.i20.i.us:                           ; preds = %356, %350
  %362 = phi i32 [ %.pre.i.i21.i.us, %356 ], [ %354, %350 ]
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %11, align 8, !tbaa !254
  %364 = sub nsw i32 7, %362
  %365 = shl nuw i32 %353, %364
  %366 = load ptr, ptr %9, align 8, !tbaa !94
  %367 = load i8, ptr %366, align 1, !tbaa !62
  %368 = trunc i32 %365 to i8
  %369 = or i8 %367, %368
  store i8 %369, ptr %366, align 1, !tbaa !62
  %370 = icmp samesign ugt i32 %.04.i19.i.us, 1
  br i1 %370, label %350, label %putnumpasses.exit.us, !llvm.loop !268

371:                                              ; preds = %319
  %372 = add nsw i32 %288, -3
  %373 = or i32 %372, 12
  br label %374

374:                                              ; preds = %put_bits.exit.i16.i.us, %371
  %.04.i15.i.us = phi i32 [ 4, %371 ], [ %375, %put_bits.exit.i16.i.us ]
  %375 = add nsw i32 %.04.i15.i.us, -1
  %376 = lshr i32 %373, %375
  %377 = and i32 %376, 1
  %378 = load i32, ptr %11, align 8, !tbaa !254
  %379 = icmp eq i32 %378, 8
  br i1 %379, label %380, label %put_bits.exit.i16.i.us

380:                                              ; preds = %374
  %381 = load ptr, ptr %9, align 8, !tbaa !94
  %382 = load i8, ptr %381, align 1, !tbaa !62
  %383 = icmp eq i8 %382, -1
  %384 = zext i1 %383 to i32
  store i32 %384, ptr %11, align 8, !tbaa !254
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 1
  store ptr %385, ptr %9, align 8, !tbaa !94
  store i8 0, ptr %385, align 1, !tbaa !62
  %.pre.i.i17.i.us = load i32, ptr %11, align 8, !tbaa !254
  br label %put_bits.exit.i16.i.us

put_bits.exit.i16.i.us:                           ; preds = %380, %374
  %386 = phi i32 [ %.pre.i.i17.i.us, %380 ], [ %378, %374 ]
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %11, align 8, !tbaa !254
  %388 = sub nsw i32 7, %386
  %389 = shl nuw i32 %377, %388
  %390 = load ptr, ptr %9, align 8, !tbaa !94
  %391 = load i8, ptr %390, align 1, !tbaa !62
  %392 = trunc i32 %389 to i8
  %393 = or i8 %391, %392
  store i8 %393, ptr %390, align 1, !tbaa !62
  %394 = icmp samesign ugt i32 %.04.i15.i.us, 1
  br i1 %394, label %374, label %putnumpasses.exit.us, !llvm.loop !268

putnumpasses.exit.us:                             ; preds = %put_bits.exit.i12.i.us, %put_bits.exit.i24.i.us, %put_bits.exit.i20.i.us, %put_bits.exit.i16.i.us, %put_bits.exit.i.i.us
  %395 = load ptr, ptr %277, align 8, !tbaa !204
  %396 = getelementptr inbounds [32 x i8], ptr %395, i64 %195
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %398 = load i32, ptr %397, align 8, !tbaa !209
  br i1 %198, label %399, label %410

399:                                              ; preds = %putnumpasses.exit.us
  %400 = getelementptr inbounds nuw i8, ptr %396, i64 24
  %401 = load i32, ptr %400, align 8, !tbaa !207
  %.not256.us = icmp eq i32 %401, 0
  br i1 %.not256.us, label %410, label %402

402:                                              ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %241, i64 56
  %404 = load ptr, ptr %403, align 8, !tbaa !164
  %405 = sext i32 %401 to i64
  %406 = getelementptr [24 x i8], ptr %404, i64 %405
  %407 = getelementptr i8, ptr %406, i64 -4
  %408 = load i32, ptr %407, align 4, !tbaa !181
  %409 = add nsw i32 %408, %398
  br label %410

410:                                              ; preds = %402, %399, %putnumpasses.exit.us
  %.0224.us = phi i32 [ %409, %402 ], [ %398, %399 ], [ %398, %putnumpasses.exit.us ]
  %411 = getelementptr inbounds nuw i8, ptr %241, i64 17
  %412 = load i8, ptr %411, align 1, !tbaa !260
  %413 = zext i8 %412 to i32
  %414 = getelementptr inbounds nuw i8, ptr %396, i64 12
  %415 = load i32, ptr %414, align 4, !tbaa !208
  %.not.i269.us = icmp ult i32 %415, 65536
  %416 = lshr i32 %415, 16
  %spec.select.i270.us = select i1 %.not.i269.us, i32 %415, i32 %416
  %spec.select12.i271.us = select i1 %.not.i269.us, i32 0, i32 16
  %.not11.i272.us = icmp samesign ult i32 %spec.select.i270.us, 256
  %417 = lshr i32 %spec.select.i270.us, 8
  %418 = or disjoint i32 %spec.select12.i271.us, 8
  %.110.i273.us = select i1 %.not11.i272.us, i32 %spec.select.i270.us, i32 %417
  %.1.i274.us = select i1 %.not11.i272.us, i32 %spec.select12.i271.us, i32 %418
  %419 = zext nneg i32 %.110.i273.us to i64
  %420 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %419
  %421 = load i8, ptr %420, align 1, !tbaa !62
  %422 = zext i8 %421 to i32
  %423 = add nuw nsw i32 %422, %413
  %424 = add nuw nsw i32 %423, %.1.i274.us
  %.not.i263.us = icmp ult i32 %.0224.us, 65536
  %425 = lshr i32 %.0224.us, 16
  %spec.select.i264.us = select i1 %.not.i263.us, i32 %.0224.us, i32 %425
  %spec.select12.i265.us = select i1 %.not.i263.us, i32 0, i32 16
  %.not11.i266.us = icmp samesign ult i32 %spec.select.i264.us, 256
  %426 = lshr i32 %spec.select.i264.us, 8
  %427 = or disjoint i32 %spec.select12.i265.us, 8
  %.110.i267.us = select i1 %.not11.i266.us, i32 %spec.select.i264.us, i32 %426
  %.1.i268.us = select i1 %.not11.i266.us, i32 %spec.select12.i265.us, i32 %427
  %428 = zext nneg i32 %.110.i267.us to i64
  %429 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %428
  %430 = load i8, ptr %429, align 1, !tbaa !62
  %431 = zext i8 %430 to i32
  %432 = add nuw nsw i32 %.1.i268.us, %431
  %.not257.us = icmp samesign ugt i32 %424, %432
  %433 = add nuw nsw i32 %432, 1
  %434 = sub nsw i32 %433, %424
  %.0225.us = select i1 %.not257.us, i32 0, i32 %434
  %435 = trunc i32 %.0225.us to i8
  %436 = add i8 %412, %435
  store i8 %436, ptr %411, align 1, !tbaa !260
  %437 = icmp sgt i32 %.0225.us, 0
  br i1 %437, label %.lr.ph.i290.us, label %put_bits.exit293.us

.lr.ph.i290.us:                                   ; preds = %410, %447
  %.in.i291.us = phi i32 [ %438, %447 ], [ %434, %410 ]
  %438 = add nsw i32 %.in.i291.us, -1
  %439 = load i32, ptr %11, align 8, !tbaa !254
  %440 = icmp eq i32 %439, 8
  br i1 %440, label %441, label %447

441:                                              ; preds = %.lr.ph.i290.us
  %442 = load ptr, ptr %9, align 8, !tbaa !94
  %443 = load i8, ptr %442, align 1, !tbaa !62
  %444 = icmp eq i8 %443, -1
  %445 = zext i1 %444 to i32
  store i32 %445, ptr %11, align 8, !tbaa !254
  %446 = getelementptr inbounds nuw i8, ptr %442, i64 1
  store ptr %446, ptr %9, align 8, !tbaa !94
  store i8 0, ptr %446, align 1, !tbaa !62
  %.pre.i292.us = load i32, ptr %11, align 8, !tbaa !254
  br label %447

447:                                              ; preds = %441, %.lr.ph.i290.us
  %448 = phi i32 [ %.pre.i292.us, %441 ], [ %439, %.lr.ph.i290.us ]
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %11, align 8, !tbaa !254
  %450 = sub nsw i32 7, %448
  %451 = shl nuw i32 1, %450
  %452 = load ptr, ptr %9, align 8, !tbaa !94
  %453 = load i8, ptr %452, align 1, !tbaa !62
  %454 = trunc i32 %451 to i8
  %455 = or i8 %453, %454
  store i8 %455, ptr %452, align 1, !tbaa !62
  %456 = icmp samesign ugt i32 %.in.i291.us, 1
  br i1 %456, label %.lr.ph.i290.us, label %put_bits.exit293.us, !llvm.loop !269

put_bits.exit293.us:                              ; preds = %447, %410
  %.pr.us = load i32, ptr %11, align 8, !tbaa !254
  %457 = icmp eq i32 %.pr.us, 8
  br i1 %457, label %458, label %put_bits.exit297.us

458:                                              ; preds = %put_bits.exit293.us
  %459 = load ptr, ptr %9, align 8, !tbaa !94
  %460 = load i8, ptr %459, align 1, !tbaa !62
  %461 = icmp eq i8 %460, -1
  %462 = zext i1 %461 to i32
  store i32 %462, ptr %11, align 8, !tbaa !254
  %463 = getelementptr inbounds nuw i8, ptr %459, i64 1
  store ptr %463, ptr %9, align 8, !tbaa !94
  store i8 0, ptr %463, align 1, !tbaa !62
  %.pre.i296.us = load i32, ptr %11, align 8, !tbaa !254
  br label %put_bits.exit297.us

put_bits.exit297.us:                              ; preds = %458, %put_bits.exit293.us
  %464 = phi i32 [ %.pre.i296.us, %458 ], [ %.pr.us, %put_bits.exit293.us ]
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %11, align 8, !tbaa !254
  %466 = load i8, ptr %411, align 1, !tbaa !260
  %467 = zext i8 %466 to i32
  %468 = load ptr, ptr %277, align 8, !tbaa !204
  %469 = getelementptr inbounds [32 x i8], ptr %468, i64 %195
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 12
  %471 = load i32, ptr %470, align 4, !tbaa !208
  %.not.i.us = icmp ult i32 %471, 65536
  %472 = lshr i32 %471, 16
  %spec.select.i.us = select i1 %.not.i.us, i32 %471, i32 %472
  %spec.select12.i.us = select i1 %.not.i.us, i32 0, i32 16
  %.not11.i.us = icmp samesign ult i32 %spec.select.i.us, 256
  %473 = lshr i32 %spec.select.i.us, 8
  %474 = or disjoint i32 %spec.select12.i.us, 8
  %.110.i.us = select i1 %.not11.i.us, i32 %spec.select.i.us, i32 %473
  %.1.i.us = select i1 %.not11.i.us, i32 %spec.select12.i.us, i32 %474
  %475 = zext nneg i32 %.110.i.us to i64
  %476 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %475
  %477 = load i8, ptr %476, align 1, !tbaa !62
  %478 = zext i8 %477 to i32
  %479 = add nuw nsw i32 %478, %467
  %480 = add nuw nsw i32 %479, %.1.i.us
  %.not.i298.us = icmp eq i32 %480, 0
  br i1 %.not.i298.us, label %.loopexit.us, label %.lr.ph.i299.us

.lr.ph.i299.us:                                   ; preds = %put_bits.exit297.us, %put_bits.exit.i.us
  %.04.i.us = phi i32 [ %481, %put_bits.exit.i.us ], [ %480, %put_bits.exit297.us ]
  %481 = add nsw i32 %.04.i.us, -1
  %482 = lshr i32 %.0224.us, %481
  %483 = and i32 %482, 1
  %484 = load i32, ptr %11, align 8, !tbaa !254
  %485 = icmp eq i32 %484, 8
  br i1 %485, label %486, label %put_bits.exit.i.us

486:                                              ; preds = %.lr.ph.i299.us
  %487 = load ptr, ptr %9, align 8, !tbaa !94
  %488 = load i8, ptr %487, align 1, !tbaa !62
  %489 = icmp eq i8 %488, -1
  %490 = zext i1 %489 to i32
  store i32 %490, ptr %11, align 8, !tbaa !254
  %491 = getelementptr inbounds nuw i8, ptr %487, i64 1
  store ptr %491, ptr %9, align 8, !tbaa !94
  store i8 0, ptr %491, align 1, !tbaa !62
  %.pre.i.i.us = load i32, ptr %11, align 8, !tbaa !254
  br label %put_bits.exit.i.us

put_bits.exit.i.us:                               ; preds = %486, %.lr.ph.i299.us
  %492 = phi i32 [ %.pre.i.i.us, %486 ], [ %484, %.lr.ph.i299.us ]
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %11, align 8, !tbaa !254
  %494 = sub nsw i32 7, %492
  %495 = shl nuw i32 %483, %494
  %496 = load ptr, ptr %9, align 8, !tbaa !94
  %497 = load i8, ptr %496, align 1, !tbaa !62
  %498 = trunc i32 %495 to i8
  %499 = or i8 %497, %498
  store i8 %499, ptr %496, align 1, !tbaa !62
  %500 = icmp samesign ugt i32 %.04.i.us, 1
  br i1 %500, label %.lr.ph.i299.us, label %.loopexit.us, !llvm.loop !268

.loopexit.us:                                     ; preds = %put_bits.exit.i.us, %put_bits.exit297.us, %put_bits.exit289.us
  %indvars.iv.next415 = add nuw nsw i64 %indvars.iv414, 1
  %indvars.iv.next413 = add nsw i64 %indvars.iv412, 1
  %exitcond420.not = icmp eq i64 %indvars.iv.next415, %235
  br i1 %exitcond420.not, label %._crit_edge345.us, label %238, !llvm.loop !270

._crit_edge345.us:                                ; preds = %.loopexit.us
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %501 = load i32, ptr %228, align 4, !tbaa !147
  %502 = sext i32 %501 to i64
  %503 = icmp slt i64 %indvars.iv.next422, %502
  br i1 %503, label %.preheader314.us, label %.loopexit317.loopexit, !llvm.loop !271

.loopexit317.loopexit:                            ; preds = %._crit_edge345.us
  %.pre455 = load i8, ptr %1, align 8, !tbaa !140
  br label %.loopexit317

.loopexit317:                                     ; preds = %.preheader314.lr.ph, %.loopexit317.loopexit, %.preheader316, %210, %222
  %504 = phi i8 [ %211, %222 ], [ %.pre455, %.loopexit317.loopexit ], [ %211, %.preheader316 ], [ %211, %210 ], [ %211, %.preheader314.lr.ph ]
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %505 = zext i8 %504 to i64
  %506 = icmp samesign ult i64 %indvars.iv.next425, %505
  br i1 %506, label %210, label %._crit_edge351, !llvm.loop !272

._crit_edge351:                                   ; preds = %.loopexit317, %.preheader318
  %507 = phi i8 [ 0, %.preheader318 ], [ %504, %.loopexit317 ]
  %508 = load i32, ptr %11, align 8, !tbaa !254
  %.not.i300 = icmp eq i32 %508, 0
  br i1 %.not.i300, label %j2k_flush.exit301, label %509

509:                                              ; preds = %._crit_edge351
  store i32 0, ptr %11, align 8, !tbaa !254
  %510 = load ptr, ptr %9, align 8, !tbaa !94
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 1
  store ptr %511, ptr %9, align 8, !tbaa !94
  br label %j2k_flush.exit301

j2k_flush.exit301:                                ; preds = %._crit_edge351, %509
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %513 = load i32, ptr %512, align 8, !tbaa !131
  %.not248 = icmp eq i32 %513, 0
  br i1 %.not248, label %518, label %514

514:                                              ; preds = %j2k_flush.exit301
  %515 = load ptr, ptr %9, align 8, !tbaa !34
  store i16 -27905, ptr %515, align 1, !tbaa !62
  %516 = load ptr, ptr %9, align 8, !tbaa !34
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 2
  store ptr %517, ptr %9, align 8, !tbaa !34
  %.pre456 = load i8, ptr %1, align 8, !tbaa !140
  br label %518

518:                                              ; preds = %514, %j2k_flush.exit301
  %519 = phi i8 [ %.pre456, %514 ], [ %507, %j2k_flush.exit301 ]
  %.not373 = icmp eq i8 %519, 0
  br i1 %.not373, label %put_num.exit, label %.lr.ph364

.lr.ph364:                                        ; preds = %518
  %520 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %521 = sext i32 %3 to i64
  %522 = sext i32 %2 to i64
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %524 = add i32 %7, -1
  %525 = icmp eq i32 %2, %524
  br i1 %525, label %.lr.ph364.split.us, label %.lr.ph364.split

.lr.ph364.split.us:                               ; preds = %.lr.ph364, %.critedge262.us
  %526 = phi i8 [ %535, %.critedge262.us ], [ %519, %.lr.ph364 ]
  %indvars.iv446 = phi i64 [ %indvars.iv.next447, %.critedge262.us ], [ 0, %.lr.ph364 ]
  %527 = load ptr, ptr %520, align 8, !tbaa !143
  %528 = getelementptr inbounds nuw [40 x i8], ptr %527, i64 %indvars.iv446
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 32
  %530 = load ptr, ptr %529, align 8, !tbaa !144
  %531 = getelementptr inbounds [56 x i8], ptr %530, i64 %521
  %532 = load i32, ptr %531, align 8, !tbaa !152
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 4
  %534 = load i32, ptr %533, align 4, !tbaa !147
  %.not252355.us = icmp sgt i32 %534, 0
  br i1 %.not252355.us, label %.preheader.lr.ph.us, label %.critedge262.us

.critedge262.us.loopexit:                         ; preds = %..critedge260_crit_edge.split.us.us.us.us
  %.pre458 = load i8, ptr %1, align 8, !tbaa !140
  br label %.critedge262.us

.critedge262.us:                                  ; preds = %.preheader.lr.ph.us, %.critedge262.us.loopexit, %.lr.ph364.split.us
  %535 = phi i8 [ %526, %.lr.ph364.split.us ], [ %.pre458, %.critedge262.us.loopexit ], [ %526, %.preheader.lr.ph.us ]
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %536 = zext i8 %535 to i64
  %537 = icmp samesign ult i64 %indvars.iv.next447, %536
  br i1 %537, label %.lr.ph364.split.us, label %put_num.exit, !llvm.loop !273

.preheader.lr.ph.us:                              ; preds = %.lr.ph364.split.us
  %.not251352.us = icmp sgt i32 %532, 0
  %538 = getelementptr inbounds nuw i8, ptr %531, i64 24
  br i1 %.not251352.us, label %.preheader.us.us.us.preheader, label %.critedge262.us

.preheader.us.us.us.preheader:                    ; preds = %.preheader.lr.ph.us
  %539 = zext nneg i32 %532 to i64
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %.preheader.us.us.us.preheader, %..critedge260_crit_edge.split.us.us.us.us
  %indvars.iv443 = phi i64 [ 0, %.preheader.us.us.us.preheader ], [ %indvars.iv.next444, %..critedge260_crit_edge.split.us.us.us.us ]
  %540 = mul nuw nsw i64 %indvars.iv443, %539
  br label %541

541:                                              ; preds = %582, %.preheader.us.us.us
  %indvars.iv438 = phi i64 [ %indvars.iv.next439, %582 ], [ 0, %.preheader.us.us.us ]
  %542 = load ptr, ptr %538, align 8, !tbaa !159
  %543 = getelementptr inbounds nuw [104 x i8], ptr %542, i64 %540
  %544 = getelementptr inbounds nuw [104 x i8], ptr %543, i64 %indvars.iv438
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 64
  %546 = load ptr, ptr %545, align 8, !tbaa !204
  %547 = getelementptr inbounds [32 x i8], ptr %546, i64 %522
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 12
  %549 = load i32, ptr %548, align 4, !tbaa !208
  %.not249.us.us.us.us = icmp eq i32 %549, 0
  br i1 %.not249.us.us.us.us, label %582, label %550

550:                                              ; preds = %541
  %551 = load ptr, ptr %523, align 8, !tbaa !96
  %552 = load ptr, ptr %9, align 8, !tbaa !94
  %553 = ptrtoint ptr %551 to i64
  %554 = ptrtoint ptr %552 to i64
  %555 = sub i64 %553, %554
  %556 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %557 = load i32, ptr %556, align 8, !tbaa !209
  %558 = add nsw i32 %557, 2
  %559 = sext i32 %558 to i64
  %560 = icmp slt i64 %555, %559
  br i1 %560, label %put_num.exit, label %561

561:                                              ; preds = %550
  %562 = load ptr, ptr %547, align 8, !tbaa !205
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 1
  %564 = zext i32 %557 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %552, ptr nonnull align 1 %563, i64 %564, i1 false)
  %565 = load ptr, ptr %9, align 8, !tbaa !34
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 %564
  store ptr %566, ptr %9, align 8, !tbaa !34
  %567 = load ptr, ptr %545, align 8, !tbaa !204
  %568 = getelementptr inbounds [32 x i8], ptr %567, i64 %522
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 24
  %570 = load i32, ptr %569, align 8, !tbaa !207
  %.not250.us.us.us.us = icmp eq i32 %570, 0
  br i1 %.not250.us.us.us.us, label %582, label %571

571:                                              ; preds = %561
  %572 = getelementptr inbounds nuw i8, ptr %544, i64 56
  %573 = load ptr, ptr %572, align 8, !tbaa !164
  %574 = sext i32 %570 to i64
  %575 = getelementptr [24 x i8], ptr %573, i64 %574
  %576 = getelementptr i8, ptr %575, i64 -8
  %577 = getelementptr i8, ptr %575, i64 -4
  %578 = load i32, ptr %577, align 4, !tbaa !181
  %579 = zext i32 %578 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %566, ptr align 1 %576, i64 %579, i1 false)
  %580 = load ptr, ptr %9, align 8, !tbaa !34
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 %579
  store ptr %581, ptr %9, align 8, !tbaa !34
  br label %582

582:                                              ; preds = %571, %561, %541
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %exitcond442.not = icmp eq i64 %indvars.iv.next439, %539
  br i1 %exitcond442.not, label %..critedge260_crit_edge.split.us.us.us.us, label %541, !llvm.loop !274

..critedge260_crit_edge.split.us.us.us.us:        ; preds = %582
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 1
  %583 = load i32, ptr %533, align 4, !tbaa !147
  %584 = sext i32 %583 to i64
  %.not252.us.us.us = icmp slt i64 %indvars.iv.next444, %584
  br i1 %.not252.us.us.us, label %.preheader.us.us.us, label %.critedge262.us.loopexit, !llvm.loop !275

.lr.ph364.split:                                  ; preds = %.lr.ph364, %.critedge262
  %585 = phi i8 [ %626, %.critedge262 ], [ %519, %.lr.ph364 ]
  %indvars.iv435 = phi i64 [ %indvars.iv.next436, %.critedge262 ], [ 0, %.lr.ph364 ]
  %586 = load ptr, ptr %520, align 8, !tbaa !143
  %587 = getelementptr inbounds nuw [40 x i8], ptr %586, i64 %indvars.iv435
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 32
  %589 = load ptr, ptr %588, align 8, !tbaa !144
  %590 = getelementptr inbounds [56 x i8], ptr %589, i64 %521
  %591 = load i32, ptr %590, align 8, !tbaa !152
  %592 = getelementptr inbounds nuw i8, ptr %590, i64 4
  %593 = load i32, ptr %592, align 4, !tbaa !147
  %.not252355 = icmp sgt i32 %593, 0
  br i1 %.not252355, label %.preheader.lr.ph, label %.critedge262

.preheader.lr.ph:                                 ; preds = %.lr.ph364.split
  %.not251352 = icmp sgt i32 %591, 0
  %594 = getelementptr inbounds nuw i8, ptr %590, i64 24
  br i1 %.not251352, label %.preheader.us.preheader, label %.critedge262

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %595 = zext nneg i32 %591 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %..critedge260_crit_edge.split.us360
  %indvars.iv432 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next433, %..critedge260_crit_edge.split.us360 ]
  %596 = mul nuw nsw i64 %indvars.iv432, %595
  br label %597

597:                                              ; preds = %.preheader.us, %623
  %indvars.iv427 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next428, %623 ]
  %598 = load ptr, ptr %594, align 8, !tbaa !159
  %599 = getelementptr inbounds nuw [104 x i8], ptr %598, i64 %596
  %600 = getelementptr inbounds nuw [104 x i8], ptr %599, i64 %indvars.iv427
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 64
  %602 = load ptr, ptr %601, align 8, !tbaa !204
  %603 = getelementptr inbounds [32 x i8], ptr %602, i64 %522
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 12
  %605 = load i32, ptr %604, align 4, !tbaa !208
  %.not249.us358 = icmp eq i32 %605, 0
  br i1 %.not249.us358, label %623, label %606

606:                                              ; preds = %597
  %607 = load ptr, ptr %523, align 8, !tbaa !96
  %608 = load ptr, ptr %9, align 8, !tbaa !94
  %609 = ptrtoint ptr %607 to i64
  %610 = ptrtoint ptr %608 to i64
  %611 = sub i64 %609, %610
  %612 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %613 = load i32, ptr %612, align 8, !tbaa !209
  %614 = add nsw i32 %613, 2
  %615 = sext i32 %614 to i64
  %616 = icmp slt i64 %611, %615
  br i1 %616, label %put_num.exit, label %617

617:                                              ; preds = %606
  %618 = load ptr, ptr %603, align 8, !tbaa !205
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 1
  %620 = zext i32 %613 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %608, ptr nonnull align 1 %619, i64 %620, i1 false)
  %621 = load ptr, ptr %9, align 8, !tbaa !34
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 %620
  store ptr %622, ptr %9, align 8, !tbaa !34
  br label %623

623:                                              ; preds = %617, %597
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 1
  %exitcond431.not = icmp eq i64 %indvars.iv.next428, %595
  br i1 %exitcond431.not, label %..critedge260_crit_edge.split.us360, label %597, !llvm.loop !274

..critedge260_crit_edge.split.us360:              ; preds = %623
  %indvars.iv.next433 = add nuw nsw i64 %indvars.iv432, 1
  %624 = load i32, ptr %592, align 4, !tbaa !147
  %625 = sext i32 %624 to i64
  %.not252.us = icmp slt i64 %indvars.iv.next433, %625
  br i1 %.not252.us, label %.preheader.us, label %.critedge262.loopexit, !llvm.loop !275

.critedge262.loopexit:                            ; preds = %..critedge260_crit_edge.split.us360
  %.pre457 = load i8, ptr %1, align 8, !tbaa !140
  br label %.critedge262

.critedge262:                                     ; preds = %.preheader.lr.ph, %.critedge262.loopexit, %.lr.ph364.split
  %626 = phi i8 [ %585, %.lr.ph364.split ], [ %.pre457, %.critedge262.loopexit ], [ %585, %.preheader.lr.ph ]
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %627 = zext i8 %626 to i64
  %628 = icmp samesign ult i64 %indvars.iv.next436, %627
  br i1 %628, label %.lr.ph364.split, label %put_num.exit, !llvm.loop !273

put_num.exit:                                     ; preds = %238, %.critedge262, %606, %.critedge262.us, %550, %518, %j2k_flush.exit, %206
  %.0 = phi i32 [ 0, %j2k_flush.exit ], [ 0, %518 ], [ -1, %550 ], [ 0, %206 ], [ -1, %606 ], [ 0, %.critedge262.us ], [ 0, %.critedge262 ], [ -1, %238 ]
  ret i32 %.0
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ff_tag_tree_zero(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @tag_tree_code(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef range(i32 -2147483647, -2147483648) %2) unnamed_addr #7 {
  %4 = alloca [30 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !261
  %.not43 = icmp eq ptr %6, null
  br i1 %.not43, label %.preheader, label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  %7 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %3
  %.027.lcssa = phi ptr [ %1, %3 ], [ %10, %.preheader.loopexit ]
  %.025.lcssa = phi i32 [ -1, %3 ], [ %7, %.preheader.loopexit ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %14

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ -1, %3 ]
  %10 = phi ptr [ %13, %.lr.ph ], [ %6, %3 ]
  %.02744 = phi ptr [ %10, %.lr.ph ], [ %1, %3 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %11 = getelementptr inbounds [8 x i8], ptr %4, i64 %indvars.iv.next
  store ptr %.02744, ptr %11, align 8, !tbaa !276
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !261
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.preheader.loopexit, label %.lr.ph, !llvm.loop !277

14:                                               ; preds = %.preheader, %78
  %.128 = phi ptr [ %82, %78 ], [ %.027.lcssa, %.preheader ]
  %.126 = phi i32 [ %79, %78 ], [ %.025.lcssa, %.preheader ]
  %.0 = phi i32 [ %.2, %78 ], [ 0, %.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %.128, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !278
  %17 = zext i8 %16 to i32
  %18 = icmp sgt i32 %.0, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = trunc nuw i32 %.0 to i8
  store i8 %20, ptr %15, align 1, !tbaa !278
  br label %21

21:                                               ; preds = %14, %19
  %.1 = phi i32 [ %.0, %19 ], [ %17, %14 ]
  %22 = load i8, ptr %.128, align 8, !tbaa !257
  %23 = zext i8 %22 to i32
  %.not32 = icmp sgt i32 %2, %23
  br i1 %.not32, label %41, label %24

24:                                               ; preds = %21
  %25 = sub nsw i32 %2, %.1
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i, label %put_bits.exit

.lr.ph.i:                                         ; preds = %24
  %.pr = load i32, ptr %8, align 8, !tbaa !254
  br label %27

27:                                               ; preds = %37, %.lr.ph.i
  %28 = phi i32 [ %39, %37 ], [ %.pr, %.lr.ph.i ]
  %.in.i = phi i32 [ %29, %37 ], [ %25, %.lr.ph.i ]
  %29 = add nsw i32 %.in.i, -1
  %30 = icmp eq i32 %28, 8
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8, !tbaa !94
  %33 = load i8, ptr %32, align 1, !tbaa !62
  %34 = icmp eq i8 %33, -1
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %8, align 8, !tbaa !254
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %36, ptr %9, align 8, !tbaa !94
  store i8 0, ptr %36, align 1, !tbaa !62
  %.pre.i = load i32, ptr %8, align 8, !tbaa !254
  br label %37

37:                                               ; preds = %31, %27
  %38 = phi i32 [ %.pre.i, %31 ], [ %28, %27 ]
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 8, !tbaa !254
  %40 = icmp samesign ugt i32 %.in.i, 1
  br i1 %40, label %27, label %put_bits.exit, !llvm.loop !269

41:                                               ; preds = %21
  %42 = sub nsw i32 %23, %.1
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.i34, label %put_bits.exit37

.lr.ph.i34:                                       ; preds = %41
  %.pr42 = load i32, ptr %8, align 8, !tbaa !254
  br label %44

44:                                               ; preds = %54, %.lr.ph.i34
  %45 = phi i32 [ %56, %54 ], [ %.pr42, %.lr.ph.i34 ]
  %.in.i35 = phi i32 [ %46, %54 ], [ %42, %.lr.ph.i34 ]
  %46 = add nsw i32 %.in.i35, -1
  %47 = icmp eq i32 %45, 8
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8, !tbaa !94
  %50 = load i8, ptr %49, align 1, !tbaa !62
  %51 = icmp eq i8 %50, -1
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %8, align 8, !tbaa !254
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %53, ptr %9, align 8, !tbaa !94
  store i8 0, ptr %53, align 1, !tbaa !62
  %.pre.i36 = load i32, ptr %8, align 8, !tbaa !254
  br label %54

54:                                               ; preds = %48, %44
  %55 = phi i32 [ %.pre.i36, %48 ], [ %45, %44 ]
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 8, !tbaa !254
  %57 = icmp samesign ugt i32 %.in.i35, 1
  br i1 %57, label %44, label %put_bits.exit37.loopexit, !llvm.loop !269

put_bits.exit37.loopexit:                         ; preds = %54
  %.pre = load i8, ptr %.128, align 8, !tbaa !257
  %.pre50 = zext i8 %.pre to i32
  br label %put_bits.exit37

put_bits.exit37:                                  ; preds = %put_bits.exit37.loopexit, %41
  %.pre-phi = phi i32 [ %.pre50, %put_bits.exit37.loopexit ], [ %23, %41 ]
  %58 = getelementptr inbounds nuw i8, ptr %.128, i64 2
  %59 = load i8, ptr %58, align 2, !tbaa !279
  %.not33 = icmp eq i8 %59, 0
  br i1 %.not33, label %.preheader47, label %put_bits.exit

.preheader47:                                     ; preds = %put_bits.exit37
  %60 = load i32, ptr %8, align 8, !tbaa !254
  %61 = icmp eq i32 %60, 8
  br i1 %61, label %62, label %put_bits.exit41

62:                                               ; preds = %.preheader47
  %63 = load ptr, ptr %9, align 8, !tbaa !94
  %64 = load i8, ptr %63, align 1, !tbaa !62
  %65 = icmp eq i8 %64, -1
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %8, align 8, !tbaa !254
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %67, ptr %9, align 8, !tbaa !94
  store i8 0, ptr %67, align 1, !tbaa !62
  %.pre.i40 = load i32, ptr %8, align 8, !tbaa !254
  br label %put_bits.exit41

put_bits.exit41:                                  ; preds = %62, %.preheader47
  %68 = phi i32 [ %.pre.i40, %62 ], [ %60, %.preheader47 ]
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 8, !tbaa !254
  %70 = sub nsw i32 7, %68
  %71 = shl nuw i32 1, %70
  %72 = load ptr, ptr %9, align 8, !tbaa !94
  %73 = load i8, ptr %72, align 1, !tbaa !62
  %74 = trunc i32 %71 to i8
  %75 = or i8 %73, %74
  store i8 %75, ptr %72, align 1, !tbaa !62
  store i8 1, ptr %58, align 2, !tbaa !279
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %37, %24, %put_bits.exit37, %put_bits.exit41
  %.2 = phi i32 [ %.pre-phi, %put_bits.exit41 ], [ %.pre-phi, %put_bits.exit37 ], [ %2, %24 ], [ %2, %37 ]
  %76 = trunc i32 %.2 to i8
  store i8 %76, ptr %15, align 1, !tbaa !278
  %77 = icmp slt i32 %.126, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %put_bits.exit
  %79 = add nsw i32 %.126, -1
  %80 = zext nneg i32 %.126 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !276
  br label %14

83:                                               ; preds = %put_bits.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @ff_jpeg2000_cleanup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #11

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }

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
!27 = !{!5, !10, i64 136}
!28 = !{!29, !30, i64 8}
!29 = !{!"", !6, i64 0, !30, i64 8, !31, i64 16, !10, i64 24, !10, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !14, i64 72, !14, i64 80, !14, i64 88, !10, i64 96, !13, i64 104, !32, i64 112, !33, i64 200, !7, i64 504, !8, i64 512, !8, i64 912, !10, i64 916, !10, i64 920, !10, i64 924, !10, i64 928, !10, i64 932, !10, i64 936, !14, i64 944}
!30 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!31 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!32 = !{!"Jpeg2000CodingStyle", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15, !8, i64 16, !8, i64 50, !8, i64 84}
!33 = !{!"Jpeg2000QuantStyle", !8, i64 0, !8, i64 100, !8, i64 298, !8, i64 299}
!34 = !{!14, !14, i64 0}
!35 = !{!29, !14, i64 944}
!36 = !{!29, !10, i64 936}
!37 = !{!10, !10, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!29, !8, i64 912}
!41 = !{!29, !10, i64 920}
!42 = !{!29, !10, i64 916}
!43 = !{!32, !10, i64 0}
!44 = !{!32, !10, i64 4}
!45 = !{!32, !8, i64 12}
!46 = !{!32, !8, i64 8}
!47 = !{!32, !8, i64 9}
!48 = !{!32, !8, i64 10}
!49 = !{!33, !8, i64 299}
!50 = !{!29, !10, i64 56}
!51 = !{!29, !10, i64 60}
!52 = !{!33, !8, i64 298}
!53 = !{!5, !10, i64 112}
!54 = !{!29, !10, i64 24}
!55 = !{!5, !10, i64 116}
!56 = !{!29, !10, i64 28}
!57 = !{!58, !8, i64 8}
!58 = !{!"AVPixFmtDescriptor", !14, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !13, i64 16, !8, i64 24, !14, i64 104}
!59 = !{!29, !10, i64 52}
!60 = !{!61, !10, i64 16}
!61 = !{!"AVComponentDescriptor", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!62 = !{!8, !8, i64 0}
!63 = distinct !{!63, !39}
!64 = !{!58, !13, i64 16}
!65 = !{!29, !8, i64 48}
!66 = !{!67, !67, i64 0}
!67 = !{!"short", !8, i64 0}
!68 = distinct !{!68, !39}
!69 = distinct !{!69, !39}
!70 = distinct !{!70, !39, !71}
!71 = !{!"llvm.loop.unswitch.partial.disable"}
!72 = !{!29, !10, i64 64}
!73 = !{!29, !10, i64 68}
!74 = !{!29, !7, i64 504}
!75 = !{!76, !77, i64 0}
!76 = !{!"", !77, i64 0, !78, i64 8}
!77 = !{!"p1 _ZTS17Jpeg2000Component", !7, i64 0}
!78 = !{!"p1 double", !7, i64 0}
!79 = !{!76, !78, i64 8}
!80 = distinct !{!80, !39}
!81 = distinct !{!81, !39}
!82 = distinct !{!82, !39}
!83 = distinct !{!83, !39}
!84 = distinct !{!84, !39, !71}
!85 = !{!86, !86, i64 0}
!86 = !{!"double", !8, i64 0}
!87 = distinct !{!87, !39}
!88 = distinct !{!88, !39}
!89 = distinct !{!89, !39}
!90 = distinct !{!90, !39}
!91 = !{!92, !14, i64 24}
!92 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!93 = !{!29, !14, i64 72}
!94 = !{!29, !14, i64 80}
!95 = !{!92, !10, i64 32}
!96 = !{!29, !14, i64 88}
!97 = !{!29, !31, i64 16}
!98 = !{!99, !10, i64 160}
!99 = !{!"AVFrame", !8, i64 0, !8, i64 64, !100, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !101, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !102, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!100 = !{!"p2 omnipotent char", !26, i64 0}
!101 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!102 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!103 = !{!29, !13, i64 104}
!104 = distinct !{!104, !39, !71}
!105 = distinct !{!105, !39, !71}
!106 = !{!107, !24, i64 360}
!107 = !{!"Jpeg2000Component", !108, i64 0, !109, i64 8, !110, i64 352, !24, i64 360, !8, i64 368, !8, i64 384, !8, i64 400}
!108 = !{!"p1 _ZTS16Jpeg2000ResLevel", !7, i64 0}
!109 = !{!"DWTContext", !8, i64 0, !8, i64 256, !8, i64 320, !8, i64 321, !24, i64 328, !110, i64 336}
!110 = !{!"p1 float", !7, i64 0}
!111 = distinct !{!111, !39}
!112 = distinct !{!112, !39}
!113 = distinct !{!113, !39}
!114 = distinct !{!114, !39, !71}
!115 = distinct !{!115, !39}
!116 = distinct !{!116, !39, !71}
!117 = distinct !{!117, !39, !71}
!118 = distinct !{!118, !39, !71}
!119 = distinct !{!119, !39}
!120 = distinct !{!120, !39}
!121 = distinct !{!121, !39}
!122 = distinct !{!122, !39, !71}
!123 = distinct !{!123, !39}
!124 = distinct !{!124, !39, !71}
!125 = distinct !{!125, !39}
!126 = distinct !{!126, !39, !71}
!127 = distinct !{!127, !39}
!128 = distinct !{!128, !39}
!129 = distinct !{!129, !39}
!130 = !{!29, !10, i64 924}
!131 = !{!29, !10, i64 928}
!132 = !{!29, !10, i64 932}
!133 = distinct !{!133, !39}
!134 = distinct !{!134, !39}
!135 = !{!5, !10, i64 64}
!136 = !{!137, !10, i64 36944}
!137 = !{!"Jpeg2000T1Context", !8, i64 0, !8, i64 24576, !138, i64 36888, !10, i64 36944}
!138 = !{!"MqcState", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !8, i64 28, !10, i64 48}
!139 = !{!107, !108, i64 0}
!140 = !{!141, !8, i64 0}
!141 = !{!"Jpeg2000ResLevel", !8, i64 0, !8, i64 4, !10, i64 20, !10, i64 24, !8, i64 28, !8, i64 29, !142, i64 32}
!142 = !{!"p1 _ZTS12Jpeg2000Band", !7, i64 0}
!143 = !{!141, !142, i64 32}
!144 = !{!145, !146, i64 32}
!145 = !{!"Jpeg2000Band", !8, i64 0, !67, i64 16, !67, i64 18, !10, i64 20, !16, i64 24, !146, i64 32}
!146 = !{!"p1 _ZTS12Jpeg2000Prec", !7, i64 0}
!147 = !{!148, !10, i64 4}
!148 = !{!"Jpeg2000Prec", !10, i64 0, !10, i64 4, !149, i64 8, !149, i64 16, !150, i64 24, !10, i64 32, !8, i64 36}
!149 = !{!"p1 _ZTS15Jpeg2000TgtNode", !7, i64 0}
!150 = !{!"p1 _ZTS12Jpeg2000Cblk", !7, i64 0}
!151 = !{!145, !67, i64 18}
!152 = !{!148, !10, i64 0}
!153 = !{!145, !67, i64 16}
!154 = !{!145, !10, i64 20}
!155 = distinct !{!155, !39}
!156 = distinct !{!156, !39}
!157 = distinct !{!157, !39}
!158 = distinct !{!158, !39}
!159 = !{!148, !150, i64 24}
!160 = !{!161, !14, i64 24}
!161 = !{!"Jpeg2000Cblk", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !67, i64 4, !17, i64 8, !8, i64 16, !8, i64 17, !14, i64 24, !13, i64 32, !10, i64 40, !10, i64 44, !24, i64 48, !162, i64 56, !163, i64 64, !8, i64 72, !10, i64 88, !8, i64 92, !8, i64 100, !8, i64 101}
!162 = !{!"p1 _ZTS12Jpeg2000Pass", !7, i64 0}
!163 = !{!"p1 _ZTS13Jpeg2000Layer", !7, i64 0}
!164 = !{!161, !162, i64 56}
!165 = distinct !{!165, !39}
!166 = distinct !{!166, !39}
!167 = !{!161, !8, i64 2}
!168 = !{!161, !8, i64 0}
!169 = !{!161, !8, i64 1}
!170 = distinct !{!170, !39}
!171 = distinct !{!171, !39}
!172 = distinct !{!172, !39}
!173 = distinct !{!173, !39}
!174 = distinct !{!174, !39}
!175 = distinct !{!175, !39}
!176 = distinct !{!176, !39}
!177 = distinct !{!177, !39}
!178 = distinct !{!178, !39}
!179 = distinct !{!179, !39}
!180 = distinct !{!180, !39}
!181 = !{!182, !10, i64 20}
!182 = !{!"Jpeg2000Pass", !67, i64 0, !13, i64 8, !8, i64 16, !10, i64 20}
!183 = !{!182, !67, i64 0}
!184 = !{!182, !13, i64 8}
!185 = distinct !{!185, !39}
!186 = distinct !{!186, !39}
!187 = distinct !{!187, !39}
!188 = distinct !{!188, !39}
!189 = distinct !{!189, !39}
!190 = distinct !{!190, !39}
!191 = !{!141, !10, i64 20}
!192 = !{!141, !10, i64 24}
!193 = distinct !{!193, !39}
!194 = distinct !{!194, !39}
!195 = distinct !{!195, !39}
!196 = distinct !{!196, !39}
!197 = distinct !{!197, !39}
!198 = distinct !{!198, !39}
!199 = distinct !{!199, !39}
!200 = distinct !{!200, !39}
!201 = distinct !{!201, !39}
!202 = distinct !{!202, !39}
!203 = distinct !{!203, !39}
!204 = !{!161, !163, i64 64}
!205 = !{!206, !14, i64 0}
!206 = !{!"Jpeg2000Layer", !14, i64 0, !10, i64 8, !10, i64 12, !86, i64 16, !10, i64 24}
!207 = !{!206, !10, i64 24}
!208 = !{!206, !10, i64 12}
!209 = !{!206, !10, i64 8}
!210 = distinct !{!210, !39}
!211 = distinct !{!211, !39}
!212 = distinct !{!212, !39}
!213 = distinct !{!213, !39}
!214 = distinct !{!214, !39}
!215 = distinct !{!215, !39}
!216 = distinct !{!216, !39}
!217 = !{!141, !8, i64 28}
!218 = !{!141, !8, i64 29}
!219 = distinct !{!219, !39}
!220 = distinct !{!220, !39}
!221 = distinct !{!221, !39, !71}
!222 = distinct !{!222, !39}
!223 = distinct !{!223, !39}
!224 = distinct !{!224, !39}
!225 = distinct !{!225, !39}
!226 = distinct !{!226, !39}
!227 = distinct !{!227, !39, !71}
!228 = distinct !{!228, !39, !71}
!229 = distinct !{!229, !39}
!230 = distinct !{!230, !39, !71}
!231 = distinct !{!231, !39}
!232 = distinct !{!232, !39}
!233 = distinct !{!233, !39}
!234 = distinct !{!234, !39}
!235 = distinct !{!235, !39, !71}
!236 = distinct !{!236, !39}
!237 = distinct !{!237, !39}
!238 = distinct !{!238, !39}
!239 = distinct !{!239, !39}
!240 = distinct !{!240, !39}
!241 = distinct !{!241, !39}
!242 = distinct !{!242, !39, !71}
!243 = distinct !{!243, !39}
!244 = distinct !{!244, !39}
!245 = distinct !{!245, !39}
!246 = !{!29, !10, i64 112}
!247 = distinct !{!247, !39}
!248 = distinct !{!248, !39}
!249 = distinct !{!249, !39}
!250 = !{!206, !86, i64 16}
!251 = distinct !{!251, !39}
!252 = distinct !{!252, !39}
!253 = distinct !{!253, !39}
!254 = !{!29, !10, i64 96}
!255 = !{!148, !149, i64 8}
!256 = !{!148, !149, i64 16}
!257 = !{!258, !8, i64 0}
!258 = !{!"Jpeg2000TgtNode", !8, i64 0, !8, i64 1, !8, i64 2, !149, i64 8}
!259 = !{!161, !8, i64 3}
!260 = !{!161, !8, i64 17}
!261 = !{!258, !149, i64 8}
!262 = distinct !{!262, !39}
!263 = distinct !{!263, !39}
!264 = distinct !{!264, !39}
!265 = distinct !{!265, !39}
!266 = distinct !{!266, !39}
!267 = distinct !{!267, !39}
!268 = distinct !{!268, !39}
!269 = distinct !{!269, !39}
!270 = distinct !{!270, !39}
!271 = distinct !{!271, !39}
!272 = distinct !{!272, !39}
!273 = distinct !{!273, !39}
!274 = distinct !{!274, !39}
!275 = distinct !{!275, !39}
!276 = !{!149, !149, i64 0}
!277 = distinct !{!277, !39}
!278 = !{!258, !8, i64 1}
!279 = !{!258, !8, i64 2}
