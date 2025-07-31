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
  br i1 %.not135, label %3396, label %.critedge

.critedge:                                        ; preds = %.thread, %4, %25
  %34 = mul nsw i32 %.fr, 87500
  %35 = sext i32 %34 to i64
  %36 = tail call i32 @ff_alloc_packet(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %35) #9
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %3396, label %38

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
  br i1 %50, label %3396, label %.critedge141

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
  br i1 %or.cond, label %.critedge141..thread248_crit_edge, label %62

.critedge141..thread248_crit_edge:                ; preds = %.critedge141
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.pre432 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !37
  br label %.thread248

62:                                               ; preds = %.critedge141.thread, %.critedge141
  %63 = phi i32 [ %42, %.critedge141.thread ], [ %56, %.critedge141 ]
  %64 = phi ptr [ %46, %.critedge141.thread ], [ %60, %.critedge141 ]
  %65 = phi i64 [ %44, %.critedge141.thread ], [ %58, %.critedge141 ]
  %66 = phi ptr [ %41, %.critedge141.thread ], [ %55, %.critedge141 ]
  %67 = phi ptr [ %39, %.critedge141.thread ], [ %53, %.critedge141 ]
  %68 = phi i1 [ false, %.critedge141.thread ], [ %52, %.critedge141 ]
  %.not136 = icmp eq i64 %65, 0
  br i1 %.not136, label %75, label %.thread246

.thread246:                                       ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !85
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %72 = load i32, ptr %71, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #9
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %74 = add nsw i32 %72, -4
  br label %573

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
  br i1 %.not137, label %337, label %294

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
  %.not7324.i.i = icmp ugt i8 %141, %139
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
  br i1 %.not39.i.i.i, label %.loopexit20.i.i, label %.preheader1.i.i.i

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

.preheader.i.i.i:                                 ; preds = %190
  %195 = getelementptr inbounds nuw [8 x [10 x i32]], ptr %173, i64 0, i64 %indvars.iv10.i.i.i
  %196 = getelementptr inbounds nuw [8 x [10 x i32]], ptr %174, i64 0, i64 %indvars.iv10.i.i.i
  br label %198

197:                                              ; preds = %198
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, %137
  br i1 %exitcond.not.i.i.i, label %.critedge.i.i.i, label %198, !llvm.loop !107

198:                                              ; preds = %197, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %197 ]
  %199 = getelementptr inbounds nuw [10 x i32], ptr %195, i64 0, i64 %indvars.iv.i.i.i
  %200 = load i32, ptr %199, align 4, !tbaa !38
  %201 = getelementptr inbounds nuw [10 x i32], ptr %196, i64 0, i64 %indvars.iv.i.i.i
  %202 = load i32, ptr %201, align 4, !tbaa !38
  %.not45.i.i.i = icmp eq i32 %200, %202
  br i1 %.not45.i.i.i, label %197, label %compare_matrix_params.exit.thread.i.i

.critedge.i.i.i:                                  ; preds = %197
  %indvars.iv.next11.i.i.i = add nuw nsw i64 %indvars.iv10.i.i.i, 1
  %exitcond14.not.i.i.i = icmp eq i64 %indvars.iv.next11.i.i.i, %wide.trip.count13.i.i.i
  br i1 %exitcond14.not.i.i.i, label %.loopexit20.i.i, label %175, !llvm.loop !108

compare_matrix_params.exit.thread.i.i:            ; preds = %190, %185, %180, %175, %198, %145
  %203 = or disjoint i32 %.1.i.i, 64
  br label %.loopexit20.i.i

.loopexit20.i.i:                                  ; preds = %.critedge.i.i.i, %compare_matrix_params.exit.thread.i.i, %164
  %204 = phi i32 [ %203, %compare_matrix_params.exit.thread.i.i ], [ %.1.i.i, %164 ], [ %.1.i.i, %.critedge.i.i.i ]
  %205 = getelementptr inbounds nuw i8, ptr %150, i64 10
  %206 = getelementptr inbounds nuw i8, ptr %151, i64 11674
  br label %208

207:                                              ; preds = %208
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %137
  br i1 %exitcond.not.i.i, label %.loopexit18.i.i, label %208, !llvm.loop !109

208:                                              ; preds = %207, %.loopexit20.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit20.i.i ], [ %indvars.iv.next.i.i, %207 ]
  %209 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 0, i64 %indvars.iv.i.i
  %210 = load i8, ptr %209, align 1, !tbaa !95
  %211 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 0, i64 %indvars.iv.i.i
  %212 = load i8, ptr %211, align 1, !tbaa !95
  %.not70.i.i = icmp eq i8 %210, %212
  br i1 %.not70.i.i, label %207, label %213

213:                                              ; preds = %208
  %214 = or i32 %204, 32
  br label %.loopexit18.i.i

.loopexit18.i.i:                                  ; preds = %207, %213
  %.3.i.i = phi i32 [ %214, %213 ], [ %204, %207 ]
  %215 = getelementptr inbounds nuw i8, ptr %150, i64 2
  %216 = getelementptr inbounds nuw i8, ptr %151, i64 11666
  br label %218

217:                                              ; preds = %218
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond33.not.i.i = icmp eq i64 %indvars.iv29.i.i, %140
  br i1 %exitcond33.not.i.i, label %.loopexit.i.i, label %218, !llvm.loop !110

218:                                              ; preds = %217, %.loopexit18.i.i
  %indvars.iv29.i.i = phi i64 [ 0, %.loopexit18.i.i ], [ %indvars.iv.next30.i.i, %217 ]
  %219 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 0, i64 %indvars.iv29.i.i
  %220 = load i8, ptr %219, align 1, !tbaa !95
  %221 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 0, i64 %indvars.iv29.i.i
  %222 = load i8, ptr %221, align 1, !tbaa !95
  %.not72.i.i = icmp eq i8 %220, %222
  br i1 %.not72.i.i, label %217, label %223

223:                                              ; preds = %218
  %224 = or i32 %.3.i.i, 16
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %217, %223
  %.4.i.i = phi i32 [ %224, %223 ], [ %.3.i.i, %217 ]
  br i1 %.not7324.i.i, label %compare_decoding_params.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit.i.i
  %225 = getelementptr inbounds nuw i8, ptr %148, i64 10352
  %226 = getelementptr inbounds nuw i8, ptr %151, i64 10352
  br label %227

227:                                              ; preds = %290, %.lr.ph.i.i
  %indvars.iv34.i.i = phi i64 [ %142, %.lr.ph.i.i ], [ %indvars.iv.next35.i.i, %290 ]
  %.526.i.i = phi i32 [ %.4.i.i, %.lr.ph.i.i ], [ %.9.i.i, %290 ]
  %228 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %225, i64 0, i64 %indvars.iv34.i.i
  %229 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr @restart_channel_params, i64 0, i64 %indvars.iv34.i.i
  %230 = select i1 %.not.i.i, ptr %229, ptr %228
  %231 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %226, i64 0, i64 %indvars.iv34.i.i
  %232 = and i32 %.526.i.i, 8
  %.not74.i.i = icmp eq i32 %232, 0
  br i1 %.not74.i.i, label %233, label %251

233:                                              ; preds = %227
  %234 = load i8, ptr %230, align 4, !tbaa !111
  %235 = load i8, ptr %231, align 4, !tbaa !111
  %.not.i84.i.i = icmp eq i8 %234, %235
  br i1 %.not.i84.i.i, label %236, label %compare_filter_params.exit.thread.i.i

236:                                              ; preds = %233
  %.not21.i.i.i = icmp eq i8 %234, 0
  br i1 %.not21.i.i.i, label %compare_filter_params.exit.thread6.i.i, label %237

237:                                              ; preds = %236
  %238 = getelementptr inbounds nuw i8, ptr %230, i64 1
  %239 = load i8, ptr %238, align 1, !tbaa !113
  %240 = getelementptr inbounds nuw i8, ptr %231, i64 1
  %241 = load i8, ptr %240, align 1, !tbaa !113
  %.not22.i.i.i = icmp eq i8 %239, %241
  br i1 %.not22.i.i.i, label %.preheader.i85.i.i, label %compare_filter_params.exit.thread.i.i

.preheader.i85.i.i:                               ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %230, i64 88
  %243 = getelementptr inbounds nuw i8, ptr %231, i64 88
  %wide.trip.count.i.i.i = zext i8 %234 to i64
  br label %244

244:                                              ; preds = %244, %.preheader.i85.i.i
  %indvars.iv.i86.i.i = phi i64 [ 0, %.preheader.i85.i.i ], [ %indvars.iv.next.i87.i.i, %244 ]
  %245 = getelementptr inbounds nuw [8 x i32], ptr %242, i64 0, i64 %indvars.iv.i86.i.i
  %246 = load i32, ptr %245, align 4, !tbaa !38
  %247 = getelementptr inbounds nuw [8 x i32], ptr %243, i64 0, i64 %indvars.iv.i86.i.i
  %248 = load i32, ptr %247, align 4, !tbaa !38
  %.not23.not.i.i.i = icmp ne i32 %246, %248
  %.not23.not.i.fr.i.i = freeze i1 %.not23.not.i.i.i
  %indvars.iv.next.i87.i.i = add nuw nsw i64 %indvars.iv.i86.i.i, 1
  %exitcond.not.i88.i.i = icmp eq i64 %indvars.iv.next.i87.i.i, %wide.trip.count.i.i.i
  %or.cond.i.i.i = select i1 %.not23.not.i.fr.i.i, i1 true, i1 %exitcond.not.i88.i.i
  br i1 %or.cond.i.i.i, label %compare_filter_params.exit.i.i, label %244, !llvm.loop !114

compare_filter_params.exit.thread.i.i:            ; preds = %237, %233
  %249 = or disjoint i32 %.526.i.i, 8
  br label %251

compare_filter_params.exit.i.i:                   ; preds = %244
  %250 = or disjoint i32 %.526.i.i, 8
  br i1 %.not23.not.i.fr.i.i, label %251, label %compare_filter_params.exit.thread6.i.i

compare_filter_params.exit.thread6.i.i:           ; preds = %compare_filter_params.exit.i.i, %236
  br label %251

251:                                              ; preds = %compare_filter_params.exit.thread6.i.i, %compare_filter_params.exit.i.i, %compare_filter_params.exit.thread.i.i, %227
  %.6.i.i = phi i32 [ %.526.i.i, %227 ], [ %.526.i.i, %compare_filter_params.exit.thread6.i.i ], [ %250, %compare_filter_params.exit.i.i ], [ %249, %compare_filter_params.exit.thread.i.i ]
  %252 = and i32 %.6.i.i, 4
  %.not76.i.i = icmp eq i32 %252, 0
  br i1 %.not76.i.i, label %253, label %273

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %230, i64 44
  %255 = getelementptr inbounds nuw i8, ptr %231, i64 44
  %256 = load i8, ptr %254, align 4, !tbaa !111
  %257 = load i8, ptr %255, align 4, !tbaa !111
  %.not.i89.i.i = icmp eq i8 %256, %257
  br i1 %.not.i89.i.i, label %258, label %compare_filter_params.exit101.thread.i.i

258:                                              ; preds = %253
  %.not21.i91.i.i = icmp eq i8 %256, 0
  br i1 %.not21.i91.i.i, label %compare_filter_params.exit101.thread14.i.i, label %259

259:                                              ; preds = %258
  %260 = getelementptr inbounds nuw i8, ptr %230, i64 45
  %261 = load i8, ptr %260, align 1, !tbaa !113
  %262 = getelementptr inbounds nuw i8, ptr %231, i64 45
  %263 = load i8, ptr %262, align 1, !tbaa !113
  %.not22.i92.i.i = icmp eq i8 %261, %263
  br i1 %.not22.i92.i.i, label %.preheader.i93.i.i, label %compare_filter_params.exit101.thread.i.i

.preheader.i93.i.i:                               ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %230, i64 120
  %265 = getelementptr inbounds nuw i8, ptr %231, i64 120
  %wide.trip.count.i94.i.i = zext i8 %256 to i64
  br label %266

266:                                              ; preds = %266, %.preheader.i93.i.i
  %indvars.iv.i95.i.i = phi i64 [ 0, %.preheader.i93.i.i ], [ %indvars.iv.next.i97.i.i, %266 ]
  %267 = getelementptr inbounds nuw [8 x i32], ptr %264, i64 0, i64 %indvars.iv.i95.i.i
  %268 = load i32, ptr %267, align 4, !tbaa !38
  %269 = getelementptr inbounds nuw [8 x i32], ptr %265, i64 0, i64 %indvars.iv.i95.i.i
  %270 = load i32, ptr %269, align 4, !tbaa !38
  %.not23.not.i96.i.i = icmp ne i32 %268, %270
  %.not23.not.i96.fr.i.i = freeze i1 %.not23.not.i96.i.i
  %indvars.iv.next.i97.i.i = add nuw nsw i64 %indvars.iv.i95.i.i, 1
  %exitcond.not.i98.i.i = icmp eq i64 %indvars.iv.next.i97.i.i, %wide.trip.count.i94.i.i
  %or.cond.i99.i.i = select i1 %.not23.not.i96.fr.i.i, i1 true, i1 %exitcond.not.i98.i.i
  br i1 %or.cond.i99.i.i, label %compare_filter_params.exit101.i.i, label %266, !llvm.loop !114

compare_filter_params.exit101.thread.i.i:         ; preds = %259, %253
  %271 = or disjoint i32 %.6.i.i, 4
  br label %273

compare_filter_params.exit101.i.i:                ; preds = %266
  %272 = or disjoint i32 %.6.i.i, 4
  br i1 %.not23.not.i96.fr.i.i, label %273, label %compare_filter_params.exit101.thread14.i.i

compare_filter_params.exit101.thread14.i.i:       ; preds = %compare_filter_params.exit101.i.i, %258
  br label %273

273:                                              ; preds = %compare_filter_params.exit101.thread14.i.i, %compare_filter_params.exit101.i.i, %compare_filter_params.exit101.thread.i.i, %251
  %.7.i.i = phi i32 [ %.6.i.i, %251 ], [ %.6.i.i, %compare_filter_params.exit101.thread14.i.i ], [ %272, %compare_filter_params.exit101.i.i ], [ %271, %compare_filter_params.exit101.thread.i.i ]
  %274 = getelementptr inbounds nuw i8, ptr %230, i64 152
  %275 = load i16, ptr %274, align 4, !tbaa !115
  %276 = getelementptr inbounds nuw i8, ptr %231, i64 152
  %277 = load i16, ptr %276, align 4, !tbaa !115
  %.not78.i.i = icmp eq i16 %275, %277
  %278 = or i32 %.7.i.i, 2
  %spec.select83.i.i = select i1 %.not78.i.i, i32 %.7.i.i, i32 %278
  %279 = getelementptr inbounds nuw i8, ptr %230, i64 160
  %280 = load i8, ptr %279, align 4, !tbaa !116
  %281 = getelementptr inbounds nuw i8, ptr %231, i64 160
  %282 = load i8, ptr %281, align 4, !tbaa !116
  %.not79.i.i = icmp eq i8 %280, %282
  br i1 %.not79.i.i, label %283, label %288

283:                                              ; preds = %273
  %284 = getelementptr inbounds nuw i8, ptr %230, i64 161
  %285 = load i8, ptr %284, align 1, !tbaa !98
  %286 = getelementptr inbounds nuw i8, ptr %231, i64 161
  %287 = load i8, ptr %286, align 1, !tbaa !98
  %.not80.i.i = icmp eq i8 %285, %287
  br i1 %.not80.i.i, label %290, label %288

288:                                              ; preds = %283, %273
  %289 = or i32 %spec.select83.i.i, 1
  br label %290

290:                                              ; preds = %288, %283
  %.9.i.i = phi i32 [ %289, %288 ], [ %spec.select83.i.i, %283 ]
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %exitcond38.not.i.i = icmp eq i64 %indvars.iv34.i.i, %140
  br i1 %exitcond38.not.i.i, label %compare_decoding_params.exit.i, label %227, !llvm.loop !117

compare_decoding_params.exit.i:                   ; preds = %290, %.loopexit.i.i
  %.5.lcssa.i.i = phi i32 [ %.4.i.i, %.loopexit.i.i ], [ %.9.i.i, %290 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv116.i, 26456
  %gep97.i = getelementptr inbounds nuw i8, ptr %invariant.gep96.i, i64 %.idx.i
  store i32 %.5.lcssa.i.i, ptr %gep97.i, align 4, !tbaa !118
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %exitcond120.not.i = icmp eq i64 %indvars.iv.next117.i, %wide.trip.count119.i
  br i1 %exitcond120.not.i, label %set_major_params.exit, label %145, !llvm.loop !119

set_major_params.exit:                            ; preds = %compare_decoding_params.exit.i, %._crit_edge94.i
  %291 = getelementptr inbounds nuw i8, ptr %94, i64 3412860
  store i32 1, ptr %291, align 4, !tbaa !120
  %292 = getelementptr inbounds nuw i8, ptr %94, i64 3412856
  store i32 0, ptr %292, align 8, !tbaa !121
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %293 = icmp samesign ult i64 %indvars.iv.next, %90
  br i1 %293, label %93, label %._crit_edge, !llvm.loop !122

294:                                              ; preds = %._crit_edge
  %295 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %296 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %297 = load i32, ptr %296, align 16, !tbaa !123
  %298 = getelementptr inbounds nuw i8, ptr %18, i64 7137208
  store i32 %297, ptr %298, align 8, !tbaa !94
  %299 = getelementptr inbounds nuw i8, ptr %18, i64 176
  store ptr %295, ptr %299, align 8, !tbaa !89
  %300 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %301 = load i32, ptr %300, align 4, !tbaa !68
  %302 = getelementptr i8, ptr %18, i64 1500
  %303 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %304 = getelementptr inbounds nuw i8, ptr %18, i64 156
  br label %305

305:                                              ; preds = %._crit_edge.i.i, %294
  %306 = phi i32 [ %63, %294 ], [ %320, %._crit_edge.i.i ]
  %.032.i.i = phi i32 [ %301, %294 ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %.02831.i.i = phi i32 [ 0, %294 ], [ %321, %._crit_edge.i.i ]
  %307 = zext i32 %.02831.i.i to i64
  %.idx.i.i = mul nuw nsw i64 %307, 26456
  %308 = getelementptr i8, ptr %302, i64 %.idx.i.i
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 1988
  %310 = load i32, ptr %303, align 8, !tbaa !46
  %311 = add nsw i32 %310, -2
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [10 x [160 x i32]], ptr %309, i64 0, i64 %312
  %314 = add nsw i32 %310, -1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [10 x [160 x i32]], ptr %309, i64 0, i64 %315
  %317 = load i16, ptr %308, align 4, !tbaa !105
  %.not33.i.i = icmp eq i16 %317, 0
  br i1 %.not33.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i142

.lr.ph.i.i142:                                    ; preds = %305
  %318 = load i8, ptr %304, align 4, !tbaa !124
  %319 = zext nneg i8 %318 to i32
  %wide.trip.count.i.i = zext i16 %317 to i64
  br label %322

._crit_edge.i.i.loopexit:                         ; preds = %322
  %.pre431 = load i32, ptr %66, align 8, !tbaa !48
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.loopexit, %305
  %320 = phi i32 [ %306, %305 ], [ %.pre431, %._crit_edge.i.i.loopexit ]
  %.1.lcssa.i.i = phi i32 [ %.032.i.i, %305 ], [ %335, %._crit_edge.i.i.loopexit ]
  %321 = add i32 %.02831.i.i, 1
  %.not.i.i146 = icmp ugt i32 %321, %320
  br i1 %.not.i.i146, label %process_major_frame.exit, label %305, !llvm.loop !125

322:                                              ; preds = %322, %.lr.ph.i.i142
  %indvars.iv.i.i143 = phi i64 [ 0, %.lr.ph.i.i142 ], [ %indvars.iv.next.i.i144, %322 ]
  %.130.i.i = phi i32 [ %.032.i.i, %.lr.ph.i.i142 ], [ %335, %322 ]
  %323 = lshr i32 %.130.i.i, 7
  %324 = shl i32 %.130.i.i, 9
  %325 = ashr i32 %324, 24
  %326 = shl i32 %325, %319
  %327 = getelementptr inbounds nuw i32, ptr %313, i64 %indvars.iv.i.i143
  store i32 %326, ptr %327, align 4, !tbaa !38
  %sext.i.i = shl i32 %323, 24
  %328 = ashr exact i32 %sext.i.i, 24
  %329 = shl i32 %328, %319
  %330 = getelementptr inbounds nuw i32, ptr %316, i64 %indvars.iv.i.i143
  store i32 %329, ptr %330, align 4, !tbaa !38
  %331 = shl i32 %.130.i.i, 16
  %332 = and i32 %323, 65535
  %333 = or disjoint i32 %332, %331
  %334 = shl nuw nsw i32 %332, 5
  %335 = xor i32 %333, %334
  %indvars.iv.next.i.i144 = add nuw nsw i64 %indvars.iv.i.i143, 1
  %exitcond.not.i.i145 = icmp eq i64 %indvars.iv.next.i.i144, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i145, label %._crit_edge.i.i.loopexit, label %322, !llvm.loop !126

process_major_frame.exit:                         ; preds = %._crit_edge.i.i
  %336 = and i32 %.1.lcssa.i.i, 16777215
  store i32 %336, ptr %300, align 4, !tbaa !68
  tail call fastcc void @rematrix_channels(ptr noundef nonnull %18, ptr noundef nonnull %295)
  tail call fastcc void @apply_filters(ptr noundef nonnull %18, ptr noundef nonnull %295)
  br label %337

337:                                              ; preds = %._crit_edge, %process_major_frame.exit
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %339 = load ptr, ptr %338, align 8, !tbaa !85
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %341 = load i32, ptr %340, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #9
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %343 = icmp slt i32 %341, 4
  %spec.select.i.i.i = select i1 %343, ptr null, ptr %342
  %344 = tail call i32 @llvm.smax.i32(i32 %341, i32 4)
  %345 = zext nneg i32 %344 to i64
  %346 = getelementptr i8, ptr %spec.select.i.i.i, i64 %345
  %347 = getelementptr i8, ptr %346, i64 -4
  %348 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !27
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %351 = load i32, ptr %350, align 8, !tbaa !52
  %352 = icmp sgt i32 %341, 7
  switch i32 %351, label %put_bits.exit65.thread.i.i [
    i32 86045, label %353
    i32 86060, label %384
  ]

353:                                              ; preds = %337
  br i1 %352, label %354, label %356

354:                                              ; preds = %353
  store i32 -1150323976, ptr %342, align 1, !tbaa !95
  %355 = getelementptr inbounds nuw i8, ptr %339, i64 8
  br label %put_bits.exit33.i.i

356:                                              ; preds = %353
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit33.i.i

put_bits.exit33.i.i:                              ; preds = %356, %354
  %.sroa.239.4.i.i = phi ptr [ %355, %354 ], [ %spec.select.i.i.i, %356 ]
  %357 = ptrtoint ptr %347 to i64
  %358 = ptrtoint ptr %.sroa.239.4.i.i to i64
  %359 = sub i64 %357, %358
  %360 = icmp ugt i64 %359, 3
  br i1 %360, label %361, label %383

361:                                              ; preds = %put_bits.exit33.i.i
  %362 = getelementptr inbounds nuw i8, ptr %18, i64 141
  %363 = load i8, ptr %362, align 1, !tbaa !54
  %364 = zext i8 %363 to i32
  %365 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %366 = load i32, ptr %365, align 4, !tbaa !38
  %367 = shl i32 %366, 4
  %368 = getelementptr inbounds nuw i8, ptr %18, i64 60
  %369 = load i32, ptr %368, align 4, !tbaa !38
  %370 = shl i32 %369, 8
  %371 = or i32 %370, %367
  %372 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %373 = load i32, ptr %372, align 4, !tbaa !38
  %374 = or i32 %371, %373
  %375 = shl i32 %374, 20
  %376 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %377 = load i32, ptr %376, align 4, !tbaa !38
  %378 = shl i32 %377, 16
  %379 = or disjoint i32 %378, %364
  %380 = or i32 %379, %375
  %381 = tail call i32 @llvm.bswap.i32(i32 %380)
  store i32 %381, ptr %.sroa.239.4.i.i, align 1, !tbaa !95
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.239.4.i.i, i64 4
  br label %436

383:                                              ; preds = %put_bits.exit33.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %436

384:                                              ; preds = %337
  br i1 %352, label %385, label %387

385:                                              ; preds = %384
  store i32 -1167101192, ptr %342, align 1, !tbaa !95
  %386 = getelementptr inbounds nuw i8, ptr %339, i64 8
  br label %put_bits.exit69.i.i

387:                                              ; preds = %384
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit69.i.i

put_bits.exit69.i.i:                              ; preds = %387, %385
  %.sroa.239.22.i.i = phi ptr [ %386, %385 ], [ %spec.select.i.i.i, %387 ]
  %388 = ptrtoint ptr %347 to i64
  %389 = ptrtoint ptr %.sroa.239.22.i.i to i64
  %390 = sub i64 %388, %389
  %391 = icmp ugt i64 %390, 3
  br i1 %391, label %392, label %432

392:                                              ; preds = %put_bits.exit69.i.i
  %393 = getelementptr inbounds nuw i8, ptr %18, i64 142
  %394 = load i16, ptr %393, align 2, !tbaa !67
  %395 = zext i16 %394 to i32
  %396 = getelementptr inbounds nuw i8, ptr %18, i64 141
  %397 = load i8, ptr %396, align 1, !tbaa !54
  %398 = zext i8 %397 to i32
  %399 = getelementptr inbounds nuw i8, ptr %18, i64 148
  %400 = load i8, ptr %399, align 4, !tbaa !63
  %401 = zext i8 %400 to i32
  %402 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %403 = load i8, ptr %402, align 16, !tbaa !127
  %404 = zext i8 %403 to i32
  %405 = shl nuw nsw i32 %404, 1
  %406 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %407 = load i32, ptr %406, align 4, !tbaa !38
  %408 = shl i32 %407, 2
  %409 = or i32 %405, %408
  %410 = getelementptr inbounds nuw i8, ptr %18, i64 145
  %411 = load i8, ptr %410, align 1, !tbaa !128
  %412 = zext i8 %411 to i32
  %413 = or i32 %409, %412
  %414 = getelementptr inbounds nuw i8, ptr %18, i64 146
  %415 = load i8, ptr %414, align 2, !tbaa !61
  %416 = zext i8 %415 to i32
  %417 = getelementptr inbounds nuw i8, ptr %18, i64 147
  %418 = load i8, ptr %417, align 1, !tbaa !62
  %419 = zext i8 %418 to i32
  %420 = shl nuw nsw i32 %419, 20
  %421 = shl i32 %413, 26
  %422 = shl nuw nsw i32 %416, 22
  %423 = shl nuw nsw i32 %398, 15
  %424 = shl nuw nsw i32 %401, 13
  %425 = or i32 %423, %395
  %426 = or i32 %425, %424
  %427 = or i32 %426, %422
  %428 = or i32 %427, %421
  %429 = or i32 %428, %420
  %430 = tail call i32 @llvm.bswap.i32(i32 %429)
  store i32 %430, ptr %.sroa.239.22.i.i, align 1, !tbaa !95
  %431 = getelementptr inbounds nuw i8, ptr %.sroa.239.22.i.i, i64 4
  br label %436

432:                                              ; preds = %put_bits.exit69.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %436

put_bits.exit65.thread.i.i:                       ; preds = %337
  br i1 %352, label %433, label %435

433:                                              ; preds = %put_bits.exit65.thread.i.i
  store i32 -1217432840, ptr %342, align 1, !tbaa !95
  %434 = getelementptr inbounds nuw i8, ptr %339, i64 8
  br label %442

435:                                              ; preds = %put_bits.exit65.thread.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %442

436:                                              ; preds = %432, %392, %383, %361
  %.pre-phi166.i = phi i64 [ %388, %432 ], [ %388, %392 ], [ %357, %383 ], [ %357, %361 ]
  %.sroa.239.0.i.i = phi ptr [ %.sroa.239.22.i.i, %432 ], [ %431, %392 ], [ %.sroa.239.4.i.i, %383 ], [ %382, %361 ]
  %437 = ptrtoint ptr %.sroa.239.0.i.i to i64
  %438 = sub i64 %.pre-phi166.i, %437
  %439 = icmp ugt i64 %438, 3
  br i1 %439, label %447, label %.thread.i

.thread.i:                                        ; preds = %436
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  %440 = getelementptr inbounds nuw i8, ptr %18, i64 76
  %441 = load i32, ptr %440, align 4, !tbaa !40
  br label %460

442:                                              ; preds = %435, %433
  %.sroa.239.43.ph.i.i = phi ptr [ %spec.select.i.i.i, %435 ], [ %434, %433 ]
  %443 = ptrtoint ptr %347 to i64
  %444 = ptrtoint ptr %.sroa.239.43.ph.i.i to i64
  %445 = sub i64 %443, %444
  %446 = icmp ugt i64 %445, 3
  br i1 %446, label %468, label %.thread174.i

.thread174.i:                                     ; preds = %442
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %486

447:                                              ; preds = %436
  %448 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %449 = load i32, ptr %448, align 16, !tbaa !55
  %450 = or i32 %449, -1219362816
  %451 = tail call i32 @llvm.bswap.i32(i32 %450)
  store i32 %451, ptr %.sroa.239.0.i.i, align 1, !tbaa !95
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.239.0.i.i, i64 4
  %.pre167.i = ptrtoint ptr %452 to i64
  %.pre169.i = sub i64 %.pre-phi166.i, %.pre167.i
  %453 = icmp ugt i64 %.pre169.i, 3
  %454 = getelementptr inbounds nuw i8, ptr %18, i64 76
  %455 = load i32, ptr %454, align 4, !tbaa !40
  br i1 %453, label %456, label %460

456:                                              ; preds = %447
  %457 = or i32 %455, 32768
  %458 = tail call i32 @llvm.bswap.i32(i32 %457)
  store i32 %458, ptr %452, align 1, !tbaa !95
  %459 = getelementptr inbounds nuw i8, ptr %.sroa.239.0.i.i, i64 8
  br label %462

460:                                              ; preds = %447, %.thread.i
  %461 = phi i32 [ %441, %.thread.i ], [ %455, %447 ]
  %.sroa.239.44.i173.i = phi ptr [ %.sroa.239.0.i.i, %.thread.i ], [ %452, %447 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %462

462:                                              ; preds = %460, %456
  %463 = phi i32 [ %461, %460 ], [ %455, %456 ]
  %.sroa.239.51.i.ph.i = phi ptr [ %.sroa.239.44.i173.i, %460 ], [ %459, %456 ]
  %464 = load i32, ptr %79, align 4, !tbaa !51
  %465 = shl i32 %463, 8
  %466 = shl i32 %464, 4
  %467 = or i32 %466, %465
  br label %put_bits.exit137.i.i

468:                                              ; preds = %442
  %469 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %470 = load i32, ptr %469, align 16, !tbaa !55
  %471 = shl i32 %470, 8
  %472 = or i32 %471, 1375731712
  %473 = tail call i32 @llvm.bswap.i32(i32 %472)
  store i32 %473, ptr %.sroa.239.43.ph.i.i, align 1, !tbaa !95
  %474 = getelementptr inbounds nuw i8, ptr %.sroa.239.43.ph.i.i, i64 4
  %.pre.i = ptrtoint ptr %474 to i64
  %.pre156.i = sub i64 %443, %.pre.i
  %475 = icmp ugt i64 %.pre156.i, 3
  br i1 %475, label %476, label %486

476:                                              ; preds = %468
  %477 = load i32, ptr %79, align 4, !tbaa !51
  %478 = shl i32 %477, 4
  %479 = getelementptr inbounds nuw i8, ptr %18, i64 76
  %480 = load i32, ptr %479, align 4, !tbaa !40
  %481 = shl i32 %480, 8
  %482 = or i32 %478, %481
  %483 = or i32 %482, 8388608
  %484 = tail call i32 @llvm.bswap.i32(i32 %483)
  store i32 %484, ptr %474, align 1, !tbaa !95
  %485 = getelementptr inbounds nuw i8, ptr %.sroa.239.43.ph.i.i, i64 8
  br label %put_bits.exit137.i.i

486:                                              ; preds = %468, %.thread174.i
  %.sroa.239.46.i177.i = phi ptr [ %.sroa.239.43.ph.i.i, %.thread174.i ], [ %474, %468 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit137.i.i

put_bits.exit137.i.i:                             ; preds = %486, %476, %462
  %.sroa.239.57.i.i = phi ptr [ %.sroa.239.51.i.ph.i, %462 ], [ %485, %476 ], [ %.sroa.239.46.i177.i, %486 ]
  %.026.i.i135.i.i = phi i32 [ %467, %462 ], [ 0, %476 ], [ 0, %486 ]
  %.not106.i = phi i1 [ true, %462 ], [ false, %476 ], [ false, %486 ]
  %.0.i.i136.i.i = phi i32 [ 24, %462 ], [ 32, %476 ], [ 32, %486 ]
  %487 = load ptr, ptr %348, align 8, !tbaa !27
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 24
  %489 = load i32, ptr %488, align 8, !tbaa !52
  switch i32 %489, label %put_bits.exit181.i.i [
    i32 86045, label %put_bits.exit145.i.i
    i32 86060, label %put_bits.exit189.i.i
  ]

put_bits.exit145.i.i:                             ; preds = %put_bits.exit137.i.i
  %490 = getelementptr inbounds nuw i8, ptr %18, i64 84
  %491 = load i32, ptr %490, align 4, !tbaa !36
  %492 = getelementptr inbounds nuw i8, ptr %18, i64 92
  %493 = load i32, ptr %492, align 4, !tbaa !39
  %494 = shl i32 %.026.i.i135.i.i, 13
  %495 = shl i32 %491, 5
  %496 = or i32 %495, %494
  %497 = or i32 %496, %493
  %498 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %499 = load i32, ptr %498, align 16, !tbaa !43
  %500 = shl i32 %497, 5
  %501 = or i32 %500, %499
  %502 = getelementptr inbounds nuw i8, ptr %18, i64 100
  %503 = load i32, ptr %502, align 4, !tbaa !58
  %504 = ptrtoint ptr %347 to i64
  %505 = ptrtoint ptr %.sroa.239.57.i.i to i64
  %506 = sub i64 %504, %505
  %507 = icmp ugt i64 %506, 3
  br i1 %.not106.i, label %508, label %put_bits.exit157.i.i

508:                                              ; preds = %put_bits.exit145.i.i
  br i1 %507, label %put_bits.exit165.i.thread.i, label %put_bits.exit165.i.thread.thread.i

put_bits.exit165.i.thread.thread.i:               ; preds = %508
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %518

put_bits.exit165.i.thread.i:                      ; preds = %508
  %509 = shl i32 %501, 6
  %510 = sub nsw i32 24, %.0.i.i136.i.i
  %511 = lshr i32 %503, %510
  %512 = or i32 %509, %511
  %513 = tail call i32 @llvm.bswap.i32(i32 %512)
  store i32 %513, ptr %.sroa.239.57.i.i, align 1, !tbaa !95
  %514 = getelementptr inbounds nuw i8, ptr %.sroa.239.57.i.i, i64 4
  %.pre158.i = ptrtoint ptr %514 to i64
  %.pre160.i = sub i64 %504, %.pre158.i
  %515 = icmp ugt i64 %.pre160.i, 3
  br i1 %515, label %516, label %518

put_bits.exit157.i.i:                             ; preds = %put_bits.exit145.i.i
  br i1 %507, label %put_bits.exit165.i.i, label %put_bits.exit165.i.i.thread

put_bits.exit165.i.i.thread:                      ; preds = %put_bits.exit157.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %529

516:                                              ; preds = %put_bits.exit165.i.thread.i
  store i32 -2139095040, ptr %514, align 1, !tbaa !95
  %517 = getelementptr inbounds nuw i8, ptr %.sroa.239.57.i.i, i64 8
  br label %put_bits.exit177.i.thread.i

518:                                              ; preds = %put_bits.exit165.i.thread.i, %put_bits.exit165.i.thread.thread.i
  %.sroa.239.64.i180.i = phi ptr [ %.sroa.239.57.i.i, %put_bits.exit165.i.thread.thread.i ], [ %514, %put_bits.exit165.i.thread.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit177.i.thread.i

put_bits.exit165.i.i:                             ; preds = %put_bits.exit157.i.i
  %519 = add nsw i32 %.0.i.i136.i.i, -27
  %520 = shl i32 %501, 9
  %521 = shl i32 %503, 3
  %522 = or i32 %520, %521
  %523 = shl i32 %522, %519
  %524 = tail call i32 @llvm.bswap.i32(i32 %523)
  store i32 %524, ptr %.sroa.239.57.i.i, align 1, !tbaa !95
  %525 = getelementptr inbounds nuw i8, ptr %.sroa.239.57.i.i, i64 4
  %.pre438 = ptrtoint ptr %525 to i64
  %.pre439 = sub i64 %504, %.pre438
  %526 = icmp ugt i64 %.pre439, 3
  br i1 %526, label %527, label %529

527:                                              ; preds = %put_bits.exit165.i.i
  store i32 8421376, ptr %525, align 1, !tbaa !95
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.239.57.i.i, i64 8
  br label %put_bits.exit177.i.thread.i

529:                                              ; preds = %put_bits.exit165.i.i.thread, %put_bits.exit165.i.i
  %.sroa.239.69598.i.i447 = phi ptr [ %.sroa.239.57.i.i, %put_bits.exit165.i.i.thread ], [ %525, %put_bits.exit165.i.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit177.i.thread.i

put_bits.exit177.i.thread.i:                      ; preds = %529, %527, %518, %516
  %.0.i.i176624.i.i = phi i32 [ 16, %518 ], [ 16, %516 ], [ 24, %529 ], [ 24, %527 ]
  %.026.i.i175623.i.i = phi i32 [ -2139095040, %518 ], [ -2139095040, %516 ], [ 0, %529 ], [ 0, %527 ]
  %.sroa.239.77622.i.i = phi ptr [ %.sroa.239.64.i180.i, %518 ], [ %517, %516 ], [ %.sroa.239.69598.i.i447, %529 ], [ %528, %527 ]
  %.in.i = getelementptr inbounds nuw i8, ptr %18, i64 104
  %530 = load i32, ptr %.in.i, align 8, !tbaa !60
  %531 = or i32 %530, %.026.i.i175623.i.i
  br label %.lr.ph.i.i.i

put_bits.exit189.i.i:                             ; preds = %put_bits.exit137.i.i
  %532 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %533 = load i32, ptr %532, align 8, !tbaa !64
  %534 = shl i32 %.026.i.i135.i.i, 18
  %535 = shl i32 %533, 10
  %536 = or i32 %535, %534
  %537 = add nsw i32 %.0.i.i136.i.i, -18
  %538 = icmp samesign ugt i32 %537, 7
  %539 = ptrtoint ptr %347 to i64
  %540 = ptrtoint ptr %.sroa.239.57.i.i to i64
  %541 = sub i64 %539, %540
  %542 = icmp ugt i64 %541, 3
  br i1 %538, label %put_bits.exit213.i.thread81.i, label %543

543:                                              ; preds = %put_bits.exit189.i.i
  br i1 %542, label %put_bits.exit213.i.i, label %put_bits.exit213.i.thread.i

put_bits.exit213.i.thread.i:                      ; preds = %543
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %550

put_bits.exit213.i.thread81.i:                    ; preds = %put_bits.exit189.i.i
  br i1 %542, label %put_bits.exit233.i.i, label %put_bits.exit233.i.i.thread

put_bits.exit213.i.i:                             ; preds = %543
  %544 = shl i32 %536, %537
  %545 = tail call i32 @llvm.bswap.i32(i32 %544)
  store i32 %545, ptr %.sroa.239.57.i.i, align 1, !tbaa !95
  %546 = getelementptr inbounds nuw i8, ptr %.sroa.239.57.i.i, i64 4
  %.pre162.i = ptrtoint ptr %546 to i64
  %.pre164.i = sub i64 %539, %.pre162.i
  %547 = icmp ugt i64 %.pre164.i, 3
  br i1 %547, label %548, label %550

put_bits.exit233.i.i.thread:                      ; preds = %put_bits.exit213.i.thread81.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %556

548:                                              ; preds = %put_bits.exit213.i.i
  store i32 0, ptr %546, align 1, !tbaa !95
  %549 = getelementptr inbounds nuw i8, ptr %.sroa.239.57.i.i, i64 8
  br label %put_bits.exit237.i.i

550:                                              ; preds = %put_bits.exit213.i.i, %put_bits.exit213.i.thread.i
  %.sroa.239.92.i183.i = phi ptr [ %.sroa.239.57.i.i, %put_bits.exit213.i.thread.i ], [ %546, %put_bits.exit213.i.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit237.i.i

put_bits.exit233.i.i:                             ; preds = %put_bits.exit213.i.thread81.i
  %551 = and i32 %533, 255
  store i32 %551, ptr %.sroa.239.57.i.i, align 1, !tbaa !95
  %552 = getelementptr inbounds nuw i8, ptr %.sroa.239.57.i.i, i64 4
  %.pre441 = ptrtoint ptr %552 to i64
  %.pre443 = sub i64 %539, %.pre441
  %553 = icmp ugt i64 %.pre443, 3
  br i1 %553, label %554, label %556

554:                                              ; preds = %put_bits.exit233.i.i
  store i32 0, ptr %552, align 1, !tbaa !95
  %555 = getelementptr inbounds nuw i8, ptr %.sroa.239.57.i.i, i64 8
  br label %.lr.ph.i.i.i

556:                                              ; preds = %put_bits.exit233.i.i.thread, %put_bits.exit233.i.i
  %.sroa.239.103711.i.i450 = phi ptr [ %.sroa.239.57.i.i, %put_bits.exit233.i.i.thread ], [ %552, %put_bits.exit233.i.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %.lr.ph.i.i.i

put_bits.exit237.i.i:                             ; preds = %550, %548
  %.sroa.239.104.i.i = phi ptr [ %549, %548 ], [ %.sroa.239.92.i183.i, %550 ]
  %557 = add nsw i32 %.0.i.i136.i.i, -8
  br label %.lr.ph.i.i.i

put_bits.exit181.i.i:                             ; preds = %put_bits.exit137.i.i
  br i1 %.not106.i, label %.lr.ph.i.i.i, label %write_major_sync.exit.i

.lr.ph.i.i.i:                                     ; preds = %put_bits.exit181.i.i, %put_bits.exit237.i.i, %556, %554, %put_bits.exit177.i.thread.i
  %.sroa.0.1544.i.i = phi i32 [ %.026.i.i135.i.i, %put_bits.exit181.i.i ], [ %531, %put_bits.exit177.i.thread.i ], [ 0, %554 ], [ 0, %556 ], [ 0, %put_bits.exit237.i.i ]
  %.sroa.121.1543.i.i = phi i32 [ %.0.i.i136.i.i, %put_bits.exit181.i.i ], [ %.0.i.i176624.i.i, %put_bits.exit177.i.thread.i ], [ 24, %554 ], [ 24, %556 ], [ %557, %put_bits.exit237.i.i ]
  %.sroa.239.1542.i.i = phi ptr [ %.sroa.239.57.i.i, %put_bits.exit181.i.i ], [ %.sroa.239.77622.i.i, %put_bits.exit177.i.thread.i ], [ %555, %554 ], [ %.sroa.239.103711.i.i450, %556 ], [ %.sroa.239.104.i.i, %put_bits.exit237.i.i ]
  %558 = shl i32 %.sroa.0.1544.i.i, %.sroa.121.1543.i.i
  br label %559

559:                                              ; preds = %562, %.lr.ph.i.i.i
  %.sroa.239.114.i.i = phi ptr [ %.sroa.239.1542.i.i, %.lr.ph.i.i.i ], [ %565, %562 ]
  %.sroa.121.2.i.i = phi i32 [ %.sroa.121.1543.i.i, %.lr.ph.i.i.i ], [ %567, %562 ]
  %.sroa.0.2.i.i = phi i32 [ %558, %.lr.ph.i.i.i ], [ %566, %562 ]
  %560 = icmp ult ptr %.sroa.239.114.i.i, %347
  br i1 %560, label %562, label %561

561:                                              ; preds = %559
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 150) #9
  tail call void @abort() #10
  unreachable

562:                                              ; preds = %559
  %563 = lshr i32 %.sroa.0.2.i.i, 24
  %564 = trunc nuw i32 %563 to i8
  %565 = getelementptr inbounds nuw i8, ptr %.sroa.239.114.i.i, i64 1
  store i8 %564, ptr %.sroa.239.114.i.i, align 1, !tbaa !95
  %566 = shl i32 %.sroa.0.2.i.i, 8
  %567 = add nuw nsw i32 %.sroa.121.2.i.i, 8
  %568 = icmp samesign ult i32 %.sroa.121.2.i.i, 24
  br i1 %568, label %559, label %write_major_sync.exit.i, !llvm.loop !129

write_major_sync.exit.i:                          ; preds = %562, %put_bits.exit181.i.i
  %569 = tail call zeroext i16 @ff_mlp_checksum16(ptr noundef nonnull %342, i32 noundef 26) #9
  %570 = getelementptr inbounds nuw i8, ptr %339, i64 30
  store i16 %569, ptr %570, align 1, !tbaa !95
  %571 = getelementptr inbounds nuw i8, ptr %339, i64 32
  %572 = add nsw i32 %341, -32
  br label %573

573:                                              ; preds = %.thread246, %write_major_sync.exit.i
  %574 = phi ptr [ %339, %write_major_sync.exit.i ], [ %70, %.thread246 ]
  %.037.i = phi i32 [ %572, %write_major_sync.exit.i ], [ %74, %.thread246 ]
  %.0.i = phi ptr [ %571, %write_major_sync.exit.i ], [ %73, %.thread246 ]
  %575 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %576 = load i32, ptr %575, align 4, !tbaa !51
  %.not141.i = icmp eq i32 %576, 0
  br i1 %.not141.i, label %._crit_edge.thread.i, label %.preheader.i

._crit_edge.thread.i:                             ; preds = %573
  %577 = ptrtoint ptr %.0.i to i64
  %578 = ptrtoint ptr %574 to i64
  %579 = sub i64 %577, %578
  %580 = trunc i64 %579 to i32
  %581 = sdiv i32 %580, 2
  %582 = getelementptr inbounds nuw i8, ptr %18, i64 138
  %583 = load i16, ptr %582, align 2, !tbaa !45
  %584 = trunc i32 %581 to i16
  %585 = xor i16 %583, %584
  br label %.loopexit267

.preheader.i:                                     ; preds = %573
  %586 = add i32 %576, -1
  %587 = zext i32 %586 to i64
  %588 = shl nuw nsw i64 %587, 1
  %589 = getelementptr i8, ptr %.0.i, i64 %588
  %scevgep.i = getelementptr i8, ptr %589, i64 2
  %590 = icmp sgt i32 %576, 0
  br i1 %590, label %.lr.ph138.i, label %._crit_edge.thread189.i

._crit_edge.thread189.i:                          ; preds = %.preheader.i
  %591 = ptrtoint ptr %scevgep.i to i64
  %592 = ptrtoint ptr %574 to i64
  %593 = sub i64 %591, %592
  %594 = trunc i64 %593 to i32
  %595 = sdiv i32 %594, 2
  %596 = getelementptr inbounds nuw i8, ptr %18, i64 138
  %597 = load i16, ptr %596, align 2, !tbaa !45
  %598 = trunc i32 %595 to i16
  %599 = xor i16 %597, %598
  br label %.lr.ph.i.i147

.lr.ph138.i:                                      ; preds = %.preheader.i
  %600 = shl nuw i32 %576, 1
  %601 = sub i32 %.037.i, %600
  %602 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %603 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %604 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %605 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %606 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %607 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %608 = getelementptr inbounds nuw i8, ptr %18, i64 140
  %609 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %610 = getelementptr inbounds nuw i8, ptr %18, i64 108
  %611 = getelementptr inbounds nuw i8, ptr %18, i64 7137216
  br label %644

._crit_edge.i155:                                 ; preds = %write_substr.exit.i
  %612 = ptrtoint ptr %2308 to i64
  %613 = ptrtoint ptr %574 to i64
  %614 = sub i64 %612, %613
  %615 = trunc i64 %614 to i32
  %616 = sdiv i32 %615, 2
  %617 = getelementptr inbounds nuw i8, ptr %18, i64 138
  %618 = load i16, ptr %617, align 2, !tbaa !45
  %619 = trunc i32 %616 to i16
  %620 = xor i16 %618, %619
  %.not.i.i156 = icmp eq i32 %.pr.i, 0
  br i1 %.not.i.i156, label %.loopexit267, label %.lr.ph.i.i147

.lr.ph.i.i147:                                    ; preds = %._crit_edge.i155, %._crit_edge.thread189.i
  %621 = phi i16 [ %599, %._crit_edge.thread189.i ], [ %620, %._crit_edge.i155 ]
  %622 = phi i16 [ %598, %._crit_edge.thread189.i ], [ %619, %._crit_edge.i155 ]
  %623 = phi ptr [ %596, %._crit_edge.thread189.i ], [ %617, %._crit_edge.i155 ]
  %624 = phi i32 [ %594, %._crit_edge.thread189.i ], [ %615, %._crit_edge.i155 ]
  %625 = select i1 %.not136, i32 16384, i32 0
  br label %626

626:                                              ; preds = %626, %.lr.ph.i.i147
  %indvars.iv.i.i148 = phi i64 [ 0, %.lr.ph.i.i147 ], [ %indvars.iv.next.i.i149, %626 ]
  %.040.i.i = phi ptr [ %.0.i, %.lr.ph.i.i147 ], [ %637, %626 ]
  %.03538.i.i = phi i16 [ %621, %.lr.ph.i.i147 ], [ %640, %626 ]
  %.03637.i.i = phi i32 [ 0, %.lr.ph.i.i147 ], [ %630, %626 ]
  %627 = getelementptr inbounds nuw i16, ptr %16, i64 %indvars.iv.i.i148
  %628 = load i16, ptr %627, align 2, !tbaa !130
  %629 = zext i16 %628 to i32
  %630 = add i32 %.03637.i.i, %629
  %631 = lshr i32 %630, 1
  %632 = and i32 %631, 4095
  %633 = or disjoint i32 %632, %625
  %634 = trunc nuw nsw i32 %633 to i16
  %635 = xor i16 %634, 24576
  %636 = tail call i16 @llvm.bswap.i16(i16 %635)
  store i16 %636, ptr %.040.i.i, align 1, !tbaa !95
  %637 = getelementptr inbounds nuw i8, ptr %.040.i.i, i64 2
  %638 = lshr i16 %636, 8
  %.masked.i.i = and i16 %636, 111
  %639 = xor i16 %.masked.i.i, %.03538.i.i
  %640 = xor i16 %639, %638
  %indvars.iv.next.i.i149 = add nuw nsw i64 %indvars.iv.i.i148, 1
  %641 = load i32, ptr %575, align 4, !tbaa !51
  %642 = zext i32 %641 to i64
  %643 = icmp samesign ult i64 %indvars.iv.next.i.i149, %642
  br i1 %643, label %626, label %.loopexit267, !llvm.loop !131

644:                                              ; preds = %write_substr.exit.i, %.lr.ph138.i
  %indvars.iv.i150 = phi i64 [ 0, %.lr.ph138.i ], [ %indvars.iv.next.i154, %write_substr.exit.i ]
  %.2137.i = phi ptr [ %scevgep.i, %.lr.ph138.i ], [ %2308, %write_substr.exit.i ]
  %.239136.i = phi i32 [ %601, %.lr.ph138.i ], [ %2314, %write_substr.exit.i ]
  %645 = getelementptr inbounds nuw [2 x %struct.MLPSubstream], ptr %602, i64 0, i64 %indvars.iv.i150
  %646 = getelementptr inbounds nuw [4 x i16], ptr %16, i64 0, i64 %indvars.iv.i150
  %647 = getelementptr inbounds nuw i8, ptr %645, i64 32
  %648 = load i32, ptr %64, align 16, !tbaa !83
  %649 = zext i32 %648 to i64
  %.idx.i.i151 = mul nuw nsw i64 %649, 26456
  %650 = getelementptr inbounds nuw i8, ptr %647, i64 %.idx.i.i151
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 9704
  %652 = getelementptr inbounds nuw i8, ptr %645, i64 3412856
  %653 = load i32, ptr %652, align 8, !tbaa !121
  %654 = getelementptr inbounds nuw i8, ptr %645, i64 3412860
  %655 = load i32, ptr %654, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #9
  %656 = getelementptr inbounds nuw i8, ptr %645, i64 24
  store ptr %645, ptr %656, align 8, !tbaa !89
  %657 = icmp slt i32 %.239136.i, 0
  %spec.select.i.i42.i = select i1 %657, ptr null, ptr %.2137.i
  %spec.select11.i.i43.i = tail call i32 @llvm.smax.i32(i32 %.239136.i, i32 0)
  store ptr %spec.select.i.i42.i, ptr %603, align 8, !tbaa !132
  %658 = zext nneg i32 %spec.select11.i.i43.i to i64
  %659 = getelementptr inbounds nuw i8, ptr %spec.select.i.i42.i, i64 %658
  store ptr %659, ptr %604, align 8, !tbaa !134
  store ptr %spec.select.i.i42.i, ptr %605, align 8, !tbaa !135
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %645, i64 20084
  %660 = getelementptr inbounds nuw i8, ptr %645, i64 16
  br label %689

661:                                              ; preds = %put_bits.exit92.i.i
  %662 = load ptr, ptr %605, align 8, !tbaa !135
  %663 = load ptr, ptr %603, align 8, !tbaa !132
  %664 = ptrtoint ptr %662 to i64
  %665 = ptrtoint ptr %663 to i64
  %.neg.i.i = sub i64 %665, %664
  %.tr.i.neg.i.i = trunc i64 %.neg.i.i to i32
  %.neg114.i.i = shl i32 %.tr.i.neg.i.i, 3
  %reass.sub.i.neg.i.i = add i32 %.neg114.i.i, %2185
  %666 = and i32 %reass.sub.i.neg.i.i, 15
  %667 = icmp slt i32 %666, %2185
  br i1 %667, label %668, label %670

668:                                              ; preds = %661
  %669 = shl i32 %2184, %666
  br label %put_bits.exit.i.i

670:                                              ; preds = %661
  %671 = load ptr, ptr %604, align 8, !tbaa !134
  %672 = ptrtoint ptr %671 to i64
  %673 = sub i64 %672, %664
  %674 = icmp ugt i64 %673, 3
  br i1 %674, label %675, label %680

675:                                              ; preds = %670
  %676 = shl i32 %2184, %2185
  %677 = tail call i32 @llvm.bswap.i32(i32 %676)
  store i32 %677, ptr %662, align 1, !tbaa !95
  %678 = load ptr, ptr %605, align 8, !tbaa !135
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 4
  store ptr %679, ptr %605, align 8, !tbaa !135
  br label %681

680:                                              ; preds = %670
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %681

681:                                              ; preds = %680, %675
  %682 = phi ptr [ %662, %680 ], [ %679, %675 ]
  %reass.sub.i57.i.i = add nsw i32 %2185, 32
  br label %put_bits.exit.i.i

put_bits.exit.i.i:                                ; preds = %681, %668
  %683 = phi ptr [ %662, %668 ], [ %682, %681 ]
  %.026.i.i.i.i = phi i32 [ %669, %668 ], [ 0, %681 ]
  %.pn.i.i = phi i32 [ %2185, %668 ], [ %reass.sub.i57.i.i, %681 ]
  %.0.i.i.i.i = sub nsw i32 %.pn.i.i, %666
  store i32 %.0.i.i.i.i, ptr %606, align 4, !tbaa !136
  %684 = load i32, ptr %651, align 4, !tbaa !38
  %685 = load i32, ptr %660, align 4, !tbaa !137
  %686 = xor i32 %685, %684
  store i32 %686, ptr %660, align 4, !tbaa !137
  %687 = load i32, ptr %610, align 4, !tbaa !80
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %2187, label %thread-pre-split.i.i

689:                                              ; preds = %put_bits.exit92.i.i, %644
  %690 = phi i32 [ 32, %644 ], [ %2185, %put_bits.exit92.i.i ]
  %691 = phi i32 [ 0, %644 ], [ %2184, %put_bits.exit92.i.i ]
  %.0125.i.i = phi i32 [ 0, %644 ], [ %2186, %put_bits.exit92.i.i ]
  %.047124.i.i = phi i32 [ %653, %644 ], [ %692, %put_bits.exit92.i.i ]
  %.048123.i.i = phi i1 [ %.not136, %644 ], [ false, %put_bits.exit92.i.i ]
  %692 = add i32 %.047124.i.i, 1
  %693 = zext i32 %.047124.i.i to i64
  %.idx50.i.i = mul nuw nsw i64 %693, 26456
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %.idx50.i.i
  %694 = load i32, ptr %gep.i.i, align 4, !tbaa !118
  %695 = icmp ne i32 %694, 0
  %or.cond.i.i = select i1 %.048123.i.i, i1 true, i1 %695
  %696 = icmp sgt i32 %690, 1
  br i1 %or.cond.i.i, label %697, label %1970

697:                                              ; preds = %689
  br i1 %696, label %698, label %701

698:                                              ; preds = %697
  %699 = shl i32 %691, 1
  %700 = or disjoint i32 %699, 1
  br label %put_bits.exit61.i.i

701:                                              ; preds = %697
  %702 = load ptr, ptr %604, align 8, !tbaa !134
  %703 = load ptr, ptr %605, align 8, !tbaa !135
  %704 = ptrtoint ptr %702 to i64
  %705 = ptrtoint ptr %703 to i64
  %706 = sub i64 %704, %705
  %707 = icmp ugt i64 %706, 3
  br i1 %707, label %708, label %716

708:                                              ; preds = %701
  %709 = shl i32 %691, %690
  %710 = sub nsw i32 1, %690
  %711 = lshr i32 1, %710
  %712 = or i32 %711, %709
  %713 = tail call i32 @llvm.bswap.i32(i32 %712)
  store i32 %713, ptr %703, align 1, !tbaa !95
  %714 = load ptr, ptr %605, align 8, !tbaa !135
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 4
  store ptr %715, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit61.i.i

716:                                              ; preds = %701
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit61.i.i

put_bits.exit61.i.i:                              ; preds = %716, %708, %698
  %.sink.i.i = phi i32 [ -1, %698 ], [ 31, %716 ], [ 31, %708 ]
  %.026.i.i59.i.i = phi i32 [ %700, %698 ], [ 1, %716 ], [ 1, %708 ]
  %717 = add nsw i32 %.sink.i.i, %690
  store i32 %717, ptr %606, align 4, !tbaa !136
  %718 = icmp sgt i32 %717, 1
  br i1 %.048123.i.i, label %719, label %1142

719:                                              ; preds = %put_bits.exit61.i.i
  br i1 %718, label %720, label %724

720:                                              ; preds = %719
  %721 = shl i32 %.026.i.i59.i.i, 1
  %722 = or disjoint i32 %721, 1
  %723 = add nsw i32 %717, -1
  %.pre.i.i = load ptr, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit65.i.i

724:                                              ; preds = %719
  %725 = load ptr, ptr %604, align 8, !tbaa !134
  %726 = load ptr, ptr %605, align 8, !tbaa !135
  %727 = ptrtoint ptr %725 to i64
  %728 = ptrtoint ptr %726 to i64
  %729 = sub i64 %727, %728
  %730 = icmp ugt i64 %729, 3
  br i1 %730, label %731, label %739

731:                                              ; preds = %724
  %732 = shl i32 %.026.i.i59.i.i, %717
  %733 = sub nsw i32 1, %717
  %734 = lshr i32 1, %733
  %735 = or i32 %734, %732
  %736 = tail call i32 @llvm.bswap.i32(i32 %735)
  store i32 %736, ptr %726, align 1, !tbaa !95
  %737 = load ptr, ptr %605, align 8, !tbaa !135
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 4
  store ptr %738, ptr %605, align 8, !tbaa !135
  br label %740

739:                                              ; preds = %724
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %740

740:                                              ; preds = %739, %731
  %741 = phi ptr [ %726, %739 ], [ %738, %731 ]
  %742 = add nsw i32 %717, 31
  br label %put_bits.exit65.i.i

put_bits.exit65.i.i:                              ; preds = %740, %720
  %743 = phi ptr [ %.pre.i.i, %720 ], [ %741, %740 ]
  %.026.i.i63.i.i = phi i32 [ %722, %720 ], [ 1, %740 ]
  %.0.i.i64.i.i = phi i32 [ %723, %720 ], [ %742, %740 ]
  %.val.i.i = load ptr, ptr %656, align 8, !tbaa !89
  %744 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %745 = load i32, ptr %744, align 4, !tbaa !137
  %746 = lshr i32 %745, 16
  %747 = xor i32 %746, %745
  %748 = lshr i32 %747, 8
  %749 = xor i32 %748, %747
  %750 = load ptr, ptr %603, align 8, !tbaa !132
  %751 = ptrtoint ptr %743 to i64
  %752 = ptrtoint ptr %750 to i64
  %.neg5.i.i.i = sub i64 %752, %751
  %.tr.i.neg.i.i.i = trunc i64 %.neg5.i.i.i to i32
  %753 = icmp sgt i32 %.0.i.i64.i.i, 14
  br i1 %753, label %754, label %757

754:                                              ; preds = %put_bits.exit65.i.i
  %755 = shl i32 %.026.i.i63.i.i, 14
  %756 = or disjoint i32 %755, 12778
  br label %put_bits.exit.i.i.i

757:                                              ; preds = %put_bits.exit65.i.i
  %758 = load ptr, ptr %604, align 8, !tbaa !134
  %759 = ptrtoint ptr %758 to i64
  %760 = sub i64 %759, %751
  %761 = icmp ugt i64 %760, 3
  br i1 %761, label %762, label %770

762:                                              ; preds = %757
  %763 = shl i32 %.026.i.i63.i.i, %.0.i.i64.i.i
  %764 = sub nsw i32 14, %.0.i.i64.i.i
  %765 = lshr i32 12778, %764
  %766 = or i32 %765, %763
  %767 = tail call i32 @llvm.bswap.i32(i32 %766)
  store i32 %767, ptr %743, align 1, !tbaa !95
  %768 = load ptr, ptr %605, align 8, !tbaa !135
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 4
  store ptr %769, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit.i.i.i

770:                                              ; preds = %757
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit.i.i.i

put_bits.exit.i.i.i:                              ; preds = %770, %762, %754
  %771 = phi ptr [ %743, %754 ], [ %743, %770 ], [ %769, %762 ]
  %.sink.i.i.i = phi i32 [ -14, %754 ], [ 18, %770 ], [ 18, %762 ]
  %.026.i.i.i.i.i = phi i32 [ %756, %754 ], [ 12778, %770 ], [ 12778, %762 ]
  %772 = add nsw i32 %.sink.i.i.i, %.0.i.i64.i.i
  %773 = load i16, ptr %607, align 8, !tbaa !138
  %774 = zext i16 %773 to i32
  %775 = icmp sgt i32 %772, 16
  br i1 %775, label %776, label %779

776:                                              ; preds = %put_bits.exit.i.i.i
  %777 = shl i32 %.026.i.i.i.i.i, 16
  %778 = or disjoint i32 %777, %774
  br label %put_bits.exit43.i.i.i

779:                                              ; preds = %put_bits.exit.i.i.i
  %780 = load ptr, ptr %604, align 8, !tbaa !134
  %781 = ptrtoint ptr %780 to i64
  %782 = ptrtoint ptr %771 to i64
  %783 = sub i64 %781, %782
  %784 = icmp ugt i64 %783, 3
  br i1 %784, label %785, label %793

785:                                              ; preds = %779
  %786 = shl i32 %.026.i.i.i.i.i, %772
  %787 = sub nsw i32 16, %772
  %788 = lshr i32 %774, %787
  %789 = or i32 %788, %786
  %790 = tail call i32 @llvm.bswap.i32(i32 %789)
  store i32 %790, ptr %771, align 1, !tbaa !95
  %791 = load ptr, ptr %605, align 8, !tbaa !135
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 4
  store ptr %792, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit43.i.i.i

793:                                              ; preds = %779
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit43.i.i.i

put_bits.exit43.i.i.i:                            ; preds = %793, %785, %776
  %794 = phi ptr [ %771, %776 ], [ %771, %793 ], [ %792, %785 ]
  %.sink12.i.i.i = phi i32 [ -16, %776 ], [ 16, %793 ], [ 16, %785 ]
  %.026.i.i41.i.i.i = phi i32 [ %778, %776 ], [ %774, %793 ], [ %774, %785 ]
  %795 = add nsw i32 %.sink12.i.i.i, %772
  %796 = load i8, ptr %.val.i.i, align 4, !tbaa !70
  %797 = zext i8 %796 to i32
  %798 = icmp sgt i32 %795, 4
  br i1 %798, label %799, label %802

799:                                              ; preds = %put_bits.exit43.i.i.i
  %800 = shl i32 %.026.i.i41.i.i.i, 4
  %801 = or i32 %800, %797
  br label %put_bits.exit47.i.i.i

802:                                              ; preds = %put_bits.exit43.i.i.i
  %803 = load ptr, ptr %604, align 8, !tbaa !134
  %804 = ptrtoint ptr %803 to i64
  %805 = ptrtoint ptr %794 to i64
  %806 = sub i64 %804, %805
  %807 = icmp ugt i64 %806, 3
  br i1 %807, label %808, label %816

808:                                              ; preds = %802
  %809 = shl i32 %.026.i.i41.i.i.i, %795
  %810 = sub nsw i32 4, %795
  %811 = lshr i32 %797, %810
  %812 = or i32 %811, %809
  %813 = tail call i32 @llvm.bswap.i32(i32 %812)
  store i32 %813, ptr %794, align 1, !tbaa !95
  %814 = load ptr, ptr %605, align 8, !tbaa !135
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 4
  store ptr %815, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit47.i.i.i

816:                                              ; preds = %802
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit47.i.i.i

put_bits.exit47.i.i.i:                            ; preds = %816, %808, %799
  %817 = phi ptr [ %794, %799 ], [ %794, %816 ], [ %815, %808 ]
  %.sink13.i.i.i = phi i32 [ -4, %799 ], [ 28, %816 ], [ 28, %808 ]
  %.026.i.i45.i.i.i = phi i32 [ %801, %799 ], [ %797, %816 ], [ %797, %808 ]
  %818 = add nsw i32 %.sink13.i.i.i, %795
  store i32 %.026.i.i45.i.i.i, ptr %15, align 8, !tbaa !139
  %819 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 1
  %820 = load i8, ptr %819, align 1, !tbaa !77
  %821 = zext i8 %820 to i32
  %822 = icmp sgt i32 %818, 4
  br i1 %822, label %823, label %826

823:                                              ; preds = %put_bits.exit47.i.i.i
  %824 = shl i32 %.026.i.i45.i.i.i, 4
  %825 = or i32 %824, %821
  br label %put_bits.exit51.i.i.i

826:                                              ; preds = %put_bits.exit47.i.i.i
  %827 = load ptr, ptr %604, align 8, !tbaa !134
  %828 = ptrtoint ptr %827 to i64
  %829 = ptrtoint ptr %817 to i64
  %830 = sub i64 %828, %829
  %831 = icmp ugt i64 %830, 3
  br i1 %831, label %832, label %840

832:                                              ; preds = %826
  %833 = shl i32 %.026.i.i45.i.i.i, %818
  %834 = sub nsw i32 4, %818
  %835 = lshr i32 %821, %834
  %836 = or i32 %835, %833
  %837 = tail call i32 @llvm.bswap.i32(i32 %836)
  store i32 %837, ptr %817, align 1, !tbaa !95
  %838 = load ptr, ptr %605, align 8, !tbaa !135
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 4
  store ptr %839, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit51.i.i.i

840:                                              ; preds = %826
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit51.i.i.i

put_bits.exit51.i.i.i:                            ; preds = %840, %832, %823
  %841 = phi ptr [ %817, %823 ], [ %817, %840 ], [ %839, %832 ]
  %.sink14.i.i.i = phi i32 [ -4, %823 ], [ 28, %840 ], [ 28, %832 ]
  %.026.i.i49.i.i.i = phi i32 [ %825, %823 ], [ %821, %840 ], [ %821, %832 ]
  %842 = add nsw i32 %.sink14.i.i.i, %818
  %843 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 2
  %844 = load i8, ptr %843, align 2, !tbaa !78
  %845 = zext i8 %844 to i32
  %846 = icmp sgt i32 %842, 4
  br i1 %846, label %847, label %850

847:                                              ; preds = %put_bits.exit51.i.i.i
  %848 = shl i32 %.026.i.i49.i.i.i, 4
  %849 = or i32 %848, %845
  br label %put_bits.exit55.i.i.i

850:                                              ; preds = %put_bits.exit51.i.i.i
  %851 = load ptr, ptr %604, align 8, !tbaa !134
  %852 = ptrtoint ptr %851 to i64
  %853 = ptrtoint ptr %841 to i64
  %854 = sub i64 %852, %853
  %855 = icmp ugt i64 %854, 3
  br i1 %855, label %856, label %864

856:                                              ; preds = %850
  %857 = shl i32 %.026.i.i49.i.i.i, %842
  %858 = sub nsw i32 4, %842
  %859 = lshr i32 %845, %858
  %860 = or i32 %859, %857
  %861 = tail call i32 @llvm.bswap.i32(i32 %860)
  store i32 %861, ptr %841, align 1, !tbaa !95
  %862 = load ptr, ptr %605, align 8, !tbaa !135
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 4
  store ptr %863, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit55.i.i.i

864:                                              ; preds = %850
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit55.i.i.i

put_bits.exit55.i.i.i:                            ; preds = %864, %856, %847
  %865 = phi ptr [ %841, %847 ], [ %841, %864 ], [ %863, %856 ]
  %.sink15.i.i.i = phi i32 [ -4, %847 ], [ 28, %864 ], [ 28, %856 ]
  %.026.i.i53.i.i.i = phi i32 [ %849, %847 ], [ %845, %864 ], [ %845, %856 ]
  %866 = add nsw i32 %.sink15.i.i.i, %842
  store i32 %866, ptr %606, align 4, !tbaa !136
  %867 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 4
  %868 = load i8, ptr %867, align 4, !tbaa !124
  %869 = zext i8 %868 to i32
  %870 = icmp sgt i32 %866, 4
  br i1 %870, label %871, label %874

871:                                              ; preds = %put_bits.exit55.i.i.i
  %872 = shl i32 %.026.i.i53.i.i.i, 4
  %873 = or i32 %872, %869
  br label %put_bits.exit59.i.i.i

874:                                              ; preds = %put_bits.exit55.i.i.i
  %875 = load ptr, ptr %604, align 8, !tbaa !134
  %876 = ptrtoint ptr %875 to i64
  %877 = ptrtoint ptr %865 to i64
  %878 = sub i64 %876, %877
  %879 = icmp ugt i64 %878, 3
  br i1 %879, label %880, label %888

880:                                              ; preds = %874
  %881 = shl i32 %.026.i.i53.i.i.i, %866
  %882 = sub nsw i32 4, %866
  %883 = lshr i32 %869, %882
  %884 = or i32 %883, %881
  %885 = tail call i32 @llvm.bswap.i32(i32 %884)
  store i32 %885, ptr %865, align 1, !tbaa !95
  %886 = load ptr, ptr %605, align 8, !tbaa !135
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 4
  store ptr %887, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit59.i.i.i

888:                                              ; preds = %874
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit59.i.i.i

put_bits.exit59.i.i.i:                            ; preds = %888, %880, %871
  %889 = phi ptr [ %865, %871 ], [ %865, %888 ], [ %887, %880 ]
  %.sink16.i.i.i = phi i32 [ -4, %871 ], [ 28, %888 ], [ 28, %880 ]
  %.026.i.i57.i.i.i = phi i32 [ %873, %871 ], [ %869, %888 ], [ %869, %880 ]
  %890 = add nsw i32 %.sink16.i.i.i, %866
  %891 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %892 = load i32, ptr %891, align 4, !tbaa !68
  %893 = icmp sgt i32 %890, 23
  br i1 %893, label %894, label %897

894:                                              ; preds = %put_bits.exit59.i.i.i
  %895 = shl i32 %.026.i.i57.i.i.i, 23
  %896 = or i32 %892, %895
  br label %put_bits.exit63.i.i.i

897:                                              ; preds = %put_bits.exit59.i.i.i
  %898 = load ptr, ptr %604, align 8, !tbaa !134
  %899 = ptrtoint ptr %898 to i64
  %900 = ptrtoint ptr %889 to i64
  %901 = sub i64 %899, %900
  %902 = icmp ugt i64 %901, 3
  br i1 %902, label %903, label %911

903:                                              ; preds = %897
  %904 = shl i32 %.026.i.i57.i.i.i, %890
  %905 = sub nsw i32 23, %890
  %906 = lshr i32 %892, %905
  %907 = or i32 %906, %904
  %908 = tail call i32 @llvm.bswap.i32(i32 %907)
  store i32 %908, ptr %889, align 1, !tbaa !95
  %909 = load ptr, ptr %605, align 8, !tbaa !135
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 4
  store ptr %910, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit63.i.i.i

911:                                              ; preds = %897
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit63.i.i.i

put_bits.exit63.i.i.i:                            ; preds = %911, %903, %894
  %912 = phi ptr [ %889, %894 ], [ %889, %911 ], [ %910, %903 ]
  %.sink17.i.i.i = phi i32 [ -23, %894 ], [ 9, %911 ], [ 9, %903 ]
  %.026.i.i61.i.i.i = phi i32 [ %896, %894 ], [ %892, %911 ], [ %892, %903 ]
  %913 = add nsw i32 %.sink17.i.i.i, %890
  %914 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 3
  %915 = load i8, ptr %914, align 1, !tbaa !93
  %916 = sext i8 %915 to i32
  %917 = icmp sgt i32 %913, 4
  br i1 %917, label %918, label %921

918:                                              ; preds = %put_bits.exit63.i.i.i
  %919 = shl i32 %.026.i.i61.i.i.i, 4
  %920 = or i32 %919, %916
  br label %put_bits.exit67.i.i.i

921:                                              ; preds = %put_bits.exit63.i.i.i
  %922 = load ptr, ptr %604, align 8, !tbaa !134
  %923 = ptrtoint ptr %922 to i64
  %924 = ptrtoint ptr %912 to i64
  %925 = sub i64 %923, %924
  %926 = icmp ugt i64 %925, 3
  br i1 %926, label %927, label %935

927:                                              ; preds = %921
  %928 = shl i32 %.026.i.i61.i.i.i, %913
  %929 = sub nsw i32 4, %913
  %930 = lshr i32 %916, %929
  %931 = or i32 %930, %928
  %932 = tail call i32 @llvm.bswap.i32(i32 %931)
  store i32 %932, ptr %912, align 1, !tbaa !95
  %933 = load ptr, ptr %605, align 8, !tbaa !135
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 4
  store ptr %934, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit67.i.i.i

935:                                              ; preds = %921
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit67.i.i.i

put_bits.exit67.i.i.i:                            ; preds = %935, %927, %918
  %936 = phi ptr [ %912, %918 ], [ %912, %935 ], [ %934, %927 ]
  %.sink18.i.i.i = phi i32 [ -4, %918 ], [ 28, %935 ], [ 28, %927 ]
  %.026.i.i65.i.i.i = phi i32 [ %920, %918 ], [ %916, %935 ], [ %916, %927 ]
  %937 = add nsw i32 %.sink18.i.i.i, %913
  %938 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 20
  %939 = load i8, ptr %938, align 4, !tbaa !92
  %940 = zext i8 %939 to i32
  %941 = icmp sgt i32 %937, 5
  br i1 %941, label %942, label %945

942:                                              ; preds = %put_bits.exit67.i.i.i
  %943 = shl i32 %.026.i.i65.i.i.i, 5
  %944 = or i32 %943, %940
  br label %put_bits.exit71.i.i.i

945:                                              ; preds = %put_bits.exit67.i.i.i
  %946 = load ptr, ptr %604, align 8, !tbaa !134
  %947 = ptrtoint ptr %946 to i64
  %948 = ptrtoint ptr %936 to i64
  %949 = sub i64 %947, %948
  %950 = icmp ugt i64 %949, 3
  br i1 %950, label %951, label %959

951:                                              ; preds = %945
  %952 = shl i32 %.026.i.i65.i.i.i, %937
  %953 = sub nsw i32 5, %937
  %954 = lshr i32 %940, %953
  %955 = or i32 %954, %952
  %956 = tail call i32 @llvm.bswap.i32(i32 %955)
  store i32 %956, ptr %936, align 1, !tbaa !95
  %957 = load ptr, ptr %605, align 8, !tbaa !135
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 4
  store ptr %958, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit71.i.i.i

959:                                              ; preds = %945
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit71.i.i.i

put_bits.exit71.i.i.i:                            ; preds = %959, %951, %942
  %960 = phi ptr [ %936, %942 ], [ %936, %959 ], [ %958, %951 ]
  %.sink19.i.i.i = phi i32 [ -5, %942 ], [ 27, %959 ], [ 27, %951 ]
  %.026.i.i69.i.i.i = phi i32 [ %944, %942 ], [ %940, %959 ], [ %940, %951 ]
  %961 = add nsw i32 %.sink19.i.i.i, %937
  store i32 %.026.i.i69.i.i.i, ptr %15, align 8, !tbaa !139
  %962 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 21
  %963 = load i8, ptr %962, align 1, !tbaa !101
  %964 = zext i8 %963 to i32
  %965 = icmp sgt i32 %961, 5
  br i1 %965, label %966, label %970

966:                                              ; preds = %put_bits.exit71.i.i.i
  %967 = shl i32 %.026.i.i69.i.i.i, 5
  %968 = or i32 %967, %964
  %969 = add nsw i32 %961, -5
  br label %put_bits.exit75.i.i.i

970:                                              ; preds = %put_bits.exit71.i.i.i
  %971 = load ptr, ptr %604, align 8, !tbaa !134
  %972 = ptrtoint ptr %971 to i64
  %973 = ptrtoint ptr %960 to i64
  %974 = sub i64 %972, %973
  %975 = icmp ugt i64 %974, 3
  br i1 %975, label %976, label %984

976:                                              ; preds = %970
  %977 = shl i32 %.026.i.i69.i.i.i, %961
  %978 = sub nsw i32 5, %961
  %979 = lshr i32 %964, %978
  %980 = or i32 %979, %977
  %981 = tail call i32 @llvm.bswap.i32(i32 %980)
  store i32 %981, ptr %960, align 1, !tbaa !95
  %982 = load ptr, ptr %605, align 8, !tbaa !135
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 4
  store ptr %983, ptr %605, align 8, !tbaa !135
  br label %985

984:                                              ; preds = %970
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %985

985:                                              ; preds = %984, %976
  %986 = phi ptr [ %960, %984 ], [ %983, %976 ]
  %987 = add nsw i32 %961, 27
  %.pre.i.i.i = load i8, ptr %962, align 1, !tbaa !101
  %.pre11.i.i.i = zext i8 %.pre.i.i.i to i32
  br label %put_bits.exit75.i.i.i

put_bits.exit75.i.i.i:                            ; preds = %985, %966
  %988 = phi ptr [ %960, %966 ], [ %986, %985 ]
  %.pre-phi.i.i.i = phi i32 [ %964, %966 ], [ %.pre11.i.i.i, %985 ]
  %.026.i.i73.i.i.i = phi i32 [ %968, %966 ], [ %964, %985 ]
  %.0.i.i74.i.i.i = phi i32 [ %969, %966 ], [ %987, %985 ]
  %989 = icmp sgt i32 %.0.i.i74.i.i.i, 5
  br i1 %989, label %990, label %993

990:                                              ; preds = %put_bits.exit75.i.i.i
  %991 = shl i32 %.026.i.i73.i.i.i, 5
  %992 = or i32 %991, %.pre-phi.i.i.i
  br label %put_bits.exit79.i.i.i

993:                                              ; preds = %put_bits.exit75.i.i.i
  %994 = load ptr, ptr %604, align 8, !tbaa !134
  %995 = ptrtoint ptr %994 to i64
  %996 = ptrtoint ptr %988 to i64
  %997 = sub i64 %995, %996
  %998 = icmp ugt i64 %997, 3
  br i1 %998, label %999, label %1007

999:                                              ; preds = %993
  %1000 = shl i32 %.026.i.i73.i.i.i, %.0.i.i74.i.i.i
  %1001 = sub nsw i32 5, %.0.i.i74.i.i.i
  %1002 = lshr i32 %.pre-phi.i.i.i, %1001
  %1003 = or i32 %1002, %1000
  %1004 = tail call i32 @llvm.bswap.i32(i32 %1003)
  store i32 %1004, ptr %988, align 1, !tbaa !95
  %1005 = load ptr, ptr %605, align 8, !tbaa !135
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 4
  store ptr %1006, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit79.i.i.i

1007:                                             ; preds = %993
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit79.i.i.i

put_bits.exit79.i.i.i:                            ; preds = %1007, %999, %990
  %1008 = phi ptr [ %988, %990 ], [ %988, %1007 ], [ %1006, %999 ]
  %.sink20.i.i.i = phi i32 [ -5, %990 ], [ 27, %1007 ], [ 27, %999 ]
  %.026.i.i77.i.i.i = phi i32 [ %992, %990 ], [ %.pre-phi.i.i.i, %1007 ], [ %.pre-phi.i.i.i, %999 ]
  %1009 = add nsw i32 %.sink20.i.i.i, %.0.i.i74.i.i.i
  store i32 %1009, ptr %606, align 4, !tbaa !136
  %1010 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  %1011 = load i8, ptr %1010, align 4, !tbaa !140
  %1012 = zext i8 %1011 to i32
  %1013 = icmp sgt i32 %1009, 1
  br i1 %1013, label %1014, label %1017

1014:                                             ; preds = %put_bits.exit79.i.i.i
  %1015 = shl i32 %.026.i.i77.i.i.i, 1
  %1016 = or i32 %1015, %1012
  br label %put_bits.exit83.i.i.i

1017:                                             ; preds = %put_bits.exit79.i.i.i
  %1018 = load ptr, ptr %604, align 8, !tbaa !134
  %1019 = ptrtoint ptr %1018 to i64
  %1020 = ptrtoint ptr %1008 to i64
  %1021 = sub i64 %1019, %1020
  %1022 = icmp ugt i64 %1021, 3
  br i1 %1022, label %1023, label %1031

1023:                                             ; preds = %1017
  %1024 = shl i32 %.026.i.i77.i.i.i, %1009
  %1025 = sub nsw i32 1, %1009
  %1026 = lshr i32 %1012, %1025
  %1027 = or i32 %1026, %1024
  %1028 = tail call i32 @llvm.bswap.i32(i32 %1027)
  store i32 %1028, ptr %1008, align 1, !tbaa !95
  %1029 = load ptr, ptr %605, align 8, !tbaa !135
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 4
  store ptr %1030, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit83.i.i.i

1031:                                             ; preds = %1017
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit83.i.i.i

put_bits.exit83.i.i.i:                            ; preds = %1031, %1023, %1014
  %1032 = phi ptr [ %1008, %1014 ], [ %1008, %1031 ], [ %1030, %1023 ]
  %.sink21.i.i.i = phi i32 [ -1, %1014 ], [ 31, %1031 ], [ 31, %1023 ]
  %.026.i.i81.i.i.i = phi i32 [ %1016, %1014 ], [ %1012, %1031 ], [ %1012, %1023 ]
  %1033 = add nsw i32 %.sink21.i.i.i, %1009
  %1034 = and i32 %749, 255
  %1035 = icmp sgt i32 %1033, 8
  br i1 %1035, label %1036, label %1039

1036:                                             ; preds = %put_bits.exit83.i.i.i
  %1037 = shl i32 %.026.i.i81.i.i.i, 8
  %1038 = or disjoint i32 %1037, %1034
  br label %put_bits.exit87.i.i.i

1039:                                             ; preds = %put_bits.exit83.i.i.i
  %1040 = load ptr, ptr %604, align 8, !tbaa !134
  %1041 = ptrtoint ptr %1040 to i64
  %1042 = ptrtoint ptr %1032 to i64
  %1043 = sub i64 %1041, %1042
  %1044 = icmp ugt i64 %1043, 3
  br i1 %1044, label %1045, label %1053

1045:                                             ; preds = %1039
  %1046 = shl i32 %.026.i.i81.i.i.i, %1033
  %1047 = sub nsw i32 8, %1033
  %1048 = lshr i32 %1034, %1047
  %1049 = or i32 %1048, %1046
  %1050 = tail call i32 @llvm.bswap.i32(i32 %1049)
  store i32 %1050, ptr %1032, align 1, !tbaa !95
  %1051 = load ptr, ptr %605, align 8, !tbaa !135
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 4
  store ptr %1052, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit87.i.i.i

1053:                                             ; preds = %1039
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit87.i.i.i

put_bits.exit87.i.i.i:                            ; preds = %1053, %1045, %1036
  %1054 = phi ptr [ %1032, %1036 ], [ %1032, %1053 ], [ %1052, %1045 ]
  %.sink22.i.i.i = phi i32 [ -8, %1036 ], [ 24, %1053 ], [ 24, %1045 ]
  %.026.i.i85.i.i.i = phi i32 [ %1038, %1036 ], [ %1034, %1053 ], [ %1034, %1045 ]
  %1055 = add nsw i32 %.sink22.i.i.i, %1033
  %1056 = icmp sgt i32 %1055, 16
  br i1 %1056, label %1057, label %1059

1057:                                             ; preds = %put_bits.exit87.i.i.i
  %1058 = shl i32 %.026.i.i85.i.i.i, 16
  br label %put_bits.exit91.i.i.i

1059:                                             ; preds = %put_bits.exit87.i.i.i
  %1060 = load ptr, ptr %604, align 8, !tbaa !134
  %1061 = ptrtoint ptr %1060 to i64
  %1062 = ptrtoint ptr %1054 to i64
  %1063 = sub i64 %1061, %1062
  %1064 = icmp ugt i64 %1063, 3
  br i1 %1064, label %1065, label %1070

1065:                                             ; preds = %1059
  %1066 = shl i32 %.026.i.i85.i.i.i, %1055
  %1067 = tail call i32 @llvm.bswap.i32(i32 %1066)
  store i32 %1067, ptr %1054, align 1, !tbaa !95
  %1068 = load ptr, ptr %605, align 8, !tbaa !135
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 4
  store ptr %1069, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit91.i.i.i

1070:                                             ; preds = %1059
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit91.i.i.i

put_bits.exit91.i.i.i:                            ; preds = %1070, %1065, %1057
  %1071 = phi ptr [ %1054, %1057 ], [ %1054, %1070 ], [ %1069, %1065 ]
  %.sink23.i.i.i = phi i32 [ -16, %1057 ], [ 16, %1070 ], [ 16, %1065 ]
  %.026.i.i89.i.i.i = phi i32 [ %1058, %1057 ], [ 0, %1070 ], [ 0, %1065 ]
  %1072 = add nsw i32 %.sink23.i.i.i, %1055
  br label %1114

1073:                                             ; preds = %put_bits.exit101.i.i.i
  %.sroa.15.0.copyload.i.i.i = load ptr, ptr %604, align 8, !tbaa !84
  %1074 = icmp slt i32 %1137, 32
  br i1 %1074, label %.lr.ph.i.i.i.i, label %flush_put_bits.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1073
  %1075 = shl i32 %.sroa.0.0.copyload.i.i.i, %1137
  br label %1076

1076:                                             ; preds = %1079, %.lr.ph.i.i.i.i
  %.sroa.134.0.i.i.i = phi ptr [ %.pre9.i.i.i, %.lr.ph.i.i.i.i ], [ %1082, %1079 ]
  %.sroa.9.0.i.i.i = phi i32 [ %1137, %.lr.ph.i.i.i.i ], [ %1084, %1079 ]
  %.sroa.0.0.i.i.i = phi i32 [ %1075, %.lr.ph.i.i.i.i ], [ %1083, %1079 ]
  %1077 = icmp ult ptr %.sroa.134.0.i.i.i, %.sroa.15.0.copyload.i.i.i
  br i1 %1077, label %1079, label %1078

1078:                                             ; preds = %1076
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 150) #9
  tail call void @abort() #10
  unreachable

1079:                                             ; preds = %1076
  %1080 = lshr i32 %.sroa.0.0.i.i.i, 24
  %1081 = trunc nuw i32 %1080 to i8
  %1082 = getelementptr inbounds nuw i8, ptr %.sroa.134.0.i.i.i, i64 1
  store i8 %1081, ptr %.sroa.134.0.i.i.i, align 1, !tbaa !95
  %1083 = shl i32 %.sroa.0.0.i.i.i, 8
  %1084 = add nsw i32 %.sroa.9.0.i.i.i, 8
  %1085 = icmp slt i32 %.sroa.9.0.i.i.i, 24
  br i1 %1085, label %1076, label %flush_put_bits.exit.loopexit.i.i.i, !llvm.loop !129

flush_put_bits.exit.loopexit.i.i.i:               ; preds = %1079
  %.pre8.i.i.i = load ptr, ptr %605, align 8, !tbaa !135
  %.pre10.i.i.i = load i32, ptr %606, align 4, !tbaa !136
  %.pre130.i.i = load i32, ptr %15, align 8, !tbaa !139
  br label %flush_put_bits.exit.i.i.i

flush_put_bits.exit.i.i.i:                        ; preds = %flush_put_bits.exit.loopexit.i.i.i, %1073
  %1086 = phi i32 [ %.pre130.i.i, %flush_put_bits.exit.loopexit.i.i.i ], [ %.sroa.0.0.copyload.i.i.i, %1073 ]
  %1087 = phi i32 [ %.pre10.i.i.i, %flush_put_bits.exit.loopexit.i.i.i ], [ %1137, %1073 ]
  %1088 = phi ptr [ %.pre8.i.i.i, %flush_put_bits.exit.loopexit.i.i.i ], [ %.pre9.i.i.i, %1073 ]
  %1089 = load ptr, ptr %603, align 8, !tbaa !132
  %1090 = ptrtoint ptr %1088 to i64
  %1091 = ptrtoint ptr %1089 to i64
  %1092 = sub i64 %1090, %1091
  %.tr.i92.i.i.i = trunc i64 %1092 to i32
  %reass.add.i.i = add i32 %.tr.i92.i.i.i, %.tr.i.neg.i.i.i
  %reass.mul.i.i = shl i32 %reass.add.i.i, 3
  %reass.sub.i.neg.i.i.i = sub i32 %.0.i.i64.i.i, %1087
  %1093 = add i32 %reass.sub.i.neg.i.i.i, %reass.mul.i.i
  %1094 = tail call zeroext i8 @ff_mlp_restart_checksum(ptr noundef %1089, i32 noundef %1093) #9
  %1095 = zext i8 %1094 to i32
  %1096 = icmp sgt i32 %1087, 8
  br i1 %1096, label %1097, label %1100

1097:                                             ; preds = %flush_put_bits.exit.i.i.i
  %1098 = shl i32 %1086, 8
  %1099 = or disjoint i32 %1098, %1095
  br label %write_restart_header.exit.i.i

1100:                                             ; preds = %flush_put_bits.exit.i.i.i
  %1101 = load ptr, ptr %604, align 8, !tbaa !134
  %1102 = ptrtoint ptr %1101 to i64
  %1103 = sub i64 %1102, %1090
  %1104 = icmp ugt i64 %1103, 3
  br i1 %1104, label %1105, label %1113

1105:                                             ; preds = %1100
  %1106 = shl i32 %1086, %1087
  %1107 = sub nsw i32 8, %1087
  %1108 = lshr i32 %1095, %1107
  %1109 = or i32 %1108, %1106
  %1110 = tail call i32 @llvm.bswap.i32(i32 %1109)
  store i32 %1110, ptr %1088, align 1, !tbaa !95
  %1111 = load ptr, ptr %605, align 8, !tbaa !135
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 4
  store ptr %1112, ptr %605, align 8, !tbaa !135
  br label %write_restart_header.exit.i.i

1113:                                             ; preds = %1100
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %write_restart_header.exit.i.i

1114:                                             ; preds = %put_bits.exit101.i.i.i, %put_bits.exit91.i.i.i
  %1115 = phi ptr [ %1071, %put_bits.exit91.i.i.i ], [ %.pre9.i.i.i, %put_bits.exit101.i.i.i ]
  %1116 = phi i32 [ %1072, %put_bits.exit91.i.i.i ], [ %1137, %put_bits.exit101.i.i.i ]
  %1117 = phi i32 [ %.026.i.i89.i.i.i, %put_bits.exit91.i.i.i ], [ %.sroa.0.0.copyload.i.i.i, %put_bits.exit101.i.i.i ]
  %.07.i.i.i = phi i32 [ 0, %put_bits.exit91.i.i.i ], [ %1138, %put_bits.exit101.i.i.i ]
  %1118 = icmp sgt i32 %1116, 6
  br i1 %1118, label %1119, label %1122

1119:                                             ; preds = %1114
  %1120 = shl i32 %1117, 6
  %1121 = or i32 %1120, %.07.i.i.i
  br label %put_bits.exit101.i.i.i

1122:                                             ; preds = %1114
  %1123 = load ptr, ptr %604, align 8, !tbaa !134
  %1124 = ptrtoint ptr %1123 to i64
  %1125 = ptrtoint ptr %1115 to i64
  %1126 = sub i64 %1124, %1125
  %1127 = icmp ugt i64 %1126, 3
  br i1 %1127, label %1128, label %1136

1128:                                             ; preds = %1122
  %1129 = shl i32 %1117, %1116
  %1130 = sub nsw i32 6, %1116
  %1131 = lshr i32 %.07.i.i.i, %1130
  %1132 = or i32 %1131, %1129
  %1133 = tail call i32 @llvm.bswap.i32(i32 %1132)
  store i32 %1133, ptr %1115, align 1, !tbaa !95
  %1134 = load ptr, ptr %605, align 8, !tbaa !135
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 4
  store ptr %1135, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit101.i.i.i

1136:                                             ; preds = %1122
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit101.i.i.i

put_bits.exit101.i.i.i:                           ; preds = %1136, %1128, %1119
  %.pre9.i.i.i = phi ptr [ %1115, %1119 ], [ %1115, %1136 ], [ %1135, %1128 ]
  %.sink25.i.i.i = phi i32 [ -6, %1119 ], [ 26, %1136 ], [ 26, %1128 ]
  %.sroa.0.0.copyload.i.i.i = phi i32 [ %1121, %1119 ], [ %.07.i.i.i, %1136 ], [ %.07.i.i.i, %1128 ]
  %1137 = add nsw i32 %.sink25.i.i.i, %1116
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %1137, ptr %606, align 4, !tbaa !136
  %1138 = add nuw nsw i32 %.07.i.i.i, 1
  %1139 = load i8, ptr %843, align 2, !tbaa !78
  %1140 = zext i8 %1139 to i32
  %.not.not.i.i.i = icmp samesign ult i32 %.07.i.i.i, %1140
  br i1 %.not.not.i.i.i, label %1114, label %1073, !llvm.loop !141

write_restart_header.exit.i.i:                    ; preds = %1113, %1105, %1097
  %.sink24.i.i.i = phi i32 [ -8, %1097 ], [ 24, %1113 ], [ 24, %1105 ]
  %.026.i.i95.i.i.i = phi i32 [ %1099, %1097 ], [ %1095, %1113 ], [ %1095, %1105 ]
  %1141 = add nsw i32 %.sink24.i.i.i, %1087
  store i32 0, ptr %660, align 4, !tbaa !137
  br label %1159

1142:                                             ; preds = %put_bits.exit61.i.i
  br i1 %718, label %1143, label %1145

1143:                                             ; preds = %1142
  %1144 = shl i32 %.026.i.i59.i.i, 1
  br label %put_bits.exit69.i45.i

1145:                                             ; preds = %1142
  %1146 = load ptr, ptr %604, align 8, !tbaa !134
  %1147 = load ptr, ptr %605, align 8, !tbaa !135
  %1148 = ptrtoint ptr %1146 to i64
  %1149 = ptrtoint ptr %1147 to i64
  %1150 = sub i64 %1148, %1149
  %1151 = icmp ugt i64 %1150, 3
  br i1 %1151, label %1152, label %1157

1152:                                             ; preds = %1145
  %1153 = shl i32 %.026.i.i59.i.i, %717
  %1154 = tail call i32 @llvm.bswap.i32(i32 %1153)
  store i32 %1154, ptr %1147, align 1, !tbaa !95
  %1155 = load ptr, ptr %605, align 8, !tbaa !135
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 4
  store ptr %1156, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit69.i45.i

1157:                                             ; preds = %1145
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit69.i45.i

put_bits.exit69.i45.i:                            ; preds = %1157, %1152, %1143
  %.sink156.i.i = phi i32 [ -1, %1143 ], [ 31, %1157 ], [ 31, %1152 ]
  %.026.i.i67.i.i = phi i32 [ %1144, %1143 ], [ 0, %1157 ], [ 0, %1152 ]
  %1158 = add nsw i32 %.sink156.i.i, %717
  br label %1159

1159:                                             ; preds = %put_bits.exit69.i45.i, %write_restart_header.exit.i.i
  %1160 = phi i32 [ %1158, %put_bits.exit69.i45.i ], [ %1141, %write_restart_header.exit.i.i ]
  %1161 = phi i32 [ %.026.i.i67.i.i, %put_bits.exit69.i45.i ], [ %.026.i.i95.i.i.i, %write_restart_header.exit.i.i ]
  %1162 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %647, i64 0, i64 %693
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 11664
  %1164 = load ptr, ptr %656, align 8, !tbaa !89
  %1165 = getelementptr inbounds nuw i8, ptr %1162, i64 13648
  %1166 = load i8, ptr %1165, align 4, !tbaa !104
  %.not.i.i.i157 = icmp eq i8 %1166, -1
  %1167 = and i32 %694, 256
  %.not85.i.i.i = icmp eq i32 %1167, 0
  %or.cond.i.i.i158 = or i1 %.not85.i.i.i, %.not.i.i.i157
  %1168 = icmp sgt i32 %1160, 1
  br i1 %or.cond.i.i.i158, label %1215, label %1169

1169:                                             ; preds = %1159
  br i1 %1168, label %1170, label %1174

1170:                                             ; preds = %1169
  %1171 = shl i32 %1161, 1
  %1172 = or disjoint i32 %1171, 1
  %1173 = add nsw i32 %1160, -1
  br label %put_bits.exit.i71.i.i

1174:                                             ; preds = %1169
  %1175 = load ptr, ptr %604, align 8, !tbaa !134
  %1176 = load ptr, ptr %605, align 8, !tbaa !135
  %1177 = ptrtoint ptr %1175 to i64
  %1178 = ptrtoint ptr %1176 to i64
  %1179 = sub i64 %1177, %1178
  %1180 = icmp ugt i64 %1179, 3
  br i1 %1180, label %1181, label %1189

1181:                                             ; preds = %1174
  %1182 = shl i32 %1161, %1160
  %1183 = sub nsw i32 1, %1160
  %1184 = lshr i32 1, %1183
  %1185 = or i32 %1184, %1182
  %1186 = tail call i32 @llvm.bswap.i32(i32 %1185)
  store i32 %1186, ptr %1176, align 1, !tbaa !95
  %1187 = load ptr, ptr %605, align 8, !tbaa !135
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 4
  store ptr %1188, ptr %605, align 8, !tbaa !135
  br label %1190

1189:                                             ; preds = %1174
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %1190

1190:                                             ; preds = %1189, %1181
  %1191 = add nsw i32 %1160, 31
  %.pre.i70.i.i = load i8, ptr %1165, align 4, !tbaa !104
  br label %put_bits.exit.i71.i.i

put_bits.exit.i71.i.i:                            ; preds = %1190, %1170
  %1192 = phi i8 [ %1166, %1170 ], [ %.pre.i70.i.i, %1190 ]
  %.026.i.i.i72.i.i = phi i32 [ %1172, %1170 ], [ 1, %1190 ]
  %.0.i.i.i.i.i = phi i32 [ %1173, %1170 ], [ %1191, %1190 ]
  %1193 = zext i8 %1192 to i32
  %1194 = icmp sgt i32 %.0.i.i.i.i.i, 8
  br i1 %1194, label %1195, label %1198

1195:                                             ; preds = %put_bits.exit.i71.i.i
  %1196 = shl i32 %.026.i.i.i72.i.i, 8
  %1197 = or disjoint i32 %1196, %1193
  br label %put_bits.exit108.i.i.i

1198:                                             ; preds = %put_bits.exit.i71.i.i
  %1199 = load ptr, ptr %604, align 8, !tbaa !134
  %1200 = load ptr, ptr %605, align 8, !tbaa !135
  %1201 = ptrtoint ptr %1199 to i64
  %1202 = ptrtoint ptr %1200 to i64
  %1203 = sub i64 %1201, %1202
  %1204 = icmp ugt i64 %1203, 3
  br i1 %1204, label %1205, label %1213

1205:                                             ; preds = %1198
  %1206 = shl i32 %.026.i.i.i72.i.i, %.0.i.i.i.i.i
  %1207 = sub nsw i32 8, %.0.i.i.i.i.i
  %1208 = lshr i32 %1193, %1207
  %1209 = or i32 %1208, %1206
  %1210 = tail call i32 @llvm.bswap.i32(i32 %1209)
  store i32 %1210, ptr %1200, align 1, !tbaa !95
  %1211 = load ptr, ptr %605, align 8, !tbaa !135
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 4
  store ptr %1212, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit108.i.i.i

1213:                                             ; preds = %1198
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit108.i.i.i

put_bits.exit108.i.i.i:                           ; preds = %1213, %1205, %1195
  %.sink.i73.i.i = phi i32 [ -8, %1195 ], [ 24, %1213 ], [ 24, %1205 ]
  %.026.i.i106.i.i.i = phi i32 [ %1197, %1195 ], [ %1193, %1213 ], [ %1193, %1205 ]
  %1214 = add nsw i32 %.sink.i73.i.i, %.0.i.i.i.i.i
  br label %1232

1215:                                             ; preds = %1159
  br i1 %1168, label %1216, label %1218

1216:                                             ; preds = %1215
  %1217 = shl i32 %1161, 1
  br label %put_bits.exit112.i.i.i

1218:                                             ; preds = %1215
  %1219 = load ptr, ptr %604, align 8, !tbaa !134
  %1220 = load ptr, ptr %605, align 8, !tbaa !135
  %1221 = ptrtoint ptr %1219 to i64
  %1222 = ptrtoint ptr %1220 to i64
  %1223 = sub i64 %1221, %1222
  %1224 = icmp ugt i64 %1223, 3
  br i1 %1224, label %1225, label %1230

1225:                                             ; preds = %1218
  %1226 = shl i32 %1161, %1160
  %1227 = tail call i32 @llvm.bswap.i32(i32 %1226)
  store i32 %1227, ptr %1220, align 1, !tbaa !95
  %1228 = load ptr, ptr %605, align 8, !tbaa !135
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 4
  store ptr %1229, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit112.i.i.i

1230:                                             ; preds = %1218
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit112.i.i.i

put_bits.exit112.i.i.i:                           ; preds = %1230, %1225, %1216
  %.sink218.i.i.i = phi i32 [ -1, %1216 ], [ 31, %1230 ], [ 31, %1225 ]
  %.026.i.i110.i.i.i = phi i32 [ %1217, %1216 ], [ 0, %1230 ], [ 0, %1225 ]
  %1231 = add nsw i32 %.sink218.i.i.i, %1160
  br label %1232

1232:                                             ; preds = %put_bits.exit112.i.i.i, %put_bits.exit108.i.i.i
  %.026.i.i110.sink.i.i.i = phi i32 [ %.026.i.i110.i.i.i, %put_bits.exit112.i.i.i ], [ %.026.i.i106.i.i.i, %put_bits.exit108.i.i.i ]
  %.sink219.i.i.i = phi i32 [ %1231, %put_bits.exit112.i.i.i ], [ %1214, %put_bits.exit108.i.i.i ]
  store i32 %.026.i.i110.sink.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %.sink219.i.i.i, ptr %606, align 4, !tbaa !136
  %1233 = load i8, ptr %1165, align 4, !tbaa !104
  %.not86.i.i.i = icmp sgt i8 %1233, -1
  br i1 %.not86.i.i.i, label %1298, label %1234

1234:                                             ; preds = %1232
  %1235 = and i32 %694, 128
  %.not87.i.i.i = icmp eq i32 %1235, 0
  %1236 = icmp sgt i32 %.sink219.i.i.i, 1
  br i1 %.not87.i.i.i, label %1281, label %1237

1237:                                             ; preds = %1234
  br i1 %1236, label %1238, label %1241

1238:                                             ; preds = %1237
  %1239 = shl i32 %.026.i.i110.sink.i.i.i, 1
  %1240 = or disjoint i32 %1239, 1
  br label %put_bits.exit116.i.i.i

1241:                                             ; preds = %1237
  %1242 = load ptr, ptr %604, align 8, !tbaa !134
  %1243 = load ptr, ptr %605, align 8, !tbaa !135
  %1244 = ptrtoint ptr %1242 to i64
  %1245 = ptrtoint ptr %1243 to i64
  %1246 = sub i64 %1244, %1245
  %1247 = icmp ugt i64 %1246, 3
  br i1 %1247, label %1248, label %1256

1248:                                             ; preds = %1241
  %1249 = shl i32 %.026.i.i110.sink.i.i.i, %.sink219.i.i.i
  %1250 = sub nsw i32 1, %.sink219.i.i.i
  %1251 = lshr i32 1, %1250
  %1252 = or i32 %1251, %1249
  %1253 = tail call i32 @llvm.bswap.i32(i32 %1252)
  store i32 %1253, ptr %1243, align 1, !tbaa !95
  %1254 = load ptr, ptr %605, align 8, !tbaa !135
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 4
  store ptr %1255, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit116.i.i.i

1256:                                             ; preds = %1241
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit116.i.i.i

put_bits.exit116.i.i.i:                           ; preds = %1256, %1248, %1238
  %.sink220.i.i.i = phi i32 [ -1, %1238 ], [ 31, %1256 ], [ 31, %1248 ]
  %.026.i.i114.i.i.i = phi i32 [ %1240, %1238 ], [ 1, %1256 ], [ 1, %1248 ]
  %1257 = add nsw i32 %.sink220.i.i.i, %.sink219.i.i.i
  store i32 %.026.i.i114.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %1257, ptr %606, align 4, !tbaa !136
  %1258 = load i16, ptr %1163, align 4, !tbaa !105
  %1259 = zext i16 %1258 to i32
  %1260 = icmp sgt i32 %1257, 9
  br i1 %1260, label %1261, label %1264

1261:                                             ; preds = %put_bits.exit116.i.i.i
  %1262 = shl i32 %.026.i.i114.i.i.i, 9
  %1263 = or i32 %1262, %1259
  br label %put_bits.exit120.i.i.i

1264:                                             ; preds = %put_bits.exit116.i.i.i
  %1265 = load ptr, ptr %604, align 8, !tbaa !134
  %1266 = load ptr, ptr %605, align 8, !tbaa !135
  %1267 = ptrtoint ptr %1265 to i64
  %1268 = ptrtoint ptr %1266 to i64
  %1269 = sub i64 %1267, %1268
  %1270 = icmp ugt i64 %1269, 3
  br i1 %1270, label %1271, label %1279

1271:                                             ; preds = %1264
  %1272 = shl i32 %.026.i.i114.i.i.i, %1257
  %1273 = sub nsw i32 9, %1257
  %1274 = lshr i32 %1259, %1273
  %1275 = or i32 %1274, %1272
  %1276 = tail call i32 @llvm.bswap.i32(i32 %1275)
  store i32 %1276, ptr %1266, align 1, !tbaa !95
  %1277 = load ptr, ptr %605, align 8, !tbaa !135
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 4
  store ptr %1278, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit120.i.i.i

1279:                                             ; preds = %1264
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit120.i.i.i

put_bits.exit120.i.i.i:                           ; preds = %1279, %1271, %1261
  %.sink221.i.i.i = phi i32 [ -9, %1261 ], [ 23, %1279 ], [ 23, %1271 ]
  %.026.i.i118.i.i.i = phi i32 [ %1263, %1261 ], [ %1259, %1279 ], [ %1259, %1271 ]
  %1280 = add nsw i32 %.sink221.i.i.i, %1257
  br label %.sink.split.i.i.i

1281:                                             ; preds = %1234
  br i1 %1236, label %1282, label %1284

1282:                                             ; preds = %1281
  %1283 = shl i32 %.026.i.i110.sink.i.i.i, 1
  br label %put_bits.exit124.i.i.i

1284:                                             ; preds = %1281
  %1285 = load ptr, ptr %604, align 8, !tbaa !134
  %1286 = load ptr, ptr %605, align 8, !tbaa !135
  %1287 = ptrtoint ptr %1285 to i64
  %1288 = ptrtoint ptr %1286 to i64
  %1289 = sub i64 %1287, %1288
  %1290 = icmp ugt i64 %1289, 3
  br i1 %1290, label %1291, label %1296

1291:                                             ; preds = %1284
  %1292 = shl i32 %.026.i.i110.sink.i.i.i, %.sink219.i.i.i
  %1293 = tail call i32 @llvm.bswap.i32(i32 %1292)
  store i32 %1293, ptr %1286, align 1, !tbaa !95
  %1294 = load ptr, ptr %605, align 8, !tbaa !135
  %1295 = getelementptr inbounds nuw i8, ptr %1294, i64 4
  store ptr %1295, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit124.i.i.i

1296:                                             ; preds = %1284
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit124.i.i.i

put_bits.exit124.i.i.i:                           ; preds = %1296, %1291, %1282
  %.sink222.i.i.i = phi i32 [ -1, %1282 ], [ 31, %1296 ], [ 31, %1291 ]
  %.026.i.i122.i.i.i = phi i32 [ %1283, %1282 ], [ 0, %1296 ], [ 0, %1291 ]
  %1297 = add nsw i32 %.sink222.i.i.i, %.sink219.i.i.i
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %put_bits.exit124.i.i.i, %put_bits.exit120.i.i.i
  %.026.i.i118.sink.i.i.i = phi i32 [ %.026.i.i118.i.i.i, %put_bits.exit120.i.i.i ], [ %.026.i.i122.i.i.i, %put_bits.exit124.i.i.i ]
  %.sink224.i.i.i = phi i32 [ %1280, %put_bits.exit120.i.i.i ], [ %1297, %put_bits.exit124.i.i.i ]
  store i32 %.026.i.i118.sink.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %.sink224.i.i.i, ptr %606, align 4, !tbaa !136
  %.pre131.i.i = load i8, ptr %1165, align 4, !tbaa !104
  br label %1298

1298:                                             ; preds = %.sink.split.i.i.i, %1232
  %1299 = phi i8 [ %1233, %1232 ], [ %.pre131.i.i, %.sink.split.i.i.i ]
  %1300 = phi i32 [ %.sink219.i.i.i, %1232 ], [ %.sink224.i.i.i, %.sink.split.i.i.i ]
  %1301 = phi i32 [ %.026.i.i110.sink.i.i.i, %1232 ], [ %.026.i.i118.sink.i.i.i, %.sink.split.i.i.i ]
  %1302 = and i8 %1299, 64
  %.not88.i.i.i = icmp eq i8 %1302, 0
  br i1 %.not88.i.i.i, label %write_matrix_params.exit.i.i.i, label %1303

1303:                                             ; preds = %1298
  %1304 = and i32 %694, 64
  %.not89.i.i.i = icmp eq i32 %1304, 0
  %1305 = icmp sgt i32 %1300, 1
  br i1 %.not89.i.i.i, label %1520, label %1306

1306:                                             ; preds = %1303
  br i1 %1305, label %1307, label %1310

1307:                                             ; preds = %1306
  %1308 = shl i32 %1301, 1
  %1309 = or disjoint i32 %1308, 1
  br label %put_bits.exit128.i.i.i

1310:                                             ; preds = %1306
  %1311 = load ptr, ptr %604, align 8, !tbaa !134
  %1312 = load ptr, ptr %605, align 8, !tbaa !135
  %1313 = ptrtoint ptr %1311 to i64
  %1314 = ptrtoint ptr %1312 to i64
  %1315 = sub i64 %1313, %1314
  %1316 = icmp ugt i64 %1315, 3
  br i1 %1316, label %1317, label %1325

1317:                                             ; preds = %1310
  %1318 = shl i32 %1301, %1300
  %1319 = sub nsw i32 1, %1300
  %1320 = lshr i32 1, %1319
  %1321 = or i32 %1320, %1318
  %1322 = tail call i32 @llvm.bswap.i32(i32 %1321)
  store i32 %1322, ptr %1312, align 1, !tbaa !95
  %1323 = load ptr, ptr %605, align 8, !tbaa !135
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 4
  store ptr %1324, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit128.i.i.i

1325:                                             ; preds = %1310
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit128.i.i.i

put_bits.exit128.i.i.i:                           ; preds = %1325, %1317, %1307
  %.sink225.i.i.i = phi i32 [ -1, %1307 ], [ 31, %1325 ], [ 31, %1317 ]
  %.026.i.i126.i.i.i = phi i32 [ %1309, %1307 ], [ 1, %1325 ], [ 1, %1317 ]
  %1326 = add nsw i32 %.sink225.i.i.i, %1300
  %.val.i.i.i = load ptr, ptr %656, align 8, !tbaa !89
  %1327 = getelementptr i8, ptr %.val.i.i.i, i64 2
  %.val.val.i.i.i = load i8, ptr %1327, align 2, !tbaa !78
  %1328 = getelementptr inbounds nuw i8, ptr %1162, i64 11692
  %1329 = zext i8 %.val.val.i.i.i to i32
  %1330 = load i8, ptr %1328, align 4, !tbaa !106
  %1331 = zext i8 %1330 to i32
  %1332 = icmp sgt i32 %1326, 4
  br i1 %1332, label %1333, label %1337

1333:                                             ; preds = %put_bits.exit128.i.i.i
  %1334 = shl i32 %.026.i.i126.i.i.i, 4
  %1335 = or i32 %1334, %1331
  %1336 = add nsw i32 %1326, -4
  br label %put_bits.exit.i.i.i.i

1337:                                             ; preds = %put_bits.exit128.i.i.i
  %1338 = load ptr, ptr %604, align 8, !tbaa !134
  %1339 = load ptr, ptr %605, align 8, !tbaa !135
  %1340 = ptrtoint ptr %1338 to i64
  %1341 = ptrtoint ptr %1339 to i64
  %1342 = sub i64 %1340, %1341
  %1343 = icmp ugt i64 %1342, 3
  br i1 %1343, label %1344, label %1352

1344:                                             ; preds = %1337
  %1345 = shl i32 %.026.i.i126.i.i.i, %1326
  %1346 = sub nsw i32 4, %1326
  %1347 = lshr i32 %1331, %1346
  %1348 = or i32 %1347, %1345
  %1349 = tail call i32 @llvm.bswap.i32(i32 %1348)
  store i32 %1349, ptr %1339, align 1, !tbaa !95
  %1350 = load ptr, ptr %605, align 8, !tbaa !135
  %1351 = getelementptr inbounds nuw i8, ptr %1350, i64 4
  store ptr %1351, ptr %605, align 8, !tbaa !135
  br label %1353

1352:                                             ; preds = %1337
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %1353

1353:                                             ; preds = %1352, %1344
  %1354 = add nsw i32 %1326, 28
  %.pre.i.i.i.i = load i8, ptr %1328, align 4, !tbaa !106
  br label %put_bits.exit.i.i.i.i

put_bits.exit.i.i.i.i:                            ; preds = %1353, %1333
  %1355 = phi i8 [ %1330, %1333 ], [ %.pre.i.i.i.i, %1353 ]
  %.026.i.i.i.i.i.i = phi i32 [ %1335, %1333 ], [ %1331, %1353 ]
  %.0.i.i.i.i.i.i = phi i32 [ %1336, %1333 ], [ %1354, %1353 ]
  store i32 %.026.i.i.i.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %.0.i.i.i.i.i.i, ptr %606, align 4, !tbaa !136
  %.not4.i.i.i.i = icmp eq i8 %1355, 0
  br i1 %.not4.i.i.i.i, label %write_matrix_params.exit.i.i.i, label %.lr.ph.i.i74.i.i

.lr.ph.i.i74.i.i:                                 ; preds = %put_bits.exit.i.i.i.i
  %1356 = load i8, ptr %608, align 4, !tbaa !142
  %.not.i.i.i.i = icmp eq i8 %1356, 0
  %1357 = add nuw nsw i32 %1329, 2
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %1357, i32 %1329
  %1358 = getelementptr inbounds nuw i8, ptr %1162, i64 11693
  %1359 = getelementptr inbounds nuw i8, ptr %1162, i64 12344
  %1360 = getelementptr inbounds nuw i8, ptr %1162, i64 12360
  %1361 = getelementptr inbounds nuw i8, ptr %1162, i64 12024
  %1362 = add nuw nsw i32 %spec.select.i.i.i.i, 1
  %wide.trip.count.i.i.i.i = zext nneg i32 %1362 to i64
  br label %1363

1363:                                             ; preds = %1439, %.lr.ph.i.i74.i.i
  %1364 = phi i32 [ %.0.i.i.i.i.i.i, %.lr.ph.i.i74.i.i ], [ %storemerge.i.i.i.i, %1439 ]
  %1365 = phi i32 [ %.026.i.i.i.i.i.i, %.lr.ph.i.i74.i.i ], [ %storemerge1.i.i.i.i, %1439 ]
  %indvars.iv6.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i74.i.i ], [ %indvars.iv.next7.i.i.i.i, %1439 ]
  %1366 = getelementptr inbounds nuw [8 x i8], ptr %1358, i64 0, i64 %indvars.iv6.i.i.i.i
  %1367 = load i8, ptr %1366, align 1, !tbaa !95
  %1368 = zext i8 %1367 to i32
  %1369 = icmp sgt i32 %1364, 4
  br i1 %1369, label %1370, label %1373

1370:                                             ; preds = %1363
  %1371 = shl i32 %1365, 4
  %1372 = or i32 %1371, %1368
  br label %put_bits.exit42.i.i.i.i

1373:                                             ; preds = %1363
  %1374 = load ptr, ptr %604, align 8, !tbaa !134
  %1375 = load ptr, ptr %605, align 8, !tbaa !135
  %1376 = ptrtoint ptr %1374 to i64
  %1377 = ptrtoint ptr %1375 to i64
  %1378 = sub i64 %1376, %1377
  %1379 = icmp ugt i64 %1378, 3
  br i1 %1379, label %1380, label %1388

1380:                                             ; preds = %1373
  %1381 = shl i32 %1365, %1364
  %1382 = sub nsw i32 4, %1364
  %1383 = lshr i32 %1368, %1382
  %1384 = or i32 %1383, %1381
  %1385 = tail call i32 @llvm.bswap.i32(i32 %1384)
  store i32 %1385, ptr %1375, align 1, !tbaa !95
  %1386 = load ptr, ptr %605, align 8, !tbaa !135
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 4
  store ptr %1387, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit42.i.i.i.i

1388:                                             ; preds = %1373
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit42.i.i.i.i

put_bits.exit42.i.i.i.i:                          ; preds = %1388, %1380, %1370
  %.sink.i.i.i.i = phi i32 [ -4, %1370 ], [ 28, %1388 ], [ 28, %1380 ]
  %.026.i.i40.i.i.i.i = phi i32 [ %1372, %1370 ], [ %1368, %1388 ], [ %1368, %1380 ]
  %1389 = add nsw i32 %.sink.i.i.i.i, %1364
  %1390 = getelementptr inbounds nuw [8 x i8], ptr %1359, i64 0, i64 %indvars.iv6.i.i.i.i
  %1391 = load i8, ptr %1390, align 1, !tbaa !95
  %1392 = zext i8 %1391 to i32
  %1393 = icmp sgt i32 %1389, 4
  br i1 %1393, label %1394, label %1397

1394:                                             ; preds = %put_bits.exit42.i.i.i.i
  %1395 = shl i32 %.026.i.i40.i.i.i.i, 4
  %1396 = or i32 %1395, %1392
  br label %put_bits.exit46.i.i.i.i

1397:                                             ; preds = %put_bits.exit42.i.i.i.i
  %1398 = load ptr, ptr %604, align 8, !tbaa !134
  %1399 = load ptr, ptr %605, align 8, !tbaa !135
  %1400 = ptrtoint ptr %1398 to i64
  %1401 = ptrtoint ptr %1399 to i64
  %1402 = sub i64 %1400, %1401
  %1403 = icmp ugt i64 %1402, 3
  br i1 %1403, label %1404, label %1412

1404:                                             ; preds = %1397
  %1405 = shl i32 %.026.i.i40.i.i.i.i, %1389
  %1406 = sub nsw i32 4, %1389
  %1407 = lshr i32 %1392, %1406
  %1408 = or i32 %1407, %1405
  %1409 = tail call i32 @llvm.bswap.i32(i32 %1408)
  store i32 %1409, ptr %1399, align 1, !tbaa !95
  %1410 = load ptr, ptr %605, align 8, !tbaa !135
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 4
  store ptr %1411, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit46.i.i.i.i

1412:                                             ; preds = %1397
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit46.i.i.i.i

put_bits.exit46.i.i.i.i:                          ; preds = %1412, %1404, %1394
  %.sink9.i.i.i.i = phi i32 [ -4, %1394 ], [ 28, %1412 ], [ 28, %1404 ]
  %.026.i.i44.i.i.i.i = phi i32 [ %1396, %1394 ], [ %1392, %1412 ], [ %1392, %1404 ]
  %1413 = add nsw i32 %.sink9.i.i.i.i, %1389
  store i32 %.026.i.i44.i.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %1413, ptr %606, align 4, !tbaa !136
  %1414 = getelementptr inbounds nuw [8 x i8], ptr %1360, i64 0, i64 %indvars.iv6.i.i.i.i
  %1415 = load i8, ptr %1414, align 1, !tbaa !95
  %1416 = zext i8 %1415 to i32
  %1417 = icmp sgt i32 %1413, 1
  br i1 %1417, label %1418, label %1421

1418:                                             ; preds = %put_bits.exit46.i.i.i.i
  %1419 = shl i32 %.026.i.i44.i.i.i.i, 1
  %1420 = or i32 %1419, %1416
  br label %put_bits.exit50.i.i.i.i

1421:                                             ; preds = %put_bits.exit46.i.i.i.i
  %1422 = load ptr, ptr %604, align 8, !tbaa !134
  %1423 = load ptr, ptr %605, align 8, !tbaa !135
  %1424 = ptrtoint ptr %1422 to i64
  %1425 = ptrtoint ptr %1423 to i64
  %1426 = sub i64 %1424, %1425
  %1427 = icmp ugt i64 %1426, 3
  br i1 %1427, label %1428, label %1436

1428:                                             ; preds = %1421
  %1429 = shl i32 %.026.i.i44.i.i.i.i, %1413
  %1430 = sub nsw i32 1, %1413
  %1431 = lshr i32 %1416, %1430
  %1432 = or i32 %1431, %1429
  %1433 = tail call i32 @llvm.bswap.i32(i32 %1432)
  store i32 %1433, ptr %1423, align 1, !tbaa !95
  %1434 = load ptr, ptr %605, align 8, !tbaa !135
  %1435 = getelementptr inbounds nuw i8, ptr %1434, i64 4
  store ptr %1435, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit50.i.i.i.i

1436:                                             ; preds = %1421
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit50.i.i.i.i

put_bits.exit50.i.i.i.i:                          ; preds = %1436, %1428, %1418
  %.sink10.i.i.i.i = phi i32 [ -1, %1418 ], [ 31, %1436 ], [ 31, %1428 ]
  %.026.i.i48.i.i.i.i = phi i32 [ %1420, %1418 ], [ %1416, %1436 ], [ %1416, %1428 ]
  %1437 = add nsw i32 %.sink10.i.i.i.i, %1413
  %1438 = getelementptr inbounds nuw [8 x [10 x i32]], ptr %1361, i64 0, i64 %indvars.iv6.i.i.i.i
  br label %1443

1439:                                             ; preds = %put_sbits.exit.i.i.i.i
  %indvars.iv.next7.i.i.i.i = add nuw nsw i64 %indvars.iv6.i.i.i.i, 1
  %1440 = load i8, ptr %1328, align 4, !tbaa !106
  %1441 = zext i8 %1440 to i64
  %1442 = icmp samesign ult i64 %indvars.iv.next7.i.i.i.i, %1441
  br i1 %1442, label %1363, label %write_matrix_params.exit.i.i.i, !llvm.loop !143

1443:                                             ; preds = %put_sbits.exit.i.i.i.i, %put_bits.exit50.i.i.i.i
  %1444 = phi i32 [ %1437, %put_bits.exit50.i.i.i.i ], [ %storemerge.i.i.i.i, %put_sbits.exit.i.i.i.i ]
  %1445 = phi i32 [ %.026.i.i48.i.i.i.i, %put_bits.exit50.i.i.i.i ], [ %storemerge1.i.i.i.i, %put_sbits.exit.i.i.i.i ]
  %indvars.iv.i.i.i.i = phi i64 [ 0, %put_bits.exit50.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %put_sbits.exit.i.i.i.i ]
  %1446 = getelementptr inbounds nuw [10 x i32], ptr %1438, i64 0, i64 %indvars.iv.i.i.i.i
  %1447 = load i32, ptr %1446, align 4, !tbaa !38
  %.not38.i.i.i.i = icmp eq i32 %1447, 0
  %1448 = icmp sgt i32 %1444, 1
  br i1 %.not38.i.i.i.i, label %1501, label %1449

1449:                                             ; preds = %1443
  br i1 %1448, label %1450, label %1453

1450:                                             ; preds = %1449
  %1451 = shl i32 %1445, 1
  %1452 = or disjoint i32 %1451, 1
  br label %put_bits.exit54.i.i.i.i

1453:                                             ; preds = %1449
  %1454 = load ptr, ptr %604, align 8, !tbaa !134
  %1455 = load ptr, ptr %605, align 8, !tbaa !135
  %1456 = ptrtoint ptr %1454 to i64
  %1457 = ptrtoint ptr %1455 to i64
  %1458 = sub i64 %1456, %1457
  %1459 = icmp ugt i64 %1458, 3
  br i1 %1459, label %1460, label %1468

1460:                                             ; preds = %1453
  %1461 = shl i32 %1445, %1444
  %1462 = sub nsw i32 1, %1444
  %1463 = lshr i32 1, %1462
  %1464 = or i32 %1463, %1461
  %1465 = tail call i32 @llvm.bswap.i32(i32 %1464)
  store i32 %1465, ptr %1455, align 1, !tbaa !95
  %1466 = load ptr, ptr %605, align 8, !tbaa !135
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 4
  store ptr %1467, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit54.i.i.i.i

1468:                                             ; preds = %1453
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit54.i.i.i.i

put_bits.exit54.i.i.i.i:                          ; preds = %1468, %1460, %1450
  %.sink11.i.i.i.i = phi i32 [ -1, %1450 ], [ 31, %1468 ], [ 31, %1460 ]
  %.026.i.i52.i.i.i.i = phi i32 [ %1452, %1450 ], [ 1, %1468 ], [ 1, %1460 ]
  %1469 = add nsw i32 %.sink11.i.i.i.i, %1444
  %1470 = load i8, ptr %1390, align 1, !tbaa !95
  %1471 = zext i8 %1470 to i32
  %1472 = sub nsw i32 14, %1471
  %1473 = ashr i32 %1447, %1472
  %1474 = add nuw nsw i32 %1471, 2
  %notmask.i.i.i.i.i.i = shl nsw i32 -4, %1471
  %1475 = xor i32 %notmask.i.i.i.i.i.i, -1
  %1476 = and i32 %1473, %1475
  %1477 = icmp slt i32 %1474, %1469
  br i1 %1477, label %1478, label %1482

1478:                                             ; preds = %put_bits.exit54.i.i.i.i
  %1479 = shl i32 %.026.i.i52.i.i.i.i, %1474
  %1480 = or i32 %1476, %1479
  %1481 = sub nsw i32 %1469, %1474
  br label %put_sbits.exit.i.i.i.i

1482:                                             ; preds = %put_bits.exit54.i.i.i.i
  %1483 = load ptr, ptr %604, align 8, !tbaa !134
  %1484 = load ptr, ptr %605, align 8, !tbaa !135
  %1485 = ptrtoint ptr %1483 to i64
  %1486 = ptrtoint ptr %1484 to i64
  %1487 = sub i64 %1485, %1486
  %1488 = icmp ugt i64 %1487, 3
  br i1 %1488, label %1489, label %1497

1489:                                             ; preds = %1482
  %1490 = shl i32 %.026.i.i52.i.i.i.i, %1469
  %1491 = sub nsw i32 %1474, %1469
  %1492 = lshr i32 %1476, %1491
  %1493 = or i32 %1492, %1490
  %1494 = tail call i32 @llvm.bswap.i32(i32 %1493)
  store i32 %1494, ptr %1484, align 1, !tbaa !95
  %1495 = load ptr, ptr %605, align 8, !tbaa !135
  %1496 = getelementptr inbounds nuw i8, ptr %1495, i64 4
  store ptr %1496, ptr %605, align 8, !tbaa !135
  br label %1498

1497:                                             ; preds = %1482
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %1498

1498:                                             ; preds = %1497, %1489
  %1499 = add nsw i32 %1469, 30
  %1500 = sub i32 %1499, %1471
  br label %put_sbits.exit.i.i.i.i

1501:                                             ; preds = %1443
  br i1 %1448, label %1502, label %1505

1502:                                             ; preds = %1501
  %1503 = shl i32 %1445, 1
  %1504 = add nsw i32 %1444, -1
  br label %put_sbits.exit.i.i.i.i

1505:                                             ; preds = %1501
  %1506 = load ptr, ptr %604, align 8, !tbaa !134
  %1507 = load ptr, ptr %605, align 8, !tbaa !135
  %1508 = ptrtoint ptr %1506 to i64
  %1509 = ptrtoint ptr %1507 to i64
  %1510 = sub i64 %1508, %1509
  %1511 = icmp ugt i64 %1510, 3
  br i1 %1511, label %1512, label %1517

1512:                                             ; preds = %1505
  %1513 = shl i32 %1445, %1444
  %1514 = tail call i32 @llvm.bswap.i32(i32 %1513)
  store i32 %1514, ptr %1507, align 1, !tbaa !95
  %1515 = load ptr, ptr %605, align 8, !tbaa !135
  %1516 = getelementptr inbounds nuw i8, ptr %1515, i64 4
  store ptr %1516, ptr %605, align 8, !tbaa !135
  br label %1518

1517:                                             ; preds = %1505
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %1518

1518:                                             ; preds = %1517, %1512
  %1519 = add nsw i32 %1444, 31
  br label %put_sbits.exit.i.i.i.i

put_sbits.exit.i.i.i.i:                           ; preds = %1518, %1502, %1498, %1478
  %storemerge1.i.i.i.i = phi i32 [ %1480, %1478 ], [ %1476, %1498 ], [ %1503, %1502 ], [ 0, %1518 ]
  %storemerge.i.i.i.i = phi i32 [ %1481, %1478 ], [ %1500, %1498 ], [ %1504, %1502 ], [ %1519, %1518 ]
  store i32 %storemerge1.i.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %storemerge.i.i.i.i, ptr %606, align 4, !tbaa !136
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %1439, label %1443, !llvm.loop !144

1520:                                             ; preds = %1303
  br i1 %1305, label %1521, label %1523

1521:                                             ; preds = %1520
  %1522 = shl i32 %1301, 1
  br label %put_bits.exit132.i.i.i

1523:                                             ; preds = %1520
  %1524 = load ptr, ptr %604, align 8, !tbaa !134
  %1525 = load ptr, ptr %605, align 8, !tbaa !135
  %1526 = ptrtoint ptr %1524 to i64
  %1527 = ptrtoint ptr %1525 to i64
  %1528 = sub i64 %1526, %1527
  %1529 = icmp ugt i64 %1528, 3
  br i1 %1529, label %1530, label %1535

1530:                                             ; preds = %1523
  %1531 = shl i32 %1301, %1300
  %1532 = tail call i32 @llvm.bswap.i32(i32 %1531)
  store i32 %1532, ptr %1525, align 1, !tbaa !95
  %1533 = load ptr, ptr %605, align 8, !tbaa !135
  %1534 = getelementptr inbounds nuw i8, ptr %1533, i64 4
  store ptr %1534, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit132.i.i.i

1535:                                             ; preds = %1523
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit132.i.i.i

put_bits.exit132.i.i.i:                           ; preds = %1535, %1530, %1521
  %.sink226.i.i.i = phi i32 [ -1, %1521 ], [ 31, %1535 ], [ 31, %1530 ]
  %.026.i.i130.i.i.i = phi i32 [ %1522, %1521 ], [ 0, %1535 ], [ 0, %1530 ]
  %1536 = add nsw i32 %.sink226.i.i.i, %1300
  store i32 %1536, ptr %606, align 4, !tbaa !136
  br label %write_matrix_params.exit.i.i.i

write_matrix_params.exit.i.i.i:                   ; preds = %1439, %put_bits.exit132.i.i.i, %put_bits.exit.i.i.i.i, %1298
  %1537 = phi i32 [ %.0.i.i.i.i.i.i, %put_bits.exit.i.i.i.i ], [ %1536, %put_bits.exit132.i.i.i ], [ %1300, %1298 ], [ %storemerge.i.i.i.i, %1439 ]
  %1538 = phi i32 [ %.026.i.i.i.i.i.i, %put_bits.exit.i.i.i.i ], [ %.026.i.i130.i.i.i, %put_bits.exit132.i.i.i ], [ %1301, %1298 ], [ %storemerge1.i.i.i.i, %1439 ]
  %1539 = load i8, ptr %1165, align 4, !tbaa !104
  %1540 = and i8 %1539, 32
  %.not90.i.i.i = icmp eq i8 %1540, 0
  br i1 %.not90.i.i.i, label %.loopexit202.i.i.i, label %1541

1541:                                             ; preds = %write_matrix_params.exit.i.i.i
  %1542 = and i32 %694, 32
  %.not91.i.i.i = icmp eq i32 %1542, 0
  %1543 = icmp sgt i32 %1537, 1
  br i1 %.not91.i.i.i, label %1597, label %1544

1544:                                             ; preds = %1541
  br i1 %1543, label %1545, label %1548

1545:                                             ; preds = %1544
  %1546 = shl i32 %1538, 1
  %1547 = or disjoint i32 %1546, 1
  br label %put_bits.exit136.i.i.i

1548:                                             ; preds = %1544
  %1549 = load ptr, ptr %604, align 8, !tbaa !134
  %1550 = load ptr, ptr %605, align 8, !tbaa !135
  %1551 = ptrtoint ptr %1549 to i64
  %1552 = ptrtoint ptr %1550 to i64
  %1553 = sub i64 %1551, %1552
  %1554 = icmp ugt i64 %1553, 3
  br i1 %1554, label %1555, label %1563

1555:                                             ; preds = %1548
  %1556 = shl i32 %1538, %1537
  %1557 = sub nsw i32 1, %1537
  %1558 = lshr i32 1, %1557
  %1559 = or i32 %1558, %1556
  %1560 = tail call i32 @llvm.bswap.i32(i32 %1559)
  store i32 %1560, ptr %1550, align 1, !tbaa !95
  %1561 = load ptr, ptr %605, align 8, !tbaa !135
  %1562 = getelementptr inbounds nuw i8, ptr %1561, i64 4
  store ptr %1562, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit136.i.i.i

1563:                                             ; preds = %1548
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit136.i.i.i

put_bits.exit136.i.i.i:                           ; preds = %1563, %1555, %1545
  %.sink227.i.i.i = phi i32 [ -1, %1545 ], [ 31, %1563 ], [ 31, %1555 ]
  %.026.i.i134.i.i.i = phi i32 [ %1547, %1545 ], [ 1, %1563 ], [ 1, %1555 ]
  %1564 = add nsw i32 %.sink227.i.i.i, %1537
  %1565 = getelementptr inbounds nuw i8, ptr %1164, i64 2
  %1566 = getelementptr inbounds nuw i8, ptr %1162, i64 11674
  br label %1567

1567:                                             ; preds = %put_sbits.exit.i.i.i, %put_bits.exit136.i.i.i
  %1568 = phi i32 [ %1564, %put_bits.exit136.i.i.i ], [ %1594, %put_sbits.exit.i.i.i ]
  %1569 = phi i32 [ %.026.i.i134.i.i.i, %put_bits.exit136.i.i.i ], [ %.026.i.i.i139.i.i.i, %put_sbits.exit.i.i.i ]
  %indvars.iv.i.i.i159 = phi i64 [ 0, %put_bits.exit136.i.i.i ], [ %indvars.iv.next.i.i.i160, %put_sbits.exit.i.i.i ]
  %1570 = getelementptr inbounds nuw [8 x i8], ptr %1566, i64 0, i64 %indvars.iv.i.i.i159
  %1571 = load i8, ptr %1570, align 1, !tbaa !95
  %1572 = and i8 %1571, 15
  %1573 = zext nneg i8 %1572 to i32
  %1574 = icmp sgt i32 %1568, 4
  br i1 %1574, label %1575, label %1578

1575:                                             ; preds = %1567
  %1576 = shl i32 %1569, 4
  %1577 = or disjoint i32 %1576, %1573
  br label %put_sbits.exit.i.i.i

1578:                                             ; preds = %1567
  %1579 = load ptr, ptr %604, align 8, !tbaa !134
  %1580 = load ptr, ptr %605, align 8, !tbaa !135
  %1581 = ptrtoint ptr %1579 to i64
  %1582 = ptrtoint ptr %1580 to i64
  %1583 = sub i64 %1581, %1582
  %1584 = icmp ugt i64 %1583, 3
  br i1 %1584, label %1585, label %1593

1585:                                             ; preds = %1578
  %1586 = shl i32 %1569, %1568
  %1587 = sub nsw i32 4, %1568
  %1588 = lshr i32 %1573, %1587
  %1589 = or i32 %1588, %1586
  %1590 = tail call i32 @llvm.bswap.i32(i32 %1589)
  store i32 %1590, ptr %1580, align 1, !tbaa !95
  %1591 = load ptr, ptr %605, align 8, !tbaa !135
  %1592 = getelementptr inbounds nuw i8, ptr %1591, i64 4
  store ptr %1592, ptr %605, align 8, !tbaa !135
  br label %put_sbits.exit.i.i.i

1593:                                             ; preds = %1578
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_sbits.exit.i.i.i

put_sbits.exit.i.i.i:                             ; preds = %1593, %1585, %1575
  %.sink228.i.i.i = phi i32 [ -4, %1575 ], [ 28, %1593 ], [ 28, %1585 ]
  %.026.i.i.i139.i.i.i = phi i32 [ %1577, %1575 ], [ %1573, %1593 ], [ %1573, %1585 ]
  %1594 = add nsw i32 %.sink228.i.i.i, %1568
  store i32 %.026.i.i.i139.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %1594, ptr %606, align 4, !tbaa !136
  %indvars.iv.next.i.i.i160 = add nuw nsw i64 %indvars.iv.i.i.i159, 1
  %1595 = load i8, ptr %1565, align 2, !tbaa !78
  %1596 = zext i8 %1595 to i64
  %.not92.not.i.i.i = icmp samesign ult i64 %indvars.iv.i.i.i159, %1596
  br i1 %.not92.not.i.i.i, label %1567, label %.loopexit202.i.i.i, !llvm.loop !145

1597:                                             ; preds = %1541
  br i1 %1543, label %1598, label %1600

1598:                                             ; preds = %1597
  %1599 = shl i32 %1538, 1
  br label %put_bits.exit144.i.i.i

1600:                                             ; preds = %1597
  %1601 = load ptr, ptr %604, align 8, !tbaa !134
  %1602 = load ptr, ptr %605, align 8, !tbaa !135
  %1603 = ptrtoint ptr %1601 to i64
  %1604 = ptrtoint ptr %1602 to i64
  %1605 = sub i64 %1603, %1604
  %1606 = icmp ugt i64 %1605, 3
  br i1 %1606, label %1607, label %1612

1607:                                             ; preds = %1600
  %1608 = shl i32 %1538, %1537
  %1609 = tail call i32 @llvm.bswap.i32(i32 %1608)
  store i32 %1609, ptr %1602, align 1, !tbaa !95
  %1610 = load ptr, ptr %605, align 8, !tbaa !135
  %1611 = getelementptr inbounds nuw i8, ptr %1610, i64 4
  store ptr %1611, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit144.i.i.i

1612:                                             ; preds = %1600
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit144.i.i.i

put_bits.exit144.i.i.i:                           ; preds = %1612, %1607, %1598
  %.sink229.i.i.i = phi i32 [ -1, %1598 ], [ 31, %1612 ], [ 31, %1607 ]
  %.026.i.i142.i.i.i = phi i32 [ %1599, %1598 ], [ 0, %1612 ], [ 0, %1607 ]
  %1613 = add nsw i32 %.sink229.i.i.i, %1537
  store i32 %.026.i.i142.i.i.i, ptr %15, align 8, !tbaa !139
  br label %.loopexit202.i.i.i

.loopexit202.i.i.i:                               ; preds = %put_sbits.exit.i.i.i, %put_bits.exit144.i.i.i, %write_matrix_params.exit.i.i.i
  %1614 = phi i32 [ %1613, %put_bits.exit144.i.i.i ], [ %1537, %write_matrix_params.exit.i.i.i ], [ %1594, %put_sbits.exit.i.i.i ]
  %1615 = phi i32 [ %.026.i.i142.i.i.i, %put_bits.exit144.i.i.i ], [ %1538, %write_matrix_params.exit.i.i.i ], [ %.026.i.i.i139.i.i.i, %put_sbits.exit.i.i.i ]
  %1616 = load i8, ptr %1165, align 4, !tbaa !104
  %1617 = and i8 %1616, 16
  %.not93.i.i.i = icmp eq i8 %1617, 0
  br i1 %.not93.i.i.i, label %.loopexit.i.i.i, label %1618

1618:                                             ; preds = %.loopexit202.i.i.i
  %1619 = and i32 %694, 16
  %.not94.i.i.i = icmp eq i32 %1619, 0
  %1620 = icmp sgt i32 %1614, 1
  br i1 %.not94.i.i.i, label %1673, label %1621

1621:                                             ; preds = %1618
  br i1 %1620, label %1622, label %1625

1622:                                             ; preds = %1621
  %1623 = shl i32 %1615, 1
  %1624 = or disjoint i32 %1623, 1
  br label %put_bits.exit148.i.i.i

1625:                                             ; preds = %1621
  %1626 = load ptr, ptr %604, align 8, !tbaa !134
  %1627 = load ptr, ptr %605, align 8, !tbaa !135
  %1628 = ptrtoint ptr %1626 to i64
  %1629 = ptrtoint ptr %1627 to i64
  %1630 = sub i64 %1628, %1629
  %1631 = icmp ugt i64 %1630, 3
  br i1 %1631, label %1632, label %1640

1632:                                             ; preds = %1625
  %1633 = shl i32 %1615, %1614
  %1634 = sub nsw i32 1, %1614
  %1635 = lshr i32 1, %1634
  %1636 = or i32 %1635, %1633
  %1637 = tail call i32 @llvm.bswap.i32(i32 %1636)
  store i32 %1637, ptr %1627, align 1, !tbaa !95
  %1638 = load ptr, ptr %605, align 8, !tbaa !135
  %1639 = getelementptr inbounds nuw i8, ptr %1638, i64 4
  store ptr %1639, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit148.i.i.i

1640:                                             ; preds = %1625
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit148.i.i.i

put_bits.exit148.i.i.i:                           ; preds = %1640, %1632, %1622
  %.sink230.i.i.i = phi i32 [ -1, %1622 ], [ 31, %1640 ], [ 31, %1632 ]
  %.026.i.i146.i.i.i = phi i32 [ %1624, %1622 ], [ 1, %1640 ], [ 1, %1632 ]
  %1641 = add nsw i32 %.sink230.i.i.i, %1614
  %1642 = getelementptr inbounds nuw i8, ptr %1164, i64 1
  %1643 = getelementptr inbounds nuw i8, ptr %1162, i64 11666
  br label %1644

1644:                                             ; preds = %put_bits.exit152.i.i.i, %put_bits.exit148.i.i.i
  %1645 = phi i32 [ %1641, %put_bits.exit148.i.i.i ], [ %1670, %put_bits.exit152.i.i.i ]
  %1646 = phi i32 [ %.026.i.i146.i.i.i, %put_bits.exit148.i.i.i ], [ %.026.i.i150.i.i.i, %put_bits.exit152.i.i.i ]
  %indvars.iv209.i.i.i = phi i64 [ 0, %put_bits.exit148.i.i.i ], [ %indvars.iv.next210.i.i.i, %put_bits.exit152.i.i.i ]
  %1647 = getelementptr inbounds nuw [8 x i8], ptr %1643, i64 0, i64 %indvars.iv209.i.i.i
  %1648 = load i8, ptr %1647, align 1, !tbaa !95
  %1649 = zext i8 %1648 to i32
  %1650 = icmp sgt i32 %1645, 4
  br i1 %1650, label %1651, label %1654

1651:                                             ; preds = %1644
  %1652 = shl i32 %1646, 4
  %1653 = or i32 %1652, %1649
  br label %put_bits.exit152.i.i.i

1654:                                             ; preds = %1644
  %1655 = load ptr, ptr %604, align 8, !tbaa !134
  %1656 = load ptr, ptr %605, align 8, !tbaa !135
  %1657 = ptrtoint ptr %1655 to i64
  %1658 = ptrtoint ptr %1656 to i64
  %1659 = sub i64 %1657, %1658
  %1660 = icmp ugt i64 %1659, 3
  br i1 %1660, label %1661, label %1669

1661:                                             ; preds = %1654
  %1662 = shl i32 %1646, %1645
  %1663 = sub nsw i32 4, %1645
  %1664 = lshr i32 %1649, %1663
  %1665 = or i32 %1664, %1662
  %1666 = tail call i32 @llvm.bswap.i32(i32 %1665)
  store i32 %1666, ptr %1656, align 1, !tbaa !95
  %1667 = load ptr, ptr %605, align 8, !tbaa !135
  %1668 = getelementptr inbounds nuw i8, ptr %1667, i64 4
  store ptr %1668, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit152.i.i.i

1669:                                             ; preds = %1654
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit152.i.i.i

put_bits.exit152.i.i.i:                           ; preds = %1669, %1661, %1651
  %.sink231.i.i.i = phi i32 [ -4, %1651 ], [ 28, %1669 ], [ 28, %1661 ]
  %.026.i.i150.i.i.i = phi i32 [ %1653, %1651 ], [ %1649, %1669 ], [ %1649, %1661 ]
  %1670 = add nsw i32 %.sink231.i.i.i, %1645
  %indvars.iv.next210.i.i.i = add nuw nsw i64 %indvars.iv209.i.i.i, 1
  %1671 = load i8, ptr %1642, align 1, !tbaa !77
  %1672 = zext i8 %1671 to i64
  %.not95.not.i.i.i = icmp samesign ult i64 %indvars.iv209.i.i.i, %1672
  br i1 %.not95.not.i.i.i, label %1644, label %.loopexit.i.i.i, !llvm.loop !146

1673:                                             ; preds = %1618
  br i1 %1620, label %1674, label %1676

1674:                                             ; preds = %1673
  %1675 = shl i32 %1615, 1
  br label %put_bits.exit156.i.i.i

1676:                                             ; preds = %1673
  %1677 = load ptr, ptr %604, align 8, !tbaa !134
  %1678 = load ptr, ptr %605, align 8, !tbaa !135
  %1679 = ptrtoint ptr %1677 to i64
  %1680 = ptrtoint ptr %1678 to i64
  %1681 = sub i64 %1679, %1680
  %1682 = icmp ugt i64 %1681, 3
  br i1 %1682, label %1683, label %1688

1683:                                             ; preds = %1676
  %1684 = shl i32 %1615, %1614
  %1685 = tail call i32 @llvm.bswap.i32(i32 %1684)
  store i32 %1685, ptr %1678, align 1, !tbaa !95
  %1686 = load ptr, ptr %605, align 8, !tbaa !135
  %1687 = getelementptr inbounds nuw i8, ptr %1686, i64 4
  store ptr %1687, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit156.i.i.i

1688:                                             ; preds = %1676
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit156.i.i.i

put_bits.exit156.i.i.i:                           ; preds = %1688, %1683, %1674
  %.sink232.i.i.i = phi i32 [ -1, %1674 ], [ 31, %1688 ], [ 31, %1683 ]
  %.026.i.i154.i.i.i = phi i32 [ %1675, %1674 ], [ 0, %1688 ], [ 0, %1683 ]
  %1689 = add nsw i32 %.sink232.i.i.i, %1614
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %put_bits.exit152.i.i.i, %put_bits.exit156.i.i.i, %.loopexit202.i.i.i
  %1690 = phi i32 [ %1689, %put_bits.exit156.i.i.i ], [ %1614, %.loopexit202.i.i.i ], [ %1670, %put_bits.exit152.i.i.i ]
  %1691 = phi i32 [ %.026.i.i154.i.i.i, %put_bits.exit156.i.i.i ], [ %1615, %.loopexit202.i.i.i ], [ %.026.i.i150.i.i.i, %put_bits.exit152.i.i.i ]
  %1692 = load i8, ptr %1164, align 4, !tbaa !70
  %1693 = getelementptr inbounds nuw i8, ptr %1164, i64 1
  %1694 = load i8, ptr %1693, align 1, !tbaa !77
  %.not96205.i.i.i = icmp ugt i8 %1692, %1694
  br i1 %.not96205.i.i.i, label %write_decoding_params.exit.i.i, label %.lr.ph.i.i46.i

.lr.ph.i.i46.i:                                   ; preds = %.loopexit.i.i.i
  %1695 = getelementptr inbounds nuw i8, ptr %1162, i64 10352
  %1696 = and i32 %694, 8
  %.not99.i.i.i = icmp eq i32 %1696, 0
  %1697 = and i32 %694, 4
  %.not101.i.i.i = icmp eq i32 %1697, 0
  %1698 = and i32 %694, 2
  %.not103.i.i.i = icmp eq i32 %1698, 0
  %1699 = zext i8 %1692 to i64
  br label %1700

1700:                                             ; preds = %put_bits.exit197.i.i.i, %.lr.ph.i.i46.i
  %1701 = phi i32 [ %1690, %.lr.ph.i.i46.i ], [ %storemerge.i.i.i, %put_bits.exit197.i.i.i ]
  %1702 = phi i32 [ %1691, %.lr.ph.i.i46.i ], [ %storemerge217.i.i.i, %put_bits.exit197.i.i.i ]
  %indvars.iv212.i.i.i = phi i64 [ %1699, %.lr.ph.i.i46.i ], [ %indvars.iv.next213.i.i.i, %put_bits.exit197.i.i.i ]
  %1703 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %1695, i64 0, i64 %indvars.iv212.i.i.i
  %1704 = load i8, ptr %1165, align 4, !tbaa !104
  %1705 = and i8 %1704, 15
  %.not97.i.i.i = icmp eq i8 %1705, 0
  %1706 = icmp sgt i32 %1701, 1
  br i1 %.not97.i.i.i, label %1949, label %1707

1707:                                             ; preds = %1700
  br i1 %1706, label %1708, label %1712

1708:                                             ; preds = %1707
  %1709 = shl i32 %1702, 1
  %1710 = or disjoint i32 %1709, 1
  %1711 = add nsw i32 %1701, -1
  br label %put_bits.exit160.i.i.i

1712:                                             ; preds = %1707
  %1713 = load ptr, ptr %604, align 8, !tbaa !134
  %1714 = load ptr, ptr %605, align 8, !tbaa !135
  %1715 = ptrtoint ptr %1713 to i64
  %1716 = ptrtoint ptr %1714 to i64
  %1717 = sub i64 %1715, %1716
  %1718 = icmp ugt i64 %1717, 3
  br i1 %1718, label %1719, label %1727

1719:                                             ; preds = %1712
  %1720 = shl i32 %1702, %1701
  %1721 = sub nsw i32 1, %1701
  %1722 = lshr i32 1, %1721
  %1723 = or i32 %1722, %1720
  %1724 = tail call i32 @llvm.bswap.i32(i32 %1723)
  store i32 %1724, ptr %1714, align 1, !tbaa !95
  %1725 = load ptr, ptr %605, align 8, !tbaa !135
  %1726 = getelementptr inbounds nuw i8, ptr %1725, i64 4
  store ptr %1726, ptr %605, align 8, !tbaa !135
  br label %1728

1727:                                             ; preds = %1712
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %1728

1728:                                             ; preds = %1727, %1719
  %1729 = add nsw i32 %1701, 31
  %.pre215.i.i.i = load i8, ptr %1165, align 4, !tbaa !104
  br label %put_bits.exit160.i.i.i

put_bits.exit160.i.i.i:                           ; preds = %1728, %1708
  %1730 = phi i8 [ %1704, %1708 ], [ %.pre215.i.i.i, %1728 ]
  %.026.i.i158.i.i.i = phi i32 [ %1710, %1708 ], [ 1, %1728 ]
  %.0.i.i159.i.i.i = phi i32 [ %1711, %1708 ], [ %1729, %1728 ]
  store i32 %.026.i.i158.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %.0.i.i159.i.i.i, ptr %606, align 4, !tbaa !136
  %1731 = and i8 %1730, 8
  %.not98.i.i.i = icmp eq i8 %1731, 0
  br i1 %.not98.i.i.i, label %1772, label %1732

1732:                                             ; preds = %put_bits.exit160.i.i.i
  %1733 = icmp sgt i32 %.0.i.i159.i.i.i, 1
  br i1 %.not99.i.i.i, label %1755, label %1734

1734:                                             ; preds = %1732
  br i1 %1733, label %1735, label %1738

1735:                                             ; preds = %1734
  %1736 = shl i32 %.026.i.i158.i.i.i, 1
  %1737 = or disjoint i32 %1736, 1
  br label %put_bits.exit164.i.i.i

1738:                                             ; preds = %1734
  %1739 = load ptr, ptr %604, align 8, !tbaa !134
  %1740 = load ptr, ptr %605, align 8, !tbaa !135
  %1741 = ptrtoint ptr %1739 to i64
  %1742 = ptrtoint ptr %1740 to i64
  %1743 = sub i64 %1741, %1742
  %1744 = icmp ugt i64 %1743, 3
  br i1 %1744, label %1745, label %1753

1745:                                             ; preds = %1738
  %1746 = shl i32 %.026.i.i158.i.i.i, %.0.i.i159.i.i.i
  %1747 = sub nsw i32 1, %.0.i.i159.i.i.i
  %1748 = lshr i32 1, %1747
  %1749 = or i32 %1748, %1746
  %1750 = tail call i32 @llvm.bswap.i32(i32 %1749)
  store i32 %1750, ptr %1740, align 1, !tbaa !95
  %1751 = load ptr, ptr %605, align 8, !tbaa !135
  %1752 = getelementptr inbounds nuw i8, ptr %1751, i64 4
  store ptr %1752, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit164.i.i.i

1753:                                             ; preds = %1738
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit164.i.i.i

put_bits.exit164.i.i.i:                           ; preds = %1753, %1745, %1735
  %.sink233.i.i.i = phi i32 [ -1, %1735 ], [ 31, %1753 ], [ 31, %1745 ]
  %.026.i.i162.i.i.i = phi i32 [ %1737, %1735 ], [ 1, %1753 ], [ 1, %1745 ]
  %1754 = add nsw i32 %.sink233.i.i.i, %.0.i.i159.i.i.i
  store i32 %.026.i.i162.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %1754, ptr %606, align 4, !tbaa !136
  call fastcc void @write_filter_params(ptr noundef nonnull readonly %1703, ptr noundef nonnull %15, i32 noundef 0)
  br label %1772

1755:                                             ; preds = %1732
  br i1 %1733, label %1756, label %1758

1756:                                             ; preds = %1755
  %1757 = shl i32 %.026.i.i158.i.i.i, 1
  br label %put_bits.exit168.i.i.i

1758:                                             ; preds = %1755
  %1759 = load ptr, ptr %604, align 8, !tbaa !134
  %1760 = load ptr, ptr %605, align 8, !tbaa !135
  %1761 = ptrtoint ptr %1759 to i64
  %1762 = ptrtoint ptr %1760 to i64
  %1763 = sub i64 %1761, %1762
  %1764 = icmp ugt i64 %1763, 3
  br i1 %1764, label %1765, label %1770

1765:                                             ; preds = %1758
  %1766 = shl i32 %.026.i.i158.i.i.i, %.0.i.i159.i.i.i
  %1767 = tail call i32 @llvm.bswap.i32(i32 %1766)
  store i32 %1767, ptr %1760, align 1, !tbaa !95
  %1768 = load ptr, ptr %605, align 8, !tbaa !135
  %1769 = getelementptr inbounds nuw i8, ptr %1768, i64 4
  store ptr %1769, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit168.i.i.i

1770:                                             ; preds = %1758
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit168.i.i.i

put_bits.exit168.i.i.i:                           ; preds = %1770, %1765, %1756
  %.sink234.i.i.i = phi i32 [ -1, %1756 ], [ 31, %1770 ], [ 31, %1765 ]
  %.026.i.i166.i.i.i = phi i32 [ %1757, %1756 ], [ 0, %1770 ], [ 0, %1765 ]
  %1771 = add nsw i32 %.sink234.i.i.i, %.0.i.i159.i.i.i
  store i32 %.026.i.i166.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %1771, ptr %606, align 4, !tbaa !136
  br label %1772

1772:                                             ; preds = %put_bits.exit168.i.i.i, %put_bits.exit164.i.i.i, %put_bits.exit160.i.i.i
  %1773 = load i8, ptr %1165, align 4, !tbaa !104
  %1774 = and i8 %1773, 4
  %.not100.i.i.i = icmp eq i8 %1774, 0
  br i1 %.not100.i.i.i, label %1817, label %1775

1775:                                             ; preds = %1772
  %1776 = load i32, ptr %15, align 8, !tbaa !139
  %1777 = load i32, ptr %606, align 4, !tbaa !136
  %1778 = icmp sgt i32 %1777, 1
  br i1 %.not101.i.i.i, label %1800, label %1779

1779:                                             ; preds = %1775
  br i1 %1778, label %1780, label %1783

1780:                                             ; preds = %1779
  %1781 = shl i32 %1776, 1
  %1782 = or disjoint i32 %1781, 1
  br label %put_bits.exit172.i.i.i

1783:                                             ; preds = %1779
  %1784 = load ptr, ptr %604, align 8, !tbaa !134
  %1785 = load ptr, ptr %605, align 8, !tbaa !135
  %1786 = ptrtoint ptr %1784 to i64
  %1787 = ptrtoint ptr %1785 to i64
  %1788 = sub i64 %1786, %1787
  %1789 = icmp ugt i64 %1788, 3
  br i1 %1789, label %1790, label %1798

1790:                                             ; preds = %1783
  %1791 = shl i32 %1776, %1777
  %1792 = sub nsw i32 1, %1777
  %1793 = lshr i32 1, %1792
  %1794 = or i32 %1793, %1791
  %1795 = tail call i32 @llvm.bswap.i32(i32 %1794)
  store i32 %1795, ptr %1785, align 1, !tbaa !95
  %1796 = load ptr, ptr %605, align 8, !tbaa !135
  %1797 = getelementptr inbounds nuw i8, ptr %1796, i64 4
  store ptr %1797, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit172.i.i.i

1798:                                             ; preds = %1783
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit172.i.i.i

put_bits.exit172.i.i.i:                           ; preds = %1798, %1790, %1780
  %.sink235.i.i.i = phi i32 [ -1, %1780 ], [ 31, %1798 ], [ 31, %1790 ]
  %.026.i.i170.i.i.i = phi i32 [ %1782, %1780 ], [ 1, %1798 ], [ 1, %1790 ]
  %1799 = add nsw i32 %.sink235.i.i.i, %1777
  store i32 %.026.i.i170.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %1799, ptr %606, align 4, !tbaa !136
  call fastcc void @write_filter_params(ptr noundef nonnull readonly %1703, ptr noundef nonnull %15, i32 noundef 1)
  br label %1817

1800:                                             ; preds = %1775
  br i1 %1778, label %1801, label %1803

1801:                                             ; preds = %1800
  %1802 = shl i32 %1776, 1
  br label %put_bits.exit176.i.i.i

1803:                                             ; preds = %1800
  %1804 = load ptr, ptr %604, align 8, !tbaa !134
  %1805 = load ptr, ptr %605, align 8, !tbaa !135
  %1806 = ptrtoint ptr %1804 to i64
  %1807 = ptrtoint ptr %1805 to i64
  %1808 = sub i64 %1806, %1807
  %1809 = icmp ugt i64 %1808, 3
  br i1 %1809, label %1810, label %1815

1810:                                             ; preds = %1803
  %1811 = shl i32 %1776, %1777
  %1812 = tail call i32 @llvm.bswap.i32(i32 %1811)
  store i32 %1812, ptr %1805, align 1, !tbaa !95
  %1813 = load ptr, ptr %605, align 8, !tbaa !135
  %1814 = getelementptr inbounds nuw i8, ptr %1813, i64 4
  store ptr %1814, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit176.i.i.i

1815:                                             ; preds = %1803
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit176.i.i.i

put_bits.exit176.i.i.i:                           ; preds = %1815, %1810, %1801
  %.sink236.i.i.i = phi i32 [ -1, %1801 ], [ 31, %1815 ], [ 31, %1810 ]
  %.026.i.i174.i.i.i = phi i32 [ %1802, %1801 ], [ 0, %1815 ], [ 0, %1810 ]
  %1816 = add nsw i32 %.sink236.i.i.i, %1777
  store i32 %.026.i.i174.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %1816, ptr %606, align 4, !tbaa !136
  br label %1817

1817:                                             ; preds = %put_bits.exit176.i.i.i, %put_bits.exit172.i.i.i, %1772
  %1818 = load i8, ptr %1165, align 4, !tbaa !104
  %1819 = and i8 %1818, 2
  %.not102.i.i.i = icmp eq i8 %1819, 0
  br i1 %.not102.i.i.i, label %1887, label %1820

1820:                                             ; preds = %1817
  %1821 = load i32, ptr %15, align 8, !tbaa !139
  %1822 = load i32, ptr %606, align 4, !tbaa !136
  %1823 = icmp sgt i32 %1822, 1
  br i1 %.not103.i.i.i, label %1870, label %1824

1824:                                             ; preds = %1820
  br i1 %1823, label %1825, label %1828

1825:                                             ; preds = %1824
  %1826 = shl i32 %1821, 1
  %1827 = or disjoint i32 %1826, 1
  br label %put_bits.exit180.i.i.i

1828:                                             ; preds = %1824
  %1829 = load ptr, ptr %604, align 8, !tbaa !134
  %1830 = load ptr, ptr %605, align 8, !tbaa !135
  %1831 = ptrtoint ptr %1829 to i64
  %1832 = ptrtoint ptr %1830 to i64
  %1833 = sub i64 %1831, %1832
  %1834 = icmp ugt i64 %1833, 3
  br i1 %1834, label %1835, label %1843

1835:                                             ; preds = %1828
  %1836 = shl i32 %1821, %1822
  %1837 = sub nsw i32 1, %1822
  %1838 = lshr i32 1, %1837
  %1839 = or i32 %1838, %1836
  %1840 = tail call i32 @llvm.bswap.i32(i32 %1839)
  store i32 %1840, ptr %1830, align 1, !tbaa !95
  %1841 = load ptr, ptr %605, align 8, !tbaa !135
  %1842 = getelementptr inbounds nuw i8, ptr %1841, i64 4
  store ptr %1842, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit180.i.i.i

1843:                                             ; preds = %1828
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit180.i.i.i

put_bits.exit180.i.i.i:                           ; preds = %1843, %1835, %1825
  %.sink237.i.i.i = phi i32 [ -1, %1825 ], [ 31, %1843 ], [ 31, %1835 ]
  %.026.i.i178.i.i.i = phi i32 [ %1827, %1825 ], [ 1, %1843 ], [ 1, %1835 ]
  %1844 = add nsw i32 %.sink237.i.i.i, %1822
  %1845 = getelementptr inbounds nuw i8, ptr %1703, i64 152
  %1846 = load i16, ptr %1845, align 4, !tbaa !115
  %1847 = and i16 %1846, 32767
  %1848 = zext nneg i16 %1847 to i32
  %1849 = icmp sgt i32 %1844, 15
  br i1 %1849, label %1850, label %1853

1850:                                             ; preds = %put_bits.exit180.i.i.i
  %1851 = shl i32 %.026.i.i178.i.i.i, 15
  %1852 = or disjoint i32 %1851, %1848
  br label %put_sbits.exit185.i.i.i

1853:                                             ; preds = %put_bits.exit180.i.i.i
  %1854 = load ptr, ptr %604, align 8, !tbaa !134
  %1855 = load ptr, ptr %605, align 8, !tbaa !135
  %1856 = ptrtoint ptr %1854 to i64
  %1857 = ptrtoint ptr %1855 to i64
  %1858 = sub i64 %1856, %1857
  %1859 = icmp ugt i64 %1858, 3
  br i1 %1859, label %1860, label %1868

1860:                                             ; preds = %1853
  %1861 = shl i32 %.026.i.i178.i.i.i, %1844
  %1862 = sub nsw i32 15, %1844
  %1863 = lshr i32 %1848, %1862
  %1864 = or i32 %1863, %1861
  %1865 = tail call i32 @llvm.bswap.i32(i32 %1864)
  store i32 %1865, ptr %1855, align 1, !tbaa !95
  %1866 = load ptr, ptr %605, align 8, !tbaa !135
  %1867 = getelementptr inbounds nuw i8, ptr %1866, i64 4
  store ptr %1867, ptr %605, align 8, !tbaa !135
  br label %put_sbits.exit185.i.i.i

1868:                                             ; preds = %1853
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_sbits.exit185.i.i.i

put_sbits.exit185.i.i.i:                          ; preds = %1868, %1860, %1850
  %.sink238.i.i.i = phi i32 [ -15, %1850 ], [ 17, %1868 ], [ 17, %1860 ]
  %.026.i.i.i183.i.i.i = phi i32 [ %1852, %1850 ], [ %1848, %1868 ], [ %1848, %1860 ]
  %1869 = add nsw i32 %.sink238.i.i.i, %1844
  br label %.sink.split240.i.i.i

1870:                                             ; preds = %1820
  br i1 %1823, label %1871, label %1873

1871:                                             ; preds = %1870
  %1872 = shl i32 %1821, 1
  br label %put_bits.exit189.i.i.i

1873:                                             ; preds = %1870
  %1874 = load ptr, ptr %604, align 8, !tbaa !134
  %1875 = load ptr, ptr %605, align 8, !tbaa !135
  %1876 = ptrtoint ptr %1874 to i64
  %1877 = ptrtoint ptr %1875 to i64
  %1878 = sub i64 %1876, %1877
  %1879 = icmp ugt i64 %1878, 3
  br i1 %1879, label %1880, label %1885

1880:                                             ; preds = %1873
  %1881 = shl i32 %1821, %1822
  %1882 = tail call i32 @llvm.bswap.i32(i32 %1881)
  store i32 %1882, ptr %1875, align 1, !tbaa !95
  %1883 = load ptr, ptr %605, align 8, !tbaa !135
  %1884 = getelementptr inbounds nuw i8, ptr %1883, i64 4
  store ptr %1884, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit189.i.i.i

1885:                                             ; preds = %1873
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit189.i.i.i

put_bits.exit189.i.i.i:                           ; preds = %1885, %1880, %1871
  %.sink239.i.i.i = phi i32 [ -1, %1871 ], [ 31, %1885 ], [ 31, %1880 ]
  %.026.i.i187.i.i.i = phi i32 [ %1872, %1871 ], [ 0, %1885 ], [ 0, %1880 ]
  %1886 = add nsw i32 %.sink239.i.i.i, %1822
  br label %.sink.split240.i.i.i

.sink.split240.i.i.i:                             ; preds = %put_bits.exit189.i.i.i, %put_sbits.exit185.i.i.i
  %.026.i.i.i183.sink.i.i.i = phi i32 [ %.026.i.i.i183.i.i.i, %put_sbits.exit185.i.i.i ], [ %.026.i.i187.i.i.i, %put_bits.exit189.i.i.i ]
  %.sink241.i.i.i = phi i32 [ %1869, %put_sbits.exit185.i.i.i ], [ %1886, %put_bits.exit189.i.i.i ]
  store i32 %.026.i.i.i183.sink.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %.sink241.i.i.i, ptr %606, align 4, !tbaa !136
  br label %1887

1887:                                             ; preds = %.sink.split240.i.i.i, %1817
  %1888 = getelementptr inbounds nuw i8, ptr %1703, i64 160
  %1889 = load i8, ptr %1888, align 4, !tbaa !116
  %.not104.i.i.i = icmp eq i8 %1889, 0
  br i1 %.not104.i.i.i, label %1897, label %1890

1890:                                             ; preds = %1887
  %1891 = getelementptr inbounds nuw i8, ptr %1703, i64 161
  %1892 = load i8, ptr %1891, align 1, !tbaa !98
  %1893 = icmp ugt i8 %1892, 24
  br i1 %1893, label %1894, label %1897

1894:                                             ; preds = %1890
  %1895 = zext i8 %1892 to i32
  %1896 = load ptr, ptr %609, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1896, i32 noundef 16, ptr noundef nonnull @.str.36, i32 noundef %1895) #9
  %.pre216.i.i.i = load i8, ptr %1888, align 4, !tbaa !116
  br label %1897

1897:                                             ; preds = %1894, %1890, %1887
  %1898 = phi i8 [ %.pre216.i.i.i, %1894 ], [ %1889, %1890 ], [ 0, %1887 ]
  %1899 = zext i8 %1898 to i32
  %1900 = load i32, ptr %15, align 8, !tbaa !139
  %1901 = load i32, ptr %606, align 4, !tbaa !136
  %1902 = icmp sgt i32 %1901, 2
  br i1 %1902, label %1903, label %1906

1903:                                             ; preds = %1897
  %1904 = shl i32 %1900, 2
  %1905 = or i32 %1904, %1899
  br label %put_bits.exit193.i.i.i

1906:                                             ; preds = %1897
  %1907 = load ptr, ptr %604, align 8, !tbaa !134
  %1908 = load ptr, ptr %605, align 8, !tbaa !135
  %1909 = ptrtoint ptr %1907 to i64
  %1910 = ptrtoint ptr %1908 to i64
  %1911 = sub i64 %1909, %1910
  %1912 = icmp ugt i64 %1911, 3
  br i1 %1912, label %1913, label %1921

1913:                                             ; preds = %1906
  %1914 = shl i32 %1900, %1901
  %1915 = sub nsw i32 2, %1901
  %1916 = lshr i32 %1899, %1915
  %1917 = or i32 %1916, %1914
  %1918 = tail call i32 @llvm.bswap.i32(i32 %1917)
  store i32 %1918, ptr %1908, align 1, !tbaa !95
  %1919 = load ptr, ptr %605, align 8, !tbaa !135
  %1920 = getelementptr inbounds nuw i8, ptr %1919, i64 4
  store ptr %1920, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit193.i.i.i

1921:                                             ; preds = %1906
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit193.i.i.i

put_bits.exit193.i.i.i:                           ; preds = %1921, %1913, %1903
  %.sink242.i.i.i = phi i32 [ -2, %1903 ], [ 30, %1921 ], [ 30, %1913 ]
  %.026.i.i191.i.i.i = phi i32 [ %1905, %1903 ], [ %1899, %1921 ], [ %1899, %1913 ]
  %1922 = add nsw i32 %.sink242.i.i.i, %1901
  %1923 = getelementptr inbounds nuw i8, ptr %1703, i64 161
  %1924 = load i8, ptr %1923, align 1, !tbaa !98
  %1925 = zext i8 %1924 to i32
  %1926 = icmp sgt i32 %1922, 5
  br i1 %1926, label %1927, label %1931

1927:                                             ; preds = %put_bits.exit193.i.i.i
  %1928 = shl i32 %.026.i.i191.i.i.i, 5
  %1929 = or i32 %1928, %1925
  %1930 = add nsw i32 %1922, -5
  br label %put_bits.exit197.i.i.i

1931:                                             ; preds = %put_bits.exit193.i.i.i
  %1932 = load ptr, ptr %604, align 8, !tbaa !134
  %1933 = load ptr, ptr %605, align 8, !tbaa !135
  %1934 = ptrtoint ptr %1932 to i64
  %1935 = ptrtoint ptr %1933 to i64
  %1936 = sub i64 %1934, %1935
  %1937 = icmp ugt i64 %1936, 3
  br i1 %1937, label %1938, label %1946

1938:                                             ; preds = %1931
  %1939 = shl i32 %.026.i.i191.i.i.i, %1922
  %1940 = sub nsw i32 5, %1922
  %1941 = lshr i32 %1925, %1940
  %1942 = or i32 %1941, %1939
  %1943 = tail call i32 @llvm.bswap.i32(i32 %1942)
  store i32 %1943, ptr %1933, align 1, !tbaa !95
  %1944 = load ptr, ptr %605, align 8, !tbaa !135
  %1945 = getelementptr inbounds nuw i8, ptr %1944, i64 4
  store ptr %1945, ptr %605, align 8, !tbaa !135
  br label %1947

1946:                                             ; preds = %1931
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %1947

1947:                                             ; preds = %1946, %1938
  %1948 = add nsw i32 %1922, 27
  br label %put_bits.exit197.i.i.i

1949:                                             ; preds = %1700
  br i1 %1706, label %1950, label %1953

1950:                                             ; preds = %1949
  %1951 = shl i32 %1702, 1
  %1952 = add nsw i32 %1701, -1
  br label %put_bits.exit197.i.i.i

1953:                                             ; preds = %1949
  %1954 = load ptr, ptr %604, align 8, !tbaa !134
  %1955 = load ptr, ptr %605, align 8, !tbaa !135
  %1956 = ptrtoint ptr %1954 to i64
  %1957 = ptrtoint ptr %1955 to i64
  %1958 = sub i64 %1956, %1957
  %1959 = icmp ugt i64 %1958, 3
  br i1 %1959, label %1960, label %1965

1960:                                             ; preds = %1953
  %1961 = shl i32 %1702, %1701
  %1962 = tail call i32 @llvm.bswap.i32(i32 %1961)
  store i32 %1962, ptr %1955, align 1, !tbaa !95
  %1963 = load ptr, ptr %605, align 8, !tbaa !135
  %1964 = getelementptr inbounds nuw i8, ptr %1963, i64 4
  store ptr %1964, ptr %605, align 8, !tbaa !135
  br label %1966

1965:                                             ; preds = %1953
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %1966

1966:                                             ; preds = %1965, %1960
  %1967 = add nsw i32 %1701, 31
  br label %put_bits.exit197.i.i.i

put_bits.exit197.i.i.i:                           ; preds = %1966, %1950, %1947, %1927
  %storemerge217.i.i.i = phi i32 [ %1929, %1927 ], [ %1925, %1947 ], [ %1951, %1950 ], [ 0, %1966 ]
  %storemerge.i.i.i = phi i32 [ %1930, %1927 ], [ %1948, %1947 ], [ %1952, %1950 ], [ %1967, %1966 ]
  store i32 %storemerge217.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %storemerge.i.i.i, ptr %606, align 4, !tbaa !136
  %indvars.iv.next213.i.i.i = add nuw nsw i64 %indvars.iv212.i.i.i, 1
  %1968 = load i8, ptr %1693, align 1, !tbaa !77
  %1969 = zext i8 %1968 to i64
  %.not96.not.i.i.i = icmp samesign ult i64 %indvars.iv212.i.i.i, %1969
  br i1 %.not96.not.i.i.i, label %1700, label %write_decoding_params.exit.i.i, !llvm.loop !147

1970:                                             ; preds = %689
  br i1 %696, label %1971, label %1973

1971:                                             ; preds = %1970
  %1972 = shl i32 %691, 1
  br label %put_bits.exit78.i.i

1973:                                             ; preds = %1970
  %1974 = load ptr, ptr %604, align 8, !tbaa !134
  %1975 = load ptr, ptr %605, align 8, !tbaa !135
  %1976 = ptrtoint ptr %1974 to i64
  %1977 = ptrtoint ptr %1975 to i64
  %1978 = sub i64 %1976, %1977
  %1979 = icmp ugt i64 %1978, 3
  br i1 %1979, label %1980, label %1985

1980:                                             ; preds = %1973
  %1981 = shl i32 %691, %690
  %1982 = tail call i32 @llvm.bswap.i32(i32 %1981)
  store i32 %1982, ptr %1975, align 1, !tbaa !95
  %1983 = load ptr, ptr %605, align 8, !tbaa !135
  %1984 = getelementptr inbounds nuw i8, ptr %1983, i64 4
  store ptr %1984, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit78.i.i

1985:                                             ; preds = %1973
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit78.i.i

put_bits.exit78.i.i:                              ; preds = %1985, %1980, %1971
  %.sink157.i.i = phi i32 [ -1, %1971 ], [ 31, %1985 ], [ 31, %1980 ]
  %.026.i.i76.i.i = phi i32 [ %1972, %1971 ], [ 0, %1985 ], [ 0, %1980 ]
  %1986 = add nsw i32 %.sink157.i.i, %690
  store i32 %.026.i.i76.i.i, ptr %15, align 8, !tbaa !139
  store i32 %1986, ptr %606, align 4, !tbaa !136
  br label %write_decoding_params.exit.i.i

write_decoding_params.exit.i.i:                   ; preds = %put_bits.exit197.i.i.i, %put_bits.exit78.i.i, %.loopexit.i.i.i
  %1987 = phi i32 [ %1690, %.loopexit.i.i.i ], [ %1986, %put_bits.exit78.i.i ], [ %storemerge.i.i.i, %put_bits.exit197.i.i.i ]
  %1988 = phi i32 [ %1691, %.loopexit.i.i.i ], [ %.026.i.i76.i.i, %put_bits.exit78.i.i ], [ %storemerge217.i.i.i, %put_bits.exit197.i.i.i ]
  %1989 = load ptr, ptr %656, align 8, !tbaa !89
  %1990 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %647, i64 0, i64 %693
  %1991 = getelementptr inbounds nuw i8, ptr %1990, i64 11664
  %1992 = getelementptr inbounds nuw i8, ptr %1990, i64 11692
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #9
  %1993 = load i8, ptr %1989, align 4, !tbaa !70
  %1994 = getelementptr inbounds nuw i8, ptr %1989, i64 1
  %1995 = load i8, ptr %1994, align 1, !tbaa !77
  %.not4.i.i.i = icmp ugt i8 %1993, %1995
  br i1 %.not4.i.i.i, label %.preheader3.i.i.i, label %.lr.ph.i79.i.i

.lr.ph.i79.i.i:                                   ; preds = %write_decoding_params.exit.i.i
  %1996 = zext i8 %1995 to i64
  %1997 = getelementptr inbounds nuw i8, ptr %1990, i64 10352
  %1998 = getelementptr inbounds nuw i8, ptr %1990, i64 11666
  %1999 = zext i8 %1993 to i64
  br label %2005

.preheader3.i.i.i:                                ; preds = %2005, %write_decoding_params.exit.i.i
  %2000 = load i16, ptr %1991, align 4, !tbaa !105
  %.not.i83.i.i = icmp eq i16 %2000, 0
  br i1 %.not.i83.i.i, label %write_block_data.exit.i.i, label %.preheader.lr.ph.i.i.i

.preheader.lr.ph.i.i.i:                           ; preds = %.preheader3.i.i.i
  %2001 = getelementptr inbounds nuw i8, ptr %1990, i64 12360
  %2002 = getelementptr inbounds nuw i8, ptr %1990, i64 12368
  %2003 = getelementptr inbounds nuw i8, ptr %1990, i64 13652
  %2004 = getelementptr inbounds nuw i8, ptr %1990, i64 11666
  br label %.preheader.i.i.i153

2005:                                             ; preds = %2005, %.lr.ph.i79.i.i
  %indvars.iv.i80.i.i = phi i64 [ %1999, %.lr.ph.i79.i.i ], [ %indvars.iv.next.i82.i.i, %2005 ]
  %2006 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %1997, i64 0, i64 %indvars.iv.i80.i.i
  %2007 = getelementptr inbounds nuw i8, ptr %2006, i64 161
  %2008 = load i8, ptr %2007, align 1, !tbaa !98
  %2009 = zext i8 %2008 to i32
  %2010 = getelementptr inbounds nuw [8 x i8], ptr %1998, i64 0, i64 %indvars.iv.i80.i.i
  %2011 = load i8, ptr %2010, align 1, !tbaa !95
  %2012 = zext i8 %2011 to i32
  %2013 = sub nsw i32 %2009, %2012
  %2014 = getelementptr inbounds nuw [8 x i32], ptr %14, i64 0, i64 %indvars.iv.i80.i.i
  store i32 %2013, ptr %2014, align 4, !tbaa !38
  %2015 = getelementptr inbounds nuw i8, ptr %2006, i64 160
  %2016 = load i8, ptr %2015, align 4, !tbaa !116
  %2017 = zext i8 %2016 to i32
  %2018 = add nsw i32 %2017, -1
  %2019 = getelementptr inbounds nuw [8 x i32], ptr %13, i64 0, i64 %indvars.iv.i80.i.i
  store i32 %2018, ptr %2019, align 4, !tbaa !38
  %2020 = getelementptr inbounds nuw i8, ptr %2006, i64 152
  %2021 = load i16, ptr %2020, align 4, !tbaa !115
  %2022 = sext i16 %2021 to i32
  %2023 = getelementptr inbounds nuw [8 x i32], ptr %12, i64 0, i64 %indvars.iv.i80.i.i
  %.not74.i.i.i = icmp eq i8 %2016, 0
  %2024 = sub nsw i32 2, %2017
  %2025 = select i1 %.not74.i.i.i, i32 -1, i32 %2024
  %2026 = add nsw i32 %2025, %2013
  %.neg.i.i.i = shl i32 -7, %2013
  %2027 = select i1 %.not74.i.i.i, i32 0, i32 %.neg.i.i.i
  %storemerge.i81.i.i = add i32 %2027, %2022
  %.neg76.i.i.i = shl nsw i32 -1, %2026
  %2028 = icmp slt i32 %2026, 0
  %2029 = select i1 %2028, i32 0, i32 %.neg76.i.i.i
  %storemerge37.i.i.i = add i32 %storemerge.i81.i.i, %2029
  store i32 %storemerge37.i.i.i, ptr %2023, align 4, !tbaa !38
  %indvars.iv.next.i82.i.i = add nuw nsw i64 %indvars.iv.i80.i.i, 1
  %exitcond.not.i.i.i152 = icmp eq i64 %indvars.iv.i80.i.i, %1996
  br i1 %exitcond.not.i.i.i152, label %.preheader3.i.i.i, label %2005, !llvm.loop !148

.preheader.i.i.i153:                              ; preds = %._crit_edge12.i.i.i, %.preheader.lr.ph.i.i.i
  %2030 = phi i32 [ %1987, %.preheader.lr.ph.i.i.i ], [ %2077, %._crit_edge12.i.i.i ]
  %2031 = phi i32 [ %1988, %.preheader.lr.ph.i.i.i ], [ %2078, %._crit_edge12.i.i.i ]
  %2032 = phi i8 [ %1995, %.preheader.lr.ph.i.i.i ], [ %2079, %._crit_edge12.i.i.i ]
  %indvars.iv26.i.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i.i ], [ %indvars.iv.next27.i.i.i, %._crit_edge12.i.i.i ]
  %2033 = load i8, ptr %1992, align 4, !tbaa !106
  %.not17.i.i.i = icmp eq i8 %2033, 0
  br i1 %.not17.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph7.i.i.i

.lr.ph7.i.i.i:                                    ; preds = %.preheader.i.i.i153
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %2002, i64 %indvars.iv26.i.i.i
  br label %2039

._crit_edge.loopexit.i.i.i:                       ; preds = %2071
  %.pre29.i.i.i = load i8, ptr %1994, align 1, !tbaa !77
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.preheader.i.i.i153
  %2034 = phi i32 [ %2072, %._crit_edge.loopexit.i.i.i ], [ %2030, %.preheader.i.i.i153 ]
  %2035 = phi i32 [ %2073, %._crit_edge.loopexit.i.i.i ], [ %2031, %.preheader.i.i.i153 ]
  %2036 = phi i8 [ %.pre29.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %2032, %.preheader.i.i.i153 ]
  %2037 = load i8, ptr %1989, align 4, !tbaa !70
  %.not728.i.i.i = icmp ugt i8 %2037, %2036
  br i1 %.not728.i.i.i, label %._crit_edge12.i.i.i, label %.lr.ph11.i.i.i

.lr.ph11.i.i.i:                                   ; preds = %._crit_edge.i.i.i
  %invariant.gep13.i.i.i = getelementptr inbounds nuw i32, ptr %2003, i64 %indvars.iv26.i.i.i
  %2038 = zext i8 %2037 to i64
  br label %2083

2039:                                             ; preds = %2071, %.lr.ph7.i.i.i
  %2040 = phi i32 [ %2030, %.lr.ph7.i.i.i ], [ %2072, %2071 ]
  %2041 = phi i32 [ %2031, %.lr.ph7.i.i.i ], [ %2073, %2071 ]
  %.pre34.i.i.i = phi i8 [ %2033, %.lr.ph7.i.i.i ], [ %.pre35.i.i.i, %2071 ]
  %2042 = phi i8 [ %2033, %.lr.ph7.i.i.i ], [ %2074, %2071 ]
  %indvars.iv20.i.i.i = phi i64 [ 0, %.lr.ph7.i.i.i ], [ %indvars.iv.next21.i.i.i, %2071 ]
  %2043 = getelementptr inbounds nuw [8 x i8], ptr %2001, i64 0, i64 %indvars.iv20.i.i.i
  %2044 = load i8, ptr %2043, align 1, !tbaa !95
  %.not73.i.i.i = icmp eq i8 %2044, 0
  br i1 %.not73.i.i.i, label %2071, label %2045

2045:                                             ; preds = %2039
  %gep.i.i.i = getelementptr inbounds nuw [8 x [160 x i8]], ptr %invariant.gep.i.i.i, i64 0, i64 %indvars.iv20.i.i.i
  %2046 = load i8, ptr %gep.i.i.i, align 1, !tbaa !95
  %2047 = sext i8 %2046 to i32
  %2048 = icmp sgt i32 %2040, 1
  br i1 %2048, label %2049, label %2053

2049:                                             ; preds = %2045
  %2050 = shl i32 %2041, 1
  %2051 = or i32 %2050, %2047
  %2052 = add nsw i32 %2040, -1
  br label %put_bits.exit.i84.i.i

2053:                                             ; preds = %2045
  %2054 = load ptr, ptr %604, align 8, !tbaa !134
  %2055 = load ptr, ptr %605, align 8, !tbaa !135
  %2056 = ptrtoint ptr %2054 to i64
  %2057 = ptrtoint ptr %2055 to i64
  %2058 = sub i64 %2056, %2057
  %2059 = icmp ugt i64 %2058, 3
  br i1 %2059, label %2060, label %2068

2060:                                             ; preds = %2053
  %2061 = shl i32 %2041, %2040
  %2062 = sub nsw i32 1, %2040
  %2063 = lshr i32 %2047, %2062
  %2064 = or i32 %2063, %2061
  %2065 = tail call i32 @llvm.bswap.i32(i32 %2064)
  store i32 %2065, ptr %2055, align 1, !tbaa !95
  %2066 = load ptr, ptr %605, align 8, !tbaa !135
  %2067 = getelementptr inbounds nuw i8, ptr %2066, i64 4
  store ptr %2067, ptr %605, align 8, !tbaa !135
  br label %2069

2068:                                             ; preds = %2053
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %2069

2069:                                             ; preds = %2068, %2060
  %2070 = add nsw i32 %2040, 31
  %.pre.pre.i.i.i = load i8, ptr %1992, align 4, !tbaa !106
  br label %put_bits.exit.i84.i.i

put_bits.exit.i84.i.i:                            ; preds = %2069, %2049
  %.pre.i85.i.i = phi i8 [ %.pre34.i.i.i, %2049 ], [ %.pre.pre.i.i.i, %2069 ]
  %.026.i.i.i86.i.i = phi i32 [ %2051, %2049 ], [ %2047, %2069 ]
  %.0.i.i.i87.i.i = phi i32 [ %2052, %2049 ], [ %2070, %2069 ]
  store i32 %.026.i.i.i86.i.i, ptr %15, align 8, !tbaa !139
  br label %2071

2071:                                             ; preds = %put_bits.exit.i84.i.i, %2039
  %2072 = phi i32 [ %2040, %2039 ], [ %.0.i.i.i87.i.i, %put_bits.exit.i84.i.i ]
  %2073 = phi i32 [ %2041, %2039 ], [ %.026.i.i.i86.i.i, %put_bits.exit.i84.i.i ]
  %.pre35.i.i.i = phi i8 [ %.pre34.i.i.i, %2039 ], [ %.pre.i85.i.i, %put_bits.exit.i84.i.i ]
  %2074 = phi i8 [ %2042, %2039 ], [ %.pre.i85.i.i, %put_bits.exit.i84.i.i ]
  %indvars.iv.next21.i.i.i = add nuw nsw i64 %indvars.iv20.i.i.i, 1
  %2075 = zext i8 %2074 to i64
  %2076 = icmp samesign ult i64 %indvars.iv.next21.i.i.i, %2075
  br i1 %2076, label %2039, label %._crit_edge.loopexit.i.i.i, !llvm.loop !149

._crit_edge12.i.i.i:                              ; preds = %put_bits.exit84.i.i.i, %._crit_edge.i.i.i
  %2077 = phi i32 [ %2034, %._crit_edge.i.i.i ], [ %.0.i.i83.i.i.i, %put_bits.exit84.i.i.i ]
  %2078 = phi i32 [ %2035, %._crit_edge.i.i.i ], [ %.026.i.i82.i.i.i, %put_bits.exit84.i.i.i ]
  %2079 = phi i8 [ %2036, %._crit_edge.i.i.i ], [ %2158, %put_bits.exit84.i.i.i ]
  %indvars.iv.next27.i.i.i = add nuw nsw i64 %indvars.iv26.i.i.i, 1
  %2080 = load i16, ptr %1991, align 4, !tbaa !105
  %2081 = zext i16 %2080 to i64
  %2082 = icmp samesign ult i64 %indvars.iv.next27.i.i.i, %2081
  br i1 %2082, label %.preheader.i.i.i153, label %write_block_data.exit.i.i, !llvm.loop !150

2083:                                             ; preds = %put_bits.exit84.i.i.i, %.lr.ph11.i.i.i
  %2084 = phi i32 [ %2034, %.lr.ph11.i.i.i ], [ %.0.i.i83.i.i.i, %put_bits.exit84.i.i.i ]
  %2085 = phi i32 [ %2035, %.lr.ph11.i.i.i ], [ %.026.i.i82.i.i.i, %put_bits.exit84.i.i.i ]
  %indvars.iv23.i.i.i = phi i64 [ %2038, %.lr.ph11.i.i.i ], [ %indvars.iv.next24.i.i.i, %put_bits.exit84.i.i.i ]
  %gep14.i.i.i = getelementptr inbounds nuw [10 x [160 x i32]], ptr %invariant.gep13.i.i.i, i64 0, i64 %indvars.iv23.i.i.i
  %2086 = load i32, ptr %gep14.i.i.i, align 4, !tbaa !38
  %2087 = getelementptr inbounds nuw [8 x i8], ptr %2004, i64 0, i64 %indvars.iv23.i.i.i
  %2088 = load i8, ptr %2087, align 1, !tbaa !95
  %2089 = zext nneg i8 %2088 to i32
  %2090 = ashr i32 %2086, %2089
  %2091 = getelementptr inbounds nuw [8 x i32], ptr %12, i64 0, i64 %indvars.iv23.i.i.i
  %2092 = load i32, ptr %2091, align 4, !tbaa !38
  %2093 = sub nsw i32 %2090, %2092
  %2094 = getelementptr inbounds nuw [8 x i32], ptr %13, i64 0, i64 %indvars.iv23.i.i.i
  %2095 = load i32, ptr %2094, align 4, !tbaa !38
  %2096 = icmp sgt i32 %2095, -1
  %2097 = getelementptr inbounds nuw [8 x i32], ptr %14, i64 0, i64 %indvars.iv23.i.i.i
  %2098 = load i32, ptr %2097, align 4, !tbaa !38
  br i1 %2096, label %2099, label %._crit_edge30.i.i.i

2099:                                             ; preds = %2083
  %2100 = ashr i32 %2093, %2098
  %2101 = zext nneg i32 %2095 to i64
  %2102 = getelementptr inbounds nuw [3 x [18 x [2 x i8]]], ptr @ff_mlp_huffman_tables, i64 0, i64 %2101
  %2103 = sext i32 %2100 to i64
  %2104 = getelementptr inbounds [18 x [2 x i8]], ptr %2102, i64 0, i64 %2103
  %2105 = getelementptr inbounds nuw i8, ptr %2104, i64 1
  %2106 = load i8, ptr %2105, align 1, !tbaa !95
  %2107 = zext i8 %2106 to i32
  %2108 = load i8, ptr %2104, align 2, !tbaa !95
  %2109 = zext i8 %2108 to i32
  %2110 = icmp sgt i32 %2084, %2107
  br i1 %2110, label %2111, label %2114

2111:                                             ; preds = %2099
  %2112 = shl i32 %2085, %2107
  %2113 = or i32 %2112, %2109
  br label %put_bits.exit80.i.i.i

2114:                                             ; preds = %2099
  %2115 = load ptr, ptr %604, align 8, !tbaa !134
  %2116 = load ptr, ptr %605, align 8, !tbaa !135
  %2117 = ptrtoint ptr %2115 to i64
  %2118 = ptrtoint ptr %2116 to i64
  %2119 = sub i64 %2117, %2118
  %2120 = icmp ugt i64 %2119, 3
  br i1 %2120, label %2121, label %2129

2121:                                             ; preds = %2114
  %2122 = shl i32 %2085, %2084
  %2123 = sub nsw i32 %2107, %2084
  %2124 = lshr i32 %2109, %2123
  %2125 = or i32 %2124, %2122
  %2126 = tail call i32 @llvm.bswap.i32(i32 %2125)
  store i32 %2126, ptr %2116, align 1, !tbaa !95
  %2127 = load ptr, ptr %605, align 8, !tbaa !135
  %2128 = getelementptr inbounds nuw i8, ptr %2127, i64 4
  store ptr %2128, ptr %605, align 8, !tbaa !135
  br label %2130

2129:                                             ; preds = %2114
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %2130

2130:                                             ; preds = %2129, %2121
  %reass.sub.i.i = add nsw i32 %2084, 32
  br label %put_bits.exit80.i.i.i

put_bits.exit80.i.i.i:                            ; preds = %2130, %2111
  %.026.i.i78.i.i.i = phi i32 [ %2113, %2111 ], [ %2109, %2130 ]
  %.pn.i = phi i32 [ %2084, %2111 ], [ %reass.sub.i.i, %2130 ]
  %.0.i.i79.i.i.i = sub i32 %.pn.i, %2107
  %notmask.i.i.i = shl nsw i32 -1, %2098
  %2131 = xor i32 %notmask.i.i.i, -1
  %2132 = and i32 %2093, %2131
  br label %._crit_edge30.i.i.i

._crit_edge30.i.i.i:                              ; preds = %put_bits.exit80.i.i.i, %2083
  %2133 = phi i32 [ %.0.i.i79.i.i.i, %put_bits.exit80.i.i.i ], [ %2084, %2083 ]
  %2134 = phi i32 [ %.026.i.i78.i.i.i, %put_bits.exit80.i.i.i ], [ %2085, %2083 ]
  %.065.i.i.i = phi i32 [ %2132, %put_bits.exit80.i.i.i ], [ %2093, %2083 ]
  %2135 = icmp slt i32 %2098, %2133
  br i1 %2135, label %2136, label %2140

2136:                                             ; preds = %._crit_edge30.i.i.i
  %2137 = shl i32 %2134, %2098
  %2138 = or i32 %2137, %.065.i.i.i
  %2139 = sub nsw i32 %2133, %2098
  br label %put_bits.exit84.i.i.i

2140:                                             ; preds = %._crit_edge30.i.i.i
  %2141 = load ptr, ptr %604, align 8, !tbaa !134
  %2142 = load ptr, ptr %605, align 8, !tbaa !135
  %2143 = ptrtoint ptr %2141 to i64
  %2144 = ptrtoint ptr %2142 to i64
  %2145 = sub i64 %2143, %2144
  %2146 = icmp ugt i64 %2145, 3
  br i1 %2146, label %2147, label %2155

2147:                                             ; preds = %2140
  %2148 = shl i32 %2134, %2133
  %2149 = sub nsw i32 %2098, %2133
  %2150 = lshr i32 %.065.i.i.i, %2149
  %2151 = or i32 %2150, %2148
  %2152 = tail call i32 @llvm.bswap.i32(i32 %2151)
  store i32 %2152, ptr %2142, align 1, !tbaa !95
  %2153 = load ptr, ptr %605, align 8, !tbaa !135
  %2154 = getelementptr inbounds nuw i8, ptr %2153, i64 4
  store ptr %2154, ptr %605, align 8, !tbaa !135
  br label %2156

2155:                                             ; preds = %2140
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %2156

2156:                                             ; preds = %2155, %2147
  %reass.sub = sub i32 %2133, %2098
  %2157 = add i32 %reass.sub, 32
  br label %put_bits.exit84.i.i.i

put_bits.exit84.i.i.i:                            ; preds = %2156, %2136
  %.026.i.i82.i.i.i = phi i32 [ %2138, %2136 ], [ %.065.i.i.i, %2156 ]
  %.0.i.i83.i.i.i = phi i32 [ %2139, %2136 ], [ %2157, %2156 ]
  store i32 %.026.i.i82.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %.0.i.i83.i.i.i, ptr %606, align 4, !tbaa !136
  %indvars.iv.next24.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i, 1
  %2158 = load i8, ptr %1994, align 1, !tbaa !77
  %2159 = zext i8 %2158 to i64
  %.not72.not.i.i.i = icmp samesign ult i64 %indvars.iv23.i.i.i, %2159
  br i1 %.not72.not.i.i.i, label %2083, label %._crit_edge12.i.i.i, !llvm.loop !151

write_block_data.exit.i.i:                        ; preds = %._crit_edge12.i.i.i, %.preheader3.i.i.i
  %2160 = phi i32 [ %1987, %.preheader3.i.i.i ], [ %2077, %._crit_edge12.i.i.i ]
  %2161 = phi i32 [ %1988, %.preheader3.i.i.i ], [ %2078, %._crit_edge12.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #9
  %2162 = xor i1 %.048123.i.i, true
  %2163 = zext i1 %2162 to i32
  %2164 = icmp sgt i32 %2160, 1
  br i1 %2164, label %2165, label %2168

2165:                                             ; preds = %write_block_data.exit.i.i
  %2166 = shl i32 %2161, 1
  %2167 = or disjoint i32 %2166, %2163
  br label %put_bits.exit92.i.i

2168:                                             ; preds = %write_block_data.exit.i.i
  %2169 = load ptr, ptr %604, align 8, !tbaa !134
  %2170 = load ptr, ptr %605, align 8, !tbaa !135
  %2171 = ptrtoint ptr %2169 to i64
  %2172 = ptrtoint ptr %2170 to i64
  %2173 = sub i64 %2171, %2172
  %2174 = icmp ugt i64 %2173, 3
  br i1 %2174, label %2175, label %2183

2175:                                             ; preds = %2168
  %2176 = shl i32 %2161, %2160
  %2177 = sub nsw i32 1, %2160
  %2178 = lshr i32 %2163, %2177
  %2179 = or i32 %2178, %2176
  %2180 = tail call i32 @llvm.bswap.i32(i32 %2179)
  store i32 %2180, ptr %2170, align 1, !tbaa !95
  %2181 = load ptr, ptr %605, align 8, !tbaa !135
  %2182 = getelementptr inbounds nuw i8, ptr %2181, i64 4
  store ptr %2182, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit92.i.i

2183:                                             ; preds = %2168
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit92.i.i

put_bits.exit92.i.i:                              ; preds = %2183, %2175, %2165
  %.sink158.i.i = phi i32 [ -1, %2165 ], [ 31, %2183 ], [ 31, %2175 ]
  %2184 = phi i32 [ %2167, %2165 ], [ %2163, %2183 ], [ %2163, %2175 ]
  %2185 = add nsw i32 %.sink158.i.i, %2160
  store i32 %2184, ptr %15, align 8, !tbaa !139
  store i32 %2185, ptr %606, align 4, !tbaa !136
  %2186 = add i32 %.0125.i.i, 1
  %.not.i44.i = icmp ugt i32 %2186, %655
  br i1 %.not.i44.i, label %661, label %689, !llvm.loop !152

2187:                                             ; preds = %put_bits.exit.i.i
  %2188 = load i32, ptr %611, align 16, !tbaa !153
  %.not49.i.i = icmp eq i32 %2188, 0
  br i1 %.not49.i.i, label %thread-pre-split.i.i, label %2189

2189:                                             ; preds = %2187
  %2190 = load ptr, ptr %609, align 8, !tbaa !27
  %2191 = getelementptr inbounds nuw i8, ptr %2190, i64 24
  %2192 = load i32, ptr %2191, align 8, !tbaa !52
  %2193 = icmp eq i32 %2192, 86060
  br i1 %2193, label %2194, label %2242

2194:                                             ; preds = %2189
  %2195 = icmp sgt i32 %.0.i.i.i.i, 16
  br i1 %2195, label %2196, label %2200

2196:                                             ; preds = %2194
  %2197 = shl i32 %.026.i.i.i.i, 16
  %2198 = or disjoint i32 %2197, 53812
  %2199 = add nsw i32 %.0.i.i.i.i, -16
  br label %put_bits.exit96.i.i

2200:                                             ; preds = %2194
  %2201 = load ptr, ptr %604, align 8, !tbaa !134
  %2202 = ptrtoint ptr %2201 to i64
  %2203 = ptrtoint ptr %683 to i64
  %2204 = sub i64 %2202, %2203
  %2205 = icmp ugt i64 %2204, 3
  br i1 %2205, label %2206, label %2214

2206:                                             ; preds = %2200
  %2207 = shl i32 %.026.i.i.i.i, %.0.i.i.i.i
  %2208 = sub nsw i32 16, %.0.i.i.i.i
  %2209 = lshr i32 53812, %2208
  %2210 = or i32 %2209, %2207
  %2211 = tail call i32 @llvm.bswap.i32(i32 %2210)
  store i32 %2211, ptr %683, align 1, !tbaa !95
  %2212 = load ptr, ptr %605, align 8, !tbaa !135
  %2213 = getelementptr inbounds nuw i8, ptr %2212, i64 4
  store ptr %2213, ptr %605, align 8, !tbaa !135
  br label %2215

2214:                                             ; preds = %2200
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %2215

2215:                                             ; preds = %2214, %2206
  %2216 = phi ptr [ %683, %2214 ], [ %2213, %2206 ]
  %2217 = add nsw i32 %.0.i.i.i.i, 16
  %.pre134.i.i = load i32, ptr %611, align 16, !tbaa !153
  br label %put_bits.exit96.i.i

put_bits.exit96.i.i:                              ; preds = %2215, %2196
  %2218 = phi ptr [ %683, %2196 ], [ %2216, %2215 ]
  %2219 = phi i32 [ %2188, %2196 ], [ %.pre134.i.i, %2215 ]
  %.026.i.i94.i.i = phi i32 [ %2198, %2196 ], [ 53812, %2215 ]
  %.0.i.i95.i.i = phi i32 [ %2199, %2196 ], [ %2217, %2215 ]
  %2220 = and i32 %2219, 8191
  %2221 = or disjoint i32 %2220, 57344
  %2222 = icmp sgt i32 %.0.i.i95.i.i, 16
  br i1 %2222, label %2223, label %2226

2223:                                             ; preds = %put_bits.exit96.i.i
  %2224 = shl i32 %.026.i.i94.i.i, 16
  %2225 = or disjoint i32 %2221, %2224
  br label %put_bits.exit100.i.i

2226:                                             ; preds = %put_bits.exit96.i.i
  %2227 = load ptr, ptr %604, align 8, !tbaa !134
  %2228 = ptrtoint ptr %2227 to i64
  %2229 = ptrtoint ptr %2218 to i64
  %2230 = sub i64 %2228, %2229
  %2231 = icmp ugt i64 %2230, 3
  br i1 %2231, label %2232, label %2240

2232:                                             ; preds = %2226
  %2233 = shl i32 %.026.i.i94.i.i, %.0.i.i95.i.i
  %2234 = sub nsw i32 16, %.0.i.i95.i.i
  %2235 = lshr i32 %2221, %2234
  %2236 = or i32 %2235, %2233
  %2237 = tail call i32 @llvm.bswap.i32(i32 %2236)
  store i32 %2237, ptr %2218, align 1, !tbaa !95
  %2238 = load ptr, ptr %605, align 8, !tbaa !135
  %2239 = getelementptr inbounds nuw i8, ptr %2238, i64 4
  store ptr %2239, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit100.i.i

2240:                                             ; preds = %2226
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit100.i.i

put_bits.exit100.i.i:                             ; preds = %2240, %2232, %2223
  %.sink159.i.i = phi i32 [ -16, %2223 ], [ 16, %2240 ], [ 16, %2232 ]
  %.val52138.i.i = phi ptr [ %2218, %2223 ], [ %2218, %2240 ], [ %2239, %2232 ]
  %.026.i.i98.i.i = phi i32 [ %2225, %2223 ], [ %2221, %2240 ], [ %2221, %2232 ]
  %2241 = add nsw i32 %.sink159.i.i, %.0.i.i95.i.i
  br label %thread-pre-split.sink.split.i.i

2242:                                             ; preds = %2189
  %2243 = load ptr, ptr %604, align 8, !tbaa !134
  %2244 = ptrtoint ptr %2243 to i64
  %2245 = ptrtoint ptr %683 to i64
  %2246 = sub i64 %2244, %2245
  %2247 = icmp ugt i64 %2246, 3
  br i1 %2247, label %2248, label %2259

2248:                                             ; preds = %2242
  %2249 = zext i32 %.026.i.i.i.i to i64
  %2250 = zext nneg i32 %.0.i.i.i.i to i64
  %2251 = shl i64 %2249, %2250
  %2252 = trunc i64 %2251 to i32
  %2253 = sub nsw i32 32, %.0.i.i.i.i
  %2254 = lshr i32 -768290252, %2253
  %2255 = or i32 %2254, %2252
  %2256 = tail call i32 @llvm.bswap.i32(i32 %2255)
  store i32 %2256, ptr %683, align 1, !tbaa !95
  %2257 = load ptr, ptr %605, align 8, !tbaa !135
  %2258 = getelementptr inbounds nuw i8, ptr %2257, i64 4
  store ptr %2258, ptr %605, align 8, !tbaa !135
  br label %thread-pre-split.sink.split.i.i

2259:                                             ; preds = %2242
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %thread-pre-split.sink.split.i.i

thread-pre-split.sink.split.i.i:                  ; preds = %2259, %2248, %put_bits.exit100.i.i
  %.sink161.i.i = phi i32 [ %2241, %put_bits.exit100.i.i ], [ %.0.i.i.i.i, %2248 ], [ %.0.i.i.i.i, %2259 ]
  %.val52136.ph.i.i = phi ptr [ %.val52138.i.i, %put_bits.exit100.i.i ], [ %2258, %2248 ], [ %683, %2259 ]
  %.ph.i.i = phi i32 [ %.026.i.i98.i.i, %put_bits.exit100.i.i ], [ -768290252, %2248 ], [ -768290252, %2259 ]
  store i32 %.sink161.i.i, ptr %606, align 4, !tbaa !136
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.sink.split.i.i, %2187, %put_bits.exit.i.i
  %.val52136.i.i = phi ptr [ %683, %put_bits.exit.i.i ], [ %683, %2187 ], [ %.val52136.ph.i.i, %thread-pre-split.sink.split.i.i ]
  %2260 = phi i32 [ %.026.i.i.i.i, %put_bits.exit.i.i ], [ %.026.i.i.i.i, %2187 ], [ %.ph.i.i, %thread-pre-split.sink.split.i.i ]
  %2261 = phi i32 [ %.0.i.i.i.i, %put_bits.exit.i.i ], [ %.0.i.i.i.i, %2187 ], [ %.sink161.i.i, %thread-pre-split.sink.split.i.i ]
  %2262 = icmp slt i32 %2261, 32
  br i1 %2262, label %.lr.ph.i102.i.i, label %.lr.ph.i112.i.i

.lr.ph.i102.i.i:                                  ; preds = %thread-pre-split.i.i
  %2263 = shl i32 %2260, %2261
  store i32 %2263, ptr %15, align 8, !tbaa !139
  br label %2264

2264:                                             ; preds = %2270, %.lr.ph.i102.i.i
  %2265 = phi i32 [ %2275, %2270 ], [ %2263, %.lr.ph.i102.i.i ]
  %2266 = load ptr, ptr %605, align 8, !tbaa !135
  %2267 = load ptr, ptr %604, align 8, !tbaa !134
  %2268 = icmp ult ptr %2266, %2267
  br i1 %2268, label %2270, label %2269

2269:                                             ; preds = %2264
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 150) #9
  tail call void @abort() #10
  unreachable

2270:                                             ; preds = %2264
  %2271 = lshr i32 %2265, 24
  %2272 = trunc nuw i32 %2271 to i8
  %2273 = getelementptr inbounds nuw i8, ptr %2266, i64 1
  store ptr %2273, ptr %605, align 8, !tbaa !135
  store i8 %2272, ptr %2266, align 1, !tbaa !95
  %2274 = load i32, ptr %15, align 8, !tbaa !139
  %2275 = shl i32 %2274, 8
  store i32 %2275, ptr %15, align 8, !tbaa !139
  %2276 = load i32, ptr %606, align 4, !tbaa !136
  %2277 = add nsw i32 %2276, 8
  store i32 %2277, ptr %606, align 4, !tbaa !136
  %2278 = icmp slt i32 %2276, 24
  br i1 %2278, label %2264, label %flush_put_bits.exit.loopexit.i.i, !llvm.loop !129

flush_put_bits.exit.loopexit.i.i:                 ; preds = %2270
  %.val52.pre.i.i = load ptr, ptr %605, align 8, !tbaa !135
  br label %.lr.ph.i112.i.i

.lr.ph.i112.i.i:                                  ; preds = %flush_put_bits.exit.loopexit.i.i, %thread-pre-split.i.i
  %.val54.i.i = phi ptr [ %.val52.pre.i.i, %flush_put_bits.exit.loopexit.i.i ], [ %.val52136.i.i, %thread-pre-split.i.i ]
  %.val51.i.i = load ptr, ptr %603, align 8, !tbaa !132
  %2279 = ptrtoint ptr %.val54.i.i to i64
  %2280 = ptrtoint ptr %.val51.i.i to i64
  %2281 = sub i64 %2279, %2280
  %2282 = trunc i64 %2281 to i32
  %2283 = tail call zeroext i8 @ff_mlp_calculate_parity(ptr noundef %.2137.i, i32 noundef %2282) #9
  %2284 = xor i8 %2283, -87
  %2285 = tail call zeroext i8 @ff_mlp_checksum8(ptr noundef %.2137.i, i32 noundef %2282) #9
  %2286 = zext i8 %2284 to i32
  %2287 = zext i8 %2285 to i32
  store i32 16, ptr %606, align 4, !tbaa !136
  %2288 = shl nuw i32 %2286, 24
  %2289 = shl nuw nsw i32 %2287, 16
  %2290 = or disjoint i32 %2288, %2289
  store i32 %2290, ptr %15, align 8, !tbaa !139
  br label %2291

2291:                                             ; preds = %2297, %.lr.ph.i112.i.i
  %2292 = phi i32 [ %2302, %2297 ], [ %2290, %.lr.ph.i112.i.i ]
  %2293 = load ptr, ptr %605, align 8, !tbaa !135
  %2294 = load ptr, ptr %604, align 8, !tbaa !134
  %2295 = icmp ult ptr %2293, %2294
  br i1 %2295, label %2297, label %2296

2296:                                             ; preds = %2291
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 150) #9
  tail call void @abort() #10
  unreachable

2297:                                             ; preds = %2291
  %2298 = lshr i32 %2292, 24
  %2299 = trunc nuw i32 %2298 to i8
  %2300 = getelementptr inbounds nuw i8, ptr %2293, i64 1
  store ptr %2300, ptr %605, align 8, !tbaa !135
  store i8 %2299, ptr %2293, align 1, !tbaa !95
  %2301 = load i32, ptr %15, align 8, !tbaa !139
  %2302 = shl i32 %2301, 8
  store i32 %2302, ptr %15, align 8, !tbaa !139
  %2303 = load i32, ptr %606, align 4, !tbaa !136
  %2304 = add nsw i32 %2303, 8
  store i32 %2304, ptr %606, align 4, !tbaa !136
  %2305 = icmp slt i32 %2303, 24
  br i1 %2305, label %2291, label %write_substr.exit.i, !llvm.loop !129

write_substr.exit.i:                              ; preds = %2297
  %.val56.pre.i.i = load ptr, ptr %605, align 8, !tbaa !135
  %.pre142.i.i = ptrtoint ptr %.val56.pre.i.i to i64
  %.val55.pre.i.i = load ptr, ptr %603, align 8, !tbaa !132
  %.pre143.i.i = ptrtoint ptr %.val55.pre.i.i to i64
  %.pre145.i.i = sub i64 %.pre142.i.i, %.pre143.i.i
  %2306 = trunc i64 %.pre145.i.i to i16
  store i16 %2306, ptr %646, align 2, !tbaa !130
  %2307 = and i64 %.pre145.i.i, 65535
  %2308 = getelementptr inbounds nuw i8, ptr %.2137.i, i64 %2307
  %2309 = load i32, ptr %654, align 4, !tbaa !120
  %2310 = add i32 %2309, 1
  %2311 = load i32, ptr %652, align 8, !tbaa !121
  %2312 = add i32 %2310, %2311
  store i32 %2312, ptr %652, align 8, !tbaa !121
  store i32 0, ptr %654, align 4, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #9
  %2313 = trunc nuw nsw i64 %2307 to i32
  %2314 = sub i32 %.239136.i, %2313
  %indvars.iv.next.i154 = add nuw nsw i64 %indvars.iv.i150, 1
  %.pr.i = load i32, ptr %575, align 4, !tbaa !51
  %2315 = sext i32 %.pr.i to i64
  %2316 = icmp slt i64 %indvars.iv.next.i154, %2315
  br i1 %2316, label %644, label %._crit_edge.i155, !llvm.loop !154

.loopexit267:                                     ; preds = %626, %._crit_edge.i155, %._crit_edge.thread.i
  %2317 = phi i16 [ %619, %._crit_edge.i155 ], [ %584, %._crit_edge.thread.i ], [ %622, %626 ]
  %2318 = phi ptr [ %617, %._crit_edge.i155 ], [ %582, %._crit_edge.thread.i ], [ %623, %626 ]
  %2319 = phi i32 [ %615, %._crit_edge.i155 ], [ %580, %._crit_edge.thread.i ], [ %624, %626 ]
  %.035.lcssa.i.i = phi i16 [ %620, %._crit_edge.i155 ], [ %585, %._crit_edge.thread.i ], [ %640, %626 ]
  %2320 = lshr i16 %.035.lcssa.i.i, 8
  %2321 = xor i16 %2320, %.035.lcssa.i.i
  %2322 = lshr i16 %2321, 4
  %2323 = xor i16 %2321, %2322
  %2324 = xor i16 %2323, -1
  %2325 = shl i16 %2324, 12
  %2326 = and i16 %2317, 4095
  %2327 = or disjoint i16 %2325, %2326
  %2328 = tail call i16 @llvm.bswap.i16(i16 %2327)
  store i16 %2328, ptr %574, align 1, !tbaa !95
  %2329 = load i16, ptr %2318, align 2, !tbaa !45
  %2330 = tail call i16 @llvm.bswap.i16(i16 %2329)
  %2331 = getelementptr inbounds nuw i8, ptr %574, i64 2
  store i16 %2330, ptr %2331, align 1, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #9
  %2332 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %2333 = load i32, ptr %2332, align 8, !tbaa !37
  %2334 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %2335 = load i16, ptr %2334, align 8, !tbaa !138
  %2336 = trunc i32 %2333 to i16
  %2337 = add i16 %2335, %2336
  store i16 %2337, ptr %2334, align 8, !tbaa !138
  %2338 = getelementptr inbounds nuw i8, ptr %18, i64 138
  %2339 = load i16, ptr %2338, align 2, !tbaa !45
  %2340 = add i16 %2339, %2336
  store i16 %2340, ptr %2338, align 2, !tbaa !45
  br i1 %.not, label %2356, label %.thread248

.thread248:                                       ; preds = %.critedge141..thread248_crit_edge, %.loopexit267
  %2341 = phi i32 [ %2333, %.loopexit267 ], [ %.pre432, %.critedge141..thread248_crit_edge ]
  %.0125250 = phi i32 [ %2319, %.loopexit267 ], [ 0, %.critedge141..thread248_crit_edge ]
  %2342 = phi i1 [ %68, %.loopexit267 ], [ true, %.critedge141..thread248_crit_edge ]
  %2343 = phi ptr [ %67, %.loopexit267 ], [ %53, %.critedge141..thread248_crit_edge ]
  %2344 = phi ptr [ %66, %.loopexit267 ], [ %55, %.critedge141..thread248_crit_edge ]
  %2345 = phi ptr [ %64, %.loopexit267 ], [ %60, %.critedge141..thread248_crit_edge ]
  %2346 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %2347 = load i32, ptr %2346, align 8, !tbaa !155
  %2348 = sub nsw i32 %2341, %2347
  %2349 = getelementptr inbounds nuw i8, ptr %18, i64 7137216
  store i32 %2348, ptr %2349, align 16, !tbaa !153
  %2350 = getelementptr inbounds nuw i8, ptr %18, i64 124
  %2351 = load i32, ptr %2350, align 4, !tbaa !160
  %2352 = add i32 %2351, %2341
  store i32 %2352, ptr %2350, align 4, !tbaa !160
  %2353 = getelementptr inbounds nuw i8, ptr %18, i64 116
  %2354 = load i32, ptr %2353, align 4, !tbaa !161
  %2355 = add i32 %2354, 1
  store i32 %2355, ptr %2353, align 4, !tbaa !161
  br i1 %2342, label %.preheader263, label %.loopexit266

2356:                                             ; preds = %.loopexit267
  br i1 %68, label %.preheader263, label %.loopexit266

.preheader263:                                    ; preds = %2356, %.thread248
  %.ph = phi ptr [ %2345, %.thread248 ], [ %64, %2356 ]
  %.ph264 = phi ptr [ %2344, %.thread248 ], [ %66, %2356 ]
  %.ph265 = phi ptr [ %2343, %.thread248 ], [ %67, %2356 ]
  %.0125251253.ph = phi i32 [ %.0125250, %.thread248 ], [ %2319, %2356 ]
  %2357 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %2358 = load i32, ptr %2357, align 4, !tbaa !51
  %2359 = icmp sgt i32 %2358, 0
  br i1 %2359, label %.lr.ph324, label %.loopexit266

.lr.ph324:                                        ; preds = %.preheader263
  %2360 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %2361 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %2362 = load ptr, ptr %2361, align 8, !tbaa !162
  %2363 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %2364 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %2365 = load ptr, ptr %2364, align 8, !tbaa !27
  %2366 = getelementptr inbounds nuw i8, ptr %2365, i64 348
  %2367 = getelementptr inbounds nuw i8, ptr %2365, i64 376
  br label %2368

2368:                                             ; preds = %.lr.ph324, %input_data.exit
  %2369 = phi i32 [ %2358, %.lr.ph324 ], [ %2430, %input_data.exit ]
  %indvars.iv402 = phi i64 [ 0, %.lr.ph324 ], [ %indvars.iv.next403, %input_data.exit ]
  %2370 = getelementptr inbounds nuw [2 x %struct.MLPSubstream], ptr %2360, i64 0, i64 %indvars.iv402
  %2371 = load i32, ptr %2363, align 8, !tbaa !155
  %2372 = load i32, ptr %.ph, align 16, !tbaa !83
  %2373 = icmp sgt i32 %2371, 0
  %2374 = getelementptr inbounds nuw i8, ptr %2370, i64 1
  %2375 = load i8, ptr %2374, align 1, !tbaa !77
  %2376 = zext i8 %2375 to i32
  br i1 %2373, label %.preheader63.lr.ph.i.i, label %.preheader62.i.i

.preheader63.lr.ph.i.i:                           ; preds = %2368
  %2377 = load i32, ptr %2366, align 4, !tbaa !42
  %.not.i164 = icmp eq i32 %2377, 7
  %invariant.gep.i.i165 = getelementptr inbounds nuw i8, ptr %2370, i64 20088
  %2378 = add nuw nsw i32 %2376, 1
  %wide.trip.count99.i.i = zext nneg i32 %2371 to i64
  %wide.trip.count94.i.i = zext nneg i32 %2378 to i64
  br i1 %.not.i164, label %.preheader63.i.i, label %.preheader63.us.i.i

.preheader63.us.i.i:                              ; preds = %.preheader63.lr.ph.i.i, %.split.us.us.i.i
  %indvars.iv96.i.i = phi i64 [ %indvars.iv.next97.i.i, %.split.us.us.i.i ], [ 0, %.preheader63.lr.ph.i.i ]
  %.070.us.i.i = phi i32 [ %2396, %.split.us.us.i.i ], [ 0, %.preheader63.lr.ph.i.i ]
  %.04969.us.i.i = phi i32 [ %spec.select.us.us.i.i, %.split.us.us.i.i ], [ 0, %.preheader63.lr.ph.i.i ]
  br label %2379

2379:                                             ; preds = %2379, %.preheader63.us.i.i
  %indvars.iv91.i.i = phi i64 [ %indvars.iv.next92.i.i, %2379 ], [ 0, %.preheader63.us.i.i ]
  %.166.us.us.i.i = phi i32 [ %2396, %2379 ], [ %.070.us.i.i, %.preheader63.us.i.i ]
  %.15065.us.us.i.i = phi i32 [ %spec.select.us.us.i.i, %2379 ], [ %.04969.us.i.i, %.preheader63.us.i.i ]
  %2380 = getelementptr inbounds nuw ptr, ptr %2362, i64 %indvars.iv91.i.i
  %2381 = load ptr, ptr %2380, align 8, !tbaa !84
  %2382 = load i32, ptr %.ph, align 16, !tbaa !83
  %2383 = zext i32 %2382 to i64
  %.idx57.us.us.i.i = mul nuw nsw i64 %2383, 26456
  %gep.us.us.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i165, i64 %.idx57.us.us.i.i
  %2384 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %gep.us.us.i.i, i64 0, i64 %indvars.iv91.i.i
  %2385 = getelementptr inbounds nuw i16, ptr %2381, i64 %indvars.iv96.i.i
  %2386 = load i16, ptr %2385, align 2, !tbaa !130
  %2387 = sext i16 %2386 to i32
  %2388 = shl nsw i32 %2387, 8
  %2389 = tail call i32 @llvm.abs.i32(i32 %2388, i1 true)
  %2390 = lshr exact i32 %2389, 1
  %2391 = tail call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %2390, i1 false)
  %.not.i.us.us.i.i = icmp eq i16 %2386, 0
  %reass.sub6.i.us.us.i.i = select i1 %.not.i.us.us.i.i, i32 33, i32 34
  %2392 = sub nuw nsw i32 %reass.sub6.i.us.us.i.i, %2391
  %spec.select.us.us.i.i = tail call i32 @llvm.umax.i32(i32 %2392, i32 %.15065.us.us.i.i)
  %2393 = and i32 %2388, 16776960
  %2394 = trunc nuw nsw i64 %indvars.iv91.i.i to i32
  %2395 = shl i32 %2393, %2394
  %2396 = xor i32 %2395, %.166.us.us.i.i
  %2397 = getelementptr inbounds nuw i32, ptr %2384, i64 %indvars.iv96.i.i
  store i32 %2388, ptr %2397, align 4, !tbaa !38
  %indvars.iv.next92.i.i = add nuw nsw i64 %indvars.iv91.i.i, 1
  %exitcond95.not.i.i = icmp eq i64 %indvars.iv.next92.i.i, %wide.trip.count94.i.i
  br i1 %exitcond95.not.i.i, label %.split.us.us.i.i, label %2379, !llvm.loop !163

.split.us.us.i.i:                                 ; preds = %2379
  %indvars.iv.next97.i.i = add nuw nsw i64 %indvars.iv96.i.i, 1
  %exitcond100.not.i.i = icmp eq i64 %indvars.iv.next97.i.i, %wide.trip.count99.i.i
  br i1 %exitcond100.not.i.i, label %.preheader62.i.i, label %.preheader63.us.i.i, !llvm.loop !165

.preheader63.i.i:                                 ; preds = %.preheader63.lr.ph.i.i, %.split.i.i
  %indvars.iv86.i.i = phi i64 [ %indvars.iv.next87.i.i, %.split.i.i ], [ 0, %.preheader63.lr.ph.i.i ]
  %.070.i.i = phi i32 [ %2418, %.split.i.i ], [ 0, %.preheader63.lr.ph.i.i ]
  %.04969.i.i = phi i32 [ %spec.select.i.i169, %.split.i.i ], [ 0, %.preheader63.lr.ph.i.i ]
  br label %2402

.preheader62.i.i:                                 ; preds = %.split.us.us.i.i, %.split.i.i, %2368
  %.049.lcssa.i.i = phi i32 [ 0, %2368 ], [ %spec.select.i.i169, %.split.i.i ], [ %spec.select.us.us.i.i, %.split.us.us.i.i ]
  %.0.lcssa.i.i = phi i32 [ 0, %2368 ], [ %2418, %.split.i.i ], [ %2396, %.split.us.us.i.i ]
  %invariant.gep74.i.i = getelementptr inbounds nuw i8, ptr %2370, i64 20088
  %2398 = load i32, ptr %2367, align 8, !tbaa !37
  %2399 = icmp slt i32 %2371, %2398
  br i1 %2399, label %.preheader.preheader.i.i, label %input_data.exit

.preheader.preheader.i.i:                         ; preds = %.preheader62.i.i
  %2400 = sext i32 %2371 to i64
  %2401 = add nuw nsw i32 %2376, 1
  %wide.trip.count107.i.i = zext nneg i32 %2401 to i64
  br label %.preheader.i.i

.split.i.i:                                       ; preds = %2402
  %indvars.iv.next87.i.i = add nuw nsw i64 %indvars.iv86.i.i, 1
  %exitcond90.not.i.i = icmp eq i64 %indvars.iv.next87.i.i, %wide.trip.count99.i.i
  br i1 %exitcond90.not.i.i, label %.preheader62.i.i, label %.preheader63.i.i, !llvm.loop !166

2402:                                             ; preds = %2402, %.preheader63.i.i
  %indvars.iv.i.i166 = phi i64 [ 0, %.preheader63.i.i ], [ %indvars.iv.next.i.i170, %2402 ]
  %.166.i.i = phi i32 [ %.070.i.i, %.preheader63.i.i ], [ %2418, %2402 ]
  %.15065.i.i = phi i32 [ %.04969.i.i, %.preheader63.i.i ], [ %spec.select.i.i169, %2402 ]
  %2403 = getelementptr inbounds nuw ptr, ptr %2362, i64 %indvars.iv.i.i166
  %2404 = load ptr, ptr %2403, align 8, !tbaa !84
  %2405 = load i32, ptr %.ph, align 16, !tbaa !83
  %2406 = zext i32 %2405 to i64
  %.idx57.i.i = mul nuw nsw i64 %2406, 26456
  %gep.i.i167 = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i165, i64 %.idx57.i.i
  %2407 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %gep.i.i167, i64 0, i64 %indvars.iv.i.i166
  %2408 = getelementptr inbounds nuw i32, ptr %2404, i64 %indvars.iv86.i.i
  %2409 = load i32, ptr %2408, align 4, !tbaa !38
  %2410 = ashr i32 %2409, 8
  %2411 = tail call i32 @llvm.abs.i32(i32 %2410, i1 true)
  %2412 = lshr i32 %2411, 1
  %2413 = tail call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %2412, i1 false)
  %.not.i.i.i168 = icmp ult i32 %2409, 256
  %reass.sub6.i.i.i = select i1 %.not.i.i.i168, i32 33, i32 34
  %2414 = sub nuw nsw i32 %reass.sub6.i.i.i, %2413
  %spec.select.i.i169 = tail call i32 @llvm.umax.i32(i32 %2414, i32 %.15065.i.i)
  %2415 = lshr i32 %2409, 8
  %2416 = trunc nuw nsw i64 %indvars.iv.i.i166 to i32
  %2417 = shl i32 %2415, %2416
  %2418 = xor i32 %2417, %.166.i.i
  %2419 = getelementptr inbounds nuw i32, ptr %2407, i64 %indvars.iv86.i.i
  store i32 %2410, ptr %2419, align 4, !tbaa !38
  %indvars.iv.next.i.i170 = add nuw nsw i64 %indvars.iv.i.i166, 1
  %exitcond.not.i.i171 = icmp eq i64 %indvars.iv.next.i.i170, %wide.trip.count94.i.i
  br i1 %exitcond.not.i.i171, label %.split.i.i, label %2402, !llvm.loop !167

.preheader.i.i:                                   ; preds = %._crit_edge.i.i162, %.preheader.preheader.i.i
  %2420 = phi i32 [ %2398, %.preheader.preheader.i.i ], [ %2422, %._crit_edge.i.i162 ]
  %indvars.iv104.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next105.i.i, %._crit_edge.i.i162 ]
  %2421 = icmp slt i32 %2371, %2420
  br i1 %2421, label %.lr.ph.i.i163, label %._crit_edge.i.i162

.lr.ph.i.i163:                                    ; preds = %.preheader.i.i
  %invariant.gep77.i.i = getelementptr inbounds nuw [10 x [160 x i32]], ptr %invariant.gep74.i.i, i64 0, i64 %indvars.iv104.i.i
  br label %2423

._crit_edge.i.i162:                               ; preds = %2423, %.preheader.i.i
  %2422 = phi i32 [ %2420, %.preheader.i.i ], [ %2427, %2423 ]
  %indvars.iv.next105.i.i = add nuw nsw i64 %indvars.iv104.i.i, 1
  %exitcond108.not.i.i = icmp eq i64 %indvars.iv.next105.i.i, %wide.trip.count107.i.i
  br i1 %exitcond108.not.i.i, label %input_data.exit.loopexit, label %.preheader.i.i, !llvm.loop !168

2423:                                             ; preds = %2423, %.lr.ph.i.i163
  %indvars.iv101.i.i = phi i64 [ %2400, %.lr.ph.i.i163 ], [ %indvars.iv.next102.i.i, %2423 ]
  %2424 = load i32, ptr %.ph, align 16, !tbaa !83
  %2425 = zext i32 %2424 to i64
  %.idx55.i.i = mul nuw nsw i64 %2425, 26456
  %gep78.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep77.i.i, i64 %.idx55.i.i
  %2426 = getelementptr inbounds i32, ptr %gep78.i.i, i64 %indvars.iv101.i.i
  store i32 0, ptr %2426, align 4, !tbaa !38
  %indvars.iv.next102.i.i = add nsw i64 %indvars.iv101.i.i, 1
  %2427 = load i32, ptr %2367, align 8, !tbaa !37
  %2428 = sext i32 %2427 to i64
  %2429 = icmp slt i64 %indvars.iv.next102.i.i, %2428
  br i1 %2429, label %2423, label %._crit_edge.i.i162, !llvm.loop !170

input_data.exit.loopexit:                         ; preds = %._crit_edge.i.i162
  %.pre433 = load i32, ptr %2357, align 4, !tbaa !51
  br label %input_data.exit

input_data.exit:                                  ; preds = %input_data.exit.loopexit, %.preheader62.i.i
  %2430 = phi i32 [ %.pre433, %input_data.exit.loopexit ], [ %2369, %.preheader62.i.i ]
  %2431 = getelementptr inbounds nuw i8, ptr %2370, i64 32
  %2432 = zext i32 %2372 to i64
  %.idx.i.i161 = mul nuw nsw i64 %2432, 26456
  %2433 = getelementptr inbounds nuw i8, ptr %2431, i64 %.idx.i.i161
  %2434 = getelementptr inbounds nuw i8, ptr %2433, i64 9704
  %2435 = load i32, ptr %.ph, align 16, !tbaa !83
  %2436 = zext i32 %2435 to i64
  %.idx54.i.i = mul nuw nsw i64 %2436, 26456
  %2437 = getelementptr inbounds nuw i8, ptr %2431, i64 %.idx54.i.i
  %2438 = getelementptr inbounds nuw i8, ptr %2437, i64 9708
  store i32 %.049.lcssa.i.i, ptr %2438, align 4, !tbaa !102
  store i32 %.0.lcssa.i.i, ptr %2434, align 4, !tbaa !38
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %2439 = sext i32 %2430 to i64
  %2440 = icmp slt i64 %indvars.iv.next403, %2439
  br i1 %2440, label %2368, label %.loopexit266, !llvm.loop !171

.loopexit266:                                     ; preds = %input_data.exit, %.preheader263, %.thread248, %2356
  %2441 = phi ptr [ %2345, %.thread248 ], [ %64, %2356 ], [ %.ph, %.preheader263 ], [ %.ph, %input_data.exit ]
  %2442 = phi ptr [ %2344, %.thread248 ], [ %66, %2356 ], [ %.ph264, %.preheader263 ], [ %.ph264, %input_data.exit ]
  %2443 = phi ptr [ %2343, %.thread248 ], [ %67, %2356 ], [ %.ph265, %.preheader263 ], [ %.ph265, %input_data.exit ]
  %.0125251252 = phi i32 [ %.0125250, %.thread248 ], [ %2319, %2356 ], [ %.0125251253.ph, %.preheader263 ], [ %.0125251253.ph, %input_data.exit ]
  %2444 = load i32, ptr %2441, align 16, !tbaa !83
  %2445 = add i32 %2444, 1
  %2446 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %2447 = load i32, ptr %2446, align 4, !tbaa !49
  %2448 = urem i32 %2445, %2447
  %.not138 = icmp eq i32 %2448, 0
  br i1 %.not138, label %.preheader261, label %3375

.preheader261:                                    ; preds = %.loopexit266
  %2449 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %2450 = load i32, ptr %2449, align 4, !tbaa !50
  %.not338 = icmp eq i32 %2450, 0
  br i1 %.not338, label %._crit_edge337, label %.lr.ph336

.lr.ph336:                                        ; preds = %.preheader261
  %2451 = getelementptr inbounds nuw i8, ptr %18, i64 116
  %2452 = getelementptr inbounds nuw i8, ptr %18, i64 7137208
  %2453 = getelementptr inbounds nuw i8, ptr %18, i64 7137212
  %2454 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %2455 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %2456 = getelementptr i8, ptr %18, i64 184
  %.not.i172 = icmp eq i32 %.fr, 0
  %wide.trip.count.i = zext i32 %.fr to i64
  %2457 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %2458 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %2459 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %2460 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %2461 = getelementptr inbounds nuw i8, ptr %18, i64 7055256
  %2462 = getelementptr inbounds nuw i8, ptr %18, i64 7137232
  %2463 = ptrtoint ptr %2461 to i64
  %2464 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %2465 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %2466 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %2467 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %2468 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %2469 = getelementptr inbounds nuw i8, ptr %8, i64 560
  %2470 = getelementptr inbounds nuw i8, ptr %8, i64 561
  %.pre434 = load i32, ptr %2455, align 4, !tbaa !51
  br label %2475

._crit_edge337.loopexit:                          ; preds = %.loopexit
  %.pre437 = load i32, ptr %2441, align 16, !tbaa !83
  br label %._crit_edge337

._crit_edge337:                                   ; preds = %._crit_edge337.loopexit, %.preheader261
  %2471 = phi i32 [ %.pre437, %._crit_edge337.loopexit ], [ %2444, %.preheader261 ]
  %2472 = load i32, ptr %2442, align 8, !tbaa !48
  %2473 = add nsw i32 %2472, -1
  %2474 = icmp eq i32 %2471, %2473
  br i1 %2474, label %3368, label %3375

2475:                                             ; preds = %.lr.ph336, %.loopexit
  %2476 = phi i32 [ %.pre434, %.lr.ph336 ], [ %3361, %.loopexit ]
  %2477 = phi i32 [ %.pre434, %.lr.ph336 ], [ %3362, %.loopexit ]
  %2478 = phi i32 [ %.pre434, %.lr.ph336 ], [ %3363, %.loopexit ]
  %2479 = phi i32 [ %.pre434, %.lr.ph336 ], [ %3364, %.loopexit ]
  %indvars.iv428 = phi i64 [ 0, %.lr.ph336 ], [ %indvars.iv.next429, %.loopexit ]
  %2480 = load i32, ptr %2451, align 4, !tbaa !161
  store i32 %2480, ptr %2452, align 8, !tbaa !94
  %2481 = add i32 %2480, 1
  store i32 %2481, ptr %2453, align 4, !tbaa !172
  %2482 = load i32, ptr %2454, align 8, !tbaa !37
  %2483 = mul i32 %2482, %2480
  %2484 = icmp sgt i32 %2479, 0
  br i1 %2484, label %.lr.ph331, label %._crit_edge332

.lr.ph331:                                        ; preds = %2475
  br i1 %.not.i172, label %.lr.ph331.split.us, label %.lr.ph331.split

.lr.ph331.split.us:                               ; preds = %.lr.ph331, %._crit_edge328.split.us.us
  %2485 = phi i32 [ %2491, %._crit_edge328.split.us.us ], [ %2476, %.lr.ph331 ]
  %2486 = phi i32 [ %2492, %._crit_edge328.split.us.us ], [ %2477, %.lr.ph331 ]
  %indvars.iv414 = phi i64 [ %indvars.iv.next415, %._crit_edge328.split.us.us ], [ 0, %.lr.ph331 ]
  %.idx.us = mul nuw nsw i64 %indvars.iv414, 3445632
  %2487 = getelementptr i8, ptr %2456, i64 %.idx.us
  %2488 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %2487, i64 0, i64 %indvars.iv428
  %2489 = load i32, ptr %2488, align 8, !tbaa !72
  %.not340 = icmp eq i32 %2489, 0
  br i1 %.not340, label %._crit_edge328.split.us.us, label %clear_channel_params.exit.us.us.preheader

clear_channel_params.exit.us.us.preheader:        ; preds = %.lr.ph331.split.us
  %2490 = zext i32 %2489 to i64
  br label %clear_channel_params.exit.us.us

._crit_edge328.split.us.us.loopexit:              ; preds = %clear_channel_params.exit.us.us
  %.pre436 = load i32, ptr %2455, align 4, !tbaa !51
  br label %._crit_edge328.split.us.us

._crit_edge328.split.us.us:                       ; preds = %._crit_edge328.split.us.us.loopexit, %.lr.ph331.split.us
  %2491 = phi i32 [ %.pre436, %._crit_edge328.split.us.us.loopexit ], [ %2485, %.lr.ph331.split.us ]
  %2492 = phi i32 [ %.pre436, %._crit_edge328.split.us.us.loopexit ], [ %2486, %.lr.ph331.split.us ]
  %indvars.iv.next415 = add nuw nsw i64 %indvars.iv414, 1
  %2493 = sext i32 %2492 to i64
  %2494 = icmp slt i64 %indvars.iv.next415, %2493
  br i1 %2494, label %.lr.ph331.split.us, label %._crit_edge332, !llvm.loop !173

clear_channel_params.exit.us.us:                  ; preds = %clear_channel_params.exit.us.us.preheader, %clear_channel_params.exit.us.us
  %indvars.iv411 = phi i64 [ 0, %clear_channel_params.exit.us.us.preheader ], [ %indvars.iv.next412, %clear_channel_params.exit.us.us ]
  %2495 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %2487, i64 0, i64 %indvars.iv411
  %2496 = getelementptr inbounds nuw i8, ptr %2495, i64 1316
  %2497 = getelementptr inbounds nuw i8, ptr %2495, i64 3300
  %2498 = getelementptr inbounds nuw i8, ptr %2495, i64 1344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1956) %2498, i8 0, i64 1956, i1 false)
  %2499 = getelementptr inbounds nuw i8, ptr %2495, i64 3304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6400) %2499, i8 0, i64 6400, i1 false)
  %2500 = getelementptr inbounds nuw i8, ptr %2495, i64 1334
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(18) %2496, i8 0, i64 18, i1 false)
  store i64 578721382704613384, ptr %2500, align 2
  store i8 -1, ptr %2497, align 4, !tbaa !104
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %2501 = icmp samesign ult i64 %indvars.iv.next412, %2490
  br i1 %2501, label %clear_channel_params.exit.us.us, label %._crit_edge328.split.us.us.loopexit, !llvm.loop !174

._crit_edge332:                                   ; preds = %._crit_edge328.split, %._crit_edge328.split.us.us, %2475
  %2502 = phi i32 [ %2476, %2475 ], [ %2491, %._crit_edge328.split.us.us ], [ %2513, %._crit_edge328.split ]
  %2503 = phi i32 [ %2477, %2475 ], [ %2492, %._crit_edge328.split.us.us ], [ %2514, %._crit_edge328.split ]
  %2504 = phi i32 [ %2478, %2475 ], [ %2492, %._crit_edge328.split.us.us ], [ %2515, %._crit_edge328.split ]
  %2505 = phi i32 [ %2479, %2475 ], [ %2492, %._crit_edge328.split.us.us ], [ %2515, %._crit_edge328.split ]
  %.not139 = icmp eq i32 %2483, 0
  br i1 %.not139, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge332
  %2506 = icmp sgt i32 %2502, 0
  br i1 %2506, label %.lr.ph334, label %.loopexit

.lr.ph331.split:                                  ; preds = %.lr.ph331, %._crit_edge328.split
  %2507 = phi i32 [ %2513, %._crit_edge328.split ], [ %2476, %.lr.ph331 ]
  %2508 = phi i32 [ %2514, %._crit_edge328.split ], [ %2477, %.lr.ph331 ]
  %2509 = phi i32 [ %2515, %._crit_edge328.split ], [ %2478, %.lr.ph331 ]
  %indvars.iv408 = phi i64 [ %indvars.iv.next409, %._crit_edge328.split ], [ 0, %.lr.ph331 ]
  %.idx = mul nuw nsw i64 %indvars.iv408, 3445632
  %2510 = getelementptr i8, ptr %2456, i64 %.idx
  %2511 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %2510, i64 0, i64 %indvars.iv428
  %2512 = load i32, ptr %2511, align 8, !tbaa !72
  %.not339 = icmp eq i32 %2512, 0
  br i1 %.not339, label %._crit_edge328.split, label %.lr.ph.preheader.i

._crit_edge328.split.loopexit:                    ; preds = %clear_channel_params.exit.loopexit
  %.pre435 = load i32, ptr %2455, align 4, !tbaa !51
  br label %._crit_edge328.split

._crit_edge328.split:                             ; preds = %._crit_edge328.split.loopexit, %.lr.ph331.split
  %2513 = phi i32 [ %.pre435, %._crit_edge328.split.loopexit ], [ %2507, %.lr.ph331.split ]
  %2514 = phi i32 [ %.pre435, %._crit_edge328.split.loopexit ], [ %2508, %.lr.ph331.split ]
  %2515 = phi i32 [ %.pre435, %._crit_edge328.split.loopexit ], [ %2509, %.lr.ph331.split ]
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %2516 = sext i32 %2515 to i64
  %2517 = icmp slt i64 %indvars.iv.next409, %2516
  br i1 %2517, label %.lr.ph331.split, label %._crit_edge332, !llvm.loop !175

.lr.ph.preheader.i:                               ; preds = %.lr.ph331.split, %clear_channel_params.exit.loopexit
  %indvars.iv405 = phi i64 [ %indvars.iv.next406, %clear_channel_params.exit.loopexit ], [ 0, %.lr.ph331.split ]
  %2518 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %2510, i64 0, i64 %indvars.iv405
  %2519 = getelementptr inbounds nuw i8, ptr %2518, i64 4
  br label %.lr.ph.i173

.lr.ph.i173:                                      ; preds = %.lr.ph.i173, %.lr.ph.preheader.i
  %indvars.iv.i174 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i175, %.lr.ph.i173 ]
  %2520 = getelementptr inbounds nuw %struct.ChannelParams, ptr %2519, i64 %indvars.iv.i174
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %2520, i8 0, i64 88, i1 false)
  %2521 = getelementptr inbounds nuw i8, ptr %2520, i64 152
  store i16 0, ptr %2521, align 4, !tbaa !115
  %2522 = getelementptr inbounds nuw i8, ptr %2520, i64 160
  store i8 0, ptr %2522, align 4, !tbaa !116
  %2523 = getelementptr inbounds nuw i8, ptr %2520, i64 161
  store i8 24, ptr %2523, align 1, !tbaa !98
  %indvars.iv.next.i175 = add nuw nsw i64 %indvars.iv.i174, 1
  %exitcond.not.i176 = icmp eq i64 %indvars.iv.next.i175, %wide.trip.count.i
  br i1 %exitcond.not.i176, label %clear_channel_params.exit.loopexit, label %.lr.ph.i173, !llvm.loop !176

clear_channel_params.exit.loopexit:               ; preds = %.lr.ph.i173
  %2524 = getelementptr inbounds nuw i8, ptr %2518, i64 1316
  %2525 = getelementptr inbounds nuw i8, ptr %2518, i64 3300
  %2526 = getelementptr inbounds nuw i8, ptr %2518, i64 1344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1956) %2526, i8 0, i64 1956, i1 false)
  %2527 = getelementptr inbounds nuw i8, ptr %2518, i64 3304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6400) %2527, i8 0, i64 6400, i1 false)
  %2528 = getelementptr inbounds nuw i8, ptr %2518, i64 1334
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(18) %2524, i8 0, i64 18, i1 false)
  store i64 578721382704613384, ptr %2528, align 2
  store i8 -1, ptr %2525, align 4, !tbaa !104
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %2529 = load i32, ptr %2511, align 8, !tbaa !72
  %2530 = zext i32 %2529 to i64
  %2531 = icmp samesign ult i64 %indvars.iv.next406, %2530
  br i1 %2531, label %.lr.ph.preheader.i, label %._crit_edge328.split.loopexit, !llvm.loop !177

.lr.ph334:                                        ; preds = %.preheader, %analyze_sample_buffer.exit
  %indvars.iv425 = phi i64 [ %indvars.iv.next426, %analyze_sample_buffer.exit ], [ 0, %.preheader ]
  %2532 = getelementptr inbounds nuw [2 x %struct.MLPSubstream], ptr %2457, i64 0, i64 %indvars.iv425
  %2533 = getelementptr inbounds nuw i8, ptr %2532, i64 24
  store ptr %2532, ptr %2533, align 8, !tbaa !89
  %2534 = load i32, ptr %2452, align 8, !tbaa !94
  %.not.i178 = icmp eq i32 %2534, 0
  %2535 = getelementptr i8, ptr %2532, i64 1348
  br i1 %.not.i178, label %._crit_edge.thread.i231, label %.lr.ph.i179

._crit_edge.thread.i231:                          ; preds = %.lr.ph334
  store i16 8, ptr %2535, align 4, !tbaa !178
  %2536 = getelementptr inbounds nuw i8, ptr %2532, i64 27804
  %2537 = load i16, ptr %2536, align 4, !tbaa !178
  %2538 = add i16 %2537, -8
  store i16 %2538, ptr %2536, align 4, !tbaa !178
  br label %input_to_sample_buffer.exit.i

.lr.ph.i179:                                      ; preds = %.lr.ph334
  %2539 = load ptr, ptr %2458, align 8, !tbaa !27
  %2540 = getelementptr inbounds nuw i8, ptr %2539, i64 376
  %2541 = load i32, ptr %2540, align 8, !tbaa !37
  %2542 = trunc i32 %2541 to i16
  %wide.trip.count.i180 = zext i32 %2534 to i64
  br label %3356

.lr.ph53.i.i:                                     ; preds = %3356
  store i16 8, ptr %2535, align 4, !tbaa !178
  %2543 = getelementptr inbounds nuw i8, ptr %2532, i64 27804
  %2544 = load i16, ptr %2543, align 4, !tbaa !178
  %2545 = add i16 %2544, -8
  store i16 %2545, ptr %2543, align 4, !tbaa !178
  %2546 = getelementptr inbounds nuw i8, ptr %2532, i64 32
  %2547 = getelementptr inbounds nuw i8, ptr %2532, i64 1
  %2548 = load i8, ptr %2547, align 1, !tbaa !77
  %2549 = zext i8 %2548 to i64
  %invariant.gep.i.i185 = getelementptr inbounds nuw i8, ptr %2532, i64 20088
  br label %2553

.loopexit45.i.i:                                  ; preds = %._crit_edge.us.i.i, %.loopexit.i.i229, %.split.i.i228
  %2550 = load i32, ptr %2452, align 8, !tbaa !94
  %2551 = zext i32 %2550 to i64
  %2552 = icmp samesign ult i64 %indvars.iv.next91.i.i, %2551
  br i1 %2552, label %2553, label %input_to_sample_buffer.exit.i, !llvm.loop !179

2553:                                             ; preds = %.loopexit45.i.i, %.lr.ph53.i.i
  %indvars.iv90.i.i = phi i64 [ 0, %.lr.ph53.i.i ], [ %indvars.iv.next91.i.i, %.loopexit45.i.i ]
  %2554 = load i32, ptr %2441, align 16, !tbaa !83
  %indvars.iv.next91.i.i = add nuw nsw i64 %indvars.iv90.i.i, 1
  %2555 = trunc nuw i64 %indvars.iv.next91.i.i to i32
  %2556 = add i32 %2554, %2555
  %2557 = load i32, ptr %2442, align 8, !tbaa !48
  %2558 = urem i32 %2556, %2557
  %.idx.i.i186 = mul nuw nsw i64 %indvars.iv.next91.i.i, 26456
  %2559 = getelementptr inbounds nuw i8, ptr %2546, i64 %.idx.i.i186
  %2560 = getelementptr inbounds nuw i8, ptr %2559, i64 1316
  %2561 = zext i32 %2558 to i64
  %.idx43.i.i = mul nuw nsw i64 %2561, 26456
  %gep.i.i187 = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i185, i64 %.idx43.i.i
  %2562 = getelementptr inbounds nuw i8, ptr %2559, i64 3304
  %2563 = load i16, ptr %2560, align 4, !tbaa !105
  %2564 = zext i16 %2563 to i32
  %.not55.i.i = icmp eq i16 %2563, 0
  %.idx44.i.i = mul nuw nsw i64 %indvars.iv90.i.i, 26456
  %2565 = getelementptr inbounds nuw i8, ptr %2546, i64 %.idx44.i.i
  %2566 = getelementptr inbounds nuw i8, ptr %2565, i64 1316
  %2567 = getelementptr inbounds nuw i8, ptr %2565, i64 3304
  br i1 %.not55.i.i, label %.split.i.i228, label %.split.us.preheader.i.i

.split.us.preheader.i.i:                          ; preds = %2553
  %wide.trip.count70.i.i = zext i16 %2563 to i64
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.split.us.preheader.i.i
  %indvars.iv72.i.i = phi i64 [ 0, %.split.us.preheader.i.i ], [ %indvars.iv.next73.i.i, %._crit_edge.us.i.i ]
  %2568 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %gep.i.i187, i64 0, i64 %indvars.iv72.i.i
  %2569 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %2562, i64 0, i64 %indvars.iv72.i.i
  %2570 = load i32, ptr %2540, align 8, !tbaa !37
  %2571 = icmp sgt i32 %2570, %2564
  br i1 %2571, label %2572, label %.lr.ph48.us.i.i

2572:                                             ; preds = %.split.us.i.i
  %2573 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %2567, i64 0, i64 %indvars.iv72.i.i
  %2574 = load i16, ptr %2566, align 4, !tbaa !105
  %.not.i.i223 = icmp eq i16 %2574, 0
  br i1 %.not.i.i223, label %.lr.ph48.us.i.i, label %.lr.ph.us.preheader.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %2572
  %wide.trip.count.i.i224 = zext i16 %2574 to i64
  br label %.lr.ph.us.i.i

.lr.ph48.us.i.i:                                  ; preds = %.lr.ph.us.i.i, %2572, %.split.us.i.i
  %.040.us.shrunk.i.i = phi i64 [ 0, %.split.us.i.i ], [ 0, %2572 ], [ %wide.trip.count.i.i224, %.lr.ph.us.i.i ]
  %invariant.gep94.i.i = getelementptr inbounds nuw i32, ptr %2568, i64 %.040.us.shrunk.i.i
  br label %2575

2575:                                             ; preds = %2575, %.lr.ph48.us.i.i
  %indvars.iv67.i.i = phi i64 [ 0, %.lr.ph48.us.i.i ], [ %indvars.iv.next68.i.i, %2575 ]
  %gep95.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep94.i.i, i64 %indvars.iv67.i.i
  %2576 = load i32, ptr %gep95.i.i, align 4, !tbaa !38
  %2577 = getelementptr inbounds nuw i32, ptr %2569, i64 %indvars.iv67.i.i
  store i32 %2576, ptr %2577, align 4, !tbaa !38
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %exitcond71.not.i.i = icmp eq i64 %indvars.iv.next68.i.i, %wide.trip.count70.i.i
  br i1 %exitcond71.not.i.i, label %._crit_edge.us.i.i, label %2575, !llvm.loop !180

.lr.ph.us.i.i:                                    ; preds = %.lr.ph.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv.i.i225 = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next.i.i226, %.lr.ph.us.i.i ]
  %2578 = getelementptr inbounds nuw i32, ptr %2568, i64 %indvars.iv.i.i225
  %2579 = load i32, ptr %2578, align 4, !tbaa !38
  %2580 = getelementptr inbounds nuw i32, ptr %2573, i64 %indvars.iv.i.i225
  store i32 %2579, ptr %2580, align 4, !tbaa !38
  %indvars.iv.next.i.i226 = add nuw nsw i64 %indvars.iv.i.i225, 1
  %exitcond.not.i.i227 = icmp eq i64 %indvars.iv.next.i.i226, %wide.trip.count.i.i224
  br i1 %exitcond.not.i.i227, label %.lr.ph48.us.i.i, label %.lr.ph.us.i.i, !llvm.loop !181

._crit_edge.us.i.i:                               ; preds = %2575
  %indvars.iv.next73.i.i = add nuw nsw i64 %indvars.iv72.i.i, 1
  %exitcond76.not.i.i = icmp eq i64 %indvars.iv72.i.i, %2549
  br i1 %exitcond76.not.i.i, label %.loopexit45.i.i, label %.split.us.i.i, !llvm.loop !182

.split.i.i228:                                    ; preds = %2553
  %2581 = load i32, ptr %2540, align 8, !tbaa !37
  %2582 = icmp sgt i32 %2581, %2564
  br i1 %2582, label %.split.split.i.i, label %.loopexit45.i.i

.split.split.i.i:                                 ; preds = %.split.i.i228, %.loopexit.i.i229
  %indvars.iv85.i.i = phi i64 [ %indvars.iv.next86.i.i, %.loopexit.i.i229 ], [ 0, %.split.i.i228 ]
  %2583 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %gep.i.i187, i64 0, i64 %indvars.iv85.i.i
  %2584 = load i32, ptr %2540, align 8, !tbaa !37
  %2585 = icmp sgt i32 %2584, %2564
  br i1 %2585, label %2586, label %.loopexit.i.i229

2586:                                             ; preds = %.split.split.i.i
  %2587 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %2567, i64 0, i64 %indvars.iv85.i.i
  %2588 = load i16, ptr %2566, align 4, !tbaa !105
  %.not56.i.i = icmp eq i16 %2588, 0
  br i1 %.not56.i.i, label %.loopexit.i.i229, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %2586
  %wide.trip.count83.i.i = zext i16 %2588 to i64
  br label %.lr.ph.i.i230

.lr.ph.i.i230:                                    ; preds = %.lr.ph.i.i230, %.lr.ph.preheader.i.i
  %indvars.iv80.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next81.i.i, %.lr.ph.i.i230 ]
  %2589 = getelementptr inbounds nuw i32, ptr %2583, i64 %indvars.iv80.i.i
  %2590 = load i32, ptr %2589, align 4, !tbaa !38
  %2591 = getelementptr inbounds nuw i32, ptr %2587, i64 %indvars.iv80.i.i
  store i32 %2590, ptr %2591, align 4, !tbaa !38
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond84.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, %wide.trip.count83.i.i
  br i1 %exitcond84.not.i.i, label %.loopexit.i.i229, label %.lr.ph.i.i230, !llvm.loop !181

.loopexit.i.i229:                                 ; preds = %.lr.ph.i.i230, %2586, %.split.split.i.i
  %indvars.iv.next86.i.i = add nuw nsw i64 %indvars.iv85.i.i, 1
  %exitcond89.not.i.i = icmp eq i64 %indvars.iv85.i.i, %2549
  br i1 %exitcond89.not.i.i, label %.loopexit45.i.i, label %.split.split.i.i, !llvm.loop !183

input_to_sample_buffer.exit.i:                    ; preds = %.loopexit45.i.i, %._crit_edge.thread.i231
  %2592 = getelementptr inbounds nuw i8, ptr %2532, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %2593 = load i32, ptr %2442, align 8, !tbaa !48
  %.not59.i.i = icmp slt i32 %2593, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2532, i64 2
  %.pre.i188 = load i8, ptr %.phi.trans.insert.i, align 2, !tbaa !78
  %.pre207.i = zext i8 %.pre.i188 to i64
  br i1 %.not59.i.i, label %.preheader52.i.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %input_to_sample_buffer.exit.i
  %2594 = add nuw i32 %2593, 1
  %wide.trip.count85.i.i = zext i32 %2594 to i64
  br label %2596

.preheader52.i.i:                                 ; preds = %.split58.us.i.i, %input_to_sample_buffer.exit.i
  %2595 = getelementptr inbounds nuw i8, ptr %2532, i64 27814
  br label %number_trailing_zeroes.exit.i.i

2596:                                             ; preds = %.split58.us.i.i, %.lr.ph.i32.i
  %indvars.iv82.i.i = phi i64 [ 0, %.lr.ph.i32.i ], [ %indvars.iv.next83.i.i, %.split58.us.i.i ]
  %.idx50.i.i189 = mul nuw nsw i64 %indvars.iv82.i.i, 26456
  %2597 = getelementptr inbounds nuw i8, ptr %2592, i64 %.idx50.i.i189
  %2598 = getelementptr inbounds nuw i8, ptr %2597, i64 1316
  %2599 = getelementptr inbounds nuw i8, ptr %2597, i64 3304
  %2600 = load i16, ptr %2598, align 4, !tbaa !105
  %.not72.i.i190 = icmp eq i16 %2600, 0
  br i1 %.not72.i.i190, label %.split58.us.i.i, label %.lr.ph.us.preheader.i33.i

.lr.ph.us.preheader.i33.i:                        ; preds = %2596
  %wide.trip.count.i34.i = zext i16 %2600 to i64
  br label %.lr.ph.us.i35.i

.lr.ph.us.i35.i:                                  ; preds = %._crit_edge.us.i39.i, %.lr.ph.us.preheader.i33.i
  %indvars.iv77.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i33.i ], [ %indvars.iv.next78.i.i, %._crit_edge.us.i39.i ]
  %2601 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %2599, i64 0, i64 %indvars.iv77.i.i
  %2602 = getelementptr inbounds nuw [8 x i32], ptr %11, i64 0, i64 %indvars.iv77.i.i
  %.promoted.us.i.i = load i32, ptr %2602, align 4, !tbaa !38
  br label %2603

2603:                                             ; preds = %2603, %.lr.ph.us.i35.i
  %indvars.iv.i36.i = phi i64 [ 0, %.lr.ph.us.i35.i ], [ %indvars.iv.next.i37.i, %2603 ]
  %2604 = phi i32 [ %.promoted.us.i.i, %.lr.ph.us.i35.i ], [ %2607, %2603 ]
  %2605 = getelementptr inbounds nuw i32, ptr %2601, i64 %indvars.iv.i36.i
  %2606 = load i32, ptr %2605, align 4, !tbaa !38
  %2607 = or i32 %2606, %2604
  %indvars.iv.next.i37.i = add nuw nsw i64 %indvars.iv.i36.i, 1
  %exitcond.not.i38.i = icmp eq i64 %indvars.iv.next.i37.i, %wide.trip.count.i34.i
  br i1 %exitcond.not.i38.i, label %._crit_edge.us.i39.i, label %2603, !llvm.loop !184

._crit_edge.us.i39.i:                             ; preds = %2603
  store i32 %2607, ptr %2602, align 4, !tbaa !38
  %indvars.iv.next78.i.i = add nuw nsw i64 %indvars.iv77.i.i, 1
  %exitcond81.not.i.i = icmp eq i64 %indvars.iv77.i.i, %.pre207.i
  br i1 %exitcond81.not.i.i, label %.split58.us.i.i, label %.lr.ph.us.i35.i, !llvm.loop !185

.split58.us.i.i:                                  ; preds = %._crit_edge.us.i39.i, %2596
  %indvars.iv.next83.i.i = add nuw nsw i64 %indvars.iv82.i.i, 1
  %exitcond86.not.i.i = icmp eq i64 %indvars.iv.next83.i.i, %wide.trip.count85.i.i
  br i1 %exitcond86.not.i.i, label %.preheader52.i.i, label %2596, !llvm.loop !186

.preheader.i.i192:                                ; preds = %number_trailing_zeroes.exit.i.i
  %2608 = load i32, ptr %2442, align 8, !tbaa !48
  %.not4869.i.i = icmp slt i32 %2608, 0
  br i1 %.not4869.i.i, label %determine_output_shift.exit.i, label %.lr.ph71.i.i

number_trailing_zeroes.exit.i.i:                  ; preds = %number_trailing_zeroes.exit.i.i, %.preheader52.i.i
  %indvars.iv87.i.i = phi i64 [ 0, %.preheader52.i.i ], [ %indvars.iv.next88.i.i, %number_trailing_zeroes.exit.i.i ]
  %2609 = getelementptr inbounds nuw [8 x i32], ptr %11, i64 0, i64 %indvars.iv87.i.i
  %2610 = load i32, ptr %2609, align 4, !tbaa !38
  %.not.i.i.i191 = icmp eq i32 %2610, 0
  %2611 = or i32 %2610, 128
  %..i.i.i = call range(i32 0, 8) i32 @llvm.cttz.i32(i32 %2611, i1 true)
  %2612 = trunc nuw nsw i32 %..i.i.i to i8
  %2613 = select i1 %.not.i.i.i191, i8 0, i8 %2612
  %2614 = getelementptr inbounds nuw [8 x i8], ptr %2595, i64 0, i64 %indvars.iv87.i.i
  store i8 %2613, ptr %2614, align 1, !tbaa !95
  %indvars.iv.next88.i.i = add nuw nsw i64 %indvars.iv87.i.i, 1
  %exitcond200.not.i = icmp eq i64 %indvars.iv87.i.i, %.pre207.i
  br i1 %exitcond200.not.i, label %.preheader.i.i192, label %number_trailing_zeroes.exit.i.i, !llvm.loop !187

.lr.ph71.i.i:                                     ; preds = %.preheader.i.i192, %.split68.us.i.i
  %2615 = phi i32 [ %2628, %.split68.us.i.i ], [ %2608, %.preheader.i.i192 ]
  %indvars.iv100.i.i = phi i64 [ %indvars.iv.next101.i.i, %.split68.us.i.i ], [ 0, %.preheader.i.i192 ]
  %.idx.i40.i = mul nuw nsw i64 %indvars.iv100.i.i, 26456
  %2616 = getelementptr inbounds nuw i8, ptr %2592, i64 %.idx.i40.i
  %2617 = getelementptr inbounds nuw i8, ptr %2616, i64 1316
  %2618 = getelementptr inbounds nuw i8, ptr %2616, i64 3304
  %2619 = load i16, ptr %2617, align 4, !tbaa !105
  %.not.i41.i = icmp eq i16 %2619, 0
  br i1 %.not.i41.i, label %.split68.us.i.i, label %.lr.ph63.us.preheader.i.i

.lr.ph63.us.preheader.i.i:                        ; preds = %.lr.ph71.i.i
  %wide.trip.count93.i.i = zext i16 %2619 to i64
  br label %.lr.ph63.us.i.i

.lr.ph63.us.i.i:                                  ; preds = %._crit_edge.us66.i.i, %.lr.ph63.us.preheader.i.i
  %indvars.iv95.i.i = phi i64 [ 0, %.lr.ph63.us.preheader.i.i ], [ %indvars.iv.next96.i.i, %._crit_edge.us66.i.i ]
  %2620 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %2618, i64 0, i64 %indvars.iv95.i.i
  %2621 = getelementptr inbounds nuw [8 x i8], ptr %2595, i64 0, i64 %indvars.iv95.i.i
  %2622 = load i8, ptr %2621, align 1, !tbaa !95
  %2623 = zext nneg i8 %2622 to i32
  br label %2624

2624:                                             ; preds = %2624, %.lr.ph63.us.i.i
  %indvars.iv90.i42.i = phi i64 [ 0, %.lr.ph63.us.i.i ], [ %indvars.iv.next91.i43.i, %2624 ]
  %2625 = getelementptr inbounds nuw i32, ptr %2620, i64 %indvars.iv90.i42.i
  %2626 = load i32, ptr %2625, align 4, !tbaa !38
  %2627 = ashr i32 %2626, %2623
  store i32 %2627, ptr %2625, align 4, !tbaa !38
  %indvars.iv.next91.i43.i = add nuw nsw i64 %indvars.iv90.i42.i, 1
  %exitcond94.not.i.i = icmp eq i64 %indvars.iv.next91.i43.i, %wide.trip.count93.i.i
  br i1 %exitcond94.not.i.i, label %._crit_edge.us66.i.i, label %2624, !llvm.loop !188

._crit_edge.us66.i.i:                             ; preds = %2624
  %indvars.iv.next96.i.i = add nuw nsw i64 %indvars.iv95.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %indvars.iv95.i.i, %.pre207.i
  br i1 %exitcond99.not.i.i, label %.split68.us.loopexit73.i.i, label %.lr.ph63.us.i.i, !llvm.loop !189

.split68.us.loopexit73.i.i:                       ; preds = %._crit_edge.us66.i.i
  %.pre.i.i193 = load i32, ptr %2442, align 8, !tbaa !48
  br label %.split68.us.i.i

.split68.us.i.i:                                  ; preds = %.split68.us.loopexit73.i.i, %.lr.ph71.i.i
  %2628 = phi i32 [ %.pre.i.i193, %.split68.us.loopexit73.i.i ], [ %2615, %.lr.ph71.i.i ]
  %indvars.iv.next101.i.i = add nuw nsw i64 %indvars.iv100.i.i, 1
  %2629 = sext i32 %2628 to i64
  %.not48.not.i.i = icmp slt i64 %indvars.iv100.i.i, %2629
  br i1 %.not48.not.i.i, label %.lr.ph71.i.i, label %determine_output_shift.exit.i, !llvm.loop !190

determine_output_shift.exit.i:                    ; preds = %.split68.us.i.i, %.preheader.i.i192
  %2630 = phi i32 [ %2608, %.preheader.i.i192 ], [ %2628, %.split68.us.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #9
  %2631 = getelementptr inbounds nuw i8, ptr %2532, i64 8
  %2632 = load i32, ptr %2631, align 4, !tbaa !68
  %2633 = getelementptr inbounds nuw i8, ptr %2532, i64 4
  br label %2634

2634:                                             ; preds = %._crit_edge.i.i199, %determine_output_shift.exit.i
  %2635 = phi i32 [ %2630, %determine_output_shift.exit.i ], [ %2649, %._crit_edge.i.i199 ]
  %.032.i.i194 = phi i32 [ %2632, %determine_output_shift.exit.i ], [ %.1.lcssa.i.i200, %._crit_edge.i.i199 ]
  %.02831.i.i195 = phi i32 [ 0, %determine_output_shift.exit.i ], [ %2650, %._crit_edge.i.i199 ]
  %2636 = zext i32 %.02831.i.i195 to i64
  %.idx.i44.i = mul nuw nsw i64 %2636, 26456
  %2637 = getelementptr i8, ptr %2535, i64 %.idx.i44.i
  %2638 = getelementptr inbounds nuw i8, ptr %2637, i64 1988
  %2639 = load i32, ptr %2459, align 8, !tbaa !46
  %2640 = add nsw i32 %2639, -2
  %2641 = sext i32 %2640 to i64
  %2642 = getelementptr inbounds [10 x [160 x i32]], ptr %2638, i64 0, i64 %2641
  %2643 = add nsw i32 %2639, -1
  %2644 = sext i32 %2643 to i64
  %2645 = getelementptr inbounds [10 x [160 x i32]], ptr %2638, i64 0, i64 %2644
  %2646 = load i16, ptr %2637, align 4, !tbaa !105
  %.not33.i.i196 = icmp eq i16 %2646, 0
  br i1 %.not33.i.i196, label %._crit_edge.i.i199, label %.lr.ph.i45.i

.lr.ph.i45.i:                                     ; preds = %2634
  %2647 = load i8, ptr %2633, align 4, !tbaa !124
  %2648 = zext nneg i8 %2647 to i32
  %wide.trip.count.i46.i = zext i16 %2646 to i64
  br label %2651

._crit_edge.i.loopexit.i:                         ; preds = %2651
  %.pre203.i = load i32, ptr %2442, align 8, !tbaa !48
  br label %._crit_edge.i.i199

._crit_edge.i.i199:                               ; preds = %._crit_edge.i.loopexit.i, %2634
  %2649 = phi i32 [ %2635, %2634 ], [ %.pre203.i, %._crit_edge.i.loopexit.i ]
  %.1.lcssa.i.i200 = phi i32 [ %.032.i.i194, %2634 ], [ %2664, %._crit_edge.i.loopexit.i ]
  %2650 = add i32 %.02831.i.i195, 1
  %.not.i50.i = icmp ugt i32 %2650, %2649
  br i1 %.not.i50.i, label %generate_2_noise_channels.exit.i, label %2634, !llvm.loop !125

2651:                                             ; preds = %2651, %.lr.ph.i45.i
  %indvars.iv.i47.i = phi i64 [ 0, %.lr.ph.i45.i ], [ %indvars.iv.next.i48.i, %2651 ]
  %.130.i.i197 = phi i32 [ %.032.i.i194, %.lr.ph.i45.i ], [ %2664, %2651 ]
  %2652 = lshr i32 %.130.i.i197, 7
  %2653 = shl i32 %.130.i.i197, 9
  %2654 = ashr i32 %2653, 24
  %2655 = shl i32 %2654, %2648
  %2656 = getelementptr inbounds nuw i32, ptr %2642, i64 %indvars.iv.i47.i
  store i32 %2655, ptr %2656, align 4, !tbaa !38
  %sext.i.i198 = shl i32 %2652, 24
  %2657 = ashr exact i32 %sext.i.i198, 24
  %2658 = shl i32 %2657, %2648
  %2659 = getelementptr inbounds nuw i32, ptr %2645, i64 %indvars.iv.i47.i
  store i32 %2658, ptr %2659, align 4, !tbaa !38
  %2660 = shl i32 %.130.i.i197, 16
  %2661 = and i32 %2652, 65535
  %2662 = or disjoint i32 %2661, %2660
  %2663 = shl nuw nsw i32 %2661, 5
  %2664 = xor i32 %2662, %2663
  %indvars.iv.next.i48.i = add nuw nsw i64 %indvars.iv.i47.i, 1
  %exitcond.not.i49.i = icmp eq i64 %indvars.iv.next.i48.i, %wide.trip.count.i46.i
  br i1 %exitcond.not.i49.i, label %._crit_edge.i.loopexit.i, label %2651, !llvm.loop !126

generate_2_noise_channels.exit.i:                 ; preds = %._crit_edge.i.i199
  %2665 = and i32 %.1.lcssa.i.i200, 16777215
  store i32 %2665, ptr %2631, align 4, !tbaa !68
  %2666 = getelementptr inbounds nuw i8, ptr %2532, i64 27832
  store i8 0, ptr %2666, align 4, !tbaa !106
  %2667 = load i32, ptr %2459, align 8, !tbaa !46
  %.not.i51.i = icmp eq i32 %2667, 4
  br i1 %.not.i51.i, label %2668, label %lossless_matrix_coeffs.exit.i

2668:                                             ; preds = %generate_2_noise_channels.exit.i
  %2669 = load i8, ptr %2532, align 4, !tbaa !70
  %2670 = getelementptr inbounds nuw i8, ptr %2532, i64 1
  %2671 = load i8, ptr %2670, align 1, !tbaa !77
  %2672 = load i32, ptr %2460, align 16, !tbaa !191
  %2673 = sub nsw i32 14, %2672
  %.not236.i.i.i = icmp slt i32 %2649, 0
  br i1 %.not236.i.i.i, label %._crit_edge250.i.i.i, label %.lr.ph249.i.i.i

.lr.ph249.i.i.i:                                  ; preds = %2668
  %2674 = zext i8 %2669 to i64
  %2675 = zext i8 %2671 to i64
  %2676 = add nuw i32 %2649, 1
  %wide.trip.count275.i.i.i = zext i32 %2676 to i64
  br label %2692

._crit_edge250.loopexit.i.i.i:                    ; preds = %._crit_edge.i.i.i219
  %2677 = icmp slt i64 %.1161.lcssa.i.i.i, %.1163.lcssa.i.i.i
  br label %._crit_edge250.i.i.i

._crit_edge250.i.i.i:                             ; preds = %._crit_edge250.loopexit.i.i.i, %2668
  %.0160.lcssa.i.i.i = phi i1 [ false, %2668 ], [ %2677, %._crit_edge250.loopexit.i.i.i ]
  %.0156.lcssa.i.i.i = phi i64 [ 0, %2668 ], [ %.1157.lcssa.i.i.i, %._crit_edge250.loopexit.i.i.i ]
  %.0154.lcssa.i.i.i = phi i64 [ 0, %2668 ], [ %.1155.lcssa.i.i.i, %._crit_edge250.loopexit.i.i.i ]
  %.0152.lcssa.i.i.i = phi i64 [ 0, %2668 ], [ %.1153.lcssa.i.i.i, %._crit_edge250.loopexit.i.i.i ]
  %.0149.lcssa.i.i.i = phi i64 [ 0, %2668 ], [ %.1150.lcssa.i.i.i, %._crit_edge250.loopexit.i.i.i ]
  %.0147.lcssa.i.i.i = phi i32 [ 2147483647, %2668 ], [ %.1148.lcssa.i.i.i, %._crit_edge250.loopexit.i.i.i ]
  %.0145.lcssa.i.i.i = phi i32 [ 2147483647, %2668 ], [ %.1146.lcssa.i.i.i, %._crit_edge250.loopexit.i.i.i ]
  %.0142.lcssa.i.i.i = phi i32 [ -2147483648, %2668 ], [ %.1143.lcssa.i.i.i, %._crit_edge250.loopexit.i.i.i ]
  %.0141.lcssa.i.i.i = phi i32 [ -2147483648, %2668 ], [ %.1.lcssa.i.i.i, %._crit_edge250.loopexit.i.i.i ]
  %2678 = add nsw i64 %.0154.lcssa.i.i.i, %.0156.lcssa.i.i.i
  %2679 = call i64 @llvm.abs.i64(i64 %2678, i1 true)
  %2680 = sub nsw i64 %.0149.lcssa.i.i.i, %2679
  %2681 = sub nsw i64 %.0154.lcssa.i.i.i, %.0156.lcssa.i.i.i
  %2682 = call i64 @llvm.abs.i64(i64 %2681, i1 true)
  %2683 = sub nsw i64 %.0152.lcssa.i.i.i, %2682
  %2684 = sext i32 %.0141.lcssa.i.i.i to i64
  %2685 = sext i32 %.0145.lcssa.i.i.i to i64
  %2686 = sub nsw i64 %2684, %2685
  %2687 = sext i32 %.0142.lcssa.i.i.i to i64
  %2688 = sext i32 %.0147.lcssa.i.i.i to i64
  %2689 = sub nsw i64 %2687, %2688
  %2690 = icmp ne i64 %.0149.lcssa.i.i.i, %2679
  %2691 = icmp ne i64 %.0152.lcssa.i.i.i, %2682
  %or.cond.i.i.i220 = select i1 %2690, i1 true, i1 %2691
  br i1 %or.cond.i.i.i220, label %2724, label %lossless_matrix_coeffs.exit.i

2692:                                             ; preds = %._crit_edge.i.i.i219, %.lr.ph249.i.i.i
  %indvars.iv272.i.i.i = phi i64 [ 0, %.lr.ph249.i.i.i ], [ %indvars.iv.next273.i.i.i, %._crit_edge.i.i.i219 ]
  %.0141247.i.i.i = phi i32 [ -2147483648, %.lr.ph249.i.i.i ], [ %.1.lcssa.i.i.i, %._crit_edge.i.i.i219 ]
  %.0142246.i.i.i = phi i32 [ -2147483648, %.lr.ph249.i.i.i ], [ %.1143.lcssa.i.i.i, %._crit_edge.i.i.i219 ]
  %.0145245.i.i.i = phi i32 [ 2147483647, %.lr.ph249.i.i.i ], [ %.1146.lcssa.i.i.i, %._crit_edge.i.i.i219 ]
  %.0147244.i.i.i = phi i32 [ 2147483647, %.lr.ph249.i.i.i ], [ %.1148.lcssa.i.i.i, %._crit_edge.i.i.i219 ]
  %.0149243.i.i.i = phi i64 [ 0, %.lr.ph249.i.i.i ], [ %.1150.lcssa.i.i.i, %._crit_edge.i.i.i219 ]
  %.0152241.i.i.i = phi i64 [ 0, %.lr.ph249.i.i.i ], [ %.1153.lcssa.i.i.i, %._crit_edge.i.i.i219 ]
  %.0154240.i.i.i = phi i64 [ 0, %.lr.ph249.i.i.i ], [ %.1155.lcssa.i.i.i, %._crit_edge.i.i.i219 ]
  %.0156239.i.i.i = phi i64 [ 0, %.lr.ph249.i.i.i ], [ %.1157.lcssa.i.i.i, %._crit_edge.i.i.i219 ]
  %.0160238.i.i.i = phi i64 [ 0, %.lr.ph249.i.i.i ], [ %.1161.lcssa.i.i.i, %._crit_edge.i.i.i219 ]
  %.0162237.i.i.i = phi i64 [ 0, %.lr.ph249.i.i.i ], [ %.1163.lcssa.i.i.i, %._crit_edge.i.i.i219 ]
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv272.i.i.i, 26456
  %2693 = getelementptr i8, ptr %2535, i64 %.idx.i.i.i
  %2694 = getelementptr inbounds nuw i8, ptr %2693, i64 1988
  %2695 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %2694, i64 0, i64 %2674
  %2696 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %2694, i64 0, i64 %2675
  %2697 = load i16, ptr %2693, align 4, !tbaa !105
  %.not261.i.i.i = icmp eq i16 %2697, 0
  br i1 %.not261.i.i.i, label %._crit_edge.i.i.i219, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %2692
  %wide.trip.count.i.i.i214 = zext i16 %2697 to i64
  br label %.lr.ph.i.i.i215

._crit_edge.i.i.i219:                             ; preds = %.lr.ph.i.i.i215, %2692
  %.1163.lcssa.i.i.i = phi i64 [ %.0162237.i.i.i, %2692 ], [ %2707, %.lr.ph.i.i.i215 ]
  %.1161.lcssa.i.i.i = phi i64 [ %.0160238.i.i.i, %2692 ], [ %2704, %.lr.ph.i.i.i215 ]
  %.1157.lcssa.i.i.i = phi i64 [ %.0156239.i.i.i, %2692 ], [ %2719, %.lr.ph.i.i.i215 ]
  %.1155.lcssa.i.i.i = phi i64 [ %.0154240.i.i.i, %2692 ], [ %2717, %.lr.ph.i.i.i215 ]
  %.1153.lcssa.i.i.i = phi i64 [ %.0152241.i.i.i, %2692 ], [ %2715, %.lr.ph.i.i.i215 ]
  %.1150.lcssa.i.i.i = phi i64 [ %.0149243.i.i.i, %2692 ], [ %2711, %.lr.ph.i.i.i215 ]
  %.1148.lcssa.i.i.i = phi i32 [ %.0147244.i.i.i, %2692 ], [ %2723, %.lr.ph.i.i.i215 ]
  %.1146.lcssa.i.i.i = phi i32 [ %.0145245.i.i.i, %2692 ], [ %2722, %.lr.ph.i.i.i215 ]
  %.1143.lcssa.i.i.i = phi i32 [ %.0142246.i.i.i, %2692 ], [ %2721, %.lr.ph.i.i.i215 ]
  %.1.lcssa.i.i.i = phi i32 [ %.0141247.i.i.i, %2692 ], [ %2720, %.lr.ph.i.i.i215 ]
  %indvars.iv.next273.i.i.i = add nuw nsw i64 %indvars.iv272.i.i.i, 1
  %exitcond276.not.i.i.i = icmp eq i64 %indvars.iv.next273.i.i.i, %wide.trip.count275.i.i.i
  br i1 %exitcond276.not.i.i.i, label %._crit_edge250.loopexit.i.i.i, label %2692, !llvm.loop !192

.lr.ph.i.i.i215:                                  ; preds = %.lr.ph.i.i.i215, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i216 = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i217, %.lr.ph.i.i.i215 ]
  %.1226.i.i.i = phi i32 [ %.0141247.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2720, %.lr.ph.i.i.i215 ]
  %.1143225.i.i.i = phi i32 [ %.0142246.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2721, %.lr.ph.i.i.i215 ]
  %.1146223.i.i.i = phi i32 [ %.0145245.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2722, %.lr.ph.i.i.i215 ]
  %.1148222.i.i.i = phi i32 [ %.0147244.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2723, %.lr.ph.i.i.i215 ]
  %.1150221.i.i.i = phi i64 [ %.0149243.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2711, %.lr.ph.i.i.i215 ]
  %.1153220.i.i.i = phi i64 [ %.0152241.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2715, %.lr.ph.i.i.i215 ]
  %.1155219.i.i.i = phi i64 [ %.0154240.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2717, %.lr.ph.i.i.i215 ]
  %.1157218.i.i.i = phi i64 [ %.0156239.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2719, %.lr.ph.i.i.i215 ]
  %.1161217.i.i.i = phi i64 [ %.0160238.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2704, %.lr.ph.i.i.i215 ]
  %.1163216.i.i.i = phi i64 [ %.0162237.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2707, %.lr.ph.i.i.i215 ]
  %2698 = getelementptr inbounds nuw i32, ptr %2695, i64 %indvars.iv.i.i.i216
  %2699 = load i32, ptr %2698, align 4, !tbaa !38
  %2700 = getelementptr inbounds nuw i32, ptr %2696, i64 %indvars.iv.i.i.i216
  %2701 = load i32, ptr %2700, align 4, !tbaa !38
  %2702 = call i32 @llvm.abs.i32(i32 %2699, i1 true)
  %2703 = zext nneg i32 %2702 to i64
  %2704 = add nsw i64 %.1161217.i.i.i, %2703
  %2705 = call i32 @llvm.abs.i32(i32 %2701, i1 true)
  %2706 = zext nneg i32 %2705 to i64
  %2707 = add nsw i64 %.1163216.i.i.i, %2706
  %2708 = add nsw i32 %2701, %2699
  %2709 = call i32 @llvm.abs.i32(i32 %2708, i1 true)
  %2710 = zext nneg i32 %2709 to i64
  %2711 = add nsw i64 %.1150221.i.i.i, %2710
  %2712 = sub nsw i32 %2699, %2701
  %2713 = call i32 @llvm.abs.i32(i32 %2712, i1 true)
  %2714 = zext nneg i32 %2713 to i64
  %2715 = add nsw i64 %.1153220.i.i.i, %2714
  %2716 = sext i32 %2699 to i64
  %2717 = add nsw i64 %.1155219.i.i.i, %2716
  %2718 = sext i32 %2701 to i64
  %2719 = add nsw i64 %.1157218.i.i.i, %2718
  %2720 = call i32 @llvm.smax.i32(i32 %.1226.i.i.i, i32 %2699)
  %2721 = call i32 @llvm.smax.i32(i32 %.1143225.i.i.i, i32 %2701)
  %2722 = call i32 @llvm.smin.i32(i32 %.1146223.i.i.i, i32 %2699)
  %2723 = call i32 @llvm.smin.i32(i32 %.1148222.i.i.i, i32 %2701)
  %indvars.iv.next.i.i.i217 = add nuw nsw i64 %indvars.iv.i.i.i216, 1
  %exitcond.not.i.i.i218 = icmp eq i64 %indvars.iv.next.i.i.i217, %wide.trip.count.i.i.i214
  br i1 %exitcond.not.i.i.i218, label %._crit_edge.i.i.i219, label %.lr.ph.i.i.i215, !llvm.loop !193

2724:                                             ; preds = %._crit_edge250.i.i.i
  %2725 = icmp ne i32 %.0141.lcssa.i.i.i, %.0145.lcssa.i.i.i
  %2726 = icmp ne i32 %.0142.lcssa.i.i.i, %.0147.lcssa.i.i.i
  %or.cond3.i.i.i = select i1 %2725, i1 %2726, i1 false
  br i1 %or.cond3.i.i.i, label %2727, label %lossless_matrix_coeffs.exit.i

2727:                                             ; preds = %2724
  %2728 = call i64 @llvm.abs.i64(i64 %2686, i1 true)
  %2729 = call i64 @llvm.abs.i64(i64 %2689, i1 true)
  %2730 = add nuw nsw i64 %2728, %2729
  %2731 = icmp samesign ugt i64 %2730, 16777215
  br i1 %2731, label %lossless_matrix_coeffs.exit.i, label %.cont188.i.i.i

.cont188.i.i.i:                                   ; preds = %2727
  %..i.i53.i = call i64 @llvm.umin.i64(i64 %2729, i64 %2728)
  %2732 = shl nuw nsw i64 %..i.i53.i, 14
  %2733 = call i64 @llvm.umax.i64(i64 %2728, i64 %2729)
  %2734 = udiv i64 %2732, %2733
  %2735 = trunc i64 %2734 to i32
  %2736 = shl nsw i32 -1, %2673
  %2737 = and i32 %2736, %2735
  %2738 = sub nsw i32 0, %2737
  %2739 = icmp sgt i64 %2683, %2680
  %.0159.i.i.i = select i1 %2739, i32 %2738, i32 %2737
  %2740 = freeze i32 %.0159.i.i.i
  %.0158.i.i.i = select i1 %2739, i32 %2737, i32 %2738
  %2741 = zext i1 %.0160.lcssa.i.i.i to i8
  %2742 = add i8 %2669, %2741
  %2743 = getelementptr inbounds nuw i8, ptr %2532, i64 27833
  store i8 %2742, ptr %2743, align 1, !tbaa !95
  br i1 %.0160.lcssa.i.i.i, label %.lr.ph.i54.i, label %.cont.else.i.i.i

.cont.else.i.i.i:                                 ; preds = %.cont188.i.i.i
  %2744 = call i32 @llvm.smax.i32(i32 %2740, i32 -32768)
  %2745 = call i32 @llvm.smin.i32(i32 %2744, i32 32767)
  %2746 = call i32 @llvm.smax.i32(i32 %.0158.i.i.i, i32 -32768)
  %2747 = call i32 @llvm.smin.i32(i32 %2746, i32 32767)
  br label %.lr.ph.i54.i

.lr.ph.i54.i:                                     ; preds = %.cont.else.i.i.i, %.cont188.i.i.i
  %.sroa.0.0203213.i.i.i = phi i32 [ 16384, %.cont.else.i.i.i ], [ %2740, %.cont188.i.i.i ]
  %.sroa.5.0205211.i.i.i = phi i32 [ %2745, %.cont.else.i.i.i ], [ 16384, %.cont188.i.i.i ]
  %.sroa.5196.0.i.i.i = phi i32 [ %2747, %.cont.else.i.i.i ], [ 16384, %.cont188.i.i.i ]
  %.sroa.0195.0.i.i.i = phi i32 [ 16384, %.cont.else.i.i.i ], [ %.0158.i.i.i, %.cont188.i.i.i ]
  %2748 = call i32 @llvm.smax.i32(i32 %.sroa.0.0203213.i.i.i, i32 -32768)
  %.0.i.i.i.i221 = call i32 @llvm.smin.i32(i32 %2748, i32 32767)
  %2749 = getelementptr inbounds nuw i8, ptr %2532, i64 28164
  %2750 = zext i8 %2669 to i64
  %2751 = getelementptr inbounds nuw [10 x i32], ptr %2749, i64 0, i64 %2750
  store i32 %.0.i.i.i.i221, ptr %2751, align 4, !tbaa !38
  %2752 = zext i8 %2671 to i64
  %2753 = getelementptr inbounds nuw [10 x i32], ptr %2749, i64 0, i64 %2752
  store i32 %.sroa.5.0205211.i.i.i, ptr %2753, align 4, !tbaa !38
  %2754 = call i32 @llvm.smax.i32(i32 %.sroa.0195.0.i.i.i, i32 -32768)
  %.0.i181.i.i.i = call i32 @llvm.smin.i32(i32 %2754, i32 32767)
  %2755 = getelementptr inbounds nuw i8, ptr %2532, i64 27844
  %2756 = getelementptr inbounds nuw [10 x i32], ptr %2755, i64 0, i64 %2750
  store i32 %.0.i181.i.i.i, ptr %2756, align 4, !tbaa !38
  %2757 = getelementptr inbounds nuw [10 x i32], ptr %2755, i64 0, i64 %2752
  store i32 %.sroa.5196.0.i.i.i, ptr %2757, align 4, !tbaa !38
  store i8 1, ptr %2666, align 4, !tbaa !106
  br label %2758

2758:                                             ; preds = %2758, %.lr.ph.i54.i
  %indvars.iv.i17.i.i = phi i64 [ 0, %.lr.ph.i54.i ], [ %indvars.iv.next.i18.i.i, %2758 ]
  %.0111.i.i.i = phi i32 [ 0, %.lr.ph.i54.i ], [ %2761, %2758 ]
  %2759 = getelementptr inbounds nuw [10 x i32], ptr %2749, i64 0, i64 %indvars.iv.i17.i.i
  %2760 = load i32, ptr %2759, align 4, !tbaa !38
  %2761 = or i32 %2760, %.0111.i.i.i
  %indvars.iv.next.i18.i.i = add nuw nsw i64 %indvars.iv.i17.i.i, 1
  %exitcond.not.i19.i.i = icmp eq i64 %indvars.iv.i17.i.i, %.pre207.i
  br i1 %exitcond.not.i19.i.i, label %code_matrix_coeffs.exit.i.i, label %2758, !llvm.loop !194

code_matrix_coeffs.exit.i.i:                      ; preds = %2758
  %2762 = getelementptr inbounds nuw i8, ptr %2532, i64 28484
  %.not.i.i.i.i222 = icmp eq i32 %2761, 0
  %2763 = or i32 %2761, 16384
  %..i.i.i.i = call range(i32 0, 15) i32 @llvm.cttz.i32(i32 %2763, i1 true)
  %2764 = trunc nuw nsw i32 %..i.i.i.i to i8
  %2765 = sub nuw nsw i8 14, %2764
  %2766 = select i1 %.not.i.i.i.i222, i8 0, i8 %2765
  store i8 %2766, ptr %2762, align 1, !tbaa !95
  br label %lossless_matrix_coeffs.exit.i

lossless_matrix_coeffs.exit.i:                    ; preds = %code_matrix_coeffs.exit.i.i, %2727, %2724, %._crit_edge250.i.i.i, %generate_2_noise_channels.exit.i
  %2767 = phi i8 [ 1, %code_matrix_coeffs.exit.i.i ], [ 0, %2727 ], [ 0, %2724 ], [ 0, %._crit_edge250.i.i.i ], [ 0, %generate_2_noise_channels.exit.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  store i64 0, ptr %7, align 8
  %2768 = getelementptr inbounds nuw i8, ptr %2532, i64 27833
  %2769 = getelementptr inbounds nuw i8, ptr %2532, i64 27844
  %2770 = getelementptr inbounds nuw i8, ptr %2532, i64 28164
  br label %2773

.preheader.i243:                                  ; preds = %._crit_edge107.i
  %.not115.i = icmp eq i8 %2784, 0
  br i1 %.not115.i, label %rematrix_channels.exit, label %.lr.ph110.i

.lr.ph110.i:                                      ; preds = %.preheader.i243
  %2771 = getelementptr inbounds nuw i8, ptr %2532, i64 28500
  %2772 = zext i8 %2784 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2771, ptr nonnull align 8 %7, i64 %2772, i1 false), !tbaa !95
  br label %rematrix_channels.exit

2773:                                             ; preds = %._crit_edge107.i, %lossless_matrix_coeffs.exit.i
  %2774 = phi i8 [ %2767, %lossless_matrix_coeffs.exit.i ], [ %2784, %._crit_edge107.i ]
  %2775 = phi i8 [ %2767, %lossless_matrix_coeffs.exit.i ], [ %2785, %._crit_edge107.i ]
  %.074108.i = phi i32 [ 0, %lossless_matrix_coeffs.exit.i ], [ %2786, %._crit_edge107.i ]
  %2776 = zext i32 %.074108.i to i64
  %.idx.i232 = mul nuw nsw i64 %2776, 26456
  %2777 = getelementptr i8, ptr %2535, i64 %.idx.i232
  %2778 = load i16, ptr %2777, align 4, !tbaa !105
  %.not112.i = icmp eq i16 %2778, 0
  br i1 %.not112.i, label %._crit_edge107.i, label %.preheader92.lr.ph.i

.preheader92.lr.ph.i:                             ; preds = %2773
  %2779 = getelementptr inbounds nuw i8, ptr %2777, i64 1988
  %2780 = getelementptr inbounds nuw i8, ptr %2777, i64 704
  br label %.preheader92.i

.preheader92.i:                                   ; preds = %._crit_edge.i241, %.preheader92.lr.ph.i
  %2781 = phi i8 [ %2774, %.preheader92.lr.ph.i ], [ %2811, %._crit_edge.i241 ]
  %2782 = phi i8 [ %2775, %.preheader92.lr.ph.i ], [ %2812, %._crit_edge.i241 ]
  %2783 = phi i16 [ %2778, %.preheader92.lr.ph.i ], [ %2813, %._crit_edge.i241 ]
  %indvars.iv141.i = phi i64 [ 0, %.preheader92.lr.ph.i ], [ %indvars.iv.next142.i, %._crit_edge.i241 ]
  %invariant.gep.i233 = getelementptr inbounds nuw [160 x i32], ptr %2779, i64 0, i64 %indvars.iv141.i
  br label %2788

._crit_edge107.i:                                 ; preds = %._crit_edge.i241, %2773
  %2784 = phi i8 [ %2774, %2773 ], [ %2811, %._crit_edge.i241 ]
  %2785 = phi i8 [ %2775, %2773 ], [ %2812, %._crit_edge.i241 ]
  %2786 = add i32 %.074108.i, 1
  %2787 = load i32, ptr %2442, align 8, !tbaa !48
  %.not.i242 = icmp ugt i32 %2786, %2787
  br i1 %.not.i242, label %.preheader.i243, label %2773, !llvm.loop !195

.preheader91.i:                                   ; preds = %2788
  %.not113.i = icmp eq i8 %2782, 0
  br i1 %.not113.i, label %.preheader90.i.preheader, label %.lr.ph.preheader.i238

.preheader90.i.preheader:                         ; preds = %2795, %.preheader91.i
  br label %.preheader90.i

.lr.ph.preheader.i238:                            ; preds = %.preheader91.i
  %wide.trip.count126.i = zext i8 %2782 to i64
  br label %.lr.ph.i239

2788:                                             ; preds = %2788, %.preheader92.i
  %indvars.iv.i234 = phi i64 [ 0, %.preheader92.i ], [ %indvars.iv.next.i236, %2788 ]
  %gep.i235 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %invariant.gep.i233, i64 0, i64 %indvars.iv.i234
  %2789 = load i32, ptr %gep.i235, align 4, !tbaa !38
  %2790 = getelementptr inbounds nuw [10 x i32], ptr %6, i64 0, i64 %indvars.iv.i234
  store i32 %2789, ptr %2790, align 4, !tbaa !38
  %2791 = getelementptr inbounds nuw [10 x i32], ptr %5, i64 0, i64 %indvars.iv.i234
  store i32 %2789, ptr %2791, align 4, !tbaa !38
  %indvars.iv.next.i236 = add nuw nsw i64 %indvars.iv.i234, 1
  %exitcond.not.i237 = icmp eq i64 %indvars.iv.i234, %.pre207.i
  br i1 %exitcond.not.i237, label %.preheader91.i, label %2788, !llvm.loop !196

.lr.ph.i239:                                      ; preds = %2795, %.lr.ph.preheader.i238
  %indvars.iv123.i = phi i64 [ 0, %.lr.ph.preheader.i238 ], [ %indvars.iv.next124.i, %2795 ]
  %2792 = getelementptr inbounds nuw [8 x i8], ptr %2768, i64 0, i64 %indvars.iv123.i
  %2793 = load i8, ptr %2792, align 1, !tbaa !95
  %2794 = getelementptr inbounds nuw [8 x [10 x i32]], ptr %2769, i64 0, i64 %indvars.iv123.i
  br label %2800

2795:                                             ; preds = %2800
  %2796 = lshr i64 %2808, 14
  %2797 = trunc i64 %2796 to i32
  %2798 = zext i8 %2793 to i64
  %2799 = getelementptr inbounds nuw [10 x i32], ptr %6, i64 0, i64 %2798
  store i32 %2797, ptr %2799, align 4, !tbaa !38
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond127.not.i = icmp eq i64 %indvars.iv.next124.i, %wide.trip.count126.i
  br i1 %exitcond127.not.i, label %.preheader90.i.preheader, label %.lr.ph.i239, !llvm.loop !197

2800:                                             ; preds = %2800, %.lr.ph.i239
  %indvars.iv118.i = phi i64 [ 0, %.lr.ph.i239 ], [ %indvars.iv.next119.i, %2800 ]
  %.08394.i = phi i64 [ 0, %.lr.ph.i239 ], [ %2808, %2800 ]
  %2801 = getelementptr inbounds nuw [10 x i32], ptr %6, i64 0, i64 %indvars.iv118.i
  %2802 = load i32, ptr %2801, align 4, !tbaa !38
  %2803 = sext i32 %2802 to i64
  %2804 = getelementptr inbounds nuw [10 x i32], ptr %2794, i64 0, i64 %indvars.iv118.i
  %2805 = load i32, ptr %2804, align 4, !tbaa !38
  %2806 = sext i32 %2805 to i64
  %2807 = mul nsw i64 %2806, %2803
  %2808 = add nsw i64 %2807, %.08394.i
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv118.i, %.pre207.i
  br i1 %exitcond122.not.i, label %2795, label %2800, !llvm.loop !198

.preheader89.i:                                   ; preds = %.preheader90.i
  br i1 %.not113.i, label %._crit_edge.i241, label %.lr.ph103.i

.lr.ph103.i:                                      ; preds = %.preheader89.i
  %invariant.gep104.i = getelementptr inbounds nuw i8, ptr %2780, i64 %indvars.iv141.i
  br label %2816

.preheader90.i:                                   ; preds = %.preheader90.i.preheader, %.preheader90.i
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %.preheader90.i ], [ 0, %.preheader90.i.preheader ]
  %2809 = getelementptr inbounds nuw [10 x i32], ptr %6, i64 0, i64 %indvars.iv128.i
  %2810 = load i32, ptr %2809, align 4, !tbaa !38
  %gep98.i = getelementptr inbounds nuw [10 x [160 x i32]], ptr %invariant.gep.i233, i64 0, i64 %indvars.iv128.i
  store i32 %2810, ptr %gep98.i, align 4, !tbaa !38
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv128.i, %.pre207.i
  br i1 %exitcond132.not.i, label %.preheader89.i, label %.preheader90.i, !llvm.loop !199

._crit_edge.loopexit.i:                           ; preds = %2820
  %.pre.i240 = load i16, ptr %2777, align 4, !tbaa !105
  br label %._crit_edge.i241

._crit_edge.i241:                                 ; preds = %._crit_edge.loopexit.i, %.preheader89.i
  %2811 = phi i8 [ %2832, %._crit_edge.loopexit.i ], [ %2781, %.preheader89.i ]
  %2812 = phi i8 [ %2832, %._crit_edge.loopexit.i ], [ 0, %.preheader89.i ]
  %2813 = phi i16 [ %.pre.i240, %._crit_edge.loopexit.i ], [ %2783, %.preheader89.i ]
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %2814 = zext i16 %2813 to i64
  %2815 = icmp samesign ult i64 %indvars.iv.next142.i, %2814
  br i1 %2815, label %.preheader92.i, label %._crit_edge107.i, !llvm.loop !200

2816:                                             ; preds = %2820, %.lr.ph103.i
  %indvars.iv138.i = phi i64 [ 0, %.lr.ph103.i ], [ %indvars.iv.next139.i, %2820 ]
  %2817 = getelementptr inbounds nuw [8 x i8], ptr %2768, i64 0, i64 %indvars.iv138.i
  %2818 = load i8, ptr %2817, align 1, !tbaa !95
  %2819 = getelementptr inbounds nuw [8 x [10 x i32]], ptr %2770, i64 0, i64 %indvars.iv138.i
  br label %2835

2820:                                             ; preds = %2835
  %2821 = lshr i64 %2843, 14
  %2822 = trunc i64 %2821 to i32
  %2823 = zext i8 %2818 to i64
  %2824 = getelementptr inbounds nuw [10 x i32], ptr %6, i64 0, i64 %2823
  store i32 %2822, ptr %2824, align 4, !tbaa !38
  %2825 = getelementptr inbounds nuw [10 x i32], ptr %5, i64 0, i64 %2823
  %2826 = load i32, ptr %2825, align 4, !tbaa !38
  %2827 = icmp ne i32 %2826, %2822
  %2828 = zext i1 %2827 to i8
  %gep105.i = getelementptr inbounds nuw [8 x [160 x i8]], ptr %invariant.gep104.i, i64 0, i64 %indvars.iv138.i
  store i8 %2828, ptr %gep105.i, align 1, !tbaa !95
  %2829 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 0, i64 %indvars.iv138.i
  %2830 = load i8, ptr %2829, align 1, !tbaa !95
  %2831 = or i8 %2830, %2828
  store i8 %2831, ptr %2829, align 1, !tbaa !95
  %indvars.iv.next139.i = add nuw nsw i64 %indvars.iv138.i, 1
  %2832 = load i8, ptr %2666, align 4, !tbaa !106
  %2833 = zext i8 %2832 to i64
  %2834 = icmp samesign ult i64 %indvars.iv.next139.i, %2833
  br i1 %2834, label %2816, label %._crit_edge.loopexit.i, !llvm.loop !201

2835:                                             ; preds = %2835, %2816
  %indvars.iv133.i = phi i64 [ 0, %2816 ], [ %indvars.iv.next134.i, %2835 ]
  %.076100.i = phi i64 [ 0, %2816 ], [ %2843, %2835 ]
  %2836 = getelementptr inbounds nuw [10 x i32], ptr %6, i64 0, i64 %indvars.iv133.i
  %2837 = load i32, ptr %2836, align 4, !tbaa !38
  %2838 = sext i32 %2837 to i64
  %2839 = getelementptr inbounds nuw [10 x i32], ptr %2819, i64 0, i64 %indvars.iv133.i
  %2840 = load i32, ptr %2839, align 4, !tbaa !38
  %2841 = sext i32 %2840 to i64
  %2842 = mul nsw i64 %2841, %2838
  %2843 = add nsw i64 %2842, %.076100.i
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %exitcond137.not.i = icmp eq i64 %indvars.iv133.i, %.pre207.i
  br i1 %exitcond137.not.i, label %2820, label %2835, !llvm.loop !202

rematrix_channels.exit:                           ; preds = %.preheader.i243, %.lr.ph110.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #9
  %2844 = load ptr, ptr %2533, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %2845 = load i32, ptr %2442, align 8, !tbaa !48
  %.not32.i.i = icmp slt i32 %2845, 0
  br i1 %.not32.i.i, label %.preheader.i65.i, label %.lr.ph.i55.i

.lr.ph.i55.i:                                     ; preds = %rematrix_channels.exit
  %2846 = getelementptr inbounds nuw i8, ptr %2844, i64 1
  %2847 = load i8, ptr %2846, align 1, !tbaa !77
  %2848 = zext i8 %2847 to i64
  %2849 = add nuw i32 %2845, 1
  %wide.trip.count46.i.i = zext i32 %2849 to i64
  br label %2852

.preheader.i65.i:                                 ; preds = %.split31.us.i.i, %rematrix_channels.exit
  %2850 = getelementptr inbounds nuw i8, ptr %2844, i64 1
  %2851 = getelementptr inbounds nuw i8, ptr %2532, i64 27806
  br label %number_trailing_zeroes.exit.i66.i

2852:                                             ; preds = %.split31.us.i.i, %.lr.ph.i55.i
  %indvars.iv43.i.i = phi i64 [ 0, %.lr.ph.i55.i ], [ %indvars.iv.next44.i.i, %.split31.us.i.i ]
  %.idx.i56.i = mul nuw nsw i64 %indvars.iv43.i.i, 26456
  %2853 = getelementptr i8, ptr %2535, i64 %.idx.i56.i
  %2854 = getelementptr inbounds nuw i8, ptr %2853, i64 1988
  %2855 = load i16, ptr %2853, align 4, !tbaa !105
  %.not35.i.i = icmp eq i16 %2855, 0
  br i1 %.not35.i.i, label %.split31.us.i.i, label %.lr.ph.us.preheader.i57.i

.lr.ph.us.preheader.i57.i:                        ; preds = %2852
  %wide.trip.count.i58.i = zext i16 %2855 to i64
  br label %.lr.ph.us.i59.i

.lr.ph.us.i59.i:                                  ; preds = %._crit_edge.us.i64.i, %.lr.ph.us.preheader.i57.i
  %indvars.iv38.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i57.i ], [ %indvars.iv.next39.i.i, %._crit_edge.us.i64.i ]
  %2856 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %2854, i64 0, i64 %indvars.iv38.i.i
  %2857 = getelementptr inbounds nuw [8 x i32], ptr %10, i64 0, i64 %indvars.iv38.i.i
  %.promoted.us.i60.i = load i32, ptr %2857, align 4, !tbaa !38
  br label %2858

2858:                                             ; preds = %2858, %.lr.ph.us.i59.i
  %indvars.iv.i61.i = phi i64 [ 0, %.lr.ph.us.i59.i ], [ %indvars.iv.next.i62.i, %2858 ]
  %2859 = phi i32 [ %.promoted.us.i60.i, %.lr.ph.us.i59.i ], [ %2862, %2858 ]
  %2860 = getelementptr inbounds nuw i32, ptr %2856, i64 %indvars.iv.i61.i
  %2861 = load i32, ptr %2860, align 4, !tbaa !38
  %2862 = or i32 %2861, %2859
  %indvars.iv.next.i62.i = add nuw nsw i64 %indvars.iv.i61.i, 1
  %exitcond.not.i63.i = icmp eq i64 %indvars.iv.next.i62.i, %wide.trip.count.i58.i
  br i1 %exitcond.not.i63.i, label %._crit_edge.us.i64.i, label %2858, !llvm.loop !203

._crit_edge.us.i64.i:                             ; preds = %2858
  store i32 %2862, ptr %2857, align 4, !tbaa !38
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %exitcond42.not.i.i = icmp eq i64 %indvars.iv38.i.i, %2848
  br i1 %exitcond42.not.i.i, label %.split31.us.i.i, label %.lr.ph.us.i59.i, !llvm.loop !204

.split31.us.i.i:                                  ; preds = %._crit_edge.us.i64.i, %2852
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next44.i.i, %wide.trip.count46.i.i
  br i1 %exitcond47.not.i.i, label %.preheader.i65.i, label %2852, !llvm.loop !205

number_trailing_zeroes.exit.i66.i:                ; preds = %number_trailing_zeroes.exit.i66.i, %.preheader.i65.i
  %indvars.iv48.i.i = phi i64 [ 0, %.preheader.i65.i ], [ %indvars.iv.next49.i.i, %number_trailing_zeroes.exit.i66.i ]
  %2863 = getelementptr inbounds nuw [8 x i32], ptr %10, i64 0, i64 %indvars.iv48.i.i
  %2864 = load i32, ptr %2863, align 4, !tbaa !38
  %.not.i.i67.i = icmp eq i32 %2864, 0
  %2865 = or i32 %2864, 32768
  %..i.i68.i = call range(i32 0, 16) i32 @llvm.cttz.i32(i32 %2865, i1 true)
  %2866 = trunc nuw nsw i32 %..i.i68.i to i8
  %2867 = select i1 %.not.i.i67.i, i8 0, i8 %2866
  %2868 = getelementptr inbounds nuw [8 x i8], ptr %2851, i64 0, i64 %indvars.iv48.i.i
  store i8 %2867, ptr %2868, align 1, !tbaa !95
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %2869 = load i8, ptr %2850, align 1, !tbaa !77
  %2870 = zext i8 %2869 to i64
  %.not26.not.i.i = icmp samesign ult i64 %indvars.iv48.i.i, %2870
  br i1 %.not26.not.i.i, label %number_trailing_zeroes.exit.i66.i, label %determine_quant_step_size.exit.i, !llvm.loop !206

determine_quant_step_size.exit.i:                 ; preds = %number_trailing_zeroes.exit.i66.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #9
  %2871 = load i8, ptr %2844, align 4, !tbaa !70
  %.not8.i.i = icmp ugt i8 %2871, %2869
  br i1 %.not8.i.i, label %determine_filters.exit.i, label %.lr.ph.i69.i

.lr.ph.i69.i:                                     ; preds = %determine_quant_step_size.exit.i
  %2872 = getelementptr inbounds nuw i8, ptr %2532, i64 26492
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %2532, i64 27822
  %2873 = getelementptr inbounds nuw i8, ptr %2532, i64 3412864
  %2874 = zext i8 %2871 to i64
  br label %2875

2875:                                             ; preds = %set_filter.exit.i.i, %.lr.ph.i69.i
  %2876 = phi i8 [ %2869, %.lr.ph.i69.i ], [ %2942, %set_filter.exit.i.i ]
  %indvars.iv.i70.i = phi i64 [ %2874, %.lr.ph.i69.i ], [ %indvars.iv.next.i82.i, %set_filter.exit.i.i ]
  %2877 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %2872, i64 0, i64 %indvars.iv.i70.i
  %.phi.trans.insert82.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %.phi.trans.insert.i.i.i, i64 0, i64 %indvars.iv.i70.i
  %.pre.i.i.i201 = load i8, ptr %.phi.trans.insert82.i.i.i, align 1, !tbaa !95
  %2878 = icmp eq i8 %.pre.i.i.i201, 0
  br i1 %2878, label %2879, label %2880

2879:                                             ; preds = %2875
  store i8 0, ptr %2877, align 4, !tbaa !111
  br label %set_filter.exit.i.i

2880:                                             ; preds = %2875
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #9
  br label %2897

2881:                                             ; preds = %._crit_edge.i.i78.i
  %2882 = getelementptr inbounds nuw i8, ptr %2877, i64 88
  %2883 = ptrtoint ptr %2903 to i64
  %2884 = sub i64 %2883, %2463
  %2885 = lshr exact i64 %2884, 2
  %2886 = trunc i64 %2885 to i32
  %2887 = load i8, ptr %.phi.trans.insert82.i.i.i, align 1, !tbaa !95
  %2888 = zext i8 %2887 to i32
  %2889 = load i32, ptr %2464, align 4, !tbaa !207
  %2890 = getelementptr inbounds nuw [8 x [32 x [32 x i32]]], ptr %2873, i64 0, i64 %indvars.iv.i70.i
  %2891 = load i32, ptr %2465, align 4, !tbaa !79
  %2892 = load i32, ptr %2466, align 8, !tbaa !208
  %2893 = load i32, ptr %2467, align 4, !tbaa !209
  %2894 = call i32 @ff_lpc_calc_coefs(ptr noundef nonnull %2462, ptr noundef nonnull %2461, i32 noundef %2886, i32 noundef 1, i32 noundef %2888, i32 noundef %2889, ptr noundef nonnull %2890, ptr noundef nonnull %9, i32 noundef %2891, i32 noundef %2892, i32 noundef %2893, i32 noundef 0, i32 noundef 15, i32 noundef 0) #9
  %2895 = trunc i32 %2894 to i8
  store i8 %2895, ptr %2877, align 4, !tbaa !111
  %.not62.i.i.i = icmp eq i32 %2894, 0
  br i1 %.not62.i.i.i, label %._crit_edge70.thread.i.i.i, label %.lr.ph69.i.i.i

._crit_edge70.thread.i.i.i:                       ; preds = %2881
  %2896 = getelementptr inbounds nuw i8, ptr %2877, i64 1
  store i8 0, ptr %2896, align 1, !tbaa !113
  br label %code_filter_coeffs.exit.i.i.i

2897:                                             ; preds = %._crit_edge.i.i78.i, %2880
  %.05766.i.i.i = phi ptr [ %2461, %2880 ], [ %2903, %._crit_edge.i.i78.i ]
  %.05865.i.i.i = phi i32 [ 0, %2880 ], [ %2904, %._crit_edge.i.i78.i ]
  %2898 = zext i32 %.05865.i.i.i to i64
  %.idx.i.i71.i = mul nuw nsw i64 %2898, 26456
  %2899 = getelementptr i8, ptr %2535, i64 %.idx.i.i71.i
  %2900 = getelementptr inbounds nuw i8, ptr %2899, i64 1988
  %2901 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %2900, i64 0, i64 %indvars.iv.i70.i
  %2902 = load i16, ptr %2899, align 4, !tbaa !105
  %.not71.i.i.i = icmp eq i16 %2902, 0
  br i1 %.not71.i.i.i, label %._crit_edge.i.i78.i, label %.lr.ph.preheader.i.i72.i

.lr.ph.preheader.i.i72.i:                         ; preds = %2897
  %wide.trip.count.i.i73.i = zext i16 %2902 to i64
  br label %.lr.ph.i.i74.i

._crit_edge.i.i78.i:                              ; preds = %.lr.ph.i.i74.i, %2897
  %.pre-phi.i.i = phi i64 [ 0, %2897 ], [ %wide.trip.count.i.i73.i, %.lr.ph.i.i74.i ]
  %2903 = getelementptr inbounds nuw i32, ptr %.05766.i.i.i, i64 %.pre-phi.i.i
  %2904 = add i32 %.05865.i.i.i, 1
  %2905 = load i32, ptr %2442, align 8, !tbaa !48
  %.not61.i.i.i = icmp ugt i32 %2904, %2905
  br i1 %.not61.i.i.i, label %2881, label %2897, !llvm.loop !210

.lr.ph.i.i74.i:                                   ; preds = %.lr.ph.i.i74.i, %.lr.ph.preheader.i.i72.i
  %indvars.iv.i.i75.i = phi i64 [ 0, %.lr.ph.preheader.i.i72.i ], [ %indvars.iv.next.i.i76.i, %.lr.ph.i.i74.i ]
  %2906 = getelementptr inbounds nuw i32, ptr %2901, i64 %indvars.iv.i.i75.i
  %2907 = load i32, ptr %2906, align 4, !tbaa !38
  %2908 = getelementptr inbounds nuw i32, ptr %.05766.i.i.i, i64 %indvars.iv.i.i75.i
  store i32 %2907, ptr %2908, align 4, !tbaa !38
  %indvars.iv.next.i.i76.i = add nuw nsw i64 %indvars.iv.i.i75.i, 1
  %exitcond.not.i.i77.i = icmp eq i64 %indvars.iv.next.i.i76.i, %wide.trip.count.i.i73.i
  br i1 %exitcond.not.i.i77.i, label %._crit_edge.i.i78.i, label %.lr.ph.i.i74.i, !llvm.loop !211

.lr.ph69.i.i.i:                                   ; preds = %2881
  %2909 = add nsw i32 %2894, -1
  %2910 = sext i32 %2909 to i64
  %2911 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %2910
  %2912 = load i32, ptr %2911, align 4, !tbaa !38
  %2913 = trunc i32 %2912 to i8
  %2914 = getelementptr inbounds nuw i8, ptr %2877, i64 1
  store i8 %2913, ptr %2914, align 1, !tbaa !113
  %2915 = getelementptr inbounds [32 x [32 x i32]], ptr %2890, i64 0, i64 %2910
  %wide.trip.count79.i.i.i = zext i32 %2894 to i64
  br label %2938

._crit_edge70.i.i.i:                              ; preds = %2938
  %.not7.i.i.i.i = icmp eq i8 %2895, 0
  br i1 %.not7.i.i.i.i, label %code_filter_coeffs.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %._crit_edge70.i.i.i
  %.mask.i.i.i = and i32 %2894, 255
  %wide.trip.count.i.i.i.i202 = zext nneg i32 %.mask.i.i.i to i64
  br label %.lr.ph.i.i.i.i203

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i203
  %.not.i.i.i79.i = icmp eq i32 %2922, 0
  br i1 %.not.i.i.i79.i, label %code_filter_coeffs.exit.i.i.i, label %2923

.lr.ph.i.i.i.i203:                                ; preds = %.lr.ph.i.i.i.i203, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i204 = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i206, %.lr.ph.i.i.i.i203 ]
  %.05.i.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %2922, %.lr.ph.i.i.i.i203 ]
  %.0253.i.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %spec.select.i.i.i.i205, %.lr.ph.i.i.i.i203 ]
  %2916 = getelementptr inbounds nuw i32, ptr %2882, i64 %indvars.iv.i.i.i.i204
  %2917 = load i32, ptr %2916, align 4, !tbaa !38
  %2918 = call i32 @llvm.abs.i32(i32 %2917, i1 true)
  %2919 = lshr i32 %2918, 1
  %2920 = call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %2919, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %2917, 0
  %reass.sub6.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i32 33, i32 34
  %2921 = sub nuw nsw i32 %reass.sub6.i.i.i.i.i, %2920
  %spec.select.i.i.i.i205 = call i32 @llvm.smax.i32(i32 %2921, i32 %.0253.i.i.i.i)
  %2922 = or i32 %2917, %.05.i.i.i.i
  %indvars.iv.next.i.i.i.i206 = add nuw nsw i64 %indvars.iv.i.i.i.i204, 1
  %exitcond.not.i.i.i.i207 = icmp eq i64 %indvars.iv.next.i.i.i.i206, %wide.trip.count.i.i.i.i202
  br i1 %exitcond.not.i.i.i.i207, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i203, !llvm.loop !212

2923:                                             ; preds = %._crit_edge.i.i.i.i
  %2924 = sub i32 0, %2922
  %2925 = and i32 %2922, %2924
  %2926 = mul i32 %2925, 125613361
  %2927 = lshr i32 %2926, 27
  %2928 = zext nneg i32 %2927 to i64
  %2929 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %2922, i1 true)
  %2930 = shl nuw nsw i64 1, %2928
  %2931 = and i64 %2930, 671105163
  %.not2.i.i.i.i = icmp eq i64 %2931, 0
  %spec.select1.i.i.i.i = select i1 %.not2.i.i.i.i, i32 7, i32 %2929
  br label %code_filter_coeffs.exit.i.i.i

code_filter_coeffs.exit.i.i.i:                    ; preds = %2923, %._crit_edge.i.i.i.i, %._crit_edge70.i.i.i, %._crit_edge70.thread.i.i.i
  %.025.lcssa12.i.i.i.i = phi i32 [ %spec.select.i.i.i.i205, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i205, %2923 ], [ 0, %._crit_edge70.i.i.i ], [ 0, %._crit_edge70.thread.i.i.i ]
  %2932 = phi i32 [ 0, %._crit_edge.i.i.i.i ], [ %spec.select1.i.i.i.i, %2923 ], [ 0, %._crit_edge70.i.i.i ], [ 0, %._crit_edge70.thread.i.i.i ]
  %2933 = sub nsw i32 %.025.lcssa12.i.i.i.i, %2932
  %2934 = call i32 @llvm.smax.i32(i32 %2933, i32 1)
  %2935 = getelementptr inbounds nuw i8, ptr %2877, i64 36
  store i32 %2934, ptr %2935, align 4, !tbaa !213
  %2936 = sub nsw i32 16, %2934
  %..i.i.i80.i = call i32 @llvm.smin.i32(i32 %2932, i32 %2936)
  %2937 = getelementptr inbounds nuw i8, ptr %2877, i64 40
  store i32 %..i.i.i80.i, ptr %2937, align 4, !tbaa !214
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #9
  %.pre.i81.i = load i8, ptr %2850, align 1, !tbaa !77
  br label %set_filter.exit.i.i

2938:                                             ; preds = %2938, %.lr.ph69.i.i.i
  %indvars.iv76.i.i.i = phi i64 [ 0, %.lr.ph69.i.i.i ], [ %indvars.iv.next77.i.i.i, %2938 ]
  %2939 = getelementptr inbounds nuw [32 x i32], ptr %2915, i64 0, i64 %indvars.iv76.i.i.i
  %2940 = load i32, ptr %2939, align 4, !tbaa !38
  %2941 = getelementptr inbounds nuw i32, ptr %2882, i64 %indvars.iv76.i.i.i
  store i32 %2940, ptr %2941, align 4, !tbaa !38
  %indvars.iv.next77.i.i.i = add nuw nsw i64 %indvars.iv76.i.i.i, 1
  %exitcond80.not.i.i.i = icmp eq i64 %indvars.iv.next77.i.i.i, %wide.trip.count79.i.i.i
  br i1 %exitcond80.not.i.i.i, label %._crit_edge70.i.i.i, label %2938, !llvm.loop !215

set_filter.exit.i.i:                              ; preds = %code_filter_coeffs.exit.i.i.i, %2879
  %2942 = phi i8 [ %2876, %2879 ], [ %.pre.i81.i, %code_filter_coeffs.exit.i.i.i ]
  %indvars.iv.next.i82.i = add nuw nsw i64 %indvars.iv.i70.i, 1
  %2943 = zext i8 %2942 to i64
  %.not.not.i.i = icmp samesign ult i64 %indvars.iv.i70.i, %2943
  br i1 %.not.not.i.i, label %2875, label %determine_filters.exit.i, !llvm.loop !216

determine_filters.exit.i:                         ; preds = %set_filter.exit.i.i, %determine_quant_step_size.exit.i
  call fastcc void @apply_filters(ptr noundef nonnull %18, ptr noundef nonnull %2532)
  %2944 = load i32, ptr %2453, align 4, !tbaa !172
  %.not45.i.i = icmp eq i32 %2944, 0
  %2945 = load ptr, ptr %2533, align 8, !tbaa !89
  br i1 %.not45.i.i, label %copy_restart_frame_params.exit.thread.i, label %.lr.ph.i84.i

copy_restart_frame_params.exit.thread.i:          ; preds = %determine_filters.exit.i
  %.phi.trans.insert205.i = getelementptr inbounds nuw i8, ptr %2945, i64 1
  %.pre206.i = load i8, ptr %.phi.trans.insert205.i, align 1, !tbaa !77
  br label %determine_bits.exit.i

.lr.ph.i84.i:                                     ; preds = %determine_filters.exit.i
  %2946 = getelementptr inbounds nuw i8, ptr %2532, i64 28484
  %2947 = getelementptr inbounds nuw i8, ptr %2532, i64 28492
  %2948 = getelementptr inbounds nuw i8, ptr %2532, i64 28500
  %2949 = getelementptr inbounds nuw i8, ptr %2945, i64 2
  %2950 = getelementptr inbounds nuw i8, ptr %2945, i64 1
  %2951 = getelementptr inbounds nuw i8, ptr %2532, i64 26492
  br label %2952

2952:                                             ; preds = %.split.us.i97.i, %.lr.ph.i84.i
  %indvars.iv63.i.i = phi i64 [ 0, %.lr.ph.i84.i ], [ %indvars.iv.next64.i.i, %.split.us.i97.i ]
  %2953 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %2592, i64 0, i64 %indvars.iv63.i.i
  %2954 = getelementptr inbounds nuw i8, ptr %2953, i64 1344
  %2955 = load i8, ptr %2666, align 4, !tbaa !106
  store i8 %2955, ptr %2954, align 4, !tbaa !106
  %.not.i.i85.i = icmp eq i8 %2955, 0
  br i1 %.not.i.i85.i, label %copy_matrix_params.exit.i.i, label %.preheader.i.i.i208

.preheader.i.i.i208:                              ; preds = %2952
  %2956 = getelementptr inbounds nuw i8, ptr %2953, i64 1345
  %2957 = getelementptr inbounds nuw i8, ptr %2953, i64 1996
  %2958 = getelementptr inbounds nuw i8, ptr %2953, i64 2004
  %2959 = getelementptr inbounds nuw i8, ptr %2953, i64 2012
  %2960 = getelementptr inbounds nuw i8, ptr %2953, i64 1676
  br label %2961

2961:                                             ; preds = %2976, %.preheader.i.i.i208
  %indvars.iv33.i.i.i = phi i64 [ 0, %.preheader.i.i.i208 ], [ %indvars.iv.next34.i.i.i, %2976 ]
  %2962 = getelementptr inbounds nuw [8 x i8], ptr %2768, i64 0, i64 %indvars.iv33.i.i.i
  %2963 = load i8, ptr %2962, align 1, !tbaa !95
  %2964 = getelementptr inbounds nuw [8 x i8], ptr %2956, i64 0, i64 %indvars.iv33.i.i.i
  store i8 %2963, ptr %2964, align 1, !tbaa !95
  %2965 = getelementptr inbounds nuw [8 x i8], ptr %2946, i64 0, i64 %indvars.iv33.i.i.i
  %2966 = load i8, ptr %2965, align 1, !tbaa !95
  %2967 = getelementptr inbounds nuw [8 x i8], ptr %2957, i64 0, i64 %indvars.iv33.i.i.i
  store i8 %2966, ptr %2967, align 1, !tbaa !95
  %2968 = getelementptr inbounds nuw [8 x i8], ptr %2947, i64 0, i64 %indvars.iv33.i.i.i
  %2969 = load i8, ptr %2968, align 1, !tbaa !95
  %2970 = getelementptr inbounds nuw [8 x i8], ptr %2958, i64 0, i64 %indvars.iv33.i.i.i
  store i8 %2969, ptr %2970, align 1, !tbaa !95
  %2971 = getelementptr inbounds nuw [8 x i8], ptr %2948, i64 0, i64 %indvars.iv33.i.i.i
  %2972 = load i8, ptr %2971, align 1, !tbaa !95
  %2973 = getelementptr inbounds nuw [8 x i8], ptr %2959, i64 0, i64 %indvars.iv33.i.i.i
  store i8 %2972, ptr %2973, align 1, !tbaa !95
  %2974 = getelementptr inbounds nuw [8 x [10 x i32]], ptr %2770, i64 0, i64 %indvars.iv33.i.i.i
  %2975 = getelementptr inbounds nuw [8 x [10 x i32]], ptr %2960, i64 0, i64 %indvars.iv33.i.i.i
  br label %2977

2976:                                             ; preds = %2977
  %indvars.iv.next34.i.i.i = add nuw nsw i64 %indvars.iv33.i.i.i, 1
  %exitcond36.not.i.i.i = icmp eq i64 %indvars.iv.next34.i.i.i, 8
  br i1 %exitcond36.not.i.i.i, label %copy_matrix_params.exit.i.i, label %2961, !llvm.loop !217

2977:                                             ; preds = %2977, %2961
  %indvars.iv.i.i86.i = phi i64 [ 0, %2961 ], [ %indvars.iv.next.i.i87.i, %2977 ]
  %2978 = getelementptr inbounds nuw [10 x i32], ptr %2974, i64 0, i64 %indvars.iv.i.i86.i
  %2979 = load i32, ptr %2978, align 4, !tbaa !38
  %2980 = getelementptr inbounds nuw [10 x i32], ptr %2975, i64 0, i64 %indvars.iv.i.i86.i
  store i32 %2979, ptr %2980, align 4, !tbaa !38
  %indvars.iv.next.i.i87.i = add nuw nsw i64 %indvars.iv.i.i86.i, 1
  %exitcond.not.i.i88.i = icmp eq i64 %indvars.iv.next.i.i87.i, 10
  br i1 %exitcond.not.i.i88.i, label %2976, label %2977, !llvm.loop !218

copy_matrix_params.exit.i.i:                      ; preds = %2976, %2952
  %2981 = getelementptr inbounds nuw i8, ptr %2953, i64 1326
  br label %2989

.preheader40.i.i:                                 ; preds = %2989
  %2982 = getelementptr inbounds nuw i8, ptr %2953, i64 4
  %2983 = getelementptr inbounds nuw i8, ptr %2953, i64 1318
  %.not35.i92.i = icmp eq i64 %indvars.iv63.i.i, 0
  br i1 %.not35.i92.i, label %.preheader40.split.us.i.i, label %.preheader.i93.i

.preheader40.split.us.i.i:                        ; preds = %.preheader40.i.i, %.preheader40.split.us.i.i
  %indvars.iv60.i.i = phi i64 [ %indvars.iv.next61.i.i, %.preheader40.split.us.i.i ], [ 0, %.preheader40.i.i ]
  %2984 = getelementptr inbounds nuw [8 x i8], ptr %2851, i64 0, i64 %indvars.iv60.i.i
  %2985 = load i8, ptr %2984, align 1, !tbaa !95
  %2986 = getelementptr inbounds nuw [8 x i8], ptr %2983, i64 0, i64 %indvars.iv60.i.i
  store i8 %2985, ptr %2986, align 1, !tbaa !95
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %2987 = load i8, ptr %2950, align 1, !tbaa !77
  %2988 = zext i8 %2987 to i64
  %.not34.us.not.i.i = icmp samesign ult i64 %indvars.iv60.i.i, %2988
  br i1 %.not34.us.not.i.i, label %.preheader40.split.us.i.i, label %.split.us.i97.i, !llvm.loop !219

2989:                                             ; preds = %2989, %copy_matrix_params.exit.i.i
  %indvars.iv.i89.i = phi i64 [ 0, %copy_matrix_params.exit.i.i ], [ %indvars.iv.next.i90.i, %2989 ]
  %2990 = getelementptr inbounds nuw [8 x i8], ptr %2595, i64 0, i64 %indvars.iv.i89.i
  %2991 = load i8, ptr %2990, align 1, !tbaa !95
  %2992 = getelementptr inbounds nuw [8 x i8], ptr %2981, i64 0, i64 %indvars.iv.i89.i
  store i8 %2991, ptr %2992, align 1, !tbaa !95
  %indvars.iv.next.i90.i = add nuw nsw i64 %indvars.iv.i89.i, 1
  %2993 = load i8, ptr %2949, align 2, !tbaa !78
  %2994 = zext i8 %2993 to i64
  %.not.not.i91.i = icmp samesign ult i64 %indvars.iv.i89.i, %2994
  br i1 %.not.not.i91.i, label %2989, label %.preheader40.i.i, !llvm.loop !220

.split.us.i97.i:                                  ; preds = %.loopexit.i96.i, %.preheader40.split.us.i.i
  %.pre.i99.i = phi i8 [ %2987, %.preheader40.split.us.i.i ], [ %3025, %.loopexit.i96.i ]
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv63.i.i, 1
  %2995 = load i32, ptr %2453, align 4, !tbaa !172
  %2996 = zext i32 %2995 to i64
  %2997 = icmp samesign ult i64 %indvars.iv.next64.i.i, %2996
  br i1 %2997, label %2952, label %copy_restart_frame_params.exit.i, !llvm.loop !221

.preheader.i93.i:                                 ; preds = %.preheader40.i.i, %.loopexit.i96.i
  %indvars.iv57.i.i = phi i64 [ %indvars.iv.next58.i.i, %.loopexit.i96.i ], [ 0, %.preheader40.i.i ]
  %2998 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %2982, i64 0, i64 %indvars.iv57.i.i
  %2999 = getelementptr inbounds nuw [8 x i8], ptr %2851, i64 0, i64 %indvars.iv57.i.i
  %3000 = load i8, ptr %2999, align 1, !tbaa !95
  %3001 = getelementptr inbounds nuw [8 x i8], ptr %2983, i64 0, i64 %indvars.iv57.i.i
  store i8 %3000, ptr %3001, align 1, !tbaa !95
  %3002 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %2951, i64 0, i64 %indvars.iv57.i.i
  %3003 = getelementptr inbounds nuw i8, ptr %3002, i64 88
  %3004 = getelementptr inbounds nuw i8, ptr %2998, i64 88
  br label %3005

3005:                                             ; preds = %copy_filter_params.exit.i.i, %.preheader.i93.i
  %3006 = phi i1 [ true, %.preheader.i93.i ], [ false, %copy_filter_params.exit.i.i ]
  %indvars.iv54.i.i = phi i64 [ 0, %.preheader.i93.i ], [ 1, %copy_filter_params.exit.i.i ]
  %3007 = getelementptr inbounds nuw [2 x %struct.FilterParams], ptr %2998, i64 0, i64 %indvars.iv54.i.i
  %3008 = getelementptr inbounds nuw [2 x %struct.FilterParams], ptr %3002, i64 0, i64 %indvars.iv54.i.i
  %3009 = load i8, ptr %3008, align 4, !tbaa !111
  store i8 %3009, ptr %3007, align 4, !tbaa !111
  %.not.i36.i.i = icmp eq i8 %3009, 0
  br i1 %.not.i36.i.i, label %copy_filter_params.exit.i.i, label %.lr.ph.i.i94.i

.lr.ph.i.i94.i:                                   ; preds = %3005
  %3010 = getelementptr inbounds nuw i8, ptr %3008, i64 1
  %3011 = load i8, ptr %3010, align 1, !tbaa !113
  %3012 = getelementptr inbounds nuw i8, ptr %3007, i64 1
  store i8 %3011, ptr %3012, align 1, !tbaa !113
  %3013 = getelementptr inbounds nuw i8, ptr %3008, i64 40
  %3014 = load i32, ptr %3013, align 4, !tbaa !214
  %3015 = getelementptr inbounds nuw i8, ptr %3007, i64 40
  store i32 %3014, ptr %3015, align 4, !tbaa !214
  %3016 = getelementptr inbounds nuw i8, ptr %3008, i64 36
  %3017 = load i32, ptr %3016, align 4, !tbaa !213
  %3018 = getelementptr inbounds nuw i8, ptr %3007, i64 36
  store i32 %3017, ptr %3018, align 4, !tbaa !213
  %3019 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %3003, i64 0, i64 %indvars.iv54.i.i
  %3020 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %3004, i64 0, i64 %indvars.iv54.i.i
  %wide.trip.count.i.i95.i = zext i8 %3009 to i64
  br label %3021

3021:                                             ; preds = %3021, %.lr.ph.i.i94.i
  %indvars.iv.i37.i.i = phi i64 [ 0, %.lr.ph.i.i94.i ], [ %indvars.iv.next.i38.i.i, %3021 ]
  %3022 = getelementptr inbounds nuw [8 x i32], ptr %3019, i64 0, i64 %indvars.iv.i37.i.i
  %3023 = load i32, ptr %3022, align 4, !tbaa !38
  %3024 = getelementptr inbounds nuw [8 x i32], ptr %3020, i64 0, i64 %indvars.iv.i37.i.i
  store i32 %3023, ptr %3024, align 4, !tbaa !38
  %indvars.iv.next.i38.i.i = add nuw nsw i64 %indvars.iv.i37.i.i, 1
  %exitcond.not.i39.i.i = icmp eq i64 %indvars.iv.next.i38.i.i, %wide.trip.count.i.i95.i
  br i1 %exitcond.not.i39.i.i, label %copy_filter_params.exit.i.i, label %3021, !llvm.loop !222

copy_filter_params.exit.i.i:                      ; preds = %3021, %3005
  br i1 %3006, label %3005, label %.loopexit.i96.i, !llvm.loop !223

.loopexit.i96.i:                                  ; preds = %copy_filter_params.exit.i.i
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %3025 = load i8, ptr %2950, align 1, !tbaa !77
  %3026 = zext i8 %3025 to i64
  %.not34.not.i.i = icmp samesign ult i64 %indvars.iv57.i.i, %3026
  br i1 %.not34.not.i.i, label %.preheader.i93.i, label %.split.us.i97.i, !llvm.loop !224

copy_restart_frame_params.exit.i:                 ; preds = %.split.us.i97.i
  %.not165.i.i = icmp eq i32 %2995, 0
  br i1 %.not165.i.i, label %determine_bits.exit.i, label %.lr.ph163.i.i

.lr.ph163.i.i:                                    ; preds = %copy_restart_frame_params.exit.i, %._crit_edge160.i.i
  %3027 = phi i32 [ %3038, %._crit_edge160.i.i ], [ %2995, %copy_restart_frame_params.exit.i ]
  %3028 = phi i8 [ %3039, %._crit_edge160.i.i ], [ %.pre.i99.i, %copy_restart_frame_params.exit.i ]
  %indvars.iv183.i.i = phi i64 [ %indvars.iv.next184.i.i, %._crit_edge160.i.i ], [ 0, %copy_restart_frame_params.exit.i ]
  %3029 = load i8, ptr %2945, align 4, !tbaa !70
  %.not156.i.i = icmp ugt i8 %3029, %3028
  br i1 %.not156.i.i, label %._crit_edge160.i.i, label %.lr.ph159.i.i

.lr.ph159.i.i:                                    ; preds = %.lr.ph163.i.i
  %3030 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %2592, i64 0, i64 %indvars.iv183.i.i
  %3031 = getelementptr inbounds nuw i8, ptr %3030, i64 1316
  %3032 = getelementptr inbounds nuw i8, ptr %3030, i64 4
  %3033 = getelementptr inbounds nuw i8, ptr %3030, i64 3304
  %3034 = getelementptr inbounds nuw i8, ptr %3030, i64 1318
  %3035 = getelementptr inbounds nuw i8, ptr %3030, i64 9712
  %3036 = zext i8 %3029 to i64
  %.pre186.i.i = load i16, ptr %3031, align 4, !tbaa !105
  %3037 = zext i16 %.pre186.i.i to i32
  %.not166.i.i = icmp eq i16 %.pre186.i.i, 0
  %wide.trip.count.i100.i = zext i16 %.pre186.i.i to i64
  br label %3042

._crit_edge160.loopexit.i.i:                      ; preds = %3115
  %.pre187.i.i = load i32, ptr %2453, align 4, !tbaa !172
  br label %._crit_edge160.i.i

._crit_edge160.i.i:                               ; preds = %._crit_edge160.loopexit.i.i, %.lr.ph163.i.i
  %3038 = phi i32 [ %.pre187.i.i, %._crit_edge160.loopexit.i.i ], [ %3027, %.lr.ph163.i.i ]
  %3039 = phi i8 [ %3116, %._crit_edge160.loopexit.i.i ], [ %3028, %.lr.ph163.i.i ]
  %indvars.iv.next184.i.i = add nuw nsw i64 %indvars.iv183.i.i, 1
  %3040 = zext i32 %3038 to i64
  %3041 = icmp samesign ult i64 %indvars.iv.next184.i.i, %3040
  br i1 %3041, label %.lr.ph163.i.i, label %determine_bits.exit.i, !llvm.loop !225

3042:                                             ; preds = %3115, %.lr.ph159.i.i
  %indvars.iv180.i.i = phi i64 [ %3036, %.lr.ph159.i.i ], [ %indvars.iv.next181.i.i, %3115 ]
  %3043 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %3032, i64 0, i64 %indvars.iv180.i.i
  %3044 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %3033, i64 0, i64 %indvars.iv180.i.i
  %3045 = load i8, ptr %3043, align 4, !tbaa !111
  %.not89.i.i = icmp eq i8 %3045, 0
  br i1 %.not166.i.i, label %._crit_edge.i107.i, label %.lr.ph.i103.i

.lr.ph.i103.i:                                    ; preds = %3042
  %3046 = getelementptr inbounds nuw [8 x i8], ptr %3034, i64 0, i64 %indvars.iv180.i.i
  %3047 = load i8, ptr %3046, align 1, !tbaa !95
  %3048 = zext nneg i8 %3047 to i32
  br label %3049

._crit_edge.i107.i:                               ; preds = %3049, %3042
  %.084.lcssa.i.i = phi i32 [ 2147483647, %3042 ], [ %spec.select.i.i209, %3049 ]
  %.083.lcssa.i.i = phi i32 [ -2147483648, %3042 ], [ %.1.i.i210, %3049 ]
  %.081.lcssa.i.i = phi i32 [ 0, %3042 ], [ %3053, %3049 ]
  br i1 %.not89.i.i, label %3054, label %3087

3049:                                             ; preds = %3049, %.lr.ph.i103.i
  %indvars.iv.i104.i = phi i64 [ 0, %.lr.ph.i103.i ], [ %indvars.iv.next.i105.i, %3049 ]
  %.081150.i.i = phi i32 [ 0, %.lr.ph.i103.i ], [ %3053, %3049 ]
  %.083149.i.i = phi i32 [ -2147483648, %.lr.ph.i103.i ], [ %.1.i.i210, %3049 ]
  %.084148.i.i = phi i32 [ 2147483647, %.lr.ph.i103.i ], [ %spec.select.i.i209, %3049 ]
  %3050 = getelementptr inbounds nuw i32, ptr %3044, i64 %indvars.iv.i104.i
  %3051 = load i32, ptr %3050, align 4, !tbaa !38
  %3052 = ashr i32 %3051, %3048
  %spec.select.i.i209 = call i32 @llvm.smin.i32(i32 %3052, i32 %.084148.i.i)
  %.1.i.i210 = call i32 @llvm.smax.i32(i32 %3052, i32 %.083149.i.i)
  %3053 = add nsw i32 %3052, %.081150.i.i
  %indvars.iv.next.i105.i = add nuw nsw i64 %indvars.iv.i104.i, 1
  %exitcond.not.i106.i = icmp eq i64 %indvars.iv.next.i105.i, %wide.trip.count.i100.i
  br i1 %exitcond.not.i106.i, label %._crit_edge.i107.i, label %3049, !llvm.loop !226

3054:                                             ; preds = %._crit_edge.i107.i
  %3055 = sdiv i32 %.081.lcssa.i.i, %3037
  %3056 = getelementptr inbounds nuw [8 x [4 x %struct.BestOffset]], ptr %3035, i64 0, i64 %indvars.iv180.i.i
  %3057 = icmp slt i32 %.084.lcssa.i.i, -16384
  %3058 = sub nsw i32 -32767, %.084.lcssa.i.i
  %3059 = call i32 @llvm.smax.i32(i32 %.083.lcssa.i.i, i32 %3058)
  %.039.i.i.i = select i1 %3057, i32 %3059, i32 %.083.lcssa.i.i
  %3060 = icmp sgt i32 %.039.i.i.i, 16383
  %3061 = sub nsw i32 32765, %.039.i.i.i
  %3062 = call i32 @llvm.smin.i32(i32 %.084.lcssa.i.i, i32 %3061)
  %.0.i90.i.i = select i1 %3060, i32 %3062, i32 %.084.lcssa.i.i
  %3063 = call i32 @llvm.abs.i32(i32 %.0.i90.i.i, i1 true)
  %3064 = lshr i32 %3063, 1
  %3065 = call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %3064, i1 false)
  %.not.i.i.i121.i = icmp eq i32 %.0.i90.i.i, 0
  %reass.sub.i.i.i.i = select i1 %.not.i.i.i121.i, i32 32, i32 33
  %reass.sub6.i.i.i.i = sub nuw nsw i32 %reass.sub.i.i.i.i, %3065
  %3066 = call i32 @llvm.abs.i32(i32 %.039.i.i.i, i1 true)
  %3067 = lshr i32 %3066, 1
  %3068 = call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %3067, i1 false)
  %.not.i44.i.i.i = icmp eq i32 %.039.i.i.i, 0
  %reass.sub.i45.i.i.i = select i1 %.not.i44.i.i.i, i32 32, i32 33
  %reass.sub6.i46.i.i.i = sub nuw nsw i32 %reass.sub.i45.i.i.i, %3068
  %3069 = call i32 @llvm.umax.i32(i32 %reass.sub6.i.i.i.i, i32 %reass.sub6.i46.i.i.i)
  %spec.select.i.i.i213 = add nuw nsw i32 %3069, 1
  %3070 = trunc nuw nsw i32 %spec.select.i.i.i213 to i8
  %3071 = shl nuw i32 1, %3069
  %3072 = sub nsw i32 %.039.i.i.i, %.0.i90.i.i
  %3073 = sdiv i32 %3072, 2
  %3074 = add i32 %.0.i90.i.i, 1
  %3075 = add i32 %3074, %3073
  store i32 %3075, ptr %3056, align 4, !tbaa !227
  %3076 = getelementptr inbounds nuw i8, ptr %3056, i64 8
  store i8 %3070, ptr %3076, align 4, !tbaa !229
  %3077 = mul nuw nsw i32 %spec.select.i.i.i213, %3037
  %3078 = getelementptr inbounds nuw i8, ptr %3056, i64 4
  store i32 %3077, ptr %3078, align 4, !tbaa !230
  %3079 = sub nsw i32 %.039.i.i.i, %3071
  %3080 = getelementptr inbounds nuw i8, ptr %3056, i64 12
  %3081 = add nsw i32 %3071, %.0.i90.i.i
  %3082 = getelementptr inbounds nuw i8, ptr %3056, i64 16
  %3083 = call i32 @llvm.smax.i32(i32 %3079, i32 -16385)
  %3084 = add nsw i32 %3083, 1
  store i32 %3084, ptr %3080, align 4, !tbaa !231
  %3085 = call i32 @llvm.smin.i32(i32 %3081, i32 16383)
  store i32 %3085, ptr %3082, align 4, !tbaa !232
  %3086 = call i32 @llvm.smax.i32(i32 %3055, i32 -16384)
  %.0.i.i.i = call i32 @llvm.smin.i32(i32 %3086, i32 16383)
  br label %3108

3087:                                             ; preds = %._crit_edge.i107.i
  %3088 = getelementptr inbounds nuw [8 x [4 x %struct.BestOffset]], ptr %3035, i64 0, i64 %indvars.iv180.i.i
  %3089 = call i32 @llvm.abs.i32(i32 %.084.lcssa.i.i, i1 true)
  %3090 = lshr i32 %3089, 1
  %3091 = call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %3090, i1 false)
  %.not.i.i91.i.i = icmp eq i32 %.084.lcssa.i.i, 0
  %reass.sub.i.i92.i.i = select i1 %.not.i.i91.i.i, i32 32, i32 33
  %reass.sub6.i.i93.i.i = sub nuw nsw i32 %reass.sub.i.i92.i.i, %3091
  %3092 = call i32 @llvm.abs.i32(i32 %.083.lcssa.i.i, i1 true)
  %3093 = lshr i32 %3092, 1
  %3094 = call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %3093, i1 false)
  %.not.i25.i.i.i = icmp eq i32 %.083.lcssa.i.i, 0
  %reass.sub.i26.i.i.i = select i1 %.not.i25.i.i.i, i32 32, i32 33
  %reass.sub6.i27.i.i.i = sub nuw nsw i32 %reass.sub.i26.i.i.i, %3094
  %3095 = call i32 @llvm.umax.i32(i32 %reass.sub6.i.i93.i.i, i32 %reass.sub6.i27.i.i.i)
  %3096 = icmp ne i32 %3095, 0
  %3097 = zext i1 %3096 to i32
  %3098 = add nuw nsw i32 %3095, %3097
  %.not.i.i108.i = icmp eq i32 %3098, 0
  %3099 = add nsw i32 %3098, -1
  %3100 = shl nuw i32 1, %3099
  %.0.i94.i.i = select i1 %.not.i.i108.i, i32 0, i32 %3100
  store i32 0, ptr %3088, align 4, !tbaa !227
  %3101 = trunc nuw nsw i32 %3098 to i8
  %3102 = getelementptr inbounds nuw i8, ptr %3088, i64 8
  store i8 %3101, ptr %3102, align 4, !tbaa !229
  %3103 = mul nuw nsw i32 %3098, %3037
  %3104 = getelementptr inbounds nuw i8, ptr %3088, i64 4
  store i32 %3103, ptr %3104, align 4, !tbaa !230
  %3105 = sub i32 1, %.0.i94.i.i
  %3106 = getelementptr inbounds nuw i8, ptr %3088, i64 12
  store i32 %3105, ptr %3106, align 4, !tbaa !231
  %3107 = getelementptr inbounds nuw i8, ptr %3088, i64 16
  store i32 %.0.i94.i.i, ptr %3107, align 4, !tbaa !232
  br label %3108

3108:                                             ; preds = %3087, %3054
  %.080.i.i = phi i32 [ %.0.i.i.i, %3054 ], [ 0, %3087 ]
  %3109 = sub nsw i32 %.084.lcssa.i.i, %.080.i.i
  %3110 = sub nsw i32 %.083.lcssa.i.i, %.080.i.i
  %3111 = getelementptr inbounds nuw [8 x [4 x %struct.BestOffset]], ptr %3035, i64 0, i64 %indvars.iv180.i.i
  %3112 = getelementptr inbounds nuw [8 x i8], ptr %3034, i64 0, i64 %indvars.iv180.i.i
  %3113 = call i32 @llvm.smax.i32(i32 %.084.lcssa.i.i, i32 -16384)
  %3114 = call i32 @llvm.smin.i32(i32 %.083.lcssa.i.i, i32 16383)
  br label %3118

3115:                                             ; preds = %codebook_bits.exit134.i.i
  %indvars.iv.next181.i.i = add nuw nsw i64 %indvars.iv180.i.i, 1
  %3116 = load i8, ptr %2950, align 1, !tbaa !77
  %3117 = zext i8 %3116 to i64
  %.not.not.i113.i = icmp samesign ult i64 %indvars.iv180.i.i, %3117
  br i1 %.not.not.i113.i, label %3042, label %._crit_edge160.loopexit.i.i, !llvm.loop !233

3118:                                             ; preds = %codebook_bits.exit134.i.i, %3108
  %indvars.iv176.i.i = phi i64 [ 1, %3108 ], [ %indvars.iv.next177.i.i, %codebook_bits.exit134.i.i ]
  %3119 = add nsw i64 %indvars.iv176.i.i, -1
  %3120 = getelementptr inbounds [3 x [2 x i8]], ptr @codebook_extremes, i64 0, i64 %3119
  %3121 = load i8, ptr %3120, align 1, !tbaa !95
  %3122 = sext i8 %3121 to i32
  %3123 = getelementptr inbounds nuw i8, ptr %3120, i64 1
  %3124 = load i8, ptr %3123, align 1, !tbaa !95
  %3125 = sext i8 %3124 to i32
  %3126 = icmp slt i32 %3109, %3122
  %3127 = icmp sgt i32 %3110, %3125
  %3128 = select i1 %3126, i1 true, i1 %3127
  br i1 %3128, label %.lr.ph.i.i120.i, label %._crit_edge.i.i109.i

.lr.ph.i.i120.i:                                  ; preds = %3118, %.lr.ph.i.i120.i
  %.03.i.i.i = phi i32 [ %3130, %.lr.ph.i.i120.i ], [ %3109, %3118 ]
  %.0652.i.i.i = phi i32 [ %3131, %.lr.ph.i.i120.i ], [ %3110, %3118 ]
  %.0721.i.i.i = phi i32 [ %3129, %.lr.ph.i.i120.i ], [ 0, %3118 ]
  %3129 = add nuw nsw i32 %.0721.i.i.i, 1
  %3130 = ashr i32 %.03.i.i.i, 1
  %3131 = ashr i32 %.0652.i.i.i, 1
  %3132 = icmp slt i32 %3130, %3122
  %3133 = icmp sgt i32 %3131, %3125
  %3134 = select i1 %3132, i1 true, i1 %3133
  br i1 %3134, label %.lr.ph.i.i120.i, label %._crit_edge.i.i109.i, !llvm.loop !234

._crit_edge.i.i109.i:                             ; preds = %.lr.ph.i.i120.i, %3118
  %.072.lcssa.i.i.i = phi i32 [ 0, %3118 ], [ %3129, %.lr.ph.i.i120.i ]
  %3135 = shl nuw i32 1, %.072.lcssa.i.i.i
  %3136 = add nsw i32 %3135, -1
  %3137 = icmp eq i64 %3119, 2
  %3138 = zext i1 %3137 to i32
  %.173.i.i.i = add nuw nsw i32 %.072.lcssa.i.i.i, %3138
  %3139 = select i1 %3137, i32 %3135, i32 0
  %.067.neg.i.i.i = sub i32 %3139, %.080.i.i
  br i1 %.not166.i.i, label %codebook_bits_offset.exit.i.i, label %.lr.ph9.i.i.i

.lr.ph9.i.i.i:                                    ; preds = %._crit_edge.i.i109.i
  %3140 = load i8, ptr %3112, align 1, !tbaa !95
  %3141 = zext nneg i8 %3140 to i32
  %3142 = getelementptr inbounds [3 x [18 x [2 x i8]]], ptr @ff_mlp_huffman_tables, i64 0, i64 %3119
  %3143 = trunc nuw nsw i64 %indvars.iv176.i.i to i32
  br label %3144

3144:                                             ; preds = %3144, %.lr.ph9.i.i.i
  %indvars.iv.i.i110.i = phi i64 [ 0, %.lr.ph9.i.i.i ], [ %indvars.iv.next.i.i111.i, %3144 ]
  %.0686.i.i.i = phi i32 [ 0, %.lr.ph9.i.i.i ], [ %3158, %3144 ]
  %.0695.i.i.i = phi i32 [ 2147483647, %.lr.ph9.i.i.i ], [ %.1.i.i.i, %3144 ]
  %.0704.i.i.i = phi i32 [ 2147483647, %.lr.ph9.i.i.i ], [ %spec.select.i96.i.i, %3144 ]
  %3145 = getelementptr inbounds nuw i32, ptr %3044, i64 %indvars.iv.i.i110.i
  %3146 = load i32, ptr %3145, align 4, !tbaa !38
  %3147 = ashr i32 %3146, %3141
  %3148 = add i32 %3147, %.067.neg.i.i.i
  %3149 = and i32 %3148, %3136
  %spec.select.i96.i.i = call i32 @llvm.smin.i32(i32 %3149, i32 %.0704.i.i.i)
  %3150 = xor i32 %3149, -1
  %3151 = add i32 %3135, %3150
  %.1.i.i.i = call i32 @llvm.smin.i32(i32 %3151, i32 %.0695.i.i.i)
  %3152 = ashr i32 %3148, %.173.i.i.i
  %reass.sub341 = sub i32 %3152, %3143
  %3153 = add i32 %reass.sub341, 10
  %3154 = sext i32 %3153 to i64
  %3155 = getelementptr inbounds [18 x [2 x i8]], ptr %3142, i64 0, i64 %3154, i64 1
  %3156 = load i8, ptr %3155, align 1, !tbaa !95
  %3157 = zext i8 %3156 to i32
  %3158 = add i32 %.0686.i.i.i, %3157
  %indvars.iv.next.i.i111.i = add nuw nsw i64 %indvars.iv.i.i110.i, 1
  %exitcond.not.i.i112.i = icmp eq i64 %indvars.iv.next.i.i111.i, %wide.trip.count.i100.i
  br i1 %exitcond.not.i.i112.i, label %codebook_bits_offset.exit.i.i, label %3144, !llvm.loop !235

codebook_bits_offset.exit.i.i:                    ; preds = %3144, %._crit_edge.i.i109.i
  %.070.lcssa.i.i.i = phi i32 [ 2147483647, %._crit_edge.i.i109.i ], [ %spec.select.i96.i.i, %3144 ]
  %.069.lcssa.i.i.i = phi i32 [ 2147483647, %._crit_edge.i.i109.i ], [ %.1.i.i.i, %3144 ]
  %.068.lcssa.i.i.i = phi i32 [ 0, %._crit_edge.i.i109.i ], [ %3158, %3144 ]
  %3159 = trunc i32 %.173.i.i.i to i8
  %3160 = mul nuw nsw i32 %.173.i.i.i, %3037
  %3161 = add i32 %.068.lcssa.i.i.i, %3160
  %3162 = sub nsw i32 %.080.i.i, %.070.lcssa.i.i.i
  %3163 = call i32 @llvm.smax.i32(i32 %3162, i32 -16384)
  %3164 = add nsw i32 %.069.lcssa.i.i.i, %.080.i.i
  %3165 = call i32 @llvm.smin.i32(i32 %3164, i32 16383)
  br i1 %.not89.i.i, label %3166, label %codebook_bits.exit134.i.i

3166:                                             ; preds = %codebook_bits_offset.exit.i.i
  %3167 = add nsw i32 %3163, -1
  %3168 = icmp sle i32 %3167, %3114
  %3169 = icmp sgt i32 %3162, %3113
  %3170 = and i1 %3169, %3168
  br i1 %3170, label %.lr.ph.i97.i.i, label %codebook_bits.exit.i.i

.lr.ph.i97.i.i:                                   ; preds = %3166
  %3171 = getelementptr inbounds [3 x [18 x [2 x i8]]], ptr @ff_mlp_huffman_tables, i64 0, i64 %3119
  %3172 = trunc nuw nsw i64 %indvars.iv176.i.i to i32
  br label %3173

3173:                                             ; preds = %3219, %.lr.ph.i97.i.i
  %.sroa.19.1.i.i = phi i32 [ %3165, %.lr.ph.i97.i.i ], [ %.sroa.19.2.i.i, %3219 ]
  %.sroa.15139.1.i.i = phi i32 [ %3163, %.lr.ph.i97.i.i ], [ %.sroa.15139.2.i.i, %3219 ]
  %.sroa.12.1.i.i = phi i8 [ %3159, %.lr.ph.i97.i.i ], [ %.sroa.12.2.i.i, %3219 ]
  %.sroa.7.1.i.i = phi i32 [ %3161, %.lr.ph.i97.i.i ], [ %.sroa.7.2.i.i, %3219 ]
  %.sroa.0.1.i.i = phi i32 [ %.080.i.i, %.lr.ph.i97.i.i ], [ %.sroa.0.2.i.i212, %3219 ]
  %.02141.i.i.i = phi i32 [ 0, %.lr.ph.i97.i.i ], [ %.1.i100.i.i, %3219 ]
  %.02240.i.i.i = phi i32 [ %3167, %.lr.ph.i97.i.i ], [ %3220, %3219 ]
  %.02539.i.i.i = phi i32 [ -1, %.lr.ph.i97.i.i ], [ %3207, %3219 ]
  %3174 = sub nsw i32 %.084.lcssa.i.i, %.02240.i.i.i
  %3175 = sub nsw i32 %.083.lcssa.i.i, %.02240.i.i.i
  %3176 = icmp slt i32 %3174, %3122
  %3177 = icmp sgt i32 %3175, %3125
  %3178 = select i1 %3176, i1 true, i1 %3177
  br i1 %3178, label %.lr.ph.i.i.i119.i, label %._crit_edge.i.i.i114.i

.lr.ph.i.i.i119.i:                                ; preds = %3173, %.lr.ph.i.i.i119.i
  %.03.i.i.i.i = phi i32 [ %3180, %.lr.ph.i.i.i119.i ], [ %3174, %3173 ]
  %.0652.i.i.i.i = phi i32 [ %3181, %.lr.ph.i.i.i119.i ], [ %3175, %3173 ]
  %.0721.i.i.i.i = phi i32 [ %3179, %.lr.ph.i.i.i119.i ], [ 0, %3173 ]
  %3179 = add nuw nsw i32 %.0721.i.i.i.i, 1
  %3180 = ashr i32 %.03.i.i.i.i, 1
  %3181 = ashr i32 %.0652.i.i.i.i, 1
  %3182 = icmp slt i32 %3180, %3122
  %3183 = icmp sgt i32 %3181, %3125
  %3184 = select i1 %3182, i1 true, i1 %3183
  br i1 %3184, label %.lr.ph.i.i.i119.i, label %._crit_edge.i.i.i114.i, !llvm.loop !234

._crit_edge.i.i.i114.i:                           ; preds = %.lr.ph.i.i.i119.i, %3173
  %.072.lcssa.i.i.i.i = phi i32 [ 0, %3173 ], [ %3179, %.lr.ph.i.i.i119.i ]
  %3185 = shl nuw i32 1, %.072.lcssa.i.i.i.i
  %3186 = add nsw i32 %3185, -1
  %.173.i.i.i.i = add nuw nsw i32 %.072.lcssa.i.i.i.i, %3138
  %3187 = select i1 %3137, i32 %3185, i32 0
  %.067.neg.i.i.i.i = sub i32 %3187, %.02240.i.i.i
  br i1 %.not166.i.i, label %codebook_bits_offset.exit.i.i.i, label %.lr.ph9.i.i.i.i

.lr.ph9.i.i.i.i:                                  ; preds = %._crit_edge.i.i.i114.i
  %3188 = load i8, ptr %3112, align 1, !tbaa !95
  %3189 = zext nneg i8 %3188 to i32
  br label %3190

3190:                                             ; preds = %3190, %.lr.ph9.i.i.i.i
  %indvars.iv.i.i.i115.i = phi i64 [ 0, %.lr.ph9.i.i.i.i ], [ %indvars.iv.next.i.i.i117.i, %3190 ]
  %.0686.i.i.i.i = phi i32 [ 0, %.lr.ph9.i.i.i.i ], [ %3204, %3190 ]
  %.0695.i.i.i.i = phi i32 [ 2147483647, %.lr.ph9.i.i.i.i ], [ %.1.i.i.i.i, %3190 ]
  %.0704.i.i.i.i = phi i32 [ 2147483647, %.lr.ph9.i.i.i.i ], [ %spec.select.i.i.i116.i, %3190 ]
  %3191 = getelementptr inbounds nuw i32, ptr %3044, i64 %indvars.iv.i.i.i115.i
  %3192 = load i32, ptr %3191, align 4, !tbaa !38
  %3193 = ashr i32 %3192, %3189
  %3194 = add i32 %3193, %.067.neg.i.i.i.i
  %3195 = and i32 %3194, %3186
  %spec.select.i.i.i116.i = call i32 @llvm.smin.i32(i32 %3195, i32 %.0704.i.i.i.i)
  %3196 = xor i32 %3195, -1
  %3197 = add i32 %3185, %3196
  %.1.i.i.i.i = call i32 @llvm.smin.i32(i32 %3197, i32 %.0695.i.i.i.i)
  %3198 = ashr i32 %3194, %.173.i.i.i.i
  %reass.sub342 = sub i32 %3198, %3172
  %3199 = add i32 %reass.sub342, 10
  %3200 = sext i32 %3199 to i64
  %3201 = getelementptr inbounds [18 x [2 x i8]], ptr %3171, i64 0, i64 %3200, i64 1
  %3202 = load i8, ptr %3201, align 1, !tbaa !95
  %3203 = zext i8 %3202 to i32
  %3204 = add i32 %.0686.i.i.i.i, %3203
  %indvars.iv.next.i.i.i117.i = add nuw nsw i64 %indvars.iv.i.i.i115.i, 1
  %exitcond.not.i.i.i118.i = icmp eq i64 %indvars.iv.next.i.i.i117.i, %wide.trip.count.i100.i
  br i1 %exitcond.not.i.i.i118.i, label %codebook_bits_offset.exit.i.i.i, label %3190, !llvm.loop !235

codebook_bits_offset.exit.i.i.i:                  ; preds = %3190, %._crit_edge.i.i.i114.i
  %.070.lcssa.i.i.i.i = phi i32 [ 2147483647, %._crit_edge.i.i.i114.i ], [ %spec.select.i.i.i116.i, %3190 ]
  %.069.lcssa.i.i.i.i = phi i32 [ 2147483647, %._crit_edge.i.i.i114.i ], [ %.1.i.i.i.i, %3190 ]
  %.068.lcssa.i.i.i.i = phi i32 [ 0, %._crit_edge.i.i.i114.i ], [ %3204, %3190 ]
  %3205 = trunc i32 %.173.i.i.i.i to i8
  %3206 = mul nuw nsw i32 %.173.i.i.i.i, %3037
  %3207 = add i32 %.068.lcssa.i.i.i.i, %3206
  %3208 = sub nsw i32 %.02240.i.i.i, %.070.lcssa.i.i.i.i
  %3209 = call i32 @llvm.smax.i32(i32 %3208, i32 -16384)
  %3210 = add nsw i32 %.069.lcssa.i.i.i.i, %.02240.i.i.i
  %3211 = call i32 @llvm.smin.i32(i32 %3210, i32 16383)
  %3212 = icmp ult i32 %3207, %.02539.i.i.i
  br i1 %3212, label %3213, label %3216

3213:                                             ; preds = %codebook_bits_offset.exit.i.i.i
  %3214 = icmp ult i32 %3207, %.sroa.7.1.i.i
  br i1 %3214, label %3215, label %3219

3215:                                             ; preds = %3213
  br label %3219

3216:                                             ; preds = %codebook_bits_offset.exit.i.i.i
  %3217 = add nsw i32 %.02141.i.i.i, 1
  %3218 = load i32, ptr %2468, align 16, !tbaa !236
  %.not.i99.i.i = icmp slt i32 %3217, %3218
  br i1 %.not.i99.i.i, label %3219, label %codebook_bits.exit.i.i

3219:                                             ; preds = %3216, %3215, %3213
  %.sroa.19.2.i.i = phi i32 [ %3211, %3215 ], [ %.sroa.19.1.i.i, %3213 ], [ %.sroa.19.1.i.i, %3216 ]
  %.sroa.15139.2.i.i = phi i32 [ %3209, %3215 ], [ %.sroa.15139.1.i.i, %3213 ], [ %.sroa.15139.1.i.i, %3216 ]
  %.sroa.12.2.i.i = phi i8 [ %3205, %3215 ], [ %.sroa.12.1.i.i, %3213 ], [ %.sroa.12.1.i.i, %3216 ]
  %.sroa.7.2.i.i = phi i32 [ %3207, %3215 ], [ %.sroa.7.1.i.i, %3213 ], [ %.sroa.7.1.i.i, %3216 ]
  %.sroa.0.2.i.i212 = phi i32 [ %.02240.i.i.i, %3215 ], [ %.sroa.0.1.i.i, %3213 ], [ %.sroa.0.1.i.i, %3216 ]
  %.1.i100.i.i = phi i32 [ 0, %3215 ], [ 0, %3213 ], [ %3217, %3216 ]
  %3220 = add nsw i32 %3209, -1
  %3221 = icmp sle i32 %3220, %3114
  %3222 = icmp sgt i32 %3208, %3113
  %3223 = and i1 %3222, %3221
  br i1 %3223, label %3173, label %codebook_bits.exit.i.i

codebook_bits.exit.i.i:                           ; preds = %3219, %3216, %3166
  %.sroa.19.3.i.i = phi i32 [ %3165, %3166 ], [ %.sroa.19.1.i.i, %3216 ], [ %.sroa.19.2.i.i, %3219 ]
  %.sroa.15139.3.i.i = phi i32 [ %3163, %3166 ], [ %.sroa.15139.1.i.i, %3216 ], [ %.sroa.15139.2.i.i, %3219 ]
  %.sroa.12.3.i.i = phi i8 [ %3159, %3166 ], [ %.sroa.12.1.i.i, %3216 ], [ %.sroa.12.2.i.i, %3219 ]
  %.sroa.7.3.i.i = phi i32 [ %3161, %3166 ], [ %.sroa.7.1.i.i, %3216 ], [ %.sroa.7.2.i.i, %3219 ]
  %.sroa.0.3.i.i = phi i32 [ %.080.i.i, %3166 ], [ %.sroa.0.1.i.i, %3216 ], [ %.sroa.0.2.i.i212, %3219 ]
  %3224 = add nsw i32 %3165, 1
  %3225 = icmp slt i32 %3164, %3114
  %3226 = icmp sge i32 %3224, %3113
  %3227 = and i1 %3225, %3226
  br i1 %3227, label %.lr.ph.i101.i.i, label %codebook_bits.exit134.i.i

.lr.ph.i101.i.i:                                  ; preds = %codebook_bits.exit.i.i
  %3228 = getelementptr inbounds [3 x [18 x [2 x i8]]], ptr @ff_mlp_huffman_tables, i64 0, i64 %3119
  %3229 = trunc nuw nsw i64 %indvars.iv176.i.i to i32
  br label %3230

3230:                                             ; preds = %3276, %.lr.ph.i101.i.i
  %.sroa.19.4.i.i = phi i32 [ %.sroa.19.3.i.i, %.lr.ph.i101.i.i ], [ %.sroa.19.5.i.i, %3276 ]
  %.sroa.15139.4.i.i = phi i32 [ %.sroa.15139.3.i.i, %.lr.ph.i101.i.i ], [ %.sroa.15139.5.i.i, %3276 ]
  %.sroa.12.4.i.i = phi i8 [ %.sroa.12.3.i.i, %.lr.ph.i101.i.i ], [ %.sroa.12.5.i.i, %3276 ]
  %.sroa.7.4.i.i = phi i32 [ %.sroa.7.3.i.i, %.lr.ph.i101.i.i ], [ %.sroa.7.5.i.i, %3276 ]
  %.sroa.0.4.i.i = phi i32 [ %.sroa.0.3.i.i, %.lr.ph.i101.i.i ], [ %.sroa.0.5.i.i, %3276 ]
  %.02141.i105.i.i = phi i32 [ 0, %.lr.ph.i101.i.i ], [ %.1.i129.i.i, %3276 ]
  %.02240.i106.i.i = phi i32 [ %3224, %.lr.ph.i101.i.i ], [ %3277, %3276 ]
  %.02539.i107.i.i = phi i32 [ -1, %.lr.ph.i101.i.i ], [ %3264, %3276 ]
  %3231 = sub nsw i32 %.084.lcssa.i.i, %.02240.i106.i.i
  %3232 = sub nsw i32 %.083.lcssa.i.i, %.02240.i106.i.i
  %3233 = icmp slt i32 %3231, %3122
  %3234 = icmp sgt i32 %3232, %3125
  %3235 = select i1 %3233, i1 true, i1 %3234
  br i1 %3235, label %.lr.ph.i.i130.i.i, label %._crit_edge.i.i108.i.i

.lr.ph.i.i130.i.i:                                ; preds = %3230, %.lr.ph.i.i130.i.i
  %.03.i.i131.i.i = phi i32 [ %3237, %.lr.ph.i.i130.i.i ], [ %3231, %3230 ]
  %.0652.i.i132.i.i = phi i32 [ %3238, %.lr.ph.i.i130.i.i ], [ %3232, %3230 ]
  %.0721.i.i133.i.i = phi i32 [ %3236, %.lr.ph.i.i130.i.i ], [ 0, %3230 ]
  %3236 = add nuw nsw i32 %.0721.i.i133.i.i, 1
  %3237 = ashr i32 %.03.i.i131.i.i, 1
  %3238 = ashr i32 %.0652.i.i132.i.i, 1
  %3239 = icmp slt i32 %3237, %3122
  %3240 = icmp sgt i32 %3238, %3125
  %3241 = select i1 %3239, i1 true, i1 %3240
  br i1 %3241, label %.lr.ph.i.i130.i.i, label %._crit_edge.i.i108.i.i, !llvm.loop !234

._crit_edge.i.i108.i.i:                           ; preds = %.lr.ph.i.i130.i.i, %3230
  %.072.lcssa.i.i109.i.i = phi i32 [ 0, %3230 ], [ %3236, %.lr.ph.i.i130.i.i ]
  %3242 = shl nuw i32 1, %.072.lcssa.i.i109.i.i
  %3243 = add nsw i32 %3242, -1
  %.173.i.i110.i.i = add nuw nsw i32 %.072.lcssa.i.i109.i.i, %3138
  %3244 = select i1 %3137, i32 %3242, i32 0
  %.067.neg.i.i111.i.i = sub i32 %3244, %.02240.i106.i.i
  br i1 %.not166.i.i, label %codebook_bits_offset.exit.i124.i.i, label %.lr.ph9.i.i113.i.i

.lr.ph9.i.i113.i.i:                               ; preds = %._crit_edge.i.i108.i.i
  %3245 = load i8, ptr %3112, align 1, !tbaa !95
  %3246 = zext nneg i8 %3245 to i32
  br label %3247

3247:                                             ; preds = %3247, %.lr.ph9.i.i113.i.i
  %indvars.iv.i.i115.i.i = phi i64 [ 0, %.lr.ph9.i.i113.i.i ], [ %indvars.iv.next.i.i122.i.i, %3247 ]
  %.0686.i.i116.i.i = phi i32 [ 0, %.lr.ph9.i.i113.i.i ], [ %3261, %3247 ]
  %.0695.i.i117.i.i = phi i32 [ 2147483647, %.lr.ph9.i.i113.i.i ], [ %.1.i.i120.i.i, %3247 ]
  %.0704.i.i118.i.i = phi i32 [ 2147483647, %.lr.ph9.i.i113.i.i ], [ %spec.select.i.i119.i.i, %3247 ]
  %3248 = getelementptr inbounds nuw i32, ptr %3044, i64 %indvars.iv.i.i115.i.i
  %3249 = load i32, ptr %3248, align 4, !tbaa !38
  %3250 = ashr i32 %3249, %3246
  %3251 = add i32 %3250, %.067.neg.i.i111.i.i
  %3252 = and i32 %3251, %3243
  %spec.select.i.i119.i.i = call i32 @llvm.smin.i32(i32 %3252, i32 %.0704.i.i118.i.i)
  %3253 = xor i32 %3252, -1
  %3254 = add i32 %3242, %3253
  %.1.i.i120.i.i = call i32 @llvm.smin.i32(i32 %3254, i32 %.0695.i.i117.i.i)
  %3255 = ashr i32 %3251, %.173.i.i110.i.i
  %reass.sub343 = sub i32 %3255, %3229
  %3256 = add i32 %reass.sub343, 10
  %3257 = sext i32 %3256 to i64
  %3258 = getelementptr inbounds [18 x [2 x i8]], ptr %3228, i64 0, i64 %3257, i64 1
  %3259 = load i8, ptr %3258, align 1, !tbaa !95
  %3260 = zext i8 %3259 to i32
  %3261 = add i32 %.0686.i.i116.i.i, %3260
  %indvars.iv.next.i.i122.i.i = add nuw nsw i64 %indvars.iv.i.i115.i.i, 1
  %exitcond.not.i.i123.i.i = icmp eq i64 %indvars.iv.next.i.i122.i.i, %wide.trip.count.i100.i
  br i1 %exitcond.not.i.i123.i.i, label %codebook_bits_offset.exit.i124.i.i, label %3247, !llvm.loop !235

codebook_bits_offset.exit.i124.i.i:               ; preds = %3247, %._crit_edge.i.i108.i.i
  %.070.lcssa.i.i125.i.i = phi i32 [ 2147483647, %._crit_edge.i.i108.i.i ], [ %spec.select.i.i119.i.i, %3247 ]
  %.069.lcssa.i.i126.i.i = phi i32 [ 2147483647, %._crit_edge.i.i108.i.i ], [ %.1.i.i120.i.i, %3247 ]
  %.068.lcssa.i.i127.i.i = phi i32 [ 0, %._crit_edge.i.i108.i.i ], [ %3261, %3247 ]
  %3262 = trunc i32 %.173.i.i110.i.i to i8
  %3263 = mul nuw nsw i32 %.173.i.i110.i.i, %3037
  %3264 = add i32 %.068.lcssa.i.i127.i.i, %3263
  %3265 = sub nsw i32 %.02240.i106.i.i, %.070.lcssa.i.i125.i.i
  %3266 = call i32 @llvm.smax.i32(i32 %3265, i32 -16384)
  %3267 = add nsw i32 %.069.lcssa.i.i126.i.i, %.02240.i106.i.i
  %3268 = call i32 @llvm.smin.i32(i32 %3267, i32 16383)
  %3269 = icmp ult i32 %3264, %.02539.i107.i.i
  br i1 %3269, label %3270, label %3273

3270:                                             ; preds = %codebook_bits_offset.exit.i124.i.i
  %3271 = icmp ult i32 %3264, %.sroa.7.4.i.i
  br i1 %3271, label %3272, label %3276

3272:                                             ; preds = %3270
  br label %3276

3273:                                             ; preds = %codebook_bits_offset.exit.i124.i.i
  %3274 = add nsw i32 %.02141.i105.i.i, 1
  %3275 = load i32, ptr %2468, align 16, !tbaa !236
  %.not.i128.i.i = icmp slt i32 %3274, %3275
  br i1 %.not.i128.i.i, label %3276, label %codebook_bits.exit134.i.i

3276:                                             ; preds = %3273, %3272, %3270
  %.sroa.19.5.i.i = phi i32 [ %3268, %3272 ], [ %.sroa.19.4.i.i, %3270 ], [ %.sroa.19.4.i.i, %3273 ]
  %.sroa.15139.5.i.i = phi i32 [ %3266, %3272 ], [ %.sroa.15139.4.i.i, %3270 ], [ %.sroa.15139.4.i.i, %3273 ]
  %.sroa.12.5.i.i = phi i8 [ %3262, %3272 ], [ %.sroa.12.4.i.i, %3270 ], [ %.sroa.12.4.i.i, %3273 ]
  %.sroa.7.5.i.i = phi i32 [ %3264, %3272 ], [ %.sroa.7.4.i.i, %3270 ], [ %.sroa.7.4.i.i, %3273 ]
  %.sroa.0.5.i.i = phi i32 [ %.02240.i106.i.i, %3272 ], [ %.sroa.0.4.i.i, %3270 ], [ %.sroa.0.4.i.i, %3273 ]
  %.1.i129.i.i = phi i32 [ 0, %3272 ], [ 0, %3270 ], [ %3274, %3273 ]
  %3277 = add nsw i32 %3268, 1
  %3278 = icmp slt i32 %3267, %3114
  %3279 = icmp sge i32 %3277, %3113
  %3280 = and i1 %3278, %3279
  br i1 %3280, label %3230, label %codebook_bits.exit134.i.i

codebook_bits.exit134.i.i:                        ; preds = %3276, %3273, %codebook_bits.exit.i.i, %codebook_bits_offset.exit.i.i
  %.sroa.19.0.i.i = phi i32 [ %3165, %codebook_bits_offset.exit.i.i ], [ %.sroa.19.3.i.i, %codebook_bits.exit.i.i ], [ %.sroa.19.4.i.i, %3273 ], [ %.sroa.19.5.i.i, %3276 ]
  %.sroa.15139.0.i.i = phi i32 [ %3163, %codebook_bits_offset.exit.i.i ], [ %.sroa.15139.3.i.i, %codebook_bits.exit.i.i ], [ %.sroa.15139.4.i.i, %3273 ], [ %.sroa.15139.5.i.i, %3276 ]
  %.sroa.12.0.i.i = phi i8 [ %3159, %codebook_bits_offset.exit.i.i ], [ %.sroa.12.3.i.i, %codebook_bits.exit.i.i ], [ %.sroa.12.4.i.i, %3273 ], [ %.sroa.12.5.i.i, %3276 ]
  %.sroa.7.0.i.i = phi i32 [ %3161, %codebook_bits_offset.exit.i.i ], [ %.sroa.7.3.i.i, %codebook_bits.exit.i.i ], [ %.sroa.7.4.i.i, %3273 ], [ %.sroa.7.5.i.i, %3276 ]
  %.sroa.0.0.i.i = phi i32 [ %.080.i.i, %codebook_bits_offset.exit.i.i ], [ %.sroa.0.3.i.i, %codebook_bits.exit.i.i ], [ %.sroa.0.4.i.i, %3273 ], [ %.sroa.0.5.i.i, %3276 ]
  %3281 = getelementptr inbounds nuw [4 x %struct.BestOffset], ptr %3111, i64 0, i64 %indvars.iv176.i.i
  store i32 %.sroa.0.0.i.i, ptr %3281, align 4, !tbaa !38
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3281, i64 4
  store i32 %.sroa.7.0.i.i, ptr %.sroa.7.0..sroa_idx.i.i, align 4, !tbaa !38
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3281, i64 8
  store i8 %.sroa.12.0.i.i, ptr %.sroa.12.0..sroa_idx.i.i, align 4, !tbaa !95
  %.sroa.15.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3281, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.15.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @__const.determine_bits.temp_bo, i64 9), i64 3, i1 false), !tbaa.struct !237
  %.sroa.15139.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3281, i64 12
  store i32 %.sroa.15139.0.i.i, ptr %.sroa.15139.0..sroa_idx.i.i, align 4, !tbaa !38
  %.sroa.19.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3281, i64 16
  store i32 %.sroa.19.0.i.i, ptr %.sroa.19.0..sroa_idx.i.i, align 4, !tbaa !38
  %indvars.iv.next177.i.i = add nuw nsw i64 %indvars.iv176.i.i, 1
  %exitcond179.not.i.i = icmp eq i64 %indvars.iv.next177.i.i, 4
  br i1 %exitcond179.not.i.i, label %3115, label %3118, !llvm.loop !238

determine_bits.exit.i:                            ; preds = %._crit_edge160.i.i, %copy_restart_frame_params.exit.i, %copy_restart_frame_params.exit.thread.i
  %3282 = phi i32 [ 0, %copy_restart_frame_params.exit.thread.i ], [ 0, %copy_restart_frame_params.exit.i ], [ %3038, %._crit_edge160.i.i ]
  %3283 = phi i8 [ %.pre206.i, %copy_restart_frame_params.exit.thread.i ], [ %.pre.i99.i, %copy_restart_frame_params.exit.i ], [ %3039, %._crit_edge160.i.i ]
  %3284 = load i8, ptr %2945, align 4, !tbaa !70
  %3285 = zext i8 %3283 to i64
  %.not115.i.i = icmp ugt i8 %3284, %3283
  br i1 %.not115.i.i, label %analyze_sample_buffer.exit, label %.lr.ph119.i.i

.lr.ph119.i.i:                                    ; preds = %determine_bits.exit.i
  %.not130.i.i = icmp eq i32 %3282, 0
  %3286 = getelementptr i8, ptr %2532, i64 9744
  br i1 %.not130.i.i, label %analyze_sample_buffer.exit, label %.lr.ph.us.preheader.i122.i

.lr.ph.us.preheader.i122.i:                       ; preds = %.lr.ph119.i.i
  %3287 = zext i8 %3284 to i64
  %wide.trip.count.i123.i = zext i32 %3282 to i64
  br label %.lr.ph.us.i124.i

.lr.ph.us.i124.i:                                 ; preds = %._crit_edge113.us.i.i, %.lr.ph.us.preheader.i122.i
  %indvars.iv143.i.i = phi i64 [ %3287, %.lr.ph.us.preheader.i122.i ], [ %indvars.iv.next144.i.i, %._crit_edge113.us.i.i ]
  %.077116.us.i.i = phi i32 [ undef, %.lr.ph.us.preheader.i122.i ], [ %3293, %._crit_edge113.us.i.i ]
  call void @llvm.lifetime.start.p0(i64 700, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(700) %8, i8 0, i64 700, i1 false)
  %invariant.gep107.us.i.i = getelementptr [8 x [4 x %struct.BestOffset]], ptr %3286, i64 0, i64 %indvars.iv143.i.i
  br label %3309

._crit_edge113.us.i.i:                            ; preds = %.lr.ph112.us.i.i
  call void @llvm.lifetime.end.p0(i64 700, ptr nonnull %8) #9
  %indvars.iv.next144.i.i = add nuw nsw i64 %indvars.iv143.i.i, 1
  %exitcond147.not.i.i = icmp eq i64 %indvars.iv143.i.i, %3285
  br i1 %exitcond147.not.i.i, label %analyze_sample_buffer.exit, label %.lr.ph.us.i124.i, !llvm.loop !239

.lr.ph112.us.i.i:                                 ; preds = %3310, %.lr.ph112.us.i.i
  %indvars.iv138.i.i = phi i64 [ %indvars.iv.next139.i.i, %.lr.ph112.us.i.i ], [ 0, %3310 ]
  %.076109.us.i.i = phi ptr [ %3291, %.lr.ph112.us.i.i ], [ %2470, %3310 ]
  %3288 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %2592, i64 0, i64 %indvars.iv138.i.i
  %3289 = getelementptr inbounds nuw i8, ptr %3288, i64 4
  %3290 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %3289, i64 0, i64 %indvars.iv143.i.i
  %3291 = getelementptr inbounds nuw i8, ptr %.076109.us.i.i, i64 1
  %3292 = load i8, ptr %.076109.us.i.i, align 1, !tbaa !95
  %3293 = sext i8 %3292 to i32
  %3294 = getelementptr inbounds nuw i8, ptr %3288, i64 9712
  %3295 = getelementptr inbounds nuw [8 x [4 x %struct.BestOffset]], ptr %3294, i64 0, i64 %indvars.iv143.i.i
  %3296 = zext i32 %3293 to i64
  %3297 = getelementptr inbounds nuw [4 x %struct.BestOffset], ptr %3295, i64 0, i64 %3296
  %3298 = load i32, ptr %3297, align 4, !tbaa !227
  %3299 = trunc i32 %3298 to i16
  %3300 = getelementptr inbounds nuw i8, ptr %3290, i64 152
  store i16 %3299, ptr %3300, align 4, !tbaa !115
  %3301 = getelementptr inbounds nuw i8, ptr %3297, i64 8
  %3302 = load i8, ptr %3301, align 4, !tbaa !229
  %3303 = getelementptr inbounds nuw i8, ptr %3288, i64 1318
  %3304 = getelementptr inbounds nuw [8 x i8], ptr %3303, i64 0, i64 %indvars.iv143.i.i
  %3305 = load i8, ptr %3304, align 1, !tbaa !95
  %3306 = add i8 %3305, %3302
  %3307 = getelementptr inbounds nuw i8, ptr %3290, i64 161
  store i8 %3306, ptr %3307, align 1, !tbaa !98
  %3308 = getelementptr inbounds nuw i8, ptr %3290, i64 160
  store i8 %3292, ptr %3308, align 4, !tbaa !116
  %indvars.iv.next139.i.i = add nuw nsw i64 %indvars.iv138.i.i, 1
  %exitcond142.not.i.i = icmp eq i64 %indvars.iv.next139.i.i, %wide.trip.count.i123.i
  br i1 %exitcond142.not.i.i, label %._crit_edge113.us.i.i, label %.lr.ph112.us.i.i, !llvm.loop !240

3309:                                             ; preds = %3310, %.lr.ph.us.i124.i
  %indvars.iv134.i.i = phi i64 [ 0, %.lr.ph.us.i124.i ], [ %indvars.iv.next135.i.i, %3310 ]
  %.067105.us.i.i = phi ptr [ @restart_best_offset, %.lr.ph.us.i124.i ], [ %gep108.us.i.i, %3310 ]
  %.178103.us.i.i = phi i32 [ %.077116.us.i.i, %.lr.ph.us.i124.i ], [ %.4.us.i.i, %3310 ]
  %.idx.us.i.i = mul nuw nsw i64 %indvars.iv134.i.i, 26456
  %gep108.us.i.i = getelementptr i8, ptr %invariant.gep107.us.i.i, i64 %.idx.us.i.i
  br label %.preheader.us.i.i

3310:                                             ; preds = %3313
  %3311 = zext i32 %.4.us.i.i to i64
  %3312 = getelementptr inbounds nuw [5 x %struct.PathCounter], ptr %8, i64 0, i64 %3311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(140) %2469, ptr noundef nonnull align 4 dereferenceable(140) %3312, i64 140, i1 false)
  %indvars.iv.next135.i.i = add nuw nsw i64 %indvars.iv134.i.i, 1
  %exitcond137.not.i.i = icmp eq i64 %indvars.iv.next135.i.i, %wide.trip.count.i123.i
  br i1 %exitcond137.not.i.i, label %.lr.ph112.us.i.i, label %3309, !llvm.loop !241

3313:                                             ; preds = %3348
  %indvars.iv.next.i126.i = add nuw nsw i64 %indvars.iv.i125.i, 1
  %exitcond.not.i127.i = icmp eq i64 %indvars.iv.next.i126.i, 4
  br i1 %exitcond.not.i127.i, label %3310, label %.preheader.us.i.i, !llvm.loop !242

3314:                                             ; preds = %.preheader.us.i.i, %3348
  %.not84.us.i.i = phi i1 [ true, %.preheader.us.i.i ], [ false, %3348 ]
  %.07092.us.i.i = phi i32 [ -1, %.preheader.us.i.i ], [ %.1.us.i.i, %3348 ]
  %.17391.us.i.i = phi i32 [ %.072101.us.i.i, %.preheader.us.i.i ], [ %.274.us.i.i, %3348 ]
  %.38090.us.i.i = phi i32 [ %.279100.us.i.i, %.preheader.us.i.i ], [ %.4.us.i.i, %3348 ]
  br i1 %.not84.us.i.i, label %3315, label %3316

3315:                                             ; preds = %3314
  %.val.us.i.i = load i8, ptr %3350, align 4, !tbaa !229
  %.val88.us.i.i = load i8, ptr %3351, align 4, !tbaa !229
  %.not89.us.i.i = icmp eq i8 %.val.us.i.i, %.val88.us.i.i
  br i1 %.not89.us.i.i, label %3316, label %3348

3316:                                             ; preds = %3315, %3314
  %.068.us.i.i = phi ptr [ %3349, %3315 ], [ %2469, %3314 ]
  %3317 = getelementptr inbounds nuw i8, ptr %.068.us.i.i, i64 132
  %3318 = load i32, ptr %3317, align 4, !tbaa !243
  %3319 = sext i32 %3318 to i64
  %.idx.i.us.i.i = mul nsw i64 %3319, 26456
  %3320 = getelementptr inbounds nuw i8, ptr %.068.us.i.i, i64 136
  %3321 = load i32, ptr %3320, align 4, !tbaa !245
  %3322 = getelementptr inbounds [130 x i8], ptr %.068.us.i.i, i64 0, i64 %3319
  %3323 = load i8, ptr %3322, align 1, !tbaa !95
  %gep.us.i.i = getelementptr i8, ptr %invariant.gep99.us.i.i, i64 %.idx.i.us.i.i
  %3324 = getelementptr inbounds nuw i8, ptr %gep.us.i.i, i64 4
  %3325 = load i32, ptr %3324, align 4, !tbaa !230
  %3326 = add i32 %3325, %3321
  %3327 = sext i8 %3323 to i64
  %.not24.i.us.i.i = icmp eq i64 %indvars.iv.i125.i, %3327
  br i1 %.not24.i.us.i.i, label %3328, label %3334

3328:                                             ; preds = %3316
  %.not.i.us.i.i = icmp eq i32 %3318, 0
  %3329 = add nsw i32 %3318, -1
  %3330 = sext i32 %3329 to i64
  %.idx23.i.us.i.i = mul nsw i64 %3330, 26456
  %gep98.us.i.i = getelementptr i8, ptr %invariant.gep107.us.i.i, i64 %.idx23.i.us.i.i
  %3331 = select i1 %.not.i.us.i.i, ptr @restart_best_offset, ptr %gep98.us.i.i
  %3332 = getelementptr %struct.BestOffset, ptr %3331, i64 %indvars.iv.i125.i, i32 2
  %.val.i.us.i.i = load i8, ptr %3332, align 4, !tbaa !229
  %3333 = getelementptr i8, ptr %gep.us.i.i, i64 8
  %.val26.i.us.i.i = load i8, ptr %3333, align 4, !tbaa !229
  %.not1.i.us.i.i = icmp eq i8 %.val.i.us.i.i, %.val26.i.us.i.i
  br i1 %.not1.i.us.i.i, label %best_codebook_path_cost.exit.us.i.i, label %3334

3334:                                             ; preds = %3328, %3316
  %3335 = add i32 %3326, 21
  br label %best_codebook_path_cost.exit.us.i.i

best_codebook_path_cost.exit.us.i.i:              ; preds = %3334, %3328
  %.0.i.us.i.i = phi i32 [ %3335, %3334 ], [ %3326, %3328 ]
  %3336 = icmp ult i32 %.0.i.us.i.i, %.17391.us.i.i
  %spec.select.us.i.i = select i1 %3336, i32 %3353, i32 %.38090.us.i.i
  %spec.select87.us.i.i = call i32 @llvm.umin.i32(i32 %.0.i.us.i.i, i32 %.17391.us.i.i)
  %3337 = icmp ult i32 %.0.i.us.i.i, %.07092.us.i.i
  br i1 %3337, label %3338, label %3348

3338:                                             ; preds = %best_codebook_path_cost.exit.us.i.i
  %.not86.us.i.i = icmp eq ptr %.068.us.i.i, %3349
  br i1 %.not86.us.i.i, label %3340, label %3339

3339:                                             ; preds = %3338
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(140) %3349, ptr noundef nonnull align 4 dereferenceable(140) %.068.us.i.i, i64 140, i1 false)
  br label %3340

3340:                                             ; preds = %3339, %3338
  %3341 = load i32, ptr %3352, align 4, !tbaa !243
  %3342 = icmp ult i32 %3341, 129
  br i1 %3342, label %3343, label %3347

3343:                                             ; preds = %3340
  %3344 = add nuw nsw i32 %3341, 1
  store i32 %3344, ptr %3352, align 4, !tbaa !243
  %3345 = zext nneg i32 %3344 to i64
  %3346 = getelementptr inbounds nuw [130 x i8], ptr %3349, i64 0, i64 %3345
  store i8 %3354, ptr %3346, align 1, !tbaa !95
  br label %3347

3347:                                             ; preds = %3343, %3340
  store i32 %.0.i.us.i.i, ptr %3355, align 4, !tbaa !245
  br label %3348

3348:                                             ; preds = %3347, %best_codebook_path_cost.exit.us.i.i, %3315
  %.4.us.i.i = phi i32 [ %.38090.us.i.i, %3315 ], [ %spec.select.us.i.i, %3347 ], [ %spec.select.us.i.i, %best_codebook_path_cost.exit.us.i.i ]
  %.274.us.i.i = phi i32 [ %.17391.us.i.i, %3315 ], [ %spec.select87.us.i.i, %3347 ], [ %spec.select87.us.i.i, %best_codebook_path_cost.exit.us.i.i ]
  %.1.us.i.i = phi i32 [ %.07092.us.i.i, %3315 ], [ %.0.i.us.i.i, %3347 ], [ %.07092.us.i.i, %best_codebook_path_cost.exit.us.i.i ]
  br i1 %.not84.us.i.i, label %3314, label %3313, !llvm.loop !246

.preheader.us.i.i:                                ; preds = %3313, %3309
  %indvars.iv.i125.i = phi i64 [ %indvars.iv.next.i126.i, %3313 ], [ 0, %3309 ]
  %.072101.us.i.i = phi i32 [ %.274.us.i.i, %3313 ], [ -1, %3309 ]
  %.279100.us.i.i = phi i32 [ %.4.us.i.i, %3313 ], [ %.178103.us.i.i, %3309 ]
  %3349 = getelementptr inbounds nuw [5 x %struct.PathCounter], ptr %8, i64 0, i64 %indvars.iv.i125.i
  %3350 = getelementptr %struct.BestOffset, ptr %.067105.us.i.i, i64 %indvars.iv.i125.i, i32 2
  %3351 = getelementptr %struct.BestOffset, ptr %gep108.us.i.i, i64 %indvars.iv.i125.i, i32 2
  %invariant.gep99.us.i.i = getelementptr %struct.BestOffset, ptr %invariant.gep107.us.i.i, i64 %indvars.iv.i125.i
  %3352 = getelementptr inbounds nuw i8, ptr %3349, i64 132
  %3353 = trunc nuw nsw i64 %indvars.iv.i125.i to i32
  %3354 = trunc i64 %indvars.iv.i125.i to i8
  %3355 = getelementptr inbounds nuw i8, ptr %3349, i64 136
  br label %3314

3356:                                             ; preds = %3356, %.lr.ph.i179
  %indvars.iv.i181 = phi i64 [ 0, %.lr.ph.i179 ], [ %indvars.iv.next.i182, %3356 ]
  %indvars.iv.next.i182 = add nuw nsw i64 %indvars.iv.i181, 1
  %.idx.i183 = mul nuw nsw i64 %indvars.iv.next.i182, 26456
  %3357 = getelementptr i8, ptr %2535, i64 %.idx.i183
  store i16 %2542, ptr %3357, align 4, !tbaa !105
  %exitcond.not.i184 = icmp eq i64 %indvars.iv.next.i182, %wide.trip.count.i180
  br i1 %exitcond.not.i184, label %.lr.ph53.i.i, label %3356, !llvm.loop !247

analyze_sample_buffer.exit:                       ; preds = %._crit_edge113.us.i.i, %determine_bits.exit.i, %.lr.ph119.i.i
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %3358 = load i32, ptr %2455, align 4, !tbaa !51
  %3359 = sext i32 %3358 to i64
  %3360 = icmp slt i64 %indvars.iv.next426, %3359
  br i1 %3360, label %.lr.ph334, label %.loopexit, !llvm.loop !248

.loopexit:                                        ; preds = %analyze_sample_buffer.exit, %.preheader, %._crit_edge332
  %3361 = phi i32 [ %2502, %.preheader ], [ %2502, %._crit_edge332 ], [ %3358, %analyze_sample_buffer.exit ]
  %3362 = phi i32 [ %2502, %.preheader ], [ %2503, %._crit_edge332 ], [ %3358, %analyze_sample_buffer.exit ]
  %3363 = phi i32 [ %2502, %.preheader ], [ %2504, %._crit_edge332 ], [ %3358, %analyze_sample_buffer.exit ]
  %3364 = phi i32 [ %2502, %.preheader ], [ %2505, %._crit_edge332 ], [ %3358, %analyze_sample_buffer.exit ]
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %3365 = load i32, ptr %2449, align 4, !tbaa !50
  %3366 = zext i32 %3365 to i64
  %3367 = icmp samesign ult i64 %indvars.iv.next429, %3366
  br i1 %3367, label %2475, label %._crit_edge337.loopexit, !llvm.loop !249

3368:                                             ; preds = %._crit_edge337
  %3369 = getelementptr inbounds nuw i8, ptr %18, i64 124
  %3370 = load i32, ptr %3369, align 4, !tbaa !160
  %3371 = getelementptr inbounds nuw i8, ptr %18, i64 120
  store i32 %3370, ptr %3371, align 8, !tbaa !250
  store i32 0, ptr %3369, align 4, !tbaa !160
  %3372 = getelementptr inbounds nuw i8, ptr %18, i64 116
  %3373 = load i32, ptr %3372, align 4, !tbaa !161
  %3374 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store i32 %3373, ptr %3374, align 16, !tbaa !123
  store i32 0, ptr %3372, align 4, !tbaa !161
  br label %3375

3375:                                             ; preds = %._crit_edge337, %3368, %.loopexit266
  br i1 %.not, label %3376, label %3385

3376:                                             ; preds = %3375
  %3377 = getelementptr inbounds nuw i8, ptr %18, i64 108
  %3378 = load i32, ptr %3377, align 4, !tbaa !80
  %3379 = load i32, ptr %2442, align 8, !tbaa !48
  %3380 = add nsw i32 %3379, -1
  %3381 = icmp slt i32 %3378, %3380
  br i1 %3381, label %3382, label %3385

3382:                                             ; preds = %3376
  %3383 = load i64, ptr %2443, align 8, !tbaa !82
  %3384 = add nsw i64 %3383, 1
  store i64 %3384, ptr %2443, align 8, !tbaa !82
  br label %3385

3385:                                             ; preds = %3382, %3376, %3375
  %3386 = icmp sgt i32 %.0125251252, 0
  br i1 %3386, label %3387, label %3395

3387:                                             ; preds = %3385
  %3388 = getelementptr inbounds nuw i8, ptr %18, i64 7137176
  %3389 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3390 = load i32, ptr %3389, align 8, !tbaa !37
  %3391 = getelementptr inbounds nuw i8, ptr %18, i64 7137188
  %3392 = load i32, ptr %3391, align 4, !tbaa !81
  %. = call i32 @llvm.smin.i32(i32 %3390, i32 %3392)
  %3393 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3394 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @ff_af_queue_remove(ptr noundef nonnull %3388, i32 noundef %., ptr noundef nonnull %3393, ptr noundef nonnull %3394) #9
  call void @av_shrink_packet(ptr noundef %1, i32 noundef %.0125251252) #9
  br label %3395

3395:                                             ; preds = %3385, %3387
  %storemerge = phi i32 [ 1, %3387 ], [ 0, %3385 ]
  store i32 %storemerge, ptr %3, align 4, !tbaa !38
  br label %3396

3396:                                             ; preds = %47, %.critedge, %25, %3395
  %.0123 = phi i32 [ 0, %3395 ], [ 0, %25 ], [ %36, %.critedge ], [ %49, %47 ]
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
  br i1 %exitcond.not.i, label %clear_channel_params.exit, label %.lr.ph.i, !llvm.loop !176

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

.preheader:                                       ; preds = %._crit_edge107
  %17 = load i8, ptr %8, align 4, !tbaa !106
  %.not115 = icmp eq i8 %17, 0
  br i1 %.not115, label %._crit_edge111, label %.lr.ph110

.lr.ph110:                                        ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 28500
  %19 = zext i8 %17 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull align 8 %5, i64 %19, i1 false), !tbaa !95
  br label %._crit_edge111

20:                                               ; preds = %2, %._crit_edge107
  %.074108 = phi i32 [ 0, %2 ], [ %27, %._crit_edge107 ]
  %21 = zext i32 %.074108 to i64
  %.idx = mul nuw nsw i64 %21, 26456
  %22 = getelementptr i8, ptr %13, i64 %.idx
  %23 = load i16, ptr %22, align 4, !tbaa !105
  %.not112 = icmp eq i16 %23, 0
  br i1 %.not112, label %._crit_edge107, label %.preheader92.lr.ph

.preheader92.lr.ph:                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 1988
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 704
  br label %.preheader92

.preheader92:                                     ; preds = %.preheader92.lr.ph, %._crit_edge
  %26 = phi i16 [ %23, %.preheader92.lr.ph ], [ %53, %._crit_edge ]
  %indvars.iv141 = phi i64 [ 0, %.preheader92.lr.ph ], [ %indvars.iv.next142, %._crit_edge ]
  %invariant.gep = getelementptr inbounds nuw [160 x i32], ptr %24, i64 0, i64 %indvars.iv141
  br label %30

._crit_edge107:                                   ; preds = %._crit_edge, %20
  %27 = add i32 %.074108, 1
  %28 = load i32, ptr %12, align 8, !tbaa !48
  %.not = icmp ugt i32 %27, %28
  br i1 %.not, label %.preheader, label %20, !llvm.loop !195

.preheader91:                                     ; preds = %30
  %29 = load i8, ptr %8, align 4, !tbaa !106
  %.not113 = icmp eq i8 %29, 0
  br i1 %.not113, label %.preheader90.preheader, label %.lr.ph.preheader

.preheader90.preheader:                           ; preds = %37, %.preheader91
  br label %.preheader90

.lr.ph.preheader:                                 ; preds = %.preheader91
  %wide.trip.count126 = zext i8 %29 to i64
  br label %.lr.ph

30:                                               ; preds = %.preheader92, %30
  %indvars.iv = phi i64 [ 0, %.preheader92 ], [ %indvars.iv.next, %30 ]
  %gep = getelementptr inbounds nuw [10 x [160 x i32]], ptr %invariant.gep, i64 0, i64 %indvars.iv
  %31 = load i32, ptr %gep, align 4, !tbaa !38
  %32 = getelementptr inbounds nuw [10 x i32], ptr %4, i64 0, i64 %indvars.iv
  store i32 %31, ptr %32, align 4, !tbaa !38
  %33 = getelementptr inbounds nuw [10 x i32], ptr %3, i64 0, i64 %indvars.iv
  store i32 %31, ptr %33, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv, %11
  br i1 %exitcond.not, label %.preheader91, label %30, !llvm.loop !196

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %indvars.iv123 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next124, %37 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 0, i64 %indvars.iv123
  %35 = load i8, ptr %34, align 1, !tbaa !95
  %36 = getelementptr inbounds nuw [8 x [10 x i32]], ptr %15, i64 0, i64 %indvars.iv123
  br label %42

37:                                               ; preds = %42
  %38 = lshr i64 %50, 14
  %39 = trunc i64 %38 to i32
  %40 = zext i8 %35 to i64
  %41 = getelementptr inbounds nuw [10 x i32], ptr %4, i64 0, i64 %40
  store i32 %39, ptr %41, align 4, !tbaa !38
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %.preheader90.preheader, label %.lr.ph, !llvm.loop !197

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv118 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next119, %42 ]
  %.08394 = phi i64 [ 0, %.lr.ph ], [ %50, %42 ]
  %43 = getelementptr inbounds nuw [10 x i32], ptr %4, i64 0, i64 %indvars.iv118
  %44 = load i32, ptr %43, align 4, !tbaa !38
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds nuw [10 x i32], ptr %36, i64 0, i64 %indvars.iv118
  %47 = load i32, ptr %46, align 4, !tbaa !38
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, %45
  %50 = add nsw i64 %49, %.08394
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv118, %11
  br i1 %exitcond122.not, label %37, label %42, !llvm.loop !198

.preheader89:                                     ; preds = %.preheader90
  br i1 %.not113, label %._crit_edge, label %.lr.ph103

.lr.ph103:                                        ; preds = %.preheader89
  %invariant.gep104 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv141
  br label %56

.preheader90:                                     ; preds = %.preheader90.preheader, %.preheader90
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %.preheader90 ], [ 0, %.preheader90.preheader ]
  %51 = getelementptr inbounds nuw [10 x i32], ptr %4, i64 0, i64 %indvars.iv128
  %52 = load i32, ptr %51, align 4, !tbaa !38
  %gep98 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %invariant.gep, i64 0, i64 %indvars.iv128
  store i32 %52, ptr %gep98, align 4, !tbaa !38
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv128, %11
  br i1 %exitcond132.not, label %.preheader89, label %.preheader90, !llvm.loop !199

._crit_edge.loopexit:                             ; preds = %60
  %.pre = load i16, ptr %22, align 4, !tbaa !105
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader89
  %53 = phi i16 [ %.pre, %._crit_edge.loopexit ], [ %26, %.preheader89 ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %54 = zext i16 %53 to i64
  %55 = icmp samesign ult i64 %indvars.iv.next142, %54
  br i1 %55, label %.preheader92, label %._crit_edge107, !llvm.loop !200

56:                                               ; preds = %.lr.ph103, %60
  %indvars.iv138 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next139, %60 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 0, i64 %indvars.iv138
  %58 = load i8, ptr %57, align 1, !tbaa !95
  %59 = getelementptr inbounds nuw [8 x [10 x i32]], ptr %16, i64 0, i64 %indvars.iv138
  br label %75

60:                                               ; preds = %75
  %61 = lshr i64 %83, 14
  %62 = trunc i64 %61 to i32
  %63 = zext i8 %58 to i64
  %64 = getelementptr inbounds nuw [10 x i32], ptr %4, i64 0, i64 %63
  store i32 %62, ptr %64, align 4, !tbaa !38
  %65 = getelementptr inbounds nuw [10 x i32], ptr %3, i64 0, i64 %63
  %66 = load i32, ptr %65, align 4, !tbaa !38
  %67 = icmp ne i32 %66, %62
  %68 = zext i1 %67 to i8
  %gep105 = getelementptr inbounds nuw [8 x [160 x i8]], ptr %invariant.gep104, i64 0, i64 %indvars.iv138
  store i8 %68, ptr %gep105, align 1, !tbaa !95
  %69 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 0, i64 %indvars.iv138
  %70 = load i8, ptr %69, align 1, !tbaa !95
  %71 = or i8 %70, %68
  store i8 %71, ptr %69, align 1, !tbaa !95
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %72 = load i8, ptr %8, align 4, !tbaa !106
  %73 = zext i8 %72 to i64
  %74 = icmp samesign ult i64 %indvars.iv.next139, %73
  br i1 %74, label %56, label %._crit_edge.loopexit, !llvm.loop !201

75:                                               ; preds = %56, %75
  %indvars.iv133 = phi i64 [ 0, %56 ], [ %indvars.iv.next134, %75 ]
  %.076100 = phi i64 [ 0, %56 ], [ %83, %75 ]
  %76 = getelementptr inbounds nuw [10 x i32], ptr %4, i64 0, i64 %indvars.iv133
  %77 = load i32, ptr %76, align 4, !tbaa !38
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds nuw [10 x i32], ptr %59, i64 0, i64 %indvars.iv133
  %80 = load i32, ptr %79, align 4, !tbaa !38
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %81, %78
  %83 = add nsw i64 %82, %.076100
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv133, %11
  br i1 %exitcond137.not, label %60, label %75, !llvm.loop !202

._crit_edge111:                                   ; preds = %.lr.ph110, %.preheader
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
  %indvars.iv128 = phi i64 [ %27, %.preheader.lr.ph ], [ %indvars.iv.next129, %.loopexit ]
  %28 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %9, i64 0, i64 %indvars.iv128
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %31 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 0, i64 %indvars.iv128
  %32 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %11, i64 0, i64 %indvars.iv128
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %.phi.trans.insert82.i = getelementptr inbounds nuw [8 x i8], ptr %.phi.trans.insert.i, i64 0, i64 %indvars.iv128
  %35 = getelementptr inbounds nuw [8 x [32 x [32 x i32]]], ptr %23, i64 0, i64 %indvars.iv128
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
  store ptr %12, ptr %.sroa.0, align 16, !tbaa !251
  store ptr %13, ptr %.sroa.4, align 8, !tbaa !251
  br label %84

.preheader110.i:                                  ; preds = %84
  %41 = zext nneg i8 %39 to i32
  %.neg.i = shl nsw i32 -1, %41
  %42 = zext nneg i8 %40 to i64
  %43 = load i16, ptr %16, align 4, !tbaa !178
  %.not.i35 = icmp eq i16 %43, 0
  br i1 %.not.i35, label %.preheaderthread-pre-split.i, label %.preheader109.i.preheader.lr.ph

.preheader109.i.preheader.lr.ph:                  ; preds = %.preheader110.i
  %44 = zext i16 %43 to i32
  %.fr = freeze i8 %38
  %.not99.i.not = icmp eq i8 %.fr, 0
  br i1 %.not99.i.not, label %.preheader109.i.preheader.us, label %.preheader109.i.preheader

.preheader109.i.preheader.us:                     ; preds = %.preheader109.i.preheader.lr.ph, %select.unfold.i.us
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %select.unfold.i.us ], [ 8, %.preheader109.i.preheader.lr.ph ]
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
  %50 = load ptr, ptr %indvars.iv137.i.sroa.phi.us, align 8, !tbaa !251
  %wide.trip.count.i.us = zext i8 %49 to i64
  br label %51

51:                                               ; preds = %51, %.lr.ph.i.us
  %indvars.iv133.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next134.i.us, %51 ]
  %.191113.i.us = phi i64 [ %.090115.i.us, %.lr.ph.i.us ], [ %62, %51 ]
  %52 = xor i64 %indvars.iv133.i.us, -1
  %53 = add nsw i64 %indvars.iv123, %52
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
  br i1 %exitcond136.not.i.us, label %._crit_edge.i.us, label %51, !llvm.loop !252

._crit_edge.i.us:                                 ; preds = %51, %.preheader109.i.us
  %.191.lcssa.i.us = phi i64 [ %.090115.i.us, %.preheader109.i.us ], [ %62, %51 ]
  br i1 %47, label %.preheader109.i.us, label %63, !llvm.loop !253

63:                                               ; preds = %._crit_edge.i.us
  %64 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %46, i64 0, i64 %indvars.iv128
  %65 = sext i32 %.092.i36.us to i64
  %66 = getelementptr inbounds i32, ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !38
  %68 = ashr i64 %.191.lcssa.i.us, %42
  %69 = trunc i64 %68 to i32
  %70 = and i32 %.neg.i, %69
  %71 = sub i32 %67, %70
  %72 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv123
  store i32 %67, ptr %72, align 4, !tbaa !38
  %73 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv123
  store i32 %71, ptr %73, align 4, !tbaa !38
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
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
  %82 = load i16, ptr %80, align 4, !tbaa !178
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
  br i1 %exitcond.not.i, label %.preheader110.i, label %84, !llvm.loop !254

.preheader109.i.preheader:                        ; preds = %.preheader109.i.preheader.lr.ph, %select.unfold.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %select.unfold.i ], [ 8, %.preheader109.i.preheader.lr.ph ]
  %89 = phi i32 [ %128, %select.unfold.i ], [ %44, %.preheader109.i.preheader.lr.ph ]
  %.pn = phi ptr [ %126, %select.unfold.i ], [ %17, %.preheader109.i.preheader.lr.ph ]
  %.085.i37 = phi i32 [ %.186.i, %select.unfold.i ], [ 1, %.preheader109.i.preheader.lr.ph ]
  %.092.i36 = phi i32 [ %.193.i, %select.unfold.i ], [ 0, %.preheader109.i.preheader.lr.ph ]
  br label %.preheader109.i

90:                                               ; preds = %._crit_edge.i
  %91 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %.pn, i64 0, i64 %indvars.iv128
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
  %103 = load ptr, ptr %indvars.iv137.i.sroa.phi, align 8, !tbaa !251
  %wide.trip.count.i = zext i8 %102 to i64
  br label %104

._crit_edge.i:                                    ; preds = %104, %.preheader109.i
  %.191.lcssa.i = phi i64 [ %.090115.i, %.preheader109.i ], [ %115, %104 ]
  br i1 %100, label %.preheader109.i, label %90, !llvm.loop !253

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
  br i1 %exitcond136.not.i, label %._crit_edge.i, label %104, !llvm.loop !252

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
  %127 = load i16, ptr %125, align 4, !tbaa !178
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
  %134 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %133, i64 0, i64 %indvars.iv128
  %135 = load i16, ptr %132, align 4, !tbaa !178
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
  br i1 %.not102.not.i, label %.lr.ph126.i, label %.loopexit, !llvm.loop !255

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
  br i1 %exitcond150.not.i, label %._crit_edge121.loopexit.i, label %.lr.ph120.i, !llvm.loop !256

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
  br label %set_filter.exit, !llvm.loop !257

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
  %155 = load i32, ptr %22, align 4, !tbaa !207
  %156 = load i32, ptr %24, align 4, !tbaa !79
  %157 = load i32, ptr %25, align 8, !tbaa !208
  %158 = load i32, ptr %26, align 4, !tbaa !209
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
  %165 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %164, i64 0, i64 %indvars.iv128
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
  br i1 %.not61.i, label %148, label %161, !llvm.loop !210

.lr.ph.i13:                                       ; preds = %.lr.ph.i13, %.lr.ph.preheader.i
  %indvars.iv.i14 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i15, %.lr.ph.i13 ]
  %170 = getelementptr inbounds nuw i32, ptr %165, i64 %indvars.iv.i14
  %171 = load i32, ptr %170, align 4, !tbaa !38
  %172 = getelementptr inbounds nuw i32, ptr %.05766.i, i64 %indvars.iv.i14
  store i32 %171, ptr %172, align 4, !tbaa !38
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i14, 1
  %exitcond.not.i16 = icmp eq i64 %indvars.iv.next.i15, %wide.trip.count.i12
  br i1 %exitcond.not.i16, label %._crit_edge.i17, label %.lr.ph.i13, !llvm.loop !211

.lr.ph69.i:                                       ; preds = %148
  %173 = add nsw i32 %159, -1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !38
  %177 = trunc i32 %176 to i8
  store i8 %177, ptr %33, align 1, !tbaa !113
  %178 = getelementptr inbounds [32 x [32 x i32]], ptr %35, i64 0, i64 %174
  %wide.trip.count79.i = zext i32 %159 to i64
  br label %199

._crit_edge70.i:                                  ; preds = %199
  %.not7.i.i = icmp eq i8 %160, 0
  br i1 %.not7.i.i, label %code_filter_coeffs.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge70.i
  %.mask.i = and i32 %159, 255
  %wide.trip.count.i.i = zext nneg i32 %.mask.i to i64
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq i32 %185, 0
  br i1 %.not.i.i, label %code_filter_coeffs.exit.i, label %186

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.05.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %185, %.lr.ph.i.i ]
  %.0253.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %179 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.i.i
  %180 = load i32, ptr %179, align 4, !tbaa !38
  %181 = call i32 @llvm.abs.i32(i32 %180, i1 true)
  %182 = lshr i32 %181, 1
  %183 = call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %182, i1 false)
  %.not.i.i.i = icmp eq i32 %180, 0
  %reass.sub6.i.i.i = select i1 %.not.i.i.i, i32 33, i32 34
  %184 = sub nuw nsw i32 %reass.sub6.i.i.i, %183
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %184, i32 %.0253.i.i)
  %185 = or i32 %180, %.05.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !212

186:                                              ; preds = %._crit_edge.i.i
  %187 = sub i32 0, %185
  %188 = and i32 %185, %187
  %189 = mul i32 %188, 125613361
  %190 = lshr i32 %189, 27
  %191 = zext nneg i32 %190 to i64
  %192 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %185, i1 true)
  %193 = shl nuw nsw i64 1, %191
  %194 = and i64 %193, 671105163
  %.not2.i.i = icmp eq i64 %194, 0
  %spec.select1.i.i = select i1 %.not2.i.i, i32 7, i32 %192
  br label %code_filter_coeffs.exit.i

code_filter_coeffs.exit.i:                        ; preds = %186, %._crit_edge.i.i, %._crit_edge70.i, %._crit_edge70.thread.i
  %.025.lcssa12.i.i = phi i32 [ %spec.select.i.i, %._crit_edge.i.i ], [ %spec.select.i.i, %186 ], [ 0, %._crit_edge70.i ], [ 0, %._crit_edge70.thread.i ]
  %195 = phi i32 [ 0, %._crit_edge.i.i ], [ %spec.select1.i.i, %186 ], [ 0, %._crit_edge70.i ], [ 0, %._crit_edge70.thread.i ]
  %196 = sub nsw i32 %.025.lcssa12.i.i, %195
  %197 = call i32 @llvm.smax.i32(i32 %196, i32 1)
  store i32 %197, ptr %36, align 4, !tbaa !213
  %198 = sub nsw i32 16, %197
  %..i.i = call i32 @llvm.smin.i32(i32 %195, i32 %198)
  store i32 %..i.i, ptr %37, align 4, !tbaa !214
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #9
  br label %set_filter.exit.backedge

199:                                              ; preds = %199, %.lr.ph69.i
  %indvars.iv76.i = phi i64 [ 0, %.lr.ph69.i ], [ %indvars.iv.next77.i, %199 ]
  %200 = getelementptr inbounds nuw [32 x i32], ptr %178, i64 0, i64 %indvars.iv76.i
  %201 = load i32, ptr %200, align 4, !tbaa !38
  %202 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv76.i
  store i32 %201, ptr %202, align 4, !tbaa !38
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next77.i, %wide.trip.count79.i
  br i1 %exitcond80.not.i, label %._crit_edge70.i, label %199, !llvm.loop !215

.loopexit:                                        ; preds = %._crit_edge121.i, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4)
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %203 = load i8, ptr %7, align 1, !tbaa !77
  %204 = zext i8 %203 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv128, %204
  br i1 %.not.not, label %.preheader, label %._crit_edge, !llvm.loop !258
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
  %67 = load i32, ptr %66, align 4, !tbaa !213
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
  %92 = load i32, ptr %91, align 4, !tbaa !214
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
  %144 = load i32, ptr %66, align 4, !tbaa !213
  %145 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv
  %146 = load i32, ptr %145, align 4, !tbaa !38
  %147 = load i32, ptr %91, align 4, !tbaa !214
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
  br i1 %176, label %140, label %._crit_edge, !llvm.loop !259

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
!163 = distinct !{!163, !66, !164}
!164 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!165 = distinct !{!165, !66, !164}
!166 = distinct !{!166, !66}
!167 = distinct !{!167, !66}
!168 = distinct !{!168, !66, !169}
!169 = !{!"llvm.loop.unswitch.partial.disable"}
!170 = distinct !{!170, !66}
!171 = distinct !{!171, !66}
!172 = !{!28, !10, i64 7137212}
!173 = distinct !{!173, !66, !164}
!174 = distinct !{!174, !66, !164}
!175 = distinct !{!175, !66}
!176 = distinct !{!176, !66}
!177 = distinct !{!177, !66}
!178 = !{!73, !30, i64 1316}
!179 = distinct !{!179, !66}
!180 = distinct !{!180, !66}
!181 = distinct !{!181, !66}
!182 = distinct !{!182, !66, !164}
!183 = distinct !{!183, !66, !169}
!184 = distinct !{!184, !66}
!185 = distinct !{!185, !66, !164}
!186 = distinct !{!186, !66}
!187 = distinct !{!187, !66}
!188 = distinct !{!188, !66}
!189 = distinct !{!189, !66, !164}
!190 = distinct !{!190, !66}
!191 = !{!28, !10, i64 32}
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
!202 = distinct !{!202, !66}
!203 = distinct !{!203, !66}
!204 = distinct !{!204, !66, !164}
!205 = distinct !{!205, !66}
!206 = distinct !{!206, !66}
!207 = !{!28, !10, i64 28}
!208 = !{!28, !10, i64 40}
!209 = !{!28, !10, i64 44}
!210 = distinct !{!210, !66}
!211 = distinct !{!211, !66}
!212 = distinct !{!212, !66}
!213 = !{!112, !10, i64 36}
!214 = !{!112, !10, i64 40}
!215 = distinct !{!215, !66}
!216 = distinct !{!216, !66}
!217 = distinct !{!217, !66}
!218 = distinct !{!218, !66}
!219 = distinct !{!219, !66, !164}
!220 = distinct !{!220, !66}
!221 = distinct !{!221, !66}
!222 = distinct !{!222, !66}
!223 = distinct !{!223, !66}
!224 = distinct !{!224, !66}
!225 = distinct !{!225, !66}
!226 = distinct !{!226, !66}
!227 = !{!228, !10, i64 0}
!228 = !{!"BestOffset", !10, i64 0, !10, i64 4, !8, i64 8, !10, i64 12, !10, i64 16}
!229 = !{!228, !8, i64 8}
!230 = !{!228, !10, i64 4}
!231 = !{!228, !10, i64 12}
!232 = !{!228, !10, i64 16}
!233 = distinct !{!233, !66}
!234 = distinct !{!234, !66}
!235 = distinct !{!235, !66}
!236 = !{!28, !10, i64 48}
!237 = !{i64 3, i64 4, !38, i64 7, i64 4, !38}
!238 = distinct !{!238, !66}
!239 = distinct !{!239, !66, !164}
!240 = distinct !{!240, !66}
!241 = distinct !{!241, !66}
!242 = distinct !{!242, !66}
!243 = !{!244, !10, i64 132}
!244 = !{!"PathCounter", !8, i64 0, !10, i64 132, !10, i64 136}
!245 = !{!244, !10, i64 136}
!246 = distinct !{!246, !66}
!247 = distinct !{!247, !66}
!248 = distinct !{!248, !66}
!249 = distinct !{!249, !66}
!250 = !{!28, !10, i64 120}
!251 = !{!24, !24, i64 0}
!252 = distinct !{!252, !66}
!253 = distinct !{!253, !66}
!254 = distinct !{!254, !66}
!255 = distinct !{!255, !66}
!256 = distinct !{!256, !66}
!257 = distinct !{!257, !66}
!258 = distinct !{!258, !66}
!259 = distinct !{!259, !66}
