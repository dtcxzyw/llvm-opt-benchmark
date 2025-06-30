; ModuleID = 'bench/ffmpeg/original/j2kenc.ll'
source_filename = "bench/ffmpeg/original/j2kenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.Jpeg2000Tile = type { ptr, ptr }
%struct.Jpeg2000Component = type { ptr, %struct.DWTContext, ptr, ptr, [2 x [2 x i32]], [2 x [2 x i32]], i8 }
%struct.DWTContext = type { [32 x [2 x i32]], [32 x [2 x i8]], i8, i8, ptr, ptr }
%struct.Jpeg2000T1Context = type { [6144 x i32], [6156 x i16], %struct.MqcState, i32 }
%struct.MqcState = type { ptr, ptr, i32, i32, i32, [19 x i8], i32 }
%struct.Jpeg2000ResLevel = type { i8, [2 x [2 x i32]], i32, i32, i8, i8, ptr }
%struct.Jpeg2000Band = type { [2 x [2 x i32]], i16, i16, i32, float, ptr }
%struct.Jpeg2000Cblk = type { i8, i8, i8, i8, i16, ptr, i8, i8, ptr, i64, i32, i32, ptr, ptr, ptr, [2 x [2 x i32]], i32, [2 x i32], i8, i8 }
%struct.Jpeg2000Pass = type { i16, i64, [4 x i8], i32 }
%struct.Jpeg2000Prec = type { i32, i32, ptr, ptr, ptr, i32, [2 x [2 x i32]] }
%struct.Jpeg2000Layer = type { ptr, i32, i32, double, i32 }
%struct.Jpeg2000TgtNode = type { i8, i8, i8, ptr }

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
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
  br i1 %.not36.i, label %.loopexit97, label %16

16:                                               ; preds = %14
  %17 = call i64 @strtol(ptr noundef nonnull captures(none) %15, ptr noundef null, i32 noundef 10) #12
  %18 = trunc i64 %17 to i32
  %.not37.i = icmp eq i32 %18, 0
  br i1 %.not37.i, label %.loopexit97, label %19

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
  %.pre.i = load i32, ptr %22, align 4, !tbaa !37
  br label %.lr.ph46.i

.lr.ph.i:                                         ; preds = %19, %29
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %29 ], [ 1, %19 ]
  %25 = phi ptr [ %33, %29 ], [ %23, %19 ]
  %26 = call i64 @strtol(ptr noundef nonnull captures(none) %25, ptr noundef null, i32 noundef 10) #12
  %27 = trunc i64 %26 to i32
  %.not40.i = icmp eq i32 %27, 0
  %28 = icmp samesign ugt i64 %indvars.iv.i, 99
  %or.cond.i = select i1 %.not40.i, i1 true, i1 %28
  br i1 %or.cond.i, label %.loopexit97, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = icmp slt i32 %27, 2
  %31 = select i1 %30, i32 0, i32 %27
  %32 = getelementptr inbounds nuw [100 x i32], ptr %22, i64 0, i64 %indvars.iv.i
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
  %35 = phi i32 [ %.pre.i, %.preheader.i ], [ %37, %34 ]
  %indvars.iv49.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next50.i, %34 ]
  %36 = getelementptr inbounds nuw [100 x i32], ptr %22, i64 0, i64 %indvars.iv49.i
  %37 = load i32, ptr %36, align 4, !tbaa !37
  %.not39.i = icmp slt i32 %37, %35
  br i1 %.not39.i, label %34, label %.loopexit97

parse_layer_rates.exit:                           ; preds = %34, %12, %19
  %.sink57.i = phi i64 [ 512, %12 ], [ 936, %19 ], [ 936, %34 ]
  %.0.lcssa53.sink.i = phi i32 [ 0, %12 ], [ 1, %19 ], [ %24, %34 ]
  %.sink.i = phi i8 [ 0, %12 ], [ 1, %19 ], [ 1, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 %.sink57.i
  store i32 %.0.lcssa53.sink.i, ptr %38, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 912
  store i8 %.sink.i, ptr %39, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  br label %43

.loopexit97:                                      ; preds = %.lr.ph.i, %.lr.ph46.i, %16, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.31) #12
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 936
  store i32 1, ptr %40, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 512
  store i32 0, ptr %41, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 912
  store i8 0, ptr %42, align 8, !tbaa !40
  br label %43

43:                                               ; preds = %parse_layer_rates.exit, %.loopexit97
  %44 = load i32, ptr %6, align 8, !tbaa !27
  %45 = icmp eq i32 %44, 11
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 920
  %47 = load i32, ptr %46, align 8, !tbaa !41
  br i1 %45, label %50, label %._crit_edge

._crit_edge:                                      ; preds = %43
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i8 2, i8 1
  br label %57

50:                                               ; preds = %43
  %.not71 = icmp eq i32 %47, 2
  br i1 %.not71, label %51, label %54

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 916
  %53 = load i32, ptr %52, align 4, !tbaa !42
  %.not72 = icmp eq i32 %53, 1
  br i1 %.not72, label %57, label %54

54:                                               ; preds = %51, %50
  %55 = load ptr, ptr %9, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %55, i32 noundef 24, ptr noundef nonnull @.str.32) #12
  store i32 1, ptr %46, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 916
  store i32 1, ptr %56, align 4, !tbaa !42
  br label %57

57:                                               ; preds = %._crit_edge, %54, %51
  %.not73 = phi i8 [ %49, %._crit_edge ], [ 1, %54 ], [ 1, %51 ]
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %58, i8 15, i64 68, i1 false)
  store i32 7, ptr %5, align 4, !tbaa !43
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 116
  store i32 7, ptr %59, align 4, !tbaa !44
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 936
  %61 = load i32, ptr %60, align 8, !tbaa !36
  %62 = trunc i32 %61 to i8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 124
  store i8 %62, ptr %63, align 4, !tbaa !45
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i8 4, ptr %64, align 4, !tbaa !46
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 121
  store i8 4, ptr %65, align 1, !tbaa !47
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 122
  store i8 %.not73, ptr %66, align 2, !tbaa !48
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 499
  store i8 1, ptr %67, align 1, !tbaa !49
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %69 = load i32, ptr %68, align 8, !tbaa !50
  %70 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %69)
  %.not74 = icmp samesign ult i32 %70, 2
  br i1 %.not74, label %71, label %75

71:                                               ; preds = %57
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %73 = load i32, ptr %72, align 4, !tbaa !51
  %74 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %73)
  %.not75 = icmp samesign ult i32 %74, 2
  br i1 %.not75, label %76, label %75

75:                                               ; preds = %71, %57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.33) #12
  %.pre115 = load i8, ptr %66, align 2, !tbaa !48
  br label %76

76:                                               ; preds = %75, %71
  %77 = phi i8 [ %.pre115, %75 ], [ %.not73, %71 ]
  %78 = icmp eq i8 %77, 1
  %spec.select = select i1 %78, i8 0, i8 2
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 498
  store i8 %spec.select, ptr %79, align 2, !tbaa !52
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %81 = load i32, ptr %80, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %81, ptr %82, align 8, !tbaa !54
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %84 = load i32, ptr %83, align 4, !tbaa !55
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %84, ptr %85, align 4, !tbaa !56
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %87 = load i8, ptr %86, align 8, !tbaa !57
  %88 = zext i8 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 %88, ptr %89, align 4, !tbaa !59
  %90 = getelementptr i8, ptr %8, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 36
  br label %93

93:                                               ; preds = %76, %93
  %indvars.iv = phi i64 [ 0, %76 ], [ %indvars.iv.next, %93 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 20
  %94 = getelementptr i8, ptr %90, i64 %.idx
  %95 = load i32, ptr %94, align 4, !tbaa !60
  %96 = trunc i32 %95 to i8
  %97 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 0, i64 %indvars.iv
  store i8 %96, ptr %97, align 1, !tbaa !62
  %98 = trunc i64 %indvars.iv to i8
  %99 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 0, i64 %indvars.iv
  store i8 %98, ptr %99, align 1, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %100, label %93, !llvm.loop !63

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !64
  %103 = and i64 %102, 16
  %.not76 = icmp eq i64 %103, 0
  br i1 %.not76, label %119, label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %89, align 4, !tbaa !59
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %119

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 1, ptr %108, align 8, !tbaa !65
  %109 = load i32, ptr %6, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %112 = call i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef %109, ptr noundef nonnull %110, ptr noundef nonnull %111) #12
  %.not77 = icmp eq i32 %112, 0
  br i1 %.not77, label %113, label %init_tiles.exit

113:                                              ; preds = %107
  %114 = load i64, ptr %101, align 8, !tbaa !64
  %115 = and i64 %114, 32
  %.not78 = icmp eq i64 %115, 0
  br i1 %.not78, label %119, label %116

116:                                              ; preds = %113
  store i8 2, ptr %92, align 4, !tbaa !62
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 37
  store i8 0, ptr %117, align 1, !tbaa !62
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 38
  store i8 1, ptr %118, align 2, !tbaa !62
  br label %119

119:                                              ; preds = %113, %116, %104, %100
  %120 = call i32 @pthread_once(ptr noundef nonnull @j2kenc_init.init_static_once, ptr noundef nonnull @init_luts) #12
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %122 = load i32, ptr %89, align 4, !tbaa !59
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.preheader.lr.ph.i, label %init_quantization.exit

.preheader.lr.ph.i:                               ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 300
  %125 = load i32, ptr %5, align 4, !tbaa !43
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.preheader.i79, label %init_quantization.exit

.preheader.i79:                                   ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %127 = phi i32 [ %184, %._crit_edge.i ], [ %122, %.preheader.lr.ph.i ]
  %128 = phi i32 [ %185, %._crit_edge.i ], [ %125, %.preheader.lr.ph.i ]
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph.i80, label %._crit_edge.i

.lr.ph.i80:                                       ; preds = %.preheader.i79
  %130 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 0, i64 %indvars.iv57.i
  br label %131

131:                                              ; preds = %180, %.lr.ph.i80
  %132 = phi i32 [ %128, %.lr.ph.i80 ], [ %182, %180 ]
  %.03848.i = phi i32 [ 0, %.lr.ph.i80 ], [ %181, %180 ]
  %.04247.i = phi i64 [ 0, %.lr.ph.i80 ], [ %indvars.iv.next53.i, %180 ]
  %133 = xor i32 %.03848.i, -1
  %134 = add i32 %132, %133
  %.not.i81 = icmp ne i32 %.03848.i, 0
  %135 = zext i1 %.not.i81 to i32
  %136 = sext i32 %134 to i64
  %137 = zext i1 %.not.i81 to i64
  %sext.i = shl i64 %.04247.i, 32
  %138 = ashr exact i64 %sext.i, 32
  br label %139

139:                                              ; preds = %174, %131
  %indvars.iv52.i = phi i64 [ %138, %131 ], [ %indvars.iv.next53.i, %174 ]
  %indvars.iv.i82 = phi i64 [ 0, %131 ], [ %indvars.iv.next.i83, %174 ]
  %140 = load i8, ptr %66, align 2, !tbaa !48
  %141 = icmp eq i8 %140, 2
  br i1 %141, label %142, label %167

142:                                              ; preds = %139
  %143 = add nuw nsw i64 %indvars.iv.i82, %137
  %144 = getelementptr inbounds [4 x [10 x i32]], ptr @dwt_norms, i64 0, i64 %143, i64 %136
  %145 = load i32, ptr %144, align 4, !tbaa !37
  %146 = sdiv i32 81920000, %145
  %.not.i.i = icmp ult i32 %146, 65536
  %147 = lshr i32 %146, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %146, i32 %147
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %148 = lshr i32 %spec.select.i.i, 8
  %149 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %148
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %149
  %150 = zext nneg i32 %.110.i.i to i64
  %151 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !62
  %153 = zext i8 %152 to i32
  %154 = add nuw nsw i32 %.1.i.i, %153
  %155 = icmp samesign ugt i32 %154, 11
  %156 = add nsw i32 %154, -11
  %157 = ashr i32 %146, %156
  %158 = sub nsw i32 11, %154
  %159 = shl i32 %146, %158
  %160 = select i1 %155, i32 %157, i32 %159
  %161 = load i8, ptr %130, align 1, !tbaa !62
  %162 = zext i8 %161 to i32
  %163 = add nuw nsw i32 %162, 13
  %164 = sub nsw i32 %163, %154
  %165 = trunc i32 %160 to i16
  %166 = and i16 %165, 2047
  br label %174

167:                                              ; preds = %139
  %168 = trunc nuw nsw i64 %indvars.iv.i82 to i32
  %169 = lshr i32 %168, 1
  %170 = add nuw nsw i32 %169, %135
  %171 = load i8, ptr %130, align 1, !tbaa !62
  %172 = zext i8 %171 to i32
  %173 = add nuw nsw i32 %170, %172
  br label %174

174:                                              ; preds = %167, %142
  %.041.i = phi i32 [ %164, %142 ], [ %173, %167 ]
  %.040.i = phi i16 [ %166, %142 ], [ 0, %167 ]
  %175 = trunc i32 %.041.i to i8
  %176 = getelementptr inbounds [99 x i8], ptr %121, i64 0, i64 %indvars.iv52.i
  store i8 %175, ptr %176, align 1, !tbaa !62
  %177 = getelementptr inbounds [99 x i16], ptr %124, i64 0, i64 %indvars.iv52.i
  store i16 %.040.i, ptr %177, align 2, !tbaa !66
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i82, 1
  %indvars.iv.next53.i = add nsw i64 %indvars.iv52.i, 1
  %178 = icmp samesign ult i64 %indvars.iv.i82, 2
  %179 = select i1 %.not.i81, i1 %178, i1 false
  br i1 %179, label %139, label %180, !llvm.loop !68

180:                                              ; preds = %174
  %181 = add nuw nsw i32 %.03848.i, 1
  %182 = load i32, ptr %5, align 4, !tbaa !43
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %131, label %._crit_edge.loopexit.i, !llvm.loop !69

._crit_edge.loopexit.i:                           ; preds = %180
  %.pre.i84 = load i32, ptr %89, align 4, !tbaa !59
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i79
  %184 = phi i32 [ %.pre.i84, %._crit_edge.loopexit.i ], [ %127, %.preheader.i79 ]
  %185 = phi i32 [ %182, %._crit_edge.loopexit.i ], [ %128, %.preheader.i79 ]
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %186 = sext i32 %184 to i64
  %187 = icmp slt i64 %indvars.iv.next58.i, %186
  br i1 %187, label %.preheader.i79, label %init_quantization.exit, !llvm.loop !70

init_quantization.exit:                           ; preds = %._crit_edge.i, %119, %.preheader.lr.ph.i
  %188 = load i32, ptr %82, align 8, !tbaa !54
  %189 = load i32, ptr %68, align 8, !tbaa !50
  %190 = sext i32 %189 to i64
  %191 = sext i32 %188 to i64
  %192 = add nsw i64 %191, -1
  %193 = add nsw i64 %192, %190
  %194 = sdiv i64 %193, %190
  %195 = trunc i64 %194 to i32
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %195, ptr %196, align 8, !tbaa !72
  %197 = load i32, ptr %85, align 4, !tbaa !56
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %199 = load i32, ptr %198, align 4, !tbaa !51
  %200 = sext i32 %199 to i64
  %201 = sext i32 %197 to i64
  %202 = add nsw i64 %201, -1
  %203 = add nsw i64 %202, %200
  %204 = sdiv i64 %203, %200
  %205 = trunc i64 %204 to i32
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 %205, ptr %206, align 4, !tbaa !73
  %sext.i85 = shl i64 %194, 32
  %207 = ashr exact i64 %sext.i85, 32
  %sext109.i = shl i64 %204, 32
  %208 = ashr exact i64 %sext109.i, 28
  %209 = call noalias ptr @av_calloc(i64 noundef %207, i64 noundef %208) #12
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 504
  store ptr %209, ptr %210, align 8, !tbaa !74
  %.not.i86 = icmp eq ptr %209, null
  br i1 %.not.i86, label %init_tiles.exit, label %.preheader115.i

.preheader115.i:                                  ; preds = %init_quantization.exit
  %211 = load i32, ptr %206, align 4, !tbaa !73
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %.preheader113.lr.ph.i, label %.loopexit

.preheader113.lr.ph.i:                            ; preds = %.preheader115.i
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %215 = load i32, ptr %196, align 8, !tbaa !72
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %.preheader113.i, label %.loopexit

.preheader113.i:                                  ; preds = %.preheader113.lr.ph.i, %._crit_edge.i87
  %217 = phi i32 [ %291, %._crit_edge.i87 ], [ %211, %.preheader113.lr.ph.i ]
  %218 = phi i32 [ %.pr.i, %._crit_edge.i87 ], [ %215, %.preheader113.lr.ph.i ]
  %.089126.i = phi i32 [ %.190.lcssa.i, %._crit_edge.i87 ], [ 0, %.preheader113.lr.ph.i ]
  %.094125.i = phi i32 [ %220, %._crit_edge.i87 ], [ 0, %.preheader113.lr.ph.i ]
  %219 = icmp sgt i32 %218, 0
  %220 = add nuw nsw i32 %.094125.i, 1
  br i1 %219, label %.lr.ph.i88, label %._crit_edge.i87

.lr.ph.i88:                                       ; preds = %.preheader113.i
  %221 = sext i32 %.089126.i to i64
  %.pre.i89 = load i32, ptr %89, align 4, !tbaa !59
  br label %222

222:                                              ; preds = %287, %.lr.ph.i88
  %223 = phi i32 [ %.pre.i89, %.lr.ph.i88 ], [ %235, %287 ]
  %indvars.iv141.i = phi i64 [ %221, %.lr.ph.i88 ], [ %indvars.iv.next142.i, %287 ]
  %.091123.i = phi i32 [ 0, %.lr.ph.i88 ], [ %233, %287 ]
  %224 = load ptr, ptr %210, align 8, !tbaa !74
  %225 = getelementptr inbounds %struct.Jpeg2000Tile, ptr %224, i64 %indvars.iv141.i
  %226 = sext i32 %223 to i64
  %227 = call noalias ptr @av_calloc(i64 noundef %226, i64 noundef 408) #12
  store ptr %227, ptr %225, align 8, !tbaa !75
  %.not101.i = icmp eq ptr %227, null
  br i1 %.not101.i, label %init_tiles.exit, label %228

228:                                              ; preds = %222
  %229 = load i32, ptr %60, align 8, !tbaa !36
  %230 = sext i32 %229 to i64
  %231 = call noalias ptr @av_calloc(i64 noundef %230, i64 noundef 8) #12
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr %231, ptr %232, align 8, !tbaa !79
  %.not102.i = icmp eq ptr %231, null
  br i1 %.not102.i, label %init_tiles.exit, label %.preheader111.i

.preheader111.i:                                  ; preds = %228
  %233 = add nuw nsw i32 %.091123.i, 1
  br label %234

234:                                              ; preds = %.thread104.i, %.preheader111.i
  %indvars.iv138.i = phi i64 [ 0, %.preheader111.i ], [ %indvars.iv.next139.i, %.thread104.i ]
  %235 = load i32, ptr %89, align 4, !tbaa !59
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %indvars.iv138.i, %236
  br i1 %237, label %238, label %287

238:                                              ; preds = %234
  %239 = load ptr, ptr %225, align 8, !tbaa !75
  %240 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %239, i64 %indvars.iv138.i
  %241 = load i32, ptr %68, align 8, !tbaa !50
  %242 = mul nsw i32 %241, %.091123.i
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 384
  store i32 %242, ptr %243, align 8, !tbaa !37
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 368
  store i32 %242, ptr %244, align 8, !tbaa !37
  %245 = load i32, ptr %68, align 8, !tbaa !50
  %246 = mul nsw i32 %245, %233
  %247 = load i32, ptr %82, align 8, !tbaa !54
  %..i = call i32 @llvm.smin.i32(i32 %246, i32 %247)
  %248 = getelementptr inbounds nuw i8, ptr %240, i64 388
  store i32 %..i, ptr %248, align 4, !tbaa !37
  %249 = getelementptr inbounds nuw i8, ptr %240, i64 372
  store i32 %..i, ptr %249, align 4, !tbaa !37
  %250 = load i32, ptr %198, align 4, !tbaa !51
  %251 = mul nsw i32 %250, %.094125.i
  %252 = getelementptr inbounds nuw i8, ptr %240, i64 392
  store i32 %251, ptr %252, align 8, !tbaa !37
  %253 = getelementptr inbounds nuw i8, ptr %240, i64 376
  store i32 %251, ptr %253, align 8, !tbaa !37
  %254 = load i32, ptr %198, align 4, !tbaa !51
  %255 = mul nsw i32 %254, %220
  %256 = load i32, ptr %85, align 4, !tbaa !56
  %257 = call i32 @llvm.smin.i32(i32 %255, i32 %256)
  %258 = getelementptr inbounds nuw i8, ptr %240, i64 396
  store i32 %257, ptr %258, align 4, !tbaa !37
  %259 = getelementptr inbounds nuw i8, ptr %240, i64 380
  store i32 %257, ptr %259, align 4, !tbaa !37
  %indvars.iv.next139.i = add nuw nsw i64 %indvars.iv138.i, 1
  %260 = and i64 %indvars.iv.next139.i, 2
  %.not103.i = icmp eq i64 %260, 0
  br i1 %.not103.i, label %.thread104.i, label %.preheader.i91

.preheader.i91:                                   ; preds = %238, %275
  %261 = phi i1 [ false, %275 ], [ true, %238 ]
  %indvars.iv135.i = phi i64 [ 1, %275 ], [ 0, %238 ]
  %262 = getelementptr inbounds nuw [2 x i32], ptr %213, i64 0, i64 %indvars.iv135.i
  br label %263

263:                                              ; preds = %263, %.preheader.i91
  %264 = phi i1 [ true, %.preheader.i91 ], [ false, %263 ]
  %indvars.iv.i92 = phi i64 [ 0, %.preheader.i91 ], [ 1, %263 ]
  %265 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %244, i64 0, i64 %indvars.iv135.i, i64 %indvars.iv.i92
  %266 = load i32, ptr %265, align 4, !tbaa !37
  %267 = load i32, ptr %262, align 4, !tbaa !37
  %268 = sext i32 %266 to i64
  %269 = sub nsw i64 0, %268
  %270 = zext nneg i32 %267 to i64
  %271 = ashr i64 %269, %270
  %272 = trunc i64 %271 to i32
  %273 = sub i32 0, %272
  %274 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %243, i64 0, i64 %indvars.iv135.i, i64 %indvars.iv.i92
  store i32 %273, ptr %274, align 4, !tbaa !37
  store i32 %273, ptr %265, align 4, !tbaa !37
  br i1 %264, label %263, label %275, !llvm.loop !80

275:                                              ; preds = %263
  br i1 %261, label %.preheader.i91, label %276, !llvm.loop !81

276:                                              ; preds = %275
  %277 = load i32, ptr %213, align 8, !tbaa !37
  %278 = shl nuw i32 1, %277
  %279 = load i32, ptr %214, align 4, !tbaa !37
  %280 = shl nuw i32 1, %279
  br label %.thread104.i

.thread104.i:                                     ; preds = %276, %238
  %281 = phi i32 [ %278, %276 ], [ 1, %238 ]
  %282 = phi i32 [ %280, %276 ], [ 1, %238 ]
  %.shrunk.in.i = getelementptr inbounds nuw [4 x i8], ptr %91, i64 0, i64 %indvars.iv138.i
  %.shrunk.i = load i8, ptr %.shrunk.in.i, align 1, !tbaa !62
  %283 = zext i8 %.shrunk.i to i32
  %284 = load ptr, ptr %9, align 8, !tbaa !28
  %285 = call i32 @ff_jpeg2000_init_component(ptr noundef nonnull %240, ptr noundef nonnull %5, ptr noundef nonnull %121, i32 noundef %283, i32 noundef %281, i32 noundef %282, ptr noundef %284) #12
  %286 = icmp sgt i32 %285, -1
  br i1 %286, label %234, label %init_tiles.exit, !llvm.loop !82

287:                                              ; preds = %234
  %indvars.iv.next142.i = add nsw i64 %indvars.iv141.i, 1
  %288 = load i32, ptr %196, align 8, !tbaa !72
  %289 = icmp slt i32 %233, %288
  br i1 %289, label %222, label %._crit_edge.loopexit.i90, !llvm.loop !83

._crit_edge.loopexit.i90:                         ; preds = %287
  %290 = trunc nsw i64 %indvars.iv.next142.i to i32
  %.pre144.i = load i32, ptr %206, align 4, !tbaa !73
  br label %._crit_edge.i87

._crit_edge.i87:                                  ; preds = %._crit_edge.loopexit.i90, %.preheader113.i
  %291 = phi i32 [ %.pre144.i, %._crit_edge.loopexit.i90 ], [ %217, %.preheader113.i ]
  %.pr.i = phi i32 [ %288, %._crit_edge.loopexit.i90 ], [ %218, %.preheader113.i ]
  %.190.lcssa.i = phi i32 [ %290, %._crit_edge.loopexit.i90 ], [ %.089126.i, %.preheader113.i ]
  %292 = icmp slt i32 %220, %291
  br i1 %292, label %.preheader113.i, label %._crit_edge127.i, !llvm.loop !84

._crit_edge127.i:                                 ; preds = %._crit_edge.i87
  %293 = icmp sgt i32 %291, 0
  br i1 %293, label %.preheader.lr.ph.i.i, label %.loopexit

.preheader.lr.ph.i.i:                             ; preds = %._crit_edge127.i
  %294 = icmp sgt i32 %.pr.i, 0
  %295 = getelementptr inbounds nuw i8, ptr %4, i64 512
  br i1 %294, label %.preheader.lr.ph.split.us.i.i, label %.loopexit

.preheader.lr.ph.split.us.i.i:                    ; preds = %.preheader.lr.ph.i.i
  %296 = load ptr, ptr %210, align 8, !tbaa !74
  %297 = load i32, ptr %89, align 4, !tbaa !59
  %298 = icmp sgt i32 %297, 0
  %299 = sitofp i32 %297 to double
  br i1 %298, label %.preheader.lr.ph.split.us.split.us.i.i, label %.loopexit

.preheader.lr.ph.split.us.split.us.i.i:           ; preds = %.preheader.lr.ph.split.us.i.i
  %300 = load i32, ptr %60, align 8, !tbaa !36
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %.preheader.us.us.us.preheader.i.i, label %.loopexit

.preheader.us.us.us.preheader.i.i:                ; preds = %.preheader.lr.ph.split.us.split.us.i.i
  %302 = zext nneg i32 %.pr.i to i64
  %wide.trip.count81.i.i = zext nneg i32 %291 to i64
  %wide.trip.count71.i.i = zext nneg i32 %297 to i64
  %wide.trip.count.i.i = zext nneg i32 %300 to i64
  br label %.preheader.us.us.us.i.i

.preheader.us.us.us.i.i:                          ; preds = %._crit_edge50.split.us.split.us.us.us.us.i.i, %.preheader.us.us.us.preheader.i.i
  %indvars.iv78.i.i = phi i64 [ 0, %.preheader.us.us.us.preheader.i.i ], [ %indvars.iv.next79.i.i, %._crit_edge50.split.us.split.us.us.us.us.i.i ]
  %303 = mul nuw nsw i64 %indvars.iv78.i.i, %302
  %304 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %296, i64 %303
  br label %.lr.ph48.us.us.us.us.us.i.i

.lr.ph48.us.us.us.us.us.i.i:                      ; preds = %._crit_edge.split.us.us.us.us.us.us.i.i, %.preheader.us.us.us.i.i
  %indvars.iv73.i.i = phi i64 [ %indvars.iv.next74.i.i, %._crit_edge.split.us.us.us.us.us.us.i.i ], [ 0, %.preheader.us.us.us.i.i ]
  %305 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %304, i64 %indvars.iv73.i.i
  %306 = load ptr, ptr %305, align 8, !tbaa !75
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 8
  br label %308

308:                                              ; preds = %..loopexit_crit_edge.us.us.us.us.us.us.i.i, %.lr.ph48.us.us.us.us.us.i.i
  %indvars.iv68.i.i = phi i64 [ %indvars.iv.next69.i.i, %..loopexit_crit_edge.us.us.us.us.us.us.i.i ], [ 0, %.lr.ph48.us.us.us.us.us.i.i ]
  %309 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %306, i64 %indvars.iv68.i.i, i32 4
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %311 = load i32, ptr %310, align 4, !tbaa !37
  %312 = load i32, ptr %309, align 8, !tbaa !37
  %313 = sub nsw i32 %311, %312
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %309, i64 12
  %316 = load i32, ptr %315, align 4, !tbaa !37
  %317 = load i32, ptr %314, align 8, !tbaa !37
  %318 = sub nsw i32 %316, %317
  %indvars.iv.next69.i.i = add nuw nsw i64 %indvars.iv68.i.i, 1
  %319 = and i64 %indvars.iv.next69.i.i, 2
  %.not.us.us.us.us.us.us.i.i = icmp eq i64 %319, 0
  br i1 %.not.us.us.us.us.us.us.i.i, label %.thread.us.us.us.us.us.us.i.i, label %320

320:                                              ; preds = %308
  %321 = load i32, ptr %213, align 8, !tbaa !37
  %322 = shl nuw i32 1, %321
  %323 = load i32, ptr %214, align 4, !tbaa !37
  %324 = shl i32 %322, %323
  %325 = shl i32 %324, 3
  br label %.thread.us.us.us.us.us.us.i.i

.thread.us.us.us.us.us.us.i.i:                    ; preds = %320, %308
  %326 = phi i32 [ %325, %320 ], [ 8, %308 ]
  %327 = mul nsw i32 %318, %313
  %328 = sitofp i32 %327 to double
  %329 = fmul nsz double %299, %328
  %330 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 0, i64 %indvars.iv68.i.i
  br label %331

331:                                              ; preds = %349, %.thread.us.us.us.us.us.us.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %349 ], [ 0, %.thread.us.us.us.us.us.us.i.i ]
  %332 = getelementptr inbounds nuw [100 x i32], ptr %295, i64 0, i64 %indvars.iv.i.i
  %333 = load i32, ptr %332, align 4, !tbaa !37
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %338, label %335

335:                                              ; preds = %331
  %336 = load ptr, ptr %307, align 8, !tbaa !79
  %337 = getelementptr inbounds nuw double, ptr %336, i64 %indvars.iv.i.i
  store double 0.000000e+00, ptr %337, align 8, !tbaa !85
  br label %349

338:                                              ; preds = %331
  %339 = load i8, ptr %330, align 1, !tbaa !62
  %340 = uitofp i8 %339 to double
  %341 = fmul nsz double %329, %340
  %342 = mul i32 %333, %326
  %343 = sitofp i32 %342 to double
  %344 = fdiv nsz double %341, %343
  %345 = load ptr, ptr %307, align 8, !tbaa !79
  %346 = getelementptr inbounds nuw double, ptr %345, i64 %indvars.iv.i.i
  %347 = load double, ptr %346, align 8, !tbaa !85
  %348 = fadd nsz double %347, %344
  store double %348, ptr %346, align 8, !tbaa !85
  br label %349

349:                                              ; preds = %338, %335
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %..loopexit_crit_edge.us.us.us.us.us.us.i.i, label %331, !llvm.loop !87

..loopexit_crit_edge.us.us.us.us.us.us.i.i:       ; preds = %349
  %exitcond72.not.i.i = icmp eq i64 %indvars.iv.next69.i.i, %wide.trip.count71.i.i
  br i1 %exitcond72.not.i.i, label %._crit_edge.split.us.us.us.us.us.us.i.i, label %308, !llvm.loop !88

._crit_edge.split.us.us.us.us.us.us.i.i:          ; preds = %..loopexit_crit_edge.us.us.us.us.us.us.i.i
  %indvars.iv.next74.i.i = add nuw nsw i64 %indvars.iv73.i.i, 1
  %exitcond77.not.i.i = icmp eq i64 %indvars.iv.next74.i.i, %302
  br i1 %exitcond77.not.i.i, label %._crit_edge50.split.us.split.us.us.us.us.i.i, label %.lr.ph48.us.us.us.us.us.i.i, !llvm.loop !89

._crit_edge50.split.us.split.us.us.us.us.i.i:     ; preds = %._crit_edge.split.us.us.us.us.us.us.i.i
  %indvars.iv.next79.i.i = add nuw nsw i64 %indvars.iv78.i.i, 1
  %exitcond82.not.i.i = icmp eq i64 %indvars.iv.next79.i.i, %wide.trip.count81.i.i
  br i1 %exitcond82.not.i.i, label %.loopexit, label %.preheader.us.us.us.i.i, !llvm.loop !90

.loopexit:                                        ; preds = %._crit_edge50.split.us.split.us.us.us.us.i.i, %._crit_edge127.i, %.preheader.lr.ph.i.i, %.preheader.lr.ph.split.us.i.i, %.preheader.lr.ph.split.us.split.us.i.i, %.preheader115.i, %.preheader113.lr.ph.i
  %350 = load ptr, ptr %9, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %350, i32 noundef 48, ptr noundef nonnull @.str.34) #12
  br label %init_tiles.exit

init_tiles.exit:                                  ; preds = %228, %222, %.thread104.i, %init_quantization.exit, %107, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ %112, %107 ], [ -12, %init_quantization.exit ], [ %285, %.thread104.i ], [ -12, %222 ], [ -12, %228 ]
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
  br i1 %39, label %46, label %205

46:                                               ; preds = %21
  br i1 %45, label %.lr.ph110.i, label %copy_frame_16.exit.thread356

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
  %56 = phi i32 [ %109, %.loopexit.us.i ], [ %43, %.lr.ph110.split.us.i ]
  %57 = phi i32 [ %110, %.loopexit.us.i ], [ %42, %.lr.ph110.split.us.i ]
  %indvars.iv141.i = phi i64 [ %indvars.iv.next142.i, %.loopexit.us.i ], [ 0, %.lr.ph110.split.us.i ]
  %58 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %48, i64 %indvars.iv141.i
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
  %67 = phi i32 [ %77, %._crit_edge100.us.i ], [ %123, %.lr.ph107.split.us121.preheader.i ]
  %68 = phi i32 [ %78, %._crit_edge100.us.i ], [ %121, %.lr.ph107.split.us121.preheader.i ]
  %69 = phi i32 [ %79, %._crit_edge100.us.i ], [ %127, %.lr.ph107.split.us121.preheader.i ]
  %70 = phi i32 [ %80, %._crit_edge100.us.i ], [ %121, %.lr.ph107.split.us121.preheader.i ]
  %71 = phi i32 [ %81, %._crit_edge100.us.i ], [ %127, %.lr.ph107.split.us121.preheader.i ]
  %72 = phi i32 [ %82, %._crit_edge100.us.i ], [ %121, %.lr.ph107.split.us121.preheader.i ]
  %.070105.us.i = phi i32 [ %.171.lcssa.us.i, %._crit_edge100.us.i ], [ 0, %.lr.ph107.split.us121.preheader.i ]
  %.173104.us112.i = phi i32 [ %86, %._crit_edge100.us.i ], [ %62, %.lr.ph107.split.us121.preheader.i ]
  %.177102.us113.i = phi ptr [ %85, %._crit_edge100.us.i ], [ %130, %.lr.ph107.split.us121.preheader.i ]
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
  %.171.lcssa.us.i = phi i32 [ %.070105.us.i, %.lr.ph107.split.us121.i ], [ %75, %._crit_edge100.us.loopexit.i ], [ %118, %.preheader.lr.ph.split.us.us.i ]
  %83 = sext i32 %77 to i64
  %84 = lshr i64 %83, 1
  %85 = getelementptr inbounds nuw i16, ptr %.177102.us113.i, i64 %84
  %86 = add nsw i32 %.173104.us112.i, 1
  %87 = icmp slt i32 %86, %76
  br i1 %87, label %.lr.ph107.split.us121.i, label %.loopexit.us.loopexit.i, !llvm.loop !104

._crit_edge95.us.loopexit.i:                      ; preds = %.lr.ph94.us.i
  %.pre148.i = load i32, ptr %120, align 4, !tbaa !37
  br label %._crit_edge95.us.i

._crit_edge95.us.i:                               ; preds = %.preheader.us114.i, %._crit_edge95.us.loopexit.i
  %88 = phi i32 [ %106, %.preheader.us114.i ], [ %.pre148.i, %._crit_edge95.us.loopexit.i ]
  %89 = phi i32 [ %107, %.preheader.us114.i ], [ %103, %._crit_edge95.us.loopexit.i ]
  %.1.lcssa.us.i = phi ptr [ %.06499.us.i, %.preheader.us114.i ], [ %95, %._crit_edge95.us.loopexit.i ]
  %90 = add nsw i32 %.17597.us116.i, 1
  %indvars.iv.next139.i = add nsw i64 %indvars.iv138.i, 1
  %91 = icmp slt i32 %90, %88
  br i1 %91, label %.preheader.us114.i, label %._crit_edge100.us.loopexit.i, !llvm.loop !105

.lr.ph94.us.i:                                    ; preds = %.preheader.us114.i, %.lr.ph94.us.i
  %indvars.iv135.i = phi i64 [ %indvars.iv.next136.i, %.lr.ph94.us.i ], [ 0, %.preheader.us114.i ]
  %.193.us.i = phi ptr [ %95, %.lr.ph94.us.i ], [ %.06499.us.i, %.preheader.us114.i ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 0, i64 %indvars.iv135.i
  %93 = load i8, ptr %92, align 1, !tbaa !62
  %94 = zext i8 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %.193.us.i, i64 2
  %96 = load i16, ptr %.193.us.i, align 2, !tbaa !66
  %97 = zext i16 %96 to i32
  %98 = add nsw i32 %94, -1
  %.neg.us.i = shl nsw i32 -1, %98
  %99 = add nsw i32 %.neg.us.i, %97
  %100 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %59, i64 %indvars.iv135.i, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !106
  %102 = getelementptr inbounds i32, ptr %101, i64 %indvars.iv138.i
  store i32 %99, ptr %102, align 4, !tbaa !37
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %103 = load i32, ptr %51, align 4, !tbaa !59
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next136.i, %104
  br i1 %105, label %.lr.ph94.us.i, label %._crit_edge95.us.loopexit.i, !llvm.loop !111

.preheader.us114.i:                               ; preds = %.preheader.us114.preheader.i, %._crit_edge95.us.i
  %106 = phi i32 [ %68, %.preheader.us114.preheader.i ], [ %88, %._crit_edge95.us.i ]
  %107 = phi i32 [ %69, %.preheader.us114.preheader.i ], [ %89, %._crit_edge95.us.i ]
  %indvars.iv138.i = phi i64 [ %115, %.preheader.us114.preheader.i ], [ %indvars.iv.next139.i, %._crit_edge95.us.i ]
  %.06499.us.i = phi ptr [ %.177102.us113.i, %.preheader.us114.preheader.i ], [ %.1.lcssa.us.i, %._crit_edge95.us.i ]
  %.17597.us116.i = phi i32 [ %73, %.preheader.us114.preheader.i ], [ %90, %._crit_edge95.us.i ]
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph94.us.i, label %._crit_edge95.us.i

.loopexit.us.loopexit.i:                          ; preds = %._crit_edge100.us.i
  %.pre151.i = load i32, ptr %40, align 8, !tbaa !72
  %.pre152.i = load i32, ptr %41, align 4, !tbaa !73
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.lr.ph107.us.i, %.loopexit.us.loopexit.i, %55
  %109 = phi i32 [ %.pre152.i, %.loopexit.us.loopexit.i ], [ %56, %55 ], [ %56, %.lr.ph107.us.i ]
  %110 = phi i32 [ %.pre151.i, %.loopexit.us.loopexit.i ], [ %57, %55 ], [ %57, %.lr.ph107.us.i ]
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %111 = mul nsw i32 %110, %109
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next142.i, %112
  br i1 %113, label %55, label %copy_frame_16.exit, !llvm.loop !112

.preheader.lr.ph.us.i:                            ; preds = %.lr.ph107.split.us121.i
  %114 = icmp sgt i32 %71, 0
  br i1 %114, label %.preheader.us114.preheader.i, label %.preheader.lr.ph.split.us.us.i

.preheader.us114.preheader.i:                     ; preds = %.preheader.lr.ph.us.i
  %115 = sext i32 %.070105.us.i to i64
  br label %.preheader.us114.i

.preheader.lr.ph.split.us.us.i:                   ; preds = %.preheader.lr.ph.us.i
  %116 = add nsw i32 %73, 1
  %smax.i = tail call i32 @llvm.smax.i32(i32 %70, i32 %116)
  %117 = sub i32 %.070105.us.i, %73
  %118 = add i32 %117, %smax.i
  br label %._crit_edge100.us.i

.lr.ph107.us.i:                                   ; preds = %55
  %119 = load i32, ptr %60, align 8, !tbaa !37
  %120 = getelementptr inbounds nuw i8, ptr %59, i64 372
  %121 = load i32, ptr %120, align 4, !tbaa !37
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %.lr.ph107.split.us121.preheader.i, label %.loopexit.us.i

.lr.ph107.split.us121.preheader.i:                ; preds = %.lr.ph107.us.i
  %123 = load i32, ptr %54, align 8, !tbaa !37
  %124 = mul nsw i32 %123, %62
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %53, i64 %125
  %127 = load i32, ptr %51, align 4, !tbaa !59
  %128 = mul nsw i32 %127, %119
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i16, ptr %126, i64 %129
  br label %.lr.ph107.split.us121.i

.lr.ph110.split.i:                                ; preds = %.lr.ph110.i
  %131 = load i32, ptr %51, align 4, !tbaa !59
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.preheader79.i.preheader, label %copy_frame_16.exit.thread

.preheader79.i.preheader:                         ; preds = %.lr.ph110.split.i
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %.preheader79.i

.preheader79.i:                                   ; preds = %.preheader79.i.preheader, %.loopexit80.i
  %134 = phi i32 [ %198, %.loopexit80.i ], [ %43, %.preheader79.i.preheader ]
  %135 = phi i32 [ %199, %.loopexit80.i ], [ %42, %.preheader79.i.preheader ]
  %136 = phi i32 [ %200, %.loopexit80.i ], [ %131, %.preheader79.i.preheader ]
  %137 = phi i32 [ %201, %.loopexit80.i ], [ %131, %.preheader79.i.preheader ]
  %indvars.iv132.i = phi i64 [ %indvars.iv.next133.i, %.loopexit80.i ], [ 0, %.preheader79.i.preheader ]
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph91.i, label %.loopexit80.i

.lr.ph91.i:                                       ; preds = %.preheader79.i
  %139 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %48, i64 %indvars.iv132.i
  %140 = load ptr, ptr %139, align 8, !tbaa !75
  br label %141

141:                                              ; preds = %._crit_edge89.i, %.lr.ph91.i
  %142 = phi i32 [ %136, %.lr.ph91.i ], [ %195, %._crit_edge89.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph91.i ], [ %indvars.iv.next.i, %._crit_edge89.i ]
  %143 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 0, i64 %indvars.iv.i
  %144 = load i8, ptr %143, align 1, !tbaa !62
  %145 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %140, i64 %indvars.iv.i
  %146 = zext i8 %144 to i64
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 368
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 376
  %149 = load i32, ptr %148, align 8, !tbaa !37
  %150 = getelementptr inbounds nuw [8 x i32], ptr %133, i64 0, i64 %146
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 380
  %152 = load i32, ptr %151, align 4, !tbaa !37
  %153 = icmp slt i32 %149, %152
  br i1 %153, label %.lr.ph88.i, label %._crit_edge89.i

.lr.ph88.i:                                       ; preds = %141
  %154 = load i32, ptr %147, align 8, !tbaa !37
  %155 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 0, i64 %indvars.iv.i
  %156 = load i8, ptr %155, align 1, !tbaa !62
  %157 = zext i8 %156 to i32
  %158 = getelementptr inbounds nuw i8, ptr %145, i64 372
  %159 = add nsw i32 %157, -1
  %.neg78.i = shl nsw i32 -1, %159
  %160 = load i32, ptr %158, align 4, !tbaa !37
  %161 = icmp slt i32 %154, %160
  br i1 %161, label %.lr.ph88.split.preheader.i, label %._crit_edge89.i

.lr.ph88.split.preheader.i:                       ; preds = %.lr.ph88.i
  %162 = getelementptr inbounds nuw i8, ptr %145, i64 360
  %163 = load ptr, ptr %162, align 8, !tbaa !106
  %164 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %146
  %165 = load ptr, ptr %164, align 8, !tbaa !34
  %166 = load i32, ptr %150, align 4, !tbaa !37
  %167 = sext i32 %166 to i64
  %168 = lshr i64 %167, 1
  %169 = sext i32 %149 to i64
  %170 = mul i64 %168, %169
  %171 = getelementptr inbounds nuw i16, ptr %165, i64 %170
  %172 = sext i32 %154 to i64
  %173 = getelementptr inbounds i16, ptr %171, i64 %172
  br label %.lr.ph88.split.i

.lr.ph88.split.i:                                 ; preds = %._crit_edge.i, %.lr.ph88.split.preheader.i
  %174 = phi i32 [ %187, %._crit_edge.i ], [ %152, %.lr.ph88.split.preheader.i ]
  %175 = phi i32 [ %188, %._crit_edge.i ], [ %166, %.lr.ph88.split.preheader.i ]
  %176 = phi i32 [ %189, %._crit_edge.i ], [ %160, %.lr.ph88.split.preheader.i ]
  %.06886.i = phi ptr [ %.169.lcssa.i, %._crit_edge.i ], [ %163, %.lr.ph88.split.preheader.i ]
  %.07285.i = phi i32 [ %193, %._crit_edge.i ], [ %149, %.lr.ph88.split.preheader.i ]
  %.07684.i = phi ptr [ %192, %._crit_edge.i ], [ %173, %.lr.ph88.split.preheader.i ]
  %177 = load i32, ptr %147, align 8, !tbaa !37
  %178 = icmp slt i32 %177, %176
  br i1 %178, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph88.split.i, %.lr.ph.i
  %.06583.i = phi ptr [ %179, %.lr.ph.i ], [ %.07684.i, %.lr.ph88.split.i ]
  %.16982.i = phi ptr [ %183, %.lr.ph.i ], [ %.06886.i, %.lr.ph88.split.i ]
  %.07481.i = phi i32 [ %184, %.lr.ph.i ], [ %177, %.lr.ph88.split.i ]
  %179 = getelementptr inbounds nuw i8, ptr %.06583.i, i64 2
  %180 = load i16, ptr %.06583.i, align 2, !tbaa !66
  %181 = zext i16 %180 to i32
  %182 = add nsw i32 %.neg78.i, %181
  %183 = getelementptr inbounds nuw i8, ptr %.16982.i, i64 4
  store i32 %182, ptr %.16982.i, align 4, !tbaa !37
  %184 = add nsw i32 %.07481.i, 1
  %185 = load i32, ptr %158, align 4, !tbaa !37
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !113

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %150, align 4, !tbaa !37
  %.pre144.i = load i32, ptr %151, align 4, !tbaa !37
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph88.split.i
  %187 = phi i32 [ %174, %.lr.ph88.split.i ], [ %.pre144.i, %._crit_edge.loopexit.i ]
  %188 = phi i32 [ %175, %.lr.ph88.split.i ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %189 = phi i32 [ %176, %.lr.ph88.split.i ], [ %185, %._crit_edge.loopexit.i ]
  %.169.lcssa.i = phi ptr [ %.06886.i, %.lr.ph88.split.i ], [ %183, %._crit_edge.loopexit.i ]
  %190 = sext i32 %188 to i64
  %191 = lshr i64 %190, 1
  %192 = getelementptr inbounds nuw i16, ptr %.07684.i, i64 %191
  %193 = add nsw i32 %.07285.i, 1
  %194 = icmp slt i32 %193, %187
  br i1 %194, label %.lr.ph88.split.i, label %._crit_edge89.loopexit.i, !llvm.loop !114

._crit_edge89.loopexit.i:                         ; preds = %._crit_edge.i
  %.pre145.i = load i32, ptr %51, align 4, !tbaa !59
  br label %._crit_edge89.i

._crit_edge89.i:                                  ; preds = %._crit_edge89.loopexit.i, %.lr.ph88.i, %141
  %195 = phi i32 [ %.pre145.i, %._crit_edge89.loopexit.i ], [ %142, %141 ], [ %142, %.lr.ph88.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %indvars.iv.next.i, %196
  br i1 %197, label %141, label %.loopexit80.loopexit.i, !llvm.loop !115

.loopexit80.loopexit.i:                           ; preds = %._crit_edge89.i
  %.pre146.i = load i32, ptr %40, align 8, !tbaa !72
  %.pre147.i = load i32, ptr %41, align 4, !tbaa !73
  br label %.loopexit80.i

.loopexit80.i:                                    ; preds = %.loopexit80.loopexit.i, %.preheader79.i
  %198 = phi i32 [ %.pre147.i, %.loopexit80.loopexit.i ], [ %134, %.preheader79.i ]
  %199 = phi i32 [ %.pre146.i, %.loopexit80.loopexit.i ], [ %135, %.preheader79.i ]
  %200 = phi i32 [ %195, %.loopexit80.loopexit.i ], [ %136, %.preheader79.i ]
  %201 = phi i32 [ %195, %.loopexit80.loopexit.i ], [ %137, %.preheader79.i ]
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %202 = mul nsw i32 %199, %198
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %indvars.iv.next133.i, %203
  br i1 %204, label %.preheader79.i, label %copy_frame_16.exit, !llvm.loop !116

205:                                              ; preds = %21
  br i1 %45, label %.lr.ph110.i152, label %copy_frame_16.exit.thread356

.lr.ph110.i152:                                   ; preds = %205
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 504
  %207 = load ptr, ptr %206, align 8, !tbaa !74
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %209 = load i8, ptr %208, align 8, !tbaa !65
  %.not.i153 = icmp eq i8 %209, 0
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 36
  br i1 %.not.i153, label %.lr.ph110.split.us.i184, label %.lr.ph110.split.i154

.lr.ph110.split.us.i184:                          ; preds = %.lr.ph110.i152
  %212 = load ptr, ptr %2, align 8, !tbaa !34
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %214

214:                                              ; preds = %.loopexit.us.i186, %.lr.ph110.split.us.i184
  %215 = phi i32 [ %267, %.loopexit.us.i186 ], [ %43, %.lr.ph110.split.us.i184 ]
  %216 = phi i32 [ %268, %.loopexit.us.i186 ], [ %42, %.lr.ph110.split.us.i184 ]
  %indvars.iv141.i185 = phi i64 [ %indvars.iv.next142.i187, %.loopexit.us.i186 ], [ 0, %.lr.ph110.split.us.i184 ]
  %217 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %207, i64 %indvars.iv141.i185
  %218 = load ptr, ptr %217, align 8, !tbaa !75
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 368
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 376
  %221 = load i32, ptr %220, align 8, !tbaa !37
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 380
  %223 = load i32, ptr %222, align 4, !tbaa !37
  %224 = icmp slt i32 %221, %223
  br i1 %224, label %.lr.ph107.us.i188, label %.loopexit.us.i186

.lr.ph107.split.us121.i190:                       ; preds = %.lr.ph107.split.us121.preheader.i189, %._crit_edge100.us.i194
  %225 = phi i32 [ %235, %._crit_edge100.us.i194 ], [ %223, %.lr.ph107.split.us121.preheader.i189 ]
  %226 = phi i32 [ %236, %._crit_edge100.us.i194 ], [ %281, %.lr.ph107.split.us121.preheader.i189 ]
  %227 = phi i32 [ %237, %._crit_edge100.us.i194 ], [ %279, %.lr.ph107.split.us121.preheader.i189 ]
  %228 = phi i32 [ %238, %._crit_edge100.us.i194 ], [ %285, %.lr.ph107.split.us121.preheader.i189 ]
  %229 = phi i32 [ %239, %._crit_edge100.us.i194 ], [ %279, %.lr.ph107.split.us121.preheader.i189 ]
  %230 = phi i32 [ %240, %._crit_edge100.us.i194 ], [ %285, %.lr.ph107.split.us121.preheader.i189 ]
  %231 = phi i32 [ %241, %._crit_edge100.us.i194 ], [ %279, %.lr.ph107.split.us121.preheader.i189 ]
  %.070105.us.i191 = phi i32 [ %.171.lcssa.us.i195, %._crit_edge100.us.i194 ], [ 0, %.lr.ph107.split.us121.preheader.i189 ]
  %.173104.us112.i192 = phi i32 [ %244, %._crit_edge100.us.i194 ], [ %221, %.lr.ph107.split.us121.preheader.i189 ]
  %.177102.us113.i193 = phi ptr [ %243, %._crit_edge100.us.i194 ], [ %288, %.lr.ph107.split.us121.preheader.i189 ]
  %232 = load i32, ptr %219, align 8, !tbaa !37
  %233 = icmp slt i32 %232, %231
  br i1 %233, label %.preheader.lr.ph.us.i199, label %._crit_edge100.us.i194

._crit_edge100.us.loopexit.i210:                  ; preds = %._crit_edge95.us.i207
  %234 = trunc nsw i64 %indvars.iv.next139.i209 to i32
  %.pre149.i211 = load i32, ptr %213, align 8, !tbaa !37
  %.pre150.i212 = load i32, ptr %222, align 4, !tbaa !37
  br label %._crit_edge100.us.i194

._crit_edge100.us.i194:                           ; preds = %.preheader.lr.ph.split.us.us.i200, %._crit_edge100.us.loopexit.i210, %.lr.ph107.split.us121.i190
  %235 = phi i32 [ %225, %.lr.ph107.split.us121.i190 ], [ %.pre150.i212, %._crit_edge100.us.loopexit.i210 ], [ %225, %.preheader.lr.ph.split.us.us.i200 ]
  %236 = phi i32 [ %226, %.lr.ph107.split.us121.i190 ], [ %.pre149.i211, %._crit_edge100.us.loopexit.i210 ], [ %226, %.preheader.lr.ph.split.us.us.i200 ]
  %237 = phi i32 [ %227, %.lr.ph107.split.us121.i190 ], [ %246, %._crit_edge100.us.loopexit.i210 ], [ %227, %.preheader.lr.ph.split.us.us.i200 ]
  %238 = phi i32 [ %228, %.lr.ph107.split.us121.i190 ], [ %247, %._crit_edge100.us.loopexit.i210 ], [ %228, %.preheader.lr.ph.split.us.us.i200 ]
  %239 = phi i32 [ %229, %.lr.ph107.split.us121.i190 ], [ %246, %._crit_edge100.us.loopexit.i210 ], [ %229, %.preheader.lr.ph.split.us.us.i200 ]
  %240 = phi i32 [ %230, %.lr.ph107.split.us121.i190 ], [ %247, %._crit_edge100.us.loopexit.i210 ], [ %230, %.preheader.lr.ph.split.us.us.i200 ]
  %241 = phi i32 [ %231, %.lr.ph107.split.us121.i190 ], [ %246, %._crit_edge100.us.loopexit.i210 ], [ %229, %.preheader.lr.ph.split.us.us.i200 ]
  %.171.lcssa.us.i195 = phi i32 [ %.070105.us.i191, %.lr.ph107.split.us121.i190 ], [ %234, %._crit_edge100.us.loopexit.i210 ], [ %276, %.preheader.lr.ph.split.us.us.i200 ]
  %242 = sext i32 %236 to i64
  %243 = getelementptr inbounds nuw i8, ptr %.177102.us113.i193, i64 %242
  %244 = add nsw i32 %.173104.us112.i192, 1
  %245 = icmp slt i32 %244, %235
  br i1 %245, label %.lr.ph107.split.us121.i190, label %.loopexit.us.loopexit.i196, !llvm.loop !117

._crit_edge95.us.loopexit.i218:                   ; preds = %.lr.ph94.us.i213
  %.pre148.i219 = load i32, ptr %278, align 4, !tbaa !37
  br label %._crit_edge95.us.i207

._crit_edge95.us.i207:                            ; preds = %.preheader.us114.i203, %._crit_edge95.us.loopexit.i218
  %246 = phi i32 [ %264, %.preheader.us114.i203 ], [ %.pre148.i219, %._crit_edge95.us.loopexit.i218 ]
  %247 = phi i32 [ %265, %.preheader.us114.i203 ], [ %261, %._crit_edge95.us.loopexit.i218 ]
  %.1.lcssa.us.i208 = phi ptr [ %.06499.us.i205, %.preheader.us114.i203 ], [ %253, %._crit_edge95.us.loopexit.i218 ]
  %248 = add nsw i32 %.17597.us116.i206, 1
  %indvars.iv.next139.i209 = add nsw i64 %indvars.iv138.i204, 1
  %249 = icmp slt i32 %248, %246
  br i1 %249, label %.preheader.us114.i203, label %._crit_edge100.us.loopexit.i210, !llvm.loop !118

.lr.ph94.us.i213:                                 ; preds = %.preheader.us114.i203, %.lr.ph94.us.i213
  %indvars.iv135.i214 = phi i64 [ %indvars.iv.next136.i217, %.lr.ph94.us.i213 ], [ 0, %.preheader.us114.i203 ]
  %.193.us.i215 = phi ptr [ %253, %.lr.ph94.us.i213 ], [ %.06499.us.i205, %.preheader.us114.i203 ]
  %250 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 0, i64 %indvars.iv135.i214
  %251 = load i8, ptr %250, align 1, !tbaa !62
  %252 = zext i8 %251 to i32
  %253 = getelementptr inbounds nuw i8, ptr %.193.us.i215, i64 1
  %254 = load i8, ptr %.193.us.i215, align 1, !tbaa !62
  %255 = zext i8 %254 to i32
  %256 = add nsw i32 %252, -1
  %.neg.us.i216 = shl nsw i32 -1, %256
  %257 = add nsw i32 %.neg.us.i216, %255
  %258 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %218, i64 %indvars.iv135.i214, i32 3
  %259 = load ptr, ptr %258, align 8, !tbaa !106
  %260 = getelementptr inbounds i32, ptr %259, i64 %indvars.iv138.i204
  store i32 %257, ptr %260, align 4, !tbaa !37
  %indvars.iv.next136.i217 = add nuw nsw i64 %indvars.iv135.i214, 1
  %261 = load i32, ptr %210, align 4, !tbaa !59
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %indvars.iv.next136.i217, %262
  br i1 %263, label %.lr.ph94.us.i213, label %._crit_edge95.us.loopexit.i218, !llvm.loop !119

.preheader.us114.i203:                            ; preds = %.preheader.us114.preheader.i202, %._crit_edge95.us.i207
  %264 = phi i32 [ %227, %.preheader.us114.preheader.i202 ], [ %246, %._crit_edge95.us.i207 ]
  %265 = phi i32 [ %228, %.preheader.us114.preheader.i202 ], [ %247, %._crit_edge95.us.i207 ]
  %indvars.iv138.i204 = phi i64 [ %273, %.preheader.us114.preheader.i202 ], [ %indvars.iv.next139.i209, %._crit_edge95.us.i207 ]
  %.06499.us.i205 = phi ptr [ %.177102.us113.i193, %.preheader.us114.preheader.i202 ], [ %.1.lcssa.us.i208, %._crit_edge95.us.i207 ]
  %.17597.us116.i206 = phi i32 [ %232, %.preheader.us114.preheader.i202 ], [ %248, %._crit_edge95.us.i207 ]
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %.lr.ph94.us.i213, label %._crit_edge95.us.i207

.loopexit.us.loopexit.i196:                       ; preds = %._crit_edge100.us.i194
  %.pre151.i197 = load i32, ptr %40, align 8, !tbaa !72
  %.pre152.i198 = load i32, ptr %41, align 4, !tbaa !73
  br label %.loopexit.us.i186

.loopexit.us.i186:                                ; preds = %.lr.ph107.us.i188, %.loopexit.us.loopexit.i196, %214
  %267 = phi i32 [ %.pre152.i198, %.loopexit.us.loopexit.i196 ], [ %215, %214 ], [ %215, %.lr.ph107.us.i188 ]
  %268 = phi i32 [ %.pre151.i197, %.loopexit.us.loopexit.i196 ], [ %216, %214 ], [ %216, %.lr.ph107.us.i188 ]
  %indvars.iv.next142.i187 = add nuw nsw i64 %indvars.iv141.i185, 1
  %269 = mul nsw i32 %268, %267
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %indvars.iv.next142.i187, %270
  br i1 %271, label %214, label %copy_frame_16.exit, !llvm.loop !120

.preheader.lr.ph.us.i199:                         ; preds = %.lr.ph107.split.us121.i190
  %272 = icmp sgt i32 %230, 0
  br i1 %272, label %.preheader.us114.preheader.i202, label %.preheader.lr.ph.split.us.us.i200

.preheader.us114.preheader.i202:                  ; preds = %.preheader.lr.ph.us.i199
  %273 = sext i32 %.070105.us.i191 to i64
  br label %.preheader.us114.i203

.preheader.lr.ph.split.us.us.i200:                ; preds = %.preheader.lr.ph.us.i199
  %274 = add nsw i32 %232, 1
  %smax.i201 = tail call i32 @llvm.smax.i32(i32 %229, i32 %274)
  %275 = sub i32 %.070105.us.i191, %232
  %276 = add i32 %275, %smax.i201
  br label %._crit_edge100.us.i194

.lr.ph107.us.i188:                                ; preds = %214
  %277 = load i32, ptr %219, align 8, !tbaa !37
  %278 = getelementptr inbounds nuw i8, ptr %218, i64 372
  %279 = load i32, ptr %278, align 4, !tbaa !37
  %280 = icmp slt i32 %277, %279
  br i1 %280, label %.lr.ph107.split.us121.preheader.i189, label %.loopexit.us.i186

.lr.ph107.split.us121.preheader.i189:             ; preds = %.lr.ph107.us.i188
  %281 = load i32, ptr %213, align 8, !tbaa !37
  %282 = mul nsw i32 %281, %221
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %212, i64 %283
  %285 = load i32, ptr %210, align 4, !tbaa !59
  %286 = mul nsw i32 %285, %277
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %284, i64 %287
  br label %.lr.ph107.split.us121.i190

.lr.ph110.split.i154:                             ; preds = %.lr.ph110.i152
  %289 = load i32, ptr %210, align 4, !tbaa !59
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %.preheader79.i155.preheader, label %copy_frame_16.exit.thread

.preheader79.i155.preheader:                      ; preds = %.lr.ph110.split.i154
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %.preheader79.i155

.preheader79.i155:                                ; preds = %.preheader79.i155.preheader, %.loopexit80.i157
  %292 = phi i32 [ %354, %.loopexit80.i157 ], [ %43, %.preheader79.i155.preheader ]
  %293 = phi i32 [ %355, %.loopexit80.i157 ], [ %42, %.preheader79.i155.preheader ]
  %294 = phi i32 [ %356, %.loopexit80.i157 ], [ %289, %.preheader79.i155.preheader ]
  %295 = phi i32 [ %357, %.loopexit80.i157 ], [ %289, %.preheader79.i155.preheader ]
  %indvars.iv132.i156 = phi i64 [ %indvars.iv.next133.i158, %.loopexit80.i157 ], [ 0, %.preheader79.i155.preheader ]
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %.lr.ph91.i159, label %.loopexit80.i157

.lr.ph91.i159:                                    ; preds = %.preheader79.i155
  %297 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %207, i64 %indvars.iv132.i156
  %298 = load ptr, ptr %297, align 8, !tbaa !75
  br label %299

299:                                              ; preds = %._crit_edge89.i161, %.lr.ph91.i159
  %300 = phi i32 [ %294, %.lr.ph91.i159 ], [ %351, %._crit_edge89.i161 ]
  %indvars.iv.i160 = phi i64 [ 0, %.lr.ph91.i159 ], [ %indvars.iv.next.i162, %._crit_edge89.i161 ]
  %301 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 0, i64 %indvars.iv.i160
  %302 = load i8, ptr %301, align 1, !tbaa !62
  %303 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %298, i64 %indvars.iv.i160
  %304 = zext i8 %302 to i64
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 368
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 376
  %307 = load i32, ptr %306, align 8, !tbaa !37
  %308 = getelementptr inbounds nuw [8 x i32], ptr %291, i64 0, i64 %304
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 380
  %310 = load i32, ptr %309, align 4, !tbaa !37
  %311 = icmp slt i32 %307, %310
  br i1 %311, label %.lr.ph88.i166, label %._crit_edge89.i161

.lr.ph88.i166:                                    ; preds = %299
  %312 = load i32, ptr %305, align 8, !tbaa !37
  %313 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 0, i64 %indvars.iv.i160
  %314 = load i8, ptr %313, align 1, !tbaa !62
  %315 = zext i8 %314 to i32
  %316 = getelementptr inbounds nuw i8, ptr %303, i64 372
  %317 = add nsw i32 %315, -1
  %.neg78.i167 = shl nsw i32 -1, %317
  %318 = load i32, ptr %316, align 4, !tbaa !37
  %319 = icmp slt i32 %312, %318
  br i1 %319, label %.lr.ph88.split.preheader.i168, label %._crit_edge89.i161

.lr.ph88.split.preheader.i168:                    ; preds = %.lr.ph88.i166
  %320 = getelementptr inbounds nuw i8, ptr %303, i64 360
  %321 = load ptr, ptr %320, align 8, !tbaa !106
  %322 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %304
  %323 = load ptr, ptr %322, align 8, !tbaa !34
  %324 = load i32, ptr %308, align 4, !tbaa !37
  %325 = sext i32 %324 to i64
  %326 = sext i32 %307 to i64
  %327 = mul nsw i64 %325, %326
  %328 = getelementptr inbounds nuw i8, ptr %323, i64 %327
  %329 = sext i32 %312 to i64
  %330 = getelementptr inbounds i8, ptr %328, i64 %329
  br label %.lr.ph88.split.i169

.lr.ph88.split.i169:                              ; preds = %._crit_edge.i173, %.lr.ph88.split.preheader.i168
  %331 = phi i32 [ %344, %._crit_edge.i173 ], [ %310, %.lr.ph88.split.preheader.i168 ]
  %332 = phi i32 [ %345, %._crit_edge.i173 ], [ %324, %.lr.ph88.split.preheader.i168 ]
  %333 = phi i32 [ %346, %._crit_edge.i173 ], [ %318, %.lr.ph88.split.preheader.i168 ]
  %.06886.i170 = phi ptr [ %.169.lcssa.i174, %._crit_edge.i173 ], [ %321, %.lr.ph88.split.preheader.i168 ]
  %.07285.i171 = phi i32 [ %349, %._crit_edge.i173 ], [ %307, %.lr.ph88.split.preheader.i168 ]
  %.07684.i172 = phi ptr [ %348, %._crit_edge.i173 ], [ %330, %.lr.ph88.split.preheader.i168 ]
  %334 = load i32, ptr %305, align 8, !tbaa !37
  %335 = icmp slt i32 %334, %333
  br i1 %335, label %.lr.ph.i177, label %._crit_edge.i173

.lr.ph.i177:                                      ; preds = %.lr.ph88.split.i169, %.lr.ph.i177
  %.06583.i178 = phi ptr [ %336, %.lr.ph.i177 ], [ %.07684.i172, %.lr.ph88.split.i169 ]
  %.16982.i179 = phi ptr [ %340, %.lr.ph.i177 ], [ %.06886.i170, %.lr.ph88.split.i169 ]
  %.07481.i180 = phi i32 [ %341, %.lr.ph.i177 ], [ %334, %.lr.ph88.split.i169 ]
  %336 = getelementptr inbounds nuw i8, ptr %.06583.i178, i64 1
  %337 = load i8, ptr %.06583.i178, align 1, !tbaa !62
  %338 = zext i8 %337 to i32
  %339 = add nsw i32 %.neg78.i167, %338
  %340 = getelementptr inbounds nuw i8, ptr %.16982.i179, i64 4
  store i32 %339, ptr %.16982.i179, align 4, !tbaa !37
  %341 = add nsw i32 %.07481.i180, 1
  %342 = load i32, ptr %316, align 4, !tbaa !37
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %.lr.ph.i177, label %._crit_edge.loopexit.i181, !llvm.loop !121

._crit_edge.loopexit.i181:                        ; preds = %.lr.ph.i177
  %.pre.i182 = load i32, ptr %308, align 4, !tbaa !37
  %.pre144.i183 = load i32, ptr %309, align 4, !tbaa !37
  br label %._crit_edge.i173

._crit_edge.i173:                                 ; preds = %._crit_edge.loopexit.i181, %.lr.ph88.split.i169
  %344 = phi i32 [ %331, %.lr.ph88.split.i169 ], [ %.pre144.i183, %._crit_edge.loopexit.i181 ]
  %345 = phi i32 [ %332, %.lr.ph88.split.i169 ], [ %.pre.i182, %._crit_edge.loopexit.i181 ]
  %346 = phi i32 [ %333, %.lr.ph88.split.i169 ], [ %342, %._crit_edge.loopexit.i181 ]
  %.169.lcssa.i174 = phi ptr [ %.06886.i170, %.lr.ph88.split.i169 ], [ %340, %._crit_edge.loopexit.i181 ]
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds nuw i8, ptr %.07684.i172, i64 %347
  %349 = add nsw i32 %.07285.i171, 1
  %350 = icmp slt i32 %349, %344
  br i1 %350, label %.lr.ph88.split.i169, label %._crit_edge89.loopexit.i175, !llvm.loop !122

._crit_edge89.loopexit.i175:                      ; preds = %._crit_edge.i173
  %.pre145.i176 = load i32, ptr %210, align 4, !tbaa !59
  br label %._crit_edge89.i161

._crit_edge89.i161:                               ; preds = %._crit_edge89.loopexit.i175, %.lr.ph88.i166, %299
  %351 = phi i32 [ %.pre145.i176, %._crit_edge89.loopexit.i175 ], [ %300, %299 ], [ %300, %.lr.ph88.i166 ]
  %indvars.iv.next.i162 = add nuw nsw i64 %indvars.iv.i160, 1
  %352 = sext i32 %351 to i64
  %353 = icmp slt i64 %indvars.iv.next.i162, %352
  br i1 %353, label %299, label %.loopexit80.loopexit.i163, !llvm.loop !123

.loopexit80.loopexit.i163:                        ; preds = %._crit_edge89.i161
  %.pre146.i164 = load i32, ptr %40, align 8, !tbaa !72
  %.pre147.i165 = load i32, ptr %41, align 4, !tbaa !73
  br label %.loopexit80.i157

.loopexit80.i157:                                 ; preds = %.loopexit80.loopexit.i163, %.preheader79.i155
  %354 = phi i32 [ %.pre147.i165, %.loopexit80.loopexit.i163 ], [ %292, %.preheader79.i155 ]
  %355 = phi i32 [ %.pre146.i164, %.loopexit80.loopexit.i163 ], [ %293, %.preheader79.i155 ]
  %356 = phi i32 [ %351, %.loopexit80.loopexit.i163 ], [ %294, %.preheader79.i155 ]
  %357 = phi i32 [ %351, %.loopexit80.loopexit.i163 ], [ %295, %.preheader79.i155 ]
  %indvars.iv.next133.i158 = add nuw nsw i64 %indvars.iv132.i156, 1
  %358 = mul nsw i32 %355, %354
  %359 = sext i32 %358 to i64
  %360 = icmp slt i64 %indvars.iv.next133.i158, %359
  br i1 %360, label %.preheader79.i155, label %copy_frame_16.exit, !llvm.loop !124

copy_frame_16.exit.thread:                        ; preds = %.lr.ph110.split.i154, %.lr.ph110.split.i
  %361 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %362 = getelementptr inbounds nuw i8, ptr %7, i64 68
  br label %.lr.ph15.i

copy_frame_16.exit.thread356:                     ; preds = %205, %46
  %363 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %364 = getelementptr inbounds nuw i8, ptr %7, i64 68
  br label %reinit.exit

copy_frame_16.exit:                               ; preds = %.loopexit80.i157, %.loopexit.us.i186, %.loopexit80.i, %.loopexit.us.i
  %.pre-phi = phi i32 [ %111, %.loopexit.us.i ], [ %202, %.loopexit80.i ], [ %269, %.loopexit.us.i186 ], [ %358, %.loopexit80.i157 ]
  %365 = phi i32 [ %109, %.loopexit.us.i ], [ %198, %.loopexit80.i ], [ %267, %.loopexit.us.i186 ], [ %354, %.loopexit80.i157 ]
  %366 = phi i32 [ %110, %.loopexit.us.i ], [ %199, %.loopexit80.i ], [ %268, %.loopexit.us.i186 ], [ %355, %.loopexit80.i157 ]
  %367 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %368 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %369 = icmp sgt i32 %.pre-phi, 0
  br i1 %369, label %.lr.ph15.i, label %reinit.exit

.lr.ph15.i:                                       ; preds = %copy_frame_16.exit.thread, %copy_frame_16.exit
  %370 = phi ptr [ %362, %copy_frame_16.exit.thread ], [ %368, %copy_frame_16.exit ]
  %371 = phi ptr [ %361, %copy_frame_16.exit.thread ], [ %367, %copy_frame_16.exit ]
  %372 = phi i32 [ %42, %copy_frame_16.exit.thread ], [ %366, %copy_frame_16.exit ]
  %373 = phi i32 [ %43, %copy_frame_16.exit.thread ], [ %365, %copy_frame_16.exit ]
  %374 = getelementptr inbounds nuw i8, ptr %7, i64 504
  %375 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %376 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %377 = load i32, ptr %375, align 4, !tbaa !59
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %.lr.ph15.split.i, label %reinit.exit

.lr.ph15.split.i:                                 ; preds = %.lr.ph15.i, %._crit_edge.i220
  %379 = phi i32 [ %390, %._crit_edge.i220 ], [ %373, %.lr.ph15.i ]
  %380 = phi i32 [ %391, %._crit_edge.i220 ], [ %372, %.lr.ph15.i ]
  %381 = phi i32 [ %392, %._crit_edge.i220 ], [ %377, %.lr.ph15.i ]
  %indvars.iv19.i = phi i64 [ %indvars.iv.next20.i, %._crit_edge.i220 ], [ 0, %.lr.ph15.i ]
  %382 = load ptr, ptr %374, align 8, !tbaa !74
  %383 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %382, i64 %indvars.iv19.i
  %384 = icmp sgt i32 %381, 0
  br i1 %384, label %.lr.ph.i221, label %._crit_edge.i220

.lr.ph.i221:                                      ; preds = %.lr.ph15.split.i, %.lr.ph.i221
  %indvars.iv.i222 = phi i64 [ %indvars.iv.next.i223, %.lr.ph.i221 ], [ 0, %.lr.ph15.split.i ]
  %385 = load ptr, ptr %383, align 8, !tbaa !75
  %386 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %385, i64 %indvars.iv.i222
  tail call void @ff_jpeg2000_reinit(ptr noundef %386, ptr noundef nonnull %376) #12
  %indvars.iv.next.i223 = add nuw nsw i64 %indvars.iv.i222, 1
  %387 = load i32, ptr %375, align 4, !tbaa !59
  %388 = sext i32 %387 to i64
  %389 = icmp slt i64 %indvars.iv.next.i223, %388
  br i1 %389, label %.lr.ph.i221, label %._crit_edge.loopexit.i224, !llvm.loop !125

._crit_edge.loopexit.i224:                        ; preds = %.lr.ph.i221
  %.pre.i225 = load i32, ptr %371, align 8, !tbaa !72
  %.pre22.i = load i32, ptr %370, align 4, !tbaa !73
  br label %._crit_edge.i220

._crit_edge.i220:                                 ; preds = %._crit_edge.loopexit.i224, %.lr.ph15.split.i
  %390 = phi i32 [ %.pre22.i, %._crit_edge.loopexit.i224 ], [ %379, %.lr.ph15.split.i ]
  %391 = phi i32 [ %.pre.i225, %._crit_edge.loopexit.i224 ], [ %380, %.lr.ph15.split.i ]
  %392 = phi i32 [ %387, %._crit_edge.loopexit.i224 ], [ %381, %.lr.ph15.split.i ]
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %393 = mul nsw i32 %391, %390
  %394 = sext i32 %393 to i64
  %395 = icmp slt i64 %indvars.iv.next20.i, %394
  br i1 %395, label %.lr.ph15.split.i, label %reinit.exit.loopexit, !llvm.loop !126

reinit.exit.loopexit:                             ; preds = %._crit_edge.i220
  %.pre.pre = load ptr, ptr %25, align 8, !tbaa !94
  br label %reinit.exit

reinit.exit:                                      ; preds = %copy_frame_16.exit.thread356, %reinit.exit.loopexit, %copy_frame_16.exit, %.lr.ph15.i
  %396 = phi ptr [ %370, %reinit.exit.loopexit ], [ %368, %copy_frame_16.exit ], [ %370, %.lr.ph15.i ], [ %364, %copy_frame_16.exit.thread356 ]
  %397 = phi ptr [ %371, %reinit.exit.loopexit ], [ %367, %copy_frame_16.exit ], [ %371, %.lr.ph15.i ], [ %363, %copy_frame_16.exit.thread356 ]
  %.pre = phi ptr [ %.pre.pre, %reinit.exit.loopexit ], [ %23, %copy_frame_16.exit ], [ %23, %.lr.ph15.i ], [ %23, %copy_frame_16.exit.thread356 ]
  %398 = getelementptr inbounds nuw i8, ptr %7, i64 916
  %399 = load i32, ptr %398, align 4, !tbaa !42
  %400 = icmp eq i32 %399, 1
  br i1 %400, label %401, label %567

401:                                              ; preds = %reinit.exit
  %402 = load ptr, ptr %22, align 8, !tbaa !91
  %403 = icmp eq ptr %.pre, %402
  br i1 %403, label %405, label %404

404:                                              ; preds = %401
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 1558) #12
  tail call void @abort() #13
  unreachable

405:                                              ; preds = %401
  store i32 201326592, ptr %.pre, align 1, !tbaa !62
  %406 = load ptr, ptr %25, align 8, !tbaa !34
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 4
  store ptr %407, ptr %25, align 8, !tbaa !34
  store i32 538988650, ptr %407, align 1, !tbaa !62
  %408 = load ptr, ptr %25, align 8, !tbaa !34
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 4
  store ptr %409, ptr %25, align 8, !tbaa !34
  store i32 176622093, ptr %409, align 1, !tbaa !62
  %410 = load ptr, ptr %25, align 8, !tbaa !34
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 4
  store ptr %411, ptr %25, align 8, !tbaa !34
  store i32 0, ptr %411, align 1, !tbaa !62
  %412 = load ptr, ptr %25, align 8, !tbaa !34
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 4
  store ptr %413, ptr %25, align 8, !tbaa !34
  store i32 1887007846, ptr %413, align 1
  %414 = load ptr, ptr %25, align 8, !tbaa !34
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 4
  store ptr %415, ptr %25, align 8, !tbaa !34
  store i32 540176490, ptr %415, align 1
  %416 = load ptr, ptr %25, align 8, !tbaa !34
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 4
  store ptr %417, ptr %25, align 8, !tbaa !34
  store i32 0, ptr %417, align 1, !tbaa !62
  %418 = load ptr, ptr %25, align 8, !tbaa !34
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 4
  store ptr %419, ptr %25, align 8, !tbaa !34
  store i32 540176490, ptr %419, align 1
  %420 = load ptr, ptr %25, align 8, !tbaa !34
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 4
  store ptr %421, ptr %25, align 8, !tbaa !34
  %422 = ptrtoint ptr %421 to i64
  %423 = ptrtoint ptr %411 to i64
  %424 = sub i64 %422, %423
  %425 = trunc i64 %424 to i32
  %426 = tail call i32 @llvm.bswap.i32(i32 %425)
  store i32 %426, ptr %411, align 1, !tbaa !62
  %427 = load ptr, ptr %25, align 8, !tbaa !94
  store i32 0, ptr %427, align 1, !tbaa !62
  %428 = load ptr, ptr %25, align 8, !tbaa !34
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 4
  store ptr %429, ptr %25, align 8, !tbaa !34
  store i32 1748136042, ptr %429, align 1
  %430 = load ptr, ptr %25, align 8, !tbaa !34
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 4
  store ptr %431, ptr %25, align 8, !tbaa !34
  store i32 0, ptr %431, align 1, !tbaa !62
  %432 = load ptr, ptr %25, align 8, !tbaa !34
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 4
  store ptr %433, ptr %25, align 8, !tbaa !34
  store i32 1919182953, ptr %433, align 1
  %434 = load ptr, ptr %25, align 8, !tbaa !34
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 4
  store ptr %435, ptr %25, align 8, !tbaa !34
  %436 = load i32, ptr %13, align 4, !tbaa !55
  %437 = tail call i32 @llvm.bswap.i32(i32 %436)
  store i32 %437, ptr %435, align 1, !tbaa !62
  %438 = load ptr, ptr %25, align 8, !tbaa !34
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 4
  store ptr %439, ptr %25, align 8, !tbaa !34
  %440 = load i32, ptr %11, align 8, !tbaa !53
  %441 = tail call i32 @llvm.bswap.i32(i32 %440)
  store i32 %441, ptr %439, align 1, !tbaa !62
  %442 = load ptr, ptr %25, align 8, !tbaa !34
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 4
  store ptr %443, ptr %25, align 8, !tbaa !34
  %444 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %445 = load i32, ptr %444, align 4, !tbaa !59
  %446 = trunc i32 %445 to i16
  %447 = tail call i16 @llvm.bswap.i16(i16 %446)
  store i16 %447, ptr %443, align 1, !tbaa !62
  %448 = load ptr, ptr %25, align 8, !tbaa !34
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 2
  store ptr %449, ptr %25, align 8, !tbaa !34
  %450 = load i8, ptr %37, align 8, !tbaa !62
  store i8 %450, ptr %449, align 1, !tbaa !62
  %451 = load ptr, ptr %25, align 8, !tbaa !34
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 1
  store ptr %452, ptr %25, align 8, !tbaa !34
  store i8 7, ptr %452, align 1, !tbaa !62
  %453 = load ptr, ptr %25, align 8, !tbaa !34
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 1
  store ptr %454, ptr %25, align 8, !tbaa !34
  store i8 0, ptr %454, align 1, !tbaa !62
  %455 = load ptr, ptr %25, align 8, !tbaa !34
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 1
  store ptr %456, ptr %25, align 8, !tbaa !34
  store i8 0, ptr %456, align 1, !tbaa !62
  %457 = load ptr, ptr %25, align 8, !tbaa !34
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 1
  store ptr %458, ptr %25, align 8, !tbaa !34
  %459 = ptrtoint ptr %458 to i64
  %460 = ptrtoint ptr %431 to i64
  %461 = sub i64 %459, %460
  %462 = trunc i64 %461 to i32
  %463 = tail call i32 @llvm.bswap.i32(i32 %462)
  store i32 %463, ptr %431, align 1, !tbaa !62
  %464 = load ptr, ptr %25, align 8, !tbaa !94
  store i32 0, ptr %464, align 1, !tbaa !62
  %465 = load ptr, ptr %25, align 8, !tbaa !34
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 4
  store ptr %466, ptr %25, align 8, !tbaa !34
  store i32 1919709027, ptr %466, align 1
  %467 = load ptr, ptr %25, align 8, !tbaa !34
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 4
  store ptr %468, ptr %25, align 8, !tbaa !34
  store i8 1, ptr %468, align 1, !tbaa !62
  %469 = load ptr, ptr %25, align 8, !tbaa !34
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 1
  store ptr %470, ptr %25, align 8, !tbaa !34
  store i8 0, ptr %470, align 1, !tbaa !62
  %471 = load ptr, ptr %25, align 8, !tbaa !34
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 1
  store ptr %472, ptr %25, align 8, !tbaa !34
  store i8 0, ptr %472, align 1, !tbaa !62
  %473 = load ptr, ptr %25, align 8, !tbaa !34
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 1
  store ptr %474, ptr %25, align 8, !tbaa !34
  %475 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %476 = load i64, ptr %475, align 8, !tbaa !64
  %477 = and i64 %476, 32
  %.not = icmp eq i64 %477, 0
  br i1 %.not, label %478, label %484

478:                                              ; preds = %405
  %479 = load i32, ptr %8, align 8, !tbaa !27
  %480 = icmp eq i32 %479, 11
  br i1 %480, label %484, label %481

481:                                              ; preds = %478
  %482 = load i32, ptr %444, align 4, !tbaa !59
  %483 = icmp eq i32 %482, 1
  %. = select i1 %483, i32 285212672, i32 301989888
  br label %484

484:                                              ; preds = %481, %405, %478
  %.sink = phi i32 [ 268435456, %478 ], [ 268435456, %405 ], [ %., %481 ]
  store i32 %.sink, ptr %474, align 1, !tbaa !62
  %485 = load ptr, ptr %25, align 8, !tbaa !34
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 4
  store ptr %486, ptr %25, align 8, !tbaa !34
  %487 = ptrtoint ptr %486 to i64
  %488 = ptrtoint ptr %464 to i64
  %489 = sub i64 %487, %488
  %490 = trunc i64 %489 to i32
  %491 = tail call i32 @llvm.bswap.i32(i32 %490)
  store i32 %491, ptr %464, align 1, !tbaa !62
  %492 = load i32, ptr %8, align 8, !tbaa !27
  %493 = icmp eq i32 %492, 11
  br i1 %493, label %494, label %555

494:                                              ; preds = %484
  %495 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !34
  %497 = load ptr, ptr %25, align 8, !tbaa !94
  store i32 0, ptr %497, align 1, !tbaa !62
  %498 = load ptr, ptr %25, align 8, !tbaa !34
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 4
  store ptr %499, ptr %25, align 8, !tbaa !34
  store i32 1919705968, ptr %499, align 1
  %500 = load ptr, ptr %25, align 8, !tbaa !34
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 4
  store ptr %501, ptr %25, align 8, !tbaa !34
  store i16 1, ptr %501, align 1, !tbaa !62
  %502 = load ptr, ptr %25, align 8, !tbaa !34
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 2
  store ptr %503, ptr %25, align 8, !tbaa !34
  store i8 3, ptr %503, align 1, !tbaa !62
  %504 = load ptr, ptr %25, align 8, !tbaa !34
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 1
  store ptr %505, ptr %25, align 8, !tbaa !34
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 3
  store i8 7, ptr %506, align 1, !tbaa !62
  %507 = load ptr, ptr %25, align 8, !tbaa !34
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 1
  store i8 7, ptr %508, align 1, !tbaa !62
  %509 = load ptr, ptr %25, align 8, !tbaa !34
  store i8 7, ptr %509, align 1, !tbaa !62
  %510 = load ptr, ptr %25, align 8, !tbaa !34
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 3
  store ptr %511, ptr %25, align 8, !tbaa !34
  br label %512

512:                                              ; preds = %494, %512
  %513 = phi ptr [ %510, %494 ], [ %523, %512 ]
  %.0304 = phi ptr [ %496, %494 ], [ %525, %512 ]
  %.0139303 = phi i32 [ 0, %494 ], [ %526, %512 ]
  %514 = getelementptr inbounds nuw i8, ptr %.0304, i64 2
  %515 = load i8, ptr %514, align 1, !tbaa !62
  %516 = getelementptr inbounds nuw i8, ptr %.0304, i64 1
  %517 = load i8, ptr %516, align 1, !tbaa !62
  %518 = load i8, ptr %.0304, align 1, !tbaa !62
  %519 = getelementptr inbounds nuw i8, ptr %513, i64 5
  store i8 %518, ptr %519, align 1, !tbaa !62
  %520 = load ptr, ptr %25, align 8, !tbaa !34
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 1
  store i8 %517, ptr %521, align 1, !tbaa !62
  %522 = load ptr, ptr %25, align 8, !tbaa !34
  store i8 %515, ptr %522, align 1, !tbaa !62
  %523 = load ptr, ptr %25, align 8, !tbaa !34
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 3
  store ptr %524, ptr %25, align 8, !tbaa !34
  %525 = getelementptr inbounds nuw i8, ptr %.0304, i64 4
  %526 = add nuw nsw i32 %.0139303, 1
  %exitcond.not = icmp eq i32 %526, 256
  br i1 %exitcond.not, label %527, label %512, !llvm.loop !127

527:                                              ; preds = %512
  %528 = getelementptr inbounds nuw i8, ptr %523, i64 3
  %529 = ptrtoint ptr %528 to i64
  %530 = ptrtoint ptr %497 to i64
  %531 = sub i64 %529, %530
  %532 = trunc i64 %531 to i32
  %533 = tail call i32 @llvm.bswap.i32(i32 %532)
  store i32 %533, ptr %497, align 1, !tbaa !62
  %534 = load ptr, ptr %25, align 8, !tbaa !94
  store i32 0, ptr %534, align 1, !tbaa !62
  %535 = load ptr, ptr %25, align 8, !tbaa !34
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 4
  store ptr %536, ptr %25, align 8, !tbaa !34
  store i32 1885433187, ptr %536, align 1
  %537 = load ptr, ptr %25, align 8, !tbaa !34
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 4
  store ptr %538, ptr %25, align 8, !tbaa !34
  br label %539

539:                                              ; preds = %527, %539
  %540 = phi ptr [ %538, %527 ], [ %547, %539 ]
  %.1305 = phi i32 [ 0, %527 ], [ %548, %539 ]
  store i16 0, ptr %540, align 1, !tbaa !62
  %541 = load ptr, ptr %25, align 8, !tbaa !34
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 2
  store ptr %542, ptr %25, align 8, !tbaa !34
  store i8 1, ptr %542, align 1, !tbaa !62
  %543 = load ptr, ptr %25, align 8, !tbaa !34
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 1
  store ptr %544, ptr %25, align 8, !tbaa !34
  %545 = trunc nuw nsw i32 %.1305 to i8
  store i8 %545, ptr %544, align 1, !tbaa !62
  %546 = load ptr, ptr %25, align 8, !tbaa !34
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 1
  store ptr %547, ptr %25, align 8, !tbaa !34
  %548 = add nuw nsw i32 %.1305, 1
  %exitcond347.not = icmp eq i32 %548, 3
  br i1 %exitcond347.not, label %549, label %539, !llvm.loop !128

549:                                              ; preds = %539
  %550 = ptrtoint ptr %547 to i64
  %551 = ptrtoint ptr %534 to i64
  %552 = sub i64 %550, %551
  %553 = trunc i64 %552 to i32
  %554 = tail call i32 @llvm.bswap.i32(i32 %553)
  store i32 %554, ptr %534, align 1, !tbaa !62
  br label %555

555:                                              ; preds = %549, %484
  %556 = load ptr, ptr %25, align 8, !tbaa !94
  %557 = ptrtoint ptr %556 to i64
  %558 = ptrtoint ptr %427 to i64
  %559 = sub i64 %557, %558
  %560 = trunc i64 %559 to i32
  %561 = tail call i32 @llvm.bswap.i32(i32 %560)
  store i32 %561, ptr %427, align 1, !tbaa !62
  %562 = load ptr, ptr %25, align 8, !tbaa !94
  store i32 0, ptr %562, align 1, !tbaa !62
  %563 = load ptr, ptr %25, align 8, !tbaa !34
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 4
  store ptr %564, ptr %25, align 8, !tbaa !34
  store i32 1664249962, ptr %564, align 1
  %565 = load ptr, ptr %25, align 8, !tbaa !34
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 4
  store ptr %566, ptr %25, align 8, !tbaa !34
  br label %567

567:                                              ; preds = %555, %reinit.exit
  %568 = phi ptr [ %566, %555 ], [ %.pre, %reinit.exit ]
  %.0144 = phi ptr [ %562, %555 ], [ undef, %reinit.exit ]
  %569 = load ptr, ptr %30, align 8, !tbaa !96
  %570 = ptrtoint ptr %569 to i64
  %571 = ptrtoint ptr %568 to i64
  %572 = sub i64 %570, %571
  %573 = icmp slt i64 %572, 2
  br i1 %573, label %put_siz.exit, label %574

574:                                              ; preds = %567
  store i16 20479, ptr %568, align 1, !tbaa !62
  %575 = load ptr, ptr %25, align 8, !tbaa !34
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 2
  store ptr %576, ptr %25, align 8, !tbaa !34
  %577 = load ptr, ptr %30, align 8, !tbaa !96
  %578 = ptrtoint ptr %577 to i64
  %579 = ptrtoint ptr %576 to i64
  %580 = sub i64 %578, %579
  %581 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %582 = load i32, ptr %581, align 4, !tbaa !59
  %583 = mul nsw i32 %582, 3
  %584 = add nsw i32 %583, 40
  %585 = sext i32 %584 to i64
  %586 = icmp slt i64 %580, %585
  br i1 %586, label %put_siz.exit, label %587

587:                                              ; preds = %574
  store i16 20991, ptr %576, align 1, !tbaa !62
  %588 = load ptr, ptr %25, align 8, !tbaa !34
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 2
  store ptr %589, ptr %25, align 8, !tbaa !34
  %590 = load i32, ptr %581, align 4, !tbaa !59
  %591 = trunc i32 %590 to i16
  %592 = mul i16 %591, 3
  %593 = add i16 %592, 38
  %594 = tail call i16 @llvm.bswap.i16(i16 %593)
  store i16 %594, ptr %589, align 1, !tbaa !62
  %595 = load ptr, ptr %25, align 8, !tbaa !34
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 2
  store ptr %596, ptr %25, align 8, !tbaa !34
  store i16 0, ptr %596, align 1, !tbaa !62
  %597 = load ptr, ptr %25, align 8, !tbaa !34
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 2
  store ptr %598, ptr %25, align 8, !tbaa !34
  %599 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %600 = load i32, ptr %599, align 8, !tbaa !54
  %601 = tail call i32 @llvm.bswap.i32(i32 %600)
  store i32 %601, ptr %598, align 1, !tbaa !62
  %602 = load ptr, ptr %25, align 8, !tbaa !34
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 4
  store ptr %603, ptr %25, align 8, !tbaa !34
  %604 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %605 = load i32, ptr %604, align 4, !tbaa !56
  %606 = tail call i32 @llvm.bswap.i32(i32 %605)
  store i32 %606, ptr %603, align 1, !tbaa !62
  %607 = load ptr, ptr %25, align 8, !tbaa !34
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 4
  store ptr %608, ptr %25, align 8, !tbaa !34
  store i32 0, ptr %608, align 1, !tbaa !62
  %609 = load ptr, ptr %25, align 8, !tbaa !34
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 4
  store ptr %610, ptr %25, align 8, !tbaa !34
  store i32 0, ptr %610, align 1, !tbaa !62
  %611 = load ptr, ptr %25, align 8, !tbaa !34
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 4
  store ptr %612, ptr %25, align 8, !tbaa !34
  %613 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %614 = load i32, ptr %613, align 8, !tbaa !50
  %615 = tail call i32 @llvm.bswap.i32(i32 %614)
  store i32 %615, ptr %612, align 1, !tbaa !62
  %616 = load ptr, ptr %25, align 8, !tbaa !34
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 4
  store ptr %617, ptr %25, align 8, !tbaa !34
  %618 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %619 = load i32, ptr %618, align 4, !tbaa !51
  %620 = tail call i32 @llvm.bswap.i32(i32 %619)
  store i32 %620, ptr %617, align 1, !tbaa !62
  %621 = load ptr, ptr %25, align 8, !tbaa !34
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 4
  store ptr %622, ptr %25, align 8, !tbaa !34
  store i32 0, ptr %622, align 1, !tbaa !62
  %623 = load ptr, ptr %25, align 8, !tbaa !34
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 4
  store ptr %624, ptr %25, align 8, !tbaa !34
  store i32 0, ptr %624, align 1, !tbaa !62
  %625 = load ptr, ptr %25, align 8, !tbaa !34
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 4
  store ptr %626, ptr %25, align 8, !tbaa !34
  %627 = load i32, ptr %581, align 4, !tbaa !59
  %628 = trunc i32 %627 to i16
  %629 = tail call i16 @llvm.bswap.i16(i16 %628)
  store i16 %629, ptr %626, align 1, !tbaa !62
  %630 = load ptr, ptr %25, align 8, !tbaa !34
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 2
  store ptr %631, ptr %25, align 8, !tbaa !34
  %632 = load i32, ptr %581, align 4, !tbaa !59
  %633 = icmp sgt i32 %632, 0
  br i1 %633, label %.lr.ph.i226, label %.loopexit272

.lr.ph.i226:                                      ; preds = %587
  %634 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %635 = getelementptr inbounds nuw i8, ptr %7, i64 44
  br label %636

636:                                              ; preds = %651, %.lr.ph.i226
  %637 = phi ptr [ %631, %.lr.ph.i226 ], [ %654, %651 ]
  %indvars.iv.i227 = phi i64 [ 0, %.lr.ph.i226 ], [ %indvars.iv.next.i228, %651 ]
  %638 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 0, i64 %indvars.iv.i227
  %639 = load i8, ptr %638, align 1, !tbaa !62
  %640 = add i8 %639, -1
  store i8 %640, ptr %637, align 1, !tbaa !62
  %641 = load ptr, ptr %25, align 8, !tbaa !34
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 1
  store ptr %642, ptr %25, align 8, !tbaa !34
  %indvars.iv.next.i228 = add nuw nsw i64 %indvars.iv.i227, 1
  %643 = and i64 %indvars.iv.next.i228, 2
  %.not.i229 = icmp eq i64 %643, 0
  br i1 %.not.i229, label %.critedge.i, label %644

644:                                              ; preds = %636
  %645 = load i32, ptr %634, align 8, !tbaa !37
  %646 = shl nuw i32 1, %645
  %647 = trunc i32 %646 to i8
  store i8 %647, ptr %642, align 1, !tbaa !62
  %648 = load i32, ptr %635, align 4, !tbaa !37
  %649 = shl nuw i32 1, %648
  %650 = trunc i32 %649 to i8
  br label %651

.critedge.i:                                      ; preds = %636
  store i8 1, ptr %642, align 1, !tbaa !62
  br label %651

651:                                              ; preds = %.critedge.i, %644
  %652 = phi i8 [ %650, %644 ], [ 1, %.critedge.i ]
  %.pn.i = load ptr, ptr %25, align 8, !tbaa !34
  %.sink.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  store ptr %.sink.i, ptr %25, align 8, !tbaa !34
  store i8 %652, ptr %.sink.i, align 1, !tbaa !62
  %653 = load ptr, ptr %25, align 8, !tbaa !34
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 1
  store ptr %654, ptr %25, align 8, !tbaa !34
  %655 = load i32, ptr %581, align 4, !tbaa !59
  %656 = sext i32 %655 to i64
  %657 = icmp slt i64 %indvars.iv.next.i228, %656
  br i1 %657, label %636, label %.loopexit272, !llvm.loop !129

.loopexit272:                                     ; preds = %651, %587
  %658 = phi ptr [ %631, %587 ], [ %654, %651 ]
  %659 = load ptr, ptr %30, align 8, !tbaa !96
  %660 = ptrtoint ptr %659 to i64
  %661 = ptrtoint ptr %658 to i64
  %662 = sub i64 %660, %661
  %663 = icmp slt i64 %662, 14
  br i1 %663, label %put_siz.exit, label %664

664:                                              ; preds = %.loopexit272
  %665 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i16 21247, ptr %658, align 1, !tbaa !62
  %666 = load ptr, ptr %25, align 8, !tbaa !34
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 2
  store ptr %667, ptr %25, align 8, !tbaa !34
  store i16 3072, ptr %667, align 1, !tbaa !62
  %668 = load ptr, ptr %25, align 8, !tbaa !34
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 2
  store ptr %669, ptr %25, align 8, !tbaa !34
  %670 = getelementptr inbounds nuw i8, ptr %7, i64 924
  %671 = load i32, ptr %670, align 4, !tbaa !130
  %.not.i230 = icmp eq i32 %671, 0
  %spec.select.i = select i1 %.not.i230, i8 0, i8 2
  %672 = getelementptr inbounds nuw i8, ptr %7, i64 928
  %673 = load i32, ptr %672, align 8, !tbaa !131
  %.not28.i = icmp eq i32 %673, 0
  %674 = or disjoint i8 %spec.select.i, 4
  %.1.i = select i1 %.not28.i, i8 %spec.select.i, i8 %674
  store i8 %.1.i, ptr %669, align 1, !tbaa !62
  %675 = load ptr, ptr %25, align 8, !tbaa !34
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 1
  store ptr %676, ptr %25, align 8, !tbaa !34
  %677 = getelementptr inbounds nuw i8, ptr %7, i64 932
  %678 = load i32, ptr %677, align 4, !tbaa !132
  %679 = trunc i32 %678 to i8
  store i8 %679, ptr %676, align 1, !tbaa !62
  %680 = load ptr, ptr %25, align 8, !tbaa !34
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 1
  store ptr %681, ptr %25, align 8, !tbaa !34
  %682 = getelementptr inbounds nuw i8, ptr %7, i64 936
  %683 = load i32, ptr %682, align 8, !tbaa !36
  %684 = trunc i32 %683 to i16
  %685 = tail call i16 @llvm.bswap.i16(i16 %684)
  store i16 %685, ptr %681, align 1, !tbaa !62
  %686 = load ptr, ptr %25, align 8, !tbaa !34
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 2
  store ptr %687, ptr %25, align 8, !tbaa !34
  store i8 0, ptr %687, align 1, !tbaa !62
  %688 = load ptr, ptr %25, align 8, !tbaa !34
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 1
  store ptr %689, ptr %25, align 8, !tbaa !34
  %690 = load i32, ptr %665, align 4, !tbaa !43
  %691 = trunc i32 %690 to i8
  %692 = add i8 %691, -1
  store i8 %692, ptr %689, align 1, !tbaa !62
  %693 = load ptr, ptr %25, align 8, !tbaa !34
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 1
  store ptr %694, ptr %25, align 8, !tbaa !34
  %695 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %696 = load i8, ptr %695, align 4, !tbaa !46
  %697 = add i8 %696, -2
  store i8 %697, ptr %694, align 1, !tbaa !62
  %698 = load ptr, ptr %25, align 8, !tbaa !34
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 1
  store ptr %699, ptr %25, align 8, !tbaa !34
  %700 = getelementptr inbounds nuw i8, ptr %7, i64 121
  %701 = load i8, ptr %700, align 1, !tbaa !47
  %702 = add i8 %701, -2
  store i8 %702, ptr %699, align 1, !tbaa !62
  %703 = load ptr, ptr %25, align 8, !tbaa !34
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 1
  store ptr %704, ptr %25, align 8, !tbaa !34
  store i8 0, ptr %704, align 1, !tbaa !62
  %705 = load ptr, ptr %25, align 8, !tbaa !34
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 1
  store ptr %706, ptr %25, align 8, !tbaa !34
  %707 = getelementptr inbounds nuw i8, ptr %7, i64 122
  %708 = load i8, ptr %707, align 2, !tbaa !48
  %709 = icmp eq i8 %708, 1
  %710 = zext i1 %709 to i8
  store i8 %710, ptr %706, align 1, !tbaa !62
  %711 = load ptr, ptr %25, align 8, !tbaa !34
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 1
  store ptr %712, ptr %25, align 8, !tbaa !34
  %713 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %714 = getelementptr inbounds nuw i8, ptr %7, i64 498
  %715 = load i8, ptr %714, align 2, !tbaa !52
  %716 = icmp eq i8 %715, 0
  %717 = load i32, ptr %665, align 4, !tbaa !43
  %..i = select i1 %716, i32 3, i32 6
  %.44.i = select i1 %716, i32 1, i32 -1
  %718 = mul i32 %..i, %717
  %719 = add i32 %718, %.44.i
  %720 = load ptr, ptr %30, align 8, !tbaa !96
  %721 = ptrtoint ptr %720 to i64
  %722 = ptrtoint ptr %712 to i64
  %723 = sub i64 %721, %722
  %724 = add nsw i32 %719, 2
  %725 = sext i32 %724 to i64
  %726 = icmp slt i64 %723, %725
  br i1 %726, label %put_siz.exit, label %727

727:                                              ; preds = %664
  store i16 23807, ptr %712, align 1, !tbaa !62
  %728 = load ptr, ptr %25, align 8, !tbaa !34
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 2
  store ptr %729, ptr %25, align 8, !tbaa !34
  %730 = trunc i32 %719 to i16
  %731 = tail call i16 @llvm.bswap.i16(i16 %730)
  store i16 %731, ptr %729, align 1, !tbaa !62
  %732 = load ptr, ptr %25, align 8, !tbaa !34
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 2
  store ptr %733, ptr %25, align 8, !tbaa !34
  %734 = getelementptr inbounds nuw i8, ptr %7, i64 499
  %735 = load i8, ptr %734, align 1, !tbaa !49
  %736 = shl i8 %735, 5
  %737 = load i8, ptr %714, align 2, !tbaa !52
  %738 = or i8 %736, %737
  store i8 %738, ptr %733, align 1, !tbaa !62
  %739 = load ptr, ptr %25, align 8, !tbaa !34
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 1
  store ptr %740, ptr %25, align 8, !tbaa !34
  %741 = load i8, ptr %714, align 2, !tbaa !52
  %742 = icmp eq i8 %741, 0
  %743 = load i32, ptr %665, align 4, !tbaa !43
  %744 = icmp sgt i32 %743, 0
  br i1 %742, label %.preheader.i, label %.preheader31.i

.preheader31.i:                                   ; preds = %727
  br i1 %744, label %.lr.ph.i231, label %.loopexit

.lr.ph.i231:                                      ; preds = %.preheader31.i
  %745 = getelementptr inbounds nuw i8, ptr %7, i64 300
  br label %757

.preheader.i:                                     ; preds = %727
  br i1 %744, label %.lr.ph35.i, label %.loopexit

.lr.ph35.i:                                       ; preds = %.preheader.i, %.lr.ph35.i
  %746 = phi ptr [ %751, %.lr.ph35.i ], [ %740, %.preheader.i ]
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.lr.ph35.i ], [ 0, %.preheader.i ]
  %747 = getelementptr inbounds nuw [99 x i8], ptr %713, i64 0, i64 %indvars.iv38.i
  %748 = load i8, ptr %747, align 1, !tbaa !62
  %749 = shl i8 %748, 3
  store i8 %749, ptr %746, align 1, !tbaa !62
  %750 = load ptr, ptr %25, align 8, !tbaa !34
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 1
  store ptr %751, ptr %25, align 8, !tbaa !34
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %752 = load i32, ptr %665, align 4, !tbaa !43
  %753 = mul nsw i32 %752, 3
  %754 = add nsw i32 %753, -2
  %755 = sext i32 %754 to i64
  %756 = icmp slt i64 %indvars.iv.next39.i, %755
  br i1 %756, label %.lr.ph35.i, label %.loopexit, !llvm.loop !133

757:                                              ; preds = %757, %.lr.ph.i231
  %758 = phi ptr [ %740, %.lr.ph.i231 ], [ %768, %757 ]
  %indvars.iv.i232 = phi i64 [ 0, %.lr.ph.i231 ], [ %indvars.iv.next.i233, %757 ]
  %759 = getelementptr inbounds nuw [99 x i8], ptr %713, i64 0, i64 %indvars.iv.i232
  %760 = load i8, ptr %759, align 1, !tbaa !62
  %761 = zext i8 %760 to i16
  %762 = shl i16 %761, 11
  %763 = getelementptr inbounds nuw [99 x i16], ptr %745, i64 0, i64 %indvars.iv.i232
  %764 = load i16, ptr %763, align 2, !tbaa !66
  %765 = or i16 %762, %764
  %766 = tail call i16 @llvm.bswap.i16(i16 %765)
  store i16 %766, ptr %758, align 1, !tbaa !62
  %767 = load ptr, ptr %25, align 8, !tbaa !34
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 2
  store ptr %768, ptr %25, align 8, !tbaa !34
  %indvars.iv.next.i233 = add nuw nsw i64 %indvars.iv.i232, 1
  %769 = load i32, ptr %665, align 4, !tbaa !43
  %770 = mul nsw i32 %769, 3
  %771 = add nsw i32 %770, -2
  %772 = sext i32 %771 to i64
  %773 = icmp slt i64 %indvars.iv.next.i233, %772
  br i1 %773, label %757, label %.loopexit, !llvm.loop !134

.loopexit:                                        ; preds = %757, %.lr.ph35.i, %.preheader.i, %.preheader31.i
  %774 = phi ptr [ %740, %.preheader.i ], [ %740, %.preheader31.i ], [ %751, %.lr.ph35.i ], [ %768, %757 ]
  %775 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %776 = load ptr, ptr %775, align 8, !tbaa !28
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 64
  %778 = load i32, ptr %777, align 8, !tbaa !135
  %779 = and i32 %778, 8388608
  %.not.i234 = icmp eq i32 %779, 0
  br i1 %.not.i234, label %780, label %put_com.exit

780:                                              ; preds = %.loopexit
  %781 = load ptr, ptr %30, align 8, !tbaa !96
  %782 = ptrtoint ptr %781 to i64
  %783 = ptrtoint ptr %774 to i64
  %784 = sub i64 %782, %783
  %785 = icmp slt i64 %784, 18
  br i1 %785, label %put_siz.exit, label %786

786:                                              ; preds = %780
  store i16 25855, ptr %774, align 1, !tbaa !62
  %787 = load ptr, ptr %25, align 8, !tbaa !34
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 2
  store ptr %788, ptr %25, align 8, !tbaa !34
  store i16 4096, ptr %788, align 1, !tbaa !62
  %789 = load ptr, ptr %25, align 8, !tbaa !34
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 2
  store ptr %790, ptr %25, align 8, !tbaa !34
  store i16 256, ptr %790, align 1, !tbaa !62
  %791 = load ptr, ptr %25, align 8, !tbaa !34
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 2
  store ptr %792, ptr %25, align 8, !tbaa !34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %792, ptr noundef nonnull align 1 dereferenceable(12) @.str.49, i64 12, i1 false)
  %793 = load ptr, ptr %25, align 8, !tbaa !34
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 12
  store ptr %794, ptr %25, align 8, !tbaa !34
  br label %put_com.exit

put_com.exit:                                     ; preds = %.loopexit, %786
  %795 = phi ptr [ %774, %.loopexit ], [ %794, %786 ]
  %796 = load i32, ptr %397, align 8, !tbaa !72
  %797 = load i32, ptr %396, align 4, !tbaa !73
  %798 = mul nsw i32 %797, %796
  %799 = icmp sgt i32 %798, 0
  br i1 %799, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %put_com.exit
  %800 = getelementptr inbounds nuw i8, ptr %7, i64 504
  %801 = getelementptr inbounds nuw i8, ptr %5, i64 36944
  %802 = getelementptr inbounds nuw i8, ptr %5, i64 24576
  %803 = getelementptr inbounds nuw i8, ptr %5, i64 36888
  %804 = getelementptr inbounds nuw i8, ptr %5, i64 36916
  %805 = getelementptr inbounds nuw i8, ptr %5, i64 36934
  %806 = getelementptr inbounds nuw i8, ptr %5, i64 36933
  %807 = getelementptr inbounds nuw i8, ptr %7, i64 912
  %808 = getelementptr inbounds nuw i8, ptr %7, i64 512
  br label %809

809:                                              ; preds = %.lr.ph, %1746
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %1746 ]
  %810 = load ptr, ptr %30, align 8, !tbaa !96
  %811 = load ptr, ptr %25, align 8, !tbaa !94
  %812 = ptrtoint ptr %810 to i64
  %813 = ptrtoint ptr %811 to i64
  %814 = sub i64 %812, %813
  %815 = icmp slt i64 %814, 12
  br i1 %815, label %put_siz.exit, label %816

816:                                              ; preds = %809
  store i16 -28417, ptr %811, align 1, !tbaa !62
  %817 = load ptr, ptr %25, align 8, !tbaa !34
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 2
  store ptr %818, ptr %25, align 8, !tbaa !34
  store i16 2560, ptr %818, align 1, !tbaa !62
  %819 = load ptr, ptr %25, align 8, !tbaa !34
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 2
  store ptr %820, ptr %25, align 8, !tbaa !34
  %821 = trunc nuw nsw i64 %indvars.iv to i32
  %822 = trunc i64 %indvars.iv to i16
  %823 = call i16 @llvm.bswap.i16(i16 %822)
  store i16 %823, ptr %820, align 1, !tbaa !62
  %824 = load ptr, ptr %25, align 8, !tbaa !34
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 2
  store ptr %825, ptr %25, align 8, !tbaa !34
  store i32 0, ptr %825, align 1, !tbaa !62
  %826 = load ptr, ptr %25, align 8, !tbaa !34
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 4
  store ptr %827, ptr %25, align 8, !tbaa !34
  store i8 0, ptr %827, align 1, !tbaa !62
  %828 = load ptr, ptr %25, align 8, !tbaa !34
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 1
  store ptr %829, ptr %25, align 8, !tbaa !34
  store i8 1, ptr %829, align 1, !tbaa !62
  %830 = load ptr, ptr %25, align 8, !tbaa !34
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 1
  store ptr %831, ptr %25, align 8, !tbaa !34
  %832 = load ptr, ptr %30, align 8, !tbaa !96
  %833 = ptrtoint ptr %832 to i64
  %834 = ptrtoint ptr %831 to i64
  %835 = sub i64 %833, %834
  %836 = icmp slt i64 %835, 2
  br i1 %836, label %put_siz.exit, label %837

837:                                              ; preds = %816
  store i16 -27649, ptr %831, align 1, !tbaa !62
  %838 = load ptr, ptr %25, align 8, !tbaa !34
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 2
  store ptr %839, ptr %25, align 8, !tbaa !34
  %840 = load ptr, ptr %800, align 8, !tbaa !74
  %841 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %840, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 36952, ptr nonnull %5) #12
  %842 = load i32, ptr %581, align 4, !tbaa !59
  %843 = icmp sgt i32 %842, 0
  br i1 %843, label %.lr.ph304.i, label %._crit_edge305.i

.lr.ph304.i:                                      ; preds = %837, %._crit_edge301.i
  %indvars.iv336.i = phi i64 [ %indvars.iv.next337.i, %._crit_edge301.i ], [ 0, %837 ]
  %844 = load ptr, ptr %800, align 8, !tbaa !74
  %845 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %844, i64 %indvars.iv
  %846 = load ptr, ptr %845, align 8, !tbaa !75
  %847 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %846, i64 %indvars.iv336.i
  %848 = load i8, ptr %695, align 4, !tbaa !46
  %849 = zext nneg i8 %848 to i32
  %850 = shl nuw i32 1, %849
  %851 = add nuw nsw i32 %850, 2
  store i32 %851, ptr %801, align 8, !tbaa !136
  %852 = load ptr, ptr %775, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %852, i32 noundef 48, ptr noundef nonnull @.str.50) #12
  %853 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %854 = getelementptr inbounds nuw i8, ptr %847, i64 360
  %855 = load ptr, ptr %854, align 8, !tbaa !106
  %856 = call i32 @ff_dwt_encode(ptr noundef nonnull %853, ptr noundef %855) #12
  %857 = icmp slt i32 %856, 0
  br i1 %857, label %encode_tile.exit.thread, label %858

858:                                              ; preds = %.lr.ph304.i
  %859 = load ptr, ptr %775, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %859, i32 noundef 48, ptr noundef nonnull @.str.51) #12
  %860 = load i32, ptr %665, align 4, !tbaa !43
  %861 = icmp sgt i32 %860, 0
  br i1 %861, label %.lr.ph300.i, label %._crit_edge301.i

.lr.ph300.i:                                      ; preds = %858
  %862 = getelementptr inbounds nuw i8, ptr %847, i64 368
  %863 = getelementptr inbounds nuw i8, ptr %847, i64 372
  br label %864

864:                                              ; preds = %._crit_edge297.i, %.lr.ph300.i
  %865 = phi i32 [ %860, %.lr.ph300.i ], [ %1546, %._crit_edge297.i ]
  %indvars.iv333.i = phi i64 [ 0, %.lr.ph300.i ], [ %indvars.iv.next334.i, %._crit_edge297.i ]
  %866 = load ptr, ptr %847, align 8, !tbaa !139
  %867 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %866, i64 %indvars.iv333.i
  %868 = load i8, ptr %867, align 8, !tbaa !140
  %.not306.i = icmp eq i8 %868, 0
  br i1 %.not306.i, label %._crit_edge297.i, label %.lr.ph296.i

.lr.ph296.i:                                      ; preds = %864
  %869 = getelementptr inbounds nuw i8, ptr %867, i64 32
  %870 = icmp ne i64 %indvars.iv333.i, 0
  %871 = icmp eq i64 %indvars.iv333.i, 0
  %872 = zext i1 %870 to i64
  br label %873

873:                                              ; preds = %.loopexit255.i, %.lr.ph296.i
  %874 = phi i8 [ %868, %.lr.ph296.i ], [ %1543, %.loopexit255.i ]
  %indvars.iv330.i = phi i64 [ 0, %.lr.ph296.i ], [ %indvars.iv.next331.i, %.loopexit255.i ]
  %875 = load ptr, ptr %869, align 8, !tbaa !143
  %876 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %875, i64 %indvars.iv330.i
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 32
  %878 = load ptr, ptr %877, align 8, !tbaa !144
  %879 = icmp eq i64 %indvars.iv330.i, 0
  br i1 %879, label %888, label %880

880:                                              ; preds = %873
  %881 = load ptr, ptr %847, align 8, !tbaa !139
  %882 = getelementptr %struct.Jpeg2000ResLevel, ptr %881, i64 %indvars.iv333.i
  %883 = getelementptr i8, ptr %882, i64 -28
  %884 = getelementptr i8, ptr %882, i64 -24
  %885 = load i32, ptr %884, align 4, !tbaa !37
  %886 = load i32, ptr %883, align 4, !tbaa !37
  %887 = sub nsw i32 %885, %886
  br label %888

888:                                              ; preds = %880, %873
  %889 = phi i32 [ %887, %880 ], [ 0, %873 ]
  %890 = getelementptr inbounds nuw i8, ptr %876, i64 8
  %891 = load i32, ptr %890, align 8, !tbaa !37
  %892 = getelementptr inbounds nuw i8, ptr %876, i64 18
  %893 = getelementptr inbounds nuw i8, ptr %876, i64 12
  %894 = load i32, ptr %893, align 4, !tbaa !37
  %895 = load i32, ptr %876, align 8, !tbaa !37
  %896 = getelementptr inbounds nuw i8, ptr %876, i64 4
  %897 = load i32, ptr %896, align 4, !tbaa !37
  %898 = icmp eq i32 %895, %897
  %899 = icmp eq i32 %891, %894
  %or.cond242.i = select i1 %898, i1 true, i1 %899
  br i1 %or.cond242.i, label %.loopexit255.i, label %900

900:                                              ; preds = %888
  %901 = getelementptr inbounds nuw i8, ptr %878, i64 4
  %902 = load i32, ptr %901, align 4, !tbaa !147
  %903 = icmp sgt i32 %902, 0
  br i1 %903, label %.lr.ph293.i, label %.loopexit255.i

.lr.ph293.i:                                      ; preds = %900
  %904 = add nuw nsw i64 %indvars.iv330.i, %872
  %905 = sub i32 %889, %891
  %narrow.i = xor i32 %891, -1
  %906 = sext i32 %narrow.i to i64
  %907 = load i16, ptr %892, align 2, !tbaa !151
  %908 = zext nneg i16 %907 to i64
  %909 = ashr i64 %906, %908
  %910 = trunc nsw i64 %909 to i32
  %911 = sub nsw i32 0, %910
  %912 = zext nneg i16 %907 to i32
  %913 = shl i32 %911, %912
  %spec.select.i238 = call i32 @llvm.smin.i32(i32 %913, i32 %894)
  %914 = add i32 %905, %spec.select.i238
  %915 = icmp eq i64 %indvars.iv330.i, 1
  %or.cond.i = or i1 %871, %915
  %916 = getelementptr inbounds nuw i8, ptr %876, i64 16
  %917 = getelementptr inbounds nuw i8, ptr %876, i64 20
  %918 = getelementptr inbounds nuw i8, ptr %878, i64 24
  br label %919

919:                                              ; preds = %._crit_edge.i239, %.lr.ph293.i
  %920 = phi i32 [ %902, %.lr.ph293.i ], [ %1530, %._crit_edge.i239 ]
  %921 = phi i32 [ %891, %.lr.ph293.i ], [ %1531, %._crit_edge.i239 ]
  %922 = phi i32 [ %894, %.lr.ph293.i ], [ %1532, %._crit_edge.i239 ]
  %923 = phi i16 [ %907, %.lr.ph293.i ], [ %1533, %._crit_edge.i239 ]
  %924 = phi i32 [ %897, %.lr.ph293.i ], [ %1534, %._crit_edge.i239 ]
  %925 = phi i32 [ %895, %.lr.ph293.i ], [ %1535, %._crit_edge.i239 ]
  %.0178291.i = phi i32 [ %914, %.lr.ph293.i ], [ %.208.i, %._crit_edge.i239 ]
  %.0179290.i = phi i32 [ %889, %.lr.ph293.i ], [ %.0178291.i, %._crit_edge.i239 ]
  %.0187289.i = phi i32 [ 0, %.lr.ph293.i ], [ %.1188.lcssa.i, %._crit_edge.i239 ]
  %.0189288.i = phi i32 [ 0, %.lr.ph293.i ], [ %1541, %._crit_edge.i239 ]
  br i1 %or.cond.i, label %934, label %926

926:                                              ; preds = %919
  %927 = load ptr, ptr %847, align 8, !tbaa !139
  %928 = getelementptr %struct.Jpeg2000ResLevel, ptr %927, i64 %indvars.iv333.i
  %929 = getelementptr i8, ptr %928, i64 -36
  %930 = getelementptr i8, ptr %928, i64 -32
  %931 = load i32, ptr %930, align 4, !tbaa !37
  %932 = load i32, ptr %929, align 4, !tbaa !37
  %933 = sub nsw i32 %931, %932
  br label %934

934:                                              ; preds = %926, %919
  %.0184.i = phi i32 [ %933, %926 ], [ 0, %919 ]
  %935 = load i32, ptr %878, align 8, !tbaa !152
  %936 = icmp sgt i32 %935, 0
  br i1 %936, label %.lr.ph.i240, label %._crit_edge.i239

.lr.ph.i240:                                      ; preds = %934
  %937 = sub i32 %.0184.i, %925
  %narrow244.i = xor i32 %925, -1
  %938 = sext i32 %narrow244.i to i64
  %939 = load i16, ptr %916, align 8, !tbaa !153
  %940 = zext nneg i16 %939 to i64
  %941 = ashr i64 %938, %940
  %942 = trunc nsw i64 %941 to i32
  %943 = sub nsw i32 0, %942
  %944 = zext nneg i16 %939 to i32
  %945 = shl i32 %943, %944
  %spec.select243.i = call i32 @llvm.smin.i32(i32 %945, i32 %924)
  %946 = add i32 %937, %spec.select243.i
  %947 = icmp slt i32 %.0179290.i, %.0178291.i
  %948 = sub nsw i32 %.0178291.i, %.0179290.i
  %949 = add nsw i32 %948, 2
  %950 = icmp sgt i32 %948, 0
  %951 = zext nneg i32 %948 to i64
  %952 = sext i32 %.0187289.i to i64
  br label %953

953:                                              ; preds = %1517, %.lr.ph.i240
  %indvars.iv.i241 = phi i64 [ %952, %.lr.ph.i240 ], [ %indvars.iv.next.i243, %1517 ]
  %.0181287.i = phi i32 [ %946, %.lr.ph.i240 ], [ %..i242, %1517 ]
  %.1185283.i = phi i32 [ %.0184.i, %.lr.ph.i240 ], [ %.0181287.i, %1517 ]
  %.0190281.i = phi i32 [ 0, %.lr.ph.i240 ], [ %1526, %1517 ]
  %954 = load i8, ptr %707, align 2, !tbaa !48
  %955 = icmp eq i8 %954, 1
  %956 = icmp slt i32 %.1185283.i, %.0181287.i
  %or.cond364.i = select i1 %947, i1 %956, i1 false
  br i1 %955, label %.preheader.i246, label %.preheader253.i

.preheader253.i:                                  ; preds = %953
  br i1 %or.cond364.i, label %.lr.ph274.split.us.i, label %.loopexit.i

.lr.ph274.split.us.i:                             ; preds = %.preheader253.i
  %957 = load ptr, ptr %854, align 8, !tbaa !106
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph274.split.us.i
  %.1175273.us.i = phi i32 [ %.0179290.i, %.lr.ph274.split.us.i ], [ %981, %._crit_edge.us.i ]
  %958 = sub nsw i32 %.1175273.us.i, %.0179290.i
  %959 = load i32, ptr %801, align 8, !tbaa !136
  %960 = mul nsw i32 %959, %958
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds i32, ptr %5, i64 %961
  br label %963

963:                                              ; preds = %963, %.lr.ph.us.i
  %.0272.us.i = phi ptr [ %962, %.lr.ph.us.i ], [ %979, %963 ]
  %.1271.us.i = phi i32 [ %.1185283.i, %.lr.ph.us.i ], [ %980, %963 ]
  %964 = load i32, ptr %863, align 4, !tbaa !37
  %965 = load i32, ptr %862, align 8, !tbaa !37
  %966 = sub nsw i32 %964, %965
  %967 = mul nsw i32 %966, %.1175273.us.i
  %968 = add nsw i32 %967, %.1271.us.i
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds i32, ptr %957, i64 %969
  %971 = load i32, ptr %970, align 4, !tbaa !37
  store i32 %971, ptr %.0272.us.i, align 4, !tbaa !37
  %972 = sext i32 %971 to i64
  %973 = load i32, ptr %917, align 4, !tbaa !154
  %974 = sdiv i32 1073741824, %973
  %975 = sext i32 %974 to i64
  %976 = mul nsw i64 %975, %972
  %977 = lshr i64 %976, 9
  %978 = trunc i64 %977 to i32
  store i32 %978, ptr %.0272.us.i, align 4, !tbaa !37
  %979 = getelementptr inbounds nuw i8, ptr %.0272.us.i, i64 4
  %980 = add nsw i32 %.1271.us.i, 1
  %exitcond.not.i = icmp eq i32 %980, %.0181287.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %963, !llvm.loop !155

._crit_edge.us.i:                                 ; preds = %963
  %981 = add nsw i32 %.1175273.us.i, 1
  %exitcond326.not.i = icmp eq i32 %981, %.0178291.i
  br i1 %exitcond326.not.i, label %.loopexit.i, label %.lr.ph.us.i, !llvm.loop !156

.preheader.i246:                                  ; preds = %953
  br i1 %or.cond364.i, label %.lr.ph278.split.us.i, label %.loopexit.i

.lr.ph278.split.us.i:                             ; preds = %.preheader.i246
  %982 = load ptr, ptr %854, align 8, !tbaa !106
  br label %.lr.ph.us279.i

.lr.ph.us279.i:                                   ; preds = %._crit_edge.us280.i, %.lr.ph278.split.us.i
  %.0174277.us.i = phi i32 [ %.0179290.i, %.lr.ph278.split.us.i ], [ %1000, %._crit_edge.us280.i ]
  %983 = sub nsw i32 %.0174277.us.i, %.0179290.i
  %984 = load i32, ptr %801, align 8, !tbaa !136
  %985 = mul nsw i32 %984, %983
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds i32, ptr %5, i64 %986
  br label %988

988:                                              ; preds = %988, %.lr.ph.us279.i
  %.0172276.us.i = phi ptr [ %987, %.lr.ph.us279.i ], [ %998, %988 ]
  %.0173275.us.i = phi i32 [ %.1185283.i, %.lr.ph.us279.i ], [ %999, %988 ]
  %989 = load i32, ptr %863, align 4, !tbaa !37
  %990 = load i32, ptr %862, align 8, !tbaa !37
  %991 = sub nsw i32 %989, %990
  %992 = mul nsw i32 %991, %.0174277.us.i
  %993 = add nsw i32 %992, %.0173275.us.i
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds i32, ptr %982, i64 %994
  %996 = load i32, ptr %995, align 4, !tbaa !37
  %997 = shl nsw i32 %996, 6
  %998 = getelementptr inbounds nuw i8, ptr %.0172276.us.i, i64 4
  store i32 %997, ptr %.0172276.us.i, align 4, !tbaa !37
  %999 = add nsw i32 %.0173275.us.i, 1
  %exitcond327.not.i = icmp eq i32 %999, %.0181287.i
  br i1 %exitcond327.not.i, label %._crit_edge.us280.i, label %988, !llvm.loop !157

._crit_edge.us280.i:                              ; preds = %988
  %1000 = add nsw i32 %.0174277.us.i, 1
  %exitcond328.not.i = icmp eq i32 %1000, %.0178291.i
  br i1 %exitcond328.not.i, label %.loopexit.i, label %.lr.ph.us279.i, !llvm.loop !158

.loopexit.i:                                      ; preds = %._crit_edge.us.i, %._crit_edge.us280.i, %.preheader.i246, %.preheader253.i
  %1001 = load ptr, ptr %918, align 8, !tbaa !159
  %1002 = getelementptr inbounds %struct.Jpeg2000Cblk, ptr %1001, i64 %indvars.iv.i241, i32 8
  %1003 = load ptr, ptr %1002, align 8, !tbaa !160
  %.not204.i = icmp eq ptr %1003, null
  br i1 %.not204.i, label %1004, label %1008

1004:                                             ; preds = %.loopexit.i
  %1005 = call noalias ptr @av_malloc(i64 noundef 8193) #12
  %1006 = load ptr, ptr %918, align 8, !tbaa !159
  %1007 = getelementptr inbounds %struct.Jpeg2000Cblk, ptr %1006, i64 %indvars.iv.i241, i32 8
  store ptr %1005, ptr %1007, align 8, !tbaa !160
  br label %1008

1008:                                             ; preds = %1004, %.loopexit.i
  %1009 = phi ptr [ %1006, %1004 ], [ %1001, %.loopexit.i ]
  %1010 = getelementptr inbounds %struct.Jpeg2000Cblk, ptr %1009, i64 %indvars.iv.i241, i32 13
  %1011 = load ptr, ptr %1010, align 8, !tbaa !164
  %.not205.i = icmp eq ptr %1011, null
  br i1 %.not205.i, label %1012, label %1016

1012:                                             ; preds = %1008
  %1013 = call ptr @av_malloc_array(i64 noundef 100, i64 noundef 24) #12
  %1014 = load ptr, ptr %918, align 8, !tbaa !159
  %1015 = getelementptr inbounds %struct.Jpeg2000Cblk, ptr %1014, i64 %indvars.iv.i241, i32 13
  store ptr %1013, ptr %1015, align 8, !tbaa !164
  br label %1016

1016:                                             ; preds = %1012, %1008
  %1017 = phi ptr [ %1014, %1012 ], [ %1009, %1008 ]
  %1018 = getelementptr inbounds %struct.Jpeg2000Cblk, ptr %1017, i64 %indvars.iv.i241
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 24
  %1020 = load ptr, ptr %1019, align 8, !tbaa !160
  %.not206.i = icmp eq ptr %1020, null
  br i1 %.not206.i, label %encode_tile.exit.thread, label %1021

1021:                                             ; preds = %1016
  %1022 = getelementptr inbounds nuw i8, ptr %1018, i64 56
  %1023 = load ptr, ptr %1022, align 8, !tbaa !164
  %.not207.i = icmp eq ptr %1023, null
  br i1 %.not207.i, label %encode_tile.exit.thread, label %1024

1024:                                             ; preds = %1021
  %1025 = sub nsw i32 %.0181287.i, %.1185283.i
  %1026 = load i32, ptr %801, align 8, !tbaa !136
  %1027 = mul nsw i32 %1026, %949
  %1028 = sext i32 %1027 to i64
  %1029 = shl nsw i64 %1028, 1
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %802, i8 0, i64 %1029, i1 false)
  %1030 = icmp sgt i32 %1025, 0
  %or.cond.i.i = and i1 %950, %1030
  br i1 %or.cond.i.i, label %.preheader.us.preheader.i.i, label %._crit_edge15.thread.i.i

.preheader.us.preheader.i.i:                      ; preds = %1024
  %.pre.pre.i.i = load i32, ptr %801, align 8, !tbaa !136
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.pre.i.i = phi i32 [ %.pre41.i.i, %._crit_edge.us.i.i ], [ %.pre.pre.i.i, %.preheader.us.preheader.i.i ]
  %.09414.us.i.i = phi i32 [ %.195..us.i.i, %._crit_edge.us.i.i ], [ 0, %.preheader.us.preheader.i.i ]
  %.09613.us.i.i = phi i32 [ %1031, %._crit_edge.us.i.i ], [ 0, %.preheader.us.preheader.i.i ]
  %1031 = add nuw nsw i32 %.09613.us.i.i, 1
  br label %1032

1032:                                             ; preds = %1049, %.preheader.us.i.i
  %.pre42.i.i = phi i32 [ %.pre.i.i, %.preheader.us.i.i ], [ %.pre41.i.i, %1049 ]
  %1033 = phi i32 [ %.pre.i.i, %.preheader.us.i.i ], [ %1051, %1049 ]
  %.19512.us.i.i = phi i32 [ %.09414.us.i.i, %.preheader.us.i.i ], [ %.195..us.i.i, %1049 ]
  %.09711.us.i.i = phi i32 [ 0, %.preheader.us.i.i ], [ %.pre-phi51.i.i, %1049 ]
  %1034 = mul nsw i32 %1033, %.09613.us.i.i
  %1035 = add nsw i32 %.09711.us.i.i, %1034
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [6144 x i32], ptr %5, i64 0, i64 %1036
  %1038 = load i32, ptr %1037, align 4, !tbaa !37
  %1039 = icmp slt i32 %1038, 0
  br i1 %1039, label %1040, label %._crit_edge49.i.i

._crit_edge49.i.i:                                ; preds = %1032
  %.pre50.i.i = add nuw nsw i32 %.09711.us.i.i, 1
  br label %1049

1040:                                             ; preds = %1032
  %1041 = mul nsw i32 %1033, %1031
  %1042 = add nuw nsw i32 %.09711.us.i.i, 1
  %1043 = add i32 %1042, %1041
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [6156 x i16], ptr %802, i64 0, i64 %1044
  %1046 = load i16, ptr %1045, align 2, !tbaa !66
  %1047 = or i16 %1046, -32768
  store i16 %1047, ptr %1045, align 2, !tbaa !66
  %1048 = sub nsw i32 0, %1038
  store i32 %1048, ptr %1037, align 4, !tbaa !37
  %.pre40.i.i = load i32, ptr %801, align 8, !tbaa !136
  %.pre44.i.i = mul nsw i32 %.pre40.i.i, %.09613.us.i.i
  %.pre45.i.i = add nsw i32 %.pre44.i.i, %.09711.us.i.i
  %.pre47.i.i = sext i32 %.pre45.i.i to i64
  %.phi.trans.insert.i = getelementptr inbounds [6144 x i32], ptr %5, i64 0, i64 %.pre47.i.i
  %.pre.i245 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !37
  br label %1049

1049:                                             ; preds = %1040, %._crit_edge49.i.i
  %1050 = phi i32 [ %1038, %._crit_edge49.i.i ], [ %.pre.i245, %1040 ]
  %.pre-phi51.i.i = phi i32 [ %.pre50.i.i, %._crit_edge49.i.i ], [ %1042, %1040 ]
  %.pre41.i.i = phi i32 [ %.pre42.i.i, %._crit_edge49.i.i ], [ %.pre40.i.i, %1040 ]
  %1051 = phi i32 [ %1033, %._crit_edge49.i.i ], [ %.pre40.i.i, %1040 ]
  %.195..us.i.i = call i32 @llvm.smax.i32(i32 %.19512.us.i.i, i32 %1050)
  %exitcond.not.i.i = icmp eq i32 %.pre-phi51.i.i, %1025
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %1032, !llvm.loop !165

._crit_edge.us.i.i:                               ; preds = %1049
  %exitcond34.not.i.i = icmp eq i32 %1031, %948
  br i1 %exitcond34.not.i.i, label %._crit_edge15.i.i, label %.preheader.us.i.i, !llvm.loop !166

._crit_edge15.i.i:                                ; preds = %._crit_edge.us.i.i
  %1052 = icmp eq i32 %.195..us.i.i, 0
  br i1 %1052, label %._crit_edge15.thread.i.i, label %1053

1053:                                             ; preds = %._crit_edge15.i.i
  %.not.i.i.i = icmp ult i32 %.195..us.i.i, 65536
  %1054 = lshr i32 %.195..us.i.i, 16
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %.195..us.i.i, i32 %1054
  %spec.select12.i.i.i = select i1 %.not.i.i.i, i8 0, i8 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %1055 = lshr i32 %spec.select.i.i.i, 8
  %1056 = or disjoint i8 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %1055
  %.1.i.i.i = select i1 %.not11.i.i.i, i8 %spec.select12.i.i.i, i8 %1056
  %1057 = zext nneg i32 %.110.i.i.i to i64
  %1058 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1057
  %1059 = load i8, ptr %1058, align 1, !tbaa !62
  %1060 = add nsw i8 %.1.i.i.i, -5
  %1061 = add i8 %1060, %1059
  %1062 = freeze i8 %1061
  br label %._crit_edge15.thread.i.i

._crit_edge15.thread.i.i:                         ; preds = %1053, %._crit_edge15.i.i, %1024
  %.sink.i.i = phi i8 [ %1062, %1053 ], [ 0, %._crit_edge15.i.i ], [ 0, %1024 ]
  %1063 = getelementptr inbounds nuw i8, ptr %1018, i64 2
  store i8 %.sink.i.i, ptr %1063, align 2, !tbaa !167
  %1064 = load ptr, ptr %1019, align 8, !tbaa !160
  store i8 0, ptr %1064, align 1, !tbaa !62
  %1065 = load ptr, ptr %1019, align 8, !tbaa !160
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 1
  call void @ff_mqc_initenc(ptr noundef nonnull %803, ptr noundef nonnull %1066) #12
  %.not25.i.i = icmp eq i8 %.sink.i.i, 0
  br i1 %.not25.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge15.thread.i.i
  store i8 0, ptr %1018, align 8, !tbaa !168
  %1067 = getelementptr inbounds nuw i8, ptr %1018, i64 1
  store i8 0, ptr %1067, align 1, !tbaa !169
  br label %1517

.lr.ph.i.i:                                       ; preds = %._crit_edge15.thread.i.i
  %1068 = zext i8 %.sink.i.i to i32
  %1069 = add nsw i32 %1068, -1
  %wide.trip.count.i.i.i = zext nneg i32 %1025 to i64
  br label %1070

1070:                                             ; preds = %encode_sigpass.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %encode_sigpass.exit.i.i ]
  %.024.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %1498, %encode_sigpass.exit.i.i ]
  %.09323.i.i = phi i32 [ %1069, %.lr.ph.i.i ], [ %spec.select104.i.i, %encode_sigpass.exit.i.i ]
  %.09921.i.i = phi i32 [ 2, %.lr.ph.i.i ], [ %spec.select.i.i, %encode_sigpass.exit.i.i ]
  %1071 = shl nuw i32 64, %.09323.i.i
  switch i32 %.09921.i.i, label %default.unreachable.i.i [
    i32 0, label %1072
    i32 1, label %1155
    i32 2, label %1264
  ]

1072:                                             ; preds = %1070
  br i1 %950, label %.preheader69.lr.ph.i.i.i, label %encode_sigpass.exit.i.i

.preheader69.lr.ph.i.i.i:                         ; preds = %1072
  %.not68.i.i.i = icmp eq i32 %.09323.i.i, 0
  br i1 %1030, label %.preheader69.us.i.i.i, label %encode_sigpass.exit.i.i

.preheader69.us.i.i.i:                            ; preds = %.preheader69.lr.ph.i.i.i, %._crit_edge72.us.i.i.i
  %.05.i.i = phi i32 [ %.1.i.i, %._crit_edge72.us.i.i.i ], [ 0, %.preheader69.lr.ph.i.i.i ]
  %indvars.iv.i.i.i = phi i32 [ %indvars.iv.next.i.i.i, %._crit_edge72.us.i.i.i ], [ 4, %.preheader69.lr.ph.i.i.i ]
  %.073.us.i.i.i = phi i32 [ %1073, %._crit_edge72.us.i.i.i ], [ 0, %.preheader69.lr.ph.i.i.i ]
  %smin.i.i.i = call i32 @llvm.smin.i32(i32 %948, i32 %indvars.iv.i.i.i)
  %1073 = add i32 %.073.us.i.i.i, 4
  %invariant.smin.us.i.i.i = call i32 @llvm.smin.i32(i32 %948, i32 %1073)
  %1074 = icmp slt i32 %.073.us.i.i.i, %invariant.smin.us.i.i.i
  br i1 %1074, label %.preheader.us.us.preheader.i.i.i, label %._crit_edge72.us.i.i.i

.preheader.us.us.preheader.i.i.i:                 ; preds = %.preheader69.us.i.i.i
  %.pre.pre.i.i.i = load i32, ptr %801, align 8, !tbaa !136
  br label %.preheader.us.us.i.i.i

._crit_edge72.us.i.i.i:                           ; preds = %._crit_edge.us.us.i.i.i, %.preheader69.us.i.i.i
  %.1.i.i = phi i32 [ %.05.i.i, %.preheader69.us.i.i.i ], [ %.5.i.i, %._crit_edge.us.us.i.i.i ]
  %1075 = icmp slt i32 %1073, %948
  %indvars.iv.next.i.i.i = add i32 %indvars.iv.i.i.i, 4
  br i1 %1075, label %.preheader69.us.i.i.i, label %encode_sigpass.exit.i.i, !llvm.loop !170

.preheader.us.us.i.i.i:                           ; preds = %._crit_edge.us.us.i.i.i, %.preheader.us.us.preheader.i.i.i
  %.2.i.i = phi i32 [ %.05.i.i, %.preheader.us.us.preheader.i.i.i ], [ %.5.i.i, %._crit_edge.us.us.i.i.i ]
  %.pre.i.i.i = phi i32 [ %.pre.pre.i.i.i, %.preheader.us.us.preheader.i.i.i ], [ %.pre82.i.i.i, %._crit_edge.us.us.i.i.i ]
  %.06371.us.us.i.i.i = phi i32 [ 0, %.preheader.us.us.preheader.i.i.i ], [ %1076, %._crit_edge.us.us.i.i.i ]
  %1076 = add nuw nsw i32 %.06371.us.us.i.i.i, 1
  br label %1077

1077:                                             ; preds = %1153, %.preheader.us.us.i.i.i
  %.3.i.i = phi i32 [ %.2.i.i, %.preheader.us.us.i.i.i ], [ %.5.i.i, %1153 ]
  %.pre83.i.i.i = phi i32 [ %.pre.i.i.i, %.preheader.us.us.i.i.i ], [ %.pre82.i.i.i, %1153 ]
  %1078 = phi i32 [ %.pre.i.i.i, %.preheader.us.us.i.i.i ], [ %1154, %1153 ]
  %.06470.us.us.i.i.i = phi i32 [ %.073.us.i.i.i, %.preheader.us.us.i.i.i ], [ %1079, %1153 ]
  %1079 = add nuw nsw i32 %.06470.us.us.i.i.i, 1
  %1080 = mul nsw i32 %1079, %1078
  %1081 = add i32 %1080, %1076
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds [6156 x i16], ptr %802, i64 0, i64 %1082
  %1084 = load i16, ptr %1083, align 2, !tbaa !66
  %1085 = zext i16 %1084 to i32
  %1086 = and i32 %1085, 8192
  %.not.us.us.i.i.i = icmp ne i32 %1086, 0
  %1087 = and i32 %1085, 255
  %.not66.us.us.i.i.i = icmp eq i32 %1087, 0
  %or.cond.us.us.i.i.i = or i1 %.not.us.us.i.i.i, %.not66.us.us.i.i.i
  br i1 %or.cond.us.us.i.i.i, label %1153, label %1088

1088:                                             ; preds = %1077
  %1089 = zext nneg i32 %1087 to i64
  %1090 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @ff_jpeg2000_sigctxno_lut, i64 0, i64 %1089, i64 %904
  %1091 = load i8, ptr %1090, align 1, !tbaa !62
  %1092 = mul nsw i32 %.06470.us.us.i.i.i, %1078
  %1093 = add nsw i32 %1092, %.06371.us.us.i.i.i
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds [6144 x i32], ptr %5, i64 0, i64 %1094
  %1096 = load i32, ptr %1095, align 4, !tbaa !37
  %1097 = and i32 %1096, %1071
  %.not67.us.us.i.i.i = icmp ne i32 %1097, 0
  %1098 = zext i1 %.not67.us.us.i.i.i to i32
  %1099 = zext i8 %1091 to i64
  %1100 = getelementptr inbounds nuw i8, ptr %804, i64 %1099
  call void @ff_mqc_encode(ptr noundef nonnull %803, ptr noundef nonnull %1100, i32 noundef %1098) #12
  br i1 %.not67.us.us.i.i.i, label %1101, label %1145

1101:                                             ; preds = %1088
  %1102 = load i32, ptr %801, align 8, !tbaa !136
  %1103 = mul nsw i32 %1102, %1079
  %1104 = add i32 %1103, %1076
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds [6156 x i16], ptr %802, i64 0, i64 %1105
  %1107 = load i16, ptr %1106, align 2, !tbaa !66
  %1108 = zext i16 %1107 to i32
  %1109 = and i32 %1108, 15
  %1110 = zext nneg i32 %1109 to i64
  %1111 = lshr i32 %1108, 8
  %1112 = and i32 %1111, 15
  %1113 = zext nneg i32 %1112 to i64
  %1114 = getelementptr inbounds nuw [16 x [16 x i8]], ptr @ff_jpeg2000_xorbit_lut, i64 0, i64 %1110, i64 %1113
  %1115 = load i8, ptr %1114, align 1, !tbaa !62
  %1116 = getelementptr inbounds nuw [16 x [16 x i8]], ptr @ff_jpeg2000_sgnctxno_lut, i64 0, i64 %1110, i64 %1113
  %1117 = load i8, ptr %1116, align 1, !tbaa !62
  %1118 = zext i8 %1117 to i64
  %1119 = getelementptr inbounds nuw i8, ptr %804, i64 %1118
  %1120 = lshr i16 %1107, 15
  %1121 = zext i8 %1115 to i16
  %1122 = xor i16 %1120, %1121
  %1123 = zext nneg i16 %1122 to i32
  call void @ff_mqc_encode(ptr noundef nonnull %803, ptr noundef nonnull %1119, i32 noundef %1123) #12
  %1124 = load i32, ptr %801, align 8, !tbaa !136
  %1125 = mul nsw i32 %1124, %.06470.us.us.i.i.i
  %1126 = add nsw i32 %1125, %.06371.us.us.i.i.i
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds [6144 x i32], ptr %5, i64 0, i64 %1127
  %1129 = load i32, ptr %1128, align 4, !tbaa !37
  %1130 = ashr i32 %1129, %.09323.i.i
  %1131 = and i32 %1130, 127
  %1132 = zext nneg i32 %1131 to i64
  %1133 = getelementptr inbounds nuw [128 x i32], ptr @lut_nmsedec_sig, i64 0, i64 %1132
  %1134 = and i32 %1129, 127
  %1135 = zext nneg i32 %1134 to i64
  %1136 = getelementptr inbounds nuw [128 x i32], ptr @lut_nmsedec_sig0, i64 0, i64 %1135
  %.0.in.i.us.us.i.i.i = select i1 %.not68.i.i.i, ptr %1136, ptr %1133
  %.0.i.us.us.i.i.i = load i32, ptr %.0.in.i.us.us.i.i.i, align 4, !tbaa !37
  %1137 = add nsw i32 %.0.i.us.us.i.i.i, %.3.i.i
  %1138 = mul nsw i32 %1124, %1079
  %1139 = add i32 %1138, %1076
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds [6156 x i16], ptr %802, i64 0, i64 %1140
  %1142 = load i16, ptr %1141, align 2, !tbaa !66
  %1143 = lshr i16 %1142, 15
  %1144 = zext nneg i16 %1143 to i32
  call void @ff_jpeg2000_set_significance(ptr noundef nonnull %5, i32 noundef %.06371.us.us.i.i.i, i32 noundef %.06470.us.us.i.i.i, i32 noundef %1144) #12
  br label %1145

1145:                                             ; preds = %1101, %1088
  %.4.i.i = phi i32 [ %1137, %1101 ], [ %.3.i.i, %1088 ]
  %1146 = load i32, ptr %801, align 8, !tbaa !136
  %1147 = mul nsw i32 %1146, %1079
  %1148 = add i32 %1147, %1076
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds [6156 x i16], ptr %802, i64 0, i64 %1149
  %1151 = load i16, ptr %1150, align 2, !tbaa !66
  %1152 = or i16 %1151, 4096
  store i16 %1152, ptr %1150, align 2, !tbaa !66
  br label %1153

1153:                                             ; preds = %1145, %1077
  %.5.i.i = phi i32 [ %.3.i.i, %1077 ], [ %.4.i.i, %1145 ]
  %.pre82.i.i.i = phi i32 [ %.pre83.i.i.i, %1077 ], [ %1146, %1145 ]
  %1154 = phi i32 [ %1078, %1077 ], [ %1146, %1145 ]
  %exitcond.not.i.i.i = icmp eq i32 %1079, %smin.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.us.us.i.i.i, label %1077, !llvm.loop !171

._crit_edge.us.us.i.i.i:                          ; preds = %1153
  %exitcond81.not.i.i.i = icmp eq i32 %1076, %1025
  br i1 %exitcond81.not.i.i.i, label %._crit_edge72.us.i.i.i, label %.preheader.us.us.i.i.i, !llvm.loop !172

1155:                                             ; preds = %1070
  br i1 %or.cond.i.i, label %.preheader42.us.i.preheader.i.i, label %encode_sigpass.exit.i.i

.preheader42.us.i.preheader.i.i:                  ; preds = %1155
  %.not41.i.i.i = icmp eq i32 %.09323.i.i, 0
  br i1 %.not41.i.i.i, label %.preheader42.us.i.us.i.i, label %.preheader42.us.i.i.i

.preheader42.us.i.us.i.i:                         ; preds = %.preheader42.us.i.preheader.i.i, %._crit_edge45.us.i.us.i.i
  %.7.us.i.i = phi i32 [ %.8.us.i.i, %._crit_edge45.us.i.us.i.i ], [ 0, %.preheader42.us.i.preheader.i.i ]
  %indvars.iv.i105.us.i.i = phi i32 [ %indvars.iv.next.i108.us.i.i, %._crit_edge45.us.i.us.i.i ], [ 4, %.preheader42.us.i.preheader.i.i ]
  %.046.us.i.us.i.i = phi i32 [ %1156, %._crit_edge45.us.i.us.i.i ], [ 0, %.preheader42.us.i.preheader.i.i ]
  %smin.i106.us.i.i = call i32 @llvm.smin.i32(i32 %948, i32 %indvars.iv.i105.us.i.i)
  %1156 = add i32 %.046.us.i.us.i.i, 4
  %invariant.smin.us.i107.us.i.i = call i32 @llvm.smin.i32(i32 %948, i32 %1156)
  %1157 = icmp slt i32 %.046.us.i.us.i.i, %invariant.smin.us.i107.us.i.i
  br i1 %1157, label %.preheader.us.us.preheader.i109.us.i.i, label %._crit_edge45.us.i.us.i.i

.preheader.us.us.preheader.i109.us.i.i:           ; preds = %.preheader42.us.i.us.i.i
  %.pre.pre.i110.us.i.i = load i32, ptr %801, align 8, !tbaa !136
  br label %.preheader.us.us.i111.us.us.i.i

._crit_edge45.us.i.us.i.i:                        ; preds = %._crit_edge.us.us.i114.split.us.us.us.i.i, %.preheader42.us.i.us.i.i
  %.8.us.i.i = phi i32 [ %.7.us.i.i, %.preheader42.us.i.us.i.i ], [ %.11.us.us.us.i.i, %._crit_edge.us.us.i114.split.us.us.us.i.i ]
  %1158 = icmp slt i32 %1156, %948
  %indvars.iv.next.i108.us.i.i = add i32 %indvars.iv.i105.us.i.i, 4
  br i1 %1158, label %.preheader42.us.i.us.i.i, label %encode_sigpass.exit.i.i, !llvm.loop !173

.preheader.us.us.i111.us.us.i.i:                  ; preds = %._crit_edge.us.us.i114.split.us.us.us.i.i, %.preheader.us.us.preheader.i109.us.i.i
  %1159 = phi i32 [ %.pre.pre.i110.us.i.i, %.preheader.us.us.preheader.i109.us.i.i ], [ %1207, %._crit_edge.us.us.i114.split.us.us.us.i.i ]
  %.9.us.us.i.i = phi i32 [ %.7.us.i.i, %.preheader.us.us.preheader.i109.us.i.i ], [ %.11.us.us.us.i.i, %._crit_edge.us.us.i114.split.us.us.us.i.i ]
  %.pre.i112.us.us.i.i = phi i32 [ %.pre.pre.i110.us.i.i, %.preheader.us.us.preheader.i109.us.i.i ], [ %.pre55.i.us.us.us.i.i, %._crit_edge.us.us.i114.split.us.us.us.i.i ]
  %.03844.us.us.i.us.us.i.i = phi i32 [ 0, %.preheader.us.us.preheader.i109.us.i.i ], [ %1160, %._crit_edge.us.us.i114.split.us.us.us.i.i ]
  %1160 = add nuw nsw i32 %.03844.us.us.i.us.us.i.i, 1
  br label %1161

1161:                                             ; preds = %1206, %.preheader.us.us.i111.us.us.i.i
  %1162 = phi i32 [ %1159, %.preheader.us.us.i111.us.us.i.i ], [ %1207, %1206 ]
  %.10.us.us.us.i.i = phi i32 [ %.9.us.us.i.i, %.preheader.us.us.i111.us.us.i.i ], [ %.11.us.us.us.i.i, %1206 ]
  %.pre56.i.us.us.us.i.i = phi i32 [ %.pre.i112.us.us.i.i, %.preheader.us.us.i111.us.us.i.i ], [ %.pre55.i.us.us.us.i.i, %1206 ]
  %1163 = phi i32 [ %.pre.i112.us.us.i.i, %.preheader.us.us.i111.us.us.i.i ], [ %1208, %1206 ]
  %.03943.us.us.i.us.us.us.i.i = phi i32 [ %.046.us.i.us.i.i, %.preheader.us.us.i111.us.us.i.i ], [ %1164, %1206 ]
  %1164 = add nuw nsw i32 %.03943.us.us.i.us.us.us.i.i, 1
  %1165 = mul nsw i32 %1164, %1163
  %1166 = add i32 %1165, %1160
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds [6156 x i16], ptr %802, i64 0, i64 %1167
  %1169 = load i16, ptr %1168, align 2, !tbaa !66
  %1170 = zext i16 %1169 to i32
  %1171 = and i32 %1170, 12288
  %1172 = icmp eq i32 %1171, 8192
  br i1 %1172, label %1173, label %1206

1173:                                             ; preds = %1161
  %1174 = lshr i32 %1170, 14
  %1175 = and i32 %1174, 1
  %1176 = zext nneg i32 %1175 to i64
  %1177 = and i32 %1170, 255
  %1178 = icmp ne i32 %1177, 0
  %1179 = zext i1 %1178 to i64
  %1180 = getelementptr inbounds nuw [2 x [2 x i8]], ptr @refctxno_lut, i64 0, i64 %1176, i64 %1179
  %1181 = load i8, ptr %1180, align 1, !tbaa !62
  %1182 = mul nsw i32 %.03943.us.us.i.us.us.us.i.i, %1163
  %1183 = add nsw i32 %1182, %.03844.us.us.i.us.us.i.i
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds [6144 x i32], ptr %5, i64 0, i64 %1184
  %1186 = load i32, ptr %1185, align 4, !tbaa !37
  %1187 = and i32 %1186, 127
  %1188 = zext nneg i32 %1187 to i64
  %1189 = getelementptr inbounds nuw [128 x i32], ptr @lut_nmsedec_ref0, i64 0, i64 %1188
  %.0.i.us.us.i116.us.us.us.i.i = load i32, ptr %1189, align 4, !tbaa !37
  %1190 = add nsw i32 %.0.i.us.us.i116.us.us.us.i.i, %.10.us.us.us.i.i
  %1191 = zext i8 %1181 to i64
  %1192 = getelementptr inbounds nuw i8, ptr %804, i64 %1191
  %1193 = mul nsw i32 %.03943.us.us.i.us.us.us.i.i, %1162
  %1194 = add nsw i32 %1193, %.03844.us.us.i.us.us.i.i
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds [6144 x i32], ptr %5, i64 0, i64 %1195
  %1197 = load i32, ptr %1196, align 4, !tbaa !37
  %1198 = lshr i32 %1197, 6
  %.lobit.i.i = and i32 %1198, 1
  call void @ff_mqc_encode(ptr noundef nonnull %803, ptr noundef nonnull %1192, i32 noundef %.lobit.i.i) #12
  %1199 = load i32, ptr %801, align 8, !tbaa !136
  %1200 = mul nsw i32 %1199, %1164
  %1201 = add i32 %1200, %1160
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds [6156 x i16], ptr %802, i64 0, i64 %1202
  %1204 = load i16, ptr %1203, align 2, !tbaa !66
  %1205 = or i16 %1204, 16384
  store i16 %1205, ptr %1203, align 2, !tbaa !66
  br label %1206

1206:                                             ; preds = %1173, %1161
  %1207 = phi i32 [ %1199, %1173 ], [ %1162, %1161 ]
  %.11.us.us.us.i.i = phi i32 [ %1190, %1173 ], [ %.10.us.us.us.i.i, %1161 ]
  %.pre55.i.us.us.us.i.i = phi i32 [ %1199, %1173 ], [ %.pre56.i.us.us.us.i.i, %1161 ]
  %1208 = phi i32 [ %1199, %1173 ], [ %1163, %1161 ]
  %exitcond.not.i113.us.us.us.i.i = icmp eq i32 %1164, %smin.i106.us.i.i
  br i1 %exitcond.not.i113.us.us.us.i.i, label %._crit_edge.us.us.i114.split.us.us.us.i.i, label %1161, !llvm.loop !174

._crit_edge.us.us.i114.split.us.us.us.i.i:        ; preds = %1206
  %exitcond54.not.i.us.us.i.i = icmp eq i32 %1160, %1025
  br i1 %exitcond54.not.i.us.us.i.i, label %._crit_edge45.us.i.us.i.i, label %.preheader.us.us.i111.us.us.i.i, !llvm.loop !175

.preheader42.us.i.i.i:                            ; preds = %.preheader42.us.i.preheader.i.i, %._crit_edge45.us.i.i.i
  %.7.i.i = phi i32 [ %.8.i.i, %._crit_edge45.us.i.i.i ], [ 0, %.preheader42.us.i.preheader.i.i ]
  %indvars.iv.i105.i.i = phi i32 [ %indvars.iv.next.i108.i.i, %._crit_edge45.us.i.i.i ], [ 4, %.preheader42.us.i.preheader.i.i ]
  %.046.us.i.i.i = phi i32 [ %1209, %._crit_edge45.us.i.i.i ], [ 0, %.preheader42.us.i.preheader.i.i ]
  %smin.i106.i.i = call i32 @llvm.smin.i32(i32 %948, i32 %indvars.iv.i105.i.i)
  %1209 = add i32 %.046.us.i.i.i, 4
  %invariant.smin.us.i107.i.i = call i32 @llvm.smin.i32(i32 %948, i32 %1209)
  %1210 = icmp slt i32 %.046.us.i.i.i, %invariant.smin.us.i107.i.i
  br i1 %1210, label %.preheader.us.us.preheader.i109.i.i, label %._crit_edge45.us.i.i.i

.preheader.us.us.preheader.i109.i.i:              ; preds = %.preheader42.us.i.i.i
  %.pre.pre.i110.i.i = load i32, ptr %801, align 8, !tbaa !136
  br label %.preheader.us.us.i111.i.i

._crit_edge45.us.i.i.i:                           ; preds = %._crit_edge.us.us.i114.split.i.i, %.preheader42.us.i.i.i
  %.8.i.i = phi i32 [ %.7.i.i, %.preheader42.us.i.i.i ], [ %.11.i.i, %._crit_edge.us.us.i114.split.i.i ]
  %1211 = icmp slt i32 %1209, %948
  %indvars.iv.next.i108.i.i = add i32 %indvars.iv.i105.i.i, 4
  br i1 %1211, label %.preheader42.us.i.i.i, label %encode_sigpass.exit.i.i, !llvm.loop !173

.preheader.us.us.i111.i.i:                        ; preds = %._crit_edge.us.us.i114.split.i.i, %.preheader.us.us.preheader.i109.i.i
  %1212 = phi i32 [ %.pre.pre.i110.i.i, %.preheader.us.us.preheader.i109.i.i ], [ %1262, %._crit_edge.us.us.i114.split.i.i ]
  %.9.i.i = phi i32 [ %.7.i.i, %.preheader.us.us.preheader.i109.i.i ], [ %.11.i.i, %._crit_edge.us.us.i114.split.i.i ]
  %.pre.i112.i.i = phi i32 [ %.pre.pre.i110.i.i, %.preheader.us.us.preheader.i109.i.i ], [ %.pre55.i.i.i, %._crit_edge.us.us.i114.split.i.i ]
  %.03844.us.us.i.i.i = phi i32 [ 0, %.preheader.us.us.preheader.i109.i.i ], [ %1213, %._crit_edge.us.us.i114.split.i.i ]
  %1213 = add nuw nsw i32 %.03844.us.us.i.i.i, 1
  br label %1214

1214:                                             ; preds = %1261, %.preheader.us.us.i111.i.i
  %1215 = phi i32 [ %1212, %.preheader.us.us.i111.i.i ], [ %1262, %1261 ]
  %.10.i.i = phi i32 [ %.9.i.i, %.preheader.us.us.i111.i.i ], [ %.11.i.i, %1261 ]
  %.pre56.i.i.i = phi i32 [ %.pre.i112.i.i, %.preheader.us.us.i111.i.i ], [ %.pre55.i.i.i, %1261 ]
  %1216 = phi i32 [ %.pre.i112.i.i, %.preheader.us.us.i111.i.i ], [ %1263, %1261 ]
  %.03943.us.us.i.i.i = phi i32 [ %.046.us.i.i.i, %.preheader.us.us.i111.i.i ], [ %1217, %1261 ]
  %1217 = add nuw nsw i32 %.03943.us.us.i.i.i, 1
  %1218 = mul nsw i32 %1217, %1216
  %1219 = add i32 %1218, %1213
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds [6156 x i16], ptr %802, i64 0, i64 %1220
  %1222 = load i16, ptr %1221, align 2, !tbaa !66
  %1223 = zext i16 %1222 to i32
  %1224 = and i32 %1223, 12288
  %1225 = icmp eq i32 %1224, 8192
  br i1 %1225, label %1226, label %1261

1226:                                             ; preds = %1214
  %1227 = lshr i32 %1223, 14
  %1228 = and i32 %1227, 1
  %1229 = zext nneg i32 %1228 to i64
  %1230 = and i32 %1223, 255
  %1231 = icmp ne i32 %1230, 0
  %1232 = zext i1 %1231 to i64
  %1233 = getelementptr inbounds nuw [2 x [2 x i8]], ptr @refctxno_lut, i64 0, i64 %1229, i64 %1232
  %1234 = load i8, ptr %1233, align 1, !tbaa !62
  %1235 = mul nsw i32 %.03943.us.us.i.i.i, %1216
  %1236 = add nsw i32 %1235, %.03844.us.us.i.i.i
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds [6144 x i32], ptr %5, i64 0, i64 %1237
  %1239 = load i32, ptr %1238, align 4, !tbaa !37
  %1240 = ashr i32 %1239, %.09323.i.i
  %1241 = and i32 %1240, 127
  %1242 = zext nneg i32 %1241 to i64
  %1243 = getelementptr inbounds nuw [128 x i32], ptr @lut_nmsedec_ref, i64 0, i64 %1242
  %.0.i.us.us.i116.i.i = load i32, ptr %1243, align 4, !tbaa !37
  %1244 = add nsw i32 %.0.i.us.us.i116.i.i, %.10.i.i
  %1245 = zext i8 %1234 to i64
  %1246 = getelementptr inbounds nuw i8, ptr %804, i64 %1245
  %1247 = mul nsw i32 %.03943.us.us.i.i.i, %1215
  %1248 = add nsw i32 %1247, %.03844.us.us.i.i.i
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds [6144 x i32], ptr %5, i64 0, i64 %1249
  %1251 = load i32, ptr %1250, align 4, !tbaa !37
  %1252 = and i32 %1251, %1071
  %.not.us.us.i117.i.i = icmp ne i32 %1252, 0
  %1253 = zext i1 %.not.us.us.i117.i.i to i32
  call void @ff_mqc_encode(ptr noundef nonnull %803, ptr noundef nonnull %1246, i32 noundef %1253) #12
  %1254 = load i32, ptr %801, align 8, !tbaa !136
  %1255 = mul nsw i32 %1254, %1217
  %1256 = add i32 %1255, %1213
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds [6156 x i16], ptr %802, i64 0, i64 %1257
  %1259 = load i16, ptr %1258, align 2, !tbaa !66
  %1260 = or i16 %1259, 16384
  store i16 %1260, ptr %1258, align 2, !tbaa !66
  br label %1261

1261:                                             ; preds = %1226, %1214
  %1262 = phi i32 [ %1254, %1226 ], [ %1215, %1214 ]
  %.11.i.i = phi i32 [ %1244, %1226 ], [ %.10.i.i, %1214 ]
  %.pre55.i.i.i = phi i32 [ %1254, %1226 ], [ %.pre56.i.i.i, %1214 ]
  %1263 = phi i32 [ %1254, %1226 ], [ %1216, %1214 ]
  %exitcond.not.i113.i.i = icmp eq i32 %1217, %smin.i106.i.i
  br i1 %exitcond.not.i113.i.i, label %._crit_edge.us.us.i114.split.i.i, label %1214, !llvm.loop !174

._crit_edge.us.us.i114.split.i.i:                 ; preds = %1261
  %exitcond54.not.i.i.i = icmp eq i32 %1213, %1025
  br i1 %exitcond54.not.i.i.i, label %._crit_edge45.us.i.i.i, label %.preheader.us.us.i111.i.i, !llvm.loop !175

1264:                                             ; preds = %1070
  br i1 %950, label %.preheader177.lr.ph.i.i.i, label %encode_sigpass.exit.i.i

.preheader177.lr.ph.i.i.i:                        ; preds = %1264
  %.not174.i.i.i = icmp eq i32 %.09323.i.i, 0
  br i1 %1030, label %.preheader177.us.i.i.i, label %encode_sigpass.exit.i.i

.preheader177.us.i.i.i:                           ; preds = %.preheader177.lr.ph.i.i.i, %._crit_edge.us.i.i.i
  %.13.i.i = phi i32 [ %.19.i.i, %._crit_edge.us.i.i.i ], [ 0, %.preheader177.lr.ph.i.i.i ]
  %indvars.iv194.i.i.i = phi i64 [ %indvars.iv.next195.i.i.i, %._crit_edge.us.i.i.i ], [ 0, %.preheader177.lr.ph.i.i.i ]
  %indvars38.i.i = trunc i64 %indvars.iv194.i.i.i to i32
  %1265 = or disjoint i64 %indvars.iv194.i.i.i, 3
  %1266 = icmp samesign ult i64 %1265, %951
  %indvars.iv.next195.i.i.i = add nuw nsw i64 %indvars.iv194.i.i.i, 4
  %1267 = trunc nsw i64 %indvars.iv.next195.i.i.i to i32
  %invariant.smin.us.i118.i.i = call i32 @llvm.smin.i32(i32 %1267, i32 %948)
  %1268 = or disjoint i32 %indvars38.i.i, 1
  %1269 = or disjoint i32 %indvars38.i.i, 2
  %1270 = trunc nuw nsw i64 %1265 to i32
  br label %1271

1271:                                             ; preds = %.loopexit.us.i.i.i, %.preheader177.us.i.i.i
  %.14.i.i = phi i32 [ %.13.i.i, %.preheader177.us.i.i.i ], [ %.19.i.i, %.loopexit.us.i.i.i ]
  %indvars.iv190.i.i.i = phi i64 [ 0, %.preheader177.us.i.i.i ], [ %indvars.iv.next191.pre-phi.i.i.i, %.loopexit.us.i.i.i ]
  %.pre.i119.pre.i.i = load i32, ptr %801, align 8, !tbaa !136
  br i1 %1266, label %1272, label %..lr.ph.us.i_crit_edge.i.i

..lr.ph.us.i_crit_edge.i.i:                       ; preds = %1271
  %.pre52.i.i = add nuw nsw i64 %indvars.iv190.i.i.i, 1
  %.pre54.i.i = trunc nuw nsw i64 %.pre52.i.i to i32
  br label %.lr.ph.us.i.i.i

1272:                                             ; preds = %1271
  %1273 = mul nsw i32 %.pre.i119.pre.i.i, %1268
  %1274 = add nuw nsw i64 %indvars.iv190.i.i.i, 1
  %1275 = trunc nuw nsw i64 %1274 to i32
  %1276 = add i32 %1273, %1275
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds [6156 x i16], ptr %802, i64 0, i64 %1277
  %1279 = load i16, ptr %1278, align 2, !tbaa !66
  %1280 = and i16 %1279, 12543
  %.not.us.i.i.i = icmp eq i16 %1280, 0
  br i1 %.not.us.i.i.i, label %1281, label %.lr.ph.us.i.i.i

1281:                                             ; preds = %1272
  %1282 = mul nsw i32 %.pre.i119.pre.i.i, %1269
  %1283 = add i32 %1282, %1275
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds [6156 x i16], ptr %802, i64 0, i64 %1284
  %1286 = load i16, ptr %1285, align 2, !tbaa !66
  %1287 = and i16 %1286, 12543
  %.not161.us.i.i.i = icmp eq i16 %1287, 0
  br i1 %.not161.us.i.i.i, label %1288, label %.lr.ph.us.i.i.i

1288:                                             ; preds = %1281
  %1289 = mul nsw i32 %.pre.i119.pre.i.i, %1270
  %1290 = add i32 %1289, %1275
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds [6156 x i16], ptr %802, i64 0, i64 %1291
  %1293 = load i16, ptr %1292, align 2, !tbaa !66
  %1294 = and i16 %1293, 12543
  %.not162.us.i.i.i = icmp eq i16 %1294, 0
  br i1 %.not162.us.i.i.i, label %1295, label %.lr.ph.us.i.i.i

1295:                                             ; preds = %1288
  %1296 = mul nsw i32 %.pre.i119.pre.i.i, %1267
  %1297 = add i32 %1296, %1275
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds [6156 x i16], ptr %802, i64 0, i64 %1298
  %1300 = load i16, ptr %1299, align 2, !tbaa !66
  %1301 = and i16 %1300, 12543
  %.not163.us.i.i.i = icmp eq i16 %1301, 0
  br i1 %.not163.us.i.i.i, label %.preheader.us.preheader.i.i.i, label %.lr.ph.us.i.i.i

.preheader.us.preheader.i.i.i:                    ; preds = %1295
  %1302 = sext i32 %.pre.i119.pre.i.i to i64
  br label %.preheader.us.i.i.i

1303:                                             ; preds = %.lr.ph.us.i.i.i, %1372
  %.15.i.i = phi i32 [ %.14.i.i, %.lr.ph.us.i.i.i ], [ %.16.i.i, %1372 ]
  %1304 = phi i32 [ %.pre.i119.pre.i.i, %.lr.ph.us.i.i.i ], [ %1373, %1372 ]
  %.1178.us.i.i.i = phi i32 [ %indvars38.i.i, %.lr.ph.us.i.i.i ], [ %1305, %1372 ]
  %1305 = add nuw nsw i32 %.1178.us.i.i.i, 1
  %1306 = mul nsw i32 %1305, %1304
  %1307 = add i32 %1306, %.pre-phi55.i.i
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds [6156 x i16], ptr %802, i64 0, i64 %1308
  %1310 = load i16, ptr %1309, align 2, !tbaa !66
  %1311 = zext i16 %1310 to i32
  %1312 = and i32 %1311, 12288
  %.not168.us.i.i.i = icmp eq i32 %1312, 0
  br i1 %.not168.us.i.i.i, label %1313, label %1372

1313:                                             ; preds = %1303
  %1314 = and i32 %1311, 255
  %1315 = zext nneg i32 %1314 to i64
  %1316 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @ff_jpeg2000_sigctxno_lut, i64 0, i64 %1315, i64 %904
  %1317 = load i8, ptr %1316, align 1, !tbaa !62
  %1318 = zext i8 %1317 to i64
  %1319 = getelementptr inbounds nuw i8, ptr %804, i64 %1318
  %1320 = mul nsw i32 %.1178.us.i.i.i, %1304
  %1321 = sext i32 %1320 to i64
  %1322 = add nsw i64 %indvars.iv190.i.i.i, %1321
  %1323 = getelementptr inbounds [6144 x i32], ptr %5, i64 0, i64 %1322
  %1324 = load i32, ptr %1323, align 4, !tbaa !37
  %1325 = and i32 %1324, %1071
  %.not169.us.i.i.i = icmp ne i32 %1325, 0
  %1326 = zext i1 %.not169.us.i.i.i to i32
  call void @ff_mqc_encode(ptr noundef nonnull %803, ptr noundef nonnull %1319, i32 noundef %1326) #12
  %1327 = load i32, ptr %801, align 8, !tbaa !136
  %1328 = mul nsw i32 %1327, %.1178.us.i.i.i
  %1329 = sext i32 %1328 to i64
  %1330 = add nsw i64 %indvars.iv190.i.i.i, %1329
  %1331 = getelementptr inbounds [6144 x i32], ptr %5, i64 0, i64 %1330
  %1332 = load i32, ptr %1331, align 4, !tbaa !37
  %1333 = and i32 %1332, %1071
  %.not170.us.i.i.i = icmp eq i32 %1333, 0
  br i1 %.not170.us.i.i.i, label %1372, label %1334

1334:                                             ; preds = %1313
  %1335 = mul nsw i32 %1327, %1305
  %1336 = add i32 %1335, %.pre-phi55.i.i
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds [6156 x i16], ptr %802, i64 0, i64 %1337
  %1339 = load i16, ptr %1338, align 2, !tbaa !66
  %1340 = zext i16 %1339 to i32
  %1341 = and i32 %1340, 15
  %1342 = zext nneg i32 %1341 to i64
  %1343 = lshr i32 %1340, 8
  %1344 = and i32 %1343, 15
  %1345 = zext nneg i32 %1344 to i64
  %1346 = getelementptr inbounds nuw [16 x [16 x i8]], ptr @ff_jpeg2000_xorbit_lut, i64 0, i64 %1342, i64 %1345
  %1347 = load i8, ptr %1346, align 1, !tbaa !62
  %1348 = getelementptr inbounds nuw [16 x [16 x i8]], ptr @ff_jpeg2000_sgnctxno_lut, i64 0, i64 %1342, i64 %1345
  %1349 = load i8, ptr %1348, align 1, !tbaa !62
  %1350 = ashr i32 %1332, %.09323.i.i
  %1351 = and i32 %1350, 127
  %1352 = zext nneg i32 %1351 to i64
  %1353 = getelementptr inbounds nuw [128 x i32], ptr @lut_nmsedec_sig, i64 0, i64 %1352
  %1354 = and i32 %1332, 127
  %1355 = zext nneg i32 %1354 to i64
  %1356 = getelementptr inbounds nuw [128 x i32], ptr @lut_nmsedec_sig0, i64 0, i64 %1355
  %.0.in.i171.us.i.i.i = select i1 %.not174.i.i.i, ptr %1356, ptr %1353
  %.0.i172.us.i.i.i = load i32, ptr %.0.in.i171.us.i.i.i, align 4, !tbaa !37
  %1357 = add nsw i32 %.0.i172.us.i.i.i, %.15.i.i
  %1358 = zext i8 %1349 to i64
  %1359 = getelementptr inbounds nuw i8, ptr %804, i64 %1358
  %1360 = lshr i16 %1339, 15
  %1361 = zext i8 %1347 to i16
  %1362 = xor i16 %1360, %1361
  %1363 = zext nneg i16 %1362 to i32
  call void @ff_mqc_encode(ptr noundef nonnull %803, ptr noundef nonnull %1359, i32 noundef %1363) #12
  %1364 = load i32, ptr %801, align 8, !tbaa !136
  %1365 = mul nsw i32 %1364, %1305
  %1366 = add i32 %1365, %.pre-phi55.i.i
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr inbounds [6156 x i16], ptr %802, i64 0, i64 %1367
  %1369 = load i16, ptr %1368, align 2, !tbaa !66
  %1370 = lshr i16 %1369, 15
  %1371 = zext nneg i16 %1370 to i32
  call void @ff_jpeg2000_set_significance(ptr noundef nonnull %5, i32 noundef %1478, i32 noundef %.1178.us.i.i.i, i32 noundef %1371) #12
  %.pre197.i.i.i = load i32, ptr %801, align 8, !tbaa !136
  br label %1372

1372:                                             ; preds = %1334, %1313, %1303
  %.16.i.i = phi i32 [ %.15.i.i, %1313 ], [ %1357, %1334 ], [ %.15.i.i, %1303 ]
  %1373 = phi i32 [ %1327, %1313 ], [ %.pre197.i.i.i, %1334 ], [ %1304, %1303 ]
  %1374 = mul nsw i32 %1373, %1305
  %1375 = add i32 %1374, %.pre-phi55.i.i
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds [6156 x i16], ptr %802, i64 0, i64 %1376
  %1378 = load i16, ptr %1377, align 2, !tbaa !66
  %1379 = and i16 %1378, -4097
  store i16 %1379, ptr %1377, align 2, !tbaa !66
  %1380 = icmp slt i32 %1305, %invariant.smin.us.i118.i.i
  br i1 %1380, label %1303, label %.loopexit.us.i.i.i, !llvm.loop !176

.preheader.us.i.i.i:                              ; preds = %1477, %.preheader.us.preheader.i.i.i
  %indvars.iv.i120.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i.i ], [ %indvars.iv.next.i121.i.i, %1477 ]
  %1381 = add nuw nsw i64 %indvars.iv.i120.i.i, %indvars.iv194.i.i.i
  %1382 = mul nsw i64 %1381, %1302
  %1383 = add nsw i64 %1382, %indvars.iv190.i.i.i
  %1384 = getelementptr inbounds [6144 x i32], ptr %5, i64 0, i64 %1383
  %1385 = load i32, ptr %1384, align 4, !tbaa !37
  %1386 = and i32 %1385, %1071
  %.not164.us.i.i.i = icmp eq i32 %1386, 0
  br i1 %.not164.us.i.i.i, label %1477, label %.split.loop.exit203.i.i.i

.split.loop.exit203.i.i.i:                        ; preds = %.preheader.us.i.i.i
  %1387 = trunc nuw nsw i64 %indvars.iv.i120.i.i to i32
  br label %.split.loop.exit.i.i.i

.split.loop.exit.i.i.i:                           ; preds = %1477, %.split.loop.exit203.i.i.i
  %.0158.lcssa.us.i.i.i = phi i32 [ %1387, %.split.loop.exit203.i.i.i ], [ 4, %1477 ]
  %1388 = icmp ne i32 %.0158.lcssa.us.i.i.i, 4
  %1389 = zext i1 %1388 to i32
  call void @ff_mqc_encode(ptr noundef nonnull %803, ptr noundef nonnull %805, i32 noundef %1389) #12
  %1390 = icmp eq i32 %.0158.lcssa.us.i.i.i, 4
  br i1 %1390, label %.loopexit.us.i.i.i, label %1391

1391:                                             ; preds = %.split.loop.exit.i.i.i
  %1392 = lshr i32 %.0158.lcssa.us.i.i.i, 1
  call void @ff_mqc_encode(ptr noundef nonnull %803, ptr noundef nonnull %806, i32 noundef %1392) #12
  %1393 = and i32 %.0158.lcssa.us.i.i.i, 1
  call void @ff_mqc_encode(ptr noundef nonnull %803, ptr noundef nonnull %806, i32 noundef %1393) #12
  %1394 = icmp ult i32 %.0158.lcssa.us.i.i.i, 4
  br i1 %1394, label %.lr.ph181.us.i.i.i, label %.loopexit.us.i.i.i

1395:                                             ; preds = %.lr.ph181.us.i.i.i, %1468
  %indvars.iv35.i.i = phi i64 [ %1481, %.lr.ph181.us.i.i.i ], [ %indvars.iv.next36.i.i, %1468 ]
  %.17.i.i = phi i32 [ %.14.i.i, %.lr.ph181.us.i.i.i ], [ %.18.i.i, %1468 ]
  %1396 = phi i32 [ %.pre198.i.i.i, %.lr.ph181.us.i.i.i ], [ %1469, %1468 ]
  %indvars.iv.next36.i.i = add nuw nsw i64 %indvars.iv35.i.i, 1
  %1397 = trunc nsw i64 %indvars.iv.next36.i.i to i32
  %1398 = mul nsw i32 %1396, %1397
  %1399 = add i32 %1398, %1275
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds [6156 x i16], ptr %802, i64 0, i64 %1400
  %1402 = load i16, ptr %1401, align 2, !tbaa !66
  %1403 = zext i16 %1402 to i32
  %1404 = and i32 %1403, 12288
  %.not165.us.i.i.i = icmp eq i32 %1404, 0
  br i1 %.not165.us.i.i.i, label %1405, label %1468

1405:                                             ; preds = %1395
  %1406 = icmp samesign ugt i64 %indvars.iv35.i.i, %1481
  br i1 %1406, label %1407, label %1421

1407:                                             ; preds = %1405
  %1408 = and i32 %1403, 255
  %1409 = zext nneg i32 %1408 to i64
  %1410 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @ff_jpeg2000_sigctxno_lut, i64 0, i64 %1409, i64 %904
  %1411 = load i8, ptr %1410, align 1, !tbaa !62
  %1412 = zext i8 %1411 to i64
  %1413 = getelementptr inbounds nuw i8, ptr %804, i64 %1412
  %1414 = sext i32 %1396 to i64
  %1415 = mul nsw i64 %indvars.iv35.i.i, %1414
  %1416 = add nsw i64 %1415, %indvars.iv190.i.i.i
  %1417 = getelementptr inbounds [6144 x i32], ptr %5, i64 0, i64 %1416
  %1418 = load i32, ptr %1417, align 4, !tbaa !37
  %1419 = and i32 %1418, %1071
  %.not166.us.i.i.i = icmp ne i32 %1419, 0
  %1420 = zext i1 %.not166.us.i.i.i to i32
  call void @ff_mqc_encode(ptr noundef nonnull %803, ptr noundef nonnull %1413, i32 noundef %1420) #12
  %.pre199.i.i.i = load i32, ptr %801, align 8, !tbaa !136
  br label %1421

1421:                                             ; preds = %1407, %1405
  %1422 = phi i32 [ %.pre199.i.i.i, %1407 ], [ %1396, %1405 ]
  %1423 = sext i32 %1422 to i64
  %1424 = mul nsw i64 %indvars.iv35.i.i, %1423
  %1425 = add nsw i64 %1424, %indvars.iv190.i.i.i
  %1426 = getelementptr inbounds [6144 x i32], ptr %5, i64 0, i64 %1425
  %1427 = load i32, ptr %1426, align 4, !tbaa !37
  %1428 = and i32 %1427, %1071
  %.not167.us.i.i.i = icmp eq i32 %1428, 0
  br i1 %.not167.us.i.i.i, label %1468, label %1429

1429:                                             ; preds = %1421
  %1430 = mul nsw i32 %1422, %1397
  %1431 = add i32 %1430, %1275
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr inbounds [6156 x i16], ptr %802, i64 0, i64 %1432
  %1434 = load i16, ptr %1433, align 2, !tbaa !66
  %1435 = zext i16 %1434 to i32
  %1436 = and i32 %1435, 15
  %1437 = zext nneg i32 %1436 to i64
  %1438 = lshr i32 %1435, 8
  %1439 = and i32 %1438, 15
  %1440 = zext nneg i32 %1439 to i64
  %1441 = getelementptr inbounds nuw [16 x [16 x i8]], ptr @ff_jpeg2000_xorbit_lut, i64 0, i64 %1437, i64 %1440
  %1442 = load i8, ptr %1441, align 1, !tbaa !62
  %1443 = getelementptr inbounds nuw [16 x [16 x i8]], ptr @ff_jpeg2000_sgnctxno_lut, i64 0, i64 %1437, i64 %1440
  %1444 = load i8, ptr %1443, align 1, !tbaa !62
  %1445 = ashr i32 %1427, %.09323.i.i
  %1446 = and i32 %1445, 127
  %1447 = zext nneg i32 %1446 to i64
  %1448 = getelementptr inbounds nuw [128 x i32], ptr @lut_nmsedec_sig, i64 0, i64 %1447
  %1449 = and i32 %1427, 127
  %1450 = zext nneg i32 %1449 to i64
  %1451 = getelementptr inbounds nuw [128 x i32], ptr @lut_nmsedec_sig0, i64 0, i64 %1450
  %.0.in.i.us.i.i.i = select i1 %.not174.i.i.i, ptr %1451, ptr %1448
  %.0.i.us.i.i.i = load i32, ptr %.0.in.i.us.i.i.i, align 4, !tbaa !37
  %1452 = add nsw i32 %.0.i.us.i.i.i, %.17.i.i
  %1453 = zext i8 %1444 to i64
  %1454 = getelementptr inbounds nuw i8, ptr %804, i64 %1453
  %1455 = lshr i16 %1434, 15
  %1456 = zext i8 %1442 to i16
  %1457 = xor i16 %1455, %1456
  %1458 = zext nneg i16 %1457 to i32
  call void @ff_mqc_encode(ptr noundef nonnull %803, ptr noundef nonnull %1454, i32 noundef %1458) #12
  %1459 = load i32, ptr %801, align 8, !tbaa !136
  %1460 = mul nsw i32 %1459, %1397
  %1461 = add i32 %1460, %1275
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds [6156 x i16], ptr %802, i64 0, i64 %1462
  %1464 = load i16, ptr %1463, align 2, !tbaa !66
  %1465 = lshr i16 %1464, 15
  %1466 = zext nneg i16 %1465 to i32
  %1467 = trunc nsw i64 %indvars.iv35.i.i to i32
  call void @ff_jpeg2000_set_significance(ptr noundef nonnull %5, i32 noundef %1480, i32 noundef %1467, i32 noundef %1466) #12
  %.pre200.i.i.i = load i32, ptr %801, align 8, !tbaa !136
  br label %1468

1468:                                             ; preds = %1429, %1421, %1395
  %.18.i.i = phi i32 [ %.17.i.i, %1421 ], [ %1452, %1429 ], [ %.17.i.i, %1395 ]
  %1469 = phi i32 [ %1422, %1421 ], [ %.pre200.i.i.i, %1429 ], [ %1396, %1395 ]
  %1470 = mul nsw i32 %1469, %1397
  %1471 = add i32 %1470, %1275
  %1472 = sext i32 %1471 to i64
  %1473 = getelementptr inbounds [6156 x i16], ptr %802, i64 0, i64 %1472
  %1474 = load i16, ptr %1473, align 2, !tbaa !66
  %1475 = and i16 %1474, -4097
  store i16 %1475, ptr %1473, align 2, !tbaa !66
  %1476 = icmp samesign ugt i64 %indvars.iv.next195.i.i.i, %indvars.iv.next36.i.i
  br i1 %1476, label %1395, label %.loopexit.us.i.i.i, !llvm.loop !177

.loopexit.us.i.i.i:                               ; preds = %1372, %1468, %1391, %.split.loop.exit.i.i.i
  %.19.i.i = phi i32 [ %.14.i.i, %.split.loop.exit.i.i.i ], [ %.14.i.i, %1391 ], [ %.18.i.i, %1468 ], [ %.16.i.i, %1372 ]
  %indvars.iv.next191.pre-phi.i.i.i = phi i64 [ %1274, %.split.loop.exit.i.i.i ], [ %1274, %1391 ], [ %1274, %1468 ], [ %.pre-phi53.i.i, %1372 ]
  %exitcond193.not.i.i.i = icmp eq i64 %indvars.iv.next191.pre-phi.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond193.not.i.i.i, label %._crit_edge.us.i.i.i, label %1271, !llvm.loop !178

1477:                                             ; preds = %.preheader.us.i.i.i
  %indvars.iv.next.i121.i.i = add nuw nsw i64 %indvars.iv.i120.i.i, 1
  %exitcond.not.i122.i.i = icmp eq i64 %indvars.iv.next.i121.i.i, 4
  br i1 %exitcond.not.i122.i.i, label %.split.loop.exit.i.i.i, label %.preheader.us.i.i.i, !llvm.loop !179

.lr.ph.us.i.i.i:                                  ; preds = %1295, %1288, %1281, %1272, %..lr.ph.us.i_crit_edge.i.i
  %.pre-phi55.i.i = phi i32 [ %.pre54.i.i, %..lr.ph.us.i_crit_edge.i.i ], [ %1275, %1295 ], [ %1275, %1288 ], [ %1275, %1281 ], [ %1275, %1272 ]
  %.pre-phi53.i.i = phi i64 [ %.pre52.i.i, %..lr.ph.us.i_crit_edge.i.i ], [ %1274, %1295 ], [ %1274, %1288 ], [ %1274, %1281 ], [ %1274, %1272 ]
  %1478 = trunc nuw nsw i64 %indvars.iv190.i.i.i to i32
  br label %1303

.lr.ph181.us.i.i.i:                               ; preds = %1391
  %1479 = or disjoint i32 %.0158.lcssa.us.i.i.i, %indvars38.i.i
  %.pre198.i.i.i = load i32, ptr %801, align 8, !tbaa !136
  %1480 = trunc nuw nsw i64 %indvars.iv190.i.i.i to i32
  %1481 = sext i32 %1479 to i64
  br label %1395

._crit_edge.us.i.i.i:                             ; preds = %.loopexit.us.i.i.i
  %1482 = icmp samesign ult i64 %indvars.iv.next195.i.i.i, %951
  br i1 %1482, label %.preheader177.us.i.i.i, label %encode_sigpass.exit.i.i, !llvm.loop !180

default.unreachable.i.i:                          ; preds = %1070
  unreachable

encode_sigpass.exit.i.i:                          ; preds = %._crit_edge.us.i.i.i, %._crit_edge45.us.i.i.i, %._crit_edge45.us.i.us.i.i, %._crit_edge72.us.i.i.i, %.preheader177.lr.ph.i.i.i, %1264, %1155, %.preheader69.lr.ph.i.i.i, %1072
  %.21.i.i = phi i32 [ 0, %.preheader69.lr.ph.i.i.i ], [ 0, %1072 ], [ 0, %1155 ], [ 0, %.preheader177.lr.ph.i.i.i ], [ 0, %1264 ], [ %.1.i.i, %._crit_edge72.us.i.i.i ], [ %.8.us.i.i, %._crit_edge45.us.i.us.i.i ], [ %.8.i.i, %._crit_edge45.us.i.i.i ], [ %.19.i.i, %._crit_edge.us.i.i.i ]
  %1483 = load ptr, ptr %1022, align 8, !tbaa !164
  %1484 = getelementptr inbounds nuw %struct.Jpeg2000Pass, ptr %1483, i64 %indvars.iv.i.i
  %1485 = getelementptr inbounds nuw i8, ptr %1484, i64 16
  %1486 = getelementptr inbounds nuw i8, ptr %1484, i64 20
  %1487 = call i32 @ff_mqc_flush_to(ptr noundef nonnull %803, ptr noundef nonnull %1485, ptr noundef nonnull %1486) #12
  %1488 = load ptr, ptr %1022, align 8, !tbaa !164
  %1489 = getelementptr inbounds nuw %struct.Jpeg2000Pass, ptr %1488, i64 %indvars.iv.i.i
  %1490 = getelementptr inbounds nuw i8, ptr %1489, i64 20
  %1491 = load i32, ptr %1490, align 4, !tbaa !181
  %1492 = sub i32 %1487, %1491
  %1493 = trunc i32 %1492 to i16
  store i16 %1493, ptr %1489, align 8, !tbaa !183
  %1494 = sext i32 %.21.i.i to i64
  %1495 = shl nuw nsw i32 %.09323.i.i, 1
  %1496 = zext nneg i32 %1495 to i64
  %1497 = shl i64 %1494, %1496
  %1498 = add nsw i64 %1497, %.024.i.i
  %1499 = getelementptr inbounds nuw %struct.Jpeg2000Pass, ptr %1488, i64 %indvars.iv.i.i, i32 1
  store i64 %1498, ptr %1499, align 8, !tbaa !184
  %1500 = add i32 %.09921.i.i, 1
  %1501 = icmp eq i32 %1500, 3
  %spec.select.i.i = select i1 %1501, i32 0, i32 %1500
  %1502 = sext i1 %1501 to i32
  %spec.select104.i.i = add i32 %.09323.i.i, %1502
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1503 = icmp sgt i32 %spec.select104.i.i, -1
  br i1 %1503, label %1070, label %._crit_edge.i.i, !llvm.loop !185

._crit_edge.i.i:                                  ; preds = %encode_sigpass.exit.i.i
  %1504 = trunc i64 %indvars.iv.next.i.i to i8
  store i8 %1504, ptr %1018, align 8, !tbaa !168
  %1505 = getelementptr inbounds nuw i8, ptr %1018, i64 1
  store i8 %1504, ptr %1505, align 1, !tbaa !169
  %sext.i.i = shl i64 %indvars.iv.i.i, 32
  %1506 = ashr exact i64 %sext.i.i, 32
  %1507 = getelementptr inbounds %struct.Jpeg2000Pass, ptr %1488, i64 %1506
  %1508 = getelementptr inbounds nuw i8, ptr %1507, i64 16
  %1509 = getelementptr inbounds nuw i8, ptr %1507, i64 20
  %1510 = call i32 @ff_mqc_flush_to(ptr noundef nonnull %803, ptr noundef nonnull %1508, ptr noundef nonnull %1509) #12
  %1511 = load ptr, ptr %1022, align 8, !tbaa !164
  %1512 = getelementptr inbounds %struct.Jpeg2000Pass, ptr %1511, i64 %1506
  %1513 = getelementptr inbounds nuw i8, ptr %1512, i64 20
  %1514 = load i32, ptr %1513, align 4, !tbaa !181
  %1515 = sub i32 %1510, %1514
  %1516 = trunc i32 %1515 to i16
  store i16 %1516, ptr %1512, align 8, !tbaa !183
  br label %1517

1517:                                             ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  %1518 = load i16, ptr %916, align 8, !tbaa !153
  %1519 = zext nneg i16 %1518 to i32
  %1520 = shl nuw i32 1, %1519
  %1521 = add nsw i32 %1520, %.0181287.i
  %1522 = load i32, ptr %896, align 4, !tbaa !37
  %1523 = load i32, ptr %876, align 8, !tbaa !37
  %1524 = add i32 %1522, %.0184.i
  %1525 = sub i32 %1524, %1523
  %..i242 = call i32 @llvm.smin.i32(i32 %1521, i32 %1525)
  %1526 = add nuw nsw i32 %.0190281.i, 1
  %indvars.iv.next.i243 = add nsw i64 %indvars.iv.i241, 1
  %1527 = load i32, ptr %878, align 8, !tbaa !152
  %1528 = icmp slt i32 %1526, %1527
  br i1 %1528, label %953, label %._crit_edge.loopexit.i244, !llvm.loop !186

._crit_edge.loopexit.i244:                        ; preds = %1517
  %1529 = trunc nsw i64 %indvars.iv.next.i243 to i32
  %.pre339.i = load i16, ptr %892, align 2, !tbaa !151
  %.pre340.i = load i32, ptr %893, align 4, !tbaa !37
  %.pre341.i = load i32, ptr %890, align 8, !tbaa !37
  %.pre342.i = load i32, ptr %901, align 4, !tbaa !147
  br label %._crit_edge.i239

._crit_edge.i239:                                 ; preds = %._crit_edge.loopexit.i244, %934
  %1530 = phi i32 [ %920, %934 ], [ %.pre342.i, %._crit_edge.loopexit.i244 ]
  %1531 = phi i32 [ %921, %934 ], [ %.pre341.i, %._crit_edge.loopexit.i244 ]
  %1532 = phi i32 [ %922, %934 ], [ %.pre340.i, %._crit_edge.loopexit.i244 ]
  %1533 = phi i16 [ %923, %934 ], [ %.pre339.i, %._crit_edge.loopexit.i244 ]
  %1534 = phi i32 [ %924, %934 ], [ %1522, %._crit_edge.loopexit.i244 ]
  %1535 = phi i32 [ %925, %934 ], [ %1523, %._crit_edge.loopexit.i244 ]
  %.1188.lcssa.i = phi i32 [ %.0187289.i, %934 ], [ %1529, %._crit_edge.loopexit.i244 ]
  %1536 = zext nneg i16 %1533 to i32
  %1537 = shl nuw i32 1, %1536
  %1538 = add nsw i32 %1537, %.0178291.i
  %1539 = sub i32 %889, %1531
  %1540 = add i32 %1539, %1532
  %.208.i = call i32 @llvm.smin.i32(i32 %1538, i32 %1540)
  %1541 = add nuw nsw i32 %.0189288.i, 1
  %1542 = icmp slt i32 %1541, %1530
  br i1 %1542, label %919, label %.loopexit255.loopexit.i, !llvm.loop !187

.loopexit255.loopexit.i:                          ; preds = %._crit_edge.i239
  %.pre343.i = load i8, ptr %867, align 8, !tbaa !140
  br label %.loopexit255.i

.loopexit255.i:                                   ; preds = %.loopexit255.loopexit.i, %900, %888
  %1543 = phi i8 [ %.pre343.i, %.loopexit255.loopexit.i ], [ %874, %900 ], [ %874, %888 ]
  %indvars.iv.next331.i = add nuw nsw i64 %indvars.iv330.i, 1
  %1544 = zext i8 %1543 to i64
  %1545 = icmp samesign ult i64 %indvars.iv.next331.i, %1544
  br i1 %1545, label %873, label %._crit_edge297.loopexit.i, !llvm.loop !188

._crit_edge297.loopexit.i:                        ; preds = %.loopexit255.i
  %.pre344.i = load i32, ptr %665, align 4, !tbaa !43
  br label %._crit_edge297.i

._crit_edge297.i:                                 ; preds = %._crit_edge297.loopexit.i, %864
  %1546 = phi i32 [ %.pre344.i, %._crit_edge297.loopexit.i ], [ %865, %864 ]
  %indvars.iv.next334.i = add nuw nsw i64 %indvars.iv333.i, 1
  %1547 = sext i32 %1546 to i64
  %1548 = icmp slt i64 %indvars.iv.next334.i, %1547
  br i1 %1548, label %864, label %._crit_edge301.i, !llvm.loop !189

._crit_edge301.i:                                 ; preds = %._crit_edge297.i, %858
  %1549 = load ptr, ptr %775, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1549, i32 noundef 48, ptr noundef nonnull @.str.52) #12
  %indvars.iv.next337.i = add nuw nsw i64 %indvars.iv336.i, 1
  %1550 = load i32, ptr %581, align 4, !tbaa !59
  %1551 = sext i32 %1550 to i64
  %1552 = icmp slt i64 %indvars.iv.next337.i, %1551
  br i1 %1552, label %.lr.ph304.i, label %._crit_edge305.i, !llvm.loop !190

._crit_edge305.i:                                 ; preds = %._crit_edge301.i, %837
  %1553 = load ptr, ptr %775, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1553, i32 noundef 48, ptr noundef nonnull @.str.53) #12
  %1554 = load i8, ptr %807, align 8, !tbaa !40
  %.not.i237 = icmp eq i8 %1554, 0
  %1555 = load i32, ptr %581, align 4, !tbaa !59
  %1556 = icmp sgt i32 %1555, 0
  br i1 %.not.i237, label %1656, label %1557

1557:                                             ; preds = %._crit_edge305.i
  br i1 %1556, label %.lr.ph166.i.i, label %.preheader130.i.i

.lr.ph166.i.i:                                    ; preds = %1557
  %1558 = load ptr, ptr %841, align 8, !tbaa !75
  %1559 = load i32, ptr %665, align 4, !tbaa !43
  %1560 = icmp sgt i32 %1559, 0
  br i1 %1560, label %.lr.ph.us173.preheader.i.i, label %.preheader130.i.i

.lr.ph.us173.preheader.i.i:                       ; preds = %.lr.ph166.i.i
  %wide.trip.count212.i.i = zext nneg i32 %1555 to i64
  %wide.trip.count207.i.i = zext nneg i32 %1559 to i64
  br label %.lr.ph.us173.i.i

.lr.ph.us173.i.i:                                 ; preds = %._crit_edge.us174.i.i, %.lr.ph.us173.preheader.i.i
  %indvars.iv209.i.i = phi i64 [ 0, %.lr.ph.us173.preheader.i.i ], [ %indvars.iv.next210.i.i, %._crit_edge.us174.i.i ]
  %.0114163.us.i.i = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph.us173.preheader.i.i ], [ %.2116.lcssa.us.i.i, %._crit_edge.us174.i.i ]
  %.0120162.us.i.i = phi double [ 0.000000e+00, %.lr.ph.us173.preheader.i.i ], [ %.2122.lcssa.us.i.i, %._crit_edge.us174.i.i ]
  %1561 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %1558, i64 %indvars.iv209.i.i
  %1562 = load ptr, ptr %1561, align 8, !tbaa !139
  br label %1563

1563:                                             ; preds = %._crit_edge154.us.i.i, %.lr.ph.us173.i.i
  %indvars.iv204.i.i = phi i64 [ 0, %.lr.ph.us173.i.i ], [ %indvars.iv.next205.i.i, %._crit_edge154.us.i.i ]
  %.1115159.us.i.i = phi double [ %.0114163.us.i.i, %.lr.ph.us173.i.i ], [ %.2116.lcssa.us.i.i, %._crit_edge154.us.i.i ]
  %.1121158.us.i.i = phi double [ %.0120162.us.i.i, %.lr.ph.us173.i.i ], [ %.2122.lcssa.us.i.i, %._crit_edge154.us.i.i ]
  %1564 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %1562, i64 %indvars.iv204.i.i
  %1565 = getelementptr inbounds nuw i8, ptr %1564, i64 20
  %1566 = load i32, ptr %1565, align 4, !tbaa !191
  %1567 = getelementptr inbounds nuw i8, ptr %1564, i64 24
  %1568 = load i32, ptr %1567, align 8, !tbaa !192
  %1569 = mul nsw i32 %1568, %1566
  %1570 = icmp sgt i32 %1569, 0
  br i1 %1570, label %.preheader131.lr.ph.us.i.i, label %._crit_edge154.us.i.i

._crit_edge154.us.i.i:                            ; preds = %._crit_edge148.us.us.i.i, %.preheader131.lr.ph.us.i.i, %1563
  %.2122.lcssa.us.i.i = phi double [ %.1121158.us.i.i, %1563 ], [ %.1121158.us.i.i, %.preheader131.lr.ph.us.i.i ], [ %.4124.lcssa.us.us.i.i, %._crit_edge148.us.us.i.i ]
  %.2116.lcssa.us.i.i = phi double [ %.1115159.us.i.i, %1563 ], [ %.1115159.us.i.i, %.preheader131.lr.ph.us.i.i ], [ %.4.lcssa.us.us.i.i, %._crit_edge148.us.us.i.i ]
  %indvars.iv.next205.i.i = add nuw nsw i64 %indvars.iv204.i.i, 1
  %exitcond208.not.i.i = icmp eq i64 %indvars.iv.next205.i.i, %wide.trip.count207.i.i
  br i1 %exitcond208.not.i.i, label %._crit_edge.us174.i.i, label %1563, !llvm.loop !193

.preheader131.lr.ph.us.i.i:                       ; preds = %1563
  %1571 = load i8, ptr %1564, align 8, !tbaa !140
  %.not184.i.i = icmp eq i8 %1571, 0
  br i1 %.not184.i.i, label %._crit_edge154.us.i.i, label %.preheader131.lr.ph.split.us.us.i.i

.preheader131.lr.ph.split.us.us.i.i:              ; preds = %.preheader131.lr.ph.us.i.i
  %1572 = getelementptr inbounds nuw i8, ptr %1564, i64 32
  %1573 = load ptr, ptr %1572, align 8, !tbaa !143
  %wide.trip.count202.i.i = zext nneg i32 %1569 to i64
  %wide.trip.count197.i.i = zext i8 %1571 to i64
  br label %.preheader131.us.us.i.i

.preheader131.us.us.i.i:                          ; preds = %._crit_edge148.us.us.i.i, %.preheader131.lr.ph.split.us.us.i.i
  %indvars.iv199.i.i = phi i64 [ %indvars.iv.next200.i.i, %._crit_edge148.us.us.i.i ], [ 0, %.preheader131.lr.ph.split.us.us.i.i ]
  %.2116152.us.us.i.i = phi double [ %.4.lcssa.us.us.i.i, %._crit_edge148.us.us.i.i ], [ %.1115159.us.i.i, %.preheader131.lr.ph.split.us.us.i.i ]
  %.2122151.us.us.i.i = phi double [ %.4124.lcssa.us.us.i.i, %._crit_edge148.us.us.i.i ], [ %.1121158.us.i.i, %.preheader131.lr.ph.split.us.us.i.i ]
  br label %1574

1574:                                             ; preds = %._crit_edge141.us.us.i.i, %.preheader131.us.us.i.i
  %indvars.iv194.i.i = phi i64 [ %indvars.iv.next195.i.i, %._crit_edge141.us.us.i.i ], [ 0, %.preheader131.us.us.i.i ]
  %.3145.us.us.i.i = phi double [ %.4.lcssa.us.us.i.i, %._crit_edge141.us.us.i.i ], [ %.2116152.us.us.i.i, %.preheader131.us.us.i.i ]
  %.3123144.us.us.i.i = phi double [ %.4124.lcssa.us.us.i.i, %._crit_edge141.us.us.i.i ], [ %.2122151.us.us.i.i, %.preheader131.us.us.i.i ]
  %1575 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %1573, i64 %indvars.iv194.i.i, i32 5
  %1576 = load ptr, ptr %1575, align 8, !tbaa !144
  %1577 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %1576, i64 %indvars.iv199.i.i
  %1578 = getelementptr inbounds nuw i8, ptr %1577, i64 4
  %1579 = load i32, ptr %1578, align 4, !tbaa !147
  %1580 = load i32, ptr %1577, align 8, !tbaa !152
  %1581 = mul nsw i32 %1580, %1579
  %1582 = icmp sgt i32 %1581, 0
  br i1 %1582, label %.lr.ph140.us.us.i.i, label %._crit_edge141.us.us.i.i

._crit_edge141.us.us.i.i:                         ; preds = %._crit_edge.us.us.i.i, %1574
  %.4124.lcssa.us.us.i.i = phi double [ %.3123144.us.us.i.i, %1574 ], [ %.5125.lcssa.us.us.i.i, %._crit_edge.us.us.i.i ]
  %.4.lcssa.us.us.i.i = phi double [ %.3145.us.us.i.i, %1574 ], [ %.5.lcssa.us.us.i.i, %._crit_edge.us.us.i.i ]
  %indvars.iv.next195.i.i = add nuw nsw i64 %indvars.iv194.i.i, 1
  %exitcond198.not.i.i = icmp eq i64 %indvars.iv.next195.i.i, %wide.trip.count197.i.i
  br i1 %exitcond198.not.i.i, label %._crit_edge148.us.us.i.i, label %1574, !llvm.loop !194

1583:                                             ; preds = %.lr.ph140.us.us.i.i, %._crit_edge.us.us.i.i
  %indvars.iv189.i.i = phi i64 [ 0, %.lr.ph140.us.us.i.i ], [ %indvars.iv.next190.i.i, %._crit_edge.us.us.i.i ]
  %.4137.us.us.i.i = phi double [ %.3145.us.us.i.i, %.lr.ph140.us.us.i.i ], [ %.5.lcssa.us.us.i.i, %._crit_edge.us.us.i.i ]
  %.4124136.us.us.i.i = phi double [ %.3123144.us.us.i.i, %.lr.ph140.us.us.i.i ], [ %.5125.lcssa.us.us.i.i, %._crit_edge.us.us.i.i ]
  %1584 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %1615, i64 %indvars.iv189.i.i
  %1585 = load i8, ptr %1584, align 8, !tbaa !168
  %.not185.i.i = icmp eq i8 %1585, 0
  br i1 %.not185.i.i, label %._crit_edge.us.us.i.i, label %.lr.ph.us.us.i.i

._crit_edge.us.us.i.i:                            ; preds = %1611, %1583
  %.5125.lcssa.us.us.i.i = phi double [ %.4124136.us.us.i.i, %1583 ], [ %.6126.us.us.i.i, %1611 ]
  %.5.lcssa.us.us.i.i = phi double [ %.4137.us.us.i.i, %1583 ], [ %.6.us.us.i.i, %1611 ]
  %indvars.iv.next190.i.i = add nuw nsw i64 %indvars.iv189.i.i, 1
  %exitcond193.not.i.i = icmp eq i64 %indvars.iv.next190.i.i, %wide.trip.count192.i.i
  br i1 %exitcond193.not.i.i, label %._crit_edge141.us.us.i.i, label %1583, !llvm.loop !195

1586:                                             ; preds = %.lr.ph.us.us.i.i, %1611
  %indvars.iv.i214.i = phi i64 [ 0, %.lr.ph.us.us.i.i ], [ %indvars.iv.next.i215.i, %1611 ]
  %.5133.us.us.i.i = phi double [ %.4137.us.us.i.i, %.lr.ph.us.us.i.i ], [ %.6.us.us.i.i, %1611 ]
  %.5125132.us.us.i.i = phi double [ %.4124136.us.us.i.i, %.lr.ph.us.us.i.i ], [ %.6126.us.us.i.i, %1611 ]
  %1587 = getelementptr %struct.Jpeg2000Pass, ptr %1613, i64 %indvars.iv.i214.i
  %1588 = icmp eq i64 %indvars.iv.i214.i, 0
  %1589 = load i16, ptr %1587, align 8, !tbaa !183
  %1590 = zext i16 %1589 to i32
  br i1 %1588, label %1601, label %1591

1591:                                             ; preds = %1586
  %1592 = getelementptr i8, ptr %1587, i64 -24
  %1593 = load i16, ptr %1592, align 8, !tbaa !183
  %1594 = zext i16 %1593 to i32
  %1595 = sub nsw i32 %1590, %1594
  %1596 = getelementptr inbounds nuw i8, ptr %1587, i64 8
  %1597 = load i64, ptr %1596, align 8, !tbaa !184
  %1598 = getelementptr i8, ptr %1587, i64 -16
  %1599 = load i64, ptr %1598, align 8, !tbaa !184
  %1600 = sub nsw i64 %1597, %1599
  br label %1604

1601:                                             ; preds = %1586
  %1602 = getelementptr inbounds nuw i8, ptr %1587, i64 8
  %1603 = load i64, ptr %1602, align 8, !tbaa !184
  br label %1604

1604:                                             ; preds = %1601, %1591
  %.0107.us.us.i.i = phi i32 [ %1590, %1601 ], [ %1595, %1591 ]
  %.0106.in.us.us.i.i = phi i64 [ %1603, %1601 ], [ %1600, %1591 ]
  %1605 = icmp slt i32 %.0107.us.us.i.i, 1
  br i1 %1605, label %1611, label %1606

1606:                                             ; preds = %1604
  %.0106.us.us.i.i = sitofp i64 %.0106.in.us.us.i.i to double
  %1607 = uitofp nneg i32 %.0107.us.us.i.i to double
  %1608 = fdiv nsz double %.0106.us.us.i.i, %1607
  %1609 = fcmp nsz olt double %1608, %.5133.us.us.i.i
  %.7.us.us.i.i = select nsz i1 %1609, double %1608, double %.5133.us.us.i.i
  %1610 = fcmp nsz ogt double %1608, %.5125132.us.us.i.i
  %.7127.us.us.i.i = select nsz i1 %1610, double %1608, double %.5125132.us.us.i.i
  br label %1611

1611:                                             ; preds = %1606, %1604
  %.6126.us.us.i.i = phi nsz double [ %.7127.us.us.i.i, %1606 ], [ %.5125132.us.us.i.i, %1604 ]
  %.6.us.us.i.i = phi nsz double [ %.7.us.us.i.i, %1606 ], [ %.5133.us.us.i.i, %1604 ]
  %indvars.iv.next.i215.i = add nuw nsw i64 %indvars.iv.i214.i, 1
  %exitcond.not.i216.i = icmp eq i64 %indvars.iv.next.i215.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i216.i, label %._crit_edge.us.us.i.i, label %1586, !llvm.loop !196

.lr.ph.us.us.i.i:                                 ; preds = %1583
  %1612 = getelementptr inbounds nuw i8, ptr %1584, i64 56
  %1613 = load ptr, ptr %1612, align 8, !tbaa !164
  %wide.trip.count.i.i = zext i8 %1585 to i64
  br label %1586

.lr.ph140.us.us.i.i:                              ; preds = %1574
  %1614 = getelementptr inbounds nuw i8, ptr %1577, i64 24
  %1615 = load ptr, ptr %1614, align 8, !tbaa !159
  %wide.trip.count192.i.i = zext nneg i32 %1581 to i64
  br label %1583

._crit_edge148.us.us.i.i:                         ; preds = %._crit_edge141.us.us.i.i
  %indvars.iv.next200.i.i = add nuw nsw i64 %indvars.iv199.i.i, 1
  %exitcond203.not.i.i = icmp eq i64 %indvars.iv.next200.i.i, %wide.trip.count202.i.i
  br i1 %exitcond203.not.i.i, label %._crit_edge154.us.i.i, label %.preheader131.us.us.i.i, !llvm.loop !197

._crit_edge.us174.i.i:                            ; preds = %._crit_edge154.us.i.i
  %indvars.iv.next210.i.i = add nuw nsw i64 %indvars.iv209.i.i, 1
  %exitcond213.not.i.i = icmp eq i64 %indvars.iv.next210.i.i, %wide.trip.count212.i.i
  br i1 %exitcond213.not.i.i, label %.preheader130.i.i, label %.lr.ph.us173.i.i, !llvm.loop !198

.preheader130.i.i:                                ; preds = %._crit_edge.us174.i.i, %.lr.ph166.i.i, %1557
  %.0120.lcssa.i.i = phi double [ 0.000000e+00, %1557 ], [ 0.000000e+00, %.lr.ph166.i.i ], [ %.2122.lcssa.us.i.i, %._crit_edge.us174.i.i ]
  %.0114.lcssa.i.i = phi double [ 0x7FEFFFFFFFFFFFFF, %1557 ], [ 0x7FEFFFFFFFFFFFFF, %.lr.ph166.i.i ], [ %.2116.lcssa.us.i.i, %._crit_edge.us174.i.i ]
  %1616 = load i32, ptr %682, align 8, !tbaa !36
  %1617 = icmp sgt i32 %1616, 0
  br i1 %1617, label %.lr.ph.i210.i, label %makelayers.exit.i

.lr.ph.i210.i:                                    ; preds = %.preheader130.i.i
  %1618 = ptrtoint ptr %841 to i64
  %1619 = getelementptr inbounds nuw i8, ptr %841, i64 8
  br label %1620

1620:                                             ; preds = %.loopexit.i.i, %.lr.ph.i210.i
  %indvars.iv215.i.i = phi i64 [ 0, %.lr.ph.i210.i ], [ %indvars.iv.next216.pre-phi.i.i, %.loopexit.i.i ]
  %.0117182.i.i = phi double [ undef, %.lr.ph.i210.i ], [ %.1118.i.i, %.loopexit.i.i ]
  %1621 = getelementptr inbounds nuw [100 x i32], ptr %808, i64 0, i64 %indvars.iv215.i.i
  %1622 = load i32, ptr %1621, align 4, !tbaa !37
  %.not.i.i = icmp eq i32 %1622, 0
  br i1 %.not.i.i, label %..loopexit_crit_edge.i.i, label %.preheader.i.i

..loopexit_crit_edge.i.i:                         ; preds = %1620
  %.pre218.i.i = trunc nuw nsw i64 %indvars.iv215.i.i to i32
  %.pre219.i.i = add nuw nsw i64 %indvars.iv215.i.i, 1
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %1620
  %1623 = add nuw nsw i64 %indvars.iv215.i.i, 1
  %.pre.i211.i = load ptr, ptr %25, align 8, !tbaa !94
  %1624 = trunc nuw nsw i64 %indvars.iv215.i.i to i32
  %1625 = trunc nuw nsw i64 %1623 to i32
  %1626 = ptrtoint ptr %.pre.i211.i to i64
  br label %1627

1627:                                             ; preds = %1627, %.preheader.i.i
  %.1100181.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %.1100..i.i, %1627 ]
  %.0101180.i.i = phi double [ %.0120.lcssa.i.i, %.preheader.i.i ], [ %.0101..i.i, %1627 ]
  %.0103179.i.i = phi double [ %.0114.lcssa.i.i, %.preheader.i.i ], [ %..0103.i.i, %1627 ]
  %.0113178.i.i = phi i32 [ 0, %.preheader.i.i ], [ %1649, %1627 ]
  %1628 = fadd nsz double %.0101180.i.i, %.0103179.i.i
  %1629 = fmul nsz double %1628, 5.000000e-01
  call fastcc void @makelayer(ptr noundef nonnull %7, i32 noundef %1624, double noundef %1629, ptr noundef %841, i32 noundef 0)
  %1630 = load ptr, ptr %800, align 8, !tbaa !74
  %1631 = ptrtoint ptr %1630 to i64
  %1632 = sub i64 %1618, %1631
  %1633 = lshr exact i64 %1632, 4
  %1634 = trunc i64 %1633 to i32
  %1635 = call fastcc i32 @encode_packets(ptr noundef nonnull %7, ptr noundef %841, i32 noundef %1634, i32 noundef %1625)
  %1636 = load ptr, ptr %25, align 8, !tbaa !94
  %1637 = ptrtoint ptr %1636 to i64
  %1638 = sub i64 %1637, %1626
  call void @llvm.memset.p0.i64(ptr align 1 %.pre.i211.i, i8 0, i64 %1638, i1 false)
  %1639 = load ptr, ptr %25, align 8, !tbaa !94
  %1640 = ptrtoint ptr %1639 to i64
  %1641 = sub i64 %1640, %1626
  %1642 = sitofp i64 %1641 to double
  %1643 = load ptr, ptr %1619, align 8, !tbaa !79
  %1644 = getelementptr inbounds nuw double, ptr %1643, i64 %indvars.iv215.i.i
  %1645 = load double, ptr %1644, align 8, !tbaa !85
  %1646 = call nsz double @llvm.ceil.f64(double %1645)
  %1647 = fcmp nsz olt double %1646, %1642
  %1648 = icmp slt i32 %1635, 0
  %or.cond.i212.i = select i1 %1647, i1 true, i1 %1648
  %..0103.i.i = select nsz i1 %or.cond.i212.i, double %1629, double %.0103179.i.i
  %.0101..i.i = select nsz i1 %or.cond.i212.i, double %.0101180.i.i, double %1629
  %.1100..i.i = select nsz i1 %or.cond.i212.i, double %.1100181.i.i, double %1629
  store ptr %.pre.i211.i, ptr %25, align 8, !tbaa !94
  %1649 = add nuw nsw i32 %.0113178.i.i, 1
  %exitcond214.not.i.i = icmp eq i32 %1649, 128
  br i1 %exitcond214.not.i.i, label %.loopexit.i.i, label %1627, !llvm.loop !199

.loopexit.i.i:                                    ; preds = %1627, %..loopexit_crit_edge.i.i
  %indvars.iv.next216.pre-phi.i.i = phi i64 [ %.pre219.i.i, %..loopexit_crit_edge.i.i ], [ %1623, %1627 ]
  %.pre-phi.i.i = phi i32 [ %.pre218.i.i, %..loopexit_crit_edge.i.i ], [ %1624, %1627 ]
  %.1118.i.i = phi nsz double [ %.0117182.i.i, %..loopexit_crit_edge.i.i ], [ %1629, %1627 ]
  %.099.i.i = phi nsz double [ 0.000000e+00, %..loopexit_crit_edge.i.i ], [ %.1100..i.i, %1627 ]
  %.098.i.i = phi nsz double [ -1.000000e+00, %..loopexit_crit_edge.i.i ], [ 0.000000e+00, %1627 ]
  %1650 = fcmp nsz ult double %.098.i.i, 0.000000e+00
  %1651 = fcmp nsz oeq double %.099.i.i, 0.000000e+00
  %1652 = select nsz i1 %1651, double %.1118.i.i, double %.099.i.i
  %.1.i213.i = select nsz i1 %1650, double %.098.i.i, double %1652
  call fastcc void @makelayer(ptr noundef nonnull %7, i32 noundef %.pre-phi.i.i, double noundef %.1.i213.i, ptr noundef %841, i32 noundef 1)
  %1653 = load i32, ptr %682, align 8, !tbaa !36
  %1654 = sext i32 %1653 to i64
  %1655 = icmp slt i64 %indvars.iv.next216.pre-phi.i.i, %1654
  br i1 %1655, label %1620, label %makelayers.exit.i, !llvm.loop !200

1656:                                             ; preds = %._crit_edge305.i
  br i1 %1556, label %.lr.ph68.i.i, label %makelayers.exit.i

.lr.ph68.i.i:                                     ; preds = %1656
  %1657 = load ptr, ptr %841, align 8, !tbaa !75
  %1658 = load i32, ptr %665, align 4, !tbaa !43
  %1659 = icmp sgt i32 %1658, 0
  br i1 %1659, label %.lr.ph.us74.preheader.i.i, label %makelayers.exit.i

.lr.ph.us74.preheader.i.i:                        ; preds = %.lr.ph68.i.i
  %1660 = zext nneg i32 %1658 to i64
  %wide.trip.count101.i.i = zext nneg i32 %1555 to i64
  br label %.lr.ph.us74.i.i

.lr.ph.us74.i.i:                                  ; preds = %._crit_edge.us75.i.i, %.lr.ph.us74.preheader.i.i
  %indvars.iv98.i.i = phi i64 [ 0, %.lr.ph.us74.preheader.i.i ], [ %indvars.iv.next99.i.i, %._crit_edge.us75.i.i ]
  %1661 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %1657, i64 %indvars.iv98.i.i
  %1662 = load ptr, ptr %1661, align 8, !tbaa !139
  br label %1663

1663:                                             ; preds = %._crit_edge62.us.i.i, %.lr.ph.us74.i.i
  %indvars.iv91.i.i = phi i64 [ 0, %.lr.ph.us74.i.i ], [ %indvars.iv.next92.i.i, %._crit_edge62.us.i.i ]
  %indvars.iv89.i.i = phi i64 [ %1660, %.lr.ph.us74.i.i ], [ %indvars.iv.next90.i.i, %._crit_edge62.us.i.i ]
  %indvars.iv.next90.i.i = add nsw i64 %indvars.iv89.i.i, -1
  %1664 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %1662, i64 %indvars.iv91.i.i
  %1665 = getelementptr inbounds nuw i8, ptr %1664, i64 20
  %1666 = load i32, ptr %1665, align 4, !tbaa !191
  %1667 = getelementptr inbounds nuw i8, ptr %1664, i64 24
  %1668 = load i32, ptr %1667, align 8, !tbaa !192
  %1669 = mul nsw i32 %1668, %1666
  %1670 = icmp sgt i32 %1669, 0
  br i1 %1670, label %.preheader.lr.ph.us.i.i, label %._crit_edge62.us.i.i

._crit_edge62.us.i.i:                             ; preds = %._crit_edge60.us.us.i.i, %.preheader.lr.ph.us.i.i, %1663
  %indvars.iv.next92.i.i = add nuw nsw i64 %indvars.iv91.i.i, 1
  %exitcond97.not.i.i = icmp eq i64 %indvars.iv.next92.i.i, %1660
  br i1 %exitcond97.not.i.i, label %._crit_edge.us75.i.i, label %1663, !llvm.loop !201

.preheader.lr.ph.us.i.i:                          ; preds = %1663
  %1671 = load i8, ptr %1664, align 8, !tbaa !140
  %.not.i217.i = icmp eq i8 %1671, 0
  br i1 %.not.i217.i, label %._crit_edge62.us.i.i, label %.preheader.lr.ph.split.us.us.i.i

.preheader.lr.ph.split.us.us.i.i:                 ; preds = %.preheader.lr.ph.us.i.i
  %1672 = icmp ne i64 %indvars.iv91.i.i, 0
  %1673 = getelementptr inbounds nuw i8, ptr %1664, i64 32
  %1674 = load ptr, ptr %1673, align 8, !tbaa !143
  %1675 = load i8, ptr %707, align 2, !tbaa !48
  %1676 = icmp eq i8 %1675, 1
  %1677 = zext i1 %1676 to i64
  %1678 = load i64, ptr %36, align 8, !tbaa !103
  %1679 = zext i1 %1672 to i64
  %wide.trip.count87.i.i = zext nneg i32 %1669 to i64
  %wide.trip.count82.i.i = zext i8 %1671 to i64
  br label %.preheader.us.us.i.i

.preheader.us.us.i.i:                             ; preds = %._crit_edge60.us.us.i.i, %.preheader.lr.ph.split.us.us.i.i
  %indvars.iv84.i.i = phi i64 [ %indvars.iv.next85.i.i, %._crit_edge60.us.us.i.i ], [ 0, %.preheader.lr.ph.split.us.us.i.i ]
  br label %1680

1680:                                             ; preds = %._crit_edge.us.us.i218.i, %.preheader.us.us.i.i
  %indvars.iv79.i.i = phi i64 [ %indvars.iv.next80.i.i, %._crit_edge.us.us.i218.i ], [ 0, %.preheader.us.us.i.i ]
  %1681 = add nuw nsw i64 %indvars.iv79.i.i, %1679
  %1682 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %1674, i64 %indvars.iv79.i.i
  %1683 = getelementptr inbounds nuw i8, ptr %1682, i64 32
  %1684 = load ptr, ptr %1683, align 8, !tbaa !144
  %1685 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %1684, i64 %indvars.iv84.i.i
  %1686 = getelementptr inbounds [2 x [4 x [10 x i32]]], ptr @dwt_norms, i64 0, i64 %1677, i64 %1681, i64 %indvars.iv.next90.i.i
  %1687 = load i32, ptr %1686, align 4, !tbaa !37
  %1688 = sext i32 %1687 to i64
  %1689 = getelementptr inbounds nuw i8, ptr %1682, i64 20
  %1690 = load i32, ptr %1689, align 4, !tbaa !154
  %1691 = sext i32 %1690 to i64
  %1692 = mul nsw i64 %1691, %1688
  %1693 = ashr i64 %1692, 15
  %1694 = mul nsw i64 %1693, %1693
  %1695 = call i64 @av_rescale(i64 noundef %1678, i64 noundef 8192, i64 noundef %1694) #14
  %1696 = getelementptr inbounds nuw i8, ptr %1685, i64 4
  %1697 = load i32, ptr %1696, align 4, !tbaa !147
  %1698 = load i32, ptr %1685, align 8, !tbaa !152
  %1699 = mul nsw i32 %1698, %1697
  %1700 = icmp sgt i32 %1699, 0
  br i1 %1700, label %.lr.ph.us.us.i219.i, label %._crit_edge.us.us.i218.i

._crit_edge.us.us.i218.i:                         ; preds = %1740, %1680
  %indvars.iv.next80.i.i = add nuw nsw i64 %indvars.iv79.i.i, 1
  %exitcond83.not.i.i = icmp eq i64 %indvars.iv.next80.i.i, %wide.trip.count82.i.i
  br i1 %exitcond83.not.i.i, label %._crit_edge60.us.us.i.i, label %1680, !llvm.loop !202

1701:                                             ; preds = %.lr.ph.us.us.i219.i, %1740
  %indvars.iv.i221.i = phi i64 [ 0, %.lr.ph.us.us.i219.i ], [ %indvars.iv.next.i222.i, %1740 ]
  %1702 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %1742, i64 %indvars.iv.i221.i
  %1703 = load i8, ptr %1702, align 8, !tbaa !168
  %.not23.i.us.us.i.i = icmp eq i8 %1703, 0
  br i1 %.not23.i.us.us.i.i, label %getcut.exit.us.us.i.i, label %.lr.ph.i.us.us.i.i

.lr.ph.i.us.us.i.i:                               ; preds = %1701
  %1704 = getelementptr inbounds nuw i8, ptr %1702, i64 56
  %1705 = load ptr, ptr %1704, align 8, !tbaa !164
  %invariant.gep.i.us.us.i.i = getelementptr i8, ptr %1705, i64 -24
  %invariant.gep21.i.us.us.i.i = getelementptr i8, ptr %1705, i64 -16
  %wide.trip.count.i.us.us.i.i = zext i8 %1703 to i64
  br label %1706

1706:                                             ; preds = %.thread.i.us.us.i.i, %.lr.ph.i.us.us.i.i
  %indvars.iv.i.us.us.i.i = phi i64 [ 0, %.lr.ph.i.us.us.i.i ], [ %indvars.iv.next.i.us.us.i.i, %.thread.i.us.us.i.i ]
  %.01719.i.us.us.i.i = phi i32 [ 0, %.lr.ph.i.us.us.i.i ], [ %spec.select.i.us.us.i.i, %.thread.i.us.us.i.i ]
  %1707 = getelementptr inbounds nuw %struct.Jpeg2000Pass, ptr %1705, i64 %indvars.iv.i.us.us.i.i
  %1708 = load i16, ptr %1707, align 8, !tbaa !183
  %1709 = zext i16 %1708 to i64
  %.not.i.us.us.i.i = icmp eq i32 %.01719.i.us.us.i.i, 0
  br i1 %.not.i.us.us.i.i, label %.thread.i.us.us.i.i, label %1710

1710:                                             ; preds = %1706
  %1711 = sext i32 %.01719.i.us.us.i.i to i64
  %gep.i.us.us.i.i = getelementptr %struct.Jpeg2000Pass, ptr %invariant.gep.i.us.us.i.i, i64 %1711
  %1712 = load i16, ptr %gep.i.us.us.i.i, align 8, !tbaa !183
  %1713 = zext i16 %1712 to i64
  %1714 = sub nsw i64 %1709, %1713
  %gep22.i.us.us.i.i = getelementptr %struct.Jpeg2000Pass, ptr %invariant.gep21.i.us.us.i.i, i64 %1711
  %1715 = load i64, ptr %gep22.i.us.us.i.i, align 8, !tbaa !184
  br label %.thread.i.us.us.i.i

.thread.i.us.us.i.i:                              ; preds = %1710, %1706
  %1716 = phi i64 [ %1714, %1710 ], [ %1709, %1706 ]
  %1717 = phi i64 [ %1715, %1710 ], [ 0, %1706 ]
  %.in.i.us.us.i.i = getelementptr inbounds nuw %struct.Jpeg2000Pass, ptr %1705, i64 %indvars.iv.i.us.us.i.i, i32 1
  %1718 = load i64, ptr %.in.i.us.us.i.i, align 8, !tbaa !184
  %1719 = sub nsw i64 %1718, %1717
  %1720 = mul i64 %1716, %1695
  %.not18.i.us.us.i.i = icmp ult i64 %1719, %1720
  %indvars.iv.next.i.us.us.i.i = add nuw nsw i64 %indvars.iv.i.us.us.i.i, 1
  %1721 = trunc nuw nsw i64 %indvars.iv.next.i.us.us.i.i to i32
  %spec.select.i.us.us.i.i = select i1 %.not18.i.us.us.i.i, i32 %.01719.i.us.us.i.i, i32 %1721
  %exitcond.not.i.us.us.i.i = icmp eq i64 %indvars.iv.next.i.us.us.i.i, %wide.trip.count.i.us.us.i.i
  br i1 %exitcond.not.i.us.us.i.i, label %getcut.exit.us.us.i.i, label %1706, !llvm.loop !203

getcut.exit.us.us.i.i:                            ; preds = %.thread.i.us.us.i.i, %1701
  %.017.lcssa.i.us.us.i.i = phi i32 [ 0, %1701 ], [ %spec.select.i.us.us.i.i, %.thread.i.us.us.i.i ]
  %1722 = trunc i32 %.017.lcssa.i.us.us.i.i to i8
  %1723 = getelementptr inbounds nuw i8, ptr %1702, i64 1
  store i8 %1722, ptr %1723, align 1, !tbaa !169
  %1724 = getelementptr inbounds nuw i8, ptr %1702, i64 24
  %1725 = load ptr, ptr %1724, align 8, !tbaa !160
  %1726 = getelementptr inbounds nuw i8, ptr %1702, i64 64
  %1727 = load ptr, ptr %1726, align 8, !tbaa !204
  store ptr %1725, ptr %1727, align 8, !tbaa !205
  %1728 = and i32 %.017.lcssa.i.us.us.i.i, 255
  %1729 = getelementptr inbounds nuw i8, ptr %1727, i64 24
  store i32 %1728, ptr %1729, align 8, !tbaa !207
  %1730 = getelementptr inbounds nuw i8, ptr %1727, i64 12
  store i32 %1728, ptr %1730, align 4, !tbaa !208
  %.not.us.us.i.i = icmp eq i8 %1722, 0
  br i1 %.not.us.us.i.i, label %1740, label %1731

1731:                                             ; preds = %getcut.exit.us.us.i.i
  %1732 = getelementptr inbounds nuw i8, ptr %1702, i64 56
  %1733 = load ptr, ptr %1732, align 8, !tbaa !164
  %1734 = add nsw i32 %1728, -1
  %1735 = zext i32 %1734 to i64
  %1736 = getelementptr inbounds nuw %struct.Jpeg2000Pass, ptr %1733, i64 %1735
  %1737 = load i16, ptr %1736, align 8, !tbaa !183
  %1738 = zext i16 %1737 to i32
  %1739 = getelementptr inbounds nuw i8, ptr %1727, i64 8
  store i32 %1738, ptr %1739, align 8, !tbaa !209
  br label %1740

1740:                                             ; preds = %1731, %getcut.exit.us.us.i.i
  %indvars.iv.next.i222.i = add nuw nsw i64 %indvars.iv.i221.i, 1
  %exitcond.not.i223.i = icmp eq i64 %indvars.iv.next.i222.i, %wide.trip.count.i220.i
  br i1 %exitcond.not.i223.i, label %._crit_edge.us.us.i218.i, label %1701, !llvm.loop !210

.lr.ph.us.us.i219.i:                              ; preds = %1680
  %1741 = getelementptr inbounds nuw i8, ptr %1685, i64 24
  %1742 = load ptr, ptr %1741, align 8, !tbaa !159
  %wide.trip.count.i220.i = zext nneg i32 %1699 to i64
  br label %1701

._crit_edge60.us.us.i.i:                          ; preds = %._crit_edge.us.us.i218.i
  %indvars.iv.next85.i.i = add nuw nsw i64 %indvars.iv84.i.i, 1
  %exitcond88.not.i.i = icmp eq i64 %indvars.iv.next85.i.i, %wide.trip.count87.i.i
  br i1 %exitcond88.not.i.i, label %._crit_edge62.us.i.i, label %.preheader.us.us.i.i, !llvm.loop !211

._crit_edge.us75.i.i:                             ; preds = %._crit_edge62.us.i.i
  %indvars.iv.next99.i.i = add nuw nsw i64 %indvars.iv98.i.i, 1
  %exitcond102.not.i.i = icmp eq i64 %indvars.iv.next99.i.i, %wide.trip.count101.i.i
  br i1 %exitcond102.not.i.i, label %makelayers.exit.i, label %.lr.ph.us74.i.i, !llvm.loop !212

makelayers.exit.i:                                ; preds = %.loopexit.i.i, %._crit_edge.us75.i.i, %.lr.ph68.i.i, %1656, %.preheader130.i.i
  %1743 = load i32, ptr %682, align 8, !tbaa !36
  %1744 = call fastcc i32 @encode_packets(ptr noundef %7, ptr noundef %841, i32 noundef %821, i32 noundef %1743)
  %1745 = icmp slt i32 %1744, 0
  br i1 %1745, label %encode_tile.exit.thread, label %1746

encode_tile.exit.thread:                          ; preds = %makelayers.exit.i, %.lr.ph304.i, %1021, %1016
  %.9.i.ph = phi i32 [ -12, %1016 ], [ -12, %1021 ], [ %856, %.lr.ph304.i ], [ %1744, %makelayers.exit.i ]
  call void @llvm.lifetime.end.p0(i64 36952, ptr nonnull %5) #12
  br label %put_siz.exit

1746:                                             ; preds = %makelayers.exit.i
  %1747 = load ptr, ptr %775, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1747, i32 noundef 48, ptr noundef nonnull @.str.54) #12
  call void @llvm.lifetime.end.p0(i64 36952, ptr nonnull %5) #12
  %1748 = load ptr, ptr %25, align 8, !tbaa !94
  %1749 = ptrtoint ptr %1748 to i64
  %1750 = ptrtoint ptr %825 to i64
  %1751 = sub i64 %1749, %1750
  %1752 = trunc i64 %1751 to i32
  %1753 = add i32 %1752, 6
  %1754 = call i32 @llvm.bswap.i32(i32 %1753)
  store i32 %1754, ptr %825, align 1, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1755 = load i32, ptr %397, align 8, !tbaa !72
  %1756 = load i32, ptr %396, align 4, !tbaa !73
  %1757 = mul nsw i32 %1756, %1755
  %1758 = sext i32 %1757 to i64
  %1759 = icmp slt i64 %indvars.iv.next, %1758
  br i1 %1759, label %809, label %._crit_edge.loopexit, !llvm.loop !213

._crit_edge.loopexit:                             ; preds = %1746
  %.pre349 = load ptr, ptr %25, align 8, !tbaa !94
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %put_com.exit
  %1760 = phi ptr [ %.pre349, %._crit_edge.loopexit ], [ %795, %put_com.exit ]
  %1761 = load ptr, ptr %30, align 8, !tbaa !96
  %1762 = ptrtoint ptr %1761 to i64
  %1763 = ptrtoint ptr %1760 to i64
  %1764 = sub i64 %1762, %1763
  %1765 = icmp slt i64 %1764, 2
  br i1 %1765, label %put_siz.exit, label %1766

1766:                                             ; preds = %._crit_edge
  store i16 -9729, ptr %1760, align 1, !tbaa !62
  %1767 = load ptr, ptr %25, align 8, !tbaa !34
  %1768 = getelementptr inbounds nuw i8, ptr %1767, i64 2
  store ptr %1768, ptr %25, align 8, !tbaa !34
  %1769 = load i32, ptr %398, align 4, !tbaa !42
  %1770 = icmp eq i32 %1769, 1
  br i1 %1770, label %1771, label %1777

1771:                                             ; preds = %1766
  %1772 = ptrtoint ptr %1768 to i64
  %1773 = ptrtoint ptr %.0144 to i64
  %1774 = sub i64 %1772, %1773
  %1775 = trunc i64 %1774 to i32
  %1776 = call i32 @llvm.bswap.i32(i32 %1775)
  store i32 %1776, ptr %.0144, align 1, !tbaa !62
  br label %1777

1777:                                             ; preds = %1771, %1766
  %1778 = load ptr, ptr %775, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1778, i32 noundef 48, ptr noundef nonnull @.str.48) #12
  %1779 = load ptr, ptr %25, align 8, !tbaa !94
  %1780 = load ptr, ptr %24, align 8, !tbaa !93
  %1781 = ptrtoint ptr %1779 to i64
  %1782 = ptrtoint ptr %1780 to i64
  %1783 = sub i64 %1781, %1782
  %1784 = trunc i64 %1783 to i32
  store i32 %1784, ptr %26, align 8, !tbaa !95
  store i32 1, ptr %3, align 4, !tbaa !37
  br label %put_siz.exit

put_siz.exit:                                     ; preds = %809, %816, %encode_tile.exit.thread, %780, %.loopexit272, %664, %574, %._crit_edge, %567, %4, %1777
  %.0141 = phi i32 [ 0, %1777 ], [ %19, %4 ], [ -1, %567 ], [ -1, %._crit_edge ], [ -1, %574 ], [ -1, %664 ], [ -1, %.loopexit272 ], [ -1, %780 ], [ %.9.i.ph, %encode_tile.exit.thread ], [ -1, %816 ], [ -1, %809 ]
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
  %16 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %15, i64 %indvars.iv28.i
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
  %21 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %20, i64 %indvars.iv28.i
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %22, i64 %indvars.iv.i
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
  %28 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %27, i64 %indvars.iv28.i
  tail call void @av_freep(ptr noundef %28) #12
  %.pre31.i = load ptr, ptr %5, align 8, !tbaa !74
  br label %29

29:                                               ; preds = %._crit_edge.i, %14
  %30 = phi ptr [ %.pre31.i, %._crit_edge.i ], [ %15, %14 ]
  %31 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %30, i64 %indvars.iv28.i, i32 1
  tail call void @av_freep(ptr noundef nonnull %31) #12
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %32 = load i32, ptr %7, align 8, !tbaa !72
  %33 = load i32, ptr %8, align 4, !tbaa !73
  %34 = mul nsw i32 %33, %32
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next29.i, %35
  br i1 %36, label %14, label %._crit_edge26.i, !llvm.loop !215

._crit_edge26.i:                                  ; preds = %29, %.preheader22.i
  tail call void @av_freep(ptr noundef nonnull %5) #12
  br label %cleanup.exit

cleanup.exit:                                     ; preds = %1, %._crit_edge26.i
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
  %5 = getelementptr inbounds nuw [128 x i32], ptr @lut_nmsedec_sig, i64 0, i64 %indvars.iv
  store i32 %4, ptr %5, align 4, !tbaa !37
  %6 = mul nuw nsw i64 %indvars.iv, %indvars.iv
  %.tr = trunc i64 %6 to i32
  %7 = shl i32 %.tr, 1
  %8 = add i32 %7, 64
  %9 = and i32 %8, 65408
  %10 = getelementptr inbounds nuw [128 x i32], ptr @lut_nmsedec_sig0, i64 0, i64 %indvars.iv
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
  %21 = getelementptr inbounds nuw [128 x i32], ptr @lut_nmsedec_ref, i64 0, i64 %indvars.iv
  store i32 %20, ptr %21, align 4, !tbaa !37
  %22 = trunc nuw i64 %6 to i32
  %23 = sub nsw i32 %22, %14
  %24 = shl nsw i32 %23, 1
  %25 = icmp sgt i32 %23, -4065
  %26 = add nsw i32 %24, 8256
  %27 = and i32 %26, -128
  %28 = select i1 %25, i32 %27, i32 0
  %29 = getelementptr inbounds nuw [128 x i32], ptr @lut_nmsedec_ref0, i64 0, i64 %indvars.iv
  store i32 %28, ptr %29, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %30, label %1, !llvm.loop !216

30:                                               ; preds = %1
  tail call void @ff_jpeg2000_init_tier1_luts() #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

declare void @ff_jpeg2000_init_tier1_luts() local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_jpeg2000_init_component(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare void @ff_jpeg2000_reinit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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
  %47 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %44, i64 %indvars.iv861
  %48 = load ptr, ptr %47, align 8, !tbaa !139
  br label %49

49:                                               ; preds = %.lr.ph710.us, %49
  %indvars.iv856 = phi i64 [ 0, %.lr.ph710.us ], [ %indvars.iv.next857, %49 ]
  %.3506707.us = phi i32 [ %.2505715.us, %.lr.ph710.us ], [ %..3506.us, %49 ]
  %.3511706.us = phi i32 [ %.2510714.us, %.lr.ph710.us ], [ %63, %49 ]
  %50 = trunc nuw nsw i64 %indvars.iv856 to i32
  %51 = xor i32 %50, -1
  %52 = add nsw i32 %45, %51
  %53 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %48, i64 %indvars.iv856
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
  %sext917 = add i64 %88, -8589934592
  %89 = ashr exact i64 %sext917, 32
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
  %98 = getelementptr inbounds %struct.Jpeg2000Tile, ptr %97, i64 %82
  %99 = load ptr, ptr %98, align 8, !tbaa !75
  %100 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %99, i64 %indvars.iv885
  %101 = load ptr, ptr %100, align 8, !tbaa !139
  %102 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %101, i64 %indvars.iv889
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
  %sext918 = add i64 %146, -8589934592
  %147 = ashr exact i64 %sext918, 32
  %148 = select i1 %.not584, i64 0, i64 %147
  %149 = getelementptr inbounds i8, ptr %6, i64 %148
  br label %150

150:                                              ; preds = %.lr.ph811, %._crit_edge807
  %151 = phi i32 [ %143, %.lr.ph811 ], [ %173, %._crit_edge807 ]
  %indvars.iv892 = phi i64 [ 0, %.lr.ph811 ], [ %indvars.iv.next893, %._crit_edge807 ]
  %.2478809 = phi i32 [ %.1477814, %.lr.ph811 ], [ %.3479.lcssa, %._crit_edge807 ]
  %152 = load ptr, ptr %132, align 8, !tbaa !74
  %153 = getelementptr inbounds %struct.Jpeg2000Tile, ptr %152, i64 %133
  %154 = load ptr, ptr %153, align 8, !tbaa !75
  %155 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %154, i64 %indvars.iv892
  %156 = load ptr, ptr %155, align 8, !tbaa !139
  %157 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %156, i64 %indvars.iv895
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
  %195 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %189, i64 %indvars.iv873
  %196 = load ptr, ptr %195, align 8, !tbaa !139
  %197 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %196, i64 %indvars.iv882
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
  %sext916 = add i64 %211, -8589934592
  %212 = ashr exact i64 %sext916, 32
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
  %228 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %227, i64 %indvars.iv879
  %229 = load i32, ptr %5, align 4, !tbaa !43
  %230 = add i32 %229, %210
  %231 = load ptr, ptr %228, align 8, !tbaa !139
  %232 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %231, i64 %indvars.iv882
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
  %or.cond954 = select i1 %.not579.us, i1 %.not580.us, i1 false
  br i1 %or.cond954, label %.preheader634.us, label %._crit_edge906

._crit_edge906:                                   ; preds = %279
  %313 = load ptr, ptr %24, align 8, !tbaa !28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %313, i32 noundef 24, ptr noundef nonnull @.str.56, i32 noundef %297, i32 noundef %306, i32 noundef %308, i32 noundef %312) #12
  br label %.loopexit635.us

.loopexit635.us:                                  ; preds = %321, %.preheader634.us, %._crit_edge906, %275, %274, %260, %259
  %.14490.ph.us = phi i32 [ %.13489758.us, %274 ], [ %.13489758.us, %275 ], [ %.13489758.us, %259 ], [ %.13489758.us, %260 ], [ %.13489758.us, %._crit_edge906 ], [ %.13489758.us, %.preheader634.us ], [ %322, %321 ]
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
  %373 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %372, i64 %indvars.iv870
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
  %388 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %387, i64 %indvars.iv867
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
  %or.cond955 = select i1 %.not569.us, i1 %.not570.us, i1 false
  br i1 %or.cond955, label %.preheader642.us, label %._crit_edge901

._crit_edge901:                                   ; preds = %429
  %461 = load ptr, ptr %24, align 8, !tbaa !28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %461, i32 noundef 24, ptr noundef nonnull @.str.56, i32 noundef %446, i32 noundef %454, i32 noundef %456, i32 noundef %460) #12
  br label %.loopexit643.us

.loopexit643.us:                                  ; preds = %470, %.preheader642.us, %._crit_edge901, %425, %424, %410, %409
  %.21497.ph.us = phi i32 [ %.20496726.us, %424 ], [ %.20496726.us, %425 ], [ %.20496726.us, %409 ], [ %.20496726.us, %410 ], [ %.20496726.us, %._crit_edge901 ], [ %.20496726.us, %.preheader642.us ], [ %471, %470 ]
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
  %sext915 = add i64 %479, -8589934592
  %480 = ashr exact i64 %sext915, 32
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
  %501 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %500, i64 %indvars.iv853
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
  %515 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %510, i64 %indvars.iv
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
  %551 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %550, i64 %indvars.iv850
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
  %or.cond956 = select i1 %.not559.us, i1 %.not560.us, i1 false
  br i1 %or.cond956, label %.preheader650.us, label %._crit_edge899

._crit_edge899:                                   ; preds = %592
  %624 = load ptr, ptr %24, align 8, !tbaa !28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %624, i32 noundef 24, ptr noundef nonnull @.str.56, i32 noundef %609, i32 noundef %617, i32 noundef %619, i32 noundef %623) #12
  br label %.loopexit651.us

.loopexit651.us:                                  ; preds = %633, %.preheader650.us, %._crit_edge899, %588, %587, %573, %572
  %.29.ph.us = phi i32 [ %.28685.us, %587 ], [ %.28685.us, %588 ], [ %.28685.us, %572 ], [ %.28685.us, %573 ], [ %.28685.us, %._crit_edge899 ], [ %.28685.us, %.preheader650.us ], [ %634, %633 ]
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
  %.4 = phi i32 [ 0, %.loopexit ], [ -1163346256, %._crit_edge718.thread ], [ -1163346256, %._crit_edge.thread ], [ -1, %.lr.ph806 ], [ -1, %.lr.ph783.us ], [ -1, %.lr.ph756.us ], [ -1, %465 ], [ -1, %628 ]
  ret i32 %.4
}

declare void @ff_mqc_initenc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_mqc_flush_to(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_mqc_encode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_jpeg2000_set_significance(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @makelayer(ptr noundef readonly captures(none) %0, i32 noundef %1, double noundef %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #8 {
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
  %16 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %9, i64 %indvars.iv144
  %17 = load ptr, ptr %16, align 8, !tbaa !139
  br label %18

18:                                               ; preds = %.lr.ph.us119, %._crit_edge109.us
  %indvars.iv139 = phi i64 [ 0, %.lr.ph.us119 ], [ %indvars.iv.next140, %._crit_edge109.us ]
  %19 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %17, i64 %indvars.iv139
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
  %30 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %28, i64 %indvars.iv129, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !144
  %32 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %31, i64 %indvars.iv134
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !147
  %35 = load i32, ptr %32, align 8, !tbaa !152
  %36 = mul nsw i32 %35, %34
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph104.us.us, label %._crit_edge.us.us

._crit_edge.us.us:                                ; preds = %143, %29
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %._crit_edge107.us.us, label %29, !llvm.loop !248

38:                                               ; preds = %.lr.ph104.us.us, %143
  %indvars.iv124 = phi i64 [ 0, %.lr.ph104.us.us ], [ %indvars.iv.next125, %143 ]
  %39 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %148, i64 %indvars.iv124
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !204
  %42 = getelementptr inbounds %struct.Jpeg2000Layer, ptr %41, i64 %13
  br i1 %14, label %43, label %45

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store i8 0, ptr %44, align 1, !tbaa !169
  br label %45

45:                                               ; preds = %43, %38
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 1
  br i1 %15, label %86, label %47

47:                                               ; preds = %45
  %48 = load i8, ptr %46, align 1, !tbaa !169
  %49 = zext i8 %48 to i32
  %50 = load i8, ptr %39, align 8, !tbaa !168
  %51 = icmp ult i8 %48, %50
  br i1 %51, label %.lr.ph.us.us, label %.loopexit.us.us.thread

.loopexit.us.us.thread:                           ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %52, align 4, !tbaa !208
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i32 %49, ptr %53, align 8, !tbaa !207
  br label %140

54:                                               ; preds = %.lr.ph.us.us, %85
  %indvars.iv = phi i64 [ %146, %.lr.ph.us.us ], [ %indvars.iv.next.pre-phi, %85 ]
  %.1102.us.us = phi i32 [ %49, %.lr.ph.us.us ], [ %.3.us.us, %85 ]
  %55 = getelementptr inbounds nuw %struct.Jpeg2000Pass, ptr %145, i64 %indvars.iv
  %56 = icmp eq i32 %.1102.us.us, 0
  %57 = load i16, ptr %55, align 8, !tbaa !183
  %58 = zext i16 %57 to i32
  br i1 %56, label %71, label %59

59:                                               ; preds = %54
  %60 = sext i32 %.1102.us.us to i64
  %61 = getelementptr %struct.Jpeg2000Pass, ptr %145, i64 %60
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i16, ptr %62, align 8, !tbaa !183
  %64 = zext i16 %63 to i32
  %65 = sub nsw i32 %58, %64
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !184
  %68 = getelementptr i8, ptr %61, i64 -16
  %69 = load i64, ptr %68, align 8, !tbaa !184
  %70 = sub nsw i64 %67, %69
  br label %74

71:                                               ; preds = %54
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !184
  br label %74

74:                                               ; preds = %71, %59
  %.090.us.us = phi i32 [ %58, %71 ], [ %65, %59 ]
  %.089.in.us.us = phi i64 [ %73, %71 ], [ %70, %59 ]
  %.not.us.us = icmp eq i32 %.090.us.us, 0
  br i1 %.not.us.us, label %82, label %75

75:                                               ; preds = %74
  %.089.us.us = sitofp i64 %.089.in.us.us to double
  %76 = sitofp i32 %.090.us.us to double
  %77 = fdiv nsz double %.089.us.us, %76
  %78 = fsub nsz double %2, %77
  %79 = fcmp nsz olt double %78, 0x3CB0000000000000
  %80 = add nuw nsw i64 %indvars.iv, 1
  %81 = trunc nuw nsw i64 %80 to i32
  %.4.us.us = select i1 %79, i32 %81, i32 %.1102.us.us
  br label %85

82:                                               ; preds = %74
  %.not99.us.us = icmp eq i64 %.089.in.us.us, 0
  %83 = add nuw nsw i64 %indvars.iv, 1
  %84 = trunc nuw nsw i64 %83 to i32
  %spec.select.us.us = select i1 %.not99.us.us, i32 %.1102.us.us, i32 %84
  br label %85

85:                                               ; preds = %82, %75
  %indvars.iv.next.pre-phi = phi i64 [ %83, %82 ], [ %80, %75 ]
  %.3.us.us = phi i32 [ %spec.select.us.us, %82 ], [ %.4.us.us, %75 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.us.us, label %54, !llvm.loop !249

86:                                               ; preds = %45
  %87 = load i8, ptr %39, align 8, !tbaa !168
  %88 = zext i8 %87 to i32
  %.pre = load i8, ptr %46, align 1, !tbaa !169
  %.pre151 = zext i8 %.pre to i32
  br label %.loopexit.us.us

.loopexit.us.us:                                  ; preds = %85, %86
  %.pre-phi = phi i32 [ %.pre151, %86 ], [ %49, %85 ]
  %89 = phi i8 [ %.pre, %86 ], [ %48, %85 ]
  %.091.us.us = phi i32 [ %88, %86 ], [ %.3.us.us, %85 ]
  %90 = sub nsw i32 %.091.us.us, %.pre-phi
  %91 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 %90, ptr %91, align 4, !tbaa !208
  %92 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i32 %.091.us.us, ptr %92, align 8, !tbaa !207
  %93 = icmp eq i32 %.091.us.us, %.pre-phi
  br i1 %93, label %140, label %94

94:                                               ; preds = %.loopexit.us.us
  %95 = icmp eq i8 %89, 0
  br i1 %95, label %123, label %96

96:                                               ; preds = %94
  %97 = zext i8 %89 to i64
  %98 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %99 = load ptr, ptr %98, align 8, !tbaa !164
  %100 = add nsw i32 %.091.us.us, -1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.Jpeg2000Pass, ptr %99, i64 %101
  %103 = load i16, ptr %102, align 8, !tbaa !183
  %104 = zext i16 %103 to i32
  %105 = add nuw nsw i64 %97, 4294967295
  %106 = and i64 %105, 4294967295
  %107 = getelementptr inbounds nuw %struct.Jpeg2000Pass, ptr %99, i64 %106
  %108 = load i16, ptr %107, align 8, !tbaa !183
  %109 = zext i16 %108 to i32
  %110 = sub nsw i32 %104, %109
  %111 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !160
  %113 = getelementptr %struct.Jpeg2000Pass, ptr %99, i64 %97
  %114 = getelementptr i8, ptr %113, i64 -24
  %115 = load i16, ptr %114, align 8, !tbaa !183
  %116 = zext i16 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 %116
  %118 = getelementptr inbounds %struct.Jpeg2000Pass, ptr %99, i64 %101, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !184
  %120 = getelementptr i8, ptr %113, i64 -16
  %121 = load i64, ptr %120, align 8, !tbaa !184
  %122 = sub nsw i64 %119, %121
  br label %135

123:                                              ; preds = %94
  %124 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %125 = load ptr, ptr %124, align 8, !tbaa !164
  %126 = add nsw i32 %.091.us.us, -1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.Jpeg2000Pass, ptr %125, i64 %127
  %129 = load i16, ptr %128, align 8, !tbaa !183
  %130 = zext i16 %129 to i32
  %131 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !160
  %133 = getelementptr inbounds %struct.Jpeg2000Pass, ptr %125, i64 %127, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !184
  br label %135

135:                                              ; preds = %123, %96
  %.sink150 = phi i32 [ %130, %123 ], [ %110, %96 ]
  %.sink149 = phi ptr [ %132, %123 ], [ %117, %96 ]
  %.sink.in = phi i64 [ %134, %123 ], [ %122, %96 ]
  %.sink = sitofp i64 %.sink.in to double
  %136 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %.sink150, ptr %136, align 8, !tbaa !209
  store ptr %.sink149, ptr %42, align 8, !tbaa !205
  %137 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store double %.sink, ptr %137, align 8, !tbaa !250
  br i1 %.not100, label %143, label %138

138:                                              ; preds = %135
  %139 = trunc nuw i32 %.091.us.us to i8
  store i8 %139, ptr %46, align 1, !tbaa !169
  br label %143

140:                                              ; preds = %.loopexit.us.us.thread, %.loopexit.us.us
  %141 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store double 0.000000e+00, ptr %141, align 8, !tbaa !250
  %142 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 0, ptr %142, align 8, !tbaa !209
  br label %143

143:                                              ; preds = %140, %138, %135
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %._crit_edge.us.us, label %38, !llvm.loop !251

.lr.ph.us.us:                                     ; preds = %47
  %144 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %145 = load ptr, ptr %144, align 8, !tbaa !164
  %146 = zext i8 %48 to i64
  %wide.trip.count = zext i8 %50 to i64
  br label %54

.lr.ph104.us.us:                                  ; preds = %29
  %147 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !159
  %wide.trip.count127 = zext nneg i32 %36 to i64
  br label %38

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

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
  br i1 %.not244, label %.preheader322, label %.loopexit323

.preheader322:                                    ; preds = %24
  %.not371 = icmp eq i8 %.pre, 0
  br i1 %.not371, label %._crit_edge339, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader322
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = sext i32 %3 to i64
  %27 = icmp sgt i32 %7, 0
  %28 = icmp eq i32 %7, 0
  %wide.trip.count393 = zext nneg i32 %7 to i64
  %29 = trunc i32 %7 to i8
  br label %30

30:                                               ; preds = %.lr.ph, %.loopexit321
  %indvars.iv400 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next401, %.loopexit321 ]
  %31 = load ptr, ptr %25, align 8, !tbaa !143
  %32 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %31, i64 %indvars.iv400
  %33 = load i32, ptr %32, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !37
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %.loopexit321

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !37
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %.loopexit321

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !144
  %46 = getelementptr inbounds %struct.Jpeg2000Prec, ptr %45, i64 %26
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
  br i1 %57, label %.lr.ph329, label %.loopexit321

.lr.ph329:                                        ; preds = %43
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !159
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv400
  %61 = load ptr, ptr %51, align 8, !tbaa !255
  %62 = load ptr, ptr %53, align 8, !tbaa !256
  %wide.trip.count398 = zext nneg i32 %50 to i64
  br i1 %27, label %.lr.ph329.split.us, label %.lr.ph329.split

.lr.ph329.split.us:                               ; preds = %.lr.ph329, %tag_tree_update.exit282.us
  %indvars.iv395 = phi i64 [ %indvars.iv.next396, %tag_tree_update.exit282.us ], [ 0, %.lr.ph329 ]
  %63 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %59, i64 %indvars.iv395
  %64 = load i8, ptr %60, align 1, !tbaa !62
  %65 = zext i8 %64 to i32
  %66 = add nuw nsw i32 %5, %65
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %68 = load i8, ptr %67, align 2, !tbaa !167
  %69 = zext i8 %68 to i32
  %70 = xor i32 %69, -1
  %71 = add nsw i32 %66, %70
  %72 = trunc i32 %71 to i8
  %73 = getelementptr inbounds nuw %struct.Jpeg2000TgtNode, ptr %61, i64 %indvars.iv395
  store i8 %72, ptr %73, align 8, !tbaa !257
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 3
  store i8 0, ptr %74, align 1, !tbaa !259
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 17
  store i8 3, ptr %75, align 1, !tbaa !260
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !261
  %.not8.i.us = icmp eq ptr %77, null
  br i1 %.not8.i.us, label %tag_tree_update.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph329.split.us, %80
  %78 = phi ptr [ %82, %80 ], [ %77, %.lr.ph329.split.us ]
  %79 = load i8, ptr %78, align 8, !tbaa !257
  %.not7.i.us = icmp ugt i8 %79, %72
  br i1 %.not7.i.us, label %80, label %tag_tree_update.exit.us

80:                                               ; preds = %.lr.ph.i.us
  store i8 %72, ptr %78, align 8, !tbaa !257
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !261
  %.not.i275.us = icmp eq ptr %82, null
  br i1 %.not.i275.us, label %tag_tree_update.exit.us, label %.lr.ph.i.us, !llvm.loop !262

tag_tree_update.exit.us:                          ; preds = %.lr.ph.i.us, %80, %.lr.ph329.split.us
  %83 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %84 = load ptr, ptr %83, align 8, !tbaa !204
  br label %85

85:                                               ; preds = %tag_tree_update.exit.us, %89
  %indvars.iv390 = phi i64 [ 0, %tag_tree_update.exit.us ], [ %indvars.iv.next391, %89 ]
  %86 = getelementptr inbounds nuw %struct.Jpeg2000Layer, ptr %84, i64 %indvars.iv390, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !208
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %..loopexit320_crit_edge.us, label %89

89:                                               ; preds = %85
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %exitcond394.not = icmp eq i64 %indvars.iv.next391, %wide.trip.count393
  br i1 %exitcond394.not, label %..loopexit320_crit_edge.us.thread, label %85, !llvm.loop !263

..loopexit320_crit_edge.us:                       ; preds = %85
  %90 = trunc nuw nsw i64 %indvars.iv390 to i32
  %91 = trunc i64 %indvars.iv390 to i8
  %92 = getelementptr inbounds nuw %struct.Jpeg2000TgtNode, ptr %62, i64 %indvars.iv395
  store i8 %91, ptr %92, align 8, !tbaa !257
  %93 = icmp eq i32 %7, %90
  br i1 %93, label %..loopexit320_crit_edge.us.thread, label %95

..loopexit320_crit_edge.us.thread:                ; preds = %89, %..loopexit320_crit_edge.us
  %94 = getelementptr inbounds nuw %struct.Jpeg2000TgtNode, ptr %62, i64 %indvars.iv395
  store i8 %29, ptr %94, align 8, !tbaa !257
  br label %95

95:                                               ; preds = %..loopexit320_crit_edge.us.thread, %..loopexit320_crit_edge.us
  %96 = getelementptr inbounds nuw %struct.Jpeg2000TgtNode, ptr %62, i64 %indvars.iv395
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !261
  %.not8.i276.us = icmp eq ptr %98, null
  br i1 %.not8.i276.us, label %tag_tree_update.exit282.us, label %.lr.ph.preheader.i277.us

.lr.ph.preheader.i277.us:                         ; preds = %95
  %.pre.i278.us = load i8, ptr %96, align 8, !tbaa !257
  br label %.lr.ph.i279.us

.lr.ph.i279.us:                                   ; preds = %101, %.lr.ph.preheader.i277.us
  %99 = phi ptr [ %103, %101 ], [ %98, %.lr.ph.preheader.i277.us ]
  %100 = load i8, ptr %99, align 8, !tbaa !257
  %.not7.i280.us = icmp ugt i8 %100, %.pre.i278.us
  br i1 %.not7.i280.us, label %101, label %tag_tree_update.exit282.us

101:                                              ; preds = %.lr.ph.i279.us
  store i8 %.pre.i278.us, ptr %99, align 8, !tbaa !257
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !261
  %.not.i281.us = icmp eq ptr %103, null
  br i1 %.not.i281.us, label %tag_tree_update.exit282.us, label %.lr.ph.i279.us, !llvm.loop !262

tag_tree_update.exit282.us:                       ; preds = %.lr.ph.i279.us, %101, %95
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %exitcond399.not = icmp eq i64 %indvars.iv.next396, %wide.trip.count398
  br i1 %exitcond399.not, label %.loopexit321, label %.lr.ph329.split.us, !llvm.loop !264

.lr.ph329.split:                                  ; preds = %.lr.ph329, %tag_tree_update.exit282
  %indvars.iv = phi i64 [ %indvars.iv.next, %tag_tree_update.exit282 ], [ 0, %.lr.ph329 ]
  %104 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %59, i64 %indvars.iv
  %105 = load i8, ptr %60, align 1, !tbaa !62
  %106 = zext i8 %105 to i32
  %107 = add nuw nsw i32 %5, %106
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 2
  %109 = load i8, ptr %108, align 2, !tbaa !167
  %110 = zext i8 %109 to i32
  %111 = xor i32 %110, -1
  %112 = add nsw i32 %107, %111
  %113 = trunc i32 %112 to i8
  %114 = getelementptr inbounds nuw %struct.Jpeg2000TgtNode, ptr %61, i64 %indvars.iv
  store i8 %113, ptr %114, align 8, !tbaa !257
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 3
  store i8 0, ptr %115, align 1, !tbaa !259
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 17
  store i8 3, ptr %116, align 1, !tbaa !260
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !261
  %.not8.i = icmp eq ptr %118, null
  br i1 %.not8.i, label %tag_tree_update.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph329.split, %121
  %119 = phi ptr [ %123, %121 ], [ %118, %.lr.ph329.split ]
  %120 = load i8, ptr %119, align 8, !tbaa !257
  %.not7.i = icmp ugt i8 %120, %113
  br i1 %.not7.i, label %121, label %tag_tree_update.exit

121:                                              ; preds = %.lr.ph.i
  store i8 %113, ptr %119, align 8, !tbaa !257
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !261
  %.not.i275 = icmp eq ptr %123, null
  br i1 %.not.i275, label %tag_tree_update.exit, label %.lr.ph.i, !llvm.loop !262

tag_tree_update.exit:                             ; preds = %.lr.ph.i, %121, %.lr.ph329.split
  br i1 %28, label %124, label %126

124:                                              ; preds = %tag_tree_update.exit
  %125 = getelementptr inbounds nuw %struct.Jpeg2000TgtNode, ptr %62, i64 %indvars.iv
  store i8 0, ptr %125, align 8, !tbaa !257
  br label %126

126:                                              ; preds = %124, %tag_tree_update.exit
  %127 = getelementptr inbounds nuw %struct.Jpeg2000TgtNode, ptr %62, i64 %indvars.iv
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !261
  %.not8.i276 = icmp eq ptr %129, null
  br i1 %.not8.i276, label %tag_tree_update.exit282, label %.lr.ph.preheader.i277

.lr.ph.preheader.i277:                            ; preds = %126
  %.pre.i278 = load i8, ptr %127, align 8, !tbaa !257
  br label %.lr.ph.i279

.lr.ph.i279:                                      ; preds = %132, %.lr.ph.preheader.i277
  %130 = phi ptr [ %134, %132 ], [ %129, %.lr.ph.preheader.i277 ]
  %131 = load i8, ptr %130, align 8, !tbaa !257
  %.not7.i280 = icmp ugt i8 %131, %.pre.i278
  br i1 %.not7.i280, label %132, label %tag_tree_update.exit282

132:                                              ; preds = %.lr.ph.i279
  store i8 %.pre.i278, ptr %130, align 8, !tbaa !257
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !261
  %.not.i281 = icmp eq ptr %134, null
  br i1 %.not.i281, label %tag_tree_update.exit282, label %.lr.ph.i279, !llvm.loop !262

tag_tree_update.exit282:                          ; preds = %.lr.ph.i279, %132, %126
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count398
  br i1 %exitcond.not, label %.loopexit321, label %.lr.ph329.split, !llvm.loop !264

.loopexit321:                                     ; preds = %tag_tree_update.exit282, %tag_tree_update.exit282.us, %43, %37, %30
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %135 = load i8, ptr %1, align 8, !tbaa !140
  %136 = zext i8 %135 to i64
  %137 = icmp samesign ult i64 %indvars.iv.next401, %136
  br i1 %137, label %30, label %.loopexit323, !llvm.loop !265

.loopexit323:                                     ; preds = %.loopexit321, %24
  %138 = phi i8 [ %.pre, %24 ], [ %135, %.loopexit321 ]
  %.not372 = icmp eq i8 %138, 0
  br i1 %.not372, label %._crit_edge339, label %.lr.ph338

.lr.ph338:                                        ; preds = %.loopexit323
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !143
  %141 = sext i32 %3 to i64
  %142 = sext i32 %2 to i64
  %wide.trip.count411 = zext i8 %138 to i64
  br label %143

143:                                              ; preds = %.lr.ph338, %.thread
  %indvars.iv408 = phi i64 [ 0, %.lr.ph338 ], [ %indvars.iv.next409, %.thread ]
  %144 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %140, i64 %indvars.iv408
  %145 = load i32, ptr %144, align 8, !tbaa !37
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !37
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %149, label %.thread

149:                                              ; preds = %143
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %151 = load i32, ptr %150, align 8, !tbaa !37
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !37
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %.thread

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !144
  %158 = getelementptr inbounds %struct.Jpeg2000Prec, ptr %157, i64 %141
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !147
  %161 = load i32, ptr %158, align 8, !tbaa !152
  %162 = mul nsw i32 %161, %160
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph332, label %.thread

.lr.ph332:                                        ; preds = %155
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !159
  %wide.trip.count406 = zext nneg i32 %162 to i64
  br label %167

166:                                              ; preds = %167
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %exitcond407.not = icmp eq i64 %indvars.iv.next404, %wide.trip.count406
  br i1 %exitcond407.not, label %.thread, label %167, !llvm.loop !266

167:                                              ; preds = %.lr.ph332, %166
  %indvars.iv403 = phi i64 [ 0, %.lr.ph332 ], [ %indvars.iv.next404, %166 ]
  %168 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %165, i64 %indvars.iv403, i32 14
  %169 = load ptr, ptr %168, align 8, !tbaa !204
  %170 = getelementptr inbounds %struct.Jpeg2000Layer, ptr %169, i64 %142, i32 2
  %171 = load i32, ptr %170, align 4, !tbaa !208
  %.not245 = icmp eq i32 %171, 0
  br i1 %.not245, label %166, label %._crit_edge339

.thread:                                          ; preds = %166, %155, %143, %149
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %exitcond412.not = icmp eq i64 %indvars.iv.next409, %wide.trip.count411
  br i1 %exitcond412.not, label %._crit_edge339, label %143, !llvm.loop !267

._crit_edge339:                                   ; preds = %.thread, %167, %.preheader322, %.loopexit323
  %.1216 = phi i1 [ false, %.loopexit323 ], [ false, %.preheader322 ], [ true, %167 ], [ false, %.thread ]
  %172 = zext i1 %.1216 to i32
  %173 = load i32, ptr %11, align 8, !tbaa !254
  %174 = icmp eq i32 %173, 8
  %.pre451 = load ptr, ptr %9, align 8, !tbaa !94
  br i1 %174, label %175, label %put_bits.exit

175:                                              ; preds = %._crit_edge339
  %176 = load i8, ptr %.pre451, align 1, !tbaa !62
  %177 = icmp eq i8 %176, -1
  %178 = zext i1 %177 to i32
  store i32 %178, ptr %11, align 8, !tbaa !254
  %179 = getelementptr inbounds nuw i8, ptr %.pre451, i64 1
  store ptr %179, ptr %9, align 8, !tbaa !94
  store i8 0, ptr %179, align 1, !tbaa !62
  %.pre.i284 = load i32, ptr %11, align 8, !tbaa !254
  %.pre450 = load ptr, ptr %9, align 8, !tbaa !94
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %175, %._crit_edge339
  %180 = phi ptr [ %.pre450, %175 ], [ %.pre451, %._crit_edge339 ]
  %181 = phi i32 [ %.pre.i284, %175 ], [ %173, %._crit_edge339 ]
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %11, align 8, !tbaa !254
  %183 = sub nsw i32 7, %181
  %184 = shl nuw i32 %172, %183
  %185 = load i8, ptr %180, align 1, !tbaa !62
  %186 = trunc i32 %184 to i8
  %187 = or i8 %185, %186
  store i8 %187, ptr %180, align 1, !tbaa !62
  br i1 %.1216, label %.preheader319, label %196

.preheader319:                                    ; preds = %put_bits.exit
  %188 = load i8, ptr %1, align 8, !tbaa !140
  %.not373 = icmp eq i8 %188, 0
  br i1 %.not373, label %._crit_edge352, label %.lr.ph351

.lr.ph351:                                        ; preds = %.preheader319
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %190 = sext i32 %3 to i64
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %192 = sext i32 %2 to i64
  %193 = add nsw i32 %2, 1
  %194 = add nsw i32 %7, -1
  %195 = icmp eq i32 %2, %194
  br label %207

196:                                              ; preds = %put_bits.exit
  %197 = load i32, ptr %11, align 8, !tbaa !254
  %.not.i285 = icmp eq i32 %197, 0
  br i1 %.not.i285, label %j2k_flush.exit, label %198

198:                                              ; preds = %196
  store i32 0, ptr %11, align 8, !tbaa !254
  %199 = load ptr, ptr %9, align 8, !tbaa !94
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 1
  store ptr %200, ptr %9, align 8, !tbaa !94
  br label %j2k_flush.exit

j2k_flush.exit:                                   ; preds = %196, %198
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %202 = load i32, ptr %201, align 8, !tbaa !131
  %.not258 = icmp eq i32 %202, 0
  br i1 %.not258, label %put_num.exit, label %203

203:                                              ; preds = %j2k_flush.exit
  %204 = load ptr, ptr %9, align 8, !tbaa !34
  store i16 -27905, ptr %204, align 1, !tbaa !62
  %205 = load ptr, ptr %9, align 8, !tbaa !34
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 2
  store ptr %206, ptr %9, align 8, !tbaa !34
  br label %put_num.exit

207:                                              ; preds = %.lr.ph351, %.loopexit318
  %208 = phi i8 [ %188, %.lr.ph351 ], [ %498, %.loopexit318 ]
  %indvars.iv425 = phi i64 [ 0, %.lr.ph351 ], [ %indvars.iv.next426, %.loopexit318 ]
  %209 = load ptr, ptr %189, align 8, !tbaa !143
  %210 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %209, i64 %indvars.iv425
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %212 = load ptr, ptr %211, align 8, !tbaa !144
  %213 = getelementptr inbounds %struct.Jpeg2000Prec, ptr %212, i64 %190
  %214 = load i32, ptr %213, align 8, !tbaa !152
  %215 = load i32, ptr %210, align 8, !tbaa !37
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %217 = load i32, ptr %216, align 4, !tbaa !37
  %218 = icmp eq i32 %215, %217
  br i1 %218, label %.loopexit318, label %219

219:                                              ; preds = %207
  %220 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %221 = load i32, ptr %220, align 8, !tbaa !37
  %222 = getelementptr inbounds nuw i8, ptr %210, i64 12
  %223 = load i32, ptr %222, align 4, !tbaa !37
  %224 = icmp eq i32 %221, %223
  br i1 %224, label %.loopexit318, label %.preheader317

.preheader317:                                    ; preds = %219
  %225 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %226 = load i32, ptr %225, align 4, !tbaa !147
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %.preheader315.lr.ph, label %.loopexit318

.preheader315.lr.ph:                              ; preds = %.preheader317
  %228 = icmp sgt i32 %214, 0
  %229 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %230 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %213, i64 8
  br i1 %228, label %.preheader315.us.preheader, label %.loopexit318

.preheader315.us.preheader:                       ; preds = %.preheader315.lr.ph
  %232 = zext nneg i32 %214 to i64
  br label %.preheader315.us

.preheader315.us:                                 ; preds = %.preheader315.us.preheader, %._crit_edge346.us
  %indvars.iv422 = phi i64 [ 0, %.preheader315.us.preheader ], [ %indvars.iv.next423, %._crit_edge346.us ]
  %.0227349.us = phi i64 [ 0, %.preheader315.us.preheader ], [ %indvars.iv.next414, %._crit_edge346.us ]
  %233 = mul nuw nsw i64 %indvars.iv422, %232
  %sext = shl i64 %.0227349.us, 32
  %234 = ashr exact i64 %sext, 32
  br label %235

235:                                              ; preds = %.preheader315.us, %.loopexit.us
  %indvars.iv415 = phi i64 [ 0, %.preheader315.us ], [ %indvars.iv.next416, %.loopexit.us ]
  %indvars.iv413 = phi i64 [ %234, %.preheader315.us ], [ %indvars.iv.next414, %.loopexit.us ]
  %236 = load ptr, ptr %229, align 8, !tbaa !159
  %237 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %236, i64 %233
  %238 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %237, i64 %indvars.iv415
  %239 = load ptr, ptr %191, align 8, !tbaa !96
  %240 = load ptr, ptr %9, align 8, !tbaa !94
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = icmp slt i64 %243, 20
  br i1 %244, label %put_num.exit, label %245

245:                                              ; preds = %235
  %246 = getelementptr inbounds nuw i8, ptr %238, i64 3
  %247 = load i8, ptr %246, align 1, !tbaa !259
  %.not253.us = icmp eq i8 %247, 0
  br i1 %.not253.us, label %270, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %238, i64 64
  %250 = load ptr, ptr %249, align 8, !tbaa !204
  %251 = getelementptr inbounds %struct.Jpeg2000Layer, ptr %250, i64 %192, i32 2
  %252 = load i32, ptr %251, align 4, !tbaa !208
  %253 = icmp sgt i32 %252, 0
  %254 = zext i1 %253 to i32
  %255 = load i32, ptr %11, align 8, !tbaa !254
  %256 = icmp eq i32 %255, 8
  br i1 %256, label %257, label %put_bits.exit289.us.loopexit

257:                                              ; preds = %248
  %258 = load i8, ptr %240, align 1, !tbaa !62
  %259 = icmp eq i8 %258, -1
  %260 = zext i1 %259 to i32
  store i32 %260, ptr %11, align 8, !tbaa !254
  %261 = getelementptr inbounds nuw i8, ptr %240, i64 1
  store ptr %261, ptr %9, align 8, !tbaa !94
  store i8 0, ptr %261, align 1, !tbaa !62
  %.pre.i288.us = load i32, ptr %11, align 8, !tbaa !254
  %.pre452 = load ptr, ptr %9, align 8, !tbaa !94
  br label %put_bits.exit289.us.loopexit

put_bits.exit289.us.loopexit:                     ; preds = %257, %248
  %262 = phi ptr [ %.pre452, %257 ], [ %240, %248 ]
  %263 = phi i32 [ %.pre.i288.us, %257 ], [ %255, %248 ]
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %11, align 8, !tbaa !254
  %265 = sub nsw i32 7, %263
  %266 = shl nuw i32 %254, %265
  %267 = load i8, ptr %262, align 1, !tbaa !62
  %268 = trunc i32 %266 to i8
  %269 = or i8 %267, %268
  store i8 %269, ptr %262, align 1, !tbaa !62
  br label %put_bits.exit289.us

270:                                              ; preds = %245
  %271 = load ptr, ptr %230, align 8, !tbaa !256
  %272 = getelementptr inbounds %struct.Jpeg2000TgtNode, ptr %271, i64 %indvars.iv413
  tail call fastcc void @tag_tree_code(ptr noundef nonnull %0, ptr noundef %272, i32 noundef %193)
  br label %put_bits.exit289.us

put_bits.exit289.us:                              ; preds = %put_bits.exit289.us.loopexit, %270
  %273 = getelementptr inbounds nuw i8, ptr %238, i64 64
  %274 = load ptr, ptr %273, align 8, !tbaa !204
  %275 = getelementptr inbounds %struct.Jpeg2000Layer, ptr %274, i64 %192, i32 2
  %276 = load i32, ptr %275, align 4, !tbaa !208
  %.not254.us = icmp eq i32 %276, 0
  br i1 %.not254.us, label %.loopexit.us, label %277

277:                                              ; preds = %put_bits.exit289.us
  %278 = load i8, ptr %246, align 1, !tbaa !259
  %.not255.us = icmp eq i8 %278, 0
  br i1 %.not255.us, label %279, label %282

279:                                              ; preds = %277
  %280 = load ptr, ptr %231, align 8, !tbaa !255
  %281 = getelementptr inbounds %struct.Jpeg2000TgtNode, ptr %280, i64 %indvars.iv413
  tail call fastcc void @tag_tree_code(ptr noundef nonnull %0, ptr noundef %281, i32 noundef 100)
  store i8 1, ptr %246, align 1, !tbaa !259
  %.pre453 = load ptr, ptr %273, align 8, !tbaa !204
  %.phi.trans.insert = getelementptr inbounds %struct.Jpeg2000Layer, ptr %.pre453, i64 %192, i32 2
  %.pre454 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !208
  br label %282

282:                                              ; preds = %279, %277
  %283 = phi i32 [ %.pre454, %279 ], [ %276, %277 ]
  switch i32 %283, label %314 [
    i32 1, label %304
    i32 2, label %.preheader313.us
  ]

.preheader313.us:                                 ; preds = %282, %put_bits.exit.i12.i.us
  %.04.i11.i.us = phi i32 [ %284, %put_bits.exit.i12.i.us ], [ %283, %282 ]
  %284 = add nsw i32 %.04.i11.i.us, -1
  %285 = icmp eq i32 %284, 1
  %286 = zext i1 %285 to i32
  %287 = load i32, ptr %11, align 8, !tbaa !254
  %288 = icmp eq i32 %287, 8
  br i1 %288, label %289, label %put_bits.exit.i12.i.us

289:                                              ; preds = %.preheader313.us
  %290 = load ptr, ptr %9, align 8, !tbaa !94
  %291 = load i8, ptr %290, align 1, !tbaa !62
  %292 = icmp eq i8 %291, -1
  %293 = zext i1 %292 to i32
  store i32 %293, ptr %11, align 8, !tbaa !254
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 1
  store ptr %294, ptr %9, align 8, !tbaa !94
  store i8 0, ptr %294, align 1, !tbaa !62
  %.pre.i.i13.i.us = load i32, ptr %11, align 8, !tbaa !254
  br label %put_bits.exit.i12.i.us

put_bits.exit.i12.i.us:                           ; preds = %289, %.preheader313.us
  %295 = phi i32 [ %.pre.i.i13.i.us, %289 ], [ %287, %.preheader313.us ]
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %11, align 8, !tbaa !254
  %297 = sub nsw i32 7, %295
  %298 = shl nuw i32 %286, %297
  %299 = load ptr, ptr %9, align 8, !tbaa !94
  %300 = load i8, ptr %299, align 1, !tbaa !62
  %301 = trunc i32 %298 to i8
  %302 = or i8 %300, %301
  store i8 %302, ptr %299, align 1, !tbaa !62
  %303 = icmp samesign ugt i32 %.04.i11.i.us, 1
  br i1 %303, label %.preheader313.us, label %putnumpasses.exit.us, !llvm.loop !268

304:                                              ; preds = %282
  %.pr.i.us = load i32, ptr %11, align 8, !tbaa !254
  %305 = icmp eq i32 %.pr.i.us, 8
  br i1 %305, label %306, label %put_bits.exit.i.i.us

306:                                              ; preds = %304
  %307 = load ptr, ptr %9, align 8, !tbaa !94
  %308 = load i8, ptr %307, align 1, !tbaa !62
  %309 = icmp eq i8 %308, -1
  %310 = zext i1 %309 to i32
  store i32 %310, ptr %11, align 8, !tbaa !254
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 1
  store ptr %311, ptr %9, align 8, !tbaa !94
  store i8 0, ptr %311, align 1, !tbaa !62
  %.pre.i.i.i.us = load i32, ptr %11, align 8, !tbaa !254
  br label %put_bits.exit.i.i.us

put_bits.exit.i.i.us:                             ; preds = %306, %304
  %312 = phi i32 [ %.pre.i.i.i.us, %306 ], [ %.pr.i.us, %304 ]
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %11, align 8, !tbaa !254
  br label %putnumpasses.exit.us

314:                                              ; preds = %282
  %315 = icmp slt i32 %283, 6
  br i1 %315, label %366, label %316

316:                                              ; preds = %314
  %317 = icmp samesign ult i32 %283, 37
  br i1 %317, label %342, label %318

318:                                              ; preds = %316
  %319 = add nsw i32 %283, -37
  %320 = or i32 %319, 65408
  br label %321

321:                                              ; preds = %put_bits.exit.i24.i.us, %318
  %.04.i23.i.us = phi i32 [ 16, %318 ], [ %322, %put_bits.exit.i24.i.us ]
  %322 = add nsw i32 %.04.i23.i.us, -1
  %323 = lshr i32 %320, %322
  %324 = and i32 %323, 1
  %325 = load i32, ptr %11, align 8, !tbaa !254
  %326 = icmp eq i32 %325, 8
  br i1 %326, label %327, label %put_bits.exit.i24.i.us

327:                                              ; preds = %321
  %328 = load ptr, ptr %9, align 8, !tbaa !94
  %329 = load i8, ptr %328, align 1, !tbaa !62
  %330 = icmp eq i8 %329, -1
  %331 = zext i1 %330 to i32
  store i32 %331, ptr %11, align 8, !tbaa !254
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 1
  store ptr %332, ptr %9, align 8, !tbaa !94
  store i8 0, ptr %332, align 1, !tbaa !62
  %.pre.i.i25.i.us = load i32, ptr %11, align 8, !tbaa !254
  br label %put_bits.exit.i24.i.us

put_bits.exit.i24.i.us:                           ; preds = %327, %321
  %333 = phi i32 [ %.pre.i.i25.i.us, %327 ], [ %325, %321 ]
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %11, align 8, !tbaa !254
  %335 = sub nsw i32 7, %333
  %336 = shl nuw i32 %324, %335
  %337 = load ptr, ptr %9, align 8, !tbaa !94
  %338 = load i8, ptr %337, align 1, !tbaa !62
  %339 = trunc i32 %336 to i8
  %340 = or i8 %338, %339
  store i8 %340, ptr %337, align 1, !tbaa !62
  %341 = icmp samesign ugt i32 %.04.i23.i.us, 1
  br i1 %341, label %321, label %putnumpasses.exit.us, !llvm.loop !268

342:                                              ; preds = %316
  %343 = add nsw i32 %283, -6
  %344 = or i32 %343, 480
  br label %345

345:                                              ; preds = %put_bits.exit.i20.i.us, %342
  %.04.i19.i.us = phi i32 [ 9, %342 ], [ %346, %put_bits.exit.i20.i.us ]
  %346 = add nsw i32 %.04.i19.i.us, -1
  %347 = lshr i32 %344, %346
  %348 = and i32 %347, 1
  %349 = load i32, ptr %11, align 8, !tbaa !254
  %350 = icmp eq i32 %349, 8
  br i1 %350, label %351, label %put_bits.exit.i20.i.us

351:                                              ; preds = %345
  %352 = load ptr, ptr %9, align 8, !tbaa !94
  %353 = load i8, ptr %352, align 1, !tbaa !62
  %354 = icmp eq i8 %353, -1
  %355 = zext i1 %354 to i32
  store i32 %355, ptr %11, align 8, !tbaa !254
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 1
  store ptr %356, ptr %9, align 8, !tbaa !94
  store i8 0, ptr %356, align 1, !tbaa !62
  %.pre.i.i21.i.us = load i32, ptr %11, align 8, !tbaa !254
  br label %put_bits.exit.i20.i.us

put_bits.exit.i20.i.us:                           ; preds = %351, %345
  %357 = phi i32 [ %.pre.i.i21.i.us, %351 ], [ %349, %345 ]
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %11, align 8, !tbaa !254
  %359 = sub nsw i32 7, %357
  %360 = shl nuw i32 %348, %359
  %361 = load ptr, ptr %9, align 8, !tbaa !94
  %362 = load i8, ptr %361, align 1, !tbaa !62
  %363 = trunc i32 %360 to i8
  %364 = or i8 %362, %363
  store i8 %364, ptr %361, align 1, !tbaa !62
  %365 = icmp samesign ugt i32 %.04.i19.i.us, 1
  br i1 %365, label %345, label %putnumpasses.exit.us, !llvm.loop !268

366:                                              ; preds = %314
  %367 = add nsw i32 %283, -3
  %368 = or i32 %367, 12
  br label %369

369:                                              ; preds = %put_bits.exit.i16.i.us, %366
  %.04.i15.i.us = phi i32 [ 4, %366 ], [ %370, %put_bits.exit.i16.i.us ]
  %370 = add nsw i32 %.04.i15.i.us, -1
  %371 = lshr i32 %368, %370
  %372 = and i32 %371, 1
  %373 = load i32, ptr %11, align 8, !tbaa !254
  %374 = icmp eq i32 %373, 8
  br i1 %374, label %375, label %put_bits.exit.i16.i.us

375:                                              ; preds = %369
  %376 = load ptr, ptr %9, align 8, !tbaa !94
  %377 = load i8, ptr %376, align 1, !tbaa !62
  %378 = icmp eq i8 %377, -1
  %379 = zext i1 %378 to i32
  store i32 %379, ptr %11, align 8, !tbaa !254
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 1
  store ptr %380, ptr %9, align 8, !tbaa !94
  store i8 0, ptr %380, align 1, !tbaa !62
  %.pre.i.i17.i.us = load i32, ptr %11, align 8, !tbaa !254
  br label %put_bits.exit.i16.i.us

put_bits.exit.i16.i.us:                           ; preds = %375, %369
  %381 = phi i32 [ %.pre.i.i17.i.us, %375 ], [ %373, %369 ]
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %11, align 8, !tbaa !254
  %383 = sub nsw i32 7, %381
  %384 = shl nuw i32 %372, %383
  %385 = load ptr, ptr %9, align 8, !tbaa !94
  %386 = load i8, ptr %385, align 1, !tbaa !62
  %387 = trunc i32 %384 to i8
  %388 = or i8 %386, %387
  store i8 %388, ptr %385, align 1, !tbaa !62
  %389 = icmp samesign ugt i32 %.04.i15.i.us, 1
  br i1 %389, label %369, label %putnumpasses.exit.us, !llvm.loop !268

putnumpasses.exit.us:                             ; preds = %put_bits.exit.i12.i.us, %put_bits.exit.i24.i.us, %put_bits.exit.i20.i.us, %put_bits.exit.i16.i.us, %put_bits.exit.i.i.us
  %390 = load ptr, ptr %273, align 8, !tbaa !204
  %391 = getelementptr inbounds %struct.Jpeg2000Layer, ptr %390, i64 %192
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = load i32, ptr %392, align 8, !tbaa !209
  br i1 %195, label %394, label %405

394:                                              ; preds = %putnumpasses.exit.us
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %396 = load i32, ptr %395, align 8, !tbaa !207
  %.not256.us = icmp eq i32 %396, 0
  br i1 %.not256.us, label %405, label %397

397:                                              ; preds = %394
  %398 = getelementptr inbounds nuw i8, ptr %238, i64 56
  %399 = load ptr, ptr %398, align 8, !tbaa !164
  %400 = sext i32 %396 to i64
  %401 = getelementptr %struct.Jpeg2000Pass, ptr %399, i64 %400
  %402 = getelementptr i8, ptr %401, i64 -4
  %403 = load i32, ptr %402, align 4, !tbaa !181
  %404 = add nsw i32 %403, %393
  br label %405

405:                                              ; preds = %397, %394, %putnumpasses.exit.us
  %.0224.us = phi i32 [ %404, %397 ], [ %393, %394 ], [ %393, %putnumpasses.exit.us ]
  %406 = getelementptr inbounds nuw i8, ptr %238, i64 17
  %407 = load i8, ptr %406, align 1, !tbaa !260
  %408 = zext i8 %407 to i32
  %409 = getelementptr inbounds %struct.Jpeg2000Layer, ptr %390, i64 %192, i32 2
  %410 = load i32, ptr %409, align 4, !tbaa !208
  %.not.i269.us = icmp ult i32 %410, 65536
  %411 = lshr i32 %410, 16
  %spec.select.i270.us = select i1 %.not.i269.us, i32 %410, i32 %411
  %spec.select12.i271.us = select i1 %.not.i269.us, i32 0, i32 16
  %.not11.i272.us = icmp samesign ult i32 %spec.select.i270.us, 256
  %412 = lshr i32 %spec.select.i270.us, 8
  %413 = or disjoint i32 %spec.select12.i271.us, 8
  %.110.i273.us = select i1 %.not11.i272.us, i32 %spec.select.i270.us, i32 %412
  %.1.i274.us = select i1 %.not11.i272.us, i32 %spec.select12.i271.us, i32 %413
  %414 = zext nneg i32 %.110.i273.us to i64
  %415 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !62
  %417 = zext i8 %416 to i32
  %418 = add nuw nsw i32 %417, %408
  %419 = add nuw nsw i32 %418, %.1.i274.us
  %.not.i263.us = icmp ult i32 %.0224.us, 65536
  %420 = lshr i32 %.0224.us, 16
  %spec.select.i264.us = select i1 %.not.i263.us, i32 %.0224.us, i32 %420
  %spec.select12.i265.us = select i1 %.not.i263.us, i32 0, i32 16
  %.not11.i266.us = icmp samesign ult i32 %spec.select.i264.us, 256
  %421 = lshr i32 %spec.select.i264.us, 8
  %422 = or disjoint i32 %spec.select12.i265.us, 8
  %.110.i267.us = select i1 %.not11.i266.us, i32 %spec.select.i264.us, i32 %421
  %.1.i268.us = select i1 %.not11.i266.us, i32 %spec.select12.i265.us, i32 %422
  %423 = zext nneg i32 %.110.i267.us to i64
  %424 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !62
  %426 = zext i8 %425 to i32
  %427 = add nuw nsw i32 %.1.i268.us, %426
  %.not257.us = icmp samesign ugt i32 %419, %427
  %428 = add nuw nsw i32 %427, 1
  %429 = sub nsw i32 %428, %419
  %.0225.us = select i1 %.not257.us, i32 0, i32 %429
  %430 = trunc i32 %.0225.us to i8
  %431 = add i8 %407, %430
  store i8 %431, ptr %406, align 1, !tbaa !260
  %432 = icmp sgt i32 %.0225.us, 0
  br i1 %432, label %.lr.ph.i290.us, label %put_bits.exit293.us

.lr.ph.i290.us:                                   ; preds = %405, %442
  %.in.i291.us = phi i32 [ %433, %442 ], [ %429, %405 ]
  %433 = add nsw i32 %.in.i291.us, -1
  %434 = load i32, ptr %11, align 8, !tbaa !254
  %435 = icmp eq i32 %434, 8
  br i1 %435, label %436, label %442

436:                                              ; preds = %.lr.ph.i290.us
  %437 = load ptr, ptr %9, align 8, !tbaa !94
  %438 = load i8, ptr %437, align 1, !tbaa !62
  %439 = icmp eq i8 %438, -1
  %440 = zext i1 %439 to i32
  store i32 %440, ptr %11, align 8, !tbaa !254
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 1
  store ptr %441, ptr %9, align 8, !tbaa !94
  store i8 0, ptr %441, align 1, !tbaa !62
  %.pre.i292.us = load i32, ptr %11, align 8, !tbaa !254
  br label %442

442:                                              ; preds = %436, %.lr.ph.i290.us
  %443 = phi i32 [ %.pre.i292.us, %436 ], [ %434, %.lr.ph.i290.us ]
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %11, align 8, !tbaa !254
  %445 = sub nsw i32 7, %443
  %446 = shl nuw i32 1, %445
  %447 = load ptr, ptr %9, align 8, !tbaa !94
  %448 = load i8, ptr %447, align 1, !tbaa !62
  %449 = trunc i32 %446 to i8
  %450 = or i8 %448, %449
  store i8 %450, ptr %447, align 1, !tbaa !62
  %451 = icmp samesign ugt i32 %.in.i291.us, 1
  br i1 %451, label %.lr.ph.i290.us, label %put_bits.exit293.us, !llvm.loop !269

put_bits.exit293.us:                              ; preds = %442, %405
  %.pr.us = load i32, ptr %11, align 8, !tbaa !254
  %452 = icmp eq i32 %.pr.us, 8
  br i1 %452, label %453, label %put_bits.exit297.us

453:                                              ; preds = %put_bits.exit293.us
  %454 = load ptr, ptr %9, align 8, !tbaa !94
  %455 = load i8, ptr %454, align 1, !tbaa !62
  %456 = icmp eq i8 %455, -1
  %457 = zext i1 %456 to i32
  store i32 %457, ptr %11, align 8, !tbaa !254
  %458 = getelementptr inbounds nuw i8, ptr %454, i64 1
  store ptr %458, ptr %9, align 8, !tbaa !94
  store i8 0, ptr %458, align 1, !tbaa !62
  %.pre.i296.us = load i32, ptr %11, align 8, !tbaa !254
  br label %put_bits.exit297.us

put_bits.exit297.us:                              ; preds = %453, %put_bits.exit293.us
  %459 = phi i32 [ %.pre.i296.us, %453 ], [ %.pr.us, %put_bits.exit293.us ]
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %11, align 8, !tbaa !254
  %461 = load i8, ptr %406, align 1, !tbaa !260
  %462 = zext i8 %461 to i32
  %463 = load ptr, ptr %273, align 8, !tbaa !204
  %464 = getelementptr inbounds %struct.Jpeg2000Layer, ptr %463, i64 %192, i32 2
  %465 = load i32, ptr %464, align 4, !tbaa !208
  %.not.i.us = icmp ult i32 %465, 65536
  %466 = lshr i32 %465, 16
  %spec.select.i.us = select i1 %.not.i.us, i32 %465, i32 %466
  %spec.select12.i.us = select i1 %.not.i.us, i32 0, i32 16
  %.not11.i.us = icmp samesign ult i32 %spec.select.i.us, 256
  %467 = lshr i32 %spec.select.i.us, 8
  %468 = or disjoint i32 %spec.select12.i.us, 8
  %.110.i.us = select i1 %.not11.i.us, i32 %spec.select.i.us, i32 %467
  %.1.i.us = select i1 %.not11.i.us, i32 %spec.select12.i.us, i32 %468
  %469 = zext nneg i32 %.110.i.us to i64
  %470 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %469
  %471 = load i8, ptr %470, align 1, !tbaa !62
  %472 = zext i8 %471 to i32
  %473 = add nuw nsw i32 %472, %462
  %474 = add nuw nsw i32 %473, %.1.i.us
  %.not.i298.us = icmp eq i32 %474, 0
  br i1 %.not.i298.us, label %.loopexit.us, label %.lr.ph.i299.us

.lr.ph.i299.us:                                   ; preds = %put_bits.exit297.us, %put_bits.exit.i.us
  %.04.i.us = phi i32 [ %475, %put_bits.exit.i.us ], [ %474, %put_bits.exit297.us ]
  %475 = add nsw i32 %.04.i.us, -1
  %476 = lshr i32 %.0224.us, %475
  %477 = and i32 %476, 1
  %478 = load i32, ptr %11, align 8, !tbaa !254
  %479 = icmp eq i32 %478, 8
  br i1 %479, label %480, label %put_bits.exit.i.us

480:                                              ; preds = %.lr.ph.i299.us
  %481 = load ptr, ptr %9, align 8, !tbaa !94
  %482 = load i8, ptr %481, align 1, !tbaa !62
  %483 = icmp eq i8 %482, -1
  %484 = zext i1 %483 to i32
  store i32 %484, ptr %11, align 8, !tbaa !254
  %485 = getelementptr inbounds nuw i8, ptr %481, i64 1
  store ptr %485, ptr %9, align 8, !tbaa !94
  store i8 0, ptr %485, align 1, !tbaa !62
  %.pre.i.i.us = load i32, ptr %11, align 8, !tbaa !254
  br label %put_bits.exit.i.us

put_bits.exit.i.us:                               ; preds = %480, %.lr.ph.i299.us
  %486 = phi i32 [ %.pre.i.i.us, %480 ], [ %478, %.lr.ph.i299.us ]
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %11, align 8, !tbaa !254
  %488 = sub nsw i32 7, %486
  %489 = shl nuw i32 %477, %488
  %490 = load ptr, ptr %9, align 8, !tbaa !94
  %491 = load i8, ptr %490, align 1, !tbaa !62
  %492 = trunc i32 %489 to i8
  %493 = or i8 %491, %492
  store i8 %493, ptr %490, align 1, !tbaa !62
  %494 = icmp samesign ugt i32 %.04.i.us, 1
  br i1 %494, label %.lr.ph.i299.us, label %.loopexit.us, !llvm.loop !268

.loopexit.us:                                     ; preds = %put_bits.exit.i.us, %put_bits.exit297.us, %put_bits.exit289.us
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %indvars.iv.next414 = add nsw i64 %indvars.iv413, 1
  %exitcond421.not = icmp eq i64 %indvars.iv.next416, %232
  br i1 %exitcond421.not, label %._crit_edge346.us, label %235, !llvm.loop !270

._crit_edge346.us:                                ; preds = %.loopexit.us
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %495 = load i32, ptr %225, align 4, !tbaa !147
  %496 = sext i32 %495 to i64
  %497 = icmp slt i64 %indvars.iv.next423, %496
  br i1 %497, label %.preheader315.us, label %.loopexit318.loopexit, !llvm.loop !271

.loopexit318.loopexit:                            ; preds = %._crit_edge346.us
  %.pre455 = load i8, ptr %1, align 8, !tbaa !140
  br label %.loopexit318

.loopexit318:                                     ; preds = %.preheader315.lr.ph, %.loopexit318.loopexit, %.preheader317, %219, %207
  %498 = phi i8 [ %.pre455, %.loopexit318.loopexit ], [ %208, %.preheader317 ], [ %208, %219 ], [ %208, %207 ], [ %208, %.preheader315.lr.ph ]
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %499 = zext i8 %498 to i64
  %500 = icmp samesign ult i64 %indvars.iv.next426, %499
  br i1 %500, label %207, label %._crit_edge352, !llvm.loop !272

._crit_edge352:                                   ; preds = %.loopexit318, %.preheader319
  %501 = phi i8 [ 0, %.preheader319 ], [ %498, %.loopexit318 ]
  %502 = load i32, ptr %11, align 8, !tbaa !254
  %.not.i300 = icmp eq i32 %502, 0
  br i1 %.not.i300, label %j2k_flush.exit301, label %503

503:                                              ; preds = %._crit_edge352
  store i32 0, ptr %11, align 8, !tbaa !254
  %504 = load ptr, ptr %9, align 8, !tbaa !94
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 1
  store ptr %505, ptr %9, align 8, !tbaa !94
  br label %j2k_flush.exit301

j2k_flush.exit301:                                ; preds = %._crit_edge352, %503
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %507 = load i32, ptr %506, align 8, !tbaa !131
  %.not248 = icmp eq i32 %507, 0
  br i1 %.not248, label %512, label %508

508:                                              ; preds = %j2k_flush.exit301
  %509 = load ptr, ptr %9, align 8, !tbaa !34
  store i16 -27905, ptr %509, align 1, !tbaa !62
  %510 = load ptr, ptr %9, align 8, !tbaa !34
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 2
  store ptr %511, ptr %9, align 8, !tbaa !34
  %.pre456 = load i8, ptr %1, align 8, !tbaa !140
  br label %512

512:                                              ; preds = %508, %j2k_flush.exit301
  %513 = phi i8 [ %.pre456, %508 ], [ %501, %j2k_flush.exit301 ]
  %.not374 = icmp eq i8 %513, 0
  br i1 %.not374, label %put_num.exit, label %.lr.ph365

.lr.ph365:                                        ; preds = %512
  %514 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %515 = sext i32 %3 to i64
  %516 = sext i32 %2 to i64
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %518 = add i32 %7, -1
  %519 = icmp eq i32 %2, %518
  br i1 %519, label %.lr.ph365.split.us, label %.lr.ph365.split

.lr.ph365.split.us:                               ; preds = %.lr.ph365, %.critedge262.us
  %520 = phi i8 [ %528, %.critedge262.us ], [ %513, %.lr.ph365 ]
  %indvars.iv447 = phi i64 [ %indvars.iv.next448, %.critedge262.us ], [ 0, %.lr.ph365 ]
  %521 = load ptr, ptr %514, align 8, !tbaa !143
  %522 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %521, i64 %indvars.iv447, i32 5
  %523 = load ptr, ptr %522, align 8, !tbaa !144
  %524 = getelementptr inbounds %struct.Jpeg2000Prec, ptr %523, i64 %515
  %525 = load i32, ptr %524, align 8, !tbaa !152
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 4
  %527 = load i32, ptr %526, align 4, !tbaa !147
  %.not252356.us = icmp sgt i32 %527, 0
  br i1 %.not252356.us, label %.preheader.lr.ph.us, label %.critedge262.us

.critedge262.us.loopexit:                         ; preds = %..critedge260_crit_edge.split.us.us.us.us
  %.pre458 = load i8, ptr %1, align 8, !tbaa !140
  br label %.critedge262.us

.critedge262.us:                                  ; preds = %.preheader.lr.ph.us, %.critedge262.us.loopexit, %.lr.ph365.split.us
  %528 = phi i8 [ %.pre458, %.critedge262.us.loopexit ], [ %520, %.lr.ph365.split.us ], [ %520, %.preheader.lr.ph.us ]
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %529 = zext i8 %528 to i64
  %530 = icmp samesign ult i64 %indvars.iv.next448, %529
  br i1 %530, label %.lr.ph365.split.us, label %put_num.exit, !llvm.loop !273

.preheader.lr.ph.us:                              ; preds = %.lr.ph365.split.us
  %.not251353.us = icmp sgt i32 %525, 0
  %531 = getelementptr inbounds nuw i8, ptr %524, i64 24
  br i1 %.not251353.us, label %.preheader.us.us.us.preheader, label %.critedge262.us

.preheader.us.us.us.preheader:                    ; preds = %.preheader.lr.ph.us
  %532 = zext nneg i32 %525 to i64
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %.preheader.us.us.us.preheader, %..critedge260_crit_edge.split.us.us.us.us
  %indvars.iv444 = phi i64 [ 0, %.preheader.us.us.us.preheader ], [ %indvars.iv.next445, %..critedge260_crit_edge.split.us.us.us.us ]
  %533 = mul nuw nsw i64 %indvars.iv444, %532
  br label %534

534:                                              ; preds = %574, %.preheader.us.us.us
  %indvars.iv439 = phi i64 [ %indvars.iv.next440, %574 ], [ 0, %.preheader.us.us.us ]
  %535 = load ptr, ptr %531, align 8, !tbaa !159
  %536 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %535, i64 %533
  %537 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %536, i64 %indvars.iv439
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 64
  %539 = load ptr, ptr %538, align 8, !tbaa !204
  %540 = getelementptr inbounds %struct.Jpeg2000Layer, ptr %539, i64 %516
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 12
  %542 = load i32, ptr %541, align 4, !tbaa !208
  %.not249.us.us.us.us = icmp eq i32 %542, 0
  br i1 %.not249.us.us.us.us, label %574, label %543

543:                                              ; preds = %534
  %544 = load ptr, ptr %517, align 8, !tbaa !96
  %545 = load ptr, ptr %9, align 8, !tbaa !94
  %546 = ptrtoint ptr %544 to i64
  %547 = ptrtoint ptr %545 to i64
  %548 = sub i64 %546, %547
  %549 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %550 = load i32, ptr %549, align 8, !tbaa !209
  %551 = add nsw i32 %550, 2
  %552 = sext i32 %551 to i64
  %553 = icmp slt i64 %548, %552
  br i1 %553, label %put_num.exit, label %554

554:                                              ; preds = %543
  %555 = load ptr, ptr %540, align 8, !tbaa !205
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 1
  %557 = zext i32 %550 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %545, ptr nonnull align 1 %556, i64 %557, i1 false)
  %558 = load ptr, ptr %9, align 8, !tbaa !34
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 %557
  store ptr %559, ptr %9, align 8, !tbaa !34
  %560 = load ptr, ptr %538, align 8, !tbaa !204
  %561 = getelementptr inbounds %struct.Jpeg2000Layer, ptr %560, i64 %516, i32 4
  %562 = load i32, ptr %561, align 8, !tbaa !207
  %.not250.us.us.us.us = icmp eq i32 %562, 0
  br i1 %.not250.us.us.us.us, label %574, label %563

563:                                              ; preds = %554
  %564 = getelementptr inbounds nuw i8, ptr %537, i64 56
  %565 = load ptr, ptr %564, align 8, !tbaa !164
  %566 = sext i32 %562 to i64
  %567 = getelementptr %struct.Jpeg2000Pass, ptr %565, i64 %566
  %568 = getelementptr i8, ptr %567, i64 -8
  %569 = getelementptr i8, ptr %567, i64 -4
  %570 = load i32, ptr %569, align 4, !tbaa !181
  %571 = zext i32 %570 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %559, ptr align 1 %568, i64 %571, i1 false)
  %572 = load ptr, ptr %9, align 8, !tbaa !34
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 %571
  store ptr %573, ptr %9, align 8, !tbaa !34
  br label %574

574:                                              ; preds = %563, %554, %534
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %exitcond443.not = icmp eq i64 %indvars.iv.next440, %532
  br i1 %exitcond443.not, label %..critedge260_crit_edge.split.us.us.us.us, label %534, !llvm.loop !274

..critedge260_crit_edge.split.us.us.us.us:        ; preds = %574
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %575 = load i32, ptr %526, align 4, !tbaa !147
  %576 = sext i32 %575 to i64
  %.not252.us.us.us = icmp slt i64 %indvars.iv.next445, %576
  br i1 %.not252.us.us.us, label %.preheader.us.us.us, label %.critedge262.us.loopexit, !llvm.loop !275

.lr.ph365.split:                                  ; preds = %.lr.ph365, %.critedge262
  %577 = phi i8 [ %616, %.critedge262 ], [ %513, %.lr.ph365 ]
  %indvars.iv436 = phi i64 [ %indvars.iv.next437, %.critedge262 ], [ 0, %.lr.ph365 ]
  %578 = load ptr, ptr %514, align 8, !tbaa !143
  %579 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %578, i64 %indvars.iv436, i32 5
  %580 = load ptr, ptr %579, align 8, !tbaa !144
  %581 = getelementptr inbounds %struct.Jpeg2000Prec, ptr %580, i64 %515
  %582 = load i32, ptr %581, align 8, !tbaa !152
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 4
  %584 = load i32, ptr %583, align 4, !tbaa !147
  %.not252356 = icmp sgt i32 %584, 0
  br i1 %.not252356, label %.preheader.lr.ph, label %.critedge262

.preheader.lr.ph:                                 ; preds = %.lr.ph365.split
  %.not251353 = icmp sgt i32 %582, 0
  %585 = getelementptr inbounds nuw i8, ptr %581, i64 24
  br i1 %.not251353, label %.preheader.us.preheader, label %.critedge262

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %586 = zext nneg i32 %582 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %..critedge260_crit_edge.split.us361
  %indvars.iv433 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next434, %..critedge260_crit_edge.split.us361 ]
  %587 = mul nuw nsw i64 %indvars.iv433, %586
  br label %588

588:                                              ; preds = %.preheader.us, %613
  %indvars.iv428 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next429, %613 ]
  %589 = load ptr, ptr %585, align 8, !tbaa !159
  %590 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %589, i64 %587
  %591 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %590, i64 %indvars.iv428, i32 14
  %592 = load ptr, ptr %591, align 8, !tbaa !204
  %593 = getelementptr inbounds %struct.Jpeg2000Layer, ptr %592, i64 %516
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 12
  %595 = load i32, ptr %594, align 4, !tbaa !208
  %.not249.us359 = icmp eq i32 %595, 0
  br i1 %.not249.us359, label %613, label %596

596:                                              ; preds = %588
  %597 = load ptr, ptr %517, align 8, !tbaa !96
  %598 = load ptr, ptr %9, align 8, !tbaa !94
  %599 = ptrtoint ptr %597 to i64
  %600 = ptrtoint ptr %598 to i64
  %601 = sub i64 %599, %600
  %602 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %603 = load i32, ptr %602, align 8, !tbaa !209
  %604 = add nsw i32 %603, 2
  %605 = sext i32 %604 to i64
  %606 = icmp slt i64 %601, %605
  br i1 %606, label %put_num.exit, label %607

607:                                              ; preds = %596
  %608 = load ptr, ptr %593, align 8, !tbaa !205
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 1
  %610 = zext i32 %603 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %598, ptr nonnull align 1 %609, i64 %610, i1 false)
  %611 = load ptr, ptr %9, align 8, !tbaa !34
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 %610
  store ptr %612, ptr %9, align 8, !tbaa !34
  br label %613

613:                                              ; preds = %607, %588
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %exitcond432.not = icmp eq i64 %indvars.iv.next429, %586
  br i1 %exitcond432.not, label %..critedge260_crit_edge.split.us361, label %588, !llvm.loop !274

..critedge260_crit_edge.split.us361:              ; preds = %613
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %614 = load i32, ptr %583, align 4, !tbaa !147
  %615 = sext i32 %614 to i64
  %.not252.us = icmp slt i64 %indvars.iv.next434, %615
  br i1 %.not252.us, label %.preheader.us, label %.critedge262.loopexit, !llvm.loop !275

.critedge262.loopexit:                            ; preds = %..critedge260_crit_edge.split.us361
  %.pre457 = load i8, ptr %1, align 8, !tbaa !140
  br label %.critedge262

.critedge262:                                     ; preds = %.preheader.lr.ph, %.critedge262.loopexit, %.lr.ph365.split
  %616 = phi i8 [ %.pre457, %.critedge262.loopexit ], [ %577, %.lr.ph365.split ], [ %577, %.preheader.lr.ph ]
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %617 = zext i8 %616 to i64
  %618 = icmp samesign ult i64 %indvars.iv.next437, %617
  br i1 %618, label %.lr.ph365.split, label %put_num.exit, !llvm.loop !273

put_num.exit:                                     ; preds = %235, %.critedge262, %596, %.critedge262.us, %543, %512, %j2k_flush.exit, %203
  %.0 = phi i32 [ 0, %203 ], [ 0, %j2k_flush.exit ], [ 0, %512 ], [ -1, %543 ], [ 0, %.critedge262.us ], [ -1, %596 ], [ 0, %.critedge262 ], [ -1, %235 ]
  ret i32 %.0
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ff_tag_tree_zero(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @tag_tree_code(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef range(i32 -2147483647, -2147483648) %2) unnamed_addr #8 {
  %4 = alloca [30 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %4) #12
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
  %11 = getelementptr inbounds [30 x ptr], ptr %4, i64 0, i64 %indvars.iv.next
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
  %.2 = phi i32 [ %.pre-phi, %put_bits.exit37 ], [ %.pre-phi, %put_bits.exit41 ], [ %2, %24 ], [ %2, %37 ]
  %76 = trunc i32 %.2 to i8
  store i8 %76, ptr %15, align 1, !tbaa !278
  %77 = icmp slt i32 %.126, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %put_bits.exit
  %79 = add nsw i32 %.126, -1
  %80 = zext nneg i32 %.126 to i64
  %81 = getelementptr inbounds nuw [30 x ptr], ptr %4, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !276
  br label %14

83:                                               ; preds = %put_bits.exit
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %4) #12
  ret void
}

declare void @ff_jpeg2000_cleanup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #11

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
