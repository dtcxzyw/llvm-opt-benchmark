; ModuleID = 'bench/ffmpeg/original/mlpenc.ll'
source_filename = "bench/ffmpeg/original/mlpenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { i64 }
%struct.ChannelInformation = type { i8, i8, i8, i8 }
%struct.ChannelParams = type { [2 x %struct.FilterParams], [2 x [8 x i32]], i16, i32, i8, i8 }
%struct.FilterParams = type { i8, i8, [8 x i32], i32, i32 }
%struct.DecodingParams = type { i16, [8 x i8], [8 x i8], [8 x i8], %struct.MatrixParams, i8, [10 x [160 x i32]] }
%struct.MatrixParams = type { i8, [8 x i8], [8 x [10 x i32]], [8 x [10 x i32]], [8 x i8], [8 x i8], [8 x i8], [8 x [160 x i8]] }
%struct.BestOffset = type { i32, i32, i8, i32, i32 }
%struct.MLPBlock = type { i32, [8 x %struct.ChannelParams], %struct.DecodingParams, i32, i32, [8 x [4 x %struct.BestOffset]], [8 x %struct.ChannelParams], %struct.DecodingParams, i32, [10 x [160 x i32]] }
%struct.PathCounter = type { [130 x i8], i32, i32 }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.MLPSubstream = type { %struct.RestartHeader, ptr, [129 x %struct.MLPBlock], i32, i32, [8 x [32 x [32 x i32]]] }
%struct.RestartHeader = type { i8, i8, i8, i8, i8, i32, i8, i32, i8, i8 }

@.str = private unnamed_addr constant [4 x i8] c"mlp\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"MLP (Meridian Lossless Packing)\00", align 1
@.compoundliteral = internal constant [7 x i32] [i32 44100, i32 48000, i32 88200, i32 96000, i32 176400, i32 192000, i32 0], align 4
@.compoundliteral.2 = internal constant [3 x i32] [i32 6, i32 7, i32 -1], align 4
@ff_mlp_ch_layouts = external constant [12 x %struct.AVChannelLayout], align 16
@ff_mlp_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86045, i32 546, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr @.compoundliteral, ptr @.compoundliteral.2, ptr @mlp_class, ptr null, ptr null, ptr @ff_mlp_ch_layouts }, i8 2, i8 0, i8 0, i8 96, i32 7174976, ptr null, ptr null, ptr null, ptr @mlp_encode_init, %union.anon.0 { ptr @mlp_encode_frame }, ptr @mlp_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"truehd\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"TrueHD\00", align 1
@.compoundliteral.5 = internal constant [7 x i32] [i32 44100, i32 48000, i32 88200, i32 96000, i32 176400, i32 192000, i32 0], align 4
@.compoundliteral.6 = internal constant [3 x i32] [i32 6, i32 7, i32 -1], align 4
@.compoundliteral.7 = internal constant [10 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 1, %union.anon { i64 4 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 2, %union.anon { i64 3 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 3, %union.anon { i64 11 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 3, %union.anon { i64 7 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 4, %union.anon { i64 15 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 4, %union.anon { i64 263 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 5, %union.anon { i64 271 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 5, %union.anon { i64 1543 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 6, %union.anon { i64 1551 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 8
@ff_truehd_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.3, ptr @.str.4, i32 1, i32 86060, i32 610, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr @.compoundliteral.5, ptr @.compoundliteral.6, ptr @mlp_class, ptr null, ptr null, ptr @.compoundliteral.7 }, i8 2, i8 0, i8 0, i8 96, i32 7174976, ptr null, ptr null, ptr null, ptr @mlp_encode_init, %union.anon.0 { ptr @mlp_encode_frame }, ptr @mlp_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"mlpenc\00", align 1
@mlp_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.8, ptr @av_default_item_name, ptr @mlp_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.10 = private unnamed_addr constant [13 x i8] c"max_interval\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"Max number of frames between each new header\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"lpc_coeff_precision\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"LPC coefficient precision\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"lpc_type\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"LPC algorithm\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"levinson\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"cholesky\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"lpc_passes\00", align 1
@.str.19 = private unnamed_addr constant [71 x i8] c"Number of passes to use for Cholesky factorization during LPC analysis\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"codebook_search\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"Max number of codebook searches\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"prediction_order\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"Search method for selecting prediction order\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"predm\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"estimation\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"search\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"rematrix_precision\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"Rematrix coefficient precision\00", align 1
@mlp_options = internal constant [12 x { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 16, i32 2, %union.anon.1 { i64 16 }, double 8.000000e+00, double 1.280000e+02, i32 9, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 28, i32 2, %union.anon.1 { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 9, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 36, i32 2, %union.anon.1 { i64 2 }, double 2.000000e+00, double 3.000000e+00, i32 9, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr null, i32 0, i32 11, %union.anon.1 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 9, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr null, i32 0, i32 11, %union.anon.1 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 9, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 40, i32 2, %union.anon.1 { i64 2 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 9, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 48, i32 2, %union.anon.1 { i64 3 }, double 1.000000e+00, double 1.000000e+02, i32 9, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 44, i32 2, %union.anon.1 zeroinitializer, double 0.000000e+00, double 4.000000e+00, i32 9, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr null, i32 0, i32 11, %union.anon.1 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 9, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr null, i32 0, i32 11, %union.anon.1 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 9, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 32, i32 2, %union.anon.1 { i64 1 }, double 0.000000e+00, double 1.400000e+01, i32 9, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@mlp_encode_init.init_static_once = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [104 x i8] c"Unsupported sample rate %d. Supported sample rates are 44100, 88200, 176400, 48000, 96000, and 192000.\0A\00", align 1
@.str.31 = private unnamed_addr constant [73 x i8] c"Sample format not supported. Only 16- and 24-bit samples are supported.\0A\00", align 1
@mlp_encode_init.layout_arrangement = internal unnamed_addr constant [13 x i64] [i64 4, i64 3, i64 259, i64 51, i64 11, i64 0, i64 0, i64 7, i64 263, i64 55, i64 15, i64 271, i64 63], align 16
@ff_mlp_ch_info = external local_unnamed_addr constant [21 x %struct.ChannelInformation], align 16
@thd_layout = internal unnamed_addr constant [13 x i64] [i64 3, i64 4, i64 8, i64 1536, i64 20480, i64 192, i64 48, i64 256, i64 2048, i64 25769803776, i64 6442450944, i64 8192, i64 34359738368], align 16
@restart_channel_params = internal unnamed_addr global [8 x %struct.ChannelParams] zeroinitializer, align 16
@restart_decoding_params = internal unnamed_addr global [4 x %struct.DecodingParams] zeroinitializer, align 16
@.str.32 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"Invalid Huff LSBs %d\0A\00", align 1
@ff_mlp_huffman_tables = external local_unnamed_addr constant [3 x [18 x [2 x i8]]], align 16
@__const.determine_bits.temp_bo = private unnamed_addr constant { i32, i32, i8, [3 x i8], i32, i32 } { i32 0, i32 -1, i8 0, [3 x i8] zeroinitializer, i32 0, i32 0 }, align 4
@codebook_extremes = internal unnamed_addr constant [3 x [2 x i8]] [[2 x i8] c"\F7\08", [2 x i8] c"\F8\07", [2 x i8] c"\F1\0E"], align 1
@restart_best_offset = internal unnamed_addr constant [4 x %struct.BestOffset] zeroinitializer, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @mlp_encode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = load i32, ptr %5, align 8, !tbaa !35
  switch i32 %6, label %18 [
    i32 44100, label %19
    i32 88200, label %7
    i32 176400, label %8
    i32 48000, label %12
    i32 96000, label %13
    i32 192000, label %14
  ]

7:                                                ; preds = %1
  br label %19

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %10 = load i32, ptr %9, align 4, !tbaa !36
  %11 = or i32 %10, 2
  store i32 %11, ptr %9, align 4, !tbaa !36
  br label %19

12:                                               ; preds = %1
  br label %19

13:                                               ; preds = %1
  br label %19

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %16 = load i32, ptr %15, align 4, !tbaa !36
  %17 = or i32 %16, 2
  store i32 %17, ptr %15, align 4, !tbaa !36
  br label %19

18:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.30, i32 noundef %6) #9
  br label %146

19:                                               ; preds = %1, %14, %13, %12, %8, %7
  %.sink148 = phi i32 [ 160, %14 ], [ 80, %13 ], [ 40, %12 ], [ 160, %8 ], [ 80, %7 ], [ 40, %1 ]
  %.sink146 = phi i32 [ 2, %14 ], [ 1, %13 ], [ 0, %12 ], [ 10, %8 ], [ 9, %7 ], [ 8, %1 ]
  %.sink = phi i32 [ 18, %14 ], [ 14, %13 ], [ 10, %12 ], [ 17, %8 ], [ 13, %7 ], [ 9, %1 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 %.sink148, ptr %20, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 %.sink146, ptr %21, align 4, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 %.sink, ptr %22, align 4, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 15, ptr %23, align 4, !tbaa !38
  %24 = load i32, ptr %5, align 8, !tbaa !35
  %25 = sdiv i32 153599992, %24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 %25, ptr %26, align 4, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %28 = load i32, ptr %27, align 4, !tbaa !36
  %29 = or i32 %28, 4
  store i32 %29, ptr %27, align 4, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %32 = load i32, ptr %31, align 4, !tbaa !41
  %33 = icmp slt i32 %32, 3
  br i1 %33, label %34, label %36

34:                                               ; preds = %19
  %35 = or i32 %28, 5
  store i32 %35, ptr %27, align 4, !tbaa !36
  br label %36

36:                                               ; preds = %34, %19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %38 = load i32, ptr %37, align 4, !tbaa !42
  switch i32 %38, label %40 [
    i32 6, label %41
    i32 7, label %39
  ]

39:                                               ; preds = %36
  br label %41

40:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.31) #9
  br label %146

41:                                               ; preds = %36, %39
  %.sink154 = phi i32 [ 2, %39 ], [ 0, %36 ]
  %.sink152 = phi i32 [ 24, %39 ], [ 16, %36 ]
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 %.sink154, ptr %42, align 4, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 %.sink152, ptr %43, align 16, !tbaa !43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 %.sink152, ptr %44, align 4, !tbaa !44
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 15, ptr %45, align 4, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %47 = load i32, ptr %46, align 8, !tbaa !37
  %48 = trunc i32 %47 to i16
  %49 = sub i16 0, %48
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 138
  store i16 %49, ptr %50, align 2, !tbaa !45
  %51 = load i32, ptr %31, align 4, !tbaa !41
  %52 = add nsw i32 %51, 2
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %52, ptr %53, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = load i32, ptr %54, align 16, !tbaa !47
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %55, ptr %56, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %55, ptr %57, align 4, !tbaa !49
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 132
  store i32 1, ptr %58, align 4, !tbaa !50
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 1, ptr %59, align 4, !tbaa !51
  %60 = tail call i64 @av_channel_layout_subset(ptr noundef nonnull %30, i64 noundef -1) #9
  %61 = load ptr, ptr %4, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !52
  %64 = icmp eq i32 %63, 86045
  br i1 %64, label %.preheader132, label %80

.preheader132:                                    ; preds = %41, %.preheader132
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader132 ], [ 0, %41 ]
  %65 = getelementptr inbounds nuw [13 x i64], ptr @mlp_encode_init.layout_arrangement, i64 0, i64 %indvars.iv
  %66 = load i64, ptr %65, align 8, !tbaa !53
  %67 = icmp eq i64 %60, %66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %67, label %68, label %.preheader132

68:                                               ; preds = %.preheader132
  %69 = trunc i64 %indvars.iv to i8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 141
  store i8 %69, ptr %70, align 1, !tbaa !54
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 16384, ptr %71, align 16, !tbaa !55
  %.mask = and i64 %indvars.iv, 255
  %72 = getelementptr inbounds nuw [21 x %struct.ChannelInformation], ptr @ff_mlp_ch_info, i64 0, i64 %.mask
  %73 = load i8, ptr %72, align 4, !tbaa !56
  %74 = zext i8 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 %74, ptr %75, align 4, !tbaa !58
  %76 = getelementptr inbounds nuw [21 x %struct.ChannelInformation], ptr @ff_mlp_ch_info, i64 0, i64 %.mask, i32 3
  %77 = load i8, ptr %76, align 1, !tbaa !59
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 %78, ptr %79, align 8, !tbaa !60
  br label %106

80:                                               ; preds = %41
  %81 = load i32, ptr %31, align 4, !tbaa !41
  %82 = icmp sgt i32 %81, 2
  %83 = select i1 %82, i32 2, i32 1
  store i32 %83, ptr %59, align 4, !tbaa !51
  switch i64 %60, label %90 [
    i64 4, label %.sink.split
    i64 3, label %84
    i64 11, label %85
    i64 7, label %85
    i64 15, label %85
    i64 263, label %85
    i64 271, label %85
    i64 1543, label %85
    i64 1551, label %85
  ]

84:                                               ; preds = %80
  br label %.sink.split

85:                                               ; preds = %80, %80, %80, %80, %80, %80, %80
  br label %.sink.split

.sink.split:                                      ; preds = %80, %84, %85
  %.sink162 = phi i8 [ 0, %85 ], [ 1, %84 ], [ 3, %80 ]
  %.sink156 = phi i32 [ 60, %85 ], [ 20, %84 ], [ 20, %80 ]
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 146
  store i8 %.sink162, ptr %86, align 2, !tbaa !61
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 147
  store i8 %.sink162, ptr %87, align 1, !tbaa !62
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 148
  store i8 %.sink162, ptr %88, align 4, !tbaa !63
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 %.sink156, ptr %89, align 8, !tbaa !64
  br label %90

90:                                               ; preds = %.sink.split, %80
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 0, ptr %91, align 16, !tbaa !55
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 0, ptr %92, align 4, !tbaa !58
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 0, ptr %93, align 8, !tbaa !60
  br label %94

94:                                               ; preds = %94, %90
  %indvars.iv.i = phi i64 [ 0, %90 ], [ %indvars.iv.next.i, %94 ]
  %.089.i = phi i32 [ 0, %90 ], [ %.1.i, %94 ]
  %95 = getelementptr inbounds nuw [13 x i64], ptr @thd_layout, i64 0, i64 %indvars.iv.i
  %96 = load i64, ptr %95, align 8, !tbaa !53
  %97 = and i64 %96, %60
  %98 = icmp eq i64 %97, %96
  %99 = trunc nuw nsw i64 %indvars.iv.i to i32
  %100 = shl nuw nsw i32 1, %99
  %101 = select i1 %98, i32 %100, i32 0
  %.1.i = or i32 %101, %.089.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 13
  br i1 %exitcond.not.i, label %layout_truehd.exit, label %94, !llvm.loop !65

layout_truehd.exit:                               ; preds = %94
  %102 = trunc i32 %.1.i to i16
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 142
  store i16 %102, ptr %103, align 2, !tbaa !67
  %104 = trunc i32 %.1.i to i8
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 141
  store i8 %104, ptr %105, align 1, !tbaa !54
  br label %106

106:                                              ; preds = %layout_truehd.exit, %68
  %107 = load i32, ptr %58, align 4, !tbaa !50
  %.not = icmp eq i32 %107, 0
  br i1 %.not, label %._crit_edge135, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %106
  %108 = load i32, ptr %59, align 4, !tbaa !51
  %109 = icmp sgt i32 %108, 0
  %110 = getelementptr i8, ptr %3, i64 184
  %wide.trip.count143 = zext i32 %107 to i64
  %wide.trip.count = zext nneg i32 %108 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %indvars.iv140 = phi i64 [ 0, %.preheader.lr.ph ], [ %111, %._crit_edge ]
  %111 = add nuw nsw i64 %indvars.iv140, 1
  br i1 %109, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %112 = load i32, ptr %57, align 4, !tbaa !49
  %113 = trunc nuw i64 %111 to i32
  %114 = mul i32 %112, %113
  %115 = add i32 %114, 1
  %invariant.gep = getelementptr [129 x %struct.MLPBlock], ptr %110, i64 0, i64 %indvars.iv140
  br label %119

._crit_edge135:                                   ; preds = %._crit_edge, %106
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i32 0, ptr %117, align 4, !tbaa !68
  store i8 0, ptr %116, align 4, !tbaa !70
  %118 = load i32, ptr %31, align 4, !tbaa !41
  br i1 %64, label %120, label %123

._crit_edge:                                      ; preds = %119, %.preheader
  %exitcond144.not = icmp eq i64 %111, %wide.trip.count143
  br i1 %exitcond144.not, label %._crit_edge135, label %.preheader, !llvm.loop !71

119:                                              ; preds = %.lr.ph, %119
  %indvars.iv137 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next138, %119 ]
  %.idx = mul nuw nsw i64 %indvars.iv137, 3445632
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx
  store i32 %115, ptr %gep, align 8, !tbaa !72
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %119, !llvm.loop !76

120:                                              ; preds = %._crit_edge135
  %121 = trunc i32 %118 to i8
  %122 = add i8 %121, -1
  br label %.sink.split164

123:                                              ; preds = %._crit_edge135
  %124 = icmp sgt i32 %118, 2
  %125 = trunc i32 %118 to i8
  %126 = add i8 %125, -1
  %127 = select i1 %124, i8 1, i8 %126
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 153
  store i8 %127, ptr %128, align 1, !tbaa !77
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 154
  store i8 %127, ptr %129, align 2, !tbaa !78
  br i1 %124, label %130, label %135

130:                                              ; preds = %123
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 3445784
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 3445792
  store i32 0, ptr %132, align 4, !tbaa !68
  store i8 2, ptr %131, align 4, !tbaa !70
  br label %.sink.split164

.sink.split164:                                   ; preds = %120, %130
  %.sink170 = phi i64 [ 3445785, %130 ], [ 153, %120 ]
  %.sink168 = phi i8 [ %126, %130 ], [ %122, %120 ]
  %.sink167 = phi i64 [ 3445786, %130 ], [ 154, %120 ]
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink170
  store i8 %.sink168, ptr %133, align 1, !tbaa !77
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink167
  store i8 %.sink168, ptr %134, align 2, !tbaa !78
  br label %135

135:                                              ; preds = %.sink.split164, %123
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 7137232
  %137 = getelementptr inbounds nuw i8, ptr %61, i64 376
  %138 = load i32, ptr %137, align 8, !tbaa !37
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %140 = load i32, ptr %139, align 4, !tbaa !79
  %141 = tail call i32 @ff_lpc_init(ptr noundef nonnull %136, i32 noundef %138, i32 noundef 8, i32 noundef %140) #9
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %135
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 7137176
  tail call void @ff_af_queue_init(ptr noundef nonnull %0, ptr noundef nonnull %144) #9
  %145 = tail call i32 @pthread_once(ptr noundef nonnull @mlp_encode_init.init_static_once, ptr noundef nonnull @mlp_encode_init_static) #9
  br label %146

146:                                              ; preds = %135, %143, %40, %18
  %.0 = phi i32 [ -22, %18 ], [ -22, %40 ], [ 0, %143 ], [ %141, %135 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @mlp_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca [8 x i8], align 8
  %8 = alloca [5 x %struct.PathCounter], align 16
  %9 = alloca [32 x i32], align 16
  %10 = alloca [8 x i32], align 16
  %11 = alloca [4 x i32], align 16
  %12 = alloca [4 x i32], align 16
  %13 = alloca [8 x i32], align 16
  %14 = alloca [8 x i32], align 16
  %15 = alloca [8 x i32], align 16
  %16 = alloca [8 x i32], align 16
  %17 = alloca %struct.PutBitContext, align 8
  %18 = alloca [4 x i16], align 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %22 = load i32, ptr %21, align 4, !tbaa !41
  %.fr = freeze i32 %22
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %23, label %.critedge

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 108
  %25 = load i32, ptr %24, align 4, !tbaa !80
  %.not134 = icmp eq i32 %25, 0
  br i1 %.not134, label %27, label %.thread

.thread:                                          ; preds = %23
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !80
  br label %.critedge

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 7137188
  %29 = load i32, ptr %28, align 4, !tbaa !81
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %31 = load i32, ptr %30, align 8, !tbaa !37
  %32 = add i32 %29, -1
  %33 = add i32 %32, %31
  %34 = sdiv i32 %33, %31
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %24, align 4, !tbaa !80
  %.not135 = icmp eq i32 %34, 0
  br i1 %.not135, label %3394, label %.critedge

.critedge:                                        ; preds = %.thread, %4, %27
  %36 = mul nsw i32 %.fr, 87500
  %37 = sext i32 %36 to i64
  %38 = tail call i32 @ff_alloc_packet(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %37) #9
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %3394, label %40

40:                                               ; preds = %.critedge
  br i1 %.not, label %.critedge141.thread, label %49

.critedge141.thread:                              ; preds = %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %42 = load i64, ptr %41, align 8, !tbaa !82
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !48
  %45 = sext i32 %44 to i64
  %46 = srem i64 %42, %45
  %47 = trunc nsw i64 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store i32 %47, ptr %48, align 16, !tbaa !83
  br label %64

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 7137176
  %51 = tail call i32 @ff_af_queue_add(ptr noundef nonnull %50, ptr noundef nonnull %2) #9
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %3394, label %.critedge141

.critedge141:                                     ; preds = %49
  %53 = load ptr, ptr %2, align 8, !tbaa !84
  %54 = icmp ne ptr %53, null
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %56 = load i64, ptr %55, align 8, !tbaa !82
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !48
  %59 = sext i32 %58 to i64
  %60 = srem i64 %56, %59
  %61 = trunc nsw i64 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store i32 %61, ptr %62, align 16, !tbaa !83
  %63 = icmp slt i64 %56, %59
  %or.cond = select i1 %63, i1 %54, i1 false
  br i1 %or.cond, label %.critedge141..thread250_crit_edge, label %64

.critedge141..thread250_crit_edge:                ; preds = %.critedge141
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.pre439 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !37
  br label %.thread250

64:                                               ; preds = %.critedge141.thread, %.critedge141
  %65 = phi i32 [ %44, %.critedge141.thread ], [ %58, %.critedge141 ]
  %66 = phi ptr [ %48, %.critedge141.thread ], [ %62, %.critedge141 ]
  %67 = phi i64 [ %46, %.critedge141.thread ], [ %60, %.critedge141 ]
  %68 = phi ptr [ %43, %.critedge141.thread ], [ %57, %.critedge141 ]
  %69 = phi ptr [ %41, %.critedge141.thread ], [ %55, %.critedge141 ]
  %70 = phi i1 [ false, %.critedge141.thread ], [ %54, %.critedge141 ]
  %.not136 = icmp eq i64 %67, 0
  br i1 %.not136, label %77, label %.thread248

.thread248:                                       ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !85
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %74 = load i32, ptr %73, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #9
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %76 = add nsw i32 %74, -4
  br label %572

77:                                               ; preds = %64
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %79 = load i32, ptr %78, align 8, !tbaa !88
  %80 = or i32 %79, 1
  store i32 %80, ptr %78, align 8, !tbaa !88
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %82 = load i32, ptr %81, align 4, !tbaa !51
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 132
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 7137208
  %.pre = load i32, ptr %85, align 4, !tbaa !50
  %87 = add i32 %.pre, -1
  %88 = zext i32 %87 to i64
  %89 = add i32 %.pre, -1
  %90 = zext i32 %89 to i64
  %.not98.i = icmp slt i32 %65, 0
  %91 = add nuw i32 %65, 1
  %wide.trip.count119.i = zext i32 %91 to i64
  %92 = zext nneg i32 %82 to i64
  br label %95

._crit_edge:                                      ; preds = %set_major_params.exit, %77
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %94 = load i32, ptr %93, align 4, !tbaa !49
  %.not137 = icmp eq i32 %94, %65
  br i1 %.not137, label %336, label %293

95:                                               ; preds = %.lr.ph, %set_major_params.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %set_major_params.exit ]
  %96 = getelementptr inbounds nuw [2 x %struct.MLPSubstream], ptr %84, i64 0, i64 %indvars.iv
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !89
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %100 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %99, i64 0, i64 %88
  %101 = load i32, ptr %100, align 8, !tbaa !72
  %.not103.i = icmp eq i32 %101, 0
  br i1 %.not103.i, label %._crit_edge86.i, label %.lr.ph85.i

.lr.ph85.i:                                       ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %104 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %99, i64 0, i64 %90
  br label %108

._crit_edge86.i:                                  ; preds = %._crit_edge.i, %95
  %.068.lcssa.i = phi i8 [ 0, %95 ], [ %124, %._crit_edge.i ]
  %.062.lcssa.i = phi i8 [ 0, %95 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 20
  store i8 %.062.lcssa.i, ptr %105, align 4, !tbaa !92
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 3
  store i8 %.068.lcssa.i, ptr %106, align 1, !tbaa !93
  %107 = load i32, ptr %86, align 8, !tbaa !94
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %96, i64 9740
  %.not104.i = icmp eq i32 %107, 0
  br i1 %.not104.i, label %._crit_edge94.i, label %.lr.ph93.preheader.i

.lr.ph93.preheader.i:                             ; preds = %._crit_edge86.i
  %wide.trip.count114.i = zext i32 %107 to i64
  br label %.lr.ph93.i

108:                                              ; preds = %._crit_edge.i, %.lr.ph85.i
  %indvars.iv109.i = phi i64 [ 0, %.lr.ph85.i ], [ %indvars.iv.next110.i, %._crit_edge.i ]
  %.06283.i = phi i8 [ 0, %.lr.ph85.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %.06881.i = phi i8 [ 0, %.lr.ph85.i ], [ %124, %._crit_edge.i ]
  %109 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %99, i64 0, i64 %indvars.iv109.i
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 11664
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 1316
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(8388) %110, ptr noundef nonnull align 4 dereferenceable(8388) %111, i64 8388, i1 false)
  %112 = load i8, ptr %102, align 2, !tbaa !78
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 1326
  br label %121

115:                                              ; preds = %121
  %116 = load i8, ptr %98, align 4, !tbaa !70
  %117 = load i8, ptr %103, align 1, !tbaa !77
  %.not7378.i = icmp ugt i8 %116, %117
  br i1 %.not7378.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 10352
  %120 = zext i8 %116 to i64
  br label %128

121:                                              ; preds = %121, %108
  %indvars.iv.i = phi i64 [ 0, %108 ], [ %indvars.iv.next.i, %121 ]
  %.16976.i = phi i8 [ %.06881.i, %108 ], [ %124, %121 ]
  %122 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 0, i64 %indvars.iv.i
  %123 = load i8, ptr %122, align 1, !tbaa !95
  %124 = tail call i8 @llvm.smax.i8(i8 %.16976.i, i8 %123)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %113
  br i1 %exitcond.not.i, label %115, label %121, !llvm.loop !96

._crit_edge.i:                                    ; preds = %128, %115
  %.1.lcssa.i = phi i8 [ %.06283.i, %115 ], [ %132, %128 ]
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %125 = load i32, ptr %104, align 8, !tbaa !72
  %126 = zext i32 %125 to i64
  %127 = icmp samesign ult i64 %indvars.iv.next110.i, %126
  br i1 %127, label %108, label %._crit_edge86.i, !llvm.loop !97

128:                                              ; preds = %128, %.lr.ph.i
  %indvars.iv107.i = phi i64 [ %120, %.lr.ph.i ], [ %indvars.iv.next108.i, %128 ]
  %.180.i = phi i8 [ %.06283.i, %.lr.ph.i ], [ %132, %128 ]
  %129 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %118, i64 0, i64 %indvars.iv107.i
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 161
  %131 = load i8, ptr %130, align 1, !tbaa !98
  %132 = tail call i8 @llvm.umax.i8(i8 %.180.i, i8 %131)
  %133 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %119, i64 0, i64 %indvars.iv107.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(164) %133, ptr noundef nonnull align 4 dereferenceable(164) %129, i64 164, i1 false)
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %134 = load i8, ptr %103, align 1, !tbaa !77
  %135 = zext i8 %134 to i64
  %.not73.not.i = icmp samesign ult i64 %indvars.iv107.i, %135
  br i1 %.not73.not.i, label %128, label %._crit_edge.i, !llvm.loop !100

._crit_edge94.loopexit.i:                         ; preds = %.lr.ph93.i
  %spec.select.i = trunc i32 %spec.select74.i to i8
  br label %._crit_edge94.i

._crit_edge94.i:                                  ; preds = %._crit_edge94.loopexit.i, %._crit_edge86.i
  %.064.lcssa.i = phi i8 [ 0, %._crit_edge86.i ], [ %spec.select.i, %._crit_edge94.loopexit.i ]
  %136 = getelementptr inbounds nuw i8, ptr %98, i64 21
  store i8 %.064.lcssa.i, ptr %136, align 1, !tbaa !101
  store ptr %96, ptr %97, align 8, !tbaa !89
  %invariant.gep96.i = getelementptr inbounds nuw i8, ptr %96, i64 20084
  br i1 %.not98.i, label %set_major_params.exit, label %.lr.ph101.i

.lr.ph101.i:                                      ; preds = %._crit_edge94.i
  %137 = getelementptr inbounds nuw i8, ptr %96, i64 2
  %138 = load i8, ptr %137, align 2, !tbaa !78
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %141 = load i8, ptr %140, align 1, !tbaa !77
  %142 = zext i8 %141 to i64
  %143 = load i8, ptr %96, align 4, !tbaa !70
  %.not7325.i.i = icmp ugt i8 %143, %141
  %144 = zext i8 %143 to i64
  br label %147

.lr.ph93.i:                                       ; preds = %.lr.ph93.i, %.lr.ph93.preheader.i
  %indvars.iv111.i = phi i64 [ 0, %.lr.ph93.preheader.i ], [ %indvars.iv.next112.i, %.lr.ph93.i ]
  %.06490.i = phi i32 [ 0, %.lr.ph93.preheader.i ], [ %spec.select74.i, %.lr.ph93.i ]
  %145 = and i32 %.06490.i, 255
  %.idx71.i = mul nuw nsw i64 %indvars.iv111.i, 26456
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx71.i
  %146 = load i32, ptr %gep.i, align 4, !tbaa !102
  %spec.select74.i = tail call i32 @llvm.umax.i32(i32 %146, i32 %145)
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %exitcond115.not.i = icmp eq i64 %indvars.iv.next112.i, %wide.trip.count114.i
  br i1 %exitcond115.not.i, label %._crit_edge94.loopexit.i, label %.lr.ph93.i, !llvm.loop !103

147:                                              ; preds = %compare_decoding_params.exit.i, %.lr.ph101.i
  %indvars.iv116.i = phi i64 [ 0, %.lr.ph101.i ], [ %indvars.iv.next117.i, %compare_decoding_params.exit.i ]
  %.not.i.i = icmp eq i64 %indvars.iv116.i, 0
  %148 = add nuw nsw i64 %indvars.iv116.i, 4294967295
  %149 = and i64 %148, 4294967295
  %150 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %99, i64 0, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 11664
  %152 = select i1 %.not.i.i, ptr @restart_decoding_params, ptr %151
  %153 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %99, i64 0, i64 %indvars.iv116.i
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 11664
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 28
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 11692
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 1984
  %158 = load i8, ptr %157, align 4, !tbaa !104
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 13648
  %160 = load i8, ptr %159, align 4, !tbaa !104
  %.not66.i.i = icmp eq i8 %158, %160
  %spec.select.i.i = select i1 %.not66.i.i, i32 0, i32 256
  %161 = load i16, ptr %152, align 4, !tbaa !105
  %162 = load i16, ptr %154, align 4, !tbaa !105
  %.not67.i.i = icmp eq i16 %161, %162
  %163 = or disjoint i32 %spec.select.i.i, 128
  %.1.i.i = select i1 %.not67.i.i, i32 %spec.select.i.i, i32 %163
  %164 = load i8, ptr %155, align 4, !tbaa !106
  %165 = load i8, ptr %156, align 4, !tbaa !106
  %.not.i.i.i = icmp eq i8 %164, %165
  br i1 %.not.i.i.i, label %166, label %compare_matrix_params.exit.thread.i.i

166:                                              ; preds = %147
  %.not39.i.i.i = icmp eq i8 %164, 0
  br i1 %.not39.i.i.i, label %.loopexit21.i.i, label %.preheader1.i.i.i

.preheader1.i.i.i:                                ; preds = %166
  %167 = getelementptr inbounds nuw i8, ptr %152, i64 29
  %168 = getelementptr inbounds nuw i8, ptr %153, i64 11693
  %169 = getelementptr inbounds nuw i8, ptr %152, i64 680
  %170 = getelementptr inbounds nuw i8, ptr %153, i64 12344
  %171 = getelementptr inbounds nuw i8, ptr %152, i64 688
  %172 = getelementptr inbounds nuw i8, ptr %153, i64 12352
  %173 = getelementptr inbounds nuw i8, ptr %152, i64 696
  %174 = getelementptr inbounds nuw i8, ptr %153, i64 12360
  %175 = getelementptr inbounds nuw i8, ptr %152, i64 360
  %176 = getelementptr inbounds nuw i8, ptr %153, i64 12024
  %wide.trip.count13.i.i.i = zext i8 %164 to i64
  br label %177

177:                                              ; preds = %.critedge.i.i.i, %.preheader1.i.i.i
  %indvars.iv10.i.i.i = phi i64 [ 0, %.preheader1.i.i.i ], [ %indvars.iv.next11.i.i.i, %.critedge.i.i.i ]
  %178 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 0, i64 %indvars.iv10.i.i.i
  %179 = load i8, ptr %178, align 1, !tbaa !95
  %180 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 0, i64 %indvars.iv10.i.i.i
  %181 = load i8, ptr %180, align 1, !tbaa !95
  %.not40.i.i.i = icmp eq i8 %179, %181
  br i1 %.not40.i.i.i, label %182, label %compare_matrix_params.exit.thread.i.i

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 0, i64 %indvars.iv10.i.i.i
  %184 = load i8, ptr %183, align 1, !tbaa !95
  %185 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 0, i64 %indvars.iv10.i.i.i
  %186 = load i8, ptr %185, align 1, !tbaa !95
  %.not41.i.i.i = icmp eq i8 %184, %186
  br i1 %.not41.i.i.i, label %187, label %compare_matrix_params.exit.thread.i.i

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 0, i64 %indvars.iv10.i.i.i
  %189 = load i8, ptr %188, align 1, !tbaa !95
  %190 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 0, i64 %indvars.iv10.i.i.i
  %191 = load i8, ptr %190, align 1, !tbaa !95
  %.not42.i.i.i = icmp eq i8 %189, %191
  br i1 %.not42.i.i.i, label %192, label %compare_matrix_params.exit.thread.i.i

192:                                              ; preds = %187
  %193 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 0, i64 %indvars.iv10.i.i.i
  %194 = load i8, ptr %193, align 1, !tbaa !95
  %195 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 0, i64 %indvars.iv10.i.i.i
  %196 = load i8, ptr %195, align 1, !tbaa !95
  %.not43.i.i.i = icmp eq i8 %194, %196
  br i1 %.not43.i.i.i, label %.preheader.i.i.i, label %compare_matrix_params.exit.thread.i.i

197:                                              ; preds = %.preheader.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, %139
  br i1 %exitcond.not.i.i.i, label %.critedge.i.i.i, label %.preheader.i.i.i, !llvm.loop !107

.preheader.i.i.i:                                 ; preds = %192, %197
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %197 ], [ 0, %192 ]
  %198 = getelementptr inbounds nuw [8 x [10 x i32]], ptr %175, i64 0, i64 %indvars.iv10.i.i.i, i64 %indvars.iv.i.i.i
  %199 = load i32, ptr %198, align 4, !tbaa !38
  %200 = getelementptr inbounds nuw [8 x [10 x i32]], ptr %176, i64 0, i64 %indvars.iv10.i.i.i, i64 %indvars.iv.i.i.i
  %201 = load i32, ptr %200, align 4, !tbaa !38
  %.not45.i.i.i = icmp eq i32 %199, %201
  br i1 %.not45.i.i.i, label %197, label %compare_matrix_params.exit.thread.i.i

.critedge.i.i.i:                                  ; preds = %197
  %indvars.iv.next11.i.i.i = add nuw nsw i64 %indvars.iv10.i.i.i, 1
  %exitcond14.not.i.i.i = icmp eq i64 %indvars.iv.next11.i.i.i, %wide.trip.count13.i.i.i
  br i1 %exitcond14.not.i.i.i, label %.loopexit21.i.i, label %177, !llvm.loop !108

compare_matrix_params.exit.thread.i.i:            ; preds = %192, %187, %182, %177, %.preheader.i.i.i, %147
  %202 = or disjoint i32 %.1.i.i, 64
  br label %.loopexit21.i.i

.loopexit21.i.i:                                  ; preds = %.critedge.i.i.i, %compare_matrix_params.exit.thread.i.i, %166
  %203 = phi i32 [ %202, %compare_matrix_params.exit.thread.i.i ], [ %.1.i.i, %166 ], [ %.1.i.i, %.critedge.i.i.i ]
  %204 = getelementptr inbounds nuw i8, ptr %152, i64 10
  %205 = getelementptr inbounds nuw i8, ptr %153, i64 11674
  br label %207

206:                                              ; preds = %207
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %139
  br i1 %exitcond.not.i.i, label %.loopexit19.i.i, label %207, !llvm.loop !109

207:                                              ; preds = %206, %.loopexit21.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit21.i.i ], [ %indvars.iv.next.i.i, %206 ]
  %208 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 0, i64 %indvars.iv.i.i
  %209 = load i8, ptr %208, align 1, !tbaa !95
  %210 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 0, i64 %indvars.iv.i.i
  %211 = load i8, ptr %210, align 1, !tbaa !95
  %.not70.i.i = icmp eq i8 %209, %211
  br i1 %.not70.i.i, label %206, label %212

212:                                              ; preds = %207
  %213 = or i32 %203, 32
  br label %.loopexit19.i.i

.loopexit19.i.i:                                  ; preds = %206, %212
  %.3.i.i = phi i32 [ %213, %212 ], [ %203, %206 ]
  %214 = getelementptr inbounds nuw i8, ptr %152, i64 2
  %215 = getelementptr inbounds nuw i8, ptr %153, i64 11666
  br label %217

216:                                              ; preds = %217
  %indvars.iv.next31.i.i = add nuw nsw i64 %indvars.iv30.i.i, 1
  %exitcond34.not.i.i = icmp eq i64 %indvars.iv30.i.i, %142
  br i1 %exitcond34.not.i.i, label %.loopexit.i.i, label %217, !llvm.loop !110

217:                                              ; preds = %216, %.loopexit19.i.i
  %indvars.iv30.i.i = phi i64 [ 0, %.loopexit19.i.i ], [ %indvars.iv.next31.i.i, %216 ]
  %218 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 0, i64 %indvars.iv30.i.i
  %219 = load i8, ptr %218, align 1, !tbaa !95
  %220 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 0, i64 %indvars.iv30.i.i
  %221 = load i8, ptr %220, align 1, !tbaa !95
  %.not72.i.i = icmp eq i8 %219, %221
  br i1 %.not72.i.i, label %216, label %222

222:                                              ; preds = %217
  %223 = or i32 %.3.i.i, 16
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %216, %222
  %.4.i.i = phi i32 [ %223, %222 ], [ %.3.i.i, %216 ]
  br i1 %.not7325.i.i, label %compare_decoding_params.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit.i.i
  %224 = getelementptr inbounds nuw i8, ptr %150, i64 10352
  %225 = getelementptr inbounds nuw i8, ptr %153, i64 10352
  br label %226

226:                                              ; preds = %289, %.lr.ph.i.i
  %indvars.iv35.i.i = phi i64 [ %144, %.lr.ph.i.i ], [ %indvars.iv.next36.i.i, %289 ]
  %.527.i.i = phi i32 [ %.4.i.i, %.lr.ph.i.i ], [ %.9.i.i, %289 ]
  %227 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %224, i64 0, i64 %indvars.iv35.i.i
  %228 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr @restart_channel_params, i64 0, i64 %indvars.iv35.i.i
  %229 = select i1 %.not.i.i, ptr %228, ptr %227
  %230 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %225, i64 0, i64 %indvars.iv35.i.i
  %231 = and i32 %.527.i.i, 8
  %.not74.i.i = icmp eq i32 %231, 0
  br i1 %.not74.i.i, label %232, label %250

232:                                              ; preds = %226
  %233 = load i8, ptr %229, align 4, !tbaa !111
  %234 = load i8, ptr %230, align 4, !tbaa !111
  %.not.i84.i.i = icmp eq i8 %233, %234
  br i1 %.not.i84.i.i, label %235, label %compare_filter_params.exit.thread.i.i

235:                                              ; preds = %232
  %.not21.i.i.i = icmp eq i8 %233, 0
  br i1 %.not21.i.i.i, label %compare_filter_params.exit.thread6.i.i, label %236

236:                                              ; preds = %235
  %237 = getelementptr inbounds nuw i8, ptr %229, i64 1
  %238 = load i8, ptr %237, align 1, !tbaa !113
  %239 = getelementptr inbounds nuw i8, ptr %230, i64 1
  %240 = load i8, ptr %239, align 1, !tbaa !113
  %.not22.i.i.i = icmp eq i8 %238, %240
  br i1 %.not22.i.i.i, label %.preheader.i85.i.i, label %compare_filter_params.exit.thread.i.i

.preheader.i85.i.i:                               ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %229, i64 88
  %242 = getelementptr inbounds nuw i8, ptr %230, i64 88
  %wide.trip.count.i.i.i = zext i8 %233 to i64
  br label %243

243:                                              ; preds = %243, %.preheader.i85.i.i
  %indvars.iv.i86.i.i = phi i64 [ 0, %.preheader.i85.i.i ], [ %indvars.iv.next.i87.i.i, %243 ]
  %244 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %241, i64 0, i64 0, i64 %indvars.iv.i86.i.i
  %245 = load i32, ptr %244, align 4, !tbaa !38
  %246 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %242, i64 0, i64 0, i64 %indvars.iv.i86.i.i
  %247 = load i32, ptr %246, align 4, !tbaa !38
  %.not23.not.i.i.i = icmp ne i32 %245, %247
  %.not23.not.i.fr.i.i = freeze i1 %.not23.not.i.i.i
  %indvars.iv.next.i87.i.i = add nuw nsw i64 %indvars.iv.i86.i.i, 1
  %exitcond.not.i88.i.i = icmp eq i64 %indvars.iv.next.i87.i.i, %wide.trip.count.i.i.i
  %or.cond.i.i.i = select i1 %.not23.not.i.fr.i.i, i1 true, i1 %exitcond.not.i88.i.i
  br i1 %or.cond.i.i.i, label %compare_filter_params.exit.i.i, label %243, !llvm.loop !114

compare_filter_params.exit.thread.i.i:            ; preds = %236, %232
  %248 = or disjoint i32 %.527.i.i, 8
  br label %250

compare_filter_params.exit.i.i:                   ; preds = %243
  %249 = or disjoint i32 %.527.i.i, 8
  br i1 %.not23.not.i.fr.i.i, label %250, label %compare_filter_params.exit.thread6.i.i

compare_filter_params.exit.thread6.i.i:           ; preds = %compare_filter_params.exit.i.i, %235
  br label %250

250:                                              ; preds = %compare_filter_params.exit.thread6.i.i, %compare_filter_params.exit.i.i, %compare_filter_params.exit.thread.i.i, %226
  %.6.i.i = phi i32 [ %.527.i.i, %226 ], [ %.527.i.i, %compare_filter_params.exit.thread6.i.i ], [ %249, %compare_filter_params.exit.i.i ], [ %248, %compare_filter_params.exit.thread.i.i ]
  %251 = and i32 %.6.i.i, 4
  %.not76.i.i = icmp eq i32 %251, 0
  br i1 %.not76.i.i, label %252, label %272

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %229, i64 44
  %254 = getelementptr inbounds nuw i8, ptr %230, i64 44
  %255 = load i8, ptr %253, align 4, !tbaa !111
  %256 = load i8, ptr %254, align 4, !tbaa !111
  %.not.i89.i.i = icmp eq i8 %255, %256
  br i1 %.not.i89.i.i, label %257, label %compare_filter_params.exit101.thread.i.i

257:                                              ; preds = %252
  %.not21.i91.i.i = icmp eq i8 %255, 0
  br i1 %.not21.i91.i.i, label %compare_filter_params.exit101.thread14.i.i, label %258

258:                                              ; preds = %257
  %259 = getelementptr inbounds nuw i8, ptr %229, i64 45
  %260 = load i8, ptr %259, align 1, !tbaa !113
  %261 = getelementptr inbounds nuw i8, ptr %230, i64 45
  %262 = load i8, ptr %261, align 1, !tbaa !113
  %.not22.i92.i.i = icmp eq i8 %260, %262
  br i1 %.not22.i92.i.i, label %.preheader.i93.i.i, label %compare_filter_params.exit101.thread.i.i

.preheader.i93.i.i:                               ; preds = %258
  %wide.trip.count.i94.i.i = zext i8 %255 to i64
  %263 = getelementptr i8, ptr %229, i64 120
  %264 = getelementptr i8, ptr %230, i64 120
  br label %265

265:                                              ; preds = %265, %.preheader.i93.i.i
  %indvars.iv.i95.i.i = phi i64 [ 0, %.preheader.i93.i.i ], [ %indvars.iv.next.i97.i.i, %265 ]
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i95.i.i, 2
  %266 = getelementptr i8, ptr %263, i64 %.idx.i.i
  %267 = load i32, ptr %266, align 4, !tbaa !38
  %268 = getelementptr i8, ptr %264, i64 %.idx.i.i
  %269 = load i32, ptr %268, align 4, !tbaa !38
  %.not23.not.i96.i.i = icmp ne i32 %267, %269
  %.not23.not.i96.fr.i.i = freeze i1 %.not23.not.i96.i.i
  %indvars.iv.next.i97.i.i = add nuw nsw i64 %indvars.iv.i95.i.i, 1
  %exitcond.not.i98.i.i = icmp eq i64 %indvars.iv.next.i97.i.i, %wide.trip.count.i94.i.i
  %or.cond.i99.i.i = select i1 %.not23.not.i96.fr.i.i, i1 true, i1 %exitcond.not.i98.i.i
  br i1 %or.cond.i99.i.i, label %compare_filter_params.exit101.i.i, label %265, !llvm.loop !114

compare_filter_params.exit101.thread.i.i:         ; preds = %258, %252
  %270 = or disjoint i32 %.6.i.i, 4
  br label %272

compare_filter_params.exit101.i.i:                ; preds = %265
  %271 = or disjoint i32 %.6.i.i, 4
  br i1 %.not23.not.i96.fr.i.i, label %272, label %compare_filter_params.exit101.thread14.i.i

compare_filter_params.exit101.thread14.i.i:       ; preds = %compare_filter_params.exit101.i.i, %257
  br label %272

272:                                              ; preds = %compare_filter_params.exit101.thread14.i.i, %compare_filter_params.exit101.i.i, %compare_filter_params.exit101.thread.i.i, %250
  %.7.i.i = phi i32 [ %.6.i.i, %250 ], [ %.6.i.i, %compare_filter_params.exit101.thread14.i.i ], [ %271, %compare_filter_params.exit101.i.i ], [ %270, %compare_filter_params.exit101.thread.i.i ]
  %273 = getelementptr inbounds nuw i8, ptr %229, i64 152
  %274 = load i16, ptr %273, align 4, !tbaa !115
  %275 = getelementptr inbounds nuw i8, ptr %230, i64 152
  %276 = load i16, ptr %275, align 4, !tbaa !115
  %.not78.i.i = icmp eq i16 %274, %276
  %277 = or i32 %.7.i.i, 2
  %spec.select83.i.i = select i1 %.not78.i.i, i32 %.7.i.i, i32 %277
  %278 = getelementptr inbounds nuw i8, ptr %229, i64 160
  %279 = load i8, ptr %278, align 4, !tbaa !116
  %280 = getelementptr inbounds nuw i8, ptr %230, i64 160
  %281 = load i8, ptr %280, align 4, !tbaa !116
  %.not79.i.i = icmp eq i8 %279, %281
  br i1 %.not79.i.i, label %282, label %287

282:                                              ; preds = %272
  %283 = getelementptr inbounds nuw i8, ptr %229, i64 161
  %284 = load i8, ptr %283, align 1, !tbaa !98
  %285 = getelementptr inbounds nuw i8, ptr %230, i64 161
  %286 = load i8, ptr %285, align 1, !tbaa !98
  %.not80.i.i = icmp eq i8 %284, %286
  br i1 %.not80.i.i, label %289, label %287

287:                                              ; preds = %282, %272
  %288 = or i32 %spec.select83.i.i, 1
  br label %289

289:                                              ; preds = %287, %282
  %.9.i.i = phi i32 [ %288, %287 ], [ %spec.select83.i.i, %282 ]
  %indvars.iv.next36.i.i = add nuw nsw i64 %indvars.iv35.i.i, 1
  %exitcond39.not.i.i = icmp eq i64 %indvars.iv35.i.i, %142
  br i1 %exitcond39.not.i.i, label %compare_decoding_params.exit.i, label %226, !llvm.loop !117

compare_decoding_params.exit.i:                   ; preds = %289, %.loopexit.i.i
  %.5.lcssa.i.i = phi i32 [ %.4.i.i, %.loopexit.i.i ], [ %.9.i.i, %289 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv116.i, 26456
  %gep97.i = getelementptr inbounds nuw i8, ptr %invariant.gep96.i, i64 %.idx.i
  store i32 %.5.lcssa.i.i, ptr %gep97.i, align 4, !tbaa !118
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %exitcond120.not.i = icmp eq i64 %indvars.iv.next117.i, %wide.trip.count119.i
  br i1 %exitcond120.not.i, label %set_major_params.exit, label %147, !llvm.loop !119

set_major_params.exit:                            ; preds = %compare_decoding_params.exit.i, %._crit_edge94.i
  %290 = getelementptr inbounds nuw i8, ptr %96, i64 3412860
  store i32 1, ptr %290, align 4, !tbaa !120
  %291 = getelementptr inbounds nuw i8, ptr %96, i64 3412856
  store i32 0, ptr %291, align 8, !tbaa !121
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %292 = icmp samesign ult i64 %indvars.iv.next, %92
  br i1 %292, label %95, label %._crit_edge, !llvm.loop !122

293:                                              ; preds = %._crit_edge
  %294 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %295 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %296 = load i32, ptr %295, align 16, !tbaa !123
  %297 = getelementptr inbounds nuw i8, ptr %20, i64 7137208
  store i32 %296, ptr %297, align 8, !tbaa !94
  %298 = getelementptr inbounds nuw i8, ptr %20, i64 176
  store ptr %294, ptr %298, align 8, !tbaa !89
  %299 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %300 = load i32, ptr %299, align 4, !tbaa !68
  %301 = getelementptr i8, ptr %20, i64 1500
  %302 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %303 = getelementptr inbounds nuw i8, ptr %20, i64 156
  br label %304

304:                                              ; preds = %._crit_edge.i.i, %293
  %305 = phi i32 [ %65, %293 ], [ %319, %._crit_edge.i.i ]
  %.032.i.i = phi i32 [ %300, %293 ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %.02831.i.i = phi i32 [ 0, %293 ], [ %320, %._crit_edge.i.i ]
  %306 = zext i32 %.02831.i.i to i64
  %.idx.i.i142 = mul nuw nsw i64 %306, 26456
  %307 = getelementptr i8, ptr %301, i64 %.idx.i.i142
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 1988
  %309 = load i32, ptr %302, align 8, !tbaa !46
  %310 = add nsw i32 %309, -2
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10 x [160 x i32]], ptr %308, i64 0, i64 %311
  %313 = add nsw i32 %309, -1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [10 x [160 x i32]], ptr %308, i64 0, i64 %314
  %316 = load i16, ptr %307, align 4, !tbaa !105
  %.not33.i.i = icmp eq i16 %316, 0
  br i1 %.not33.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i143

.lr.ph.i.i143:                                    ; preds = %304
  %317 = load i8, ptr %303, align 4, !tbaa !124
  %318 = zext nneg i8 %317 to i32
  %wide.trip.count.i.i = zext i16 %316 to i64
  br label %321

._crit_edge.i.i.loopexit:                         ; preds = %321
  %.pre438 = load i32, ptr %68, align 8, !tbaa !48
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.loopexit, %304
  %319 = phi i32 [ %305, %304 ], [ %.pre438, %._crit_edge.i.i.loopexit ]
  %.1.lcssa.i.i = phi i32 [ %.032.i.i, %304 ], [ %334, %._crit_edge.i.i.loopexit ]
  %320 = add i32 %.02831.i.i, 1
  %.not.i.i147 = icmp ugt i32 %320, %319
  br i1 %.not.i.i147, label %process_major_frame.exit, label %304, !llvm.loop !125

321:                                              ; preds = %321, %.lr.ph.i.i143
  %indvars.iv.i.i144 = phi i64 [ 0, %.lr.ph.i.i143 ], [ %indvars.iv.next.i.i145, %321 ]
  %.130.i.i = phi i32 [ %.032.i.i, %.lr.ph.i.i143 ], [ %334, %321 ]
  %322 = lshr i32 %.130.i.i, 7
  %323 = shl i32 %.130.i.i, 9
  %324 = ashr i32 %323, 24
  %325 = shl i32 %324, %318
  %326 = getelementptr inbounds nuw i32, ptr %312, i64 %indvars.iv.i.i144
  store i32 %325, ptr %326, align 4, !tbaa !38
  %sext.i.i = shl i32 %322, 24
  %327 = ashr exact i32 %sext.i.i, 24
  %328 = shl i32 %327, %318
  %329 = getelementptr inbounds nuw i32, ptr %315, i64 %indvars.iv.i.i144
  store i32 %328, ptr %329, align 4, !tbaa !38
  %330 = shl i32 %.130.i.i, 16
  %331 = and i32 %322, 65535
  %332 = or disjoint i32 %331, %330
  %333 = shl nuw nsw i32 %331, 5
  %334 = xor i32 %332, %333
  %indvars.iv.next.i.i145 = add nuw nsw i64 %indvars.iv.i.i144, 1
  %exitcond.not.i.i146 = icmp eq i64 %indvars.iv.next.i.i145, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i146, label %._crit_edge.i.i.loopexit, label %321, !llvm.loop !126

process_major_frame.exit:                         ; preds = %._crit_edge.i.i
  %335 = and i32 %.1.lcssa.i.i, 16777215
  store i32 %335, ptr %299, align 4, !tbaa !68
  tail call fastcc void @rematrix_channels(ptr noundef nonnull %20, ptr noundef nonnull %294)
  tail call fastcc void @apply_filters(ptr noundef nonnull %20, ptr noundef nonnull %294)
  br label %336

336:                                              ; preds = %._crit_edge, %process_major_frame.exit
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %338 = load ptr, ptr %337, align 8, !tbaa !85
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %340 = load i32, ptr %339, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #9
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %342 = icmp slt i32 %340, 4
  %spec.select.i.i.i = select i1 %342, ptr null, ptr %341
  %343 = tail call i32 @llvm.smax.i32(i32 %340, i32 4)
  %344 = zext nneg i32 %343 to i64
  %345 = getelementptr i8, ptr %spec.select.i.i.i, i64 %344
  %346 = getelementptr i8, ptr %345, i64 -4
  %347 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !27
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %350 = load i32, ptr %349, align 8, !tbaa !52
  %351 = icmp sgt i32 %340, 7
  switch i32 %350, label %put_bits.exit65.thread.i.i [
    i32 86045, label %352
    i32 86060, label %383
  ]

352:                                              ; preds = %336
  br i1 %351, label %353, label %355

353:                                              ; preds = %352
  store i32 -1150323976, ptr %341, align 1, !tbaa !95
  %354 = getelementptr inbounds nuw i8, ptr %338, i64 8
  br label %put_bits.exit33.i.i

355:                                              ; preds = %352
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit33.i.i

put_bits.exit33.i.i:                              ; preds = %355, %353
  %.sroa.239.4.i.i = phi ptr [ %354, %353 ], [ %spec.select.i.i.i, %355 ]
  %356 = ptrtoint ptr %346 to i64
  %357 = ptrtoint ptr %.sroa.239.4.i.i to i64
  %358 = sub i64 %356, %357
  %359 = icmp ugt i64 %358, 3
  br i1 %359, label %360, label %382

360:                                              ; preds = %put_bits.exit33.i.i
  %361 = getelementptr inbounds nuw i8, ptr %20, i64 141
  %362 = load i8, ptr %361, align 1, !tbaa !54
  %363 = zext i8 %362 to i32
  %364 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %365 = load i32, ptr %364, align 4, !tbaa !38
  %366 = shl i32 %365, 4
  %367 = getelementptr inbounds nuw i8, ptr %20, i64 60
  %368 = load i32, ptr %367, align 4, !tbaa !38
  %369 = shl i32 %368, 8
  %370 = or i32 %369, %366
  %371 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %372 = load i32, ptr %371, align 4, !tbaa !38
  %373 = or i32 %370, %372
  %374 = shl i32 %373, 20
  %375 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %376 = load i32, ptr %375, align 4, !tbaa !38
  %377 = shl i32 %376, 16
  %378 = or disjoint i32 %377, %363
  %379 = or i32 %378, %374
  %380 = tail call i32 @llvm.bswap.i32(i32 %379)
  store i32 %380, ptr %.sroa.239.4.i.i, align 1, !tbaa !95
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.239.4.i.i, i64 4
  br label %435

382:                                              ; preds = %put_bits.exit33.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %435

383:                                              ; preds = %336
  br i1 %351, label %384, label %386

384:                                              ; preds = %383
  store i32 -1167101192, ptr %341, align 1, !tbaa !95
  %385 = getelementptr inbounds nuw i8, ptr %338, i64 8
  br label %put_bits.exit69.i.i

386:                                              ; preds = %383
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit69.i.i

put_bits.exit69.i.i:                              ; preds = %386, %384
  %.sroa.239.22.i.i = phi ptr [ %385, %384 ], [ %spec.select.i.i.i, %386 ]
  %387 = ptrtoint ptr %346 to i64
  %388 = ptrtoint ptr %.sroa.239.22.i.i to i64
  %389 = sub i64 %387, %388
  %390 = icmp ugt i64 %389, 3
  br i1 %390, label %391, label %431

391:                                              ; preds = %put_bits.exit69.i.i
  %392 = getelementptr inbounds nuw i8, ptr %20, i64 142
  %393 = load i16, ptr %392, align 2, !tbaa !67
  %394 = zext i16 %393 to i32
  %395 = getelementptr inbounds nuw i8, ptr %20, i64 141
  %396 = load i8, ptr %395, align 1, !tbaa !54
  %397 = zext i8 %396 to i32
  %398 = getelementptr inbounds nuw i8, ptr %20, i64 148
  %399 = load i8, ptr %398, align 4, !tbaa !63
  %400 = zext i8 %399 to i32
  %401 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %402 = load i8, ptr %401, align 16, !tbaa !127
  %403 = zext i8 %402 to i32
  %404 = shl nuw nsw i32 %403, 1
  %405 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %406 = load i32, ptr %405, align 4, !tbaa !38
  %407 = shl i32 %406, 2
  %408 = or i32 %404, %407
  %409 = getelementptr inbounds nuw i8, ptr %20, i64 145
  %410 = load i8, ptr %409, align 1, !tbaa !128
  %411 = zext i8 %410 to i32
  %412 = or i32 %408, %411
  %413 = getelementptr inbounds nuw i8, ptr %20, i64 146
  %414 = load i8, ptr %413, align 2, !tbaa !61
  %415 = zext i8 %414 to i32
  %416 = getelementptr inbounds nuw i8, ptr %20, i64 147
  %417 = load i8, ptr %416, align 1, !tbaa !62
  %418 = zext i8 %417 to i32
  %419 = shl nuw nsw i32 %418, 20
  %420 = shl i32 %412, 26
  %421 = shl nuw nsw i32 %415, 22
  %422 = shl nuw nsw i32 %397, 15
  %423 = shl nuw nsw i32 %400, 13
  %424 = or i32 %422, %394
  %425 = or i32 %424, %423
  %426 = or i32 %425, %421
  %427 = or i32 %426, %420
  %428 = or i32 %427, %419
  %429 = tail call i32 @llvm.bswap.i32(i32 %428)
  store i32 %429, ptr %.sroa.239.22.i.i, align 1, !tbaa !95
  %430 = getelementptr inbounds nuw i8, ptr %.sroa.239.22.i.i, i64 4
  br label %435

431:                                              ; preds = %put_bits.exit69.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %435

put_bits.exit65.thread.i.i:                       ; preds = %336
  br i1 %351, label %432, label %434

432:                                              ; preds = %put_bits.exit65.thread.i.i
  store i32 -1217432840, ptr %341, align 1, !tbaa !95
  %433 = getelementptr inbounds nuw i8, ptr %338, i64 8
  br label %441

434:                                              ; preds = %put_bits.exit65.thread.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %441

435:                                              ; preds = %431, %391, %382, %360
  %.pre-phi166.i = phi i64 [ %387, %431 ], [ %387, %391 ], [ %356, %382 ], [ %356, %360 ]
  %.sroa.239.0.i.i = phi ptr [ %.sroa.239.22.i.i, %431 ], [ %430, %391 ], [ %.sroa.239.4.i.i, %382 ], [ %381, %360 ]
  %436 = ptrtoint ptr %.sroa.239.0.i.i to i64
  %437 = sub i64 %.pre-phi166.i, %436
  %438 = icmp ugt i64 %437, 3
  br i1 %438, label %446, label %.thread.i

.thread.i:                                        ; preds = %435
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  %439 = getelementptr inbounds nuw i8, ptr %20, i64 76
  %440 = load i32, ptr %439, align 4, !tbaa !40
  br label %459

441:                                              ; preds = %434, %432
  %.sroa.239.43.ph.i.i = phi ptr [ %spec.select.i.i.i, %434 ], [ %433, %432 ]
  %442 = ptrtoint ptr %346 to i64
  %443 = ptrtoint ptr %.sroa.239.43.ph.i.i to i64
  %444 = sub i64 %442, %443
  %445 = icmp ugt i64 %444, 3
  br i1 %445, label %467, label %.thread174.i

.thread174.i:                                     ; preds = %441
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %485

446:                                              ; preds = %435
  %447 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %448 = load i32, ptr %447, align 16, !tbaa !55
  %449 = or i32 %448, -1219362816
  %450 = tail call i32 @llvm.bswap.i32(i32 %449)
  store i32 %450, ptr %.sroa.239.0.i.i, align 1, !tbaa !95
  %451 = getelementptr inbounds nuw i8, ptr %.sroa.239.0.i.i, i64 4
  %.pre167.i = ptrtoint ptr %451 to i64
  %.pre169.i = sub i64 %.pre-phi166.i, %.pre167.i
  %452 = icmp ugt i64 %.pre169.i, 3
  %453 = getelementptr inbounds nuw i8, ptr %20, i64 76
  %454 = load i32, ptr %453, align 4, !tbaa !40
  br i1 %452, label %455, label %459

455:                                              ; preds = %446
  %456 = or i32 %454, 32768
  %457 = tail call i32 @llvm.bswap.i32(i32 %456)
  store i32 %457, ptr %451, align 1, !tbaa !95
  %458 = getelementptr inbounds nuw i8, ptr %.sroa.239.0.i.i, i64 8
  br label %461

459:                                              ; preds = %446, %.thread.i
  %460 = phi i32 [ %440, %.thread.i ], [ %454, %446 ]
  %.sroa.239.44.i173.i = phi ptr [ %.sroa.239.0.i.i, %.thread.i ], [ %451, %446 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %461

461:                                              ; preds = %459, %455
  %462 = phi i32 [ %460, %459 ], [ %454, %455 ]
  %.sroa.239.51.i.ph.i = phi ptr [ %.sroa.239.44.i173.i, %459 ], [ %458, %455 ]
  %463 = load i32, ptr %81, align 4, !tbaa !51
  %464 = shl i32 %462, 8
  %465 = shl i32 %463, 4
  %466 = or i32 %465, %464
  br label %put_bits.exit137.i.i

467:                                              ; preds = %441
  %468 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %469 = load i32, ptr %468, align 16, !tbaa !55
  %470 = shl i32 %469, 8
  %471 = or i32 %470, 1375731712
  %472 = tail call i32 @llvm.bswap.i32(i32 %471)
  store i32 %472, ptr %.sroa.239.43.ph.i.i, align 1, !tbaa !95
  %473 = getelementptr inbounds nuw i8, ptr %.sroa.239.43.ph.i.i, i64 4
  %.pre.i = ptrtoint ptr %473 to i64
  %.pre156.i = sub i64 %442, %.pre.i
  %474 = icmp ugt i64 %.pre156.i, 3
  br i1 %474, label %475, label %485

475:                                              ; preds = %467
  %476 = load i32, ptr %81, align 4, !tbaa !51
  %477 = shl i32 %476, 4
  %478 = getelementptr inbounds nuw i8, ptr %20, i64 76
  %479 = load i32, ptr %478, align 4, !tbaa !40
  %480 = shl i32 %479, 8
  %481 = or i32 %477, %480
  %482 = or i32 %481, 8388608
  %483 = tail call i32 @llvm.bswap.i32(i32 %482)
  store i32 %483, ptr %473, align 1, !tbaa !95
  %484 = getelementptr inbounds nuw i8, ptr %.sroa.239.43.ph.i.i, i64 8
  br label %put_bits.exit137.i.i

485:                                              ; preds = %467, %.thread174.i
  %.sroa.239.46.i177.i = phi ptr [ %.sroa.239.43.ph.i.i, %.thread174.i ], [ %473, %467 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit137.i.i

put_bits.exit137.i.i:                             ; preds = %485, %475, %461
  %.sroa.239.57.i.i = phi ptr [ %.sroa.239.51.i.ph.i, %461 ], [ %484, %475 ], [ %.sroa.239.46.i177.i, %485 ]
  %.026.i.i135.i.i = phi i32 [ %466, %461 ], [ 0, %475 ], [ 0, %485 ]
  %.not106.i = phi i1 [ true, %461 ], [ false, %475 ], [ false, %485 ]
  %.0.i.i136.i.i = phi i32 [ 24, %461 ], [ 32, %475 ], [ 32, %485 ]
  %486 = load ptr, ptr %347, align 8, !tbaa !27
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %488 = load i32, ptr %487, align 8, !tbaa !52
  switch i32 %488, label %put_bits.exit181.i.i [
    i32 86045, label %put_bits.exit145.i.i
    i32 86060, label %put_bits.exit189.i.i
  ]

put_bits.exit145.i.i:                             ; preds = %put_bits.exit137.i.i
  %489 = getelementptr inbounds nuw i8, ptr %20, i64 84
  %490 = load i32, ptr %489, align 4, !tbaa !36
  %491 = getelementptr inbounds nuw i8, ptr %20, i64 92
  %492 = load i32, ptr %491, align 4, !tbaa !39
  %493 = shl i32 %.026.i.i135.i.i, 13
  %494 = shl i32 %490, 5
  %495 = or i32 %494, %493
  %496 = or i32 %495, %492
  %497 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %498 = load i32, ptr %497, align 16, !tbaa !43
  %499 = shl i32 %496, 5
  %500 = or i32 %499, %498
  %501 = getelementptr inbounds nuw i8, ptr %20, i64 100
  %502 = load i32, ptr %501, align 4, !tbaa !58
  %503 = ptrtoint ptr %346 to i64
  %504 = ptrtoint ptr %.sroa.239.57.i.i to i64
  %505 = sub i64 %503, %504
  %506 = icmp ugt i64 %505, 3
  br i1 %.not106.i, label %507, label %put_bits.exit157.i.i

507:                                              ; preds = %put_bits.exit145.i.i
  br i1 %506, label %put_bits.exit165.i.thread.i, label %put_bits.exit165.i.thread.thread.i

put_bits.exit165.i.thread.thread.i:               ; preds = %507
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %517

put_bits.exit165.i.thread.i:                      ; preds = %507
  %508 = shl i32 %500, 6
  %509 = sub nsw i32 24, %.0.i.i136.i.i
  %510 = lshr i32 %502, %509
  %511 = or i32 %508, %510
  %512 = tail call i32 @llvm.bswap.i32(i32 %511)
  store i32 %512, ptr %.sroa.239.57.i.i, align 1, !tbaa !95
  %513 = getelementptr inbounds nuw i8, ptr %.sroa.239.57.i.i, i64 4
  %.pre158.i = ptrtoint ptr %513 to i64
  %.pre160.i = sub i64 %503, %.pre158.i
  %514 = icmp ugt i64 %.pre160.i, 3
  br i1 %514, label %515, label %517

put_bits.exit157.i.i:                             ; preds = %put_bits.exit145.i.i
  br i1 %506, label %put_bits.exit165.i.i, label %put_bits.exit165.i.i.thread

put_bits.exit165.i.i.thread:                      ; preds = %put_bits.exit157.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %528

515:                                              ; preds = %put_bits.exit165.i.thread.i
  store i32 -2139095040, ptr %513, align 1, !tbaa !95
  %516 = getelementptr inbounds nuw i8, ptr %.sroa.239.57.i.i, i64 8
  br label %put_bits.exit177.i.thread.i

517:                                              ; preds = %put_bits.exit165.i.thread.i, %put_bits.exit165.i.thread.thread.i
  %.sroa.239.64.i180.i = phi ptr [ %.sroa.239.57.i.i, %put_bits.exit165.i.thread.thread.i ], [ %513, %put_bits.exit165.i.thread.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit177.i.thread.i

put_bits.exit165.i.i:                             ; preds = %put_bits.exit157.i.i
  %518 = add nsw i32 %.0.i.i136.i.i, -27
  %519 = shl i32 %500, 9
  %520 = shl i32 %502, 3
  %521 = or i32 %519, %520
  %522 = shl i32 %521, %518
  %523 = tail call i32 @llvm.bswap.i32(i32 %522)
  store i32 %523, ptr %.sroa.239.57.i.i, align 1, !tbaa !95
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.239.57.i.i, i64 4
  %.pre445 = ptrtoint ptr %524 to i64
  %.pre446 = sub i64 %503, %.pre445
  %525 = icmp ugt i64 %.pre446, 3
  br i1 %525, label %526, label %528

526:                                              ; preds = %put_bits.exit165.i.i
  store i32 8421376, ptr %524, align 1, !tbaa !95
  %527 = getelementptr inbounds nuw i8, ptr %.sroa.239.57.i.i, i64 8
  br label %put_bits.exit177.i.thread.i

528:                                              ; preds = %put_bits.exit165.i.i.thread, %put_bits.exit165.i.i
  %.sroa.239.69598.i.i454 = phi ptr [ %.sroa.239.57.i.i, %put_bits.exit165.i.i.thread ], [ %524, %put_bits.exit165.i.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit177.i.thread.i

put_bits.exit177.i.thread.i:                      ; preds = %528, %526, %517, %515
  %.0.i.i176624.i.i = phi i32 [ 16, %517 ], [ 16, %515 ], [ 24, %528 ], [ 24, %526 ]
  %.026.i.i175623.i.i = phi i32 [ -2139095040, %517 ], [ -2139095040, %515 ], [ 0, %528 ], [ 0, %526 ]
  %.sroa.239.77622.i.i = phi ptr [ %.sroa.239.64.i180.i, %517 ], [ %516, %515 ], [ %.sroa.239.69598.i.i454, %528 ], [ %527, %526 ]
  %.in.i = getelementptr inbounds nuw i8, ptr %20, i64 104
  %529 = load i32, ptr %.in.i, align 8, !tbaa !60
  %530 = or i32 %529, %.026.i.i175623.i.i
  br label %.lr.ph.i.i.i

put_bits.exit189.i.i:                             ; preds = %put_bits.exit137.i.i
  %531 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %532 = load i32, ptr %531, align 8, !tbaa !64
  %533 = shl i32 %.026.i.i135.i.i, 18
  %534 = shl i32 %532, 10
  %535 = or i32 %534, %533
  %536 = add nsw i32 %.0.i.i136.i.i, -18
  %537 = icmp samesign ugt i32 %536, 7
  %538 = ptrtoint ptr %346 to i64
  %539 = ptrtoint ptr %.sroa.239.57.i.i to i64
  %540 = sub i64 %538, %539
  %541 = icmp ugt i64 %540, 3
  br i1 %537, label %put_bits.exit213.i.thread81.i, label %542

542:                                              ; preds = %put_bits.exit189.i.i
  br i1 %541, label %put_bits.exit213.i.i, label %put_bits.exit213.i.thread.i

put_bits.exit213.i.thread.i:                      ; preds = %542
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %549

put_bits.exit213.i.thread81.i:                    ; preds = %put_bits.exit189.i.i
  br i1 %541, label %put_bits.exit233.i.i, label %put_bits.exit233.i.i.thread

put_bits.exit213.i.i:                             ; preds = %542
  %543 = shl i32 %535, %536
  %544 = tail call i32 @llvm.bswap.i32(i32 %543)
  store i32 %544, ptr %.sroa.239.57.i.i, align 1, !tbaa !95
  %545 = getelementptr inbounds nuw i8, ptr %.sroa.239.57.i.i, i64 4
  %.pre162.i = ptrtoint ptr %545 to i64
  %.pre164.i = sub i64 %538, %.pre162.i
  %546 = icmp ugt i64 %.pre164.i, 3
  br i1 %546, label %547, label %549

put_bits.exit233.i.i.thread:                      ; preds = %put_bits.exit213.i.thread81.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %555

547:                                              ; preds = %put_bits.exit213.i.i
  store i32 0, ptr %545, align 1, !tbaa !95
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.239.57.i.i, i64 8
  br label %put_bits.exit237.i.i

549:                                              ; preds = %put_bits.exit213.i.i, %put_bits.exit213.i.thread.i
  %.sroa.239.92.i183.i = phi ptr [ %.sroa.239.57.i.i, %put_bits.exit213.i.thread.i ], [ %545, %put_bits.exit213.i.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit237.i.i

put_bits.exit233.i.i:                             ; preds = %put_bits.exit213.i.thread81.i
  %550 = and i32 %532, 255
  store i32 %550, ptr %.sroa.239.57.i.i, align 1, !tbaa !95
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.239.57.i.i, i64 4
  %.pre448 = ptrtoint ptr %551 to i64
  %.pre450 = sub i64 %538, %.pre448
  %552 = icmp ugt i64 %.pre450, 3
  br i1 %552, label %553, label %555

553:                                              ; preds = %put_bits.exit233.i.i
  store i32 0, ptr %551, align 1, !tbaa !95
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.239.57.i.i, i64 8
  br label %.lr.ph.i.i.i

555:                                              ; preds = %put_bits.exit233.i.i.thread, %put_bits.exit233.i.i
  %.sroa.239.103711.i.i457 = phi ptr [ %.sroa.239.57.i.i, %put_bits.exit233.i.i.thread ], [ %551, %put_bits.exit233.i.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %.lr.ph.i.i.i

put_bits.exit237.i.i:                             ; preds = %549, %547
  %.sroa.239.104.i.i = phi ptr [ %548, %547 ], [ %.sroa.239.92.i183.i, %549 ]
  %556 = add nsw i32 %.0.i.i136.i.i, -8
  br label %.lr.ph.i.i.i

put_bits.exit181.i.i:                             ; preds = %put_bits.exit137.i.i
  br i1 %.not106.i, label %.lr.ph.i.i.i, label %write_major_sync.exit.i

.lr.ph.i.i.i:                                     ; preds = %put_bits.exit181.i.i, %put_bits.exit237.i.i, %555, %553, %put_bits.exit177.i.thread.i
  %.sroa.0.1544.i.i = phi i32 [ %.026.i.i135.i.i, %put_bits.exit181.i.i ], [ %530, %put_bits.exit177.i.thread.i ], [ 0, %553 ], [ 0, %555 ], [ 0, %put_bits.exit237.i.i ]
  %.sroa.121.1543.i.i = phi i32 [ %.0.i.i136.i.i, %put_bits.exit181.i.i ], [ %.0.i.i176624.i.i, %put_bits.exit177.i.thread.i ], [ 24, %553 ], [ 24, %555 ], [ %556, %put_bits.exit237.i.i ]
  %.sroa.239.1542.i.i = phi ptr [ %.sroa.239.57.i.i, %put_bits.exit181.i.i ], [ %.sroa.239.77622.i.i, %put_bits.exit177.i.thread.i ], [ %554, %553 ], [ %.sroa.239.103711.i.i457, %555 ], [ %.sroa.239.104.i.i, %put_bits.exit237.i.i ]
  %557 = shl i32 %.sroa.0.1544.i.i, %.sroa.121.1543.i.i
  br label %558

558:                                              ; preds = %561, %.lr.ph.i.i.i
  %.sroa.239.114.i.i = phi ptr [ %.sroa.239.1542.i.i, %.lr.ph.i.i.i ], [ %564, %561 ]
  %.sroa.121.2.i.i = phi i32 [ %.sroa.121.1543.i.i, %.lr.ph.i.i.i ], [ %566, %561 ]
  %.sroa.0.2.i.i = phi i32 [ %557, %.lr.ph.i.i.i ], [ %565, %561 ]
  %559 = icmp ult ptr %.sroa.239.114.i.i, %346
  br i1 %559, label %561, label %560

560:                                              ; preds = %558
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 150) #9
  tail call void @abort() #10
  unreachable

561:                                              ; preds = %558
  %562 = lshr i32 %.sroa.0.2.i.i, 24
  %563 = trunc nuw i32 %562 to i8
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.239.114.i.i, i64 1
  store i8 %563, ptr %.sroa.239.114.i.i, align 1, !tbaa !95
  %565 = shl i32 %.sroa.0.2.i.i, 8
  %566 = add nuw nsw i32 %.sroa.121.2.i.i, 8
  %567 = icmp samesign ult i32 %.sroa.121.2.i.i, 24
  br i1 %567, label %558, label %write_major_sync.exit.i, !llvm.loop !129

write_major_sync.exit.i:                          ; preds = %561, %put_bits.exit181.i.i
  %568 = tail call zeroext i16 @ff_mlp_checksum16(ptr noundef nonnull %341, i32 noundef 26) #9
  %569 = getelementptr inbounds nuw i8, ptr %338, i64 30
  store i16 %568, ptr %569, align 1, !tbaa !95
  %570 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %571 = add nsw i32 %340, -32
  br label %572

572:                                              ; preds = %.thread248, %write_major_sync.exit.i
  %573 = phi ptr [ %338, %write_major_sync.exit.i ], [ %72, %.thread248 ]
  %.037.i = phi i32 [ %571, %write_major_sync.exit.i ], [ %76, %.thread248 ]
  %.0.i = phi ptr [ %570, %write_major_sync.exit.i ], [ %75, %.thread248 ]
  %574 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %575 = load i32, ptr %574, align 4, !tbaa !51
  %.not141.i = icmp eq i32 %575, 0
  br i1 %.not141.i, label %._crit_edge.thread.i, label %.preheader.i

._crit_edge.thread.i:                             ; preds = %572
  %576 = ptrtoint ptr %.0.i to i64
  %577 = ptrtoint ptr %573 to i64
  %578 = sub i64 %576, %577
  %579 = trunc i64 %578 to i32
  %580 = sdiv i32 %579, 2
  %581 = getelementptr inbounds nuw i8, ptr %20, i64 138
  %582 = load i16, ptr %581, align 2, !tbaa !45
  %583 = trunc i32 %580 to i16
  %584 = xor i16 %582, %583
  br label %.loopexit269

.preheader.i:                                     ; preds = %572
  %585 = add i32 %575, -1
  %586 = zext i32 %585 to i64
  %587 = shl nuw nsw i64 %586, 1
  %588 = getelementptr i8, ptr %.0.i, i64 %587
  %scevgep.i = getelementptr i8, ptr %588, i64 2
  %589 = icmp sgt i32 %575, 0
  br i1 %589, label %.lr.ph138.i, label %._crit_edge.thread189.i

._crit_edge.thread189.i:                          ; preds = %.preheader.i
  %590 = ptrtoint ptr %scevgep.i to i64
  %591 = ptrtoint ptr %573 to i64
  %592 = sub i64 %590, %591
  %593 = trunc i64 %592 to i32
  %594 = sdiv i32 %593, 2
  %595 = getelementptr inbounds nuw i8, ptr %20, i64 138
  %596 = load i16, ptr %595, align 2, !tbaa !45
  %597 = trunc i32 %594 to i16
  %598 = xor i16 %596, %597
  br label %.lr.ph.i.i148

.lr.ph138.i:                                      ; preds = %.preheader.i
  %599 = shl nuw i32 %575, 1
  %600 = sub i32 %.037.i, %599
  %601 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %602 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %603 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %604 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %605 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %606 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %607 = getelementptr inbounds nuw i8, ptr %20, i64 140
  %608 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %609 = getelementptr inbounds nuw i8, ptr %20, i64 108
  %610 = getelementptr inbounds nuw i8, ptr %20, i64 7137216
  br label %643

._crit_edge.i156:                                 ; preds = %write_substr.exit.i
  %611 = ptrtoint ptr %2305 to i64
  %612 = ptrtoint ptr %573 to i64
  %613 = sub i64 %611, %612
  %614 = trunc i64 %613 to i32
  %615 = sdiv i32 %614, 2
  %616 = getelementptr inbounds nuw i8, ptr %20, i64 138
  %617 = load i16, ptr %616, align 2, !tbaa !45
  %618 = trunc i32 %615 to i16
  %619 = xor i16 %617, %618
  %.not.i.i157 = icmp eq i32 %.pr.i, 0
  br i1 %.not.i.i157, label %.loopexit269, label %.lr.ph.i.i148

.lr.ph.i.i148:                                    ; preds = %._crit_edge.i156, %._crit_edge.thread189.i
  %620 = phi i16 [ %598, %._crit_edge.thread189.i ], [ %619, %._crit_edge.i156 ]
  %621 = phi i16 [ %597, %._crit_edge.thread189.i ], [ %618, %._crit_edge.i156 ]
  %622 = phi ptr [ %595, %._crit_edge.thread189.i ], [ %616, %._crit_edge.i156 ]
  %623 = phi i32 [ %593, %._crit_edge.thread189.i ], [ %614, %._crit_edge.i156 ]
  %624 = select i1 %.not136, i32 16384, i32 0
  br label %625

625:                                              ; preds = %625, %.lr.ph.i.i148
  %indvars.iv.i.i149 = phi i64 [ 0, %.lr.ph.i.i148 ], [ %indvars.iv.next.i.i150, %625 ]
  %.040.i.i = phi ptr [ %.0.i, %.lr.ph.i.i148 ], [ %636, %625 ]
  %.03538.i.i = phi i16 [ %620, %.lr.ph.i.i148 ], [ %639, %625 ]
  %.03637.i.i = phi i32 [ 0, %.lr.ph.i.i148 ], [ %629, %625 ]
  %626 = getelementptr inbounds nuw i16, ptr %18, i64 %indvars.iv.i.i149
  %627 = load i16, ptr %626, align 2, !tbaa !130
  %628 = zext i16 %627 to i32
  %629 = add i32 %.03637.i.i, %628
  %630 = lshr i32 %629, 1
  %631 = and i32 %630, 4095
  %632 = or disjoint i32 %631, %624
  %633 = trunc nuw nsw i32 %632 to i16
  %634 = xor i16 %633, 24576
  %635 = tail call i16 @llvm.bswap.i16(i16 %634)
  store i16 %635, ptr %.040.i.i, align 1, !tbaa !95
  %636 = getelementptr inbounds nuw i8, ptr %.040.i.i, i64 2
  %637 = lshr i16 %635, 8
  %.masked.i.i = and i16 %635, 111
  %638 = xor i16 %.masked.i.i, %.03538.i.i
  %639 = xor i16 %638, %637
  %indvars.iv.next.i.i150 = add nuw nsw i64 %indvars.iv.i.i149, 1
  %640 = load i32, ptr %574, align 4, !tbaa !51
  %641 = zext i32 %640 to i64
  %642 = icmp samesign ult i64 %indvars.iv.next.i.i150, %641
  br i1 %642, label %625, label %.loopexit269, !llvm.loop !131

643:                                              ; preds = %write_substr.exit.i, %.lr.ph138.i
  %indvars.iv.i151 = phi i64 [ 0, %.lr.ph138.i ], [ %indvars.iv.next.i155, %write_substr.exit.i ]
  %.2137.i = phi ptr [ %scevgep.i, %.lr.ph138.i ], [ %2305, %write_substr.exit.i ]
  %.239136.i = phi i32 [ %600, %.lr.ph138.i ], [ %2311, %write_substr.exit.i ]
  %644 = getelementptr inbounds nuw [2 x %struct.MLPSubstream], ptr %601, i64 0, i64 %indvars.iv.i151
  %645 = getelementptr inbounds nuw [4 x i16], ptr %18, i64 0, i64 %indvars.iv.i151
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 32
  %647 = load i32, ptr %66, align 16, !tbaa !83
  %648 = zext i32 %647 to i64
  %.idx.i.i152 = mul nuw nsw i64 %648, 26456
  %649 = getelementptr inbounds nuw i8, ptr %646, i64 %.idx.i.i152
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 9704
  %651 = getelementptr inbounds nuw i8, ptr %644, i64 3412856
  %652 = load i32, ptr %651, align 8, !tbaa !121
  %653 = getelementptr inbounds nuw i8, ptr %644, i64 3412860
  %654 = load i32, ptr %653, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #9
  %655 = getelementptr inbounds nuw i8, ptr %644, i64 24
  store ptr %644, ptr %655, align 8, !tbaa !89
  %656 = icmp slt i32 %.239136.i, 0
  %spec.select.i.i42.i = select i1 %656, ptr null, ptr %.2137.i
  %spec.select11.i.i43.i = tail call i32 @llvm.smax.i32(i32 %.239136.i, i32 0)
  store ptr %spec.select.i.i42.i, ptr %602, align 8, !tbaa !132
  %657 = zext nneg i32 %spec.select11.i.i43.i to i64
  %658 = getelementptr inbounds nuw i8, ptr %spec.select.i.i42.i, i64 %657
  store ptr %658, ptr %603, align 8, !tbaa !134
  store ptr %spec.select.i.i42.i, ptr %604, align 8, !tbaa !135
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %644, i64 20084
  %659 = getelementptr inbounds nuw i8, ptr %644, i64 16
  br label %688

660:                                              ; preds = %put_bits.exit92.i.i
  %661 = load ptr, ptr %604, align 8, !tbaa !135
  %662 = load ptr, ptr %602, align 8, !tbaa !132
  %663 = ptrtoint ptr %661 to i64
  %664 = ptrtoint ptr %662 to i64
  %.neg.i.i = sub i64 %664, %663
  %.tr.i.neg.i.i = trunc i64 %.neg.i.i to i32
  %.neg114.i.i = shl i32 %.tr.i.neg.i.i, 3
  %reass.sub.i.neg.i.i = add i32 %.neg114.i.i, %2182
  %665 = and i32 %reass.sub.i.neg.i.i, 15
  %666 = icmp slt i32 %665, %2182
  br i1 %666, label %667, label %669

667:                                              ; preds = %660
  %668 = shl i32 %2181, %665
  br label %put_bits.exit.i.i

669:                                              ; preds = %660
  %670 = load ptr, ptr %603, align 8, !tbaa !134
  %671 = ptrtoint ptr %670 to i64
  %672 = sub i64 %671, %663
  %673 = icmp ugt i64 %672, 3
  br i1 %673, label %674, label %679

674:                                              ; preds = %669
  %675 = shl i32 %2181, %2182
  %676 = tail call i32 @llvm.bswap.i32(i32 %675)
  store i32 %676, ptr %661, align 1, !tbaa !95
  %677 = load ptr, ptr %604, align 8, !tbaa !135
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 4
  store ptr %678, ptr %604, align 8, !tbaa !135
  br label %680

679:                                              ; preds = %669
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %680

680:                                              ; preds = %679, %674
  %681 = phi ptr [ %661, %679 ], [ %678, %674 ]
  %reass.sub.i57.i.i = add nsw i32 %2182, 32
  br label %put_bits.exit.i.i

put_bits.exit.i.i:                                ; preds = %680, %667
  %682 = phi ptr [ %661, %667 ], [ %681, %680 ]
  %.026.i.i.i.i = phi i32 [ %668, %667 ], [ 0, %680 ]
  %.pn.i.i = phi i32 [ %2182, %667 ], [ %reass.sub.i57.i.i, %680 ]
  %.0.i.i.i.i = sub nsw i32 %.pn.i.i, %665
  store i32 %.0.i.i.i.i, ptr %605, align 4, !tbaa !136
  %683 = load i32, ptr %650, align 4, !tbaa !38
  %684 = load i32, ptr %659, align 4, !tbaa !137
  %685 = xor i32 %684, %683
  store i32 %685, ptr %659, align 4, !tbaa !137
  %686 = load i32, ptr %609, align 4, !tbaa !80
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %2184, label %thread-pre-split.i.i

688:                                              ; preds = %put_bits.exit92.i.i, %643
  %689 = phi i32 [ 32, %643 ], [ %2182, %put_bits.exit92.i.i ]
  %690 = phi i32 [ 0, %643 ], [ %2181, %put_bits.exit92.i.i ]
  %.0125.i.i = phi i32 [ 0, %643 ], [ %2183, %put_bits.exit92.i.i ]
  %.047124.i.i = phi i32 [ %652, %643 ], [ %691, %put_bits.exit92.i.i ]
  %.048123.i.i = phi i1 [ %.not136, %643 ], [ false, %put_bits.exit92.i.i ]
  %691 = add i32 %.047124.i.i, 1
  %692 = zext i32 %.047124.i.i to i64
  %.idx50.i.i = mul nuw nsw i64 %692, 26456
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %.idx50.i.i
  %693 = load i32, ptr %gep.i.i, align 4, !tbaa !118
  %694 = icmp ne i32 %693, 0
  %or.cond.i.i = select i1 %.048123.i.i, i1 true, i1 %694
  %695 = icmp sgt i32 %689, 1
  br i1 %or.cond.i.i, label %696, label %1968

696:                                              ; preds = %688
  br i1 %695, label %697, label %700

697:                                              ; preds = %696
  %698 = shl i32 %690, 1
  %699 = or disjoint i32 %698, 1
  br label %put_bits.exit61.i.i

700:                                              ; preds = %696
  %701 = load ptr, ptr %603, align 8, !tbaa !134
  %702 = load ptr, ptr %604, align 8, !tbaa !135
  %703 = ptrtoint ptr %701 to i64
  %704 = ptrtoint ptr %702 to i64
  %705 = sub i64 %703, %704
  %706 = icmp ugt i64 %705, 3
  br i1 %706, label %707, label %715

707:                                              ; preds = %700
  %708 = shl i32 %690, %689
  %709 = sub nsw i32 1, %689
  %710 = lshr i32 1, %709
  %711 = or i32 %710, %708
  %712 = tail call i32 @llvm.bswap.i32(i32 %711)
  store i32 %712, ptr %702, align 1, !tbaa !95
  %713 = load ptr, ptr %604, align 8, !tbaa !135
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 4
  store ptr %714, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit61.i.i

715:                                              ; preds = %700
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit61.i.i

put_bits.exit61.i.i:                              ; preds = %715, %707, %697
  %.sink.i.i = phi i32 [ -1, %697 ], [ 31, %715 ], [ 31, %707 ]
  %.026.i.i59.i.i = phi i32 [ %699, %697 ], [ 1, %715 ], [ 1, %707 ]
  %716 = add nsw i32 %.sink.i.i, %689
  store i32 %716, ptr %605, align 4, !tbaa !136
  %717 = icmp sgt i32 %716, 1
  br i1 %.048123.i.i, label %718, label %1141

718:                                              ; preds = %put_bits.exit61.i.i
  br i1 %717, label %719, label %723

719:                                              ; preds = %718
  %720 = shl i32 %.026.i.i59.i.i, 1
  %721 = or disjoint i32 %720, 1
  %722 = add nsw i32 %716, -1
  %.pre.i.i = load ptr, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit65.i.i

723:                                              ; preds = %718
  %724 = load ptr, ptr %603, align 8, !tbaa !134
  %725 = load ptr, ptr %604, align 8, !tbaa !135
  %726 = ptrtoint ptr %724 to i64
  %727 = ptrtoint ptr %725 to i64
  %728 = sub i64 %726, %727
  %729 = icmp ugt i64 %728, 3
  br i1 %729, label %730, label %738

730:                                              ; preds = %723
  %731 = shl i32 %.026.i.i59.i.i, %716
  %732 = sub nsw i32 1, %716
  %733 = lshr i32 1, %732
  %734 = or i32 %733, %731
  %735 = tail call i32 @llvm.bswap.i32(i32 %734)
  store i32 %735, ptr %725, align 1, !tbaa !95
  %736 = load ptr, ptr %604, align 8, !tbaa !135
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 4
  store ptr %737, ptr %604, align 8, !tbaa !135
  br label %739

738:                                              ; preds = %723
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %739

739:                                              ; preds = %738, %730
  %740 = phi ptr [ %725, %738 ], [ %737, %730 ]
  %741 = add nsw i32 %716, 31
  br label %put_bits.exit65.i.i

put_bits.exit65.i.i:                              ; preds = %739, %719
  %742 = phi ptr [ %.pre.i.i, %719 ], [ %740, %739 ]
  %.026.i.i63.i.i = phi i32 [ %721, %719 ], [ 1, %739 ]
  %.0.i.i64.i.i = phi i32 [ %722, %719 ], [ %741, %739 ]
  %.val.i.i = load ptr, ptr %655, align 8, !tbaa !89
  %743 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %744 = load i32, ptr %743, align 4, !tbaa !137
  %745 = lshr i32 %744, 16
  %746 = xor i32 %745, %744
  %747 = lshr i32 %746, 8
  %748 = xor i32 %747, %746
  %749 = load ptr, ptr %602, align 8, !tbaa !132
  %750 = ptrtoint ptr %742 to i64
  %751 = ptrtoint ptr %749 to i64
  %.neg5.i.i.i = sub i64 %751, %750
  %.tr.i.neg.i.i.i = trunc i64 %.neg5.i.i.i to i32
  %752 = icmp sgt i32 %.0.i.i64.i.i, 14
  br i1 %752, label %753, label %756

753:                                              ; preds = %put_bits.exit65.i.i
  %754 = shl i32 %.026.i.i63.i.i, 14
  %755 = or disjoint i32 %754, 12778
  br label %put_bits.exit.i.i.i

756:                                              ; preds = %put_bits.exit65.i.i
  %757 = load ptr, ptr %603, align 8, !tbaa !134
  %758 = ptrtoint ptr %757 to i64
  %759 = sub i64 %758, %750
  %760 = icmp ugt i64 %759, 3
  br i1 %760, label %761, label %769

761:                                              ; preds = %756
  %762 = shl i32 %.026.i.i63.i.i, %.0.i.i64.i.i
  %763 = sub nsw i32 14, %.0.i.i64.i.i
  %764 = lshr i32 12778, %763
  %765 = or i32 %764, %762
  %766 = tail call i32 @llvm.bswap.i32(i32 %765)
  store i32 %766, ptr %742, align 1, !tbaa !95
  %767 = load ptr, ptr %604, align 8, !tbaa !135
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 4
  store ptr %768, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit.i.i.i

769:                                              ; preds = %756
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit.i.i.i

put_bits.exit.i.i.i:                              ; preds = %769, %761, %753
  %770 = phi ptr [ %742, %753 ], [ %742, %769 ], [ %768, %761 ]
  %.sink.i.i.i = phi i32 [ -14, %753 ], [ 18, %769 ], [ 18, %761 ]
  %.026.i.i.i.i.i = phi i32 [ %755, %753 ], [ 12778, %769 ], [ 12778, %761 ]
  %771 = add nsw i32 %.sink.i.i.i, %.0.i.i64.i.i
  %772 = load i16, ptr %606, align 8, !tbaa !138
  %773 = zext i16 %772 to i32
  %774 = icmp sgt i32 %771, 16
  br i1 %774, label %775, label %778

775:                                              ; preds = %put_bits.exit.i.i.i
  %776 = shl i32 %.026.i.i.i.i.i, 16
  %777 = or disjoint i32 %776, %773
  br label %put_bits.exit43.i.i.i

778:                                              ; preds = %put_bits.exit.i.i.i
  %779 = load ptr, ptr %603, align 8, !tbaa !134
  %780 = ptrtoint ptr %779 to i64
  %781 = ptrtoint ptr %770 to i64
  %782 = sub i64 %780, %781
  %783 = icmp ugt i64 %782, 3
  br i1 %783, label %784, label %792

784:                                              ; preds = %778
  %785 = shl i32 %.026.i.i.i.i.i, %771
  %786 = sub nsw i32 16, %771
  %787 = lshr i32 %773, %786
  %788 = or i32 %787, %785
  %789 = tail call i32 @llvm.bswap.i32(i32 %788)
  store i32 %789, ptr %770, align 1, !tbaa !95
  %790 = load ptr, ptr %604, align 8, !tbaa !135
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 4
  store ptr %791, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit43.i.i.i

792:                                              ; preds = %778
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit43.i.i.i

put_bits.exit43.i.i.i:                            ; preds = %792, %784, %775
  %793 = phi ptr [ %770, %775 ], [ %770, %792 ], [ %791, %784 ]
  %.sink12.i.i.i = phi i32 [ -16, %775 ], [ 16, %792 ], [ 16, %784 ]
  %.026.i.i41.i.i.i = phi i32 [ %777, %775 ], [ %773, %792 ], [ %773, %784 ]
  %794 = add nsw i32 %.sink12.i.i.i, %771
  %795 = load i8, ptr %.val.i.i, align 4, !tbaa !70
  %796 = zext i8 %795 to i32
  %797 = icmp sgt i32 %794, 4
  br i1 %797, label %798, label %801

798:                                              ; preds = %put_bits.exit43.i.i.i
  %799 = shl i32 %.026.i.i41.i.i.i, 4
  %800 = or i32 %799, %796
  br label %put_bits.exit47.i.i.i

801:                                              ; preds = %put_bits.exit43.i.i.i
  %802 = load ptr, ptr %603, align 8, !tbaa !134
  %803 = ptrtoint ptr %802 to i64
  %804 = ptrtoint ptr %793 to i64
  %805 = sub i64 %803, %804
  %806 = icmp ugt i64 %805, 3
  br i1 %806, label %807, label %815

807:                                              ; preds = %801
  %808 = shl i32 %.026.i.i41.i.i.i, %794
  %809 = sub nsw i32 4, %794
  %810 = lshr i32 %796, %809
  %811 = or i32 %810, %808
  %812 = tail call i32 @llvm.bswap.i32(i32 %811)
  store i32 %812, ptr %793, align 1, !tbaa !95
  %813 = load ptr, ptr %604, align 8, !tbaa !135
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 4
  store ptr %814, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit47.i.i.i

815:                                              ; preds = %801
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit47.i.i.i

put_bits.exit47.i.i.i:                            ; preds = %815, %807, %798
  %816 = phi ptr [ %793, %798 ], [ %793, %815 ], [ %814, %807 ]
  %.sink13.i.i.i = phi i32 [ -4, %798 ], [ 28, %815 ], [ 28, %807 ]
  %.026.i.i45.i.i.i = phi i32 [ %800, %798 ], [ %796, %815 ], [ %796, %807 ]
  %817 = add nsw i32 %.sink13.i.i.i, %794
  store i32 %.026.i.i45.i.i.i, ptr %17, align 8, !tbaa !139
  %818 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 1
  %819 = load i8, ptr %818, align 1, !tbaa !77
  %820 = zext i8 %819 to i32
  %821 = icmp sgt i32 %817, 4
  br i1 %821, label %822, label %825

822:                                              ; preds = %put_bits.exit47.i.i.i
  %823 = shl i32 %.026.i.i45.i.i.i, 4
  %824 = or i32 %823, %820
  br label %put_bits.exit51.i.i.i

825:                                              ; preds = %put_bits.exit47.i.i.i
  %826 = load ptr, ptr %603, align 8, !tbaa !134
  %827 = ptrtoint ptr %826 to i64
  %828 = ptrtoint ptr %816 to i64
  %829 = sub i64 %827, %828
  %830 = icmp ugt i64 %829, 3
  br i1 %830, label %831, label %839

831:                                              ; preds = %825
  %832 = shl i32 %.026.i.i45.i.i.i, %817
  %833 = sub nsw i32 4, %817
  %834 = lshr i32 %820, %833
  %835 = or i32 %834, %832
  %836 = tail call i32 @llvm.bswap.i32(i32 %835)
  store i32 %836, ptr %816, align 1, !tbaa !95
  %837 = load ptr, ptr %604, align 8, !tbaa !135
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 4
  store ptr %838, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit51.i.i.i

839:                                              ; preds = %825
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit51.i.i.i

put_bits.exit51.i.i.i:                            ; preds = %839, %831, %822
  %840 = phi ptr [ %816, %822 ], [ %816, %839 ], [ %838, %831 ]
  %.sink14.i.i.i = phi i32 [ -4, %822 ], [ 28, %839 ], [ 28, %831 ]
  %.026.i.i49.i.i.i = phi i32 [ %824, %822 ], [ %820, %839 ], [ %820, %831 ]
  %841 = add nsw i32 %.sink14.i.i.i, %817
  %842 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 2
  %843 = load i8, ptr %842, align 2, !tbaa !78
  %844 = zext i8 %843 to i32
  %845 = icmp sgt i32 %841, 4
  br i1 %845, label %846, label %849

846:                                              ; preds = %put_bits.exit51.i.i.i
  %847 = shl i32 %.026.i.i49.i.i.i, 4
  %848 = or i32 %847, %844
  br label %put_bits.exit55.i.i.i

849:                                              ; preds = %put_bits.exit51.i.i.i
  %850 = load ptr, ptr %603, align 8, !tbaa !134
  %851 = ptrtoint ptr %850 to i64
  %852 = ptrtoint ptr %840 to i64
  %853 = sub i64 %851, %852
  %854 = icmp ugt i64 %853, 3
  br i1 %854, label %855, label %863

855:                                              ; preds = %849
  %856 = shl i32 %.026.i.i49.i.i.i, %841
  %857 = sub nsw i32 4, %841
  %858 = lshr i32 %844, %857
  %859 = or i32 %858, %856
  %860 = tail call i32 @llvm.bswap.i32(i32 %859)
  store i32 %860, ptr %840, align 1, !tbaa !95
  %861 = load ptr, ptr %604, align 8, !tbaa !135
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 4
  store ptr %862, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit55.i.i.i

863:                                              ; preds = %849
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit55.i.i.i

put_bits.exit55.i.i.i:                            ; preds = %863, %855, %846
  %864 = phi ptr [ %840, %846 ], [ %840, %863 ], [ %862, %855 ]
  %.sink15.i.i.i = phi i32 [ -4, %846 ], [ 28, %863 ], [ 28, %855 ]
  %.026.i.i53.i.i.i = phi i32 [ %848, %846 ], [ %844, %863 ], [ %844, %855 ]
  %865 = add nsw i32 %.sink15.i.i.i, %841
  store i32 %865, ptr %605, align 4, !tbaa !136
  %866 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 4
  %867 = load i8, ptr %866, align 4, !tbaa !124
  %868 = zext i8 %867 to i32
  %869 = icmp sgt i32 %865, 4
  br i1 %869, label %870, label %873

870:                                              ; preds = %put_bits.exit55.i.i.i
  %871 = shl i32 %.026.i.i53.i.i.i, 4
  %872 = or i32 %871, %868
  br label %put_bits.exit59.i.i.i

873:                                              ; preds = %put_bits.exit55.i.i.i
  %874 = load ptr, ptr %603, align 8, !tbaa !134
  %875 = ptrtoint ptr %874 to i64
  %876 = ptrtoint ptr %864 to i64
  %877 = sub i64 %875, %876
  %878 = icmp ugt i64 %877, 3
  br i1 %878, label %879, label %887

879:                                              ; preds = %873
  %880 = shl i32 %.026.i.i53.i.i.i, %865
  %881 = sub nsw i32 4, %865
  %882 = lshr i32 %868, %881
  %883 = or i32 %882, %880
  %884 = tail call i32 @llvm.bswap.i32(i32 %883)
  store i32 %884, ptr %864, align 1, !tbaa !95
  %885 = load ptr, ptr %604, align 8, !tbaa !135
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 4
  store ptr %886, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit59.i.i.i

887:                                              ; preds = %873
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit59.i.i.i

put_bits.exit59.i.i.i:                            ; preds = %887, %879, %870
  %888 = phi ptr [ %864, %870 ], [ %864, %887 ], [ %886, %879 ]
  %.sink16.i.i.i = phi i32 [ -4, %870 ], [ 28, %887 ], [ 28, %879 ]
  %.026.i.i57.i.i.i = phi i32 [ %872, %870 ], [ %868, %887 ], [ %868, %879 ]
  %889 = add nsw i32 %.sink16.i.i.i, %865
  %890 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %891 = load i32, ptr %890, align 4, !tbaa !68
  %892 = icmp sgt i32 %889, 23
  br i1 %892, label %893, label %896

893:                                              ; preds = %put_bits.exit59.i.i.i
  %894 = shl i32 %.026.i.i57.i.i.i, 23
  %895 = or i32 %891, %894
  br label %put_bits.exit63.i.i.i

896:                                              ; preds = %put_bits.exit59.i.i.i
  %897 = load ptr, ptr %603, align 8, !tbaa !134
  %898 = ptrtoint ptr %897 to i64
  %899 = ptrtoint ptr %888 to i64
  %900 = sub i64 %898, %899
  %901 = icmp ugt i64 %900, 3
  br i1 %901, label %902, label %910

902:                                              ; preds = %896
  %903 = shl i32 %.026.i.i57.i.i.i, %889
  %904 = sub nsw i32 23, %889
  %905 = lshr i32 %891, %904
  %906 = or i32 %905, %903
  %907 = tail call i32 @llvm.bswap.i32(i32 %906)
  store i32 %907, ptr %888, align 1, !tbaa !95
  %908 = load ptr, ptr %604, align 8, !tbaa !135
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 4
  store ptr %909, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit63.i.i.i

910:                                              ; preds = %896
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit63.i.i.i

put_bits.exit63.i.i.i:                            ; preds = %910, %902, %893
  %911 = phi ptr [ %888, %893 ], [ %888, %910 ], [ %909, %902 ]
  %.sink17.i.i.i = phi i32 [ -23, %893 ], [ 9, %910 ], [ 9, %902 ]
  %.026.i.i61.i.i.i = phi i32 [ %895, %893 ], [ %891, %910 ], [ %891, %902 ]
  %912 = add nsw i32 %.sink17.i.i.i, %889
  %913 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 3
  %914 = load i8, ptr %913, align 1, !tbaa !93
  %915 = sext i8 %914 to i32
  %916 = icmp sgt i32 %912, 4
  br i1 %916, label %917, label %920

917:                                              ; preds = %put_bits.exit63.i.i.i
  %918 = shl i32 %.026.i.i61.i.i.i, 4
  %919 = or i32 %918, %915
  br label %put_bits.exit67.i.i.i

920:                                              ; preds = %put_bits.exit63.i.i.i
  %921 = load ptr, ptr %603, align 8, !tbaa !134
  %922 = ptrtoint ptr %921 to i64
  %923 = ptrtoint ptr %911 to i64
  %924 = sub i64 %922, %923
  %925 = icmp ugt i64 %924, 3
  br i1 %925, label %926, label %934

926:                                              ; preds = %920
  %927 = shl i32 %.026.i.i61.i.i.i, %912
  %928 = sub nsw i32 4, %912
  %929 = lshr i32 %915, %928
  %930 = or i32 %929, %927
  %931 = tail call i32 @llvm.bswap.i32(i32 %930)
  store i32 %931, ptr %911, align 1, !tbaa !95
  %932 = load ptr, ptr %604, align 8, !tbaa !135
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 4
  store ptr %933, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit67.i.i.i

934:                                              ; preds = %920
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit67.i.i.i

put_bits.exit67.i.i.i:                            ; preds = %934, %926, %917
  %935 = phi ptr [ %911, %917 ], [ %911, %934 ], [ %933, %926 ]
  %.sink18.i.i.i = phi i32 [ -4, %917 ], [ 28, %934 ], [ 28, %926 ]
  %.026.i.i65.i.i.i = phi i32 [ %919, %917 ], [ %915, %934 ], [ %915, %926 ]
  %936 = add nsw i32 %.sink18.i.i.i, %912
  %937 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 20
  %938 = load i8, ptr %937, align 4, !tbaa !92
  %939 = zext i8 %938 to i32
  %940 = icmp sgt i32 %936, 5
  br i1 %940, label %941, label %944

941:                                              ; preds = %put_bits.exit67.i.i.i
  %942 = shl i32 %.026.i.i65.i.i.i, 5
  %943 = or i32 %942, %939
  br label %put_bits.exit71.i.i.i

944:                                              ; preds = %put_bits.exit67.i.i.i
  %945 = load ptr, ptr %603, align 8, !tbaa !134
  %946 = ptrtoint ptr %945 to i64
  %947 = ptrtoint ptr %935 to i64
  %948 = sub i64 %946, %947
  %949 = icmp ugt i64 %948, 3
  br i1 %949, label %950, label %958

950:                                              ; preds = %944
  %951 = shl i32 %.026.i.i65.i.i.i, %936
  %952 = sub nsw i32 5, %936
  %953 = lshr i32 %939, %952
  %954 = or i32 %953, %951
  %955 = tail call i32 @llvm.bswap.i32(i32 %954)
  store i32 %955, ptr %935, align 1, !tbaa !95
  %956 = load ptr, ptr %604, align 8, !tbaa !135
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 4
  store ptr %957, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit71.i.i.i

958:                                              ; preds = %944
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit71.i.i.i

put_bits.exit71.i.i.i:                            ; preds = %958, %950, %941
  %959 = phi ptr [ %935, %941 ], [ %935, %958 ], [ %957, %950 ]
  %.sink19.i.i.i = phi i32 [ -5, %941 ], [ 27, %958 ], [ 27, %950 ]
  %.026.i.i69.i.i.i = phi i32 [ %943, %941 ], [ %939, %958 ], [ %939, %950 ]
  %960 = add nsw i32 %.sink19.i.i.i, %936
  store i32 %.026.i.i69.i.i.i, ptr %17, align 8, !tbaa !139
  %961 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 21
  %962 = load i8, ptr %961, align 1, !tbaa !101
  %963 = zext i8 %962 to i32
  %964 = icmp sgt i32 %960, 5
  br i1 %964, label %965, label %969

965:                                              ; preds = %put_bits.exit71.i.i.i
  %966 = shl i32 %.026.i.i69.i.i.i, 5
  %967 = or i32 %966, %963
  %968 = add nsw i32 %960, -5
  br label %put_bits.exit75.i.i.i

969:                                              ; preds = %put_bits.exit71.i.i.i
  %970 = load ptr, ptr %603, align 8, !tbaa !134
  %971 = ptrtoint ptr %970 to i64
  %972 = ptrtoint ptr %959 to i64
  %973 = sub i64 %971, %972
  %974 = icmp ugt i64 %973, 3
  br i1 %974, label %975, label %983

975:                                              ; preds = %969
  %976 = shl i32 %.026.i.i69.i.i.i, %960
  %977 = sub nsw i32 5, %960
  %978 = lshr i32 %963, %977
  %979 = or i32 %978, %976
  %980 = tail call i32 @llvm.bswap.i32(i32 %979)
  store i32 %980, ptr %959, align 1, !tbaa !95
  %981 = load ptr, ptr %604, align 8, !tbaa !135
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 4
  store ptr %982, ptr %604, align 8, !tbaa !135
  br label %984

983:                                              ; preds = %969
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %984

984:                                              ; preds = %983, %975
  %985 = phi ptr [ %959, %983 ], [ %982, %975 ]
  %986 = add nsw i32 %960, 27
  %.pre.i.i.i = load i8, ptr %961, align 1, !tbaa !101
  %.pre11.i.i.i = zext i8 %.pre.i.i.i to i32
  br label %put_bits.exit75.i.i.i

put_bits.exit75.i.i.i:                            ; preds = %984, %965
  %987 = phi ptr [ %959, %965 ], [ %985, %984 ]
  %.pre-phi.i.i.i = phi i32 [ %963, %965 ], [ %.pre11.i.i.i, %984 ]
  %.026.i.i73.i.i.i = phi i32 [ %967, %965 ], [ %963, %984 ]
  %.0.i.i74.i.i.i = phi i32 [ %968, %965 ], [ %986, %984 ]
  %988 = icmp sgt i32 %.0.i.i74.i.i.i, 5
  br i1 %988, label %989, label %992

989:                                              ; preds = %put_bits.exit75.i.i.i
  %990 = shl i32 %.026.i.i73.i.i.i, 5
  %991 = or i32 %990, %.pre-phi.i.i.i
  br label %put_bits.exit79.i.i.i

992:                                              ; preds = %put_bits.exit75.i.i.i
  %993 = load ptr, ptr %603, align 8, !tbaa !134
  %994 = ptrtoint ptr %993 to i64
  %995 = ptrtoint ptr %987 to i64
  %996 = sub i64 %994, %995
  %997 = icmp ugt i64 %996, 3
  br i1 %997, label %998, label %1006

998:                                              ; preds = %992
  %999 = shl i32 %.026.i.i73.i.i.i, %.0.i.i74.i.i.i
  %1000 = sub nsw i32 5, %.0.i.i74.i.i.i
  %1001 = lshr i32 %.pre-phi.i.i.i, %1000
  %1002 = or i32 %1001, %999
  %1003 = tail call i32 @llvm.bswap.i32(i32 %1002)
  store i32 %1003, ptr %987, align 1, !tbaa !95
  %1004 = load ptr, ptr %604, align 8, !tbaa !135
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 4
  store ptr %1005, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit79.i.i.i

1006:                                             ; preds = %992
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit79.i.i.i

put_bits.exit79.i.i.i:                            ; preds = %1006, %998, %989
  %1007 = phi ptr [ %987, %989 ], [ %987, %1006 ], [ %1005, %998 ]
  %.sink20.i.i.i = phi i32 [ -5, %989 ], [ 27, %1006 ], [ 27, %998 ]
  %.026.i.i77.i.i.i = phi i32 [ %991, %989 ], [ %.pre-phi.i.i.i, %1006 ], [ %.pre-phi.i.i.i, %998 ]
  %1008 = add nsw i32 %.sink20.i.i.i, %.0.i.i74.i.i.i
  store i32 %1008, ptr %605, align 4, !tbaa !136
  %1009 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  %1010 = load i8, ptr %1009, align 4, !tbaa !140
  %1011 = zext i8 %1010 to i32
  %1012 = icmp sgt i32 %1008, 1
  br i1 %1012, label %1013, label %1016

1013:                                             ; preds = %put_bits.exit79.i.i.i
  %1014 = shl i32 %.026.i.i77.i.i.i, 1
  %1015 = or i32 %1014, %1011
  br label %put_bits.exit83.i.i.i

1016:                                             ; preds = %put_bits.exit79.i.i.i
  %1017 = load ptr, ptr %603, align 8, !tbaa !134
  %1018 = ptrtoint ptr %1017 to i64
  %1019 = ptrtoint ptr %1007 to i64
  %1020 = sub i64 %1018, %1019
  %1021 = icmp ugt i64 %1020, 3
  br i1 %1021, label %1022, label %1030

1022:                                             ; preds = %1016
  %1023 = shl i32 %.026.i.i77.i.i.i, %1008
  %1024 = sub nsw i32 1, %1008
  %1025 = lshr i32 %1011, %1024
  %1026 = or i32 %1025, %1023
  %1027 = tail call i32 @llvm.bswap.i32(i32 %1026)
  store i32 %1027, ptr %1007, align 1, !tbaa !95
  %1028 = load ptr, ptr %604, align 8, !tbaa !135
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 4
  store ptr %1029, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit83.i.i.i

1030:                                             ; preds = %1016
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit83.i.i.i

put_bits.exit83.i.i.i:                            ; preds = %1030, %1022, %1013
  %1031 = phi ptr [ %1007, %1013 ], [ %1007, %1030 ], [ %1029, %1022 ]
  %.sink21.i.i.i = phi i32 [ -1, %1013 ], [ 31, %1030 ], [ 31, %1022 ]
  %.026.i.i81.i.i.i = phi i32 [ %1015, %1013 ], [ %1011, %1030 ], [ %1011, %1022 ]
  %1032 = add nsw i32 %.sink21.i.i.i, %1008
  %1033 = and i32 %748, 255
  %1034 = icmp sgt i32 %1032, 8
  br i1 %1034, label %1035, label %1038

1035:                                             ; preds = %put_bits.exit83.i.i.i
  %1036 = shl i32 %.026.i.i81.i.i.i, 8
  %1037 = or disjoint i32 %1036, %1033
  br label %put_bits.exit87.i.i.i

1038:                                             ; preds = %put_bits.exit83.i.i.i
  %1039 = load ptr, ptr %603, align 8, !tbaa !134
  %1040 = ptrtoint ptr %1039 to i64
  %1041 = ptrtoint ptr %1031 to i64
  %1042 = sub i64 %1040, %1041
  %1043 = icmp ugt i64 %1042, 3
  br i1 %1043, label %1044, label %1052

1044:                                             ; preds = %1038
  %1045 = shl i32 %.026.i.i81.i.i.i, %1032
  %1046 = sub nsw i32 8, %1032
  %1047 = lshr i32 %1033, %1046
  %1048 = or i32 %1047, %1045
  %1049 = tail call i32 @llvm.bswap.i32(i32 %1048)
  store i32 %1049, ptr %1031, align 1, !tbaa !95
  %1050 = load ptr, ptr %604, align 8, !tbaa !135
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 4
  store ptr %1051, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit87.i.i.i

1052:                                             ; preds = %1038
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit87.i.i.i

put_bits.exit87.i.i.i:                            ; preds = %1052, %1044, %1035
  %1053 = phi ptr [ %1031, %1035 ], [ %1031, %1052 ], [ %1051, %1044 ]
  %.sink22.i.i.i = phi i32 [ -8, %1035 ], [ 24, %1052 ], [ 24, %1044 ]
  %.026.i.i85.i.i.i = phi i32 [ %1037, %1035 ], [ %1033, %1052 ], [ %1033, %1044 ]
  %1054 = add nsw i32 %.sink22.i.i.i, %1032
  %1055 = icmp sgt i32 %1054, 16
  br i1 %1055, label %1056, label %1058

1056:                                             ; preds = %put_bits.exit87.i.i.i
  %1057 = shl i32 %.026.i.i85.i.i.i, 16
  br label %put_bits.exit91.i.i.i

1058:                                             ; preds = %put_bits.exit87.i.i.i
  %1059 = load ptr, ptr %603, align 8, !tbaa !134
  %1060 = ptrtoint ptr %1059 to i64
  %1061 = ptrtoint ptr %1053 to i64
  %1062 = sub i64 %1060, %1061
  %1063 = icmp ugt i64 %1062, 3
  br i1 %1063, label %1064, label %1069

1064:                                             ; preds = %1058
  %1065 = shl i32 %.026.i.i85.i.i.i, %1054
  %1066 = tail call i32 @llvm.bswap.i32(i32 %1065)
  store i32 %1066, ptr %1053, align 1, !tbaa !95
  %1067 = load ptr, ptr %604, align 8, !tbaa !135
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 4
  store ptr %1068, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit91.i.i.i

1069:                                             ; preds = %1058
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit91.i.i.i

put_bits.exit91.i.i.i:                            ; preds = %1069, %1064, %1056
  %1070 = phi ptr [ %1053, %1056 ], [ %1053, %1069 ], [ %1068, %1064 ]
  %.sink23.i.i.i = phi i32 [ -16, %1056 ], [ 16, %1069 ], [ 16, %1064 ]
  %.026.i.i89.i.i.i = phi i32 [ %1057, %1056 ], [ 0, %1069 ], [ 0, %1064 ]
  %1071 = add nsw i32 %.sink23.i.i.i, %1054
  br label %1113

1072:                                             ; preds = %put_bits.exit101.i.i.i
  %.sroa.15.0.copyload.i.i.i = load ptr, ptr %603, align 8, !tbaa !84
  %1073 = icmp slt i32 %1136, 32
  br i1 %1073, label %.lr.ph.i.i.i.i, label %flush_put_bits.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1072
  %1074 = shl i32 %.sroa.0.0.copyload.i.i.i, %1136
  br label %1075

1075:                                             ; preds = %1078, %.lr.ph.i.i.i.i
  %.sroa.134.0.i.i.i = phi ptr [ %.pre9.i.i.i, %.lr.ph.i.i.i.i ], [ %1081, %1078 ]
  %.sroa.9.0.i.i.i = phi i32 [ %1136, %.lr.ph.i.i.i.i ], [ %1083, %1078 ]
  %.sroa.0.0.i.i.i = phi i32 [ %1074, %.lr.ph.i.i.i.i ], [ %1082, %1078 ]
  %1076 = icmp ult ptr %.sroa.134.0.i.i.i, %.sroa.15.0.copyload.i.i.i
  br i1 %1076, label %1078, label %1077

1077:                                             ; preds = %1075
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 150) #9
  tail call void @abort() #10
  unreachable

1078:                                             ; preds = %1075
  %1079 = lshr i32 %.sroa.0.0.i.i.i, 24
  %1080 = trunc nuw i32 %1079 to i8
  %1081 = getelementptr inbounds nuw i8, ptr %.sroa.134.0.i.i.i, i64 1
  store i8 %1080, ptr %.sroa.134.0.i.i.i, align 1, !tbaa !95
  %1082 = shl i32 %.sroa.0.0.i.i.i, 8
  %1083 = add nsw i32 %.sroa.9.0.i.i.i, 8
  %1084 = icmp slt i32 %.sroa.9.0.i.i.i, 24
  br i1 %1084, label %1075, label %flush_put_bits.exit.loopexit.i.i.i, !llvm.loop !129

flush_put_bits.exit.loopexit.i.i.i:               ; preds = %1078
  %.pre8.i.i.i = load ptr, ptr %604, align 8, !tbaa !135
  %.pre10.i.i.i = load i32, ptr %605, align 4, !tbaa !136
  %.pre130.i.i = load i32, ptr %17, align 8, !tbaa !139
  br label %flush_put_bits.exit.i.i.i

flush_put_bits.exit.i.i.i:                        ; preds = %flush_put_bits.exit.loopexit.i.i.i, %1072
  %1085 = phi i32 [ %.pre130.i.i, %flush_put_bits.exit.loopexit.i.i.i ], [ %.sroa.0.0.copyload.i.i.i, %1072 ]
  %1086 = phi i32 [ %.pre10.i.i.i, %flush_put_bits.exit.loopexit.i.i.i ], [ %1136, %1072 ]
  %1087 = phi ptr [ %.pre8.i.i.i, %flush_put_bits.exit.loopexit.i.i.i ], [ %.pre9.i.i.i, %1072 ]
  %1088 = load ptr, ptr %602, align 8, !tbaa !132
  %1089 = ptrtoint ptr %1087 to i64
  %1090 = ptrtoint ptr %1088 to i64
  %1091 = sub i64 %1089, %1090
  %.tr.i92.i.i.i = trunc i64 %1091 to i32
  %reass.add.i.i = add i32 %.tr.i92.i.i.i, %.tr.i.neg.i.i.i
  %reass.mul.i.i = shl i32 %reass.add.i.i, 3
  %reass.sub.i.neg.i.i.i = sub i32 %.0.i.i64.i.i, %1086
  %1092 = add i32 %reass.sub.i.neg.i.i.i, %reass.mul.i.i
  %1093 = tail call zeroext i8 @ff_mlp_restart_checksum(ptr noundef %1088, i32 noundef %1092) #9
  %1094 = zext i8 %1093 to i32
  %1095 = icmp sgt i32 %1086, 8
  br i1 %1095, label %1096, label %1099

1096:                                             ; preds = %flush_put_bits.exit.i.i.i
  %1097 = shl i32 %1085, 8
  %1098 = or disjoint i32 %1097, %1094
  br label %write_restart_header.exit.i.i

1099:                                             ; preds = %flush_put_bits.exit.i.i.i
  %1100 = load ptr, ptr %603, align 8, !tbaa !134
  %1101 = ptrtoint ptr %1100 to i64
  %1102 = sub i64 %1101, %1089
  %1103 = icmp ugt i64 %1102, 3
  br i1 %1103, label %1104, label %1112

1104:                                             ; preds = %1099
  %1105 = shl i32 %1085, %1086
  %1106 = sub nsw i32 8, %1086
  %1107 = lshr i32 %1094, %1106
  %1108 = or i32 %1107, %1105
  %1109 = tail call i32 @llvm.bswap.i32(i32 %1108)
  store i32 %1109, ptr %1087, align 1, !tbaa !95
  %1110 = load ptr, ptr %604, align 8, !tbaa !135
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 4
  store ptr %1111, ptr %604, align 8, !tbaa !135
  br label %write_restart_header.exit.i.i

1112:                                             ; preds = %1099
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %write_restart_header.exit.i.i

1113:                                             ; preds = %put_bits.exit101.i.i.i, %put_bits.exit91.i.i.i
  %1114 = phi ptr [ %1070, %put_bits.exit91.i.i.i ], [ %.pre9.i.i.i, %put_bits.exit101.i.i.i ]
  %1115 = phi i32 [ %1071, %put_bits.exit91.i.i.i ], [ %1136, %put_bits.exit101.i.i.i ]
  %1116 = phi i32 [ %.026.i.i89.i.i.i, %put_bits.exit91.i.i.i ], [ %.sroa.0.0.copyload.i.i.i, %put_bits.exit101.i.i.i ]
  %.07.i.i.i = phi i32 [ 0, %put_bits.exit91.i.i.i ], [ %1137, %put_bits.exit101.i.i.i ]
  %1117 = icmp sgt i32 %1115, 6
  br i1 %1117, label %1118, label %1121

1118:                                             ; preds = %1113
  %1119 = shl i32 %1116, 6
  %1120 = or i32 %1119, %.07.i.i.i
  br label %put_bits.exit101.i.i.i

1121:                                             ; preds = %1113
  %1122 = load ptr, ptr %603, align 8, !tbaa !134
  %1123 = ptrtoint ptr %1122 to i64
  %1124 = ptrtoint ptr %1114 to i64
  %1125 = sub i64 %1123, %1124
  %1126 = icmp ugt i64 %1125, 3
  br i1 %1126, label %1127, label %1135

1127:                                             ; preds = %1121
  %1128 = shl i32 %1116, %1115
  %1129 = sub nsw i32 6, %1115
  %1130 = lshr i32 %.07.i.i.i, %1129
  %1131 = or i32 %1130, %1128
  %1132 = tail call i32 @llvm.bswap.i32(i32 %1131)
  store i32 %1132, ptr %1114, align 1, !tbaa !95
  %1133 = load ptr, ptr %604, align 8, !tbaa !135
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 4
  store ptr %1134, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit101.i.i.i

1135:                                             ; preds = %1121
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit101.i.i.i

put_bits.exit101.i.i.i:                           ; preds = %1135, %1127, %1118
  %.pre9.i.i.i = phi ptr [ %1114, %1118 ], [ %1114, %1135 ], [ %1134, %1127 ]
  %.sink25.i.i.i = phi i32 [ -6, %1118 ], [ 26, %1135 ], [ 26, %1127 ]
  %.sroa.0.0.copyload.i.i.i = phi i32 [ %1120, %1118 ], [ %.07.i.i.i, %1135 ], [ %.07.i.i.i, %1127 ]
  %1136 = add nsw i32 %.sink25.i.i.i, %1115
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %17, align 8, !tbaa !139
  store i32 %1136, ptr %605, align 4, !tbaa !136
  %1137 = add nuw nsw i32 %.07.i.i.i, 1
  %1138 = load i8, ptr %842, align 2, !tbaa !78
  %1139 = zext i8 %1138 to i32
  %.not.not.i.i.i = icmp samesign ult i32 %.07.i.i.i, %1139
  br i1 %.not.not.i.i.i, label %1113, label %1072, !llvm.loop !141

write_restart_header.exit.i.i:                    ; preds = %1112, %1104, %1096
  %.sink24.i.i.i = phi i32 [ -8, %1096 ], [ 24, %1112 ], [ 24, %1104 ]
  %.026.i.i95.i.i.i = phi i32 [ %1098, %1096 ], [ %1094, %1112 ], [ %1094, %1104 ]
  %1140 = add nsw i32 %.sink24.i.i.i, %1086
  store i32 0, ptr %659, align 4, !tbaa !137
  br label %1158

1141:                                             ; preds = %put_bits.exit61.i.i
  br i1 %717, label %1142, label %1144

1142:                                             ; preds = %1141
  %1143 = shl i32 %.026.i.i59.i.i, 1
  br label %put_bits.exit69.i45.i

1144:                                             ; preds = %1141
  %1145 = load ptr, ptr %603, align 8, !tbaa !134
  %1146 = load ptr, ptr %604, align 8, !tbaa !135
  %1147 = ptrtoint ptr %1145 to i64
  %1148 = ptrtoint ptr %1146 to i64
  %1149 = sub i64 %1147, %1148
  %1150 = icmp ugt i64 %1149, 3
  br i1 %1150, label %1151, label %1156

1151:                                             ; preds = %1144
  %1152 = shl i32 %.026.i.i59.i.i, %716
  %1153 = tail call i32 @llvm.bswap.i32(i32 %1152)
  store i32 %1153, ptr %1146, align 1, !tbaa !95
  %1154 = load ptr, ptr %604, align 8, !tbaa !135
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 4
  store ptr %1155, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit69.i45.i

1156:                                             ; preds = %1144
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit69.i45.i

put_bits.exit69.i45.i:                            ; preds = %1156, %1151, %1142
  %.sink156.i.i = phi i32 [ -1, %1142 ], [ 31, %1156 ], [ 31, %1151 ]
  %.026.i.i67.i.i = phi i32 [ %1143, %1142 ], [ 0, %1156 ], [ 0, %1151 ]
  %1157 = add nsw i32 %.sink156.i.i, %716
  br label %1158

1158:                                             ; preds = %put_bits.exit69.i45.i, %write_restart_header.exit.i.i
  %1159 = phi i32 [ %1157, %put_bits.exit69.i45.i ], [ %1140, %write_restart_header.exit.i.i ]
  %1160 = phi i32 [ %.026.i.i67.i.i, %put_bits.exit69.i45.i ], [ %.026.i.i95.i.i.i, %write_restart_header.exit.i.i ]
  %1161 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %646, i64 0, i64 %692
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 11664
  %1163 = load ptr, ptr %655, align 8, !tbaa !89
  %1164 = getelementptr inbounds nuw i8, ptr %1161, i64 13648
  %1165 = load i8, ptr %1164, align 4, !tbaa !104
  %.not.i.i.i158 = icmp eq i8 %1165, -1
  %1166 = and i32 %693, 256
  %.not85.i.i.i = icmp eq i32 %1166, 0
  %or.cond.i.i.i159 = or i1 %.not85.i.i.i, %.not.i.i.i158
  %1167 = icmp sgt i32 %1159, 1
  br i1 %or.cond.i.i.i159, label %1214, label %1168

1168:                                             ; preds = %1158
  br i1 %1167, label %1169, label %1173

1169:                                             ; preds = %1168
  %1170 = shl i32 %1160, 1
  %1171 = or disjoint i32 %1170, 1
  %1172 = add nsw i32 %1159, -1
  br label %put_bits.exit.i71.i.i

1173:                                             ; preds = %1168
  %1174 = load ptr, ptr %603, align 8, !tbaa !134
  %1175 = load ptr, ptr %604, align 8, !tbaa !135
  %1176 = ptrtoint ptr %1174 to i64
  %1177 = ptrtoint ptr %1175 to i64
  %1178 = sub i64 %1176, %1177
  %1179 = icmp ugt i64 %1178, 3
  br i1 %1179, label %1180, label %1188

1180:                                             ; preds = %1173
  %1181 = shl i32 %1160, %1159
  %1182 = sub nsw i32 1, %1159
  %1183 = lshr i32 1, %1182
  %1184 = or i32 %1183, %1181
  %1185 = tail call i32 @llvm.bswap.i32(i32 %1184)
  store i32 %1185, ptr %1175, align 1, !tbaa !95
  %1186 = load ptr, ptr %604, align 8, !tbaa !135
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 4
  store ptr %1187, ptr %604, align 8, !tbaa !135
  br label %1189

1188:                                             ; preds = %1173
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %1189

1189:                                             ; preds = %1188, %1180
  %1190 = add nsw i32 %1159, 31
  %.pre.i70.i.i = load i8, ptr %1164, align 4, !tbaa !104
  br label %put_bits.exit.i71.i.i

put_bits.exit.i71.i.i:                            ; preds = %1189, %1169
  %1191 = phi i8 [ %1165, %1169 ], [ %.pre.i70.i.i, %1189 ]
  %.026.i.i.i72.i.i = phi i32 [ %1171, %1169 ], [ 1, %1189 ]
  %.0.i.i.i.i.i = phi i32 [ %1172, %1169 ], [ %1190, %1189 ]
  %1192 = zext i8 %1191 to i32
  %1193 = icmp sgt i32 %.0.i.i.i.i.i, 8
  br i1 %1193, label %1194, label %1197

1194:                                             ; preds = %put_bits.exit.i71.i.i
  %1195 = shl i32 %.026.i.i.i72.i.i, 8
  %1196 = or disjoint i32 %1195, %1192
  br label %put_bits.exit108.i.i.i

1197:                                             ; preds = %put_bits.exit.i71.i.i
  %1198 = load ptr, ptr %603, align 8, !tbaa !134
  %1199 = load ptr, ptr %604, align 8, !tbaa !135
  %1200 = ptrtoint ptr %1198 to i64
  %1201 = ptrtoint ptr %1199 to i64
  %1202 = sub i64 %1200, %1201
  %1203 = icmp ugt i64 %1202, 3
  br i1 %1203, label %1204, label %1212

1204:                                             ; preds = %1197
  %1205 = shl i32 %.026.i.i.i72.i.i, %.0.i.i.i.i.i
  %1206 = sub nsw i32 8, %.0.i.i.i.i.i
  %1207 = lshr i32 %1192, %1206
  %1208 = or i32 %1207, %1205
  %1209 = tail call i32 @llvm.bswap.i32(i32 %1208)
  store i32 %1209, ptr %1199, align 1, !tbaa !95
  %1210 = load ptr, ptr %604, align 8, !tbaa !135
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 4
  store ptr %1211, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit108.i.i.i

1212:                                             ; preds = %1197
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit108.i.i.i

put_bits.exit108.i.i.i:                           ; preds = %1212, %1204, %1194
  %.sink.i73.i.i = phi i32 [ -8, %1194 ], [ 24, %1212 ], [ 24, %1204 ]
  %.026.i.i106.i.i.i = phi i32 [ %1196, %1194 ], [ %1192, %1212 ], [ %1192, %1204 ]
  %1213 = add nsw i32 %.sink.i73.i.i, %.0.i.i.i.i.i
  br label %1231

1214:                                             ; preds = %1158
  br i1 %1167, label %1215, label %1217

1215:                                             ; preds = %1214
  %1216 = shl i32 %1160, 1
  br label %put_bits.exit112.i.i.i

1217:                                             ; preds = %1214
  %1218 = load ptr, ptr %603, align 8, !tbaa !134
  %1219 = load ptr, ptr %604, align 8, !tbaa !135
  %1220 = ptrtoint ptr %1218 to i64
  %1221 = ptrtoint ptr %1219 to i64
  %1222 = sub i64 %1220, %1221
  %1223 = icmp ugt i64 %1222, 3
  br i1 %1223, label %1224, label %1229

1224:                                             ; preds = %1217
  %1225 = shl i32 %1160, %1159
  %1226 = tail call i32 @llvm.bswap.i32(i32 %1225)
  store i32 %1226, ptr %1219, align 1, !tbaa !95
  %1227 = load ptr, ptr %604, align 8, !tbaa !135
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 4
  store ptr %1228, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit112.i.i.i

1229:                                             ; preds = %1217
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit112.i.i.i

put_bits.exit112.i.i.i:                           ; preds = %1229, %1224, %1215
  %.sink218.i.i.i = phi i32 [ -1, %1215 ], [ 31, %1229 ], [ 31, %1224 ]
  %.026.i.i110.i.i.i = phi i32 [ %1216, %1215 ], [ 0, %1229 ], [ 0, %1224 ]
  %1230 = add nsw i32 %.sink218.i.i.i, %1159
  br label %1231

1231:                                             ; preds = %put_bits.exit112.i.i.i, %put_bits.exit108.i.i.i
  %.026.i.i110.sink.i.i.i = phi i32 [ %.026.i.i110.i.i.i, %put_bits.exit112.i.i.i ], [ %.026.i.i106.i.i.i, %put_bits.exit108.i.i.i ]
  %.sink219.i.i.i = phi i32 [ %1230, %put_bits.exit112.i.i.i ], [ %1213, %put_bits.exit108.i.i.i ]
  store i32 %.026.i.i110.sink.i.i.i, ptr %17, align 8, !tbaa !139
  store i32 %.sink219.i.i.i, ptr %605, align 4, !tbaa !136
  %1232 = load i8, ptr %1164, align 4, !tbaa !104
  %.not86.i.i.i = icmp sgt i8 %1232, -1
  br i1 %.not86.i.i.i, label %1297, label %1233

1233:                                             ; preds = %1231
  %1234 = and i32 %693, 128
  %.not87.i.i.i = icmp eq i32 %1234, 0
  %1235 = icmp sgt i32 %.sink219.i.i.i, 1
  br i1 %.not87.i.i.i, label %1280, label %1236

1236:                                             ; preds = %1233
  br i1 %1235, label %1237, label %1240

1237:                                             ; preds = %1236
  %1238 = shl i32 %.026.i.i110.sink.i.i.i, 1
  %1239 = or disjoint i32 %1238, 1
  br label %put_bits.exit116.i.i.i

1240:                                             ; preds = %1236
  %1241 = load ptr, ptr %603, align 8, !tbaa !134
  %1242 = load ptr, ptr %604, align 8, !tbaa !135
  %1243 = ptrtoint ptr %1241 to i64
  %1244 = ptrtoint ptr %1242 to i64
  %1245 = sub i64 %1243, %1244
  %1246 = icmp ugt i64 %1245, 3
  br i1 %1246, label %1247, label %1255

1247:                                             ; preds = %1240
  %1248 = shl i32 %.026.i.i110.sink.i.i.i, %.sink219.i.i.i
  %1249 = sub nsw i32 1, %.sink219.i.i.i
  %1250 = lshr i32 1, %1249
  %1251 = or i32 %1250, %1248
  %1252 = tail call i32 @llvm.bswap.i32(i32 %1251)
  store i32 %1252, ptr %1242, align 1, !tbaa !95
  %1253 = load ptr, ptr %604, align 8, !tbaa !135
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 4
  store ptr %1254, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit116.i.i.i

1255:                                             ; preds = %1240
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit116.i.i.i

put_bits.exit116.i.i.i:                           ; preds = %1255, %1247, %1237
  %.sink220.i.i.i = phi i32 [ -1, %1237 ], [ 31, %1255 ], [ 31, %1247 ]
  %.026.i.i114.i.i.i = phi i32 [ %1239, %1237 ], [ 1, %1255 ], [ 1, %1247 ]
  %1256 = add nsw i32 %.sink220.i.i.i, %.sink219.i.i.i
  store i32 %.026.i.i114.i.i.i, ptr %17, align 8, !tbaa !139
  store i32 %1256, ptr %605, align 4, !tbaa !136
  %1257 = load i16, ptr %1162, align 4, !tbaa !105
  %1258 = zext i16 %1257 to i32
  %1259 = icmp sgt i32 %1256, 9
  br i1 %1259, label %1260, label %1263

1260:                                             ; preds = %put_bits.exit116.i.i.i
  %1261 = shl i32 %.026.i.i114.i.i.i, 9
  %1262 = or i32 %1261, %1258
  br label %put_bits.exit120.i.i.i

1263:                                             ; preds = %put_bits.exit116.i.i.i
  %1264 = load ptr, ptr %603, align 8, !tbaa !134
  %1265 = load ptr, ptr %604, align 8, !tbaa !135
  %1266 = ptrtoint ptr %1264 to i64
  %1267 = ptrtoint ptr %1265 to i64
  %1268 = sub i64 %1266, %1267
  %1269 = icmp ugt i64 %1268, 3
  br i1 %1269, label %1270, label %1278

1270:                                             ; preds = %1263
  %1271 = shl i32 %.026.i.i114.i.i.i, %1256
  %1272 = sub nsw i32 9, %1256
  %1273 = lshr i32 %1258, %1272
  %1274 = or i32 %1273, %1271
  %1275 = tail call i32 @llvm.bswap.i32(i32 %1274)
  store i32 %1275, ptr %1265, align 1, !tbaa !95
  %1276 = load ptr, ptr %604, align 8, !tbaa !135
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 4
  store ptr %1277, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit120.i.i.i

1278:                                             ; preds = %1263
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit120.i.i.i

put_bits.exit120.i.i.i:                           ; preds = %1278, %1270, %1260
  %.sink221.i.i.i = phi i32 [ -9, %1260 ], [ 23, %1278 ], [ 23, %1270 ]
  %.026.i.i118.i.i.i = phi i32 [ %1262, %1260 ], [ %1258, %1278 ], [ %1258, %1270 ]
  %1279 = add nsw i32 %.sink221.i.i.i, %1256
  br label %.sink.split.i.i.i

1280:                                             ; preds = %1233
  br i1 %1235, label %1281, label %1283

1281:                                             ; preds = %1280
  %1282 = shl i32 %.026.i.i110.sink.i.i.i, 1
  br label %put_bits.exit124.i.i.i

1283:                                             ; preds = %1280
  %1284 = load ptr, ptr %603, align 8, !tbaa !134
  %1285 = load ptr, ptr %604, align 8, !tbaa !135
  %1286 = ptrtoint ptr %1284 to i64
  %1287 = ptrtoint ptr %1285 to i64
  %1288 = sub i64 %1286, %1287
  %1289 = icmp ugt i64 %1288, 3
  br i1 %1289, label %1290, label %1295

1290:                                             ; preds = %1283
  %1291 = shl i32 %.026.i.i110.sink.i.i.i, %.sink219.i.i.i
  %1292 = tail call i32 @llvm.bswap.i32(i32 %1291)
  store i32 %1292, ptr %1285, align 1, !tbaa !95
  %1293 = load ptr, ptr %604, align 8, !tbaa !135
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 4
  store ptr %1294, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit124.i.i.i

1295:                                             ; preds = %1283
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit124.i.i.i

put_bits.exit124.i.i.i:                           ; preds = %1295, %1290, %1281
  %.sink222.i.i.i = phi i32 [ -1, %1281 ], [ 31, %1295 ], [ 31, %1290 ]
  %.026.i.i122.i.i.i = phi i32 [ %1282, %1281 ], [ 0, %1295 ], [ 0, %1290 ]
  %1296 = add nsw i32 %.sink222.i.i.i, %.sink219.i.i.i
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %put_bits.exit124.i.i.i, %put_bits.exit120.i.i.i
  %.026.i.i118.sink.i.i.i = phi i32 [ %.026.i.i118.i.i.i, %put_bits.exit120.i.i.i ], [ %.026.i.i122.i.i.i, %put_bits.exit124.i.i.i ]
  %.sink224.i.i.i = phi i32 [ %1279, %put_bits.exit120.i.i.i ], [ %1296, %put_bits.exit124.i.i.i ]
  store i32 %.026.i.i118.sink.i.i.i, ptr %17, align 8, !tbaa !139
  store i32 %.sink224.i.i.i, ptr %605, align 4, !tbaa !136
  %.pre131.i.i = load i8, ptr %1164, align 4, !tbaa !104
  br label %1297

1297:                                             ; preds = %.sink.split.i.i.i, %1231
  %1298 = phi i8 [ %1232, %1231 ], [ %.pre131.i.i, %.sink.split.i.i.i ]
  %1299 = phi i32 [ %.sink219.i.i.i, %1231 ], [ %.sink224.i.i.i, %.sink.split.i.i.i ]
  %1300 = phi i32 [ %.026.i.i110.sink.i.i.i, %1231 ], [ %.026.i.i118.sink.i.i.i, %.sink.split.i.i.i ]
  %1301 = and i8 %1298, 64
  %.not88.i.i.i = icmp eq i8 %1301, 0
  br i1 %.not88.i.i.i, label %write_matrix_params.exit.i.i.i, label %1302

1302:                                             ; preds = %1297
  %1303 = and i32 %693, 64
  %.not89.i.i.i = icmp eq i32 %1303, 0
  %1304 = icmp sgt i32 %1299, 1
  br i1 %.not89.i.i.i, label %1518, label %1305

1305:                                             ; preds = %1302
  br i1 %1304, label %1306, label %1309

1306:                                             ; preds = %1305
  %1307 = shl i32 %1300, 1
  %1308 = or disjoint i32 %1307, 1
  br label %put_bits.exit128.i.i.i

1309:                                             ; preds = %1305
  %1310 = load ptr, ptr %603, align 8, !tbaa !134
  %1311 = load ptr, ptr %604, align 8, !tbaa !135
  %1312 = ptrtoint ptr %1310 to i64
  %1313 = ptrtoint ptr %1311 to i64
  %1314 = sub i64 %1312, %1313
  %1315 = icmp ugt i64 %1314, 3
  br i1 %1315, label %1316, label %1324

1316:                                             ; preds = %1309
  %1317 = shl i32 %1300, %1299
  %1318 = sub nsw i32 1, %1299
  %1319 = lshr i32 1, %1318
  %1320 = or i32 %1319, %1317
  %1321 = tail call i32 @llvm.bswap.i32(i32 %1320)
  store i32 %1321, ptr %1311, align 1, !tbaa !95
  %1322 = load ptr, ptr %604, align 8, !tbaa !135
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 4
  store ptr %1323, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit128.i.i.i

1324:                                             ; preds = %1309
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit128.i.i.i

put_bits.exit128.i.i.i:                           ; preds = %1324, %1316, %1306
  %.sink225.i.i.i = phi i32 [ -1, %1306 ], [ 31, %1324 ], [ 31, %1316 ]
  %.026.i.i126.i.i.i = phi i32 [ %1308, %1306 ], [ 1, %1324 ], [ 1, %1316 ]
  %1325 = add nsw i32 %.sink225.i.i.i, %1299
  %.val.i.i.i = load ptr, ptr %655, align 8, !tbaa !89
  %1326 = getelementptr i8, ptr %.val.i.i.i, i64 2
  %.val.val.i.i.i = load i8, ptr %1326, align 2, !tbaa !78
  %1327 = getelementptr inbounds nuw i8, ptr %1161, i64 11692
  %1328 = zext i8 %.val.val.i.i.i to i32
  %1329 = load i8, ptr %1327, align 4, !tbaa !106
  %1330 = zext i8 %1329 to i32
  %1331 = icmp sgt i32 %1325, 4
  br i1 %1331, label %1332, label %1336

1332:                                             ; preds = %put_bits.exit128.i.i.i
  %1333 = shl i32 %.026.i.i126.i.i.i, 4
  %1334 = or i32 %1333, %1330
  %1335 = add nsw i32 %1325, -4
  br label %put_bits.exit.i.i.i.i

1336:                                             ; preds = %put_bits.exit128.i.i.i
  %1337 = load ptr, ptr %603, align 8, !tbaa !134
  %1338 = load ptr, ptr %604, align 8, !tbaa !135
  %1339 = ptrtoint ptr %1337 to i64
  %1340 = ptrtoint ptr %1338 to i64
  %1341 = sub i64 %1339, %1340
  %1342 = icmp ugt i64 %1341, 3
  br i1 %1342, label %1343, label %1351

1343:                                             ; preds = %1336
  %1344 = shl i32 %.026.i.i126.i.i.i, %1325
  %1345 = sub nsw i32 4, %1325
  %1346 = lshr i32 %1330, %1345
  %1347 = or i32 %1346, %1344
  %1348 = tail call i32 @llvm.bswap.i32(i32 %1347)
  store i32 %1348, ptr %1338, align 1, !tbaa !95
  %1349 = load ptr, ptr %604, align 8, !tbaa !135
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 4
  store ptr %1350, ptr %604, align 8, !tbaa !135
  br label %1352

1351:                                             ; preds = %1336
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %1352

1352:                                             ; preds = %1351, %1343
  %1353 = add nsw i32 %1325, 28
  %.pre.i.i.i.i = load i8, ptr %1327, align 4, !tbaa !106
  br label %put_bits.exit.i.i.i.i

put_bits.exit.i.i.i.i:                            ; preds = %1352, %1332
  %1354 = phi i8 [ %1329, %1332 ], [ %.pre.i.i.i.i, %1352 ]
  %.026.i.i.i.i.i.i = phi i32 [ %1334, %1332 ], [ %1330, %1352 ]
  %.0.i.i.i.i.i.i = phi i32 [ %1335, %1332 ], [ %1353, %1352 ]
  store i32 %.026.i.i.i.i.i.i, ptr %17, align 8, !tbaa !139
  store i32 %.0.i.i.i.i.i.i, ptr %605, align 4, !tbaa !136
  %.not4.i.i.i.i = icmp eq i8 %1354, 0
  br i1 %.not4.i.i.i.i, label %write_matrix_params.exit.i.i.i, label %.lr.ph.i.i74.i.i

.lr.ph.i.i74.i.i:                                 ; preds = %put_bits.exit.i.i.i.i
  %1355 = load i8, ptr %607, align 4, !tbaa !142
  %.not.i.i.i.i = icmp eq i8 %1355, 0
  %1356 = add nuw nsw i32 %1328, 2
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %1356, i32 %1328
  %1357 = getelementptr inbounds nuw i8, ptr %1161, i64 11693
  %1358 = getelementptr inbounds nuw i8, ptr %1161, i64 12344
  %1359 = getelementptr inbounds nuw i8, ptr %1161, i64 12360
  %1360 = getelementptr inbounds nuw i8, ptr %1161, i64 12024
  %1361 = add nuw nsw i32 %spec.select.i.i.i.i, 1
  %wide.trip.count.i.i.i.i = zext nneg i32 %1361 to i64
  br label %1362

1362:                                             ; preds = %1437, %.lr.ph.i.i74.i.i
  %1363 = phi i32 [ %.0.i.i.i.i.i.i, %.lr.ph.i.i74.i.i ], [ %storemerge.i.i.i.i, %1437 ]
  %1364 = phi i32 [ %.026.i.i.i.i.i.i, %.lr.ph.i.i74.i.i ], [ %storemerge1.i.i.i.i, %1437 ]
  %indvars.iv6.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i74.i.i ], [ %indvars.iv.next7.i.i.i.i, %1437 ]
  %1365 = getelementptr inbounds nuw [8 x i8], ptr %1357, i64 0, i64 %indvars.iv6.i.i.i.i
  %1366 = load i8, ptr %1365, align 1, !tbaa !95
  %1367 = zext i8 %1366 to i32
  %1368 = icmp sgt i32 %1363, 4
  br i1 %1368, label %1369, label %1372

1369:                                             ; preds = %1362
  %1370 = shl i32 %1364, 4
  %1371 = or i32 %1370, %1367
  br label %put_bits.exit42.i.i.i.i

1372:                                             ; preds = %1362
  %1373 = load ptr, ptr %603, align 8, !tbaa !134
  %1374 = load ptr, ptr %604, align 8, !tbaa !135
  %1375 = ptrtoint ptr %1373 to i64
  %1376 = ptrtoint ptr %1374 to i64
  %1377 = sub i64 %1375, %1376
  %1378 = icmp ugt i64 %1377, 3
  br i1 %1378, label %1379, label %1387

1379:                                             ; preds = %1372
  %1380 = shl i32 %1364, %1363
  %1381 = sub nsw i32 4, %1363
  %1382 = lshr i32 %1367, %1381
  %1383 = or i32 %1382, %1380
  %1384 = tail call i32 @llvm.bswap.i32(i32 %1383)
  store i32 %1384, ptr %1374, align 1, !tbaa !95
  %1385 = load ptr, ptr %604, align 8, !tbaa !135
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 4
  store ptr %1386, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit42.i.i.i.i

1387:                                             ; preds = %1372
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit42.i.i.i.i

put_bits.exit42.i.i.i.i:                          ; preds = %1387, %1379, %1369
  %.sink.i.i.i.i = phi i32 [ -4, %1369 ], [ 28, %1387 ], [ 28, %1379 ]
  %.026.i.i40.i.i.i.i = phi i32 [ %1371, %1369 ], [ %1367, %1387 ], [ %1367, %1379 ]
  %1388 = add nsw i32 %.sink.i.i.i.i, %1363
  %1389 = getelementptr inbounds nuw [8 x i8], ptr %1358, i64 0, i64 %indvars.iv6.i.i.i.i
  %1390 = load i8, ptr %1389, align 1, !tbaa !95
  %1391 = zext i8 %1390 to i32
  %1392 = icmp sgt i32 %1388, 4
  br i1 %1392, label %1393, label %1396

1393:                                             ; preds = %put_bits.exit42.i.i.i.i
  %1394 = shl i32 %.026.i.i40.i.i.i.i, 4
  %1395 = or i32 %1394, %1391
  br label %put_bits.exit46.i.i.i.i

1396:                                             ; preds = %put_bits.exit42.i.i.i.i
  %1397 = load ptr, ptr %603, align 8, !tbaa !134
  %1398 = load ptr, ptr %604, align 8, !tbaa !135
  %1399 = ptrtoint ptr %1397 to i64
  %1400 = ptrtoint ptr %1398 to i64
  %1401 = sub i64 %1399, %1400
  %1402 = icmp ugt i64 %1401, 3
  br i1 %1402, label %1403, label %1411

1403:                                             ; preds = %1396
  %1404 = shl i32 %.026.i.i40.i.i.i.i, %1388
  %1405 = sub nsw i32 4, %1388
  %1406 = lshr i32 %1391, %1405
  %1407 = or i32 %1406, %1404
  %1408 = tail call i32 @llvm.bswap.i32(i32 %1407)
  store i32 %1408, ptr %1398, align 1, !tbaa !95
  %1409 = load ptr, ptr %604, align 8, !tbaa !135
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 4
  store ptr %1410, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit46.i.i.i.i

1411:                                             ; preds = %1396
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit46.i.i.i.i

put_bits.exit46.i.i.i.i:                          ; preds = %1411, %1403, %1393
  %.sink9.i.i.i.i = phi i32 [ -4, %1393 ], [ 28, %1411 ], [ 28, %1403 ]
  %.026.i.i44.i.i.i.i = phi i32 [ %1395, %1393 ], [ %1391, %1411 ], [ %1391, %1403 ]
  %1412 = add nsw i32 %.sink9.i.i.i.i, %1388
  store i32 %.026.i.i44.i.i.i.i, ptr %17, align 8, !tbaa !139
  store i32 %1412, ptr %605, align 4, !tbaa !136
  %1413 = getelementptr inbounds nuw [8 x i8], ptr %1359, i64 0, i64 %indvars.iv6.i.i.i.i
  %1414 = load i8, ptr %1413, align 1, !tbaa !95
  %1415 = zext i8 %1414 to i32
  %1416 = icmp sgt i32 %1412, 1
  br i1 %1416, label %1417, label %1420

1417:                                             ; preds = %put_bits.exit46.i.i.i.i
  %1418 = shl i32 %.026.i.i44.i.i.i.i, 1
  %1419 = or i32 %1418, %1415
  br label %put_bits.exit50.i.i.i.i

1420:                                             ; preds = %put_bits.exit46.i.i.i.i
  %1421 = load ptr, ptr %603, align 8, !tbaa !134
  %1422 = load ptr, ptr %604, align 8, !tbaa !135
  %1423 = ptrtoint ptr %1421 to i64
  %1424 = ptrtoint ptr %1422 to i64
  %1425 = sub i64 %1423, %1424
  %1426 = icmp ugt i64 %1425, 3
  br i1 %1426, label %1427, label %1435

1427:                                             ; preds = %1420
  %1428 = shl i32 %.026.i.i44.i.i.i.i, %1412
  %1429 = sub nsw i32 1, %1412
  %1430 = lshr i32 %1415, %1429
  %1431 = or i32 %1430, %1428
  %1432 = tail call i32 @llvm.bswap.i32(i32 %1431)
  store i32 %1432, ptr %1422, align 1, !tbaa !95
  %1433 = load ptr, ptr %604, align 8, !tbaa !135
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 4
  store ptr %1434, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit50.i.i.i.i

1435:                                             ; preds = %1420
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit50.i.i.i.i

put_bits.exit50.i.i.i.i:                          ; preds = %1435, %1427, %1417
  %.sink10.i.i.i.i = phi i32 [ -1, %1417 ], [ 31, %1435 ], [ 31, %1427 ]
  %.026.i.i48.i.i.i.i = phi i32 [ %1419, %1417 ], [ %1415, %1435 ], [ %1415, %1427 ]
  %1436 = add nsw i32 %.sink10.i.i.i.i, %1412
  br label %1441

1437:                                             ; preds = %put_sbits.exit.i.i.i.i
  %indvars.iv.next7.i.i.i.i = add nuw nsw i64 %indvars.iv6.i.i.i.i, 1
  %1438 = load i8, ptr %1327, align 4, !tbaa !106
  %1439 = zext i8 %1438 to i64
  %1440 = icmp samesign ult i64 %indvars.iv.next7.i.i.i.i, %1439
  br i1 %1440, label %1362, label %write_matrix_params.exit.i.i.i, !llvm.loop !143

1441:                                             ; preds = %put_sbits.exit.i.i.i.i, %put_bits.exit50.i.i.i.i
  %1442 = phi i32 [ %1436, %put_bits.exit50.i.i.i.i ], [ %storemerge.i.i.i.i, %put_sbits.exit.i.i.i.i ]
  %1443 = phi i32 [ %.026.i.i48.i.i.i.i, %put_bits.exit50.i.i.i.i ], [ %storemerge1.i.i.i.i, %put_sbits.exit.i.i.i.i ]
  %indvars.iv.i.i.i.i = phi i64 [ 0, %put_bits.exit50.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %put_sbits.exit.i.i.i.i ]
  %1444 = getelementptr inbounds nuw [8 x [10 x i32]], ptr %1360, i64 0, i64 %indvars.iv6.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %1445 = load i32, ptr %1444, align 4, !tbaa !38
  %.not38.i.i.i.i = icmp eq i32 %1445, 0
  %1446 = icmp sgt i32 %1442, 1
  br i1 %.not38.i.i.i.i, label %1499, label %1447

1447:                                             ; preds = %1441
  br i1 %1446, label %1448, label %1451

1448:                                             ; preds = %1447
  %1449 = shl i32 %1443, 1
  %1450 = or disjoint i32 %1449, 1
  br label %put_bits.exit54.i.i.i.i

1451:                                             ; preds = %1447
  %1452 = load ptr, ptr %603, align 8, !tbaa !134
  %1453 = load ptr, ptr %604, align 8, !tbaa !135
  %1454 = ptrtoint ptr %1452 to i64
  %1455 = ptrtoint ptr %1453 to i64
  %1456 = sub i64 %1454, %1455
  %1457 = icmp ugt i64 %1456, 3
  br i1 %1457, label %1458, label %1466

1458:                                             ; preds = %1451
  %1459 = shl i32 %1443, %1442
  %1460 = sub nsw i32 1, %1442
  %1461 = lshr i32 1, %1460
  %1462 = or i32 %1461, %1459
  %1463 = tail call i32 @llvm.bswap.i32(i32 %1462)
  store i32 %1463, ptr %1453, align 1, !tbaa !95
  %1464 = load ptr, ptr %604, align 8, !tbaa !135
  %1465 = getelementptr inbounds nuw i8, ptr %1464, i64 4
  store ptr %1465, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit54.i.i.i.i

1466:                                             ; preds = %1451
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit54.i.i.i.i

put_bits.exit54.i.i.i.i:                          ; preds = %1466, %1458, %1448
  %.sink11.i.i.i.i = phi i32 [ -1, %1448 ], [ 31, %1466 ], [ 31, %1458 ]
  %.026.i.i52.i.i.i.i = phi i32 [ %1450, %1448 ], [ 1, %1466 ], [ 1, %1458 ]
  %1467 = add nsw i32 %.sink11.i.i.i.i, %1442
  %1468 = load i8, ptr %1389, align 1, !tbaa !95
  %1469 = zext i8 %1468 to i32
  %1470 = sub nsw i32 14, %1469
  %1471 = ashr i32 %1445, %1470
  %1472 = add nuw nsw i32 %1469, 2
  %notmask.i.i.i.i.i.i = shl nsw i32 -4, %1469
  %1473 = xor i32 %notmask.i.i.i.i.i.i, -1
  %1474 = and i32 %1471, %1473
  %1475 = icmp slt i32 %1472, %1467
  br i1 %1475, label %1476, label %1480

1476:                                             ; preds = %put_bits.exit54.i.i.i.i
  %1477 = shl i32 %.026.i.i52.i.i.i.i, %1472
  %1478 = or i32 %1474, %1477
  %1479 = sub nsw i32 %1467, %1472
  br label %put_sbits.exit.i.i.i.i

1480:                                             ; preds = %put_bits.exit54.i.i.i.i
  %1481 = load ptr, ptr %603, align 8, !tbaa !134
  %1482 = load ptr, ptr %604, align 8, !tbaa !135
  %1483 = ptrtoint ptr %1481 to i64
  %1484 = ptrtoint ptr %1482 to i64
  %1485 = sub i64 %1483, %1484
  %1486 = icmp ugt i64 %1485, 3
  br i1 %1486, label %1487, label %1495

1487:                                             ; preds = %1480
  %1488 = shl i32 %.026.i.i52.i.i.i.i, %1467
  %1489 = sub nsw i32 %1472, %1467
  %1490 = lshr i32 %1474, %1489
  %1491 = or i32 %1490, %1488
  %1492 = tail call i32 @llvm.bswap.i32(i32 %1491)
  store i32 %1492, ptr %1482, align 1, !tbaa !95
  %1493 = load ptr, ptr %604, align 8, !tbaa !135
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 4
  store ptr %1494, ptr %604, align 8, !tbaa !135
  br label %1496

1495:                                             ; preds = %1480
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %1496

1496:                                             ; preds = %1495, %1487
  %1497 = add nsw i32 %1467, 30
  %1498 = sub i32 %1497, %1469
  br label %put_sbits.exit.i.i.i.i

1499:                                             ; preds = %1441
  br i1 %1446, label %1500, label %1503

1500:                                             ; preds = %1499
  %1501 = shl i32 %1443, 1
  %1502 = add nsw i32 %1442, -1
  br label %put_sbits.exit.i.i.i.i

1503:                                             ; preds = %1499
  %1504 = load ptr, ptr %603, align 8, !tbaa !134
  %1505 = load ptr, ptr %604, align 8, !tbaa !135
  %1506 = ptrtoint ptr %1504 to i64
  %1507 = ptrtoint ptr %1505 to i64
  %1508 = sub i64 %1506, %1507
  %1509 = icmp ugt i64 %1508, 3
  br i1 %1509, label %1510, label %1515

1510:                                             ; preds = %1503
  %1511 = shl i32 %1443, %1442
  %1512 = tail call i32 @llvm.bswap.i32(i32 %1511)
  store i32 %1512, ptr %1505, align 1, !tbaa !95
  %1513 = load ptr, ptr %604, align 8, !tbaa !135
  %1514 = getelementptr inbounds nuw i8, ptr %1513, i64 4
  store ptr %1514, ptr %604, align 8, !tbaa !135
  br label %1516

1515:                                             ; preds = %1503
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %1516

1516:                                             ; preds = %1515, %1510
  %1517 = add nsw i32 %1442, 31
  br label %put_sbits.exit.i.i.i.i

put_sbits.exit.i.i.i.i:                           ; preds = %1516, %1500, %1496, %1476
  %storemerge1.i.i.i.i = phi i32 [ %1478, %1476 ], [ %1474, %1496 ], [ %1501, %1500 ], [ 0, %1516 ]
  %storemerge.i.i.i.i = phi i32 [ %1479, %1476 ], [ %1498, %1496 ], [ %1502, %1500 ], [ %1517, %1516 ]
  store i32 %storemerge1.i.i.i.i, ptr %17, align 8, !tbaa !139
  store i32 %storemerge.i.i.i.i, ptr %605, align 4, !tbaa !136
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %1437, label %1441, !llvm.loop !144

1518:                                             ; preds = %1302
  br i1 %1304, label %1519, label %1521

1519:                                             ; preds = %1518
  %1520 = shl i32 %1300, 1
  br label %put_bits.exit132.i.i.i

1521:                                             ; preds = %1518
  %1522 = load ptr, ptr %603, align 8, !tbaa !134
  %1523 = load ptr, ptr %604, align 8, !tbaa !135
  %1524 = ptrtoint ptr %1522 to i64
  %1525 = ptrtoint ptr %1523 to i64
  %1526 = sub i64 %1524, %1525
  %1527 = icmp ugt i64 %1526, 3
  br i1 %1527, label %1528, label %1533

1528:                                             ; preds = %1521
  %1529 = shl i32 %1300, %1299
  %1530 = tail call i32 @llvm.bswap.i32(i32 %1529)
  store i32 %1530, ptr %1523, align 1, !tbaa !95
  %1531 = load ptr, ptr %604, align 8, !tbaa !135
  %1532 = getelementptr inbounds nuw i8, ptr %1531, i64 4
  store ptr %1532, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit132.i.i.i

1533:                                             ; preds = %1521
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit132.i.i.i

put_bits.exit132.i.i.i:                           ; preds = %1533, %1528, %1519
  %.sink226.i.i.i = phi i32 [ -1, %1519 ], [ 31, %1533 ], [ 31, %1528 ]
  %.026.i.i130.i.i.i = phi i32 [ %1520, %1519 ], [ 0, %1533 ], [ 0, %1528 ]
  %1534 = add nsw i32 %.sink226.i.i.i, %1299
  store i32 %1534, ptr %605, align 4, !tbaa !136
  br label %write_matrix_params.exit.i.i.i

write_matrix_params.exit.i.i.i:                   ; preds = %1437, %put_bits.exit132.i.i.i, %put_bits.exit.i.i.i.i, %1297
  %1535 = phi i32 [ %.0.i.i.i.i.i.i, %put_bits.exit.i.i.i.i ], [ %1534, %put_bits.exit132.i.i.i ], [ %1299, %1297 ], [ %storemerge.i.i.i.i, %1437 ]
  %1536 = phi i32 [ %.026.i.i.i.i.i.i, %put_bits.exit.i.i.i.i ], [ %.026.i.i130.i.i.i, %put_bits.exit132.i.i.i ], [ %1300, %1297 ], [ %storemerge1.i.i.i.i, %1437 ]
  %1537 = load i8, ptr %1164, align 4, !tbaa !104
  %1538 = and i8 %1537, 32
  %.not90.i.i.i = icmp eq i8 %1538, 0
  br i1 %.not90.i.i.i, label %.loopexit202.i.i.i, label %1539

1539:                                             ; preds = %write_matrix_params.exit.i.i.i
  %1540 = and i32 %693, 32
  %.not91.i.i.i = icmp eq i32 %1540, 0
  %1541 = icmp sgt i32 %1535, 1
  br i1 %.not91.i.i.i, label %1595, label %1542

1542:                                             ; preds = %1539
  br i1 %1541, label %1543, label %1546

1543:                                             ; preds = %1542
  %1544 = shl i32 %1536, 1
  %1545 = or disjoint i32 %1544, 1
  br label %put_bits.exit136.i.i.i

1546:                                             ; preds = %1542
  %1547 = load ptr, ptr %603, align 8, !tbaa !134
  %1548 = load ptr, ptr %604, align 8, !tbaa !135
  %1549 = ptrtoint ptr %1547 to i64
  %1550 = ptrtoint ptr %1548 to i64
  %1551 = sub i64 %1549, %1550
  %1552 = icmp ugt i64 %1551, 3
  br i1 %1552, label %1553, label %1561

1553:                                             ; preds = %1546
  %1554 = shl i32 %1536, %1535
  %1555 = sub nsw i32 1, %1535
  %1556 = lshr i32 1, %1555
  %1557 = or i32 %1556, %1554
  %1558 = tail call i32 @llvm.bswap.i32(i32 %1557)
  store i32 %1558, ptr %1548, align 1, !tbaa !95
  %1559 = load ptr, ptr %604, align 8, !tbaa !135
  %1560 = getelementptr inbounds nuw i8, ptr %1559, i64 4
  store ptr %1560, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit136.i.i.i

1561:                                             ; preds = %1546
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit136.i.i.i

put_bits.exit136.i.i.i:                           ; preds = %1561, %1553, %1543
  %.sink227.i.i.i = phi i32 [ -1, %1543 ], [ 31, %1561 ], [ 31, %1553 ]
  %.026.i.i134.i.i.i = phi i32 [ %1545, %1543 ], [ 1, %1561 ], [ 1, %1553 ]
  %1562 = add nsw i32 %.sink227.i.i.i, %1535
  %1563 = getelementptr inbounds nuw i8, ptr %1163, i64 2
  %1564 = getelementptr inbounds nuw i8, ptr %1161, i64 11674
  br label %1565

1565:                                             ; preds = %put_sbits.exit.i.i.i, %put_bits.exit136.i.i.i
  %1566 = phi i32 [ %1562, %put_bits.exit136.i.i.i ], [ %1592, %put_sbits.exit.i.i.i ]
  %1567 = phi i32 [ %.026.i.i134.i.i.i, %put_bits.exit136.i.i.i ], [ %.026.i.i.i139.i.i.i, %put_sbits.exit.i.i.i ]
  %indvars.iv.i.i.i160 = phi i64 [ 0, %put_bits.exit136.i.i.i ], [ %indvars.iv.next.i.i.i161, %put_sbits.exit.i.i.i ]
  %1568 = getelementptr inbounds nuw [8 x i8], ptr %1564, i64 0, i64 %indvars.iv.i.i.i160
  %1569 = load i8, ptr %1568, align 1, !tbaa !95
  %1570 = and i8 %1569, 15
  %1571 = zext nneg i8 %1570 to i32
  %1572 = icmp sgt i32 %1566, 4
  br i1 %1572, label %1573, label %1576

1573:                                             ; preds = %1565
  %1574 = shl i32 %1567, 4
  %1575 = or disjoint i32 %1574, %1571
  br label %put_sbits.exit.i.i.i

1576:                                             ; preds = %1565
  %1577 = load ptr, ptr %603, align 8, !tbaa !134
  %1578 = load ptr, ptr %604, align 8, !tbaa !135
  %1579 = ptrtoint ptr %1577 to i64
  %1580 = ptrtoint ptr %1578 to i64
  %1581 = sub i64 %1579, %1580
  %1582 = icmp ugt i64 %1581, 3
  br i1 %1582, label %1583, label %1591

1583:                                             ; preds = %1576
  %1584 = shl i32 %1567, %1566
  %1585 = sub nsw i32 4, %1566
  %1586 = lshr i32 %1571, %1585
  %1587 = or i32 %1586, %1584
  %1588 = tail call i32 @llvm.bswap.i32(i32 %1587)
  store i32 %1588, ptr %1578, align 1, !tbaa !95
  %1589 = load ptr, ptr %604, align 8, !tbaa !135
  %1590 = getelementptr inbounds nuw i8, ptr %1589, i64 4
  store ptr %1590, ptr %604, align 8, !tbaa !135
  br label %put_sbits.exit.i.i.i

1591:                                             ; preds = %1576
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_sbits.exit.i.i.i

put_sbits.exit.i.i.i:                             ; preds = %1591, %1583, %1573
  %.sink228.i.i.i = phi i32 [ -4, %1573 ], [ 28, %1591 ], [ 28, %1583 ]
  %.026.i.i.i139.i.i.i = phi i32 [ %1575, %1573 ], [ %1571, %1591 ], [ %1571, %1583 ]
  %1592 = add nsw i32 %.sink228.i.i.i, %1566
  store i32 %.026.i.i.i139.i.i.i, ptr %17, align 8, !tbaa !139
  store i32 %1592, ptr %605, align 4, !tbaa !136
  %indvars.iv.next.i.i.i161 = add nuw nsw i64 %indvars.iv.i.i.i160, 1
  %1593 = load i8, ptr %1563, align 2, !tbaa !78
  %1594 = zext i8 %1593 to i64
  %.not92.not.i.i.i = icmp samesign ult i64 %indvars.iv.i.i.i160, %1594
  br i1 %.not92.not.i.i.i, label %1565, label %.loopexit202.i.i.i, !llvm.loop !145

1595:                                             ; preds = %1539
  br i1 %1541, label %1596, label %1598

1596:                                             ; preds = %1595
  %1597 = shl i32 %1536, 1
  br label %put_bits.exit144.i.i.i

1598:                                             ; preds = %1595
  %1599 = load ptr, ptr %603, align 8, !tbaa !134
  %1600 = load ptr, ptr %604, align 8, !tbaa !135
  %1601 = ptrtoint ptr %1599 to i64
  %1602 = ptrtoint ptr %1600 to i64
  %1603 = sub i64 %1601, %1602
  %1604 = icmp ugt i64 %1603, 3
  br i1 %1604, label %1605, label %1610

1605:                                             ; preds = %1598
  %1606 = shl i32 %1536, %1535
  %1607 = tail call i32 @llvm.bswap.i32(i32 %1606)
  store i32 %1607, ptr %1600, align 1, !tbaa !95
  %1608 = load ptr, ptr %604, align 8, !tbaa !135
  %1609 = getelementptr inbounds nuw i8, ptr %1608, i64 4
  store ptr %1609, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit144.i.i.i

1610:                                             ; preds = %1598
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit144.i.i.i

put_bits.exit144.i.i.i:                           ; preds = %1610, %1605, %1596
  %.sink229.i.i.i = phi i32 [ -1, %1596 ], [ 31, %1610 ], [ 31, %1605 ]
  %.026.i.i142.i.i.i = phi i32 [ %1597, %1596 ], [ 0, %1610 ], [ 0, %1605 ]
  %1611 = add nsw i32 %.sink229.i.i.i, %1535
  store i32 %.026.i.i142.i.i.i, ptr %17, align 8, !tbaa !139
  br label %.loopexit202.i.i.i

.loopexit202.i.i.i:                               ; preds = %put_sbits.exit.i.i.i, %put_bits.exit144.i.i.i, %write_matrix_params.exit.i.i.i
  %1612 = phi i32 [ %1611, %put_bits.exit144.i.i.i ], [ %1535, %write_matrix_params.exit.i.i.i ], [ %1592, %put_sbits.exit.i.i.i ]
  %1613 = phi i32 [ %.026.i.i142.i.i.i, %put_bits.exit144.i.i.i ], [ %1536, %write_matrix_params.exit.i.i.i ], [ %.026.i.i.i139.i.i.i, %put_sbits.exit.i.i.i ]
  %1614 = load i8, ptr %1164, align 4, !tbaa !104
  %1615 = and i8 %1614, 16
  %.not93.i.i.i = icmp eq i8 %1615, 0
  br i1 %.not93.i.i.i, label %.loopexit.i.i.i, label %1616

1616:                                             ; preds = %.loopexit202.i.i.i
  %1617 = and i32 %693, 16
  %.not94.i.i.i = icmp eq i32 %1617, 0
  %1618 = icmp sgt i32 %1612, 1
  br i1 %.not94.i.i.i, label %1671, label %1619

1619:                                             ; preds = %1616
  br i1 %1618, label %1620, label %1623

1620:                                             ; preds = %1619
  %1621 = shl i32 %1613, 1
  %1622 = or disjoint i32 %1621, 1
  br label %put_bits.exit148.i.i.i

1623:                                             ; preds = %1619
  %1624 = load ptr, ptr %603, align 8, !tbaa !134
  %1625 = load ptr, ptr %604, align 8, !tbaa !135
  %1626 = ptrtoint ptr %1624 to i64
  %1627 = ptrtoint ptr %1625 to i64
  %1628 = sub i64 %1626, %1627
  %1629 = icmp ugt i64 %1628, 3
  br i1 %1629, label %1630, label %1638

1630:                                             ; preds = %1623
  %1631 = shl i32 %1613, %1612
  %1632 = sub nsw i32 1, %1612
  %1633 = lshr i32 1, %1632
  %1634 = or i32 %1633, %1631
  %1635 = tail call i32 @llvm.bswap.i32(i32 %1634)
  store i32 %1635, ptr %1625, align 1, !tbaa !95
  %1636 = load ptr, ptr %604, align 8, !tbaa !135
  %1637 = getelementptr inbounds nuw i8, ptr %1636, i64 4
  store ptr %1637, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit148.i.i.i

1638:                                             ; preds = %1623
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit148.i.i.i

put_bits.exit148.i.i.i:                           ; preds = %1638, %1630, %1620
  %.sink230.i.i.i = phi i32 [ -1, %1620 ], [ 31, %1638 ], [ 31, %1630 ]
  %.026.i.i146.i.i.i = phi i32 [ %1622, %1620 ], [ 1, %1638 ], [ 1, %1630 ]
  %1639 = add nsw i32 %.sink230.i.i.i, %1612
  %1640 = getelementptr inbounds nuw i8, ptr %1163, i64 1
  %1641 = getelementptr inbounds nuw i8, ptr %1161, i64 11666
  br label %1642

1642:                                             ; preds = %put_bits.exit152.i.i.i, %put_bits.exit148.i.i.i
  %1643 = phi i32 [ %1639, %put_bits.exit148.i.i.i ], [ %1668, %put_bits.exit152.i.i.i ]
  %1644 = phi i32 [ %.026.i.i146.i.i.i, %put_bits.exit148.i.i.i ], [ %.026.i.i150.i.i.i, %put_bits.exit152.i.i.i ]
  %indvars.iv209.i.i.i = phi i64 [ 0, %put_bits.exit148.i.i.i ], [ %indvars.iv.next210.i.i.i, %put_bits.exit152.i.i.i ]
  %1645 = getelementptr inbounds nuw [8 x i8], ptr %1641, i64 0, i64 %indvars.iv209.i.i.i
  %1646 = load i8, ptr %1645, align 1, !tbaa !95
  %1647 = zext i8 %1646 to i32
  %1648 = icmp sgt i32 %1643, 4
  br i1 %1648, label %1649, label %1652

1649:                                             ; preds = %1642
  %1650 = shl i32 %1644, 4
  %1651 = or i32 %1650, %1647
  br label %put_bits.exit152.i.i.i

1652:                                             ; preds = %1642
  %1653 = load ptr, ptr %603, align 8, !tbaa !134
  %1654 = load ptr, ptr %604, align 8, !tbaa !135
  %1655 = ptrtoint ptr %1653 to i64
  %1656 = ptrtoint ptr %1654 to i64
  %1657 = sub i64 %1655, %1656
  %1658 = icmp ugt i64 %1657, 3
  br i1 %1658, label %1659, label %1667

1659:                                             ; preds = %1652
  %1660 = shl i32 %1644, %1643
  %1661 = sub nsw i32 4, %1643
  %1662 = lshr i32 %1647, %1661
  %1663 = or i32 %1662, %1660
  %1664 = tail call i32 @llvm.bswap.i32(i32 %1663)
  store i32 %1664, ptr %1654, align 1, !tbaa !95
  %1665 = load ptr, ptr %604, align 8, !tbaa !135
  %1666 = getelementptr inbounds nuw i8, ptr %1665, i64 4
  store ptr %1666, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit152.i.i.i

1667:                                             ; preds = %1652
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit152.i.i.i

put_bits.exit152.i.i.i:                           ; preds = %1667, %1659, %1649
  %.sink231.i.i.i = phi i32 [ -4, %1649 ], [ 28, %1667 ], [ 28, %1659 ]
  %.026.i.i150.i.i.i = phi i32 [ %1651, %1649 ], [ %1647, %1667 ], [ %1647, %1659 ]
  %1668 = add nsw i32 %.sink231.i.i.i, %1643
  %indvars.iv.next210.i.i.i = add nuw nsw i64 %indvars.iv209.i.i.i, 1
  %1669 = load i8, ptr %1640, align 1, !tbaa !77
  %1670 = zext i8 %1669 to i64
  %.not95.not.i.i.i = icmp samesign ult i64 %indvars.iv209.i.i.i, %1670
  br i1 %.not95.not.i.i.i, label %1642, label %.loopexit.i.i.i, !llvm.loop !146

1671:                                             ; preds = %1616
  br i1 %1618, label %1672, label %1674

1672:                                             ; preds = %1671
  %1673 = shl i32 %1613, 1
  br label %put_bits.exit156.i.i.i

1674:                                             ; preds = %1671
  %1675 = load ptr, ptr %603, align 8, !tbaa !134
  %1676 = load ptr, ptr %604, align 8, !tbaa !135
  %1677 = ptrtoint ptr %1675 to i64
  %1678 = ptrtoint ptr %1676 to i64
  %1679 = sub i64 %1677, %1678
  %1680 = icmp ugt i64 %1679, 3
  br i1 %1680, label %1681, label %1686

1681:                                             ; preds = %1674
  %1682 = shl i32 %1613, %1612
  %1683 = tail call i32 @llvm.bswap.i32(i32 %1682)
  store i32 %1683, ptr %1676, align 1, !tbaa !95
  %1684 = load ptr, ptr %604, align 8, !tbaa !135
  %1685 = getelementptr inbounds nuw i8, ptr %1684, i64 4
  store ptr %1685, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit156.i.i.i

1686:                                             ; preds = %1674
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit156.i.i.i

put_bits.exit156.i.i.i:                           ; preds = %1686, %1681, %1672
  %.sink232.i.i.i = phi i32 [ -1, %1672 ], [ 31, %1686 ], [ 31, %1681 ]
  %.026.i.i154.i.i.i = phi i32 [ %1673, %1672 ], [ 0, %1686 ], [ 0, %1681 ]
  %1687 = add nsw i32 %.sink232.i.i.i, %1612
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %put_bits.exit152.i.i.i, %put_bits.exit156.i.i.i, %.loopexit202.i.i.i
  %1688 = phi i32 [ %1687, %put_bits.exit156.i.i.i ], [ %1612, %.loopexit202.i.i.i ], [ %1668, %put_bits.exit152.i.i.i ]
  %1689 = phi i32 [ %.026.i.i154.i.i.i, %put_bits.exit156.i.i.i ], [ %1613, %.loopexit202.i.i.i ], [ %.026.i.i150.i.i.i, %put_bits.exit152.i.i.i ]
  %1690 = load i8, ptr %1163, align 4, !tbaa !70
  %1691 = getelementptr inbounds nuw i8, ptr %1163, i64 1
  %1692 = load i8, ptr %1691, align 1, !tbaa !77
  %.not96205.i.i.i = icmp ugt i8 %1690, %1692
  br i1 %.not96205.i.i.i, label %write_decoding_params.exit.i.i, label %.lr.ph.i.i46.i

.lr.ph.i.i46.i:                                   ; preds = %.loopexit.i.i.i
  %1693 = getelementptr inbounds nuw i8, ptr %1161, i64 10352
  %1694 = and i32 %693, 8
  %.not99.i.i.i = icmp eq i32 %1694, 0
  %1695 = and i32 %693, 4
  %.not101.i.i.i = icmp eq i32 %1695, 0
  %1696 = and i32 %693, 2
  %.not103.i.i.i = icmp eq i32 %1696, 0
  %1697 = zext i8 %1690 to i64
  br label %1698

1698:                                             ; preds = %put_bits.exit197.i.i.i, %.lr.ph.i.i46.i
  %1699 = phi i32 [ %1688, %.lr.ph.i.i46.i ], [ %storemerge.i.i.i, %put_bits.exit197.i.i.i ]
  %1700 = phi i32 [ %1689, %.lr.ph.i.i46.i ], [ %storemerge217.i.i.i, %put_bits.exit197.i.i.i ]
  %indvars.iv212.i.i.i = phi i64 [ %1697, %.lr.ph.i.i46.i ], [ %indvars.iv.next213.i.i.i, %put_bits.exit197.i.i.i ]
  %1701 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %1693, i64 0, i64 %indvars.iv212.i.i.i
  %1702 = load i8, ptr %1164, align 4, !tbaa !104
  %1703 = and i8 %1702, 15
  %.not97.i.i.i = icmp eq i8 %1703, 0
  %1704 = icmp sgt i32 %1699, 1
  br i1 %.not97.i.i.i, label %1947, label %1705

1705:                                             ; preds = %1698
  br i1 %1704, label %1706, label %1710

1706:                                             ; preds = %1705
  %1707 = shl i32 %1700, 1
  %1708 = or disjoint i32 %1707, 1
  %1709 = add nsw i32 %1699, -1
  br label %put_bits.exit160.i.i.i

1710:                                             ; preds = %1705
  %1711 = load ptr, ptr %603, align 8, !tbaa !134
  %1712 = load ptr, ptr %604, align 8, !tbaa !135
  %1713 = ptrtoint ptr %1711 to i64
  %1714 = ptrtoint ptr %1712 to i64
  %1715 = sub i64 %1713, %1714
  %1716 = icmp ugt i64 %1715, 3
  br i1 %1716, label %1717, label %1725

1717:                                             ; preds = %1710
  %1718 = shl i32 %1700, %1699
  %1719 = sub nsw i32 1, %1699
  %1720 = lshr i32 1, %1719
  %1721 = or i32 %1720, %1718
  %1722 = tail call i32 @llvm.bswap.i32(i32 %1721)
  store i32 %1722, ptr %1712, align 1, !tbaa !95
  %1723 = load ptr, ptr %604, align 8, !tbaa !135
  %1724 = getelementptr inbounds nuw i8, ptr %1723, i64 4
  store ptr %1724, ptr %604, align 8, !tbaa !135
  br label %1726

1725:                                             ; preds = %1710
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %1726

1726:                                             ; preds = %1725, %1717
  %1727 = add nsw i32 %1699, 31
  %.pre215.i.i.i = load i8, ptr %1164, align 4, !tbaa !104
  br label %put_bits.exit160.i.i.i

put_bits.exit160.i.i.i:                           ; preds = %1726, %1706
  %1728 = phi i8 [ %1702, %1706 ], [ %.pre215.i.i.i, %1726 ]
  %.026.i.i158.i.i.i = phi i32 [ %1708, %1706 ], [ 1, %1726 ]
  %.0.i.i159.i.i.i = phi i32 [ %1709, %1706 ], [ %1727, %1726 ]
  store i32 %.026.i.i158.i.i.i, ptr %17, align 8, !tbaa !139
  store i32 %.0.i.i159.i.i.i, ptr %605, align 4, !tbaa !136
  %1729 = and i8 %1728, 8
  %.not98.i.i.i = icmp eq i8 %1729, 0
  br i1 %.not98.i.i.i, label %1770, label %1730

1730:                                             ; preds = %put_bits.exit160.i.i.i
  %1731 = icmp sgt i32 %.0.i.i159.i.i.i, 1
  br i1 %.not99.i.i.i, label %1753, label %1732

1732:                                             ; preds = %1730
  br i1 %1731, label %1733, label %1736

1733:                                             ; preds = %1732
  %1734 = shl i32 %.026.i.i158.i.i.i, 1
  %1735 = or disjoint i32 %1734, 1
  br label %put_bits.exit164.i.i.i

1736:                                             ; preds = %1732
  %1737 = load ptr, ptr %603, align 8, !tbaa !134
  %1738 = load ptr, ptr %604, align 8, !tbaa !135
  %1739 = ptrtoint ptr %1737 to i64
  %1740 = ptrtoint ptr %1738 to i64
  %1741 = sub i64 %1739, %1740
  %1742 = icmp ugt i64 %1741, 3
  br i1 %1742, label %1743, label %1751

1743:                                             ; preds = %1736
  %1744 = shl i32 %.026.i.i158.i.i.i, %.0.i.i159.i.i.i
  %1745 = sub nsw i32 1, %.0.i.i159.i.i.i
  %1746 = lshr i32 1, %1745
  %1747 = or i32 %1746, %1744
  %1748 = tail call i32 @llvm.bswap.i32(i32 %1747)
  store i32 %1748, ptr %1738, align 1, !tbaa !95
  %1749 = load ptr, ptr %604, align 8, !tbaa !135
  %1750 = getelementptr inbounds nuw i8, ptr %1749, i64 4
  store ptr %1750, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit164.i.i.i

1751:                                             ; preds = %1736
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit164.i.i.i

put_bits.exit164.i.i.i:                           ; preds = %1751, %1743, %1733
  %.sink233.i.i.i = phi i32 [ -1, %1733 ], [ 31, %1751 ], [ 31, %1743 ]
  %.026.i.i162.i.i.i = phi i32 [ %1735, %1733 ], [ 1, %1751 ], [ 1, %1743 ]
  %1752 = add nsw i32 %.sink233.i.i.i, %.0.i.i159.i.i.i
  store i32 %.026.i.i162.i.i.i, ptr %17, align 8, !tbaa !139
  store i32 %1752, ptr %605, align 4, !tbaa !136
  call fastcc void @write_filter_params(ptr noundef nonnull readonly %1701, ptr noundef nonnull %17, i32 noundef 0)
  br label %1770

1753:                                             ; preds = %1730
  br i1 %1731, label %1754, label %1756

1754:                                             ; preds = %1753
  %1755 = shl i32 %.026.i.i158.i.i.i, 1
  br label %put_bits.exit168.i.i.i

1756:                                             ; preds = %1753
  %1757 = load ptr, ptr %603, align 8, !tbaa !134
  %1758 = load ptr, ptr %604, align 8, !tbaa !135
  %1759 = ptrtoint ptr %1757 to i64
  %1760 = ptrtoint ptr %1758 to i64
  %1761 = sub i64 %1759, %1760
  %1762 = icmp ugt i64 %1761, 3
  br i1 %1762, label %1763, label %1768

1763:                                             ; preds = %1756
  %1764 = shl i32 %.026.i.i158.i.i.i, %.0.i.i159.i.i.i
  %1765 = tail call i32 @llvm.bswap.i32(i32 %1764)
  store i32 %1765, ptr %1758, align 1, !tbaa !95
  %1766 = load ptr, ptr %604, align 8, !tbaa !135
  %1767 = getelementptr inbounds nuw i8, ptr %1766, i64 4
  store ptr %1767, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit168.i.i.i

1768:                                             ; preds = %1756
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit168.i.i.i

put_bits.exit168.i.i.i:                           ; preds = %1768, %1763, %1754
  %.sink234.i.i.i = phi i32 [ -1, %1754 ], [ 31, %1768 ], [ 31, %1763 ]
  %.026.i.i166.i.i.i = phi i32 [ %1755, %1754 ], [ 0, %1768 ], [ 0, %1763 ]
  %1769 = add nsw i32 %.sink234.i.i.i, %.0.i.i159.i.i.i
  store i32 %.026.i.i166.i.i.i, ptr %17, align 8, !tbaa !139
  store i32 %1769, ptr %605, align 4, !tbaa !136
  br label %1770

1770:                                             ; preds = %put_bits.exit168.i.i.i, %put_bits.exit164.i.i.i, %put_bits.exit160.i.i.i
  %1771 = load i8, ptr %1164, align 4, !tbaa !104
  %1772 = and i8 %1771, 4
  %.not100.i.i.i = icmp eq i8 %1772, 0
  br i1 %.not100.i.i.i, label %1815, label %1773

1773:                                             ; preds = %1770
  %1774 = load i32, ptr %17, align 8, !tbaa !139
  %1775 = load i32, ptr %605, align 4, !tbaa !136
  %1776 = icmp sgt i32 %1775, 1
  br i1 %.not101.i.i.i, label %1798, label %1777

1777:                                             ; preds = %1773
  br i1 %1776, label %1778, label %1781

1778:                                             ; preds = %1777
  %1779 = shl i32 %1774, 1
  %1780 = or disjoint i32 %1779, 1
  br label %put_bits.exit172.i.i.i

1781:                                             ; preds = %1777
  %1782 = load ptr, ptr %603, align 8, !tbaa !134
  %1783 = load ptr, ptr %604, align 8, !tbaa !135
  %1784 = ptrtoint ptr %1782 to i64
  %1785 = ptrtoint ptr %1783 to i64
  %1786 = sub i64 %1784, %1785
  %1787 = icmp ugt i64 %1786, 3
  br i1 %1787, label %1788, label %1796

1788:                                             ; preds = %1781
  %1789 = shl i32 %1774, %1775
  %1790 = sub nsw i32 1, %1775
  %1791 = lshr i32 1, %1790
  %1792 = or i32 %1791, %1789
  %1793 = tail call i32 @llvm.bswap.i32(i32 %1792)
  store i32 %1793, ptr %1783, align 1, !tbaa !95
  %1794 = load ptr, ptr %604, align 8, !tbaa !135
  %1795 = getelementptr inbounds nuw i8, ptr %1794, i64 4
  store ptr %1795, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit172.i.i.i

1796:                                             ; preds = %1781
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit172.i.i.i

put_bits.exit172.i.i.i:                           ; preds = %1796, %1788, %1778
  %.sink235.i.i.i = phi i32 [ -1, %1778 ], [ 31, %1796 ], [ 31, %1788 ]
  %.026.i.i170.i.i.i = phi i32 [ %1780, %1778 ], [ 1, %1796 ], [ 1, %1788 ]
  %1797 = add nsw i32 %.sink235.i.i.i, %1775
  store i32 %.026.i.i170.i.i.i, ptr %17, align 8, !tbaa !139
  store i32 %1797, ptr %605, align 4, !tbaa !136
  call fastcc void @write_filter_params(ptr noundef nonnull readonly %1701, ptr noundef nonnull %17, i32 noundef 1)
  br label %1815

1798:                                             ; preds = %1773
  br i1 %1776, label %1799, label %1801

1799:                                             ; preds = %1798
  %1800 = shl i32 %1774, 1
  br label %put_bits.exit176.i.i.i

1801:                                             ; preds = %1798
  %1802 = load ptr, ptr %603, align 8, !tbaa !134
  %1803 = load ptr, ptr %604, align 8, !tbaa !135
  %1804 = ptrtoint ptr %1802 to i64
  %1805 = ptrtoint ptr %1803 to i64
  %1806 = sub i64 %1804, %1805
  %1807 = icmp ugt i64 %1806, 3
  br i1 %1807, label %1808, label %1813

1808:                                             ; preds = %1801
  %1809 = shl i32 %1774, %1775
  %1810 = tail call i32 @llvm.bswap.i32(i32 %1809)
  store i32 %1810, ptr %1803, align 1, !tbaa !95
  %1811 = load ptr, ptr %604, align 8, !tbaa !135
  %1812 = getelementptr inbounds nuw i8, ptr %1811, i64 4
  store ptr %1812, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit176.i.i.i

1813:                                             ; preds = %1801
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit176.i.i.i

put_bits.exit176.i.i.i:                           ; preds = %1813, %1808, %1799
  %.sink236.i.i.i = phi i32 [ -1, %1799 ], [ 31, %1813 ], [ 31, %1808 ]
  %.026.i.i174.i.i.i = phi i32 [ %1800, %1799 ], [ 0, %1813 ], [ 0, %1808 ]
  %1814 = add nsw i32 %.sink236.i.i.i, %1775
  store i32 %.026.i.i174.i.i.i, ptr %17, align 8, !tbaa !139
  store i32 %1814, ptr %605, align 4, !tbaa !136
  br label %1815

1815:                                             ; preds = %put_bits.exit176.i.i.i, %put_bits.exit172.i.i.i, %1770
  %1816 = load i8, ptr %1164, align 4, !tbaa !104
  %1817 = and i8 %1816, 2
  %.not102.i.i.i = icmp eq i8 %1817, 0
  br i1 %.not102.i.i.i, label %1885, label %1818

1818:                                             ; preds = %1815
  %1819 = load i32, ptr %17, align 8, !tbaa !139
  %1820 = load i32, ptr %605, align 4, !tbaa !136
  %1821 = icmp sgt i32 %1820, 1
  br i1 %.not103.i.i.i, label %1868, label %1822

1822:                                             ; preds = %1818
  br i1 %1821, label %1823, label %1826

1823:                                             ; preds = %1822
  %1824 = shl i32 %1819, 1
  %1825 = or disjoint i32 %1824, 1
  br label %put_bits.exit180.i.i.i

1826:                                             ; preds = %1822
  %1827 = load ptr, ptr %603, align 8, !tbaa !134
  %1828 = load ptr, ptr %604, align 8, !tbaa !135
  %1829 = ptrtoint ptr %1827 to i64
  %1830 = ptrtoint ptr %1828 to i64
  %1831 = sub i64 %1829, %1830
  %1832 = icmp ugt i64 %1831, 3
  br i1 %1832, label %1833, label %1841

1833:                                             ; preds = %1826
  %1834 = shl i32 %1819, %1820
  %1835 = sub nsw i32 1, %1820
  %1836 = lshr i32 1, %1835
  %1837 = or i32 %1836, %1834
  %1838 = tail call i32 @llvm.bswap.i32(i32 %1837)
  store i32 %1838, ptr %1828, align 1, !tbaa !95
  %1839 = load ptr, ptr %604, align 8, !tbaa !135
  %1840 = getelementptr inbounds nuw i8, ptr %1839, i64 4
  store ptr %1840, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit180.i.i.i

1841:                                             ; preds = %1826
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit180.i.i.i

put_bits.exit180.i.i.i:                           ; preds = %1841, %1833, %1823
  %.sink237.i.i.i = phi i32 [ -1, %1823 ], [ 31, %1841 ], [ 31, %1833 ]
  %.026.i.i178.i.i.i = phi i32 [ %1825, %1823 ], [ 1, %1841 ], [ 1, %1833 ]
  %1842 = add nsw i32 %.sink237.i.i.i, %1820
  %1843 = getelementptr inbounds nuw i8, ptr %1701, i64 152
  %1844 = load i16, ptr %1843, align 4, !tbaa !115
  %1845 = and i16 %1844, 32767
  %1846 = zext nneg i16 %1845 to i32
  %1847 = icmp sgt i32 %1842, 15
  br i1 %1847, label %1848, label %1851

1848:                                             ; preds = %put_bits.exit180.i.i.i
  %1849 = shl i32 %.026.i.i178.i.i.i, 15
  %1850 = or disjoint i32 %1849, %1846
  br label %put_sbits.exit185.i.i.i

1851:                                             ; preds = %put_bits.exit180.i.i.i
  %1852 = load ptr, ptr %603, align 8, !tbaa !134
  %1853 = load ptr, ptr %604, align 8, !tbaa !135
  %1854 = ptrtoint ptr %1852 to i64
  %1855 = ptrtoint ptr %1853 to i64
  %1856 = sub i64 %1854, %1855
  %1857 = icmp ugt i64 %1856, 3
  br i1 %1857, label %1858, label %1866

1858:                                             ; preds = %1851
  %1859 = shl i32 %.026.i.i178.i.i.i, %1842
  %1860 = sub nsw i32 15, %1842
  %1861 = lshr i32 %1846, %1860
  %1862 = or i32 %1861, %1859
  %1863 = tail call i32 @llvm.bswap.i32(i32 %1862)
  store i32 %1863, ptr %1853, align 1, !tbaa !95
  %1864 = load ptr, ptr %604, align 8, !tbaa !135
  %1865 = getelementptr inbounds nuw i8, ptr %1864, i64 4
  store ptr %1865, ptr %604, align 8, !tbaa !135
  br label %put_sbits.exit185.i.i.i

1866:                                             ; preds = %1851
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_sbits.exit185.i.i.i

put_sbits.exit185.i.i.i:                          ; preds = %1866, %1858, %1848
  %.sink238.i.i.i = phi i32 [ -15, %1848 ], [ 17, %1866 ], [ 17, %1858 ]
  %.026.i.i.i183.i.i.i = phi i32 [ %1850, %1848 ], [ %1846, %1866 ], [ %1846, %1858 ]
  %1867 = add nsw i32 %.sink238.i.i.i, %1842
  br label %.sink.split240.i.i.i

1868:                                             ; preds = %1818
  br i1 %1821, label %1869, label %1871

1869:                                             ; preds = %1868
  %1870 = shl i32 %1819, 1
  br label %put_bits.exit189.i.i.i

1871:                                             ; preds = %1868
  %1872 = load ptr, ptr %603, align 8, !tbaa !134
  %1873 = load ptr, ptr %604, align 8, !tbaa !135
  %1874 = ptrtoint ptr %1872 to i64
  %1875 = ptrtoint ptr %1873 to i64
  %1876 = sub i64 %1874, %1875
  %1877 = icmp ugt i64 %1876, 3
  br i1 %1877, label %1878, label %1883

1878:                                             ; preds = %1871
  %1879 = shl i32 %1819, %1820
  %1880 = tail call i32 @llvm.bswap.i32(i32 %1879)
  store i32 %1880, ptr %1873, align 1, !tbaa !95
  %1881 = load ptr, ptr %604, align 8, !tbaa !135
  %1882 = getelementptr inbounds nuw i8, ptr %1881, i64 4
  store ptr %1882, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit189.i.i.i

1883:                                             ; preds = %1871
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit189.i.i.i

put_bits.exit189.i.i.i:                           ; preds = %1883, %1878, %1869
  %.sink239.i.i.i = phi i32 [ -1, %1869 ], [ 31, %1883 ], [ 31, %1878 ]
  %.026.i.i187.i.i.i = phi i32 [ %1870, %1869 ], [ 0, %1883 ], [ 0, %1878 ]
  %1884 = add nsw i32 %.sink239.i.i.i, %1820
  br label %.sink.split240.i.i.i

.sink.split240.i.i.i:                             ; preds = %put_bits.exit189.i.i.i, %put_sbits.exit185.i.i.i
  %.026.i.i.i183.sink.i.i.i = phi i32 [ %.026.i.i.i183.i.i.i, %put_sbits.exit185.i.i.i ], [ %.026.i.i187.i.i.i, %put_bits.exit189.i.i.i ]
  %.sink241.i.i.i = phi i32 [ %1867, %put_sbits.exit185.i.i.i ], [ %1884, %put_bits.exit189.i.i.i ]
  store i32 %.026.i.i.i183.sink.i.i.i, ptr %17, align 8, !tbaa !139
  store i32 %.sink241.i.i.i, ptr %605, align 4, !tbaa !136
  br label %1885

1885:                                             ; preds = %.sink.split240.i.i.i, %1815
  %1886 = getelementptr inbounds nuw i8, ptr %1701, i64 160
  %1887 = load i8, ptr %1886, align 4, !tbaa !116
  %.not104.i.i.i = icmp eq i8 %1887, 0
  br i1 %.not104.i.i.i, label %1895, label %1888

1888:                                             ; preds = %1885
  %1889 = getelementptr inbounds nuw i8, ptr %1701, i64 161
  %1890 = load i8, ptr %1889, align 1, !tbaa !98
  %1891 = icmp ugt i8 %1890, 24
  br i1 %1891, label %1892, label %1895

1892:                                             ; preds = %1888
  %1893 = zext i8 %1890 to i32
  %1894 = load ptr, ptr %608, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1894, i32 noundef 16, ptr noundef nonnull @.str.36, i32 noundef %1893) #9
  %.pre216.i.i.i = load i8, ptr %1886, align 4, !tbaa !116
  br label %1895

1895:                                             ; preds = %1892, %1888, %1885
  %1896 = phi i8 [ %.pre216.i.i.i, %1892 ], [ %1887, %1888 ], [ 0, %1885 ]
  %1897 = zext i8 %1896 to i32
  %1898 = load i32, ptr %17, align 8, !tbaa !139
  %1899 = load i32, ptr %605, align 4, !tbaa !136
  %1900 = icmp sgt i32 %1899, 2
  br i1 %1900, label %1901, label %1904

1901:                                             ; preds = %1895
  %1902 = shl i32 %1898, 2
  %1903 = or i32 %1902, %1897
  br label %put_bits.exit193.i.i.i

1904:                                             ; preds = %1895
  %1905 = load ptr, ptr %603, align 8, !tbaa !134
  %1906 = load ptr, ptr %604, align 8, !tbaa !135
  %1907 = ptrtoint ptr %1905 to i64
  %1908 = ptrtoint ptr %1906 to i64
  %1909 = sub i64 %1907, %1908
  %1910 = icmp ugt i64 %1909, 3
  br i1 %1910, label %1911, label %1919

1911:                                             ; preds = %1904
  %1912 = shl i32 %1898, %1899
  %1913 = sub nsw i32 2, %1899
  %1914 = lshr i32 %1897, %1913
  %1915 = or i32 %1914, %1912
  %1916 = tail call i32 @llvm.bswap.i32(i32 %1915)
  store i32 %1916, ptr %1906, align 1, !tbaa !95
  %1917 = load ptr, ptr %604, align 8, !tbaa !135
  %1918 = getelementptr inbounds nuw i8, ptr %1917, i64 4
  store ptr %1918, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit193.i.i.i

1919:                                             ; preds = %1904
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit193.i.i.i

put_bits.exit193.i.i.i:                           ; preds = %1919, %1911, %1901
  %.sink242.i.i.i = phi i32 [ -2, %1901 ], [ 30, %1919 ], [ 30, %1911 ]
  %.026.i.i191.i.i.i = phi i32 [ %1903, %1901 ], [ %1897, %1919 ], [ %1897, %1911 ]
  %1920 = add nsw i32 %.sink242.i.i.i, %1899
  %1921 = getelementptr inbounds nuw i8, ptr %1701, i64 161
  %1922 = load i8, ptr %1921, align 1, !tbaa !98
  %1923 = zext i8 %1922 to i32
  %1924 = icmp sgt i32 %1920, 5
  br i1 %1924, label %1925, label %1929

1925:                                             ; preds = %put_bits.exit193.i.i.i
  %1926 = shl i32 %.026.i.i191.i.i.i, 5
  %1927 = or i32 %1926, %1923
  %1928 = add nsw i32 %1920, -5
  br label %put_bits.exit197.i.i.i

1929:                                             ; preds = %put_bits.exit193.i.i.i
  %1930 = load ptr, ptr %603, align 8, !tbaa !134
  %1931 = load ptr, ptr %604, align 8, !tbaa !135
  %1932 = ptrtoint ptr %1930 to i64
  %1933 = ptrtoint ptr %1931 to i64
  %1934 = sub i64 %1932, %1933
  %1935 = icmp ugt i64 %1934, 3
  br i1 %1935, label %1936, label %1944

1936:                                             ; preds = %1929
  %1937 = shl i32 %.026.i.i191.i.i.i, %1920
  %1938 = sub nsw i32 5, %1920
  %1939 = lshr i32 %1923, %1938
  %1940 = or i32 %1939, %1937
  %1941 = tail call i32 @llvm.bswap.i32(i32 %1940)
  store i32 %1941, ptr %1931, align 1, !tbaa !95
  %1942 = load ptr, ptr %604, align 8, !tbaa !135
  %1943 = getelementptr inbounds nuw i8, ptr %1942, i64 4
  store ptr %1943, ptr %604, align 8, !tbaa !135
  br label %1945

1944:                                             ; preds = %1929
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %1945

1945:                                             ; preds = %1944, %1936
  %1946 = add nsw i32 %1920, 27
  br label %put_bits.exit197.i.i.i

1947:                                             ; preds = %1698
  br i1 %1704, label %1948, label %1951

1948:                                             ; preds = %1947
  %1949 = shl i32 %1700, 1
  %1950 = add nsw i32 %1699, -1
  br label %put_bits.exit197.i.i.i

1951:                                             ; preds = %1947
  %1952 = load ptr, ptr %603, align 8, !tbaa !134
  %1953 = load ptr, ptr %604, align 8, !tbaa !135
  %1954 = ptrtoint ptr %1952 to i64
  %1955 = ptrtoint ptr %1953 to i64
  %1956 = sub i64 %1954, %1955
  %1957 = icmp ugt i64 %1956, 3
  br i1 %1957, label %1958, label %1963

1958:                                             ; preds = %1951
  %1959 = shl i32 %1700, %1699
  %1960 = tail call i32 @llvm.bswap.i32(i32 %1959)
  store i32 %1960, ptr %1953, align 1, !tbaa !95
  %1961 = load ptr, ptr %604, align 8, !tbaa !135
  %1962 = getelementptr inbounds nuw i8, ptr %1961, i64 4
  store ptr %1962, ptr %604, align 8, !tbaa !135
  br label %1964

1963:                                             ; preds = %1951
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %1964

1964:                                             ; preds = %1963, %1958
  %1965 = add nsw i32 %1699, 31
  br label %put_bits.exit197.i.i.i

put_bits.exit197.i.i.i:                           ; preds = %1964, %1948, %1945, %1925
  %storemerge217.i.i.i = phi i32 [ %1927, %1925 ], [ %1923, %1945 ], [ %1949, %1948 ], [ 0, %1964 ]
  %storemerge.i.i.i = phi i32 [ %1928, %1925 ], [ %1946, %1945 ], [ %1950, %1948 ], [ %1965, %1964 ]
  store i32 %storemerge217.i.i.i, ptr %17, align 8, !tbaa !139
  store i32 %storemerge.i.i.i, ptr %605, align 4, !tbaa !136
  %indvars.iv.next213.i.i.i = add nuw nsw i64 %indvars.iv212.i.i.i, 1
  %1966 = load i8, ptr %1691, align 1, !tbaa !77
  %1967 = zext i8 %1966 to i64
  %.not96.not.i.i.i = icmp samesign ult i64 %indvars.iv212.i.i.i, %1967
  br i1 %.not96.not.i.i.i, label %1698, label %write_decoding_params.exit.i.i, !llvm.loop !147

1968:                                             ; preds = %688
  br i1 %695, label %1969, label %1971

1969:                                             ; preds = %1968
  %1970 = shl i32 %690, 1
  br label %put_bits.exit78.i.i

1971:                                             ; preds = %1968
  %1972 = load ptr, ptr %603, align 8, !tbaa !134
  %1973 = load ptr, ptr %604, align 8, !tbaa !135
  %1974 = ptrtoint ptr %1972 to i64
  %1975 = ptrtoint ptr %1973 to i64
  %1976 = sub i64 %1974, %1975
  %1977 = icmp ugt i64 %1976, 3
  br i1 %1977, label %1978, label %1983

1978:                                             ; preds = %1971
  %1979 = shl i32 %690, %689
  %1980 = tail call i32 @llvm.bswap.i32(i32 %1979)
  store i32 %1980, ptr %1973, align 1, !tbaa !95
  %1981 = load ptr, ptr %604, align 8, !tbaa !135
  %1982 = getelementptr inbounds nuw i8, ptr %1981, i64 4
  store ptr %1982, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit78.i.i

1983:                                             ; preds = %1971
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit78.i.i

put_bits.exit78.i.i:                              ; preds = %1983, %1978, %1969
  %.sink157.i.i = phi i32 [ -1, %1969 ], [ 31, %1983 ], [ 31, %1978 ]
  %.026.i.i76.i.i = phi i32 [ %1970, %1969 ], [ 0, %1983 ], [ 0, %1978 ]
  %1984 = add nsw i32 %.sink157.i.i, %689
  store i32 %.026.i.i76.i.i, ptr %17, align 8, !tbaa !139
  store i32 %1984, ptr %605, align 4, !tbaa !136
  br label %write_decoding_params.exit.i.i

write_decoding_params.exit.i.i:                   ; preds = %put_bits.exit197.i.i.i, %put_bits.exit78.i.i, %.loopexit.i.i.i
  %1985 = phi i32 [ %1688, %.loopexit.i.i.i ], [ %1984, %put_bits.exit78.i.i ], [ %storemerge.i.i.i, %put_bits.exit197.i.i.i ]
  %1986 = phi i32 [ %1689, %.loopexit.i.i.i ], [ %.026.i.i76.i.i, %put_bits.exit78.i.i ], [ %storemerge217.i.i.i, %put_bits.exit197.i.i.i ]
  %1987 = load ptr, ptr %655, align 8, !tbaa !89
  %1988 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %646, i64 0, i64 %692
  %1989 = getelementptr inbounds nuw i8, ptr %1988, i64 11664
  %1990 = getelementptr inbounds nuw i8, ptr %1988, i64 11692
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #9
  %1991 = load i8, ptr %1987, align 4, !tbaa !70
  %1992 = getelementptr inbounds nuw i8, ptr %1987, i64 1
  %1993 = load i8, ptr %1992, align 1, !tbaa !77
  %.not4.i.i.i = icmp ugt i8 %1991, %1993
  br i1 %.not4.i.i.i, label %.preheader3.i.i.i, label %.lr.ph.i79.i.i

.lr.ph.i79.i.i:                                   ; preds = %write_decoding_params.exit.i.i
  %1994 = zext i8 %1993 to i64
  %1995 = getelementptr inbounds nuw i8, ptr %1988, i64 10352
  %1996 = getelementptr inbounds nuw i8, ptr %1988, i64 11666
  %1997 = zext i8 %1991 to i64
  br label %2003

.preheader3.i.i.i:                                ; preds = %2003, %write_decoding_params.exit.i.i
  %1998 = load i16, ptr %1989, align 4, !tbaa !105
  %.not.i83.i.i = icmp eq i16 %1998, 0
  br i1 %.not.i83.i.i, label %write_block_data.exit.i.i, label %.preheader.lr.ph.i.i.i

.preheader.lr.ph.i.i.i:                           ; preds = %.preheader3.i.i.i
  %1999 = getelementptr inbounds nuw i8, ptr %1988, i64 12360
  %2000 = getelementptr inbounds nuw i8, ptr %1988, i64 12368
  %2001 = getelementptr inbounds nuw i8, ptr %1988, i64 13652
  %2002 = getelementptr inbounds nuw i8, ptr %1988, i64 11666
  br label %.preheader.i.i.i154

2003:                                             ; preds = %2003, %.lr.ph.i79.i.i
  %indvars.iv.i80.i.i = phi i64 [ %1997, %.lr.ph.i79.i.i ], [ %indvars.iv.next.i82.i.i, %2003 ]
  %2004 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %1995, i64 0, i64 %indvars.iv.i80.i.i
  %2005 = getelementptr inbounds nuw i8, ptr %2004, i64 161
  %2006 = load i8, ptr %2005, align 1, !tbaa !98
  %2007 = zext i8 %2006 to i32
  %2008 = getelementptr inbounds nuw [8 x i8], ptr %1996, i64 0, i64 %indvars.iv.i80.i.i
  %2009 = load i8, ptr %2008, align 1, !tbaa !95
  %2010 = zext i8 %2009 to i32
  %2011 = sub nsw i32 %2007, %2010
  %2012 = getelementptr inbounds nuw [8 x i32], ptr %16, i64 0, i64 %indvars.iv.i80.i.i
  store i32 %2011, ptr %2012, align 4, !tbaa !38
  %2013 = getelementptr inbounds nuw i8, ptr %2004, i64 160
  %2014 = load i8, ptr %2013, align 4, !tbaa !116
  %2015 = zext i8 %2014 to i32
  %2016 = add nsw i32 %2015, -1
  %2017 = getelementptr inbounds nuw [8 x i32], ptr %15, i64 0, i64 %indvars.iv.i80.i.i
  store i32 %2016, ptr %2017, align 4, !tbaa !38
  %2018 = getelementptr inbounds nuw i8, ptr %2004, i64 152
  %2019 = load i16, ptr %2018, align 4, !tbaa !115
  %2020 = sext i16 %2019 to i32
  %2021 = getelementptr inbounds nuw [8 x i32], ptr %14, i64 0, i64 %indvars.iv.i80.i.i
  %.not74.i.i.i = icmp eq i8 %2014, 0
  %2022 = sub nsw i32 2, %2015
  %2023 = select i1 %.not74.i.i.i, i32 -1, i32 %2022
  %2024 = add nsw i32 %2023, %2011
  %.neg.i.i.i = shl i32 -7, %2011
  %2025 = select i1 %.not74.i.i.i, i32 0, i32 %.neg.i.i.i
  %storemerge.i81.i.i = add i32 %2025, %2020
  %.neg76.i.i.i = shl nsw i32 -1, %2024
  %2026 = icmp slt i32 %2024, 0
  %2027 = select i1 %2026, i32 0, i32 %.neg76.i.i.i
  %storemerge37.i.i.i = add i32 %storemerge.i81.i.i, %2027
  store i32 %storemerge37.i.i.i, ptr %2021, align 4, !tbaa !38
  %indvars.iv.next.i82.i.i = add nuw nsw i64 %indvars.iv.i80.i.i, 1
  %exitcond.not.i.i.i153 = icmp eq i64 %indvars.iv.i80.i.i, %1994
  br i1 %exitcond.not.i.i.i153, label %.preheader3.i.i.i, label %2003, !llvm.loop !148

.preheader.i.i.i154:                              ; preds = %._crit_edge12.i.i.i, %.preheader.lr.ph.i.i.i
  %2028 = phi i32 [ %1985, %.preheader.lr.ph.i.i.i ], [ %2075, %._crit_edge12.i.i.i ]
  %2029 = phi i32 [ %1986, %.preheader.lr.ph.i.i.i ], [ %2076, %._crit_edge12.i.i.i ]
  %2030 = phi i8 [ %1993, %.preheader.lr.ph.i.i.i ], [ %2077, %._crit_edge12.i.i.i ]
  %indvars.iv26.i.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i.i ], [ %indvars.iv.next27.i.i.i, %._crit_edge12.i.i.i ]
  %2031 = load i8, ptr %1990, align 4, !tbaa !106
  %.not17.i.i.i = icmp eq i8 %2031, 0
  br i1 %.not17.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph7.i.i.i

.lr.ph7.i.i.i:                                    ; preds = %.preheader.i.i.i154
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %2000, i64 %indvars.iv26.i.i.i
  br label %2037

._crit_edge.loopexit.i.i.i:                       ; preds = %2069
  %.pre29.i.i.i = load i8, ptr %1992, align 1, !tbaa !77
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.preheader.i.i.i154
  %2032 = phi i32 [ %2070, %._crit_edge.loopexit.i.i.i ], [ %2028, %.preheader.i.i.i154 ]
  %2033 = phi i32 [ %2071, %._crit_edge.loopexit.i.i.i ], [ %2029, %.preheader.i.i.i154 ]
  %2034 = phi i8 [ %.pre29.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %2030, %.preheader.i.i.i154 ]
  %2035 = load i8, ptr %1987, align 4, !tbaa !70
  %.not728.i.i.i = icmp ugt i8 %2035, %2034
  br i1 %.not728.i.i.i, label %._crit_edge12.i.i.i, label %.lr.ph11.i.i.i

.lr.ph11.i.i.i:                                   ; preds = %._crit_edge.i.i.i
  %invariant.gep13.i.i.i = getelementptr inbounds nuw i32, ptr %2001, i64 %indvars.iv26.i.i.i
  %2036 = zext i8 %2035 to i64
  br label %2081

2037:                                             ; preds = %2069, %.lr.ph7.i.i.i
  %2038 = phi i32 [ %2028, %.lr.ph7.i.i.i ], [ %2070, %2069 ]
  %2039 = phi i32 [ %2029, %.lr.ph7.i.i.i ], [ %2071, %2069 ]
  %.pre34.i.i.i = phi i8 [ %2031, %.lr.ph7.i.i.i ], [ %.pre35.i.i.i, %2069 ]
  %2040 = phi i8 [ %2031, %.lr.ph7.i.i.i ], [ %2072, %2069 ]
  %indvars.iv20.i.i.i = phi i64 [ 0, %.lr.ph7.i.i.i ], [ %indvars.iv.next21.i.i.i, %2069 ]
  %2041 = getelementptr inbounds nuw [8 x i8], ptr %1999, i64 0, i64 %indvars.iv20.i.i.i
  %2042 = load i8, ptr %2041, align 1, !tbaa !95
  %.not73.i.i.i = icmp eq i8 %2042, 0
  br i1 %.not73.i.i.i, label %2069, label %2043

2043:                                             ; preds = %2037
  %gep.i.i.i = getelementptr inbounds nuw [8 x [160 x i8]], ptr %invariant.gep.i.i.i, i64 0, i64 %indvars.iv20.i.i.i
  %2044 = load i8, ptr %gep.i.i.i, align 1, !tbaa !95
  %2045 = sext i8 %2044 to i32
  %2046 = icmp sgt i32 %2038, 1
  br i1 %2046, label %2047, label %2051

2047:                                             ; preds = %2043
  %2048 = shl i32 %2039, 1
  %2049 = or i32 %2048, %2045
  %2050 = add nsw i32 %2038, -1
  br label %put_bits.exit.i84.i.i

2051:                                             ; preds = %2043
  %2052 = load ptr, ptr %603, align 8, !tbaa !134
  %2053 = load ptr, ptr %604, align 8, !tbaa !135
  %2054 = ptrtoint ptr %2052 to i64
  %2055 = ptrtoint ptr %2053 to i64
  %2056 = sub i64 %2054, %2055
  %2057 = icmp ugt i64 %2056, 3
  br i1 %2057, label %2058, label %2066

2058:                                             ; preds = %2051
  %2059 = shl i32 %2039, %2038
  %2060 = sub nsw i32 1, %2038
  %2061 = lshr i32 %2045, %2060
  %2062 = or i32 %2061, %2059
  %2063 = tail call i32 @llvm.bswap.i32(i32 %2062)
  store i32 %2063, ptr %2053, align 1, !tbaa !95
  %2064 = load ptr, ptr %604, align 8, !tbaa !135
  %2065 = getelementptr inbounds nuw i8, ptr %2064, i64 4
  store ptr %2065, ptr %604, align 8, !tbaa !135
  br label %2067

2066:                                             ; preds = %2051
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %2067

2067:                                             ; preds = %2066, %2058
  %2068 = add nsw i32 %2038, 31
  %.pre.pre.i.i.i = load i8, ptr %1990, align 4, !tbaa !106
  br label %put_bits.exit.i84.i.i

put_bits.exit.i84.i.i:                            ; preds = %2067, %2047
  %.pre.i85.i.i = phi i8 [ %.pre34.i.i.i, %2047 ], [ %.pre.pre.i.i.i, %2067 ]
  %.026.i.i.i86.i.i = phi i32 [ %2049, %2047 ], [ %2045, %2067 ]
  %.0.i.i.i87.i.i = phi i32 [ %2050, %2047 ], [ %2068, %2067 ]
  store i32 %.026.i.i.i86.i.i, ptr %17, align 8, !tbaa !139
  br label %2069

2069:                                             ; preds = %put_bits.exit.i84.i.i, %2037
  %2070 = phi i32 [ %2038, %2037 ], [ %.0.i.i.i87.i.i, %put_bits.exit.i84.i.i ]
  %2071 = phi i32 [ %2039, %2037 ], [ %.026.i.i.i86.i.i, %put_bits.exit.i84.i.i ]
  %.pre35.i.i.i = phi i8 [ %.pre34.i.i.i, %2037 ], [ %.pre.i85.i.i, %put_bits.exit.i84.i.i ]
  %2072 = phi i8 [ %2040, %2037 ], [ %.pre.i85.i.i, %put_bits.exit.i84.i.i ]
  %indvars.iv.next21.i.i.i = add nuw nsw i64 %indvars.iv20.i.i.i, 1
  %2073 = zext i8 %2072 to i64
  %2074 = icmp samesign ult i64 %indvars.iv.next21.i.i.i, %2073
  br i1 %2074, label %2037, label %._crit_edge.loopexit.i.i.i, !llvm.loop !149

._crit_edge12.i.i.i:                              ; preds = %put_bits.exit84.i.i.i, %._crit_edge.i.i.i
  %2075 = phi i32 [ %2032, %._crit_edge.i.i.i ], [ %.0.i.i83.i.i.i, %put_bits.exit84.i.i.i ]
  %2076 = phi i32 [ %2033, %._crit_edge.i.i.i ], [ %.026.i.i82.i.i.i, %put_bits.exit84.i.i.i ]
  %2077 = phi i8 [ %2034, %._crit_edge.i.i.i ], [ %2155, %put_bits.exit84.i.i.i ]
  %indvars.iv.next27.i.i.i = add nuw nsw i64 %indvars.iv26.i.i.i, 1
  %2078 = load i16, ptr %1989, align 4, !tbaa !105
  %2079 = zext i16 %2078 to i64
  %2080 = icmp samesign ult i64 %indvars.iv.next27.i.i.i, %2079
  br i1 %2080, label %.preheader.i.i.i154, label %write_block_data.exit.i.i, !llvm.loop !150

2081:                                             ; preds = %put_bits.exit84.i.i.i, %.lr.ph11.i.i.i
  %2082 = phi i32 [ %2032, %.lr.ph11.i.i.i ], [ %.0.i.i83.i.i.i, %put_bits.exit84.i.i.i ]
  %2083 = phi i32 [ %2033, %.lr.ph11.i.i.i ], [ %.026.i.i82.i.i.i, %put_bits.exit84.i.i.i ]
  %indvars.iv23.i.i.i = phi i64 [ %2036, %.lr.ph11.i.i.i ], [ %indvars.iv.next24.i.i.i, %put_bits.exit84.i.i.i ]
  %gep14.i.i.i = getelementptr inbounds nuw [10 x [160 x i32]], ptr %invariant.gep13.i.i.i, i64 0, i64 %indvars.iv23.i.i.i
  %2084 = load i32, ptr %gep14.i.i.i, align 4, !tbaa !38
  %2085 = getelementptr inbounds nuw [8 x i8], ptr %2002, i64 0, i64 %indvars.iv23.i.i.i
  %2086 = load i8, ptr %2085, align 1, !tbaa !95
  %2087 = zext nneg i8 %2086 to i32
  %2088 = ashr i32 %2084, %2087
  %2089 = getelementptr inbounds nuw [8 x i32], ptr %14, i64 0, i64 %indvars.iv23.i.i.i
  %2090 = load i32, ptr %2089, align 4, !tbaa !38
  %2091 = sub nsw i32 %2088, %2090
  %2092 = getelementptr inbounds nuw [8 x i32], ptr %15, i64 0, i64 %indvars.iv23.i.i.i
  %2093 = load i32, ptr %2092, align 4, !tbaa !38
  %2094 = icmp sgt i32 %2093, -1
  %2095 = getelementptr inbounds nuw [8 x i32], ptr %16, i64 0, i64 %indvars.iv23.i.i.i
  %2096 = load i32, ptr %2095, align 4, !tbaa !38
  br i1 %2094, label %2097, label %._crit_edge30.i.i.i

2097:                                             ; preds = %2081
  %2098 = ashr i32 %2091, %2096
  %2099 = zext nneg i32 %2093 to i64
  %2100 = sext i32 %2098 to i64
  %2101 = getelementptr inbounds [3 x [18 x [2 x i8]]], ptr @ff_mlp_huffman_tables, i64 0, i64 %2099, i64 %2100
  %2102 = getelementptr inbounds nuw i8, ptr %2101, i64 1
  %2103 = load i8, ptr %2102, align 1, !tbaa !95
  %2104 = zext i8 %2103 to i32
  %2105 = load i8, ptr %2101, align 2, !tbaa !95
  %2106 = zext i8 %2105 to i32
  %2107 = icmp sgt i32 %2082, %2104
  br i1 %2107, label %2108, label %2111

2108:                                             ; preds = %2097
  %2109 = shl i32 %2083, %2104
  %2110 = or i32 %2109, %2106
  br label %put_bits.exit80.i.i.i

2111:                                             ; preds = %2097
  %2112 = load ptr, ptr %603, align 8, !tbaa !134
  %2113 = load ptr, ptr %604, align 8, !tbaa !135
  %2114 = ptrtoint ptr %2112 to i64
  %2115 = ptrtoint ptr %2113 to i64
  %2116 = sub i64 %2114, %2115
  %2117 = icmp ugt i64 %2116, 3
  br i1 %2117, label %2118, label %2126

2118:                                             ; preds = %2111
  %2119 = shl i32 %2083, %2082
  %2120 = sub nsw i32 %2104, %2082
  %2121 = lshr i32 %2106, %2120
  %2122 = or i32 %2121, %2119
  %2123 = tail call i32 @llvm.bswap.i32(i32 %2122)
  store i32 %2123, ptr %2113, align 1, !tbaa !95
  %2124 = load ptr, ptr %604, align 8, !tbaa !135
  %2125 = getelementptr inbounds nuw i8, ptr %2124, i64 4
  store ptr %2125, ptr %604, align 8, !tbaa !135
  br label %2127

2126:                                             ; preds = %2111
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %2127

2127:                                             ; preds = %2126, %2118
  %reass.sub.i.i = add nsw i32 %2082, 32
  br label %put_bits.exit80.i.i.i

put_bits.exit80.i.i.i:                            ; preds = %2127, %2108
  %.026.i.i78.i.i.i = phi i32 [ %2110, %2108 ], [ %2106, %2127 ]
  %.pn.i = phi i32 [ %2082, %2108 ], [ %reass.sub.i.i, %2127 ]
  %.0.i.i79.i.i.i = sub i32 %.pn.i, %2104
  %notmask.i.i.i = shl nsw i32 -1, %2096
  %2128 = xor i32 %notmask.i.i.i, -1
  %2129 = and i32 %2091, %2128
  br label %._crit_edge30.i.i.i

._crit_edge30.i.i.i:                              ; preds = %put_bits.exit80.i.i.i, %2081
  %2130 = phi i32 [ %.0.i.i79.i.i.i, %put_bits.exit80.i.i.i ], [ %2082, %2081 ]
  %2131 = phi i32 [ %.026.i.i78.i.i.i, %put_bits.exit80.i.i.i ], [ %2083, %2081 ]
  %.065.i.i.i = phi i32 [ %2129, %put_bits.exit80.i.i.i ], [ %2091, %2081 ]
  %2132 = icmp slt i32 %2096, %2130
  br i1 %2132, label %2133, label %2137

2133:                                             ; preds = %._crit_edge30.i.i.i
  %2134 = shl i32 %2131, %2096
  %2135 = or i32 %2134, %.065.i.i.i
  %2136 = sub nsw i32 %2130, %2096
  br label %put_bits.exit84.i.i.i

2137:                                             ; preds = %._crit_edge30.i.i.i
  %2138 = load ptr, ptr %603, align 8, !tbaa !134
  %2139 = load ptr, ptr %604, align 8, !tbaa !135
  %2140 = ptrtoint ptr %2138 to i64
  %2141 = ptrtoint ptr %2139 to i64
  %2142 = sub i64 %2140, %2141
  %2143 = icmp ugt i64 %2142, 3
  br i1 %2143, label %2144, label %2152

2144:                                             ; preds = %2137
  %2145 = shl i32 %2131, %2130
  %2146 = sub nsw i32 %2096, %2130
  %2147 = lshr i32 %.065.i.i.i, %2146
  %2148 = or i32 %2147, %2145
  %2149 = tail call i32 @llvm.bswap.i32(i32 %2148)
  store i32 %2149, ptr %2139, align 1, !tbaa !95
  %2150 = load ptr, ptr %604, align 8, !tbaa !135
  %2151 = getelementptr inbounds nuw i8, ptr %2150, i64 4
  store ptr %2151, ptr %604, align 8, !tbaa !135
  br label %2153

2152:                                             ; preds = %2137
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %2153

2153:                                             ; preds = %2152, %2144
  %reass.sub = sub i32 %2130, %2096
  %2154 = add i32 %reass.sub, 32
  br label %put_bits.exit84.i.i.i

put_bits.exit84.i.i.i:                            ; preds = %2153, %2133
  %.026.i.i82.i.i.i = phi i32 [ %2135, %2133 ], [ %.065.i.i.i, %2153 ]
  %.0.i.i83.i.i.i = phi i32 [ %2136, %2133 ], [ %2154, %2153 ]
  store i32 %.026.i.i82.i.i.i, ptr %17, align 8, !tbaa !139
  store i32 %.0.i.i83.i.i.i, ptr %605, align 4, !tbaa !136
  %indvars.iv.next24.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i, 1
  %2155 = load i8, ptr %1992, align 1, !tbaa !77
  %2156 = zext i8 %2155 to i64
  %.not72.not.i.i.i = icmp samesign ult i64 %indvars.iv23.i.i.i, %2156
  br i1 %.not72.not.i.i.i, label %2081, label %._crit_edge12.i.i.i, !llvm.loop !151

write_block_data.exit.i.i:                        ; preds = %._crit_edge12.i.i.i, %.preheader3.i.i.i
  %2157 = phi i32 [ %1985, %.preheader3.i.i.i ], [ %2075, %._crit_edge12.i.i.i ]
  %2158 = phi i32 [ %1986, %.preheader3.i.i.i ], [ %2076, %._crit_edge12.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #9
  %2159 = xor i1 %.048123.i.i, true
  %2160 = zext i1 %2159 to i32
  %2161 = icmp sgt i32 %2157, 1
  br i1 %2161, label %2162, label %2165

2162:                                             ; preds = %write_block_data.exit.i.i
  %2163 = shl i32 %2158, 1
  %2164 = or disjoint i32 %2163, %2160
  br label %put_bits.exit92.i.i

2165:                                             ; preds = %write_block_data.exit.i.i
  %2166 = load ptr, ptr %603, align 8, !tbaa !134
  %2167 = load ptr, ptr %604, align 8, !tbaa !135
  %2168 = ptrtoint ptr %2166 to i64
  %2169 = ptrtoint ptr %2167 to i64
  %2170 = sub i64 %2168, %2169
  %2171 = icmp ugt i64 %2170, 3
  br i1 %2171, label %2172, label %2180

2172:                                             ; preds = %2165
  %2173 = shl i32 %2158, %2157
  %2174 = sub nsw i32 1, %2157
  %2175 = lshr i32 %2160, %2174
  %2176 = or i32 %2175, %2173
  %2177 = tail call i32 @llvm.bswap.i32(i32 %2176)
  store i32 %2177, ptr %2167, align 1, !tbaa !95
  %2178 = load ptr, ptr %604, align 8, !tbaa !135
  %2179 = getelementptr inbounds nuw i8, ptr %2178, i64 4
  store ptr %2179, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit92.i.i

2180:                                             ; preds = %2165
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit92.i.i

put_bits.exit92.i.i:                              ; preds = %2180, %2172, %2162
  %.sink158.i.i = phi i32 [ -1, %2162 ], [ 31, %2180 ], [ 31, %2172 ]
  %2181 = phi i32 [ %2164, %2162 ], [ %2160, %2180 ], [ %2160, %2172 ]
  %2182 = add nsw i32 %.sink158.i.i, %2157
  store i32 %2181, ptr %17, align 8, !tbaa !139
  store i32 %2182, ptr %605, align 4, !tbaa !136
  %2183 = add i32 %.0125.i.i, 1
  %.not.i44.i = icmp ugt i32 %2183, %654
  br i1 %.not.i44.i, label %660, label %688, !llvm.loop !152

2184:                                             ; preds = %put_bits.exit.i.i
  %2185 = load i32, ptr %610, align 16, !tbaa !153
  %.not49.i.i = icmp eq i32 %2185, 0
  br i1 %.not49.i.i, label %thread-pre-split.i.i, label %2186

2186:                                             ; preds = %2184
  %2187 = load ptr, ptr %608, align 8, !tbaa !27
  %2188 = getelementptr inbounds nuw i8, ptr %2187, i64 24
  %2189 = load i32, ptr %2188, align 8, !tbaa !52
  %2190 = icmp eq i32 %2189, 86060
  br i1 %2190, label %2191, label %2239

2191:                                             ; preds = %2186
  %2192 = icmp sgt i32 %.0.i.i.i.i, 16
  br i1 %2192, label %2193, label %2197

2193:                                             ; preds = %2191
  %2194 = shl i32 %.026.i.i.i.i, 16
  %2195 = or disjoint i32 %2194, 53812
  %2196 = add nsw i32 %.0.i.i.i.i, -16
  br label %put_bits.exit96.i.i

2197:                                             ; preds = %2191
  %2198 = load ptr, ptr %603, align 8, !tbaa !134
  %2199 = ptrtoint ptr %2198 to i64
  %2200 = ptrtoint ptr %682 to i64
  %2201 = sub i64 %2199, %2200
  %2202 = icmp ugt i64 %2201, 3
  br i1 %2202, label %2203, label %2211

2203:                                             ; preds = %2197
  %2204 = shl i32 %.026.i.i.i.i, %.0.i.i.i.i
  %2205 = sub nsw i32 16, %.0.i.i.i.i
  %2206 = lshr i32 53812, %2205
  %2207 = or i32 %2206, %2204
  %2208 = tail call i32 @llvm.bswap.i32(i32 %2207)
  store i32 %2208, ptr %682, align 1, !tbaa !95
  %2209 = load ptr, ptr %604, align 8, !tbaa !135
  %2210 = getelementptr inbounds nuw i8, ptr %2209, i64 4
  store ptr %2210, ptr %604, align 8, !tbaa !135
  br label %2212

2211:                                             ; preds = %2197
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %2212

2212:                                             ; preds = %2211, %2203
  %2213 = phi ptr [ %682, %2211 ], [ %2210, %2203 ]
  %2214 = add nsw i32 %.0.i.i.i.i, 16
  %.pre134.i.i = load i32, ptr %610, align 16, !tbaa !153
  br label %put_bits.exit96.i.i

put_bits.exit96.i.i:                              ; preds = %2212, %2193
  %2215 = phi ptr [ %682, %2193 ], [ %2213, %2212 ]
  %2216 = phi i32 [ %2185, %2193 ], [ %.pre134.i.i, %2212 ]
  %.026.i.i94.i.i = phi i32 [ %2195, %2193 ], [ 53812, %2212 ]
  %.0.i.i95.i.i = phi i32 [ %2196, %2193 ], [ %2214, %2212 ]
  %2217 = and i32 %2216, 8191
  %2218 = or disjoint i32 %2217, 57344
  %2219 = icmp sgt i32 %.0.i.i95.i.i, 16
  br i1 %2219, label %2220, label %2223

2220:                                             ; preds = %put_bits.exit96.i.i
  %2221 = shl i32 %.026.i.i94.i.i, 16
  %2222 = or disjoint i32 %2218, %2221
  br label %put_bits.exit100.i.i

2223:                                             ; preds = %put_bits.exit96.i.i
  %2224 = load ptr, ptr %603, align 8, !tbaa !134
  %2225 = ptrtoint ptr %2224 to i64
  %2226 = ptrtoint ptr %2215 to i64
  %2227 = sub i64 %2225, %2226
  %2228 = icmp ugt i64 %2227, 3
  br i1 %2228, label %2229, label %2237

2229:                                             ; preds = %2223
  %2230 = shl i32 %.026.i.i94.i.i, %.0.i.i95.i.i
  %2231 = sub nsw i32 16, %.0.i.i95.i.i
  %2232 = lshr i32 %2218, %2231
  %2233 = or i32 %2232, %2230
  %2234 = tail call i32 @llvm.bswap.i32(i32 %2233)
  store i32 %2234, ptr %2215, align 1, !tbaa !95
  %2235 = load ptr, ptr %604, align 8, !tbaa !135
  %2236 = getelementptr inbounds nuw i8, ptr %2235, i64 4
  store ptr %2236, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit100.i.i

2237:                                             ; preds = %2223
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit100.i.i

put_bits.exit100.i.i:                             ; preds = %2237, %2229, %2220
  %.sink159.i.i = phi i32 [ -16, %2220 ], [ 16, %2237 ], [ 16, %2229 ]
  %.val52138.i.i = phi ptr [ %2215, %2220 ], [ %2215, %2237 ], [ %2236, %2229 ]
  %.026.i.i98.i.i = phi i32 [ %2222, %2220 ], [ %2218, %2237 ], [ %2218, %2229 ]
  %2238 = add nsw i32 %.sink159.i.i, %.0.i.i95.i.i
  br label %thread-pre-split.sink.split.i.i

2239:                                             ; preds = %2186
  %2240 = load ptr, ptr %603, align 8, !tbaa !134
  %2241 = ptrtoint ptr %2240 to i64
  %2242 = ptrtoint ptr %682 to i64
  %2243 = sub i64 %2241, %2242
  %2244 = icmp ugt i64 %2243, 3
  br i1 %2244, label %2245, label %2256

2245:                                             ; preds = %2239
  %2246 = zext i32 %.026.i.i.i.i to i64
  %2247 = zext nneg i32 %.0.i.i.i.i to i64
  %2248 = shl i64 %2246, %2247
  %2249 = trunc i64 %2248 to i32
  %2250 = sub nsw i32 32, %.0.i.i.i.i
  %2251 = lshr i32 -768290252, %2250
  %2252 = or i32 %2251, %2249
  %2253 = tail call i32 @llvm.bswap.i32(i32 %2252)
  store i32 %2253, ptr %682, align 1, !tbaa !95
  %2254 = load ptr, ptr %604, align 8, !tbaa !135
  %2255 = getelementptr inbounds nuw i8, ptr %2254, i64 4
  store ptr %2255, ptr %604, align 8, !tbaa !135
  br label %thread-pre-split.sink.split.i.i

2256:                                             ; preds = %2239
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %thread-pre-split.sink.split.i.i

thread-pre-split.sink.split.i.i:                  ; preds = %2256, %2245, %put_bits.exit100.i.i
  %.sink161.i.i = phi i32 [ %2238, %put_bits.exit100.i.i ], [ %.0.i.i.i.i, %2245 ], [ %.0.i.i.i.i, %2256 ]
  %.val52136.ph.i.i = phi ptr [ %.val52138.i.i, %put_bits.exit100.i.i ], [ %2255, %2245 ], [ %682, %2256 ]
  %.ph.i.i = phi i32 [ %.026.i.i98.i.i, %put_bits.exit100.i.i ], [ -768290252, %2245 ], [ -768290252, %2256 ]
  store i32 %.sink161.i.i, ptr %605, align 4, !tbaa !136
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.sink.split.i.i, %2184, %put_bits.exit.i.i
  %.val52136.i.i = phi ptr [ %682, %put_bits.exit.i.i ], [ %682, %2184 ], [ %.val52136.ph.i.i, %thread-pre-split.sink.split.i.i ]
  %2257 = phi i32 [ %.026.i.i.i.i, %put_bits.exit.i.i ], [ %.026.i.i.i.i, %2184 ], [ %.ph.i.i, %thread-pre-split.sink.split.i.i ]
  %2258 = phi i32 [ %.0.i.i.i.i, %put_bits.exit.i.i ], [ %.0.i.i.i.i, %2184 ], [ %.sink161.i.i, %thread-pre-split.sink.split.i.i ]
  %2259 = icmp slt i32 %2258, 32
  br i1 %2259, label %.lr.ph.i102.i.i, label %.lr.ph.i112.i.i

.lr.ph.i102.i.i:                                  ; preds = %thread-pre-split.i.i
  %2260 = shl i32 %2257, %2258
  store i32 %2260, ptr %17, align 8, !tbaa !139
  br label %2261

2261:                                             ; preds = %2267, %.lr.ph.i102.i.i
  %2262 = phi i32 [ %2272, %2267 ], [ %2260, %.lr.ph.i102.i.i ]
  %2263 = load ptr, ptr %604, align 8, !tbaa !135
  %2264 = load ptr, ptr %603, align 8, !tbaa !134
  %2265 = icmp ult ptr %2263, %2264
  br i1 %2265, label %2267, label %2266

2266:                                             ; preds = %2261
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 150) #9
  tail call void @abort() #10
  unreachable

2267:                                             ; preds = %2261
  %2268 = lshr i32 %2262, 24
  %2269 = trunc nuw i32 %2268 to i8
  %2270 = getelementptr inbounds nuw i8, ptr %2263, i64 1
  store ptr %2270, ptr %604, align 8, !tbaa !135
  store i8 %2269, ptr %2263, align 1, !tbaa !95
  %2271 = load i32, ptr %17, align 8, !tbaa !139
  %2272 = shl i32 %2271, 8
  store i32 %2272, ptr %17, align 8, !tbaa !139
  %2273 = load i32, ptr %605, align 4, !tbaa !136
  %2274 = add nsw i32 %2273, 8
  store i32 %2274, ptr %605, align 4, !tbaa !136
  %2275 = icmp slt i32 %2273, 24
  br i1 %2275, label %2261, label %flush_put_bits.exit.loopexit.i.i, !llvm.loop !129

flush_put_bits.exit.loopexit.i.i:                 ; preds = %2267
  %.val52.pre.i.i = load ptr, ptr %604, align 8, !tbaa !135
  br label %.lr.ph.i112.i.i

.lr.ph.i112.i.i:                                  ; preds = %flush_put_bits.exit.loopexit.i.i, %thread-pre-split.i.i
  %.val54.i.i = phi ptr [ %.val52.pre.i.i, %flush_put_bits.exit.loopexit.i.i ], [ %.val52136.i.i, %thread-pre-split.i.i ]
  %.val51.i.i = load ptr, ptr %602, align 8, !tbaa !132
  %2276 = ptrtoint ptr %.val54.i.i to i64
  %2277 = ptrtoint ptr %.val51.i.i to i64
  %2278 = sub i64 %2276, %2277
  %2279 = trunc i64 %2278 to i32
  %2280 = tail call zeroext i8 @ff_mlp_calculate_parity(ptr noundef %.2137.i, i32 noundef %2279) #9
  %2281 = xor i8 %2280, -87
  %2282 = tail call zeroext i8 @ff_mlp_checksum8(ptr noundef %.2137.i, i32 noundef %2279) #9
  %2283 = zext i8 %2281 to i32
  %2284 = zext i8 %2282 to i32
  store i32 16, ptr %605, align 4, !tbaa !136
  %2285 = shl nuw i32 %2283, 24
  %2286 = shl nuw nsw i32 %2284, 16
  %2287 = or disjoint i32 %2285, %2286
  store i32 %2287, ptr %17, align 8, !tbaa !139
  br label %2288

2288:                                             ; preds = %2294, %.lr.ph.i112.i.i
  %2289 = phi i32 [ %2299, %2294 ], [ %2287, %.lr.ph.i112.i.i ]
  %2290 = load ptr, ptr %604, align 8, !tbaa !135
  %2291 = load ptr, ptr %603, align 8, !tbaa !134
  %2292 = icmp ult ptr %2290, %2291
  br i1 %2292, label %2294, label %2293

2293:                                             ; preds = %2288
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 150) #9
  tail call void @abort() #10
  unreachable

2294:                                             ; preds = %2288
  %2295 = lshr i32 %2289, 24
  %2296 = trunc nuw i32 %2295 to i8
  %2297 = getelementptr inbounds nuw i8, ptr %2290, i64 1
  store ptr %2297, ptr %604, align 8, !tbaa !135
  store i8 %2296, ptr %2290, align 1, !tbaa !95
  %2298 = load i32, ptr %17, align 8, !tbaa !139
  %2299 = shl i32 %2298, 8
  store i32 %2299, ptr %17, align 8, !tbaa !139
  %2300 = load i32, ptr %605, align 4, !tbaa !136
  %2301 = add nsw i32 %2300, 8
  store i32 %2301, ptr %605, align 4, !tbaa !136
  %2302 = icmp slt i32 %2300, 24
  br i1 %2302, label %2288, label %write_substr.exit.i, !llvm.loop !129

write_substr.exit.i:                              ; preds = %2294
  %.val56.pre.i.i = load ptr, ptr %604, align 8, !tbaa !135
  %.pre142.i.i = ptrtoint ptr %.val56.pre.i.i to i64
  %.val55.pre.i.i = load ptr, ptr %602, align 8, !tbaa !132
  %.pre143.i.i = ptrtoint ptr %.val55.pre.i.i to i64
  %.pre145.i.i = sub i64 %.pre142.i.i, %.pre143.i.i
  %2303 = trunc i64 %.pre145.i.i to i16
  store i16 %2303, ptr %645, align 2, !tbaa !130
  %2304 = and i64 %.pre145.i.i, 65535
  %2305 = getelementptr inbounds nuw i8, ptr %.2137.i, i64 %2304
  %2306 = load i32, ptr %653, align 4, !tbaa !120
  %2307 = add i32 %2306, 1
  %2308 = load i32, ptr %651, align 8, !tbaa !121
  %2309 = add i32 %2307, %2308
  store i32 %2309, ptr %651, align 8, !tbaa !121
  store i32 0, ptr %653, align 4, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #9
  %2310 = trunc nuw nsw i64 %2304 to i32
  %2311 = sub i32 %.239136.i, %2310
  %indvars.iv.next.i155 = add nuw nsw i64 %indvars.iv.i151, 1
  %.pr.i = load i32, ptr %574, align 4, !tbaa !51
  %2312 = sext i32 %.pr.i to i64
  %2313 = icmp slt i64 %indvars.iv.next.i155, %2312
  br i1 %2313, label %643, label %._crit_edge.i156, !llvm.loop !154

.loopexit269:                                     ; preds = %625, %._crit_edge.i156, %._crit_edge.thread.i
  %2314 = phi i16 [ %618, %._crit_edge.i156 ], [ %583, %._crit_edge.thread.i ], [ %621, %625 ]
  %2315 = phi ptr [ %616, %._crit_edge.i156 ], [ %581, %._crit_edge.thread.i ], [ %622, %625 ]
  %2316 = phi i32 [ %614, %._crit_edge.i156 ], [ %579, %._crit_edge.thread.i ], [ %623, %625 ]
  %.035.lcssa.i.i = phi i16 [ %619, %._crit_edge.i156 ], [ %584, %._crit_edge.thread.i ], [ %639, %625 ]
  %2317 = lshr i16 %.035.lcssa.i.i, 8
  %2318 = xor i16 %2317, %.035.lcssa.i.i
  %2319 = lshr i16 %2318, 4
  %2320 = xor i16 %2318, %2319
  %2321 = xor i16 %2320, -1
  %2322 = shl i16 %2321, 12
  %2323 = and i16 %2314, 4095
  %2324 = or disjoint i16 %2322, %2323
  %2325 = tail call i16 @llvm.bswap.i16(i16 %2324)
  store i16 %2325, ptr %573, align 1, !tbaa !95
  %2326 = load i16, ptr %2315, align 2, !tbaa !45
  %2327 = tail call i16 @llvm.bswap.i16(i16 %2326)
  %2328 = getelementptr inbounds nuw i8, ptr %573, i64 2
  store i16 %2327, ptr %2328, align 1, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #9
  %2329 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %2330 = load i32, ptr %2329, align 8, !tbaa !37
  %2331 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %2332 = load i16, ptr %2331, align 8, !tbaa !138
  %2333 = trunc i32 %2330 to i16
  %2334 = add i16 %2332, %2333
  store i16 %2334, ptr %2331, align 8, !tbaa !138
  %2335 = getelementptr inbounds nuw i8, ptr %20, i64 138
  %2336 = load i16, ptr %2335, align 2, !tbaa !45
  %2337 = add i16 %2336, %2333
  store i16 %2337, ptr %2335, align 2, !tbaa !45
  br i1 %.not, label %2353, label %.thread250

.thread250:                                       ; preds = %.critedge141..thread250_crit_edge, %.loopexit269
  %2338 = phi i32 [ %2330, %.loopexit269 ], [ %.pre439, %.critedge141..thread250_crit_edge ]
  %.0125252 = phi i32 [ %2316, %.loopexit269 ], [ 0, %.critedge141..thread250_crit_edge ]
  %2339 = phi i1 [ %70, %.loopexit269 ], [ true, %.critedge141..thread250_crit_edge ]
  %2340 = phi ptr [ %69, %.loopexit269 ], [ %55, %.critedge141..thread250_crit_edge ]
  %2341 = phi ptr [ %68, %.loopexit269 ], [ %57, %.critedge141..thread250_crit_edge ]
  %2342 = phi ptr [ %66, %.loopexit269 ], [ %62, %.critedge141..thread250_crit_edge ]
  %2343 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %2344 = load i32, ptr %2343, align 8, !tbaa !155
  %2345 = sub nsw i32 %2338, %2344
  %2346 = getelementptr inbounds nuw i8, ptr %20, i64 7137216
  store i32 %2345, ptr %2346, align 16, !tbaa !153
  %2347 = getelementptr inbounds nuw i8, ptr %20, i64 124
  %2348 = load i32, ptr %2347, align 4, !tbaa !160
  %2349 = add i32 %2348, %2338
  store i32 %2349, ptr %2347, align 4, !tbaa !160
  %2350 = getelementptr inbounds nuw i8, ptr %20, i64 116
  %2351 = load i32, ptr %2350, align 4, !tbaa !161
  %2352 = add i32 %2351, 1
  store i32 %2352, ptr %2350, align 4, !tbaa !161
  br i1 %2339, label %.preheader265, label %.loopexit268

2353:                                             ; preds = %.loopexit269
  br i1 %70, label %.preheader265, label %.loopexit268

.preheader265:                                    ; preds = %2353, %.thread250
  %.ph = phi ptr [ %2342, %.thread250 ], [ %66, %2353 ]
  %.ph266 = phi ptr [ %2341, %.thread250 ], [ %68, %2353 ]
  %.ph267 = phi ptr [ %2340, %.thread250 ], [ %69, %2353 ]
  %.0125253255.ph = phi i32 [ %.0125252, %.thread250 ], [ %2316, %2353 ]
  %2354 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %2355 = load i32, ptr %2354, align 4, !tbaa !51
  %2356 = icmp sgt i32 %2355, 0
  br i1 %2356, label %.lr.ph326, label %.loopexit268

.lr.ph326:                                        ; preds = %.preheader265
  %2357 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %2358 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %2359 = load ptr, ptr %2358, align 8, !tbaa !162
  %2360 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %2361 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %2362 = load ptr, ptr %2361, align 8, !tbaa !27
  %2363 = getelementptr inbounds nuw i8, ptr %2362, i64 348
  %2364 = getelementptr inbounds nuw i8, ptr %2362, i64 376
  br label %2365

2365:                                             ; preds = %.lr.ph326, %input_data.exit
  %2366 = phi i32 [ %2355, %.lr.ph326 ], [ %2427, %input_data.exit ]
  %indvars.iv404 = phi i64 [ 0, %.lr.ph326 ], [ %indvars.iv.next405, %input_data.exit ]
  %2367 = getelementptr inbounds nuw [2 x %struct.MLPSubstream], ptr %2357, i64 0, i64 %indvars.iv404
  %2368 = load i32, ptr %2360, align 8, !tbaa !155
  %2369 = load i32, ptr %.ph, align 16, !tbaa !83
  %2370 = icmp sgt i32 %2368, 0
  %2371 = getelementptr inbounds nuw i8, ptr %2367, i64 1
  %2372 = load i8, ptr %2371, align 1, !tbaa !77
  %2373 = zext i8 %2372 to i32
  br i1 %2370, label %.preheader63.lr.ph.i.i, label %.preheader62.i.i

.preheader63.lr.ph.i.i:                           ; preds = %2365
  %2374 = load i32, ptr %2363, align 4, !tbaa !42
  %.not.i165 = icmp eq i32 %2374, 7
  %invariant.gep.i.i166 = getelementptr inbounds nuw i8, ptr %2367, i64 20088
  %2375 = add nuw nsw i32 %2373, 1
  %wide.trip.count99.i.i = zext nneg i32 %2368 to i64
  %wide.trip.count94.i.i = zext nneg i32 %2375 to i64
  br i1 %.not.i165, label %.preheader63.i.i, label %.preheader63.us.i.i

.preheader63.us.i.i:                              ; preds = %.preheader63.lr.ph.i.i, %.split.us.us.i.i
  %indvars.iv96.i.i = phi i64 [ %indvars.iv.next97.i.i, %.split.us.us.i.i ], [ 0, %.preheader63.lr.ph.i.i ]
  %.070.us.i.i = phi i32 [ %2393, %.split.us.us.i.i ], [ 0, %.preheader63.lr.ph.i.i ]
  %.04969.us.i.i = phi i32 [ %spec.select.us.us.i.i, %.split.us.us.i.i ], [ 0, %.preheader63.lr.ph.i.i ]
  br label %2376

2376:                                             ; preds = %2376, %.preheader63.us.i.i
  %indvars.iv91.i.i = phi i64 [ %indvars.iv.next92.i.i, %2376 ], [ 0, %.preheader63.us.i.i ]
  %.166.us.us.i.i = phi i32 [ %2393, %2376 ], [ %.070.us.i.i, %.preheader63.us.i.i ]
  %.15065.us.us.i.i = phi i32 [ %spec.select.us.us.i.i, %2376 ], [ %.04969.us.i.i, %.preheader63.us.i.i ]
  %2377 = getelementptr inbounds nuw ptr, ptr %2359, i64 %indvars.iv91.i.i
  %2378 = load ptr, ptr %2377, align 8, !tbaa !84
  %2379 = load i32, ptr %.ph, align 16, !tbaa !83
  %2380 = zext i32 %2379 to i64
  %.idx57.us.us.i.i = mul nuw nsw i64 %2380, 26456
  %gep.us.us.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i166, i64 %.idx57.us.us.i.i
  %2381 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %gep.us.us.i.i, i64 0, i64 %indvars.iv91.i.i
  %2382 = getelementptr inbounds nuw i16, ptr %2378, i64 %indvars.iv96.i.i
  %2383 = load i16, ptr %2382, align 2, !tbaa !130
  %2384 = sext i16 %2383 to i32
  %2385 = shl nsw i32 %2384, 8
  %2386 = tail call i32 @llvm.abs.i32(i32 %2385, i1 true)
  %2387 = lshr exact i32 %2386, 1
  %2388 = tail call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %2387, i1 false)
  %.not.i.us.us.i.i = icmp eq i16 %2383, 0
  %reass.sub6.i.us.us.i.i = select i1 %.not.i.us.us.i.i, i32 33, i32 34
  %2389 = sub nuw nsw i32 %reass.sub6.i.us.us.i.i, %2388
  %spec.select.us.us.i.i = tail call i32 @llvm.umax.i32(i32 %2389, i32 %.15065.us.us.i.i)
  %2390 = and i32 %2385, 16776960
  %2391 = trunc nuw nsw i64 %indvars.iv91.i.i to i32
  %2392 = shl i32 %2390, %2391
  %2393 = xor i32 %2392, %.166.us.us.i.i
  %2394 = getelementptr inbounds nuw i32, ptr %2381, i64 %indvars.iv96.i.i
  store i32 %2385, ptr %2394, align 4, !tbaa !38
  %indvars.iv.next92.i.i = add nuw nsw i64 %indvars.iv91.i.i, 1
  %exitcond95.not.i.i = icmp eq i64 %indvars.iv.next92.i.i, %wide.trip.count94.i.i
  br i1 %exitcond95.not.i.i, label %.split.us.us.i.i, label %2376, !llvm.loop !163

.split.us.us.i.i:                                 ; preds = %2376
  %indvars.iv.next97.i.i = add nuw nsw i64 %indvars.iv96.i.i, 1
  %exitcond100.not.i.i = icmp eq i64 %indvars.iv.next97.i.i, %wide.trip.count99.i.i
  br i1 %exitcond100.not.i.i, label %.preheader62.i.i, label %.preheader63.us.i.i, !llvm.loop !164

.preheader63.i.i:                                 ; preds = %.preheader63.lr.ph.i.i, %.split.i.i
  %indvars.iv86.i.i = phi i64 [ %indvars.iv.next87.i.i, %.split.i.i ], [ 0, %.preheader63.lr.ph.i.i ]
  %.070.i.i = phi i32 [ %2415, %.split.i.i ], [ 0, %.preheader63.lr.ph.i.i ]
  %.04969.i.i = phi i32 [ %spec.select.i.i170, %.split.i.i ], [ 0, %.preheader63.lr.ph.i.i ]
  br label %2399

.preheader62.i.i:                                 ; preds = %.split.us.us.i.i, %.split.i.i, %2365
  %.049.lcssa.i.i = phi i32 [ 0, %2365 ], [ %spec.select.i.i170, %.split.i.i ], [ %spec.select.us.us.i.i, %.split.us.us.i.i ]
  %.0.lcssa.i.i = phi i32 [ 0, %2365 ], [ %2415, %.split.i.i ], [ %2393, %.split.us.us.i.i ]
  %invariant.gep74.i.i = getelementptr inbounds nuw i8, ptr %2367, i64 20088
  %2395 = load i32, ptr %2364, align 8, !tbaa !37
  %2396 = icmp slt i32 %2368, %2395
  br i1 %2396, label %.preheader.preheader.i.i, label %input_data.exit

.preheader.preheader.i.i:                         ; preds = %.preheader62.i.i
  %2397 = sext i32 %2368 to i64
  %2398 = add nuw nsw i32 %2373, 1
  %wide.trip.count107.i.i = zext nneg i32 %2398 to i64
  br label %.preheader.i.i

.split.i.i:                                       ; preds = %2399
  %indvars.iv.next87.i.i = add nuw nsw i64 %indvars.iv86.i.i, 1
  %exitcond90.not.i.i = icmp eq i64 %indvars.iv.next87.i.i, %wide.trip.count99.i.i
  br i1 %exitcond90.not.i.i, label %.preheader62.i.i, label %.preheader63.i.i, !llvm.loop !164

2399:                                             ; preds = %2399, %.preheader63.i.i
  %indvars.iv.i.i167 = phi i64 [ 0, %.preheader63.i.i ], [ %indvars.iv.next.i.i171, %2399 ]
  %.166.i.i = phi i32 [ %.070.i.i, %.preheader63.i.i ], [ %2415, %2399 ]
  %.15065.i.i = phi i32 [ %.04969.i.i, %.preheader63.i.i ], [ %spec.select.i.i170, %2399 ]
  %2400 = getelementptr inbounds nuw ptr, ptr %2359, i64 %indvars.iv.i.i167
  %2401 = load ptr, ptr %2400, align 8, !tbaa !84
  %2402 = load i32, ptr %.ph, align 16, !tbaa !83
  %2403 = zext i32 %2402 to i64
  %.idx57.i.i = mul nuw nsw i64 %2403, 26456
  %gep.i.i168 = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i166, i64 %.idx57.i.i
  %2404 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %gep.i.i168, i64 0, i64 %indvars.iv.i.i167
  %2405 = getelementptr inbounds nuw i32, ptr %2401, i64 %indvars.iv86.i.i
  %2406 = load i32, ptr %2405, align 4, !tbaa !38
  %2407 = ashr i32 %2406, 8
  %2408 = tail call i32 @llvm.abs.i32(i32 %2407, i1 true)
  %2409 = lshr i32 %2408, 1
  %2410 = tail call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %2409, i1 false)
  %.not.i.i.i169 = icmp ult i32 %2406, 256
  %reass.sub6.i.i.i = select i1 %.not.i.i.i169, i32 33, i32 34
  %2411 = sub nuw nsw i32 %reass.sub6.i.i.i, %2410
  %spec.select.i.i170 = tail call i32 @llvm.umax.i32(i32 %2411, i32 %.15065.i.i)
  %2412 = lshr i32 %2406, 8
  %2413 = trunc nuw nsw i64 %indvars.iv.i.i167 to i32
  %2414 = shl i32 %2412, %2413
  %2415 = xor i32 %2414, %.166.i.i
  %2416 = getelementptr inbounds nuw i32, ptr %2404, i64 %indvars.iv86.i.i
  store i32 %2407, ptr %2416, align 4, !tbaa !38
  %indvars.iv.next.i.i171 = add nuw nsw i64 %indvars.iv.i.i167, 1
  %exitcond.not.i.i172 = icmp eq i64 %indvars.iv.next.i.i171, %wide.trip.count94.i.i
  br i1 %exitcond.not.i.i172, label %.split.i.i, label %2399, !llvm.loop !163

.preheader.i.i:                                   ; preds = %._crit_edge.i.i163, %.preheader.preheader.i.i
  %2417 = phi i32 [ %2395, %.preheader.preheader.i.i ], [ %2419, %._crit_edge.i.i163 ]
  %indvars.iv104.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next105.i.i, %._crit_edge.i.i163 ]
  %2418 = icmp slt i32 %2368, %2417
  br i1 %2418, label %.lr.ph.i.i164, label %._crit_edge.i.i163

.lr.ph.i.i164:                                    ; preds = %.preheader.i.i
  %invariant.gep77.i.i = getelementptr inbounds nuw [10 x [160 x i32]], ptr %invariant.gep74.i.i, i64 0, i64 %indvars.iv104.i.i
  br label %2420

._crit_edge.i.i163:                               ; preds = %2420, %.preheader.i.i
  %2419 = phi i32 [ %2417, %.preheader.i.i ], [ %2424, %2420 ]
  %indvars.iv.next105.i.i = add nuw nsw i64 %indvars.iv104.i.i, 1
  %exitcond108.not.i.i = icmp eq i64 %indvars.iv.next105.i.i, %wide.trip.count107.i.i
  br i1 %exitcond108.not.i.i, label %input_data.exit.loopexit, label %.preheader.i.i, !llvm.loop !165

2420:                                             ; preds = %2420, %.lr.ph.i.i164
  %indvars.iv101.i.i = phi i64 [ %2397, %.lr.ph.i.i164 ], [ %indvars.iv.next102.i.i, %2420 ]
  %2421 = load i32, ptr %.ph, align 16, !tbaa !83
  %2422 = zext i32 %2421 to i64
  %.idx55.i.i = mul nuw nsw i64 %2422, 26456
  %gep78.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep77.i.i, i64 %.idx55.i.i
  %2423 = getelementptr inbounds i32, ptr %gep78.i.i, i64 %indvars.iv101.i.i
  store i32 0, ptr %2423, align 4, !tbaa !38
  %indvars.iv.next102.i.i = add nsw i64 %indvars.iv101.i.i, 1
  %2424 = load i32, ptr %2364, align 8, !tbaa !37
  %2425 = sext i32 %2424 to i64
  %2426 = icmp slt i64 %indvars.iv.next102.i.i, %2425
  br i1 %2426, label %2420, label %._crit_edge.i.i163, !llvm.loop !167

input_data.exit.loopexit:                         ; preds = %._crit_edge.i.i163
  %.pre440 = load i32, ptr %2354, align 4, !tbaa !51
  br label %input_data.exit

input_data.exit:                                  ; preds = %input_data.exit.loopexit, %.preheader62.i.i
  %2427 = phi i32 [ %.pre440, %input_data.exit.loopexit ], [ %2366, %.preheader62.i.i ]
  %2428 = getelementptr inbounds nuw i8, ptr %2367, i64 32
  %2429 = zext i32 %2369 to i64
  %.idx.i.i162 = mul nuw nsw i64 %2429, 26456
  %2430 = getelementptr inbounds nuw i8, ptr %2428, i64 %.idx.i.i162
  %2431 = getelementptr inbounds nuw i8, ptr %2430, i64 9704
  %2432 = load i32, ptr %.ph, align 16, !tbaa !83
  %2433 = zext i32 %2432 to i64
  %.idx54.i.i = mul nuw nsw i64 %2433, 26456
  %2434 = getelementptr inbounds nuw i8, ptr %2428, i64 %.idx54.i.i
  %2435 = getelementptr inbounds nuw i8, ptr %2434, i64 9708
  store i32 %.049.lcssa.i.i, ptr %2435, align 4, !tbaa !102
  store i32 %.0.lcssa.i.i, ptr %2431, align 4, !tbaa !38
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %2436 = sext i32 %2427 to i64
  %2437 = icmp slt i64 %indvars.iv.next405, %2436
  br i1 %2437, label %2365, label %.loopexit268, !llvm.loop !168

.loopexit268:                                     ; preds = %input_data.exit, %.preheader265, %.thread250, %2353
  %2438 = phi ptr [ %2342, %.thread250 ], [ %66, %2353 ], [ %.ph, %.preheader265 ], [ %.ph, %input_data.exit ]
  %2439 = phi ptr [ %2341, %.thread250 ], [ %68, %2353 ], [ %.ph266, %.preheader265 ], [ %.ph266, %input_data.exit ]
  %2440 = phi ptr [ %2340, %.thread250 ], [ %69, %2353 ], [ %.ph267, %.preheader265 ], [ %.ph267, %input_data.exit ]
  %.0125253254 = phi i32 [ %.0125252, %.thread250 ], [ %2316, %2353 ], [ %.0125253255.ph, %.preheader265 ], [ %.0125253255.ph, %input_data.exit ]
  %2441 = load i32, ptr %2438, align 16, !tbaa !83
  %2442 = add i32 %2441, 1
  %2443 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %2444 = load i32, ptr %2443, align 4, !tbaa !49
  %2445 = urem i32 %2442, %2444
  %.not138 = icmp eq i32 %2445, 0
  br i1 %.not138, label %.preheader263, label %3373

.preheader263:                                    ; preds = %.loopexit268
  %2446 = getelementptr inbounds nuw i8, ptr %20, i64 132
  %2447 = load i32, ptr %2446, align 4, !tbaa !50
  %.not340 = icmp eq i32 %2447, 0
  br i1 %.not340, label %._crit_edge339, label %.lr.ph338

.lr.ph338:                                        ; preds = %.preheader263
  %2448 = getelementptr inbounds nuw i8, ptr %20, i64 116
  %2449 = getelementptr inbounds nuw i8, ptr %20, i64 7137208
  %2450 = getelementptr inbounds nuw i8, ptr %20, i64 7137212
  %2451 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %2452 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %2453 = getelementptr i8, ptr %20, i64 184
  %.not.i173 = icmp eq i32 %.fr, 0
  %wide.trip.count.i = zext i32 %.fr to i64
  %2454 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %2455 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %2456 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %2457 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %2458 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %2459 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %2460 = getelementptr inbounds nuw i8, ptr %20, i64 7055256
  %2461 = getelementptr inbounds nuw i8, ptr %20, i64 7137232
  %2462 = ptrtoint ptr %2460 to i64
  %2463 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %2464 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %2465 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %2466 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %2467 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %2468 = getelementptr inbounds nuw i8, ptr %8, i64 560
  %2469 = getelementptr inbounds nuw i8, ptr %8, i64 561
  %.pre441 = load i32, ptr %2452, align 4, !tbaa !51
  br label %2474

._crit_edge339.loopexit:                          ; preds = %.loopexit
  %.pre444 = load i32, ptr %2438, align 16, !tbaa !83
  br label %._crit_edge339

._crit_edge339:                                   ; preds = %._crit_edge339.loopexit, %.preheader263
  %2470 = phi i32 [ %.pre444, %._crit_edge339.loopexit ], [ %2441, %.preheader263 ]
  %2471 = load i32, ptr %2439, align 8, !tbaa !48
  %2472 = add nsw i32 %2471, -1
  %2473 = icmp eq i32 %2470, %2472
  br i1 %2473, label %3366, label %3373

2474:                                             ; preds = %.lr.ph338, %.loopexit
  %2475 = phi i32 [ %.pre441, %.lr.ph338 ], [ %3359, %.loopexit ]
  %2476 = phi i32 [ %.pre441, %.lr.ph338 ], [ %3360, %.loopexit ]
  %2477 = phi i32 [ %.pre441, %.lr.ph338 ], [ %3361, %.loopexit ]
  %2478 = phi i32 [ %.pre441, %.lr.ph338 ], [ %3362, %.loopexit ]
  %indvars.iv435 = phi i64 [ 0, %.lr.ph338 ], [ %indvars.iv.next436, %.loopexit ]
  %2479 = load i32, ptr %2448, align 4, !tbaa !161
  store i32 %2479, ptr %2449, align 8, !tbaa !94
  %2480 = add i32 %2479, 1
  store i32 %2480, ptr %2450, align 4, !tbaa !169
  %2481 = load i32, ptr %2451, align 8, !tbaa !37
  %2482 = mul i32 %2481, %2479
  %2483 = icmp sgt i32 %2478, 0
  br i1 %2483, label %.lr.ph333, label %._crit_edge334

.lr.ph333:                                        ; preds = %2474
  br i1 %.not.i173, label %.lr.ph333.split.us, label %.lr.ph333.split

.lr.ph333.split.us:                               ; preds = %.lr.ph333, %._crit_edge330.split.us.us
  %2484 = phi i32 [ %2490, %._crit_edge330.split.us.us ], [ %2475, %.lr.ph333 ]
  %2485 = phi i32 [ %2491, %._crit_edge330.split.us.us ], [ %2476, %.lr.ph333 ]
  %indvars.iv416 = phi i64 [ %indvars.iv.next417, %._crit_edge330.split.us.us ], [ 0, %.lr.ph333 ]
  %.idx.us = mul nuw nsw i64 %indvars.iv416, 3445632
  %2486 = getelementptr i8, ptr %2453, i64 %.idx.us
  %2487 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %2486, i64 0, i64 %indvars.iv435
  %2488 = load i32, ptr %2487, align 8, !tbaa !72
  %.not342 = icmp eq i32 %2488, 0
  br i1 %.not342, label %._crit_edge330.split.us.us, label %clear_channel_params.exit.us.us.preheader

clear_channel_params.exit.us.us.preheader:        ; preds = %.lr.ph333.split.us
  %2489 = zext i32 %2488 to i64
  br label %clear_channel_params.exit.us.us

._crit_edge330.split.us.us.loopexit:              ; preds = %clear_channel_params.exit.us.us
  %.pre443 = load i32, ptr %2452, align 4, !tbaa !51
  br label %._crit_edge330.split.us.us

._crit_edge330.split.us.us:                       ; preds = %._crit_edge330.split.us.us.loopexit, %.lr.ph333.split.us
  %2490 = phi i32 [ %.pre443, %._crit_edge330.split.us.us.loopexit ], [ %2484, %.lr.ph333.split.us ]
  %2491 = phi i32 [ %.pre443, %._crit_edge330.split.us.us.loopexit ], [ %2485, %.lr.ph333.split.us ]
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %2492 = sext i32 %2491 to i64
  %2493 = icmp slt i64 %indvars.iv.next417, %2492
  br i1 %2493, label %.lr.ph333.split.us, label %._crit_edge334, !llvm.loop !170

clear_channel_params.exit.us.us:                  ; preds = %clear_channel_params.exit.us.us.preheader, %clear_channel_params.exit.us.us
  %indvars.iv413 = phi i64 [ 0, %clear_channel_params.exit.us.us.preheader ], [ %indvars.iv.next414, %clear_channel_params.exit.us.us ]
  %2494 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %2486, i64 0, i64 %indvars.iv413
  %2495 = getelementptr inbounds nuw i8, ptr %2494, i64 1316
  %2496 = getelementptr inbounds nuw i8, ptr %2494, i64 3300
  %2497 = getelementptr inbounds nuw i8, ptr %2494, i64 1344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1956) %2497, i8 0, i64 1956, i1 false)
  %2498 = getelementptr inbounds nuw i8, ptr %2494, i64 3304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6400) %2498, i8 0, i64 6400, i1 false)
  %2499 = getelementptr inbounds nuw i8, ptr %2494, i64 1334
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(18) %2495, i8 0, i64 18, i1 false)
  store i64 578721382704613384, ptr %2499, align 2
  store i8 -1, ptr %2496, align 4, !tbaa !104
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %2500 = icmp samesign ult i64 %indvars.iv.next414, %2489
  br i1 %2500, label %clear_channel_params.exit.us.us, label %._crit_edge330.split.us.us.loopexit, !llvm.loop !171

._crit_edge334:                                   ; preds = %._crit_edge330.split, %._crit_edge330.split.us.us, %2474
  %2501 = phi i32 [ %2475, %2474 ], [ %2490, %._crit_edge330.split.us.us ], [ %2512, %._crit_edge330.split ]
  %2502 = phi i32 [ %2476, %2474 ], [ %2491, %._crit_edge330.split.us.us ], [ %2513, %._crit_edge330.split ]
  %2503 = phi i32 [ %2477, %2474 ], [ %2491, %._crit_edge330.split.us.us ], [ %2514, %._crit_edge330.split ]
  %2504 = phi i32 [ %2478, %2474 ], [ %2491, %._crit_edge330.split.us.us ], [ %2514, %._crit_edge330.split ]
  %.not139 = icmp eq i32 %2482, 0
  br i1 %.not139, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge334
  %2505 = icmp sgt i32 %2501, 0
  br i1 %2505, label %.lr.ph336, label %.loopexit

.lr.ph333.split:                                  ; preds = %.lr.ph333, %._crit_edge330.split
  %2506 = phi i32 [ %2512, %._crit_edge330.split ], [ %2475, %.lr.ph333 ]
  %2507 = phi i32 [ %2513, %._crit_edge330.split ], [ %2476, %.lr.ph333 ]
  %2508 = phi i32 [ %2514, %._crit_edge330.split ], [ %2477, %.lr.ph333 ]
  %indvars.iv410 = phi i64 [ %indvars.iv.next411, %._crit_edge330.split ], [ 0, %.lr.ph333 ]
  %.idx = mul nuw nsw i64 %indvars.iv410, 3445632
  %2509 = getelementptr i8, ptr %2453, i64 %.idx
  %2510 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %2509, i64 0, i64 %indvars.iv435
  %2511 = load i32, ptr %2510, align 8, !tbaa !72
  %.not341 = icmp eq i32 %2511, 0
  br i1 %.not341, label %._crit_edge330.split, label %.lr.ph.preheader.i

._crit_edge330.split.loopexit:                    ; preds = %clear_channel_params.exit.loopexit
  %.pre442 = load i32, ptr %2452, align 4, !tbaa !51
  br label %._crit_edge330.split

._crit_edge330.split:                             ; preds = %._crit_edge330.split.loopexit, %.lr.ph333.split
  %2512 = phi i32 [ %.pre442, %._crit_edge330.split.loopexit ], [ %2506, %.lr.ph333.split ]
  %2513 = phi i32 [ %.pre442, %._crit_edge330.split.loopexit ], [ %2507, %.lr.ph333.split ]
  %2514 = phi i32 [ %.pre442, %._crit_edge330.split.loopexit ], [ %2508, %.lr.ph333.split ]
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %2515 = sext i32 %2514 to i64
  %2516 = icmp slt i64 %indvars.iv.next411, %2515
  br i1 %2516, label %.lr.ph333.split, label %._crit_edge334, !llvm.loop !170

.lr.ph.preheader.i:                               ; preds = %.lr.ph333.split, %clear_channel_params.exit.loopexit
  %indvars.iv407 = phi i64 [ %indvars.iv.next408, %clear_channel_params.exit.loopexit ], [ 0, %.lr.ph333.split ]
  %2517 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %2509, i64 0, i64 %indvars.iv407
  %2518 = getelementptr inbounds nuw i8, ptr %2517, i64 4
  br label %.lr.ph.i174

.lr.ph.i174:                                      ; preds = %.lr.ph.i174, %.lr.ph.preheader.i
  %indvars.iv.i175 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i176, %.lr.ph.i174 ]
  %2519 = getelementptr inbounds nuw %struct.ChannelParams, ptr %2518, i64 %indvars.iv.i175
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %2519, i8 0, i64 88, i1 false)
  %2520 = getelementptr inbounds nuw i8, ptr %2519, i64 152
  store i16 0, ptr %2520, align 4, !tbaa !115
  %2521 = getelementptr inbounds nuw i8, ptr %2519, i64 160
  store i8 0, ptr %2521, align 4, !tbaa !116
  %2522 = getelementptr inbounds nuw i8, ptr %2519, i64 161
  store i8 24, ptr %2522, align 1, !tbaa !98
  %indvars.iv.next.i176 = add nuw nsw i64 %indvars.iv.i175, 1
  %exitcond.not.i177 = icmp eq i64 %indvars.iv.next.i176, %wide.trip.count.i
  br i1 %exitcond.not.i177, label %clear_channel_params.exit.loopexit, label %.lr.ph.i174, !llvm.loop !172

clear_channel_params.exit.loopexit:               ; preds = %.lr.ph.i174
  %2523 = getelementptr inbounds nuw i8, ptr %2517, i64 1316
  %2524 = getelementptr inbounds nuw i8, ptr %2517, i64 3300
  %2525 = getelementptr inbounds nuw i8, ptr %2517, i64 1344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1956) %2525, i8 0, i64 1956, i1 false)
  %2526 = getelementptr inbounds nuw i8, ptr %2517, i64 3304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6400) %2526, i8 0, i64 6400, i1 false)
  %2527 = getelementptr inbounds nuw i8, ptr %2517, i64 1334
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(18) %2523, i8 0, i64 18, i1 false)
  store i64 578721382704613384, ptr %2527, align 2
  store i8 -1, ptr %2524, align 4, !tbaa !104
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %2528 = load i32, ptr %2510, align 8, !tbaa !72
  %2529 = zext i32 %2528 to i64
  %2530 = icmp samesign ult i64 %indvars.iv.next408, %2529
  br i1 %2530, label %.lr.ph.preheader.i, label %._crit_edge330.split.loopexit, !llvm.loop !171

.lr.ph336:                                        ; preds = %.preheader, %analyze_sample_buffer.exit
  %indvars.iv432 = phi i64 [ %indvars.iv.next433, %analyze_sample_buffer.exit ], [ 0, %.preheader ]
  %2531 = getelementptr inbounds nuw [2 x %struct.MLPSubstream], ptr %2454, i64 0, i64 %indvars.iv432
  %2532 = getelementptr inbounds nuw i8, ptr %2531, i64 24
  store ptr %2531, ptr %2532, align 8, !tbaa !89
  %2533 = load i32, ptr %2449, align 8, !tbaa !94
  %.not.i179 = icmp eq i32 %2533, 0
  %2534 = getelementptr i8, ptr %2531, i64 1348
  br i1 %.not.i179, label %._crit_edge.thread.i232, label %.lr.ph.i180

._crit_edge.thread.i232:                          ; preds = %.lr.ph336
  store i16 8, ptr %2534, align 4, !tbaa !173
  %2535 = getelementptr inbounds nuw i8, ptr %2531, i64 27804
  %2536 = load i16, ptr %2535, align 4, !tbaa !173
  %2537 = add i16 %2536, -8
  store i16 %2537, ptr %2535, align 4, !tbaa !173
  br label %input_to_sample_buffer.exit.i

.lr.ph.i180:                                      ; preds = %.lr.ph336
  %2538 = load ptr, ptr %2455, align 8, !tbaa !27
  %2539 = getelementptr inbounds nuw i8, ptr %2538, i64 376
  %2540 = load i32, ptr %2539, align 8, !tbaa !37
  %2541 = trunc i32 %2540 to i16
  %wide.trip.count.i181 = zext i32 %2533 to i64
  br label %3354

.lr.ph53.i.i:                                     ; preds = %3354
  store i16 8, ptr %2534, align 4, !tbaa !173
  %2542 = getelementptr inbounds nuw i8, ptr %2531, i64 27804
  %2543 = load i16, ptr %2542, align 4, !tbaa !173
  %2544 = add i16 %2543, -8
  store i16 %2544, ptr %2542, align 4, !tbaa !173
  %2545 = getelementptr inbounds nuw i8, ptr %2531, i64 32
  %2546 = getelementptr inbounds nuw i8, ptr %2531, i64 1
  %2547 = load i8, ptr %2546, align 1, !tbaa !77
  %2548 = zext i8 %2547 to i64
  %invariant.gep.i.i186 = getelementptr inbounds nuw i8, ptr %2531, i64 20088
  br label %2552

.loopexit45.i.i:                                  ; preds = %._crit_edge.us.i.i, %.loopexit.i.i230, %.split.i.i229
  %2549 = load i32, ptr %2449, align 8, !tbaa !94
  %2550 = zext i32 %2549 to i64
  %2551 = icmp samesign ult i64 %indvars.iv.next91.i.i, %2550
  br i1 %2551, label %2552, label %input_to_sample_buffer.exit.i, !llvm.loop !174

2552:                                             ; preds = %.loopexit45.i.i, %.lr.ph53.i.i
  %indvars.iv90.i.i = phi i64 [ 0, %.lr.ph53.i.i ], [ %indvars.iv.next91.i.i, %.loopexit45.i.i ]
  %2553 = load i32, ptr %2438, align 16, !tbaa !83
  %indvars.iv.next91.i.i = add nuw nsw i64 %indvars.iv90.i.i, 1
  %2554 = trunc nuw i64 %indvars.iv.next91.i.i to i32
  %2555 = add i32 %2553, %2554
  %2556 = load i32, ptr %2439, align 8, !tbaa !48
  %2557 = urem i32 %2555, %2556
  %.idx.i.i187 = mul nuw nsw i64 %indvars.iv.next91.i.i, 26456
  %2558 = getelementptr inbounds nuw i8, ptr %2545, i64 %.idx.i.i187
  %2559 = getelementptr inbounds nuw i8, ptr %2558, i64 1316
  %2560 = zext i32 %2557 to i64
  %.idx43.i.i = mul nuw nsw i64 %2560, 26456
  %gep.i.i188 = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i186, i64 %.idx43.i.i
  %2561 = getelementptr inbounds nuw i8, ptr %2558, i64 3304
  %2562 = load i16, ptr %2559, align 4, !tbaa !105
  %2563 = zext i16 %2562 to i32
  %.not55.i.i = icmp eq i16 %2562, 0
  %.idx44.i.i = mul nuw nsw i64 %indvars.iv90.i.i, 26456
  %2564 = getelementptr inbounds nuw i8, ptr %2545, i64 %.idx44.i.i
  %2565 = getelementptr inbounds nuw i8, ptr %2564, i64 1316
  %2566 = getelementptr inbounds nuw i8, ptr %2564, i64 3304
  br i1 %.not55.i.i, label %.split.i.i229, label %.split.us.preheader.i.i

.split.us.preheader.i.i:                          ; preds = %2552
  %wide.trip.count70.i.i = zext i16 %2562 to i64
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.split.us.preheader.i.i
  %indvars.iv72.i.i = phi i64 [ 0, %.split.us.preheader.i.i ], [ %indvars.iv.next73.i.i, %._crit_edge.us.i.i ]
  %2567 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %gep.i.i188, i64 0, i64 %indvars.iv72.i.i
  %2568 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %2561, i64 0, i64 %indvars.iv72.i.i
  %2569 = load i32, ptr %2539, align 8, !tbaa !37
  %2570 = icmp sgt i32 %2569, %2563
  br i1 %2570, label %2571, label %.lr.ph48.us.i.i

2571:                                             ; preds = %.split.us.i.i
  %2572 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %2566, i64 0, i64 %indvars.iv72.i.i
  %2573 = load i16, ptr %2565, align 4, !tbaa !105
  %.not.i.i224 = icmp eq i16 %2573, 0
  br i1 %.not.i.i224, label %.lr.ph48.us.i.i, label %.lr.ph.us.preheader.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %2571
  %wide.trip.count.i.i225 = zext i16 %2573 to i64
  br label %.lr.ph.us.i.i

.lr.ph48.us.i.i:                                  ; preds = %.lr.ph.us.i.i, %2571, %.split.us.i.i
  %.040.us.shrunk.i.i = phi i64 [ 0, %.split.us.i.i ], [ 0, %2571 ], [ %wide.trip.count.i.i225, %.lr.ph.us.i.i ]
  %invariant.gep94.i.i = getelementptr inbounds nuw i32, ptr %2567, i64 %.040.us.shrunk.i.i
  br label %2574

2574:                                             ; preds = %2574, %.lr.ph48.us.i.i
  %indvars.iv67.i.i = phi i64 [ 0, %.lr.ph48.us.i.i ], [ %indvars.iv.next68.i.i, %2574 ]
  %gep95.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep94.i.i, i64 %indvars.iv67.i.i
  %2575 = load i32, ptr %gep95.i.i, align 4, !tbaa !38
  %2576 = getelementptr inbounds nuw i32, ptr %2568, i64 %indvars.iv67.i.i
  store i32 %2575, ptr %2576, align 4, !tbaa !38
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %exitcond71.not.i.i = icmp eq i64 %indvars.iv.next68.i.i, %wide.trip.count70.i.i
  br i1 %exitcond71.not.i.i, label %._crit_edge.us.i.i, label %2574, !llvm.loop !175

.lr.ph.us.i.i:                                    ; preds = %.lr.ph.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv.i.i226 = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next.i.i227, %.lr.ph.us.i.i ]
  %2577 = getelementptr inbounds nuw i32, ptr %2567, i64 %indvars.iv.i.i226
  %2578 = load i32, ptr %2577, align 4, !tbaa !38
  %2579 = getelementptr inbounds nuw i32, ptr %2572, i64 %indvars.iv.i.i226
  store i32 %2578, ptr %2579, align 4, !tbaa !38
  %indvars.iv.next.i.i227 = add nuw nsw i64 %indvars.iv.i.i226, 1
  %exitcond.not.i.i228 = icmp eq i64 %indvars.iv.next.i.i227, %wide.trip.count.i.i225
  br i1 %exitcond.not.i.i228, label %.lr.ph48.us.i.i, label %.lr.ph.us.i.i, !llvm.loop !176

._crit_edge.us.i.i:                               ; preds = %2574
  %indvars.iv.next73.i.i = add nuw nsw i64 %indvars.iv72.i.i, 1
  %exitcond76.not.i.i = icmp eq i64 %indvars.iv72.i.i, %2548
  br i1 %exitcond76.not.i.i, label %.loopexit45.i.i, label %.split.us.i.i, !llvm.loop !177

.split.i.i229:                                    ; preds = %2552
  %2580 = load i32, ptr %2539, align 8, !tbaa !37
  %2581 = icmp sgt i32 %2580, %2563
  br i1 %2581, label %.split.split.i.i, label %.loopexit45.i.i

.split.split.i.i:                                 ; preds = %.split.i.i229, %.loopexit.i.i230
  %indvars.iv85.i.i = phi i64 [ %indvars.iv.next86.i.i, %.loopexit.i.i230 ], [ 0, %.split.i.i229 ]
  %2582 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %gep.i.i188, i64 0, i64 %indvars.iv85.i.i
  %2583 = load i32, ptr %2539, align 8, !tbaa !37
  %2584 = icmp sgt i32 %2583, %2563
  br i1 %2584, label %2585, label %.loopexit.i.i230

2585:                                             ; preds = %.split.split.i.i
  %2586 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %2566, i64 0, i64 %indvars.iv85.i.i
  %2587 = load i16, ptr %2565, align 4, !tbaa !105
  %.not56.i.i = icmp eq i16 %2587, 0
  br i1 %.not56.i.i, label %.loopexit.i.i230, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %2585
  %wide.trip.count83.i.i = zext i16 %2587 to i64
  br label %.lr.ph.i.i231

.lr.ph.i.i231:                                    ; preds = %.lr.ph.i.i231, %.lr.ph.preheader.i.i
  %indvars.iv80.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next81.i.i, %.lr.ph.i.i231 ]
  %2588 = getelementptr inbounds nuw i32, ptr %2582, i64 %indvars.iv80.i.i
  %2589 = load i32, ptr %2588, align 4, !tbaa !38
  %2590 = getelementptr inbounds nuw i32, ptr %2586, i64 %indvars.iv80.i.i
  store i32 %2589, ptr %2590, align 4, !tbaa !38
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond84.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, %wide.trip.count83.i.i
  br i1 %exitcond84.not.i.i, label %.loopexit.i.i230, label %.lr.ph.i.i231, !llvm.loop !176

.loopexit.i.i230:                                 ; preds = %.lr.ph.i.i231, %2585, %.split.split.i.i
  %indvars.iv.next86.i.i = add nuw nsw i64 %indvars.iv85.i.i, 1
  %exitcond89.not.i.i = icmp eq i64 %indvars.iv85.i.i, %2548
  br i1 %exitcond89.not.i.i, label %.loopexit45.i.i, label %.split.split.i.i, !llvm.loop !178

input_to_sample_buffer.exit.i:                    ; preds = %.loopexit45.i.i, %._crit_edge.thread.i232
  %2591 = getelementptr inbounds nuw i8, ptr %2531, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %2592 = load i32, ptr %2439, align 8, !tbaa !48
  %.not59.i.i = icmp slt i32 %2592, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2531, i64 2
  %.pre.i189 = load i8, ptr %.phi.trans.insert.i, align 2, !tbaa !78
  %.pre212.i = zext i8 %.pre.i189 to i64
  br i1 %.not59.i.i, label %.preheader52.i.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %input_to_sample_buffer.exit.i
  %2593 = add nuw i32 %2592, 1
  %wide.trip.count85.i.i = zext i32 %2593 to i64
  br label %2595

.preheader52.i.i:                                 ; preds = %.split58.us.i.i, %input_to_sample_buffer.exit.i
  %2594 = getelementptr inbounds nuw i8, ptr %2531, i64 27814
  br label %number_trailing_zeroes.exit.i.i

2595:                                             ; preds = %.split58.us.i.i, %.lr.ph.i32.i
  %indvars.iv82.i.i = phi i64 [ 0, %.lr.ph.i32.i ], [ %indvars.iv.next83.i.i, %.split58.us.i.i ]
  %.idx50.i.i190 = mul nuw nsw i64 %indvars.iv82.i.i, 26456
  %2596 = getelementptr inbounds nuw i8, ptr %2591, i64 %.idx50.i.i190
  %2597 = getelementptr inbounds nuw i8, ptr %2596, i64 1316
  %2598 = getelementptr inbounds nuw i8, ptr %2596, i64 3304
  %2599 = load i16, ptr %2597, align 4, !tbaa !105
  %.not72.i.i191 = icmp eq i16 %2599, 0
  br i1 %.not72.i.i191, label %.split58.us.i.i, label %.lr.ph.us.preheader.i33.i

.lr.ph.us.preheader.i33.i:                        ; preds = %2595
  %wide.trip.count.i34.i = zext i16 %2599 to i64
  br label %.lr.ph.us.i35.i

.lr.ph.us.i35.i:                                  ; preds = %._crit_edge.us.i39.i, %.lr.ph.us.preheader.i33.i
  %indvars.iv77.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i33.i ], [ %indvars.iv.next78.i.i, %._crit_edge.us.i39.i ]
  %2600 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %2598, i64 0, i64 %indvars.iv77.i.i
  %2601 = getelementptr inbounds nuw [8 x i32], ptr %13, i64 0, i64 %indvars.iv77.i.i
  %.promoted.us.i.i = load i32, ptr %2601, align 4, !tbaa !38
  br label %2602

2602:                                             ; preds = %2602, %.lr.ph.us.i35.i
  %indvars.iv.i36.i = phi i64 [ 0, %.lr.ph.us.i35.i ], [ %indvars.iv.next.i37.i, %2602 ]
  %2603 = phi i32 [ %.promoted.us.i.i, %.lr.ph.us.i35.i ], [ %2606, %2602 ]
  %2604 = getelementptr inbounds nuw i32, ptr %2600, i64 %indvars.iv.i36.i
  %2605 = load i32, ptr %2604, align 4, !tbaa !38
  %2606 = or i32 %2605, %2603
  %indvars.iv.next.i37.i = add nuw nsw i64 %indvars.iv.i36.i, 1
  %exitcond.not.i38.i = icmp eq i64 %indvars.iv.next.i37.i, %wide.trip.count.i34.i
  br i1 %exitcond.not.i38.i, label %._crit_edge.us.i39.i, label %2602, !llvm.loop !179

._crit_edge.us.i39.i:                             ; preds = %2602
  store i32 %2606, ptr %2601, align 4, !tbaa !38
  %indvars.iv.next78.i.i = add nuw nsw i64 %indvars.iv77.i.i, 1
  %exitcond81.not.i.i = icmp eq i64 %indvars.iv77.i.i, %.pre212.i
  br i1 %exitcond81.not.i.i, label %.split58.us.i.i, label %.lr.ph.us.i35.i, !llvm.loop !180

.split58.us.i.i:                                  ; preds = %._crit_edge.us.i39.i, %2595
  %indvars.iv.next83.i.i = add nuw nsw i64 %indvars.iv82.i.i, 1
  %exitcond86.not.i.i = icmp eq i64 %indvars.iv.next83.i.i, %wide.trip.count85.i.i
  br i1 %exitcond86.not.i.i, label %.preheader52.i.i, label %2595, !llvm.loop !181

.preheader.i.i193:                                ; preds = %number_trailing_zeroes.exit.i.i
  %2607 = load i32, ptr %2439, align 8, !tbaa !48
  %.not4869.i.i = icmp slt i32 %2607, 0
  br i1 %.not4869.i.i, label %determine_output_shift.exit.i, label %.lr.ph71.i.i

number_trailing_zeroes.exit.i.i:                  ; preds = %number_trailing_zeroes.exit.i.i, %.preheader52.i.i
  %indvars.iv87.i.i = phi i64 [ 0, %.preheader52.i.i ], [ %indvars.iv.next88.i.i, %number_trailing_zeroes.exit.i.i ]
  %2608 = getelementptr inbounds nuw [8 x i32], ptr %13, i64 0, i64 %indvars.iv87.i.i
  %2609 = load i32, ptr %2608, align 4, !tbaa !38
  %.not.i.i.i192 = icmp eq i32 %2609, 0
  %2610 = or i32 %2609, 128
  %..i.i.i = call range(i32 0, 8) i32 @llvm.cttz.i32(i32 %2610, i1 true)
  %2611 = trunc nuw nsw i32 %..i.i.i to i8
  %2612 = select i1 %.not.i.i.i192, i8 0, i8 %2611
  %2613 = getelementptr inbounds nuw [8 x i8], ptr %2594, i64 0, i64 %indvars.iv87.i.i
  store i8 %2612, ptr %2613, align 1, !tbaa !95
  %indvars.iv.next88.i.i = add nuw nsw i64 %indvars.iv87.i.i, 1
  %exitcond200.not.i = icmp eq i64 %indvars.iv87.i.i, %.pre212.i
  br i1 %exitcond200.not.i, label %.preheader.i.i193, label %number_trailing_zeroes.exit.i.i, !llvm.loop !182

.lr.ph71.i.i:                                     ; preds = %.preheader.i.i193, %.split68.us.i.i
  %2614 = phi i32 [ %2627, %.split68.us.i.i ], [ %2607, %.preheader.i.i193 ]
  %indvars.iv100.i.i = phi i64 [ %indvars.iv.next101.i.i, %.split68.us.i.i ], [ 0, %.preheader.i.i193 ]
  %.idx.i40.i = mul nuw nsw i64 %indvars.iv100.i.i, 26456
  %2615 = getelementptr inbounds nuw i8, ptr %2591, i64 %.idx.i40.i
  %2616 = getelementptr inbounds nuw i8, ptr %2615, i64 1316
  %2617 = getelementptr inbounds nuw i8, ptr %2615, i64 3304
  %2618 = load i16, ptr %2616, align 4, !tbaa !105
  %.not.i41.i = icmp eq i16 %2618, 0
  br i1 %.not.i41.i, label %.split68.us.i.i, label %.lr.ph63.us.preheader.i.i

.lr.ph63.us.preheader.i.i:                        ; preds = %.lr.ph71.i.i
  %wide.trip.count93.i.i = zext i16 %2618 to i64
  br label %.lr.ph63.us.i.i

.lr.ph63.us.i.i:                                  ; preds = %._crit_edge.us66.i.i, %.lr.ph63.us.preheader.i.i
  %indvars.iv95.i.i = phi i64 [ 0, %.lr.ph63.us.preheader.i.i ], [ %indvars.iv.next96.i.i, %._crit_edge.us66.i.i ]
  %2619 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %2617, i64 0, i64 %indvars.iv95.i.i
  %2620 = getelementptr inbounds nuw [8 x i8], ptr %2594, i64 0, i64 %indvars.iv95.i.i
  %2621 = load i8, ptr %2620, align 1, !tbaa !95
  %2622 = zext nneg i8 %2621 to i32
  br label %2623

2623:                                             ; preds = %2623, %.lr.ph63.us.i.i
  %indvars.iv90.i42.i = phi i64 [ 0, %.lr.ph63.us.i.i ], [ %indvars.iv.next91.i43.i, %2623 ]
  %2624 = getelementptr inbounds nuw i32, ptr %2619, i64 %indvars.iv90.i42.i
  %2625 = load i32, ptr %2624, align 4, !tbaa !38
  %2626 = ashr i32 %2625, %2622
  store i32 %2626, ptr %2624, align 4, !tbaa !38
  %indvars.iv.next91.i43.i = add nuw nsw i64 %indvars.iv90.i42.i, 1
  %exitcond94.not.i.i = icmp eq i64 %indvars.iv.next91.i43.i, %wide.trip.count93.i.i
  br i1 %exitcond94.not.i.i, label %._crit_edge.us66.i.i, label %2623, !llvm.loop !183

._crit_edge.us66.i.i:                             ; preds = %2623
  %indvars.iv.next96.i.i = add nuw nsw i64 %indvars.iv95.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %indvars.iv95.i.i, %.pre212.i
  br i1 %exitcond99.not.i.i, label %.split68.us.loopexit73.i.i, label %.lr.ph63.us.i.i, !llvm.loop !184

.split68.us.loopexit73.i.i:                       ; preds = %._crit_edge.us66.i.i
  %.pre.i.i194 = load i32, ptr %2439, align 8, !tbaa !48
  br label %.split68.us.i.i

.split68.us.i.i:                                  ; preds = %.split68.us.loopexit73.i.i, %.lr.ph71.i.i
  %2627 = phi i32 [ %.pre.i.i194, %.split68.us.loopexit73.i.i ], [ %2614, %.lr.ph71.i.i ]
  %indvars.iv.next101.i.i = add nuw nsw i64 %indvars.iv100.i.i, 1
  %2628 = sext i32 %2627 to i64
  %.not48.not.i.i = icmp slt i64 %indvars.iv100.i.i, %2628
  br i1 %.not48.not.i.i, label %.lr.ph71.i.i, label %determine_output_shift.exit.i, !llvm.loop !185

determine_output_shift.exit.i:                    ; preds = %.split68.us.i.i, %.preheader.i.i193
  %2629 = phi i32 [ %2607, %.preheader.i.i193 ], [ %2627, %.split68.us.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #9
  %2630 = getelementptr inbounds nuw i8, ptr %2531, i64 8
  %2631 = load i32, ptr %2630, align 4, !tbaa !68
  %2632 = getelementptr inbounds nuw i8, ptr %2531, i64 4
  br label %2633

2633:                                             ; preds = %._crit_edge.i.i200, %determine_output_shift.exit.i
  %2634 = phi i32 [ %2629, %determine_output_shift.exit.i ], [ %2648, %._crit_edge.i.i200 ]
  %.032.i.i195 = phi i32 [ %2631, %determine_output_shift.exit.i ], [ %.1.lcssa.i.i201, %._crit_edge.i.i200 ]
  %.02831.i.i196 = phi i32 [ 0, %determine_output_shift.exit.i ], [ %2649, %._crit_edge.i.i200 ]
  %2635 = zext i32 %.02831.i.i196 to i64
  %.idx.i44.i = mul nuw nsw i64 %2635, 26456
  %2636 = getelementptr i8, ptr %2534, i64 %.idx.i44.i
  %2637 = getelementptr inbounds nuw i8, ptr %2636, i64 1988
  %2638 = load i32, ptr %2456, align 8, !tbaa !46
  %2639 = add nsw i32 %2638, -2
  %2640 = sext i32 %2639 to i64
  %2641 = getelementptr inbounds [10 x [160 x i32]], ptr %2637, i64 0, i64 %2640
  %2642 = add nsw i32 %2638, -1
  %2643 = sext i32 %2642 to i64
  %2644 = getelementptr inbounds [10 x [160 x i32]], ptr %2637, i64 0, i64 %2643
  %2645 = load i16, ptr %2636, align 4, !tbaa !105
  %.not33.i.i197 = icmp eq i16 %2645, 0
  br i1 %.not33.i.i197, label %._crit_edge.i.i200, label %.lr.ph.i45.i

.lr.ph.i45.i:                                     ; preds = %2633
  %2646 = load i8, ptr %2632, align 4, !tbaa !124
  %2647 = zext nneg i8 %2646 to i32
  %wide.trip.count.i46.i = zext i16 %2645 to i64
  br label %2650

._crit_edge.i.loopexit.i:                         ; preds = %2650
  %.pre208.i = load i32, ptr %2439, align 8, !tbaa !48
  br label %._crit_edge.i.i200

._crit_edge.i.i200:                               ; preds = %._crit_edge.i.loopexit.i, %2633
  %2648 = phi i32 [ %2634, %2633 ], [ %.pre208.i, %._crit_edge.i.loopexit.i ]
  %.1.lcssa.i.i201 = phi i32 [ %.032.i.i195, %2633 ], [ %2663, %._crit_edge.i.loopexit.i ]
  %2649 = add i32 %.02831.i.i196, 1
  %.not.i50.i = icmp ugt i32 %2649, %2648
  br i1 %.not.i50.i, label %generate_2_noise_channels.exit.i, label %2633, !llvm.loop !125

2650:                                             ; preds = %2650, %.lr.ph.i45.i
  %indvars.iv.i47.i = phi i64 [ 0, %.lr.ph.i45.i ], [ %indvars.iv.next.i48.i, %2650 ]
  %.130.i.i198 = phi i32 [ %.032.i.i195, %.lr.ph.i45.i ], [ %2663, %2650 ]
  %2651 = lshr i32 %.130.i.i198, 7
  %2652 = shl i32 %.130.i.i198, 9
  %2653 = ashr i32 %2652, 24
  %2654 = shl i32 %2653, %2647
  %2655 = getelementptr inbounds nuw i32, ptr %2641, i64 %indvars.iv.i47.i
  store i32 %2654, ptr %2655, align 4, !tbaa !38
  %sext.i.i199 = shl i32 %2651, 24
  %2656 = ashr exact i32 %sext.i.i199, 24
  %2657 = shl i32 %2656, %2647
  %2658 = getelementptr inbounds nuw i32, ptr %2644, i64 %indvars.iv.i47.i
  store i32 %2657, ptr %2658, align 4, !tbaa !38
  %2659 = shl i32 %.130.i.i198, 16
  %2660 = and i32 %2651, 65535
  %2661 = or disjoint i32 %2660, %2659
  %2662 = shl nuw nsw i32 %2660, 5
  %2663 = xor i32 %2661, %2662
  %indvars.iv.next.i48.i = add nuw nsw i64 %indvars.iv.i47.i, 1
  %exitcond.not.i49.i = icmp eq i64 %indvars.iv.next.i48.i, %wide.trip.count.i46.i
  br i1 %exitcond.not.i49.i, label %._crit_edge.i.loopexit.i, label %2650, !llvm.loop !126

generate_2_noise_channels.exit.i:                 ; preds = %._crit_edge.i.i200
  %2664 = and i32 %.1.lcssa.i.i201, 16777215
  store i32 %2664, ptr %2630, align 4, !tbaa !68
  %2665 = getelementptr inbounds nuw i8, ptr %2531, i64 27832
  store i8 0, ptr %2665, align 4, !tbaa !106
  %2666 = load i32, ptr %2456, align 8, !tbaa !46
  %.not.i51.i = icmp eq i32 %2666, 4
  br i1 %.not.i51.i, label %2667, label %lossless_matrix_coeffs.exit.i

2667:                                             ; preds = %generate_2_noise_channels.exit.i
  %2668 = load i8, ptr %2531, align 4, !tbaa !70
  %2669 = getelementptr inbounds nuw i8, ptr %2531, i64 1
  %2670 = load i8, ptr %2669, align 1, !tbaa !77
  %2671 = load i32, ptr %2457, align 16, !tbaa !186
  %2672 = sub nsw i32 14, %2671
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #9
  %.not204.i.i.i = icmp slt i32 %2648, 0
  br i1 %.not204.i.i.i, label %._crit_edge218.i.i.i, label %.lr.ph217.i.i.i

.lr.ph217.i.i.i:                                  ; preds = %2667
  %2673 = zext i8 %2668 to i64
  %2674 = zext i8 %2670 to i64
  %2675 = add nuw i32 %2648, 1
  %wide.trip.count243.i.i.i = zext i32 %2675 to i64
  br label %2690

._crit_edge218.i.i.i:                             ; preds = %._crit_edge.i.i.i220, %2667
  %.0162.lcssa.i.i.i = phi i64 [ 0, %2667 ], [ %.1163.lcssa.i.i.i, %._crit_edge.i.i.i220 ]
  %.0160.lcssa.i.i.i = phi i64 [ 0, %2667 ], [ %.1161.lcssa.i.i.i, %._crit_edge.i.i.i220 ]
  %.0156.lcssa.i.i.i = phi i64 [ 0, %2667 ], [ %.1157.lcssa.i.i.i, %._crit_edge.i.i.i220 ]
  %.0154.lcssa.i.i.i = phi i64 [ 0, %2667 ], [ %.1155.lcssa.i.i.i, %._crit_edge.i.i.i220 ]
  %.0152.lcssa.i.i.i = phi i64 [ 0, %2667 ], [ %.1153.lcssa.i.i.i, %._crit_edge.i.i.i220 ]
  %.0149.lcssa.i.i.i = phi i64 [ 0, %2667 ], [ %.1150.lcssa.i.i.i, %._crit_edge.i.i.i220 ]
  %.0147.lcssa.i.i.i = phi i32 [ 2147483647, %2667 ], [ %.1148.lcssa.i.i.i, %._crit_edge.i.i.i220 ]
  %.0145.lcssa.i.i.i = phi i32 [ 2147483647, %2667 ], [ %.1146.lcssa.i.i.i, %._crit_edge.i.i.i220 ]
  %.0142.lcssa.i.i.i = phi i32 [ -2147483648, %2667 ], [ %.1143.lcssa.i.i.i, %._crit_edge.i.i.i220 ]
  %.0141.lcssa.i.i.i = phi i32 [ -2147483648, %2667 ], [ %.1.lcssa.i.i.i, %._crit_edge.i.i.i220 ]
  %2676 = add nsw i64 %.0154.lcssa.i.i.i, %.0156.lcssa.i.i.i
  %2677 = call i64 @llvm.abs.i64(i64 %2676, i1 true)
  %2678 = sub nsw i64 %.0149.lcssa.i.i.i, %2677
  %2679 = sub nsw i64 %.0154.lcssa.i.i.i, %.0156.lcssa.i.i.i
  %2680 = call i64 @llvm.abs.i64(i64 %2679, i1 true)
  %2681 = sub nsw i64 %.0152.lcssa.i.i.i, %2680
  %2682 = sext i32 %.0141.lcssa.i.i.i to i64
  %2683 = sext i32 %.0145.lcssa.i.i.i to i64
  %2684 = sub nsw i64 %2682, %2683
  %2685 = sext i32 %.0142.lcssa.i.i.i to i64
  %2686 = sext i32 %.0147.lcssa.i.i.i to i64
  %2687 = sub nsw i64 %2685, %2686
  %2688 = icmp ne i64 %.0149.lcssa.i.i.i, %2677
  %2689 = icmp ne i64 %.0152.lcssa.i.i.i, %2680
  %or.cond.i.i.i221 = select i1 %2688, i1 true, i1 %2689
  br i1 %or.cond.i.i.i221, label %2722, label %estimate_coeff.exit.thread.i.i

2690:                                             ; preds = %._crit_edge.i.i.i220, %.lr.ph217.i.i.i
  %indvars.iv240.i.i.i = phi i64 [ 0, %.lr.ph217.i.i.i ], [ %indvars.iv.next241.i.i.i, %._crit_edge.i.i.i220 ]
  %.0141215.i.i.i = phi i32 [ -2147483648, %.lr.ph217.i.i.i ], [ %.1.lcssa.i.i.i, %._crit_edge.i.i.i220 ]
  %.0142214.i.i.i = phi i32 [ -2147483648, %.lr.ph217.i.i.i ], [ %.1143.lcssa.i.i.i, %._crit_edge.i.i.i220 ]
  %.0145213.i.i.i = phi i32 [ 2147483647, %.lr.ph217.i.i.i ], [ %.1146.lcssa.i.i.i, %._crit_edge.i.i.i220 ]
  %.0147212.i.i.i = phi i32 [ 2147483647, %.lr.ph217.i.i.i ], [ %.1148.lcssa.i.i.i, %._crit_edge.i.i.i220 ]
  %.0149211.i.i.i = phi i64 [ 0, %.lr.ph217.i.i.i ], [ %.1150.lcssa.i.i.i, %._crit_edge.i.i.i220 ]
  %.0152209.i.i.i = phi i64 [ 0, %.lr.ph217.i.i.i ], [ %.1153.lcssa.i.i.i, %._crit_edge.i.i.i220 ]
  %.0154208.i.i.i = phi i64 [ 0, %.lr.ph217.i.i.i ], [ %.1155.lcssa.i.i.i, %._crit_edge.i.i.i220 ]
  %.0156207.i.i.i = phi i64 [ 0, %.lr.ph217.i.i.i ], [ %.1157.lcssa.i.i.i, %._crit_edge.i.i.i220 ]
  %.0160206.i.i.i = phi i64 [ 0, %.lr.ph217.i.i.i ], [ %.1161.lcssa.i.i.i, %._crit_edge.i.i.i220 ]
  %.0162205.i.i.i = phi i64 [ 0, %.lr.ph217.i.i.i ], [ %.1163.lcssa.i.i.i, %._crit_edge.i.i.i220 ]
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv240.i.i.i, 26456
  %2691 = getelementptr i8, ptr %2534, i64 %.idx.i.i.i
  %2692 = getelementptr inbounds nuw i8, ptr %2691, i64 1988
  %2693 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %2692, i64 0, i64 %2673
  %2694 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %2692, i64 0, i64 %2674
  %2695 = load i16, ptr %2691, align 4, !tbaa !105
  %.not229.i.i.i = icmp eq i16 %2695, 0
  br i1 %.not229.i.i.i, label %._crit_edge.i.i.i220, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %2690
  %wide.trip.count.i.i.i215 = zext i16 %2695 to i64
  br label %.lr.ph.i.i.i216

._crit_edge.i.i.i220:                             ; preds = %.lr.ph.i.i.i216, %2690
  %.1163.lcssa.i.i.i = phi i64 [ %.0162205.i.i.i, %2690 ], [ %2705, %.lr.ph.i.i.i216 ]
  %.1161.lcssa.i.i.i = phi i64 [ %.0160206.i.i.i, %2690 ], [ %2702, %.lr.ph.i.i.i216 ]
  %.1157.lcssa.i.i.i = phi i64 [ %.0156207.i.i.i, %2690 ], [ %2717, %.lr.ph.i.i.i216 ]
  %.1155.lcssa.i.i.i = phi i64 [ %.0154208.i.i.i, %2690 ], [ %2715, %.lr.ph.i.i.i216 ]
  %.1153.lcssa.i.i.i = phi i64 [ %.0152209.i.i.i, %2690 ], [ %2713, %.lr.ph.i.i.i216 ]
  %.1150.lcssa.i.i.i = phi i64 [ %.0149211.i.i.i, %2690 ], [ %2709, %.lr.ph.i.i.i216 ]
  %.1148.lcssa.i.i.i = phi i32 [ %.0147212.i.i.i, %2690 ], [ %2721, %.lr.ph.i.i.i216 ]
  %.1146.lcssa.i.i.i = phi i32 [ %.0145213.i.i.i, %2690 ], [ %2720, %.lr.ph.i.i.i216 ]
  %.1143.lcssa.i.i.i = phi i32 [ %.0142214.i.i.i, %2690 ], [ %2719, %.lr.ph.i.i.i216 ]
  %.1.lcssa.i.i.i = phi i32 [ %.0141215.i.i.i, %2690 ], [ %2718, %.lr.ph.i.i.i216 ]
  %indvars.iv.next241.i.i.i = add nuw nsw i64 %indvars.iv240.i.i.i, 1
  %exitcond244.not.i.i.i = icmp eq i64 %indvars.iv.next241.i.i.i, %wide.trip.count243.i.i.i
  br i1 %exitcond244.not.i.i.i, label %._crit_edge218.i.i.i, label %2690, !llvm.loop !187

.lr.ph.i.i.i216:                                  ; preds = %.lr.ph.i.i.i216, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i217 = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i218, %.lr.ph.i.i.i216 ]
  %.1194.i.i.i = phi i32 [ %.0141215.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2718, %.lr.ph.i.i.i216 ]
  %.1143193.i.i.i = phi i32 [ %.0142214.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2719, %.lr.ph.i.i.i216 ]
  %.1146191.i.i.i = phi i32 [ %.0145213.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2720, %.lr.ph.i.i.i216 ]
  %.1148190.i.i.i = phi i32 [ %.0147212.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2721, %.lr.ph.i.i.i216 ]
  %.1150189.i.i.i = phi i64 [ %.0149211.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2709, %.lr.ph.i.i.i216 ]
  %.1153188.i.i.i = phi i64 [ %.0152209.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2713, %.lr.ph.i.i.i216 ]
  %.1155187.i.i.i = phi i64 [ %.0154208.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2715, %.lr.ph.i.i.i216 ]
  %.1157186.i.i.i = phi i64 [ %.0156207.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2717, %.lr.ph.i.i.i216 ]
  %.1161185.i.i.i = phi i64 [ %.0160206.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2702, %.lr.ph.i.i.i216 ]
  %.1163184.i.i.i = phi i64 [ %.0162205.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2705, %.lr.ph.i.i.i216 ]
  %2696 = getelementptr inbounds nuw i32, ptr %2693, i64 %indvars.iv.i.i.i217
  %2697 = load i32, ptr %2696, align 4, !tbaa !38
  %2698 = getelementptr inbounds nuw i32, ptr %2694, i64 %indvars.iv.i.i.i217
  %2699 = load i32, ptr %2698, align 4, !tbaa !38
  %2700 = call i32 @llvm.abs.i32(i32 %2697, i1 true)
  %2701 = zext nneg i32 %2700 to i64
  %2702 = add nsw i64 %.1161185.i.i.i, %2701
  %2703 = call i32 @llvm.abs.i32(i32 %2699, i1 true)
  %2704 = zext nneg i32 %2703 to i64
  %2705 = add nsw i64 %.1163184.i.i.i, %2704
  %2706 = add nsw i32 %2699, %2697
  %2707 = call i32 @llvm.abs.i32(i32 %2706, i1 true)
  %2708 = zext nneg i32 %2707 to i64
  %2709 = add nsw i64 %.1150189.i.i.i, %2708
  %2710 = sub nsw i32 %2697, %2699
  %2711 = call i32 @llvm.abs.i32(i32 %2710, i1 true)
  %2712 = zext nneg i32 %2711 to i64
  %2713 = add nsw i64 %.1153188.i.i.i, %2712
  %2714 = sext i32 %2697 to i64
  %2715 = add nsw i64 %.1155187.i.i.i, %2714
  %2716 = sext i32 %2699 to i64
  %2717 = add nsw i64 %.1157186.i.i.i, %2716
  %2718 = call i32 @llvm.smax.i32(i32 %.1194.i.i.i, i32 %2697)
  %2719 = call i32 @llvm.smax.i32(i32 %.1143193.i.i.i, i32 %2699)
  %2720 = call i32 @llvm.smin.i32(i32 %.1146191.i.i.i, i32 %2697)
  %2721 = call i32 @llvm.smin.i32(i32 %.1148190.i.i.i, i32 %2699)
  %indvars.iv.next.i.i.i218 = add nuw nsw i64 %indvars.iv.i.i.i217, 1
  %exitcond.not.i.i.i219 = icmp eq i64 %indvars.iv.next.i.i.i218, %wide.trip.count.i.i.i215
  br i1 %exitcond.not.i.i.i219, label %._crit_edge.i.i.i220, label %.lr.ph.i.i.i216, !llvm.loop !188

2722:                                             ; preds = %._crit_edge218.i.i.i
  %2723 = icmp ne i32 %.0141.lcssa.i.i.i, %.0145.lcssa.i.i.i
  %2724 = icmp ne i32 %.0142.lcssa.i.i.i, %.0147.lcssa.i.i.i
  %or.cond3.i.i.i = select i1 %2723, i1 %2724, i1 false
  br i1 %or.cond3.i.i.i, label %2725, label %estimate_coeff.exit.thread.i.i

2725:                                             ; preds = %2722
  %2726 = call i64 @llvm.abs.i64(i64 %2684, i1 true)
  %2727 = call i64 @llvm.abs.i64(i64 %2687, i1 true)
  %2728 = add nuw nsw i64 %2726, %2727
  %2729 = icmp samesign ugt i64 %2728, 16777215
  br i1 %2729, label %estimate_coeff.exit.thread.i.i, label %.lr.ph.i53.i

estimate_coeff.exit.thread.i.i:                   ; preds = %2725, %2722, %._crit_edge218.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #9
  store i8 0, ptr %2665, align 4, !tbaa !106
  br label %lossless_matrix_coeffs.exit.i

.lr.ph.i53.i:                                     ; preds = %2725
  %..i.i54.i = call i64 @llvm.umin.i64(i64 %2727, i64 %2726)
  %2730 = shl nuw nsw i64 %..i.i54.i, 14
  %2731 = call i64 @llvm.umax.i64(i64 %2726, i64 %2727)
  %2732 = udiv i64 %2730, %2731
  %2733 = trunc i64 %2732 to i32
  %2734 = shl nsw i32 -1, %2672
  %2735 = and i32 %2734, %2733
  %2736 = sub nsw i32 0, %2735
  %2737 = icmp sgt i64 %2681, %2678
  %.0159.i.i.i = select i1 %2737, i32 %2736, i32 %2735
  %.0158.i.i.i = select i1 %2737, i32 %2735, i32 %2736
  %2738 = icmp slt i64 %.0160.lcssa.i.i.i, %.0162.lcssa.i.i.i
  %2739 = zext i1 %2738 to i8
  %2740 = add i8 %2668, %2739
  %2741 = getelementptr inbounds nuw i8, ptr %2531, i64 27833
  store i8 %2740, ptr %2741, align 1, !tbaa !95
  %2742 = xor i1 %2738, true
  %2743 = zext i1 %2742 to i64
  %2744 = getelementptr inbounds nuw [4 x i32], ptr %12, i64 0, i64 %2743
  store i32 %.0159.i.i.i, ptr %2744, align 4, !tbaa !38
  %2745 = zext i1 %2738 to i64
  %2746 = getelementptr inbounds nuw [4 x i32], ptr %12, i64 0, i64 %2745
  store i32 16384, ptr %2746, align 4, !tbaa !38
  %2747 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %2743
  store i32 %.0158.i.i.i, ptr %2747, align 4, !tbaa !38
  %2748 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %2745
  store i32 16384, ptr %2748, align 4, !tbaa !38
  %2749 = load i32, ptr %12, align 16, !tbaa !38
  %2750 = call i32 @llvm.smax.i32(i32 %2749, i32 -32768)
  %.0.i.i.i.i222 = call i32 @llvm.smin.i32(i32 %2750, i32 32767)
  %2751 = getelementptr inbounds nuw i8, ptr %2531, i64 28164
  %2752 = zext i8 %2668 to i64
  %2753 = getelementptr inbounds nuw [10 x i32], ptr %2751, i64 0, i64 %2752
  store i32 %.0.i.i.i.i222, ptr %2753, align 4, !tbaa !38
  %2754 = load i32, ptr %2458, align 4, !tbaa !38
  %2755 = call i32 @llvm.smax.i32(i32 %2754, i32 -32768)
  %.0.i179.i.i.i = call i32 @llvm.smin.i32(i32 %2755, i32 32767)
  %2756 = zext i8 %2670 to i64
  %2757 = getelementptr inbounds nuw [10 x i32], ptr %2751, i64 0, i64 %2756
  store i32 %.0.i179.i.i.i, ptr %2757, align 4, !tbaa !38
  %2758 = load i32, ptr %11, align 16, !tbaa !38
  %2759 = call i32 @llvm.smax.i32(i32 %2758, i32 -32768)
  %.0.i181.i.i.i = call i32 @llvm.smin.i32(i32 %2759, i32 32767)
  %2760 = getelementptr inbounds nuw i8, ptr %2531, i64 27844
  %2761 = getelementptr inbounds nuw [10 x i32], ptr %2760, i64 0, i64 %2752
  store i32 %.0.i181.i.i.i, ptr %2761, align 4, !tbaa !38
  %2762 = load i32, ptr %2459, align 4, !tbaa !38
  %2763 = call i32 @llvm.smax.i32(i32 %2762, i32 -32768)
  %.0.i183.i.i.i = call i32 @llvm.smin.i32(i32 %2763, i32 32767)
  %2764 = getelementptr inbounds nuw [10 x i32], ptr %2760, i64 0, i64 %2756
  store i32 %.0.i183.i.i.i, ptr %2764, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #9
  store i8 1, ptr %2665, align 4, !tbaa !106
  br label %2765

2765:                                             ; preds = %2765, %.lr.ph.i53.i
  %indvars.iv.i17.i.i = phi i64 [ 0, %.lr.ph.i53.i ], [ %indvars.iv.next.i18.i.i, %2765 ]
  %.0111.i.i.i = phi i32 [ 0, %.lr.ph.i53.i ], [ %2768, %2765 ]
  %2766 = getelementptr inbounds nuw [8 x [10 x i32]], ptr %2751, i64 0, i64 0, i64 %indvars.iv.i17.i.i
  %2767 = load i32, ptr %2766, align 4, !tbaa !38
  %2768 = or i32 %2767, %.0111.i.i.i
  %indvars.iv.next.i18.i.i = add nuw nsw i64 %indvars.iv.i17.i.i, 1
  %exitcond.not.i19.i.i = icmp eq i64 %indvars.iv.i17.i.i, %.pre212.i
  br i1 %exitcond.not.i19.i.i, label %code_matrix_coeffs.exit.i.i, label %2765, !llvm.loop !189

code_matrix_coeffs.exit.i.i:                      ; preds = %2765
  %2769 = getelementptr inbounds nuw i8, ptr %2531, i64 28484
  %.not.i.i.i.i223 = icmp eq i32 %2768, 0
  %2770 = or i32 %2768, 16384
  %..i.i.i.i = call range(i32 0, 15) i32 @llvm.cttz.i32(i32 %2770, i1 true)
  %2771 = trunc nuw nsw i32 %..i.i.i.i to i8
  %2772 = sub nuw nsw i8 14, %2771
  %2773 = select i1 %.not.i.i.i.i223, i8 0, i8 %2772
  store i8 %2773, ptr %2769, align 1, !tbaa !95
  br label %lossless_matrix_coeffs.exit.i

lossless_matrix_coeffs.exit.i:                    ; preds = %code_matrix_coeffs.exit.i.i, %estimate_coeff.exit.thread.i.i, %generate_2_noise_channels.exit.i
  %2774 = phi i8 [ 1, %code_matrix_coeffs.exit.i.i ], [ 0, %estimate_coeff.exit.thread.i.i ], [ 0, %generate_2_noise_channels.exit.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  store i64 0, ptr %7, align 8
  %2775 = getelementptr inbounds nuw i8, ptr %2531, i64 27833
  %2776 = getelementptr inbounds nuw i8, ptr %2531, i64 27844
  %2777 = getelementptr inbounds nuw i8, ptr %2531, i64 28164
  br label %2780

.preheader.i245:                                  ; preds = %._crit_edge103.i
  %.not111.i = icmp eq i8 %2791, 0
  br i1 %.not111.i, label %rematrix_channels.exit, label %.lr.ph106.i

.lr.ph106.i:                                      ; preds = %.preheader.i245
  %2778 = getelementptr inbounds nuw i8, ptr %2531, i64 28500
  %2779 = zext i8 %2791 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2778, ptr nonnull align 8 %7, i64 %2779, i1 false), !tbaa !95
  br label %rematrix_channels.exit

2780:                                             ; preds = %._crit_edge103.i, %lossless_matrix_coeffs.exit.i
  %2781 = phi i8 [ %2774, %lossless_matrix_coeffs.exit.i ], [ %2791, %._crit_edge103.i ]
  %2782 = phi i8 [ %2774, %lossless_matrix_coeffs.exit.i ], [ %2792, %._crit_edge103.i ]
  %.074104.i = phi i32 [ 0, %lossless_matrix_coeffs.exit.i ], [ %2793, %._crit_edge103.i ]
  %2783 = zext i32 %.074104.i to i64
  %.idx.i233 = mul nuw nsw i64 %2783, 26456
  %2784 = getelementptr i8, ptr %2534, i64 %.idx.i233
  %2785 = load i16, ptr %2784, align 4, !tbaa !105
  %.not108.i = icmp eq i16 %2785, 0
  br i1 %.not108.i, label %._crit_edge103.i, label %.preheader92.lr.ph.i

.preheader92.lr.ph.i:                             ; preds = %2780
  %2786 = getelementptr inbounds nuw i8, ptr %2784, i64 1988
  %2787 = getelementptr inbounds nuw i8, ptr %2784, i64 704
  br label %.preheader92.i

.preheader92.i:                                   ; preds = %._crit_edge.i243, %.preheader92.lr.ph.i
  %2788 = phi i8 [ %2781, %.preheader92.lr.ph.i ], [ %2819, %._crit_edge.i243 ]
  %2789 = phi i8 [ %2782, %.preheader92.lr.ph.i ], [ %2820, %._crit_edge.i243 ]
  %2790 = phi i16 [ %2785, %.preheader92.lr.ph.i ], [ %2821, %._crit_edge.i243 ]
  %indvars.iv137.i = phi i64 [ 0, %.preheader92.lr.ph.i ], [ %indvars.iv.next138.i, %._crit_edge.i243 ]
  br label %2795

._crit_edge103.i:                                 ; preds = %._crit_edge.i243, %2780
  %2791 = phi i8 [ %2781, %2780 ], [ %2819, %._crit_edge.i243 ]
  %2792 = phi i8 [ %2782, %2780 ], [ %2820, %._crit_edge.i243 ]
  %2793 = add i32 %.074104.i, 1
  %2794 = load i32, ptr %2439, align 8, !tbaa !48
  %.not.i244 = icmp ugt i32 %2793, %2794
  br i1 %.not.i244, label %.preheader.i245, label %2780, !llvm.loop !190

.preheader91.i:                                   ; preds = %2795
  %.not109.i = icmp eq i8 %2789, 0
  br i1 %.not109.i, label %.preheader90.i.preheader, label %.lr.ph.preheader.i237

.preheader90.i.preheader:                         ; preds = %2802, %.preheader91.i
  br label %.preheader90.i

.lr.ph.preheader.i237:                            ; preds = %.preheader91.i
  %wide.trip.count122.i = zext i8 %2789 to i64
  br label %.lr.ph.i238

2795:                                             ; preds = %2795, %.preheader92.i
  %indvars.iv.i234 = phi i64 [ 0, %.preheader92.i ], [ %indvars.iv.next.i235, %2795 ]
  %2796 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %2786, i64 0, i64 %indvars.iv.i234, i64 %indvars.iv137.i
  %2797 = load i32, ptr %2796, align 4, !tbaa !38
  %2798 = getelementptr inbounds nuw [10 x i32], ptr %6, i64 0, i64 %indvars.iv.i234
  store i32 %2797, ptr %2798, align 4, !tbaa !38
  %2799 = getelementptr inbounds nuw [10 x i32], ptr %5, i64 0, i64 %indvars.iv.i234
  store i32 %2797, ptr %2799, align 4, !tbaa !38
  %indvars.iv.next.i235 = add nuw nsw i64 %indvars.iv.i234, 1
  %exitcond.not.i236 = icmp eq i64 %indvars.iv.i234, %.pre212.i
  br i1 %exitcond.not.i236, label %.preheader91.i, label %2795, !llvm.loop !191

.lr.ph.i238:                                      ; preds = %2802, %.lr.ph.preheader.i237
  %indvars.iv119.i = phi i64 [ 0, %.lr.ph.preheader.i237 ], [ %indvars.iv.next120.i, %2802 ]
  %2800 = getelementptr inbounds nuw [8 x i8], ptr %2775, i64 0, i64 %indvars.iv119.i
  %2801 = load i8, ptr %2800, align 1, !tbaa !95
  br label %2807

2802:                                             ; preds = %2807
  %2803 = lshr i64 %2815, 14
  %2804 = trunc i64 %2803 to i32
  %2805 = zext i8 %2801 to i64
  %2806 = getelementptr inbounds nuw [10 x i32], ptr %6, i64 0, i64 %2805
  store i32 %2804, ptr %2806, align 4, !tbaa !38
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next120.i, %wide.trip.count122.i
  br i1 %exitcond123.not.i, label %.preheader90.i.preheader, label %.lr.ph.i238, !llvm.loop !192

2807:                                             ; preds = %2807, %.lr.ph.i238
  %indvars.iv114.i = phi i64 [ 0, %.lr.ph.i238 ], [ %indvars.iv.next115.i, %2807 ]
  %.08394.i = phi i64 [ 0, %.lr.ph.i238 ], [ %2815, %2807 ]
  %2808 = getelementptr inbounds nuw [10 x i32], ptr %6, i64 0, i64 %indvars.iv114.i
  %2809 = load i32, ptr %2808, align 4, !tbaa !38
  %2810 = sext i32 %2809 to i64
  %2811 = getelementptr inbounds nuw [8 x [10 x i32]], ptr %2776, i64 0, i64 %indvars.iv119.i, i64 %indvars.iv114.i
  %2812 = load i32, ptr %2811, align 4, !tbaa !38
  %2813 = sext i32 %2812 to i64
  %2814 = mul nsw i64 %2813, %2810
  %2815 = add nsw i64 %2814, %.08394.i
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond118.not.i = icmp eq i64 %indvars.iv114.i, %.pre212.i
  br i1 %exitcond118.not.i, label %2802, label %2807, !llvm.loop !193

.preheader89.i:                                   ; preds = %.preheader90.i
  br i1 %.not109.i, label %._crit_edge.i243, label %.lr.ph101.i239

.lr.ph101.i239:                                   ; preds = %.preheader89.i
  %invariant.gep.i240 = getelementptr inbounds nuw i8, ptr %2787, i64 %indvars.iv137.i
  br label %2824

.preheader90.i:                                   ; preds = %.preheader90.i.preheader, %.preheader90.i
  %indvars.iv124.i = phi i64 [ %indvars.iv.next125.i, %.preheader90.i ], [ 0, %.preheader90.i.preheader ]
  %2816 = getelementptr inbounds nuw [10 x i32], ptr %6, i64 0, i64 %indvars.iv124.i
  %2817 = load i32, ptr %2816, align 4, !tbaa !38
  %2818 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %2786, i64 0, i64 %indvars.iv124.i, i64 %indvars.iv137.i
  store i32 %2817, ptr %2818, align 4, !tbaa !38
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv124.i, %.pre212.i
  br i1 %exitcond128.not.i, label %.preheader89.i, label %.preheader90.i, !llvm.loop !194

._crit_edge.loopexit.i:                           ; preds = %2827
  %.pre.i242 = load i16, ptr %2784, align 4, !tbaa !105
  br label %._crit_edge.i243

._crit_edge.i243:                                 ; preds = %._crit_edge.loopexit.i, %.preheader89.i
  %2819 = phi i8 [ %2839, %._crit_edge.loopexit.i ], [ %2788, %.preheader89.i ]
  %2820 = phi i8 [ %2839, %._crit_edge.loopexit.i ], [ 0, %.preheader89.i ]
  %2821 = phi i16 [ %.pre.i242, %._crit_edge.loopexit.i ], [ %2790, %.preheader89.i ]
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %2822 = zext i16 %2821 to i64
  %2823 = icmp samesign ult i64 %indvars.iv.next138.i, %2822
  br i1 %2823, label %.preheader92.i, label %._crit_edge103.i, !llvm.loop !195

2824:                                             ; preds = %2827, %.lr.ph101.i239
  %indvars.iv134.i = phi i64 [ 0, %.lr.ph101.i239 ], [ %indvars.iv.next135.i, %2827 ]
  %2825 = getelementptr inbounds nuw [8 x i8], ptr %2775, i64 0, i64 %indvars.iv134.i
  %2826 = load i8, ptr %2825, align 1, !tbaa !95
  br label %2842

2827:                                             ; preds = %2842
  %2828 = lshr i64 %2850, 14
  %2829 = trunc i64 %2828 to i32
  %2830 = zext i8 %2826 to i64
  %2831 = getelementptr inbounds nuw [10 x i32], ptr %6, i64 0, i64 %2830
  store i32 %2829, ptr %2831, align 4, !tbaa !38
  %2832 = getelementptr inbounds nuw [10 x i32], ptr %5, i64 0, i64 %2830
  %2833 = load i32, ptr %2832, align 4, !tbaa !38
  %2834 = icmp ne i32 %2833, %2829
  %2835 = zext i1 %2834 to i8
  %gep.i241 = getelementptr inbounds nuw [8 x [160 x i8]], ptr %invariant.gep.i240, i64 0, i64 %indvars.iv134.i
  store i8 %2835, ptr %gep.i241, align 1, !tbaa !95
  %2836 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 0, i64 %indvars.iv134.i
  %2837 = load i8, ptr %2836, align 1, !tbaa !95
  %2838 = or i8 %2837, %2835
  store i8 %2838, ptr %2836, align 1, !tbaa !95
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 1
  %2839 = load i8, ptr %2665, align 4, !tbaa !106
  %2840 = zext i8 %2839 to i64
  %2841 = icmp samesign ult i64 %indvars.iv.next135.i, %2840
  br i1 %2841, label %2824, label %._crit_edge.loopexit.i, !llvm.loop !196

2842:                                             ; preds = %2842, %2824
  %indvars.iv129.i = phi i64 [ 0, %2824 ], [ %indvars.iv.next130.i, %2842 ]
  %.07698.i = phi i64 [ 0, %2824 ], [ %2850, %2842 ]
  %2843 = getelementptr inbounds nuw [10 x i32], ptr %6, i64 0, i64 %indvars.iv129.i
  %2844 = load i32, ptr %2843, align 4, !tbaa !38
  %2845 = sext i32 %2844 to i64
  %2846 = getelementptr inbounds nuw [8 x [10 x i32]], ptr %2777, i64 0, i64 %indvars.iv134.i, i64 %indvars.iv129.i
  %2847 = load i32, ptr %2846, align 4, !tbaa !38
  %2848 = sext i32 %2847 to i64
  %2849 = mul nsw i64 %2848, %2845
  %2850 = add nsw i64 %2849, %.07698.i
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond133.not.i = icmp eq i64 %indvars.iv129.i, %.pre212.i
  br i1 %exitcond133.not.i, label %2827, label %2842, !llvm.loop !197

rematrix_channels.exit:                           ; preds = %.preheader.i245, %.lr.ph106.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #9
  %2851 = load ptr, ptr %2532, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %2852 = load i32, ptr %2439, align 8, !tbaa !48
  %.not32.i.i = icmp slt i32 %2852, 0
  br i1 %.not32.i.i, label %.preheader.i65.i, label %.lr.ph.i55.i

.lr.ph.i55.i:                                     ; preds = %rematrix_channels.exit
  %2853 = getelementptr inbounds nuw i8, ptr %2851, i64 1
  %2854 = load i8, ptr %2853, align 1, !tbaa !77
  %2855 = zext i8 %2854 to i64
  %2856 = add nuw i32 %2852, 1
  %wide.trip.count46.i.i = zext i32 %2856 to i64
  br label %2859

.preheader.i65.i:                                 ; preds = %.split31.us.i.i, %rematrix_channels.exit
  %2857 = getelementptr inbounds nuw i8, ptr %2851, i64 1
  %2858 = getelementptr inbounds nuw i8, ptr %2531, i64 27806
  br label %number_trailing_zeroes.exit.i66.i

2859:                                             ; preds = %.split31.us.i.i, %.lr.ph.i55.i
  %indvars.iv43.i.i = phi i64 [ 0, %.lr.ph.i55.i ], [ %indvars.iv.next44.i.i, %.split31.us.i.i ]
  %.idx.i56.i = mul nuw nsw i64 %indvars.iv43.i.i, 26456
  %2860 = getelementptr i8, ptr %2534, i64 %.idx.i56.i
  %2861 = getelementptr inbounds nuw i8, ptr %2860, i64 1988
  %2862 = load i16, ptr %2860, align 4, !tbaa !105
  %.not35.i.i = icmp eq i16 %2862, 0
  br i1 %.not35.i.i, label %.split31.us.i.i, label %.lr.ph.us.preheader.i57.i

.lr.ph.us.preheader.i57.i:                        ; preds = %2859
  %wide.trip.count.i58.i = zext i16 %2862 to i64
  br label %.lr.ph.us.i59.i

.lr.ph.us.i59.i:                                  ; preds = %._crit_edge.us.i64.i, %.lr.ph.us.preheader.i57.i
  %indvars.iv38.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i57.i ], [ %indvars.iv.next39.i.i, %._crit_edge.us.i64.i ]
  %2863 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %2861, i64 0, i64 %indvars.iv38.i.i
  %2864 = getelementptr inbounds nuw [8 x i32], ptr %10, i64 0, i64 %indvars.iv38.i.i
  %.promoted.us.i60.i = load i32, ptr %2864, align 4, !tbaa !38
  br label %2865

2865:                                             ; preds = %2865, %.lr.ph.us.i59.i
  %indvars.iv.i61.i = phi i64 [ 0, %.lr.ph.us.i59.i ], [ %indvars.iv.next.i62.i, %2865 ]
  %2866 = phi i32 [ %.promoted.us.i60.i, %.lr.ph.us.i59.i ], [ %2869, %2865 ]
  %2867 = getelementptr inbounds nuw i32, ptr %2863, i64 %indvars.iv.i61.i
  %2868 = load i32, ptr %2867, align 4, !tbaa !38
  %2869 = or i32 %2868, %2866
  %indvars.iv.next.i62.i = add nuw nsw i64 %indvars.iv.i61.i, 1
  %exitcond.not.i63.i = icmp eq i64 %indvars.iv.next.i62.i, %wide.trip.count.i58.i
  br i1 %exitcond.not.i63.i, label %._crit_edge.us.i64.i, label %2865, !llvm.loop !198

._crit_edge.us.i64.i:                             ; preds = %2865
  store i32 %2869, ptr %2864, align 4, !tbaa !38
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %exitcond42.not.i.i = icmp eq i64 %indvars.iv38.i.i, %2855
  br i1 %exitcond42.not.i.i, label %.split31.us.i.i, label %.lr.ph.us.i59.i, !llvm.loop !199

.split31.us.i.i:                                  ; preds = %._crit_edge.us.i64.i, %2859
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next44.i.i, %wide.trip.count46.i.i
  br i1 %exitcond47.not.i.i, label %.preheader.i65.i, label %2859, !llvm.loop !200

number_trailing_zeroes.exit.i66.i:                ; preds = %number_trailing_zeroes.exit.i66.i, %.preheader.i65.i
  %indvars.iv48.i.i = phi i64 [ 0, %.preheader.i65.i ], [ %indvars.iv.next49.i.i, %number_trailing_zeroes.exit.i66.i ]
  %2870 = getelementptr inbounds nuw [8 x i32], ptr %10, i64 0, i64 %indvars.iv48.i.i
  %2871 = load i32, ptr %2870, align 4, !tbaa !38
  %.not.i.i67.i = icmp eq i32 %2871, 0
  %2872 = or i32 %2871, 32768
  %..i.i68.i = call range(i32 0, 16) i32 @llvm.cttz.i32(i32 %2872, i1 true)
  %2873 = trunc nuw nsw i32 %..i.i68.i to i8
  %2874 = select i1 %.not.i.i67.i, i8 0, i8 %2873
  %2875 = getelementptr inbounds nuw [8 x i8], ptr %2858, i64 0, i64 %indvars.iv48.i.i
  store i8 %2874, ptr %2875, align 1, !tbaa !95
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %2876 = load i8, ptr %2857, align 1, !tbaa !77
  %2877 = zext i8 %2876 to i64
  %.not26.not.i.i = icmp samesign ult i64 %indvars.iv48.i.i, %2877
  br i1 %.not26.not.i.i, label %number_trailing_zeroes.exit.i66.i, label %determine_quant_step_size.exit.i, !llvm.loop !201

determine_quant_step_size.exit.i:                 ; preds = %number_trailing_zeroes.exit.i66.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #9
  %2878 = load i8, ptr %2851, align 4, !tbaa !70
  %.not8.i.i = icmp ugt i8 %2878, %2876
  br i1 %.not8.i.i, label %determine_filters.exit.i, label %.lr.ph.i69.i

.lr.ph.i69.i:                                     ; preds = %determine_quant_step_size.exit.i
  %2879 = getelementptr inbounds nuw i8, ptr %2531, i64 26492
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %2531, i64 27822
  %2880 = getelementptr inbounds nuw i8, ptr %2531, i64 3412864
  %2881 = zext i8 %2878 to i64
  br label %2882

2882:                                             ; preds = %set_filter.exit.i.i, %.lr.ph.i69.i
  %2883 = phi i8 [ %2876, %.lr.ph.i69.i ], [ %2948, %set_filter.exit.i.i ]
  %indvars.iv.i70.i = phi i64 [ %2881, %.lr.ph.i69.i ], [ %indvars.iv.next.i82.i, %set_filter.exit.i.i ]
  %2884 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %2879, i64 0, i64 %indvars.iv.i70.i
  %.phi.trans.insert82.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %.phi.trans.insert.i.i.i, i64 0, i64 %indvars.iv.i70.i
  %.pre.i.i.i202 = load i8, ptr %.phi.trans.insert82.i.i.i, align 1, !tbaa !95
  %2885 = icmp eq i8 %.pre.i.i.i202, 0
  br i1 %2885, label %2886, label %2887

2886:                                             ; preds = %2882
  store i8 0, ptr %2884, align 4, !tbaa !111
  br label %set_filter.exit.i.i

2887:                                             ; preds = %2882
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #9
  br label %2904

2888:                                             ; preds = %._crit_edge.i.i78.i
  %2889 = getelementptr inbounds nuw i8, ptr %2884, i64 88
  %2890 = ptrtoint ptr %2910 to i64
  %2891 = sub i64 %2890, %2462
  %2892 = lshr exact i64 %2891, 2
  %2893 = trunc i64 %2892 to i32
  %2894 = load i8, ptr %.phi.trans.insert82.i.i.i, align 1, !tbaa !95
  %2895 = zext i8 %2894 to i32
  %2896 = load i32, ptr %2463, align 4, !tbaa !202
  %2897 = getelementptr inbounds nuw [8 x [32 x [32 x i32]]], ptr %2880, i64 0, i64 %indvars.iv.i70.i
  %2898 = load i32, ptr %2464, align 4, !tbaa !79
  %2899 = load i32, ptr %2465, align 8, !tbaa !203
  %2900 = load i32, ptr %2466, align 4, !tbaa !204
  %2901 = call i32 @ff_lpc_calc_coefs(ptr noundef nonnull %2461, ptr noundef nonnull %2460, i32 noundef %2893, i32 noundef 1, i32 noundef %2895, i32 noundef %2896, ptr noundef nonnull %2897, ptr noundef nonnull %9, i32 noundef %2898, i32 noundef %2899, i32 noundef %2900, i32 noundef 0, i32 noundef 15, i32 noundef 0) #9
  %2902 = trunc i32 %2901 to i8
  store i8 %2902, ptr %2884, align 4, !tbaa !111
  %.not62.i.i.i = icmp eq i32 %2901, 0
  br i1 %.not62.i.i.i, label %._crit_edge70.thread.i.i.i, label %.lr.ph69.i.i.i

._crit_edge70.thread.i.i.i:                       ; preds = %2888
  %2903 = getelementptr inbounds nuw i8, ptr %2884, i64 1
  store i8 0, ptr %2903, align 1, !tbaa !113
  br label %code_filter_coeffs.exit.i.i.i

2904:                                             ; preds = %._crit_edge.i.i78.i, %2887
  %.05766.i.i.i = phi ptr [ %2460, %2887 ], [ %2910, %._crit_edge.i.i78.i ]
  %.05865.i.i.i = phi i32 [ 0, %2887 ], [ %2911, %._crit_edge.i.i78.i ]
  %2905 = zext i32 %.05865.i.i.i to i64
  %.idx.i.i71.i = mul nuw nsw i64 %2905, 26456
  %2906 = getelementptr i8, ptr %2534, i64 %.idx.i.i71.i
  %2907 = getelementptr inbounds nuw i8, ptr %2906, i64 1988
  %2908 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %2907, i64 0, i64 %indvars.iv.i70.i
  %2909 = load i16, ptr %2906, align 4, !tbaa !105
  %.not71.i.i.i = icmp eq i16 %2909, 0
  br i1 %.not71.i.i.i, label %._crit_edge.i.i78.i, label %.lr.ph.preheader.i.i72.i

.lr.ph.preheader.i.i72.i:                         ; preds = %2904
  %wide.trip.count.i.i73.i = zext i16 %2909 to i64
  br label %.lr.ph.i.i74.i

._crit_edge.i.i78.i:                              ; preds = %.lr.ph.i.i74.i, %2904
  %.pre-phi.i.i = phi i64 [ 0, %2904 ], [ %wide.trip.count.i.i73.i, %.lr.ph.i.i74.i ]
  %2910 = getelementptr inbounds nuw i32, ptr %.05766.i.i.i, i64 %.pre-phi.i.i
  %2911 = add i32 %.05865.i.i.i, 1
  %2912 = load i32, ptr %2439, align 8, !tbaa !48
  %.not61.i.i.i = icmp ugt i32 %2911, %2912
  br i1 %.not61.i.i.i, label %2888, label %2904, !llvm.loop !205

.lr.ph.i.i74.i:                                   ; preds = %.lr.ph.i.i74.i, %.lr.ph.preheader.i.i72.i
  %indvars.iv.i.i75.i = phi i64 [ 0, %.lr.ph.preheader.i.i72.i ], [ %indvars.iv.next.i.i76.i, %.lr.ph.i.i74.i ]
  %2913 = getelementptr inbounds nuw i32, ptr %2908, i64 %indvars.iv.i.i75.i
  %2914 = load i32, ptr %2913, align 4, !tbaa !38
  %2915 = getelementptr inbounds nuw i32, ptr %.05766.i.i.i, i64 %indvars.iv.i.i75.i
  store i32 %2914, ptr %2915, align 4, !tbaa !38
  %indvars.iv.next.i.i76.i = add nuw nsw i64 %indvars.iv.i.i75.i, 1
  %exitcond.not.i.i77.i = icmp eq i64 %indvars.iv.next.i.i76.i, %wide.trip.count.i.i73.i
  br i1 %exitcond.not.i.i77.i, label %._crit_edge.i.i78.i, label %.lr.ph.i.i74.i, !llvm.loop !206

.lr.ph69.i.i.i:                                   ; preds = %2888
  %2916 = add nsw i32 %2901, -1
  %2917 = sext i32 %2916 to i64
  %2918 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %2917
  %2919 = load i32, ptr %2918, align 4, !tbaa !38
  %2920 = trunc i32 %2919 to i8
  %2921 = getelementptr inbounds nuw i8, ptr %2884, i64 1
  store i8 %2920, ptr %2921, align 1, !tbaa !113
  %wide.trip.count79.i.i.i = zext i32 %2901 to i64
  br label %2944

._crit_edge70.i.i.i:                              ; preds = %2944
  %.not7.i.i.i.i = icmp eq i8 %2902, 0
  br i1 %.not7.i.i.i.i, label %code_filter_coeffs.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %._crit_edge70.i.i.i
  %.mask.i.i.i = and i32 %2901, 255
  %wide.trip.count.i.i.i.i203 = zext nneg i32 %.mask.i.i.i to i64
  br label %.lr.ph.i.i.i.i204

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i204
  %.not.i.i.i79.i = icmp eq i32 %2928, 0
  br i1 %.not.i.i.i79.i, label %code_filter_coeffs.exit.i.i.i, label %2929

.lr.ph.i.i.i.i204:                                ; preds = %.lr.ph.i.i.i.i204, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i205 = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i207, %.lr.ph.i.i.i.i204 ]
  %.05.i.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %2928, %.lr.ph.i.i.i.i204 ]
  %.0253.i.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %spec.select.i.i.i.i206, %.lr.ph.i.i.i.i204 ]
  %2922 = getelementptr inbounds nuw i32, ptr %2889, i64 %indvars.iv.i.i.i.i205
  %2923 = load i32, ptr %2922, align 4, !tbaa !38
  %2924 = call i32 @llvm.abs.i32(i32 %2923, i1 true)
  %2925 = lshr i32 %2924, 1
  %2926 = call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %2925, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %2923, 0
  %reass.sub6.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i32 33, i32 34
  %2927 = sub nuw nsw i32 %reass.sub6.i.i.i.i.i, %2926
  %spec.select.i.i.i.i206 = call i32 @llvm.smax.i32(i32 %2927, i32 %.0253.i.i.i.i)
  %2928 = or i32 %2923, %.05.i.i.i.i
  %indvars.iv.next.i.i.i.i207 = add nuw nsw i64 %indvars.iv.i.i.i.i205, 1
  %exitcond.not.i.i.i.i208 = icmp eq i64 %indvars.iv.next.i.i.i.i207, %wide.trip.count.i.i.i.i203
  br i1 %exitcond.not.i.i.i.i208, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i204, !llvm.loop !207

2929:                                             ; preds = %._crit_edge.i.i.i.i
  %2930 = sub i32 0, %2928
  %2931 = and i32 %2928, %2930
  %2932 = mul i32 %2931, 125613361
  %2933 = lshr i32 %2932, 27
  %2934 = zext nneg i32 %2933 to i64
  %2935 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %2928, i1 true)
  %2936 = shl nuw nsw i64 1, %2934
  %2937 = and i64 %2936, 671105163
  %.not2.i.i.i.i = icmp eq i64 %2937, 0
  %spec.select1.i.i.i.i = select i1 %.not2.i.i.i.i, i32 7, i32 %2935
  br label %code_filter_coeffs.exit.i.i.i

code_filter_coeffs.exit.i.i.i:                    ; preds = %2929, %._crit_edge.i.i.i.i, %._crit_edge70.i.i.i, %._crit_edge70.thread.i.i.i
  %.025.lcssa12.i.i.i.i = phi i32 [ %spec.select.i.i.i.i206, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i206, %2929 ], [ 0, %._crit_edge70.i.i.i ], [ 0, %._crit_edge70.thread.i.i.i ]
  %2938 = phi i32 [ 0, %._crit_edge.i.i.i.i ], [ %spec.select1.i.i.i.i, %2929 ], [ 0, %._crit_edge70.i.i.i ], [ 0, %._crit_edge70.thread.i.i.i ]
  %2939 = sub nsw i32 %.025.lcssa12.i.i.i.i, %2938
  %2940 = call i32 @llvm.smax.i32(i32 %2939, i32 1)
  %2941 = getelementptr inbounds nuw i8, ptr %2884, i64 36
  store i32 %2940, ptr %2941, align 4, !tbaa !208
  %2942 = sub nsw i32 16, %2940
  %..i.i.i80.i = call i32 @llvm.smin.i32(i32 %2938, i32 %2942)
  %2943 = getelementptr inbounds nuw i8, ptr %2884, i64 40
  store i32 %..i.i.i80.i, ptr %2943, align 4, !tbaa !209
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #9
  %.pre.i81.i = load i8, ptr %2857, align 1, !tbaa !77
  br label %set_filter.exit.i.i

2944:                                             ; preds = %2944, %.lr.ph69.i.i.i
  %indvars.iv76.i.i.i = phi i64 [ 0, %.lr.ph69.i.i.i ], [ %indvars.iv.next77.i.i.i, %2944 ]
  %2945 = getelementptr inbounds [8 x [32 x [32 x i32]]], ptr %2880, i64 0, i64 %indvars.iv.i70.i, i64 %2917, i64 %indvars.iv76.i.i.i
  %2946 = load i32, ptr %2945, align 4, !tbaa !38
  %2947 = getelementptr inbounds nuw i32, ptr %2889, i64 %indvars.iv76.i.i.i
  store i32 %2946, ptr %2947, align 4, !tbaa !38
  %indvars.iv.next77.i.i.i = add nuw nsw i64 %indvars.iv76.i.i.i, 1
  %exitcond80.not.i.i.i = icmp eq i64 %indvars.iv.next77.i.i.i, %wide.trip.count79.i.i.i
  br i1 %exitcond80.not.i.i.i, label %._crit_edge70.i.i.i, label %2944, !llvm.loop !210

set_filter.exit.i.i:                              ; preds = %code_filter_coeffs.exit.i.i.i, %2886
  %2948 = phi i8 [ %2883, %2886 ], [ %.pre.i81.i, %code_filter_coeffs.exit.i.i.i ]
  %indvars.iv.next.i82.i = add nuw nsw i64 %indvars.iv.i70.i, 1
  %2949 = zext i8 %2948 to i64
  %.not.not.i.i = icmp samesign ult i64 %indvars.iv.i70.i, %2949
  br i1 %.not.not.i.i, label %2882, label %determine_filters.exit.i, !llvm.loop !211

determine_filters.exit.i:                         ; preds = %set_filter.exit.i.i, %determine_quant_step_size.exit.i
  call fastcc void @apply_filters(ptr noundef nonnull %20, ptr noundef nonnull %2531)
  %2950 = load i32, ptr %2450, align 4, !tbaa !169
  %.not45.i.i = icmp eq i32 %2950, 0
  %2951 = load ptr, ptr %2532, align 8, !tbaa !89
  br i1 %.not45.i.i, label %copy_restart_frame_params.exit.thread.i, label %.lr.ph.i84.i

copy_restart_frame_params.exit.thread.i:          ; preds = %determine_filters.exit.i
  %.phi.trans.insert210.i = getelementptr inbounds nuw i8, ptr %2951, i64 1
  %.pre211.i = load i8, ptr %.phi.trans.insert210.i, align 1, !tbaa !77
  br label %determine_bits.exit.i

.lr.ph.i84.i:                                     ; preds = %determine_filters.exit.i
  %2952 = getelementptr inbounds nuw i8, ptr %2531, i64 28484
  %2953 = getelementptr inbounds nuw i8, ptr %2531, i64 28492
  %2954 = getelementptr inbounds nuw i8, ptr %2531, i64 28500
  %2955 = getelementptr inbounds nuw i8, ptr %2951, i64 2
  %2956 = getelementptr inbounds nuw i8, ptr %2951, i64 1
  %2957 = getelementptr inbounds nuw i8, ptr %2531, i64 26492
  br label %2958

2958:                                             ; preds = %.split.us.i97.i, %.lr.ph.i84.i
  %indvars.iv63.i.i = phi i64 [ 0, %.lr.ph.i84.i ], [ %indvars.iv.next64.i.i, %.split.us.i97.i ]
  %2959 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %2591, i64 0, i64 %indvars.iv63.i.i
  %2960 = getelementptr inbounds nuw i8, ptr %2959, i64 1344
  %2961 = load i8, ptr %2665, align 4, !tbaa !106
  store i8 %2961, ptr %2960, align 4, !tbaa !106
  %.not.i.i85.i = icmp eq i8 %2961, 0
  br i1 %.not.i.i85.i, label %copy_matrix_params.exit.i.i, label %.preheader.i.i.i209

.preheader.i.i.i209:                              ; preds = %2958
  %2962 = getelementptr inbounds nuw i8, ptr %2959, i64 1345
  %2963 = getelementptr inbounds nuw i8, ptr %2959, i64 1996
  %2964 = getelementptr inbounds nuw i8, ptr %2959, i64 2004
  %2965 = getelementptr inbounds nuw i8, ptr %2959, i64 2012
  %2966 = getelementptr inbounds nuw i8, ptr %2959, i64 1676
  br label %2967

2967:                                             ; preds = %2980, %.preheader.i.i.i209
  %indvars.iv33.i.i.i = phi i64 [ 0, %.preheader.i.i.i209 ], [ %indvars.iv.next34.i.i.i, %2980 ]
  %2968 = getelementptr inbounds nuw [8 x i8], ptr %2775, i64 0, i64 %indvars.iv33.i.i.i
  %2969 = load i8, ptr %2968, align 1, !tbaa !95
  %2970 = getelementptr inbounds nuw [8 x i8], ptr %2962, i64 0, i64 %indvars.iv33.i.i.i
  store i8 %2969, ptr %2970, align 1, !tbaa !95
  %2971 = getelementptr inbounds nuw [8 x i8], ptr %2952, i64 0, i64 %indvars.iv33.i.i.i
  %2972 = load i8, ptr %2971, align 1, !tbaa !95
  %2973 = getelementptr inbounds nuw [8 x i8], ptr %2963, i64 0, i64 %indvars.iv33.i.i.i
  store i8 %2972, ptr %2973, align 1, !tbaa !95
  %2974 = getelementptr inbounds nuw [8 x i8], ptr %2953, i64 0, i64 %indvars.iv33.i.i.i
  %2975 = load i8, ptr %2974, align 1, !tbaa !95
  %2976 = getelementptr inbounds nuw [8 x i8], ptr %2964, i64 0, i64 %indvars.iv33.i.i.i
  store i8 %2975, ptr %2976, align 1, !tbaa !95
  %2977 = getelementptr inbounds nuw [8 x i8], ptr %2954, i64 0, i64 %indvars.iv33.i.i.i
  %2978 = load i8, ptr %2977, align 1, !tbaa !95
  %2979 = getelementptr inbounds nuw [8 x i8], ptr %2965, i64 0, i64 %indvars.iv33.i.i.i
  store i8 %2978, ptr %2979, align 1, !tbaa !95
  br label %2981

2980:                                             ; preds = %2981
  %indvars.iv.next34.i.i.i = add nuw nsw i64 %indvars.iv33.i.i.i, 1
  %exitcond36.not.i.i.i = icmp eq i64 %indvars.iv.next34.i.i.i, 8
  br i1 %exitcond36.not.i.i.i, label %copy_matrix_params.exit.i.i, label %2967, !llvm.loop !212

2981:                                             ; preds = %2981, %2967
  %indvars.iv.i.i86.i = phi i64 [ 0, %2967 ], [ %indvars.iv.next.i.i87.i, %2981 ]
  %2982 = getelementptr inbounds nuw [8 x [10 x i32]], ptr %2777, i64 0, i64 %indvars.iv33.i.i.i, i64 %indvars.iv.i.i86.i
  %2983 = load i32, ptr %2982, align 4, !tbaa !38
  %2984 = getelementptr inbounds nuw [8 x [10 x i32]], ptr %2966, i64 0, i64 %indvars.iv33.i.i.i, i64 %indvars.iv.i.i86.i
  store i32 %2983, ptr %2984, align 4, !tbaa !38
  %indvars.iv.next.i.i87.i = add nuw nsw i64 %indvars.iv.i.i86.i, 1
  %exitcond.not.i.i88.i = icmp eq i64 %indvars.iv.next.i.i87.i, 10
  br i1 %exitcond.not.i.i88.i, label %2980, label %2981, !llvm.loop !213

copy_matrix_params.exit.i.i:                      ; preds = %2980, %2958
  %2985 = getelementptr inbounds nuw i8, ptr %2959, i64 1326
  br label %2993

.preheader40.i.i:                                 ; preds = %2993
  %2986 = getelementptr inbounds nuw i8, ptr %2959, i64 4
  %2987 = getelementptr inbounds nuw i8, ptr %2959, i64 1318
  %.not35.i92.i = icmp eq i64 %indvars.iv63.i.i, 0
  br i1 %.not35.i92.i, label %.preheader40.split.us.i.i, label %.preheader.i93.i

.preheader40.split.us.i.i:                        ; preds = %.preheader40.i.i, %.preheader40.split.us.i.i
  %indvars.iv60.i.i = phi i64 [ %indvars.iv.next61.i.i, %.preheader40.split.us.i.i ], [ 0, %.preheader40.i.i ]
  %2988 = getelementptr inbounds nuw [8 x i8], ptr %2858, i64 0, i64 %indvars.iv60.i.i
  %2989 = load i8, ptr %2988, align 1, !tbaa !95
  %2990 = getelementptr inbounds nuw [8 x i8], ptr %2987, i64 0, i64 %indvars.iv60.i.i
  store i8 %2989, ptr %2990, align 1, !tbaa !95
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %2991 = load i8, ptr %2956, align 1, !tbaa !77
  %2992 = zext i8 %2991 to i64
  %.not34.us.not.i.i = icmp samesign ult i64 %indvars.iv60.i.i, %2992
  br i1 %.not34.us.not.i.i, label %.preheader40.split.us.i.i, label %.split.us.i97.i, !llvm.loop !214

2993:                                             ; preds = %2993, %copy_matrix_params.exit.i.i
  %indvars.iv.i89.i = phi i64 [ 0, %copy_matrix_params.exit.i.i ], [ %indvars.iv.next.i90.i, %2993 ]
  %2994 = getelementptr inbounds nuw [8 x i8], ptr %2594, i64 0, i64 %indvars.iv.i89.i
  %2995 = load i8, ptr %2994, align 1, !tbaa !95
  %2996 = getelementptr inbounds nuw [8 x i8], ptr %2985, i64 0, i64 %indvars.iv.i89.i
  store i8 %2995, ptr %2996, align 1, !tbaa !95
  %indvars.iv.next.i90.i = add nuw nsw i64 %indvars.iv.i89.i, 1
  %2997 = load i8, ptr %2955, align 2, !tbaa !78
  %2998 = zext i8 %2997 to i64
  %.not.not.i91.i = icmp samesign ult i64 %indvars.iv.i89.i, %2998
  br i1 %.not.not.i91.i, label %2993, label %.preheader40.i.i, !llvm.loop !215

.split.us.i97.i:                                  ; preds = %.loopexit.i96.i, %.preheader40.split.us.i.i
  %.pre.i99.i = phi i8 [ %2991, %.preheader40.split.us.i.i ], [ %3027, %.loopexit.i96.i ]
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv63.i.i, 1
  %2999 = load i32, ptr %2450, align 4, !tbaa !169
  %3000 = zext i32 %2999 to i64
  %3001 = icmp samesign ult i64 %indvars.iv.next64.i.i, %3000
  br i1 %3001, label %2958, label %copy_restart_frame_params.exit.i, !llvm.loop !216

.preheader.i93.i:                                 ; preds = %.preheader40.i.i, %.loopexit.i96.i
  %indvars.iv57.i.i = phi i64 [ %indvars.iv.next58.i.i, %.loopexit.i96.i ], [ 0, %.preheader40.i.i ]
  %3002 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %2986, i64 0, i64 %indvars.iv57.i.i
  %3003 = getelementptr inbounds nuw [8 x i8], ptr %2858, i64 0, i64 %indvars.iv57.i.i
  %3004 = load i8, ptr %3003, align 1, !tbaa !95
  %3005 = getelementptr inbounds nuw [8 x i8], ptr %2987, i64 0, i64 %indvars.iv57.i.i
  store i8 %3004, ptr %3005, align 1, !tbaa !95
  %3006 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %2957, i64 0, i64 %indvars.iv57.i.i
  %3007 = getelementptr inbounds nuw i8, ptr %3006, i64 88
  %3008 = getelementptr inbounds nuw i8, ptr %3002, i64 88
  br label %3009

3009:                                             ; preds = %copy_filter_params.exit.i.i, %.preheader.i93.i
  %3010 = phi i1 [ true, %.preheader.i93.i ], [ false, %copy_filter_params.exit.i.i ]
  %indvars.iv54.i.i = phi i64 [ 0, %.preheader.i93.i ], [ 1, %copy_filter_params.exit.i.i ]
  %3011 = getelementptr inbounds nuw [2 x %struct.FilterParams], ptr %3002, i64 0, i64 %indvars.iv54.i.i
  %3012 = getelementptr inbounds nuw [2 x %struct.FilterParams], ptr %3006, i64 0, i64 %indvars.iv54.i.i
  %3013 = load i8, ptr %3012, align 4, !tbaa !111
  store i8 %3013, ptr %3011, align 4, !tbaa !111
  %.not.i36.i.i = icmp eq i8 %3013, 0
  br i1 %.not.i36.i.i, label %copy_filter_params.exit.i.i, label %.lr.ph.i.i94.i

.lr.ph.i.i94.i:                                   ; preds = %3009
  %3014 = getelementptr inbounds nuw i8, ptr %3012, i64 1
  %3015 = load i8, ptr %3014, align 1, !tbaa !113
  %3016 = getelementptr inbounds nuw i8, ptr %3011, i64 1
  store i8 %3015, ptr %3016, align 1, !tbaa !113
  %3017 = getelementptr inbounds nuw i8, ptr %3012, i64 40
  %3018 = load i32, ptr %3017, align 4, !tbaa !209
  %3019 = getelementptr inbounds nuw i8, ptr %3011, i64 40
  store i32 %3018, ptr %3019, align 4, !tbaa !209
  %3020 = getelementptr inbounds nuw i8, ptr %3012, i64 36
  %3021 = load i32, ptr %3020, align 4, !tbaa !208
  %3022 = getelementptr inbounds nuw i8, ptr %3011, i64 36
  store i32 %3021, ptr %3022, align 4, !tbaa !208
  %wide.trip.count.i.i95.i = zext i8 %3013 to i64
  br label %3023

3023:                                             ; preds = %3023, %.lr.ph.i.i94.i
  %indvars.iv.i37.i.i = phi i64 [ 0, %.lr.ph.i.i94.i ], [ %indvars.iv.next.i38.i.i, %3023 ]
  %3024 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %3007, i64 0, i64 %indvars.iv54.i.i, i64 %indvars.iv.i37.i.i
  %3025 = load i32, ptr %3024, align 4, !tbaa !38
  %3026 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %3008, i64 0, i64 %indvars.iv54.i.i, i64 %indvars.iv.i37.i.i
  store i32 %3025, ptr %3026, align 4, !tbaa !38
  %indvars.iv.next.i38.i.i = add nuw nsw i64 %indvars.iv.i37.i.i, 1
  %exitcond.not.i39.i.i = icmp eq i64 %indvars.iv.next.i38.i.i, %wide.trip.count.i.i95.i
  br i1 %exitcond.not.i39.i.i, label %copy_filter_params.exit.i.i, label %3023, !llvm.loop !217

copy_filter_params.exit.i.i:                      ; preds = %3023, %3009
  br i1 %3010, label %3009, label %.loopexit.i96.i, !llvm.loop !218

.loopexit.i96.i:                                  ; preds = %copy_filter_params.exit.i.i
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %3027 = load i8, ptr %2956, align 1, !tbaa !77
  %3028 = zext i8 %3027 to i64
  %.not34.not.i.i = icmp samesign ult i64 %indvars.iv57.i.i, %3028
  br i1 %.not34.not.i.i, label %.preheader.i93.i, label %.split.us.i97.i, !llvm.loop !214

copy_restart_frame_params.exit.i:                 ; preds = %.split.us.i97.i
  %.not166.i.i = icmp eq i32 %2999, 0
  br i1 %.not166.i.i, label %determine_bits.exit.i, label %.lr.ph164.i.i

.lr.ph164.i.i:                                    ; preds = %copy_restart_frame_params.exit.i, %._crit_edge161.i.i
  %3029 = phi i32 [ %3040, %._crit_edge161.i.i ], [ %2999, %copy_restart_frame_params.exit.i ]
  %3030 = phi i8 [ %3041, %._crit_edge161.i.i ], [ %.pre.i99.i, %copy_restart_frame_params.exit.i ]
  %indvars.iv184.i.i = phi i64 [ %indvars.iv.next185.i.i, %._crit_edge161.i.i ], [ 0, %copy_restart_frame_params.exit.i ]
  %3031 = load i8, ptr %2951, align 4, !tbaa !70
  %.not157.i.i = icmp ugt i8 %3031, %3030
  br i1 %.not157.i.i, label %._crit_edge161.i.i, label %.lr.ph160.i.i

.lr.ph160.i.i:                                    ; preds = %.lr.ph164.i.i
  %3032 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %2591, i64 0, i64 %indvars.iv184.i.i
  %3033 = getelementptr inbounds nuw i8, ptr %3032, i64 1316
  %3034 = getelementptr inbounds nuw i8, ptr %3032, i64 4
  %3035 = getelementptr inbounds nuw i8, ptr %3032, i64 3304
  %3036 = getelementptr inbounds nuw i8, ptr %3032, i64 1318
  %3037 = getelementptr inbounds nuw i8, ptr %3032, i64 9712
  %3038 = zext i8 %3031 to i64
  %.pre187.i.i = load i16, ptr %3033, align 4, !tbaa !105
  %3039 = zext i16 %.pre187.i.i to i32
  %.not167.i.i = icmp eq i16 %.pre187.i.i, 0
  %wide.trip.count.i100.i = zext i16 %.pre187.i.i to i64
  br label %3044

._crit_edge161.loopexit.i.i:                      ; preds = %3116
  %.pre188.i.i = load i32, ptr %2450, align 4, !tbaa !169
  br label %._crit_edge161.i.i

._crit_edge161.i.i:                               ; preds = %._crit_edge161.loopexit.i.i, %.lr.ph164.i.i
  %3040 = phi i32 [ %.pre188.i.i, %._crit_edge161.loopexit.i.i ], [ %3029, %.lr.ph164.i.i ]
  %3041 = phi i8 [ %3117, %._crit_edge161.loopexit.i.i ], [ %3030, %.lr.ph164.i.i ]
  %indvars.iv.next185.i.i = add nuw nsw i64 %indvars.iv184.i.i, 1
  %3042 = zext i32 %3040 to i64
  %3043 = icmp samesign ult i64 %indvars.iv.next185.i.i, %3042
  br i1 %3043, label %.lr.ph164.i.i, label %determine_bits.exit.i, !llvm.loop !219

3044:                                             ; preds = %3116, %.lr.ph160.i.i
  %indvars.iv181.i.i = phi i64 [ %3038, %.lr.ph160.i.i ], [ %indvars.iv.next182.i.i, %3116 ]
  %3045 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %3034, i64 0, i64 %indvars.iv181.i.i
  %3046 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %3035, i64 0, i64 %indvars.iv181.i.i
  %3047 = load i8, ptr %3045, align 4, !tbaa !111
  %.not89.i.i = icmp eq i8 %3047, 0
  br i1 %.not167.i.i, label %._crit_edge.i107.i, label %.lr.ph.i103.i

.lr.ph.i103.i:                                    ; preds = %3044
  %3048 = getelementptr inbounds nuw [8 x i8], ptr %3036, i64 0, i64 %indvars.iv181.i.i
  %3049 = load i8, ptr %3048, align 1, !tbaa !95
  %3050 = zext nneg i8 %3049 to i32
  br label %3051

._crit_edge.i107.i:                               ; preds = %3051, %3044
  %.084.lcssa.i.i = phi i32 [ 2147483647, %3044 ], [ %spec.select.i.i210, %3051 ]
  %.083.lcssa.i.i = phi i32 [ -2147483648, %3044 ], [ %.1.i.i211, %3051 ]
  %.081.lcssa.i.i = phi i32 [ 0, %3044 ], [ %3055, %3051 ]
  br i1 %.not89.i.i, label %3056, label %3089

3051:                                             ; preds = %3051, %.lr.ph.i103.i
  %indvars.iv.i104.i = phi i64 [ 0, %.lr.ph.i103.i ], [ %indvars.iv.next.i105.i, %3051 ]
  %.081151.i.i = phi i32 [ 0, %.lr.ph.i103.i ], [ %3055, %3051 ]
  %.083150.i.i = phi i32 [ -2147483648, %.lr.ph.i103.i ], [ %.1.i.i211, %3051 ]
  %.084149.i.i = phi i32 [ 2147483647, %.lr.ph.i103.i ], [ %spec.select.i.i210, %3051 ]
  %3052 = getelementptr inbounds nuw i32, ptr %3046, i64 %indvars.iv.i104.i
  %3053 = load i32, ptr %3052, align 4, !tbaa !38
  %3054 = ashr i32 %3053, %3050
  %spec.select.i.i210 = call i32 @llvm.smin.i32(i32 %3054, i32 %.084149.i.i)
  %.1.i.i211 = call i32 @llvm.smax.i32(i32 %3054, i32 %.083150.i.i)
  %3055 = add nsw i32 %3054, %.081151.i.i
  %indvars.iv.next.i105.i = add nuw nsw i64 %indvars.iv.i104.i, 1
  %exitcond.not.i106.i = icmp eq i64 %indvars.iv.next.i105.i, %wide.trip.count.i100.i
  br i1 %exitcond.not.i106.i, label %._crit_edge.i107.i, label %3051, !llvm.loop !220

3056:                                             ; preds = %._crit_edge.i107.i
  %3057 = sdiv i32 %.081.lcssa.i.i, %3039
  %3058 = getelementptr inbounds nuw [8 x [4 x %struct.BestOffset]], ptr %3037, i64 0, i64 %indvars.iv181.i.i
  %3059 = icmp slt i32 %.084.lcssa.i.i, -16384
  %3060 = sub nsw i32 -32767, %.084.lcssa.i.i
  %3061 = call i32 @llvm.smax.i32(i32 %.083.lcssa.i.i, i32 %3060)
  %.039.i.i.i = select i1 %3059, i32 %3061, i32 %.083.lcssa.i.i
  %3062 = icmp sgt i32 %.039.i.i.i, 16383
  %3063 = sub nsw i32 32765, %.039.i.i.i
  %3064 = call i32 @llvm.smin.i32(i32 %.084.lcssa.i.i, i32 %3063)
  %.0.i90.i.i = select i1 %3062, i32 %3064, i32 %.084.lcssa.i.i
  %3065 = call i32 @llvm.abs.i32(i32 %.0.i90.i.i, i1 true)
  %3066 = lshr i32 %3065, 1
  %3067 = call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %3066, i1 false)
  %.not.i.i.i121.i = icmp eq i32 %.0.i90.i.i, 0
  %reass.sub.i.i.i.i = select i1 %.not.i.i.i121.i, i32 32, i32 33
  %reass.sub6.i.i.i.i = sub nuw nsw i32 %reass.sub.i.i.i.i, %3067
  %3068 = call i32 @llvm.abs.i32(i32 %.039.i.i.i, i1 true)
  %3069 = lshr i32 %3068, 1
  %3070 = call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %3069, i1 false)
  %.not.i44.i.i.i = icmp eq i32 %.039.i.i.i, 0
  %reass.sub.i45.i.i.i = select i1 %.not.i44.i.i.i, i32 32, i32 33
  %reass.sub6.i46.i.i.i = sub nuw nsw i32 %reass.sub.i45.i.i.i, %3070
  %3071 = call i32 @llvm.umax.i32(i32 %reass.sub6.i.i.i.i, i32 %reass.sub6.i46.i.i.i)
  %spec.select.i.i.i214 = add nuw nsw i32 %3071, 1
  %3072 = trunc nuw nsw i32 %spec.select.i.i.i214 to i8
  %3073 = shl nuw i32 1, %3071
  %3074 = sub nsw i32 %.039.i.i.i, %.0.i90.i.i
  %3075 = sdiv i32 %3074, 2
  %3076 = add i32 %.0.i90.i.i, 1
  %3077 = add i32 %3076, %3075
  store i32 %3077, ptr %3058, align 4, !tbaa !221
  %3078 = getelementptr inbounds nuw i8, ptr %3058, i64 8
  store i8 %3072, ptr %3078, align 4, !tbaa !223
  %3079 = mul nuw nsw i32 %spec.select.i.i.i214, %3039
  %3080 = getelementptr inbounds nuw i8, ptr %3058, i64 4
  store i32 %3079, ptr %3080, align 4, !tbaa !224
  %3081 = sub nsw i32 %.039.i.i.i, %3073
  %3082 = getelementptr inbounds nuw i8, ptr %3058, i64 12
  %3083 = add nsw i32 %3073, %.0.i90.i.i
  %3084 = getelementptr inbounds nuw i8, ptr %3058, i64 16
  %3085 = call i32 @llvm.smax.i32(i32 %3081, i32 -16385)
  %3086 = add i32 %3085, 1
  store i32 %3086, ptr %3082, align 4, !tbaa !225
  %3087 = call i32 @llvm.smin.i32(i32 %3083, i32 16383)
  store i32 %3087, ptr %3084, align 4, !tbaa !226
  %3088 = call i32 @llvm.smax.i32(i32 %3057, i32 -16384)
  %.0.i.i.i = call i32 @llvm.smin.i32(i32 %3088, i32 16383)
  br label %3110

3089:                                             ; preds = %._crit_edge.i107.i
  %3090 = getelementptr inbounds nuw [8 x [4 x %struct.BestOffset]], ptr %3037, i64 0, i64 %indvars.iv181.i.i
  %3091 = call i32 @llvm.abs.i32(i32 %.084.lcssa.i.i, i1 true)
  %3092 = lshr i32 %3091, 1
  %3093 = call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %3092, i1 false)
  %.not.i.i91.i.i = icmp eq i32 %.084.lcssa.i.i, 0
  %reass.sub.i.i92.i.i = select i1 %.not.i.i91.i.i, i32 32, i32 33
  %reass.sub6.i.i93.i.i = sub nuw nsw i32 %reass.sub.i.i92.i.i, %3093
  %3094 = call i32 @llvm.abs.i32(i32 %.083.lcssa.i.i, i1 true)
  %3095 = lshr i32 %3094, 1
  %3096 = call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %3095, i1 false)
  %.not.i25.i.i.i = icmp eq i32 %.083.lcssa.i.i, 0
  %reass.sub.i26.i.i.i = select i1 %.not.i25.i.i.i, i32 32, i32 33
  %reass.sub6.i27.i.i.i = sub nuw nsw i32 %reass.sub.i26.i.i.i, %3096
  %3097 = call i32 @llvm.umax.i32(i32 %reass.sub6.i.i93.i.i, i32 %reass.sub6.i27.i.i.i)
  %3098 = icmp ne i32 %3097, 0
  %3099 = zext i1 %3098 to i32
  %3100 = add nuw nsw i32 %3097, %3099
  %.not.i.i108.i = icmp eq i32 %3100, 0
  %3101 = add nsw i32 %3100, -1
  %3102 = shl nuw i32 1, %3101
  %.0.i94.i.i = select i1 %.not.i.i108.i, i32 0, i32 %3102
  store i32 0, ptr %3090, align 4, !tbaa !221
  %3103 = trunc nuw nsw i32 %3100 to i8
  %3104 = getelementptr inbounds nuw i8, ptr %3090, i64 8
  store i8 %3103, ptr %3104, align 4, !tbaa !223
  %3105 = mul nuw nsw i32 %3100, %3039
  %3106 = getelementptr inbounds nuw i8, ptr %3090, i64 4
  store i32 %3105, ptr %3106, align 4, !tbaa !224
  %3107 = sub i32 1, %.0.i94.i.i
  %3108 = getelementptr inbounds nuw i8, ptr %3090, i64 12
  store i32 %3107, ptr %3108, align 4, !tbaa !225
  %3109 = getelementptr inbounds nuw i8, ptr %3090, i64 16
  store i32 %.0.i94.i.i, ptr %3109, align 4, !tbaa !226
  br label %3110

3110:                                             ; preds = %3089, %3056
  %.080.i.i = phi i32 [ %.0.i.i.i, %3056 ], [ 0, %3089 ]
  %3111 = sub nsw i32 %.084.lcssa.i.i, %.080.i.i
  %3112 = sub nsw i32 %.083.lcssa.i.i, %.080.i.i
  %3113 = getelementptr inbounds nuw [8 x i8], ptr %3036, i64 0, i64 %indvars.iv181.i.i
  %3114 = call i32 @llvm.smax.i32(i32 %.084.lcssa.i.i, i32 -16384)
  %3115 = call i32 @llvm.smin.i32(i32 %.083.lcssa.i.i, i32 16383)
  br label %3119

3116:                                             ; preds = %codebook_bits.exit135.i.i
  %indvars.iv.next182.i.i = add nuw nsw i64 %indvars.iv181.i.i, 1
  %3117 = load i8, ptr %2956, align 1, !tbaa !77
  %3118 = zext i8 %3117 to i64
  %.not.not.i113.i = icmp samesign ult i64 %indvars.iv181.i.i, %3118
  br i1 %.not.not.i113.i, label %3044, label %._crit_edge161.loopexit.i.i, !llvm.loop !227

3119:                                             ; preds = %codebook_bits.exit135.i.i, %3110
  %indvars.iv177.i.i = phi i64 [ 1, %3110 ], [ %indvars.iv.next178.i.i, %codebook_bits.exit135.i.i ]
  %3120 = add nsw i64 %indvars.iv177.i.i, -1
  %3121 = getelementptr inbounds [3 x [2 x i8]], ptr @codebook_extremes, i64 0, i64 %3120
  %3122 = load i8, ptr %3121, align 1, !tbaa !95
  %3123 = sext i8 %3122 to i32
  %3124 = getelementptr inbounds nuw i8, ptr %3121, i64 1
  %3125 = load i8, ptr %3124, align 1, !tbaa !95
  %3126 = sext i8 %3125 to i32
  %3127 = icmp slt i32 %3111, %3123
  %3128 = icmp sgt i32 %3112, %3126
  %3129 = select i1 %3127, i1 true, i1 %3128
  br i1 %3129, label %.lr.ph.i.i120.i, label %._crit_edge.i.i109.i

.lr.ph.i.i120.i:                                  ; preds = %3119, %.lr.ph.i.i120.i
  %.03.i.i.i = phi i32 [ %3131, %.lr.ph.i.i120.i ], [ %3111, %3119 ]
  %.0652.i.i.i = phi i32 [ %3132, %.lr.ph.i.i120.i ], [ %3112, %3119 ]
  %.0721.i.i.i = phi i32 [ %3130, %.lr.ph.i.i120.i ], [ 0, %3119 ]
  %3130 = add nuw nsw i32 %.0721.i.i.i, 1
  %3131 = ashr i32 %.03.i.i.i, 1
  %3132 = ashr i32 %.0652.i.i.i, 1
  %3133 = icmp slt i32 %3131, %3123
  %3134 = icmp sgt i32 %3132, %3126
  %3135 = select i1 %3133, i1 true, i1 %3134
  br i1 %3135, label %.lr.ph.i.i120.i, label %._crit_edge.i.i109.i, !llvm.loop !228

._crit_edge.i.i109.i:                             ; preds = %.lr.ph.i.i120.i, %3119
  %.072.lcssa.i.i.i = phi i32 [ 0, %3119 ], [ %3130, %.lr.ph.i.i120.i ]
  %3136 = shl nuw i32 1, %.072.lcssa.i.i.i
  %3137 = add nsw i32 %3136, -1
  %3138 = icmp eq i64 %3120, 2
  %3139 = zext i1 %3138 to i32
  %.173.i.i.i = add nuw nsw i32 %.072.lcssa.i.i.i, %3139
  %3140 = select i1 %3138, i32 %3136, i32 0
  %.067.neg.i.i.i = sub i32 %3140, %.080.i.i
  br i1 %.not167.i.i, label %codebook_bits_offset.exit.i.i, label %.lr.ph9.i.i.i

.lr.ph9.i.i.i:                                    ; preds = %._crit_edge.i.i109.i
  %3141 = load i8, ptr %3113, align 1, !tbaa !95
  %3142 = zext nneg i8 %3141 to i32
  %3143 = trunc nuw nsw i64 %indvars.iv177.i.i to i32
  br label %3144

3144:                                             ; preds = %3144, %.lr.ph9.i.i.i
  %indvars.iv.i.i110.i = phi i64 [ 0, %.lr.ph9.i.i.i ], [ %indvars.iv.next.i.i111.i, %3144 ]
  %.0686.i.i.i = phi i32 [ 0, %.lr.ph9.i.i.i ], [ %3158, %3144 ]
  %.0695.i.i.i = phi i32 [ 2147483647, %.lr.ph9.i.i.i ], [ %.1.i.i.i, %3144 ]
  %.0704.i.i.i = phi i32 [ 2147483647, %.lr.ph9.i.i.i ], [ %spec.select.i96.i.i, %3144 ]
  %3145 = getelementptr inbounds nuw i32, ptr %3046, i64 %indvars.iv.i.i110.i
  %3146 = load i32, ptr %3145, align 4, !tbaa !38
  %3147 = ashr i32 %3146, %3142
  %3148 = add i32 %3147, %.067.neg.i.i.i
  %3149 = and i32 %3148, %3137
  %spec.select.i96.i.i = call i32 @llvm.smin.i32(i32 %3149, i32 %.0704.i.i.i)
  %3150 = xor i32 %3149, -1
  %3151 = add i32 %3136, %3150
  %.1.i.i.i = call i32 @llvm.smin.i32(i32 %3151, i32 %.0695.i.i.i)
  %3152 = ashr i32 %3148, %.173.i.i.i
  %reass.sub343 = sub i32 %3152, %3143
  %3153 = add i32 %reass.sub343, 10
  %3154 = sext i32 %3153 to i64
  %3155 = getelementptr inbounds [3 x [18 x [2 x i8]]], ptr @ff_mlp_huffman_tables, i64 0, i64 %3120, i64 %3154, i64 1
  %3156 = load i8, ptr %3155, align 1, !tbaa !95
  %3157 = zext i8 %3156 to i32
  %3158 = add i32 %.0686.i.i.i, %3157
  %indvars.iv.next.i.i111.i = add nuw nsw i64 %indvars.iv.i.i110.i, 1
  %exitcond.not.i.i112.i = icmp eq i64 %indvars.iv.next.i.i111.i, %wide.trip.count.i100.i
  br i1 %exitcond.not.i.i112.i, label %codebook_bits_offset.exit.i.i, label %3144, !llvm.loop !229

codebook_bits_offset.exit.i.i:                    ; preds = %3144, %._crit_edge.i.i109.i
  %.070.lcssa.i.i.i = phi i32 [ 2147483647, %._crit_edge.i.i109.i ], [ %spec.select.i96.i.i, %3144 ]
  %.069.lcssa.i.i.i = phi i32 [ 2147483647, %._crit_edge.i.i109.i ], [ %.1.i.i.i, %3144 ]
  %.068.lcssa.i.i.i = phi i32 [ 0, %._crit_edge.i.i109.i ], [ %3158, %3144 ]
  %3159 = trunc i32 %.173.i.i.i to i8
  %3160 = mul nuw nsw i32 %.173.i.i.i, %3039
  %3161 = add i32 %.068.lcssa.i.i.i, %3160
  %3162 = sub nsw i32 %.080.i.i, %.070.lcssa.i.i.i
  %3163 = call i32 @llvm.smax.i32(i32 %3162, i32 -16384)
  %3164 = add nsw i32 %.069.lcssa.i.i.i, %.080.i.i
  %3165 = call i32 @llvm.smin.i32(i32 %3164, i32 16383)
  br i1 %.not89.i.i, label %3166, label %codebook_bits.exit135.i.i

3166:                                             ; preds = %codebook_bits_offset.exit.i.i
  %3167 = add nsw i32 %3163, -1
  %3168 = icmp sle i32 %3167, %3115
  %3169 = icmp sgt i32 %3162, %3114
  %3170 = and i1 %3169, %3168
  br i1 %3170, label %.lr.ph.i97.i.i, label %codebook_bits.exit.i.i

.lr.ph.i97.i.i:                                   ; preds = %3166
  %3171 = trunc nuw nsw i64 %indvars.iv177.i.i to i32
  br label %3172

3172:                                             ; preds = %3218, %.lr.ph.i97.i.i
  %.sroa.19.1.i.i = phi i32 [ %3165, %.lr.ph.i97.i.i ], [ %.sroa.19.2.i.i, %3218 ]
  %.sroa.15140.1.i.i = phi i32 [ %3163, %.lr.ph.i97.i.i ], [ %.sroa.15140.2.i.i, %3218 ]
  %.sroa.12.1.i.i = phi i8 [ %3159, %.lr.ph.i97.i.i ], [ %.sroa.12.2.i.i, %3218 ]
  %.sroa.7.1.i.i = phi i32 [ %3161, %.lr.ph.i97.i.i ], [ %.sroa.7.2.i.i, %3218 ]
  %.sroa.0.1.i.i = phi i32 [ %.080.i.i, %.lr.ph.i97.i.i ], [ %.sroa.0.2.i.i213, %3218 ]
  %.02141.i.i.i = phi i32 [ 0, %.lr.ph.i97.i.i ], [ %.1.i100.i.i, %3218 ]
  %.02240.i.i.i = phi i32 [ %3167, %.lr.ph.i97.i.i ], [ %3219, %3218 ]
  %.02539.i.i.i = phi i32 [ -1, %.lr.ph.i97.i.i ], [ %3206, %3218 ]
  %3173 = sub nsw i32 %.084.lcssa.i.i, %.02240.i.i.i
  %3174 = sub nsw i32 %.083.lcssa.i.i, %.02240.i.i.i
  %3175 = icmp slt i32 %3173, %3123
  %3176 = icmp sgt i32 %3174, %3126
  %3177 = select i1 %3175, i1 true, i1 %3176
  br i1 %3177, label %.lr.ph.i.i.i119.i, label %._crit_edge.i.i.i114.i

.lr.ph.i.i.i119.i:                                ; preds = %3172, %.lr.ph.i.i.i119.i
  %.03.i.i.i.i = phi i32 [ %3179, %.lr.ph.i.i.i119.i ], [ %3173, %3172 ]
  %.0652.i.i.i.i = phi i32 [ %3180, %.lr.ph.i.i.i119.i ], [ %3174, %3172 ]
  %.0721.i.i.i.i = phi i32 [ %3178, %.lr.ph.i.i.i119.i ], [ 0, %3172 ]
  %3178 = add nuw nsw i32 %.0721.i.i.i.i, 1
  %3179 = ashr i32 %.03.i.i.i.i, 1
  %3180 = ashr i32 %.0652.i.i.i.i, 1
  %3181 = icmp slt i32 %3179, %3123
  %3182 = icmp sgt i32 %3180, %3126
  %3183 = select i1 %3181, i1 true, i1 %3182
  br i1 %3183, label %.lr.ph.i.i.i119.i, label %._crit_edge.i.i.i114.i, !llvm.loop !228

._crit_edge.i.i.i114.i:                           ; preds = %.lr.ph.i.i.i119.i, %3172
  %.072.lcssa.i.i.i.i = phi i32 [ 0, %3172 ], [ %3178, %.lr.ph.i.i.i119.i ]
  %3184 = shl nuw i32 1, %.072.lcssa.i.i.i.i
  %3185 = add nsw i32 %3184, -1
  %.173.i.i.i.i = add nuw nsw i32 %.072.lcssa.i.i.i.i, %3139
  %3186 = select i1 %3138, i32 %3184, i32 0
  %.067.neg.i.i.i.i = sub i32 %3186, %.02240.i.i.i
  br i1 %.not167.i.i, label %codebook_bits_offset.exit.i.i.i, label %.lr.ph9.i.i.i.i

.lr.ph9.i.i.i.i:                                  ; preds = %._crit_edge.i.i.i114.i
  %3187 = load i8, ptr %3113, align 1, !tbaa !95
  %3188 = zext nneg i8 %3187 to i32
  br label %3189

3189:                                             ; preds = %3189, %.lr.ph9.i.i.i.i
  %indvars.iv.i.i.i115.i = phi i64 [ 0, %.lr.ph9.i.i.i.i ], [ %indvars.iv.next.i.i.i117.i, %3189 ]
  %.0686.i.i.i.i = phi i32 [ 0, %.lr.ph9.i.i.i.i ], [ %3203, %3189 ]
  %.0695.i.i.i.i = phi i32 [ 2147483647, %.lr.ph9.i.i.i.i ], [ %.1.i.i.i.i, %3189 ]
  %.0704.i.i.i.i = phi i32 [ 2147483647, %.lr.ph9.i.i.i.i ], [ %spec.select.i.i.i116.i, %3189 ]
  %3190 = getelementptr inbounds nuw i32, ptr %3046, i64 %indvars.iv.i.i.i115.i
  %3191 = load i32, ptr %3190, align 4, !tbaa !38
  %3192 = ashr i32 %3191, %3188
  %3193 = add i32 %3192, %.067.neg.i.i.i.i
  %3194 = and i32 %3193, %3185
  %spec.select.i.i.i116.i = call i32 @llvm.smin.i32(i32 %3194, i32 %.0704.i.i.i.i)
  %3195 = xor i32 %3194, -1
  %3196 = add i32 %3184, %3195
  %.1.i.i.i.i = call i32 @llvm.smin.i32(i32 %3196, i32 %.0695.i.i.i.i)
  %3197 = ashr i32 %3193, %.173.i.i.i.i
  %reass.sub344 = sub i32 %3197, %3171
  %3198 = add i32 %reass.sub344, 10
  %3199 = sext i32 %3198 to i64
  %3200 = getelementptr inbounds [3 x [18 x [2 x i8]]], ptr @ff_mlp_huffman_tables, i64 0, i64 %3120, i64 %3199, i64 1
  %3201 = load i8, ptr %3200, align 1, !tbaa !95
  %3202 = zext i8 %3201 to i32
  %3203 = add i32 %.0686.i.i.i.i, %3202
  %indvars.iv.next.i.i.i117.i = add nuw nsw i64 %indvars.iv.i.i.i115.i, 1
  %exitcond.not.i.i.i118.i = icmp eq i64 %indvars.iv.next.i.i.i117.i, %wide.trip.count.i100.i
  br i1 %exitcond.not.i.i.i118.i, label %codebook_bits_offset.exit.i.i.i, label %3189, !llvm.loop !229

codebook_bits_offset.exit.i.i.i:                  ; preds = %3189, %._crit_edge.i.i.i114.i
  %.070.lcssa.i.i.i.i = phi i32 [ 2147483647, %._crit_edge.i.i.i114.i ], [ %spec.select.i.i.i116.i, %3189 ]
  %.069.lcssa.i.i.i.i = phi i32 [ 2147483647, %._crit_edge.i.i.i114.i ], [ %.1.i.i.i.i, %3189 ]
  %.068.lcssa.i.i.i.i = phi i32 [ 0, %._crit_edge.i.i.i114.i ], [ %3203, %3189 ]
  %3204 = trunc i32 %.173.i.i.i.i to i8
  %3205 = mul nuw nsw i32 %.173.i.i.i.i, %3039
  %3206 = add i32 %.068.lcssa.i.i.i.i, %3205
  %3207 = sub nsw i32 %.02240.i.i.i, %.070.lcssa.i.i.i.i
  %3208 = call i32 @llvm.smax.i32(i32 %3207, i32 -16384)
  %3209 = add nsw i32 %.069.lcssa.i.i.i.i, %.02240.i.i.i
  %3210 = call i32 @llvm.smin.i32(i32 %3209, i32 16383)
  %3211 = icmp ult i32 %3206, %.02539.i.i.i
  br i1 %3211, label %3212, label %3215

3212:                                             ; preds = %codebook_bits_offset.exit.i.i.i
  %3213 = icmp ult i32 %3206, %.sroa.7.1.i.i
  br i1 %3213, label %3214, label %3218

3214:                                             ; preds = %3212
  br label %3218

3215:                                             ; preds = %codebook_bits_offset.exit.i.i.i
  %3216 = add nsw i32 %.02141.i.i.i, 1
  %3217 = load i32, ptr %2467, align 16, !tbaa !230
  %.not.i99.i.i = icmp slt i32 %3216, %3217
  br i1 %.not.i99.i.i, label %3218, label %codebook_bits.exit.i.i

3218:                                             ; preds = %3215, %3214, %3212
  %.sroa.19.2.i.i = phi i32 [ %3210, %3214 ], [ %.sroa.19.1.i.i, %3212 ], [ %.sroa.19.1.i.i, %3215 ]
  %.sroa.15140.2.i.i = phi i32 [ %3208, %3214 ], [ %.sroa.15140.1.i.i, %3212 ], [ %.sroa.15140.1.i.i, %3215 ]
  %.sroa.12.2.i.i = phi i8 [ %3204, %3214 ], [ %.sroa.12.1.i.i, %3212 ], [ %.sroa.12.1.i.i, %3215 ]
  %.sroa.7.2.i.i = phi i32 [ %3206, %3214 ], [ %.sroa.7.1.i.i, %3212 ], [ %.sroa.7.1.i.i, %3215 ]
  %.sroa.0.2.i.i213 = phi i32 [ %.02240.i.i.i, %3214 ], [ %.sroa.0.1.i.i, %3212 ], [ %.sroa.0.1.i.i, %3215 ]
  %.1.i100.i.i = phi i32 [ 0, %3214 ], [ 0, %3212 ], [ %3216, %3215 ]
  %3219 = add nsw i32 %3208, -1
  %3220 = icmp sle i32 %3219, %3115
  %3221 = icmp sgt i32 %3207, %3114
  %3222 = and i1 %3221, %3220
  br i1 %3222, label %3172, label %codebook_bits.exit.i.i

codebook_bits.exit.i.i:                           ; preds = %3218, %3215, %3166
  %.sroa.19.3.i.i = phi i32 [ %3165, %3166 ], [ %.sroa.19.1.i.i, %3215 ], [ %.sroa.19.2.i.i, %3218 ]
  %.sroa.15140.3.i.i = phi i32 [ %3163, %3166 ], [ %.sroa.15140.1.i.i, %3215 ], [ %.sroa.15140.2.i.i, %3218 ]
  %.sroa.12.3.i.i = phi i8 [ %3159, %3166 ], [ %.sroa.12.1.i.i, %3215 ], [ %.sroa.12.2.i.i, %3218 ]
  %.sroa.7.3.i.i = phi i32 [ %3161, %3166 ], [ %.sroa.7.1.i.i, %3215 ], [ %.sroa.7.2.i.i, %3218 ]
  %.sroa.0.3.i.i = phi i32 [ %.080.i.i, %3166 ], [ %.sroa.0.1.i.i, %3215 ], [ %.sroa.0.2.i.i213, %3218 ]
  %3223 = add nsw i32 %3165, 1
  %3224 = icmp slt i32 %3164, %3115
  %3225 = icmp sge i32 %3223, %3114
  %3226 = and i1 %3224, %3225
  br i1 %3226, label %.lr.ph.i101.i.i, label %codebook_bits.exit135.i.i

.lr.ph.i101.i.i:                                  ; preds = %codebook_bits.exit.i.i
  %3227 = trunc nuw nsw i64 %indvars.iv177.i.i to i32
  br label %3228

3228:                                             ; preds = %3274, %.lr.ph.i101.i.i
  %.sroa.19.4.i.i = phi i32 [ %.sroa.19.3.i.i, %.lr.ph.i101.i.i ], [ %.sroa.19.5.i.i, %3274 ]
  %.sroa.15140.4.i.i = phi i32 [ %.sroa.15140.3.i.i, %.lr.ph.i101.i.i ], [ %.sroa.15140.5.i.i, %3274 ]
  %.sroa.12.4.i.i = phi i8 [ %.sroa.12.3.i.i, %.lr.ph.i101.i.i ], [ %.sroa.12.5.i.i, %3274 ]
  %.sroa.7.4.i.i = phi i32 [ %.sroa.7.3.i.i, %.lr.ph.i101.i.i ], [ %.sroa.7.5.i.i, %3274 ]
  %.sroa.0.4.i.i = phi i32 [ %.sroa.0.3.i.i, %.lr.ph.i101.i.i ], [ %.sroa.0.5.i.i, %3274 ]
  %.02141.i105.i.i = phi i32 [ 0, %.lr.ph.i101.i.i ], [ %.1.i130.i.i, %3274 ]
  %.02240.i106.i.i = phi i32 [ %3223, %.lr.ph.i101.i.i ], [ %3275, %3274 ]
  %.02539.i107.i.i = phi i32 [ -1, %.lr.ph.i101.i.i ], [ %3262, %3274 ]
  %3229 = sub nsw i32 %.084.lcssa.i.i, %.02240.i106.i.i
  %3230 = sub nsw i32 %.083.lcssa.i.i, %.02240.i106.i.i
  %3231 = icmp slt i32 %3229, %3123
  %3232 = icmp sgt i32 %3230, %3126
  %3233 = select i1 %3231, i1 true, i1 %3232
  br i1 %3233, label %.lr.ph.i.i131.i.i, label %._crit_edge.i.i108.i.i

.lr.ph.i.i131.i.i:                                ; preds = %3228, %.lr.ph.i.i131.i.i
  %.03.i.i132.i.i = phi i32 [ %3235, %.lr.ph.i.i131.i.i ], [ %3229, %3228 ]
  %.0652.i.i133.i.i = phi i32 [ %3236, %.lr.ph.i.i131.i.i ], [ %3230, %3228 ]
  %.0721.i.i134.i.i = phi i32 [ %3234, %.lr.ph.i.i131.i.i ], [ 0, %3228 ]
  %3234 = add nuw nsw i32 %.0721.i.i134.i.i, 1
  %3235 = ashr i32 %.03.i.i132.i.i, 1
  %3236 = ashr i32 %.0652.i.i133.i.i, 1
  %3237 = icmp slt i32 %3235, %3123
  %3238 = icmp sgt i32 %3236, %3126
  %3239 = select i1 %3237, i1 true, i1 %3238
  br i1 %3239, label %.lr.ph.i.i131.i.i, label %._crit_edge.i.i108.i.i, !llvm.loop !228

._crit_edge.i.i108.i.i:                           ; preds = %.lr.ph.i.i131.i.i, %3228
  %.072.lcssa.i.i109.i.i = phi i32 [ 0, %3228 ], [ %3234, %.lr.ph.i.i131.i.i ]
  %3240 = shl nuw i32 1, %.072.lcssa.i.i109.i.i
  %3241 = add nsw i32 %3240, -1
  %.173.i.i110.i.i = add nuw nsw i32 %.072.lcssa.i.i109.i.i, %3139
  %3242 = select i1 %3138, i32 %3240, i32 0
  %.067.neg.i.i111.i.i = sub i32 %3242, %.02240.i106.i.i
  br i1 %.not167.i.i, label %codebook_bits_offset.exit.i124.i.i, label %.lr.ph9.i.i113.i.i

.lr.ph9.i.i113.i.i:                               ; preds = %._crit_edge.i.i108.i.i
  %3243 = load i8, ptr %3113, align 1, !tbaa !95
  %3244 = zext nneg i8 %3243 to i32
  br label %3245

3245:                                             ; preds = %3245, %.lr.ph9.i.i113.i.i
  %indvars.iv.i.i115.i.i = phi i64 [ 0, %.lr.ph9.i.i113.i.i ], [ %indvars.iv.next.i.i122.i.i, %3245 ]
  %.0686.i.i116.i.i = phi i32 [ 0, %.lr.ph9.i.i113.i.i ], [ %3259, %3245 ]
  %.0695.i.i117.i.i = phi i32 [ 2147483647, %.lr.ph9.i.i113.i.i ], [ %.1.i.i120.i.i, %3245 ]
  %.0704.i.i118.i.i = phi i32 [ 2147483647, %.lr.ph9.i.i113.i.i ], [ %spec.select.i.i119.i.i, %3245 ]
  %3246 = getelementptr inbounds nuw i32, ptr %3046, i64 %indvars.iv.i.i115.i.i
  %3247 = load i32, ptr %3246, align 4, !tbaa !38
  %3248 = ashr i32 %3247, %3244
  %3249 = add i32 %3248, %.067.neg.i.i111.i.i
  %3250 = and i32 %3249, %3241
  %spec.select.i.i119.i.i = call i32 @llvm.smin.i32(i32 %3250, i32 %.0704.i.i118.i.i)
  %3251 = xor i32 %3250, -1
  %3252 = add i32 %3240, %3251
  %.1.i.i120.i.i = call i32 @llvm.smin.i32(i32 %3252, i32 %.0695.i.i117.i.i)
  %3253 = ashr i32 %3249, %.173.i.i110.i.i
  %reass.sub345 = sub i32 %3253, %3227
  %3254 = add i32 %reass.sub345, 10
  %3255 = sext i32 %3254 to i64
  %3256 = getelementptr inbounds [3 x [18 x [2 x i8]]], ptr @ff_mlp_huffman_tables, i64 0, i64 %3120, i64 %3255, i64 1
  %3257 = load i8, ptr %3256, align 1, !tbaa !95
  %3258 = zext i8 %3257 to i32
  %3259 = add i32 %.0686.i.i116.i.i, %3258
  %indvars.iv.next.i.i122.i.i = add nuw nsw i64 %indvars.iv.i.i115.i.i, 1
  %exitcond.not.i.i123.i.i = icmp eq i64 %indvars.iv.next.i.i122.i.i, %wide.trip.count.i100.i
  br i1 %exitcond.not.i.i123.i.i, label %codebook_bits_offset.exit.i124.i.i, label %3245, !llvm.loop !229

codebook_bits_offset.exit.i124.i.i:               ; preds = %3245, %._crit_edge.i.i108.i.i
  %.070.lcssa.i.i125.i.i = phi i32 [ 2147483647, %._crit_edge.i.i108.i.i ], [ %spec.select.i.i119.i.i, %3245 ]
  %.069.lcssa.i.i126.i.i = phi i32 [ 2147483647, %._crit_edge.i.i108.i.i ], [ %.1.i.i120.i.i, %3245 ]
  %.068.lcssa.i.i127.i.i = phi i32 [ 0, %._crit_edge.i.i108.i.i ], [ %3259, %3245 ]
  %3260 = trunc i32 %.173.i.i110.i.i to i8
  %3261 = mul nuw nsw i32 %.173.i.i110.i.i, %3039
  %3262 = add i32 %.068.lcssa.i.i127.i.i, %3261
  %3263 = sub nsw i32 %.02240.i106.i.i, %.070.lcssa.i.i125.i.i
  %3264 = call i32 @llvm.smax.i32(i32 %3263, i32 -16384)
  %3265 = add nsw i32 %.069.lcssa.i.i126.i.i, %.02240.i106.i.i
  %3266 = call i32 @llvm.smin.i32(i32 %3265, i32 16383)
  %3267 = icmp ult i32 %3262, %.02539.i107.i.i
  br i1 %3267, label %3268, label %3271

3268:                                             ; preds = %codebook_bits_offset.exit.i124.i.i
  %3269 = icmp ult i32 %3262, %.sroa.7.4.i.i
  br i1 %3269, label %3270, label %3274

3270:                                             ; preds = %3268
  br label %3274

3271:                                             ; preds = %codebook_bits_offset.exit.i124.i.i
  %3272 = add nsw i32 %.02141.i105.i.i, 1
  %3273 = load i32, ptr %2467, align 16, !tbaa !230
  %.not.i128.i.i = icmp slt i32 %3272, %3273
  br i1 %.not.i128.i.i, label %3274, label %codebook_bits.exit135.i.i

3274:                                             ; preds = %3271, %3270, %3268
  %.sroa.19.5.i.i = phi i32 [ %3266, %3270 ], [ %.sroa.19.4.i.i, %3268 ], [ %.sroa.19.4.i.i, %3271 ]
  %.sroa.15140.5.i.i = phi i32 [ %3264, %3270 ], [ %.sroa.15140.4.i.i, %3268 ], [ %.sroa.15140.4.i.i, %3271 ]
  %.sroa.12.5.i.i = phi i8 [ %3260, %3270 ], [ %.sroa.12.4.i.i, %3268 ], [ %.sroa.12.4.i.i, %3271 ]
  %.sroa.7.5.i.i = phi i32 [ %3262, %3270 ], [ %.sroa.7.4.i.i, %3268 ], [ %.sroa.7.4.i.i, %3271 ]
  %.sroa.0.5.i.i = phi i32 [ %.02240.i106.i.i, %3270 ], [ %.sroa.0.4.i.i, %3268 ], [ %.sroa.0.4.i.i, %3271 ]
  %.1.i130.i.i = phi i32 [ 0, %3270 ], [ 0, %3268 ], [ %3272, %3271 ]
  %3275 = add nsw i32 %3266, 1
  %3276 = icmp slt i32 %3265, %3115
  %3277 = icmp sge i32 %3275, %3114
  %3278 = and i1 %3276, %3277
  br i1 %3278, label %3228, label %codebook_bits.exit135.i.i

codebook_bits.exit135.i.i:                        ; preds = %3274, %3271, %codebook_bits.exit.i.i, %codebook_bits_offset.exit.i.i
  %.sroa.19.0.i.i = phi i32 [ %3165, %codebook_bits_offset.exit.i.i ], [ %.sroa.19.3.i.i, %codebook_bits.exit.i.i ], [ %.sroa.19.4.i.i, %3271 ], [ %.sroa.19.5.i.i, %3274 ]
  %.sroa.15140.0.i.i = phi i32 [ %3163, %codebook_bits_offset.exit.i.i ], [ %.sroa.15140.3.i.i, %codebook_bits.exit.i.i ], [ %.sroa.15140.4.i.i, %3271 ], [ %.sroa.15140.5.i.i, %3274 ]
  %.sroa.12.0.i.i = phi i8 [ %3159, %codebook_bits_offset.exit.i.i ], [ %.sroa.12.3.i.i, %codebook_bits.exit.i.i ], [ %.sroa.12.4.i.i, %3271 ], [ %.sroa.12.5.i.i, %3274 ]
  %.sroa.7.0.i.i = phi i32 [ %3161, %codebook_bits_offset.exit.i.i ], [ %.sroa.7.3.i.i, %codebook_bits.exit.i.i ], [ %.sroa.7.4.i.i, %3271 ], [ %.sroa.7.5.i.i, %3274 ]
  %.sroa.0.0.i.i = phi i32 [ %.080.i.i, %codebook_bits_offset.exit.i.i ], [ %.sroa.0.3.i.i, %codebook_bits.exit.i.i ], [ %.sroa.0.4.i.i, %3271 ], [ %.sroa.0.5.i.i, %3274 ]
  %3279 = getelementptr inbounds nuw [8 x [4 x %struct.BestOffset]], ptr %3037, i64 0, i64 %indvars.iv181.i.i, i64 %indvars.iv177.i.i
  store i32 %.sroa.0.0.i.i, ptr %3279, align 4, !tbaa !38
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3279, i64 4
  store i32 %.sroa.7.0.i.i, ptr %.sroa.7.0..sroa_idx.i.i, align 4, !tbaa !38
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3279, i64 8
  store i8 %.sroa.12.0.i.i, ptr %.sroa.12.0..sroa_idx.i.i, align 4, !tbaa !95
  %.sroa.15.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3279, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.15.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @__const.determine_bits.temp_bo, i64 9), i64 3, i1 false), !tbaa.struct !231
  %.sroa.15140.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3279, i64 12
  store i32 %.sroa.15140.0.i.i, ptr %.sroa.15140.0..sroa_idx.i.i, align 4, !tbaa !38
  %.sroa.19.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3279, i64 16
  store i32 %.sroa.19.0.i.i, ptr %.sroa.19.0..sroa_idx.i.i, align 4, !tbaa !38
  %indvars.iv.next178.i.i = add nuw nsw i64 %indvars.iv177.i.i, 1
  %exitcond180.not.i.i = icmp eq i64 %indvars.iv.next178.i.i, 4
  br i1 %exitcond180.not.i.i, label %3116, label %3119, !llvm.loop !232

determine_bits.exit.i:                            ; preds = %._crit_edge161.i.i, %copy_restart_frame_params.exit.i, %copy_restart_frame_params.exit.thread.i
  %3280 = phi i32 [ 0, %copy_restart_frame_params.exit.thread.i ], [ 0, %copy_restart_frame_params.exit.i ], [ %3040, %._crit_edge161.i.i ]
  %3281 = phi i8 [ %.pre211.i, %copy_restart_frame_params.exit.thread.i ], [ %.pre.i99.i, %copy_restart_frame_params.exit.i ], [ %3041, %._crit_edge161.i.i ]
  %3282 = load i8, ptr %2951, align 4, !tbaa !70
  %3283 = zext i8 %3281 to i64
  %.not115.i.i = icmp ugt i8 %3282, %3281
  br i1 %.not115.i.i, label %analyze_sample_buffer.exit, label %.lr.ph119.i.i

.lr.ph119.i.i:                                    ; preds = %determine_bits.exit.i
  %.not130.i.i = icmp eq i32 %3280, 0
  %3284 = getelementptr i8, ptr %2531, i64 9744
  br i1 %.not130.i.i, label %analyze_sample_buffer.exit, label %.lr.ph.us.preheader.i122.i

.lr.ph.us.preheader.i122.i:                       ; preds = %.lr.ph119.i.i
  %3285 = zext i8 %3282 to i64
  %wide.trip.count.i123.i = zext i32 %3280 to i64
  br label %.lr.ph.us.i124.i

.lr.ph.us.i124.i:                                 ; preds = %._crit_edge113.us.i.i, %.lr.ph.us.preheader.i122.i
  %indvars.iv143.i.i = phi i64 [ %3285, %.lr.ph.us.preheader.i122.i ], [ %indvars.iv.next144.i.i, %._crit_edge113.us.i.i ]
  %.077116.us.i.i = phi i32 [ undef, %.lr.ph.us.preheader.i122.i ], [ %3291, %._crit_edge113.us.i.i ]
  call void @llvm.lifetime.start.p0(i64 700, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(700) %8, i8 0, i64 700, i1 false)
  %invariant.gep107.us.i.i = getelementptr [8 x [4 x %struct.BestOffset]], ptr %3284, i64 0, i64 %indvars.iv143.i.i
  br label %3306

._crit_edge113.us.i.i:                            ; preds = %.lr.ph112.us.i.i
  call void @llvm.lifetime.end.p0(i64 700, ptr nonnull %8) #9
  %indvars.iv.next144.i.i = add nuw nsw i64 %indvars.iv143.i.i, 1
  %exitcond147.not.i.i = icmp eq i64 %indvars.iv143.i.i, %3283
  br i1 %exitcond147.not.i.i, label %analyze_sample_buffer.exit, label %.lr.ph.us.i124.i, !llvm.loop !233

.lr.ph112.us.i.i:                                 ; preds = %3307, %.lr.ph112.us.i.i
  %indvars.iv138.i.i = phi i64 [ %indvars.iv.next139.i.i, %.lr.ph112.us.i.i ], [ 0, %3307 ]
  %.076109.us.i.i = phi ptr [ %3289, %.lr.ph112.us.i.i ], [ %2469, %3307 ]
  %3286 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %2591, i64 0, i64 %indvars.iv138.i.i
  %3287 = getelementptr inbounds nuw i8, ptr %3286, i64 4
  %3288 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %3287, i64 0, i64 %indvars.iv143.i.i
  %3289 = getelementptr inbounds nuw i8, ptr %.076109.us.i.i, i64 1
  %3290 = load i8, ptr %.076109.us.i.i, align 1, !tbaa !95
  %3291 = sext i8 %3290 to i32
  %3292 = getelementptr inbounds nuw i8, ptr %3286, i64 9712
  %3293 = zext i32 %3291 to i64
  %3294 = getelementptr inbounds nuw [8 x [4 x %struct.BestOffset]], ptr %3292, i64 0, i64 %indvars.iv143.i.i, i64 %3293
  %3295 = load i32, ptr %3294, align 4, !tbaa !221
  %3296 = trunc i32 %3295 to i16
  %3297 = getelementptr inbounds nuw i8, ptr %3288, i64 152
  store i16 %3296, ptr %3297, align 4, !tbaa !115
  %3298 = getelementptr inbounds nuw i8, ptr %3294, i64 8
  %3299 = load i8, ptr %3298, align 4, !tbaa !223
  %3300 = getelementptr inbounds nuw i8, ptr %3286, i64 1318
  %3301 = getelementptr inbounds nuw [8 x i8], ptr %3300, i64 0, i64 %indvars.iv143.i.i
  %3302 = load i8, ptr %3301, align 1, !tbaa !95
  %3303 = add i8 %3302, %3299
  %3304 = getelementptr inbounds nuw i8, ptr %3288, i64 161
  store i8 %3303, ptr %3304, align 1, !tbaa !98
  %3305 = getelementptr inbounds nuw i8, ptr %3288, i64 160
  store i8 %3290, ptr %3305, align 4, !tbaa !116
  %indvars.iv.next139.i.i = add nuw nsw i64 %indvars.iv138.i.i, 1
  %exitcond142.not.i.i = icmp eq i64 %indvars.iv.next139.i.i, %wide.trip.count.i123.i
  br i1 %exitcond142.not.i.i, label %._crit_edge113.us.i.i, label %.lr.ph112.us.i.i, !llvm.loop !234

3306:                                             ; preds = %3307, %.lr.ph.us.i124.i
  %indvars.iv134.i.i = phi i64 [ 0, %.lr.ph.us.i124.i ], [ %indvars.iv.next135.i.i, %3307 ]
  %.067105.us.i.i = phi ptr [ @restart_best_offset, %.lr.ph.us.i124.i ], [ %gep108.us.i.i, %3307 ]
  %.178103.us.i.i = phi i32 [ %.077116.us.i.i, %.lr.ph.us.i124.i ], [ %.4.us.i.i, %3307 ]
  %.idx.us.i.i = mul nuw nsw i64 %indvars.iv134.i.i, 26456
  %gep108.us.i.i = getelementptr i8, ptr %invariant.gep107.us.i.i, i64 %.idx.us.i.i
  br label %.preheader.us.i.i

3307:                                             ; preds = %3310
  %3308 = zext i32 %.4.us.i.i to i64
  %3309 = getelementptr inbounds nuw [5 x %struct.PathCounter], ptr %8, i64 0, i64 %3308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(140) %2468, ptr noundef nonnull align 4 dereferenceable(140) %3309, i64 140, i1 false)
  %indvars.iv.next135.i.i = add nuw nsw i64 %indvars.iv134.i.i, 1
  %exitcond137.not.i.i = icmp eq i64 %indvars.iv.next135.i.i, %wide.trip.count.i123.i
  br i1 %exitcond137.not.i.i, label %.lr.ph112.us.i.i, label %3306, !llvm.loop !235

3310:                                             ; preds = %3346
  %indvars.iv.next.i126.i = add nuw nsw i64 %indvars.iv.i125.i, 1
  %exitcond.not.i127.i = icmp eq i64 %indvars.iv.next.i126.i, 4
  br i1 %exitcond.not.i127.i, label %3307, label %.preheader.us.i.i, !llvm.loop !236

3311:                                             ; preds = %.preheader.us.i.i, %3346
  %.not84.us.i.i = phi i1 [ true, %.preheader.us.i.i ], [ false, %3346 ]
  %.07092.us.i.i = phi i32 [ -1, %.preheader.us.i.i ], [ %.1.us.i.i, %3346 ]
  %.17391.us.i.i = phi i32 [ %.072101.us.i.i, %.preheader.us.i.i ], [ %.274.us.i.i, %3346 ]
  %.38090.us.i.i = phi i32 [ %.279100.us.i.i, %.preheader.us.i.i ], [ %.4.us.i.i, %3346 ]
  br i1 %.not84.us.i.i, label %3312, label %3313

3312:                                             ; preds = %3311
  %.val.us.i.i = load i8, ptr %3348, align 4, !tbaa !223
  %.val88.us.i.i = load i8, ptr %3349, align 4, !tbaa !223
  %.not89.us.i.i = icmp eq i8 %.val.us.i.i, %.val88.us.i.i
  br i1 %.not89.us.i.i, label %3313, label %3346

3313:                                             ; preds = %3312, %3311
  %.068.us.i.i = phi ptr [ %3347, %3312 ], [ %2468, %3311 ]
  %3314 = getelementptr inbounds nuw i8, ptr %.068.us.i.i, i64 132
  %3315 = load i32, ptr %3314, align 4, !tbaa !237
  %3316 = sext i32 %3315 to i64
  %.idx.i.us.i.i = mul nsw i64 %3316, 26456
  %3317 = getelementptr inbounds nuw i8, ptr %.068.us.i.i, i64 136
  %3318 = load i32, ptr %3317, align 4, !tbaa !239
  %3319 = getelementptr inbounds [130 x i8], ptr %.068.us.i.i, i64 0, i64 %3316
  %3320 = load i8, ptr %3319, align 1, !tbaa !95
  %3321 = sext i8 %3320 to i64
  %gep.us.i.i = getelementptr i8, ptr %invariant.gep99.us.i.i, i64 %.idx.i.us.i.i
  %3322 = getelementptr inbounds nuw i8, ptr %gep.us.i.i, i64 4
  %3323 = load i32, ptr %3322, align 4, !tbaa !224
  %3324 = add i32 %3323, %3318
  %3325 = and i64 %3321, 4294967295
  %.not24.i.us.i.i = icmp eq i64 %indvars.iv.i125.i, %3325
  br i1 %.not24.i.us.i.i, label %3326, label %3332

3326:                                             ; preds = %3313
  %.not.i.us.i.i = icmp eq i32 %3315, 0
  %3327 = add nsw i32 %3315, -1
  %3328 = sext i32 %3327 to i64
  %.idx23.i.us.i.i = mul nsw i64 %3328, 26456
  %gep98.us.i.i = getelementptr i8, ptr %invariant.gep107.us.i.i, i64 %.idx23.i.us.i.i
  %3329 = select i1 %.not.i.us.i.i, ptr @restart_best_offset, ptr %gep98.us.i.i
  %3330 = getelementptr %struct.BestOffset, ptr %3329, i64 %indvars.iv.i125.i, i32 2
  %.val.i.us.i.i = load i8, ptr %3330, align 4, !tbaa !223
  %3331 = getelementptr i8, ptr %gep.us.i.i, i64 8
  %.val26.i.us.i.i = load i8, ptr %3331, align 4, !tbaa !223
  %.not1.i.us.i.i = icmp eq i8 %.val.i.us.i.i, %.val26.i.us.i.i
  br i1 %.not1.i.us.i.i, label %best_codebook_path_cost.exit.us.i.i, label %3332

3332:                                             ; preds = %3326, %3313
  %3333 = add i32 %3324, 21
  br label %best_codebook_path_cost.exit.us.i.i

best_codebook_path_cost.exit.us.i.i:              ; preds = %3332, %3326
  %.0.i.us.i.i = phi i32 [ %3333, %3332 ], [ %3324, %3326 ]
  %3334 = icmp ult i32 %.0.i.us.i.i, %.17391.us.i.i
  %spec.select.us.i.i = select i1 %3334, i32 %3351, i32 %.38090.us.i.i
  %spec.select87.us.i.i = call i32 @llvm.umin.i32(i32 %.0.i.us.i.i, i32 %.17391.us.i.i)
  %3335 = icmp ult i32 %.0.i.us.i.i, %.07092.us.i.i
  br i1 %3335, label %3336, label %3346

3336:                                             ; preds = %best_codebook_path_cost.exit.us.i.i
  %.not86.us.i.i = icmp eq ptr %.068.us.i.i, %3347
  br i1 %.not86.us.i.i, label %3338, label %3337

3337:                                             ; preds = %3336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(140) %3347, ptr noundef nonnull align 4 dereferenceable(140) %.068.us.i.i, i64 140, i1 false)
  br label %3338

3338:                                             ; preds = %3337, %3336
  %3339 = load i32, ptr %3350, align 4, !tbaa !237
  %3340 = icmp ult i32 %3339, 129
  br i1 %3340, label %3341, label %3345

3341:                                             ; preds = %3338
  %3342 = add nuw nsw i32 %3339, 1
  store i32 %3342, ptr %3350, align 4, !tbaa !237
  %3343 = zext nneg i32 %3342 to i64
  %3344 = getelementptr inbounds nuw [130 x i8], ptr %3347, i64 0, i64 %3343
  store i8 %3352, ptr %3344, align 1, !tbaa !95
  br label %3345

3345:                                             ; preds = %3341, %3338
  store i32 %.0.i.us.i.i, ptr %3353, align 4, !tbaa !239
  br label %3346

3346:                                             ; preds = %3345, %best_codebook_path_cost.exit.us.i.i, %3312
  %.4.us.i.i = phi i32 [ %.38090.us.i.i, %3312 ], [ %spec.select.us.i.i, %3345 ], [ %spec.select.us.i.i, %best_codebook_path_cost.exit.us.i.i ]
  %.274.us.i.i = phi i32 [ %.17391.us.i.i, %3312 ], [ %spec.select87.us.i.i, %3345 ], [ %spec.select87.us.i.i, %best_codebook_path_cost.exit.us.i.i ]
  %.1.us.i.i = phi i32 [ %.07092.us.i.i, %3312 ], [ %.0.i.us.i.i, %3345 ], [ %.07092.us.i.i, %best_codebook_path_cost.exit.us.i.i ]
  br i1 %.not84.us.i.i, label %3311, label %3310, !llvm.loop !240

.preheader.us.i.i:                                ; preds = %3310, %3306
  %indvars.iv.i125.i = phi i64 [ %indvars.iv.next.i126.i, %3310 ], [ 0, %3306 ]
  %.072101.us.i.i = phi i32 [ %.274.us.i.i, %3310 ], [ -1, %3306 ]
  %.279100.us.i.i = phi i32 [ %.4.us.i.i, %3310 ], [ %.178103.us.i.i, %3306 ]
  %3347 = getelementptr inbounds nuw [5 x %struct.PathCounter], ptr %8, i64 0, i64 %indvars.iv.i125.i
  %3348 = getelementptr %struct.BestOffset, ptr %.067105.us.i.i, i64 %indvars.iv.i125.i, i32 2
  %3349 = getelementptr %struct.BestOffset, ptr %gep108.us.i.i, i64 %indvars.iv.i125.i, i32 2
  %invariant.gep99.us.i.i = getelementptr %struct.BestOffset, ptr %invariant.gep107.us.i.i, i64 %indvars.iv.i125.i
  %3350 = getelementptr inbounds nuw i8, ptr %3347, i64 132
  %3351 = trunc nuw nsw i64 %indvars.iv.i125.i to i32
  %3352 = trunc i64 %indvars.iv.i125.i to i8
  %3353 = getelementptr inbounds nuw i8, ptr %3347, i64 136
  br label %3311

3354:                                             ; preds = %3354, %.lr.ph.i180
  %indvars.iv.i182 = phi i64 [ 0, %.lr.ph.i180 ], [ %indvars.iv.next.i183, %3354 ]
  %indvars.iv.next.i183 = add nuw nsw i64 %indvars.iv.i182, 1
  %.idx.i184 = mul nuw nsw i64 %indvars.iv.next.i183, 26456
  %3355 = getelementptr i8, ptr %2534, i64 %.idx.i184
  store i16 %2541, ptr %3355, align 4, !tbaa !105
  %exitcond.not.i185 = icmp eq i64 %indvars.iv.next.i183, %wide.trip.count.i181
  br i1 %exitcond.not.i185, label %.lr.ph53.i.i, label %3354, !llvm.loop !241

analyze_sample_buffer.exit:                       ; preds = %._crit_edge113.us.i.i, %determine_bits.exit.i, %.lr.ph119.i.i
  %indvars.iv.next433 = add nuw nsw i64 %indvars.iv432, 1
  %3356 = load i32, ptr %2452, align 4, !tbaa !51
  %3357 = sext i32 %3356 to i64
  %3358 = icmp slt i64 %indvars.iv.next433, %3357
  br i1 %3358, label %.lr.ph336, label %.loopexit, !llvm.loop !242

.loopexit:                                        ; preds = %analyze_sample_buffer.exit, %.preheader, %._crit_edge334
  %3359 = phi i32 [ %2501, %.preheader ], [ %2501, %._crit_edge334 ], [ %3356, %analyze_sample_buffer.exit ]
  %3360 = phi i32 [ %2501, %.preheader ], [ %2502, %._crit_edge334 ], [ %3356, %analyze_sample_buffer.exit ]
  %3361 = phi i32 [ %2501, %.preheader ], [ %2503, %._crit_edge334 ], [ %3356, %analyze_sample_buffer.exit ]
  %3362 = phi i32 [ %2501, %.preheader ], [ %2504, %._crit_edge334 ], [ %3356, %analyze_sample_buffer.exit ]
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %3363 = load i32, ptr %2446, align 4, !tbaa !50
  %3364 = zext i32 %3363 to i64
  %3365 = icmp samesign ult i64 %indvars.iv.next436, %3364
  br i1 %3365, label %2474, label %._crit_edge339.loopexit, !llvm.loop !243

3366:                                             ; preds = %._crit_edge339
  %3367 = getelementptr inbounds nuw i8, ptr %20, i64 124
  %3368 = load i32, ptr %3367, align 4, !tbaa !160
  %3369 = getelementptr inbounds nuw i8, ptr %20, i64 120
  store i32 %3368, ptr %3369, align 8, !tbaa !244
  store i32 0, ptr %3367, align 4, !tbaa !160
  %3370 = getelementptr inbounds nuw i8, ptr %20, i64 116
  %3371 = load i32, ptr %3370, align 4, !tbaa !161
  %3372 = getelementptr inbounds nuw i8, ptr %20, i64 112
  store i32 %3371, ptr %3372, align 16, !tbaa !123
  store i32 0, ptr %3370, align 4, !tbaa !161
  br label %3373

3373:                                             ; preds = %._crit_edge339, %3366, %.loopexit268
  br i1 %.not, label %3374, label %3383

3374:                                             ; preds = %3373
  %3375 = getelementptr inbounds nuw i8, ptr %20, i64 108
  %3376 = load i32, ptr %3375, align 4, !tbaa !80
  %3377 = load i32, ptr %2439, align 8, !tbaa !48
  %3378 = add nsw i32 %3377, -1
  %3379 = icmp slt i32 %3376, %3378
  br i1 %3379, label %3380, label %3383

3380:                                             ; preds = %3374
  %3381 = load i64, ptr %2440, align 8, !tbaa !82
  %3382 = add nsw i64 %3381, 1
  store i64 %3382, ptr %2440, align 8, !tbaa !82
  br label %3383

3383:                                             ; preds = %3380, %3374, %3373
  %3384 = icmp sgt i32 %.0125253254, 0
  br i1 %3384, label %3385, label %3393

3385:                                             ; preds = %3383
  %3386 = getelementptr inbounds nuw i8, ptr %20, i64 7137176
  %3387 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3388 = load i32, ptr %3387, align 8, !tbaa !37
  %3389 = getelementptr inbounds nuw i8, ptr %20, i64 7137188
  %3390 = load i32, ptr %3389, align 4, !tbaa !81
  %. = call i32 @llvm.smin.i32(i32 %3388, i32 %3390)
  %3391 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3392 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @ff_af_queue_remove(ptr noundef nonnull %3386, i32 noundef %., ptr noundef nonnull %3391, ptr noundef nonnull %3392) #9
  call void @av_shrink_packet(ptr noundef %1, i32 noundef %.0125253254) #9
  br label %3393

3393:                                             ; preds = %3383, %3385
  %storemerge = phi i32 [ 1, %3385 ], [ 0, %3383 ]
  store i32 %storemerge, ptr %3, align 4, !tbaa !38
  br label %3394

3394:                                             ; preds = %49, %.critedge, %27, %3393
  %.0123 = phi i32 [ 0, %3393 ], [ 0, %27 ], [ %38, %.critedge ], [ %51, %49 ]
  ret i32 %.0123
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @mlp_encode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 7137232
  tail call void @ff_lpc_end(ptr noundef nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 7137176
  tail call void @ff_af_queue_close(ptr noundef nonnull %5) #9
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @av_channel_layout_subset(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_lpc_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_af_queue_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @mlp_encode_init_static() #0 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %0
  %indvars.iv.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %1 = getelementptr inbounds nuw %struct.ChannelParams, ptr @restart_channel_params, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %1, i8 0, i64 88, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i16 0, ptr %2, align 4, !tbaa !115
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 0, ptr %3, align 4, !tbaa !116
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 161
  store i8 24, ptr %4, align 1, !tbaa !98
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %clear_channel_params.exit, label %.lr.ph.i, !llvm.loop !172

clear_channel_params.exit:                        ; preds = %.lr.ph.i
  store i8 -1, ptr getelementptr inbounds nuw (i8, ptr @restart_decoding_params, i64 1984), align 16, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1956) getelementptr inbounds nuw (i8, ptr @restart_decoding_params, i64 28), i8 0, i64 1956, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6400) getelementptr inbounds nuw (i8, ptr @restart_decoding_params, i64 1988), i8 0, i64 6400, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) @restart_decoding_params, i8 0, i64 18, i1 false)
  store i64 578721382704613384, ptr getelementptr inbounds nuw (i8, ptr @restart_decoding_params, i64 18), align 2
  tail call void @ff_mlp_init_crc() #9
  ret void
}

declare void @ff_mlp_init_crc() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_af_queue_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_af_queue_remove(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_shrink_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @rematrix_channels(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #6 {
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 27832
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %10 = load i8, ptr %9, align 2, !tbaa !78
  %11 = zext i8 %10 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store i64 0, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr i8, ptr %1, i64 1348
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 27833
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 27844
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 28164
  br label %20

.preheader:                                       ; preds = %._crit_edge103
  %17 = load i8, ptr %8, align 4, !tbaa !106
  %.not111 = icmp eq i8 %17, 0
  br i1 %.not111, label %._crit_edge107, label %.lr.ph106

.lr.ph106:                                        ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 28500
  %19 = zext i8 %17 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull align 8 %5, i64 %19, i1 false), !tbaa !95
  br label %._crit_edge107

20:                                               ; preds = %2, %._crit_edge103
  %.074104 = phi i32 [ 0, %2 ], [ %27, %._crit_edge103 ]
  %21 = zext i32 %.074104 to i64
  %.idx = mul nuw nsw i64 %21, 26456
  %22 = getelementptr i8, ptr %13, i64 %.idx
  %23 = load i16, ptr %22, align 4, !tbaa !105
  %.not108 = icmp eq i16 %23, 0
  br i1 %.not108, label %._crit_edge103, label %.preheader92.lr.ph

.preheader92.lr.ph:                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 1988
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 704
  br label %.preheader92

.preheader92:                                     ; preds = %.preheader92.lr.ph, %._crit_edge
  %26 = phi i16 [ %23, %.preheader92.lr.ph ], [ %54, %._crit_edge ]
  %indvars.iv137 = phi i64 [ 0, %.preheader92.lr.ph ], [ %indvars.iv.next138, %._crit_edge ]
  br label %30

._crit_edge103:                                   ; preds = %._crit_edge, %20
  %27 = add i32 %.074104, 1
  %28 = load i32, ptr %12, align 8, !tbaa !48
  %.not = icmp ugt i32 %27, %28
  br i1 %.not, label %.preheader, label %20, !llvm.loop !190

.preheader91:                                     ; preds = %30
  %29 = load i8, ptr %8, align 4, !tbaa !106
  %.not109 = icmp eq i8 %29, 0
  br i1 %.not109, label %.preheader90.preheader, label %.lr.ph.preheader

.preheader90.preheader:                           ; preds = %37, %.preheader91
  br label %.preheader90

.lr.ph.preheader:                                 ; preds = %.preheader91
  %wide.trip.count122 = zext i8 %29 to i64
  br label %.lr.ph

30:                                               ; preds = %.preheader92, %30
  %indvars.iv = phi i64 [ 0, %.preheader92 ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %24, i64 0, i64 %indvars.iv, i64 %indvars.iv137
  %32 = load i32, ptr %31, align 4, !tbaa !38
  %33 = getelementptr inbounds nuw [10 x i32], ptr %4, i64 0, i64 %indvars.iv
  store i32 %32, ptr %33, align 4, !tbaa !38
  %34 = getelementptr inbounds nuw [10 x i32], ptr %3, i64 0, i64 %indvars.iv
  store i32 %32, ptr %34, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv, %11
  br i1 %exitcond.not, label %.preheader91, label %30, !llvm.loop !191

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %indvars.iv119 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next120, %37 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 0, i64 %indvars.iv119
  %36 = load i8, ptr %35, align 1, !tbaa !95
  br label %42

37:                                               ; preds = %42
  %38 = lshr i64 %50, 14
  %39 = trunc i64 %38 to i32
  %40 = zext i8 %36 to i64
  %41 = getelementptr inbounds nuw [10 x i32], ptr %4, i64 0, i64 %40
  store i32 %39, ptr %41, align 4, !tbaa !38
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %.preheader90.preheader, label %.lr.ph, !llvm.loop !192

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv114 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next115, %42 ]
  %.08394 = phi i64 [ 0, %.lr.ph ], [ %50, %42 ]
  %43 = getelementptr inbounds nuw [10 x i32], ptr %4, i64 0, i64 %indvars.iv114
  %44 = load i32, ptr %43, align 4, !tbaa !38
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x [10 x i32]], ptr %15, i64 0, i64 %indvars.iv119, i64 %indvars.iv114
  %47 = load i32, ptr %46, align 4, !tbaa !38
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, %45
  %50 = add nsw i64 %49, %.08394
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv114, %11
  br i1 %exitcond118.not, label %37, label %42, !llvm.loop !193

.preheader89:                                     ; preds = %.preheader90
  br i1 %.not109, label %._crit_edge, label %.lr.ph101

.lr.ph101:                                        ; preds = %.preheader89
  %invariant.gep = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv137
  br label %57

.preheader90:                                     ; preds = %.preheader90.preheader, %.preheader90
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %.preheader90 ], [ 0, %.preheader90.preheader ]
  %51 = getelementptr inbounds nuw [10 x i32], ptr %4, i64 0, i64 %indvars.iv124
  %52 = load i32, ptr %51, align 4, !tbaa !38
  %53 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %24, i64 0, i64 %indvars.iv124, i64 %indvars.iv137
  store i32 %52, ptr %53, align 4, !tbaa !38
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv124, %11
  br i1 %exitcond128.not, label %.preheader89, label %.preheader90, !llvm.loop !194

._crit_edge.loopexit:                             ; preds = %60
  %.pre = load i16, ptr %22, align 4, !tbaa !105
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader89
  %54 = phi i16 [ %.pre, %._crit_edge.loopexit ], [ %26, %.preheader89 ]
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %55 = zext i16 %54 to i64
  %56 = icmp samesign ult i64 %indvars.iv.next138, %55
  br i1 %56, label %.preheader92, label %._crit_edge103, !llvm.loop !195

57:                                               ; preds = %.lr.ph101, %60
  %indvars.iv134 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next135, %60 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 0, i64 %indvars.iv134
  %59 = load i8, ptr %58, align 1, !tbaa !95
  br label %75

60:                                               ; preds = %75
  %61 = lshr i64 %83, 14
  %62 = trunc i64 %61 to i32
  %63 = zext i8 %59 to i64
  %64 = getelementptr inbounds nuw [10 x i32], ptr %4, i64 0, i64 %63
  store i32 %62, ptr %64, align 4, !tbaa !38
  %65 = getelementptr inbounds nuw [10 x i32], ptr %3, i64 0, i64 %63
  %66 = load i32, ptr %65, align 4, !tbaa !38
  %67 = icmp ne i32 %66, %62
  %68 = zext i1 %67 to i8
  %gep = getelementptr inbounds nuw [8 x [160 x i8]], ptr %invariant.gep, i64 0, i64 %indvars.iv134
  store i8 %68, ptr %gep, align 1, !tbaa !95
  %69 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 0, i64 %indvars.iv134
  %70 = load i8, ptr %69, align 1, !tbaa !95
  %71 = or i8 %70, %68
  store i8 %71, ptr %69, align 1, !tbaa !95
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %72 = load i8, ptr %8, align 4, !tbaa !106
  %73 = zext i8 %72 to i64
  %74 = icmp samesign ult i64 %indvars.iv.next135, %73
  br i1 %74, label %57, label %._crit_edge.loopexit, !llvm.loop !196

75:                                               ; preds = %57, %75
  %indvars.iv129 = phi i64 [ 0, %57 ], [ %indvars.iv.next130, %75 ]
  %.07698 = phi i64 [ 0, %57 ], [ %83, %75 ]
  %76 = getelementptr inbounds nuw [10 x i32], ptr %4, i64 0, i64 %indvars.iv129
  %77 = load i32, ptr %76, align 4, !tbaa !38
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds nuw [8 x [10 x i32]], ptr %16, i64 0, i64 %indvars.iv134, i64 %indvars.iv129
  %80 = load i32, ptr %79, align 4, !tbaa !38
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %81, %78
  %83 = add nsw i64 %82, %.07698
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv129, %11
  br i1 %exitcond133.not, label %60, label %75, !llvm.loop !197

._crit_edge107:                                   ; preds = %.lr.ph106, %.preheader
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @apply_filters(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca [32 x i32], align 16
  %.sroa.0 = alloca ptr, align 16
  %.sroa.4 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = load i8, ptr %5, align 4, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !77
  %.not101 = icmp ugt i8 %6, %8
  br i1 %.not101, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 26492
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 27806
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 3336
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6891416
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 6973336
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr i8, ptr %1, i64 27804
  %17 = getelementptr i8, ptr %1, i64 29792
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 27822
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 7055256
  %19 = getelementptr i8, ptr %1, i64 1348
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 7137232
  %21 = ptrtoint ptr %18 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 3412864
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %27 = zext i8 %6 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %indvars.iv130 = phi i64 [ %27, %.preheader.lr.ph ], [ %indvars.iv.next131, %.loopexit ]
  %28 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %9, i64 0, i64 %indvars.iv130
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %31 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 0, i64 %indvars.iv130
  %32 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %11, i64 0, i64 %indvars.iv130
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %.phi.trans.insert82.i = getelementptr inbounds nuw [8 x i8], ptr %.phi.trans.insert.i, i64 0, i64 %indvars.iv130
  %35 = getelementptr inbounds nuw [8 x [32 x [32 x i32]]], ptr %23, i64 0, i64 %indvars.iv130
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 40
  br label %set_filter.exit

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void

set_filter.exit:                                  ; preds = %set_filter.exit.backedge, %.preheader
  %38 = load i8, ptr %30, align 4, !tbaa !116
  %39 = load i8, ptr %31, align 1, !tbaa !95
  %40 = load i8, ptr %33, align 1, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4)
  store ptr %12, ptr %.sroa.0, align 16, !tbaa !245
  store ptr %13, ptr %.sroa.4, align 8, !tbaa !245
  br label %84

.preheader110.i:                                  ; preds = %84
  %41 = zext nneg i8 %39 to i32
  %.neg.i = shl nsw i32 -1, %41
  %42 = zext nneg i8 %40 to i64
  %43 = load i16, ptr %16, align 4, !tbaa !173
  %.not.i35 = icmp eq i16 %43, 0
  br i1 %.not.i35, label %.preheaderthread-pre-split.i, label %.preheader109.i.preheader.lr.ph

.preheader109.i.preheader.lr.ph:                  ; preds = %.preheader110.i
  %44 = zext i16 %43 to i32
  %.fr = freeze i8 %38
  %.not99.i.not = icmp eq i8 %.fr, 0
  br i1 %.not99.i.not, label %.preheader109.i.preheader.us, label %.preheader109.i.preheader

.preheader109.i.preheader.us:                     ; preds = %.preheader109.i.preheader.lr.ph, %select.unfold.i.us
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %select.unfold.i.us ], [ 8, %.preheader109.i.preheader.lr.ph ]
  %45 = phi i32 [ %83, %select.unfold.i.us ], [ %44, %.preheader109.i.preheader.lr.ph ]
  %46 = phi ptr [ %81, %select.unfold.i.us ], [ %17, %.preheader109.i.preheader.lr.ph ]
  %.085.i37.us = phi i32 [ %.186.i.us, %select.unfold.i.us ], [ 1, %.preheader109.i.preheader.lr.ph ]
  %.092.i36.us = phi i32 [ %.193.i.us, %select.unfold.i.us ], [ 0, %.preheader109.i.preheader.lr.ph ]
  br label %.preheader109.i.us

.preheader109.i.us:                               ; preds = %._crit_edge.i.us, %.preheader109.i.preheader.us
  %47 = phi i1 [ false, %._crit_edge.i.us ], [ true, %.preheader109.i.preheader.us ]
  %indvars.iv137.i.sroa.phi.us = phi ptr [ %.sroa.4, %._crit_edge.i.us ], [ %.sroa.0, %.preheader109.i.preheader.us ]
  %indvars.iv137.i.sroa.phi19.sroa.speculated.us = phi ptr [ %29, %._crit_edge.i.us ], [ %28, %.preheader109.i.preheader.us ]
  %indvars.iv137.i.us = phi i64 [ 1, %._crit_edge.i.us ], [ 0, %.preheader109.i.preheader.us ]
  %.090115.i.us = phi i64 [ %.191.lcssa.i.us, %._crit_edge.i.us ], [ 0, %.preheader109.i.preheader.us ]
  %48 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %34, i64 0, i64 %indvars.iv137.i.us
  %49 = load i8, ptr %indvars.iv137.i.sroa.phi19.sroa.speculated.us, align 4, !tbaa !111
  %.not127.i.us = icmp eq i8 %49, 0
  br i1 %.not127.i.us, label %._crit_edge.i.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.preheader109.i.us
  %50 = load ptr, ptr %indvars.iv137.i.sroa.phi.us, align 8, !tbaa !245
  %wide.trip.count.i.us = zext i8 %49 to i64
  br label %51

51:                                               ; preds = %51, %.lr.ph.i.us
  %indvars.iv133.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next134.i.us, %51 ]
  %.191113.i.us = phi i64 [ %.090115.i.us, %.lr.ph.i.us ], [ %62, %51 ]
  %52 = xor i64 %indvars.iv133.i.us, -1
  %53 = add nsw i64 %indvars.iv125, %52
  %54 = and i64 %53, 4294967295
  %55 = getelementptr inbounds nuw i32, ptr %50, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !38
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv133.i.us
  %59 = load i32, ptr %58, align 4, !tbaa !38
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, %57
  %62 = add nsw i64 %61, %.191113.i.us
  %indvars.iv.next134.i.us = add nuw nsw i64 %indvars.iv133.i.us, 1
  %exitcond136.not.i.us = icmp eq i64 %indvars.iv.next134.i.us, %wide.trip.count.i.us
  br i1 %exitcond136.not.i.us, label %._crit_edge.i.us, label %51, !llvm.loop !246

._crit_edge.i.us:                                 ; preds = %51, %.preheader109.i.us
  %.191.lcssa.i.us = phi i64 [ %.090115.i.us, %.preheader109.i.us ], [ %62, %51 ]
  br i1 %47, label %.preheader109.i.us, label %63, !llvm.loop !247

63:                                               ; preds = %._crit_edge.i.us
  %64 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %46, i64 0, i64 %indvars.iv130
  %65 = sext i32 %.092.i36.us to i64
  %66 = getelementptr inbounds i32, ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !38
  %68 = ashr i64 %.191.lcssa.i.us, %42
  %69 = trunc i64 %68 to i32
  %70 = and i32 %.neg.i, %69
  %71 = sub i32 %67, %70
  %72 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv125
  store i32 %67, ptr %72, align 4, !tbaa !38
  %73 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv125
  store i32 %71, ptr %73, align 4, !tbaa !38
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %74 = add nsw i32 %.092.i36.us, 1
  %.not100.i.us = icmp ult i32 %74, %45
  br i1 %.not100.i.us, label %select.unfold.i.us, label %75

75:                                               ; preds = %63
  %76 = add nsw i32 %.085.i37.us, 1
  %77 = load i32, ptr %15, align 8, !tbaa !48
  %.not101.i.us = icmp slt i32 %.085.i37.us, %77
  br i1 %.not101.i.us, label %select.unfold.i.us, label %.preheader.i

select.unfold.i.us:                               ; preds = %75, %63
  %.193.i.us = phi i32 [ %74, %63 ], [ 0, %75 ]
  %.186.i.us = phi i32 [ %.085.i37.us, %63 ], [ %76, %75 ]
  %78 = sext i32 %.186.i.us to i64
  %.idx.i.us = mul nsw i64 %78, 26456
  %79 = getelementptr i8, ptr %14, i64 %.idx.i.us
  %80 = getelementptr i8, ptr %79, i64 1316
  %81 = getelementptr i8, ptr %79, i64 3304
  %82 = load i16, ptr %80, align 4, !tbaa !173
  %83 = zext i16 %82 to i32
  %.not.i.us = icmp eq i16 %82, 0
  br i1 %.not.i.us, label %.preheaderthread-pre-split.i, label %.preheader109.i.preheader.us

84:                                               ; preds = %84, %set_filter.exit
  %indvars.iv.i = phi i64 [ 0, %set_filter.exit ], [ %indvars.iv.next.i, %84 ]
  %85 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv.i
  %86 = load i32, ptr %85, align 4, !tbaa !38
  %87 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i
  store i32 %86, ptr %87, align 4, !tbaa !38
  %88 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i
  store i32 %86, ptr %88, align 4, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.preheader110.i, label %84, !llvm.loop !248

.preheader109.i.preheader:                        ; preds = %.preheader109.i.preheader.lr.ph, %select.unfold.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %select.unfold.i ], [ 8, %.preheader109.i.preheader.lr.ph ]
  %89 = phi i32 [ %128, %select.unfold.i ], [ %44, %.preheader109.i.preheader.lr.ph ]
  %.pn = phi ptr [ %126, %select.unfold.i ], [ %17, %.preheader109.i.preheader.lr.ph ]
  %.085.i37 = phi i32 [ %.186.i, %select.unfold.i ], [ 1, %.preheader109.i.preheader.lr.ph ]
  %.092.i36 = phi i32 [ %.193.i, %select.unfold.i ], [ 0, %.preheader109.i.preheader.lr.ph ]
  br label %.preheader109.i

90:                                               ; preds = %._crit_edge.i
  %91 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %.pn, i64 0, i64 %indvars.iv130
  %92 = sext i32 %.092.i36 to i64
  %93 = getelementptr inbounds i32, ptr %91, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !38
  %95 = ashr i64 %.191.lcssa.i, %42
  %96 = trunc i64 %95 to i32
  %97 = and i32 %.neg.i, %96
  %98 = sub i32 %94, %97
  %99 = add i32 %98, -8388608
  %or.cond.i = icmp ult i32 %99, -16777216
  br i1 %or.cond.i, label %143, label %116

.preheader109.i:                                  ; preds = %.preheader109.i.preheader, %._crit_edge.i
  %100 = phi i1 [ false, %._crit_edge.i ], [ true, %.preheader109.i.preheader ]
  %indvars.iv137.i.sroa.phi = phi ptr [ %.sroa.4, %._crit_edge.i ], [ %.sroa.0, %.preheader109.i.preheader ]
  %indvars.iv137.i.sroa.phi19.sroa.speculated = phi ptr [ %29, %._crit_edge.i ], [ %28, %.preheader109.i.preheader ]
  %indvars.iv137.i = phi i64 [ 1, %._crit_edge.i ], [ 0, %.preheader109.i.preheader ]
  %.090115.i = phi i64 [ %.191.lcssa.i, %._crit_edge.i ], [ 0, %.preheader109.i.preheader ]
  %101 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %34, i64 0, i64 %indvars.iv137.i
  %102 = load i8, ptr %indvars.iv137.i.sroa.phi19.sroa.speculated, align 4, !tbaa !111
  %.not127.i = icmp eq i8 %102, 0
  br i1 %.not127.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader109.i
  %103 = load ptr, ptr %indvars.iv137.i.sroa.phi, align 8, !tbaa !245
  %wide.trip.count.i = zext i8 %102 to i64
  br label %104

._crit_edge.i:                                    ; preds = %104, %.preheader109.i
  %.191.lcssa.i = phi i64 [ %.090115.i, %.preheader109.i ], [ %115, %104 ]
  br i1 %100, label %.preheader109.i, label %90, !llvm.loop !247

104:                                              ; preds = %104, %.lr.ph.i
  %indvars.iv133.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next134.i, %104 ]
  %.191113.i = phi i64 [ %.090115.i, %.lr.ph.i ], [ %115, %104 ]
  %105 = xor i64 %indvars.iv133.i, -1
  %106 = add nsw i64 %indvars.iv, %105
  %107 = and i64 %106, 4294967295
  %108 = getelementptr inbounds nuw i32, ptr %103, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !38
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds nuw i32, ptr %101, i64 %indvars.iv133.i
  %112 = load i32, ptr %111, align 4, !tbaa !38
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %113, %110
  %115 = add nsw i64 %114, %.191113.i
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next134.i, %wide.trip.count.i
  br i1 %exitcond136.not.i, label %._crit_edge.i, label %104, !llvm.loop !246

116:                                              ; preds = %90
  %117 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  store i32 %94, ptr %117, align 4, !tbaa !38
  %118 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv
  store i32 %98, ptr %118, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %119 = add nsw i32 %.092.i36, 1
  %.not100.i = icmp ult i32 %119, %89
  br i1 %.not100.i, label %select.unfold.i, label %120

120:                                              ; preds = %116
  %121 = add nsw i32 %.085.i37, 1
  %122 = load i32, ptr %15, align 8, !tbaa !48
  %.not101.i = icmp slt i32 %.085.i37, %122
  br i1 %.not101.i, label %select.unfold.i, label %.preheader.i

select.unfold.i:                                  ; preds = %120, %116
  %.193.i = phi i32 [ %119, %116 ], [ 0, %120 ]
  %.186.i = phi i32 [ %.085.i37, %116 ], [ %121, %120 ]
  %123 = sext i32 %.186.i to i64
  %.idx.i = mul nsw i64 %123, 26456
  %124 = getelementptr i8, ptr %14, i64 %.idx.i
  %125 = getelementptr i8, ptr %124, i64 1316
  %126 = getelementptr i8, ptr %124, i64 3304
  %127 = load i16, ptr %125, align 4, !tbaa !173
  %128 = zext i16 %127 to i32
  %.not.i = icmp eq i16 %127, 0
  br i1 %.not.i, label %.preheaderthread-pre-split.i, label %.preheader109.i.preheader

.preheaderthread-pre-split.i:                     ; preds = %.preheader110.i, %select.unfold.i.us, %select.unfold.i
  %.pr.i = load i32, ptr %15, align 8, !tbaa !48
  br label %.preheader.i

.preheader.i:                                     ; preds = %75, %120, %.preheaderthread-pre-split.i
  %129 = phi i32 [ %.pr.i, %.preheaderthread-pre-split.i ], [ %122, %120 ], [ %77, %75 ]
  %.not102123.i = icmp slt i32 %129, 0
  br i1 %.not102123.i, label %.loopexit, label %.lr.ph126.i

.lr.ph126.i:                                      ; preds = %.preheader.i, %._crit_edge121.i
  %130 = phi i32 [ %138, %._crit_edge121.i ], [ %129, %.preheader.i ]
  %indvars.iv151.i = phi i64 [ %indvars.iv.next152.i, %._crit_edge121.i ], [ 0, %.preheader.i ]
  %.082124.i = phi i32 [ %.183.lcssa.i, %._crit_edge121.i ], [ 0, %.preheader.i ]
  %.idx103.i = mul nuw nsw i64 %indvars.iv151.i, 26456
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx103.i
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 1316
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 3304
  %134 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %133, i64 0, i64 %indvars.iv130
  %135 = load i16, ptr %132, align 4, !tbaa !173
  %.not128.i = icmp eq i16 %135, 0
  br i1 %.not128.i, label %._crit_edge121.i, label %.lr.ph120.preheader.i

.lr.ph120.preheader.i:                            ; preds = %.lr.ph126.i
  %136 = sext i32 %.082124.i to i64
  %wide.trip.count149.i = zext i16 %135 to i64
  br label %.lr.ph120.i

._crit_edge121.loopexit.i:                        ; preds = %.lr.ph120.i
  %137 = trunc nsw i64 %indvars.iv.next145.i to i32
  %.pre.i = load i32, ptr %15, align 8, !tbaa !48
  br label %._crit_edge121.i

._crit_edge121.i:                                 ; preds = %._crit_edge121.loopexit.i, %.lr.ph126.i
  %138 = phi i32 [ %130, %.lr.ph126.i ], [ %.pre.i, %._crit_edge121.loopexit.i ]
  %.183.lcssa.i = phi i32 [ %.082124.i, %.lr.ph126.i ], [ %137, %._crit_edge121.loopexit.i ]
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %139 = sext i32 %138 to i64
  %.not102.not.i = icmp slt i64 %indvars.iv151.i, %139
  br i1 %.not102.not.i, label %.lr.ph126.i, label %.loopexit, !llvm.loop !249

.lr.ph120.i:                                      ; preds = %.lr.ph120.i, %.lr.ph120.preheader.i
  %indvars.iv144.i = phi i64 [ %136, %.lr.ph120.preheader.i ], [ %indvars.iv.next145.i, %.lr.ph120.i ]
  %indvars.iv142.i = phi i64 [ 0, %.lr.ph120.preheader.i ], [ %indvars.iv.next143.i, %.lr.ph120.i ]
  %140 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv144.i
  %141 = load i32, ptr %140, align 4, !tbaa !38
  %142 = getelementptr inbounds nuw i32, ptr %134, i64 %indvars.iv142.i
  store i32 %141, ptr %142, align 4, !tbaa !38
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %indvars.iv.next145.i = add nsw i64 %indvars.iv144.i, 1
  %exitcond150.not.i = icmp eq i64 %indvars.iv.next143.i, %wide.trip.count149.i
  br i1 %exitcond150.not.i, label %._crit_edge121.loopexit.i, label %.lr.ph120.i, !llvm.loop !250

143:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4)
  %.pre.i10 = load i8, ptr %.phi.trans.insert82.i, align 1, !tbaa !95
  %144 = add i8 %.pre.i10, -1
  store i8 %144, ptr %.phi.trans.insert82.i, align 1, !tbaa !95
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i8 0, ptr %28, align 4, !tbaa !111
  br label %set_filter.exit.backedge

set_filter.exit.backedge:                         ; preds = %146, %code_filter_coeffs.exit.i
  br label %set_filter.exit, !llvm.loop !251

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #9
  br label %161

148:                                              ; preds = %._crit_edge.i17
  %149 = ptrtoint ptr %167 to i64
  %150 = sub i64 %149, %21
  %151 = lshr exact i64 %150, 2
  %152 = trunc i64 %151 to i32
  %153 = load i8, ptr %.phi.trans.insert82.i, align 1, !tbaa !95
  %154 = zext i8 %153 to i32
  %155 = load i32, ptr %22, align 4, !tbaa !202
  %156 = load i32, ptr %24, align 4, !tbaa !79
  %157 = load i32, ptr %25, align 8, !tbaa !203
  %158 = load i32, ptr %26, align 4, !tbaa !204
  %159 = call i32 @ff_lpc_calc_coefs(ptr noundef nonnull %20, ptr noundef nonnull %18, i32 noundef %152, i32 noundef 1, i32 noundef %154, i32 noundef %155, ptr noundef nonnull %35, ptr noundef nonnull %3, i32 noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef 0, i32 noundef 15, i32 noundef 0) #9
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %28, align 4, !tbaa !111
  %.not62.i = icmp eq i32 %159, 0
  br i1 %.not62.i, label %._crit_edge70.thread.i, label %.lr.ph69.i

._crit_edge70.thread.i:                           ; preds = %148
  store i8 0, ptr %33, align 1, !tbaa !113
  br label %code_filter_coeffs.exit.i

161:                                              ; preds = %._crit_edge.i17, %147
  %.05766.i = phi ptr [ %18, %147 ], [ %167, %._crit_edge.i17 ]
  %.05865.i = phi i32 [ 0, %147 ], [ %168, %._crit_edge.i17 ]
  %162 = zext i32 %.05865.i to i64
  %.idx.i11 = mul nuw nsw i64 %162, 26456
  %163 = getelementptr i8, ptr %19, i64 %.idx.i11
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 1988
  %165 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %164, i64 0, i64 %indvars.iv130
  %166 = load i16, ptr %163, align 4, !tbaa !105
  %.not71.i = icmp eq i16 %166, 0
  br i1 %.not71.i, label %._crit_edge.i17, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %161
  %wide.trip.count.i12 = zext i16 %166 to i64
  br label %.lr.ph.i13

._crit_edge.i17:                                  ; preds = %.lr.ph.i13, %161
  %.pre-phi = phi i64 [ 0, %161 ], [ %wide.trip.count.i12, %.lr.ph.i13 ]
  %167 = getelementptr inbounds nuw i32, ptr %.05766.i, i64 %.pre-phi
  %168 = add i32 %.05865.i, 1
  %169 = load i32, ptr %15, align 8, !tbaa !48
  %.not61.i = icmp ugt i32 %168, %169
  br i1 %.not61.i, label %148, label %161, !llvm.loop !205

.lr.ph.i13:                                       ; preds = %.lr.ph.i13, %.lr.ph.preheader.i
  %indvars.iv.i14 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i15, %.lr.ph.i13 ]
  %170 = getelementptr inbounds nuw i32, ptr %165, i64 %indvars.iv.i14
  %171 = load i32, ptr %170, align 4, !tbaa !38
  %172 = getelementptr inbounds nuw i32, ptr %.05766.i, i64 %indvars.iv.i14
  store i32 %171, ptr %172, align 4, !tbaa !38
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i14, 1
  %exitcond.not.i16 = icmp eq i64 %indvars.iv.next.i15, %wide.trip.count.i12
  br i1 %exitcond.not.i16, label %._crit_edge.i17, label %.lr.ph.i13, !llvm.loop !206

.lr.ph69.i:                                       ; preds = %148
  %173 = add nsw i32 %159, -1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !38
  %177 = trunc i32 %176 to i8
  store i8 %177, ptr %33, align 1, !tbaa !113
  %wide.trip.count79.i = zext i32 %159 to i64
  br label %198

._crit_edge70.i:                                  ; preds = %198
  %.not7.i.i = icmp eq i8 %160, 0
  br i1 %.not7.i.i, label %code_filter_coeffs.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge70.i
  %.mask.i = and i32 %159, 255
  %wide.trip.count.i.i = zext nneg i32 %.mask.i to i64
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq i32 %184, 0
  br i1 %.not.i.i, label %code_filter_coeffs.exit.i, label %185

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.05.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %184, %.lr.ph.i.i ]
  %.0253.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %178 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.i.i
  %179 = load i32, ptr %178, align 4, !tbaa !38
  %180 = call i32 @llvm.abs.i32(i32 %179, i1 true)
  %181 = lshr i32 %180, 1
  %182 = call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %181, i1 false)
  %.not.i.i.i = icmp eq i32 %179, 0
  %reass.sub6.i.i.i = select i1 %.not.i.i.i, i32 33, i32 34
  %183 = sub nuw nsw i32 %reass.sub6.i.i.i, %182
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %183, i32 %.0253.i.i)
  %184 = or i32 %179, %.05.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !207

185:                                              ; preds = %._crit_edge.i.i
  %186 = sub i32 0, %184
  %187 = and i32 %184, %186
  %188 = mul i32 %187, 125613361
  %189 = lshr i32 %188, 27
  %190 = zext nneg i32 %189 to i64
  %191 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %184, i1 true)
  %192 = shl nuw nsw i64 1, %190
  %193 = and i64 %192, 671105163
  %.not2.i.i = icmp eq i64 %193, 0
  %spec.select1.i.i = select i1 %.not2.i.i, i32 7, i32 %191
  br label %code_filter_coeffs.exit.i

code_filter_coeffs.exit.i:                        ; preds = %185, %._crit_edge.i.i, %._crit_edge70.i, %._crit_edge70.thread.i
  %.025.lcssa12.i.i = phi i32 [ %spec.select.i.i, %._crit_edge.i.i ], [ %spec.select.i.i, %185 ], [ 0, %._crit_edge70.i ], [ 0, %._crit_edge70.thread.i ]
  %194 = phi i32 [ 0, %._crit_edge.i.i ], [ %spec.select1.i.i, %185 ], [ 0, %._crit_edge70.i ], [ 0, %._crit_edge70.thread.i ]
  %195 = sub nsw i32 %.025.lcssa12.i.i, %194
  %196 = call i32 @llvm.smax.i32(i32 %195, i32 1)
  store i32 %196, ptr %36, align 4, !tbaa !208
  %197 = sub nsw i32 16, %196
  %..i.i = call i32 @llvm.smin.i32(i32 %194, i32 %197)
  store i32 %..i.i, ptr %37, align 4, !tbaa !209
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #9
  br label %set_filter.exit.backedge

198:                                              ; preds = %198, %.lr.ph69.i
  %indvars.iv76.i = phi i64 [ 0, %.lr.ph69.i ], [ %indvars.iv.next77.i, %198 ]
  %199 = getelementptr inbounds [8 x [32 x [32 x i32]]], ptr %23, i64 0, i64 %indvars.iv130, i64 %174, i64 %indvars.iv76.i
  %200 = load i32, ptr %199, align 4, !tbaa !38
  %201 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv76.i
  store i32 %200, ptr %201, align 4, !tbaa !38
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next77.i, %wide.trip.count79.i
  br i1 %exitcond80.not.i, label %._crit_edge70.i, label %198, !llvm.loop !210

.loopexit:                                        ; preds = %._crit_edge121.i, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4)
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %202 = load i8, ptr %7, align 1, !tbaa !77
  %203 = zext i8 %202 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv130, %203
  br i1 %.not.not, label %.preheader, label %._crit_edge, !llvm.loop !252
}

declare i32 @ff_lpc_calc_coefs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i16 @ff_mlp_checksum16(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare zeroext i8 @ff_mlp_calculate_parity(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @ff_mlp_checksum8(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @ff_mlp_restart_checksum(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @write_filter_params(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 {
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [2 x %struct.FilterParams], ptr %0, i64 0, i64 %4
  %6 = load i8, ptr %5, align 4, !tbaa !111
  %7 = zext i8 %6 to i32
  %8 = load i32, ptr %1, align 8, !tbaa !139
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !136
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = shl i32 %8, 4
  %14 = or i32 %13, %7
  %15 = add nsw i32 %10, -4
  br label %put_bits.exit

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !134
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !135
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ugt i64 %23, 3
  br i1 %24, label %25, label %33

25:                                               ; preds = %16
  %26 = shl i32 %8, %10
  %27 = sub nsw i32 4, %10
  %28 = lshr i32 %7, %27
  %29 = or i32 %28, %26
  %30 = tail call i32 @llvm.bswap.i32(i32 %29)
  store i32 %30, ptr %20, align 1, !tbaa !95
  %31 = load ptr, ptr %19, align 8, !tbaa !135
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store ptr %32, ptr %19, align 8, !tbaa !135
  br label %34

33:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %34

34:                                               ; preds = %33, %25
  %35 = add nsw i32 %10, 28
  %.pre = load i8, ptr %5, align 4, !tbaa !111
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %12, %34
  %36 = phi i8 [ %6, %12 ], [ %.pre, %34 ]
  %.026.i.i = phi i32 [ %14, %12 ], [ %7, %34 ]
  %.0.i.i = phi i32 [ %15, %12 ], [ %35, %34 ]
  store i32 %.026.i.i, ptr %1, align 8, !tbaa !139
  store i32 %.0.i.i, ptr %9, align 4, !tbaa !136
  %.not = icmp eq i8 %36, 0
  br i1 %.not, label %177, label %37

37:                                               ; preds = %put_bits.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %38, i64 0, i64 %4
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !113
  %42 = zext i8 %41 to i32
  %43 = icmp sgt i32 %.0.i.i, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = shl i32 %.026.i.i, 4
  %46 = or i32 %45, %42
  br label %put_bits.exit24

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !134
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !135
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ugt i64 %54, 3
  br i1 %55, label %56, label %64

56:                                               ; preds = %47
  %57 = shl i32 %.026.i.i, %.0.i.i
  %58 = sub nsw i32 4, %.0.i.i
  %59 = lshr i32 %42, %58
  %60 = or i32 %59, %57
  %61 = tail call i32 @llvm.bswap.i32(i32 %60)
  store i32 %61, ptr %51, align 1, !tbaa !95
  %62 = load ptr, ptr %50, align 8, !tbaa !135
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store ptr %63, ptr %50, align 8, !tbaa !135
  br label %put_bits.exit24

64:                                               ; preds = %47
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit24

put_bits.exit24:                                  ; preds = %56, %64, %44
  %.sink = phi i32 [ -4, %44 ], [ 28, %64 ], [ 28, %56 ]
  %.026.i.i22 = phi i32 [ %46, %44 ], [ %42, %64 ], [ %42, %56 ]
  %65 = add nsw i32 %.0.i.i, %.sink
  store i32 %.026.i.i22, ptr %1, align 8, !tbaa !139
  store i32 %65, ptr %9, align 4, !tbaa !136
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %67 = load i32, ptr %66, align 4, !tbaa !208
  %68 = icmp sgt i32 %65, 5
  br i1 %68, label %69, label %72

69:                                               ; preds = %put_bits.exit24
  %70 = shl i32 %.026.i.i22, 5
  %71 = or i32 %67, %70
  br label %put_bits.exit28

72:                                               ; preds = %put_bits.exit24
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !134
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !135
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ugt i64 %79, 3
  br i1 %80, label %81, label %89

81:                                               ; preds = %72
  %82 = shl i32 %.026.i.i22, %65
  %83 = sub nsw i32 5, %65
  %84 = lshr i32 %67, %83
  %85 = or i32 %84, %82
  %86 = tail call i32 @llvm.bswap.i32(i32 %85)
  store i32 %86, ptr %76, align 1, !tbaa !95
  %87 = load ptr, ptr %75, align 8, !tbaa !135
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store ptr %88, ptr %75, align 8, !tbaa !135
  br label %put_bits.exit28

89:                                               ; preds = %72
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit28

put_bits.exit28:                                  ; preds = %81, %89, %69
  %.sink5 = phi i32 [ -5, %69 ], [ 27, %89 ], [ 27, %81 ]
  %.026.i.i26 = phi i32 [ %71, %69 ], [ %67, %89 ], [ %67, %81 ]
  %90 = add nsw i32 %65, %.sink5
  store i32 %.026.i.i26, ptr %1, align 8, !tbaa !139
  store i32 %90, ptr %9, align 4, !tbaa !136
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %92 = load i32, ptr %91, align 4, !tbaa !209
  %93 = icmp sgt i32 %90, 3
  br i1 %93, label %94, label %97

94:                                               ; preds = %put_bits.exit28
  %95 = shl i32 %.026.i.i26, 3
  %96 = or i32 %92, %95
  br label %put_bits.exit32

97:                                               ; preds = %put_bits.exit28
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !134
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !135
  %102 = ptrtoint ptr %99 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp ugt i64 %104, 3
  br i1 %105, label %106, label %114

106:                                              ; preds = %97
  %107 = shl i32 %.026.i.i26, %90
  %108 = sub nsw i32 3, %90
  %109 = lshr i32 %92, %108
  %110 = or i32 %109, %107
  %111 = tail call i32 @llvm.bswap.i32(i32 %110)
  store i32 %111, ptr %101, align 1, !tbaa !95
  %112 = load ptr, ptr %100, align 8, !tbaa !135
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store ptr %113, ptr %100, align 8, !tbaa !135
  br label %put_bits.exit32

114:                                              ; preds = %97
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit32

put_bits.exit32:                                  ; preds = %106, %114, %94
  %.sink6 = phi i32 [ -3, %94 ], [ 29, %114 ], [ 29, %106 ]
  %.026.i.i30 = phi i32 [ %96, %94 ], [ %92, %114 ], [ %92, %106 ]
  %115 = add nsw i32 %90, %.sink6
  store i32 %.026.i.i30, ptr %1, align 8, !tbaa !139
  store i32 %115, ptr %9, align 4, !tbaa !136
  %116 = load i8, ptr %5, align 4, !tbaa !111
  %.not2 = icmp eq i8 %116, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %put_bits.exit32
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %140

._crit_edge:                                      ; preds = %put_sbits.exit, %put_bits.exit32
  %119 = phi i32 [ %115, %put_bits.exit32 ], [ %.0.i.i.i, %put_sbits.exit ]
  %120 = phi i32 [ %.026.i.i30, %put_bits.exit32 ], [ %.026.i.i.i, %put_sbits.exit ]
  %121 = icmp sgt i32 %119, 1
  br i1 %121, label %122, label %124

122:                                              ; preds = %._crit_edge
  %123 = shl i32 %120, 1
  br label %put_bits.exit36

124:                                              ; preds = %._crit_edge
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !134
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !135
  %129 = ptrtoint ptr %126 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = icmp ugt i64 %131, 3
  br i1 %132, label %133, label %138

133:                                              ; preds = %124
  %134 = shl i32 %120, %119
  %135 = tail call i32 @llvm.bswap.i32(i32 %134)
  store i32 %135, ptr %128, align 1, !tbaa !95
  %136 = load ptr, ptr %127, align 8, !tbaa !135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store ptr %137, ptr %127, align 8, !tbaa !135
  br label %put_bits.exit36

138:                                              ; preds = %124
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit36

put_bits.exit36:                                  ; preds = %133, %138, %122
  %.sink7 = phi i32 [ -1, %122 ], [ 31, %138 ], [ 31, %133 ]
  %.026.i.i34 = phi i32 [ %123, %122 ], [ 0, %138 ], [ 0, %133 ]
  %139 = add nsw i32 %119, %.sink7
  store i32 %.026.i.i34, ptr %1, align 8, !tbaa !139
  store i32 %139, ptr %9, align 4, !tbaa !136
  br label %177

140:                                              ; preds = %.lr.ph, %put_sbits.exit
  %141 = phi i8 [ %116, %.lr.ph ], [ %174, %put_sbits.exit ]
  %142 = phi i32 [ %115, %.lr.ph ], [ %.0.i.i.i, %put_sbits.exit ]
  %143 = phi i32 [ %.026.i.i30, %.lr.ph ], [ %.026.i.i.i, %put_sbits.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %put_sbits.exit ]
  %144 = load i32, ptr %66, align 4, !tbaa !208
  %145 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv
  %146 = load i32, ptr %145, align 4, !tbaa !38
  %147 = load i32, ptr %91, align 4, !tbaa !209
  %148 = ashr i32 %146, %147
  %notmask.i.i = shl nsw i32 -1, %144
  %149 = xor i32 %notmask.i.i, -1
  %150 = and i32 %148, %149
  %151 = icmp slt i32 %144, %142
  br i1 %151, label %152, label %156

152:                                              ; preds = %140
  %153 = shl i32 %143, %144
  %154 = or i32 %153, %150
  %155 = sub nsw i32 %142, %144
  br label %put_sbits.exit

156:                                              ; preds = %140
  %157 = load ptr, ptr %117, align 8, !tbaa !134
  %158 = load ptr, ptr %118, align 8, !tbaa !135
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = icmp ugt i64 %161, 3
  br i1 %162, label %163, label %171

163:                                              ; preds = %156
  %164 = shl i32 %143, %142
  %165 = sub nsw i32 %144, %142
  %166 = lshr i32 %150, %165
  %167 = or i32 %166, %164
  %168 = tail call i32 @llvm.bswap.i32(i32 %167)
  store i32 %168, ptr %158, align 1, !tbaa !95
  %169 = load ptr, ptr %118, align 8, !tbaa !135
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store ptr %170, ptr %118, align 8, !tbaa !135
  br label %172

171:                                              ; preds = %156
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %172

172:                                              ; preds = %171, %163
  %reass.sub = sub i32 %142, %144
  %173 = add i32 %reass.sub, 32
  %.pre4 = load i8, ptr %5, align 4, !tbaa !111
  br label %put_sbits.exit

put_sbits.exit:                                   ; preds = %152, %172
  %174 = phi i8 [ %141, %152 ], [ %.pre4, %172 ]
  %.026.i.i.i = phi i32 [ %154, %152 ], [ %150, %172 ]
  %.0.i.i.i = phi i32 [ %155, %152 ], [ %173, %172 ]
  store i32 %.026.i.i.i, ptr %1, align 8, !tbaa !139
  store i32 %.0.i.i.i, ptr %9, align 4, !tbaa !136
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %175 = zext i8 %174 to i64
  %176 = icmp samesign ult i64 %indvars.iv.next, %175
  br i1 %176, label %140, label %._crit_edge, !llvm.loop !253

177:                                              ; preds = %put_bits.exit36, %put_bits.exit
  ret void
}

declare void @ff_lpc_end(ptr noundef) local_unnamed_addr #2

declare void @ff_af_queue_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
!27 = !{!28, !29, i64 8}
!28 = !{!"MLPEncodeContext", !6, i64 0, !29, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !8, i64 60, !8, i64 68, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !30, i64 136, !30, i64 138, !8, i64 140, !8, i64 141, !30, i64 142, !8, i64 144, !8, i64 145, !8, i64 146, !8, i64 147, !8, i64 148, !8, i64 152, !8, i64 6891416, !8, i64 7055256, !31, i64 7137176, !10, i64 7137208, !10, i64 7137212, !10, i64 7137216, !33, i64 7137232}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"short", !8, i64 0}
!31 = !{!"AudioFrameQueue", !29, i64 0, !10, i64 8, !10, i64 12, !32, i64 16, !10, i64 24, !10, i64 28}
!32 = !{!"p1 _ZTS10AudioFrame", !7, i64 0}
!33 = !{!"LPCContext", !10, i64 0, !10, i64 4, !10, i64 8, !34, i64 16, !34, i64 24, !7, i64 32, !7, i64 40, !8, i64 48}
!34 = !{!"p1 double", !7, i64 0}
!35 = !{!5, !10, i64 344}
!36 = !{!28, !10, i64 84}
!37 = !{!5, !10, i64 376}
!38 = !{!10, !10, i64 0}
!39 = !{!28, !10, i64 92}
!40 = !{!28, !10, i64 76}
!41 = !{!5, !10, i64 356}
!42 = !{!5, !10, i64 348}
!43 = !{!28, !10, i64 96}
!44 = !{!5, !10, i64 652}
!45 = !{!28, !30, i64 138}
!46 = !{!28, !10, i64 56}
!47 = !{!28, !10, i64 16}
!48 = !{!28, !10, i64 24}
!49 = !{!28, !10, i64 20}
!50 = !{!28, !10, i64 132}
!51 = !{!28, !10, i64 52}
!52 = !{!5, !10, i64 24}
!53 = !{!13, !13, i64 0}
!54 = !{!28, !8, i64 141}
!55 = !{!28, !10, i64 80}
!56 = !{!57, !8, i64 0}
!57 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3}
!58 = !{!28, !10, i64 100}
!59 = !{!57, !8, i64 3}
!60 = !{!28, !10, i64 104}
!61 = !{!28, !8, i64 146}
!62 = !{!28, !8, i64 147}
!63 = !{!28, !8, i64 148}
!64 = !{!28, !10, i64 88}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!28, !30, i64 142}
!68 = !{!69, !10, i64 8}
!69 = !{!"RestartHeader", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !10, i64 8, !8, i64 12, !10, i64 16, !8, i64 20, !8, i64 21}
!70 = !{!69, !8, i64 0}
!71 = distinct !{!71, !66}
!72 = !{!73, !10, i64 0}
!73 = !{!"MLPBlock", !10, i64 0, !8, i64 4, !74, i64 1316, !10, i64 9704, !10, i64 9708, !8, i64 9712, !8, i64 10352, !74, i64 11664, !10, i64 20052, !8, i64 20056}
!74 = !{!"DecodingParams", !30, i64 0, !8, i64 2, !8, i64 10, !8, i64 18, !75, i64 28, !8, i64 1984, !8, i64 1988}
!75 = !{!"MatrixParams", !8, i64 0, !8, i64 1, !8, i64 12, !8, i64 332, !8, i64 652, !8, i64 660, !8, i64 668, !8, i64 676}
!76 = distinct !{!76, !66}
!77 = !{!69, !8, i64 1}
!78 = !{!69, !8, i64 2}
!79 = !{!28, !10, i64 36}
!80 = !{!28, !10, i64 108}
!81 = !{!28, !10, i64 7137188}
!82 = !{!5, !13, i64 824}
!83 = !{!28, !10, i64 128}
!84 = !{!14, !14, i64 0}
!85 = !{!86, !14, i64 24}
!86 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!87 = !{!86, !10, i64 32}
!88 = !{!86, !10, i64 40}
!89 = !{!90, !91, i64 24}
!90 = !{!"MLPSubstream", !69, i64 0, !91, i64 24, !8, i64 32, !10, i64 3412856, !10, i64 3412860, !8, i64 3412864}
!91 = !{!"p1 _ZTS13RestartHeader", !7, i64 0}
!92 = !{!69, !8, i64 20}
!93 = !{!69, !8, i64 3}
!94 = !{!28, !10, i64 7137208}
!95 = !{!8, !8, i64 0}
!96 = distinct !{!96, !66}
!97 = distinct !{!97, !66}
!98 = !{!99, !8, i64 161}
!99 = !{!"ChannelParams", !8, i64 0, !8, i64 88, !30, i64 152, !10, i64 156, !8, i64 160, !8, i64 161}
!100 = distinct !{!100, !66}
!101 = !{!69, !8, i64 21}
!102 = !{!73, !10, i64 9708}
!103 = distinct !{!103, !66}
!104 = !{!74, !8, i64 1984}
!105 = !{!74, !30, i64 0}
!106 = !{!75, !8, i64 0}
!107 = distinct !{!107, !66}
!108 = distinct !{!108, !66}
!109 = distinct !{!109, !66}
!110 = distinct !{!110, !66}
!111 = !{!112, !8, i64 0}
!112 = !{!"FilterParams", !8, i64 0, !8, i64 1, !8, i64 4, !10, i64 36, !10, i64 40}
!113 = !{!112, !8, i64 1}
!114 = distinct !{!114, !66}
!115 = !{!99, !30, i64 152}
!116 = !{!99, !8, i64 160}
!117 = distinct !{!117, !66}
!118 = !{!73, !10, i64 20052}
!119 = distinct !{!119, !66}
!120 = !{!90, !10, i64 3412860}
!121 = !{!90, !10, i64 3412856}
!122 = distinct !{!122, !66}
!123 = !{!28, !10, i64 112}
!124 = !{!69, !8, i64 4}
!125 = distinct !{!125, !66}
!126 = distinct !{!126, !66}
!127 = !{!28, !8, i64 144}
!128 = !{!28, !8, i64 145}
!129 = distinct !{!129, !66}
!130 = !{!30, !30, i64 0}
!131 = distinct !{!131, !66}
!132 = !{!133, !14, i64 8}
!133 = !{!"PutBitContext", !10, i64 0, !10, i64 4, !14, i64 8, !14, i64 16, !14, i64 24}
!134 = !{!133, !14, i64 24}
!135 = !{!133, !14, i64 16}
!136 = !{!133, !10, i64 4}
!137 = !{!69, !10, i64 16}
!138 = !{!28, !30, i64 136}
!139 = !{!133, !10, i64 0}
!140 = !{!69, !8, i64 12}
!141 = distinct !{!141, !66}
!142 = !{!28, !8, i64 140}
!143 = distinct !{!143, !66}
!144 = distinct !{!144, !66}
!145 = distinct !{!145, !66}
!146 = distinct !{!146, !66}
!147 = distinct !{!147, !66}
!148 = distinct !{!148, !66}
!149 = distinct !{!149, !66}
!150 = distinct !{!150, !66}
!151 = distinct !{!151, !66}
!152 = distinct !{!152, !66}
!153 = !{!28, !10, i64 7137216}
!154 = distinct !{!154, !66}
!155 = !{!156, !10, i64 112}
!156 = !{!"AVFrame", !8, i64 0, !8, i64 64, !157, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !158, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !159, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!157 = !{!"p2 omnipotent char", !26, i64 0}
!158 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!159 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!160 = !{!28, !10, i64 124}
!161 = !{!28, !10, i64 116}
!162 = !{!156, !157, i64 96}
!163 = distinct !{!163, !66}
!164 = distinct !{!164, !66}
!165 = distinct !{!165, !66, !166}
!166 = !{!"llvm.loop.unswitch.partial.disable"}
!167 = distinct !{!167, !66}
!168 = distinct !{!168, !66}
!169 = !{!28, !10, i64 7137212}
!170 = distinct !{!170, !66}
!171 = distinct !{!171, !66}
!172 = distinct !{!172, !66}
!173 = !{!73, !30, i64 1316}
!174 = distinct !{!174, !66}
!175 = distinct !{!175, !66}
!176 = distinct !{!176, !66}
!177 = distinct !{!177, !66}
!178 = distinct !{!178, !66, !166}
!179 = distinct !{!179, !66}
!180 = distinct !{!180, !66}
!181 = distinct !{!181, !66}
!182 = distinct !{!182, !66}
!183 = distinct !{!183, !66}
!184 = distinct !{!184, !66}
!185 = distinct !{!185, !66}
!186 = !{!28, !10, i64 32}
!187 = distinct !{!187, !66}
!188 = distinct !{!188, !66}
!189 = distinct !{!189, !66}
!190 = distinct !{!190, !66}
!191 = distinct !{!191, !66}
!192 = distinct !{!192, !66}
!193 = distinct !{!193, !66}
!194 = distinct !{!194, !66}
!195 = distinct !{!195, !66}
!196 = distinct !{!196, !66}
!197 = distinct !{!197, !66}
!198 = distinct !{!198, !66}
!199 = distinct !{!199, !66}
!200 = distinct !{!200, !66}
!201 = distinct !{!201, !66}
!202 = !{!28, !10, i64 28}
!203 = !{!28, !10, i64 40}
!204 = !{!28, !10, i64 44}
!205 = distinct !{!205, !66}
!206 = distinct !{!206, !66}
!207 = distinct !{!207, !66}
!208 = !{!112, !10, i64 36}
!209 = !{!112, !10, i64 40}
!210 = distinct !{!210, !66}
!211 = distinct !{!211, !66}
!212 = distinct !{!212, !66}
!213 = distinct !{!213, !66}
!214 = distinct !{!214, !66}
!215 = distinct !{!215, !66}
!216 = distinct !{!216, !66}
!217 = distinct !{!217, !66}
!218 = distinct !{!218, !66}
!219 = distinct !{!219, !66}
!220 = distinct !{!220, !66}
!221 = !{!222, !10, i64 0}
!222 = !{!"BestOffset", !10, i64 0, !10, i64 4, !8, i64 8, !10, i64 12, !10, i64 16}
!223 = !{!222, !8, i64 8}
!224 = !{!222, !10, i64 4}
!225 = !{!222, !10, i64 12}
!226 = !{!222, !10, i64 16}
!227 = distinct !{!227, !66}
!228 = distinct !{!228, !66}
!229 = distinct !{!229, !66}
!230 = !{!28, !10, i64 48}
!231 = !{i64 3, i64 4, !38, i64 7, i64 4, !38}
!232 = distinct !{!232, !66}
!233 = distinct !{!233, !66}
!234 = distinct !{!234, !66}
!235 = distinct !{!235, !66}
!236 = distinct !{!236, !66}
!237 = !{!238, !10, i64 132}
!238 = !{!"PathCounter", !8, i64 0, !10, i64 132, !10, i64 136}
!239 = !{!238, !10, i64 136}
!240 = distinct !{!240, !66}
!241 = distinct !{!241, !66}
!242 = distinct !{!242, !66}
!243 = distinct !{!243, !66}
!244 = !{!28, !10, i64 120}
!245 = !{!24, !24, i64 0}
!246 = distinct !{!246, !66}
!247 = distinct !{!247, !66}
!248 = distinct !{!248, !66}
!249 = distinct !{!249, !66}
!250 = distinct !{!250, !66}
!251 = distinct !{!251, !66}
!252 = distinct !{!252, !66}
!253 = distinct !{!253, !66}
