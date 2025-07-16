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
  %11 = alloca [8 x i32], align 16
  %12 = alloca [8 x i32], align 16
  %13 = alloca [8 x i32], align 16
  %14 = alloca [8 x i32], align 16
  %15 = alloca %struct.PutBitContext, align 8
  %16 = alloca [4 x i16], align 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %20 = load i32, ptr %19, align 4, !tbaa !41
  %.fr = freeze i32 %20
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %21, label %.critedge

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 108
  %23 = load i32, ptr %22, align 4, !tbaa !80
  %.not134 = icmp eq i32 %23, 0
  br i1 %.not134, label %25, label %.thread

.thread:                                          ; preds = %21
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 4, !tbaa !80
  br label %.critedge

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 7137188
  %27 = load i32, ptr %26, align 4, !tbaa !81
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %29 = load i32, ptr %28, align 8, !tbaa !37
  %30 = add i32 %27, -1
  %31 = add i32 %30, %29
  %32 = sdiv i32 %31, %29
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %22, align 4, !tbaa !80
  %.not135 = icmp eq i32 %32, 0
  br i1 %.not135, label %3379, label %.critedge

.critedge:                                        ; preds = %.thread, %4, %25
  %34 = mul nsw i32 %.fr, 87500
  %35 = sext i32 %34 to i64
  %36 = tail call i32 @ff_alloc_packet(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %35) #9
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %3379, label %38

38:                                               ; preds = %.critedge
  br i1 %.not, label %.critedge141.thread, label %47

.critedge141.thread:                              ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %40 = load i64, ptr %39, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !48
  %43 = sext i32 %42 to i64
  %44 = srem i64 %40, %43
  %45 = trunc nsw i64 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 128
  store i32 %45, ptr %46, align 16, !tbaa !83
  br label %62

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 7137176
  %49 = tail call i32 @ff_af_queue_add(ptr noundef nonnull %48, ptr noundef nonnull %2) #9
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %3379, label %.critedge141

.critedge141:                                     ; preds = %47
  %51 = load ptr, ptr %2, align 8, !tbaa !84
  %52 = icmp ne ptr %51, null
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %54 = load i64, ptr %53, align 8, !tbaa !82
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !48
  %57 = sext i32 %56 to i64
  %58 = srem i64 %54, %57
  %59 = trunc nsw i64 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 128
  store i32 %59, ptr %60, align 16, !tbaa !83
  %61 = icmp slt i64 %54, %57
  %or.cond = select i1 %61, i1 %52, i1 false
  br i1 %or.cond, label %.critedge141..thread250_crit_edge, label %62

.critedge141..thread250_crit_edge:                ; preds = %.critedge141
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.pre439 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !37
  br label %.thread250

62:                                               ; preds = %.critedge141.thread, %.critedge141
  %63 = phi i32 [ %42, %.critedge141.thread ], [ %56, %.critedge141 ]
  %64 = phi ptr [ %46, %.critedge141.thread ], [ %60, %.critedge141 ]
  %65 = phi i64 [ %44, %.critedge141.thread ], [ %58, %.critedge141 ]
  %66 = phi ptr [ %41, %.critedge141.thread ], [ %55, %.critedge141 ]
  %67 = phi ptr [ %39, %.critedge141.thread ], [ %53, %.critedge141 ]
  %68 = phi i1 [ false, %.critedge141.thread ], [ %52, %.critedge141 ]
  %.not136 = icmp eq i64 %65, 0
  br i1 %.not136, label %75, label %.thread248

.thread248:                                       ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !85
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %72 = load i32, ptr %71, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #9
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %74 = add nsw i32 %72, -4
  br label %570

75:                                               ; preds = %62
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %77 = load i32, ptr %76, align 8, !tbaa !88
  %78 = or i32 %77, 1
  store i32 %78, ptr %76, align 8, !tbaa !88
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %80 = load i32, ptr %79, align 4, !tbaa !51
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 7137208
  %.pre = load i32, ptr %83, align 4, !tbaa !50
  %85 = add i32 %.pre, -1
  %86 = zext i32 %85 to i64
  %87 = add i32 %.pre, -1
  %88 = zext i32 %87 to i64
  %.not98.i = icmp slt i32 %63, 0
  %89 = add nuw i32 %63, 1
  %wide.trip.count119.i = zext i32 %89 to i64
  %90 = zext nneg i32 %80 to i64
  br label %93

._crit_edge:                                      ; preds = %set_major_params.exit, %75
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %92 = load i32, ptr %91, align 4, !tbaa !49
  %.not137 = icmp eq i32 %92, %63
  br i1 %.not137, label %334, label %291

93:                                               ; preds = %.lr.ph, %set_major_params.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %set_major_params.exit ]
  %94 = getelementptr inbounds nuw [2 x %struct.MLPSubstream], ptr %82, i64 0, i64 %indvars.iv
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !89
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %98 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %97, i64 0, i64 %86
  %99 = load i32, ptr %98, align 8, !tbaa !72
  %.not103.i = icmp eq i32 %99, 0
  br i1 %.not103.i, label %._crit_edge86.i, label %.lr.ph85.i

.lr.ph85.i:                                       ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 2
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %102 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %97, i64 0, i64 %88
  br label %106

._crit_edge86.i:                                  ; preds = %._crit_edge.i, %93
  %.068.lcssa.i = phi i8 [ 0, %93 ], [ %122, %._crit_edge.i ]
  %.062.lcssa.i = phi i8 [ 0, %93 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 20
  store i8 %.062.lcssa.i, ptr %103, align 4, !tbaa !92
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 3
  store i8 %.068.lcssa.i, ptr %104, align 1, !tbaa !93
  %105 = load i32, ptr %84, align 8, !tbaa !94
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %94, i64 9740
  %.not104.i = icmp eq i32 %105, 0
  br i1 %.not104.i, label %._crit_edge94.i, label %.lr.ph93.preheader.i

.lr.ph93.preheader.i:                             ; preds = %._crit_edge86.i
  %wide.trip.count114.i = zext i32 %105 to i64
  br label %.lr.ph93.i

106:                                              ; preds = %._crit_edge.i, %.lr.ph85.i
  %indvars.iv109.i = phi i64 [ 0, %.lr.ph85.i ], [ %indvars.iv.next110.i, %._crit_edge.i ]
  %.06283.i = phi i8 [ 0, %.lr.ph85.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %.06881.i = phi i8 [ 0, %.lr.ph85.i ], [ %122, %._crit_edge.i ]
  %107 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %97, i64 0, i64 %indvars.iv109.i
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 11664
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 1316
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(8388) %108, ptr noundef nonnull align 4 dereferenceable(8388) %109, i64 8388, i1 false)
  %110 = load i8, ptr %100, align 2, !tbaa !78
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 1326
  br label %119

113:                                              ; preds = %119
  %114 = load i8, ptr %96, align 4, !tbaa !70
  %115 = load i8, ptr %101, align 1, !tbaa !77
  %.not7378.i = icmp ugt i8 %114, %115
  br i1 %.not7378.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 10352
  %118 = zext i8 %114 to i64
  br label %126

119:                                              ; preds = %119, %106
  %indvars.iv.i = phi i64 [ 0, %106 ], [ %indvars.iv.next.i, %119 ]
  %.16976.i = phi i8 [ %.06881.i, %106 ], [ %122, %119 ]
  %120 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 0, i64 %indvars.iv.i
  %121 = load i8, ptr %120, align 1, !tbaa !95
  %122 = tail call i8 @llvm.smax.i8(i8 %.16976.i, i8 %121)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %111
  br i1 %exitcond.not.i, label %113, label %119, !llvm.loop !96

._crit_edge.i:                                    ; preds = %126, %113
  %.1.lcssa.i = phi i8 [ %.06283.i, %113 ], [ %130, %126 ]
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %123 = load i32, ptr %102, align 8, !tbaa !72
  %124 = zext i32 %123 to i64
  %125 = icmp samesign ult i64 %indvars.iv.next110.i, %124
  br i1 %125, label %106, label %._crit_edge86.i, !llvm.loop !97

126:                                              ; preds = %126, %.lr.ph.i
  %indvars.iv107.i = phi i64 [ %118, %.lr.ph.i ], [ %indvars.iv.next108.i, %126 ]
  %.180.i = phi i8 [ %.06283.i, %.lr.ph.i ], [ %130, %126 ]
  %127 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %116, i64 0, i64 %indvars.iv107.i
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 161
  %129 = load i8, ptr %128, align 1, !tbaa !98
  %130 = tail call i8 @llvm.umax.i8(i8 %.180.i, i8 %129)
  %131 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %117, i64 0, i64 %indvars.iv107.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(164) %131, ptr noundef nonnull align 4 dereferenceable(164) %127, i64 164, i1 false)
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %132 = load i8, ptr %101, align 1, !tbaa !77
  %133 = zext i8 %132 to i64
  %.not73.not.i = icmp samesign ult i64 %indvars.iv107.i, %133
  br i1 %.not73.not.i, label %126, label %._crit_edge.i, !llvm.loop !100

._crit_edge94.loopexit.i:                         ; preds = %.lr.ph93.i
  %spec.select.i = trunc i32 %spec.select74.i to i8
  br label %._crit_edge94.i

._crit_edge94.i:                                  ; preds = %._crit_edge94.loopexit.i, %._crit_edge86.i
  %.064.lcssa.i = phi i8 [ 0, %._crit_edge86.i ], [ %spec.select.i, %._crit_edge94.loopexit.i ]
  %134 = getelementptr inbounds nuw i8, ptr %96, i64 21
  store i8 %.064.lcssa.i, ptr %134, align 1, !tbaa !101
  store ptr %94, ptr %95, align 8, !tbaa !89
  %invariant.gep96.i = getelementptr inbounds nuw i8, ptr %94, i64 20084
  br i1 %.not98.i, label %set_major_params.exit, label %.lr.ph101.i

.lr.ph101.i:                                      ; preds = %._crit_edge94.i
  %135 = getelementptr inbounds nuw i8, ptr %94, i64 2
  %136 = load i8, ptr %135, align 2, !tbaa !78
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %139 = load i8, ptr %138, align 1, !tbaa !77
  %140 = zext i8 %139 to i64
  %141 = load i8, ptr %94, align 4, !tbaa !70
  %.not7325.i.i = icmp ugt i8 %141, %139
  %142 = zext i8 %141 to i64
  br label %145

.lr.ph93.i:                                       ; preds = %.lr.ph93.i, %.lr.ph93.preheader.i
  %indvars.iv111.i = phi i64 [ 0, %.lr.ph93.preheader.i ], [ %indvars.iv.next112.i, %.lr.ph93.i ]
  %.06490.i = phi i32 [ 0, %.lr.ph93.preheader.i ], [ %spec.select74.i, %.lr.ph93.i ]
  %143 = and i32 %.06490.i, 255
  %.idx71.i = mul nuw nsw i64 %indvars.iv111.i, 26456
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx71.i
  %144 = load i32, ptr %gep.i, align 4, !tbaa !102
  %spec.select74.i = tail call i32 @llvm.umax.i32(i32 %144, i32 %143)
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %exitcond115.not.i = icmp eq i64 %indvars.iv.next112.i, %wide.trip.count114.i
  br i1 %exitcond115.not.i, label %._crit_edge94.loopexit.i, label %.lr.ph93.i, !llvm.loop !103

145:                                              ; preds = %compare_decoding_params.exit.i, %.lr.ph101.i
  %indvars.iv116.i = phi i64 [ 0, %.lr.ph101.i ], [ %indvars.iv.next117.i, %compare_decoding_params.exit.i ]
  %.not.i.i = icmp eq i64 %indvars.iv116.i, 0
  %146 = add nuw nsw i64 %indvars.iv116.i, 4294967295
  %147 = and i64 %146, 4294967295
  %148 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %97, i64 0, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 11664
  %150 = select i1 %.not.i.i, ptr @restart_decoding_params, ptr %149
  %151 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %97, i64 0, i64 %indvars.iv116.i
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 11664
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 28
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 11692
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 1984
  %156 = load i8, ptr %155, align 4, !tbaa !104
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 13648
  %158 = load i8, ptr %157, align 4, !tbaa !104
  %.not66.i.i = icmp eq i8 %156, %158
  %spec.select.i.i = select i1 %.not66.i.i, i32 0, i32 256
  %159 = load i16, ptr %150, align 4, !tbaa !105
  %160 = load i16, ptr %152, align 4, !tbaa !105
  %.not67.i.i = icmp eq i16 %159, %160
  %161 = or disjoint i32 %spec.select.i.i, 128
  %.1.i.i = select i1 %.not67.i.i, i32 %spec.select.i.i, i32 %161
  %162 = load i8, ptr %153, align 4, !tbaa !106
  %163 = load i8, ptr %154, align 4, !tbaa !106
  %.not.i.i.i = icmp eq i8 %162, %163
  br i1 %.not.i.i.i, label %164, label %compare_matrix_params.exit.thread.i.i

164:                                              ; preds = %145
  %.not39.i.i.i = icmp eq i8 %162, 0
  br i1 %.not39.i.i.i, label %.loopexit21.i.i, label %.preheader1.i.i.i

.preheader1.i.i.i:                                ; preds = %164
  %165 = getelementptr inbounds nuw i8, ptr %150, i64 29
  %166 = getelementptr inbounds nuw i8, ptr %151, i64 11693
  %167 = getelementptr inbounds nuw i8, ptr %150, i64 680
  %168 = getelementptr inbounds nuw i8, ptr %151, i64 12344
  %169 = getelementptr inbounds nuw i8, ptr %150, i64 688
  %170 = getelementptr inbounds nuw i8, ptr %151, i64 12352
  %171 = getelementptr inbounds nuw i8, ptr %150, i64 696
  %172 = getelementptr inbounds nuw i8, ptr %151, i64 12360
  %173 = getelementptr inbounds nuw i8, ptr %150, i64 360
  %174 = getelementptr inbounds nuw i8, ptr %151, i64 12024
  %wide.trip.count13.i.i.i = zext i8 %162 to i64
  br label %175

175:                                              ; preds = %.critedge.i.i.i, %.preheader1.i.i.i
  %indvars.iv10.i.i.i = phi i64 [ 0, %.preheader1.i.i.i ], [ %indvars.iv.next11.i.i.i, %.critedge.i.i.i ]
  %176 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 0, i64 %indvars.iv10.i.i.i
  %177 = load i8, ptr %176, align 1, !tbaa !95
  %178 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 0, i64 %indvars.iv10.i.i.i
  %179 = load i8, ptr %178, align 1, !tbaa !95
  %.not40.i.i.i = icmp eq i8 %177, %179
  br i1 %.not40.i.i.i, label %180, label %compare_matrix_params.exit.thread.i.i

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 0, i64 %indvars.iv10.i.i.i
  %182 = load i8, ptr %181, align 1, !tbaa !95
  %183 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 0, i64 %indvars.iv10.i.i.i
  %184 = load i8, ptr %183, align 1, !tbaa !95
  %.not41.i.i.i = icmp eq i8 %182, %184
  br i1 %.not41.i.i.i, label %185, label %compare_matrix_params.exit.thread.i.i

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 0, i64 %indvars.iv10.i.i.i
  %187 = load i8, ptr %186, align 1, !tbaa !95
  %188 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 0, i64 %indvars.iv10.i.i.i
  %189 = load i8, ptr %188, align 1, !tbaa !95
  %.not42.i.i.i = icmp eq i8 %187, %189
  br i1 %.not42.i.i.i, label %190, label %compare_matrix_params.exit.thread.i.i

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 0, i64 %indvars.iv10.i.i.i
  %192 = load i8, ptr %191, align 1, !tbaa !95
  %193 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 0, i64 %indvars.iv10.i.i.i
  %194 = load i8, ptr %193, align 1, !tbaa !95
  %.not43.i.i.i = icmp eq i8 %192, %194
  br i1 %.not43.i.i.i, label %.preheader.i.i.i, label %compare_matrix_params.exit.thread.i.i

195:                                              ; preds = %.preheader.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, %137
  br i1 %exitcond.not.i.i.i, label %.critedge.i.i.i, label %.preheader.i.i.i, !llvm.loop !107

.preheader.i.i.i:                                 ; preds = %190, %195
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %195 ], [ 0, %190 ]
  %196 = getelementptr inbounds nuw [8 x [10 x i32]], ptr %173, i64 0, i64 %indvars.iv10.i.i.i, i64 %indvars.iv.i.i.i
  %197 = load i32, ptr %196, align 4, !tbaa !38
  %198 = getelementptr inbounds nuw [8 x [10 x i32]], ptr %174, i64 0, i64 %indvars.iv10.i.i.i, i64 %indvars.iv.i.i.i
  %199 = load i32, ptr %198, align 4, !tbaa !38
  %.not45.i.i.i = icmp eq i32 %197, %199
  br i1 %.not45.i.i.i, label %195, label %compare_matrix_params.exit.thread.i.i

.critedge.i.i.i:                                  ; preds = %195
  %indvars.iv.next11.i.i.i = add nuw nsw i64 %indvars.iv10.i.i.i, 1
  %exitcond14.not.i.i.i = icmp eq i64 %indvars.iv.next11.i.i.i, %wide.trip.count13.i.i.i
  br i1 %exitcond14.not.i.i.i, label %.loopexit21.i.i, label %175, !llvm.loop !108

compare_matrix_params.exit.thread.i.i:            ; preds = %190, %185, %180, %175, %.preheader.i.i.i, %145
  %200 = or disjoint i32 %.1.i.i, 64
  br label %.loopexit21.i.i

.loopexit21.i.i:                                  ; preds = %.critedge.i.i.i, %compare_matrix_params.exit.thread.i.i, %164
  %201 = phi i32 [ %200, %compare_matrix_params.exit.thread.i.i ], [ %.1.i.i, %164 ], [ %.1.i.i, %.critedge.i.i.i ]
  %202 = getelementptr inbounds nuw i8, ptr %150, i64 10
  %203 = getelementptr inbounds nuw i8, ptr %151, i64 11674
  br label %205

204:                                              ; preds = %205
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %137
  br i1 %exitcond.not.i.i, label %.loopexit19.i.i, label %205, !llvm.loop !109

205:                                              ; preds = %204, %.loopexit21.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit21.i.i ], [ %indvars.iv.next.i.i, %204 ]
  %206 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 0, i64 %indvars.iv.i.i
  %207 = load i8, ptr %206, align 1, !tbaa !95
  %208 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 0, i64 %indvars.iv.i.i
  %209 = load i8, ptr %208, align 1, !tbaa !95
  %.not70.i.i = icmp eq i8 %207, %209
  br i1 %.not70.i.i, label %204, label %210

210:                                              ; preds = %205
  %211 = or i32 %201, 32
  br label %.loopexit19.i.i

.loopexit19.i.i:                                  ; preds = %204, %210
  %.3.i.i = phi i32 [ %211, %210 ], [ %201, %204 ]
  %212 = getelementptr inbounds nuw i8, ptr %150, i64 2
  %213 = getelementptr inbounds nuw i8, ptr %151, i64 11666
  br label %215

214:                                              ; preds = %215
  %indvars.iv.next31.i.i = add nuw nsw i64 %indvars.iv30.i.i, 1
  %exitcond34.not.i.i = icmp eq i64 %indvars.iv30.i.i, %140
  br i1 %exitcond34.not.i.i, label %.loopexit.i.i, label %215, !llvm.loop !110

215:                                              ; preds = %214, %.loopexit19.i.i
  %indvars.iv30.i.i = phi i64 [ 0, %.loopexit19.i.i ], [ %indvars.iv.next31.i.i, %214 ]
  %216 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 0, i64 %indvars.iv30.i.i
  %217 = load i8, ptr %216, align 1, !tbaa !95
  %218 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 0, i64 %indvars.iv30.i.i
  %219 = load i8, ptr %218, align 1, !tbaa !95
  %.not72.i.i = icmp eq i8 %217, %219
  br i1 %.not72.i.i, label %214, label %220

220:                                              ; preds = %215
  %221 = or i32 %.3.i.i, 16
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %214, %220
  %.4.i.i = phi i32 [ %221, %220 ], [ %.3.i.i, %214 ]
  br i1 %.not7325.i.i, label %compare_decoding_params.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit.i.i
  %222 = getelementptr inbounds nuw i8, ptr %148, i64 10352
  %223 = getelementptr inbounds nuw i8, ptr %151, i64 10352
  br label %224

224:                                              ; preds = %287, %.lr.ph.i.i
  %indvars.iv35.i.i = phi i64 [ %142, %.lr.ph.i.i ], [ %indvars.iv.next36.i.i, %287 ]
  %.527.i.i = phi i32 [ %.4.i.i, %.lr.ph.i.i ], [ %.9.i.i, %287 ]
  %225 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %222, i64 0, i64 %indvars.iv35.i.i
  %226 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr @restart_channel_params, i64 0, i64 %indvars.iv35.i.i
  %227 = select i1 %.not.i.i, ptr %226, ptr %225
  %228 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %223, i64 0, i64 %indvars.iv35.i.i
  %229 = and i32 %.527.i.i, 8
  %.not74.i.i = icmp eq i32 %229, 0
  br i1 %.not74.i.i, label %230, label %248

230:                                              ; preds = %224
  %231 = load i8, ptr %227, align 4, !tbaa !111
  %232 = load i8, ptr %228, align 4, !tbaa !111
  %.not.i84.i.i = icmp eq i8 %231, %232
  br i1 %.not.i84.i.i, label %233, label %compare_filter_params.exit.thread.i.i

233:                                              ; preds = %230
  %.not21.i.i.i = icmp eq i8 %231, 0
  br i1 %.not21.i.i.i, label %compare_filter_params.exit.thread6.i.i, label %234

234:                                              ; preds = %233
  %235 = getelementptr inbounds nuw i8, ptr %227, i64 1
  %236 = load i8, ptr %235, align 1, !tbaa !113
  %237 = getelementptr inbounds nuw i8, ptr %228, i64 1
  %238 = load i8, ptr %237, align 1, !tbaa !113
  %.not22.i.i.i = icmp eq i8 %236, %238
  br i1 %.not22.i.i.i, label %.preheader.i85.i.i, label %compare_filter_params.exit.thread.i.i

.preheader.i85.i.i:                               ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %227, i64 88
  %240 = getelementptr inbounds nuw i8, ptr %228, i64 88
  %wide.trip.count.i.i.i = zext i8 %231 to i64
  br label %241

241:                                              ; preds = %241, %.preheader.i85.i.i
  %indvars.iv.i86.i.i = phi i64 [ 0, %.preheader.i85.i.i ], [ %indvars.iv.next.i87.i.i, %241 ]
  %242 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %239, i64 0, i64 0, i64 %indvars.iv.i86.i.i
  %243 = load i32, ptr %242, align 4, !tbaa !38
  %244 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %240, i64 0, i64 0, i64 %indvars.iv.i86.i.i
  %245 = load i32, ptr %244, align 4, !tbaa !38
  %.not23.not.i.i.i = icmp ne i32 %243, %245
  %.not23.not.i.fr.i.i = freeze i1 %.not23.not.i.i.i
  %indvars.iv.next.i87.i.i = add nuw nsw i64 %indvars.iv.i86.i.i, 1
  %exitcond.not.i88.i.i = icmp eq i64 %indvars.iv.next.i87.i.i, %wide.trip.count.i.i.i
  %or.cond.i.i.i = select i1 %.not23.not.i.fr.i.i, i1 true, i1 %exitcond.not.i88.i.i
  br i1 %or.cond.i.i.i, label %compare_filter_params.exit.i.i, label %241, !llvm.loop !114

compare_filter_params.exit.thread.i.i:            ; preds = %234, %230
  %246 = or disjoint i32 %.527.i.i, 8
  br label %248

compare_filter_params.exit.i.i:                   ; preds = %241
  %247 = or disjoint i32 %.527.i.i, 8
  br i1 %.not23.not.i.fr.i.i, label %248, label %compare_filter_params.exit.thread6.i.i

compare_filter_params.exit.thread6.i.i:           ; preds = %compare_filter_params.exit.i.i, %233
  br label %248

248:                                              ; preds = %compare_filter_params.exit.thread6.i.i, %compare_filter_params.exit.i.i, %compare_filter_params.exit.thread.i.i, %224
  %.6.i.i = phi i32 [ %.527.i.i, %224 ], [ %.527.i.i, %compare_filter_params.exit.thread6.i.i ], [ %247, %compare_filter_params.exit.i.i ], [ %246, %compare_filter_params.exit.thread.i.i ]
  %249 = and i32 %.6.i.i, 4
  %.not76.i.i = icmp eq i32 %249, 0
  br i1 %.not76.i.i, label %250, label %270

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %227, i64 44
  %252 = getelementptr inbounds nuw i8, ptr %228, i64 44
  %253 = load i8, ptr %251, align 4, !tbaa !111
  %254 = load i8, ptr %252, align 4, !tbaa !111
  %.not.i89.i.i = icmp eq i8 %253, %254
  br i1 %.not.i89.i.i, label %255, label %compare_filter_params.exit101.thread.i.i

255:                                              ; preds = %250
  %.not21.i91.i.i = icmp eq i8 %253, 0
  br i1 %.not21.i91.i.i, label %compare_filter_params.exit101.thread14.i.i, label %256

256:                                              ; preds = %255
  %257 = getelementptr inbounds nuw i8, ptr %227, i64 45
  %258 = load i8, ptr %257, align 1, !tbaa !113
  %259 = getelementptr inbounds nuw i8, ptr %228, i64 45
  %260 = load i8, ptr %259, align 1, !tbaa !113
  %.not22.i92.i.i = icmp eq i8 %258, %260
  br i1 %.not22.i92.i.i, label %.preheader.i93.i.i, label %compare_filter_params.exit101.thread.i.i

.preheader.i93.i.i:                               ; preds = %256
  %wide.trip.count.i94.i.i = zext i8 %253 to i64
  %261 = getelementptr i8, ptr %227, i64 120
  %262 = getelementptr i8, ptr %228, i64 120
  br label %263

263:                                              ; preds = %263, %.preheader.i93.i.i
  %indvars.iv.i95.i.i = phi i64 [ 0, %.preheader.i93.i.i ], [ %indvars.iv.next.i97.i.i, %263 ]
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i95.i.i, 2
  %264 = getelementptr i8, ptr %261, i64 %.idx.i.i
  %265 = load i32, ptr %264, align 4, !tbaa !38
  %266 = getelementptr i8, ptr %262, i64 %.idx.i.i
  %267 = load i32, ptr %266, align 4, !tbaa !38
  %.not23.not.i96.i.i = icmp ne i32 %265, %267
  %.not23.not.i96.fr.i.i = freeze i1 %.not23.not.i96.i.i
  %indvars.iv.next.i97.i.i = add nuw nsw i64 %indvars.iv.i95.i.i, 1
  %exitcond.not.i98.i.i = icmp eq i64 %indvars.iv.next.i97.i.i, %wide.trip.count.i94.i.i
  %or.cond.i99.i.i = select i1 %.not23.not.i96.fr.i.i, i1 true, i1 %exitcond.not.i98.i.i
  br i1 %or.cond.i99.i.i, label %compare_filter_params.exit101.i.i, label %263, !llvm.loop !114

compare_filter_params.exit101.thread.i.i:         ; preds = %256, %250
  %268 = or disjoint i32 %.6.i.i, 4
  br label %270

compare_filter_params.exit101.i.i:                ; preds = %263
  %269 = or disjoint i32 %.6.i.i, 4
  br i1 %.not23.not.i96.fr.i.i, label %270, label %compare_filter_params.exit101.thread14.i.i

compare_filter_params.exit101.thread14.i.i:       ; preds = %compare_filter_params.exit101.i.i, %255
  br label %270

270:                                              ; preds = %compare_filter_params.exit101.thread14.i.i, %compare_filter_params.exit101.i.i, %compare_filter_params.exit101.thread.i.i, %248
  %.7.i.i = phi i32 [ %.6.i.i, %248 ], [ %.6.i.i, %compare_filter_params.exit101.thread14.i.i ], [ %269, %compare_filter_params.exit101.i.i ], [ %268, %compare_filter_params.exit101.thread.i.i ]
  %271 = getelementptr inbounds nuw i8, ptr %227, i64 152
  %272 = load i16, ptr %271, align 4, !tbaa !115
  %273 = getelementptr inbounds nuw i8, ptr %228, i64 152
  %274 = load i16, ptr %273, align 4, !tbaa !115
  %.not78.i.i = icmp eq i16 %272, %274
  %275 = or i32 %.7.i.i, 2
  %spec.select83.i.i = select i1 %.not78.i.i, i32 %.7.i.i, i32 %275
  %276 = getelementptr inbounds nuw i8, ptr %227, i64 160
  %277 = load i8, ptr %276, align 4, !tbaa !116
  %278 = getelementptr inbounds nuw i8, ptr %228, i64 160
  %279 = load i8, ptr %278, align 4, !tbaa !116
  %.not79.i.i = icmp eq i8 %277, %279
  br i1 %.not79.i.i, label %280, label %285

280:                                              ; preds = %270
  %281 = getelementptr inbounds nuw i8, ptr %227, i64 161
  %282 = load i8, ptr %281, align 1, !tbaa !98
  %283 = getelementptr inbounds nuw i8, ptr %228, i64 161
  %284 = load i8, ptr %283, align 1, !tbaa !98
  %.not80.i.i = icmp eq i8 %282, %284
  br i1 %.not80.i.i, label %287, label %285

285:                                              ; preds = %280, %270
  %286 = or i32 %spec.select83.i.i, 1
  br label %287

287:                                              ; preds = %285, %280
  %.9.i.i = phi i32 [ %286, %285 ], [ %spec.select83.i.i, %280 ]
  %indvars.iv.next36.i.i = add nuw nsw i64 %indvars.iv35.i.i, 1
  %exitcond39.not.i.i = icmp eq i64 %indvars.iv35.i.i, %140
  br i1 %exitcond39.not.i.i, label %compare_decoding_params.exit.i, label %224, !llvm.loop !117

compare_decoding_params.exit.i:                   ; preds = %287, %.loopexit.i.i
  %.5.lcssa.i.i = phi i32 [ %.4.i.i, %.loopexit.i.i ], [ %.9.i.i, %287 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv116.i, 26456
  %gep97.i = getelementptr inbounds nuw i8, ptr %invariant.gep96.i, i64 %.idx.i
  store i32 %.5.lcssa.i.i, ptr %gep97.i, align 4, !tbaa !118
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %exitcond120.not.i = icmp eq i64 %indvars.iv.next117.i, %wide.trip.count119.i
  br i1 %exitcond120.not.i, label %set_major_params.exit, label %145, !llvm.loop !119

set_major_params.exit:                            ; preds = %compare_decoding_params.exit.i, %._crit_edge94.i
  %288 = getelementptr inbounds nuw i8, ptr %94, i64 3412860
  store i32 1, ptr %288, align 4, !tbaa !120
  %289 = getelementptr inbounds nuw i8, ptr %94, i64 3412856
  store i32 0, ptr %289, align 8, !tbaa !121
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %290 = icmp samesign ult i64 %indvars.iv.next, %90
  br i1 %290, label %93, label %._crit_edge, !llvm.loop !122

291:                                              ; preds = %._crit_edge
  %292 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %293 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %294 = load i32, ptr %293, align 16, !tbaa !123
  %295 = getelementptr inbounds nuw i8, ptr %18, i64 7137208
  store i32 %294, ptr %295, align 8, !tbaa !94
  %296 = getelementptr inbounds nuw i8, ptr %18, i64 176
  store ptr %292, ptr %296, align 8, !tbaa !89
  %297 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %298 = load i32, ptr %297, align 4, !tbaa !68
  %299 = getelementptr i8, ptr %18, i64 1500
  %300 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %301 = getelementptr inbounds nuw i8, ptr %18, i64 156
  br label %302

302:                                              ; preds = %._crit_edge.i.i, %291
  %303 = phi i32 [ %63, %291 ], [ %317, %._crit_edge.i.i ]
  %.032.i.i = phi i32 [ %298, %291 ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %.02831.i.i = phi i32 [ 0, %291 ], [ %318, %._crit_edge.i.i ]
  %304 = zext i32 %.02831.i.i to i64
  %.idx.i.i142 = mul nuw nsw i64 %304, 26456
  %305 = getelementptr i8, ptr %299, i64 %.idx.i.i142
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 1988
  %307 = load i32, ptr %300, align 8, !tbaa !46
  %308 = add nsw i32 %307, -2
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x [160 x i32]], ptr %306, i64 0, i64 %309
  %311 = add nsw i32 %307, -1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [10 x [160 x i32]], ptr %306, i64 0, i64 %312
  %314 = load i16, ptr %305, align 4, !tbaa !105
  %.not33.i.i = icmp eq i16 %314, 0
  br i1 %.not33.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i143

.lr.ph.i.i143:                                    ; preds = %302
  %315 = load i8, ptr %301, align 4, !tbaa !124
  %316 = zext nneg i8 %315 to i32
  %wide.trip.count.i.i = zext i16 %314 to i64
  br label %319

._crit_edge.i.i.loopexit:                         ; preds = %319
  %.pre438 = load i32, ptr %66, align 8, !tbaa !48
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.loopexit, %302
  %317 = phi i32 [ %303, %302 ], [ %.pre438, %._crit_edge.i.i.loopexit ]
  %.1.lcssa.i.i = phi i32 [ %.032.i.i, %302 ], [ %332, %._crit_edge.i.i.loopexit ]
  %318 = add i32 %.02831.i.i, 1
  %.not.i.i147 = icmp ugt i32 %318, %317
  br i1 %.not.i.i147, label %process_major_frame.exit, label %302, !llvm.loop !125

319:                                              ; preds = %319, %.lr.ph.i.i143
  %indvars.iv.i.i144 = phi i64 [ 0, %.lr.ph.i.i143 ], [ %indvars.iv.next.i.i145, %319 ]
  %.130.i.i = phi i32 [ %.032.i.i, %.lr.ph.i.i143 ], [ %332, %319 ]
  %320 = lshr i32 %.130.i.i, 7
  %321 = shl i32 %.130.i.i, 9
  %322 = ashr i32 %321, 24
  %323 = shl i32 %322, %316
  %324 = getelementptr inbounds nuw i32, ptr %310, i64 %indvars.iv.i.i144
  store i32 %323, ptr %324, align 4, !tbaa !38
  %sext.i.i = shl i32 %320, 24
  %325 = ashr exact i32 %sext.i.i, 24
  %326 = shl i32 %325, %316
  %327 = getelementptr inbounds nuw i32, ptr %313, i64 %indvars.iv.i.i144
  store i32 %326, ptr %327, align 4, !tbaa !38
  %328 = shl i32 %.130.i.i, 16
  %329 = and i32 %320, 65535
  %330 = or disjoint i32 %329, %328
  %331 = shl nuw nsw i32 %329, 5
  %332 = xor i32 %330, %331
  %indvars.iv.next.i.i145 = add nuw nsw i64 %indvars.iv.i.i144, 1
  %exitcond.not.i.i146 = icmp eq i64 %indvars.iv.next.i.i145, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i146, label %._crit_edge.i.i.loopexit, label %319, !llvm.loop !126

process_major_frame.exit:                         ; preds = %._crit_edge.i.i
  %333 = and i32 %.1.lcssa.i.i, 16777215
  store i32 %333, ptr %297, align 4, !tbaa !68
  tail call fastcc void @rematrix_channels(ptr noundef nonnull %18, ptr noundef nonnull %292)
  tail call fastcc void @apply_filters(ptr noundef nonnull %18, ptr noundef nonnull %292)
  br label %334

334:                                              ; preds = %._crit_edge, %process_major_frame.exit
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %336 = load ptr, ptr %335, align 8, !tbaa !85
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %338 = load i32, ptr %337, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #9
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 4
  %340 = icmp slt i32 %338, 4
  %spec.select.i.i.i = select i1 %340, ptr null, ptr %339
  %341 = tail call i32 @llvm.smax.i32(i32 %338, i32 4)
  %342 = zext nneg i32 %341 to i64
  %343 = getelementptr i8, ptr %spec.select.i.i.i, i64 %342
  %344 = getelementptr i8, ptr %343, i64 -4
  %345 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !27
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %348 = load i32, ptr %347, align 8, !tbaa !52
  %349 = icmp sgt i32 %338, 7
  switch i32 %348, label %put_bits.exit65.thread.i.i [
    i32 86045, label %350
    i32 86060, label %381
  ]

350:                                              ; preds = %334
  br i1 %349, label %351, label %353

351:                                              ; preds = %350
  store i32 -1150323976, ptr %339, align 1, !tbaa !95
  %352 = getelementptr inbounds nuw i8, ptr %336, i64 8
  br label %put_bits.exit33.i.i

353:                                              ; preds = %350
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit33.i.i

put_bits.exit33.i.i:                              ; preds = %353, %351
  %.sroa.239.4.i.i = phi ptr [ %352, %351 ], [ %spec.select.i.i.i, %353 ]
  %354 = ptrtoint ptr %344 to i64
  %355 = ptrtoint ptr %.sroa.239.4.i.i to i64
  %356 = sub i64 %354, %355
  %357 = icmp ugt i64 %356, 3
  br i1 %357, label %358, label %380

358:                                              ; preds = %put_bits.exit33.i.i
  %359 = getelementptr inbounds nuw i8, ptr %18, i64 141
  %360 = load i8, ptr %359, align 1, !tbaa !54
  %361 = zext i8 %360 to i32
  %362 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %363 = load i32, ptr %362, align 4, !tbaa !38
  %364 = shl i32 %363, 4
  %365 = getelementptr inbounds nuw i8, ptr %18, i64 60
  %366 = load i32, ptr %365, align 4, !tbaa !38
  %367 = shl i32 %366, 8
  %368 = or i32 %367, %364
  %369 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %370 = load i32, ptr %369, align 4, !tbaa !38
  %371 = or i32 %368, %370
  %372 = shl i32 %371, 20
  %373 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %374 = load i32, ptr %373, align 4, !tbaa !38
  %375 = shl i32 %374, 16
  %376 = or disjoint i32 %375, %361
  %377 = or i32 %376, %372
  %378 = tail call i32 @llvm.bswap.i32(i32 %377)
  store i32 %378, ptr %.sroa.239.4.i.i, align 1, !tbaa !95
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.239.4.i.i, i64 4
  br label %433

380:                                              ; preds = %put_bits.exit33.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %433

381:                                              ; preds = %334
  br i1 %349, label %382, label %384

382:                                              ; preds = %381
  store i32 -1167101192, ptr %339, align 1, !tbaa !95
  %383 = getelementptr inbounds nuw i8, ptr %336, i64 8
  br label %put_bits.exit69.i.i

384:                                              ; preds = %381
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit69.i.i

put_bits.exit69.i.i:                              ; preds = %384, %382
  %.sroa.239.22.i.i = phi ptr [ %383, %382 ], [ %spec.select.i.i.i, %384 ]
  %385 = ptrtoint ptr %344 to i64
  %386 = ptrtoint ptr %.sroa.239.22.i.i to i64
  %387 = sub i64 %385, %386
  %388 = icmp ugt i64 %387, 3
  br i1 %388, label %389, label %429

389:                                              ; preds = %put_bits.exit69.i.i
  %390 = getelementptr inbounds nuw i8, ptr %18, i64 142
  %391 = load i16, ptr %390, align 2, !tbaa !67
  %392 = zext i16 %391 to i32
  %393 = getelementptr inbounds nuw i8, ptr %18, i64 141
  %394 = load i8, ptr %393, align 1, !tbaa !54
  %395 = zext i8 %394 to i32
  %396 = getelementptr inbounds nuw i8, ptr %18, i64 148
  %397 = load i8, ptr %396, align 4, !tbaa !63
  %398 = zext i8 %397 to i32
  %399 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %400 = load i8, ptr %399, align 16, !tbaa !127
  %401 = zext i8 %400 to i32
  %402 = shl nuw nsw i32 %401, 1
  %403 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %404 = load i32, ptr %403, align 4, !tbaa !38
  %405 = shl i32 %404, 2
  %406 = or i32 %402, %405
  %407 = getelementptr inbounds nuw i8, ptr %18, i64 145
  %408 = load i8, ptr %407, align 1, !tbaa !128
  %409 = zext i8 %408 to i32
  %410 = or i32 %406, %409
  %411 = getelementptr inbounds nuw i8, ptr %18, i64 146
  %412 = load i8, ptr %411, align 2, !tbaa !61
  %413 = zext i8 %412 to i32
  %414 = getelementptr inbounds nuw i8, ptr %18, i64 147
  %415 = load i8, ptr %414, align 1, !tbaa !62
  %416 = zext i8 %415 to i32
  %417 = shl nuw nsw i32 %416, 20
  %418 = shl i32 %410, 26
  %419 = shl nuw nsw i32 %413, 22
  %420 = shl nuw nsw i32 %395, 15
  %421 = shl nuw nsw i32 %398, 13
  %422 = or i32 %420, %392
  %423 = or i32 %422, %421
  %424 = or i32 %423, %419
  %425 = or i32 %424, %418
  %426 = or i32 %425, %417
  %427 = tail call i32 @llvm.bswap.i32(i32 %426)
  store i32 %427, ptr %.sroa.239.22.i.i, align 1, !tbaa !95
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.239.22.i.i, i64 4
  br label %433

429:                                              ; preds = %put_bits.exit69.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %433

put_bits.exit65.thread.i.i:                       ; preds = %334
  br i1 %349, label %430, label %432

430:                                              ; preds = %put_bits.exit65.thread.i.i
  store i32 -1217432840, ptr %339, align 1, !tbaa !95
  %431 = getelementptr inbounds nuw i8, ptr %336, i64 8
  br label %439

432:                                              ; preds = %put_bits.exit65.thread.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %439

433:                                              ; preds = %429, %389, %380, %358
  %.pre-phi166.i = phi i64 [ %385, %429 ], [ %385, %389 ], [ %354, %380 ], [ %354, %358 ]
  %.sroa.239.0.i.i = phi ptr [ %.sroa.239.22.i.i, %429 ], [ %428, %389 ], [ %.sroa.239.4.i.i, %380 ], [ %379, %358 ]
  %434 = ptrtoint ptr %.sroa.239.0.i.i to i64
  %435 = sub i64 %.pre-phi166.i, %434
  %436 = icmp ugt i64 %435, 3
  br i1 %436, label %444, label %.thread.i

.thread.i:                                        ; preds = %433
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  %437 = getelementptr inbounds nuw i8, ptr %18, i64 76
  %438 = load i32, ptr %437, align 4, !tbaa !40
  br label %457

439:                                              ; preds = %432, %430
  %.sroa.239.43.ph.i.i = phi ptr [ %spec.select.i.i.i, %432 ], [ %431, %430 ]
  %440 = ptrtoint ptr %344 to i64
  %441 = ptrtoint ptr %.sroa.239.43.ph.i.i to i64
  %442 = sub i64 %440, %441
  %443 = icmp ugt i64 %442, 3
  br i1 %443, label %465, label %.thread174.i

.thread174.i:                                     ; preds = %439
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %483

444:                                              ; preds = %433
  %445 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %446 = load i32, ptr %445, align 16, !tbaa !55
  %447 = or i32 %446, -1219362816
  %448 = tail call i32 @llvm.bswap.i32(i32 %447)
  store i32 %448, ptr %.sroa.239.0.i.i, align 1, !tbaa !95
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.239.0.i.i, i64 4
  %.pre167.i = ptrtoint ptr %449 to i64
  %.pre169.i = sub i64 %.pre-phi166.i, %.pre167.i
  %450 = icmp ugt i64 %.pre169.i, 3
  %451 = getelementptr inbounds nuw i8, ptr %18, i64 76
  %452 = load i32, ptr %451, align 4, !tbaa !40
  br i1 %450, label %453, label %457

453:                                              ; preds = %444
  %454 = or i32 %452, 32768
  %455 = tail call i32 @llvm.bswap.i32(i32 %454)
  store i32 %455, ptr %449, align 1, !tbaa !95
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.239.0.i.i, i64 8
  br label %459

457:                                              ; preds = %444, %.thread.i
  %458 = phi i32 [ %438, %.thread.i ], [ %452, %444 ]
  %.sroa.239.44.i173.i = phi ptr [ %.sroa.239.0.i.i, %.thread.i ], [ %449, %444 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %459

459:                                              ; preds = %457, %453
  %460 = phi i32 [ %458, %457 ], [ %452, %453 ]
  %.sroa.239.51.i.ph.i = phi ptr [ %.sroa.239.44.i173.i, %457 ], [ %456, %453 ]
  %461 = load i32, ptr %79, align 4, !tbaa !51
  %462 = shl i32 %460, 8
  %463 = shl i32 %461, 4
  %464 = or i32 %463, %462
  br label %put_bits.exit137.i.i

465:                                              ; preds = %439
  %466 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %467 = load i32, ptr %466, align 16, !tbaa !55
  %468 = shl i32 %467, 8
  %469 = or i32 %468, 1375731712
  %470 = tail call i32 @llvm.bswap.i32(i32 %469)
  store i32 %470, ptr %.sroa.239.43.ph.i.i, align 1, !tbaa !95
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.239.43.ph.i.i, i64 4
  %.pre.i = ptrtoint ptr %471 to i64
  %.pre156.i = sub i64 %440, %.pre.i
  %472 = icmp ugt i64 %.pre156.i, 3
  br i1 %472, label %473, label %483

473:                                              ; preds = %465
  %474 = load i32, ptr %79, align 4, !tbaa !51
  %475 = shl i32 %474, 4
  %476 = getelementptr inbounds nuw i8, ptr %18, i64 76
  %477 = load i32, ptr %476, align 4, !tbaa !40
  %478 = shl i32 %477, 8
  %479 = or i32 %475, %478
  %480 = or i32 %479, 8388608
  %481 = tail call i32 @llvm.bswap.i32(i32 %480)
  store i32 %481, ptr %471, align 1, !tbaa !95
  %482 = getelementptr inbounds nuw i8, ptr %.sroa.239.43.ph.i.i, i64 8
  br label %put_bits.exit137.i.i

483:                                              ; preds = %465, %.thread174.i
  %.sroa.239.46.i177.i = phi ptr [ %.sroa.239.43.ph.i.i, %.thread174.i ], [ %471, %465 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit137.i.i

put_bits.exit137.i.i:                             ; preds = %483, %473, %459
  %.sroa.239.57.i.i = phi ptr [ %.sroa.239.51.i.ph.i, %459 ], [ %482, %473 ], [ %.sroa.239.46.i177.i, %483 ]
  %.026.i.i135.i.i = phi i32 [ %464, %459 ], [ 0, %473 ], [ 0, %483 ]
  %.not106.i = phi i1 [ true, %459 ], [ false, %473 ], [ false, %483 ]
  %.0.i.i136.i.i = phi i32 [ 24, %459 ], [ 32, %473 ], [ 32, %483 ]
  %484 = load ptr, ptr %345, align 8, !tbaa !27
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %486 = load i32, ptr %485, align 8, !tbaa !52
  switch i32 %486, label %put_bits.exit181.i.i [
    i32 86045, label %put_bits.exit145.i.i
    i32 86060, label %put_bits.exit189.i.i
  ]

put_bits.exit145.i.i:                             ; preds = %put_bits.exit137.i.i
  %487 = getelementptr inbounds nuw i8, ptr %18, i64 84
  %488 = load i32, ptr %487, align 4, !tbaa !36
  %489 = getelementptr inbounds nuw i8, ptr %18, i64 92
  %490 = load i32, ptr %489, align 4, !tbaa !39
  %491 = shl i32 %.026.i.i135.i.i, 13
  %492 = shl i32 %488, 5
  %493 = or i32 %492, %491
  %494 = or i32 %493, %490
  %495 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %496 = load i32, ptr %495, align 16, !tbaa !43
  %497 = shl i32 %494, 5
  %498 = or i32 %497, %496
  %499 = getelementptr inbounds nuw i8, ptr %18, i64 100
  %500 = load i32, ptr %499, align 4, !tbaa !58
  %501 = ptrtoint ptr %344 to i64
  %502 = ptrtoint ptr %.sroa.239.57.i.i to i64
  %503 = sub i64 %501, %502
  %504 = icmp ugt i64 %503, 3
  br i1 %.not106.i, label %505, label %put_bits.exit157.i.i

505:                                              ; preds = %put_bits.exit145.i.i
  br i1 %504, label %put_bits.exit165.i.thread.i, label %put_bits.exit165.i.thread.thread.i

put_bits.exit165.i.thread.thread.i:               ; preds = %505
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %515

put_bits.exit165.i.thread.i:                      ; preds = %505
  %506 = shl i32 %498, 6
  %507 = sub nsw i32 24, %.0.i.i136.i.i
  %508 = lshr i32 %500, %507
  %509 = or i32 %506, %508
  %510 = tail call i32 @llvm.bswap.i32(i32 %509)
  store i32 %510, ptr %.sroa.239.57.i.i, align 1, !tbaa !95
  %511 = getelementptr inbounds nuw i8, ptr %.sroa.239.57.i.i, i64 4
  %.pre158.i = ptrtoint ptr %511 to i64
  %.pre160.i = sub i64 %501, %.pre158.i
  %512 = icmp ugt i64 %.pre160.i, 3
  br i1 %512, label %513, label %515

put_bits.exit157.i.i:                             ; preds = %put_bits.exit145.i.i
  br i1 %504, label %put_bits.exit165.i.i, label %put_bits.exit165.i.i.thread

put_bits.exit165.i.i.thread:                      ; preds = %put_bits.exit157.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %526

513:                                              ; preds = %put_bits.exit165.i.thread.i
  store i32 -2139095040, ptr %511, align 1, !tbaa !95
  %514 = getelementptr inbounds nuw i8, ptr %.sroa.239.57.i.i, i64 8
  br label %put_bits.exit177.i.thread.i

515:                                              ; preds = %put_bits.exit165.i.thread.i, %put_bits.exit165.i.thread.thread.i
  %.sroa.239.64.i180.i = phi ptr [ %.sroa.239.57.i.i, %put_bits.exit165.i.thread.thread.i ], [ %511, %put_bits.exit165.i.thread.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit177.i.thread.i

put_bits.exit165.i.i:                             ; preds = %put_bits.exit157.i.i
  %516 = add nsw i32 %.0.i.i136.i.i, -27
  %517 = shl i32 %498, 9
  %518 = shl i32 %500, 3
  %519 = or i32 %517, %518
  %520 = shl i32 %519, %516
  %521 = tail call i32 @llvm.bswap.i32(i32 %520)
  store i32 %521, ptr %.sroa.239.57.i.i, align 1, !tbaa !95
  %522 = getelementptr inbounds nuw i8, ptr %.sroa.239.57.i.i, i64 4
  %.pre445 = ptrtoint ptr %522 to i64
  %.pre446 = sub i64 %501, %.pre445
  %523 = icmp ugt i64 %.pre446, 3
  br i1 %523, label %524, label %526

524:                                              ; preds = %put_bits.exit165.i.i
  store i32 8421376, ptr %522, align 1, !tbaa !95
  %525 = getelementptr inbounds nuw i8, ptr %.sroa.239.57.i.i, i64 8
  br label %put_bits.exit177.i.thread.i

526:                                              ; preds = %put_bits.exit165.i.i.thread, %put_bits.exit165.i.i
  %.sroa.239.69598.i.i454 = phi ptr [ %.sroa.239.57.i.i, %put_bits.exit165.i.i.thread ], [ %522, %put_bits.exit165.i.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit177.i.thread.i

put_bits.exit177.i.thread.i:                      ; preds = %526, %524, %515, %513
  %.0.i.i176624.i.i = phi i32 [ 16, %515 ], [ 16, %513 ], [ 24, %526 ], [ 24, %524 ]
  %.026.i.i175623.i.i = phi i32 [ -2139095040, %515 ], [ -2139095040, %513 ], [ 0, %526 ], [ 0, %524 ]
  %.sroa.239.77622.i.i = phi ptr [ %.sroa.239.64.i180.i, %515 ], [ %514, %513 ], [ %.sroa.239.69598.i.i454, %526 ], [ %525, %524 ]
  %.in.i = getelementptr inbounds nuw i8, ptr %18, i64 104
  %527 = load i32, ptr %.in.i, align 8, !tbaa !60
  %528 = or i32 %527, %.026.i.i175623.i.i
  br label %.lr.ph.i.i.i

put_bits.exit189.i.i:                             ; preds = %put_bits.exit137.i.i
  %529 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %530 = load i32, ptr %529, align 8, !tbaa !64
  %531 = shl i32 %.026.i.i135.i.i, 18
  %532 = shl i32 %530, 10
  %533 = or i32 %532, %531
  %534 = add nsw i32 %.0.i.i136.i.i, -18
  %535 = icmp samesign ugt i32 %534, 7
  %536 = ptrtoint ptr %344 to i64
  %537 = ptrtoint ptr %.sroa.239.57.i.i to i64
  %538 = sub i64 %536, %537
  %539 = icmp ugt i64 %538, 3
  br i1 %535, label %put_bits.exit213.i.thread81.i, label %540

540:                                              ; preds = %put_bits.exit189.i.i
  br i1 %539, label %put_bits.exit213.i.i, label %put_bits.exit213.i.thread.i

put_bits.exit213.i.thread.i:                      ; preds = %540
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %547

put_bits.exit213.i.thread81.i:                    ; preds = %put_bits.exit189.i.i
  br i1 %539, label %put_bits.exit233.i.i, label %put_bits.exit233.i.i.thread

put_bits.exit213.i.i:                             ; preds = %540
  %541 = shl i32 %533, %534
  %542 = tail call i32 @llvm.bswap.i32(i32 %541)
  store i32 %542, ptr %.sroa.239.57.i.i, align 1, !tbaa !95
  %543 = getelementptr inbounds nuw i8, ptr %.sroa.239.57.i.i, i64 4
  %.pre162.i = ptrtoint ptr %543 to i64
  %.pre164.i = sub i64 %536, %.pre162.i
  %544 = icmp ugt i64 %.pre164.i, 3
  br i1 %544, label %545, label %547

put_bits.exit233.i.i.thread:                      ; preds = %put_bits.exit213.i.thread81.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %553

545:                                              ; preds = %put_bits.exit213.i.i
  store i32 0, ptr %543, align 1, !tbaa !95
  %546 = getelementptr inbounds nuw i8, ptr %.sroa.239.57.i.i, i64 8
  br label %put_bits.exit237.i.i

547:                                              ; preds = %put_bits.exit213.i.i, %put_bits.exit213.i.thread.i
  %.sroa.239.92.i183.i = phi ptr [ %.sroa.239.57.i.i, %put_bits.exit213.i.thread.i ], [ %543, %put_bits.exit213.i.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit237.i.i

put_bits.exit233.i.i:                             ; preds = %put_bits.exit213.i.thread81.i
  %548 = and i32 %530, 255
  store i32 %548, ptr %.sroa.239.57.i.i, align 1, !tbaa !95
  %549 = getelementptr inbounds nuw i8, ptr %.sroa.239.57.i.i, i64 4
  %.pre448 = ptrtoint ptr %549 to i64
  %.pre450 = sub i64 %536, %.pre448
  %550 = icmp ugt i64 %.pre450, 3
  br i1 %550, label %551, label %553

551:                                              ; preds = %put_bits.exit233.i.i
  store i32 0, ptr %549, align 1, !tbaa !95
  %552 = getelementptr inbounds nuw i8, ptr %.sroa.239.57.i.i, i64 8
  br label %.lr.ph.i.i.i

553:                                              ; preds = %put_bits.exit233.i.i.thread, %put_bits.exit233.i.i
  %.sroa.239.103711.i.i457 = phi ptr [ %.sroa.239.57.i.i, %put_bits.exit233.i.i.thread ], [ %549, %put_bits.exit233.i.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %.lr.ph.i.i.i

put_bits.exit237.i.i:                             ; preds = %547, %545
  %.sroa.239.104.i.i = phi ptr [ %546, %545 ], [ %.sroa.239.92.i183.i, %547 ]
  %554 = add nsw i32 %.0.i.i136.i.i, -8
  br label %.lr.ph.i.i.i

put_bits.exit181.i.i:                             ; preds = %put_bits.exit137.i.i
  br i1 %.not106.i, label %.lr.ph.i.i.i, label %write_major_sync.exit.i

.lr.ph.i.i.i:                                     ; preds = %put_bits.exit181.i.i, %put_bits.exit237.i.i, %553, %551, %put_bits.exit177.i.thread.i
  %.sroa.0.1544.i.i = phi i32 [ %.026.i.i135.i.i, %put_bits.exit181.i.i ], [ %528, %put_bits.exit177.i.thread.i ], [ 0, %551 ], [ 0, %553 ], [ 0, %put_bits.exit237.i.i ]
  %.sroa.121.1543.i.i = phi i32 [ %.0.i.i136.i.i, %put_bits.exit181.i.i ], [ %.0.i.i176624.i.i, %put_bits.exit177.i.thread.i ], [ 24, %551 ], [ 24, %553 ], [ %554, %put_bits.exit237.i.i ]
  %.sroa.239.1542.i.i = phi ptr [ %.sroa.239.57.i.i, %put_bits.exit181.i.i ], [ %.sroa.239.77622.i.i, %put_bits.exit177.i.thread.i ], [ %552, %551 ], [ %.sroa.239.103711.i.i457, %553 ], [ %.sroa.239.104.i.i, %put_bits.exit237.i.i ]
  %555 = shl i32 %.sroa.0.1544.i.i, %.sroa.121.1543.i.i
  br label %556

556:                                              ; preds = %559, %.lr.ph.i.i.i
  %.sroa.239.114.i.i = phi ptr [ %.sroa.239.1542.i.i, %.lr.ph.i.i.i ], [ %562, %559 ]
  %.sroa.121.2.i.i = phi i32 [ %.sroa.121.1543.i.i, %.lr.ph.i.i.i ], [ %564, %559 ]
  %.sroa.0.2.i.i = phi i32 [ %555, %.lr.ph.i.i.i ], [ %563, %559 ]
  %557 = icmp ult ptr %.sroa.239.114.i.i, %344
  br i1 %557, label %559, label %558

558:                                              ; preds = %556
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 150) #9
  tail call void @abort() #10
  unreachable

559:                                              ; preds = %556
  %560 = lshr i32 %.sroa.0.2.i.i, 24
  %561 = trunc nuw i32 %560 to i8
  %562 = getelementptr inbounds nuw i8, ptr %.sroa.239.114.i.i, i64 1
  store i8 %561, ptr %.sroa.239.114.i.i, align 1, !tbaa !95
  %563 = shl i32 %.sroa.0.2.i.i, 8
  %564 = add nuw nsw i32 %.sroa.121.2.i.i, 8
  %565 = icmp samesign ult i32 %.sroa.121.2.i.i, 24
  br i1 %565, label %556, label %write_major_sync.exit.i, !llvm.loop !129

write_major_sync.exit.i:                          ; preds = %559, %put_bits.exit181.i.i
  %566 = tail call zeroext i16 @ff_mlp_checksum16(ptr noundef nonnull %339, i32 noundef 26) #9
  %567 = getelementptr inbounds nuw i8, ptr %336, i64 30
  store i16 %566, ptr %567, align 1, !tbaa !95
  %568 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %569 = add nsw i32 %338, -32
  br label %570

570:                                              ; preds = %.thread248, %write_major_sync.exit.i
  %571 = phi ptr [ %336, %write_major_sync.exit.i ], [ %70, %.thread248 ]
  %.037.i = phi i32 [ %569, %write_major_sync.exit.i ], [ %74, %.thread248 ]
  %.0.i = phi ptr [ %568, %write_major_sync.exit.i ], [ %73, %.thread248 ]
  %572 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %573 = load i32, ptr %572, align 4, !tbaa !51
  %.not141.i = icmp eq i32 %573, 0
  br i1 %.not141.i, label %._crit_edge.thread.i, label %.preheader.i

._crit_edge.thread.i:                             ; preds = %570
  %574 = ptrtoint ptr %.0.i to i64
  %575 = ptrtoint ptr %571 to i64
  %576 = sub i64 %574, %575
  %577 = trunc i64 %576 to i32
  %578 = sdiv i32 %577, 2
  %579 = getelementptr inbounds nuw i8, ptr %18, i64 138
  %580 = load i16, ptr %579, align 2, !tbaa !45
  %581 = trunc i32 %578 to i16
  %582 = xor i16 %580, %581
  br label %.loopexit269

.preheader.i:                                     ; preds = %570
  %583 = add i32 %573, -1
  %584 = zext i32 %583 to i64
  %585 = shl nuw nsw i64 %584, 1
  %586 = getelementptr i8, ptr %.0.i, i64 %585
  %scevgep.i = getelementptr i8, ptr %586, i64 2
  %587 = icmp sgt i32 %573, 0
  br i1 %587, label %.lr.ph138.i, label %._crit_edge.thread189.i

._crit_edge.thread189.i:                          ; preds = %.preheader.i
  %588 = ptrtoint ptr %scevgep.i to i64
  %589 = ptrtoint ptr %571 to i64
  %590 = sub i64 %588, %589
  %591 = trunc i64 %590 to i32
  %592 = sdiv i32 %591, 2
  %593 = getelementptr inbounds nuw i8, ptr %18, i64 138
  %594 = load i16, ptr %593, align 2, !tbaa !45
  %595 = trunc i32 %592 to i16
  %596 = xor i16 %594, %595
  br label %.lr.ph.i.i148

.lr.ph138.i:                                      ; preds = %.preheader.i
  %597 = shl nuw i32 %573, 1
  %598 = sub i32 %.037.i, %597
  %599 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %600 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %601 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %602 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %603 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %604 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %605 = getelementptr inbounds nuw i8, ptr %18, i64 140
  %606 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %607 = getelementptr inbounds nuw i8, ptr %18, i64 108
  %608 = getelementptr inbounds nuw i8, ptr %18, i64 7137216
  br label %641

._crit_edge.i156:                                 ; preds = %write_substr.exit.i
  %609 = ptrtoint ptr %2303 to i64
  %610 = ptrtoint ptr %571 to i64
  %611 = sub i64 %609, %610
  %612 = trunc i64 %611 to i32
  %613 = sdiv i32 %612, 2
  %614 = getelementptr inbounds nuw i8, ptr %18, i64 138
  %615 = load i16, ptr %614, align 2, !tbaa !45
  %616 = trunc i32 %613 to i16
  %617 = xor i16 %615, %616
  %.not.i.i157 = icmp eq i32 %.pr.i, 0
  br i1 %.not.i.i157, label %.loopexit269, label %.lr.ph.i.i148

.lr.ph.i.i148:                                    ; preds = %._crit_edge.i156, %._crit_edge.thread189.i
  %618 = phi i16 [ %596, %._crit_edge.thread189.i ], [ %617, %._crit_edge.i156 ]
  %619 = phi i16 [ %595, %._crit_edge.thread189.i ], [ %616, %._crit_edge.i156 ]
  %620 = phi ptr [ %593, %._crit_edge.thread189.i ], [ %614, %._crit_edge.i156 ]
  %621 = phi i32 [ %591, %._crit_edge.thread189.i ], [ %612, %._crit_edge.i156 ]
  %622 = select i1 %.not136, i32 16384, i32 0
  br label %623

623:                                              ; preds = %623, %.lr.ph.i.i148
  %indvars.iv.i.i149 = phi i64 [ 0, %.lr.ph.i.i148 ], [ %indvars.iv.next.i.i150, %623 ]
  %.040.i.i = phi ptr [ %.0.i, %.lr.ph.i.i148 ], [ %634, %623 ]
  %.03538.i.i = phi i16 [ %618, %.lr.ph.i.i148 ], [ %637, %623 ]
  %.03637.i.i = phi i32 [ 0, %.lr.ph.i.i148 ], [ %627, %623 ]
  %624 = getelementptr inbounds nuw i16, ptr %16, i64 %indvars.iv.i.i149
  %625 = load i16, ptr %624, align 2, !tbaa !130
  %626 = zext i16 %625 to i32
  %627 = add i32 %.03637.i.i, %626
  %628 = lshr i32 %627, 1
  %629 = and i32 %628, 4095
  %630 = or disjoint i32 %629, %622
  %631 = trunc nuw nsw i32 %630 to i16
  %632 = xor i16 %631, 24576
  %633 = tail call i16 @llvm.bswap.i16(i16 %632)
  store i16 %633, ptr %.040.i.i, align 1, !tbaa !95
  %634 = getelementptr inbounds nuw i8, ptr %.040.i.i, i64 2
  %635 = lshr i16 %633, 8
  %.masked.i.i = and i16 %633, 111
  %636 = xor i16 %.masked.i.i, %.03538.i.i
  %637 = xor i16 %636, %635
  %indvars.iv.next.i.i150 = add nuw nsw i64 %indvars.iv.i.i149, 1
  %638 = load i32, ptr %572, align 4, !tbaa !51
  %639 = zext i32 %638 to i64
  %640 = icmp samesign ult i64 %indvars.iv.next.i.i150, %639
  br i1 %640, label %623, label %.loopexit269, !llvm.loop !131

641:                                              ; preds = %write_substr.exit.i, %.lr.ph138.i
  %indvars.iv.i151 = phi i64 [ 0, %.lr.ph138.i ], [ %indvars.iv.next.i155, %write_substr.exit.i ]
  %.2137.i = phi ptr [ %scevgep.i, %.lr.ph138.i ], [ %2303, %write_substr.exit.i ]
  %.239136.i = phi i32 [ %598, %.lr.ph138.i ], [ %2309, %write_substr.exit.i ]
  %642 = getelementptr inbounds nuw [2 x %struct.MLPSubstream], ptr %599, i64 0, i64 %indvars.iv.i151
  %643 = getelementptr inbounds nuw [4 x i16], ptr %16, i64 0, i64 %indvars.iv.i151
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 32
  %645 = load i32, ptr %64, align 16, !tbaa !83
  %646 = zext i32 %645 to i64
  %.idx.i.i152 = mul nuw nsw i64 %646, 26456
  %647 = getelementptr inbounds nuw i8, ptr %644, i64 %.idx.i.i152
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 9704
  %649 = getelementptr inbounds nuw i8, ptr %642, i64 3412856
  %650 = load i32, ptr %649, align 8, !tbaa !121
  %651 = getelementptr inbounds nuw i8, ptr %642, i64 3412860
  %652 = load i32, ptr %651, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #9
  %653 = getelementptr inbounds nuw i8, ptr %642, i64 24
  store ptr %642, ptr %653, align 8, !tbaa !89
  %654 = icmp slt i32 %.239136.i, 0
  %spec.select.i.i42.i = select i1 %654, ptr null, ptr %.2137.i
  %spec.select11.i.i43.i = tail call i32 @llvm.smax.i32(i32 %.239136.i, i32 0)
  store ptr %spec.select.i.i42.i, ptr %600, align 8, !tbaa !132
  %655 = zext nneg i32 %spec.select11.i.i43.i to i64
  %656 = getelementptr inbounds nuw i8, ptr %spec.select.i.i42.i, i64 %655
  store ptr %656, ptr %601, align 8, !tbaa !134
  store ptr %spec.select.i.i42.i, ptr %602, align 8, !tbaa !135
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %642, i64 20084
  %657 = getelementptr inbounds nuw i8, ptr %642, i64 16
  br label %686

658:                                              ; preds = %put_bits.exit92.i.i
  %659 = load ptr, ptr %602, align 8, !tbaa !135
  %660 = load ptr, ptr %600, align 8, !tbaa !132
  %661 = ptrtoint ptr %659 to i64
  %662 = ptrtoint ptr %660 to i64
  %.neg.i.i = sub i64 %662, %661
  %.tr.i.neg.i.i = trunc i64 %.neg.i.i to i32
  %.neg114.i.i = shl i32 %.tr.i.neg.i.i, 3
  %reass.sub.i.neg.i.i = add i32 %.neg114.i.i, %2180
  %663 = and i32 %reass.sub.i.neg.i.i, 15
  %664 = icmp slt i32 %663, %2180
  br i1 %664, label %665, label %667

665:                                              ; preds = %658
  %666 = shl i32 %2179, %663
  br label %put_bits.exit.i.i

667:                                              ; preds = %658
  %668 = load ptr, ptr %601, align 8, !tbaa !134
  %669 = ptrtoint ptr %668 to i64
  %670 = sub i64 %669, %661
  %671 = icmp ugt i64 %670, 3
  br i1 %671, label %672, label %677

672:                                              ; preds = %667
  %673 = shl i32 %2179, %2180
  %674 = tail call i32 @llvm.bswap.i32(i32 %673)
  store i32 %674, ptr %659, align 1, !tbaa !95
  %675 = load ptr, ptr %602, align 8, !tbaa !135
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 4
  store ptr %676, ptr %602, align 8, !tbaa !135
  br label %678

677:                                              ; preds = %667
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %678

678:                                              ; preds = %677, %672
  %679 = phi ptr [ %659, %677 ], [ %676, %672 ]
  %reass.sub.i57.i.i = add nsw i32 %2180, 32
  br label %put_bits.exit.i.i

put_bits.exit.i.i:                                ; preds = %678, %665
  %680 = phi ptr [ %659, %665 ], [ %679, %678 ]
  %.026.i.i.i.i = phi i32 [ %666, %665 ], [ 0, %678 ]
  %.pn.i.i = phi i32 [ %2180, %665 ], [ %reass.sub.i57.i.i, %678 ]
  %.0.i.i.i.i = sub nsw i32 %.pn.i.i, %663
  store i32 %.0.i.i.i.i, ptr %603, align 4, !tbaa !136
  %681 = load i32, ptr %648, align 4, !tbaa !38
  %682 = load i32, ptr %657, align 4, !tbaa !137
  %683 = xor i32 %682, %681
  store i32 %683, ptr %657, align 4, !tbaa !137
  %684 = load i32, ptr %607, align 4, !tbaa !80
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %2182, label %thread-pre-split.i.i

686:                                              ; preds = %put_bits.exit92.i.i, %641
  %687 = phi i32 [ 32, %641 ], [ %2180, %put_bits.exit92.i.i ]
  %688 = phi i32 [ 0, %641 ], [ %2179, %put_bits.exit92.i.i ]
  %.0125.i.i = phi i32 [ 0, %641 ], [ %2181, %put_bits.exit92.i.i ]
  %.047124.i.i = phi i32 [ %650, %641 ], [ %689, %put_bits.exit92.i.i ]
  %.048123.i.i = phi i1 [ %.not136, %641 ], [ false, %put_bits.exit92.i.i ]
  %689 = add i32 %.047124.i.i, 1
  %690 = zext i32 %.047124.i.i to i64
  %.idx50.i.i = mul nuw nsw i64 %690, 26456
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %.idx50.i.i
  %691 = load i32, ptr %gep.i.i, align 4, !tbaa !118
  %692 = icmp ne i32 %691, 0
  %or.cond.i.i = select i1 %.048123.i.i, i1 true, i1 %692
  %693 = icmp sgt i32 %687, 1
  br i1 %or.cond.i.i, label %694, label %1966

694:                                              ; preds = %686
  br i1 %693, label %695, label %698

695:                                              ; preds = %694
  %696 = shl i32 %688, 1
  %697 = or disjoint i32 %696, 1
  br label %put_bits.exit61.i.i

698:                                              ; preds = %694
  %699 = load ptr, ptr %601, align 8, !tbaa !134
  %700 = load ptr, ptr %602, align 8, !tbaa !135
  %701 = ptrtoint ptr %699 to i64
  %702 = ptrtoint ptr %700 to i64
  %703 = sub i64 %701, %702
  %704 = icmp ugt i64 %703, 3
  br i1 %704, label %705, label %713

705:                                              ; preds = %698
  %706 = shl i32 %688, %687
  %707 = sub nsw i32 1, %687
  %708 = lshr i32 1, %707
  %709 = or i32 %708, %706
  %710 = tail call i32 @llvm.bswap.i32(i32 %709)
  store i32 %710, ptr %700, align 1, !tbaa !95
  %711 = load ptr, ptr %602, align 8, !tbaa !135
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 4
  store ptr %712, ptr %602, align 8, !tbaa !135
  br label %put_bits.exit61.i.i

713:                                              ; preds = %698
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit61.i.i

put_bits.exit61.i.i:                              ; preds = %713, %705, %695
  %.sink.i.i = phi i32 [ -1, %695 ], [ 31, %713 ], [ 31, %705 ]
  %.026.i.i59.i.i = phi i32 [ %697, %695 ], [ 1, %713 ], [ 1, %705 ]
  %714 = add nsw i32 %.sink.i.i, %687
  store i32 %714, ptr %603, align 4, !tbaa !136
  %715 = icmp sgt i32 %714, 1
  br i1 %.048123.i.i, label %716, label %1139

716:                                              ; preds = %put_bits.exit61.i.i
  br i1 %715, label %717, label %721

717:                                              ; preds = %716
  %718 = shl i32 %.026.i.i59.i.i, 1
  %719 = or disjoint i32 %718, 1
  %720 = add nsw i32 %714, -1
  %.pre.i.i = load ptr, ptr %602, align 8, !tbaa !135
  br label %put_bits.exit65.i.i

721:                                              ; preds = %716
  %722 = load ptr, ptr %601, align 8, !tbaa !134
  %723 = load ptr, ptr %602, align 8, !tbaa !135
  %724 = ptrtoint ptr %722 to i64
  %725 = ptrtoint ptr %723 to i64
  %726 = sub i64 %724, %725
  %727 = icmp ugt i64 %726, 3
  br i1 %727, label %728, label %736

728:                                              ; preds = %721
  %729 = shl i32 %.026.i.i59.i.i, %714
  %730 = sub nsw i32 1, %714
  %731 = lshr i32 1, %730
  %732 = or i32 %731, %729
  %733 = tail call i32 @llvm.bswap.i32(i32 %732)
  store i32 %733, ptr %723, align 1, !tbaa !95
  %734 = load ptr, ptr %602, align 8, !tbaa !135
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 4
  store ptr %735, ptr %602, align 8, !tbaa !135
  br label %737

736:                                              ; preds = %721
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %737

737:                                              ; preds = %736, %728
  %738 = phi ptr [ %723, %736 ], [ %735, %728 ]
  %739 = add nsw i32 %714, 31
  br label %put_bits.exit65.i.i

put_bits.exit65.i.i:                              ; preds = %737, %717
  %740 = phi ptr [ %.pre.i.i, %717 ], [ %738, %737 ]
  %.026.i.i63.i.i = phi i32 [ %719, %717 ], [ 1, %737 ]
  %.0.i.i64.i.i = phi i32 [ %720, %717 ], [ %739, %737 ]
  %.val.i.i = load ptr, ptr %653, align 8, !tbaa !89
  %741 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %742 = load i32, ptr %741, align 4, !tbaa !137
  %743 = lshr i32 %742, 16
  %744 = xor i32 %743, %742
  %745 = lshr i32 %744, 8
  %746 = xor i32 %745, %744
  %747 = load ptr, ptr %600, align 8, !tbaa !132
  %748 = ptrtoint ptr %740 to i64
  %749 = ptrtoint ptr %747 to i64
  %.neg5.i.i.i = sub i64 %749, %748
  %.tr.i.neg.i.i.i = trunc i64 %.neg5.i.i.i to i32
  %750 = icmp sgt i32 %.0.i.i64.i.i, 14
  br i1 %750, label %751, label %754

751:                                              ; preds = %put_bits.exit65.i.i
  %752 = shl i32 %.026.i.i63.i.i, 14
  %753 = or disjoint i32 %752, 12778
  br label %put_bits.exit.i.i.i

754:                                              ; preds = %put_bits.exit65.i.i
  %755 = load ptr, ptr %601, align 8, !tbaa !134
  %756 = ptrtoint ptr %755 to i64
  %757 = sub i64 %756, %748
  %758 = icmp ugt i64 %757, 3
  br i1 %758, label %759, label %767

759:                                              ; preds = %754
  %760 = shl i32 %.026.i.i63.i.i, %.0.i.i64.i.i
  %761 = sub nsw i32 14, %.0.i.i64.i.i
  %762 = lshr i32 12778, %761
  %763 = or i32 %762, %760
  %764 = tail call i32 @llvm.bswap.i32(i32 %763)
  store i32 %764, ptr %740, align 1, !tbaa !95
  %765 = load ptr, ptr %602, align 8, !tbaa !135
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 4
  store ptr %766, ptr %602, align 8, !tbaa !135
  br label %put_bits.exit.i.i.i

767:                                              ; preds = %754
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit.i.i.i

put_bits.exit.i.i.i:                              ; preds = %767, %759, %751
  %768 = phi ptr [ %740, %751 ], [ %740, %767 ], [ %766, %759 ]
  %.sink.i.i.i = phi i32 [ -14, %751 ], [ 18, %767 ], [ 18, %759 ]
  %.026.i.i.i.i.i = phi i32 [ %753, %751 ], [ 12778, %767 ], [ 12778, %759 ]
  %769 = add nsw i32 %.sink.i.i.i, %.0.i.i64.i.i
  %770 = load i16, ptr %604, align 8, !tbaa !138
  %771 = zext i16 %770 to i32
  %772 = icmp sgt i32 %769, 16
  br i1 %772, label %773, label %776

773:                                              ; preds = %put_bits.exit.i.i.i
  %774 = shl i32 %.026.i.i.i.i.i, 16
  %775 = or disjoint i32 %774, %771
  br label %put_bits.exit43.i.i.i

776:                                              ; preds = %put_bits.exit.i.i.i
  %777 = load ptr, ptr %601, align 8, !tbaa !134
  %778 = ptrtoint ptr %777 to i64
  %779 = ptrtoint ptr %768 to i64
  %780 = sub i64 %778, %779
  %781 = icmp ugt i64 %780, 3
  br i1 %781, label %782, label %790

782:                                              ; preds = %776
  %783 = shl i32 %.026.i.i.i.i.i, %769
  %784 = sub nsw i32 16, %769
  %785 = lshr i32 %771, %784
  %786 = or i32 %785, %783
  %787 = tail call i32 @llvm.bswap.i32(i32 %786)
  store i32 %787, ptr %768, align 1, !tbaa !95
  %788 = load ptr, ptr %602, align 8, !tbaa !135
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 4
  store ptr %789, ptr %602, align 8, !tbaa !135
  br label %put_bits.exit43.i.i.i

790:                                              ; preds = %776
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit43.i.i.i

put_bits.exit43.i.i.i:                            ; preds = %790, %782, %773
  %791 = phi ptr [ %768, %773 ], [ %768, %790 ], [ %789, %782 ]
  %.sink12.i.i.i = phi i32 [ -16, %773 ], [ 16, %790 ], [ 16, %782 ]
  %.026.i.i41.i.i.i = phi i32 [ %775, %773 ], [ %771, %790 ], [ %771, %782 ]
  %792 = add nsw i32 %.sink12.i.i.i, %769
  %793 = load i8, ptr %.val.i.i, align 4, !tbaa !70
  %794 = zext i8 %793 to i32
  %795 = icmp sgt i32 %792, 4
  br i1 %795, label %796, label %799

796:                                              ; preds = %put_bits.exit43.i.i.i
  %797 = shl i32 %.026.i.i41.i.i.i, 4
  %798 = or i32 %797, %794
  br label %put_bits.exit47.i.i.i

799:                                              ; preds = %put_bits.exit43.i.i.i
  %800 = load ptr, ptr %601, align 8, !tbaa !134
  %801 = ptrtoint ptr %800 to i64
  %802 = ptrtoint ptr %791 to i64
  %803 = sub i64 %801, %802
  %804 = icmp ugt i64 %803, 3
  br i1 %804, label %805, label %813

805:                                              ; preds = %799
  %806 = shl i32 %.026.i.i41.i.i.i, %792
  %807 = sub nsw i32 4, %792
  %808 = lshr i32 %794, %807
  %809 = or i32 %808, %806
  %810 = tail call i32 @llvm.bswap.i32(i32 %809)
  store i32 %810, ptr %791, align 1, !tbaa !95
  %811 = load ptr, ptr %602, align 8, !tbaa !135
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 4
  store ptr %812, ptr %602, align 8, !tbaa !135
  br label %put_bits.exit47.i.i.i

813:                                              ; preds = %799
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit47.i.i.i

put_bits.exit47.i.i.i:                            ; preds = %813, %805, %796
  %814 = phi ptr [ %791, %796 ], [ %791, %813 ], [ %812, %805 ]
  %.sink13.i.i.i = phi i32 [ -4, %796 ], [ 28, %813 ], [ 28, %805 ]
  %.026.i.i45.i.i.i = phi i32 [ %798, %796 ], [ %794, %813 ], [ %794, %805 ]
  %815 = add nsw i32 %.sink13.i.i.i, %792
  store i32 %.026.i.i45.i.i.i, ptr %15, align 8, !tbaa !139
  %816 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 1
  %817 = load i8, ptr %816, align 1, !tbaa !77
  %818 = zext i8 %817 to i32
  %819 = icmp sgt i32 %815, 4
  br i1 %819, label %820, label %823

820:                                              ; preds = %put_bits.exit47.i.i.i
  %821 = shl i32 %.026.i.i45.i.i.i, 4
  %822 = or i32 %821, %818
  br label %put_bits.exit51.i.i.i

823:                                              ; preds = %put_bits.exit47.i.i.i
  %824 = load ptr, ptr %601, align 8, !tbaa !134
  %825 = ptrtoint ptr %824 to i64
  %826 = ptrtoint ptr %814 to i64
  %827 = sub i64 %825, %826
  %828 = icmp ugt i64 %827, 3
  br i1 %828, label %829, label %837

829:                                              ; preds = %823
  %830 = shl i32 %.026.i.i45.i.i.i, %815
  %831 = sub nsw i32 4, %815
  %832 = lshr i32 %818, %831
  %833 = or i32 %832, %830
  %834 = tail call i32 @llvm.bswap.i32(i32 %833)
  store i32 %834, ptr %814, align 1, !tbaa !95
  %835 = load ptr, ptr %602, align 8, !tbaa !135
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 4
  store ptr %836, ptr %602, align 8, !tbaa !135
  br label %put_bits.exit51.i.i.i

837:                                              ; preds = %823
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit51.i.i.i

put_bits.exit51.i.i.i:                            ; preds = %837, %829, %820
  %838 = phi ptr [ %814, %820 ], [ %814, %837 ], [ %836, %829 ]
  %.sink14.i.i.i = phi i32 [ -4, %820 ], [ 28, %837 ], [ 28, %829 ]
  %.026.i.i49.i.i.i = phi i32 [ %822, %820 ], [ %818, %837 ], [ %818, %829 ]
  %839 = add nsw i32 %.sink14.i.i.i, %815
  %840 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 2
  %841 = load i8, ptr %840, align 2, !tbaa !78
  %842 = zext i8 %841 to i32
  %843 = icmp sgt i32 %839, 4
  br i1 %843, label %844, label %847

844:                                              ; preds = %put_bits.exit51.i.i.i
  %845 = shl i32 %.026.i.i49.i.i.i, 4
  %846 = or i32 %845, %842
  br label %put_bits.exit55.i.i.i

847:                                              ; preds = %put_bits.exit51.i.i.i
  %848 = load ptr, ptr %601, align 8, !tbaa !134
  %849 = ptrtoint ptr %848 to i64
  %850 = ptrtoint ptr %838 to i64
  %851 = sub i64 %849, %850
  %852 = icmp ugt i64 %851, 3
  br i1 %852, label %853, label %861

853:                                              ; preds = %847
  %854 = shl i32 %.026.i.i49.i.i.i, %839
  %855 = sub nsw i32 4, %839
  %856 = lshr i32 %842, %855
  %857 = or i32 %856, %854
  %858 = tail call i32 @llvm.bswap.i32(i32 %857)
  store i32 %858, ptr %838, align 1, !tbaa !95
  %859 = load ptr, ptr %602, align 8, !tbaa !135
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 4
  store ptr %860, ptr %602, align 8, !tbaa !135
  br label %put_bits.exit55.i.i.i

861:                                              ; preds = %847
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit55.i.i.i

put_bits.exit55.i.i.i:                            ; preds = %861, %853, %844
  %862 = phi ptr [ %838, %844 ], [ %838, %861 ], [ %860, %853 ]
  %.sink15.i.i.i = phi i32 [ -4, %844 ], [ 28, %861 ], [ 28, %853 ]
  %.026.i.i53.i.i.i = phi i32 [ %846, %844 ], [ %842, %861 ], [ %842, %853 ]
  %863 = add nsw i32 %.sink15.i.i.i, %839
  store i32 %863, ptr %603, align 4, !tbaa !136
  %864 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 4
  %865 = load i8, ptr %864, align 4, !tbaa !124
  %866 = zext i8 %865 to i32
  %867 = icmp sgt i32 %863, 4
  br i1 %867, label %868, label %871

868:                                              ; preds = %put_bits.exit55.i.i.i
  %869 = shl i32 %.026.i.i53.i.i.i, 4
  %870 = or i32 %869, %866
  br label %put_bits.exit59.i.i.i

871:                                              ; preds = %put_bits.exit55.i.i.i
  %872 = load ptr, ptr %601, align 8, !tbaa !134
  %873 = ptrtoint ptr %872 to i64
  %874 = ptrtoint ptr %862 to i64
  %875 = sub i64 %873, %874
  %876 = icmp ugt i64 %875, 3
  br i1 %876, label %877, label %885

877:                                              ; preds = %871
  %878 = shl i32 %.026.i.i53.i.i.i, %863
  %879 = sub nsw i32 4, %863
  %880 = lshr i32 %866, %879
  %881 = or i32 %880, %878
  %882 = tail call i32 @llvm.bswap.i32(i32 %881)
  store i32 %882, ptr %862, align 1, !tbaa !95
  %883 = load ptr, ptr %602, align 8, !tbaa !135
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 4
  store ptr %884, ptr %602, align 8, !tbaa !135
  br label %put_bits.exit59.i.i.i

885:                                              ; preds = %871
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit59.i.i.i

put_bits.exit59.i.i.i:                            ; preds = %885, %877, %868
  %886 = phi ptr [ %862, %868 ], [ %862, %885 ], [ %884, %877 ]
  %.sink16.i.i.i = phi i32 [ -4, %868 ], [ 28, %885 ], [ 28, %877 ]
  %.026.i.i57.i.i.i = phi i32 [ %870, %868 ], [ %866, %885 ], [ %866, %877 ]
  %887 = add nsw i32 %.sink16.i.i.i, %863
  %888 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %889 = load i32, ptr %888, align 4, !tbaa !68
  %890 = icmp sgt i32 %887, 23
  br i1 %890, label %891, label %894

891:                                              ; preds = %put_bits.exit59.i.i.i
  %892 = shl i32 %.026.i.i57.i.i.i, 23
  %893 = or i32 %889, %892
  br label %put_bits.exit63.i.i.i

894:                                              ; preds = %put_bits.exit59.i.i.i
  %895 = load ptr, ptr %601, align 8, !tbaa !134
  %896 = ptrtoint ptr %895 to i64
  %897 = ptrtoint ptr %886 to i64
  %898 = sub i64 %896, %897
  %899 = icmp ugt i64 %898, 3
  br i1 %899, label %900, label %908

900:                                              ; preds = %894
  %901 = shl i32 %.026.i.i57.i.i.i, %887
  %902 = sub nsw i32 23, %887
  %903 = lshr i32 %889, %902
  %904 = or i32 %903, %901
  %905 = tail call i32 @llvm.bswap.i32(i32 %904)
  store i32 %905, ptr %886, align 1, !tbaa !95
  %906 = load ptr, ptr %602, align 8, !tbaa !135
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 4
  store ptr %907, ptr %602, align 8, !tbaa !135
  br label %put_bits.exit63.i.i.i

908:                                              ; preds = %894
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit63.i.i.i

put_bits.exit63.i.i.i:                            ; preds = %908, %900, %891
  %909 = phi ptr [ %886, %891 ], [ %886, %908 ], [ %907, %900 ]
  %.sink17.i.i.i = phi i32 [ -23, %891 ], [ 9, %908 ], [ 9, %900 ]
  %.026.i.i61.i.i.i = phi i32 [ %893, %891 ], [ %889, %908 ], [ %889, %900 ]
  %910 = add nsw i32 %.sink17.i.i.i, %887
  %911 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 3
  %912 = load i8, ptr %911, align 1, !tbaa !93
  %913 = sext i8 %912 to i32
  %914 = icmp sgt i32 %910, 4
  br i1 %914, label %915, label %918

915:                                              ; preds = %put_bits.exit63.i.i.i
  %916 = shl i32 %.026.i.i61.i.i.i, 4
  %917 = or i32 %916, %913
  br label %put_bits.exit67.i.i.i

918:                                              ; preds = %put_bits.exit63.i.i.i
  %919 = load ptr, ptr %601, align 8, !tbaa !134
  %920 = ptrtoint ptr %919 to i64
  %921 = ptrtoint ptr %909 to i64
  %922 = sub i64 %920, %921
  %923 = icmp ugt i64 %922, 3
  br i1 %923, label %924, label %932

924:                                              ; preds = %918
  %925 = shl i32 %.026.i.i61.i.i.i, %910
  %926 = sub nsw i32 4, %910
  %927 = lshr i32 %913, %926
  %928 = or i32 %927, %925
  %929 = tail call i32 @llvm.bswap.i32(i32 %928)
  store i32 %929, ptr %909, align 1, !tbaa !95
  %930 = load ptr, ptr %602, align 8, !tbaa !135
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 4
  store ptr %931, ptr %602, align 8, !tbaa !135
  br label %put_bits.exit67.i.i.i

932:                                              ; preds = %918
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit67.i.i.i

put_bits.exit67.i.i.i:                            ; preds = %932, %924, %915
  %933 = phi ptr [ %909, %915 ], [ %909, %932 ], [ %931, %924 ]
  %.sink18.i.i.i = phi i32 [ -4, %915 ], [ 28, %932 ], [ 28, %924 ]
  %.026.i.i65.i.i.i = phi i32 [ %917, %915 ], [ %913, %932 ], [ %913, %924 ]
  %934 = add nsw i32 %.sink18.i.i.i, %910
  %935 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 20
  %936 = load i8, ptr %935, align 4, !tbaa !92
  %937 = zext i8 %936 to i32
  %938 = icmp sgt i32 %934, 5
  br i1 %938, label %939, label %942

939:                                              ; preds = %put_bits.exit67.i.i.i
  %940 = shl i32 %.026.i.i65.i.i.i, 5
  %941 = or i32 %940, %937
  br label %put_bits.exit71.i.i.i

942:                                              ; preds = %put_bits.exit67.i.i.i
  %943 = load ptr, ptr %601, align 8, !tbaa !134
  %944 = ptrtoint ptr %943 to i64
  %945 = ptrtoint ptr %933 to i64
  %946 = sub i64 %944, %945
  %947 = icmp ugt i64 %946, 3
  br i1 %947, label %948, label %956

948:                                              ; preds = %942
  %949 = shl i32 %.026.i.i65.i.i.i, %934
  %950 = sub nsw i32 5, %934
  %951 = lshr i32 %937, %950
  %952 = or i32 %951, %949
  %953 = tail call i32 @llvm.bswap.i32(i32 %952)
  store i32 %953, ptr %933, align 1, !tbaa !95
  %954 = load ptr, ptr %602, align 8, !tbaa !135
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 4
  store ptr %955, ptr %602, align 8, !tbaa !135
  br label %put_bits.exit71.i.i.i

956:                                              ; preds = %942
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit71.i.i.i

put_bits.exit71.i.i.i:                            ; preds = %956, %948, %939
  %957 = phi ptr [ %933, %939 ], [ %933, %956 ], [ %955, %948 ]
  %.sink19.i.i.i = phi i32 [ -5, %939 ], [ 27, %956 ], [ 27, %948 ]
  %.026.i.i69.i.i.i = phi i32 [ %941, %939 ], [ %937, %956 ], [ %937, %948 ]
  %958 = add nsw i32 %.sink19.i.i.i, %934
  store i32 %.026.i.i69.i.i.i, ptr %15, align 8, !tbaa !139
  %959 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 21
  %960 = load i8, ptr %959, align 1, !tbaa !101
  %961 = zext i8 %960 to i32
  %962 = icmp sgt i32 %958, 5
  br i1 %962, label %963, label %967

963:                                              ; preds = %put_bits.exit71.i.i.i
  %964 = shl i32 %.026.i.i69.i.i.i, 5
  %965 = or i32 %964, %961
  %966 = add nsw i32 %958, -5
  br label %put_bits.exit75.i.i.i

967:                                              ; preds = %put_bits.exit71.i.i.i
  %968 = load ptr, ptr %601, align 8, !tbaa !134
  %969 = ptrtoint ptr %968 to i64
  %970 = ptrtoint ptr %957 to i64
  %971 = sub i64 %969, %970
  %972 = icmp ugt i64 %971, 3
  br i1 %972, label %973, label %981

973:                                              ; preds = %967
  %974 = shl i32 %.026.i.i69.i.i.i, %958
  %975 = sub nsw i32 5, %958
  %976 = lshr i32 %961, %975
  %977 = or i32 %976, %974
  %978 = tail call i32 @llvm.bswap.i32(i32 %977)
  store i32 %978, ptr %957, align 1, !tbaa !95
  %979 = load ptr, ptr %602, align 8, !tbaa !135
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 4
  store ptr %980, ptr %602, align 8, !tbaa !135
  br label %982

981:                                              ; preds = %967
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %982

982:                                              ; preds = %981, %973
  %983 = phi ptr [ %957, %981 ], [ %980, %973 ]
  %984 = add nsw i32 %958, 27
  %.pre.i.i.i = load i8, ptr %959, align 1, !tbaa !101
  %.pre11.i.i.i = zext i8 %.pre.i.i.i to i32
  br label %put_bits.exit75.i.i.i

put_bits.exit75.i.i.i:                            ; preds = %982, %963
  %985 = phi ptr [ %957, %963 ], [ %983, %982 ]
  %.pre-phi.i.i.i = phi i32 [ %961, %963 ], [ %.pre11.i.i.i, %982 ]
  %.026.i.i73.i.i.i = phi i32 [ %965, %963 ], [ %961, %982 ]
  %.0.i.i74.i.i.i = phi i32 [ %966, %963 ], [ %984, %982 ]
  %986 = icmp sgt i32 %.0.i.i74.i.i.i, 5
  br i1 %986, label %987, label %990

987:                                              ; preds = %put_bits.exit75.i.i.i
  %988 = shl i32 %.026.i.i73.i.i.i, 5
  %989 = or i32 %988, %.pre-phi.i.i.i
  br label %put_bits.exit79.i.i.i

990:                                              ; preds = %put_bits.exit75.i.i.i
  %991 = load ptr, ptr %601, align 8, !tbaa !134
  %992 = ptrtoint ptr %991 to i64
  %993 = ptrtoint ptr %985 to i64
  %994 = sub i64 %992, %993
  %995 = icmp ugt i64 %994, 3
  br i1 %995, label %996, label %1004

996:                                              ; preds = %990
  %997 = shl i32 %.026.i.i73.i.i.i, %.0.i.i74.i.i.i
  %998 = sub nsw i32 5, %.0.i.i74.i.i.i
  %999 = lshr i32 %.pre-phi.i.i.i, %998
  %1000 = or i32 %999, %997
  %1001 = tail call i32 @llvm.bswap.i32(i32 %1000)
  store i32 %1001, ptr %985, align 1, !tbaa !95
  %1002 = load ptr, ptr %602, align 8, !tbaa !135
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 4
  store ptr %1003, ptr %602, align 8, !tbaa !135
  br label %put_bits.exit79.i.i.i

1004:                                             ; preds = %990
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit79.i.i.i

put_bits.exit79.i.i.i:                            ; preds = %1004, %996, %987
  %1005 = phi ptr [ %985, %987 ], [ %985, %1004 ], [ %1003, %996 ]
  %.sink20.i.i.i = phi i32 [ -5, %987 ], [ 27, %1004 ], [ 27, %996 ]
  %.026.i.i77.i.i.i = phi i32 [ %989, %987 ], [ %.pre-phi.i.i.i, %1004 ], [ %.pre-phi.i.i.i, %996 ]
  %1006 = add nsw i32 %.sink20.i.i.i, %.0.i.i74.i.i.i
  store i32 %1006, ptr %603, align 4, !tbaa !136
  %1007 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  %1008 = load i8, ptr %1007, align 4, !tbaa !140
  %1009 = zext i8 %1008 to i32
  %1010 = icmp sgt i32 %1006, 1
  br i1 %1010, label %1011, label %1014

1011:                                             ; preds = %put_bits.exit79.i.i.i
  %1012 = shl i32 %.026.i.i77.i.i.i, 1
  %1013 = or i32 %1012, %1009
  br label %put_bits.exit83.i.i.i

1014:                                             ; preds = %put_bits.exit79.i.i.i
  %1015 = load ptr, ptr %601, align 8, !tbaa !134
  %1016 = ptrtoint ptr %1015 to i64
  %1017 = ptrtoint ptr %1005 to i64
  %1018 = sub i64 %1016, %1017
  %1019 = icmp ugt i64 %1018, 3
  br i1 %1019, label %1020, label %1028

1020:                                             ; preds = %1014
  %1021 = shl i32 %.026.i.i77.i.i.i, %1006
  %1022 = sub nsw i32 1, %1006
  %1023 = lshr i32 %1009, %1022
  %1024 = or i32 %1023, %1021
  %1025 = tail call i32 @llvm.bswap.i32(i32 %1024)
  store i32 %1025, ptr %1005, align 1, !tbaa !95
  %1026 = load ptr, ptr %602, align 8, !tbaa !135
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 4
  store ptr %1027, ptr %602, align 8, !tbaa !135
  br label %put_bits.exit83.i.i.i

1028:                                             ; preds = %1014
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit83.i.i.i

put_bits.exit83.i.i.i:                            ; preds = %1028, %1020, %1011
  %1029 = phi ptr [ %1005, %1011 ], [ %1005, %1028 ], [ %1027, %1020 ]
  %.sink21.i.i.i = phi i32 [ -1, %1011 ], [ 31, %1028 ], [ 31, %1020 ]
  %.026.i.i81.i.i.i = phi i32 [ %1013, %1011 ], [ %1009, %1028 ], [ %1009, %1020 ]
  %1030 = add nsw i32 %.sink21.i.i.i, %1006
  %1031 = and i32 %746, 255
  %1032 = icmp sgt i32 %1030, 8
  br i1 %1032, label %1033, label %1036

1033:                                             ; preds = %put_bits.exit83.i.i.i
  %1034 = shl i32 %.026.i.i81.i.i.i, 8
  %1035 = or disjoint i32 %1034, %1031
  br label %put_bits.exit87.i.i.i

1036:                                             ; preds = %put_bits.exit83.i.i.i
  %1037 = load ptr, ptr %601, align 8, !tbaa !134
  %1038 = ptrtoint ptr %1037 to i64
  %1039 = ptrtoint ptr %1029 to i64
  %1040 = sub i64 %1038, %1039
  %1041 = icmp ugt i64 %1040, 3
  br i1 %1041, label %1042, label %1050

1042:                                             ; preds = %1036
  %1043 = shl i32 %.026.i.i81.i.i.i, %1030
  %1044 = sub nsw i32 8, %1030
  %1045 = lshr i32 %1031, %1044
  %1046 = or i32 %1045, %1043
  %1047 = tail call i32 @llvm.bswap.i32(i32 %1046)
  store i32 %1047, ptr %1029, align 1, !tbaa !95
  %1048 = load ptr, ptr %602, align 8, !tbaa !135
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 4
  store ptr %1049, ptr %602, align 8, !tbaa !135
  br label %put_bits.exit87.i.i.i

1050:                                             ; preds = %1036
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit87.i.i.i

put_bits.exit87.i.i.i:                            ; preds = %1050, %1042, %1033
  %1051 = phi ptr [ %1029, %1033 ], [ %1029, %1050 ], [ %1049, %1042 ]
  %.sink22.i.i.i = phi i32 [ -8, %1033 ], [ 24, %1050 ], [ 24, %1042 ]
  %.026.i.i85.i.i.i = phi i32 [ %1035, %1033 ], [ %1031, %1050 ], [ %1031, %1042 ]
  %1052 = add nsw i32 %.sink22.i.i.i, %1030
  %1053 = icmp sgt i32 %1052, 16
  br i1 %1053, label %1054, label %1056

1054:                                             ; preds = %put_bits.exit87.i.i.i
  %1055 = shl i32 %.026.i.i85.i.i.i, 16
  br label %put_bits.exit91.i.i.i

1056:                                             ; preds = %put_bits.exit87.i.i.i
  %1057 = load ptr, ptr %601, align 8, !tbaa !134
  %1058 = ptrtoint ptr %1057 to i64
  %1059 = ptrtoint ptr %1051 to i64
  %1060 = sub i64 %1058, %1059
  %1061 = icmp ugt i64 %1060, 3
  br i1 %1061, label %1062, label %1067

1062:                                             ; preds = %1056
  %1063 = shl i32 %.026.i.i85.i.i.i, %1052
  %1064 = tail call i32 @llvm.bswap.i32(i32 %1063)
  store i32 %1064, ptr %1051, align 1, !tbaa !95
  %1065 = load ptr, ptr %602, align 8, !tbaa !135
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 4
  store ptr %1066, ptr %602, align 8, !tbaa !135
  br label %put_bits.exit91.i.i.i

1067:                                             ; preds = %1056
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit91.i.i.i

put_bits.exit91.i.i.i:                            ; preds = %1067, %1062, %1054
  %1068 = phi ptr [ %1051, %1054 ], [ %1051, %1067 ], [ %1066, %1062 ]
  %.sink23.i.i.i = phi i32 [ -16, %1054 ], [ 16, %1067 ], [ 16, %1062 ]
  %.026.i.i89.i.i.i = phi i32 [ %1055, %1054 ], [ 0, %1067 ], [ 0, %1062 ]
  %1069 = add nsw i32 %.sink23.i.i.i, %1052
  br label %1111

1070:                                             ; preds = %put_bits.exit101.i.i.i
  %.sroa.15.0.copyload.i.i.i = load ptr, ptr %601, align 8, !tbaa !84
  %1071 = icmp slt i32 %1134, 32
  br i1 %1071, label %.lr.ph.i.i.i.i, label %flush_put_bits.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1070
  %1072 = shl i32 %.sroa.0.0.copyload.i.i.i, %1134
  br label %1073

1073:                                             ; preds = %1076, %.lr.ph.i.i.i.i
  %.sroa.134.0.i.i.i = phi ptr [ %.pre9.i.i.i, %.lr.ph.i.i.i.i ], [ %1079, %1076 ]
  %.sroa.9.0.i.i.i = phi i32 [ %1134, %.lr.ph.i.i.i.i ], [ %1081, %1076 ]
  %.sroa.0.0.i.i.i = phi i32 [ %1072, %.lr.ph.i.i.i.i ], [ %1080, %1076 ]
  %1074 = icmp ult ptr %.sroa.134.0.i.i.i, %.sroa.15.0.copyload.i.i.i
  br i1 %1074, label %1076, label %1075

1075:                                             ; preds = %1073
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 150) #9
  tail call void @abort() #10
  unreachable

1076:                                             ; preds = %1073
  %1077 = lshr i32 %.sroa.0.0.i.i.i, 24
  %1078 = trunc nuw i32 %1077 to i8
  %1079 = getelementptr inbounds nuw i8, ptr %.sroa.134.0.i.i.i, i64 1
  store i8 %1078, ptr %.sroa.134.0.i.i.i, align 1, !tbaa !95
  %1080 = shl i32 %.sroa.0.0.i.i.i, 8
  %1081 = add nsw i32 %.sroa.9.0.i.i.i, 8
  %1082 = icmp slt i32 %.sroa.9.0.i.i.i, 24
  br i1 %1082, label %1073, label %flush_put_bits.exit.loopexit.i.i.i, !llvm.loop !129

flush_put_bits.exit.loopexit.i.i.i:               ; preds = %1076
  %.pre8.i.i.i = load ptr, ptr %602, align 8, !tbaa !135
  %.pre10.i.i.i = load i32, ptr %603, align 4, !tbaa !136
  %.pre130.i.i = load i32, ptr %15, align 8, !tbaa !139
  br label %flush_put_bits.exit.i.i.i

flush_put_bits.exit.i.i.i:                        ; preds = %flush_put_bits.exit.loopexit.i.i.i, %1070
  %1083 = phi i32 [ %.pre130.i.i, %flush_put_bits.exit.loopexit.i.i.i ], [ %.sroa.0.0.copyload.i.i.i, %1070 ]
  %1084 = phi i32 [ %.pre10.i.i.i, %flush_put_bits.exit.loopexit.i.i.i ], [ %1134, %1070 ]
  %1085 = phi ptr [ %.pre8.i.i.i, %flush_put_bits.exit.loopexit.i.i.i ], [ %.pre9.i.i.i, %1070 ]
  %1086 = load ptr, ptr %600, align 8, !tbaa !132
  %1087 = ptrtoint ptr %1085 to i64
  %1088 = ptrtoint ptr %1086 to i64
  %1089 = sub i64 %1087, %1088
  %.tr.i92.i.i.i = trunc i64 %1089 to i32
  %reass.add.i.i = add i32 %.tr.i92.i.i.i, %.tr.i.neg.i.i.i
  %reass.mul.i.i = shl i32 %reass.add.i.i, 3
  %reass.sub.i.neg.i.i.i = sub i32 %.0.i.i64.i.i, %1084
  %1090 = add i32 %reass.sub.i.neg.i.i.i, %reass.mul.i.i
  %1091 = tail call zeroext i8 @ff_mlp_restart_checksum(ptr noundef %1086, i32 noundef %1090) #9
  %1092 = zext i8 %1091 to i32
  %1093 = icmp sgt i32 %1084, 8
  br i1 %1093, label %1094, label %1097

1094:                                             ; preds = %flush_put_bits.exit.i.i.i
  %1095 = shl i32 %1083, 8
  %1096 = or disjoint i32 %1095, %1092
  br label %write_restart_header.exit.i.i

1097:                                             ; preds = %flush_put_bits.exit.i.i.i
  %1098 = load ptr, ptr %601, align 8, !tbaa !134
  %1099 = ptrtoint ptr %1098 to i64
  %1100 = sub i64 %1099, %1087
  %1101 = icmp ugt i64 %1100, 3
  br i1 %1101, label %1102, label %1110

1102:                                             ; preds = %1097
  %1103 = shl i32 %1083, %1084
  %1104 = sub nsw i32 8, %1084
  %1105 = lshr i32 %1092, %1104
  %1106 = or i32 %1105, %1103
  %1107 = tail call i32 @llvm.bswap.i32(i32 %1106)
  store i32 %1107, ptr %1085, align 1, !tbaa !95
  %1108 = load ptr, ptr %602, align 8, !tbaa !135
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 4
  store ptr %1109, ptr %602, align 8, !tbaa !135
  br label %write_restart_header.exit.i.i

1110:                                             ; preds = %1097
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %write_restart_header.exit.i.i

1111:                                             ; preds = %put_bits.exit101.i.i.i, %put_bits.exit91.i.i.i
  %1112 = phi ptr [ %1068, %put_bits.exit91.i.i.i ], [ %.pre9.i.i.i, %put_bits.exit101.i.i.i ]
  %1113 = phi i32 [ %1069, %put_bits.exit91.i.i.i ], [ %1134, %put_bits.exit101.i.i.i ]
  %1114 = phi i32 [ %.026.i.i89.i.i.i, %put_bits.exit91.i.i.i ], [ %.sroa.0.0.copyload.i.i.i, %put_bits.exit101.i.i.i ]
  %.07.i.i.i = phi i32 [ 0, %put_bits.exit91.i.i.i ], [ %1135, %put_bits.exit101.i.i.i ]
  %1115 = icmp sgt i32 %1113, 6
  br i1 %1115, label %1116, label %1119

1116:                                             ; preds = %1111
  %1117 = shl i32 %1114, 6
  %1118 = or i32 %1117, %.07.i.i.i
  br label %put_bits.exit101.i.i.i

1119:                                             ; preds = %1111
  %1120 = load ptr, ptr %601, align 8, !tbaa !134
  %1121 = ptrtoint ptr %1120 to i64
  %1122 = ptrtoint ptr %1112 to i64
  %1123 = sub i64 %1121, %1122
  %1124 = icmp ugt i64 %1123, 3
  br i1 %1124, label %1125, label %1133

1125:                                             ; preds = %1119
  %1126 = shl i32 %1114, %1113
  %1127 = sub nsw i32 6, %1113
  %1128 = lshr i32 %.07.i.i.i, %1127
  %1129 = or i32 %1128, %1126
  %1130 = tail call i32 @llvm.bswap.i32(i32 %1129)
  store i32 %1130, ptr %1112, align 1, !tbaa !95
  %1131 = load ptr, ptr %602, align 8, !tbaa !135
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 4
  store ptr %1132, ptr %602, align 8, !tbaa !135
  br label %put_bits.exit101.i.i.i

1133:                                             ; preds = %1119
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit101.i.i.i

put_bits.exit101.i.i.i:                           ; preds = %1133, %1125, %1116
  %.pre9.i.i.i = phi ptr [ %1112, %1116 ], [ %1112, %1133 ], [ %1132, %1125 ]
  %.sink25.i.i.i = phi i32 [ -6, %1116 ], [ 26, %1133 ], [ 26, %1125 ]
  %.sroa.0.0.copyload.i.i.i = phi i32 [ %1118, %1116 ], [ %.07.i.i.i, %1133 ], [ %.07.i.i.i, %1125 ]
  %1134 = add nsw i32 %.sink25.i.i.i, %1113
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %1134, ptr %603, align 4, !tbaa !136
  %1135 = add nuw nsw i32 %.07.i.i.i, 1
  %1136 = load i8, ptr %840, align 2, !tbaa !78
  %1137 = zext i8 %1136 to i32
  %.not.not.i.i.i = icmp samesign ult i32 %.07.i.i.i, %1137
  br i1 %.not.not.i.i.i, label %1111, label %1070, !llvm.loop !141

write_restart_header.exit.i.i:                    ; preds = %1110, %1102, %1094
  %.sink24.i.i.i = phi i32 [ -8, %1094 ], [ 24, %1110 ], [ 24, %1102 ]
  %.026.i.i95.i.i.i = phi i32 [ %1096, %1094 ], [ %1092, %1110 ], [ %1092, %1102 ]
  %1138 = add nsw i32 %.sink24.i.i.i, %1084
  store i32 0, ptr %657, align 4, !tbaa !137
  br label %1156

1139:                                             ; preds = %put_bits.exit61.i.i
  br i1 %715, label %1140, label %1142

1140:                                             ; preds = %1139
  %1141 = shl i32 %.026.i.i59.i.i, 1
  br label %put_bits.exit69.i45.i

1142:                                             ; preds = %1139
  %1143 = load ptr, ptr %601, align 8, !tbaa !134
  %1144 = load ptr, ptr %602, align 8, !tbaa !135
  %1145 = ptrtoint ptr %1143 to i64
  %1146 = ptrtoint ptr %1144 to i64
  %1147 = sub i64 %1145, %1146
  %1148 = icmp ugt i64 %1147, 3
  br i1 %1148, label %1149, label %1154

1149:                                             ; preds = %1142
  %1150 = shl i32 %.026.i.i59.i.i, %714
  %1151 = tail call i32 @llvm.bswap.i32(i32 %1150)
  store i32 %1151, ptr %1144, align 1, !tbaa !95
  %1152 = load ptr, ptr %602, align 8, !tbaa !135
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 4
  store ptr %1153, ptr %602, align 8, !tbaa !135
  br label %put_bits.exit69.i45.i

1154:                                             ; preds = %1142
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit69.i45.i

put_bits.exit69.i45.i:                            ; preds = %1154, %1149, %1140
  %.sink156.i.i = phi i32 [ -1, %1140 ], [ 31, %1154 ], [ 31, %1149 ]
  %.026.i.i67.i.i = phi i32 [ %1141, %1140 ], [ 0, %1154 ], [ 0, %1149 ]
  %1155 = add nsw i32 %.sink156.i.i, %714
  br label %1156

1156:                                             ; preds = %put_bits.exit69.i45.i, %write_restart_header.exit.i.i
  %1157 = phi i32 [ %1155, %put_bits.exit69.i45.i ], [ %1138, %write_restart_header.exit.i.i ]
  %1158 = phi i32 [ %.026.i.i67.i.i, %put_bits.exit69.i45.i ], [ %.026.i.i95.i.i.i, %write_restart_header.exit.i.i ]
  %1159 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %644, i64 0, i64 %690
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 11664
  %1161 = load ptr, ptr %653, align 8, !tbaa !89
  %1162 = getelementptr inbounds nuw i8, ptr %1159, i64 13648
  %1163 = load i8, ptr %1162, align 4, !tbaa !104
  %.not.i.i.i158 = icmp eq i8 %1163, -1
  %1164 = and i32 %691, 256
  %.not85.i.i.i = icmp eq i32 %1164, 0
  %or.cond.i.i.i159 = or i1 %.not85.i.i.i, %.not.i.i.i158
  %1165 = icmp sgt i32 %1157, 1
  br i1 %or.cond.i.i.i159, label %1212, label %1166

1166:                                             ; preds = %1156
  br i1 %1165, label %1167, label %1171

1167:                                             ; preds = %1166
  %1168 = shl i32 %1158, 1
  %1169 = or disjoint i32 %1168, 1
  %1170 = add nsw i32 %1157, -1
  br label %put_bits.exit.i71.i.i

1171:                                             ; preds = %1166
  %1172 = load ptr, ptr %601, align 8, !tbaa !134
  %1173 = load ptr, ptr %602, align 8, !tbaa !135
  %1174 = ptrtoint ptr %1172 to i64
  %1175 = ptrtoint ptr %1173 to i64
  %1176 = sub i64 %1174, %1175
  %1177 = icmp ugt i64 %1176, 3
  br i1 %1177, label %1178, label %1186

1178:                                             ; preds = %1171
  %1179 = shl i32 %1158, %1157
  %1180 = sub nsw i32 1, %1157
  %1181 = lshr i32 1, %1180
  %1182 = or i32 %1181, %1179
  %1183 = tail call i32 @llvm.bswap.i32(i32 %1182)
  store i32 %1183, ptr %1173, align 1, !tbaa !95
  %1184 = load ptr, ptr %602, align 8, !tbaa !135
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 4
  store ptr %1185, ptr %602, align 8, !tbaa !135
  br label %1187

1186:                                             ; preds = %1171
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %1187

1187:                                             ; preds = %1186, %1178
  %1188 = add nsw i32 %1157, 31
  %.pre.i70.i.i = load i8, ptr %1162, align 4, !tbaa !104
  br label %put_bits.exit.i71.i.i

put_bits.exit.i71.i.i:                            ; preds = %1187, %1167
  %1189 = phi i8 [ %1163, %1167 ], [ %.pre.i70.i.i, %1187 ]
  %.026.i.i.i72.i.i = phi i32 [ %1169, %1167 ], [ 1, %1187 ]
  %.0.i.i.i.i.i = phi i32 [ %1170, %1167 ], [ %1188, %1187 ]
  %1190 = zext i8 %1189 to i32
  %1191 = icmp sgt i32 %.0.i.i.i.i.i, 8
  br i1 %1191, label %1192, label %1195

1192:                                             ; preds = %put_bits.exit.i71.i.i
  %1193 = shl i32 %.026.i.i.i72.i.i, 8
  %1194 = or disjoint i32 %1193, %1190
  br label %put_bits.exit108.i.i.i

1195:                                             ; preds = %put_bits.exit.i71.i.i
  %1196 = load ptr, ptr %601, align 8, !tbaa !134
  %1197 = load ptr, ptr %602, align 8, !tbaa !135
  %1198 = ptrtoint ptr %1196 to i64
  %1199 = ptrtoint ptr %1197 to i64
  %1200 = sub i64 %1198, %1199
  %1201 = icmp ugt i64 %1200, 3
  br i1 %1201, label %1202, label %1210

1202:                                             ; preds = %1195
  %1203 = shl i32 %.026.i.i.i72.i.i, %.0.i.i.i.i.i
  %1204 = sub nsw i32 8, %.0.i.i.i.i.i
  %1205 = lshr i32 %1190, %1204
  %1206 = or i32 %1205, %1203
  %1207 = tail call i32 @llvm.bswap.i32(i32 %1206)
  store i32 %1207, ptr %1197, align 1, !tbaa !95
  %1208 = load ptr, ptr %602, align 8, !tbaa !135
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 4
  store ptr %1209, ptr %602, align 8, !tbaa !135
  br label %put_bits.exit108.i.i.i

1210:                                             ; preds = %1195
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit108.i.i.i

put_bits.exit108.i.i.i:                           ; preds = %1210, %1202, %1192
  %.sink.i73.i.i = phi i32 [ -8, %1192 ], [ 24, %1210 ], [ 24, %1202 ]
  %.026.i.i106.i.i.i = phi i32 [ %1194, %1192 ], [ %1190, %1210 ], [ %1190, %1202 ]
  %1211 = add nsw i32 %.sink.i73.i.i, %.0.i.i.i.i.i
  br label %1229

1212:                                             ; preds = %1156
  br i1 %1165, label %1213, label %1215

1213:                                             ; preds = %1212
  %1214 = shl i32 %1158, 1
  br label %put_bits.exit112.i.i.i

1215:                                             ; preds = %1212
  %1216 = load ptr, ptr %601, align 8, !tbaa !134
  %1217 = load ptr, ptr %602, align 8, !tbaa !135
  %1218 = ptrtoint ptr %1216 to i64
  %1219 = ptrtoint ptr %1217 to i64
  %1220 = sub i64 %1218, %1219
  %1221 = icmp ugt i64 %1220, 3
  br i1 %1221, label %1222, label %1227

1222:                                             ; preds = %1215
  %1223 = shl i32 %1158, %1157
  %1224 = tail call i32 @llvm.bswap.i32(i32 %1223)
  store i32 %1224, ptr %1217, align 1, !tbaa !95
  %1225 = load ptr, ptr %602, align 8, !tbaa !135
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 4
  store ptr %1226, ptr %602, align 8, !tbaa !135
  br label %put_bits.exit112.i.i.i

1227:                                             ; preds = %1215
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit112.i.i.i

put_bits.exit112.i.i.i:                           ; preds = %1227, %1222, %1213
  %.sink218.i.i.i = phi i32 [ -1, %1213 ], [ 31, %1227 ], [ 31, %1222 ]
  %.026.i.i110.i.i.i = phi i32 [ %1214, %1213 ], [ 0, %1227 ], [ 0, %1222 ]
  %1228 = add nsw i32 %.sink218.i.i.i, %1157
  br label %1229

1229:                                             ; preds = %put_bits.exit112.i.i.i, %put_bits.exit108.i.i.i
  %.026.i.i110.sink.i.i.i = phi i32 [ %.026.i.i110.i.i.i, %put_bits.exit112.i.i.i ], [ %.026.i.i106.i.i.i, %put_bits.exit108.i.i.i ]
  %.sink219.i.i.i = phi i32 [ %1228, %put_bits.exit112.i.i.i ], [ %1211, %put_bits.exit108.i.i.i ]
  store i32 %.026.i.i110.sink.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %.sink219.i.i.i, ptr %603, align 4, !tbaa !136
  %1230 = load i8, ptr %1162, align 4, !tbaa !104
  %.not86.i.i.i = icmp sgt i8 %1230, -1
  br i1 %.not86.i.i.i, label %1295, label %1231

1231:                                             ; preds = %1229
  %1232 = and i32 %691, 128
  %.not87.i.i.i = icmp eq i32 %1232, 0
  %1233 = icmp sgt i32 %.sink219.i.i.i, 1
  br i1 %.not87.i.i.i, label %1278, label %1234

1234:                                             ; preds = %1231
  br i1 %1233, label %1235, label %1238

1235:                                             ; preds = %1234
  %1236 = shl i32 %.026.i.i110.sink.i.i.i, 1
  %1237 = or disjoint i32 %1236, 1
  br label %put_bits.exit116.i.i.i

1238:                                             ; preds = %1234
  %1239 = load ptr, ptr %601, align 8, !tbaa !134
  %1240 = load ptr, ptr %602, align 8, !tbaa !135
  %1241 = ptrtoint ptr %1239 to i64
  %1242 = ptrtoint ptr %1240 to i64
  %1243 = sub i64 %1241, %1242
  %1244 = icmp ugt i64 %1243, 3
  br i1 %1244, label %1245, label %1253

1245:                                             ; preds = %1238
  %1246 = shl i32 %.026.i.i110.sink.i.i.i, %.sink219.i.i.i
  %1247 = sub nsw i32 1, %.sink219.i.i.i
  %1248 = lshr i32 1, %1247
  %1249 = or i32 %1248, %1246
  %1250 = tail call i32 @llvm.bswap.i32(i32 %1249)
  store i32 %1250, ptr %1240, align 1, !tbaa !95
  %1251 = load ptr, ptr %602, align 8, !tbaa !135
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 4
  store ptr %1252, ptr %602, align 8, !tbaa !135
  br label %put_bits.exit116.i.i.i

1253:                                             ; preds = %1238
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit116.i.i.i

put_bits.exit116.i.i.i:                           ; preds = %1253, %1245, %1235
  %.sink220.i.i.i = phi i32 [ -1, %1235 ], [ 31, %1253 ], [ 31, %1245 ]
  %.026.i.i114.i.i.i = phi i32 [ %1237, %1235 ], [ 1, %1253 ], [ 1, %1245 ]
  %1254 = add nsw i32 %.sink220.i.i.i, %.sink219.i.i.i
  store i32 %.026.i.i114.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %1254, ptr %603, align 4, !tbaa !136
  %1255 = load i16, ptr %1160, align 4, !tbaa !105
  %1256 = zext i16 %1255 to i32
  %1257 = icmp sgt i32 %1254, 9
  br i1 %1257, label %1258, label %1261

1258:                                             ; preds = %put_bits.exit116.i.i.i
  %1259 = shl i32 %.026.i.i114.i.i.i, 9
  %1260 = or i32 %1259, %1256
  br label %put_bits.exit120.i.i.i

1261:                                             ; preds = %put_bits.exit116.i.i.i
  %1262 = load ptr, ptr %601, align 8, !tbaa !134
  %1263 = load ptr, ptr %602, align 8, !tbaa !135
  %1264 = ptrtoint ptr %1262 to i64
  %1265 = ptrtoint ptr %1263 to i64
  %1266 = sub i64 %1264, %1265
  %1267 = icmp ugt i64 %1266, 3
  br i1 %1267, label %1268, label %1276

1268:                                             ; preds = %1261
  %1269 = shl i32 %.026.i.i114.i.i.i, %1254
  %1270 = sub nsw i32 9, %1254
  %1271 = lshr i32 %1256, %1270
  %1272 = or i32 %1271, %1269
  %1273 = tail call i32 @llvm.bswap.i32(i32 %1272)
  store i32 %1273, ptr %1263, align 1, !tbaa !95
  %1274 = load ptr, ptr %602, align 8, !tbaa !135
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 4
  store ptr %1275, ptr %602, align 8, !tbaa !135
  br label %put_bits.exit120.i.i.i

1276:                                             ; preds = %1261
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit120.i.i.i

put_bits.exit120.i.i.i:                           ; preds = %1276, %1268, %1258
  %.sink221.i.i.i = phi i32 [ -9, %1258 ], [ 23, %1276 ], [ 23, %1268 ]
  %.026.i.i118.i.i.i = phi i32 [ %1260, %1258 ], [ %1256, %1276 ], [ %1256, %1268 ]
  %1277 = add nsw i32 %.sink221.i.i.i, %1254
  br label %.sink.split.i.i.i

1278:                                             ; preds = %1231
  br i1 %1233, label %1279, label %1281

1279:                                             ; preds = %1278
  %1280 = shl i32 %.026.i.i110.sink.i.i.i, 1
  br label %put_bits.exit124.i.i.i

1281:                                             ; preds = %1278
  %1282 = load ptr, ptr %601, align 8, !tbaa !134
  %1283 = load ptr, ptr %602, align 8, !tbaa !135
  %1284 = ptrtoint ptr %1282 to i64
  %1285 = ptrtoint ptr %1283 to i64
  %1286 = sub i64 %1284, %1285
  %1287 = icmp ugt i64 %1286, 3
  br i1 %1287, label %1288, label %1293

1288:                                             ; preds = %1281
  %1289 = shl i32 %.026.i.i110.sink.i.i.i, %.sink219.i.i.i
  %1290 = tail call i32 @llvm.bswap.i32(i32 %1289)
  store i32 %1290, ptr %1283, align 1, !tbaa !95
  %1291 = load ptr, ptr %602, align 8, !tbaa !135
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 4
  store ptr %1292, ptr %602, align 8, !tbaa !135
  br label %put_bits.exit124.i.i.i

1293:                                             ; preds = %1281
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit124.i.i.i

put_bits.exit124.i.i.i:                           ; preds = %1293, %1288, %1279
  %.sink222.i.i.i = phi i32 [ -1, %1279 ], [ 31, %1293 ], [ 31, %1288 ]
  %.026.i.i122.i.i.i = phi i32 [ %1280, %1279 ], [ 0, %1293 ], [ 0, %1288 ]
  %1294 = add nsw i32 %.sink222.i.i.i, %.sink219.i.i.i
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %put_bits.exit124.i.i.i, %put_bits.exit120.i.i.i
  %.026.i.i118.sink.i.i.i = phi i32 [ %.026.i.i118.i.i.i, %put_bits.exit120.i.i.i ], [ %.026.i.i122.i.i.i, %put_bits.exit124.i.i.i ]
  %.sink224.i.i.i = phi i32 [ %1277, %put_bits.exit120.i.i.i ], [ %1294, %put_bits.exit124.i.i.i ]
  store i32 %.026.i.i118.sink.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %.sink224.i.i.i, ptr %603, align 4, !tbaa !136
  %.pre131.i.i = load i8, ptr %1162, align 4, !tbaa !104
  br label %1295

1295:                                             ; preds = %.sink.split.i.i.i, %1229
  %1296 = phi i8 [ %1230, %1229 ], [ %.pre131.i.i, %.sink.split.i.i.i ]
  %1297 = phi i32 [ %.sink219.i.i.i, %1229 ], [ %.sink224.i.i.i, %.sink.split.i.i.i ]
  %1298 = phi i32 [ %.026.i.i110.sink.i.i.i, %1229 ], [ %.026.i.i118.sink.i.i.i, %.sink.split.i.i.i ]
  %1299 = and i8 %1296, 64
  %.not88.i.i.i = icmp eq i8 %1299, 0
  br i1 %.not88.i.i.i, label %write_matrix_params.exit.i.i.i, label %1300

1300:                                             ; preds = %1295
  %1301 = and i32 %691, 64
  %.not89.i.i.i = icmp eq i32 %1301, 0
  %1302 = icmp sgt i32 %1297, 1
  br i1 %.not89.i.i.i, label %1516, label %1303

1303:                                             ; preds = %1300
  br i1 %1302, label %1304, label %1307

1304:                                             ; preds = %1303
  %1305 = shl i32 %1298, 1
  %1306 = or disjoint i32 %1305, 1
  br label %put_bits.exit128.i.i.i

1307:                                             ; preds = %1303
  %1308 = load ptr, ptr %601, align 8, !tbaa !134
  %1309 = load ptr, ptr %602, align 8, !tbaa !135
  %1310 = ptrtoint ptr %1308 to i64
  %1311 = ptrtoint ptr %1309 to i64
  %1312 = sub i64 %1310, %1311
  %1313 = icmp ugt i64 %1312, 3
  br i1 %1313, label %1314, label %1322

1314:                                             ; preds = %1307
  %1315 = shl i32 %1298, %1297
  %1316 = sub nsw i32 1, %1297
  %1317 = lshr i32 1, %1316
  %1318 = or i32 %1317, %1315
  %1319 = tail call i32 @llvm.bswap.i32(i32 %1318)
  store i32 %1319, ptr %1309, align 1, !tbaa !95
  %1320 = load ptr, ptr %602, align 8, !tbaa !135
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 4
  store ptr %1321, ptr %602, align 8, !tbaa !135
  br label %put_bits.exit128.i.i.i

1322:                                             ; preds = %1307
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit128.i.i.i

put_bits.exit128.i.i.i:                           ; preds = %1322, %1314, %1304
  %.sink225.i.i.i = phi i32 [ -1, %1304 ], [ 31, %1322 ], [ 31, %1314 ]
  %.026.i.i126.i.i.i = phi i32 [ %1306, %1304 ], [ 1, %1322 ], [ 1, %1314 ]
  %1323 = add nsw i32 %.sink225.i.i.i, %1297
  %.val.i.i.i = load ptr, ptr %653, align 8, !tbaa !89
  %1324 = getelementptr i8, ptr %.val.i.i.i, i64 2
  %.val.val.i.i.i = load i8, ptr %1324, align 2, !tbaa !78
  %1325 = getelementptr inbounds nuw i8, ptr %1159, i64 11692
  %1326 = zext i8 %.val.val.i.i.i to i32
  %1327 = load i8, ptr %1325, align 4, !tbaa !106
  %1328 = zext i8 %1327 to i32
  %1329 = icmp sgt i32 %1323, 4
  br i1 %1329, label %1330, label %1334

1330:                                             ; preds = %put_bits.exit128.i.i.i
  %1331 = shl i32 %.026.i.i126.i.i.i, 4
  %1332 = or i32 %1331, %1328
  %1333 = add nsw i32 %1323, -4
  br label %put_bits.exit.i.i.i.i

1334:                                             ; preds = %put_bits.exit128.i.i.i
  %1335 = load ptr, ptr %601, align 8, !tbaa !134
  %1336 = load ptr, ptr %602, align 8, !tbaa !135
  %1337 = ptrtoint ptr %1335 to i64
  %1338 = ptrtoint ptr %1336 to i64
  %1339 = sub i64 %1337, %1338
  %1340 = icmp ugt i64 %1339, 3
  br i1 %1340, label %1341, label %1349

1341:                                             ; preds = %1334
  %1342 = shl i32 %.026.i.i126.i.i.i, %1323
  %1343 = sub nsw i32 4, %1323
  %1344 = lshr i32 %1328, %1343
  %1345 = or i32 %1344, %1342
  %1346 = tail call i32 @llvm.bswap.i32(i32 %1345)
  store i32 %1346, ptr %1336, align 1, !tbaa !95
  %1347 = load ptr, ptr %602, align 8, !tbaa !135
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 4
  store ptr %1348, ptr %602, align 8, !tbaa !135
  br label %1350

1349:                                             ; preds = %1334
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %1350

1350:                                             ; preds = %1349, %1341
  %1351 = add nsw i32 %1323, 28
  %.pre.i.i.i.i = load i8, ptr %1325, align 4, !tbaa !106
  br label %put_bits.exit.i.i.i.i

put_bits.exit.i.i.i.i:                            ; preds = %1350, %1330
  %1352 = phi i8 [ %1327, %1330 ], [ %.pre.i.i.i.i, %1350 ]
  %.026.i.i.i.i.i.i = phi i32 [ %1332, %1330 ], [ %1328, %1350 ]
  %.0.i.i.i.i.i.i = phi i32 [ %1333, %1330 ], [ %1351, %1350 ]
  store i32 %.026.i.i.i.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %.0.i.i.i.i.i.i, ptr %603, align 4, !tbaa !136
  %.not4.i.i.i.i = icmp eq i8 %1352, 0
  br i1 %.not4.i.i.i.i, label %write_matrix_params.exit.i.i.i, label %.lr.ph.i.i74.i.i

.lr.ph.i.i74.i.i:                                 ; preds = %put_bits.exit.i.i.i.i
  %1353 = load i8, ptr %605, align 4, !tbaa !142
  %.not.i.i.i.i = icmp eq i8 %1353, 0
  %1354 = add nuw nsw i32 %1326, 2
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %1354, i32 %1326
  %1355 = getelementptr inbounds nuw i8, ptr %1159, i64 11693
  %1356 = getelementptr inbounds nuw i8, ptr %1159, i64 12344
  %1357 = getelementptr inbounds nuw i8, ptr %1159, i64 12360
  %1358 = getelementptr inbounds nuw i8, ptr %1159, i64 12024
  %1359 = add nuw nsw i32 %spec.select.i.i.i.i, 1
  %wide.trip.count.i.i.i.i = zext nneg i32 %1359 to i64
  br label %1360

1360:                                             ; preds = %1435, %.lr.ph.i.i74.i.i
  %1361 = phi i32 [ %.0.i.i.i.i.i.i, %.lr.ph.i.i74.i.i ], [ %storemerge.i.i.i.i, %1435 ]
  %1362 = phi i32 [ %.026.i.i.i.i.i.i, %.lr.ph.i.i74.i.i ], [ %storemerge1.i.i.i.i, %1435 ]
  %indvars.iv6.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i74.i.i ], [ %indvars.iv.next7.i.i.i.i, %1435 ]
  %1363 = getelementptr inbounds nuw [8 x i8], ptr %1355, i64 0, i64 %indvars.iv6.i.i.i.i
  %1364 = load i8, ptr %1363, align 1, !tbaa !95
  %1365 = zext i8 %1364 to i32
  %1366 = icmp sgt i32 %1361, 4
  br i1 %1366, label %1367, label %1370

1367:                                             ; preds = %1360
  %1368 = shl i32 %1362, 4
  %1369 = or i32 %1368, %1365
  br label %put_bits.exit42.i.i.i.i

1370:                                             ; preds = %1360
  %1371 = load ptr, ptr %601, align 8, !tbaa !134
  %1372 = load ptr, ptr %602, align 8, !tbaa !135
  %1373 = ptrtoint ptr %1371 to i64
  %1374 = ptrtoint ptr %1372 to i64
  %1375 = sub i64 %1373, %1374
  %1376 = icmp ugt i64 %1375, 3
  br i1 %1376, label %1377, label %1385

1377:                                             ; preds = %1370
  %1378 = shl i32 %1362, %1361
  %1379 = sub nsw i32 4, %1361
  %1380 = lshr i32 %1365, %1379
  %1381 = or i32 %1380, %1378
  %1382 = tail call i32 @llvm.bswap.i32(i32 %1381)
  store i32 %1382, ptr %1372, align 1, !tbaa !95
  %1383 = load ptr, ptr %602, align 8, !tbaa !135
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 4
  store ptr %1384, ptr %602, align 8, !tbaa !135
  br label %put_bits.exit42.i.i.i.i

1385:                                             ; preds = %1370
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit42.i.i.i.i

put_bits.exit42.i.i.i.i:                          ; preds = %1385, %1377, %1367
  %.sink.i.i.i.i = phi i32 [ -4, %1367 ], [ 28, %1385 ], [ 28, %1377 ]
  %.026.i.i40.i.i.i.i = phi i32 [ %1369, %1367 ], [ %1365, %1385 ], [ %1365, %1377 ]
  %1386 = add nsw i32 %.sink.i.i.i.i, %1361
  %1387 = getelementptr inbounds nuw [8 x i8], ptr %1356, i64 0, i64 %indvars.iv6.i.i.i.i
  %1388 = load i8, ptr %1387, align 1, !tbaa !95
  %1389 = zext i8 %1388 to i32
  %1390 = icmp sgt i32 %1386, 4
  br i1 %1390, label %1391, label %1394

1391:                                             ; preds = %put_bits.exit42.i.i.i.i
  %1392 = shl i32 %.026.i.i40.i.i.i.i, 4
  %1393 = or i32 %1392, %1389
  br label %put_bits.exit46.i.i.i.i

1394:                                             ; preds = %put_bits.exit42.i.i.i.i
  %1395 = load ptr, ptr %601, align 8, !tbaa !134
  %1396 = load ptr, ptr %602, align 8, !tbaa !135
  %1397 = ptrtoint ptr %1395 to i64
  %1398 = ptrtoint ptr %1396 to i64
  %1399 = sub i64 %1397, %1398
  %1400 = icmp ugt i64 %1399, 3
  br i1 %1400, label %1401, label %1409

1401:                                             ; preds = %1394
  %1402 = shl i32 %.026.i.i40.i.i.i.i, %1386
  %1403 = sub nsw i32 4, %1386
  %1404 = lshr i32 %1389, %1403
  %1405 = or i32 %1404, %1402
  %1406 = tail call i32 @llvm.bswap.i32(i32 %1405)
  store i32 %1406, ptr %1396, align 1, !tbaa !95
  %1407 = load ptr, ptr %602, align 8, !tbaa !135
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 4
  store ptr %1408, ptr %602, align 8, !tbaa !135
  br label %put_bits.exit46.i.i.i.i

1409:                                             ; preds = %1394
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit46.i.i.i.i

put_bits.exit46.i.i.i.i:                          ; preds = %1409, %1401, %1391
  %.sink9.i.i.i.i = phi i32 [ -4, %1391 ], [ 28, %1409 ], [ 28, %1401 ]
  %.026.i.i44.i.i.i.i = phi i32 [ %1393, %1391 ], [ %1389, %1409 ], [ %1389, %1401 ]
  %1410 = add nsw i32 %.sink9.i.i.i.i, %1386
  store i32 %.026.i.i44.i.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %1410, ptr %603, align 4, !tbaa !136
  %1411 = getelementptr inbounds nuw [8 x i8], ptr %1357, i64 0, i64 %indvars.iv6.i.i.i.i
  %1412 = load i8, ptr %1411, align 1, !tbaa !95
  %1413 = zext i8 %1412 to i32
  %1414 = icmp sgt i32 %1410, 1
  br i1 %1414, label %1415, label %1418

1415:                                             ; preds = %put_bits.exit46.i.i.i.i
  %1416 = shl i32 %.026.i.i44.i.i.i.i, 1
  %1417 = or i32 %1416, %1413
  br label %put_bits.exit50.i.i.i.i

1418:                                             ; preds = %put_bits.exit46.i.i.i.i
  %1419 = load ptr, ptr %601, align 8, !tbaa !134
  %1420 = load ptr, ptr %602, align 8, !tbaa !135
  %1421 = ptrtoint ptr %1419 to i64
  %1422 = ptrtoint ptr %1420 to i64
  %1423 = sub i64 %1421, %1422
  %1424 = icmp ugt i64 %1423, 3
  br i1 %1424, label %1425, label %1433

1425:                                             ; preds = %1418
  %1426 = shl i32 %.026.i.i44.i.i.i.i, %1410
  %1427 = sub nsw i32 1, %1410
  %1428 = lshr i32 %1413, %1427
  %1429 = or i32 %1428, %1426
  %1430 = tail call i32 @llvm.bswap.i32(i32 %1429)
  store i32 %1430, ptr %1420, align 1, !tbaa !95
  %1431 = load ptr, ptr %602, align 8, !tbaa !135
  %1432 = getelementptr inbounds nuw i8, ptr %1431, i64 4
  store ptr %1432, ptr %602, align 8, !tbaa !135
  br label %put_bits.exit50.i.i.i.i

1433:                                             ; preds = %1418
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit50.i.i.i.i

put_bits.exit50.i.i.i.i:                          ; preds = %1433, %1425, %1415
  %.sink10.i.i.i.i = phi i32 [ -1, %1415 ], [ 31, %1433 ], [ 31, %1425 ]
  %.026.i.i48.i.i.i.i = phi i32 [ %1417, %1415 ], [ %1413, %1433 ], [ %1413, %1425 ]
  %1434 = add nsw i32 %.sink10.i.i.i.i, %1410
  br label %1439

1435:                                             ; preds = %put_sbits.exit.i.i.i.i
  %indvars.iv.next7.i.i.i.i = add nuw nsw i64 %indvars.iv6.i.i.i.i, 1
  %1436 = load i8, ptr %1325, align 4, !tbaa !106
  %1437 = zext i8 %1436 to i64
  %1438 = icmp samesign ult i64 %indvars.iv.next7.i.i.i.i, %1437
  br i1 %1438, label %1360, label %write_matrix_params.exit.i.i.i, !llvm.loop !143

1439:                                             ; preds = %put_sbits.exit.i.i.i.i, %put_bits.exit50.i.i.i.i
  %1440 = phi i32 [ %1434, %put_bits.exit50.i.i.i.i ], [ %storemerge.i.i.i.i, %put_sbits.exit.i.i.i.i ]
  %1441 = phi i32 [ %.026.i.i48.i.i.i.i, %put_bits.exit50.i.i.i.i ], [ %storemerge1.i.i.i.i, %put_sbits.exit.i.i.i.i ]
  %indvars.iv.i.i.i.i = phi i64 [ 0, %put_bits.exit50.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %put_sbits.exit.i.i.i.i ]
  %1442 = getelementptr inbounds nuw [8 x [10 x i32]], ptr %1358, i64 0, i64 %indvars.iv6.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %1443 = load i32, ptr %1442, align 4, !tbaa !38
  %.not38.i.i.i.i = icmp eq i32 %1443, 0
  %1444 = icmp sgt i32 %1440, 1
  br i1 %.not38.i.i.i.i, label %1497, label %1445

1445:                                             ; preds = %1439
  br i1 %1444, label %1446, label %1449

1446:                                             ; preds = %1445
  %1447 = shl i32 %1441, 1
  %1448 = or disjoint i32 %1447, 1
  br label %put_bits.exit54.i.i.i.i

1449:                                             ; preds = %1445
  %1450 = load ptr, ptr %601, align 8, !tbaa !134
  %1451 = load ptr, ptr %602, align 8, !tbaa !135
  %1452 = ptrtoint ptr %1450 to i64
  %1453 = ptrtoint ptr %1451 to i64
  %1454 = sub i64 %1452, %1453
  %1455 = icmp ugt i64 %1454, 3
  br i1 %1455, label %1456, label %1464

1456:                                             ; preds = %1449
  %1457 = shl i32 %1441, %1440
  %1458 = sub nsw i32 1, %1440
  %1459 = lshr i32 1, %1458
  %1460 = or i32 %1459, %1457
  %1461 = tail call i32 @llvm.bswap.i32(i32 %1460)
  store i32 %1461, ptr %1451, align 1, !tbaa !95
  %1462 = load ptr, ptr %602, align 8, !tbaa !135
  %1463 = getelementptr inbounds nuw i8, ptr %1462, i64 4
  store ptr %1463, ptr %602, align 8, !tbaa !135
  br label %put_bits.exit54.i.i.i.i

1464:                                             ; preds = %1449
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit54.i.i.i.i

put_bits.exit54.i.i.i.i:                          ; preds = %1464, %1456, %1446
  %.sink11.i.i.i.i = phi i32 [ -1, %1446 ], [ 31, %1464 ], [ 31, %1456 ]
  %.026.i.i52.i.i.i.i = phi i32 [ %1448, %1446 ], [ 1, %1464 ], [ 1, %1456 ]
  %1465 = add nsw i32 %.sink11.i.i.i.i, %1440
  %1466 = load i8, ptr %1387, align 1, !tbaa !95
  %1467 = zext i8 %1466 to i32
  %1468 = sub nsw i32 14, %1467
  %1469 = ashr i32 %1443, %1468
  %1470 = add nuw nsw i32 %1467, 2
  %notmask.i.i.i.i.i.i = shl nsw i32 -4, %1467
  %1471 = xor i32 %notmask.i.i.i.i.i.i, -1
  %1472 = and i32 %1469, %1471
  %1473 = icmp slt i32 %1470, %1465
  br i1 %1473, label %1474, label %1478

1474:                                             ; preds = %put_bits.exit54.i.i.i.i
  %1475 = shl i32 %.026.i.i52.i.i.i.i, %1470
  %1476 = or i32 %1472, %1475
  %1477 = sub nsw i32 %1465, %1470
  br label %put_sbits.exit.i.i.i.i

1478:                                             ; preds = %put_bits.exit54.i.i.i.i
  %1479 = load ptr, ptr %601, align 8, !tbaa !134
  %1480 = load ptr, ptr %602, align 8, !tbaa !135
  %1481 = ptrtoint ptr %1479 to i64
  %1482 = ptrtoint ptr %1480 to i64
  %1483 = sub i64 %1481, %1482
  %1484 = icmp ugt i64 %1483, 3
  br i1 %1484, label %1485, label %1493

1485:                                             ; preds = %1478
  %1486 = shl i32 %.026.i.i52.i.i.i.i, %1465
  %1487 = sub nsw i32 %1470, %1465
  %1488 = lshr i32 %1472, %1487
  %1489 = or i32 %1488, %1486
  %1490 = tail call i32 @llvm.bswap.i32(i32 %1489)
  store i32 %1490, ptr %1480, align 1, !tbaa !95
  %1491 = load ptr, ptr %602, align 8, !tbaa !135
  %1492 = getelementptr inbounds nuw i8, ptr %1491, i64 4
  store ptr %1492, ptr %602, align 8, !tbaa !135
  br label %1494

1493:                                             ; preds = %1478
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %1494

1494:                                             ; preds = %1493, %1485
  %1495 = add nsw i32 %1465, 30
  %1496 = sub i32 %1495, %1467
  br label %put_sbits.exit.i.i.i.i

1497:                                             ; preds = %1439
  br i1 %1444, label %1498, label %1501

1498:                                             ; preds = %1497
  %1499 = shl i32 %1441, 1
  %1500 = add nsw i32 %1440, -1
  br label %put_sbits.exit.i.i.i.i

1501:                                             ; preds = %1497
  %1502 = load ptr, ptr %601, align 8, !tbaa !134
  %1503 = load ptr, ptr %602, align 8, !tbaa !135
  %1504 = ptrtoint ptr %1502 to i64
  %1505 = ptrtoint ptr %1503 to i64
  %1506 = sub i64 %1504, %1505
  %1507 = icmp ugt i64 %1506, 3
  br i1 %1507, label %1508, label %1513

1508:                                             ; preds = %1501
  %1509 = shl i32 %1441, %1440
  %1510 = tail call i32 @llvm.bswap.i32(i32 %1509)
  store i32 %1510, ptr %1503, align 1, !tbaa !95
  %1511 = load ptr, ptr %602, align 8, !tbaa !135
  %1512 = getelementptr inbounds nuw i8, ptr %1511, i64 4
  store ptr %1512, ptr %602, align 8, !tbaa !135
  br label %1514

1513:                                             ; preds = %1501
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %1514

1514:                                             ; preds = %1513, %1508
  %1515 = add nsw i32 %1440, 31
  br label %put_sbits.exit.i.i.i.i

put_sbits.exit.i.i.i.i:                           ; preds = %1514, %1498, %1494, %1474
  %storemerge1.i.i.i.i = phi i32 [ %1476, %1474 ], [ %1472, %1494 ], [ %1499, %1498 ], [ 0, %1514 ]
  %storemerge.i.i.i.i = phi i32 [ %1477, %1474 ], [ %1496, %1494 ], [ %1500, %1498 ], [ %1515, %1514 ]
  store i32 %storemerge1.i.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %storemerge.i.i.i.i, ptr %603, align 4, !tbaa !136
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %1435, label %1439, !llvm.loop !144

1516:                                             ; preds = %1300
  br i1 %1302, label %1517, label %1519

1517:                                             ; preds = %1516
  %1518 = shl i32 %1298, 1
  br label %put_bits.exit132.i.i.i

1519:                                             ; preds = %1516
  %1520 = load ptr, ptr %601, align 8, !tbaa !134
  %1521 = load ptr, ptr %602, align 8, !tbaa !135
  %1522 = ptrtoint ptr %1520 to i64
  %1523 = ptrtoint ptr %1521 to i64
  %1524 = sub i64 %1522, %1523
  %1525 = icmp ugt i64 %1524, 3
  br i1 %1525, label %1526, label %1531

1526:                                             ; preds = %1519
  %1527 = shl i32 %1298, %1297
  %1528 = tail call i32 @llvm.bswap.i32(i32 %1527)
  store i32 %1528, ptr %1521, align 1, !tbaa !95
  %1529 = load ptr, ptr %602, align 8, !tbaa !135
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 4
  store ptr %1530, ptr %602, align 8, !tbaa !135
  br label %put_bits.exit132.i.i.i

1531:                                             ; preds = %1519
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit132.i.i.i

put_bits.exit132.i.i.i:                           ; preds = %1531, %1526, %1517
  %.sink226.i.i.i = phi i32 [ -1, %1517 ], [ 31, %1531 ], [ 31, %1526 ]
  %.026.i.i130.i.i.i = phi i32 [ %1518, %1517 ], [ 0, %1531 ], [ 0, %1526 ]
  %1532 = add nsw i32 %.sink226.i.i.i, %1297
  store i32 %1532, ptr %603, align 4, !tbaa !136
  br label %write_matrix_params.exit.i.i.i

write_matrix_params.exit.i.i.i:                   ; preds = %1435, %put_bits.exit132.i.i.i, %put_bits.exit.i.i.i.i, %1295
  %1533 = phi i32 [ %.0.i.i.i.i.i.i, %put_bits.exit.i.i.i.i ], [ %1532, %put_bits.exit132.i.i.i ], [ %1297, %1295 ], [ %storemerge.i.i.i.i, %1435 ]
  %1534 = phi i32 [ %.026.i.i.i.i.i.i, %put_bits.exit.i.i.i.i ], [ %.026.i.i130.i.i.i, %put_bits.exit132.i.i.i ], [ %1298, %1295 ], [ %storemerge1.i.i.i.i, %1435 ]
  %1535 = load i8, ptr %1162, align 4, !tbaa !104
  %1536 = and i8 %1535, 32
  %.not90.i.i.i = icmp eq i8 %1536, 0
  br i1 %.not90.i.i.i, label %.loopexit202.i.i.i, label %1537

1537:                                             ; preds = %write_matrix_params.exit.i.i.i
  %1538 = and i32 %691, 32
  %.not91.i.i.i = icmp eq i32 %1538, 0
  %1539 = icmp sgt i32 %1533, 1
  br i1 %.not91.i.i.i, label %1593, label %1540

1540:                                             ; preds = %1537
  br i1 %1539, label %1541, label %1544

1541:                                             ; preds = %1540
  %1542 = shl i32 %1534, 1
  %1543 = or disjoint i32 %1542, 1
  br label %put_bits.exit136.i.i.i

1544:                                             ; preds = %1540
  %1545 = load ptr, ptr %601, align 8, !tbaa !134
  %1546 = load ptr, ptr %602, align 8, !tbaa !135
  %1547 = ptrtoint ptr %1545 to i64
  %1548 = ptrtoint ptr %1546 to i64
  %1549 = sub i64 %1547, %1548
  %1550 = icmp ugt i64 %1549, 3
  br i1 %1550, label %1551, label %1559

1551:                                             ; preds = %1544
  %1552 = shl i32 %1534, %1533
  %1553 = sub nsw i32 1, %1533
  %1554 = lshr i32 1, %1553
  %1555 = or i32 %1554, %1552
  %1556 = tail call i32 @llvm.bswap.i32(i32 %1555)
  store i32 %1556, ptr %1546, align 1, !tbaa !95
  %1557 = load ptr, ptr %602, align 8, !tbaa !135
  %1558 = getelementptr inbounds nuw i8, ptr %1557, i64 4
  store ptr %1558, ptr %602, align 8, !tbaa !135
  br label %put_bits.exit136.i.i.i

1559:                                             ; preds = %1544
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit136.i.i.i

put_bits.exit136.i.i.i:                           ; preds = %1559, %1551, %1541
  %.sink227.i.i.i = phi i32 [ -1, %1541 ], [ 31, %1559 ], [ 31, %1551 ]
  %.026.i.i134.i.i.i = phi i32 [ %1543, %1541 ], [ 1, %1559 ], [ 1, %1551 ]
  %1560 = add nsw i32 %.sink227.i.i.i, %1533
  %1561 = getelementptr inbounds nuw i8, ptr %1161, i64 2
  %1562 = getelementptr inbounds nuw i8, ptr %1159, i64 11674
  br label %1563

1563:                                             ; preds = %put_sbits.exit.i.i.i, %put_bits.exit136.i.i.i
  %1564 = phi i32 [ %1560, %put_bits.exit136.i.i.i ], [ %1590, %put_sbits.exit.i.i.i ]
  %1565 = phi i32 [ %.026.i.i134.i.i.i, %put_bits.exit136.i.i.i ], [ %.026.i.i.i139.i.i.i, %put_sbits.exit.i.i.i ]
  %indvars.iv.i.i.i160 = phi i64 [ 0, %put_bits.exit136.i.i.i ], [ %indvars.iv.next.i.i.i161, %put_sbits.exit.i.i.i ]
  %1566 = getelementptr inbounds nuw [8 x i8], ptr %1562, i64 0, i64 %indvars.iv.i.i.i160
  %1567 = load i8, ptr %1566, align 1, !tbaa !95
  %1568 = and i8 %1567, 15
  %1569 = zext nneg i8 %1568 to i32
  %1570 = icmp sgt i32 %1564, 4
  br i1 %1570, label %1571, label %1574

1571:                                             ; preds = %1563
  %1572 = shl i32 %1565, 4
  %1573 = or disjoint i32 %1572, %1569
  br label %put_sbits.exit.i.i.i

1574:                                             ; preds = %1563
  %1575 = load ptr, ptr %601, align 8, !tbaa !134
  %1576 = load ptr, ptr %602, align 8, !tbaa !135
  %1577 = ptrtoint ptr %1575 to i64
  %1578 = ptrtoint ptr %1576 to i64
  %1579 = sub i64 %1577, %1578
  %1580 = icmp ugt i64 %1579, 3
  br i1 %1580, label %1581, label %1589

1581:                                             ; preds = %1574
  %1582 = shl i32 %1565, %1564
  %1583 = sub nsw i32 4, %1564
  %1584 = lshr i32 %1569, %1583
  %1585 = or i32 %1584, %1582
  %1586 = tail call i32 @llvm.bswap.i32(i32 %1585)
  store i32 %1586, ptr %1576, align 1, !tbaa !95
  %1587 = load ptr, ptr %602, align 8, !tbaa !135
  %1588 = getelementptr inbounds nuw i8, ptr %1587, i64 4
  store ptr %1588, ptr %602, align 8, !tbaa !135
  br label %put_sbits.exit.i.i.i

1589:                                             ; preds = %1574
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_sbits.exit.i.i.i

put_sbits.exit.i.i.i:                             ; preds = %1589, %1581, %1571
  %.sink228.i.i.i = phi i32 [ -4, %1571 ], [ 28, %1589 ], [ 28, %1581 ]
  %.026.i.i.i139.i.i.i = phi i32 [ %1573, %1571 ], [ %1569, %1589 ], [ %1569, %1581 ]
  %1590 = add nsw i32 %.sink228.i.i.i, %1564
  store i32 %.026.i.i.i139.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %1590, ptr %603, align 4, !tbaa !136
  %indvars.iv.next.i.i.i161 = add nuw nsw i64 %indvars.iv.i.i.i160, 1
  %1591 = load i8, ptr %1561, align 2, !tbaa !78
  %1592 = zext i8 %1591 to i64
  %.not92.not.i.i.i = icmp samesign ult i64 %indvars.iv.i.i.i160, %1592
  br i1 %.not92.not.i.i.i, label %1563, label %.loopexit202.i.i.i, !llvm.loop !145

1593:                                             ; preds = %1537
  br i1 %1539, label %1594, label %1596

1594:                                             ; preds = %1593
  %1595 = shl i32 %1534, 1
  br label %put_bits.exit144.i.i.i

1596:                                             ; preds = %1593
  %1597 = load ptr, ptr %601, align 8, !tbaa !134
  %1598 = load ptr, ptr %602, align 8, !tbaa !135
  %1599 = ptrtoint ptr %1597 to i64
  %1600 = ptrtoint ptr %1598 to i64
  %1601 = sub i64 %1599, %1600
  %1602 = icmp ugt i64 %1601, 3
  br i1 %1602, label %1603, label %1608

1603:                                             ; preds = %1596
  %1604 = shl i32 %1534, %1533
  %1605 = tail call i32 @llvm.bswap.i32(i32 %1604)
  store i32 %1605, ptr %1598, align 1, !tbaa !95
  %1606 = load ptr, ptr %602, align 8, !tbaa !135
  %1607 = getelementptr inbounds nuw i8, ptr %1606, i64 4
  store ptr %1607, ptr %602, align 8, !tbaa !135
  br label %put_bits.exit144.i.i.i

1608:                                             ; preds = %1596
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit144.i.i.i

put_bits.exit144.i.i.i:                           ; preds = %1608, %1603, %1594
  %.sink229.i.i.i = phi i32 [ -1, %1594 ], [ 31, %1608 ], [ 31, %1603 ]
  %.026.i.i142.i.i.i = phi i32 [ %1595, %1594 ], [ 0, %1608 ], [ 0, %1603 ]
  %1609 = add nsw i32 %.sink229.i.i.i, %1533
  store i32 %.026.i.i142.i.i.i, ptr %15, align 8, !tbaa !139
  br label %.loopexit202.i.i.i

.loopexit202.i.i.i:                               ; preds = %put_sbits.exit.i.i.i, %put_bits.exit144.i.i.i, %write_matrix_params.exit.i.i.i
  %1610 = phi i32 [ %1609, %put_bits.exit144.i.i.i ], [ %1533, %write_matrix_params.exit.i.i.i ], [ %1590, %put_sbits.exit.i.i.i ]
  %1611 = phi i32 [ %.026.i.i142.i.i.i, %put_bits.exit144.i.i.i ], [ %1534, %write_matrix_params.exit.i.i.i ], [ %.026.i.i.i139.i.i.i, %put_sbits.exit.i.i.i ]
  %1612 = load i8, ptr %1162, align 4, !tbaa !104
  %1613 = and i8 %1612, 16
  %.not93.i.i.i = icmp eq i8 %1613, 0
  br i1 %.not93.i.i.i, label %.loopexit.i.i.i, label %1614

1614:                                             ; preds = %.loopexit202.i.i.i
  %1615 = and i32 %691, 16
  %.not94.i.i.i = icmp eq i32 %1615, 0
  %1616 = icmp sgt i32 %1610, 1
  br i1 %.not94.i.i.i, label %1669, label %1617

1617:                                             ; preds = %1614
  br i1 %1616, label %1618, label %1621

1618:                                             ; preds = %1617
  %1619 = shl i32 %1611, 1
  %1620 = or disjoint i32 %1619, 1
  br label %put_bits.exit148.i.i.i

1621:                                             ; preds = %1617
  %1622 = load ptr, ptr %601, align 8, !tbaa !134
  %1623 = load ptr, ptr %602, align 8, !tbaa !135
  %1624 = ptrtoint ptr %1622 to i64
  %1625 = ptrtoint ptr %1623 to i64
  %1626 = sub i64 %1624, %1625
  %1627 = icmp ugt i64 %1626, 3
  br i1 %1627, label %1628, label %1636

1628:                                             ; preds = %1621
  %1629 = shl i32 %1611, %1610
  %1630 = sub nsw i32 1, %1610
  %1631 = lshr i32 1, %1630
  %1632 = or i32 %1631, %1629
  %1633 = tail call i32 @llvm.bswap.i32(i32 %1632)
  store i32 %1633, ptr %1623, align 1, !tbaa !95
  %1634 = load ptr, ptr %602, align 8, !tbaa !135
  %1635 = getelementptr inbounds nuw i8, ptr %1634, i64 4
  store ptr %1635, ptr %602, align 8, !tbaa !135
  br label %put_bits.exit148.i.i.i

1636:                                             ; preds = %1621
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit148.i.i.i

put_bits.exit148.i.i.i:                           ; preds = %1636, %1628, %1618
  %.sink230.i.i.i = phi i32 [ -1, %1618 ], [ 31, %1636 ], [ 31, %1628 ]
  %.026.i.i146.i.i.i = phi i32 [ %1620, %1618 ], [ 1, %1636 ], [ 1, %1628 ]
  %1637 = add nsw i32 %.sink230.i.i.i, %1610
  %1638 = getelementptr inbounds nuw i8, ptr %1161, i64 1
  %1639 = getelementptr inbounds nuw i8, ptr %1159, i64 11666
  br label %1640

1640:                                             ; preds = %put_bits.exit152.i.i.i, %put_bits.exit148.i.i.i
  %1641 = phi i32 [ %1637, %put_bits.exit148.i.i.i ], [ %1666, %put_bits.exit152.i.i.i ]
  %1642 = phi i32 [ %.026.i.i146.i.i.i, %put_bits.exit148.i.i.i ], [ %.026.i.i150.i.i.i, %put_bits.exit152.i.i.i ]
  %indvars.iv209.i.i.i = phi i64 [ 0, %put_bits.exit148.i.i.i ], [ %indvars.iv.next210.i.i.i, %put_bits.exit152.i.i.i ]
  %1643 = getelementptr inbounds nuw [8 x i8], ptr %1639, i64 0, i64 %indvars.iv209.i.i.i
  %1644 = load i8, ptr %1643, align 1, !tbaa !95
  %1645 = zext i8 %1644 to i32
  %1646 = icmp sgt i32 %1641, 4
  br i1 %1646, label %1647, label %1650

1647:                                             ; preds = %1640
  %1648 = shl i32 %1642, 4
  %1649 = or i32 %1648, %1645
  br label %put_bits.exit152.i.i.i

1650:                                             ; preds = %1640
  %1651 = load ptr, ptr %601, align 8, !tbaa !134
  %1652 = load ptr, ptr %602, align 8, !tbaa !135
  %1653 = ptrtoint ptr %1651 to i64
  %1654 = ptrtoint ptr %1652 to i64
  %1655 = sub i64 %1653, %1654
  %1656 = icmp ugt i64 %1655, 3
  br i1 %1656, label %1657, label %1665

1657:                                             ; preds = %1650
  %1658 = shl i32 %1642, %1641
  %1659 = sub nsw i32 4, %1641
  %1660 = lshr i32 %1645, %1659
  %1661 = or i32 %1660, %1658
  %1662 = tail call i32 @llvm.bswap.i32(i32 %1661)
  store i32 %1662, ptr %1652, align 1, !tbaa !95
  %1663 = load ptr, ptr %602, align 8, !tbaa !135
  %1664 = getelementptr inbounds nuw i8, ptr %1663, i64 4
  store ptr %1664, ptr %602, align 8, !tbaa !135
  br label %put_bits.exit152.i.i.i

1665:                                             ; preds = %1650
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit152.i.i.i

put_bits.exit152.i.i.i:                           ; preds = %1665, %1657, %1647
  %.sink231.i.i.i = phi i32 [ -4, %1647 ], [ 28, %1665 ], [ 28, %1657 ]
  %.026.i.i150.i.i.i = phi i32 [ %1649, %1647 ], [ %1645, %1665 ], [ %1645, %1657 ]
  %1666 = add nsw i32 %.sink231.i.i.i, %1641
  %indvars.iv.next210.i.i.i = add nuw nsw i64 %indvars.iv209.i.i.i, 1
  %1667 = load i8, ptr %1638, align 1, !tbaa !77
  %1668 = zext i8 %1667 to i64
  %.not95.not.i.i.i = icmp samesign ult i64 %indvars.iv209.i.i.i, %1668
  br i1 %.not95.not.i.i.i, label %1640, label %.loopexit.i.i.i, !llvm.loop !146

1669:                                             ; preds = %1614
  br i1 %1616, label %1670, label %1672

1670:                                             ; preds = %1669
  %1671 = shl i32 %1611, 1
  br label %put_bits.exit156.i.i.i

1672:                                             ; preds = %1669
  %1673 = load ptr, ptr %601, align 8, !tbaa !134
  %1674 = load ptr, ptr %602, align 8, !tbaa !135
  %1675 = ptrtoint ptr %1673 to i64
  %1676 = ptrtoint ptr %1674 to i64
  %1677 = sub i64 %1675, %1676
  %1678 = icmp ugt i64 %1677, 3
  br i1 %1678, label %1679, label %1684

1679:                                             ; preds = %1672
  %1680 = shl i32 %1611, %1610
  %1681 = tail call i32 @llvm.bswap.i32(i32 %1680)
  store i32 %1681, ptr %1674, align 1, !tbaa !95
  %1682 = load ptr, ptr %602, align 8, !tbaa !135
  %1683 = getelementptr inbounds nuw i8, ptr %1682, i64 4
  store ptr %1683, ptr %602, align 8, !tbaa !135
  br label %put_bits.exit156.i.i.i

1684:                                             ; preds = %1672
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit156.i.i.i

put_bits.exit156.i.i.i:                           ; preds = %1684, %1679, %1670
  %.sink232.i.i.i = phi i32 [ -1, %1670 ], [ 31, %1684 ], [ 31, %1679 ]
  %.026.i.i154.i.i.i = phi i32 [ %1671, %1670 ], [ 0, %1684 ], [ 0, %1679 ]
  %1685 = add nsw i32 %.sink232.i.i.i, %1610
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %put_bits.exit152.i.i.i, %put_bits.exit156.i.i.i, %.loopexit202.i.i.i
  %1686 = phi i32 [ %1685, %put_bits.exit156.i.i.i ], [ %1610, %.loopexit202.i.i.i ], [ %1666, %put_bits.exit152.i.i.i ]
  %1687 = phi i32 [ %.026.i.i154.i.i.i, %put_bits.exit156.i.i.i ], [ %1611, %.loopexit202.i.i.i ], [ %.026.i.i150.i.i.i, %put_bits.exit152.i.i.i ]
  %1688 = load i8, ptr %1161, align 4, !tbaa !70
  %1689 = getelementptr inbounds nuw i8, ptr %1161, i64 1
  %1690 = load i8, ptr %1689, align 1, !tbaa !77
  %.not96205.i.i.i = icmp ugt i8 %1688, %1690
  br i1 %.not96205.i.i.i, label %write_decoding_params.exit.i.i, label %.lr.ph.i.i46.i

.lr.ph.i.i46.i:                                   ; preds = %.loopexit.i.i.i
  %1691 = getelementptr inbounds nuw i8, ptr %1159, i64 10352
  %1692 = and i32 %691, 8
  %.not99.i.i.i = icmp eq i32 %1692, 0
  %1693 = and i32 %691, 4
  %.not101.i.i.i = icmp eq i32 %1693, 0
  %1694 = and i32 %691, 2
  %.not103.i.i.i = icmp eq i32 %1694, 0
  %1695 = zext i8 %1688 to i64
  br label %1696

1696:                                             ; preds = %put_bits.exit197.i.i.i, %.lr.ph.i.i46.i
  %1697 = phi i32 [ %1686, %.lr.ph.i.i46.i ], [ %storemerge.i.i.i, %put_bits.exit197.i.i.i ]
  %1698 = phi i32 [ %1687, %.lr.ph.i.i46.i ], [ %storemerge217.i.i.i, %put_bits.exit197.i.i.i ]
  %indvars.iv212.i.i.i = phi i64 [ %1695, %.lr.ph.i.i46.i ], [ %indvars.iv.next213.i.i.i, %put_bits.exit197.i.i.i ]
  %1699 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %1691, i64 0, i64 %indvars.iv212.i.i.i
  %1700 = load i8, ptr %1162, align 4, !tbaa !104
  %1701 = and i8 %1700, 15
  %.not97.i.i.i = icmp eq i8 %1701, 0
  %1702 = icmp sgt i32 %1697, 1
  br i1 %.not97.i.i.i, label %1945, label %1703

1703:                                             ; preds = %1696
  br i1 %1702, label %1704, label %1708

1704:                                             ; preds = %1703
  %1705 = shl i32 %1698, 1
  %1706 = or disjoint i32 %1705, 1
  %1707 = add nsw i32 %1697, -1
  br label %put_bits.exit160.i.i.i

1708:                                             ; preds = %1703
  %1709 = load ptr, ptr %601, align 8, !tbaa !134
  %1710 = load ptr, ptr %602, align 8, !tbaa !135
  %1711 = ptrtoint ptr %1709 to i64
  %1712 = ptrtoint ptr %1710 to i64
  %1713 = sub i64 %1711, %1712
  %1714 = icmp ugt i64 %1713, 3
  br i1 %1714, label %1715, label %1723

1715:                                             ; preds = %1708
  %1716 = shl i32 %1698, %1697
  %1717 = sub nsw i32 1, %1697
  %1718 = lshr i32 1, %1717
  %1719 = or i32 %1718, %1716
  %1720 = tail call i32 @llvm.bswap.i32(i32 %1719)
  store i32 %1720, ptr %1710, align 1, !tbaa !95
  %1721 = load ptr, ptr %602, align 8, !tbaa !135
  %1722 = getelementptr inbounds nuw i8, ptr %1721, i64 4
  store ptr %1722, ptr %602, align 8, !tbaa !135
  br label %1724

1723:                                             ; preds = %1708
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %1724

1724:                                             ; preds = %1723, %1715
  %1725 = add nsw i32 %1697, 31
  %.pre215.i.i.i = load i8, ptr %1162, align 4, !tbaa !104
  br label %put_bits.exit160.i.i.i

put_bits.exit160.i.i.i:                           ; preds = %1724, %1704
  %1726 = phi i8 [ %1700, %1704 ], [ %.pre215.i.i.i, %1724 ]
  %.026.i.i158.i.i.i = phi i32 [ %1706, %1704 ], [ 1, %1724 ]
  %.0.i.i159.i.i.i = phi i32 [ %1707, %1704 ], [ %1725, %1724 ]
  store i32 %.026.i.i158.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %.0.i.i159.i.i.i, ptr %603, align 4, !tbaa !136
  %1727 = and i8 %1726, 8
  %.not98.i.i.i = icmp eq i8 %1727, 0
  br i1 %.not98.i.i.i, label %1768, label %1728

1728:                                             ; preds = %put_bits.exit160.i.i.i
  %1729 = icmp sgt i32 %.0.i.i159.i.i.i, 1
  br i1 %.not99.i.i.i, label %1751, label %1730

1730:                                             ; preds = %1728
  br i1 %1729, label %1731, label %1734

1731:                                             ; preds = %1730
  %1732 = shl i32 %.026.i.i158.i.i.i, 1
  %1733 = or disjoint i32 %1732, 1
  br label %put_bits.exit164.i.i.i

1734:                                             ; preds = %1730
  %1735 = load ptr, ptr %601, align 8, !tbaa !134
  %1736 = load ptr, ptr %602, align 8, !tbaa !135
  %1737 = ptrtoint ptr %1735 to i64
  %1738 = ptrtoint ptr %1736 to i64
  %1739 = sub i64 %1737, %1738
  %1740 = icmp ugt i64 %1739, 3
  br i1 %1740, label %1741, label %1749

1741:                                             ; preds = %1734
  %1742 = shl i32 %.026.i.i158.i.i.i, %.0.i.i159.i.i.i
  %1743 = sub nsw i32 1, %.0.i.i159.i.i.i
  %1744 = lshr i32 1, %1743
  %1745 = or i32 %1744, %1742
  %1746 = tail call i32 @llvm.bswap.i32(i32 %1745)
  store i32 %1746, ptr %1736, align 1, !tbaa !95
  %1747 = load ptr, ptr %602, align 8, !tbaa !135
  %1748 = getelementptr inbounds nuw i8, ptr %1747, i64 4
  store ptr %1748, ptr %602, align 8, !tbaa !135
  br label %put_bits.exit164.i.i.i

1749:                                             ; preds = %1734
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit164.i.i.i

put_bits.exit164.i.i.i:                           ; preds = %1749, %1741, %1731
  %.sink233.i.i.i = phi i32 [ -1, %1731 ], [ 31, %1749 ], [ 31, %1741 ]
  %.026.i.i162.i.i.i = phi i32 [ %1733, %1731 ], [ 1, %1749 ], [ 1, %1741 ]
  %1750 = add nsw i32 %.sink233.i.i.i, %.0.i.i159.i.i.i
  store i32 %.026.i.i162.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %1750, ptr %603, align 4, !tbaa !136
  call fastcc void @write_filter_params(ptr noundef nonnull readonly %1699, ptr noundef nonnull %15, i32 noundef 0)
  br label %1768

1751:                                             ; preds = %1728
  br i1 %1729, label %1752, label %1754

1752:                                             ; preds = %1751
  %1753 = shl i32 %.026.i.i158.i.i.i, 1
  br label %put_bits.exit168.i.i.i

1754:                                             ; preds = %1751
  %1755 = load ptr, ptr %601, align 8, !tbaa !134
  %1756 = load ptr, ptr %602, align 8, !tbaa !135
  %1757 = ptrtoint ptr %1755 to i64
  %1758 = ptrtoint ptr %1756 to i64
  %1759 = sub i64 %1757, %1758
  %1760 = icmp ugt i64 %1759, 3
  br i1 %1760, label %1761, label %1766

1761:                                             ; preds = %1754
  %1762 = shl i32 %.026.i.i158.i.i.i, %.0.i.i159.i.i.i
  %1763 = tail call i32 @llvm.bswap.i32(i32 %1762)
  store i32 %1763, ptr %1756, align 1, !tbaa !95
  %1764 = load ptr, ptr %602, align 8, !tbaa !135
  %1765 = getelementptr inbounds nuw i8, ptr %1764, i64 4
  store ptr %1765, ptr %602, align 8, !tbaa !135
  br label %put_bits.exit168.i.i.i

1766:                                             ; preds = %1754
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit168.i.i.i

put_bits.exit168.i.i.i:                           ; preds = %1766, %1761, %1752
  %.sink234.i.i.i = phi i32 [ -1, %1752 ], [ 31, %1766 ], [ 31, %1761 ]
  %.026.i.i166.i.i.i = phi i32 [ %1753, %1752 ], [ 0, %1766 ], [ 0, %1761 ]
  %1767 = add nsw i32 %.sink234.i.i.i, %.0.i.i159.i.i.i
  store i32 %.026.i.i166.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %1767, ptr %603, align 4, !tbaa !136
  br label %1768

1768:                                             ; preds = %put_bits.exit168.i.i.i, %put_bits.exit164.i.i.i, %put_bits.exit160.i.i.i
  %1769 = load i8, ptr %1162, align 4, !tbaa !104
  %1770 = and i8 %1769, 4
  %.not100.i.i.i = icmp eq i8 %1770, 0
  br i1 %.not100.i.i.i, label %1813, label %1771

1771:                                             ; preds = %1768
  %1772 = load i32, ptr %15, align 8, !tbaa !139
  %1773 = load i32, ptr %603, align 4, !tbaa !136
  %1774 = icmp sgt i32 %1773, 1
  br i1 %.not101.i.i.i, label %1796, label %1775

1775:                                             ; preds = %1771
  br i1 %1774, label %1776, label %1779

1776:                                             ; preds = %1775
  %1777 = shl i32 %1772, 1
  %1778 = or disjoint i32 %1777, 1
  br label %put_bits.exit172.i.i.i

1779:                                             ; preds = %1775
  %1780 = load ptr, ptr %601, align 8, !tbaa !134
  %1781 = load ptr, ptr %602, align 8, !tbaa !135
  %1782 = ptrtoint ptr %1780 to i64
  %1783 = ptrtoint ptr %1781 to i64
  %1784 = sub i64 %1782, %1783
  %1785 = icmp ugt i64 %1784, 3
  br i1 %1785, label %1786, label %1794

1786:                                             ; preds = %1779
  %1787 = shl i32 %1772, %1773
  %1788 = sub nsw i32 1, %1773
  %1789 = lshr i32 1, %1788
  %1790 = or i32 %1789, %1787
  %1791 = tail call i32 @llvm.bswap.i32(i32 %1790)
  store i32 %1791, ptr %1781, align 1, !tbaa !95
  %1792 = load ptr, ptr %602, align 8, !tbaa !135
  %1793 = getelementptr inbounds nuw i8, ptr %1792, i64 4
  store ptr %1793, ptr %602, align 8, !tbaa !135
  br label %put_bits.exit172.i.i.i

1794:                                             ; preds = %1779
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit172.i.i.i

put_bits.exit172.i.i.i:                           ; preds = %1794, %1786, %1776
  %.sink235.i.i.i = phi i32 [ -1, %1776 ], [ 31, %1794 ], [ 31, %1786 ]
  %.026.i.i170.i.i.i = phi i32 [ %1778, %1776 ], [ 1, %1794 ], [ 1, %1786 ]
  %1795 = add nsw i32 %.sink235.i.i.i, %1773
  store i32 %.026.i.i170.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %1795, ptr %603, align 4, !tbaa !136
  call fastcc void @write_filter_params(ptr noundef nonnull readonly %1699, ptr noundef nonnull %15, i32 noundef 1)
  br label %1813

1796:                                             ; preds = %1771
  br i1 %1774, label %1797, label %1799

1797:                                             ; preds = %1796
  %1798 = shl i32 %1772, 1
  br label %put_bits.exit176.i.i.i

1799:                                             ; preds = %1796
  %1800 = load ptr, ptr %601, align 8, !tbaa !134
  %1801 = load ptr, ptr %602, align 8, !tbaa !135
  %1802 = ptrtoint ptr %1800 to i64
  %1803 = ptrtoint ptr %1801 to i64
  %1804 = sub i64 %1802, %1803
  %1805 = icmp ugt i64 %1804, 3
  br i1 %1805, label %1806, label %1811

1806:                                             ; preds = %1799
  %1807 = shl i32 %1772, %1773
  %1808 = tail call i32 @llvm.bswap.i32(i32 %1807)
  store i32 %1808, ptr %1801, align 1, !tbaa !95
  %1809 = load ptr, ptr %602, align 8, !tbaa !135
  %1810 = getelementptr inbounds nuw i8, ptr %1809, i64 4
  store ptr %1810, ptr %602, align 8, !tbaa !135
  br label %put_bits.exit176.i.i.i

1811:                                             ; preds = %1799
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit176.i.i.i

put_bits.exit176.i.i.i:                           ; preds = %1811, %1806, %1797
  %.sink236.i.i.i = phi i32 [ -1, %1797 ], [ 31, %1811 ], [ 31, %1806 ]
  %.026.i.i174.i.i.i = phi i32 [ %1798, %1797 ], [ 0, %1811 ], [ 0, %1806 ]
  %1812 = add nsw i32 %.sink236.i.i.i, %1773
  store i32 %.026.i.i174.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %1812, ptr %603, align 4, !tbaa !136
  br label %1813

1813:                                             ; preds = %put_bits.exit176.i.i.i, %put_bits.exit172.i.i.i, %1768
  %1814 = load i8, ptr %1162, align 4, !tbaa !104
  %1815 = and i8 %1814, 2
  %.not102.i.i.i = icmp eq i8 %1815, 0
  br i1 %.not102.i.i.i, label %1883, label %1816

1816:                                             ; preds = %1813
  %1817 = load i32, ptr %15, align 8, !tbaa !139
  %1818 = load i32, ptr %603, align 4, !tbaa !136
  %1819 = icmp sgt i32 %1818, 1
  br i1 %.not103.i.i.i, label %1866, label %1820

1820:                                             ; preds = %1816
  br i1 %1819, label %1821, label %1824

1821:                                             ; preds = %1820
  %1822 = shl i32 %1817, 1
  %1823 = or disjoint i32 %1822, 1
  br label %put_bits.exit180.i.i.i

1824:                                             ; preds = %1820
  %1825 = load ptr, ptr %601, align 8, !tbaa !134
  %1826 = load ptr, ptr %602, align 8, !tbaa !135
  %1827 = ptrtoint ptr %1825 to i64
  %1828 = ptrtoint ptr %1826 to i64
  %1829 = sub i64 %1827, %1828
  %1830 = icmp ugt i64 %1829, 3
  br i1 %1830, label %1831, label %1839

1831:                                             ; preds = %1824
  %1832 = shl i32 %1817, %1818
  %1833 = sub nsw i32 1, %1818
  %1834 = lshr i32 1, %1833
  %1835 = or i32 %1834, %1832
  %1836 = tail call i32 @llvm.bswap.i32(i32 %1835)
  store i32 %1836, ptr %1826, align 1, !tbaa !95
  %1837 = load ptr, ptr %602, align 8, !tbaa !135
  %1838 = getelementptr inbounds nuw i8, ptr %1837, i64 4
  store ptr %1838, ptr %602, align 8, !tbaa !135
  br label %put_bits.exit180.i.i.i

1839:                                             ; preds = %1824
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit180.i.i.i

put_bits.exit180.i.i.i:                           ; preds = %1839, %1831, %1821
  %.sink237.i.i.i = phi i32 [ -1, %1821 ], [ 31, %1839 ], [ 31, %1831 ]
  %.026.i.i178.i.i.i = phi i32 [ %1823, %1821 ], [ 1, %1839 ], [ 1, %1831 ]
  %1840 = add nsw i32 %.sink237.i.i.i, %1818
  %1841 = getelementptr inbounds nuw i8, ptr %1699, i64 152
  %1842 = load i16, ptr %1841, align 4, !tbaa !115
  %1843 = and i16 %1842, 32767
  %1844 = zext nneg i16 %1843 to i32
  %1845 = icmp sgt i32 %1840, 15
  br i1 %1845, label %1846, label %1849

1846:                                             ; preds = %put_bits.exit180.i.i.i
  %1847 = shl i32 %.026.i.i178.i.i.i, 15
  %1848 = or disjoint i32 %1847, %1844
  br label %put_sbits.exit185.i.i.i

1849:                                             ; preds = %put_bits.exit180.i.i.i
  %1850 = load ptr, ptr %601, align 8, !tbaa !134
  %1851 = load ptr, ptr %602, align 8, !tbaa !135
  %1852 = ptrtoint ptr %1850 to i64
  %1853 = ptrtoint ptr %1851 to i64
  %1854 = sub i64 %1852, %1853
  %1855 = icmp ugt i64 %1854, 3
  br i1 %1855, label %1856, label %1864

1856:                                             ; preds = %1849
  %1857 = shl i32 %.026.i.i178.i.i.i, %1840
  %1858 = sub nsw i32 15, %1840
  %1859 = lshr i32 %1844, %1858
  %1860 = or i32 %1859, %1857
  %1861 = tail call i32 @llvm.bswap.i32(i32 %1860)
  store i32 %1861, ptr %1851, align 1, !tbaa !95
  %1862 = load ptr, ptr %602, align 8, !tbaa !135
  %1863 = getelementptr inbounds nuw i8, ptr %1862, i64 4
  store ptr %1863, ptr %602, align 8, !tbaa !135
  br label %put_sbits.exit185.i.i.i

1864:                                             ; preds = %1849
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_sbits.exit185.i.i.i

put_sbits.exit185.i.i.i:                          ; preds = %1864, %1856, %1846
  %.sink238.i.i.i = phi i32 [ -15, %1846 ], [ 17, %1864 ], [ 17, %1856 ]
  %.026.i.i.i183.i.i.i = phi i32 [ %1848, %1846 ], [ %1844, %1864 ], [ %1844, %1856 ]
  %1865 = add nsw i32 %.sink238.i.i.i, %1840
  br label %.sink.split240.i.i.i

1866:                                             ; preds = %1816
  br i1 %1819, label %1867, label %1869

1867:                                             ; preds = %1866
  %1868 = shl i32 %1817, 1
  br label %put_bits.exit189.i.i.i

1869:                                             ; preds = %1866
  %1870 = load ptr, ptr %601, align 8, !tbaa !134
  %1871 = load ptr, ptr %602, align 8, !tbaa !135
  %1872 = ptrtoint ptr %1870 to i64
  %1873 = ptrtoint ptr %1871 to i64
  %1874 = sub i64 %1872, %1873
  %1875 = icmp ugt i64 %1874, 3
  br i1 %1875, label %1876, label %1881

1876:                                             ; preds = %1869
  %1877 = shl i32 %1817, %1818
  %1878 = tail call i32 @llvm.bswap.i32(i32 %1877)
  store i32 %1878, ptr %1871, align 1, !tbaa !95
  %1879 = load ptr, ptr %602, align 8, !tbaa !135
  %1880 = getelementptr inbounds nuw i8, ptr %1879, i64 4
  store ptr %1880, ptr %602, align 8, !tbaa !135
  br label %put_bits.exit189.i.i.i

1881:                                             ; preds = %1869
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit189.i.i.i

put_bits.exit189.i.i.i:                           ; preds = %1881, %1876, %1867
  %.sink239.i.i.i = phi i32 [ -1, %1867 ], [ 31, %1881 ], [ 31, %1876 ]
  %.026.i.i187.i.i.i = phi i32 [ %1868, %1867 ], [ 0, %1881 ], [ 0, %1876 ]
  %1882 = add nsw i32 %.sink239.i.i.i, %1818
  br label %.sink.split240.i.i.i

.sink.split240.i.i.i:                             ; preds = %put_bits.exit189.i.i.i, %put_sbits.exit185.i.i.i
  %.026.i.i.i183.sink.i.i.i = phi i32 [ %.026.i.i.i183.i.i.i, %put_sbits.exit185.i.i.i ], [ %.026.i.i187.i.i.i, %put_bits.exit189.i.i.i ]
  %.sink241.i.i.i = phi i32 [ %1865, %put_sbits.exit185.i.i.i ], [ %1882, %put_bits.exit189.i.i.i ]
  store i32 %.026.i.i.i183.sink.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %.sink241.i.i.i, ptr %603, align 4, !tbaa !136
  br label %1883

1883:                                             ; preds = %.sink.split240.i.i.i, %1813
  %1884 = getelementptr inbounds nuw i8, ptr %1699, i64 160
  %1885 = load i8, ptr %1884, align 4, !tbaa !116
  %.not104.i.i.i = icmp eq i8 %1885, 0
  br i1 %.not104.i.i.i, label %1893, label %1886

1886:                                             ; preds = %1883
  %1887 = getelementptr inbounds nuw i8, ptr %1699, i64 161
  %1888 = load i8, ptr %1887, align 1, !tbaa !98
  %1889 = icmp ugt i8 %1888, 24
  br i1 %1889, label %1890, label %1893

1890:                                             ; preds = %1886
  %1891 = zext i8 %1888 to i32
  %1892 = load ptr, ptr %606, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1892, i32 noundef 16, ptr noundef nonnull @.str.36, i32 noundef %1891) #9
  %.pre216.i.i.i = load i8, ptr %1884, align 4, !tbaa !116
  br label %1893

1893:                                             ; preds = %1890, %1886, %1883
  %1894 = phi i8 [ %.pre216.i.i.i, %1890 ], [ %1885, %1886 ], [ 0, %1883 ]
  %1895 = zext i8 %1894 to i32
  %1896 = load i32, ptr %15, align 8, !tbaa !139
  %1897 = load i32, ptr %603, align 4, !tbaa !136
  %1898 = icmp sgt i32 %1897, 2
  br i1 %1898, label %1899, label %1902

1899:                                             ; preds = %1893
  %1900 = shl i32 %1896, 2
  %1901 = or i32 %1900, %1895
  br label %put_bits.exit193.i.i.i

1902:                                             ; preds = %1893
  %1903 = load ptr, ptr %601, align 8, !tbaa !134
  %1904 = load ptr, ptr %602, align 8, !tbaa !135
  %1905 = ptrtoint ptr %1903 to i64
  %1906 = ptrtoint ptr %1904 to i64
  %1907 = sub i64 %1905, %1906
  %1908 = icmp ugt i64 %1907, 3
  br i1 %1908, label %1909, label %1917

1909:                                             ; preds = %1902
  %1910 = shl i32 %1896, %1897
  %1911 = sub nsw i32 2, %1897
  %1912 = lshr i32 %1895, %1911
  %1913 = or i32 %1912, %1910
  %1914 = tail call i32 @llvm.bswap.i32(i32 %1913)
  store i32 %1914, ptr %1904, align 1, !tbaa !95
  %1915 = load ptr, ptr %602, align 8, !tbaa !135
  %1916 = getelementptr inbounds nuw i8, ptr %1915, i64 4
  store ptr %1916, ptr %602, align 8, !tbaa !135
  br label %put_bits.exit193.i.i.i

1917:                                             ; preds = %1902
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit193.i.i.i

put_bits.exit193.i.i.i:                           ; preds = %1917, %1909, %1899
  %.sink242.i.i.i = phi i32 [ -2, %1899 ], [ 30, %1917 ], [ 30, %1909 ]
  %.026.i.i191.i.i.i = phi i32 [ %1901, %1899 ], [ %1895, %1917 ], [ %1895, %1909 ]
  %1918 = add nsw i32 %.sink242.i.i.i, %1897
  %1919 = getelementptr inbounds nuw i8, ptr %1699, i64 161
  %1920 = load i8, ptr %1919, align 1, !tbaa !98
  %1921 = zext i8 %1920 to i32
  %1922 = icmp sgt i32 %1918, 5
  br i1 %1922, label %1923, label %1927

1923:                                             ; preds = %put_bits.exit193.i.i.i
  %1924 = shl i32 %.026.i.i191.i.i.i, 5
  %1925 = or i32 %1924, %1921
  %1926 = add nsw i32 %1918, -5
  br label %put_bits.exit197.i.i.i

1927:                                             ; preds = %put_bits.exit193.i.i.i
  %1928 = load ptr, ptr %601, align 8, !tbaa !134
  %1929 = load ptr, ptr %602, align 8, !tbaa !135
  %1930 = ptrtoint ptr %1928 to i64
  %1931 = ptrtoint ptr %1929 to i64
  %1932 = sub i64 %1930, %1931
  %1933 = icmp ugt i64 %1932, 3
  br i1 %1933, label %1934, label %1942

1934:                                             ; preds = %1927
  %1935 = shl i32 %.026.i.i191.i.i.i, %1918
  %1936 = sub nsw i32 5, %1918
  %1937 = lshr i32 %1921, %1936
  %1938 = or i32 %1937, %1935
  %1939 = tail call i32 @llvm.bswap.i32(i32 %1938)
  store i32 %1939, ptr %1929, align 1, !tbaa !95
  %1940 = load ptr, ptr %602, align 8, !tbaa !135
  %1941 = getelementptr inbounds nuw i8, ptr %1940, i64 4
  store ptr %1941, ptr %602, align 8, !tbaa !135
  br label %1943

1942:                                             ; preds = %1927
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %1943

1943:                                             ; preds = %1942, %1934
  %1944 = add nsw i32 %1918, 27
  br label %put_bits.exit197.i.i.i

1945:                                             ; preds = %1696
  br i1 %1702, label %1946, label %1949

1946:                                             ; preds = %1945
  %1947 = shl i32 %1698, 1
  %1948 = add nsw i32 %1697, -1
  br label %put_bits.exit197.i.i.i

1949:                                             ; preds = %1945
  %1950 = load ptr, ptr %601, align 8, !tbaa !134
  %1951 = load ptr, ptr %602, align 8, !tbaa !135
  %1952 = ptrtoint ptr %1950 to i64
  %1953 = ptrtoint ptr %1951 to i64
  %1954 = sub i64 %1952, %1953
  %1955 = icmp ugt i64 %1954, 3
  br i1 %1955, label %1956, label %1961

1956:                                             ; preds = %1949
  %1957 = shl i32 %1698, %1697
  %1958 = tail call i32 @llvm.bswap.i32(i32 %1957)
  store i32 %1958, ptr %1951, align 1, !tbaa !95
  %1959 = load ptr, ptr %602, align 8, !tbaa !135
  %1960 = getelementptr inbounds nuw i8, ptr %1959, i64 4
  store ptr %1960, ptr %602, align 8, !tbaa !135
  br label %1962

1961:                                             ; preds = %1949
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %1962

1962:                                             ; preds = %1961, %1956
  %1963 = add nsw i32 %1697, 31
  br label %put_bits.exit197.i.i.i

put_bits.exit197.i.i.i:                           ; preds = %1962, %1946, %1943, %1923
  %storemerge217.i.i.i = phi i32 [ %1925, %1923 ], [ %1921, %1943 ], [ %1947, %1946 ], [ 0, %1962 ]
  %storemerge.i.i.i = phi i32 [ %1926, %1923 ], [ %1944, %1943 ], [ %1948, %1946 ], [ %1963, %1962 ]
  store i32 %storemerge217.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %storemerge.i.i.i, ptr %603, align 4, !tbaa !136
  %indvars.iv.next213.i.i.i = add nuw nsw i64 %indvars.iv212.i.i.i, 1
  %1964 = load i8, ptr %1689, align 1, !tbaa !77
  %1965 = zext i8 %1964 to i64
  %.not96.not.i.i.i = icmp samesign ult i64 %indvars.iv212.i.i.i, %1965
  br i1 %.not96.not.i.i.i, label %1696, label %write_decoding_params.exit.i.i, !llvm.loop !147

1966:                                             ; preds = %686
  br i1 %693, label %1967, label %1969

1967:                                             ; preds = %1966
  %1968 = shl i32 %688, 1
  br label %put_bits.exit78.i.i

1969:                                             ; preds = %1966
  %1970 = load ptr, ptr %601, align 8, !tbaa !134
  %1971 = load ptr, ptr %602, align 8, !tbaa !135
  %1972 = ptrtoint ptr %1970 to i64
  %1973 = ptrtoint ptr %1971 to i64
  %1974 = sub i64 %1972, %1973
  %1975 = icmp ugt i64 %1974, 3
  br i1 %1975, label %1976, label %1981

1976:                                             ; preds = %1969
  %1977 = shl i32 %688, %687
  %1978 = tail call i32 @llvm.bswap.i32(i32 %1977)
  store i32 %1978, ptr %1971, align 1, !tbaa !95
  %1979 = load ptr, ptr %602, align 8, !tbaa !135
  %1980 = getelementptr inbounds nuw i8, ptr %1979, i64 4
  store ptr %1980, ptr %602, align 8, !tbaa !135
  br label %put_bits.exit78.i.i

1981:                                             ; preds = %1969
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit78.i.i

put_bits.exit78.i.i:                              ; preds = %1981, %1976, %1967
  %.sink157.i.i = phi i32 [ -1, %1967 ], [ 31, %1981 ], [ 31, %1976 ]
  %.026.i.i76.i.i = phi i32 [ %1968, %1967 ], [ 0, %1981 ], [ 0, %1976 ]
  %1982 = add nsw i32 %.sink157.i.i, %687
  store i32 %.026.i.i76.i.i, ptr %15, align 8, !tbaa !139
  store i32 %1982, ptr %603, align 4, !tbaa !136
  br label %write_decoding_params.exit.i.i

write_decoding_params.exit.i.i:                   ; preds = %put_bits.exit197.i.i.i, %put_bits.exit78.i.i, %.loopexit.i.i.i
  %1983 = phi i32 [ %1686, %.loopexit.i.i.i ], [ %1982, %put_bits.exit78.i.i ], [ %storemerge.i.i.i, %put_bits.exit197.i.i.i ]
  %1984 = phi i32 [ %1687, %.loopexit.i.i.i ], [ %.026.i.i76.i.i, %put_bits.exit78.i.i ], [ %storemerge217.i.i.i, %put_bits.exit197.i.i.i ]
  %1985 = load ptr, ptr %653, align 8, !tbaa !89
  %1986 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %644, i64 0, i64 %690
  %1987 = getelementptr inbounds nuw i8, ptr %1986, i64 11664
  %1988 = getelementptr inbounds nuw i8, ptr %1986, i64 11692
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #9
  %1989 = load i8, ptr %1985, align 4, !tbaa !70
  %1990 = getelementptr inbounds nuw i8, ptr %1985, i64 1
  %1991 = load i8, ptr %1990, align 1, !tbaa !77
  %.not4.i.i.i = icmp ugt i8 %1989, %1991
  br i1 %.not4.i.i.i, label %.preheader3.i.i.i, label %.lr.ph.i79.i.i

.lr.ph.i79.i.i:                                   ; preds = %write_decoding_params.exit.i.i
  %1992 = zext i8 %1991 to i64
  %1993 = getelementptr inbounds nuw i8, ptr %1986, i64 10352
  %1994 = getelementptr inbounds nuw i8, ptr %1986, i64 11666
  %1995 = zext i8 %1989 to i64
  br label %2001

.preheader3.i.i.i:                                ; preds = %2001, %write_decoding_params.exit.i.i
  %1996 = load i16, ptr %1987, align 4, !tbaa !105
  %.not.i83.i.i = icmp eq i16 %1996, 0
  br i1 %.not.i83.i.i, label %write_block_data.exit.i.i, label %.preheader.lr.ph.i.i.i

.preheader.lr.ph.i.i.i:                           ; preds = %.preheader3.i.i.i
  %1997 = getelementptr inbounds nuw i8, ptr %1986, i64 12360
  %1998 = getelementptr inbounds nuw i8, ptr %1986, i64 12368
  %1999 = getelementptr inbounds nuw i8, ptr %1986, i64 13652
  %2000 = getelementptr inbounds nuw i8, ptr %1986, i64 11666
  br label %.preheader.i.i.i154

2001:                                             ; preds = %2001, %.lr.ph.i79.i.i
  %indvars.iv.i80.i.i = phi i64 [ %1995, %.lr.ph.i79.i.i ], [ %indvars.iv.next.i82.i.i, %2001 ]
  %2002 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %1993, i64 0, i64 %indvars.iv.i80.i.i
  %2003 = getelementptr inbounds nuw i8, ptr %2002, i64 161
  %2004 = load i8, ptr %2003, align 1, !tbaa !98
  %2005 = zext i8 %2004 to i32
  %2006 = getelementptr inbounds nuw [8 x i8], ptr %1994, i64 0, i64 %indvars.iv.i80.i.i
  %2007 = load i8, ptr %2006, align 1, !tbaa !95
  %2008 = zext i8 %2007 to i32
  %2009 = sub nsw i32 %2005, %2008
  %2010 = getelementptr inbounds nuw [8 x i32], ptr %14, i64 0, i64 %indvars.iv.i80.i.i
  store i32 %2009, ptr %2010, align 4, !tbaa !38
  %2011 = getelementptr inbounds nuw i8, ptr %2002, i64 160
  %2012 = load i8, ptr %2011, align 4, !tbaa !116
  %2013 = zext i8 %2012 to i32
  %2014 = add nsw i32 %2013, -1
  %2015 = getelementptr inbounds nuw [8 x i32], ptr %13, i64 0, i64 %indvars.iv.i80.i.i
  store i32 %2014, ptr %2015, align 4, !tbaa !38
  %2016 = getelementptr inbounds nuw i8, ptr %2002, i64 152
  %2017 = load i16, ptr %2016, align 4, !tbaa !115
  %2018 = sext i16 %2017 to i32
  %2019 = getelementptr inbounds nuw [8 x i32], ptr %12, i64 0, i64 %indvars.iv.i80.i.i
  %.not74.i.i.i = icmp eq i8 %2012, 0
  %2020 = sub nsw i32 2, %2013
  %2021 = select i1 %.not74.i.i.i, i32 -1, i32 %2020
  %2022 = add nsw i32 %2021, %2009
  %.neg.i.i.i = shl i32 -7, %2009
  %2023 = select i1 %.not74.i.i.i, i32 0, i32 %.neg.i.i.i
  %storemerge.i81.i.i = add i32 %2023, %2018
  %.neg76.i.i.i = shl nsw i32 -1, %2022
  %2024 = icmp slt i32 %2022, 0
  %2025 = select i1 %2024, i32 0, i32 %.neg76.i.i.i
  %storemerge37.i.i.i = add i32 %storemerge.i81.i.i, %2025
  store i32 %storemerge37.i.i.i, ptr %2019, align 4, !tbaa !38
  %indvars.iv.next.i82.i.i = add nuw nsw i64 %indvars.iv.i80.i.i, 1
  %exitcond.not.i.i.i153 = icmp eq i64 %indvars.iv.i80.i.i, %1992
  br i1 %exitcond.not.i.i.i153, label %.preheader3.i.i.i, label %2001, !llvm.loop !148

.preheader.i.i.i154:                              ; preds = %._crit_edge12.i.i.i, %.preheader.lr.ph.i.i.i
  %2026 = phi i32 [ %1983, %.preheader.lr.ph.i.i.i ], [ %2073, %._crit_edge12.i.i.i ]
  %2027 = phi i32 [ %1984, %.preheader.lr.ph.i.i.i ], [ %2074, %._crit_edge12.i.i.i ]
  %2028 = phi i8 [ %1991, %.preheader.lr.ph.i.i.i ], [ %2075, %._crit_edge12.i.i.i ]
  %indvars.iv26.i.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i.i ], [ %indvars.iv.next27.i.i.i, %._crit_edge12.i.i.i ]
  %2029 = load i8, ptr %1988, align 4, !tbaa !106
  %.not17.i.i.i = icmp eq i8 %2029, 0
  br i1 %.not17.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph7.i.i.i

.lr.ph7.i.i.i:                                    ; preds = %.preheader.i.i.i154
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %1998, i64 %indvars.iv26.i.i.i
  br label %2035

._crit_edge.loopexit.i.i.i:                       ; preds = %2067
  %.pre29.i.i.i = load i8, ptr %1990, align 1, !tbaa !77
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.preheader.i.i.i154
  %2030 = phi i32 [ %2068, %._crit_edge.loopexit.i.i.i ], [ %2026, %.preheader.i.i.i154 ]
  %2031 = phi i32 [ %2069, %._crit_edge.loopexit.i.i.i ], [ %2027, %.preheader.i.i.i154 ]
  %2032 = phi i8 [ %.pre29.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %2028, %.preheader.i.i.i154 ]
  %2033 = load i8, ptr %1985, align 4, !tbaa !70
  %.not728.i.i.i = icmp ugt i8 %2033, %2032
  br i1 %.not728.i.i.i, label %._crit_edge12.i.i.i, label %.lr.ph11.i.i.i

.lr.ph11.i.i.i:                                   ; preds = %._crit_edge.i.i.i
  %invariant.gep13.i.i.i = getelementptr inbounds nuw i32, ptr %1999, i64 %indvars.iv26.i.i.i
  %2034 = zext i8 %2033 to i64
  br label %2079

2035:                                             ; preds = %2067, %.lr.ph7.i.i.i
  %2036 = phi i32 [ %2026, %.lr.ph7.i.i.i ], [ %2068, %2067 ]
  %2037 = phi i32 [ %2027, %.lr.ph7.i.i.i ], [ %2069, %2067 ]
  %.pre34.i.i.i = phi i8 [ %2029, %.lr.ph7.i.i.i ], [ %.pre35.i.i.i, %2067 ]
  %2038 = phi i8 [ %2029, %.lr.ph7.i.i.i ], [ %2070, %2067 ]
  %indvars.iv20.i.i.i = phi i64 [ 0, %.lr.ph7.i.i.i ], [ %indvars.iv.next21.i.i.i, %2067 ]
  %2039 = getelementptr inbounds nuw [8 x i8], ptr %1997, i64 0, i64 %indvars.iv20.i.i.i
  %2040 = load i8, ptr %2039, align 1, !tbaa !95
  %.not73.i.i.i = icmp eq i8 %2040, 0
  br i1 %.not73.i.i.i, label %2067, label %2041

2041:                                             ; preds = %2035
  %gep.i.i.i = getelementptr inbounds nuw [8 x [160 x i8]], ptr %invariant.gep.i.i.i, i64 0, i64 %indvars.iv20.i.i.i
  %2042 = load i8, ptr %gep.i.i.i, align 1, !tbaa !95
  %2043 = sext i8 %2042 to i32
  %2044 = icmp sgt i32 %2036, 1
  br i1 %2044, label %2045, label %2049

2045:                                             ; preds = %2041
  %2046 = shl i32 %2037, 1
  %2047 = or i32 %2046, %2043
  %2048 = add nsw i32 %2036, -1
  br label %put_bits.exit.i84.i.i

2049:                                             ; preds = %2041
  %2050 = load ptr, ptr %601, align 8, !tbaa !134
  %2051 = load ptr, ptr %602, align 8, !tbaa !135
  %2052 = ptrtoint ptr %2050 to i64
  %2053 = ptrtoint ptr %2051 to i64
  %2054 = sub i64 %2052, %2053
  %2055 = icmp ugt i64 %2054, 3
  br i1 %2055, label %2056, label %2064

2056:                                             ; preds = %2049
  %2057 = shl i32 %2037, %2036
  %2058 = sub nsw i32 1, %2036
  %2059 = lshr i32 %2043, %2058
  %2060 = or i32 %2059, %2057
  %2061 = tail call i32 @llvm.bswap.i32(i32 %2060)
  store i32 %2061, ptr %2051, align 1, !tbaa !95
  %2062 = load ptr, ptr %602, align 8, !tbaa !135
  %2063 = getelementptr inbounds nuw i8, ptr %2062, i64 4
  store ptr %2063, ptr %602, align 8, !tbaa !135
  br label %2065

2064:                                             ; preds = %2049
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %2065

2065:                                             ; preds = %2064, %2056
  %2066 = add nsw i32 %2036, 31
  %.pre.pre.i.i.i = load i8, ptr %1988, align 4, !tbaa !106
  br label %put_bits.exit.i84.i.i

put_bits.exit.i84.i.i:                            ; preds = %2065, %2045
  %.pre.i85.i.i = phi i8 [ %.pre34.i.i.i, %2045 ], [ %.pre.pre.i.i.i, %2065 ]
  %.026.i.i.i86.i.i = phi i32 [ %2047, %2045 ], [ %2043, %2065 ]
  %.0.i.i.i87.i.i = phi i32 [ %2048, %2045 ], [ %2066, %2065 ]
  store i32 %.026.i.i.i86.i.i, ptr %15, align 8, !tbaa !139
  br label %2067

2067:                                             ; preds = %put_bits.exit.i84.i.i, %2035
  %2068 = phi i32 [ %2036, %2035 ], [ %.0.i.i.i87.i.i, %put_bits.exit.i84.i.i ]
  %2069 = phi i32 [ %2037, %2035 ], [ %.026.i.i.i86.i.i, %put_bits.exit.i84.i.i ]
  %.pre35.i.i.i = phi i8 [ %.pre34.i.i.i, %2035 ], [ %.pre.i85.i.i, %put_bits.exit.i84.i.i ]
  %2070 = phi i8 [ %2038, %2035 ], [ %.pre.i85.i.i, %put_bits.exit.i84.i.i ]
  %indvars.iv.next21.i.i.i = add nuw nsw i64 %indvars.iv20.i.i.i, 1
  %2071 = zext i8 %2070 to i64
  %2072 = icmp samesign ult i64 %indvars.iv.next21.i.i.i, %2071
  br i1 %2072, label %2035, label %._crit_edge.loopexit.i.i.i, !llvm.loop !149

._crit_edge12.i.i.i:                              ; preds = %put_bits.exit84.i.i.i, %._crit_edge.i.i.i
  %2073 = phi i32 [ %2030, %._crit_edge.i.i.i ], [ %.0.i.i83.i.i.i, %put_bits.exit84.i.i.i ]
  %2074 = phi i32 [ %2031, %._crit_edge.i.i.i ], [ %.026.i.i82.i.i.i, %put_bits.exit84.i.i.i ]
  %2075 = phi i8 [ %2032, %._crit_edge.i.i.i ], [ %2153, %put_bits.exit84.i.i.i ]
  %indvars.iv.next27.i.i.i = add nuw nsw i64 %indvars.iv26.i.i.i, 1
  %2076 = load i16, ptr %1987, align 4, !tbaa !105
  %2077 = zext i16 %2076 to i64
  %2078 = icmp samesign ult i64 %indvars.iv.next27.i.i.i, %2077
  br i1 %2078, label %.preheader.i.i.i154, label %write_block_data.exit.i.i, !llvm.loop !150

2079:                                             ; preds = %put_bits.exit84.i.i.i, %.lr.ph11.i.i.i
  %2080 = phi i32 [ %2030, %.lr.ph11.i.i.i ], [ %.0.i.i83.i.i.i, %put_bits.exit84.i.i.i ]
  %2081 = phi i32 [ %2031, %.lr.ph11.i.i.i ], [ %.026.i.i82.i.i.i, %put_bits.exit84.i.i.i ]
  %indvars.iv23.i.i.i = phi i64 [ %2034, %.lr.ph11.i.i.i ], [ %indvars.iv.next24.i.i.i, %put_bits.exit84.i.i.i ]
  %gep14.i.i.i = getelementptr inbounds nuw [10 x [160 x i32]], ptr %invariant.gep13.i.i.i, i64 0, i64 %indvars.iv23.i.i.i
  %2082 = load i32, ptr %gep14.i.i.i, align 4, !tbaa !38
  %2083 = getelementptr inbounds nuw [8 x i8], ptr %2000, i64 0, i64 %indvars.iv23.i.i.i
  %2084 = load i8, ptr %2083, align 1, !tbaa !95
  %2085 = zext nneg i8 %2084 to i32
  %2086 = ashr i32 %2082, %2085
  %2087 = getelementptr inbounds nuw [8 x i32], ptr %12, i64 0, i64 %indvars.iv23.i.i.i
  %2088 = load i32, ptr %2087, align 4, !tbaa !38
  %2089 = sub nsw i32 %2086, %2088
  %2090 = getelementptr inbounds nuw [8 x i32], ptr %13, i64 0, i64 %indvars.iv23.i.i.i
  %2091 = load i32, ptr %2090, align 4, !tbaa !38
  %2092 = icmp sgt i32 %2091, -1
  %2093 = getelementptr inbounds nuw [8 x i32], ptr %14, i64 0, i64 %indvars.iv23.i.i.i
  %2094 = load i32, ptr %2093, align 4, !tbaa !38
  br i1 %2092, label %2095, label %._crit_edge30.i.i.i

2095:                                             ; preds = %2079
  %2096 = ashr i32 %2089, %2094
  %2097 = zext nneg i32 %2091 to i64
  %2098 = sext i32 %2096 to i64
  %2099 = getelementptr inbounds [3 x [18 x [2 x i8]]], ptr @ff_mlp_huffman_tables, i64 0, i64 %2097, i64 %2098
  %2100 = getelementptr inbounds nuw i8, ptr %2099, i64 1
  %2101 = load i8, ptr %2100, align 1, !tbaa !95
  %2102 = zext i8 %2101 to i32
  %2103 = load i8, ptr %2099, align 2, !tbaa !95
  %2104 = zext i8 %2103 to i32
  %2105 = icmp sgt i32 %2080, %2102
  br i1 %2105, label %2106, label %2109

2106:                                             ; preds = %2095
  %2107 = shl i32 %2081, %2102
  %2108 = or i32 %2107, %2104
  br label %put_bits.exit80.i.i.i

2109:                                             ; preds = %2095
  %2110 = load ptr, ptr %601, align 8, !tbaa !134
  %2111 = load ptr, ptr %602, align 8, !tbaa !135
  %2112 = ptrtoint ptr %2110 to i64
  %2113 = ptrtoint ptr %2111 to i64
  %2114 = sub i64 %2112, %2113
  %2115 = icmp ugt i64 %2114, 3
  br i1 %2115, label %2116, label %2124

2116:                                             ; preds = %2109
  %2117 = shl i32 %2081, %2080
  %2118 = sub nsw i32 %2102, %2080
  %2119 = lshr i32 %2104, %2118
  %2120 = or i32 %2119, %2117
  %2121 = tail call i32 @llvm.bswap.i32(i32 %2120)
  store i32 %2121, ptr %2111, align 1, !tbaa !95
  %2122 = load ptr, ptr %602, align 8, !tbaa !135
  %2123 = getelementptr inbounds nuw i8, ptr %2122, i64 4
  store ptr %2123, ptr %602, align 8, !tbaa !135
  br label %2125

2124:                                             ; preds = %2109
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %2125

2125:                                             ; preds = %2124, %2116
  %reass.sub.i.i = add nsw i32 %2080, 32
  br label %put_bits.exit80.i.i.i

put_bits.exit80.i.i.i:                            ; preds = %2125, %2106
  %.026.i.i78.i.i.i = phi i32 [ %2108, %2106 ], [ %2104, %2125 ]
  %.pn.i = phi i32 [ %2080, %2106 ], [ %reass.sub.i.i, %2125 ]
  %.0.i.i79.i.i.i = sub i32 %.pn.i, %2102
  %notmask.i.i.i = shl nsw i32 -1, %2094
  %2126 = xor i32 %notmask.i.i.i, -1
  %2127 = and i32 %2089, %2126
  br label %._crit_edge30.i.i.i

._crit_edge30.i.i.i:                              ; preds = %put_bits.exit80.i.i.i, %2079
  %2128 = phi i32 [ %.0.i.i79.i.i.i, %put_bits.exit80.i.i.i ], [ %2080, %2079 ]
  %2129 = phi i32 [ %.026.i.i78.i.i.i, %put_bits.exit80.i.i.i ], [ %2081, %2079 ]
  %.065.i.i.i = phi i32 [ %2127, %put_bits.exit80.i.i.i ], [ %2089, %2079 ]
  %2130 = icmp slt i32 %2094, %2128
  br i1 %2130, label %2131, label %2135

2131:                                             ; preds = %._crit_edge30.i.i.i
  %2132 = shl i32 %2129, %2094
  %2133 = or i32 %2132, %.065.i.i.i
  %2134 = sub nsw i32 %2128, %2094
  br label %put_bits.exit84.i.i.i

2135:                                             ; preds = %._crit_edge30.i.i.i
  %2136 = load ptr, ptr %601, align 8, !tbaa !134
  %2137 = load ptr, ptr %602, align 8, !tbaa !135
  %2138 = ptrtoint ptr %2136 to i64
  %2139 = ptrtoint ptr %2137 to i64
  %2140 = sub i64 %2138, %2139
  %2141 = icmp ugt i64 %2140, 3
  br i1 %2141, label %2142, label %2150

2142:                                             ; preds = %2135
  %2143 = shl i32 %2129, %2128
  %2144 = sub nsw i32 %2094, %2128
  %2145 = lshr i32 %.065.i.i.i, %2144
  %2146 = or i32 %2145, %2143
  %2147 = tail call i32 @llvm.bswap.i32(i32 %2146)
  store i32 %2147, ptr %2137, align 1, !tbaa !95
  %2148 = load ptr, ptr %602, align 8, !tbaa !135
  %2149 = getelementptr inbounds nuw i8, ptr %2148, i64 4
  store ptr %2149, ptr %602, align 8, !tbaa !135
  br label %2151

2150:                                             ; preds = %2135
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %2151

2151:                                             ; preds = %2150, %2142
  %reass.sub = sub i32 %2128, %2094
  %2152 = add i32 %reass.sub, 32
  br label %put_bits.exit84.i.i.i

put_bits.exit84.i.i.i:                            ; preds = %2151, %2131
  %.026.i.i82.i.i.i = phi i32 [ %2133, %2131 ], [ %.065.i.i.i, %2151 ]
  %.0.i.i83.i.i.i = phi i32 [ %2134, %2131 ], [ %2152, %2151 ]
  store i32 %.026.i.i82.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %.0.i.i83.i.i.i, ptr %603, align 4, !tbaa !136
  %indvars.iv.next24.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i, 1
  %2153 = load i8, ptr %1990, align 1, !tbaa !77
  %2154 = zext i8 %2153 to i64
  %.not72.not.i.i.i = icmp samesign ult i64 %indvars.iv23.i.i.i, %2154
  br i1 %.not72.not.i.i.i, label %2079, label %._crit_edge12.i.i.i, !llvm.loop !151

write_block_data.exit.i.i:                        ; preds = %._crit_edge12.i.i.i, %.preheader3.i.i.i
  %2155 = phi i32 [ %1983, %.preheader3.i.i.i ], [ %2073, %._crit_edge12.i.i.i ]
  %2156 = phi i32 [ %1984, %.preheader3.i.i.i ], [ %2074, %._crit_edge12.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #9
  %2157 = xor i1 %.048123.i.i, true
  %2158 = zext i1 %2157 to i32
  %2159 = icmp sgt i32 %2155, 1
  br i1 %2159, label %2160, label %2163

2160:                                             ; preds = %write_block_data.exit.i.i
  %2161 = shl i32 %2156, 1
  %2162 = or disjoint i32 %2161, %2158
  br label %put_bits.exit92.i.i

2163:                                             ; preds = %write_block_data.exit.i.i
  %2164 = load ptr, ptr %601, align 8, !tbaa !134
  %2165 = load ptr, ptr %602, align 8, !tbaa !135
  %2166 = ptrtoint ptr %2164 to i64
  %2167 = ptrtoint ptr %2165 to i64
  %2168 = sub i64 %2166, %2167
  %2169 = icmp ugt i64 %2168, 3
  br i1 %2169, label %2170, label %2178

2170:                                             ; preds = %2163
  %2171 = shl i32 %2156, %2155
  %2172 = sub nsw i32 1, %2155
  %2173 = lshr i32 %2158, %2172
  %2174 = or i32 %2173, %2171
  %2175 = tail call i32 @llvm.bswap.i32(i32 %2174)
  store i32 %2175, ptr %2165, align 1, !tbaa !95
  %2176 = load ptr, ptr %602, align 8, !tbaa !135
  %2177 = getelementptr inbounds nuw i8, ptr %2176, i64 4
  store ptr %2177, ptr %602, align 8, !tbaa !135
  br label %put_bits.exit92.i.i

2178:                                             ; preds = %2163
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit92.i.i

put_bits.exit92.i.i:                              ; preds = %2178, %2170, %2160
  %.sink158.i.i = phi i32 [ -1, %2160 ], [ 31, %2178 ], [ 31, %2170 ]
  %2179 = phi i32 [ %2162, %2160 ], [ %2158, %2178 ], [ %2158, %2170 ]
  %2180 = add nsw i32 %.sink158.i.i, %2155
  store i32 %2179, ptr %15, align 8, !tbaa !139
  store i32 %2180, ptr %603, align 4, !tbaa !136
  %2181 = add i32 %.0125.i.i, 1
  %.not.i44.i = icmp ugt i32 %2181, %652
  br i1 %.not.i44.i, label %658, label %686, !llvm.loop !152

2182:                                             ; preds = %put_bits.exit.i.i
  %2183 = load i32, ptr %608, align 16, !tbaa !153
  %.not49.i.i = icmp eq i32 %2183, 0
  br i1 %.not49.i.i, label %thread-pre-split.i.i, label %2184

2184:                                             ; preds = %2182
  %2185 = load ptr, ptr %606, align 8, !tbaa !27
  %2186 = getelementptr inbounds nuw i8, ptr %2185, i64 24
  %2187 = load i32, ptr %2186, align 8, !tbaa !52
  %2188 = icmp eq i32 %2187, 86060
  br i1 %2188, label %2189, label %2237

2189:                                             ; preds = %2184
  %2190 = icmp sgt i32 %.0.i.i.i.i, 16
  br i1 %2190, label %2191, label %2195

2191:                                             ; preds = %2189
  %2192 = shl i32 %.026.i.i.i.i, 16
  %2193 = or disjoint i32 %2192, 53812
  %2194 = add nsw i32 %.0.i.i.i.i, -16
  br label %put_bits.exit96.i.i

2195:                                             ; preds = %2189
  %2196 = load ptr, ptr %601, align 8, !tbaa !134
  %2197 = ptrtoint ptr %2196 to i64
  %2198 = ptrtoint ptr %680 to i64
  %2199 = sub i64 %2197, %2198
  %2200 = icmp ugt i64 %2199, 3
  br i1 %2200, label %2201, label %2209

2201:                                             ; preds = %2195
  %2202 = shl i32 %.026.i.i.i.i, %.0.i.i.i.i
  %2203 = sub nsw i32 16, %.0.i.i.i.i
  %2204 = lshr i32 53812, %2203
  %2205 = or i32 %2204, %2202
  %2206 = tail call i32 @llvm.bswap.i32(i32 %2205)
  store i32 %2206, ptr %680, align 1, !tbaa !95
  %2207 = load ptr, ptr %602, align 8, !tbaa !135
  %2208 = getelementptr inbounds nuw i8, ptr %2207, i64 4
  store ptr %2208, ptr %602, align 8, !tbaa !135
  br label %2210

2209:                                             ; preds = %2195
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %2210

2210:                                             ; preds = %2209, %2201
  %2211 = phi ptr [ %680, %2209 ], [ %2208, %2201 ]
  %2212 = add nsw i32 %.0.i.i.i.i, 16
  %.pre134.i.i = load i32, ptr %608, align 16, !tbaa !153
  br label %put_bits.exit96.i.i

put_bits.exit96.i.i:                              ; preds = %2210, %2191
  %2213 = phi ptr [ %680, %2191 ], [ %2211, %2210 ]
  %2214 = phi i32 [ %2183, %2191 ], [ %.pre134.i.i, %2210 ]
  %.026.i.i94.i.i = phi i32 [ %2193, %2191 ], [ 53812, %2210 ]
  %.0.i.i95.i.i = phi i32 [ %2194, %2191 ], [ %2212, %2210 ]
  %2215 = and i32 %2214, 8191
  %2216 = or disjoint i32 %2215, 57344
  %2217 = icmp sgt i32 %.0.i.i95.i.i, 16
  br i1 %2217, label %2218, label %2221

2218:                                             ; preds = %put_bits.exit96.i.i
  %2219 = shl i32 %.026.i.i94.i.i, 16
  %2220 = or disjoint i32 %2216, %2219
  br label %put_bits.exit100.i.i

2221:                                             ; preds = %put_bits.exit96.i.i
  %2222 = load ptr, ptr %601, align 8, !tbaa !134
  %2223 = ptrtoint ptr %2222 to i64
  %2224 = ptrtoint ptr %2213 to i64
  %2225 = sub i64 %2223, %2224
  %2226 = icmp ugt i64 %2225, 3
  br i1 %2226, label %2227, label %2235

2227:                                             ; preds = %2221
  %2228 = shl i32 %.026.i.i94.i.i, %.0.i.i95.i.i
  %2229 = sub nsw i32 16, %.0.i.i95.i.i
  %2230 = lshr i32 %2216, %2229
  %2231 = or i32 %2230, %2228
  %2232 = tail call i32 @llvm.bswap.i32(i32 %2231)
  store i32 %2232, ptr %2213, align 1, !tbaa !95
  %2233 = load ptr, ptr %602, align 8, !tbaa !135
  %2234 = getelementptr inbounds nuw i8, ptr %2233, i64 4
  store ptr %2234, ptr %602, align 8, !tbaa !135
  br label %put_bits.exit100.i.i

2235:                                             ; preds = %2221
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit100.i.i

put_bits.exit100.i.i:                             ; preds = %2235, %2227, %2218
  %.sink159.i.i = phi i32 [ -16, %2218 ], [ 16, %2235 ], [ 16, %2227 ]
  %.val52138.i.i = phi ptr [ %2213, %2218 ], [ %2213, %2235 ], [ %2234, %2227 ]
  %.026.i.i98.i.i = phi i32 [ %2220, %2218 ], [ %2216, %2235 ], [ %2216, %2227 ]
  %2236 = add nsw i32 %.sink159.i.i, %.0.i.i95.i.i
  br label %thread-pre-split.sink.split.i.i

2237:                                             ; preds = %2184
  %2238 = load ptr, ptr %601, align 8, !tbaa !134
  %2239 = ptrtoint ptr %2238 to i64
  %2240 = ptrtoint ptr %680 to i64
  %2241 = sub i64 %2239, %2240
  %2242 = icmp ugt i64 %2241, 3
  br i1 %2242, label %2243, label %2254

2243:                                             ; preds = %2237
  %2244 = zext i32 %.026.i.i.i.i to i64
  %2245 = zext nneg i32 %.0.i.i.i.i to i64
  %2246 = shl i64 %2244, %2245
  %2247 = trunc i64 %2246 to i32
  %2248 = sub nsw i32 32, %.0.i.i.i.i
  %2249 = lshr i32 -768290252, %2248
  %2250 = or i32 %2249, %2247
  %2251 = tail call i32 @llvm.bswap.i32(i32 %2250)
  store i32 %2251, ptr %680, align 1, !tbaa !95
  %2252 = load ptr, ptr %602, align 8, !tbaa !135
  %2253 = getelementptr inbounds nuw i8, ptr %2252, i64 4
  store ptr %2253, ptr %602, align 8, !tbaa !135
  br label %thread-pre-split.sink.split.i.i

2254:                                             ; preds = %2237
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %thread-pre-split.sink.split.i.i

thread-pre-split.sink.split.i.i:                  ; preds = %2254, %2243, %put_bits.exit100.i.i
  %.sink161.i.i = phi i32 [ %2236, %put_bits.exit100.i.i ], [ %.0.i.i.i.i, %2243 ], [ %.0.i.i.i.i, %2254 ]
  %.val52136.ph.i.i = phi ptr [ %.val52138.i.i, %put_bits.exit100.i.i ], [ %2253, %2243 ], [ %680, %2254 ]
  %.ph.i.i = phi i32 [ %.026.i.i98.i.i, %put_bits.exit100.i.i ], [ -768290252, %2243 ], [ -768290252, %2254 ]
  store i32 %.sink161.i.i, ptr %603, align 4, !tbaa !136
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.sink.split.i.i, %2182, %put_bits.exit.i.i
  %.val52136.i.i = phi ptr [ %680, %put_bits.exit.i.i ], [ %680, %2182 ], [ %.val52136.ph.i.i, %thread-pre-split.sink.split.i.i ]
  %2255 = phi i32 [ %.026.i.i.i.i, %put_bits.exit.i.i ], [ %.026.i.i.i.i, %2182 ], [ %.ph.i.i, %thread-pre-split.sink.split.i.i ]
  %2256 = phi i32 [ %.0.i.i.i.i, %put_bits.exit.i.i ], [ %.0.i.i.i.i, %2182 ], [ %.sink161.i.i, %thread-pre-split.sink.split.i.i ]
  %2257 = icmp slt i32 %2256, 32
  br i1 %2257, label %.lr.ph.i102.i.i, label %.lr.ph.i112.i.i

.lr.ph.i102.i.i:                                  ; preds = %thread-pre-split.i.i
  %2258 = shl i32 %2255, %2256
  store i32 %2258, ptr %15, align 8, !tbaa !139
  br label %2259

2259:                                             ; preds = %2265, %.lr.ph.i102.i.i
  %2260 = phi i32 [ %2270, %2265 ], [ %2258, %.lr.ph.i102.i.i ]
  %2261 = load ptr, ptr %602, align 8, !tbaa !135
  %2262 = load ptr, ptr %601, align 8, !tbaa !134
  %2263 = icmp ult ptr %2261, %2262
  br i1 %2263, label %2265, label %2264

2264:                                             ; preds = %2259
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 150) #9
  tail call void @abort() #10
  unreachable

2265:                                             ; preds = %2259
  %2266 = lshr i32 %2260, 24
  %2267 = trunc nuw i32 %2266 to i8
  %2268 = getelementptr inbounds nuw i8, ptr %2261, i64 1
  store ptr %2268, ptr %602, align 8, !tbaa !135
  store i8 %2267, ptr %2261, align 1, !tbaa !95
  %2269 = load i32, ptr %15, align 8, !tbaa !139
  %2270 = shl i32 %2269, 8
  store i32 %2270, ptr %15, align 8, !tbaa !139
  %2271 = load i32, ptr %603, align 4, !tbaa !136
  %2272 = add nsw i32 %2271, 8
  store i32 %2272, ptr %603, align 4, !tbaa !136
  %2273 = icmp slt i32 %2271, 24
  br i1 %2273, label %2259, label %flush_put_bits.exit.loopexit.i.i, !llvm.loop !129

flush_put_bits.exit.loopexit.i.i:                 ; preds = %2265
  %.val52.pre.i.i = load ptr, ptr %602, align 8, !tbaa !135
  br label %.lr.ph.i112.i.i

.lr.ph.i112.i.i:                                  ; preds = %flush_put_bits.exit.loopexit.i.i, %thread-pre-split.i.i
  %.val54.i.i = phi ptr [ %.val52.pre.i.i, %flush_put_bits.exit.loopexit.i.i ], [ %.val52136.i.i, %thread-pre-split.i.i ]
  %.val51.i.i = load ptr, ptr %600, align 8, !tbaa !132
  %2274 = ptrtoint ptr %.val54.i.i to i64
  %2275 = ptrtoint ptr %.val51.i.i to i64
  %2276 = sub i64 %2274, %2275
  %2277 = trunc i64 %2276 to i32
  %2278 = tail call zeroext i8 @ff_mlp_calculate_parity(ptr noundef %.2137.i, i32 noundef %2277) #9
  %2279 = xor i8 %2278, -87
  %2280 = tail call zeroext i8 @ff_mlp_checksum8(ptr noundef %.2137.i, i32 noundef %2277) #9
  %2281 = zext i8 %2279 to i32
  %2282 = zext i8 %2280 to i32
  store i32 16, ptr %603, align 4, !tbaa !136
  %2283 = shl nuw i32 %2281, 24
  %2284 = shl nuw nsw i32 %2282, 16
  %2285 = or disjoint i32 %2283, %2284
  store i32 %2285, ptr %15, align 8, !tbaa !139
  br label %2286

2286:                                             ; preds = %2292, %.lr.ph.i112.i.i
  %2287 = phi i32 [ %2297, %2292 ], [ %2285, %.lr.ph.i112.i.i ]
  %2288 = load ptr, ptr %602, align 8, !tbaa !135
  %2289 = load ptr, ptr %601, align 8, !tbaa !134
  %2290 = icmp ult ptr %2288, %2289
  br i1 %2290, label %2292, label %2291

2291:                                             ; preds = %2286
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 150) #9
  tail call void @abort() #10
  unreachable

2292:                                             ; preds = %2286
  %2293 = lshr i32 %2287, 24
  %2294 = trunc nuw i32 %2293 to i8
  %2295 = getelementptr inbounds nuw i8, ptr %2288, i64 1
  store ptr %2295, ptr %602, align 8, !tbaa !135
  store i8 %2294, ptr %2288, align 1, !tbaa !95
  %2296 = load i32, ptr %15, align 8, !tbaa !139
  %2297 = shl i32 %2296, 8
  store i32 %2297, ptr %15, align 8, !tbaa !139
  %2298 = load i32, ptr %603, align 4, !tbaa !136
  %2299 = add nsw i32 %2298, 8
  store i32 %2299, ptr %603, align 4, !tbaa !136
  %2300 = icmp slt i32 %2298, 24
  br i1 %2300, label %2286, label %write_substr.exit.i, !llvm.loop !129

write_substr.exit.i:                              ; preds = %2292
  %.val56.pre.i.i = load ptr, ptr %602, align 8, !tbaa !135
  %.pre142.i.i = ptrtoint ptr %.val56.pre.i.i to i64
  %.val55.pre.i.i = load ptr, ptr %600, align 8, !tbaa !132
  %.pre143.i.i = ptrtoint ptr %.val55.pre.i.i to i64
  %.pre145.i.i = sub i64 %.pre142.i.i, %.pre143.i.i
  %2301 = trunc i64 %.pre145.i.i to i16
  store i16 %2301, ptr %643, align 2, !tbaa !130
  %2302 = and i64 %.pre145.i.i, 65535
  %2303 = getelementptr inbounds nuw i8, ptr %.2137.i, i64 %2302
  %2304 = load i32, ptr %651, align 4, !tbaa !120
  %2305 = add i32 %2304, 1
  %2306 = load i32, ptr %649, align 8, !tbaa !121
  %2307 = add i32 %2305, %2306
  store i32 %2307, ptr %649, align 8, !tbaa !121
  store i32 0, ptr %651, align 4, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #9
  %2308 = trunc nuw nsw i64 %2302 to i32
  %2309 = sub i32 %.239136.i, %2308
  %indvars.iv.next.i155 = add nuw nsw i64 %indvars.iv.i151, 1
  %.pr.i = load i32, ptr %572, align 4, !tbaa !51
  %2310 = sext i32 %.pr.i to i64
  %2311 = icmp slt i64 %indvars.iv.next.i155, %2310
  br i1 %2311, label %641, label %._crit_edge.i156, !llvm.loop !154

.loopexit269:                                     ; preds = %623, %._crit_edge.i156, %._crit_edge.thread.i
  %2312 = phi i16 [ %616, %._crit_edge.i156 ], [ %581, %._crit_edge.thread.i ], [ %619, %623 ]
  %2313 = phi ptr [ %614, %._crit_edge.i156 ], [ %579, %._crit_edge.thread.i ], [ %620, %623 ]
  %2314 = phi i32 [ %612, %._crit_edge.i156 ], [ %577, %._crit_edge.thread.i ], [ %621, %623 ]
  %.035.lcssa.i.i = phi i16 [ %617, %._crit_edge.i156 ], [ %582, %._crit_edge.thread.i ], [ %637, %623 ]
  %2315 = lshr i16 %.035.lcssa.i.i, 8
  %2316 = xor i16 %2315, %.035.lcssa.i.i
  %2317 = lshr i16 %2316, 4
  %2318 = xor i16 %2316, %2317
  %2319 = xor i16 %2318, -1
  %2320 = shl i16 %2319, 12
  %2321 = and i16 %2312, 4095
  %2322 = or disjoint i16 %2320, %2321
  %2323 = tail call i16 @llvm.bswap.i16(i16 %2322)
  store i16 %2323, ptr %571, align 1, !tbaa !95
  %2324 = load i16, ptr %2313, align 2, !tbaa !45
  %2325 = tail call i16 @llvm.bswap.i16(i16 %2324)
  %2326 = getelementptr inbounds nuw i8, ptr %571, i64 2
  store i16 %2325, ptr %2326, align 1, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #9
  %2327 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %2328 = load i32, ptr %2327, align 8, !tbaa !37
  %2329 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %2330 = load i16, ptr %2329, align 8, !tbaa !138
  %2331 = trunc i32 %2328 to i16
  %2332 = add i16 %2330, %2331
  store i16 %2332, ptr %2329, align 8, !tbaa !138
  %2333 = getelementptr inbounds nuw i8, ptr %18, i64 138
  %2334 = load i16, ptr %2333, align 2, !tbaa !45
  %2335 = add i16 %2334, %2331
  store i16 %2335, ptr %2333, align 2, !tbaa !45
  br i1 %.not, label %2351, label %.thread250

.thread250:                                       ; preds = %.critedge141..thread250_crit_edge, %.loopexit269
  %2336 = phi i32 [ %2328, %.loopexit269 ], [ %.pre439, %.critedge141..thread250_crit_edge ]
  %.0125252 = phi i32 [ %2314, %.loopexit269 ], [ 0, %.critedge141..thread250_crit_edge ]
  %2337 = phi i1 [ %68, %.loopexit269 ], [ true, %.critedge141..thread250_crit_edge ]
  %2338 = phi ptr [ %67, %.loopexit269 ], [ %53, %.critedge141..thread250_crit_edge ]
  %2339 = phi ptr [ %66, %.loopexit269 ], [ %55, %.critedge141..thread250_crit_edge ]
  %2340 = phi ptr [ %64, %.loopexit269 ], [ %60, %.critedge141..thread250_crit_edge ]
  %2341 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %2342 = load i32, ptr %2341, align 8, !tbaa !155
  %2343 = sub nsw i32 %2336, %2342
  %2344 = getelementptr inbounds nuw i8, ptr %18, i64 7137216
  store i32 %2343, ptr %2344, align 16, !tbaa !153
  %2345 = getelementptr inbounds nuw i8, ptr %18, i64 124
  %2346 = load i32, ptr %2345, align 4, !tbaa !160
  %2347 = add i32 %2346, %2336
  store i32 %2347, ptr %2345, align 4, !tbaa !160
  %2348 = getelementptr inbounds nuw i8, ptr %18, i64 116
  %2349 = load i32, ptr %2348, align 4, !tbaa !161
  %2350 = add i32 %2349, 1
  store i32 %2350, ptr %2348, align 4, !tbaa !161
  br i1 %2337, label %.preheader265, label %.loopexit268

2351:                                             ; preds = %.loopexit269
  br i1 %68, label %.preheader265, label %.loopexit268

.preheader265:                                    ; preds = %2351, %.thread250
  %.ph = phi ptr [ %2340, %.thread250 ], [ %64, %2351 ]
  %.ph266 = phi ptr [ %2339, %.thread250 ], [ %66, %2351 ]
  %.ph267 = phi ptr [ %2338, %.thread250 ], [ %67, %2351 ]
  %.0125253255.ph = phi i32 [ %.0125252, %.thread250 ], [ %2314, %2351 ]
  %2352 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %2353 = load i32, ptr %2352, align 4, !tbaa !51
  %2354 = icmp sgt i32 %2353, 0
  br i1 %2354, label %.lr.ph326, label %.loopexit268

.lr.ph326:                                        ; preds = %.preheader265
  %2355 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %2356 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %2357 = load ptr, ptr %2356, align 8, !tbaa !162
  %2358 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %2359 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %2360 = load ptr, ptr %2359, align 8, !tbaa !27
  %2361 = getelementptr inbounds nuw i8, ptr %2360, i64 348
  %2362 = getelementptr inbounds nuw i8, ptr %2360, i64 376
  br label %2363

2363:                                             ; preds = %.lr.ph326, %input_data.exit
  %2364 = phi i32 [ %2353, %.lr.ph326 ], [ %2425, %input_data.exit ]
  %indvars.iv404 = phi i64 [ 0, %.lr.ph326 ], [ %indvars.iv.next405, %input_data.exit ]
  %2365 = getelementptr inbounds nuw [2 x %struct.MLPSubstream], ptr %2355, i64 0, i64 %indvars.iv404
  %2366 = load i32, ptr %2358, align 8, !tbaa !155
  %2367 = load i32, ptr %.ph, align 16, !tbaa !83
  %2368 = icmp sgt i32 %2366, 0
  %2369 = getelementptr inbounds nuw i8, ptr %2365, i64 1
  %2370 = load i8, ptr %2369, align 1, !tbaa !77
  %2371 = zext i8 %2370 to i32
  br i1 %2368, label %.preheader63.lr.ph.i.i, label %.preheader62.i.i

.preheader63.lr.ph.i.i:                           ; preds = %2363
  %2372 = load i32, ptr %2361, align 4, !tbaa !42
  %.not.i165 = icmp eq i32 %2372, 7
  %invariant.gep.i.i166 = getelementptr inbounds nuw i8, ptr %2365, i64 20088
  %2373 = add nuw nsw i32 %2371, 1
  %wide.trip.count99.i.i = zext nneg i32 %2366 to i64
  %wide.trip.count94.i.i = zext nneg i32 %2373 to i64
  br i1 %.not.i165, label %.preheader63.i.i, label %.preheader63.us.i.i

.preheader63.us.i.i:                              ; preds = %.preheader63.lr.ph.i.i, %.split.us.us.i.i
  %indvars.iv96.i.i = phi i64 [ %indvars.iv.next97.i.i, %.split.us.us.i.i ], [ 0, %.preheader63.lr.ph.i.i ]
  %.070.us.i.i = phi i32 [ %2391, %.split.us.us.i.i ], [ 0, %.preheader63.lr.ph.i.i ]
  %.04969.us.i.i = phi i32 [ %spec.select.us.us.i.i, %.split.us.us.i.i ], [ 0, %.preheader63.lr.ph.i.i ]
  br label %2374

2374:                                             ; preds = %2374, %.preheader63.us.i.i
  %indvars.iv91.i.i = phi i64 [ %indvars.iv.next92.i.i, %2374 ], [ 0, %.preheader63.us.i.i ]
  %.166.us.us.i.i = phi i32 [ %2391, %2374 ], [ %.070.us.i.i, %.preheader63.us.i.i ]
  %.15065.us.us.i.i = phi i32 [ %spec.select.us.us.i.i, %2374 ], [ %.04969.us.i.i, %.preheader63.us.i.i ]
  %2375 = getelementptr inbounds nuw ptr, ptr %2357, i64 %indvars.iv91.i.i
  %2376 = load ptr, ptr %2375, align 8, !tbaa !84
  %2377 = load i32, ptr %.ph, align 16, !tbaa !83
  %2378 = zext i32 %2377 to i64
  %.idx57.us.us.i.i = mul nuw nsw i64 %2378, 26456
  %gep.us.us.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i166, i64 %.idx57.us.us.i.i
  %2379 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %gep.us.us.i.i, i64 0, i64 %indvars.iv91.i.i
  %2380 = getelementptr inbounds nuw i16, ptr %2376, i64 %indvars.iv96.i.i
  %2381 = load i16, ptr %2380, align 2, !tbaa !130
  %2382 = sext i16 %2381 to i32
  %2383 = shl nsw i32 %2382, 8
  %2384 = tail call i32 @llvm.abs.i32(i32 %2383, i1 true)
  %2385 = lshr exact i32 %2384, 1
  %2386 = tail call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %2385, i1 false)
  %.not.i.us.us.i.i = icmp eq i16 %2381, 0
  %reass.sub6.i.us.us.i.i = select i1 %.not.i.us.us.i.i, i32 33, i32 34
  %2387 = sub nuw nsw i32 %reass.sub6.i.us.us.i.i, %2386
  %spec.select.us.us.i.i = tail call i32 @llvm.umax.i32(i32 %2387, i32 %.15065.us.us.i.i)
  %2388 = and i32 %2383, 16776960
  %2389 = trunc nuw nsw i64 %indvars.iv91.i.i to i32
  %2390 = shl i32 %2388, %2389
  %2391 = xor i32 %2390, %.166.us.us.i.i
  %2392 = getelementptr inbounds nuw i32, ptr %2379, i64 %indvars.iv96.i.i
  store i32 %2383, ptr %2392, align 4, !tbaa !38
  %indvars.iv.next92.i.i = add nuw nsw i64 %indvars.iv91.i.i, 1
  %exitcond95.not.i.i = icmp eq i64 %indvars.iv.next92.i.i, %wide.trip.count94.i.i
  br i1 %exitcond95.not.i.i, label %.split.us.us.i.i, label %2374, !llvm.loop !163

.split.us.us.i.i:                                 ; preds = %2374
  %indvars.iv.next97.i.i = add nuw nsw i64 %indvars.iv96.i.i, 1
  %exitcond100.not.i.i = icmp eq i64 %indvars.iv.next97.i.i, %wide.trip.count99.i.i
  br i1 %exitcond100.not.i.i, label %.preheader62.i.i, label %.preheader63.us.i.i, !llvm.loop !164

.preheader63.i.i:                                 ; preds = %.preheader63.lr.ph.i.i, %.split.i.i
  %indvars.iv86.i.i = phi i64 [ %indvars.iv.next87.i.i, %.split.i.i ], [ 0, %.preheader63.lr.ph.i.i ]
  %.070.i.i = phi i32 [ %2413, %.split.i.i ], [ 0, %.preheader63.lr.ph.i.i ]
  %.04969.i.i = phi i32 [ %spec.select.i.i170, %.split.i.i ], [ 0, %.preheader63.lr.ph.i.i ]
  br label %2397

.preheader62.i.i:                                 ; preds = %.split.us.us.i.i, %.split.i.i, %2363
  %.049.lcssa.i.i = phi i32 [ 0, %2363 ], [ %spec.select.i.i170, %.split.i.i ], [ %spec.select.us.us.i.i, %.split.us.us.i.i ]
  %.0.lcssa.i.i = phi i32 [ 0, %2363 ], [ %2413, %.split.i.i ], [ %2391, %.split.us.us.i.i ]
  %invariant.gep74.i.i = getelementptr inbounds nuw i8, ptr %2365, i64 20088
  %2393 = load i32, ptr %2362, align 8, !tbaa !37
  %2394 = icmp slt i32 %2366, %2393
  br i1 %2394, label %.preheader.preheader.i.i, label %input_data.exit

.preheader.preheader.i.i:                         ; preds = %.preheader62.i.i
  %2395 = sext i32 %2366 to i64
  %2396 = add nuw nsw i32 %2371, 1
  %wide.trip.count107.i.i = zext nneg i32 %2396 to i64
  br label %.preheader.i.i

.split.i.i:                                       ; preds = %2397
  %indvars.iv.next87.i.i = add nuw nsw i64 %indvars.iv86.i.i, 1
  %exitcond90.not.i.i = icmp eq i64 %indvars.iv.next87.i.i, %wide.trip.count99.i.i
  br i1 %exitcond90.not.i.i, label %.preheader62.i.i, label %.preheader63.i.i, !llvm.loop !164

2397:                                             ; preds = %2397, %.preheader63.i.i
  %indvars.iv.i.i167 = phi i64 [ 0, %.preheader63.i.i ], [ %indvars.iv.next.i.i171, %2397 ]
  %.166.i.i = phi i32 [ %.070.i.i, %.preheader63.i.i ], [ %2413, %2397 ]
  %.15065.i.i = phi i32 [ %.04969.i.i, %.preheader63.i.i ], [ %spec.select.i.i170, %2397 ]
  %2398 = getelementptr inbounds nuw ptr, ptr %2357, i64 %indvars.iv.i.i167
  %2399 = load ptr, ptr %2398, align 8, !tbaa !84
  %2400 = load i32, ptr %.ph, align 16, !tbaa !83
  %2401 = zext i32 %2400 to i64
  %.idx57.i.i = mul nuw nsw i64 %2401, 26456
  %gep.i.i168 = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i166, i64 %.idx57.i.i
  %2402 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %gep.i.i168, i64 0, i64 %indvars.iv.i.i167
  %2403 = getelementptr inbounds nuw i32, ptr %2399, i64 %indvars.iv86.i.i
  %2404 = load i32, ptr %2403, align 4, !tbaa !38
  %2405 = ashr i32 %2404, 8
  %2406 = tail call i32 @llvm.abs.i32(i32 %2405, i1 true)
  %2407 = lshr i32 %2406, 1
  %2408 = tail call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %2407, i1 false)
  %.not.i.i.i169 = icmp ult i32 %2404, 256
  %reass.sub6.i.i.i = select i1 %.not.i.i.i169, i32 33, i32 34
  %2409 = sub nuw nsw i32 %reass.sub6.i.i.i, %2408
  %spec.select.i.i170 = tail call i32 @llvm.umax.i32(i32 %2409, i32 %.15065.i.i)
  %2410 = lshr i32 %2404, 8
  %2411 = trunc nuw nsw i64 %indvars.iv.i.i167 to i32
  %2412 = shl i32 %2410, %2411
  %2413 = xor i32 %2412, %.166.i.i
  %2414 = getelementptr inbounds nuw i32, ptr %2402, i64 %indvars.iv86.i.i
  store i32 %2405, ptr %2414, align 4, !tbaa !38
  %indvars.iv.next.i.i171 = add nuw nsw i64 %indvars.iv.i.i167, 1
  %exitcond.not.i.i172 = icmp eq i64 %indvars.iv.next.i.i171, %wide.trip.count94.i.i
  br i1 %exitcond.not.i.i172, label %.split.i.i, label %2397, !llvm.loop !163

.preheader.i.i:                                   ; preds = %._crit_edge.i.i163, %.preheader.preheader.i.i
  %2415 = phi i32 [ %2393, %.preheader.preheader.i.i ], [ %2417, %._crit_edge.i.i163 ]
  %indvars.iv104.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next105.i.i, %._crit_edge.i.i163 ]
  %2416 = icmp slt i32 %2366, %2415
  br i1 %2416, label %.lr.ph.i.i164, label %._crit_edge.i.i163

.lr.ph.i.i164:                                    ; preds = %.preheader.i.i
  %invariant.gep77.i.i = getelementptr inbounds nuw [10 x [160 x i32]], ptr %invariant.gep74.i.i, i64 0, i64 %indvars.iv104.i.i
  br label %2418

._crit_edge.i.i163:                               ; preds = %2418, %.preheader.i.i
  %2417 = phi i32 [ %2415, %.preheader.i.i ], [ %2422, %2418 ]
  %indvars.iv.next105.i.i = add nuw nsw i64 %indvars.iv104.i.i, 1
  %exitcond108.not.i.i = icmp eq i64 %indvars.iv.next105.i.i, %wide.trip.count107.i.i
  br i1 %exitcond108.not.i.i, label %input_data.exit.loopexit, label %.preheader.i.i, !llvm.loop !165

2418:                                             ; preds = %2418, %.lr.ph.i.i164
  %indvars.iv101.i.i = phi i64 [ %2395, %.lr.ph.i.i164 ], [ %indvars.iv.next102.i.i, %2418 ]
  %2419 = load i32, ptr %.ph, align 16, !tbaa !83
  %2420 = zext i32 %2419 to i64
  %.idx55.i.i = mul nuw nsw i64 %2420, 26456
  %gep78.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep77.i.i, i64 %.idx55.i.i
  %2421 = getelementptr inbounds i32, ptr %gep78.i.i, i64 %indvars.iv101.i.i
  store i32 0, ptr %2421, align 4, !tbaa !38
  %indvars.iv.next102.i.i = add nsw i64 %indvars.iv101.i.i, 1
  %2422 = load i32, ptr %2362, align 8, !tbaa !37
  %2423 = sext i32 %2422 to i64
  %2424 = icmp slt i64 %indvars.iv.next102.i.i, %2423
  br i1 %2424, label %2418, label %._crit_edge.i.i163, !llvm.loop !167

input_data.exit.loopexit:                         ; preds = %._crit_edge.i.i163
  %.pre440 = load i32, ptr %2352, align 4, !tbaa !51
  br label %input_data.exit

input_data.exit:                                  ; preds = %input_data.exit.loopexit, %.preheader62.i.i
  %2425 = phi i32 [ %.pre440, %input_data.exit.loopexit ], [ %2364, %.preheader62.i.i ]
  %2426 = getelementptr inbounds nuw i8, ptr %2365, i64 32
  %2427 = zext i32 %2367 to i64
  %.idx.i.i162 = mul nuw nsw i64 %2427, 26456
  %2428 = getelementptr inbounds nuw i8, ptr %2426, i64 %.idx.i.i162
  %2429 = getelementptr inbounds nuw i8, ptr %2428, i64 9704
  %2430 = load i32, ptr %.ph, align 16, !tbaa !83
  %2431 = zext i32 %2430 to i64
  %.idx54.i.i = mul nuw nsw i64 %2431, 26456
  %2432 = getelementptr inbounds nuw i8, ptr %2426, i64 %.idx54.i.i
  %2433 = getelementptr inbounds nuw i8, ptr %2432, i64 9708
  store i32 %.049.lcssa.i.i, ptr %2433, align 4, !tbaa !102
  store i32 %.0.lcssa.i.i, ptr %2429, align 4, !tbaa !38
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %2434 = sext i32 %2425 to i64
  %2435 = icmp slt i64 %indvars.iv.next405, %2434
  br i1 %2435, label %2363, label %.loopexit268, !llvm.loop !168

.loopexit268:                                     ; preds = %input_data.exit, %.preheader265, %.thread250, %2351
  %2436 = phi ptr [ %2340, %.thread250 ], [ %64, %2351 ], [ %.ph, %.preheader265 ], [ %.ph, %input_data.exit ]
  %2437 = phi ptr [ %2339, %.thread250 ], [ %66, %2351 ], [ %.ph266, %.preheader265 ], [ %.ph266, %input_data.exit ]
  %2438 = phi ptr [ %2338, %.thread250 ], [ %67, %2351 ], [ %.ph267, %.preheader265 ], [ %.ph267, %input_data.exit ]
  %.0125253254 = phi i32 [ %.0125252, %.thread250 ], [ %2314, %2351 ], [ %.0125253255.ph, %.preheader265 ], [ %.0125253255.ph, %input_data.exit ]
  %2439 = load i32, ptr %2436, align 16, !tbaa !83
  %2440 = add i32 %2439, 1
  %2441 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %2442 = load i32, ptr %2441, align 4, !tbaa !49
  %2443 = urem i32 %2440, %2442
  %.not138 = icmp eq i32 %2443, 0
  br i1 %.not138, label %.preheader263, label %3358

.preheader263:                                    ; preds = %.loopexit268
  %2444 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %2445 = load i32, ptr %2444, align 4, !tbaa !50
  %.not340 = icmp eq i32 %2445, 0
  br i1 %.not340, label %._crit_edge339, label %.lr.ph338

.lr.ph338:                                        ; preds = %.preheader263
  %2446 = getelementptr inbounds nuw i8, ptr %18, i64 116
  %2447 = getelementptr inbounds nuw i8, ptr %18, i64 7137208
  %2448 = getelementptr inbounds nuw i8, ptr %18, i64 7137212
  %2449 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %2450 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %2451 = getelementptr i8, ptr %18, i64 184
  %.not.i173 = icmp eq i32 %.fr, 0
  %wide.trip.count.i = zext i32 %.fr to i64
  %2452 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %2453 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %2454 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %2455 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %2456 = getelementptr inbounds nuw i8, ptr %18, i64 7055256
  %2457 = getelementptr inbounds nuw i8, ptr %18, i64 7137232
  %2458 = ptrtoint ptr %2456 to i64
  %2459 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %2460 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %2461 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %2462 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %2463 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %2464 = getelementptr inbounds nuw i8, ptr %8, i64 560
  %2465 = getelementptr inbounds nuw i8, ptr %8, i64 561
  %.pre441 = load i32, ptr %2450, align 4, !tbaa !51
  br label %2470

._crit_edge339.loopexit:                          ; preds = %.loopexit
  %.pre444 = load i32, ptr %2436, align 16, !tbaa !83
  br label %._crit_edge339

._crit_edge339:                                   ; preds = %._crit_edge339.loopexit, %.preheader263
  %2466 = phi i32 [ %.pre444, %._crit_edge339.loopexit ], [ %2439, %.preheader263 ]
  %2467 = load i32, ptr %2437, align 8, !tbaa !48
  %2468 = add nsw i32 %2467, -1
  %2469 = icmp eq i32 %2466, %2468
  br i1 %2469, label %3351, label %3358

2470:                                             ; preds = %.lr.ph338, %.loopexit
  %2471 = phi i32 [ %.pre441, %.lr.ph338 ], [ %3344, %.loopexit ]
  %2472 = phi i32 [ %.pre441, %.lr.ph338 ], [ %3345, %.loopexit ]
  %2473 = phi i32 [ %.pre441, %.lr.ph338 ], [ %3346, %.loopexit ]
  %2474 = phi i32 [ %.pre441, %.lr.ph338 ], [ %3347, %.loopexit ]
  %indvars.iv435 = phi i64 [ 0, %.lr.ph338 ], [ %indvars.iv.next436, %.loopexit ]
  %2475 = load i32, ptr %2446, align 4, !tbaa !161
  store i32 %2475, ptr %2447, align 8, !tbaa !94
  %2476 = add i32 %2475, 1
  store i32 %2476, ptr %2448, align 4, !tbaa !169
  %2477 = load i32, ptr %2449, align 8, !tbaa !37
  %2478 = mul i32 %2477, %2475
  %2479 = icmp sgt i32 %2474, 0
  br i1 %2479, label %.lr.ph333, label %._crit_edge334

.lr.ph333:                                        ; preds = %2470
  br i1 %.not.i173, label %.lr.ph333.split.us, label %.lr.ph333.split

.lr.ph333.split.us:                               ; preds = %.lr.ph333, %._crit_edge330.split.us.us
  %2480 = phi i32 [ %2486, %._crit_edge330.split.us.us ], [ %2471, %.lr.ph333 ]
  %2481 = phi i32 [ %2487, %._crit_edge330.split.us.us ], [ %2472, %.lr.ph333 ]
  %indvars.iv416 = phi i64 [ %indvars.iv.next417, %._crit_edge330.split.us.us ], [ 0, %.lr.ph333 ]
  %.idx.us = mul nuw nsw i64 %indvars.iv416, 3445632
  %2482 = getelementptr i8, ptr %2451, i64 %.idx.us
  %2483 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %2482, i64 0, i64 %indvars.iv435
  %2484 = load i32, ptr %2483, align 8, !tbaa !72
  %.not342 = icmp eq i32 %2484, 0
  br i1 %.not342, label %._crit_edge330.split.us.us, label %clear_channel_params.exit.us.us.preheader

clear_channel_params.exit.us.us.preheader:        ; preds = %.lr.ph333.split.us
  %2485 = zext i32 %2484 to i64
  br label %clear_channel_params.exit.us.us

._crit_edge330.split.us.us.loopexit:              ; preds = %clear_channel_params.exit.us.us
  %.pre443 = load i32, ptr %2450, align 4, !tbaa !51
  br label %._crit_edge330.split.us.us

._crit_edge330.split.us.us:                       ; preds = %._crit_edge330.split.us.us.loopexit, %.lr.ph333.split.us
  %2486 = phi i32 [ %.pre443, %._crit_edge330.split.us.us.loopexit ], [ %2480, %.lr.ph333.split.us ]
  %2487 = phi i32 [ %.pre443, %._crit_edge330.split.us.us.loopexit ], [ %2481, %.lr.ph333.split.us ]
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %2488 = sext i32 %2487 to i64
  %2489 = icmp slt i64 %indvars.iv.next417, %2488
  br i1 %2489, label %.lr.ph333.split.us, label %._crit_edge334, !llvm.loop !170

clear_channel_params.exit.us.us:                  ; preds = %clear_channel_params.exit.us.us.preheader, %clear_channel_params.exit.us.us
  %indvars.iv413 = phi i64 [ 0, %clear_channel_params.exit.us.us.preheader ], [ %indvars.iv.next414, %clear_channel_params.exit.us.us ]
  %2490 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %2482, i64 0, i64 %indvars.iv413
  %2491 = getelementptr inbounds nuw i8, ptr %2490, i64 1316
  %2492 = getelementptr inbounds nuw i8, ptr %2490, i64 3300
  %2493 = getelementptr inbounds nuw i8, ptr %2490, i64 1344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1956) %2493, i8 0, i64 1956, i1 false)
  %2494 = getelementptr inbounds nuw i8, ptr %2490, i64 3304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6400) %2494, i8 0, i64 6400, i1 false)
  %2495 = getelementptr inbounds nuw i8, ptr %2490, i64 1334
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(18) %2491, i8 0, i64 18, i1 false)
  store i64 578721382704613384, ptr %2495, align 2
  store i8 -1, ptr %2492, align 4, !tbaa !104
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %2496 = icmp samesign ult i64 %indvars.iv.next414, %2485
  br i1 %2496, label %clear_channel_params.exit.us.us, label %._crit_edge330.split.us.us.loopexit, !llvm.loop !171

._crit_edge334:                                   ; preds = %._crit_edge330.split, %._crit_edge330.split.us.us, %2470
  %2497 = phi i32 [ %2471, %2470 ], [ %2486, %._crit_edge330.split.us.us ], [ %2508, %._crit_edge330.split ]
  %2498 = phi i32 [ %2472, %2470 ], [ %2487, %._crit_edge330.split.us.us ], [ %2509, %._crit_edge330.split ]
  %2499 = phi i32 [ %2473, %2470 ], [ %2487, %._crit_edge330.split.us.us ], [ %2510, %._crit_edge330.split ]
  %2500 = phi i32 [ %2474, %2470 ], [ %2487, %._crit_edge330.split.us.us ], [ %2510, %._crit_edge330.split ]
  %.not139 = icmp eq i32 %2478, 0
  br i1 %.not139, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge334
  %2501 = icmp sgt i32 %2497, 0
  br i1 %2501, label %.lr.ph336, label %.loopexit

.lr.ph333.split:                                  ; preds = %.lr.ph333, %._crit_edge330.split
  %2502 = phi i32 [ %2508, %._crit_edge330.split ], [ %2471, %.lr.ph333 ]
  %2503 = phi i32 [ %2509, %._crit_edge330.split ], [ %2472, %.lr.ph333 ]
  %2504 = phi i32 [ %2510, %._crit_edge330.split ], [ %2473, %.lr.ph333 ]
  %indvars.iv410 = phi i64 [ %indvars.iv.next411, %._crit_edge330.split ], [ 0, %.lr.ph333 ]
  %.idx = mul nuw nsw i64 %indvars.iv410, 3445632
  %2505 = getelementptr i8, ptr %2451, i64 %.idx
  %2506 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %2505, i64 0, i64 %indvars.iv435
  %2507 = load i32, ptr %2506, align 8, !tbaa !72
  %.not341 = icmp eq i32 %2507, 0
  br i1 %.not341, label %._crit_edge330.split, label %.lr.ph.preheader.i

._crit_edge330.split.loopexit:                    ; preds = %clear_channel_params.exit.loopexit
  %.pre442 = load i32, ptr %2450, align 4, !tbaa !51
  br label %._crit_edge330.split

._crit_edge330.split:                             ; preds = %._crit_edge330.split.loopexit, %.lr.ph333.split
  %2508 = phi i32 [ %.pre442, %._crit_edge330.split.loopexit ], [ %2502, %.lr.ph333.split ]
  %2509 = phi i32 [ %.pre442, %._crit_edge330.split.loopexit ], [ %2503, %.lr.ph333.split ]
  %2510 = phi i32 [ %.pre442, %._crit_edge330.split.loopexit ], [ %2504, %.lr.ph333.split ]
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %2511 = sext i32 %2510 to i64
  %2512 = icmp slt i64 %indvars.iv.next411, %2511
  br i1 %2512, label %.lr.ph333.split, label %._crit_edge334, !llvm.loop !170

.lr.ph.preheader.i:                               ; preds = %.lr.ph333.split, %clear_channel_params.exit.loopexit
  %indvars.iv407 = phi i64 [ %indvars.iv.next408, %clear_channel_params.exit.loopexit ], [ 0, %.lr.ph333.split ]
  %2513 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %2505, i64 0, i64 %indvars.iv407
  %2514 = getelementptr inbounds nuw i8, ptr %2513, i64 4
  br label %.lr.ph.i174

.lr.ph.i174:                                      ; preds = %.lr.ph.i174, %.lr.ph.preheader.i
  %indvars.iv.i175 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i176, %.lr.ph.i174 ]
  %2515 = getelementptr inbounds nuw %struct.ChannelParams, ptr %2514, i64 %indvars.iv.i175
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %2515, i8 0, i64 88, i1 false)
  %2516 = getelementptr inbounds nuw i8, ptr %2515, i64 152
  store i16 0, ptr %2516, align 4, !tbaa !115
  %2517 = getelementptr inbounds nuw i8, ptr %2515, i64 160
  store i8 0, ptr %2517, align 4, !tbaa !116
  %2518 = getelementptr inbounds nuw i8, ptr %2515, i64 161
  store i8 24, ptr %2518, align 1, !tbaa !98
  %indvars.iv.next.i176 = add nuw nsw i64 %indvars.iv.i175, 1
  %exitcond.not.i177 = icmp eq i64 %indvars.iv.next.i176, %wide.trip.count.i
  br i1 %exitcond.not.i177, label %clear_channel_params.exit.loopexit, label %.lr.ph.i174, !llvm.loop !172

clear_channel_params.exit.loopexit:               ; preds = %.lr.ph.i174
  %2519 = getelementptr inbounds nuw i8, ptr %2513, i64 1316
  %2520 = getelementptr inbounds nuw i8, ptr %2513, i64 3300
  %2521 = getelementptr inbounds nuw i8, ptr %2513, i64 1344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1956) %2521, i8 0, i64 1956, i1 false)
  %2522 = getelementptr inbounds nuw i8, ptr %2513, i64 3304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6400) %2522, i8 0, i64 6400, i1 false)
  %2523 = getelementptr inbounds nuw i8, ptr %2513, i64 1334
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(18) %2519, i8 0, i64 18, i1 false)
  store i64 578721382704613384, ptr %2523, align 2
  store i8 -1, ptr %2520, align 4, !tbaa !104
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %2524 = load i32, ptr %2506, align 8, !tbaa !72
  %2525 = zext i32 %2524 to i64
  %2526 = icmp samesign ult i64 %indvars.iv.next408, %2525
  br i1 %2526, label %.lr.ph.preheader.i, label %._crit_edge330.split.loopexit, !llvm.loop !171

.lr.ph336:                                        ; preds = %.preheader, %analyze_sample_buffer.exit
  %indvars.iv432 = phi i64 [ %indvars.iv.next433, %analyze_sample_buffer.exit ], [ 0, %.preheader ]
  %2527 = getelementptr inbounds nuw [2 x %struct.MLPSubstream], ptr %2452, i64 0, i64 %indvars.iv432
  %2528 = getelementptr inbounds nuw i8, ptr %2527, i64 24
  store ptr %2527, ptr %2528, align 8, !tbaa !89
  %2529 = load i32, ptr %2447, align 8, !tbaa !94
  %.not.i179 = icmp eq i32 %2529, 0
  %2530 = getelementptr i8, ptr %2527, i64 1348
  br i1 %.not.i179, label %._crit_edge.thread.i232, label %.lr.ph.i180

._crit_edge.thread.i232:                          ; preds = %.lr.ph336
  store i16 8, ptr %2530, align 4, !tbaa !173
  %2531 = getelementptr inbounds nuw i8, ptr %2527, i64 27804
  %2532 = load i16, ptr %2531, align 4, !tbaa !173
  %2533 = add i16 %2532, -8
  store i16 %2533, ptr %2531, align 4, !tbaa !173
  br label %input_to_sample_buffer.exit.i

.lr.ph.i180:                                      ; preds = %.lr.ph336
  %2534 = load ptr, ptr %2453, align 8, !tbaa !27
  %2535 = getelementptr inbounds nuw i8, ptr %2534, i64 376
  %2536 = load i32, ptr %2535, align 8, !tbaa !37
  %2537 = trunc i32 %2536 to i16
  %wide.trip.count.i181 = zext i32 %2529 to i64
  br label %3339

.lr.ph53.i.i:                                     ; preds = %3339
  store i16 8, ptr %2530, align 4, !tbaa !173
  %2538 = getelementptr inbounds nuw i8, ptr %2527, i64 27804
  %2539 = load i16, ptr %2538, align 4, !tbaa !173
  %2540 = add i16 %2539, -8
  store i16 %2540, ptr %2538, align 4, !tbaa !173
  %2541 = getelementptr inbounds nuw i8, ptr %2527, i64 32
  %2542 = getelementptr inbounds nuw i8, ptr %2527, i64 1
  %2543 = load i8, ptr %2542, align 1, !tbaa !77
  %2544 = zext i8 %2543 to i64
  %invariant.gep.i.i186 = getelementptr inbounds nuw i8, ptr %2527, i64 20088
  br label %2548

.loopexit45.i.i:                                  ; preds = %._crit_edge.us.i.i, %.loopexit.i.i230, %.split.i.i229
  %2545 = load i32, ptr %2447, align 8, !tbaa !94
  %2546 = zext i32 %2545 to i64
  %2547 = icmp samesign ult i64 %indvars.iv.next91.i.i, %2546
  br i1 %2547, label %2548, label %input_to_sample_buffer.exit.i, !llvm.loop !174

2548:                                             ; preds = %.loopexit45.i.i, %.lr.ph53.i.i
  %indvars.iv90.i.i = phi i64 [ 0, %.lr.ph53.i.i ], [ %indvars.iv.next91.i.i, %.loopexit45.i.i ]
  %2549 = load i32, ptr %2436, align 16, !tbaa !83
  %indvars.iv.next91.i.i = add nuw nsw i64 %indvars.iv90.i.i, 1
  %2550 = trunc nuw i64 %indvars.iv.next91.i.i to i32
  %2551 = add i32 %2549, %2550
  %2552 = load i32, ptr %2437, align 8, !tbaa !48
  %2553 = urem i32 %2551, %2552
  %.idx.i.i187 = mul nuw nsw i64 %indvars.iv.next91.i.i, 26456
  %2554 = getelementptr inbounds nuw i8, ptr %2541, i64 %.idx.i.i187
  %2555 = getelementptr inbounds nuw i8, ptr %2554, i64 1316
  %2556 = zext i32 %2553 to i64
  %.idx43.i.i = mul nuw nsw i64 %2556, 26456
  %gep.i.i188 = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i186, i64 %.idx43.i.i
  %2557 = getelementptr inbounds nuw i8, ptr %2554, i64 3304
  %2558 = load i16, ptr %2555, align 4, !tbaa !105
  %2559 = zext i16 %2558 to i32
  %.not55.i.i = icmp eq i16 %2558, 0
  %.idx44.i.i = mul nuw nsw i64 %indvars.iv90.i.i, 26456
  %2560 = getelementptr inbounds nuw i8, ptr %2541, i64 %.idx44.i.i
  %2561 = getelementptr inbounds nuw i8, ptr %2560, i64 1316
  %2562 = getelementptr inbounds nuw i8, ptr %2560, i64 3304
  br i1 %.not55.i.i, label %.split.i.i229, label %.split.us.preheader.i.i

.split.us.preheader.i.i:                          ; preds = %2548
  %wide.trip.count70.i.i = zext i16 %2558 to i64
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.split.us.preheader.i.i
  %indvars.iv72.i.i = phi i64 [ 0, %.split.us.preheader.i.i ], [ %indvars.iv.next73.i.i, %._crit_edge.us.i.i ]
  %2563 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %gep.i.i188, i64 0, i64 %indvars.iv72.i.i
  %2564 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %2557, i64 0, i64 %indvars.iv72.i.i
  %2565 = load i32, ptr %2535, align 8, !tbaa !37
  %2566 = icmp sgt i32 %2565, %2559
  br i1 %2566, label %2567, label %.lr.ph48.us.i.i

2567:                                             ; preds = %.split.us.i.i
  %2568 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %2562, i64 0, i64 %indvars.iv72.i.i
  %2569 = load i16, ptr %2561, align 4, !tbaa !105
  %.not.i.i224 = icmp eq i16 %2569, 0
  br i1 %.not.i.i224, label %.lr.ph48.us.i.i, label %.lr.ph.us.preheader.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %2567
  %wide.trip.count.i.i225 = zext i16 %2569 to i64
  br label %.lr.ph.us.i.i

.lr.ph48.us.i.i:                                  ; preds = %.lr.ph.us.i.i, %2567, %.split.us.i.i
  %.040.us.shrunk.i.i = phi i64 [ 0, %.split.us.i.i ], [ 0, %2567 ], [ %wide.trip.count.i.i225, %.lr.ph.us.i.i ]
  %invariant.gep94.i.i = getelementptr inbounds nuw i32, ptr %2563, i64 %.040.us.shrunk.i.i
  br label %2570

2570:                                             ; preds = %2570, %.lr.ph48.us.i.i
  %indvars.iv67.i.i = phi i64 [ 0, %.lr.ph48.us.i.i ], [ %indvars.iv.next68.i.i, %2570 ]
  %gep95.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep94.i.i, i64 %indvars.iv67.i.i
  %2571 = load i32, ptr %gep95.i.i, align 4, !tbaa !38
  %2572 = getelementptr inbounds nuw i32, ptr %2564, i64 %indvars.iv67.i.i
  store i32 %2571, ptr %2572, align 4, !tbaa !38
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %exitcond71.not.i.i = icmp eq i64 %indvars.iv.next68.i.i, %wide.trip.count70.i.i
  br i1 %exitcond71.not.i.i, label %._crit_edge.us.i.i, label %2570, !llvm.loop !175

.lr.ph.us.i.i:                                    ; preds = %.lr.ph.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv.i.i226 = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next.i.i227, %.lr.ph.us.i.i ]
  %2573 = getelementptr inbounds nuw i32, ptr %2563, i64 %indvars.iv.i.i226
  %2574 = load i32, ptr %2573, align 4, !tbaa !38
  %2575 = getelementptr inbounds nuw i32, ptr %2568, i64 %indvars.iv.i.i226
  store i32 %2574, ptr %2575, align 4, !tbaa !38
  %indvars.iv.next.i.i227 = add nuw nsw i64 %indvars.iv.i.i226, 1
  %exitcond.not.i.i228 = icmp eq i64 %indvars.iv.next.i.i227, %wide.trip.count.i.i225
  br i1 %exitcond.not.i.i228, label %.lr.ph48.us.i.i, label %.lr.ph.us.i.i, !llvm.loop !176

._crit_edge.us.i.i:                               ; preds = %2570
  %indvars.iv.next73.i.i = add nuw nsw i64 %indvars.iv72.i.i, 1
  %exitcond76.not.i.i = icmp eq i64 %indvars.iv72.i.i, %2544
  br i1 %exitcond76.not.i.i, label %.loopexit45.i.i, label %.split.us.i.i, !llvm.loop !177

.split.i.i229:                                    ; preds = %2548
  %2576 = load i32, ptr %2535, align 8, !tbaa !37
  %2577 = icmp sgt i32 %2576, %2559
  br i1 %2577, label %.split.split.i.i, label %.loopexit45.i.i

.split.split.i.i:                                 ; preds = %.split.i.i229, %.loopexit.i.i230
  %indvars.iv85.i.i = phi i64 [ %indvars.iv.next86.i.i, %.loopexit.i.i230 ], [ 0, %.split.i.i229 ]
  %2578 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %gep.i.i188, i64 0, i64 %indvars.iv85.i.i
  %2579 = load i32, ptr %2535, align 8, !tbaa !37
  %2580 = icmp sgt i32 %2579, %2559
  br i1 %2580, label %2581, label %.loopexit.i.i230

2581:                                             ; preds = %.split.split.i.i
  %2582 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %2562, i64 0, i64 %indvars.iv85.i.i
  %2583 = load i16, ptr %2561, align 4, !tbaa !105
  %.not56.i.i = icmp eq i16 %2583, 0
  br i1 %.not56.i.i, label %.loopexit.i.i230, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %2581
  %wide.trip.count83.i.i = zext i16 %2583 to i64
  br label %.lr.ph.i.i231

.lr.ph.i.i231:                                    ; preds = %.lr.ph.i.i231, %.lr.ph.preheader.i.i
  %indvars.iv80.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next81.i.i, %.lr.ph.i.i231 ]
  %2584 = getelementptr inbounds nuw i32, ptr %2578, i64 %indvars.iv80.i.i
  %2585 = load i32, ptr %2584, align 4, !tbaa !38
  %2586 = getelementptr inbounds nuw i32, ptr %2582, i64 %indvars.iv80.i.i
  store i32 %2585, ptr %2586, align 4, !tbaa !38
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond84.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, %wide.trip.count83.i.i
  br i1 %exitcond84.not.i.i, label %.loopexit.i.i230, label %.lr.ph.i.i231, !llvm.loop !176

.loopexit.i.i230:                                 ; preds = %.lr.ph.i.i231, %2581, %.split.split.i.i
  %indvars.iv.next86.i.i = add nuw nsw i64 %indvars.iv85.i.i, 1
  %exitcond89.not.i.i = icmp eq i64 %indvars.iv85.i.i, %2544
  br i1 %exitcond89.not.i.i, label %.loopexit45.i.i, label %.split.split.i.i, !llvm.loop !178

input_to_sample_buffer.exit.i:                    ; preds = %.loopexit45.i.i, %._crit_edge.thread.i232
  %2587 = getelementptr inbounds nuw i8, ptr %2527, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %2588 = load i32, ptr %2437, align 8, !tbaa !48
  %.not59.i.i = icmp slt i32 %2588, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2527, i64 2
  %.pre.i189 = load i8, ptr %.phi.trans.insert.i, align 2, !tbaa !78
  %.pre212.i = zext i8 %.pre.i189 to i64
  br i1 %.not59.i.i, label %.preheader52.i.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %input_to_sample_buffer.exit.i
  %2589 = add nuw i32 %2588, 1
  %wide.trip.count85.i.i = zext i32 %2589 to i64
  br label %2591

.preheader52.i.i:                                 ; preds = %.split58.us.i.i, %input_to_sample_buffer.exit.i
  %2590 = getelementptr inbounds nuw i8, ptr %2527, i64 27814
  br label %number_trailing_zeroes.exit.i.i

2591:                                             ; preds = %.split58.us.i.i, %.lr.ph.i32.i
  %indvars.iv82.i.i = phi i64 [ 0, %.lr.ph.i32.i ], [ %indvars.iv.next83.i.i, %.split58.us.i.i ]
  %.idx50.i.i190 = mul nuw nsw i64 %indvars.iv82.i.i, 26456
  %2592 = getelementptr inbounds nuw i8, ptr %2587, i64 %.idx50.i.i190
  %2593 = getelementptr inbounds nuw i8, ptr %2592, i64 1316
  %2594 = getelementptr inbounds nuw i8, ptr %2592, i64 3304
  %2595 = load i16, ptr %2593, align 4, !tbaa !105
  %.not72.i.i191 = icmp eq i16 %2595, 0
  br i1 %.not72.i.i191, label %.split58.us.i.i, label %.lr.ph.us.preheader.i33.i

.lr.ph.us.preheader.i33.i:                        ; preds = %2591
  %wide.trip.count.i34.i = zext i16 %2595 to i64
  br label %.lr.ph.us.i35.i

.lr.ph.us.i35.i:                                  ; preds = %._crit_edge.us.i39.i, %.lr.ph.us.preheader.i33.i
  %indvars.iv77.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i33.i ], [ %indvars.iv.next78.i.i, %._crit_edge.us.i39.i ]
  %2596 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %2594, i64 0, i64 %indvars.iv77.i.i
  %2597 = getelementptr inbounds nuw [8 x i32], ptr %11, i64 0, i64 %indvars.iv77.i.i
  %.promoted.us.i.i = load i32, ptr %2597, align 4, !tbaa !38
  br label %2598

2598:                                             ; preds = %2598, %.lr.ph.us.i35.i
  %indvars.iv.i36.i = phi i64 [ 0, %.lr.ph.us.i35.i ], [ %indvars.iv.next.i37.i, %2598 ]
  %2599 = phi i32 [ %.promoted.us.i.i, %.lr.ph.us.i35.i ], [ %2602, %2598 ]
  %2600 = getelementptr inbounds nuw i32, ptr %2596, i64 %indvars.iv.i36.i
  %2601 = load i32, ptr %2600, align 4, !tbaa !38
  %2602 = or i32 %2601, %2599
  %indvars.iv.next.i37.i = add nuw nsw i64 %indvars.iv.i36.i, 1
  %exitcond.not.i38.i = icmp eq i64 %indvars.iv.next.i37.i, %wide.trip.count.i34.i
  br i1 %exitcond.not.i38.i, label %._crit_edge.us.i39.i, label %2598, !llvm.loop !179

._crit_edge.us.i39.i:                             ; preds = %2598
  store i32 %2602, ptr %2597, align 4, !tbaa !38
  %indvars.iv.next78.i.i = add nuw nsw i64 %indvars.iv77.i.i, 1
  %exitcond81.not.i.i = icmp eq i64 %indvars.iv77.i.i, %.pre212.i
  br i1 %exitcond81.not.i.i, label %.split58.us.i.i, label %.lr.ph.us.i35.i, !llvm.loop !180

.split58.us.i.i:                                  ; preds = %._crit_edge.us.i39.i, %2591
  %indvars.iv.next83.i.i = add nuw nsw i64 %indvars.iv82.i.i, 1
  %exitcond86.not.i.i = icmp eq i64 %indvars.iv.next83.i.i, %wide.trip.count85.i.i
  br i1 %exitcond86.not.i.i, label %.preheader52.i.i, label %2591, !llvm.loop !181

.preheader.i.i193:                                ; preds = %number_trailing_zeroes.exit.i.i
  %2603 = load i32, ptr %2437, align 8, !tbaa !48
  %.not4869.i.i = icmp slt i32 %2603, 0
  br i1 %.not4869.i.i, label %determine_output_shift.exit.i, label %.lr.ph71.i.i

number_trailing_zeroes.exit.i.i:                  ; preds = %number_trailing_zeroes.exit.i.i, %.preheader52.i.i
  %indvars.iv87.i.i = phi i64 [ 0, %.preheader52.i.i ], [ %indvars.iv.next88.i.i, %number_trailing_zeroes.exit.i.i ]
  %2604 = getelementptr inbounds nuw [8 x i32], ptr %11, i64 0, i64 %indvars.iv87.i.i
  %2605 = load i32, ptr %2604, align 4, !tbaa !38
  %.not.i.i.i192 = icmp eq i32 %2605, 0
  %2606 = or i32 %2605, 128
  %..i.i.i = call range(i32 0, 8) i32 @llvm.cttz.i32(i32 %2606, i1 true)
  %2607 = trunc nuw nsw i32 %..i.i.i to i8
  %2608 = select i1 %.not.i.i.i192, i8 0, i8 %2607
  %2609 = getelementptr inbounds nuw [8 x i8], ptr %2590, i64 0, i64 %indvars.iv87.i.i
  store i8 %2608, ptr %2609, align 1, !tbaa !95
  %indvars.iv.next88.i.i = add nuw nsw i64 %indvars.iv87.i.i, 1
  %exitcond200.not.i = icmp eq i64 %indvars.iv87.i.i, %.pre212.i
  br i1 %exitcond200.not.i, label %.preheader.i.i193, label %number_trailing_zeroes.exit.i.i, !llvm.loop !182

.lr.ph71.i.i:                                     ; preds = %.preheader.i.i193, %.split68.us.i.i
  %2610 = phi i32 [ %2623, %.split68.us.i.i ], [ %2603, %.preheader.i.i193 ]
  %indvars.iv100.i.i = phi i64 [ %indvars.iv.next101.i.i, %.split68.us.i.i ], [ 0, %.preheader.i.i193 ]
  %.idx.i40.i = mul nuw nsw i64 %indvars.iv100.i.i, 26456
  %2611 = getelementptr inbounds nuw i8, ptr %2587, i64 %.idx.i40.i
  %2612 = getelementptr inbounds nuw i8, ptr %2611, i64 1316
  %2613 = getelementptr inbounds nuw i8, ptr %2611, i64 3304
  %2614 = load i16, ptr %2612, align 4, !tbaa !105
  %.not.i41.i = icmp eq i16 %2614, 0
  br i1 %.not.i41.i, label %.split68.us.i.i, label %.lr.ph63.us.preheader.i.i

.lr.ph63.us.preheader.i.i:                        ; preds = %.lr.ph71.i.i
  %wide.trip.count93.i.i = zext i16 %2614 to i64
  br label %.lr.ph63.us.i.i

.lr.ph63.us.i.i:                                  ; preds = %._crit_edge.us66.i.i, %.lr.ph63.us.preheader.i.i
  %indvars.iv95.i.i = phi i64 [ 0, %.lr.ph63.us.preheader.i.i ], [ %indvars.iv.next96.i.i, %._crit_edge.us66.i.i ]
  %2615 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %2613, i64 0, i64 %indvars.iv95.i.i
  %2616 = getelementptr inbounds nuw [8 x i8], ptr %2590, i64 0, i64 %indvars.iv95.i.i
  %2617 = load i8, ptr %2616, align 1, !tbaa !95
  %2618 = zext nneg i8 %2617 to i32
  br label %2619

2619:                                             ; preds = %2619, %.lr.ph63.us.i.i
  %indvars.iv90.i42.i = phi i64 [ 0, %.lr.ph63.us.i.i ], [ %indvars.iv.next91.i43.i, %2619 ]
  %2620 = getelementptr inbounds nuw i32, ptr %2615, i64 %indvars.iv90.i42.i
  %2621 = load i32, ptr %2620, align 4, !tbaa !38
  %2622 = ashr i32 %2621, %2618
  store i32 %2622, ptr %2620, align 4, !tbaa !38
  %indvars.iv.next91.i43.i = add nuw nsw i64 %indvars.iv90.i42.i, 1
  %exitcond94.not.i.i = icmp eq i64 %indvars.iv.next91.i43.i, %wide.trip.count93.i.i
  br i1 %exitcond94.not.i.i, label %._crit_edge.us66.i.i, label %2619, !llvm.loop !183

._crit_edge.us66.i.i:                             ; preds = %2619
  %indvars.iv.next96.i.i = add nuw nsw i64 %indvars.iv95.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %indvars.iv95.i.i, %.pre212.i
  br i1 %exitcond99.not.i.i, label %.split68.us.loopexit73.i.i, label %.lr.ph63.us.i.i, !llvm.loop !184

.split68.us.loopexit73.i.i:                       ; preds = %._crit_edge.us66.i.i
  %.pre.i.i194 = load i32, ptr %2437, align 8, !tbaa !48
  br label %.split68.us.i.i

.split68.us.i.i:                                  ; preds = %.split68.us.loopexit73.i.i, %.lr.ph71.i.i
  %2623 = phi i32 [ %.pre.i.i194, %.split68.us.loopexit73.i.i ], [ %2610, %.lr.ph71.i.i ]
  %indvars.iv.next101.i.i = add nuw nsw i64 %indvars.iv100.i.i, 1
  %2624 = sext i32 %2623 to i64
  %.not48.not.i.i = icmp slt i64 %indvars.iv100.i.i, %2624
  br i1 %.not48.not.i.i, label %.lr.ph71.i.i, label %determine_output_shift.exit.i, !llvm.loop !185

determine_output_shift.exit.i:                    ; preds = %.split68.us.i.i, %.preheader.i.i193
  %2625 = phi i32 [ %2603, %.preheader.i.i193 ], [ %2623, %.split68.us.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #9
  %2626 = getelementptr inbounds nuw i8, ptr %2527, i64 8
  %2627 = load i32, ptr %2626, align 4, !tbaa !68
  %2628 = getelementptr inbounds nuw i8, ptr %2527, i64 4
  br label %2629

2629:                                             ; preds = %._crit_edge.i.i200, %determine_output_shift.exit.i
  %2630 = phi i32 [ %2625, %determine_output_shift.exit.i ], [ %2644, %._crit_edge.i.i200 ]
  %.032.i.i195 = phi i32 [ %2627, %determine_output_shift.exit.i ], [ %.1.lcssa.i.i201, %._crit_edge.i.i200 ]
  %.02831.i.i196 = phi i32 [ 0, %determine_output_shift.exit.i ], [ %2645, %._crit_edge.i.i200 ]
  %2631 = zext i32 %.02831.i.i196 to i64
  %.idx.i44.i = mul nuw nsw i64 %2631, 26456
  %2632 = getelementptr i8, ptr %2530, i64 %.idx.i44.i
  %2633 = getelementptr inbounds nuw i8, ptr %2632, i64 1988
  %2634 = load i32, ptr %2454, align 8, !tbaa !46
  %2635 = add nsw i32 %2634, -2
  %2636 = sext i32 %2635 to i64
  %2637 = getelementptr inbounds [10 x [160 x i32]], ptr %2633, i64 0, i64 %2636
  %2638 = add nsw i32 %2634, -1
  %2639 = sext i32 %2638 to i64
  %2640 = getelementptr inbounds [10 x [160 x i32]], ptr %2633, i64 0, i64 %2639
  %2641 = load i16, ptr %2632, align 4, !tbaa !105
  %.not33.i.i197 = icmp eq i16 %2641, 0
  br i1 %.not33.i.i197, label %._crit_edge.i.i200, label %.lr.ph.i45.i

.lr.ph.i45.i:                                     ; preds = %2629
  %2642 = load i8, ptr %2628, align 4, !tbaa !124
  %2643 = zext nneg i8 %2642 to i32
  %wide.trip.count.i46.i = zext i16 %2641 to i64
  br label %2646

._crit_edge.i.loopexit.i:                         ; preds = %2646
  %.pre208.i = load i32, ptr %2437, align 8, !tbaa !48
  br label %._crit_edge.i.i200

._crit_edge.i.i200:                               ; preds = %._crit_edge.i.loopexit.i, %2629
  %2644 = phi i32 [ %2630, %2629 ], [ %.pre208.i, %._crit_edge.i.loopexit.i ]
  %.1.lcssa.i.i201 = phi i32 [ %.032.i.i195, %2629 ], [ %2659, %._crit_edge.i.loopexit.i ]
  %2645 = add i32 %.02831.i.i196, 1
  %.not.i50.i = icmp ugt i32 %2645, %2644
  br i1 %.not.i50.i, label %generate_2_noise_channels.exit.i, label %2629, !llvm.loop !125

2646:                                             ; preds = %2646, %.lr.ph.i45.i
  %indvars.iv.i47.i = phi i64 [ 0, %.lr.ph.i45.i ], [ %indvars.iv.next.i48.i, %2646 ]
  %.130.i.i198 = phi i32 [ %.032.i.i195, %.lr.ph.i45.i ], [ %2659, %2646 ]
  %2647 = lshr i32 %.130.i.i198, 7
  %2648 = shl i32 %.130.i.i198, 9
  %2649 = ashr i32 %2648, 24
  %2650 = shl i32 %2649, %2643
  %2651 = getelementptr inbounds nuw i32, ptr %2637, i64 %indvars.iv.i47.i
  store i32 %2650, ptr %2651, align 4, !tbaa !38
  %sext.i.i199 = shl i32 %2647, 24
  %2652 = ashr exact i32 %sext.i.i199, 24
  %2653 = shl i32 %2652, %2643
  %2654 = getelementptr inbounds nuw i32, ptr %2640, i64 %indvars.iv.i47.i
  store i32 %2653, ptr %2654, align 4, !tbaa !38
  %2655 = shl i32 %.130.i.i198, 16
  %2656 = and i32 %2647, 65535
  %2657 = or disjoint i32 %2656, %2655
  %2658 = shl nuw nsw i32 %2656, 5
  %2659 = xor i32 %2657, %2658
  %indvars.iv.next.i48.i = add nuw nsw i64 %indvars.iv.i47.i, 1
  %exitcond.not.i49.i = icmp eq i64 %indvars.iv.next.i48.i, %wide.trip.count.i46.i
  br i1 %exitcond.not.i49.i, label %._crit_edge.i.loopexit.i, label %2646, !llvm.loop !126

generate_2_noise_channels.exit.i:                 ; preds = %._crit_edge.i.i200
  %2660 = and i32 %.1.lcssa.i.i201, 16777215
  store i32 %2660, ptr %2626, align 4, !tbaa !68
  %2661 = getelementptr inbounds nuw i8, ptr %2527, i64 27832
  store i8 0, ptr %2661, align 4, !tbaa !106
  %2662 = load i32, ptr %2454, align 8, !tbaa !46
  %.not.i51.i = icmp eq i32 %2662, 4
  br i1 %.not.i51.i, label %2663, label %lossless_matrix_coeffs.exit.i

2663:                                             ; preds = %generate_2_noise_channels.exit.i
  %2664 = load i8, ptr %2527, align 4, !tbaa !70
  %2665 = getelementptr inbounds nuw i8, ptr %2527, i64 1
  %2666 = load i8, ptr %2665, align 1, !tbaa !77
  %2667 = load i32, ptr %2455, align 16, !tbaa !186
  %2668 = sub nsw i32 14, %2667
  %.not236.i.i.i = icmp slt i32 %2644, 0
  br i1 %.not236.i.i.i, label %._crit_edge250.i.i.i, label %.lr.ph249.i.i.i

.lr.ph249.i.i.i:                                  ; preds = %2663
  %2669 = zext i8 %2664 to i64
  %2670 = zext i8 %2666 to i64
  %2671 = add nuw i32 %2644, 1
  %wide.trip.count275.i.i.i = zext i32 %2671 to i64
  br label %2687

._crit_edge250.loopexit.i.i.i:                    ; preds = %._crit_edge.i.i.i220
  %2672 = icmp slt i64 %.1161.lcssa.i.i.i, %.1163.lcssa.i.i.i
  br label %._crit_edge250.i.i.i

._crit_edge250.i.i.i:                             ; preds = %._crit_edge250.loopexit.i.i.i, %2663
  %.0160.lcssa.i.i.i = phi i1 [ false, %2663 ], [ %2672, %._crit_edge250.loopexit.i.i.i ]
  %.0156.lcssa.i.i.i = phi i64 [ 0, %2663 ], [ %.1157.lcssa.i.i.i, %._crit_edge250.loopexit.i.i.i ]
  %.0154.lcssa.i.i.i = phi i64 [ 0, %2663 ], [ %.1155.lcssa.i.i.i, %._crit_edge250.loopexit.i.i.i ]
  %.0152.lcssa.i.i.i = phi i64 [ 0, %2663 ], [ %.1153.lcssa.i.i.i, %._crit_edge250.loopexit.i.i.i ]
  %.0149.lcssa.i.i.i = phi i64 [ 0, %2663 ], [ %.1150.lcssa.i.i.i, %._crit_edge250.loopexit.i.i.i ]
  %.0147.lcssa.i.i.i = phi i32 [ 2147483647, %2663 ], [ %.1148.lcssa.i.i.i, %._crit_edge250.loopexit.i.i.i ]
  %.0145.lcssa.i.i.i = phi i32 [ 2147483647, %2663 ], [ %.1146.lcssa.i.i.i, %._crit_edge250.loopexit.i.i.i ]
  %.0142.lcssa.i.i.i = phi i32 [ -2147483648, %2663 ], [ %.1143.lcssa.i.i.i, %._crit_edge250.loopexit.i.i.i ]
  %.0141.lcssa.i.i.i = phi i32 [ -2147483648, %2663 ], [ %.1.lcssa.i.i.i, %._crit_edge250.loopexit.i.i.i ]
  %2673 = add nsw i64 %.0154.lcssa.i.i.i, %.0156.lcssa.i.i.i
  %2674 = call i64 @llvm.abs.i64(i64 %2673, i1 true)
  %2675 = sub nsw i64 %.0149.lcssa.i.i.i, %2674
  %2676 = sub nsw i64 %.0154.lcssa.i.i.i, %.0156.lcssa.i.i.i
  %2677 = call i64 @llvm.abs.i64(i64 %2676, i1 true)
  %2678 = sub nsw i64 %.0152.lcssa.i.i.i, %2677
  %2679 = sext i32 %.0141.lcssa.i.i.i to i64
  %2680 = sext i32 %.0145.lcssa.i.i.i to i64
  %2681 = sub nsw i64 %2679, %2680
  %2682 = sext i32 %.0142.lcssa.i.i.i to i64
  %2683 = sext i32 %.0147.lcssa.i.i.i to i64
  %2684 = sub nsw i64 %2682, %2683
  %2685 = icmp ne i64 %.0149.lcssa.i.i.i, %2674
  %2686 = icmp ne i64 %.0152.lcssa.i.i.i, %2677
  %or.cond.i.i.i221 = select i1 %2685, i1 true, i1 %2686
  br i1 %or.cond.i.i.i221, label %2719, label %lossless_matrix_coeffs.exit.i

2687:                                             ; preds = %._crit_edge.i.i.i220, %.lr.ph249.i.i.i
  %indvars.iv272.i.i.i = phi i64 [ 0, %.lr.ph249.i.i.i ], [ %indvars.iv.next273.i.i.i, %._crit_edge.i.i.i220 ]
  %.0141247.i.i.i = phi i32 [ -2147483648, %.lr.ph249.i.i.i ], [ %.1.lcssa.i.i.i, %._crit_edge.i.i.i220 ]
  %.0142246.i.i.i = phi i32 [ -2147483648, %.lr.ph249.i.i.i ], [ %.1143.lcssa.i.i.i, %._crit_edge.i.i.i220 ]
  %.0145245.i.i.i = phi i32 [ 2147483647, %.lr.ph249.i.i.i ], [ %.1146.lcssa.i.i.i, %._crit_edge.i.i.i220 ]
  %.0147244.i.i.i = phi i32 [ 2147483647, %.lr.ph249.i.i.i ], [ %.1148.lcssa.i.i.i, %._crit_edge.i.i.i220 ]
  %.0149243.i.i.i = phi i64 [ 0, %.lr.ph249.i.i.i ], [ %.1150.lcssa.i.i.i, %._crit_edge.i.i.i220 ]
  %.0152241.i.i.i = phi i64 [ 0, %.lr.ph249.i.i.i ], [ %.1153.lcssa.i.i.i, %._crit_edge.i.i.i220 ]
  %.0154240.i.i.i = phi i64 [ 0, %.lr.ph249.i.i.i ], [ %.1155.lcssa.i.i.i, %._crit_edge.i.i.i220 ]
  %.0156239.i.i.i = phi i64 [ 0, %.lr.ph249.i.i.i ], [ %.1157.lcssa.i.i.i, %._crit_edge.i.i.i220 ]
  %.0160238.i.i.i = phi i64 [ 0, %.lr.ph249.i.i.i ], [ %.1161.lcssa.i.i.i, %._crit_edge.i.i.i220 ]
  %.0162237.i.i.i = phi i64 [ 0, %.lr.ph249.i.i.i ], [ %.1163.lcssa.i.i.i, %._crit_edge.i.i.i220 ]
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv272.i.i.i, 26456
  %2688 = getelementptr i8, ptr %2530, i64 %.idx.i.i.i
  %2689 = getelementptr inbounds nuw i8, ptr %2688, i64 1988
  %2690 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %2689, i64 0, i64 %2669
  %2691 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %2689, i64 0, i64 %2670
  %2692 = load i16, ptr %2688, align 4, !tbaa !105
  %.not261.i.i.i = icmp eq i16 %2692, 0
  br i1 %.not261.i.i.i, label %._crit_edge.i.i.i220, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %2687
  %wide.trip.count.i.i.i215 = zext i16 %2692 to i64
  br label %.lr.ph.i.i.i216

._crit_edge.i.i.i220:                             ; preds = %.lr.ph.i.i.i216, %2687
  %.1163.lcssa.i.i.i = phi i64 [ %.0162237.i.i.i, %2687 ], [ %2702, %.lr.ph.i.i.i216 ]
  %.1161.lcssa.i.i.i = phi i64 [ %.0160238.i.i.i, %2687 ], [ %2699, %.lr.ph.i.i.i216 ]
  %.1157.lcssa.i.i.i = phi i64 [ %.0156239.i.i.i, %2687 ], [ %2714, %.lr.ph.i.i.i216 ]
  %.1155.lcssa.i.i.i = phi i64 [ %.0154240.i.i.i, %2687 ], [ %2712, %.lr.ph.i.i.i216 ]
  %.1153.lcssa.i.i.i = phi i64 [ %.0152241.i.i.i, %2687 ], [ %2710, %.lr.ph.i.i.i216 ]
  %.1150.lcssa.i.i.i = phi i64 [ %.0149243.i.i.i, %2687 ], [ %2706, %.lr.ph.i.i.i216 ]
  %.1148.lcssa.i.i.i = phi i32 [ %.0147244.i.i.i, %2687 ], [ %2718, %.lr.ph.i.i.i216 ]
  %.1146.lcssa.i.i.i = phi i32 [ %.0145245.i.i.i, %2687 ], [ %2717, %.lr.ph.i.i.i216 ]
  %.1143.lcssa.i.i.i = phi i32 [ %.0142246.i.i.i, %2687 ], [ %2716, %.lr.ph.i.i.i216 ]
  %.1.lcssa.i.i.i = phi i32 [ %.0141247.i.i.i, %2687 ], [ %2715, %.lr.ph.i.i.i216 ]
  %indvars.iv.next273.i.i.i = add nuw nsw i64 %indvars.iv272.i.i.i, 1
  %exitcond276.not.i.i.i = icmp eq i64 %indvars.iv.next273.i.i.i, %wide.trip.count275.i.i.i
  br i1 %exitcond276.not.i.i.i, label %._crit_edge250.loopexit.i.i.i, label %2687, !llvm.loop !187

.lr.ph.i.i.i216:                                  ; preds = %.lr.ph.i.i.i216, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i217 = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i218, %.lr.ph.i.i.i216 ]
  %.1226.i.i.i = phi i32 [ %.0141247.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2715, %.lr.ph.i.i.i216 ]
  %.1143225.i.i.i = phi i32 [ %.0142246.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2716, %.lr.ph.i.i.i216 ]
  %.1146223.i.i.i = phi i32 [ %.0145245.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2717, %.lr.ph.i.i.i216 ]
  %.1148222.i.i.i = phi i32 [ %.0147244.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2718, %.lr.ph.i.i.i216 ]
  %.1150221.i.i.i = phi i64 [ %.0149243.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2706, %.lr.ph.i.i.i216 ]
  %.1153220.i.i.i = phi i64 [ %.0152241.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2710, %.lr.ph.i.i.i216 ]
  %.1155219.i.i.i = phi i64 [ %.0154240.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2712, %.lr.ph.i.i.i216 ]
  %.1157218.i.i.i = phi i64 [ %.0156239.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2714, %.lr.ph.i.i.i216 ]
  %.1161217.i.i.i = phi i64 [ %.0160238.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2699, %.lr.ph.i.i.i216 ]
  %.1163216.i.i.i = phi i64 [ %.0162237.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2702, %.lr.ph.i.i.i216 ]
  %2693 = getelementptr inbounds nuw i32, ptr %2690, i64 %indvars.iv.i.i.i217
  %2694 = load i32, ptr %2693, align 4, !tbaa !38
  %2695 = getelementptr inbounds nuw i32, ptr %2691, i64 %indvars.iv.i.i.i217
  %2696 = load i32, ptr %2695, align 4, !tbaa !38
  %2697 = call i32 @llvm.abs.i32(i32 %2694, i1 true)
  %2698 = zext nneg i32 %2697 to i64
  %2699 = add nsw i64 %.1161217.i.i.i, %2698
  %2700 = call i32 @llvm.abs.i32(i32 %2696, i1 true)
  %2701 = zext nneg i32 %2700 to i64
  %2702 = add nsw i64 %.1163216.i.i.i, %2701
  %2703 = add nsw i32 %2696, %2694
  %2704 = call i32 @llvm.abs.i32(i32 %2703, i1 true)
  %2705 = zext nneg i32 %2704 to i64
  %2706 = add nsw i64 %.1150221.i.i.i, %2705
  %2707 = sub nsw i32 %2694, %2696
  %2708 = call i32 @llvm.abs.i32(i32 %2707, i1 true)
  %2709 = zext nneg i32 %2708 to i64
  %2710 = add nsw i64 %.1153220.i.i.i, %2709
  %2711 = sext i32 %2694 to i64
  %2712 = add nsw i64 %.1155219.i.i.i, %2711
  %2713 = sext i32 %2696 to i64
  %2714 = add nsw i64 %.1157218.i.i.i, %2713
  %2715 = call i32 @llvm.smax.i32(i32 %.1226.i.i.i, i32 %2694)
  %2716 = call i32 @llvm.smax.i32(i32 %.1143225.i.i.i, i32 %2696)
  %2717 = call i32 @llvm.smin.i32(i32 %.1146223.i.i.i, i32 %2694)
  %2718 = call i32 @llvm.smin.i32(i32 %.1148222.i.i.i, i32 %2696)
  %indvars.iv.next.i.i.i218 = add nuw nsw i64 %indvars.iv.i.i.i217, 1
  %exitcond.not.i.i.i219 = icmp eq i64 %indvars.iv.next.i.i.i218, %wide.trip.count.i.i.i215
  br i1 %exitcond.not.i.i.i219, label %._crit_edge.i.i.i220, label %.lr.ph.i.i.i216, !llvm.loop !188

2719:                                             ; preds = %._crit_edge250.i.i.i
  %2720 = icmp ne i32 %.0141.lcssa.i.i.i, %.0145.lcssa.i.i.i
  %2721 = icmp ne i32 %.0142.lcssa.i.i.i, %.0147.lcssa.i.i.i
  %or.cond3.i.i.i = select i1 %2720, i1 %2721, i1 false
  br i1 %or.cond3.i.i.i, label %2722, label %lossless_matrix_coeffs.exit.i

2722:                                             ; preds = %2719
  %2723 = call i64 @llvm.abs.i64(i64 %2681, i1 true)
  %2724 = call i64 @llvm.abs.i64(i64 %2684, i1 true)
  %2725 = add nuw nsw i64 %2723, %2724
  %2726 = icmp samesign ugt i64 %2725, 16777215
  br i1 %2726, label %lossless_matrix_coeffs.exit.i, label %.cont188.i.i.i

.cont188.i.i.i:                                   ; preds = %2722
  %..i.i53.i = call i64 @llvm.umin.i64(i64 %2724, i64 %2723)
  %2727 = shl nuw nsw i64 %..i.i53.i, 14
  %2728 = call i64 @llvm.umax.i64(i64 %2723, i64 %2724)
  %2729 = udiv i64 %2727, %2728
  %2730 = trunc i64 %2729 to i32
  %2731 = shl nsw i32 -1, %2668
  %2732 = and i32 %2731, %2730
  %2733 = sub nsw i32 0, %2732
  %2734 = icmp sgt i64 %2678, %2675
  %.0159.i.i.i = select i1 %2734, i32 %2733, i32 %2732
  %2735 = freeze i32 %.0159.i.i.i
  %.0158.i.i.i = select i1 %2734, i32 %2732, i32 %2733
  %2736 = zext i1 %.0160.lcssa.i.i.i to i8
  %2737 = add i8 %2664, %2736
  %2738 = getelementptr inbounds nuw i8, ptr %2527, i64 27833
  store i8 %2737, ptr %2738, align 1, !tbaa !95
  br i1 %.0160.lcssa.i.i.i, label %.lr.ph.i54.i, label %.cont.else.i.i.i

.cont.else.i.i.i:                                 ; preds = %.cont188.i.i.i
  br label %.lr.ph.i54.i

.lr.ph.i54.i:                                     ; preds = %.cont.else.i.i.i, %.cont188.i.i.i
  %.sroa.0.0203213.i.i.i = phi i32 [ 16384, %.cont.else.i.i.i ], [ %2735, %.cont188.i.i.i ]
  %.sroa.5.0205211.i.i.i = phi i32 [ %2735, %.cont.else.i.i.i ], [ 16384, %.cont188.i.i.i ]
  %.sroa.5196.0.i.i.i = phi i32 [ %.0158.i.i.i, %.cont.else.i.i.i ], [ 16384, %.cont188.i.i.i ]
  %.sroa.0195.0.i.i.i = phi i32 [ 16384, %.cont.else.i.i.i ], [ %.0158.i.i.i, %.cont188.i.i.i ]
  %2739 = call i32 @llvm.smax.i32(i32 %.sroa.0.0203213.i.i.i, i32 -32768)
  %.0.i.i.i.i222 = call i32 @llvm.smin.i32(i32 %2739, i32 32767)
  %2740 = getelementptr inbounds nuw i8, ptr %2527, i64 28164
  %2741 = zext i8 %2664 to i64
  %2742 = getelementptr inbounds nuw [10 x i32], ptr %2740, i64 0, i64 %2741
  store i32 %.0.i.i.i.i222, ptr %2742, align 4, !tbaa !38
  %2743 = call i32 @llvm.smax.i32(i32 %.sroa.5.0205211.i.i.i, i32 -32768)
  %.0.i179.i.i.i = call i32 @llvm.smin.i32(i32 %2743, i32 32767)
  %2744 = zext i8 %2666 to i64
  %2745 = getelementptr inbounds nuw [10 x i32], ptr %2740, i64 0, i64 %2744
  store i32 %.0.i179.i.i.i, ptr %2745, align 4, !tbaa !38
  %2746 = call i32 @llvm.smax.i32(i32 %.sroa.0195.0.i.i.i, i32 -32768)
  %.0.i181.i.i.i = call i32 @llvm.smin.i32(i32 %2746, i32 32767)
  %2747 = getelementptr inbounds nuw i8, ptr %2527, i64 27844
  %2748 = getelementptr inbounds nuw [10 x i32], ptr %2747, i64 0, i64 %2741
  store i32 %.0.i181.i.i.i, ptr %2748, align 4, !tbaa !38
  %2749 = call i32 @llvm.smax.i32(i32 %.sroa.5196.0.i.i.i, i32 -32768)
  %.0.i183.i.i.i = call i32 @llvm.smin.i32(i32 %2749, i32 32767)
  %2750 = getelementptr inbounds nuw [10 x i32], ptr %2747, i64 0, i64 %2744
  store i32 %.0.i183.i.i.i, ptr %2750, align 4, !tbaa !38
  store i8 1, ptr %2661, align 4, !tbaa !106
  br label %2751

2751:                                             ; preds = %2751, %.lr.ph.i54.i
  %indvars.iv.i17.i.i = phi i64 [ 0, %.lr.ph.i54.i ], [ %indvars.iv.next.i18.i.i, %2751 ]
  %.0111.i.i.i = phi i32 [ 0, %.lr.ph.i54.i ], [ %2754, %2751 ]
  %2752 = getelementptr inbounds nuw [8 x [10 x i32]], ptr %2740, i64 0, i64 0, i64 %indvars.iv.i17.i.i
  %2753 = load i32, ptr %2752, align 4, !tbaa !38
  %2754 = or i32 %2753, %.0111.i.i.i
  %indvars.iv.next.i18.i.i = add nuw nsw i64 %indvars.iv.i17.i.i, 1
  %exitcond.not.i19.i.i = icmp eq i64 %indvars.iv.i17.i.i, %.pre212.i
  br i1 %exitcond.not.i19.i.i, label %code_matrix_coeffs.exit.i.i, label %2751, !llvm.loop !189

code_matrix_coeffs.exit.i.i:                      ; preds = %2751
  %2755 = getelementptr inbounds nuw i8, ptr %2527, i64 28484
  %.not.i.i.i.i223 = icmp eq i32 %2754, 0
  %2756 = or i32 %2754, 16384
  %..i.i.i.i = call range(i32 0, 15) i32 @llvm.cttz.i32(i32 %2756, i1 true)
  %2757 = trunc nuw nsw i32 %..i.i.i.i to i8
  %2758 = sub nuw nsw i8 14, %2757
  %2759 = select i1 %.not.i.i.i.i223, i8 0, i8 %2758
  store i8 %2759, ptr %2755, align 1, !tbaa !95
  br label %lossless_matrix_coeffs.exit.i

lossless_matrix_coeffs.exit.i:                    ; preds = %code_matrix_coeffs.exit.i.i, %2722, %2719, %._crit_edge250.i.i.i, %generate_2_noise_channels.exit.i
  %2760 = phi i8 [ 1, %code_matrix_coeffs.exit.i.i ], [ 0, %2722 ], [ 0, %2719 ], [ 0, %._crit_edge250.i.i.i ], [ 0, %generate_2_noise_channels.exit.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  store i64 0, ptr %7, align 8
  %2761 = getelementptr inbounds nuw i8, ptr %2527, i64 27833
  %2762 = getelementptr inbounds nuw i8, ptr %2527, i64 27844
  %2763 = getelementptr inbounds nuw i8, ptr %2527, i64 28164
  br label %2766

.preheader.i245:                                  ; preds = %._crit_edge103.i
  %.not111.i = icmp eq i8 %2777, 0
  br i1 %.not111.i, label %rematrix_channels.exit, label %.lr.ph106.i

.lr.ph106.i:                                      ; preds = %.preheader.i245
  %2764 = getelementptr inbounds nuw i8, ptr %2527, i64 28500
  %2765 = zext i8 %2777 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2764, ptr nonnull align 8 %7, i64 %2765, i1 false), !tbaa !95
  br label %rematrix_channels.exit

2766:                                             ; preds = %._crit_edge103.i, %lossless_matrix_coeffs.exit.i
  %2767 = phi i8 [ %2760, %lossless_matrix_coeffs.exit.i ], [ %2777, %._crit_edge103.i ]
  %2768 = phi i8 [ %2760, %lossless_matrix_coeffs.exit.i ], [ %2778, %._crit_edge103.i ]
  %.074104.i = phi i32 [ 0, %lossless_matrix_coeffs.exit.i ], [ %2779, %._crit_edge103.i ]
  %2769 = zext i32 %.074104.i to i64
  %.idx.i233 = mul nuw nsw i64 %2769, 26456
  %2770 = getelementptr i8, ptr %2530, i64 %.idx.i233
  %2771 = load i16, ptr %2770, align 4, !tbaa !105
  %.not108.i = icmp eq i16 %2771, 0
  br i1 %.not108.i, label %._crit_edge103.i, label %.preheader92.lr.ph.i

.preheader92.lr.ph.i:                             ; preds = %2766
  %2772 = getelementptr inbounds nuw i8, ptr %2770, i64 1988
  %2773 = getelementptr inbounds nuw i8, ptr %2770, i64 704
  br label %.preheader92.i

.preheader92.i:                                   ; preds = %._crit_edge.i243, %.preheader92.lr.ph.i
  %2774 = phi i8 [ %2767, %.preheader92.lr.ph.i ], [ %2805, %._crit_edge.i243 ]
  %2775 = phi i8 [ %2768, %.preheader92.lr.ph.i ], [ %2806, %._crit_edge.i243 ]
  %2776 = phi i16 [ %2771, %.preheader92.lr.ph.i ], [ %2807, %._crit_edge.i243 ]
  %indvars.iv137.i = phi i64 [ 0, %.preheader92.lr.ph.i ], [ %indvars.iv.next138.i, %._crit_edge.i243 ]
  br label %2781

._crit_edge103.i:                                 ; preds = %._crit_edge.i243, %2766
  %2777 = phi i8 [ %2767, %2766 ], [ %2805, %._crit_edge.i243 ]
  %2778 = phi i8 [ %2768, %2766 ], [ %2806, %._crit_edge.i243 ]
  %2779 = add i32 %.074104.i, 1
  %2780 = load i32, ptr %2437, align 8, !tbaa !48
  %.not.i244 = icmp ugt i32 %2779, %2780
  br i1 %.not.i244, label %.preheader.i245, label %2766, !llvm.loop !190

.preheader91.i:                                   ; preds = %2781
  %.not109.i = icmp eq i8 %2775, 0
  br i1 %.not109.i, label %.preheader90.i.preheader, label %.lr.ph.preheader.i237

.preheader90.i.preheader:                         ; preds = %2788, %.preheader91.i
  br label %.preheader90.i

.lr.ph.preheader.i237:                            ; preds = %.preheader91.i
  %wide.trip.count122.i = zext i8 %2775 to i64
  br label %.lr.ph.i238

2781:                                             ; preds = %2781, %.preheader92.i
  %indvars.iv.i234 = phi i64 [ 0, %.preheader92.i ], [ %indvars.iv.next.i235, %2781 ]
  %2782 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %2772, i64 0, i64 %indvars.iv.i234, i64 %indvars.iv137.i
  %2783 = load i32, ptr %2782, align 4, !tbaa !38
  %2784 = getelementptr inbounds nuw [10 x i32], ptr %6, i64 0, i64 %indvars.iv.i234
  store i32 %2783, ptr %2784, align 4, !tbaa !38
  %2785 = getelementptr inbounds nuw [10 x i32], ptr %5, i64 0, i64 %indvars.iv.i234
  store i32 %2783, ptr %2785, align 4, !tbaa !38
  %indvars.iv.next.i235 = add nuw nsw i64 %indvars.iv.i234, 1
  %exitcond.not.i236 = icmp eq i64 %indvars.iv.i234, %.pre212.i
  br i1 %exitcond.not.i236, label %.preheader91.i, label %2781, !llvm.loop !191

.lr.ph.i238:                                      ; preds = %2788, %.lr.ph.preheader.i237
  %indvars.iv119.i = phi i64 [ 0, %.lr.ph.preheader.i237 ], [ %indvars.iv.next120.i, %2788 ]
  %2786 = getelementptr inbounds nuw [8 x i8], ptr %2761, i64 0, i64 %indvars.iv119.i
  %2787 = load i8, ptr %2786, align 1, !tbaa !95
  br label %2793

2788:                                             ; preds = %2793
  %2789 = lshr i64 %2801, 14
  %2790 = trunc i64 %2789 to i32
  %2791 = zext i8 %2787 to i64
  %2792 = getelementptr inbounds nuw [10 x i32], ptr %6, i64 0, i64 %2791
  store i32 %2790, ptr %2792, align 4, !tbaa !38
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next120.i, %wide.trip.count122.i
  br i1 %exitcond123.not.i, label %.preheader90.i.preheader, label %.lr.ph.i238, !llvm.loop !192

2793:                                             ; preds = %2793, %.lr.ph.i238
  %indvars.iv114.i = phi i64 [ 0, %.lr.ph.i238 ], [ %indvars.iv.next115.i, %2793 ]
  %.08394.i = phi i64 [ 0, %.lr.ph.i238 ], [ %2801, %2793 ]
  %2794 = getelementptr inbounds nuw [10 x i32], ptr %6, i64 0, i64 %indvars.iv114.i
  %2795 = load i32, ptr %2794, align 4, !tbaa !38
  %2796 = sext i32 %2795 to i64
  %2797 = getelementptr inbounds nuw [8 x [10 x i32]], ptr %2762, i64 0, i64 %indvars.iv119.i, i64 %indvars.iv114.i
  %2798 = load i32, ptr %2797, align 4, !tbaa !38
  %2799 = sext i32 %2798 to i64
  %2800 = mul nsw i64 %2799, %2796
  %2801 = add nsw i64 %2800, %.08394.i
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond118.not.i = icmp eq i64 %indvars.iv114.i, %.pre212.i
  br i1 %exitcond118.not.i, label %2788, label %2793, !llvm.loop !193

.preheader89.i:                                   ; preds = %.preheader90.i
  br i1 %.not109.i, label %._crit_edge.i243, label %.lr.ph101.i239

.lr.ph101.i239:                                   ; preds = %.preheader89.i
  %invariant.gep.i240 = getelementptr inbounds nuw i8, ptr %2773, i64 %indvars.iv137.i
  br label %2810

.preheader90.i:                                   ; preds = %.preheader90.i.preheader, %.preheader90.i
  %indvars.iv124.i = phi i64 [ %indvars.iv.next125.i, %.preheader90.i ], [ 0, %.preheader90.i.preheader ]
  %2802 = getelementptr inbounds nuw [10 x i32], ptr %6, i64 0, i64 %indvars.iv124.i
  %2803 = load i32, ptr %2802, align 4, !tbaa !38
  %2804 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %2772, i64 0, i64 %indvars.iv124.i, i64 %indvars.iv137.i
  store i32 %2803, ptr %2804, align 4, !tbaa !38
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv124.i, %.pre212.i
  br i1 %exitcond128.not.i, label %.preheader89.i, label %.preheader90.i, !llvm.loop !194

._crit_edge.loopexit.i:                           ; preds = %2813
  %.pre.i242 = load i16, ptr %2770, align 4, !tbaa !105
  br label %._crit_edge.i243

._crit_edge.i243:                                 ; preds = %._crit_edge.loopexit.i, %.preheader89.i
  %2805 = phi i8 [ %2825, %._crit_edge.loopexit.i ], [ %2774, %.preheader89.i ]
  %2806 = phi i8 [ %2825, %._crit_edge.loopexit.i ], [ 0, %.preheader89.i ]
  %2807 = phi i16 [ %.pre.i242, %._crit_edge.loopexit.i ], [ %2776, %.preheader89.i ]
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %2808 = zext i16 %2807 to i64
  %2809 = icmp samesign ult i64 %indvars.iv.next138.i, %2808
  br i1 %2809, label %.preheader92.i, label %._crit_edge103.i, !llvm.loop !195

2810:                                             ; preds = %2813, %.lr.ph101.i239
  %indvars.iv134.i = phi i64 [ 0, %.lr.ph101.i239 ], [ %indvars.iv.next135.i, %2813 ]
  %2811 = getelementptr inbounds nuw [8 x i8], ptr %2761, i64 0, i64 %indvars.iv134.i
  %2812 = load i8, ptr %2811, align 1, !tbaa !95
  br label %2828

2813:                                             ; preds = %2828
  %2814 = lshr i64 %2836, 14
  %2815 = trunc i64 %2814 to i32
  %2816 = zext i8 %2812 to i64
  %2817 = getelementptr inbounds nuw [10 x i32], ptr %6, i64 0, i64 %2816
  store i32 %2815, ptr %2817, align 4, !tbaa !38
  %2818 = getelementptr inbounds nuw [10 x i32], ptr %5, i64 0, i64 %2816
  %2819 = load i32, ptr %2818, align 4, !tbaa !38
  %2820 = icmp ne i32 %2819, %2815
  %2821 = zext i1 %2820 to i8
  %gep.i241 = getelementptr inbounds nuw [8 x [160 x i8]], ptr %invariant.gep.i240, i64 0, i64 %indvars.iv134.i
  store i8 %2821, ptr %gep.i241, align 1, !tbaa !95
  %2822 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 0, i64 %indvars.iv134.i
  %2823 = load i8, ptr %2822, align 1, !tbaa !95
  %2824 = or i8 %2823, %2821
  store i8 %2824, ptr %2822, align 1, !tbaa !95
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 1
  %2825 = load i8, ptr %2661, align 4, !tbaa !106
  %2826 = zext i8 %2825 to i64
  %2827 = icmp samesign ult i64 %indvars.iv.next135.i, %2826
  br i1 %2827, label %2810, label %._crit_edge.loopexit.i, !llvm.loop !196

2828:                                             ; preds = %2828, %2810
  %indvars.iv129.i = phi i64 [ 0, %2810 ], [ %indvars.iv.next130.i, %2828 ]
  %.07698.i = phi i64 [ 0, %2810 ], [ %2836, %2828 ]
  %2829 = getelementptr inbounds nuw [10 x i32], ptr %6, i64 0, i64 %indvars.iv129.i
  %2830 = load i32, ptr %2829, align 4, !tbaa !38
  %2831 = sext i32 %2830 to i64
  %2832 = getelementptr inbounds nuw [8 x [10 x i32]], ptr %2763, i64 0, i64 %indvars.iv134.i, i64 %indvars.iv129.i
  %2833 = load i32, ptr %2832, align 4, !tbaa !38
  %2834 = sext i32 %2833 to i64
  %2835 = mul nsw i64 %2834, %2831
  %2836 = add nsw i64 %2835, %.07698.i
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond133.not.i = icmp eq i64 %indvars.iv129.i, %.pre212.i
  br i1 %exitcond133.not.i, label %2813, label %2828, !llvm.loop !197

rematrix_channels.exit:                           ; preds = %.preheader.i245, %.lr.ph106.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #9
  %2837 = load ptr, ptr %2528, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %2838 = load i32, ptr %2437, align 8, !tbaa !48
  %.not32.i.i = icmp slt i32 %2838, 0
  br i1 %.not32.i.i, label %.preheader.i65.i, label %.lr.ph.i55.i

.lr.ph.i55.i:                                     ; preds = %rematrix_channels.exit
  %2839 = getelementptr inbounds nuw i8, ptr %2837, i64 1
  %2840 = load i8, ptr %2839, align 1, !tbaa !77
  %2841 = zext i8 %2840 to i64
  %2842 = add nuw i32 %2838, 1
  %wide.trip.count46.i.i = zext i32 %2842 to i64
  br label %2845

.preheader.i65.i:                                 ; preds = %.split31.us.i.i, %rematrix_channels.exit
  %2843 = getelementptr inbounds nuw i8, ptr %2837, i64 1
  %2844 = getelementptr inbounds nuw i8, ptr %2527, i64 27806
  br label %number_trailing_zeroes.exit.i66.i

2845:                                             ; preds = %.split31.us.i.i, %.lr.ph.i55.i
  %indvars.iv43.i.i = phi i64 [ 0, %.lr.ph.i55.i ], [ %indvars.iv.next44.i.i, %.split31.us.i.i ]
  %.idx.i56.i = mul nuw nsw i64 %indvars.iv43.i.i, 26456
  %2846 = getelementptr i8, ptr %2530, i64 %.idx.i56.i
  %2847 = getelementptr inbounds nuw i8, ptr %2846, i64 1988
  %2848 = load i16, ptr %2846, align 4, !tbaa !105
  %.not35.i.i = icmp eq i16 %2848, 0
  br i1 %.not35.i.i, label %.split31.us.i.i, label %.lr.ph.us.preheader.i57.i

.lr.ph.us.preheader.i57.i:                        ; preds = %2845
  %wide.trip.count.i58.i = zext i16 %2848 to i64
  br label %.lr.ph.us.i59.i

.lr.ph.us.i59.i:                                  ; preds = %._crit_edge.us.i64.i, %.lr.ph.us.preheader.i57.i
  %indvars.iv38.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i57.i ], [ %indvars.iv.next39.i.i, %._crit_edge.us.i64.i ]
  %2849 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %2847, i64 0, i64 %indvars.iv38.i.i
  %2850 = getelementptr inbounds nuw [8 x i32], ptr %10, i64 0, i64 %indvars.iv38.i.i
  %.promoted.us.i60.i = load i32, ptr %2850, align 4, !tbaa !38
  br label %2851

2851:                                             ; preds = %2851, %.lr.ph.us.i59.i
  %indvars.iv.i61.i = phi i64 [ 0, %.lr.ph.us.i59.i ], [ %indvars.iv.next.i62.i, %2851 ]
  %2852 = phi i32 [ %.promoted.us.i60.i, %.lr.ph.us.i59.i ], [ %2855, %2851 ]
  %2853 = getelementptr inbounds nuw i32, ptr %2849, i64 %indvars.iv.i61.i
  %2854 = load i32, ptr %2853, align 4, !tbaa !38
  %2855 = or i32 %2854, %2852
  %indvars.iv.next.i62.i = add nuw nsw i64 %indvars.iv.i61.i, 1
  %exitcond.not.i63.i = icmp eq i64 %indvars.iv.next.i62.i, %wide.trip.count.i58.i
  br i1 %exitcond.not.i63.i, label %._crit_edge.us.i64.i, label %2851, !llvm.loop !198

._crit_edge.us.i64.i:                             ; preds = %2851
  store i32 %2855, ptr %2850, align 4, !tbaa !38
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %exitcond42.not.i.i = icmp eq i64 %indvars.iv38.i.i, %2841
  br i1 %exitcond42.not.i.i, label %.split31.us.i.i, label %.lr.ph.us.i59.i, !llvm.loop !199

.split31.us.i.i:                                  ; preds = %._crit_edge.us.i64.i, %2845
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next44.i.i, %wide.trip.count46.i.i
  br i1 %exitcond47.not.i.i, label %.preheader.i65.i, label %2845, !llvm.loop !200

number_trailing_zeroes.exit.i66.i:                ; preds = %number_trailing_zeroes.exit.i66.i, %.preheader.i65.i
  %indvars.iv48.i.i = phi i64 [ 0, %.preheader.i65.i ], [ %indvars.iv.next49.i.i, %number_trailing_zeroes.exit.i66.i ]
  %2856 = getelementptr inbounds nuw [8 x i32], ptr %10, i64 0, i64 %indvars.iv48.i.i
  %2857 = load i32, ptr %2856, align 4, !tbaa !38
  %.not.i.i67.i = icmp eq i32 %2857, 0
  %2858 = or i32 %2857, 32768
  %..i.i68.i = call range(i32 0, 16) i32 @llvm.cttz.i32(i32 %2858, i1 true)
  %2859 = trunc nuw nsw i32 %..i.i68.i to i8
  %2860 = select i1 %.not.i.i67.i, i8 0, i8 %2859
  %2861 = getelementptr inbounds nuw [8 x i8], ptr %2844, i64 0, i64 %indvars.iv48.i.i
  store i8 %2860, ptr %2861, align 1, !tbaa !95
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %2862 = load i8, ptr %2843, align 1, !tbaa !77
  %2863 = zext i8 %2862 to i64
  %.not26.not.i.i = icmp samesign ult i64 %indvars.iv48.i.i, %2863
  br i1 %.not26.not.i.i, label %number_trailing_zeroes.exit.i66.i, label %determine_quant_step_size.exit.i, !llvm.loop !201

determine_quant_step_size.exit.i:                 ; preds = %number_trailing_zeroes.exit.i66.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #9
  %2864 = load i8, ptr %2837, align 4, !tbaa !70
  %.not8.i.i = icmp ugt i8 %2864, %2862
  br i1 %.not8.i.i, label %determine_filters.exit.i, label %.lr.ph.i69.i

.lr.ph.i69.i:                                     ; preds = %determine_quant_step_size.exit.i
  %2865 = getelementptr inbounds nuw i8, ptr %2527, i64 26492
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %2527, i64 27822
  %2866 = getelementptr inbounds nuw i8, ptr %2527, i64 3412864
  %2867 = zext i8 %2864 to i64
  br label %2868

2868:                                             ; preds = %set_filter.exit.i.i, %.lr.ph.i69.i
  %2869 = phi i8 [ %2862, %.lr.ph.i69.i ], [ %2934, %set_filter.exit.i.i ]
  %indvars.iv.i70.i = phi i64 [ %2867, %.lr.ph.i69.i ], [ %indvars.iv.next.i82.i, %set_filter.exit.i.i ]
  %2870 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %2865, i64 0, i64 %indvars.iv.i70.i
  %.phi.trans.insert82.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %.phi.trans.insert.i.i.i, i64 0, i64 %indvars.iv.i70.i
  %.pre.i.i.i202 = load i8, ptr %.phi.trans.insert82.i.i.i, align 1, !tbaa !95
  %2871 = icmp eq i8 %.pre.i.i.i202, 0
  br i1 %2871, label %2872, label %2873

2872:                                             ; preds = %2868
  store i8 0, ptr %2870, align 4, !tbaa !111
  br label %set_filter.exit.i.i

2873:                                             ; preds = %2868
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #9
  br label %2890

2874:                                             ; preds = %._crit_edge.i.i78.i
  %2875 = getelementptr inbounds nuw i8, ptr %2870, i64 88
  %2876 = ptrtoint ptr %2896 to i64
  %2877 = sub i64 %2876, %2458
  %2878 = lshr exact i64 %2877, 2
  %2879 = trunc i64 %2878 to i32
  %2880 = load i8, ptr %.phi.trans.insert82.i.i.i, align 1, !tbaa !95
  %2881 = zext i8 %2880 to i32
  %2882 = load i32, ptr %2459, align 4, !tbaa !202
  %2883 = getelementptr inbounds nuw [8 x [32 x [32 x i32]]], ptr %2866, i64 0, i64 %indvars.iv.i70.i
  %2884 = load i32, ptr %2460, align 4, !tbaa !79
  %2885 = load i32, ptr %2461, align 8, !tbaa !203
  %2886 = load i32, ptr %2462, align 4, !tbaa !204
  %2887 = call i32 @ff_lpc_calc_coefs(ptr noundef nonnull %2457, ptr noundef nonnull %2456, i32 noundef %2879, i32 noundef 1, i32 noundef %2881, i32 noundef %2882, ptr noundef nonnull %2883, ptr noundef nonnull %9, i32 noundef %2884, i32 noundef %2885, i32 noundef %2886, i32 noundef 0, i32 noundef 15, i32 noundef 0) #9
  %2888 = trunc i32 %2887 to i8
  store i8 %2888, ptr %2870, align 4, !tbaa !111
  %.not62.i.i.i = icmp eq i32 %2887, 0
  br i1 %.not62.i.i.i, label %._crit_edge70.thread.i.i.i, label %.lr.ph69.i.i.i

._crit_edge70.thread.i.i.i:                       ; preds = %2874
  %2889 = getelementptr inbounds nuw i8, ptr %2870, i64 1
  store i8 0, ptr %2889, align 1, !tbaa !113
  br label %code_filter_coeffs.exit.i.i.i

2890:                                             ; preds = %._crit_edge.i.i78.i, %2873
  %.05766.i.i.i = phi ptr [ %2456, %2873 ], [ %2896, %._crit_edge.i.i78.i ]
  %.05865.i.i.i = phi i32 [ 0, %2873 ], [ %2897, %._crit_edge.i.i78.i ]
  %2891 = zext i32 %.05865.i.i.i to i64
  %.idx.i.i71.i = mul nuw nsw i64 %2891, 26456
  %2892 = getelementptr i8, ptr %2530, i64 %.idx.i.i71.i
  %2893 = getelementptr inbounds nuw i8, ptr %2892, i64 1988
  %2894 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %2893, i64 0, i64 %indvars.iv.i70.i
  %2895 = load i16, ptr %2892, align 4, !tbaa !105
  %.not71.i.i.i = icmp eq i16 %2895, 0
  br i1 %.not71.i.i.i, label %._crit_edge.i.i78.i, label %.lr.ph.preheader.i.i72.i

.lr.ph.preheader.i.i72.i:                         ; preds = %2890
  %wide.trip.count.i.i73.i = zext i16 %2895 to i64
  br label %.lr.ph.i.i74.i

._crit_edge.i.i78.i:                              ; preds = %.lr.ph.i.i74.i, %2890
  %.pre-phi.i.i = phi i64 [ 0, %2890 ], [ %wide.trip.count.i.i73.i, %.lr.ph.i.i74.i ]
  %2896 = getelementptr inbounds nuw i32, ptr %.05766.i.i.i, i64 %.pre-phi.i.i
  %2897 = add i32 %.05865.i.i.i, 1
  %2898 = load i32, ptr %2437, align 8, !tbaa !48
  %.not61.i.i.i = icmp ugt i32 %2897, %2898
  br i1 %.not61.i.i.i, label %2874, label %2890, !llvm.loop !205

.lr.ph.i.i74.i:                                   ; preds = %.lr.ph.i.i74.i, %.lr.ph.preheader.i.i72.i
  %indvars.iv.i.i75.i = phi i64 [ 0, %.lr.ph.preheader.i.i72.i ], [ %indvars.iv.next.i.i76.i, %.lr.ph.i.i74.i ]
  %2899 = getelementptr inbounds nuw i32, ptr %2894, i64 %indvars.iv.i.i75.i
  %2900 = load i32, ptr %2899, align 4, !tbaa !38
  %2901 = getelementptr inbounds nuw i32, ptr %.05766.i.i.i, i64 %indvars.iv.i.i75.i
  store i32 %2900, ptr %2901, align 4, !tbaa !38
  %indvars.iv.next.i.i76.i = add nuw nsw i64 %indvars.iv.i.i75.i, 1
  %exitcond.not.i.i77.i = icmp eq i64 %indvars.iv.next.i.i76.i, %wide.trip.count.i.i73.i
  br i1 %exitcond.not.i.i77.i, label %._crit_edge.i.i78.i, label %.lr.ph.i.i74.i, !llvm.loop !206

.lr.ph69.i.i.i:                                   ; preds = %2874
  %2902 = add nsw i32 %2887, -1
  %2903 = sext i32 %2902 to i64
  %2904 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %2903
  %2905 = load i32, ptr %2904, align 4, !tbaa !38
  %2906 = trunc i32 %2905 to i8
  %2907 = getelementptr inbounds nuw i8, ptr %2870, i64 1
  store i8 %2906, ptr %2907, align 1, !tbaa !113
  %wide.trip.count79.i.i.i = zext i32 %2887 to i64
  br label %2930

._crit_edge70.i.i.i:                              ; preds = %2930
  %.not7.i.i.i.i = icmp eq i8 %2888, 0
  br i1 %.not7.i.i.i.i, label %code_filter_coeffs.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %._crit_edge70.i.i.i
  %.mask.i.i.i = and i32 %2887, 255
  %wide.trip.count.i.i.i.i203 = zext nneg i32 %.mask.i.i.i to i64
  br label %.lr.ph.i.i.i.i204

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i204
  %.not.i.i.i79.i = icmp eq i32 %2914, 0
  br i1 %.not.i.i.i79.i, label %code_filter_coeffs.exit.i.i.i, label %2915

.lr.ph.i.i.i.i204:                                ; preds = %.lr.ph.i.i.i.i204, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i205 = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i207, %.lr.ph.i.i.i.i204 ]
  %.05.i.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %2914, %.lr.ph.i.i.i.i204 ]
  %.0253.i.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %spec.select.i.i.i.i206, %.lr.ph.i.i.i.i204 ]
  %2908 = getelementptr inbounds nuw i32, ptr %2875, i64 %indvars.iv.i.i.i.i205
  %2909 = load i32, ptr %2908, align 4, !tbaa !38
  %2910 = call i32 @llvm.abs.i32(i32 %2909, i1 true)
  %2911 = lshr i32 %2910, 1
  %2912 = call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %2911, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %2909, 0
  %reass.sub6.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i32 33, i32 34
  %2913 = sub nuw nsw i32 %reass.sub6.i.i.i.i.i, %2912
  %spec.select.i.i.i.i206 = call i32 @llvm.smax.i32(i32 %2913, i32 %.0253.i.i.i.i)
  %2914 = or i32 %2909, %.05.i.i.i.i
  %indvars.iv.next.i.i.i.i207 = add nuw nsw i64 %indvars.iv.i.i.i.i205, 1
  %exitcond.not.i.i.i.i208 = icmp eq i64 %indvars.iv.next.i.i.i.i207, %wide.trip.count.i.i.i.i203
  br i1 %exitcond.not.i.i.i.i208, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i204, !llvm.loop !207

2915:                                             ; preds = %._crit_edge.i.i.i.i
  %2916 = sub i32 0, %2914
  %2917 = and i32 %2914, %2916
  %2918 = mul i32 %2917, 125613361
  %2919 = lshr i32 %2918, 27
  %2920 = zext nneg i32 %2919 to i64
  %2921 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %2914, i1 true)
  %2922 = shl nuw nsw i64 1, %2920
  %2923 = and i64 %2922, 671105163
  %.not2.i.i.i.i = icmp eq i64 %2923, 0
  %spec.select1.i.i.i.i = select i1 %.not2.i.i.i.i, i32 7, i32 %2921
  br label %code_filter_coeffs.exit.i.i.i

code_filter_coeffs.exit.i.i.i:                    ; preds = %2915, %._crit_edge.i.i.i.i, %._crit_edge70.i.i.i, %._crit_edge70.thread.i.i.i
  %.025.lcssa12.i.i.i.i = phi i32 [ %spec.select.i.i.i.i206, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i206, %2915 ], [ 0, %._crit_edge70.i.i.i ], [ 0, %._crit_edge70.thread.i.i.i ]
  %2924 = phi i32 [ 0, %._crit_edge.i.i.i.i ], [ %spec.select1.i.i.i.i, %2915 ], [ 0, %._crit_edge70.i.i.i ], [ 0, %._crit_edge70.thread.i.i.i ]
  %2925 = sub nsw i32 %.025.lcssa12.i.i.i.i, %2924
  %2926 = call i32 @llvm.smax.i32(i32 %2925, i32 1)
  %2927 = getelementptr inbounds nuw i8, ptr %2870, i64 36
  store i32 %2926, ptr %2927, align 4, !tbaa !208
  %2928 = sub nsw i32 16, %2926
  %..i.i.i80.i = call i32 @llvm.smin.i32(i32 %2924, i32 %2928)
  %2929 = getelementptr inbounds nuw i8, ptr %2870, i64 40
  store i32 %..i.i.i80.i, ptr %2929, align 4, !tbaa !209
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #9
  %.pre.i81.i = load i8, ptr %2843, align 1, !tbaa !77
  br label %set_filter.exit.i.i

2930:                                             ; preds = %2930, %.lr.ph69.i.i.i
  %indvars.iv76.i.i.i = phi i64 [ 0, %.lr.ph69.i.i.i ], [ %indvars.iv.next77.i.i.i, %2930 ]
  %2931 = getelementptr inbounds [8 x [32 x [32 x i32]]], ptr %2866, i64 0, i64 %indvars.iv.i70.i, i64 %2903, i64 %indvars.iv76.i.i.i
  %2932 = load i32, ptr %2931, align 4, !tbaa !38
  %2933 = getelementptr inbounds nuw i32, ptr %2875, i64 %indvars.iv76.i.i.i
  store i32 %2932, ptr %2933, align 4, !tbaa !38
  %indvars.iv.next77.i.i.i = add nuw nsw i64 %indvars.iv76.i.i.i, 1
  %exitcond80.not.i.i.i = icmp eq i64 %indvars.iv.next77.i.i.i, %wide.trip.count79.i.i.i
  br i1 %exitcond80.not.i.i.i, label %._crit_edge70.i.i.i, label %2930, !llvm.loop !210

set_filter.exit.i.i:                              ; preds = %code_filter_coeffs.exit.i.i.i, %2872
  %2934 = phi i8 [ %2869, %2872 ], [ %.pre.i81.i, %code_filter_coeffs.exit.i.i.i ]
  %indvars.iv.next.i82.i = add nuw nsw i64 %indvars.iv.i70.i, 1
  %2935 = zext i8 %2934 to i64
  %.not.not.i.i = icmp samesign ult i64 %indvars.iv.i70.i, %2935
  br i1 %.not.not.i.i, label %2868, label %determine_filters.exit.i, !llvm.loop !211

determine_filters.exit.i:                         ; preds = %set_filter.exit.i.i, %determine_quant_step_size.exit.i
  call fastcc void @apply_filters(ptr noundef nonnull %18, ptr noundef nonnull %2527)
  %2936 = load i32, ptr %2448, align 4, !tbaa !169
  %.not45.i.i = icmp eq i32 %2936, 0
  %2937 = load ptr, ptr %2528, align 8, !tbaa !89
  br i1 %.not45.i.i, label %copy_restart_frame_params.exit.thread.i, label %.lr.ph.i84.i

copy_restart_frame_params.exit.thread.i:          ; preds = %determine_filters.exit.i
  %.phi.trans.insert210.i = getelementptr inbounds nuw i8, ptr %2937, i64 1
  %.pre211.i = load i8, ptr %.phi.trans.insert210.i, align 1, !tbaa !77
  br label %determine_bits.exit.i

.lr.ph.i84.i:                                     ; preds = %determine_filters.exit.i
  %2938 = getelementptr inbounds nuw i8, ptr %2527, i64 28484
  %2939 = getelementptr inbounds nuw i8, ptr %2527, i64 28492
  %2940 = getelementptr inbounds nuw i8, ptr %2527, i64 28500
  %2941 = getelementptr inbounds nuw i8, ptr %2937, i64 2
  %2942 = getelementptr inbounds nuw i8, ptr %2937, i64 1
  %2943 = getelementptr inbounds nuw i8, ptr %2527, i64 26492
  br label %2944

2944:                                             ; preds = %.split.us.i97.i, %.lr.ph.i84.i
  %indvars.iv63.i.i = phi i64 [ 0, %.lr.ph.i84.i ], [ %indvars.iv.next64.i.i, %.split.us.i97.i ]
  %2945 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %2587, i64 0, i64 %indvars.iv63.i.i
  %2946 = getelementptr inbounds nuw i8, ptr %2945, i64 1344
  %2947 = load i8, ptr %2661, align 4, !tbaa !106
  store i8 %2947, ptr %2946, align 4, !tbaa !106
  %.not.i.i85.i = icmp eq i8 %2947, 0
  br i1 %.not.i.i85.i, label %copy_matrix_params.exit.i.i, label %.preheader.i.i.i209

.preheader.i.i.i209:                              ; preds = %2944
  %2948 = getelementptr inbounds nuw i8, ptr %2945, i64 1345
  %2949 = getelementptr inbounds nuw i8, ptr %2945, i64 1996
  %2950 = getelementptr inbounds nuw i8, ptr %2945, i64 2004
  %2951 = getelementptr inbounds nuw i8, ptr %2945, i64 2012
  %2952 = getelementptr inbounds nuw i8, ptr %2945, i64 1676
  br label %2953

2953:                                             ; preds = %2966, %.preheader.i.i.i209
  %indvars.iv33.i.i.i = phi i64 [ 0, %.preheader.i.i.i209 ], [ %indvars.iv.next34.i.i.i, %2966 ]
  %2954 = getelementptr inbounds nuw [8 x i8], ptr %2761, i64 0, i64 %indvars.iv33.i.i.i
  %2955 = load i8, ptr %2954, align 1, !tbaa !95
  %2956 = getelementptr inbounds nuw [8 x i8], ptr %2948, i64 0, i64 %indvars.iv33.i.i.i
  store i8 %2955, ptr %2956, align 1, !tbaa !95
  %2957 = getelementptr inbounds nuw [8 x i8], ptr %2938, i64 0, i64 %indvars.iv33.i.i.i
  %2958 = load i8, ptr %2957, align 1, !tbaa !95
  %2959 = getelementptr inbounds nuw [8 x i8], ptr %2949, i64 0, i64 %indvars.iv33.i.i.i
  store i8 %2958, ptr %2959, align 1, !tbaa !95
  %2960 = getelementptr inbounds nuw [8 x i8], ptr %2939, i64 0, i64 %indvars.iv33.i.i.i
  %2961 = load i8, ptr %2960, align 1, !tbaa !95
  %2962 = getelementptr inbounds nuw [8 x i8], ptr %2950, i64 0, i64 %indvars.iv33.i.i.i
  store i8 %2961, ptr %2962, align 1, !tbaa !95
  %2963 = getelementptr inbounds nuw [8 x i8], ptr %2940, i64 0, i64 %indvars.iv33.i.i.i
  %2964 = load i8, ptr %2963, align 1, !tbaa !95
  %2965 = getelementptr inbounds nuw [8 x i8], ptr %2951, i64 0, i64 %indvars.iv33.i.i.i
  store i8 %2964, ptr %2965, align 1, !tbaa !95
  br label %2967

2966:                                             ; preds = %2967
  %indvars.iv.next34.i.i.i = add nuw nsw i64 %indvars.iv33.i.i.i, 1
  %exitcond36.not.i.i.i = icmp eq i64 %indvars.iv.next34.i.i.i, 8
  br i1 %exitcond36.not.i.i.i, label %copy_matrix_params.exit.i.i, label %2953, !llvm.loop !212

2967:                                             ; preds = %2967, %2953
  %indvars.iv.i.i86.i = phi i64 [ 0, %2953 ], [ %indvars.iv.next.i.i87.i, %2967 ]
  %2968 = getelementptr inbounds nuw [8 x [10 x i32]], ptr %2763, i64 0, i64 %indvars.iv33.i.i.i, i64 %indvars.iv.i.i86.i
  %2969 = load i32, ptr %2968, align 4, !tbaa !38
  %2970 = getelementptr inbounds nuw [8 x [10 x i32]], ptr %2952, i64 0, i64 %indvars.iv33.i.i.i, i64 %indvars.iv.i.i86.i
  store i32 %2969, ptr %2970, align 4, !tbaa !38
  %indvars.iv.next.i.i87.i = add nuw nsw i64 %indvars.iv.i.i86.i, 1
  %exitcond.not.i.i88.i = icmp eq i64 %indvars.iv.next.i.i87.i, 10
  br i1 %exitcond.not.i.i88.i, label %2966, label %2967, !llvm.loop !213

copy_matrix_params.exit.i.i:                      ; preds = %2966, %2944
  %2971 = getelementptr inbounds nuw i8, ptr %2945, i64 1326
  br label %2979

.preheader40.i.i:                                 ; preds = %2979
  %2972 = getelementptr inbounds nuw i8, ptr %2945, i64 4
  %2973 = getelementptr inbounds nuw i8, ptr %2945, i64 1318
  %.not35.i92.i = icmp eq i64 %indvars.iv63.i.i, 0
  br i1 %.not35.i92.i, label %.preheader40.split.us.i.i, label %.preheader.i93.i

.preheader40.split.us.i.i:                        ; preds = %.preheader40.i.i, %.preheader40.split.us.i.i
  %indvars.iv60.i.i = phi i64 [ %indvars.iv.next61.i.i, %.preheader40.split.us.i.i ], [ 0, %.preheader40.i.i ]
  %2974 = getelementptr inbounds nuw [8 x i8], ptr %2844, i64 0, i64 %indvars.iv60.i.i
  %2975 = load i8, ptr %2974, align 1, !tbaa !95
  %2976 = getelementptr inbounds nuw [8 x i8], ptr %2973, i64 0, i64 %indvars.iv60.i.i
  store i8 %2975, ptr %2976, align 1, !tbaa !95
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %2977 = load i8, ptr %2942, align 1, !tbaa !77
  %2978 = zext i8 %2977 to i64
  %.not34.us.not.i.i = icmp samesign ult i64 %indvars.iv60.i.i, %2978
  br i1 %.not34.us.not.i.i, label %.preheader40.split.us.i.i, label %.split.us.i97.i, !llvm.loop !214

2979:                                             ; preds = %2979, %copy_matrix_params.exit.i.i
  %indvars.iv.i89.i = phi i64 [ 0, %copy_matrix_params.exit.i.i ], [ %indvars.iv.next.i90.i, %2979 ]
  %2980 = getelementptr inbounds nuw [8 x i8], ptr %2590, i64 0, i64 %indvars.iv.i89.i
  %2981 = load i8, ptr %2980, align 1, !tbaa !95
  %2982 = getelementptr inbounds nuw [8 x i8], ptr %2971, i64 0, i64 %indvars.iv.i89.i
  store i8 %2981, ptr %2982, align 1, !tbaa !95
  %indvars.iv.next.i90.i = add nuw nsw i64 %indvars.iv.i89.i, 1
  %2983 = load i8, ptr %2941, align 2, !tbaa !78
  %2984 = zext i8 %2983 to i64
  %.not.not.i91.i = icmp samesign ult i64 %indvars.iv.i89.i, %2984
  br i1 %.not.not.i91.i, label %2979, label %.preheader40.i.i, !llvm.loop !215

.split.us.i97.i:                                  ; preds = %.loopexit.i96.i, %.preheader40.split.us.i.i
  %.pre.i99.i = phi i8 [ %2977, %.preheader40.split.us.i.i ], [ %3013, %.loopexit.i96.i ]
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv63.i.i, 1
  %2985 = load i32, ptr %2448, align 4, !tbaa !169
  %2986 = zext i32 %2985 to i64
  %2987 = icmp samesign ult i64 %indvars.iv.next64.i.i, %2986
  br i1 %2987, label %2944, label %copy_restart_frame_params.exit.i, !llvm.loop !216

.preheader.i93.i:                                 ; preds = %.preheader40.i.i, %.loopexit.i96.i
  %indvars.iv57.i.i = phi i64 [ %indvars.iv.next58.i.i, %.loopexit.i96.i ], [ 0, %.preheader40.i.i ]
  %2988 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %2972, i64 0, i64 %indvars.iv57.i.i
  %2989 = getelementptr inbounds nuw [8 x i8], ptr %2844, i64 0, i64 %indvars.iv57.i.i
  %2990 = load i8, ptr %2989, align 1, !tbaa !95
  %2991 = getelementptr inbounds nuw [8 x i8], ptr %2973, i64 0, i64 %indvars.iv57.i.i
  store i8 %2990, ptr %2991, align 1, !tbaa !95
  %2992 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %2943, i64 0, i64 %indvars.iv57.i.i
  %2993 = getelementptr inbounds nuw i8, ptr %2992, i64 88
  %2994 = getelementptr inbounds nuw i8, ptr %2988, i64 88
  br label %2995

2995:                                             ; preds = %copy_filter_params.exit.i.i, %.preheader.i93.i
  %2996 = phi i1 [ true, %.preheader.i93.i ], [ false, %copy_filter_params.exit.i.i ]
  %indvars.iv54.i.i = phi i64 [ 0, %.preheader.i93.i ], [ 1, %copy_filter_params.exit.i.i ]
  %2997 = getelementptr inbounds nuw [2 x %struct.FilterParams], ptr %2988, i64 0, i64 %indvars.iv54.i.i
  %2998 = getelementptr inbounds nuw [2 x %struct.FilterParams], ptr %2992, i64 0, i64 %indvars.iv54.i.i
  %2999 = load i8, ptr %2998, align 4, !tbaa !111
  store i8 %2999, ptr %2997, align 4, !tbaa !111
  %.not.i36.i.i = icmp eq i8 %2999, 0
  br i1 %.not.i36.i.i, label %copy_filter_params.exit.i.i, label %.lr.ph.i.i94.i

.lr.ph.i.i94.i:                                   ; preds = %2995
  %3000 = getelementptr inbounds nuw i8, ptr %2998, i64 1
  %3001 = load i8, ptr %3000, align 1, !tbaa !113
  %3002 = getelementptr inbounds nuw i8, ptr %2997, i64 1
  store i8 %3001, ptr %3002, align 1, !tbaa !113
  %3003 = getelementptr inbounds nuw i8, ptr %2998, i64 40
  %3004 = load i32, ptr %3003, align 4, !tbaa !209
  %3005 = getelementptr inbounds nuw i8, ptr %2997, i64 40
  store i32 %3004, ptr %3005, align 4, !tbaa !209
  %3006 = getelementptr inbounds nuw i8, ptr %2998, i64 36
  %3007 = load i32, ptr %3006, align 4, !tbaa !208
  %3008 = getelementptr inbounds nuw i8, ptr %2997, i64 36
  store i32 %3007, ptr %3008, align 4, !tbaa !208
  %wide.trip.count.i.i95.i = zext i8 %2999 to i64
  br label %3009

3009:                                             ; preds = %3009, %.lr.ph.i.i94.i
  %indvars.iv.i37.i.i = phi i64 [ 0, %.lr.ph.i.i94.i ], [ %indvars.iv.next.i38.i.i, %3009 ]
  %3010 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %2993, i64 0, i64 %indvars.iv54.i.i, i64 %indvars.iv.i37.i.i
  %3011 = load i32, ptr %3010, align 4, !tbaa !38
  %3012 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %2994, i64 0, i64 %indvars.iv54.i.i, i64 %indvars.iv.i37.i.i
  store i32 %3011, ptr %3012, align 4, !tbaa !38
  %indvars.iv.next.i38.i.i = add nuw nsw i64 %indvars.iv.i37.i.i, 1
  %exitcond.not.i39.i.i = icmp eq i64 %indvars.iv.next.i38.i.i, %wide.trip.count.i.i95.i
  br i1 %exitcond.not.i39.i.i, label %copy_filter_params.exit.i.i, label %3009, !llvm.loop !217

copy_filter_params.exit.i.i:                      ; preds = %3009, %2995
  br i1 %2996, label %2995, label %.loopexit.i96.i, !llvm.loop !218

.loopexit.i96.i:                                  ; preds = %copy_filter_params.exit.i.i
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %3013 = load i8, ptr %2942, align 1, !tbaa !77
  %3014 = zext i8 %3013 to i64
  %.not34.not.i.i = icmp samesign ult i64 %indvars.iv57.i.i, %3014
  br i1 %.not34.not.i.i, label %.preheader.i93.i, label %.split.us.i97.i, !llvm.loop !214

copy_restart_frame_params.exit.i:                 ; preds = %.split.us.i97.i
  %.not165.i.i = icmp eq i32 %2985, 0
  br i1 %.not165.i.i, label %determine_bits.exit.i, label %.lr.ph163.i.i

.lr.ph163.i.i:                                    ; preds = %copy_restart_frame_params.exit.i, %._crit_edge160.i.i
  %3015 = phi i32 [ %3026, %._crit_edge160.i.i ], [ %2985, %copy_restart_frame_params.exit.i ]
  %3016 = phi i8 [ %3027, %._crit_edge160.i.i ], [ %.pre.i99.i, %copy_restart_frame_params.exit.i ]
  %indvars.iv183.i.i = phi i64 [ %indvars.iv.next184.i.i, %._crit_edge160.i.i ], [ 0, %copy_restart_frame_params.exit.i ]
  %3017 = load i8, ptr %2937, align 4, !tbaa !70
  %.not156.i.i = icmp ugt i8 %3017, %3016
  br i1 %.not156.i.i, label %._crit_edge160.i.i, label %.lr.ph159.i.i

.lr.ph159.i.i:                                    ; preds = %.lr.ph163.i.i
  %3018 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %2587, i64 0, i64 %indvars.iv183.i.i
  %3019 = getelementptr inbounds nuw i8, ptr %3018, i64 1316
  %3020 = getelementptr inbounds nuw i8, ptr %3018, i64 4
  %3021 = getelementptr inbounds nuw i8, ptr %3018, i64 3304
  %3022 = getelementptr inbounds nuw i8, ptr %3018, i64 1318
  %3023 = getelementptr inbounds nuw i8, ptr %3018, i64 9712
  %3024 = zext i8 %3017 to i64
  %.pre186.i.i = load i16, ptr %3019, align 4, !tbaa !105
  %3025 = zext i16 %.pre186.i.i to i32
  %.not166.i.i = icmp eq i16 %.pre186.i.i, 0
  %wide.trip.count.i100.i = zext i16 %.pre186.i.i to i64
  br label %3030

._crit_edge160.loopexit.i.i:                      ; preds = %3102
  %.pre187.i.i = load i32, ptr %2448, align 4, !tbaa !169
  br label %._crit_edge160.i.i

._crit_edge160.i.i:                               ; preds = %._crit_edge160.loopexit.i.i, %.lr.ph163.i.i
  %3026 = phi i32 [ %.pre187.i.i, %._crit_edge160.loopexit.i.i ], [ %3015, %.lr.ph163.i.i ]
  %3027 = phi i8 [ %3103, %._crit_edge160.loopexit.i.i ], [ %3016, %.lr.ph163.i.i ]
  %indvars.iv.next184.i.i = add nuw nsw i64 %indvars.iv183.i.i, 1
  %3028 = zext i32 %3026 to i64
  %3029 = icmp samesign ult i64 %indvars.iv.next184.i.i, %3028
  br i1 %3029, label %.lr.ph163.i.i, label %determine_bits.exit.i, !llvm.loop !219

3030:                                             ; preds = %3102, %.lr.ph159.i.i
  %indvars.iv180.i.i = phi i64 [ %3024, %.lr.ph159.i.i ], [ %indvars.iv.next181.i.i, %3102 ]
  %3031 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %3020, i64 0, i64 %indvars.iv180.i.i
  %3032 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %3021, i64 0, i64 %indvars.iv180.i.i
  %3033 = load i8, ptr %3031, align 4, !tbaa !111
  %.not89.i.i = icmp eq i8 %3033, 0
  br i1 %.not166.i.i, label %._crit_edge.i107.i, label %.lr.ph.i103.i

.lr.ph.i103.i:                                    ; preds = %3030
  %3034 = getelementptr inbounds nuw [8 x i8], ptr %3022, i64 0, i64 %indvars.iv180.i.i
  %3035 = load i8, ptr %3034, align 1, !tbaa !95
  %3036 = zext nneg i8 %3035 to i32
  br label %3037

._crit_edge.i107.i:                               ; preds = %3037, %3030
  %.084.lcssa.i.i = phi i32 [ 2147483647, %3030 ], [ %spec.select.i.i210, %3037 ]
  %.083.lcssa.i.i = phi i32 [ -2147483648, %3030 ], [ %.1.i.i211, %3037 ]
  %.081.lcssa.i.i = phi i32 [ 0, %3030 ], [ %3041, %3037 ]
  br i1 %.not89.i.i, label %3042, label %3075

3037:                                             ; preds = %3037, %.lr.ph.i103.i
  %indvars.iv.i104.i = phi i64 [ 0, %.lr.ph.i103.i ], [ %indvars.iv.next.i105.i, %3037 ]
  %.081150.i.i = phi i32 [ 0, %.lr.ph.i103.i ], [ %3041, %3037 ]
  %.083149.i.i = phi i32 [ -2147483648, %.lr.ph.i103.i ], [ %.1.i.i211, %3037 ]
  %.084148.i.i = phi i32 [ 2147483647, %.lr.ph.i103.i ], [ %spec.select.i.i210, %3037 ]
  %3038 = getelementptr inbounds nuw i32, ptr %3032, i64 %indvars.iv.i104.i
  %3039 = load i32, ptr %3038, align 4, !tbaa !38
  %3040 = ashr i32 %3039, %3036
  %spec.select.i.i210 = call i32 @llvm.smin.i32(i32 %3040, i32 %.084148.i.i)
  %.1.i.i211 = call i32 @llvm.smax.i32(i32 %3040, i32 %.083149.i.i)
  %3041 = add nsw i32 %3040, %.081150.i.i
  %indvars.iv.next.i105.i = add nuw nsw i64 %indvars.iv.i104.i, 1
  %exitcond.not.i106.i = icmp eq i64 %indvars.iv.next.i105.i, %wide.trip.count.i100.i
  br i1 %exitcond.not.i106.i, label %._crit_edge.i107.i, label %3037, !llvm.loop !220

3042:                                             ; preds = %._crit_edge.i107.i
  %3043 = sdiv i32 %.081.lcssa.i.i, %3025
  %3044 = getelementptr inbounds nuw [8 x [4 x %struct.BestOffset]], ptr %3023, i64 0, i64 %indvars.iv180.i.i
  %3045 = icmp slt i32 %.084.lcssa.i.i, -16384
  %3046 = sub nsw i32 -32767, %.084.lcssa.i.i
  %3047 = call i32 @llvm.smax.i32(i32 %.083.lcssa.i.i, i32 %3046)
  %.039.i.i.i = select i1 %3045, i32 %3047, i32 %.083.lcssa.i.i
  %3048 = icmp sgt i32 %.039.i.i.i, 16383
  %3049 = sub nsw i32 32765, %.039.i.i.i
  %3050 = call i32 @llvm.smin.i32(i32 %.084.lcssa.i.i, i32 %3049)
  %.0.i90.i.i = select i1 %3048, i32 %3050, i32 %.084.lcssa.i.i
  %3051 = call i32 @llvm.abs.i32(i32 %.0.i90.i.i, i1 true)
  %3052 = lshr i32 %3051, 1
  %3053 = call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %3052, i1 false)
  %.not.i.i.i121.i = icmp eq i32 %.0.i90.i.i, 0
  %reass.sub.i.i.i.i = select i1 %.not.i.i.i121.i, i32 32, i32 33
  %reass.sub6.i.i.i.i = sub nuw nsw i32 %reass.sub.i.i.i.i, %3053
  %3054 = call i32 @llvm.abs.i32(i32 %.039.i.i.i, i1 true)
  %3055 = lshr i32 %3054, 1
  %3056 = call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %3055, i1 false)
  %.not.i44.i.i.i = icmp eq i32 %.039.i.i.i, 0
  %reass.sub.i45.i.i.i = select i1 %.not.i44.i.i.i, i32 32, i32 33
  %reass.sub6.i46.i.i.i = sub nuw nsw i32 %reass.sub.i45.i.i.i, %3056
  %3057 = call i32 @llvm.umax.i32(i32 %reass.sub6.i.i.i.i, i32 %reass.sub6.i46.i.i.i)
  %spec.select.i.i.i214 = add nuw nsw i32 %3057, 1
  %3058 = trunc nuw nsw i32 %spec.select.i.i.i214 to i8
  %3059 = shl nuw i32 1, %3057
  %3060 = sub nsw i32 %.039.i.i.i, %.0.i90.i.i
  %3061 = sdiv i32 %3060, 2
  %3062 = add i32 %.0.i90.i.i, 1
  %3063 = add i32 %3062, %3061
  store i32 %3063, ptr %3044, align 4, !tbaa !221
  %3064 = getelementptr inbounds nuw i8, ptr %3044, i64 8
  store i8 %3058, ptr %3064, align 4, !tbaa !223
  %3065 = mul nuw nsw i32 %spec.select.i.i.i214, %3025
  %3066 = getelementptr inbounds nuw i8, ptr %3044, i64 4
  store i32 %3065, ptr %3066, align 4, !tbaa !224
  %3067 = sub nsw i32 %.039.i.i.i, %3059
  %3068 = getelementptr inbounds nuw i8, ptr %3044, i64 12
  %3069 = add nsw i32 %3059, %.0.i90.i.i
  %3070 = getelementptr inbounds nuw i8, ptr %3044, i64 16
  %3071 = call i32 @llvm.smax.i32(i32 %3067, i32 -16385)
  %3072 = add nsw i32 %3071, 1
  store i32 %3072, ptr %3068, align 4, !tbaa !225
  %3073 = call i32 @llvm.smin.i32(i32 %3069, i32 16383)
  store i32 %3073, ptr %3070, align 4, !tbaa !226
  %3074 = call i32 @llvm.smax.i32(i32 %3043, i32 -16384)
  %.0.i.i.i = call i32 @llvm.smin.i32(i32 %3074, i32 16383)
  br label %3096

3075:                                             ; preds = %._crit_edge.i107.i
  %3076 = getelementptr inbounds nuw [8 x [4 x %struct.BestOffset]], ptr %3023, i64 0, i64 %indvars.iv180.i.i
  %3077 = call i32 @llvm.abs.i32(i32 %.084.lcssa.i.i, i1 true)
  %3078 = lshr i32 %3077, 1
  %3079 = call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %3078, i1 false)
  %.not.i.i91.i.i = icmp eq i32 %.084.lcssa.i.i, 0
  %reass.sub.i.i92.i.i = select i1 %.not.i.i91.i.i, i32 32, i32 33
  %reass.sub6.i.i93.i.i = sub nuw nsw i32 %reass.sub.i.i92.i.i, %3079
  %3080 = call i32 @llvm.abs.i32(i32 %.083.lcssa.i.i, i1 true)
  %3081 = lshr i32 %3080, 1
  %3082 = call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %3081, i1 false)
  %.not.i25.i.i.i = icmp eq i32 %.083.lcssa.i.i, 0
  %reass.sub.i26.i.i.i = select i1 %.not.i25.i.i.i, i32 32, i32 33
  %reass.sub6.i27.i.i.i = sub nuw nsw i32 %reass.sub.i26.i.i.i, %3082
  %3083 = call i32 @llvm.umax.i32(i32 %reass.sub6.i.i93.i.i, i32 %reass.sub6.i27.i.i.i)
  %3084 = icmp ne i32 %3083, 0
  %3085 = zext i1 %3084 to i32
  %3086 = add nuw nsw i32 %3083, %3085
  %.not.i.i108.i = icmp eq i32 %3086, 0
  %3087 = add nsw i32 %3086, -1
  %3088 = shl nuw i32 1, %3087
  %.0.i94.i.i = select i1 %.not.i.i108.i, i32 0, i32 %3088
  store i32 0, ptr %3076, align 4, !tbaa !221
  %3089 = trunc nuw nsw i32 %3086 to i8
  %3090 = getelementptr inbounds nuw i8, ptr %3076, i64 8
  store i8 %3089, ptr %3090, align 4, !tbaa !223
  %3091 = mul nuw nsw i32 %3086, %3025
  %3092 = getelementptr inbounds nuw i8, ptr %3076, i64 4
  store i32 %3091, ptr %3092, align 4, !tbaa !224
  %3093 = sub i32 1, %.0.i94.i.i
  %3094 = getelementptr inbounds nuw i8, ptr %3076, i64 12
  store i32 %3093, ptr %3094, align 4, !tbaa !225
  %3095 = getelementptr inbounds nuw i8, ptr %3076, i64 16
  store i32 %.0.i94.i.i, ptr %3095, align 4, !tbaa !226
  br label %3096

3096:                                             ; preds = %3075, %3042
  %.080.i.i = phi i32 [ %.0.i.i.i, %3042 ], [ 0, %3075 ]
  %3097 = sub nsw i32 %.084.lcssa.i.i, %.080.i.i
  %3098 = sub nsw i32 %.083.lcssa.i.i, %.080.i.i
  %3099 = getelementptr inbounds nuw [8 x i8], ptr %3022, i64 0, i64 %indvars.iv180.i.i
  %3100 = call i32 @llvm.smax.i32(i32 %.084.lcssa.i.i, i32 -16384)
  %3101 = call i32 @llvm.smin.i32(i32 %.083.lcssa.i.i, i32 16383)
  br label %3105

3102:                                             ; preds = %codebook_bits.exit134.i.i
  %indvars.iv.next181.i.i = add nuw nsw i64 %indvars.iv180.i.i, 1
  %3103 = load i8, ptr %2942, align 1, !tbaa !77
  %3104 = zext i8 %3103 to i64
  %.not.not.i113.i = icmp samesign ult i64 %indvars.iv180.i.i, %3104
  br i1 %.not.not.i113.i, label %3030, label %._crit_edge160.loopexit.i.i, !llvm.loop !227

3105:                                             ; preds = %codebook_bits.exit134.i.i, %3096
  %indvars.iv176.i.i = phi i64 [ 1, %3096 ], [ %indvars.iv.next177.i.i, %codebook_bits.exit134.i.i ]
  %3106 = add nsw i64 %indvars.iv176.i.i, -1
  %3107 = getelementptr inbounds [3 x [2 x i8]], ptr @codebook_extremes, i64 0, i64 %3106
  %3108 = load i8, ptr %3107, align 1, !tbaa !95
  %3109 = sext i8 %3108 to i32
  %3110 = getelementptr inbounds nuw i8, ptr %3107, i64 1
  %3111 = load i8, ptr %3110, align 1, !tbaa !95
  %3112 = sext i8 %3111 to i32
  %3113 = icmp slt i32 %3097, %3109
  %3114 = icmp sgt i32 %3098, %3112
  %3115 = select i1 %3113, i1 true, i1 %3114
  br i1 %3115, label %.lr.ph.i.i120.i, label %._crit_edge.i.i109.i

.lr.ph.i.i120.i:                                  ; preds = %3105, %.lr.ph.i.i120.i
  %.03.i.i.i = phi i32 [ %3117, %.lr.ph.i.i120.i ], [ %3097, %3105 ]
  %.0652.i.i.i = phi i32 [ %3118, %.lr.ph.i.i120.i ], [ %3098, %3105 ]
  %.0721.i.i.i = phi i32 [ %3116, %.lr.ph.i.i120.i ], [ 0, %3105 ]
  %3116 = add nuw nsw i32 %.0721.i.i.i, 1
  %3117 = ashr i32 %.03.i.i.i, 1
  %3118 = ashr i32 %.0652.i.i.i, 1
  %3119 = icmp slt i32 %3117, %3109
  %3120 = icmp sgt i32 %3118, %3112
  %3121 = select i1 %3119, i1 true, i1 %3120
  br i1 %3121, label %.lr.ph.i.i120.i, label %._crit_edge.i.i109.i, !llvm.loop !228

._crit_edge.i.i109.i:                             ; preds = %.lr.ph.i.i120.i, %3105
  %.072.lcssa.i.i.i = phi i32 [ 0, %3105 ], [ %3116, %.lr.ph.i.i120.i ]
  %3122 = shl nuw i32 1, %.072.lcssa.i.i.i
  %3123 = add nsw i32 %3122, -1
  %3124 = icmp eq i64 %3106, 2
  %3125 = zext i1 %3124 to i32
  %.173.i.i.i = add nuw nsw i32 %.072.lcssa.i.i.i, %3125
  %3126 = select i1 %3124, i32 %3122, i32 0
  %.067.neg.i.i.i = sub i32 %3126, %.080.i.i
  br i1 %.not166.i.i, label %codebook_bits_offset.exit.i.i, label %.lr.ph9.i.i.i

.lr.ph9.i.i.i:                                    ; preds = %._crit_edge.i.i109.i
  %3127 = load i8, ptr %3099, align 1, !tbaa !95
  %3128 = zext nneg i8 %3127 to i32
  %3129 = trunc nuw nsw i64 %indvars.iv176.i.i to i32
  br label %3130

3130:                                             ; preds = %3130, %.lr.ph9.i.i.i
  %indvars.iv.i.i110.i = phi i64 [ 0, %.lr.ph9.i.i.i ], [ %indvars.iv.next.i.i111.i, %3130 ]
  %.0686.i.i.i = phi i32 [ 0, %.lr.ph9.i.i.i ], [ %3144, %3130 ]
  %.0695.i.i.i = phi i32 [ 2147483647, %.lr.ph9.i.i.i ], [ %.1.i.i.i, %3130 ]
  %.0704.i.i.i = phi i32 [ 2147483647, %.lr.ph9.i.i.i ], [ %spec.select.i96.i.i, %3130 ]
  %3131 = getelementptr inbounds nuw i32, ptr %3032, i64 %indvars.iv.i.i110.i
  %3132 = load i32, ptr %3131, align 4, !tbaa !38
  %3133 = ashr i32 %3132, %3128
  %3134 = add i32 %3133, %.067.neg.i.i.i
  %3135 = and i32 %3134, %3123
  %spec.select.i96.i.i = call i32 @llvm.smin.i32(i32 %3135, i32 %.0704.i.i.i)
  %3136 = xor i32 %3135, -1
  %3137 = add i32 %3122, %3136
  %.1.i.i.i = call i32 @llvm.smin.i32(i32 %3137, i32 %.0695.i.i.i)
  %3138 = ashr i32 %3134, %.173.i.i.i
  %reass.sub343 = sub i32 %3138, %3129
  %3139 = add i32 %reass.sub343, 10
  %3140 = sext i32 %3139 to i64
  %3141 = getelementptr inbounds [3 x [18 x [2 x i8]]], ptr @ff_mlp_huffman_tables, i64 0, i64 %3106, i64 %3140, i64 1
  %3142 = load i8, ptr %3141, align 1, !tbaa !95
  %3143 = zext i8 %3142 to i32
  %3144 = add i32 %.0686.i.i.i, %3143
  %indvars.iv.next.i.i111.i = add nuw nsw i64 %indvars.iv.i.i110.i, 1
  %exitcond.not.i.i112.i = icmp eq i64 %indvars.iv.next.i.i111.i, %wide.trip.count.i100.i
  br i1 %exitcond.not.i.i112.i, label %codebook_bits_offset.exit.i.i, label %3130, !llvm.loop !229

codebook_bits_offset.exit.i.i:                    ; preds = %3130, %._crit_edge.i.i109.i
  %.070.lcssa.i.i.i = phi i32 [ 2147483647, %._crit_edge.i.i109.i ], [ %spec.select.i96.i.i, %3130 ]
  %.069.lcssa.i.i.i = phi i32 [ 2147483647, %._crit_edge.i.i109.i ], [ %.1.i.i.i, %3130 ]
  %.068.lcssa.i.i.i = phi i32 [ 0, %._crit_edge.i.i109.i ], [ %3144, %3130 ]
  %3145 = trunc i32 %.173.i.i.i to i8
  %3146 = mul nuw nsw i32 %.173.i.i.i, %3025
  %3147 = add i32 %.068.lcssa.i.i.i, %3146
  %3148 = sub nsw i32 %.080.i.i, %.070.lcssa.i.i.i
  %3149 = call i32 @llvm.smax.i32(i32 %3148, i32 -16384)
  %3150 = add nsw i32 %.069.lcssa.i.i.i, %.080.i.i
  %3151 = call i32 @llvm.smin.i32(i32 %3150, i32 16383)
  br i1 %.not89.i.i, label %3152, label %codebook_bits.exit134.i.i

3152:                                             ; preds = %codebook_bits_offset.exit.i.i
  %3153 = add nsw i32 %3149, -1
  %3154 = icmp sle i32 %3153, %3101
  %3155 = icmp sgt i32 %3148, %3100
  %3156 = and i1 %3155, %3154
  br i1 %3156, label %.lr.ph.i97.i.i, label %codebook_bits.exit.i.i

.lr.ph.i97.i.i:                                   ; preds = %3152
  %3157 = trunc nuw nsw i64 %indvars.iv176.i.i to i32
  br label %3158

3158:                                             ; preds = %3204, %.lr.ph.i97.i.i
  %.sroa.19.1.i.i = phi i32 [ %3151, %.lr.ph.i97.i.i ], [ %.sroa.19.2.i.i, %3204 ]
  %.sroa.15139.1.i.i = phi i32 [ %3149, %.lr.ph.i97.i.i ], [ %.sroa.15139.2.i.i, %3204 ]
  %.sroa.12.1.i.i = phi i8 [ %3145, %.lr.ph.i97.i.i ], [ %.sroa.12.2.i.i, %3204 ]
  %.sroa.7.1.i.i = phi i32 [ %3147, %.lr.ph.i97.i.i ], [ %.sroa.7.2.i.i, %3204 ]
  %.sroa.0.1.i.i = phi i32 [ %.080.i.i, %.lr.ph.i97.i.i ], [ %.sroa.0.2.i.i213, %3204 ]
  %.02141.i.i.i = phi i32 [ 0, %.lr.ph.i97.i.i ], [ %.1.i100.i.i, %3204 ]
  %.02240.i.i.i = phi i32 [ %3153, %.lr.ph.i97.i.i ], [ %3205, %3204 ]
  %.02539.i.i.i = phi i32 [ -1, %.lr.ph.i97.i.i ], [ %3192, %3204 ]
  %3159 = sub nsw i32 %.084.lcssa.i.i, %.02240.i.i.i
  %3160 = sub nsw i32 %.083.lcssa.i.i, %.02240.i.i.i
  %3161 = icmp slt i32 %3159, %3109
  %3162 = icmp sgt i32 %3160, %3112
  %3163 = select i1 %3161, i1 true, i1 %3162
  br i1 %3163, label %.lr.ph.i.i.i119.i, label %._crit_edge.i.i.i114.i

.lr.ph.i.i.i119.i:                                ; preds = %3158, %.lr.ph.i.i.i119.i
  %.03.i.i.i.i = phi i32 [ %3165, %.lr.ph.i.i.i119.i ], [ %3159, %3158 ]
  %.0652.i.i.i.i = phi i32 [ %3166, %.lr.ph.i.i.i119.i ], [ %3160, %3158 ]
  %.0721.i.i.i.i = phi i32 [ %3164, %.lr.ph.i.i.i119.i ], [ 0, %3158 ]
  %3164 = add nuw nsw i32 %.0721.i.i.i.i, 1
  %3165 = ashr i32 %.03.i.i.i.i, 1
  %3166 = ashr i32 %.0652.i.i.i.i, 1
  %3167 = icmp slt i32 %3165, %3109
  %3168 = icmp sgt i32 %3166, %3112
  %3169 = select i1 %3167, i1 true, i1 %3168
  br i1 %3169, label %.lr.ph.i.i.i119.i, label %._crit_edge.i.i.i114.i, !llvm.loop !228

._crit_edge.i.i.i114.i:                           ; preds = %.lr.ph.i.i.i119.i, %3158
  %.072.lcssa.i.i.i.i = phi i32 [ 0, %3158 ], [ %3164, %.lr.ph.i.i.i119.i ]
  %3170 = shl nuw i32 1, %.072.lcssa.i.i.i.i
  %3171 = add nsw i32 %3170, -1
  %.173.i.i.i.i = add nuw nsw i32 %.072.lcssa.i.i.i.i, %3125
  %3172 = select i1 %3124, i32 %3170, i32 0
  %.067.neg.i.i.i.i = sub i32 %3172, %.02240.i.i.i
  br i1 %.not166.i.i, label %codebook_bits_offset.exit.i.i.i, label %.lr.ph9.i.i.i.i

.lr.ph9.i.i.i.i:                                  ; preds = %._crit_edge.i.i.i114.i
  %3173 = load i8, ptr %3099, align 1, !tbaa !95
  %3174 = zext nneg i8 %3173 to i32
  br label %3175

3175:                                             ; preds = %3175, %.lr.ph9.i.i.i.i
  %indvars.iv.i.i.i115.i = phi i64 [ 0, %.lr.ph9.i.i.i.i ], [ %indvars.iv.next.i.i.i117.i, %3175 ]
  %.0686.i.i.i.i = phi i32 [ 0, %.lr.ph9.i.i.i.i ], [ %3189, %3175 ]
  %.0695.i.i.i.i = phi i32 [ 2147483647, %.lr.ph9.i.i.i.i ], [ %.1.i.i.i.i, %3175 ]
  %.0704.i.i.i.i = phi i32 [ 2147483647, %.lr.ph9.i.i.i.i ], [ %spec.select.i.i.i116.i, %3175 ]
  %3176 = getelementptr inbounds nuw i32, ptr %3032, i64 %indvars.iv.i.i.i115.i
  %3177 = load i32, ptr %3176, align 4, !tbaa !38
  %3178 = ashr i32 %3177, %3174
  %3179 = add i32 %3178, %.067.neg.i.i.i.i
  %3180 = and i32 %3179, %3171
  %spec.select.i.i.i116.i = call i32 @llvm.smin.i32(i32 %3180, i32 %.0704.i.i.i.i)
  %3181 = xor i32 %3180, -1
  %3182 = add i32 %3170, %3181
  %.1.i.i.i.i = call i32 @llvm.smin.i32(i32 %3182, i32 %.0695.i.i.i.i)
  %3183 = ashr i32 %3179, %.173.i.i.i.i
  %reass.sub344 = sub i32 %3183, %3157
  %3184 = add i32 %reass.sub344, 10
  %3185 = sext i32 %3184 to i64
  %3186 = getelementptr inbounds [3 x [18 x [2 x i8]]], ptr @ff_mlp_huffman_tables, i64 0, i64 %3106, i64 %3185, i64 1
  %3187 = load i8, ptr %3186, align 1, !tbaa !95
  %3188 = zext i8 %3187 to i32
  %3189 = add i32 %.0686.i.i.i.i, %3188
  %indvars.iv.next.i.i.i117.i = add nuw nsw i64 %indvars.iv.i.i.i115.i, 1
  %exitcond.not.i.i.i118.i = icmp eq i64 %indvars.iv.next.i.i.i117.i, %wide.trip.count.i100.i
  br i1 %exitcond.not.i.i.i118.i, label %codebook_bits_offset.exit.i.i.i, label %3175, !llvm.loop !229

codebook_bits_offset.exit.i.i.i:                  ; preds = %3175, %._crit_edge.i.i.i114.i
  %.070.lcssa.i.i.i.i = phi i32 [ 2147483647, %._crit_edge.i.i.i114.i ], [ %spec.select.i.i.i116.i, %3175 ]
  %.069.lcssa.i.i.i.i = phi i32 [ 2147483647, %._crit_edge.i.i.i114.i ], [ %.1.i.i.i.i, %3175 ]
  %.068.lcssa.i.i.i.i = phi i32 [ 0, %._crit_edge.i.i.i114.i ], [ %3189, %3175 ]
  %3190 = trunc i32 %.173.i.i.i.i to i8
  %3191 = mul nuw nsw i32 %.173.i.i.i.i, %3025
  %3192 = add i32 %.068.lcssa.i.i.i.i, %3191
  %3193 = sub nsw i32 %.02240.i.i.i, %.070.lcssa.i.i.i.i
  %3194 = call i32 @llvm.smax.i32(i32 %3193, i32 -16384)
  %3195 = add nsw i32 %.069.lcssa.i.i.i.i, %.02240.i.i.i
  %3196 = call i32 @llvm.smin.i32(i32 %3195, i32 16383)
  %3197 = icmp ult i32 %3192, %.02539.i.i.i
  br i1 %3197, label %3198, label %3201

3198:                                             ; preds = %codebook_bits_offset.exit.i.i.i
  %3199 = icmp ult i32 %3192, %.sroa.7.1.i.i
  br i1 %3199, label %3200, label %3204

3200:                                             ; preds = %3198
  br label %3204

3201:                                             ; preds = %codebook_bits_offset.exit.i.i.i
  %3202 = add nsw i32 %.02141.i.i.i, 1
  %3203 = load i32, ptr %2463, align 16, !tbaa !230
  %.not.i99.i.i = icmp slt i32 %3202, %3203
  br i1 %.not.i99.i.i, label %3204, label %codebook_bits.exit.i.i

3204:                                             ; preds = %3201, %3200, %3198
  %.sroa.19.2.i.i = phi i32 [ %3196, %3200 ], [ %.sroa.19.1.i.i, %3198 ], [ %.sroa.19.1.i.i, %3201 ]
  %.sroa.15139.2.i.i = phi i32 [ %3194, %3200 ], [ %.sroa.15139.1.i.i, %3198 ], [ %.sroa.15139.1.i.i, %3201 ]
  %.sroa.12.2.i.i = phi i8 [ %3190, %3200 ], [ %.sroa.12.1.i.i, %3198 ], [ %.sroa.12.1.i.i, %3201 ]
  %.sroa.7.2.i.i = phi i32 [ %3192, %3200 ], [ %.sroa.7.1.i.i, %3198 ], [ %.sroa.7.1.i.i, %3201 ]
  %.sroa.0.2.i.i213 = phi i32 [ %.02240.i.i.i, %3200 ], [ %.sroa.0.1.i.i, %3198 ], [ %.sroa.0.1.i.i, %3201 ]
  %.1.i100.i.i = phi i32 [ 0, %3200 ], [ 0, %3198 ], [ %3202, %3201 ]
  %3205 = add nsw i32 %3194, -1
  %3206 = icmp sle i32 %3205, %3101
  %3207 = icmp sgt i32 %3193, %3100
  %3208 = and i1 %3207, %3206
  br i1 %3208, label %3158, label %codebook_bits.exit.i.i

codebook_bits.exit.i.i:                           ; preds = %3204, %3201, %3152
  %.sroa.19.3.i.i = phi i32 [ %3151, %3152 ], [ %.sroa.19.1.i.i, %3201 ], [ %.sroa.19.2.i.i, %3204 ]
  %.sroa.15139.3.i.i = phi i32 [ %3149, %3152 ], [ %.sroa.15139.1.i.i, %3201 ], [ %.sroa.15139.2.i.i, %3204 ]
  %.sroa.12.3.i.i = phi i8 [ %3145, %3152 ], [ %.sroa.12.1.i.i, %3201 ], [ %.sroa.12.2.i.i, %3204 ]
  %.sroa.7.3.i.i = phi i32 [ %3147, %3152 ], [ %.sroa.7.1.i.i, %3201 ], [ %.sroa.7.2.i.i, %3204 ]
  %.sroa.0.3.i.i = phi i32 [ %.080.i.i, %3152 ], [ %.sroa.0.1.i.i, %3201 ], [ %.sroa.0.2.i.i213, %3204 ]
  %3209 = add nsw i32 %3151, 1
  %3210 = icmp slt i32 %3150, %3101
  %3211 = icmp sge i32 %3209, %3100
  %3212 = and i1 %3210, %3211
  br i1 %3212, label %.lr.ph.i101.i.i, label %codebook_bits.exit134.i.i

.lr.ph.i101.i.i:                                  ; preds = %codebook_bits.exit.i.i
  %3213 = trunc nuw nsw i64 %indvars.iv176.i.i to i32
  br label %3214

3214:                                             ; preds = %3260, %.lr.ph.i101.i.i
  %.sroa.19.4.i.i = phi i32 [ %.sroa.19.3.i.i, %.lr.ph.i101.i.i ], [ %.sroa.19.5.i.i, %3260 ]
  %.sroa.15139.4.i.i = phi i32 [ %.sroa.15139.3.i.i, %.lr.ph.i101.i.i ], [ %.sroa.15139.5.i.i, %3260 ]
  %.sroa.12.4.i.i = phi i8 [ %.sroa.12.3.i.i, %.lr.ph.i101.i.i ], [ %.sroa.12.5.i.i, %3260 ]
  %.sroa.7.4.i.i = phi i32 [ %.sroa.7.3.i.i, %.lr.ph.i101.i.i ], [ %.sroa.7.5.i.i, %3260 ]
  %.sroa.0.4.i.i = phi i32 [ %.sroa.0.3.i.i, %.lr.ph.i101.i.i ], [ %.sroa.0.5.i.i, %3260 ]
  %.02141.i105.i.i = phi i32 [ 0, %.lr.ph.i101.i.i ], [ %.1.i129.i.i, %3260 ]
  %.02240.i106.i.i = phi i32 [ %3209, %.lr.ph.i101.i.i ], [ %3261, %3260 ]
  %.02539.i107.i.i = phi i32 [ -1, %.lr.ph.i101.i.i ], [ %3248, %3260 ]
  %3215 = sub nsw i32 %.084.lcssa.i.i, %.02240.i106.i.i
  %3216 = sub nsw i32 %.083.lcssa.i.i, %.02240.i106.i.i
  %3217 = icmp slt i32 %3215, %3109
  %3218 = icmp sgt i32 %3216, %3112
  %3219 = select i1 %3217, i1 true, i1 %3218
  br i1 %3219, label %.lr.ph.i.i130.i.i, label %._crit_edge.i.i108.i.i

.lr.ph.i.i130.i.i:                                ; preds = %3214, %.lr.ph.i.i130.i.i
  %.03.i.i131.i.i = phi i32 [ %3221, %.lr.ph.i.i130.i.i ], [ %3215, %3214 ]
  %.0652.i.i132.i.i = phi i32 [ %3222, %.lr.ph.i.i130.i.i ], [ %3216, %3214 ]
  %.0721.i.i133.i.i = phi i32 [ %3220, %.lr.ph.i.i130.i.i ], [ 0, %3214 ]
  %3220 = add nuw nsw i32 %.0721.i.i133.i.i, 1
  %3221 = ashr i32 %.03.i.i131.i.i, 1
  %3222 = ashr i32 %.0652.i.i132.i.i, 1
  %3223 = icmp slt i32 %3221, %3109
  %3224 = icmp sgt i32 %3222, %3112
  %3225 = select i1 %3223, i1 true, i1 %3224
  br i1 %3225, label %.lr.ph.i.i130.i.i, label %._crit_edge.i.i108.i.i, !llvm.loop !228

._crit_edge.i.i108.i.i:                           ; preds = %.lr.ph.i.i130.i.i, %3214
  %.072.lcssa.i.i109.i.i = phi i32 [ 0, %3214 ], [ %3220, %.lr.ph.i.i130.i.i ]
  %3226 = shl nuw i32 1, %.072.lcssa.i.i109.i.i
  %3227 = add nsw i32 %3226, -1
  %.173.i.i110.i.i = add nuw nsw i32 %.072.lcssa.i.i109.i.i, %3125
  %3228 = select i1 %3124, i32 %3226, i32 0
  %.067.neg.i.i111.i.i = sub i32 %3228, %.02240.i106.i.i
  br i1 %.not166.i.i, label %codebook_bits_offset.exit.i124.i.i, label %.lr.ph9.i.i113.i.i

.lr.ph9.i.i113.i.i:                               ; preds = %._crit_edge.i.i108.i.i
  %3229 = load i8, ptr %3099, align 1, !tbaa !95
  %3230 = zext nneg i8 %3229 to i32
  br label %3231

3231:                                             ; preds = %3231, %.lr.ph9.i.i113.i.i
  %indvars.iv.i.i115.i.i = phi i64 [ 0, %.lr.ph9.i.i113.i.i ], [ %indvars.iv.next.i.i122.i.i, %3231 ]
  %.0686.i.i116.i.i = phi i32 [ 0, %.lr.ph9.i.i113.i.i ], [ %3245, %3231 ]
  %.0695.i.i117.i.i = phi i32 [ 2147483647, %.lr.ph9.i.i113.i.i ], [ %.1.i.i120.i.i, %3231 ]
  %.0704.i.i118.i.i = phi i32 [ 2147483647, %.lr.ph9.i.i113.i.i ], [ %spec.select.i.i119.i.i, %3231 ]
  %3232 = getelementptr inbounds nuw i32, ptr %3032, i64 %indvars.iv.i.i115.i.i
  %3233 = load i32, ptr %3232, align 4, !tbaa !38
  %3234 = ashr i32 %3233, %3230
  %3235 = add i32 %3234, %.067.neg.i.i111.i.i
  %3236 = and i32 %3235, %3227
  %spec.select.i.i119.i.i = call i32 @llvm.smin.i32(i32 %3236, i32 %.0704.i.i118.i.i)
  %3237 = xor i32 %3236, -1
  %3238 = add i32 %3226, %3237
  %.1.i.i120.i.i = call i32 @llvm.smin.i32(i32 %3238, i32 %.0695.i.i117.i.i)
  %3239 = ashr i32 %3235, %.173.i.i110.i.i
  %reass.sub345 = sub i32 %3239, %3213
  %3240 = add i32 %reass.sub345, 10
  %3241 = sext i32 %3240 to i64
  %3242 = getelementptr inbounds [3 x [18 x [2 x i8]]], ptr @ff_mlp_huffman_tables, i64 0, i64 %3106, i64 %3241, i64 1
  %3243 = load i8, ptr %3242, align 1, !tbaa !95
  %3244 = zext i8 %3243 to i32
  %3245 = add i32 %.0686.i.i116.i.i, %3244
  %indvars.iv.next.i.i122.i.i = add nuw nsw i64 %indvars.iv.i.i115.i.i, 1
  %exitcond.not.i.i123.i.i = icmp eq i64 %indvars.iv.next.i.i122.i.i, %wide.trip.count.i100.i
  br i1 %exitcond.not.i.i123.i.i, label %codebook_bits_offset.exit.i124.i.i, label %3231, !llvm.loop !229

codebook_bits_offset.exit.i124.i.i:               ; preds = %3231, %._crit_edge.i.i108.i.i
  %.070.lcssa.i.i125.i.i = phi i32 [ 2147483647, %._crit_edge.i.i108.i.i ], [ %spec.select.i.i119.i.i, %3231 ]
  %.069.lcssa.i.i126.i.i = phi i32 [ 2147483647, %._crit_edge.i.i108.i.i ], [ %.1.i.i120.i.i, %3231 ]
  %.068.lcssa.i.i127.i.i = phi i32 [ 0, %._crit_edge.i.i108.i.i ], [ %3245, %3231 ]
  %3246 = trunc i32 %.173.i.i110.i.i to i8
  %3247 = mul nuw nsw i32 %.173.i.i110.i.i, %3025
  %3248 = add i32 %.068.lcssa.i.i127.i.i, %3247
  %3249 = sub nsw i32 %.02240.i106.i.i, %.070.lcssa.i.i125.i.i
  %3250 = call i32 @llvm.smax.i32(i32 %3249, i32 -16384)
  %3251 = add nsw i32 %.069.lcssa.i.i126.i.i, %.02240.i106.i.i
  %3252 = call i32 @llvm.smin.i32(i32 %3251, i32 16383)
  %3253 = icmp ult i32 %3248, %.02539.i107.i.i
  br i1 %3253, label %3254, label %3257

3254:                                             ; preds = %codebook_bits_offset.exit.i124.i.i
  %3255 = icmp ult i32 %3248, %.sroa.7.4.i.i
  br i1 %3255, label %3256, label %3260

3256:                                             ; preds = %3254
  br label %3260

3257:                                             ; preds = %codebook_bits_offset.exit.i124.i.i
  %3258 = add nsw i32 %.02141.i105.i.i, 1
  %3259 = load i32, ptr %2463, align 16, !tbaa !230
  %.not.i128.i.i = icmp slt i32 %3258, %3259
  br i1 %.not.i128.i.i, label %3260, label %codebook_bits.exit134.i.i

3260:                                             ; preds = %3257, %3256, %3254
  %.sroa.19.5.i.i = phi i32 [ %3252, %3256 ], [ %.sroa.19.4.i.i, %3254 ], [ %.sroa.19.4.i.i, %3257 ]
  %.sroa.15139.5.i.i = phi i32 [ %3250, %3256 ], [ %.sroa.15139.4.i.i, %3254 ], [ %.sroa.15139.4.i.i, %3257 ]
  %.sroa.12.5.i.i = phi i8 [ %3246, %3256 ], [ %.sroa.12.4.i.i, %3254 ], [ %.sroa.12.4.i.i, %3257 ]
  %.sroa.7.5.i.i = phi i32 [ %3248, %3256 ], [ %.sroa.7.4.i.i, %3254 ], [ %.sroa.7.4.i.i, %3257 ]
  %.sroa.0.5.i.i = phi i32 [ %.02240.i106.i.i, %3256 ], [ %.sroa.0.4.i.i, %3254 ], [ %.sroa.0.4.i.i, %3257 ]
  %.1.i129.i.i = phi i32 [ 0, %3256 ], [ 0, %3254 ], [ %3258, %3257 ]
  %3261 = add nsw i32 %3252, 1
  %3262 = icmp slt i32 %3251, %3101
  %3263 = icmp sge i32 %3261, %3100
  %3264 = and i1 %3262, %3263
  br i1 %3264, label %3214, label %codebook_bits.exit134.i.i

codebook_bits.exit134.i.i:                        ; preds = %3260, %3257, %codebook_bits.exit.i.i, %codebook_bits_offset.exit.i.i
  %.sroa.19.0.i.i = phi i32 [ %3151, %codebook_bits_offset.exit.i.i ], [ %.sroa.19.3.i.i, %codebook_bits.exit.i.i ], [ %.sroa.19.4.i.i, %3257 ], [ %.sroa.19.5.i.i, %3260 ]
  %.sroa.15139.0.i.i = phi i32 [ %3149, %codebook_bits_offset.exit.i.i ], [ %.sroa.15139.3.i.i, %codebook_bits.exit.i.i ], [ %.sroa.15139.4.i.i, %3257 ], [ %.sroa.15139.5.i.i, %3260 ]
  %.sroa.12.0.i.i = phi i8 [ %3145, %codebook_bits_offset.exit.i.i ], [ %.sroa.12.3.i.i, %codebook_bits.exit.i.i ], [ %.sroa.12.4.i.i, %3257 ], [ %.sroa.12.5.i.i, %3260 ]
  %.sroa.7.0.i.i = phi i32 [ %3147, %codebook_bits_offset.exit.i.i ], [ %.sroa.7.3.i.i, %codebook_bits.exit.i.i ], [ %.sroa.7.4.i.i, %3257 ], [ %.sroa.7.5.i.i, %3260 ]
  %.sroa.0.0.i.i = phi i32 [ %.080.i.i, %codebook_bits_offset.exit.i.i ], [ %.sroa.0.3.i.i, %codebook_bits.exit.i.i ], [ %.sroa.0.4.i.i, %3257 ], [ %.sroa.0.5.i.i, %3260 ]
  %3265 = getelementptr inbounds nuw [8 x [4 x %struct.BestOffset]], ptr %3023, i64 0, i64 %indvars.iv180.i.i, i64 %indvars.iv176.i.i
  store i32 %.sroa.0.0.i.i, ptr %3265, align 4, !tbaa !38
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3265, i64 4
  store i32 %.sroa.7.0.i.i, ptr %.sroa.7.0..sroa_idx.i.i, align 4, !tbaa !38
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3265, i64 8
  store i8 %.sroa.12.0.i.i, ptr %.sroa.12.0..sroa_idx.i.i, align 4, !tbaa !95
  %.sroa.15.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3265, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.15.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @__const.determine_bits.temp_bo, i64 9), i64 3, i1 false), !tbaa.struct !231
  %.sroa.15139.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3265, i64 12
  store i32 %.sroa.15139.0.i.i, ptr %.sroa.15139.0..sroa_idx.i.i, align 4, !tbaa !38
  %.sroa.19.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3265, i64 16
  store i32 %.sroa.19.0.i.i, ptr %.sroa.19.0..sroa_idx.i.i, align 4, !tbaa !38
  %indvars.iv.next177.i.i = add nuw nsw i64 %indvars.iv176.i.i, 1
  %exitcond179.not.i.i = icmp eq i64 %indvars.iv.next177.i.i, 4
  br i1 %exitcond179.not.i.i, label %3102, label %3105, !llvm.loop !232

determine_bits.exit.i:                            ; preds = %._crit_edge160.i.i, %copy_restart_frame_params.exit.i, %copy_restart_frame_params.exit.thread.i
  %3266 = phi i32 [ 0, %copy_restart_frame_params.exit.thread.i ], [ 0, %copy_restart_frame_params.exit.i ], [ %3026, %._crit_edge160.i.i ]
  %3267 = phi i8 [ %.pre211.i, %copy_restart_frame_params.exit.thread.i ], [ %.pre.i99.i, %copy_restart_frame_params.exit.i ], [ %3027, %._crit_edge160.i.i ]
  %3268 = load i8, ptr %2937, align 4, !tbaa !70
  %3269 = zext i8 %3267 to i64
  %.not115.i.i = icmp ugt i8 %3268, %3267
  br i1 %.not115.i.i, label %analyze_sample_buffer.exit, label %.lr.ph119.i.i

.lr.ph119.i.i:                                    ; preds = %determine_bits.exit.i
  %.not130.i.i = icmp eq i32 %3266, 0
  %3270 = getelementptr i8, ptr %2527, i64 9744
  br i1 %.not130.i.i, label %analyze_sample_buffer.exit, label %.lr.ph.us.preheader.i122.i

.lr.ph.us.preheader.i122.i:                       ; preds = %.lr.ph119.i.i
  %3271 = zext i8 %3268 to i64
  %wide.trip.count.i123.i = zext i32 %3266 to i64
  br label %.lr.ph.us.i124.i

.lr.ph.us.i124.i:                                 ; preds = %._crit_edge113.us.i.i, %.lr.ph.us.preheader.i122.i
  %indvars.iv143.i.i = phi i64 [ %3271, %.lr.ph.us.preheader.i122.i ], [ %indvars.iv.next144.i.i, %._crit_edge113.us.i.i ]
  %.077116.us.i.i = phi i32 [ undef, %.lr.ph.us.preheader.i122.i ], [ %3277, %._crit_edge113.us.i.i ]
  call void @llvm.lifetime.start.p0(i64 700, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(700) %8, i8 0, i64 700, i1 false)
  %invariant.gep107.us.i.i = getelementptr [8 x [4 x %struct.BestOffset]], ptr %3270, i64 0, i64 %indvars.iv143.i.i
  br label %3292

._crit_edge113.us.i.i:                            ; preds = %.lr.ph112.us.i.i
  call void @llvm.lifetime.end.p0(i64 700, ptr nonnull %8) #9
  %indvars.iv.next144.i.i = add nuw nsw i64 %indvars.iv143.i.i, 1
  %exitcond147.not.i.i = icmp eq i64 %indvars.iv143.i.i, %3269
  br i1 %exitcond147.not.i.i, label %analyze_sample_buffer.exit, label %.lr.ph.us.i124.i, !llvm.loop !233

.lr.ph112.us.i.i:                                 ; preds = %3293, %.lr.ph112.us.i.i
  %indvars.iv138.i.i = phi i64 [ %indvars.iv.next139.i.i, %.lr.ph112.us.i.i ], [ 0, %3293 ]
  %.076109.us.i.i = phi ptr [ %3275, %.lr.ph112.us.i.i ], [ %2465, %3293 ]
  %3272 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %2587, i64 0, i64 %indvars.iv138.i.i
  %3273 = getelementptr inbounds nuw i8, ptr %3272, i64 4
  %3274 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %3273, i64 0, i64 %indvars.iv143.i.i
  %3275 = getelementptr inbounds nuw i8, ptr %.076109.us.i.i, i64 1
  %3276 = load i8, ptr %.076109.us.i.i, align 1, !tbaa !95
  %3277 = sext i8 %3276 to i32
  %3278 = getelementptr inbounds nuw i8, ptr %3272, i64 9712
  %3279 = zext i32 %3277 to i64
  %3280 = getelementptr inbounds nuw [8 x [4 x %struct.BestOffset]], ptr %3278, i64 0, i64 %indvars.iv143.i.i, i64 %3279
  %3281 = load i32, ptr %3280, align 4, !tbaa !221
  %3282 = trunc i32 %3281 to i16
  %3283 = getelementptr inbounds nuw i8, ptr %3274, i64 152
  store i16 %3282, ptr %3283, align 4, !tbaa !115
  %3284 = getelementptr inbounds nuw i8, ptr %3280, i64 8
  %3285 = load i8, ptr %3284, align 4, !tbaa !223
  %3286 = getelementptr inbounds nuw i8, ptr %3272, i64 1318
  %3287 = getelementptr inbounds nuw [8 x i8], ptr %3286, i64 0, i64 %indvars.iv143.i.i
  %3288 = load i8, ptr %3287, align 1, !tbaa !95
  %3289 = add i8 %3288, %3285
  %3290 = getelementptr inbounds nuw i8, ptr %3274, i64 161
  store i8 %3289, ptr %3290, align 1, !tbaa !98
  %3291 = getelementptr inbounds nuw i8, ptr %3274, i64 160
  store i8 %3276, ptr %3291, align 4, !tbaa !116
  %indvars.iv.next139.i.i = add nuw nsw i64 %indvars.iv138.i.i, 1
  %exitcond142.not.i.i = icmp eq i64 %indvars.iv.next139.i.i, %wide.trip.count.i123.i
  br i1 %exitcond142.not.i.i, label %._crit_edge113.us.i.i, label %.lr.ph112.us.i.i, !llvm.loop !234

3292:                                             ; preds = %3293, %.lr.ph.us.i124.i
  %indvars.iv134.i.i = phi i64 [ 0, %.lr.ph.us.i124.i ], [ %indvars.iv.next135.i.i, %3293 ]
  %.067105.us.i.i = phi ptr [ @restart_best_offset, %.lr.ph.us.i124.i ], [ %gep108.us.i.i, %3293 ]
  %.178103.us.i.i = phi i32 [ %.077116.us.i.i, %.lr.ph.us.i124.i ], [ %.4.us.i.i, %3293 ]
  %.idx.us.i.i = mul nuw nsw i64 %indvars.iv134.i.i, 26456
  %gep108.us.i.i = getelementptr i8, ptr %invariant.gep107.us.i.i, i64 %.idx.us.i.i
  br label %.preheader.us.i.i

3293:                                             ; preds = %3296
  %3294 = zext i32 %.4.us.i.i to i64
  %3295 = getelementptr inbounds nuw [5 x %struct.PathCounter], ptr %8, i64 0, i64 %3294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(140) %2464, ptr noundef nonnull align 4 dereferenceable(140) %3295, i64 140, i1 false)
  %indvars.iv.next135.i.i = add nuw nsw i64 %indvars.iv134.i.i, 1
  %exitcond137.not.i.i = icmp eq i64 %indvars.iv.next135.i.i, %wide.trip.count.i123.i
  br i1 %exitcond137.not.i.i, label %.lr.ph112.us.i.i, label %3292, !llvm.loop !235

3296:                                             ; preds = %3331
  %indvars.iv.next.i126.i = add nuw nsw i64 %indvars.iv.i125.i, 1
  %exitcond.not.i127.i = icmp eq i64 %indvars.iv.next.i126.i, 4
  br i1 %exitcond.not.i127.i, label %3293, label %.preheader.us.i.i, !llvm.loop !236

3297:                                             ; preds = %.preheader.us.i.i, %3331
  %.not84.us.i.i = phi i1 [ true, %.preheader.us.i.i ], [ false, %3331 ]
  %.07092.us.i.i = phi i32 [ -1, %.preheader.us.i.i ], [ %.1.us.i.i, %3331 ]
  %.17391.us.i.i = phi i32 [ %.072101.us.i.i, %.preheader.us.i.i ], [ %.274.us.i.i, %3331 ]
  %.38090.us.i.i = phi i32 [ %.279100.us.i.i, %.preheader.us.i.i ], [ %.4.us.i.i, %3331 ]
  br i1 %.not84.us.i.i, label %3298, label %3299

3298:                                             ; preds = %3297
  %.val.us.i.i = load i8, ptr %3333, align 4, !tbaa !223
  %.val88.us.i.i = load i8, ptr %3334, align 4, !tbaa !223
  %.not89.us.i.i = icmp eq i8 %.val.us.i.i, %.val88.us.i.i
  br i1 %.not89.us.i.i, label %3299, label %3331

3299:                                             ; preds = %3298, %3297
  %.068.us.i.i = phi ptr [ %3332, %3298 ], [ %2464, %3297 ]
  %3300 = getelementptr inbounds nuw i8, ptr %.068.us.i.i, i64 132
  %3301 = load i32, ptr %3300, align 4, !tbaa !237
  %3302 = sext i32 %3301 to i64
  %.idx.i.us.i.i = mul nsw i64 %3302, 26456
  %3303 = getelementptr inbounds nuw i8, ptr %.068.us.i.i, i64 136
  %3304 = load i32, ptr %3303, align 4, !tbaa !239
  %3305 = getelementptr inbounds [130 x i8], ptr %.068.us.i.i, i64 0, i64 %3302
  %3306 = load i8, ptr %3305, align 1, !tbaa !95
  %gep.us.i.i = getelementptr i8, ptr %invariant.gep99.us.i.i, i64 %.idx.i.us.i.i
  %3307 = getelementptr inbounds nuw i8, ptr %gep.us.i.i, i64 4
  %3308 = load i32, ptr %3307, align 4, !tbaa !224
  %3309 = add i32 %3308, %3304
  %3310 = sext i8 %3306 to i64
  %.not24.i.us.i.i = icmp eq i64 %indvars.iv.i125.i, %3310
  br i1 %.not24.i.us.i.i, label %3311, label %3317

3311:                                             ; preds = %3299
  %.not.i.us.i.i = icmp eq i32 %3301, 0
  %3312 = add nsw i32 %3301, -1
  %3313 = sext i32 %3312 to i64
  %.idx23.i.us.i.i = mul nsw i64 %3313, 26456
  %gep98.us.i.i = getelementptr i8, ptr %invariant.gep107.us.i.i, i64 %.idx23.i.us.i.i
  %3314 = select i1 %.not.i.us.i.i, ptr @restart_best_offset, ptr %gep98.us.i.i
  %3315 = getelementptr %struct.BestOffset, ptr %3314, i64 %indvars.iv.i125.i, i32 2
  %.val.i.us.i.i = load i8, ptr %3315, align 4, !tbaa !223
  %3316 = getelementptr i8, ptr %gep.us.i.i, i64 8
  %.val26.i.us.i.i = load i8, ptr %3316, align 4, !tbaa !223
  %.not1.i.us.i.i = icmp eq i8 %.val.i.us.i.i, %.val26.i.us.i.i
  br i1 %.not1.i.us.i.i, label %best_codebook_path_cost.exit.us.i.i, label %3317

3317:                                             ; preds = %3311, %3299
  %3318 = add i32 %3309, 21
  br label %best_codebook_path_cost.exit.us.i.i

best_codebook_path_cost.exit.us.i.i:              ; preds = %3317, %3311
  %.0.i.us.i.i = phi i32 [ %3318, %3317 ], [ %3309, %3311 ]
  %3319 = icmp ult i32 %.0.i.us.i.i, %.17391.us.i.i
  %spec.select.us.i.i = select i1 %3319, i32 %3336, i32 %.38090.us.i.i
  %spec.select87.us.i.i = call i32 @llvm.umin.i32(i32 %.0.i.us.i.i, i32 %.17391.us.i.i)
  %3320 = icmp ult i32 %.0.i.us.i.i, %.07092.us.i.i
  br i1 %3320, label %3321, label %3331

3321:                                             ; preds = %best_codebook_path_cost.exit.us.i.i
  %.not86.us.i.i = icmp eq ptr %.068.us.i.i, %3332
  br i1 %.not86.us.i.i, label %3323, label %3322

3322:                                             ; preds = %3321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(140) %3332, ptr noundef nonnull align 4 dereferenceable(140) %.068.us.i.i, i64 140, i1 false)
  br label %3323

3323:                                             ; preds = %3322, %3321
  %3324 = load i32, ptr %3335, align 4, !tbaa !237
  %3325 = icmp ult i32 %3324, 129
  br i1 %3325, label %3326, label %3330

3326:                                             ; preds = %3323
  %3327 = add nuw nsw i32 %3324, 1
  store i32 %3327, ptr %3335, align 4, !tbaa !237
  %3328 = zext nneg i32 %3327 to i64
  %3329 = getelementptr inbounds nuw [130 x i8], ptr %3332, i64 0, i64 %3328
  store i8 %3337, ptr %3329, align 1, !tbaa !95
  br label %3330

3330:                                             ; preds = %3326, %3323
  store i32 %.0.i.us.i.i, ptr %3338, align 4, !tbaa !239
  br label %3331

3331:                                             ; preds = %3330, %best_codebook_path_cost.exit.us.i.i, %3298
  %.4.us.i.i = phi i32 [ %.38090.us.i.i, %3298 ], [ %spec.select.us.i.i, %3330 ], [ %spec.select.us.i.i, %best_codebook_path_cost.exit.us.i.i ]
  %.274.us.i.i = phi i32 [ %.17391.us.i.i, %3298 ], [ %spec.select87.us.i.i, %3330 ], [ %spec.select87.us.i.i, %best_codebook_path_cost.exit.us.i.i ]
  %.1.us.i.i = phi i32 [ %.07092.us.i.i, %3298 ], [ %.0.i.us.i.i, %3330 ], [ %.07092.us.i.i, %best_codebook_path_cost.exit.us.i.i ]
  br i1 %.not84.us.i.i, label %3297, label %3296, !llvm.loop !240

.preheader.us.i.i:                                ; preds = %3296, %3292
  %indvars.iv.i125.i = phi i64 [ %indvars.iv.next.i126.i, %3296 ], [ 0, %3292 ]
  %.072101.us.i.i = phi i32 [ %.274.us.i.i, %3296 ], [ -1, %3292 ]
  %.279100.us.i.i = phi i32 [ %.4.us.i.i, %3296 ], [ %.178103.us.i.i, %3292 ]
  %3332 = getelementptr inbounds nuw [5 x %struct.PathCounter], ptr %8, i64 0, i64 %indvars.iv.i125.i
  %3333 = getelementptr %struct.BestOffset, ptr %.067105.us.i.i, i64 %indvars.iv.i125.i, i32 2
  %3334 = getelementptr %struct.BestOffset, ptr %gep108.us.i.i, i64 %indvars.iv.i125.i, i32 2
  %invariant.gep99.us.i.i = getelementptr %struct.BestOffset, ptr %invariant.gep107.us.i.i, i64 %indvars.iv.i125.i
  %3335 = getelementptr inbounds nuw i8, ptr %3332, i64 132
  %3336 = trunc nuw nsw i64 %indvars.iv.i125.i to i32
  %3337 = trunc i64 %indvars.iv.i125.i to i8
  %3338 = getelementptr inbounds nuw i8, ptr %3332, i64 136
  br label %3297

3339:                                             ; preds = %3339, %.lr.ph.i180
  %indvars.iv.i182 = phi i64 [ 0, %.lr.ph.i180 ], [ %indvars.iv.next.i183, %3339 ]
  %indvars.iv.next.i183 = add nuw nsw i64 %indvars.iv.i182, 1
  %.idx.i184 = mul nuw nsw i64 %indvars.iv.next.i183, 26456
  %3340 = getelementptr i8, ptr %2530, i64 %.idx.i184
  store i16 %2537, ptr %3340, align 4, !tbaa !105
  %exitcond.not.i185 = icmp eq i64 %indvars.iv.next.i183, %wide.trip.count.i181
  br i1 %exitcond.not.i185, label %.lr.ph53.i.i, label %3339, !llvm.loop !241

analyze_sample_buffer.exit:                       ; preds = %._crit_edge113.us.i.i, %determine_bits.exit.i, %.lr.ph119.i.i
  %indvars.iv.next433 = add nuw nsw i64 %indvars.iv432, 1
  %3341 = load i32, ptr %2450, align 4, !tbaa !51
  %3342 = sext i32 %3341 to i64
  %3343 = icmp slt i64 %indvars.iv.next433, %3342
  br i1 %3343, label %.lr.ph336, label %.loopexit, !llvm.loop !242

.loopexit:                                        ; preds = %analyze_sample_buffer.exit, %.preheader, %._crit_edge334
  %3344 = phi i32 [ %2497, %.preheader ], [ %2497, %._crit_edge334 ], [ %3341, %analyze_sample_buffer.exit ]
  %3345 = phi i32 [ %2497, %.preheader ], [ %2498, %._crit_edge334 ], [ %3341, %analyze_sample_buffer.exit ]
  %3346 = phi i32 [ %2497, %.preheader ], [ %2499, %._crit_edge334 ], [ %3341, %analyze_sample_buffer.exit ]
  %3347 = phi i32 [ %2497, %.preheader ], [ %2500, %._crit_edge334 ], [ %3341, %analyze_sample_buffer.exit ]
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %3348 = load i32, ptr %2444, align 4, !tbaa !50
  %3349 = zext i32 %3348 to i64
  %3350 = icmp samesign ult i64 %indvars.iv.next436, %3349
  br i1 %3350, label %2470, label %._crit_edge339.loopexit, !llvm.loop !243

3351:                                             ; preds = %._crit_edge339
  %3352 = getelementptr inbounds nuw i8, ptr %18, i64 124
  %3353 = load i32, ptr %3352, align 4, !tbaa !160
  %3354 = getelementptr inbounds nuw i8, ptr %18, i64 120
  store i32 %3353, ptr %3354, align 8, !tbaa !244
  store i32 0, ptr %3352, align 4, !tbaa !160
  %3355 = getelementptr inbounds nuw i8, ptr %18, i64 116
  %3356 = load i32, ptr %3355, align 4, !tbaa !161
  %3357 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store i32 %3356, ptr %3357, align 16, !tbaa !123
  store i32 0, ptr %3355, align 4, !tbaa !161
  br label %3358

3358:                                             ; preds = %._crit_edge339, %3351, %.loopexit268
  br i1 %.not, label %3359, label %3368

3359:                                             ; preds = %3358
  %3360 = getelementptr inbounds nuw i8, ptr %18, i64 108
  %3361 = load i32, ptr %3360, align 4, !tbaa !80
  %3362 = load i32, ptr %2437, align 8, !tbaa !48
  %3363 = add nsw i32 %3362, -1
  %3364 = icmp slt i32 %3361, %3363
  br i1 %3364, label %3365, label %3368

3365:                                             ; preds = %3359
  %3366 = load i64, ptr %2438, align 8, !tbaa !82
  %3367 = add nsw i64 %3366, 1
  store i64 %3367, ptr %2438, align 8, !tbaa !82
  br label %3368

3368:                                             ; preds = %3365, %3359, %3358
  %3369 = icmp sgt i32 %.0125253254, 0
  br i1 %3369, label %3370, label %3378

3370:                                             ; preds = %3368
  %3371 = getelementptr inbounds nuw i8, ptr %18, i64 7137176
  %3372 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3373 = load i32, ptr %3372, align 8, !tbaa !37
  %3374 = getelementptr inbounds nuw i8, ptr %18, i64 7137188
  %3375 = load i32, ptr %3374, align 4, !tbaa !81
  %. = call i32 @llvm.smin.i32(i32 %3373, i32 %3375)
  %3376 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3377 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @ff_af_queue_remove(ptr noundef nonnull %3371, i32 noundef %., ptr noundef nonnull %3376, ptr noundef nonnull %3377) #9
  call void @av_shrink_packet(ptr noundef %1, i32 noundef %.0125253254) #9
  br label %3378

3378:                                             ; preds = %3368, %3370
  %storemerge = phi i32 [ 1, %3370 ], [ 0, %3368 ]
  store i32 %storemerge, ptr %3, align 4, !tbaa !38
  br label %3379

3379:                                             ; preds = %47, %.critedge, %25, %3378
  %.0123 = phi i32 [ 0, %3378 ], [ 0, %25 ], [ %36, %.critedge ], [ %49, %47 ]
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
