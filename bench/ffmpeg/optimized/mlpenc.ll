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
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 184
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
  %invariant.gep = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %110, i64 0, i64 %indvars.iv140
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
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
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
  br i1 %.not135, label %3401, label %.critedge

.critedge:                                        ; preds = %.thread, %4, %25
  %34 = mul nsw i32 %.fr, 87500
  %35 = sext i32 %34 to i64
  %36 = tail call i32 @ff_alloc_packet(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %35) #9
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %3401, label %38

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
  br i1 %50, label %3401, label %.critedge141

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
  br label %577

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
  %.not96.i = icmp slt i32 %63, 0
  %89 = add nuw i32 %63, 1
  %wide.trip.count117.i = zext i32 %89 to i64
  %90 = zext nneg i32 %80 to i64
  br label %93

._crit_edge:                                      ; preds = %set_major_params.exit, %75
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %92 = load i32, ptr %91, align 4, !tbaa !49
  %.not137 = icmp eq i32 %92, %63
  br i1 %.not137, label %341, label %298

93:                                               ; preds = %.lr.ph, %set_major_params.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %set_major_params.exit ]
  %94 = getelementptr inbounds nuw [2 x %struct.MLPSubstream], ptr %82, i64 0, i64 %indvars.iv
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !89
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %98 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %97, i64 0, i64 %86
  %99 = load i32, ptr %98, align 8, !tbaa !72
  %.not101.i = icmp eq i32 %99, 0
  br i1 %.not101.i, label %._crit_edge86.i, label %.lr.ph85.i

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
  %.not102.i = icmp eq i32 %105, 0
  br i1 %.not102.i, label %._crit_edge94.i, label %.lr.ph93.preheader.i

.lr.ph93.preheader.i:                             ; preds = %._crit_edge86.i
  %wide.trip.count112.i = zext i32 %105 to i64
  br label %.lr.ph93.i

106:                                              ; preds = %._crit_edge.i, %.lr.ph85.i
  %indvars.iv107.i = phi i64 [ 0, %.lr.ph85.i ], [ %indvars.iv.next108.i, %._crit_edge.i ]
  %.06283.i = phi i8 [ 0, %.lr.ph85.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %.06881.i = phi i8 [ 0, %.lr.ph85.i ], [ %122, %._crit_edge.i ]
  %107 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %97, i64 0, i64 %indvars.iv107.i
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
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %123 = load i32, ptr %102, align 8, !tbaa !72
  %124 = zext i32 %123 to i64
  %125 = icmp samesign ult i64 %indvars.iv.next108.i, %124
  br i1 %125, label %106, label %._crit_edge86.i, !llvm.loop !97

126:                                              ; preds = %126, %.lr.ph.i
  %indvars.iv105.i = phi i64 [ %118, %.lr.ph.i ], [ %indvars.iv.next106.i, %126 ]
  %.180.i = phi i8 [ %.06283.i, %.lr.ph.i ], [ %130, %126 ]
  %127 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %116, i64 0, i64 %indvars.iv105.i
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 161
  %129 = load i8, ptr %128, align 1, !tbaa !98
  %130 = tail call i8 @llvm.umax.i8(i8 %.180.i, i8 %129)
  %131 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %117, i64 0, i64 %indvars.iv105.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(164) %131, ptr noundef nonnull align 4 dereferenceable(164) %127, i64 164, i1 false)
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %132 = load i8, ptr %101, align 1, !tbaa !77
  %133 = zext i8 %132 to i64
  %.not73.not.i = icmp samesign ult i64 %indvars.iv105.i, %133
  br i1 %.not73.not.i, label %126, label %._crit_edge.i, !llvm.loop !100

._crit_edge94.loopexit.i:                         ; preds = %.lr.ph93.i
  %spec.select.i = trunc i32 %spec.select74.i to i8
  br label %._crit_edge94.i

._crit_edge94.i:                                  ; preds = %._crit_edge94.loopexit.i, %._crit_edge86.i
  %.064.lcssa.i = phi i8 [ 0, %._crit_edge86.i ], [ %spec.select.i, %._crit_edge94.loopexit.i ]
  %134 = getelementptr inbounds nuw i8, ptr %96, i64 21
  store i8 %.064.lcssa.i, ptr %134, align 1, !tbaa !101
  store ptr %94, ptr %95, align 8, !tbaa !89
  br i1 %.not96.i, label %set_major_params.exit, label %.lr.ph99.i

.lr.ph99.i:                                       ; preds = %._crit_edge94.i
  %135 = getelementptr inbounds nuw i8, ptr %94, i64 2
  %136 = load i8, ptr %135, align 2, !tbaa !78
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %139 = load i8, ptr %138, align 1, !tbaa !77
  %140 = zext i8 %139 to i64
  %141 = load i8, ptr %94, align 4, !tbaa !70
  %.not7324.i.i = icmp ugt i8 %141, %139
  %142 = zext i8 %141 to i64
  br label %147

.lr.ph93.i:                                       ; preds = %.lr.ph93.i, %.lr.ph93.preheader.i
  %indvars.iv109.i = phi i64 [ 0, %.lr.ph93.preheader.i ], [ %indvars.iv.next110.i, %.lr.ph93.i ]
  %.06490.i = phi i32 [ 0, %.lr.ph93.preheader.i ], [ %spec.select74.i, %.lr.ph93.i ]
  %143 = and i32 %.06490.i, 255
  %.idx71.i = mul nuw nsw i64 %indvars.iv109.i, 26456
  %144 = getelementptr inbounds nuw i8, ptr %97, i64 %.idx71.i
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 9708
  %146 = load i32, ptr %145, align 4, !tbaa !102
  %spec.select74.i = tail call i32 @llvm.umax.i32(i32 %146, i32 %143)
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next110.i, %wide.trip.count112.i
  br i1 %exitcond113.not.i, label %._crit_edge94.loopexit.i, label %.lr.ph93.i, !llvm.loop !103

147:                                              ; preds = %compare_decoding_params.exit.i, %.lr.ph99.i
  %indvars.iv114.i = phi i64 [ 0, %.lr.ph99.i ], [ %indvars.iv.next115.i, %compare_decoding_params.exit.i ]
  %.not.i.i = icmp eq i64 %indvars.iv114.i, 0
  %148 = add nuw nsw i64 %indvars.iv114.i, 4294967295
  %149 = and i64 %148, 4294967295
  %150 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %97, i64 0, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 11664
  %152 = select i1 %.not.i.i, ptr @restart_decoding_params, ptr %151
  %153 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %97, i64 0, i64 %indvars.iv114.i
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
  br i1 %.not39.i.i.i, label %.loopexit20.i.i, label %.preheader1.i.i.i

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

.preheader.i.i.i:                                 ; preds = %192
  %197 = getelementptr inbounds nuw [8 x [10 x i32]], ptr %175, i64 0, i64 %indvars.iv10.i.i.i
  %198 = getelementptr inbounds nuw [8 x [10 x i32]], ptr %176, i64 0, i64 %indvars.iv10.i.i.i
  br label %200

199:                                              ; preds = %200
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, %137
  br i1 %exitcond.not.i.i.i, label %.critedge.i.i.i, label %200, !llvm.loop !107

200:                                              ; preds = %199, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %199 ]
  %201 = getelementptr inbounds nuw [10 x i32], ptr %197, i64 0, i64 %indvars.iv.i.i.i
  %202 = load i32, ptr %201, align 4, !tbaa !38
  %203 = getelementptr inbounds nuw [10 x i32], ptr %198, i64 0, i64 %indvars.iv.i.i.i
  %204 = load i32, ptr %203, align 4, !tbaa !38
  %.not45.i.i.i = icmp eq i32 %202, %204
  br i1 %.not45.i.i.i, label %199, label %compare_matrix_params.exit.thread.i.i

.critedge.i.i.i:                                  ; preds = %199
  %indvars.iv.next11.i.i.i = add nuw nsw i64 %indvars.iv10.i.i.i, 1
  %exitcond14.not.i.i.i = icmp eq i64 %indvars.iv.next11.i.i.i, %wide.trip.count13.i.i.i
  br i1 %exitcond14.not.i.i.i, label %.loopexit20.i.i, label %177, !llvm.loop !108

compare_matrix_params.exit.thread.i.i:            ; preds = %192, %187, %182, %177, %200, %147
  %205 = or disjoint i32 %.1.i.i, 64
  br label %.loopexit20.i.i

.loopexit20.i.i:                                  ; preds = %.critedge.i.i.i, %compare_matrix_params.exit.thread.i.i, %166
  %206 = phi i32 [ %205, %compare_matrix_params.exit.thread.i.i ], [ %.1.i.i, %166 ], [ %.1.i.i, %.critedge.i.i.i ]
  %207 = getelementptr inbounds nuw i8, ptr %152, i64 10
  %208 = getelementptr inbounds nuw i8, ptr %153, i64 11674
  br label %210

209:                                              ; preds = %210
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %137
  br i1 %exitcond.not.i.i, label %.loopexit18.i.i, label %210, !llvm.loop !109

210:                                              ; preds = %209, %.loopexit20.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit20.i.i ], [ %indvars.iv.next.i.i, %209 ]
  %211 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 0, i64 %indvars.iv.i.i
  %212 = load i8, ptr %211, align 1, !tbaa !95
  %213 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 0, i64 %indvars.iv.i.i
  %214 = load i8, ptr %213, align 1, !tbaa !95
  %.not70.i.i = icmp eq i8 %212, %214
  br i1 %.not70.i.i, label %209, label %215

215:                                              ; preds = %210
  %216 = or i32 %206, 32
  br label %.loopexit18.i.i

.loopexit18.i.i:                                  ; preds = %209, %215
  %.3.i.i = phi i32 [ %216, %215 ], [ %206, %209 ]
  %217 = getelementptr inbounds nuw i8, ptr %152, i64 2
  %218 = getelementptr inbounds nuw i8, ptr %153, i64 11666
  br label %220

219:                                              ; preds = %220
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond33.not.i.i = icmp eq i64 %indvars.iv29.i.i, %140
  br i1 %exitcond33.not.i.i, label %.loopexit.i.i, label %220, !llvm.loop !110

220:                                              ; preds = %219, %.loopexit18.i.i
  %indvars.iv29.i.i = phi i64 [ 0, %.loopexit18.i.i ], [ %indvars.iv.next30.i.i, %219 ]
  %221 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 0, i64 %indvars.iv29.i.i
  %222 = load i8, ptr %221, align 1, !tbaa !95
  %223 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 0, i64 %indvars.iv29.i.i
  %224 = load i8, ptr %223, align 1, !tbaa !95
  %.not72.i.i = icmp eq i8 %222, %224
  br i1 %.not72.i.i, label %219, label %225

225:                                              ; preds = %220
  %226 = or i32 %.3.i.i, 16
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %219, %225
  %.4.i.i = phi i32 [ %226, %225 ], [ %.3.i.i, %219 ]
  br i1 %.not7324.i.i, label %compare_decoding_params.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit.i.i
  %227 = getelementptr inbounds nuw i8, ptr %150, i64 10352
  %228 = getelementptr inbounds nuw i8, ptr %153, i64 10352
  br label %229

229:                                              ; preds = %292, %.lr.ph.i.i
  %indvars.iv34.i.i = phi i64 [ %142, %.lr.ph.i.i ], [ %indvars.iv.next35.i.i, %292 ]
  %.526.i.i = phi i32 [ %.4.i.i, %.lr.ph.i.i ], [ %.9.i.i, %292 ]
  %230 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %227, i64 0, i64 %indvars.iv34.i.i
  %231 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr @restart_channel_params, i64 0, i64 %indvars.iv34.i.i
  %232 = select i1 %.not.i.i, ptr %231, ptr %230
  %233 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %228, i64 0, i64 %indvars.iv34.i.i
  %234 = and i32 %.526.i.i, 8
  %.not74.i.i = icmp eq i32 %234, 0
  br i1 %.not74.i.i, label %235, label %253

235:                                              ; preds = %229
  %236 = load i8, ptr %232, align 4, !tbaa !111
  %237 = load i8, ptr %233, align 4, !tbaa !111
  %.not.i84.i.i = icmp eq i8 %236, %237
  br i1 %.not.i84.i.i, label %238, label %compare_filter_params.exit.thread.i.i

238:                                              ; preds = %235
  %.not21.i.i.i = icmp eq i8 %236, 0
  br i1 %.not21.i.i.i, label %compare_filter_params.exit.thread6.i.i, label %239

239:                                              ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %232, i64 1
  %241 = load i8, ptr %240, align 1, !tbaa !113
  %242 = getelementptr inbounds nuw i8, ptr %233, i64 1
  %243 = load i8, ptr %242, align 1, !tbaa !113
  %.not22.i.i.i = icmp eq i8 %241, %243
  br i1 %.not22.i.i.i, label %.preheader.i85.i.i, label %compare_filter_params.exit.thread.i.i

.preheader.i85.i.i:                               ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %232, i64 88
  %245 = getelementptr inbounds nuw i8, ptr %233, i64 88
  %wide.trip.count.i.i.i = zext i8 %236 to i64
  br label %246

246:                                              ; preds = %246, %.preheader.i85.i.i
  %indvars.iv.i86.i.i = phi i64 [ 0, %.preheader.i85.i.i ], [ %indvars.iv.next.i87.i.i, %246 ]
  %247 = getelementptr inbounds nuw [8 x i32], ptr %244, i64 0, i64 %indvars.iv.i86.i.i
  %248 = load i32, ptr %247, align 4, !tbaa !38
  %249 = getelementptr inbounds nuw [8 x i32], ptr %245, i64 0, i64 %indvars.iv.i86.i.i
  %250 = load i32, ptr %249, align 4, !tbaa !38
  %.not23.not.i.i.i = icmp ne i32 %248, %250
  %.not23.not.i.fr.i.i = freeze i1 %.not23.not.i.i.i
  %indvars.iv.next.i87.i.i = add nuw nsw i64 %indvars.iv.i86.i.i, 1
  %exitcond.not.i88.i.i = icmp eq i64 %indvars.iv.next.i87.i.i, %wide.trip.count.i.i.i
  %or.cond.i.i.i = select i1 %.not23.not.i.fr.i.i, i1 true, i1 %exitcond.not.i88.i.i
  br i1 %or.cond.i.i.i, label %compare_filter_params.exit.i.i, label %246, !llvm.loop !114

compare_filter_params.exit.thread.i.i:            ; preds = %239, %235
  %251 = or disjoint i32 %.526.i.i, 8
  br label %253

compare_filter_params.exit.i.i:                   ; preds = %246
  %252 = or disjoint i32 %.526.i.i, 8
  br i1 %.not23.not.i.fr.i.i, label %253, label %compare_filter_params.exit.thread6.i.i

compare_filter_params.exit.thread6.i.i:           ; preds = %compare_filter_params.exit.i.i, %238
  br label %253

253:                                              ; preds = %compare_filter_params.exit.thread6.i.i, %compare_filter_params.exit.i.i, %compare_filter_params.exit.thread.i.i, %229
  %.6.i.i = phi i32 [ %.526.i.i, %229 ], [ %.526.i.i, %compare_filter_params.exit.thread6.i.i ], [ %252, %compare_filter_params.exit.i.i ], [ %251, %compare_filter_params.exit.thread.i.i ]
  %254 = and i32 %.6.i.i, 4
  %.not76.i.i = icmp eq i32 %254, 0
  br i1 %.not76.i.i, label %255, label %275

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %232, i64 44
  %257 = getelementptr inbounds nuw i8, ptr %233, i64 44
  %258 = load i8, ptr %256, align 4, !tbaa !111
  %259 = load i8, ptr %257, align 4, !tbaa !111
  %.not.i89.i.i = icmp eq i8 %258, %259
  br i1 %.not.i89.i.i, label %260, label %compare_filter_params.exit101.thread.i.i

260:                                              ; preds = %255
  %.not21.i91.i.i = icmp eq i8 %258, 0
  br i1 %.not21.i91.i.i, label %compare_filter_params.exit101.thread14.i.i, label %261

261:                                              ; preds = %260
  %262 = getelementptr inbounds nuw i8, ptr %232, i64 45
  %263 = load i8, ptr %262, align 1, !tbaa !113
  %264 = getelementptr inbounds nuw i8, ptr %233, i64 45
  %265 = load i8, ptr %264, align 1, !tbaa !113
  %.not22.i92.i.i = icmp eq i8 %263, %265
  br i1 %.not22.i92.i.i, label %.preheader.i93.i.i, label %compare_filter_params.exit101.thread.i.i

.preheader.i93.i.i:                               ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %232, i64 120
  %267 = getelementptr inbounds nuw i8, ptr %233, i64 120
  %wide.trip.count.i94.i.i = zext i8 %258 to i64
  br label %268

268:                                              ; preds = %268, %.preheader.i93.i.i
  %indvars.iv.i95.i.i = phi i64 [ 0, %.preheader.i93.i.i ], [ %indvars.iv.next.i97.i.i, %268 ]
  %269 = getelementptr inbounds nuw [8 x i32], ptr %266, i64 0, i64 %indvars.iv.i95.i.i
  %270 = load i32, ptr %269, align 4, !tbaa !38
  %271 = getelementptr inbounds nuw [8 x i32], ptr %267, i64 0, i64 %indvars.iv.i95.i.i
  %272 = load i32, ptr %271, align 4, !tbaa !38
  %.not23.not.i96.i.i = icmp ne i32 %270, %272
  %.not23.not.i96.fr.i.i = freeze i1 %.not23.not.i96.i.i
  %indvars.iv.next.i97.i.i = add nuw nsw i64 %indvars.iv.i95.i.i, 1
  %exitcond.not.i98.i.i = icmp eq i64 %indvars.iv.next.i97.i.i, %wide.trip.count.i94.i.i
  %or.cond.i99.i.i = select i1 %.not23.not.i96.fr.i.i, i1 true, i1 %exitcond.not.i98.i.i
  br i1 %or.cond.i99.i.i, label %compare_filter_params.exit101.i.i, label %268, !llvm.loop !114

compare_filter_params.exit101.thread.i.i:         ; preds = %261, %255
  %273 = or disjoint i32 %.6.i.i, 4
  br label %275

compare_filter_params.exit101.i.i:                ; preds = %268
  %274 = or disjoint i32 %.6.i.i, 4
  br i1 %.not23.not.i96.fr.i.i, label %275, label %compare_filter_params.exit101.thread14.i.i

compare_filter_params.exit101.thread14.i.i:       ; preds = %compare_filter_params.exit101.i.i, %260
  br label %275

275:                                              ; preds = %compare_filter_params.exit101.thread14.i.i, %compare_filter_params.exit101.i.i, %compare_filter_params.exit101.thread.i.i, %253
  %.7.i.i = phi i32 [ %.6.i.i, %253 ], [ %.6.i.i, %compare_filter_params.exit101.thread14.i.i ], [ %274, %compare_filter_params.exit101.i.i ], [ %273, %compare_filter_params.exit101.thread.i.i ]
  %276 = getelementptr inbounds nuw i8, ptr %232, i64 152
  %277 = load i16, ptr %276, align 4, !tbaa !115
  %278 = getelementptr inbounds nuw i8, ptr %233, i64 152
  %279 = load i16, ptr %278, align 4, !tbaa !115
  %.not78.i.i = icmp eq i16 %277, %279
  %280 = or i32 %.7.i.i, 2
  %spec.select83.i.i = select i1 %.not78.i.i, i32 %.7.i.i, i32 %280
  %281 = getelementptr inbounds nuw i8, ptr %232, i64 160
  %282 = load i8, ptr %281, align 4, !tbaa !116
  %283 = getelementptr inbounds nuw i8, ptr %233, i64 160
  %284 = load i8, ptr %283, align 4, !tbaa !116
  %.not79.i.i = icmp eq i8 %282, %284
  br i1 %.not79.i.i, label %285, label %290

285:                                              ; preds = %275
  %286 = getelementptr inbounds nuw i8, ptr %232, i64 161
  %287 = load i8, ptr %286, align 1, !tbaa !98
  %288 = getelementptr inbounds nuw i8, ptr %233, i64 161
  %289 = load i8, ptr %288, align 1, !tbaa !98
  %.not80.i.i = icmp eq i8 %287, %289
  br i1 %.not80.i.i, label %292, label %290

290:                                              ; preds = %285, %275
  %291 = or i32 %spec.select83.i.i, 1
  br label %292

292:                                              ; preds = %290, %285
  %.9.i.i = phi i32 [ %291, %290 ], [ %spec.select83.i.i, %285 ]
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %exitcond38.not.i.i = icmp eq i64 %indvars.iv34.i.i, %140
  br i1 %exitcond38.not.i.i, label %compare_decoding_params.exit.i, label %229, !llvm.loop !117

compare_decoding_params.exit.i:                   ; preds = %292, %.loopexit.i.i
  %.5.lcssa.i.i = phi i32 [ %.4.i.i, %.loopexit.i.i ], [ %.9.i.i, %292 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv114.i, 26456
  %293 = getelementptr inbounds nuw i8, ptr %97, i64 %.idx.i
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 20052
  store i32 %.5.lcssa.i.i, ptr %294, align 4, !tbaa !118
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next115.i, %wide.trip.count117.i
  br i1 %exitcond118.not.i, label %set_major_params.exit, label %147, !llvm.loop !119

set_major_params.exit:                            ; preds = %compare_decoding_params.exit.i, %._crit_edge94.i
  %295 = getelementptr inbounds nuw i8, ptr %94, i64 3412860
  store i32 1, ptr %295, align 4, !tbaa !120
  %296 = getelementptr inbounds nuw i8, ptr %94, i64 3412856
  store i32 0, ptr %296, align 8, !tbaa !121
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %297 = icmp samesign ult i64 %indvars.iv.next, %90
  br i1 %297, label %93, label %._crit_edge, !llvm.loop !122

298:                                              ; preds = %._crit_edge
  %299 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %300 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %301 = load i32, ptr %300, align 16, !tbaa !123
  %302 = getelementptr inbounds nuw i8, ptr %18, i64 7137208
  store i32 %301, ptr %302, align 8, !tbaa !94
  %303 = getelementptr inbounds nuw i8, ptr %18, i64 176
  store ptr %299, ptr %303, align 8, !tbaa !89
  %304 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %305 = load i32, ptr %304, align 4, !tbaa !68
  %306 = getelementptr inbounds nuw i8, ptr %18, i64 1500
  %307 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %308 = getelementptr inbounds nuw i8, ptr %18, i64 156
  br label %309

309:                                              ; preds = %._crit_edge.i.i, %298
  %310 = phi i32 [ %63, %298 ], [ %324, %._crit_edge.i.i ]
  %.032.i.i = phi i32 [ %305, %298 ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %.02831.i.i = phi i32 [ 0, %298 ], [ %325, %._crit_edge.i.i ]
  %311 = zext i32 %.02831.i.i to i64
  %.idx.i.i = mul nuw nsw i64 %311, 26456
  %312 = getelementptr inbounds nuw i8, ptr %306, i64 %.idx.i.i
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 1988
  %314 = load i32, ptr %307, align 8, !tbaa !46
  %315 = add nsw i32 %314, -2
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10 x [160 x i32]], ptr %313, i64 0, i64 %316
  %318 = add nsw i32 %314, -1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10 x [160 x i32]], ptr %313, i64 0, i64 %319
  %321 = load i16, ptr %312, align 4, !tbaa !105
  %.not33.i.i = icmp eq i16 %321, 0
  br i1 %.not33.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i142

.lr.ph.i.i142:                                    ; preds = %309
  %322 = load i8, ptr %308, align 4, !tbaa !124
  %323 = zext nneg i8 %322 to i32
  %wide.trip.count.i.i = zext i16 %321 to i64
  br label %326

._crit_edge.i.i.loopexit:                         ; preds = %326
  %.pre431 = load i32, ptr %66, align 8, !tbaa !48
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.loopexit, %309
  %324 = phi i32 [ %310, %309 ], [ %.pre431, %._crit_edge.i.i.loopexit ]
  %.1.lcssa.i.i = phi i32 [ %.032.i.i, %309 ], [ %339, %._crit_edge.i.i.loopexit ]
  %325 = add i32 %.02831.i.i, 1
  %.not.i.i146 = icmp ugt i32 %325, %324
  br i1 %.not.i.i146, label %process_major_frame.exit, label %309, !llvm.loop !125

326:                                              ; preds = %326, %.lr.ph.i.i142
  %indvars.iv.i.i143 = phi i64 [ 0, %.lr.ph.i.i142 ], [ %indvars.iv.next.i.i144, %326 ]
  %.130.i.i = phi i32 [ %.032.i.i, %.lr.ph.i.i142 ], [ %339, %326 ]
  %327 = lshr i32 %.130.i.i, 7
  %328 = shl i32 %.130.i.i, 9
  %329 = ashr i32 %328, 24
  %330 = shl i32 %329, %323
  %331 = getelementptr inbounds nuw i32, ptr %317, i64 %indvars.iv.i.i143
  store i32 %330, ptr %331, align 4, !tbaa !38
  %sext.i.i = shl i32 %327, 24
  %332 = ashr exact i32 %sext.i.i, 24
  %333 = shl i32 %332, %323
  %334 = getelementptr inbounds nuw i32, ptr %320, i64 %indvars.iv.i.i143
  store i32 %333, ptr %334, align 4, !tbaa !38
  %335 = shl i32 %.130.i.i, 16
  %336 = and i32 %327, 65535
  %337 = or disjoint i32 %336, %335
  %338 = shl nuw nsw i32 %336, 5
  %339 = xor i32 %337, %338
  %indvars.iv.next.i.i144 = add nuw nsw i64 %indvars.iv.i.i143, 1
  %exitcond.not.i.i145 = icmp eq i64 %indvars.iv.next.i.i144, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i145, label %._crit_edge.i.i.loopexit, label %326, !llvm.loop !126

process_major_frame.exit:                         ; preds = %._crit_edge.i.i
  %340 = and i32 %.1.lcssa.i.i, 16777215
  store i32 %340, ptr %304, align 4, !tbaa !68
  tail call fastcc void @rematrix_channels(ptr noundef nonnull %18, ptr noundef nonnull %299)
  tail call fastcc void @apply_filters(ptr noundef nonnull %18, ptr noundef nonnull %299)
  br label %341

341:                                              ; preds = %._crit_edge, %process_major_frame.exit
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %343 = load ptr, ptr %342, align 8, !tbaa !85
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %345 = load i32, ptr %344, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #9
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %347 = icmp slt i32 %345, 4
  %spec.select.i.i.i = select i1 %347, ptr null, ptr %346
  %348 = tail call i32 @llvm.smax.i32(i32 %345, i32 4)
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr i8, ptr %spec.select.i.i.i, i64 %349
  %351 = getelementptr i8, ptr %350, i64 -4
  %352 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !27
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %355 = load i32, ptr %354, align 8, !tbaa !52
  %356 = icmp sgt i32 %345, 7
  switch i32 %355, label %put_bits.exit65.thread.i.i [
    i32 86045, label %357
    i32 86060, label %388
  ]

357:                                              ; preds = %341
  br i1 %356, label %358, label %360

358:                                              ; preds = %357
  store i32 -1150323976, ptr %346, align 1, !tbaa !95
  %359 = getelementptr inbounds nuw i8, ptr %343, i64 8
  br label %put_bits.exit33.i.i

360:                                              ; preds = %357
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit33.i.i

put_bits.exit33.i.i:                              ; preds = %360, %358
  %.sroa.239.4.i.i = phi ptr [ %359, %358 ], [ %spec.select.i.i.i, %360 ]
  %361 = ptrtoint ptr %351 to i64
  %362 = ptrtoint ptr %.sroa.239.4.i.i to i64
  %363 = sub i64 %361, %362
  %364 = icmp ugt i64 %363, 3
  br i1 %364, label %365, label %387

365:                                              ; preds = %put_bits.exit33.i.i
  %366 = getelementptr inbounds nuw i8, ptr %18, i64 141
  %367 = load i8, ptr %366, align 1, !tbaa !54
  %368 = zext i8 %367 to i32
  %369 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %370 = load i32, ptr %369, align 4, !tbaa !38
  %371 = shl i32 %370, 4
  %372 = getelementptr inbounds nuw i8, ptr %18, i64 60
  %373 = load i32, ptr %372, align 4, !tbaa !38
  %374 = shl i32 %373, 8
  %375 = or i32 %374, %371
  %376 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %377 = load i32, ptr %376, align 4, !tbaa !38
  %378 = or i32 %375, %377
  %379 = shl i32 %378, 20
  %380 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %381 = load i32, ptr %380, align 4, !tbaa !38
  %382 = shl i32 %381, 16
  %383 = or disjoint i32 %382, %368
  %384 = or i32 %383, %379
  %385 = tail call i32 @llvm.bswap.i32(i32 %384)
  store i32 %385, ptr %.sroa.239.4.i.i, align 1, !tbaa !95
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.239.4.i.i, i64 4
  br label %440

387:                                              ; preds = %put_bits.exit33.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %440

388:                                              ; preds = %341
  br i1 %356, label %389, label %391

389:                                              ; preds = %388
  store i32 -1167101192, ptr %346, align 1, !tbaa !95
  %390 = getelementptr inbounds nuw i8, ptr %343, i64 8
  br label %put_bits.exit69.i.i

391:                                              ; preds = %388
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit69.i.i

put_bits.exit69.i.i:                              ; preds = %391, %389
  %.sroa.239.22.i.i = phi ptr [ %390, %389 ], [ %spec.select.i.i.i, %391 ]
  %392 = ptrtoint ptr %351 to i64
  %393 = ptrtoint ptr %.sroa.239.22.i.i to i64
  %394 = sub i64 %392, %393
  %395 = icmp ugt i64 %394, 3
  br i1 %395, label %396, label %436

396:                                              ; preds = %put_bits.exit69.i.i
  %397 = getelementptr inbounds nuw i8, ptr %18, i64 142
  %398 = load i16, ptr %397, align 2, !tbaa !67
  %399 = zext i16 %398 to i32
  %400 = getelementptr inbounds nuw i8, ptr %18, i64 141
  %401 = load i8, ptr %400, align 1, !tbaa !54
  %402 = zext i8 %401 to i32
  %403 = getelementptr inbounds nuw i8, ptr %18, i64 148
  %404 = load i8, ptr %403, align 4, !tbaa !63
  %405 = zext i8 %404 to i32
  %406 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %407 = load i8, ptr %406, align 16, !tbaa !127
  %408 = zext i8 %407 to i32
  %409 = shl nuw nsw i32 %408, 1
  %410 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %411 = load i32, ptr %410, align 4, !tbaa !38
  %412 = shl i32 %411, 2
  %413 = or i32 %409, %412
  %414 = getelementptr inbounds nuw i8, ptr %18, i64 145
  %415 = load i8, ptr %414, align 1, !tbaa !128
  %416 = zext i8 %415 to i32
  %417 = or i32 %413, %416
  %418 = getelementptr inbounds nuw i8, ptr %18, i64 146
  %419 = load i8, ptr %418, align 2, !tbaa !61
  %420 = zext i8 %419 to i32
  %421 = getelementptr inbounds nuw i8, ptr %18, i64 147
  %422 = load i8, ptr %421, align 1, !tbaa !62
  %423 = zext i8 %422 to i32
  %424 = shl nuw nsw i32 %423, 20
  %425 = shl i32 %417, 26
  %426 = shl nuw nsw i32 %420, 22
  %427 = shl nuw nsw i32 %402, 15
  %428 = shl nuw nsw i32 %405, 13
  %429 = or i32 %427, %399
  %430 = or i32 %429, %428
  %431 = or i32 %430, %426
  %432 = or i32 %431, %425
  %433 = or i32 %432, %424
  %434 = tail call i32 @llvm.bswap.i32(i32 %433)
  store i32 %434, ptr %.sroa.239.22.i.i, align 1, !tbaa !95
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.239.22.i.i, i64 4
  br label %440

436:                                              ; preds = %put_bits.exit69.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %440

put_bits.exit65.thread.i.i:                       ; preds = %341
  br i1 %356, label %437, label %439

437:                                              ; preds = %put_bits.exit65.thread.i.i
  store i32 -1217432840, ptr %346, align 1, !tbaa !95
  %438 = getelementptr inbounds nuw i8, ptr %343, i64 8
  br label %446

439:                                              ; preds = %put_bits.exit65.thread.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %446

440:                                              ; preds = %436, %396, %387, %365
  %.pre-phi166.i = phi i64 [ %392, %436 ], [ %392, %396 ], [ %361, %387 ], [ %361, %365 ]
  %.sroa.239.0.i.i = phi ptr [ %.sroa.239.22.i.i, %436 ], [ %435, %396 ], [ %.sroa.239.4.i.i, %387 ], [ %386, %365 ]
  %441 = ptrtoint ptr %.sroa.239.0.i.i to i64
  %442 = sub i64 %.pre-phi166.i, %441
  %443 = icmp ugt i64 %442, 3
  br i1 %443, label %451, label %.thread.i

.thread.i:                                        ; preds = %440
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  %444 = getelementptr inbounds nuw i8, ptr %18, i64 76
  %445 = load i32, ptr %444, align 4, !tbaa !40
  br label %464

446:                                              ; preds = %439, %437
  %.sroa.239.43.ph.i.i = phi ptr [ %spec.select.i.i.i, %439 ], [ %438, %437 ]
  %447 = ptrtoint ptr %351 to i64
  %448 = ptrtoint ptr %.sroa.239.43.ph.i.i to i64
  %449 = sub i64 %447, %448
  %450 = icmp ugt i64 %449, 3
  br i1 %450, label %472, label %.thread174.i

.thread174.i:                                     ; preds = %446
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %490

451:                                              ; preds = %440
  %452 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %453 = load i32, ptr %452, align 16, !tbaa !55
  %454 = or i32 %453, -1219362816
  %455 = tail call i32 @llvm.bswap.i32(i32 %454)
  store i32 %455, ptr %.sroa.239.0.i.i, align 1, !tbaa !95
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.239.0.i.i, i64 4
  %.pre167.i = ptrtoint ptr %456 to i64
  %.pre169.i = sub i64 %.pre-phi166.i, %.pre167.i
  %457 = icmp ugt i64 %.pre169.i, 3
  %458 = getelementptr inbounds nuw i8, ptr %18, i64 76
  %459 = load i32, ptr %458, align 4, !tbaa !40
  br i1 %457, label %460, label %464

460:                                              ; preds = %451
  %461 = or i32 %459, 32768
  %462 = tail call i32 @llvm.bswap.i32(i32 %461)
  store i32 %462, ptr %456, align 1, !tbaa !95
  %463 = getelementptr inbounds nuw i8, ptr %.sroa.239.0.i.i, i64 8
  br label %466

464:                                              ; preds = %451, %.thread.i
  %465 = phi i32 [ %445, %.thread.i ], [ %459, %451 ]
  %.sroa.239.44.i173.i = phi ptr [ %.sroa.239.0.i.i, %.thread.i ], [ %456, %451 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %466

466:                                              ; preds = %464, %460
  %467 = phi i32 [ %465, %464 ], [ %459, %460 ]
  %.sroa.239.51.i.ph.i = phi ptr [ %.sroa.239.44.i173.i, %464 ], [ %463, %460 ]
  %468 = load i32, ptr %79, align 4, !tbaa !51
  %469 = shl i32 %467, 8
  %470 = shl i32 %468, 4
  %471 = or i32 %470, %469
  br label %put_bits.exit137.i.i

472:                                              ; preds = %446
  %473 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %474 = load i32, ptr %473, align 16, !tbaa !55
  %475 = shl i32 %474, 8
  %476 = or i32 %475, 1375731712
  %477 = tail call i32 @llvm.bswap.i32(i32 %476)
  store i32 %477, ptr %.sroa.239.43.ph.i.i, align 1, !tbaa !95
  %478 = getelementptr inbounds nuw i8, ptr %.sroa.239.43.ph.i.i, i64 4
  %.pre.i = ptrtoint ptr %478 to i64
  %.pre156.i = sub i64 %447, %.pre.i
  %479 = icmp ugt i64 %.pre156.i, 3
  br i1 %479, label %480, label %490

480:                                              ; preds = %472
  %481 = load i32, ptr %79, align 4, !tbaa !51
  %482 = shl i32 %481, 4
  %483 = getelementptr inbounds nuw i8, ptr %18, i64 76
  %484 = load i32, ptr %483, align 4, !tbaa !40
  %485 = shl i32 %484, 8
  %486 = or i32 %482, %485
  %487 = or i32 %486, 8388608
  %488 = tail call i32 @llvm.bswap.i32(i32 %487)
  store i32 %488, ptr %478, align 1, !tbaa !95
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.239.43.ph.i.i, i64 8
  br label %put_bits.exit137.i.i

490:                                              ; preds = %472, %.thread174.i
  %.sroa.239.46.i177.i = phi ptr [ %.sroa.239.43.ph.i.i, %.thread174.i ], [ %478, %472 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit137.i.i

put_bits.exit137.i.i:                             ; preds = %490, %480, %466
  %.sroa.239.57.i.i = phi ptr [ %.sroa.239.51.i.ph.i, %466 ], [ %489, %480 ], [ %.sroa.239.46.i177.i, %490 ]
  %.026.i.i135.i.i = phi i32 [ %471, %466 ], [ 0, %480 ], [ 0, %490 ]
  %.not106.i = phi i1 [ true, %466 ], [ false, %480 ], [ false, %490 ]
  %.0.i.i136.i.i = phi i32 [ 24, %466 ], [ 32, %480 ], [ 32, %490 ]
  %491 = load ptr, ptr %352, align 8, !tbaa !27
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 24
  %493 = load i32, ptr %492, align 8, !tbaa !52
  switch i32 %493, label %put_bits.exit181.i.i [
    i32 86045, label %put_bits.exit145.i.i
    i32 86060, label %put_bits.exit189.i.i
  ]

put_bits.exit145.i.i:                             ; preds = %put_bits.exit137.i.i
  %494 = getelementptr inbounds nuw i8, ptr %18, i64 84
  %495 = load i32, ptr %494, align 4, !tbaa !36
  %496 = getelementptr inbounds nuw i8, ptr %18, i64 92
  %497 = load i32, ptr %496, align 4, !tbaa !39
  %498 = shl i32 %.026.i.i135.i.i, 13
  %499 = shl i32 %495, 5
  %500 = or i32 %499, %498
  %501 = or i32 %500, %497
  %502 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %503 = load i32, ptr %502, align 16, !tbaa !43
  %504 = shl i32 %501, 5
  %505 = or i32 %504, %503
  %506 = getelementptr inbounds nuw i8, ptr %18, i64 100
  %507 = load i32, ptr %506, align 4, !tbaa !58
  %508 = ptrtoint ptr %351 to i64
  %509 = ptrtoint ptr %.sroa.239.57.i.i to i64
  %510 = sub i64 %508, %509
  %511 = icmp ugt i64 %510, 3
  br i1 %.not106.i, label %512, label %put_bits.exit157.i.i

512:                                              ; preds = %put_bits.exit145.i.i
  br i1 %511, label %put_bits.exit165.i.thread.i, label %put_bits.exit165.i.thread.thread.i

put_bits.exit165.i.thread.thread.i:               ; preds = %512
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %522

put_bits.exit165.i.thread.i:                      ; preds = %512
  %513 = shl i32 %505, 6
  %514 = sub nsw i32 24, %.0.i.i136.i.i
  %515 = lshr i32 %507, %514
  %516 = or i32 %513, %515
  %517 = tail call i32 @llvm.bswap.i32(i32 %516)
  store i32 %517, ptr %.sroa.239.57.i.i, align 1, !tbaa !95
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.239.57.i.i, i64 4
  %.pre158.i = ptrtoint ptr %518 to i64
  %.pre160.i = sub i64 %508, %.pre158.i
  %519 = icmp ugt i64 %.pre160.i, 3
  br i1 %519, label %520, label %522

put_bits.exit157.i.i:                             ; preds = %put_bits.exit145.i.i
  br i1 %511, label %put_bits.exit165.i.i, label %put_bits.exit165.i.i.thread

put_bits.exit165.i.i.thread:                      ; preds = %put_bits.exit157.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %533

520:                                              ; preds = %put_bits.exit165.i.thread.i
  store i32 -2139095040, ptr %518, align 1, !tbaa !95
  %521 = getelementptr inbounds nuw i8, ptr %.sroa.239.57.i.i, i64 8
  br label %put_bits.exit177.i.thread.i

522:                                              ; preds = %put_bits.exit165.i.thread.i, %put_bits.exit165.i.thread.thread.i
  %.sroa.239.64.i180.i = phi ptr [ %.sroa.239.57.i.i, %put_bits.exit165.i.thread.thread.i ], [ %518, %put_bits.exit165.i.thread.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit177.i.thread.i

put_bits.exit165.i.i:                             ; preds = %put_bits.exit157.i.i
  %523 = add nsw i32 %.0.i.i136.i.i, -27
  %524 = shl i32 %505, 9
  %525 = shl i32 %507, 3
  %526 = or i32 %524, %525
  %527 = shl i32 %526, %523
  %528 = tail call i32 @llvm.bswap.i32(i32 %527)
  store i32 %528, ptr %.sroa.239.57.i.i, align 1, !tbaa !95
  %529 = getelementptr inbounds nuw i8, ptr %.sroa.239.57.i.i, i64 4
  %.pre440 = ptrtoint ptr %529 to i64
  %.pre441 = sub i64 %508, %.pre440
  %530 = icmp ugt i64 %.pre441, 3
  br i1 %530, label %531, label %533

531:                                              ; preds = %put_bits.exit165.i.i
  store i32 8421376, ptr %529, align 1, !tbaa !95
  %532 = getelementptr inbounds nuw i8, ptr %.sroa.239.57.i.i, i64 8
  br label %put_bits.exit177.i.thread.i

533:                                              ; preds = %put_bits.exit165.i.i.thread, %put_bits.exit165.i.i
  %.sroa.239.69598.i.i449 = phi ptr [ %.sroa.239.57.i.i, %put_bits.exit165.i.i.thread ], [ %529, %put_bits.exit165.i.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit177.i.thread.i

put_bits.exit177.i.thread.i:                      ; preds = %533, %531, %522, %520
  %.0.i.i176624.i.i = phi i32 [ 16, %522 ], [ 16, %520 ], [ 24, %533 ], [ 24, %531 ]
  %.026.i.i175623.i.i = phi i32 [ -2139095040, %522 ], [ -2139095040, %520 ], [ 0, %533 ], [ 0, %531 ]
  %.sroa.239.77622.i.i = phi ptr [ %.sroa.239.64.i180.i, %522 ], [ %521, %520 ], [ %.sroa.239.69598.i.i449, %533 ], [ %532, %531 ]
  %.in.i = getelementptr inbounds nuw i8, ptr %18, i64 104
  %534 = load i32, ptr %.in.i, align 8, !tbaa !60
  %535 = or i32 %534, %.026.i.i175623.i.i
  br label %.lr.ph.i.i.i

put_bits.exit189.i.i:                             ; preds = %put_bits.exit137.i.i
  %536 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %537 = load i32, ptr %536, align 8, !tbaa !64
  %538 = shl i32 %.026.i.i135.i.i, 18
  %539 = shl i32 %537, 10
  %540 = or i32 %539, %538
  %541 = add nsw i32 %.0.i.i136.i.i, -18
  %542 = icmp samesign ugt i32 %541, 7
  %543 = ptrtoint ptr %351 to i64
  %544 = ptrtoint ptr %.sroa.239.57.i.i to i64
  %545 = sub i64 %543, %544
  %546 = icmp ugt i64 %545, 3
  br i1 %542, label %put_bits.exit213.i.thread81.i, label %547

547:                                              ; preds = %put_bits.exit189.i.i
  br i1 %546, label %put_bits.exit213.i.i, label %put_bits.exit213.i.thread.i

put_bits.exit213.i.thread.i:                      ; preds = %547
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %554

put_bits.exit213.i.thread81.i:                    ; preds = %put_bits.exit189.i.i
  br i1 %546, label %put_bits.exit233.i.i, label %put_bits.exit233.i.i.thread

put_bits.exit213.i.i:                             ; preds = %547
  %548 = shl i32 %540, %541
  %549 = tail call i32 @llvm.bswap.i32(i32 %548)
  store i32 %549, ptr %.sroa.239.57.i.i, align 1, !tbaa !95
  %550 = getelementptr inbounds nuw i8, ptr %.sroa.239.57.i.i, i64 4
  %.pre162.i = ptrtoint ptr %550 to i64
  %.pre164.i = sub i64 %543, %.pre162.i
  %551 = icmp ugt i64 %.pre164.i, 3
  br i1 %551, label %552, label %554

put_bits.exit233.i.i.thread:                      ; preds = %put_bits.exit213.i.thread81.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %560

552:                                              ; preds = %put_bits.exit213.i.i
  store i32 0, ptr %550, align 1, !tbaa !95
  %553 = getelementptr inbounds nuw i8, ptr %.sroa.239.57.i.i, i64 8
  br label %put_bits.exit237.i.i

554:                                              ; preds = %put_bits.exit213.i.i, %put_bits.exit213.i.thread.i
  %.sroa.239.92.i183.i = phi ptr [ %.sroa.239.57.i.i, %put_bits.exit213.i.thread.i ], [ %550, %put_bits.exit213.i.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit237.i.i

put_bits.exit233.i.i:                             ; preds = %put_bits.exit213.i.thread81.i
  %555 = and i32 %537, 255
  store i32 %555, ptr %.sroa.239.57.i.i, align 1, !tbaa !95
  %556 = getelementptr inbounds nuw i8, ptr %.sroa.239.57.i.i, i64 4
  %.pre443 = ptrtoint ptr %556 to i64
  %.pre445 = sub i64 %543, %.pre443
  %557 = icmp ugt i64 %.pre445, 3
  br i1 %557, label %558, label %560

558:                                              ; preds = %put_bits.exit233.i.i
  store i32 0, ptr %556, align 1, !tbaa !95
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.239.57.i.i, i64 8
  br label %.lr.ph.i.i.i

560:                                              ; preds = %put_bits.exit233.i.i.thread, %put_bits.exit233.i.i
  %.sroa.239.103711.i.i452 = phi ptr [ %.sroa.239.57.i.i, %put_bits.exit233.i.i.thread ], [ %556, %put_bits.exit233.i.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %.lr.ph.i.i.i

put_bits.exit237.i.i:                             ; preds = %554, %552
  %.sroa.239.104.i.i = phi ptr [ %553, %552 ], [ %.sroa.239.92.i183.i, %554 ]
  %561 = add nsw i32 %.0.i.i136.i.i, -8
  br label %.lr.ph.i.i.i

put_bits.exit181.i.i:                             ; preds = %put_bits.exit137.i.i
  br i1 %.not106.i, label %.lr.ph.i.i.i, label %write_major_sync.exit.i

.lr.ph.i.i.i:                                     ; preds = %put_bits.exit181.i.i, %put_bits.exit237.i.i, %560, %558, %put_bits.exit177.i.thread.i
  %.sroa.0.1544.i.i = phi i32 [ %.026.i.i135.i.i, %put_bits.exit181.i.i ], [ %535, %put_bits.exit177.i.thread.i ], [ 0, %558 ], [ 0, %560 ], [ 0, %put_bits.exit237.i.i ]
  %.sroa.121.1543.i.i = phi i32 [ %.0.i.i136.i.i, %put_bits.exit181.i.i ], [ %.0.i.i176624.i.i, %put_bits.exit177.i.thread.i ], [ 24, %558 ], [ 24, %560 ], [ %561, %put_bits.exit237.i.i ]
  %.sroa.239.1542.i.i = phi ptr [ %.sroa.239.57.i.i, %put_bits.exit181.i.i ], [ %.sroa.239.77622.i.i, %put_bits.exit177.i.thread.i ], [ %559, %558 ], [ %.sroa.239.103711.i.i452, %560 ], [ %.sroa.239.104.i.i, %put_bits.exit237.i.i ]
  %562 = shl i32 %.sroa.0.1544.i.i, %.sroa.121.1543.i.i
  br label %563

563:                                              ; preds = %566, %.lr.ph.i.i.i
  %.sroa.239.114.i.i = phi ptr [ %.sroa.239.1542.i.i, %.lr.ph.i.i.i ], [ %569, %566 ]
  %.sroa.121.2.i.i = phi i32 [ %.sroa.121.1543.i.i, %.lr.ph.i.i.i ], [ %571, %566 ]
  %.sroa.0.2.i.i = phi i32 [ %562, %.lr.ph.i.i.i ], [ %570, %566 ]
  %564 = icmp ult ptr %.sroa.239.114.i.i, %351
  br i1 %564, label %566, label %565

565:                                              ; preds = %563
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 150) #9
  tail call void @abort() #10
  unreachable

566:                                              ; preds = %563
  %567 = lshr i32 %.sroa.0.2.i.i, 24
  %568 = trunc nuw i32 %567 to i8
  %569 = getelementptr inbounds nuw i8, ptr %.sroa.239.114.i.i, i64 1
  store i8 %568, ptr %.sroa.239.114.i.i, align 1, !tbaa !95
  %570 = shl i32 %.sroa.0.2.i.i, 8
  %571 = add nuw nsw i32 %.sroa.121.2.i.i, 8
  %572 = icmp samesign ult i32 %.sroa.121.2.i.i, 24
  br i1 %572, label %563, label %write_major_sync.exit.i, !llvm.loop !129

write_major_sync.exit.i:                          ; preds = %566, %put_bits.exit181.i.i
  %573 = tail call zeroext i16 @ff_mlp_checksum16(ptr noundef nonnull %346, i32 noundef 26) #9
  %574 = getelementptr inbounds nuw i8, ptr %343, i64 30
  store i16 %573, ptr %574, align 1, !tbaa !95
  %575 = getelementptr inbounds nuw i8, ptr %343, i64 32
  %576 = add nsw i32 %345, -32
  br label %577

577:                                              ; preds = %.thread246, %write_major_sync.exit.i
  %578 = phi ptr [ %343, %write_major_sync.exit.i ], [ %70, %.thread246 ]
  %.037.i = phi i32 [ %576, %write_major_sync.exit.i ], [ %74, %.thread246 ]
  %.0.i = phi ptr [ %575, %write_major_sync.exit.i ], [ %73, %.thread246 ]
  %579 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %580 = load i32, ptr %579, align 4, !tbaa !51
  %.not141.i = icmp eq i32 %580, 0
  br i1 %.not141.i, label %._crit_edge.thread.i, label %.preheader.i

._crit_edge.thread.i:                             ; preds = %577
  %581 = ptrtoint ptr %.0.i to i64
  %582 = ptrtoint ptr %578 to i64
  %583 = sub i64 %581, %582
  %584 = trunc i64 %583 to i32
  %585 = sdiv i32 %584, 2
  %586 = getelementptr inbounds nuw i8, ptr %18, i64 138
  %587 = load i16, ptr %586, align 2, !tbaa !45
  %588 = trunc i32 %585 to i16
  %589 = xor i16 %587, %588
  br label %.loopexit267

.preheader.i:                                     ; preds = %577
  %590 = add i32 %580, -1
  %591 = zext i32 %590 to i64
  %592 = shl nuw nsw i64 %591, 1
  %593 = getelementptr i8, ptr %.0.i, i64 %592
  %scevgep.i = getelementptr i8, ptr %593, i64 2
  %594 = icmp sgt i32 %580, 0
  br i1 %594, label %.lr.ph138.i, label %._crit_edge.thread189.i

._crit_edge.thread189.i:                          ; preds = %.preheader.i
  %595 = ptrtoint ptr %scevgep.i to i64
  %596 = ptrtoint ptr %578 to i64
  %597 = sub i64 %595, %596
  %598 = trunc i64 %597 to i32
  %599 = sdiv i32 %598, 2
  %600 = getelementptr inbounds nuw i8, ptr %18, i64 138
  %601 = load i16, ptr %600, align 2, !tbaa !45
  %602 = trunc i32 %599 to i16
  %603 = xor i16 %601, %602
  br label %.lr.ph.i.i147

.lr.ph138.i:                                      ; preds = %.preheader.i
  %604 = shl nuw i32 %580, 1
  %605 = sub i32 %.037.i, %604
  %606 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %607 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %608 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %609 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %610 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %611 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %612 = getelementptr inbounds nuw i8, ptr %18, i64 140
  %613 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %614 = getelementptr inbounds nuw i8, ptr %18, i64 108
  %615 = getelementptr inbounds nuw i8, ptr %18, i64 7137216
  br label %648

._crit_edge.i155:                                 ; preds = %write_substr.exit.i
  %616 = ptrtoint ptr %2314 to i64
  %617 = ptrtoint ptr %578 to i64
  %618 = sub i64 %616, %617
  %619 = trunc i64 %618 to i32
  %620 = sdiv i32 %619, 2
  %621 = getelementptr inbounds nuw i8, ptr %18, i64 138
  %622 = load i16, ptr %621, align 2, !tbaa !45
  %623 = trunc i32 %620 to i16
  %624 = xor i16 %622, %623
  %.not.i.i156 = icmp eq i32 %.pr.i, 0
  br i1 %.not.i.i156, label %.loopexit267, label %.lr.ph.i.i147

.lr.ph.i.i147:                                    ; preds = %._crit_edge.i155, %._crit_edge.thread189.i
  %625 = phi i16 [ %603, %._crit_edge.thread189.i ], [ %624, %._crit_edge.i155 ]
  %626 = phi i16 [ %602, %._crit_edge.thread189.i ], [ %623, %._crit_edge.i155 ]
  %627 = phi ptr [ %600, %._crit_edge.thread189.i ], [ %621, %._crit_edge.i155 ]
  %628 = phi i32 [ %598, %._crit_edge.thread189.i ], [ %619, %._crit_edge.i155 ]
  %629 = select i1 %.not136, i32 16384, i32 0
  br label %630

630:                                              ; preds = %630, %.lr.ph.i.i147
  %indvars.iv.i.i148 = phi i64 [ 0, %.lr.ph.i.i147 ], [ %indvars.iv.next.i.i149, %630 ]
  %.040.i.i = phi ptr [ %.0.i, %.lr.ph.i.i147 ], [ %641, %630 ]
  %.03538.i.i = phi i16 [ %625, %.lr.ph.i.i147 ], [ %644, %630 ]
  %.03637.i.i = phi i32 [ 0, %.lr.ph.i.i147 ], [ %634, %630 ]
  %631 = getelementptr inbounds nuw i16, ptr %16, i64 %indvars.iv.i.i148
  %632 = load i16, ptr %631, align 2, !tbaa !130
  %633 = zext i16 %632 to i32
  %634 = add i32 %.03637.i.i, %633
  %635 = lshr i32 %634, 1
  %636 = and i32 %635, 4095
  %637 = or disjoint i32 %636, %629
  %638 = trunc nuw nsw i32 %637 to i16
  %639 = xor i16 %638, 24576
  %640 = tail call i16 @llvm.bswap.i16(i16 %639)
  store i16 %640, ptr %.040.i.i, align 1, !tbaa !95
  %641 = getelementptr inbounds nuw i8, ptr %.040.i.i, i64 2
  %642 = lshr i16 %640, 8
  %.masked.i.i = and i16 %640, 111
  %643 = xor i16 %.masked.i.i, %.03538.i.i
  %644 = xor i16 %643, %642
  %indvars.iv.next.i.i149 = add nuw nsw i64 %indvars.iv.i.i148, 1
  %645 = load i32, ptr %579, align 4, !tbaa !51
  %646 = zext i32 %645 to i64
  %647 = icmp samesign ult i64 %indvars.iv.next.i.i149, %646
  br i1 %647, label %630, label %.loopexit267, !llvm.loop !131

648:                                              ; preds = %write_substr.exit.i, %.lr.ph138.i
  %indvars.iv.i150 = phi i64 [ 0, %.lr.ph138.i ], [ %indvars.iv.next.i154, %write_substr.exit.i ]
  %.2137.i = phi ptr [ %scevgep.i, %.lr.ph138.i ], [ %2314, %write_substr.exit.i ]
  %.239136.i = phi i32 [ %605, %.lr.ph138.i ], [ %2320, %write_substr.exit.i ]
  %649 = getelementptr inbounds nuw [2 x %struct.MLPSubstream], ptr %606, i64 0, i64 %indvars.iv.i150
  %650 = getelementptr inbounds nuw [4 x i16], ptr %16, i64 0, i64 %indvars.iv.i150
  %651 = getelementptr inbounds nuw i8, ptr %649, i64 32
  %652 = load i32, ptr %64, align 16, !tbaa !83
  %653 = zext i32 %652 to i64
  %.idx.i.i151 = mul nuw nsw i64 %653, 26456
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 %.idx.i.i151
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 9704
  %656 = getelementptr inbounds nuw i8, ptr %649, i64 3412856
  %657 = load i32, ptr %656, align 8, !tbaa !121
  %658 = getelementptr inbounds nuw i8, ptr %649, i64 3412860
  %659 = load i32, ptr %658, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #9
  %660 = getelementptr inbounds nuw i8, ptr %649, i64 24
  store ptr %649, ptr %660, align 8, !tbaa !89
  %661 = icmp slt i32 %.239136.i, 0
  %spec.select.i.i42.i = select i1 %661, ptr null, ptr %.2137.i
  %spec.select11.i.i43.i = tail call i32 @llvm.smax.i32(i32 %.239136.i, i32 0)
  store ptr %spec.select.i.i42.i, ptr %607, align 8, !tbaa !132
  %662 = zext nneg i32 %spec.select11.i.i43.i to i64
  %663 = getelementptr inbounds nuw i8, ptr %spec.select.i.i42.i, i64 %662
  store ptr %663, ptr %608, align 8, !tbaa !134
  store ptr %spec.select.i.i42.i, ptr %609, align 8, !tbaa !135
  %664 = getelementptr inbounds nuw i8, ptr %649, i64 16
  br label %693

665:                                              ; preds = %put_bits.exit92.i.i
  %666 = load ptr, ptr %609, align 8, !tbaa !135
  %667 = load ptr, ptr %607, align 8, !tbaa !132
  %668 = ptrtoint ptr %666 to i64
  %669 = ptrtoint ptr %667 to i64
  %.neg.i.i = sub i64 %669, %668
  %.tr.i.neg.i.i = trunc i64 %.neg.i.i to i32
  %.neg114.i.i = shl i32 %.tr.i.neg.i.i, 3
  %reass.sub.i.neg.i.i = add i32 %.neg114.i.i, %2191
  %670 = and i32 %reass.sub.i.neg.i.i, 15
  %671 = icmp slt i32 %670, %2191
  br i1 %671, label %672, label %674

672:                                              ; preds = %665
  %673 = shl i32 %2190, %670
  br label %put_bits.exit.i.i

674:                                              ; preds = %665
  %675 = load ptr, ptr %608, align 8, !tbaa !134
  %676 = ptrtoint ptr %675 to i64
  %677 = sub i64 %676, %668
  %678 = icmp ugt i64 %677, 3
  br i1 %678, label %679, label %684

679:                                              ; preds = %674
  %680 = shl i32 %2190, %2191
  %681 = tail call i32 @llvm.bswap.i32(i32 %680)
  store i32 %681, ptr %666, align 1, !tbaa !95
  %682 = load ptr, ptr %609, align 8, !tbaa !135
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 4
  store ptr %683, ptr %609, align 8, !tbaa !135
  br label %685

684:                                              ; preds = %674
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %685

685:                                              ; preds = %684, %679
  %686 = phi ptr [ %666, %684 ], [ %683, %679 ]
  %reass.sub.i57.i.i = add nsw i32 %2191, 32
  br label %put_bits.exit.i.i

put_bits.exit.i.i:                                ; preds = %685, %672
  %687 = phi ptr [ %666, %672 ], [ %686, %685 ]
  %.026.i.i.i.i = phi i32 [ %673, %672 ], [ 0, %685 ]
  %.pn.i.i = phi i32 [ %2191, %672 ], [ %reass.sub.i57.i.i, %685 ]
  %.0.i.i.i.i = sub nsw i32 %.pn.i.i, %670
  store i32 %.0.i.i.i.i, ptr %610, align 4, !tbaa !136
  %688 = load i32, ptr %655, align 4, !tbaa !38
  %689 = load i32, ptr %664, align 4, !tbaa !137
  %690 = xor i32 %689, %688
  store i32 %690, ptr %664, align 4, !tbaa !137
  %691 = load i32, ptr %614, align 4, !tbaa !80
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %2193, label %thread-pre-split.i.i

693:                                              ; preds = %put_bits.exit92.i.i, %648
  %694 = phi i32 [ 32, %648 ], [ %2191, %put_bits.exit92.i.i ]
  %695 = phi i32 [ 0, %648 ], [ %2190, %put_bits.exit92.i.i ]
  %.0125.i.i = phi i32 [ 0, %648 ], [ %2192, %put_bits.exit92.i.i ]
  %.047124.i.i = phi i32 [ %657, %648 ], [ %696, %put_bits.exit92.i.i ]
  %.048123.i.i = phi i1 [ %.not136, %648 ], [ false, %put_bits.exit92.i.i ]
  %696 = add i32 %.047124.i.i, 1
  %697 = zext i32 %.047124.i.i to i64
  %.idx50.i.i = mul nuw nsw i64 %697, 26456
  %698 = getelementptr inbounds nuw i8, ptr %651, i64 %.idx50.i.i
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 20052
  %700 = load i32, ptr %699, align 4, !tbaa !118
  %701 = icmp ne i32 %700, 0
  %or.cond.i.i = select i1 %.048123.i.i, i1 true, i1 %701
  %702 = icmp sgt i32 %694, 1
  br i1 %or.cond.i.i, label %703, label %1976

703:                                              ; preds = %693
  br i1 %702, label %704, label %707

704:                                              ; preds = %703
  %705 = shl i32 %695, 1
  %706 = or disjoint i32 %705, 1
  br label %put_bits.exit61.i.i

707:                                              ; preds = %703
  %708 = load ptr, ptr %608, align 8, !tbaa !134
  %709 = load ptr, ptr %609, align 8, !tbaa !135
  %710 = ptrtoint ptr %708 to i64
  %711 = ptrtoint ptr %709 to i64
  %712 = sub i64 %710, %711
  %713 = icmp ugt i64 %712, 3
  br i1 %713, label %714, label %722

714:                                              ; preds = %707
  %715 = shl i32 %695, %694
  %716 = sub nsw i32 1, %694
  %717 = lshr i32 1, %716
  %718 = or i32 %717, %715
  %719 = tail call i32 @llvm.bswap.i32(i32 %718)
  store i32 %719, ptr %709, align 1, !tbaa !95
  %720 = load ptr, ptr %609, align 8, !tbaa !135
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 4
  store ptr %721, ptr %609, align 8, !tbaa !135
  br label %put_bits.exit61.i.i

722:                                              ; preds = %707
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit61.i.i

put_bits.exit61.i.i:                              ; preds = %722, %714, %704
  %.sink.i.i = phi i32 [ -1, %704 ], [ 31, %722 ], [ 31, %714 ]
  %.026.i.i59.i.i = phi i32 [ %706, %704 ], [ 1, %722 ], [ 1, %714 ]
  %723 = add nsw i32 %.sink.i.i, %694
  store i32 %723, ptr %610, align 4, !tbaa !136
  %724 = icmp sgt i32 %723, 1
  br i1 %.048123.i.i, label %725, label %1148

725:                                              ; preds = %put_bits.exit61.i.i
  br i1 %724, label %726, label %730

726:                                              ; preds = %725
  %727 = shl i32 %.026.i.i59.i.i, 1
  %728 = or disjoint i32 %727, 1
  %729 = add nsw i32 %723, -1
  %.pre.i.i = load ptr, ptr %609, align 8, !tbaa !135
  br label %put_bits.exit65.i.i

730:                                              ; preds = %725
  %731 = load ptr, ptr %608, align 8, !tbaa !134
  %732 = load ptr, ptr %609, align 8, !tbaa !135
  %733 = ptrtoint ptr %731 to i64
  %734 = ptrtoint ptr %732 to i64
  %735 = sub i64 %733, %734
  %736 = icmp ugt i64 %735, 3
  br i1 %736, label %737, label %745

737:                                              ; preds = %730
  %738 = shl i32 %.026.i.i59.i.i, %723
  %739 = sub nsw i32 1, %723
  %740 = lshr i32 1, %739
  %741 = or i32 %740, %738
  %742 = tail call i32 @llvm.bswap.i32(i32 %741)
  store i32 %742, ptr %732, align 1, !tbaa !95
  %743 = load ptr, ptr %609, align 8, !tbaa !135
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 4
  store ptr %744, ptr %609, align 8, !tbaa !135
  br label %746

745:                                              ; preds = %730
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %746

746:                                              ; preds = %745, %737
  %747 = phi ptr [ %732, %745 ], [ %744, %737 ]
  %748 = add nsw i32 %723, 31
  br label %put_bits.exit65.i.i

put_bits.exit65.i.i:                              ; preds = %746, %726
  %749 = phi ptr [ %.pre.i.i, %726 ], [ %747, %746 ]
  %.026.i.i63.i.i = phi i32 [ %728, %726 ], [ 1, %746 ]
  %.0.i.i64.i.i = phi i32 [ %729, %726 ], [ %748, %746 ]
  %.val.i.i = load ptr, ptr %660, align 8, !tbaa !89
  %750 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %751 = load i32, ptr %750, align 4, !tbaa !137
  %752 = lshr i32 %751, 16
  %753 = xor i32 %752, %751
  %754 = lshr i32 %753, 8
  %755 = xor i32 %754, %753
  %756 = load ptr, ptr %607, align 8, !tbaa !132
  %757 = ptrtoint ptr %749 to i64
  %758 = ptrtoint ptr %756 to i64
  %.neg5.i.i.i = sub i64 %758, %757
  %.tr.i.neg.i.i.i = trunc i64 %.neg5.i.i.i to i32
  %759 = icmp sgt i32 %.0.i.i64.i.i, 14
  br i1 %759, label %760, label %763

760:                                              ; preds = %put_bits.exit65.i.i
  %761 = shl i32 %.026.i.i63.i.i, 14
  %762 = or disjoint i32 %761, 12778
  br label %put_bits.exit.i.i.i

763:                                              ; preds = %put_bits.exit65.i.i
  %764 = load ptr, ptr %608, align 8, !tbaa !134
  %765 = ptrtoint ptr %764 to i64
  %766 = sub i64 %765, %757
  %767 = icmp ugt i64 %766, 3
  br i1 %767, label %768, label %776

768:                                              ; preds = %763
  %769 = shl i32 %.026.i.i63.i.i, %.0.i.i64.i.i
  %770 = sub nsw i32 14, %.0.i.i64.i.i
  %771 = lshr i32 12778, %770
  %772 = or i32 %771, %769
  %773 = tail call i32 @llvm.bswap.i32(i32 %772)
  store i32 %773, ptr %749, align 1, !tbaa !95
  %774 = load ptr, ptr %609, align 8, !tbaa !135
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 4
  store ptr %775, ptr %609, align 8, !tbaa !135
  br label %put_bits.exit.i.i.i

776:                                              ; preds = %763
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit.i.i.i

put_bits.exit.i.i.i:                              ; preds = %776, %768, %760
  %777 = phi ptr [ %749, %760 ], [ %749, %776 ], [ %775, %768 ]
  %.sink.i.i.i = phi i32 [ -14, %760 ], [ 18, %776 ], [ 18, %768 ]
  %.026.i.i.i.i.i = phi i32 [ %762, %760 ], [ 12778, %776 ], [ 12778, %768 ]
  %778 = add nsw i32 %.sink.i.i.i, %.0.i.i64.i.i
  %779 = load i16, ptr %611, align 8, !tbaa !138
  %780 = zext i16 %779 to i32
  %781 = icmp sgt i32 %778, 16
  br i1 %781, label %782, label %785

782:                                              ; preds = %put_bits.exit.i.i.i
  %783 = shl i32 %.026.i.i.i.i.i, 16
  %784 = or disjoint i32 %783, %780
  br label %put_bits.exit43.i.i.i

785:                                              ; preds = %put_bits.exit.i.i.i
  %786 = load ptr, ptr %608, align 8, !tbaa !134
  %787 = ptrtoint ptr %786 to i64
  %788 = ptrtoint ptr %777 to i64
  %789 = sub i64 %787, %788
  %790 = icmp ugt i64 %789, 3
  br i1 %790, label %791, label %799

791:                                              ; preds = %785
  %792 = shl i32 %.026.i.i.i.i.i, %778
  %793 = sub nsw i32 16, %778
  %794 = lshr i32 %780, %793
  %795 = or i32 %794, %792
  %796 = tail call i32 @llvm.bswap.i32(i32 %795)
  store i32 %796, ptr %777, align 1, !tbaa !95
  %797 = load ptr, ptr %609, align 8, !tbaa !135
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 4
  store ptr %798, ptr %609, align 8, !tbaa !135
  br label %put_bits.exit43.i.i.i

799:                                              ; preds = %785
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit43.i.i.i

put_bits.exit43.i.i.i:                            ; preds = %799, %791, %782
  %800 = phi ptr [ %777, %782 ], [ %777, %799 ], [ %798, %791 ]
  %.sink12.i.i.i = phi i32 [ -16, %782 ], [ 16, %799 ], [ 16, %791 ]
  %.026.i.i41.i.i.i = phi i32 [ %784, %782 ], [ %780, %799 ], [ %780, %791 ]
  %801 = add nsw i32 %.sink12.i.i.i, %778
  %802 = load i8, ptr %.val.i.i, align 4, !tbaa !70
  %803 = zext i8 %802 to i32
  %804 = icmp sgt i32 %801, 4
  br i1 %804, label %805, label %808

805:                                              ; preds = %put_bits.exit43.i.i.i
  %806 = shl i32 %.026.i.i41.i.i.i, 4
  %807 = or i32 %806, %803
  br label %put_bits.exit47.i.i.i

808:                                              ; preds = %put_bits.exit43.i.i.i
  %809 = load ptr, ptr %608, align 8, !tbaa !134
  %810 = ptrtoint ptr %809 to i64
  %811 = ptrtoint ptr %800 to i64
  %812 = sub i64 %810, %811
  %813 = icmp ugt i64 %812, 3
  br i1 %813, label %814, label %822

814:                                              ; preds = %808
  %815 = shl i32 %.026.i.i41.i.i.i, %801
  %816 = sub nsw i32 4, %801
  %817 = lshr i32 %803, %816
  %818 = or i32 %817, %815
  %819 = tail call i32 @llvm.bswap.i32(i32 %818)
  store i32 %819, ptr %800, align 1, !tbaa !95
  %820 = load ptr, ptr %609, align 8, !tbaa !135
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 4
  store ptr %821, ptr %609, align 8, !tbaa !135
  br label %put_bits.exit47.i.i.i

822:                                              ; preds = %808
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit47.i.i.i

put_bits.exit47.i.i.i:                            ; preds = %822, %814, %805
  %823 = phi ptr [ %800, %805 ], [ %800, %822 ], [ %821, %814 ]
  %.sink13.i.i.i = phi i32 [ -4, %805 ], [ 28, %822 ], [ 28, %814 ]
  %.026.i.i45.i.i.i = phi i32 [ %807, %805 ], [ %803, %822 ], [ %803, %814 ]
  %824 = add nsw i32 %.sink13.i.i.i, %801
  store i32 %.026.i.i45.i.i.i, ptr %15, align 8, !tbaa !139
  %825 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 1
  %826 = load i8, ptr %825, align 1, !tbaa !77
  %827 = zext i8 %826 to i32
  %828 = icmp sgt i32 %824, 4
  br i1 %828, label %829, label %832

829:                                              ; preds = %put_bits.exit47.i.i.i
  %830 = shl i32 %.026.i.i45.i.i.i, 4
  %831 = or i32 %830, %827
  br label %put_bits.exit51.i.i.i

832:                                              ; preds = %put_bits.exit47.i.i.i
  %833 = load ptr, ptr %608, align 8, !tbaa !134
  %834 = ptrtoint ptr %833 to i64
  %835 = ptrtoint ptr %823 to i64
  %836 = sub i64 %834, %835
  %837 = icmp ugt i64 %836, 3
  br i1 %837, label %838, label %846

838:                                              ; preds = %832
  %839 = shl i32 %.026.i.i45.i.i.i, %824
  %840 = sub nsw i32 4, %824
  %841 = lshr i32 %827, %840
  %842 = or i32 %841, %839
  %843 = tail call i32 @llvm.bswap.i32(i32 %842)
  store i32 %843, ptr %823, align 1, !tbaa !95
  %844 = load ptr, ptr %609, align 8, !tbaa !135
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 4
  store ptr %845, ptr %609, align 8, !tbaa !135
  br label %put_bits.exit51.i.i.i

846:                                              ; preds = %832
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit51.i.i.i

put_bits.exit51.i.i.i:                            ; preds = %846, %838, %829
  %847 = phi ptr [ %823, %829 ], [ %823, %846 ], [ %845, %838 ]
  %.sink14.i.i.i = phi i32 [ -4, %829 ], [ 28, %846 ], [ 28, %838 ]
  %.026.i.i49.i.i.i = phi i32 [ %831, %829 ], [ %827, %846 ], [ %827, %838 ]
  %848 = add nsw i32 %.sink14.i.i.i, %824
  %849 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 2
  %850 = load i8, ptr %849, align 2, !tbaa !78
  %851 = zext i8 %850 to i32
  %852 = icmp sgt i32 %848, 4
  br i1 %852, label %853, label %856

853:                                              ; preds = %put_bits.exit51.i.i.i
  %854 = shl i32 %.026.i.i49.i.i.i, 4
  %855 = or i32 %854, %851
  br label %put_bits.exit55.i.i.i

856:                                              ; preds = %put_bits.exit51.i.i.i
  %857 = load ptr, ptr %608, align 8, !tbaa !134
  %858 = ptrtoint ptr %857 to i64
  %859 = ptrtoint ptr %847 to i64
  %860 = sub i64 %858, %859
  %861 = icmp ugt i64 %860, 3
  br i1 %861, label %862, label %870

862:                                              ; preds = %856
  %863 = shl i32 %.026.i.i49.i.i.i, %848
  %864 = sub nsw i32 4, %848
  %865 = lshr i32 %851, %864
  %866 = or i32 %865, %863
  %867 = tail call i32 @llvm.bswap.i32(i32 %866)
  store i32 %867, ptr %847, align 1, !tbaa !95
  %868 = load ptr, ptr %609, align 8, !tbaa !135
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 4
  store ptr %869, ptr %609, align 8, !tbaa !135
  br label %put_bits.exit55.i.i.i

870:                                              ; preds = %856
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit55.i.i.i

put_bits.exit55.i.i.i:                            ; preds = %870, %862, %853
  %871 = phi ptr [ %847, %853 ], [ %847, %870 ], [ %869, %862 ]
  %.sink15.i.i.i = phi i32 [ -4, %853 ], [ 28, %870 ], [ 28, %862 ]
  %.026.i.i53.i.i.i = phi i32 [ %855, %853 ], [ %851, %870 ], [ %851, %862 ]
  %872 = add nsw i32 %.sink15.i.i.i, %848
  store i32 %872, ptr %610, align 4, !tbaa !136
  %873 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 4
  %874 = load i8, ptr %873, align 4, !tbaa !124
  %875 = zext i8 %874 to i32
  %876 = icmp sgt i32 %872, 4
  br i1 %876, label %877, label %880

877:                                              ; preds = %put_bits.exit55.i.i.i
  %878 = shl i32 %.026.i.i53.i.i.i, 4
  %879 = or i32 %878, %875
  br label %put_bits.exit59.i.i.i

880:                                              ; preds = %put_bits.exit55.i.i.i
  %881 = load ptr, ptr %608, align 8, !tbaa !134
  %882 = ptrtoint ptr %881 to i64
  %883 = ptrtoint ptr %871 to i64
  %884 = sub i64 %882, %883
  %885 = icmp ugt i64 %884, 3
  br i1 %885, label %886, label %894

886:                                              ; preds = %880
  %887 = shl i32 %.026.i.i53.i.i.i, %872
  %888 = sub nsw i32 4, %872
  %889 = lshr i32 %875, %888
  %890 = or i32 %889, %887
  %891 = tail call i32 @llvm.bswap.i32(i32 %890)
  store i32 %891, ptr %871, align 1, !tbaa !95
  %892 = load ptr, ptr %609, align 8, !tbaa !135
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 4
  store ptr %893, ptr %609, align 8, !tbaa !135
  br label %put_bits.exit59.i.i.i

894:                                              ; preds = %880
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit59.i.i.i

put_bits.exit59.i.i.i:                            ; preds = %894, %886, %877
  %895 = phi ptr [ %871, %877 ], [ %871, %894 ], [ %893, %886 ]
  %.sink16.i.i.i = phi i32 [ -4, %877 ], [ 28, %894 ], [ 28, %886 ]
  %.026.i.i57.i.i.i = phi i32 [ %879, %877 ], [ %875, %894 ], [ %875, %886 ]
  %896 = add nsw i32 %.sink16.i.i.i, %872
  %897 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %898 = load i32, ptr %897, align 4, !tbaa !68
  %899 = icmp sgt i32 %896, 23
  br i1 %899, label %900, label %903

900:                                              ; preds = %put_bits.exit59.i.i.i
  %901 = shl i32 %.026.i.i57.i.i.i, 23
  %902 = or i32 %898, %901
  br label %put_bits.exit63.i.i.i

903:                                              ; preds = %put_bits.exit59.i.i.i
  %904 = load ptr, ptr %608, align 8, !tbaa !134
  %905 = ptrtoint ptr %904 to i64
  %906 = ptrtoint ptr %895 to i64
  %907 = sub i64 %905, %906
  %908 = icmp ugt i64 %907, 3
  br i1 %908, label %909, label %917

909:                                              ; preds = %903
  %910 = shl i32 %.026.i.i57.i.i.i, %896
  %911 = sub nsw i32 23, %896
  %912 = lshr i32 %898, %911
  %913 = or i32 %912, %910
  %914 = tail call i32 @llvm.bswap.i32(i32 %913)
  store i32 %914, ptr %895, align 1, !tbaa !95
  %915 = load ptr, ptr %609, align 8, !tbaa !135
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 4
  store ptr %916, ptr %609, align 8, !tbaa !135
  br label %put_bits.exit63.i.i.i

917:                                              ; preds = %903
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit63.i.i.i

put_bits.exit63.i.i.i:                            ; preds = %917, %909, %900
  %918 = phi ptr [ %895, %900 ], [ %895, %917 ], [ %916, %909 ]
  %.sink17.i.i.i = phi i32 [ -23, %900 ], [ 9, %917 ], [ 9, %909 ]
  %.026.i.i61.i.i.i = phi i32 [ %902, %900 ], [ %898, %917 ], [ %898, %909 ]
  %919 = add nsw i32 %.sink17.i.i.i, %896
  %920 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 3
  %921 = load i8, ptr %920, align 1, !tbaa !93
  %922 = sext i8 %921 to i32
  %923 = icmp sgt i32 %919, 4
  br i1 %923, label %924, label %927

924:                                              ; preds = %put_bits.exit63.i.i.i
  %925 = shl i32 %.026.i.i61.i.i.i, 4
  %926 = or i32 %925, %922
  br label %put_bits.exit67.i.i.i

927:                                              ; preds = %put_bits.exit63.i.i.i
  %928 = load ptr, ptr %608, align 8, !tbaa !134
  %929 = ptrtoint ptr %928 to i64
  %930 = ptrtoint ptr %918 to i64
  %931 = sub i64 %929, %930
  %932 = icmp ugt i64 %931, 3
  br i1 %932, label %933, label %941

933:                                              ; preds = %927
  %934 = shl i32 %.026.i.i61.i.i.i, %919
  %935 = sub nsw i32 4, %919
  %936 = lshr i32 %922, %935
  %937 = or i32 %936, %934
  %938 = tail call i32 @llvm.bswap.i32(i32 %937)
  store i32 %938, ptr %918, align 1, !tbaa !95
  %939 = load ptr, ptr %609, align 8, !tbaa !135
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 4
  store ptr %940, ptr %609, align 8, !tbaa !135
  br label %put_bits.exit67.i.i.i

941:                                              ; preds = %927
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit67.i.i.i

put_bits.exit67.i.i.i:                            ; preds = %941, %933, %924
  %942 = phi ptr [ %918, %924 ], [ %918, %941 ], [ %940, %933 ]
  %.sink18.i.i.i = phi i32 [ -4, %924 ], [ 28, %941 ], [ 28, %933 ]
  %.026.i.i65.i.i.i = phi i32 [ %926, %924 ], [ %922, %941 ], [ %922, %933 ]
  %943 = add nsw i32 %.sink18.i.i.i, %919
  %944 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 20
  %945 = load i8, ptr %944, align 4, !tbaa !92
  %946 = zext i8 %945 to i32
  %947 = icmp sgt i32 %943, 5
  br i1 %947, label %948, label %951

948:                                              ; preds = %put_bits.exit67.i.i.i
  %949 = shl i32 %.026.i.i65.i.i.i, 5
  %950 = or i32 %949, %946
  br label %put_bits.exit71.i.i.i

951:                                              ; preds = %put_bits.exit67.i.i.i
  %952 = load ptr, ptr %608, align 8, !tbaa !134
  %953 = ptrtoint ptr %952 to i64
  %954 = ptrtoint ptr %942 to i64
  %955 = sub i64 %953, %954
  %956 = icmp ugt i64 %955, 3
  br i1 %956, label %957, label %965

957:                                              ; preds = %951
  %958 = shl i32 %.026.i.i65.i.i.i, %943
  %959 = sub nsw i32 5, %943
  %960 = lshr i32 %946, %959
  %961 = or i32 %960, %958
  %962 = tail call i32 @llvm.bswap.i32(i32 %961)
  store i32 %962, ptr %942, align 1, !tbaa !95
  %963 = load ptr, ptr %609, align 8, !tbaa !135
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 4
  store ptr %964, ptr %609, align 8, !tbaa !135
  br label %put_bits.exit71.i.i.i

965:                                              ; preds = %951
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit71.i.i.i

put_bits.exit71.i.i.i:                            ; preds = %965, %957, %948
  %966 = phi ptr [ %942, %948 ], [ %942, %965 ], [ %964, %957 ]
  %.sink19.i.i.i = phi i32 [ -5, %948 ], [ 27, %965 ], [ 27, %957 ]
  %.026.i.i69.i.i.i = phi i32 [ %950, %948 ], [ %946, %965 ], [ %946, %957 ]
  %967 = add nsw i32 %.sink19.i.i.i, %943
  store i32 %.026.i.i69.i.i.i, ptr %15, align 8, !tbaa !139
  %968 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 21
  %969 = load i8, ptr %968, align 1, !tbaa !101
  %970 = zext i8 %969 to i32
  %971 = icmp sgt i32 %967, 5
  br i1 %971, label %972, label %976

972:                                              ; preds = %put_bits.exit71.i.i.i
  %973 = shl i32 %.026.i.i69.i.i.i, 5
  %974 = or i32 %973, %970
  %975 = add nsw i32 %967, -5
  br label %put_bits.exit75.i.i.i

976:                                              ; preds = %put_bits.exit71.i.i.i
  %977 = load ptr, ptr %608, align 8, !tbaa !134
  %978 = ptrtoint ptr %977 to i64
  %979 = ptrtoint ptr %966 to i64
  %980 = sub i64 %978, %979
  %981 = icmp ugt i64 %980, 3
  br i1 %981, label %982, label %990

982:                                              ; preds = %976
  %983 = shl i32 %.026.i.i69.i.i.i, %967
  %984 = sub nsw i32 5, %967
  %985 = lshr i32 %970, %984
  %986 = or i32 %985, %983
  %987 = tail call i32 @llvm.bswap.i32(i32 %986)
  store i32 %987, ptr %966, align 1, !tbaa !95
  %988 = load ptr, ptr %609, align 8, !tbaa !135
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 4
  store ptr %989, ptr %609, align 8, !tbaa !135
  br label %991

990:                                              ; preds = %976
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %991

991:                                              ; preds = %990, %982
  %992 = phi ptr [ %966, %990 ], [ %989, %982 ]
  %993 = add nsw i32 %967, 27
  %.pre.i.i.i = load i8, ptr %968, align 1, !tbaa !101
  %.pre11.i.i.i = zext i8 %.pre.i.i.i to i32
  br label %put_bits.exit75.i.i.i

put_bits.exit75.i.i.i:                            ; preds = %991, %972
  %994 = phi ptr [ %966, %972 ], [ %992, %991 ]
  %.pre-phi.i.i.i = phi i32 [ %970, %972 ], [ %.pre11.i.i.i, %991 ]
  %.026.i.i73.i.i.i = phi i32 [ %974, %972 ], [ %970, %991 ]
  %.0.i.i74.i.i.i = phi i32 [ %975, %972 ], [ %993, %991 ]
  %995 = icmp sgt i32 %.0.i.i74.i.i.i, 5
  br i1 %995, label %996, label %999

996:                                              ; preds = %put_bits.exit75.i.i.i
  %997 = shl i32 %.026.i.i73.i.i.i, 5
  %998 = or i32 %997, %.pre-phi.i.i.i
  br label %put_bits.exit79.i.i.i

999:                                              ; preds = %put_bits.exit75.i.i.i
  %1000 = load ptr, ptr %608, align 8, !tbaa !134
  %1001 = ptrtoint ptr %1000 to i64
  %1002 = ptrtoint ptr %994 to i64
  %1003 = sub i64 %1001, %1002
  %1004 = icmp ugt i64 %1003, 3
  br i1 %1004, label %1005, label %1013

1005:                                             ; preds = %999
  %1006 = shl i32 %.026.i.i73.i.i.i, %.0.i.i74.i.i.i
  %1007 = sub nsw i32 5, %.0.i.i74.i.i.i
  %1008 = lshr i32 %.pre-phi.i.i.i, %1007
  %1009 = or i32 %1008, %1006
  %1010 = tail call i32 @llvm.bswap.i32(i32 %1009)
  store i32 %1010, ptr %994, align 1, !tbaa !95
  %1011 = load ptr, ptr %609, align 8, !tbaa !135
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 4
  store ptr %1012, ptr %609, align 8, !tbaa !135
  br label %put_bits.exit79.i.i.i

1013:                                             ; preds = %999
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit79.i.i.i

put_bits.exit79.i.i.i:                            ; preds = %1013, %1005, %996
  %1014 = phi ptr [ %994, %996 ], [ %994, %1013 ], [ %1012, %1005 ]
  %.sink20.i.i.i = phi i32 [ -5, %996 ], [ 27, %1013 ], [ 27, %1005 ]
  %.026.i.i77.i.i.i = phi i32 [ %998, %996 ], [ %.pre-phi.i.i.i, %1013 ], [ %.pre-phi.i.i.i, %1005 ]
  %1015 = add nsw i32 %.sink20.i.i.i, %.0.i.i74.i.i.i
  store i32 %1015, ptr %610, align 4, !tbaa !136
  %1016 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  %1017 = load i8, ptr %1016, align 4, !tbaa !140
  %1018 = zext i8 %1017 to i32
  %1019 = icmp sgt i32 %1015, 1
  br i1 %1019, label %1020, label %1023

1020:                                             ; preds = %put_bits.exit79.i.i.i
  %1021 = shl i32 %.026.i.i77.i.i.i, 1
  %1022 = or i32 %1021, %1018
  br label %put_bits.exit83.i.i.i

1023:                                             ; preds = %put_bits.exit79.i.i.i
  %1024 = load ptr, ptr %608, align 8, !tbaa !134
  %1025 = ptrtoint ptr %1024 to i64
  %1026 = ptrtoint ptr %1014 to i64
  %1027 = sub i64 %1025, %1026
  %1028 = icmp ugt i64 %1027, 3
  br i1 %1028, label %1029, label %1037

1029:                                             ; preds = %1023
  %1030 = shl i32 %.026.i.i77.i.i.i, %1015
  %1031 = sub nsw i32 1, %1015
  %1032 = lshr i32 %1018, %1031
  %1033 = or i32 %1032, %1030
  %1034 = tail call i32 @llvm.bswap.i32(i32 %1033)
  store i32 %1034, ptr %1014, align 1, !tbaa !95
  %1035 = load ptr, ptr %609, align 8, !tbaa !135
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 4
  store ptr %1036, ptr %609, align 8, !tbaa !135
  br label %put_bits.exit83.i.i.i

1037:                                             ; preds = %1023
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit83.i.i.i

put_bits.exit83.i.i.i:                            ; preds = %1037, %1029, %1020
  %1038 = phi ptr [ %1014, %1020 ], [ %1014, %1037 ], [ %1036, %1029 ]
  %.sink21.i.i.i = phi i32 [ -1, %1020 ], [ 31, %1037 ], [ 31, %1029 ]
  %.026.i.i81.i.i.i = phi i32 [ %1022, %1020 ], [ %1018, %1037 ], [ %1018, %1029 ]
  %1039 = add nsw i32 %.sink21.i.i.i, %1015
  %1040 = and i32 %755, 255
  %1041 = icmp sgt i32 %1039, 8
  br i1 %1041, label %1042, label %1045

1042:                                             ; preds = %put_bits.exit83.i.i.i
  %1043 = shl i32 %.026.i.i81.i.i.i, 8
  %1044 = or disjoint i32 %1043, %1040
  br label %put_bits.exit87.i.i.i

1045:                                             ; preds = %put_bits.exit83.i.i.i
  %1046 = load ptr, ptr %608, align 8, !tbaa !134
  %1047 = ptrtoint ptr %1046 to i64
  %1048 = ptrtoint ptr %1038 to i64
  %1049 = sub i64 %1047, %1048
  %1050 = icmp ugt i64 %1049, 3
  br i1 %1050, label %1051, label %1059

1051:                                             ; preds = %1045
  %1052 = shl i32 %.026.i.i81.i.i.i, %1039
  %1053 = sub nsw i32 8, %1039
  %1054 = lshr i32 %1040, %1053
  %1055 = or i32 %1054, %1052
  %1056 = tail call i32 @llvm.bswap.i32(i32 %1055)
  store i32 %1056, ptr %1038, align 1, !tbaa !95
  %1057 = load ptr, ptr %609, align 8, !tbaa !135
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 4
  store ptr %1058, ptr %609, align 8, !tbaa !135
  br label %put_bits.exit87.i.i.i

1059:                                             ; preds = %1045
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit87.i.i.i

put_bits.exit87.i.i.i:                            ; preds = %1059, %1051, %1042
  %1060 = phi ptr [ %1038, %1042 ], [ %1038, %1059 ], [ %1058, %1051 ]
  %.sink22.i.i.i = phi i32 [ -8, %1042 ], [ 24, %1059 ], [ 24, %1051 ]
  %.026.i.i85.i.i.i = phi i32 [ %1044, %1042 ], [ %1040, %1059 ], [ %1040, %1051 ]
  %1061 = add nsw i32 %.sink22.i.i.i, %1039
  %1062 = icmp sgt i32 %1061, 16
  br i1 %1062, label %1063, label %1065

1063:                                             ; preds = %put_bits.exit87.i.i.i
  %1064 = shl i32 %.026.i.i85.i.i.i, 16
  br label %put_bits.exit91.i.i.i

1065:                                             ; preds = %put_bits.exit87.i.i.i
  %1066 = load ptr, ptr %608, align 8, !tbaa !134
  %1067 = ptrtoint ptr %1066 to i64
  %1068 = ptrtoint ptr %1060 to i64
  %1069 = sub i64 %1067, %1068
  %1070 = icmp ugt i64 %1069, 3
  br i1 %1070, label %1071, label %1076

1071:                                             ; preds = %1065
  %1072 = shl i32 %.026.i.i85.i.i.i, %1061
  %1073 = tail call i32 @llvm.bswap.i32(i32 %1072)
  store i32 %1073, ptr %1060, align 1, !tbaa !95
  %1074 = load ptr, ptr %609, align 8, !tbaa !135
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 4
  store ptr %1075, ptr %609, align 8, !tbaa !135
  br label %put_bits.exit91.i.i.i

1076:                                             ; preds = %1065
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit91.i.i.i

put_bits.exit91.i.i.i:                            ; preds = %1076, %1071, %1063
  %1077 = phi ptr [ %1060, %1063 ], [ %1060, %1076 ], [ %1075, %1071 ]
  %.sink23.i.i.i = phi i32 [ -16, %1063 ], [ 16, %1076 ], [ 16, %1071 ]
  %.026.i.i89.i.i.i = phi i32 [ %1064, %1063 ], [ 0, %1076 ], [ 0, %1071 ]
  %1078 = add nsw i32 %.sink23.i.i.i, %1061
  br label %1120

1079:                                             ; preds = %put_bits.exit101.i.i.i
  %.sroa.15.0.copyload.i.i.i = load ptr, ptr %608, align 8, !tbaa !84
  %1080 = icmp slt i32 %1143, 32
  br i1 %1080, label %.lr.ph.i.i.i.i, label %flush_put_bits.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1079
  %1081 = shl i32 %.sroa.0.0.copyload.i.i.i, %1143
  br label %1082

1082:                                             ; preds = %1085, %.lr.ph.i.i.i.i
  %.sroa.134.0.i.i.i = phi ptr [ %.pre9.i.i.i, %.lr.ph.i.i.i.i ], [ %1088, %1085 ]
  %.sroa.9.0.i.i.i = phi i32 [ %1143, %.lr.ph.i.i.i.i ], [ %1090, %1085 ]
  %.sroa.0.0.i.i.i = phi i32 [ %1081, %.lr.ph.i.i.i.i ], [ %1089, %1085 ]
  %1083 = icmp ult ptr %.sroa.134.0.i.i.i, %.sroa.15.0.copyload.i.i.i
  br i1 %1083, label %1085, label %1084

1084:                                             ; preds = %1082
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 150) #9
  tail call void @abort() #10
  unreachable

1085:                                             ; preds = %1082
  %1086 = lshr i32 %.sroa.0.0.i.i.i, 24
  %1087 = trunc nuw i32 %1086 to i8
  %1088 = getelementptr inbounds nuw i8, ptr %.sroa.134.0.i.i.i, i64 1
  store i8 %1087, ptr %.sroa.134.0.i.i.i, align 1, !tbaa !95
  %1089 = shl i32 %.sroa.0.0.i.i.i, 8
  %1090 = add nsw i32 %.sroa.9.0.i.i.i, 8
  %1091 = icmp slt i32 %.sroa.9.0.i.i.i, 24
  br i1 %1091, label %1082, label %flush_put_bits.exit.loopexit.i.i.i, !llvm.loop !129

flush_put_bits.exit.loopexit.i.i.i:               ; preds = %1085
  %.pre8.i.i.i = load ptr, ptr %609, align 8, !tbaa !135
  %.pre10.i.i.i = load i32, ptr %610, align 4, !tbaa !136
  %.pre130.i.i = load i32, ptr %15, align 8, !tbaa !139
  br label %flush_put_bits.exit.i.i.i

flush_put_bits.exit.i.i.i:                        ; preds = %flush_put_bits.exit.loopexit.i.i.i, %1079
  %1092 = phi i32 [ %.pre130.i.i, %flush_put_bits.exit.loopexit.i.i.i ], [ %.sroa.0.0.copyload.i.i.i, %1079 ]
  %1093 = phi i32 [ %.pre10.i.i.i, %flush_put_bits.exit.loopexit.i.i.i ], [ %1143, %1079 ]
  %1094 = phi ptr [ %.pre8.i.i.i, %flush_put_bits.exit.loopexit.i.i.i ], [ %.pre9.i.i.i, %1079 ]
  %1095 = load ptr, ptr %607, align 8, !tbaa !132
  %1096 = ptrtoint ptr %1094 to i64
  %1097 = ptrtoint ptr %1095 to i64
  %1098 = sub i64 %1096, %1097
  %.tr.i92.i.i.i = trunc i64 %1098 to i32
  %reass.add.i.i = add i32 %.tr.i92.i.i.i, %.tr.i.neg.i.i.i
  %reass.mul.i.i = shl i32 %reass.add.i.i, 3
  %reass.sub.i.neg.i.i.i = sub i32 %.0.i.i64.i.i, %1093
  %1099 = add i32 %reass.sub.i.neg.i.i.i, %reass.mul.i.i
  %1100 = tail call zeroext i8 @ff_mlp_restart_checksum(ptr noundef %1095, i32 noundef %1099) #9
  %1101 = zext i8 %1100 to i32
  %1102 = icmp sgt i32 %1093, 8
  br i1 %1102, label %1103, label %1106

1103:                                             ; preds = %flush_put_bits.exit.i.i.i
  %1104 = shl i32 %1092, 8
  %1105 = or disjoint i32 %1104, %1101
  br label %write_restart_header.exit.i.i

1106:                                             ; preds = %flush_put_bits.exit.i.i.i
  %1107 = load ptr, ptr %608, align 8, !tbaa !134
  %1108 = ptrtoint ptr %1107 to i64
  %1109 = sub i64 %1108, %1096
  %1110 = icmp ugt i64 %1109, 3
  br i1 %1110, label %1111, label %1119

1111:                                             ; preds = %1106
  %1112 = shl i32 %1092, %1093
  %1113 = sub nsw i32 8, %1093
  %1114 = lshr i32 %1101, %1113
  %1115 = or i32 %1114, %1112
  %1116 = tail call i32 @llvm.bswap.i32(i32 %1115)
  store i32 %1116, ptr %1094, align 1, !tbaa !95
  %1117 = load ptr, ptr %609, align 8, !tbaa !135
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 4
  store ptr %1118, ptr %609, align 8, !tbaa !135
  br label %write_restart_header.exit.i.i

1119:                                             ; preds = %1106
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %write_restart_header.exit.i.i

1120:                                             ; preds = %put_bits.exit101.i.i.i, %put_bits.exit91.i.i.i
  %1121 = phi ptr [ %1077, %put_bits.exit91.i.i.i ], [ %.pre9.i.i.i, %put_bits.exit101.i.i.i ]
  %1122 = phi i32 [ %1078, %put_bits.exit91.i.i.i ], [ %1143, %put_bits.exit101.i.i.i ]
  %1123 = phi i32 [ %.026.i.i89.i.i.i, %put_bits.exit91.i.i.i ], [ %.sroa.0.0.copyload.i.i.i, %put_bits.exit101.i.i.i ]
  %.07.i.i.i = phi i32 [ 0, %put_bits.exit91.i.i.i ], [ %1144, %put_bits.exit101.i.i.i ]
  %1124 = icmp sgt i32 %1122, 6
  br i1 %1124, label %1125, label %1128

1125:                                             ; preds = %1120
  %1126 = shl i32 %1123, 6
  %1127 = or i32 %1126, %.07.i.i.i
  br label %put_bits.exit101.i.i.i

1128:                                             ; preds = %1120
  %1129 = load ptr, ptr %608, align 8, !tbaa !134
  %1130 = ptrtoint ptr %1129 to i64
  %1131 = ptrtoint ptr %1121 to i64
  %1132 = sub i64 %1130, %1131
  %1133 = icmp ugt i64 %1132, 3
  br i1 %1133, label %1134, label %1142

1134:                                             ; preds = %1128
  %1135 = shl i32 %1123, %1122
  %1136 = sub nsw i32 6, %1122
  %1137 = lshr i32 %.07.i.i.i, %1136
  %1138 = or i32 %1137, %1135
  %1139 = tail call i32 @llvm.bswap.i32(i32 %1138)
  store i32 %1139, ptr %1121, align 1, !tbaa !95
  %1140 = load ptr, ptr %609, align 8, !tbaa !135
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 4
  store ptr %1141, ptr %609, align 8, !tbaa !135
  br label %put_bits.exit101.i.i.i

1142:                                             ; preds = %1128
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit101.i.i.i

put_bits.exit101.i.i.i:                           ; preds = %1142, %1134, %1125
  %.pre9.i.i.i = phi ptr [ %1121, %1125 ], [ %1121, %1142 ], [ %1141, %1134 ]
  %.sink25.i.i.i = phi i32 [ -6, %1125 ], [ 26, %1142 ], [ 26, %1134 ]
  %.sroa.0.0.copyload.i.i.i = phi i32 [ %1127, %1125 ], [ %.07.i.i.i, %1142 ], [ %.07.i.i.i, %1134 ]
  %1143 = add nsw i32 %.sink25.i.i.i, %1122
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %1143, ptr %610, align 4, !tbaa !136
  %1144 = add nuw nsw i32 %.07.i.i.i, 1
  %1145 = load i8, ptr %849, align 2, !tbaa !78
  %1146 = zext i8 %1145 to i32
  %.not.not.i.i.i = icmp samesign ult i32 %.07.i.i.i, %1146
  br i1 %.not.not.i.i.i, label %1120, label %1079, !llvm.loop !141

write_restart_header.exit.i.i:                    ; preds = %1119, %1111, %1103
  %.sink24.i.i.i = phi i32 [ -8, %1103 ], [ 24, %1119 ], [ 24, %1111 ]
  %.026.i.i95.i.i.i = phi i32 [ %1105, %1103 ], [ %1101, %1119 ], [ %1101, %1111 ]
  %1147 = add nsw i32 %.sink24.i.i.i, %1093
  store i32 0, ptr %664, align 4, !tbaa !137
  br label %1165

1148:                                             ; preds = %put_bits.exit61.i.i
  br i1 %724, label %1149, label %1151

1149:                                             ; preds = %1148
  %1150 = shl i32 %.026.i.i59.i.i, 1
  br label %put_bits.exit69.i45.i

1151:                                             ; preds = %1148
  %1152 = load ptr, ptr %608, align 8, !tbaa !134
  %1153 = load ptr, ptr %609, align 8, !tbaa !135
  %1154 = ptrtoint ptr %1152 to i64
  %1155 = ptrtoint ptr %1153 to i64
  %1156 = sub i64 %1154, %1155
  %1157 = icmp ugt i64 %1156, 3
  br i1 %1157, label %1158, label %1163

1158:                                             ; preds = %1151
  %1159 = shl i32 %.026.i.i59.i.i, %723
  %1160 = tail call i32 @llvm.bswap.i32(i32 %1159)
  store i32 %1160, ptr %1153, align 1, !tbaa !95
  %1161 = load ptr, ptr %609, align 8, !tbaa !135
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 4
  store ptr %1162, ptr %609, align 8, !tbaa !135
  br label %put_bits.exit69.i45.i

1163:                                             ; preds = %1151
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit69.i45.i

put_bits.exit69.i45.i:                            ; preds = %1163, %1158, %1149
  %.sink156.i.i = phi i32 [ -1, %1149 ], [ 31, %1163 ], [ 31, %1158 ]
  %.026.i.i67.i.i = phi i32 [ %1150, %1149 ], [ 0, %1163 ], [ 0, %1158 ]
  %1164 = add nsw i32 %.sink156.i.i, %723
  br label %1165

1165:                                             ; preds = %put_bits.exit69.i45.i, %write_restart_header.exit.i.i
  %1166 = phi i32 [ %1164, %put_bits.exit69.i45.i ], [ %1147, %write_restart_header.exit.i.i ]
  %1167 = phi i32 [ %.026.i.i67.i.i, %put_bits.exit69.i45.i ], [ %.026.i.i95.i.i.i, %write_restart_header.exit.i.i ]
  %1168 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %651, i64 0, i64 %697
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 11664
  %1170 = load ptr, ptr %660, align 8, !tbaa !89
  %1171 = getelementptr inbounds nuw i8, ptr %1168, i64 13648
  %1172 = load i8, ptr %1171, align 4, !tbaa !104
  %.not.i.i.i157 = icmp eq i8 %1172, -1
  %1173 = and i32 %700, 256
  %.not85.i.i.i = icmp eq i32 %1173, 0
  %or.cond.i.i.i158 = or i1 %.not85.i.i.i, %.not.i.i.i157
  %1174 = icmp sgt i32 %1166, 1
  br i1 %or.cond.i.i.i158, label %1221, label %1175

1175:                                             ; preds = %1165
  br i1 %1174, label %1176, label %1180

1176:                                             ; preds = %1175
  %1177 = shl i32 %1167, 1
  %1178 = or disjoint i32 %1177, 1
  %1179 = add nsw i32 %1166, -1
  br label %put_bits.exit.i71.i.i

1180:                                             ; preds = %1175
  %1181 = load ptr, ptr %608, align 8, !tbaa !134
  %1182 = load ptr, ptr %609, align 8, !tbaa !135
  %1183 = ptrtoint ptr %1181 to i64
  %1184 = ptrtoint ptr %1182 to i64
  %1185 = sub i64 %1183, %1184
  %1186 = icmp ugt i64 %1185, 3
  br i1 %1186, label %1187, label %1195

1187:                                             ; preds = %1180
  %1188 = shl i32 %1167, %1166
  %1189 = sub nsw i32 1, %1166
  %1190 = lshr i32 1, %1189
  %1191 = or i32 %1190, %1188
  %1192 = tail call i32 @llvm.bswap.i32(i32 %1191)
  store i32 %1192, ptr %1182, align 1, !tbaa !95
  %1193 = load ptr, ptr %609, align 8, !tbaa !135
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 4
  store ptr %1194, ptr %609, align 8, !tbaa !135
  br label %1196

1195:                                             ; preds = %1180
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %1196

1196:                                             ; preds = %1195, %1187
  %1197 = add nsw i32 %1166, 31
  %.pre.i70.i.i = load i8, ptr %1171, align 4, !tbaa !104
  br label %put_bits.exit.i71.i.i

put_bits.exit.i71.i.i:                            ; preds = %1196, %1176
  %1198 = phi i8 [ %1172, %1176 ], [ %.pre.i70.i.i, %1196 ]
  %.026.i.i.i72.i.i = phi i32 [ %1178, %1176 ], [ 1, %1196 ]
  %.0.i.i.i.i.i = phi i32 [ %1179, %1176 ], [ %1197, %1196 ]
  %1199 = zext i8 %1198 to i32
  %1200 = icmp sgt i32 %.0.i.i.i.i.i, 8
  br i1 %1200, label %1201, label %1204

1201:                                             ; preds = %put_bits.exit.i71.i.i
  %1202 = shl i32 %.026.i.i.i72.i.i, 8
  %1203 = or disjoint i32 %1202, %1199
  br label %put_bits.exit108.i.i.i

1204:                                             ; preds = %put_bits.exit.i71.i.i
  %1205 = load ptr, ptr %608, align 8, !tbaa !134
  %1206 = load ptr, ptr %609, align 8, !tbaa !135
  %1207 = ptrtoint ptr %1205 to i64
  %1208 = ptrtoint ptr %1206 to i64
  %1209 = sub i64 %1207, %1208
  %1210 = icmp ugt i64 %1209, 3
  br i1 %1210, label %1211, label %1219

1211:                                             ; preds = %1204
  %1212 = shl i32 %.026.i.i.i72.i.i, %.0.i.i.i.i.i
  %1213 = sub nsw i32 8, %.0.i.i.i.i.i
  %1214 = lshr i32 %1199, %1213
  %1215 = or i32 %1214, %1212
  %1216 = tail call i32 @llvm.bswap.i32(i32 %1215)
  store i32 %1216, ptr %1206, align 1, !tbaa !95
  %1217 = load ptr, ptr %609, align 8, !tbaa !135
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 4
  store ptr %1218, ptr %609, align 8, !tbaa !135
  br label %put_bits.exit108.i.i.i

1219:                                             ; preds = %1204
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit108.i.i.i

put_bits.exit108.i.i.i:                           ; preds = %1219, %1211, %1201
  %.sink.i73.i.i = phi i32 [ -8, %1201 ], [ 24, %1219 ], [ 24, %1211 ]
  %.026.i.i106.i.i.i = phi i32 [ %1203, %1201 ], [ %1199, %1219 ], [ %1199, %1211 ]
  %1220 = add nsw i32 %.sink.i73.i.i, %.0.i.i.i.i.i
  br label %1238

1221:                                             ; preds = %1165
  br i1 %1174, label %1222, label %1224

1222:                                             ; preds = %1221
  %1223 = shl i32 %1167, 1
  br label %put_bits.exit112.i.i.i

1224:                                             ; preds = %1221
  %1225 = load ptr, ptr %608, align 8, !tbaa !134
  %1226 = load ptr, ptr %609, align 8, !tbaa !135
  %1227 = ptrtoint ptr %1225 to i64
  %1228 = ptrtoint ptr %1226 to i64
  %1229 = sub i64 %1227, %1228
  %1230 = icmp ugt i64 %1229, 3
  br i1 %1230, label %1231, label %1236

1231:                                             ; preds = %1224
  %1232 = shl i32 %1167, %1166
  %1233 = tail call i32 @llvm.bswap.i32(i32 %1232)
  store i32 %1233, ptr %1226, align 1, !tbaa !95
  %1234 = load ptr, ptr %609, align 8, !tbaa !135
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 4
  store ptr %1235, ptr %609, align 8, !tbaa !135
  br label %put_bits.exit112.i.i.i

1236:                                             ; preds = %1224
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit112.i.i.i

put_bits.exit112.i.i.i:                           ; preds = %1236, %1231, %1222
  %.sink218.i.i.i = phi i32 [ -1, %1222 ], [ 31, %1236 ], [ 31, %1231 ]
  %.026.i.i110.i.i.i = phi i32 [ %1223, %1222 ], [ 0, %1236 ], [ 0, %1231 ]
  %1237 = add nsw i32 %.sink218.i.i.i, %1166
  br label %1238

1238:                                             ; preds = %put_bits.exit112.i.i.i, %put_bits.exit108.i.i.i
  %.026.i.i110.sink.i.i.i = phi i32 [ %.026.i.i110.i.i.i, %put_bits.exit112.i.i.i ], [ %.026.i.i106.i.i.i, %put_bits.exit108.i.i.i ]
  %.sink219.i.i.i = phi i32 [ %1237, %put_bits.exit112.i.i.i ], [ %1220, %put_bits.exit108.i.i.i ]
  store i32 %.026.i.i110.sink.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %.sink219.i.i.i, ptr %610, align 4, !tbaa !136
  %1239 = load i8, ptr %1171, align 4, !tbaa !104
  %.not86.i.i.i = icmp sgt i8 %1239, -1
  br i1 %.not86.i.i.i, label %1304, label %1240

1240:                                             ; preds = %1238
  %1241 = and i32 %700, 128
  %.not87.i.i.i = icmp eq i32 %1241, 0
  %1242 = icmp sgt i32 %.sink219.i.i.i, 1
  br i1 %.not87.i.i.i, label %1287, label %1243

1243:                                             ; preds = %1240
  br i1 %1242, label %1244, label %1247

1244:                                             ; preds = %1243
  %1245 = shl i32 %.026.i.i110.sink.i.i.i, 1
  %1246 = or disjoint i32 %1245, 1
  br label %put_bits.exit116.i.i.i

1247:                                             ; preds = %1243
  %1248 = load ptr, ptr %608, align 8, !tbaa !134
  %1249 = load ptr, ptr %609, align 8, !tbaa !135
  %1250 = ptrtoint ptr %1248 to i64
  %1251 = ptrtoint ptr %1249 to i64
  %1252 = sub i64 %1250, %1251
  %1253 = icmp ugt i64 %1252, 3
  br i1 %1253, label %1254, label %1262

1254:                                             ; preds = %1247
  %1255 = shl i32 %.026.i.i110.sink.i.i.i, %.sink219.i.i.i
  %1256 = sub nsw i32 1, %.sink219.i.i.i
  %1257 = lshr i32 1, %1256
  %1258 = or i32 %1257, %1255
  %1259 = tail call i32 @llvm.bswap.i32(i32 %1258)
  store i32 %1259, ptr %1249, align 1, !tbaa !95
  %1260 = load ptr, ptr %609, align 8, !tbaa !135
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 4
  store ptr %1261, ptr %609, align 8, !tbaa !135
  br label %put_bits.exit116.i.i.i

1262:                                             ; preds = %1247
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit116.i.i.i

put_bits.exit116.i.i.i:                           ; preds = %1262, %1254, %1244
  %.sink220.i.i.i = phi i32 [ -1, %1244 ], [ 31, %1262 ], [ 31, %1254 ]
  %.026.i.i114.i.i.i = phi i32 [ %1246, %1244 ], [ 1, %1262 ], [ 1, %1254 ]
  %1263 = add nsw i32 %.sink220.i.i.i, %.sink219.i.i.i
  store i32 %.026.i.i114.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %1263, ptr %610, align 4, !tbaa !136
  %1264 = load i16, ptr %1169, align 4, !tbaa !105
  %1265 = zext i16 %1264 to i32
  %1266 = icmp sgt i32 %1263, 9
  br i1 %1266, label %1267, label %1270

1267:                                             ; preds = %put_bits.exit116.i.i.i
  %1268 = shl i32 %.026.i.i114.i.i.i, 9
  %1269 = or i32 %1268, %1265
  br label %put_bits.exit120.i.i.i

1270:                                             ; preds = %put_bits.exit116.i.i.i
  %1271 = load ptr, ptr %608, align 8, !tbaa !134
  %1272 = load ptr, ptr %609, align 8, !tbaa !135
  %1273 = ptrtoint ptr %1271 to i64
  %1274 = ptrtoint ptr %1272 to i64
  %1275 = sub i64 %1273, %1274
  %1276 = icmp ugt i64 %1275, 3
  br i1 %1276, label %1277, label %1285

1277:                                             ; preds = %1270
  %1278 = shl i32 %.026.i.i114.i.i.i, %1263
  %1279 = sub nsw i32 9, %1263
  %1280 = lshr i32 %1265, %1279
  %1281 = or i32 %1280, %1278
  %1282 = tail call i32 @llvm.bswap.i32(i32 %1281)
  store i32 %1282, ptr %1272, align 1, !tbaa !95
  %1283 = load ptr, ptr %609, align 8, !tbaa !135
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 4
  store ptr %1284, ptr %609, align 8, !tbaa !135
  br label %put_bits.exit120.i.i.i

1285:                                             ; preds = %1270
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit120.i.i.i

put_bits.exit120.i.i.i:                           ; preds = %1285, %1277, %1267
  %.sink221.i.i.i = phi i32 [ -9, %1267 ], [ 23, %1285 ], [ 23, %1277 ]
  %.026.i.i118.i.i.i = phi i32 [ %1269, %1267 ], [ %1265, %1285 ], [ %1265, %1277 ]
  %1286 = add nsw i32 %.sink221.i.i.i, %1263
  br label %.sink.split.i.i.i

1287:                                             ; preds = %1240
  br i1 %1242, label %1288, label %1290

1288:                                             ; preds = %1287
  %1289 = shl i32 %.026.i.i110.sink.i.i.i, 1
  br label %put_bits.exit124.i.i.i

1290:                                             ; preds = %1287
  %1291 = load ptr, ptr %608, align 8, !tbaa !134
  %1292 = load ptr, ptr %609, align 8, !tbaa !135
  %1293 = ptrtoint ptr %1291 to i64
  %1294 = ptrtoint ptr %1292 to i64
  %1295 = sub i64 %1293, %1294
  %1296 = icmp ugt i64 %1295, 3
  br i1 %1296, label %1297, label %1302

1297:                                             ; preds = %1290
  %1298 = shl i32 %.026.i.i110.sink.i.i.i, %.sink219.i.i.i
  %1299 = tail call i32 @llvm.bswap.i32(i32 %1298)
  store i32 %1299, ptr %1292, align 1, !tbaa !95
  %1300 = load ptr, ptr %609, align 8, !tbaa !135
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 4
  store ptr %1301, ptr %609, align 8, !tbaa !135
  br label %put_bits.exit124.i.i.i

1302:                                             ; preds = %1290
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit124.i.i.i

put_bits.exit124.i.i.i:                           ; preds = %1302, %1297, %1288
  %.sink222.i.i.i = phi i32 [ -1, %1288 ], [ 31, %1302 ], [ 31, %1297 ]
  %.026.i.i122.i.i.i = phi i32 [ %1289, %1288 ], [ 0, %1302 ], [ 0, %1297 ]
  %1303 = add nsw i32 %.sink222.i.i.i, %.sink219.i.i.i
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %put_bits.exit124.i.i.i, %put_bits.exit120.i.i.i
  %.026.i.i118.sink.i.i.i = phi i32 [ %.026.i.i118.i.i.i, %put_bits.exit120.i.i.i ], [ %.026.i.i122.i.i.i, %put_bits.exit124.i.i.i ]
  %.sink224.i.i.i = phi i32 [ %1286, %put_bits.exit120.i.i.i ], [ %1303, %put_bits.exit124.i.i.i ]
  store i32 %.026.i.i118.sink.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %.sink224.i.i.i, ptr %610, align 4, !tbaa !136
  %.pre131.i.i = load i8, ptr %1171, align 4, !tbaa !104
  br label %1304

1304:                                             ; preds = %.sink.split.i.i.i, %1238
  %1305 = phi i8 [ %1239, %1238 ], [ %.pre131.i.i, %.sink.split.i.i.i ]
  %1306 = phi i32 [ %.sink219.i.i.i, %1238 ], [ %.sink224.i.i.i, %.sink.split.i.i.i ]
  %1307 = phi i32 [ %.026.i.i110.sink.i.i.i, %1238 ], [ %.026.i.i118.sink.i.i.i, %.sink.split.i.i.i ]
  %1308 = and i8 %1305, 64
  %.not88.i.i.i = icmp eq i8 %1308, 0
  br i1 %.not88.i.i.i, label %write_matrix_params.exit.i.i.i, label %1309

1309:                                             ; preds = %1304
  %1310 = and i32 %700, 64
  %.not89.i.i.i = icmp eq i32 %1310, 0
  %1311 = icmp sgt i32 %1306, 1
  br i1 %.not89.i.i.i, label %1526, label %1312

1312:                                             ; preds = %1309
  br i1 %1311, label %1313, label %1316

1313:                                             ; preds = %1312
  %1314 = shl i32 %1307, 1
  %1315 = or disjoint i32 %1314, 1
  br label %put_bits.exit128.i.i.i

1316:                                             ; preds = %1312
  %1317 = load ptr, ptr %608, align 8, !tbaa !134
  %1318 = load ptr, ptr %609, align 8, !tbaa !135
  %1319 = ptrtoint ptr %1317 to i64
  %1320 = ptrtoint ptr %1318 to i64
  %1321 = sub i64 %1319, %1320
  %1322 = icmp ugt i64 %1321, 3
  br i1 %1322, label %1323, label %1331

1323:                                             ; preds = %1316
  %1324 = shl i32 %1307, %1306
  %1325 = sub nsw i32 1, %1306
  %1326 = lshr i32 1, %1325
  %1327 = or i32 %1326, %1324
  %1328 = tail call i32 @llvm.bswap.i32(i32 %1327)
  store i32 %1328, ptr %1318, align 1, !tbaa !95
  %1329 = load ptr, ptr %609, align 8, !tbaa !135
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 4
  store ptr %1330, ptr %609, align 8, !tbaa !135
  br label %put_bits.exit128.i.i.i

1331:                                             ; preds = %1316
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit128.i.i.i

put_bits.exit128.i.i.i:                           ; preds = %1331, %1323, %1313
  %.sink225.i.i.i = phi i32 [ -1, %1313 ], [ 31, %1331 ], [ 31, %1323 ]
  %.026.i.i126.i.i.i = phi i32 [ %1315, %1313 ], [ 1, %1331 ], [ 1, %1323 ]
  %1332 = add nsw i32 %.sink225.i.i.i, %1306
  %.val.i.i.i = load ptr, ptr %660, align 8, !tbaa !89
  %1333 = getelementptr i8, ptr %.val.i.i.i, i64 2
  %.val.val.i.i.i = load i8, ptr %1333, align 2, !tbaa !78
  %1334 = getelementptr inbounds nuw i8, ptr %1168, i64 11692
  %1335 = zext i8 %.val.val.i.i.i to i32
  %1336 = load i8, ptr %1334, align 4, !tbaa !106
  %1337 = zext i8 %1336 to i32
  %1338 = icmp sgt i32 %1332, 4
  br i1 %1338, label %1339, label %1343

1339:                                             ; preds = %put_bits.exit128.i.i.i
  %1340 = shl i32 %.026.i.i126.i.i.i, 4
  %1341 = or i32 %1340, %1337
  %1342 = add nsw i32 %1332, -4
  br label %put_bits.exit.i.i.i.i

1343:                                             ; preds = %put_bits.exit128.i.i.i
  %1344 = load ptr, ptr %608, align 8, !tbaa !134
  %1345 = load ptr, ptr %609, align 8, !tbaa !135
  %1346 = ptrtoint ptr %1344 to i64
  %1347 = ptrtoint ptr %1345 to i64
  %1348 = sub i64 %1346, %1347
  %1349 = icmp ugt i64 %1348, 3
  br i1 %1349, label %1350, label %1358

1350:                                             ; preds = %1343
  %1351 = shl i32 %.026.i.i126.i.i.i, %1332
  %1352 = sub nsw i32 4, %1332
  %1353 = lshr i32 %1337, %1352
  %1354 = or i32 %1353, %1351
  %1355 = tail call i32 @llvm.bswap.i32(i32 %1354)
  store i32 %1355, ptr %1345, align 1, !tbaa !95
  %1356 = load ptr, ptr %609, align 8, !tbaa !135
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 4
  store ptr %1357, ptr %609, align 8, !tbaa !135
  br label %1359

1358:                                             ; preds = %1343
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %1359

1359:                                             ; preds = %1358, %1350
  %1360 = add nsw i32 %1332, 28
  %.pre.i.i.i.i = load i8, ptr %1334, align 4, !tbaa !106
  br label %put_bits.exit.i.i.i.i

put_bits.exit.i.i.i.i:                            ; preds = %1359, %1339
  %1361 = phi i8 [ %1336, %1339 ], [ %.pre.i.i.i.i, %1359 ]
  %.026.i.i.i.i.i.i = phi i32 [ %1341, %1339 ], [ %1337, %1359 ]
  %.0.i.i.i.i.i.i = phi i32 [ %1342, %1339 ], [ %1360, %1359 ]
  store i32 %.026.i.i.i.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %.0.i.i.i.i.i.i, ptr %610, align 4, !tbaa !136
  %.not4.i.i.i.i = icmp eq i8 %1361, 0
  br i1 %.not4.i.i.i.i, label %write_matrix_params.exit.i.i.i, label %.lr.ph.i.i74.i.i

.lr.ph.i.i74.i.i:                                 ; preds = %put_bits.exit.i.i.i.i
  %1362 = load i8, ptr %612, align 4, !tbaa !142
  %.not.i.i.i.i = icmp eq i8 %1362, 0
  %1363 = add nuw nsw i32 %1335, 2
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %1363, i32 %1335
  %1364 = getelementptr inbounds nuw i8, ptr %1168, i64 11693
  %1365 = getelementptr inbounds nuw i8, ptr %1168, i64 12344
  %1366 = getelementptr inbounds nuw i8, ptr %1168, i64 12360
  %1367 = getelementptr inbounds nuw i8, ptr %1168, i64 12024
  %1368 = add nuw nsw i32 %spec.select.i.i.i.i, 1
  %wide.trip.count.i.i.i.i = zext nneg i32 %1368 to i64
  br label %1369

1369:                                             ; preds = %1445, %.lr.ph.i.i74.i.i
  %1370 = phi i32 [ %.0.i.i.i.i.i.i, %.lr.ph.i.i74.i.i ], [ %storemerge.i.i.i.i, %1445 ]
  %1371 = phi i32 [ %.026.i.i.i.i.i.i, %.lr.ph.i.i74.i.i ], [ %storemerge1.i.i.i.i, %1445 ]
  %indvars.iv6.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i74.i.i ], [ %indvars.iv.next7.i.i.i.i, %1445 ]
  %1372 = getelementptr inbounds nuw [8 x i8], ptr %1364, i64 0, i64 %indvars.iv6.i.i.i.i
  %1373 = load i8, ptr %1372, align 1, !tbaa !95
  %1374 = zext i8 %1373 to i32
  %1375 = icmp sgt i32 %1370, 4
  br i1 %1375, label %1376, label %1379

1376:                                             ; preds = %1369
  %1377 = shl i32 %1371, 4
  %1378 = or i32 %1377, %1374
  br label %put_bits.exit42.i.i.i.i

1379:                                             ; preds = %1369
  %1380 = load ptr, ptr %608, align 8, !tbaa !134
  %1381 = load ptr, ptr %609, align 8, !tbaa !135
  %1382 = ptrtoint ptr %1380 to i64
  %1383 = ptrtoint ptr %1381 to i64
  %1384 = sub i64 %1382, %1383
  %1385 = icmp ugt i64 %1384, 3
  br i1 %1385, label %1386, label %1394

1386:                                             ; preds = %1379
  %1387 = shl i32 %1371, %1370
  %1388 = sub nsw i32 4, %1370
  %1389 = lshr i32 %1374, %1388
  %1390 = or i32 %1389, %1387
  %1391 = tail call i32 @llvm.bswap.i32(i32 %1390)
  store i32 %1391, ptr %1381, align 1, !tbaa !95
  %1392 = load ptr, ptr %609, align 8, !tbaa !135
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 4
  store ptr %1393, ptr %609, align 8, !tbaa !135
  br label %put_bits.exit42.i.i.i.i

1394:                                             ; preds = %1379
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit42.i.i.i.i

put_bits.exit42.i.i.i.i:                          ; preds = %1394, %1386, %1376
  %.sink.i.i.i.i = phi i32 [ -4, %1376 ], [ 28, %1394 ], [ 28, %1386 ]
  %.026.i.i40.i.i.i.i = phi i32 [ %1378, %1376 ], [ %1374, %1394 ], [ %1374, %1386 ]
  %1395 = add nsw i32 %.sink.i.i.i.i, %1370
  %1396 = getelementptr inbounds nuw [8 x i8], ptr %1365, i64 0, i64 %indvars.iv6.i.i.i.i
  %1397 = load i8, ptr %1396, align 1, !tbaa !95
  %1398 = zext i8 %1397 to i32
  %1399 = icmp sgt i32 %1395, 4
  br i1 %1399, label %1400, label %1403

1400:                                             ; preds = %put_bits.exit42.i.i.i.i
  %1401 = shl i32 %.026.i.i40.i.i.i.i, 4
  %1402 = or i32 %1401, %1398
  br label %put_bits.exit46.i.i.i.i

1403:                                             ; preds = %put_bits.exit42.i.i.i.i
  %1404 = load ptr, ptr %608, align 8, !tbaa !134
  %1405 = load ptr, ptr %609, align 8, !tbaa !135
  %1406 = ptrtoint ptr %1404 to i64
  %1407 = ptrtoint ptr %1405 to i64
  %1408 = sub i64 %1406, %1407
  %1409 = icmp ugt i64 %1408, 3
  br i1 %1409, label %1410, label %1418

1410:                                             ; preds = %1403
  %1411 = shl i32 %.026.i.i40.i.i.i.i, %1395
  %1412 = sub nsw i32 4, %1395
  %1413 = lshr i32 %1398, %1412
  %1414 = or i32 %1413, %1411
  %1415 = tail call i32 @llvm.bswap.i32(i32 %1414)
  store i32 %1415, ptr %1405, align 1, !tbaa !95
  %1416 = load ptr, ptr %609, align 8, !tbaa !135
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 4
  store ptr %1417, ptr %609, align 8, !tbaa !135
  br label %put_bits.exit46.i.i.i.i

1418:                                             ; preds = %1403
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit46.i.i.i.i

put_bits.exit46.i.i.i.i:                          ; preds = %1418, %1410, %1400
  %.sink9.i.i.i.i = phi i32 [ -4, %1400 ], [ 28, %1418 ], [ 28, %1410 ]
  %.026.i.i44.i.i.i.i = phi i32 [ %1402, %1400 ], [ %1398, %1418 ], [ %1398, %1410 ]
  %1419 = add nsw i32 %.sink9.i.i.i.i, %1395
  store i32 %.026.i.i44.i.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %1419, ptr %610, align 4, !tbaa !136
  %1420 = getelementptr inbounds nuw [8 x i8], ptr %1366, i64 0, i64 %indvars.iv6.i.i.i.i
  %1421 = load i8, ptr %1420, align 1, !tbaa !95
  %1422 = zext i8 %1421 to i32
  %1423 = icmp sgt i32 %1419, 1
  br i1 %1423, label %1424, label %1427

1424:                                             ; preds = %put_bits.exit46.i.i.i.i
  %1425 = shl i32 %.026.i.i44.i.i.i.i, 1
  %1426 = or i32 %1425, %1422
  br label %put_bits.exit50.i.i.i.i

1427:                                             ; preds = %put_bits.exit46.i.i.i.i
  %1428 = load ptr, ptr %608, align 8, !tbaa !134
  %1429 = load ptr, ptr %609, align 8, !tbaa !135
  %1430 = ptrtoint ptr %1428 to i64
  %1431 = ptrtoint ptr %1429 to i64
  %1432 = sub i64 %1430, %1431
  %1433 = icmp ugt i64 %1432, 3
  br i1 %1433, label %1434, label %1442

1434:                                             ; preds = %1427
  %1435 = shl i32 %.026.i.i44.i.i.i.i, %1419
  %1436 = sub nsw i32 1, %1419
  %1437 = lshr i32 %1422, %1436
  %1438 = or i32 %1437, %1435
  %1439 = tail call i32 @llvm.bswap.i32(i32 %1438)
  store i32 %1439, ptr %1429, align 1, !tbaa !95
  %1440 = load ptr, ptr %609, align 8, !tbaa !135
  %1441 = getelementptr inbounds nuw i8, ptr %1440, i64 4
  store ptr %1441, ptr %609, align 8, !tbaa !135
  br label %put_bits.exit50.i.i.i.i

1442:                                             ; preds = %1427
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit50.i.i.i.i

put_bits.exit50.i.i.i.i:                          ; preds = %1442, %1434, %1424
  %.sink10.i.i.i.i = phi i32 [ -1, %1424 ], [ 31, %1442 ], [ 31, %1434 ]
  %.026.i.i48.i.i.i.i = phi i32 [ %1426, %1424 ], [ %1422, %1442 ], [ %1422, %1434 ]
  %1443 = add nsw i32 %.sink10.i.i.i.i, %1419
  %1444 = getelementptr inbounds nuw [8 x [10 x i32]], ptr %1367, i64 0, i64 %indvars.iv6.i.i.i.i
  br label %1449

1445:                                             ; preds = %put_sbits.exit.i.i.i.i
  %indvars.iv.next7.i.i.i.i = add nuw nsw i64 %indvars.iv6.i.i.i.i, 1
  %1446 = load i8, ptr %1334, align 4, !tbaa !106
  %1447 = zext i8 %1446 to i64
  %1448 = icmp samesign ult i64 %indvars.iv.next7.i.i.i.i, %1447
  br i1 %1448, label %1369, label %write_matrix_params.exit.i.i.i, !llvm.loop !143

1449:                                             ; preds = %put_sbits.exit.i.i.i.i, %put_bits.exit50.i.i.i.i
  %1450 = phi i32 [ %1443, %put_bits.exit50.i.i.i.i ], [ %storemerge.i.i.i.i, %put_sbits.exit.i.i.i.i ]
  %1451 = phi i32 [ %.026.i.i48.i.i.i.i, %put_bits.exit50.i.i.i.i ], [ %storemerge1.i.i.i.i, %put_sbits.exit.i.i.i.i ]
  %indvars.iv.i.i.i.i = phi i64 [ 0, %put_bits.exit50.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %put_sbits.exit.i.i.i.i ]
  %1452 = getelementptr inbounds nuw [10 x i32], ptr %1444, i64 0, i64 %indvars.iv.i.i.i.i
  %1453 = load i32, ptr %1452, align 4, !tbaa !38
  %.not38.i.i.i.i = icmp eq i32 %1453, 0
  %1454 = icmp sgt i32 %1450, 1
  br i1 %.not38.i.i.i.i, label %1507, label %1455

1455:                                             ; preds = %1449
  br i1 %1454, label %1456, label %1459

1456:                                             ; preds = %1455
  %1457 = shl i32 %1451, 1
  %1458 = or disjoint i32 %1457, 1
  br label %put_bits.exit54.i.i.i.i

1459:                                             ; preds = %1455
  %1460 = load ptr, ptr %608, align 8, !tbaa !134
  %1461 = load ptr, ptr %609, align 8, !tbaa !135
  %1462 = ptrtoint ptr %1460 to i64
  %1463 = ptrtoint ptr %1461 to i64
  %1464 = sub i64 %1462, %1463
  %1465 = icmp ugt i64 %1464, 3
  br i1 %1465, label %1466, label %1474

1466:                                             ; preds = %1459
  %1467 = shl i32 %1451, %1450
  %1468 = sub nsw i32 1, %1450
  %1469 = lshr i32 1, %1468
  %1470 = or i32 %1469, %1467
  %1471 = tail call i32 @llvm.bswap.i32(i32 %1470)
  store i32 %1471, ptr %1461, align 1, !tbaa !95
  %1472 = load ptr, ptr %609, align 8, !tbaa !135
  %1473 = getelementptr inbounds nuw i8, ptr %1472, i64 4
  store ptr %1473, ptr %609, align 8, !tbaa !135
  br label %put_bits.exit54.i.i.i.i

1474:                                             ; preds = %1459
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit54.i.i.i.i

put_bits.exit54.i.i.i.i:                          ; preds = %1474, %1466, %1456
  %.sink11.i.i.i.i = phi i32 [ -1, %1456 ], [ 31, %1474 ], [ 31, %1466 ]
  %.026.i.i52.i.i.i.i = phi i32 [ %1458, %1456 ], [ 1, %1474 ], [ 1, %1466 ]
  %1475 = add nsw i32 %.sink11.i.i.i.i, %1450
  %1476 = load i8, ptr %1396, align 1, !tbaa !95
  %1477 = zext i8 %1476 to i32
  %1478 = sub nsw i32 14, %1477
  %1479 = ashr i32 %1453, %1478
  %1480 = add nuw nsw i32 %1477, 2
  %notmask.i.i.i.i.i.i = shl nsw i32 -4, %1477
  %1481 = xor i32 %notmask.i.i.i.i.i.i, -1
  %1482 = and i32 %1479, %1481
  %1483 = icmp slt i32 %1480, %1475
  br i1 %1483, label %1484, label %1488

1484:                                             ; preds = %put_bits.exit54.i.i.i.i
  %1485 = shl i32 %.026.i.i52.i.i.i.i, %1480
  %1486 = or i32 %1482, %1485
  %1487 = sub nsw i32 %1475, %1480
  br label %put_sbits.exit.i.i.i.i

1488:                                             ; preds = %put_bits.exit54.i.i.i.i
  %1489 = load ptr, ptr %608, align 8, !tbaa !134
  %1490 = load ptr, ptr %609, align 8, !tbaa !135
  %1491 = ptrtoint ptr %1489 to i64
  %1492 = ptrtoint ptr %1490 to i64
  %1493 = sub i64 %1491, %1492
  %1494 = icmp ugt i64 %1493, 3
  br i1 %1494, label %1495, label %1503

1495:                                             ; preds = %1488
  %1496 = shl i32 %.026.i.i52.i.i.i.i, %1475
  %1497 = sub nsw i32 %1480, %1475
  %1498 = lshr i32 %1482, %1497
  %1499 = or i32 %1498, %1496
  %1500 = tail call i32 @llvm.bswap.i32(i32 %1499)
  store i32 %1500, ptr %1490, align 1, !tbaa !95
  %1501 = load ptr, ptr %609, align 8, !tbaa !135
  %1502 = getelementptr inbounds nuw i8, ptr %1501, i64 4
  store ptr %1502, ptr %609, align 8, !tbaa !135
  br label %1504

1503:                                             ; preds = %1488
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %1504

1504:                                             ; preds = %1503, %1495
  %1505 = add nsw i32 %1475, 30
  %1506 = sub i32 %1505, %1477
  br label %put_sbits.exit.i.i.i.i

1507:                                             ; preds = %1449
  br i1 %1454, label %1508, label %1511

1508:                                             ; preds = %1507
  %1509 = shl i32 %1451, 1
  %1510 = add nsw i32 %1450, -1
  br label %put_sbits.exit.i.i.i.i

1511:                                             ; preds = %1507
  %1512 = load ptr, ptr %608, align 8, !tbaa !134
  %1513 = load ptr, ptr %609, align 8, !tbaa !135
  %1514 = ptrtoint ptr %1512 to i64
  %1515 = ptrtoint ptr %1513 to i64
  %1516 = sub i64 %1514, %1515
  %1517 = icmp ugt i64 %1516, 3
  br i1 %1517, label %1518, label %1523

1518:                                             ; preds = %1511
  %1519 = shl i32 %1451, %1450
  %1520 = tail call i32 @llvm.bswap.i32(i32 %1519)
  store i32 %1520, ptr %1513, align 1, !tbaa !95
  %1521 = load ptr, ptr %609, align 8, !tbaa !135
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 4
  store ptr %1522, ptr %609, align 8, !tbaa !135
  br label %1524

1523:                                             ; preds = %1511
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %1524

1524:                                             ; preds = %1523, %1518
  %1525 = add nsw i32 %1450, 31
  br label %put_sbits.exit.i.i.i.i

put_sbits.exit.i.i.i.i:                           ; preds = %1524, %1508, %1504, %1484
  %storemerge1.i.i.i.i = phi i32 [ %1486, %1484 ], [ %1482, %1504 ], [ %1509, %1508 ], [ 0, %1524 ]
  %storemerge.i.i.i.i = phi i32 [ %1487, %1484 ], [ %1506, %1504 ], [ %1510, %1508 ], [ %1525, %1524 ]
  store i32 %storemerge1.i.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %storemerge.i.i.i.i, ptr %610, align 4, !tbaa !136
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %1445, label %1449, !llvm.loop !144

1526:                                             ; preds = %1309
  br i1 %1311, label %1527, label %1529

1527:                                             ; preds = %1526
  %1528 = shl i32 %1307, 1
  br label %put_bits.exit132.i.i.i

1529:                                             ; preds = %1526
  %1530 = load ptr, ptr %608, align 8, !tbaa !134
  %1531 = load ptr, ptr %609, align 8, !tbaa !135
  %1532 = ptrtoint ptr %1530 to i64
  %1533 = ptrtoint ptr %1531 to i64
  %1534 = sub i64 %1532, %1533
  %1535 = icmp ugt i64 %1534, 3
  br i1 %1535, label %1536, label %1541

1536:                                             ; preds = %1529
  %1537 = shl i32 %1307, %1306
  %1538 = tail call i32 @llvm.bswap.i32(i32 %1537)
  store i32 %1538, ptr %1531, align 1, !tbaa !95
  %1539 = load ptr, ptr %609, align 8, !tbaa !135
  %1540 = getelementptr inbounds nuw i8, ptr %1539, i64 4
  store ptr %1540, ptr %609, align 8, !tbaa !135
  br label %put_bits.exit132.i.i.i

1541:                                             ; preds = %1529
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit132.i.i.i

put_bits.exit132.i.i.i:                           ; preds = %1541, %1536, %1527
  %.sink226.i.i.i = phi i32 [ -1, %1527 ], [ 31, %1541 ], [ 31, %1536 ]
  %.026.i.i130.i.i.i = phi i32 [ %1528, %1527 ], [ 0, %1541 ], [ 0, %1536 ]
  %1542 = add nsw i32 %.sink226.i.i.i, %1306
  store i32 %1542, ptr %610, align 4, !tbaa !136
  br label %write_matrix_params.exit.i.i.i

write_matrix_params.exit.i.i.i:                   ; preds = %1445, %put_bits.exit132.i.i.i, %put_bits.exit.i.i.i.i, %1304
  %1543 = phi i32 [ %.0.i.i.i.i.i.i, %put_bits.exit.i.i.i.i ], [ %1542, %put_bits.exit132.i.i.i ], [ %1306, %1304 ], [ %storemerge.i.i.i.i, %1445 ]
  %1544 = phi i32 [ %.026.i.i.i.i.i.i, %put_bits.exit.i.i.i.i ], [ %.026.i.i130.i.i.i, %put_bits.exit132.i.i.i ], [ %1307, %1304 ], [ %storemerge1.i.i.i.i, %1445 ]
  %1545 = load i8, ptr %1171, align 4, !tbaa !104
  %1546 = and i8 %1545, 32
  %.not90.i.i.i = icmp eq i8 %1546, 0
  br i1 %.not90.i.i.i, label %.loopexit202.i.i.i, label %1547

1547:                                             ; preds = %write_matrix_params.exit.i.i.i
  %1548 = and i32 %700, 32
  %.not91.i.i.i = icmp eq i32 %1548, 0
  %1549 = icmp sgt i32 %1543, 1
  br i1 %.not91.i.i.i, label %1603, label %1550

1550:                                             ; preds = %1547
  br i1 %1549, label %1551, label %1554

1551:                                             ; preds = %1550
  %1552 = shl i32 %1544, 1
  %1553 = or disjoint i32 %1552, 1
  br label %put_bits.exit136.i.i.i

1554:                                             ; preds = %1550
  %1555 = load ptr, ptr %608, align 8, !tbaa !134
  %1556 = load ptr, ptr %609, align 8, !tbaa !135
  %1557 = ptrtoint ptr %1555 to i64
  %1558 = ptrtoint ptr %1556 to i64
  %1559 = sub i64 %1557, %1558
  %1560 = icmp ugt i64 %1559, 3
  br i1 %1560, label %1561, label %1569

1561:                                             ; preds = %1554
  %1562 = shl i32 %1544, %1543
  %1563 = sub nsw i32 1, %1543
  %1564 = lshr i32 1, %1563
  %1565 = or i32 %1564, %1562
  %1566 = tail call i32 @llvm.bswap.i32(i32 %1565)
  store i32 %1566, ptr %1556, align 1, !tbaa !95
  %1567 = load ptr, ptr %609, align 8, !tbaa !135
  %1568 = getelementptr inbounds nuw i8, ptr %1567, i64 4
  store ptr %1568, ptr %609, align 8, !tbaa !135
  br label %put_bits.exit136.i.i.i

1569:                                             ; preds = %1554
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit136.i.i.i

put_bits.exit136.i.i.i:                           ; preds = %1569, %1561, %1551
  %.sink227.i.i.i = phi i32 [ -1, %1551 ], [ 31, %1569 ], [ 31, %1561 ]
  %.026.i.i134.i.i.i = phi i32 [ %1553, %1551 ], [ 1, %1569 ], [ 1, %1561 ]
  %1570 = add nsw i32 %.sink227.i.i.i, %1543
  %1571 = getelementptr inbounds nuw i8, ptr %1170, i64 2
  %1572 = getelementptr inbounds nuw i8, ptr %1168, i64 11674
  br label %1573

1573:                                             ; preds = %put_sbits.exit.i.i.i, %put_bits.exit136.i.i.i
  %1574 = phi i32 [ %1570, %put_bits.exit136.i.i.i ], [ %1600, %put_sbits.exit.i.i.i ]
  %1575 = phi i32 [ %.026.i.i134.i.i.i, %put_bits.exit136.i.i.i ], [ %.026.i.i.i139.i.i.i, %put_sbits.exit.i.i.i ]
  %indvars.iv.i.i.i159 = phi i64 [ 0, %put_bits.exit136.i.i.i ], [ %indvars.iv.next.i.i.i160, %put_sbits.exit.i.i.i ]
  %1576 = getelementptr inbounds nuw [8 x i8], ptr %1572, i64 0, i64 %indvars.iv.i.i.i159
  %1577 = load i8, ptr %1576, align 1, !tbaa !95
  %1578 = and i8 %1577, 15
  %1579 = zext nneg i8 %1578 to i32
  %1580 = icmp sgt i32 %1574, 4
  br i1 %1580, label %1581, label %1584

1581:                                             ; preds = %1573
  %1582 = shl i32 %1575, 4
  %1583 = or disjoint i32 %1582, %1579
  br label %put_sbits.exit.i.i.i

1584:                                             ; preds = %1573
  %1585 = load ptr, ptr %608, align 8, !tbaa !134
  %1586 = load ptr, ptr %609, align 8, !tbaa !135
  %1587 = ptrtoint ptr %1585 to i64
  %1588 = ptrtoint ptr %1586 to i64
  %1589 = sub i64 %1587, %1588
  %1590 = icmp ugt i64 %1589, 3
  br i1 %1590, label %1591, label %1599

1591:                                             ; preds = %1584
  %1592 = shl i32 %1575, %1574
  %1593 = sub nsw i32 4, %1574
  %1594 = lshr i32 %1579, %1593
  %1595 = or i32 %1594, %1592
  %1596 = tail call i32 @llvm.bswap.i32(i32 %1595)
  store i32 %1596, ptr %1586, align 1, !tbaa !95
  %1597 = load ptr, ptr %609, align 8, !tbaa !135
  %1598 = getelementptr inbounds nuw i8, ptr %1597, i64 4
  store ptr %1598, ptr %609, align 8, !tbaa !135
  br label %put_sbits.exit.i.i.i

1599:                                             ; preds = %1584
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_sbits.exit.i.i.i

put_sbits.exit.i.i.i:                             ; preds = %1599, %1591, %1581
  %.sink228.i.i.i = phi i32 [ -4, %1581 ], [ 28, %1599 ], [ 28, %1591 ]
  %.026.i.i.i139.i.i.i = phi i32 [ %1583, %1581 ], [ %1579, %1599 ], [ %1579, %1591 ]
  %1600 = add nsw i32 %.sink228.i.i.i, %1574
  store i32 %.026.i.i.i139.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %1600, ptr %610, align 4, !tbaa !136
  %indvars.iv.next.i.i.i160 = add nuw nsw i64 %indvars.iv.i.i.i159, 1
  %1601 = load i8, ptr %1571, align 2, !tbaa !78
  %1602 = zext i8 %1601 to i64
  %.not92.not.i.i.i = icmp samesign ult i64 %indvars.iv.i.i.i159, %1602
  br i1 %.not92.not.i.i.i, label %1573, label %.loopexit202.i.i.i, !llvm.loop !145

1603:                                             ; preds = %1547
  br i1 %1549, label %1604, label %1606

1604:                                             ; preds = %1603
  %1605 = shl i32 %1544, 1
  br label %put_bits.exit144.i.i.i

1606:                                             ; preds = %1603
  %1607 = load ptr, ptr %608, align 8, !tbaa !134
  %1608 = load ptr, ptr %609, align 8, !tbaa !135
  %1609 = ptrtoint ptr %1607 to i64
  %1610 = ptrtoint ptr %1608 to i64
  %1611 = sub i64 %1609, %1610
  %1612 = icmp ugt i64 %1611, 3
  br i1 %1612, label %1613, label %1618

1613:                                             ; preds = %1606
  %1614 = shl i32 %1544, %1543
  %1615 = tail call i32 @llvm.bswap.i32(i32 %1614)
  store i32 %1615, ptr %1608, align 1, !tbaa !95
  %1616 = load ptr, ptr %609, align 8, !tbaa !135
  %1617 = getelementptr inbounds nuw i8, ptr %1616, i64 4
  store ptr %1617, ptr %609, align 8, !tbaa !135
  br label %put_bits.exit144.i.i.i

1618:                                             ; preds = %1606
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit144.i.i.i

put_bits.exit144.i.i.i:                           ; preds = %1618, %1613, %1604
  %.sink229.i.i.i = phi i32 [ -1, %1604 ], [ 31, %1618 ], [ 31, %1613 ]
  %.026.i.i142.i.i.i = phi i32 [ %1605, %1604 ], [ 0, %1618 ], [ 0, %1613 ]
  %1619 = add nsw i32 %.sink229.i.i.i, %1543
  store i32 %.026.i.i142.i.i.i, ptr %15, align 8, !tbaa !139
  br label %.loopexit202.i.i.i

.loopexit202.i.i.i:                               ; preds = %put_sbits.exit.i.i.i, %put_bits.exit144.i.i.i, %write_matrix_params.exit.i.i.i
  %1620 = phi i32 [ %1619, %put_bits.exit144.i.i.i ], [ %1543, %write_matrix_params.exit.i.i.i ], [ %1600, %put_sbits.exit.i.i.i ]
  %1621 = phi i32 [ %.026.i.i142.i.i.i, %put_bits.exit144.i.i.i ], [ %1544, %write_matrix_params.exit.i.i.i ], [ %.026.i.i.i139.i.i.i, %put_sbits.exit.i.i.i ]
  %1622 = load i8, ptr %1171, align 4, !tbaa !104
  %1623 = and i8 %1622, 16
  %.not93.i.i.i = icmp eq i8 %1623, 0
  br i1 %.not93.i.i.i, label %.loopexit.i.i.i, label %1624

1624:                                             ; preds = %.loopexit202.i.i.i
  %1625 = and i32 %700, 16
  %.not94.i.i.i = icmp eq i32 %1625, 0
  %1626 = icmp sgt i32 %1620, 1
  br i1 %.not94.i.i.i, label %1679, label %1627

1627:                                             ; preds = %1624
  br i1 %1626, label %1628, label %1631

1628:                                             ; preds = %1627
  %1629 = shl i32 %1621, 1
  %1630 = or disjoint i32 %1629, 1
  br label %put_bits.exit148.i.i.i

1631:                                             ; preds = %1627
  %1632 = load ptr, ptr %608, align 8, !tbaa !134
  %1633 = load ptr, ptr %609, align 8, !tbaa !135
  %1634 = ptrtoint ptr %1632 to i64
  %1635 = ptrtoint ptr %1633 to i64
  %1636 = sub i64 %1634, %1635
  %1637 = icmp ugt i64 %1636, 3
  br i1 %1637, label %1638, label %1646

1638:                                             ; preds = %1631
  %1639 = shl i32 %1621, %1620
  %1640 = sub nsw i32 1, %1620
  %1641 = lshr i32 1, %1640
  %1642 = or i32 %1641, %1639
  %1643 = tail call i32 @llvm.bswap.i32(i32 %1642)
  store i32 %1643, ptr %1633, align 1, !tbaa !95
  %1644 = load ptr, ptr %609, align 8, !tbaa !135
  %1645 = getelementptr inbounds nuw i8, ptr %1644, i64 4
  store ptr %1645, ptr %609, align 8, !tbaa !135
  br label %put_bits.exit148.i.i.i

1646:                                             ; preds = %1631
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit148.i.i.i

put_bits.exit148.i.i.i:                           ; preds = %1646, %1638, %1628
  %.sink230.i.i.i = phi i32 [ -1, %1628 ], [ 31, %1646 ], [ 31, %1638 ]
  %.026.i.i146.i.i.i = phi i32 [ %1630, %1628 ], [ 1, %1646 ], [ 1, %1638 ]
  %1647 = add nsw i32 %.sink230.i.i.i, %1620
  %1648 = getelementptr inbounds nuw i8, ptr %1170, i64 1
  %1649 = getelementptr inbounds nuw i8, ptr %1168, i64 11666
  br label %1650

1650:                                             ; preds = %put_bits.exit152.i.i.i, %put_bits.exit148.i.i.i
  %1651 = phi i32 [ %1647, %put_bits.exit148.i.i.i ], [ %1676, %put_bits.exit152.i.i.i ]
  %1652 = phi i32 [ %.026.i.i146.i.i.i, %put_bits.exit148.i.i.i ], [ %.026.i.i150.i.i.i, %put_bits.exit152.i.i.i ]
  %indvars.iv209.i.i.i = phi i64 [ 0, %put_bits.exit148.i.i.i ], [ %indvars.iv.next210.i.i.i, %put_bits.exit152.i.i.i ]
  %1653 = getelementptr inbounds nuw [8 x i8], ptr %1649, i64 0, i64 %indvars.iv209.i.i.i
  %1654 = load i8, ptr %1653, align 1, !tbaa !95
  %1655 = zext i8 %1654 to i32
  %1656 = icmp sgt i32 %1651, 4
  br i1 %1656, label %1657, label %1660

1657:                                             ; preds = %1650
  %1658 = shl i32 %1652, 4
  %1659 = or i32 %1658, %1655
  br label %put_bits.exit152.i.i.i

1660:                                             ; preds = %1650
  %1661 = load ptr, ptr %608, align 8, !tbaa !134
  %1662 = load ptr, ptr %609, align 8, !tbaa !135
  %1663 = ptrtoint ptr %1661 to i64
  %1664 = ptrtoint ptr %1662 to i64
  %1665 = sub i64 %1663, %1664
  %1666 = icmp ugt i64 %1665, 3
  br i1 %1666, label %1667, label %1675

1667:                                             ; preds = %1660
  %1668 = shl i32 %1652, %1651
  %1669 = sub nsw i32 4, %1651
  %1670 = lshr i32 %1655, %1669
  %1671 = or i32 %1670, %1668
  %1672 = tail call i32 @llvm.bswap.i32(i32 %1671)
  store i32 %1672, ptr %1662, align 1, !tbaa !95
  %1673 = load ptr, ptr %609, align 8, !tbaa !135
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i64 4
  store ptr %1674, ptr %609, align 8, !tbaa !135
  br label %put_bits.exit152.i.i.i

1675:                                             ; preds = %1660
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit152.i.i.i

put_bits.exit152.i.i.i:                           ; preds = %1675, %1667, %1657
  %.sink231.i.i.i = phi i32 [ -4, %1657 ], [ 28, %1675 ], [ 28, %1667 ]
  %.026.i.i150.i.i.i = phi i32 [ %1659, %1657 ], [ %1655, %1675 ], [ %1655, %1667 ]
  %1676 = add nsw i32 %.sink231.i.i.i, %1651
  %indvars.iv.next210.i.i.i = add nuw nsw i64 %indvars.iv209.i.i.i, 1
  %1677 = load i8, ptr %1648, align 1, !tbaa !77
  %1678 = zext i8 %1677 to i64
  %.not95.not.i.i.i = icmp samesign ult i64 %indvars.iv209.i.i.i, %1678
  br i1 %.not95.not.i.i.i, label %1650, label %.loopexit.i.i.i, !llvm.loop !146

1679:                                             ; preds = %1624
  br i1 %1626, label %1680, label %1682

1680:                                             ; preds = %1679
  %1681 = shl i32 %1621, 1
  br label %put_bits.exit156.i.i.i

1682:                                             ; preds = %1679
  %1683 = load ptr, ptr %608, align 8, !tbaa !134
  %1684 = load ptr, ptr %609, align 8, !tbaa !135
  %1685 = ptrtoint ptr %1683 to i64
  %1686 = ptrtoint ptr %1684 to i64
  %1687 = sub i64 %1685, %1686
  %1688 = icmp ugt i64 %1687, 3
  br i1 %1688, label %1689, label %1694

1689:                                             ; preds = %1682
  %1690 = shl i32 %1621, %1620
  %1691 = tail call i32 @llvm.bswap.i32(i32 %1690)
  store i32 %1691, ptr %1684, align 1, !tbaa !95
  %1692 = load ptr, ptr %609, align 8, !tbaa !135
  %1693 = getelementptr inbounds nuw i8, ptr %1692, i64 4
  store ptr %1693, ptr %609, align 8, !tbaa !135
  br label %put_bits.exit156.i.i.i

1694:                                             ; preds = %1682
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit156.i.i.i

put_bits.exit156.i.i.i:                           ; preds = %1694, %1689, %1680
  %.sink232.i.i.i = phi i32 [ -1, %1680 ], [ 31, %1694 ], [ 31, %1689 ]
  %.026.i.i154.i.i.i = phi i32 [ %1681, %1680 ], [ 0, %1694 ], [ 0, %1689 ]
  %1695 = add nsw i32 %.sink232.i.i.i, %1620
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %put_bits.exit152.i.i.i, %put_bits.exit156.i.i.i, %.loopexit202.i.i.i
  %1696 = phi i32 [ %1695, %put_bits.exit156.i.i.i ], [ %1620, %.loopexit202.i.i.i ], [ %1676, %put_bits.exit152.i.i.i ]
  %1697 = phi i32 [ %.026.i.i154.i.i.i, %put_bits.exit156.i.i.i ], [ %1621, %.loopexit202.i.i.i ], [ %.026.i.i150.i.i.i, %put_bits.exit152.i.i.i ]
  %1698 = load i8, ptr %1170, align 4, !tbaa !70
  %1699 = getelementptr inbounds nuw i8, ptr %1170, i64 1
  %1700 = load i8, ptr %1699, align 1, !tbaa !77
  %.not96205.i.i.i = icmp ugt i8 %1698, %1700
  br i1 %.not96205.i.i.i, label %write_decoding_params.exit.i.i, label %.lr.ph.i.i46.i

.lr.ph.i.i46.i:                                   ; preds = %.loopexit.i.i.i
  %1701 = getelementptr inbounds nuw i8, ptr %1168, i64 10352
  %1702 = and i32 %700, 8
  %.not99.i.i.i = icmp eq i32 %1702, 0
  %1703 = and i32 %700, 4
  %.not101.i.i.i = icmp eq i32 %1703, 0
  %1704 = and i32 %700, 2
  %.not103.i.i.i = icmp eq i32 %1704, 0
  %1705 = zext i8 %1698 to i64
  br label %1706

1706:                                             ; preds = %put_bits.exit197.i.i.i, %.lr.ph.i.i46.i
  %1707 = phi i32 [ %1696, %.lr.ph.i.i46.i ], [ %storemerge.i.i.i, %put_bits.exit197.i.i.i ]
  %1708 = phi i32 [ %1697, %.lr.ph.i.i46.i ], [ %storemerge217.i.i.i, %put_bits.exit197.i.i.i ]
  %indvars.iv212.i.i.i = phi i64 [ %1705, %.lr.ph.i.i46.i ], [ %indvars.iv.next213.i.i.i, %put_bits.exit197.i.i.i ]
  %1709 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %1701, i64 0, i64 %indvars.iv212.i.i.i
  %1710 = load i8, ptr %1171, align 4, !tbaa !104
  %1711 = and i8 %1710, 15
  %.not97.i.i.i = icmp eq i8 %1711, 0
  %1712 = icmp sgt i32 %1707, 1
  br i1 %.not97.i.i.i, label %1955, label %1713

1713:                                             ; preds = %1706
  br i1 %1712, label %1714, label %1718

1714:                                             ; preds = %1713
  %1715 = shl i32 %1708, 1
  %1716 = or disjoint i32 %1715, 1
  %1717 = add nsw i32 %1707, -1
  br label %put_bits.exit160.i.i.i

1718:                                             ; preds = %1713
  %1719 = load ptr, ptr %608, align 8, !tbaa !134
  %1720 = load ptr, ptr %609, align 8, !tbaa !135
  %1721 = ptrtoint ptr %1719 to i64
  %1722 = ptrtoint ptr %1720 to i64
  %1723 = sub i64 %1721, %1722
  %1724 = icmp ugt i64 %1723, 3
  br i1 %1724, label %1725, label %1733

1725:                                             ; preds = %1718
  %1726 = shl i32 %1708, %1707
  %1727 = sub nsw i32 1, %1707
  %1728 = lshr i32 1, %1727
  %1729 = or i32 %1728, %1726
  %1730 = tail call i32 @llvm.bswap.i32(i32 %1729)
  store i32 %1730, ptr %1720, align 1, !tbaa !95
  %1731 = load ptr, ptr %609, align 8, !tbaa !135
  %1732 = getelementptr inbounds nuw i8, ptr %1731, i64 4
  store ptr %1732, ptr %609, align 8, !tbaa !135
  br label %1734

1733:                                             ; preds = %1718
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %1734

1734:                                             ; preds = %1733, %1725
  %1735 = add nsw i32 %1707, 31
  %.pre215.i.i.i = load i8, ptr %1171, align 4, !tbaa !104
  br label %put_bits.exit160.i.i.i

put_bits.exit160.i.i.i:                           ; preds = %1734, %1714
  %1736 = phi i8 [ %1710, %1714 ], [ %.pre215.i.i.i, %1734 ]
  %.026.i.i158.i.i.i = phi i32 [ %1716, %1714 ], [ 1, %1734 ]
  %.0.i.i159.i.i.i = phi i32 [ %1717, %1714 ], [ %1735, %1734 ]
  store i32 %.026.i.i158.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %.0.i.i159.i.i.i, ptr %610, align 4, !tbaa !136
  %1737 = and i8 %1736, 8
  %.not98.i.i.i = icmp eq i8 %1737, 0
  br i1 %.not98.i.i.i, label %1778, label %1738

1738:                                             ; preds = %put_bits.exit160.i.i.i
  %1739 = icmp sgt i32 %.0.i.i159.i.i.i, 1
  br i1 %.not99.i.i.i, label %1761, label %1740

1740:                                             ; preds = %1738
  br i1 %1739, label %1741, label %1744

1741:                                             ; preds = %1740
  %1742 = shl i32 %.026.i.i158.i.i.i, 1
  %1743 = or disjoint i32 %1742, 1
  br label %put_bits.exit164.i.i.i

1744:                                             ; preds = %1740
  %1745 = load ptr, ptr %608, align 8, !tbaa !134
  %1746 = load ptr, ptr %609, align 8, !tbaa !135
  %1747 = ptrtoint ptr %1745 to i64
  %1748 = ptrtoint ptr %1746 to i64
  %1749 = sub i64 %1747, %1748
  %1750 = icmp ugt i64 %1749, 3
  br i1 %1750, label %1751, label %1759

1751:                                             ; preds = %1744
  %1752 = shl i32 %.026.i.i158.i.i.i, %.0.i.i159.i.i.i
  %1753 = sub nsw i32 1, %.0.i.i159.i.i.i
  %1754 = lshr i32 1, %1753
  %1755 = or i32 %1754, %1752
  %1756 = tail call i32 @llvm.bswap.i32(i32 %1755)
  store i32 %1756, ptr %1746, align 1, !tbaa !95
  %1757 = load ptr, ptr %609, align 8, !tbaa !135
  %1758 = getelementptr inbounds nuw i8, ptr %1757, i64 4
  store ptr %1758, ptr %609, align 8, !tbaa !135
  br label %put_bits.exit164.i.i.i

1759:                                             ; preds = %1744
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit164.i.i.i

put_bits.exit164.i.i.i:                           ; preds = %1759, %1751, %1741
  %.sink233.i.i.i = phi i32 [ -1, %1741 ], [ 31, %1759 ], [ 31, %1751 ]
  %.026.i.i162.i.i.i = phi i32 [ %1743, %1741 ], [ 1, %1759 ], [ 1, %1751 ]
  %1760 = add nsw i32 %.sink233.i.i.i, %.0.i.i159.i.i.i
  store i32 %.026.i.i162.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %1760, ptr %610, align 4, !tbaa !136
  call fastcc void @write_filter_params(ptr noundef nonnull readonly %1709, ptr noundef nonnull %15, i32 noundef 0)
  br label %1778

1761:                                             ; preds = %1738
  br i1 %1739, label %1762, label %1764

1762:                                             ; preds = %1761
  %1763 = shl i32 %.026.i.i158.i.i.i, 1
  br label %put_bits.exit168.i.i.i

1764:                                             ; preds = %1761
  %1765 = load ptr, ptr %608, align 8, !tbaa !134
  %1766 = load ptr, ptr %609, align 8, !tbaa !135
  %1767 = ptrtoint ptr %1765 to i64
  %1768 = ptrtoint ptr %1766 to i64
  %1769 = sub i64 %1767, %1768
  %1770 = icmp ugt i64 %1769, 3
  br i1 %1770, label %1771, label %1776

1771:                                             ; preds = %1764
  %1772 = shl i32 %.026.i.i158.i.i.i, %.0.i.i159.i.i.i
  %1773 = tail call i32 @llvm.bswap.i32(i32 %1772)
  store i32 %1773, ptr %1766, align 1, !tbaa !95
  %1774 = load ptr, ptr %609, align 8, !tbaa !135
  %1775 = getelementptr inbounds nuw i8, ptr %1774, i64 4
  store ptr %1775, ptr %609, align 8, !tbaa !135
  br label %put_bits.exit168.i.i.i

1776:                                             ; preds = %1764
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit168.i.i.i

put_bits.exit168.i.i.i:                           ; preds = %1776, %1771, %1762
  %.sink234.i.i.i = phi i32 [ -1, %1762 ], [ 31, %1776 ], [ 31, %1771 ]
  %.026.i.i166.i.i.i = phi i32 [ %1763, %1762 ], [ 0, %1776 ], [ 0, %1771 ]
  %1777 = add nsw i32 %.sink234.i.i.i, %.0.i.i159.i.i.i
  store i32 %.026.i.i166.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %1777, ptr %610, align 4, !tbaa !136
  br label %1778

1778:                                             ; preds = %put_bits.exit168.i.i.i, %put_bits.exit164.i.i.i, %put_bits.exit160.i.i.i
  %1779 = load i8, ptr %1171, align 4, !tbaa !104
  %1780 = and i8 %1779, 4
  %.not100.i.i.i = icmp eq i8 %1780, 0
  br i1 %.not100.i.i.i, label %1823, label %1781

1781:                                             ; preds = %1778
  %1782 = load i32, ptr %15, align 8, !tbaa !139
  %1783 = load i32, ptr %610, align 4, !tbaa !136
  %1784 = icmp sgt i32 %1783, 1
  br i1 %.not101.i.i.i, label %1806, label %1785

1785:                                             ; preds = %1781
  br i1 %1784, label %1786, label %1789

1786:                                             ; preds = %1785
  %1787 = shl i32 %1782, 1
  %1788 = or disjoint i32 %1787, 1
  br label %put_bits.exit172.i.i.i

1789:                                             ; preds = %1785
  %1790 = load ptr, ptr %608, align 8, !tbaa !134
  %1791 = load ptr, ptr %609, align 8, !tbaa !135
  %1792 = ptrtoint ptr %1790 to i64
  %1793 = ptrtoint ptr %1791 to i64
  %1794 = sub i64 %1792, %1793
  %1795 = icmp ugt i64 %1794, 3
  br i1 %1795, label %1796, label %1804

1796:                                             ; preds = %1789
  %1797 = shl i32 %1782, %1783
  %1798 = sub nsw i32 1, %1783
  %1799 = lshr i32 1, %1798
  %1800 = or i32 %1799, %1797
  %1801 = tail call i32 @llvm.bswap.i32(i32 %1800)
  store i32 %1801, ptr %1791, align 1, !tbaa !95
  %1802 = load ptr, ptr %609, align 8, !tbaa !135
  %1803 = getelementptr inbounds nuw i8, ptr %1802, i64 4
  store ptr %1803, ptr %609, align 8, !tbaa !135
  br label %put_bits.exit172.i.i.i

1804:                                             ; preds = %1789
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit172.i.i.i

put_bits.exit172.i.i.i:                           ; preds = %1804, %1796, %1786
  %.sink235.i.i.i = phi i32 [ -1, %1786 ], [ 31, %1804 ], [ 31, %1796 ]
  %.026.i.i170.i.i.i = phi i32 [ %1788, %1786 ], [ 1, %1804 ], [ 1, %1796 ]
  %1805 = add nsw i32 %.sink235.i.i.i, %1783
  store i32 %.026.i.i170.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %1805, ptr %610, align 4, !tbaa !136
  call fastcc void @write_filter_params(ptr noundef nonnull readonly %1709, ptr noundef nonnull %15, i32 noundef 1)
  br label %1823

1806:                                             ; preds = %1781
  br i1 %1784, label %1807, label %1809

1807:                                             ; preds = %1806
  %1808 = shl i32 %1782, 1
  br label %put_bits.exit176.i.i.i

1809:                                             ; preds = %1806
  %1810 = load ptr, ptr %608, align 8, !tbaa !134
  %1811 = load ptr, ptr %609, align 8, !tbaa !135
  %1812 = ptrtoint ptr %1810 to i64
  %1813 = ptrtoint ptr %1811 to i64
  %1814 = sub i64 %1812, %1813
  %1815 = icmp ugt i64 %1814, 3
  br i1 %1815, label %1816, label %1821

1816:                                             ; preds = %1809
  %1817 = shl i32 %1782, %1783
  %1818 = tail call i32 @llvm.bswap.i32(i32 %1817)
  store i32 %1818, ptr %1811, align 1, !tbaa !95
  %1819 = load ptr, ptr %609, align 8, !tbaa !135
  %1820 = getelementptr inbounds nuw i8, ptr %1819, i64 4
  store ptr %1820, ptr %609, align 8, !tbaa !135
  br label %put_bits.exit176.i.i.i

1821:                                             ; preds = %1809
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit176.i.i.i

put_bits.exit176.i.i.i:                           ; preds = %1821, %1816, %1807
  %.sink236.i.i.i = phi i32 [ -1, %1807 ], [ 31, %1821 ], [ 31, %1816 ]
  %.026.i.i174.i.i.i = phi i32 [ %1808, %1807 ], [ 0, %1821 ], [ 0, %1816 ]
  %1822 = add nsw i32 %.sink236.i.i.i, %1783
  store i32 %.026.i.i174.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %1822, ptr %610, align 4, !tbaa !136
  br label %1823

1823:                                             ; preds = %put_bits.exit176.i.i.i, %put_bits.exit172.i.i.i, %1778
  %1824 = load i8, ptr %1171, align 4, !tbaa !104
  %1825 = and i8 %1824, 2
  %.not102.i.i.i = icmp eq i8 %1825, 0
  br i1 %.not102.i.i.i, label %1893, label %1826

1826:                                             ; preds = %1823
  %1827 = load i32, ptr %15, align 8, !tbaa !139
  %1828 = load i32, ptr %610, align 4, !tbaa !136
  %1829 = icmp sgt i32 %1828, 1
  br i1 %.not103.i.i.i, label %1876, label %1830

1830:                                             ; preds = %1826
  br i1 %1829, label %1831, label %1834

1831:                                             ; preds = %1830
  %1832 = shl i32 %1827, 1
  %1833 = or disjoint i32 %1832, 1
  br label %put_bits.exit180.i.i.i

1834:                                             ; preds = %1830
  %1835 = load ptr, ptr %608, align 8, !tbaa !134
  %1836 = load ptr, ptr %609, align 8, !tbaa !135
  %1837 = ptrtoint ptr %1835 to i64
  %1838 = ptrtoint ptr %1836 to i64
  %1839 = sub i64 %1837, %1838
  %1840 = icmp ugt i64 %1839, 3
  br i1 %1840, label %1841, label %1849

1841:                                             ; preds = %1834
  %1842 = shl i32 %1827, %1828
  %1843 = sub nsw i32 1, %1828
  %1844 = lshr i32 1, %1843
  %1845 = or i32 %1844, %1842
  %1846 = tail call i32 @llvm.bswap.i32(i32 %1845)
  store i32 %1846, ptr %1836, align 1, !tbaa !95
  %1847 = load ptr, ptr %609, align 8, !tbaa !135
  %1848 = getelementptr inbounds nuw i8, ptr %1847, i64 4
  store ptr %1848, ptr %609, align 8, !tbaa !135
  br label %put_bits.exit180.i.i.i

1849:                                             ; preds = %1834
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit180.i.i.i

put_bits.exit180.i.i.i:                           ; preds = %1849, %1841, %1831
  %.sink237.i.i.i = phi i32 [ -1, %1831 ], [ 31, %1849 ], [ 31, %1841 ]
  %.026.i.i178.i.i.i = phi i32 [ %1833, %1831 ], [ 1, %1849 ], [ 1, %1841 ]
  %1850 = add nsw i32 %.sink237.i.i.i, %1828
  %1851 = getelementptr inbounds nuw i8, ptr %1709, i64 152
  %1852 = load i16, ptr %1851, align 4, !tbaa !115
  %1853 = and i16 %1852, 32767
  %1854 = zext nneg i16 %1853 to i32
  %1855 = icmp sgt i32 %1850, 15
  br i1 %1855, label %1856, label %1859

1856:                                             ; preds = %put_bits.exit180.i.i.i
  %1857 = shl i32 %.026.i.i178.i.i.i, 15
  %1858 = or disjoint i32 %1857, %1854
  br label %put_sbits.exit185.i.i.i

1859:                                             ; preds = %put_bits.exit180.i.i.i
  %1860 = load ptr, ptr %608, align 8, !tbaa !134
  %1861 = load ptr, ptr %609, align 8, !tbaa !135
  %1862 = ptrtoint ptr %1860 to i64
  %1863 = ptrtoint ptr %1861 to i64
  %1864 = sub i64 %1862, %1863
  %1865 = icmp ugt i64 %1864, 3
  br i1 %1865, label %1866, label %1874

1866:                                             ; preds = %1859
  %1867 = shl i32 %.026.i.i178.i.i.i, %1850
  %1868 = sub nsw i32 15, %1850
  %1869 = lshr i32 %1854, %1868
  %1870 = or i32 %1869, %1867
  %1871 = tail call i32 @llvm.bswap.i32(i32 %1870)
  store i32 %1871, ptr %1861, align 1, !tbaa !95
  %1872 = load ptr, ptr %609, align 8, !tbaa !135
  %1873 = getelementptr inbounds nuw i8, ptr %1872, i64 4
  store ptr %1873, ptr %609, align 8, !tbaa !135
  br label %put_sbits.exit185.i.i.i

1874:                                             ; preds = %1859
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_sbits.exit185.i.i.i

put_sbits.exit185.i.i.i:                          ; preds = %1874, %1866, %1856
  %.sink238.i.i.i = phi i32 [ -15, %1856 ], [ 17, %1874 ], [ 17, %1866 ]
  %.026.i.i.i183.i.i.i = phi i32 [ %1858, %1856 ], [ %1854, %1874 ], [ %1854, %1866 ]
  %1875 = add nsw i32 %.sink238.i.i.i, %1850
  br label %.sink.split240.i.i.i

1876:                                             ; preds = %1826
  br i1 %1829, label %1877, label %1879

1877:                                             ; preds = %1876
  %1878 = shl i32 %1827, 1
  br label %put_bits.exit189.i.i.i

1879:                                             ; preds = %1876
  %1880 = load ptr, ptr %608, align 8, !tbaa !134
  %1881 = load ptr, ptr %609, align 8, !tbaa !135
  %1882 = ptrtoint ptr %1880 to i64
  %1883 = ptrtoint ptr %1881 to i64
  %1884 = sub i64 %1882, %1883
  %1885 = icmp ugt i64 %1884, 3
  br i1 %1885, label %1886, label %1891

1886:                                             ; preds = %1879
  %1887 = shl i32 %1827, %1828
  %1888 = tail call i32 @llvm.bswap.i32(i32 %1887)
  store i32 %1888, ptr %1881, align 1, !tbaa !95
  %1889 = load ptr, ptr %609, align 8, !tbaa !135
  %1890 = getelementptr inbounds nuw i8, ptr %1889, i64 4
  store ptr %1890, ptr %609, align 8, !tbaa !135
  br label %put_bits.exit189.i.i.i

1891:                                             ; preds = %1879
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit189.i.i.i

put_bits.exit189.i.i.i:                           ; preds = %1891, %1886, %1877
  %.sink239.i.i.i = phi i32 [ -1, %1877 ], [ 31, %1891 ], [ 31, %1886 ]
  %.026.i.i187.i.i.i = phi i32 [ %1878, %1877 ], [ 0, %1891 ], [ 0, %1886 ]
  %1892 = add nsw i32 %.sink239.i.i.i, %1828
  br label %.sink.split240.i.i.i

.sink.split240.i.i.i:                             ; preds = %put_bits.exit189.i.i.i, %put_sbits.exit185.i.i.i
  %.026.i.i.i183.sink.i.i.i = phi i32 [ %.026.i.i.i183.i.i.i, %put_sbits.exit185.i.i.i ], [ %.026.i.i187.i.i.i, %put_bits.exit189.i.i.i ]
  %.sink241.i.i.i = phi i32 [ %1875, %put_sbits.exit185.i.i.i ], [ %1892, %put_bits.exit189.i.i.i ]
  store i32 %.026.i.i.i183.sink.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %.sink241.i.i.i, ptr %610, align 4, !tbaa !136
  br label %1893

1893:                                             ; preds = %.sink.split240.i.i.i, %1823
  %1894 = getelementptr inbounds nuw i8, ptr %1709, i64 160
  %1895 = load i8, ptr %1894, align 4, !tbaa !116
  %.not104.i.i.i = icmp eq i8 %1895, 0
  br i1 %.not104.i.i.i, label %1903, label %1896

1896:                                             ; preds = %1893
  %1897 = getelementptr inbounds nuw i8, ptr %1709, i64 161
  %1898 = load i8, ptr %1897, align 1, !tbaa !98
  %1899 = icmp ugt i8 %1898, 24
  br i1 %1899, label %1900, label %1903

1900:                                             ; preds = %1896
  %1901 = zext i8 %1898 to i32
  %1902 = load ptr, ptr %613, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1902, i32 noundef 16, ptr noundef nonnull @.str.36, i32 noundef %1901) #9
  %.pre216.i.i.i = load i8, ptr %1894, align 4, !tbaa !116
  br label %1903

1903:                                             ; preds = %1900, %1896, %1893
  %1904 = phi i8 [ %.pre216.i.i.i, %1900 ], [ %1895, %1896 ], [ 0, %1893 ]
  %1905 = zext i8 %1904 to i32
  %1906 = load i32, ptr %15, align 8, !tbaa !139
  %1907 = load i32, ptr %610, align 4, !tbaa !136
  %1908 = icmp sgt i32 %1907, 2
  br i1 %1908, label %1909, label %1912

1909:                                             ; preds = %1903
  %1910 = shl i32 %1906, 2
  %1911 = or i32 %1910, %1905
  br label %put_bits.exit193.i.i.i

1912:                                             ; preds = %1903
  %1913 = load ptr, ptr %608, align 8, !tbaa !134
  %1914 = load ptr, ptr %609, align 8, !tbaa !135
  %1915 = ptrtoint ptr %1913 to i64
  %1916 = ptrtoint ptr %1914 to i64
  %1917 = sub i64 %1915, %1916
  %1918 = icmp ugt i64 %1917, 3
  br i1 %1918, label %1919, label %1927

1919:                                             ; preds = %1912
  %1920 = shl i32 %1906, %1907
  %1921 = sub nsw i32 2, %1907
  %1922 = lshr i32 %1905, %1921
  %1923 = or i32 %1922, %1920
  %1924 = tail call i32 @llvm.bswap.i32(i32 %1923)
  store i32 %1924, ptr %1914, align 1, !tbaa !95
  %1925 = load ptr, ptr %609, align 8, !tbaa !135
  %1926 = getelementptr inbounds nuw i8, ptr %1925, i64 4
  store ptr %1926, ptr %609, align 8, !tbaa !135
  br label %put_bits.exit193.i.i.i

1927:                                             ; preds = %1912
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit193.i.i.i

put_bits.exit193.i.i.i:                           ; preds = %1927, %1919, %1909
  %.sink242.i.i.i = phi i32 [ -2, %1909 ], [ 30, %1927 ], [ 30, %1919 ]
  %.026.i.i191.i.i.i = phi i32 [ %1911, %1909 ], [ %1905, %1927 ], [ %1905, %1919 ]
  %1928 = add nsw i32 %.sink242.i.i.i, %1907
  %1929 = getelementptr inbounds nuw i8, ptr %1709, i64 161
  %1930 = load i8, ptr %1929, align 1, !tbaa !98
  %1931 = zext i8 %1930 to i32
  %1932 = icmp sgt i32 %1928, 5
  br i1 %1932, label %1933, label %1937

1933:                                             ; preds = %put_bits.exit193.i.i.i
  %1934 = shl i32 %.026.i.i191.i.i.i, 5
  %1935 = or i32 %1934, %1931
  %1936 = add nsw i32 %1928, -5
  br label %put_bits.exit197.i.i.i

1937:                                             ; preds = %put_bits.exit193.i.i.i
  %1938 = load ptr, ptr %608, align 8, !tbaa !134
  %1939 = load ptr, ptr %609, align 8, !tbaa !135
  %1940 = ptrtoint ptr %1938 to i64
  %1941 = ptrtoint ptr %1939 to i64
  %1942 = sub i64 %1940, %1941
  %1943 = icmp ugt i64 %1942, 3
  br i1 %1943, label %1944, label %1952

1944:                                             ; preds = %1937
  %1945 = shl i32 %.026.i.i191.i.i.i, %1928
  %1946 = sub nsw i32 5, %1928
  %1947 = lshr i32 %1931, %1946
  %1948 = or i32 %1947, %1945
  %1949 = tail call i32 @llvm.bswap.i32(i32 %1948)
  store i32 %1949, ptr %1939, align 1, !tbaa !95
  %1950 = load ptr, ptr %609, align 8, !tbaa !135
  %1951 = getelementptr inbounds nuw i8, ptr %1950, i64 4
  store ptr %1951, ptr %609, align 8, !tbaa !135
  br label %1953

1952:                                             ; preds = %1937
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %1953

1953:                                             ; preds = %1952, %1944
  %1954 = add nsw i32 %1928, 27
  br label %put_bits.exit197.i.i.i

1955:                                             ; preds = %1706
  br i1 %1712, label %1956, label %1959

1956:                                             ; preds = %1955
  %1957 = shl i32 %1708, 1
  %1958 = add nsw i32 %1707, -1
  br label %put_bits.exit197.i.i.i

1959:                                             ; preds = %1955
  %1960 = load ptr, ptr %608, align 8, !tbaa !134
  %1961 = load ptr, ptr %609, align 8, !tbaa !135
  %1962 = ptrtoint ptr %1960 to i64
  %1963 = ptrtoint ptr %1961 to i64
  %1964 = sub i64 %1962, %1963
  %1965 = icmp ugt i64 %1964, 3
  br i1 %1965, label %1966, label %1971

1966:                                             ; preds = %1959
  %1967 = shl i32 %1708, %1707
  %1968 = tail call i32 @llvm.bswap.i32(i32 %1967)
  store i32 %1968, ptr %1961, align 1, !tbaa !95
  %1969 = load ptr, ptr %609, align 8, !tbaa !135
  %1970 = getelementptr inbounds nuw i8, ptr %1969, i64 4
  store ptr %1970, ptr %609, align 8, !tbaa !135
  br label %1972

1971:                                             ; preds = %1959
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %1972

1972:                                             ; preds = %1971, %1966
  %1973 = add nsw i32 %1707, 31
  br label %put_bits.exit197.i.i.i

put_bits.exit197.i.i.i:                           ; preds = %1972, %1956, %1953, %1933
  %storemerge217.i.i.i = phi i32 [ %1935, %1933 ], [ %1931, %1953 ], [ %1957, %1956 ], [ 0, %1972 ]
  %storemerge.i.i.i = phi i32 [ %1936, %1933 ], [ %1954, %1953 ], [ %1958, %1956 ], [ %1973, %1972 ]
  store i32 %storemerge217.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %storemerge.i.i.i, ptr %610, align 4, !tbaa !136
  %indvars.iv.next213.i.i.i = add nuw nsw i64 %indvars.iv212.i.i.i, 1
  %1974 = load i8, ptr %1699, align 1, !tbaa !77
  %1975 = zext i8 %1974 to i64
  %.not96.not.i.i.i = icmp samesign ult i64 %indvars.iv212.i.i.i, %1975
  br i1 %.not96.not.i.i.i, label %1706, label %write_decoding_params.exit.i.i, !llvm.loop !147

1976:                                             ; preds = %693
  br i1 %702, label %1977, label %1979

1977:                                             ; preds = %1976
  %1978 = shl i32 %695, 1
  br label %put_bits.exit78.i.i

1979:                                             ; preds = %1976
  %1980 = load ptr, ptr %608, align 8, !tbaa !134
  %1981 = load ptr, ptr %609, align 8, !tbaa !135
  %1982 = ptrtoint ptr %1980 to i64
  %1983 = ptrtoint ptr %1981 to i64
  %1984 = sub i64 %1982, %1983
  %1985 = icmp ugt i64 %1984, 3
  br i1 %1985, label %1986, label %1991

1986:                                             ; preds = %1979
  %1987 = shl i32 %695, %694
  %1988 = tail call i32 @llvm.bswap.i32(i32 %1987)
  store i32 %1988, ptr %1981, align 1, !tbaa !95
  %1989 = load ptr, ptr %609, align 8, !tbaa !135
  %1990 = getelementptr inbounds nuw i8, ptr %1989, i64 4
  store ptr %1990, ptr %609, align 8, !tbaa !135
  br label %put_bits.exit78.i.i

1991:                                             ; preds = %1979
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit78.i.i

put_bits.exit78.i.i:                              ; preds = %1991, %1986, %1977
  %.sink157.i.i = phi i32 [ -1, %1977 ], [ 31, %1991 ], [ 31, %1986 ]
  %.026.i.i76.i.i = phi i32 [ %1978, %1977 ], [ 0, %1991 ], [ 0, %1986 ]
  %1992 = add nsw i32 %.sink157.i.i, %694
  store i32 %.026.i.i76.i.i, ptr %15, align 8, !tbaa !139
  store i32 %1992, ptr %610, align 4, !tbaa !136
  br label %write_decoding_params.exit.i.i

write_decoding_params.exit.i.i:                   ; preds = %put_bits.exit197.i.i.i, %put_bits.exit78.i.i, %.loopexit.i.i.i
  %1993 = phi i32 [ %1696, %.loopexit.i.i.i ], [ %1992, %put_bits.exit78.i.i ], [ %storemerge.i.i.i, %put_bits.exit197.i.i.i ]
  %1994 = phi i32 [ %1697, %.loopexit.i.i.i ], [ %.026.i.i76.i.i, %put_bits.exit78.i.i ], [ %storemerge217.i.i.i, %put_bits.exit197.i.i.i ]
  %1995 = load ptr, ptr %660, align 8, !tbaa !89
  %1996 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %651, i64 0, i64 %697
  %1997 = getelementptr inbounds nuw i8, ptr %1996, i64 11664
  %1998 = getelementptr inbounds nuw i8, ptr %1996, i64 11692
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #9
  %1999 = load i8, ptr %1995, align 4, !tbaa !70
  %2000 = getelementptr inbounds nuw i8, ptr %1995, i64 1
  %2001 = load i8, ptr %2000, align 1, !tbaa !77
  %.not4.i.i.i = icmp ugt i8 %1999, %2001
  br i1 %.not4.i.i.i, label %.preheader3.i.i.i, label %.lr.ph.i79.i.i

.lr.ph.i79.i.i:                                   ; preds = %write_decoding_params.exit.i.i
  %2002 = zext i8 %2001 to i64
  %2003 = getelementptr inbounds nuw i8, ptr %1996, i64 10352
  %2004 = getelementptr inbounds nuw i8, ptr %1996, i64 11666
  %2005 = zext i8 %1999 to i64
  br label %2011

.preheader3.i.i.i:                                ; preds = %2011, %write_decoding_params.exit.i.i
  %2006 = load i16, ptr %1997, align 4, !tbaa !105
  %.not.i83.i.i = icmp eq i16 %2006, 0
  br i1 %.not.i83.i.i, label %write_block_data.exit.i.i, label %.preheader.lr.ph.i.i.i

.preheader.lr.ph.i.i.i:                           ; preds = %.preheader3.i.i.i
  %2007 = getelementptr inbounds nuw i8, ptr %1996, i64 12360
  %2008 = getelementptr inbounds nuw i8, ptr %1996, i64 12368
  %2009 = getelementptr inbounds nuw i8, ptr %1996, i64 13652
  %2010 = getelementptr inbounds nuw i8, ptr %1996, i64 11666
  br label %.preheader.i.i.i153

2011:                                             ; preds = %2011, %.lr.ph.i79.i.i
  %indvars.iv.i80.i.i = phi i64 [ %2005, %.lr.ph.i79.i.i ], [ %indvars.iv.next.i82.i.i, %2011 ]
  %2012 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %2003, i64 0, i64 %indvars.iv.i80.i.i
  %2013 = getelementptr inbounds nuw i8, ptr %2012, i64 161
  %2014 = load i8, ptr %2013, align 1, !tbaa !98
  %2015 = zext i8 %2014 to i32
  %2016 = getelementptr inbounds nuw [8 x i8], ptr %2004, i64 0, i64 %indvars.iv.i80.i.i
  %2017 = load i8, ptr %2016, align 1, !tbaa !95
  %2018 = zext i8 %2017 to i32
  %2019 = sub nsw i32 %2015, %2018
  %2020 = getelementptr inbounds nuw [8 x i32], ptr %14, i64 0, i64 %indvars.iv.i80.i.i
  store i32 %2019, ptr %2020, align 4, !tbaa !38
  %2021 = getelementptr inbounds nuw i8, ptr %2012, i64 160
  %2022 = load i8, ptr %2021, align 4, !tbaa !116
  %2023 = zext i8 %2022 to i32
  %2024 = add nsw i32 %2023, -1
  %2025 = getelementptr inbounds nuw [8 x i32], ptr %13, i64 0, i64 %indvars.iv.i80.i.i
  store i32 %2024, ptr %2025, align 4, !tbaa !38
  %2026 = getelementptr inbounds nuw i8, ptr %2012, i64 152
  %2027 = load i16, ptr %2026, align 4, !tbaa !115
  %2028 = sext i16 %2027 to i32
  %2029 = getelementptr inbounds nuw [8 x i32], ptr %12, i64 0, i64 %indvars.iv.i80.i.i
  %.not74.i.i.i = icmp eq i8 %2022, 0
  %2030 = sub nsw i32 2, %2023
  %2031 = select i1 %.not74.i.i.i, i32 -1, i32 %2030
  %2032 = add nsw i32 %2031, %2019
  %.neg.i.i.i = shl i32 -7, %2019
  %2033 = select i1 %.not74.i.i.i, i32 0, i32 %.neg.i.i.i
  %storemerge.i81.i.i = add i32 %2033, %2028
  %.neg76.i.i.i = shl nsw i32 -1, %2032
  %2034 = icmp slt i32 %2032, 0
  %2035 = select i1 %2034, i32 0, i32 %.neg76.i.i.i
  %storemerge37.i.i.i = add i32 %storemerge.i81.i.i, %2035
  store i32 %storemerge37.i.i.i, ptr %2029, align 4, !tbaa !38
  %indvars.iv.next.i82.i.i = add nuw nsw i64 %indvars.iv.i80.i.i, 1
  %exitcond.not.i.i.i152 = icmp eq i64 %indvars.iv.i80.i.i, %2002
  br i1 %exitcond.not.i.i.i152, label %.preheader3.i.i.i, label %2011, !llvm.loop !148

.preheader.i.i.i153:                              ; preds = %._crit_edge12.i.i.i, %.preheader.lr.ph.i.i.i
  %2036 = phi i32 [ %1993, %.preheader.lr.ph.i.i.i ], [ %2083, %._crit_edge12.i.i.i ]
  %2037 = phi i32 [ %1994, %.preheader.lr.ph.i.i.i ], [ %2084, %._crit_edge12.i.i.i ]
  %2038 = phi i8 [ %2001, %.preheader.lr.ph.i.i.i ], [ %2085, %._crit_edge12.i.i.i ]
  %indvars.iv26.i.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i.i ], [ %indvars.iv.next27.i.i.i, %._crit_edge12.i.i.i ]
  %2039 = load i8, ptr %1998, align 4, !tbaa !106
  %.not17.i.i.i = icmp eq i8 %2039, 0
  br i1 %.not17.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph7.i.i.i

.lr.ph7.i.i.i:                                    ; preds = %.preheader.i.i.i153
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %2008, i64 %indvars.iv26.i.i.i
  br label %2045

._crit_edge.loopexit.i.i.i:                       ; preds = %2077
  %.pre29.i.i.i = load i8, ptr %2000, align 1, !tbaa !77
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.preheader.i.i.i153
  %2040 = phi i32 [ %2078, %._crit_edge.loopexit.i.i.i ], [ %2036, %.preheader.i.i.i153 ]
  %2041 = phi i32 [ %2079, %._crit_edge.loopexit.i.i.i ], [ %2037, %.preheader.i.i.i153 ]
  %2042 = phi i8 [ %.pre29.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %2038, %.preheader.i.i.i153 ]
  %2043 = load i8, ptr %1995, align 4, !tbaa !70
  %.not728.i.i.i = icmp ugt i8 %2043, %2042
  br i1 %.not728.i.i.i, label %._crit_edge12.i.i.i, label %.lr.ph11.i.i.i

.lr.ph11.i.i.i:                                   ; preds = %._crit_edge.i.i.i
  %invariant.gep13.i.i.i = getelementptr inbounds nuw i32, ptr %2009, i64 %indvars.iv26.i.i.i
  %2044 = zext i8 %2043 to i64
  br label %2089

2045:                                             ; preds = %2077, %.lr.ph7.i.i.i
  %2046 = phi i32 [ %2036, %.lr.ph7.i.i.i ], [ %2078, %2077 ]
  %2047 = phi i32 [ %2037, %.lr.ph7.i.i.i ], [ %2079, %2077 ]
  %.pre34.i.i.i = phi i8 [ %2039, %.lr.ph7.i.i.i ], [ %.pre35.i.i.i, %2077 ]
  %2048 = phi i8 [ %2039, %.lr.ph7.i.i.i ], [ %2080, %2077 ]
  %indvars.iv20.i.i.i = phi i64 [ 0, %.lr.ph7.i.i.i ], [ %indvars.iv.next21.i.i.i, %2077 ]
  %2049 = getelementptr inbounds nuw [8 x i8], ptr %2007, i64 0, i64 %indvars.iv20.i.i.i
  %2050 = load i8, ptr %2049, align 1, !tbaa !95
  %.not73.i.i.i = icmp eq i8 %2050, 0
  br i1 %.not73.i.i.i, label %2077, label %2051

2051:                                             ; preds = %2045
  %gep.i.i.i = getelementptr inbounds nuw [8 x [160 x i8]], ptr %invariant.gep.i.i.i, i64 0, i64 %indvars.iv20.i.i.i
  %2052 = load i8, ptr %gep.i.i.i, align 1, !tbaa !95
  %2053 = sext i8 %2052 to i32
  %2054 = icmp sgt i32 %2046, 1
  br i1 %2054, label %2055, label %2059

2055:                                             ; preds = %2051
  %2056 = shl i32 %2047, 1
  %2057 = or i32 %2056, %2053
  %2058 = add nsw i32 %2046, -1
  br label %put_bits.exit.i84.i.i

2059:                                             ; preds = %2051
  %2060 = load ptr, ptr %608, align 8, !tbaa !134
  %2061 = load ptr, ptr %609, align 8, !tbaa !135
  %2062 = ptrtoint ptr %2060 to i64
  %2063 = ptrtoint ptr %2061 to i64
  %2064 = sub i64 %2062, %2063
  %2065 = icmp ugt i64 %2064, 3
  br i1 %2065, label %2066, label %2074

2066:                                             ; preds = %2059
  %2067 = shl i32 %2047, %2046
  %2068 = sub nsw i32 1, %2046
  %2069 = lshr i32 %2053, %2068
  %2070 = or i32 %2069, %2067
  %2071 = tail call i32 @llvm.bswap.i32(i32 %2070)
  store i32 %2071, ptr %2061, align 1, !tbaa !95
  %2072 = load ptr, ptr %609, align 8, !tbaa !135
  %2073 = getelementptr inbounds nuw i8, ptr %2072, i64 4
  store ptr %2073, ptr %609, align 8, !tbaa !135
  br label %2075

2074:                                             ; preds = %2059
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %2075

2075:                                             ; preds = %2074, %2066
  %2076 = add nsw i32 %2046, 31
  %.pre.pre.i.i.i = load i8, ptr %1998, align 4, !tbaa !106
  br label %put_bits.exit.i84.i.i

put_bits.exit.i84.i.i:                            ; preds = %2075, %2055
  %.pre.i85.i.i = phi i8 [ %.pre34.i.i.i, %2055 ], [ %.pre.pre.i.i.i, %2075 ]
  %.026.i.i.i86.i.i = phi i32 [ %2057, %2055 ], [ %2053, %2075 ]
  %.0.i.i.i87.i.i = phi i32 [ %2058, %2055 ], [ %2076, %2075 ]
  store i32 %.026.i.i.i86.i.i, ptr %15, align 8, !tbaa !139
  br label %2077

2077:                                             ; preds = %put_bits.exit.i84.i.i, %2045
  %2078 = phi i32 [ %2046, %2045 ], [ %.0.i.i.i87.i.i, %put_bits.exit.i84.i.i ]
  %2079 = phi i32 [ %2047, %2045 ], [ %.026.i.i.i86.i.i, %put_bits.exit.i84.i.i ]
  %.pre35.i.i.i = phi i8 [ %.pre34.i.i.i, %2045 ], [ %.pre.i85.i.i, %put_bits.exit.i84.i.i ]
  %2080 = phi i8 [ %2048, %2045 ], [ %.pre.i85.i.i, %put_bits.exit.i84.i.i ]
  %indvars.iv.next21.i.i.i = add nuw nsw i64 %indvars.iv20.i.i.i, 1
  %2081 = zext i8 %2080 to i64
  %2082 = icmp samesign ult i64 %indvars.iv.next21.i.i.i, %2081
  br i1 %2082, label %2045, label %._crit_edge.loopexit.i.i.i, !llvm.loop !149

._crit_edge12.i.i.i:                              ; preds = %put_bits.exit84.i.i.i, %._crit_edge.i.i.i
  %2083 = phi i32 [ %2040, %._crit_edge.i.i.i ], [ %.0.i.i83.i.i.i, %put_bits.exit84.i.i.i ]
  %2084 = phi i32 [ %2041, %._crit_edge.i.i.i ], [ %.026.i.i82.i.i.i, %put_bits.exit84.i.i.i ]
  %2085 = phi i8 [ %2042, %._crit_edge.i.i.i ], [ %2164, %put_bits.exit84.i.i.i ]
  %indvars.iv.next27.i.i.i = add nuw nsw i64 %indvars.iv26.i.i.i, 1
  %2086 = load i16, ptr %1997, align 4, !tbaa !105
  %2087 = zext i16 %2086 to i64
  %2088 = icmp samesign ult i64 %indvars.iv.next27.i.i.i, %2087
  br i1 %2088, label %.preheader.i.i.i153, label %write_block_data.exit.i.i, !llvm.loop !150

2089:                                             ; preds = %put_bits.exit84.i.i.i, %.lr.ph11.i.i.i
  %2090 = phi i32 [ %2040, %.lr.ph11.i.i.i ], [ %.0.i.i83.i.i.i, %put_bits.exit84.i.i.i ]
  %2091 = phi i32 [ %2041, %.lr.ph11.i.i.i ], [ %.026.i.i82.i.i.i, %put_bits.exit84.i.i.i ]
  %indvars.iv23.i.i.i = phi i64 [ %2044, %.lr.ph11.i.i.i ], [ %indvars.iv.next24.i.i.i, %put_bits.exit84.i.i.i ]
  %gep14.i.i.i = getelementptr inbounds nuw [10 x [160 x i32]], ptr %invariant.gep13.i.i.i, i64 0, i64 %indvars.iv23.i.i.i
  %2092 = load i32, ptr %gep14.i.i.i, align 4, !tbaa !38
  %2093 = getelementptr inbounds nuw [8 x i8], ptr %2010, i64 0, i64 %indvars.iv23.i.i.i
  %2094 = load i8, ptr %2093, align 1, !tbaa !95
  %2095 = zext nneg i8 %2094 to i32
  %2096 = ashr i32 %2092, %2095
  %2097 = getelementptr inbounds nuw [8 x i32], ptr %12, i64 0, i64 %indvars.iv23.i.i.i
  %2098 = load i32, ptr %2097, align 4, !tbaa !38
  %2099 = sub nsw i32 %2096, %2098
  %2100 = getelementptr inbounds nuw [8 x i32], ptr %13, i64 0, i64 %indvars.iv23.i.i.i
  %2101 = load i32, ptr %2100, align 4, !tbaa !38
  %2102 = icmp sgt i32 %2101, -1
  %2103 = getelementptr inbounds nuw [8 x i32], ptr %14, i64 0, i64 %indvars.iv23.i.i.i
  %2104 = load i32, ptr %2103, align 4, !tbaa !38
  br i1 %2102, label %2105, label %._crit_edge30.i.i.i

2105:                                             ; preds = %2089
  %2106 = ashr i32 %2099, %2104
  %2107 = zext nneg i32 %2101 to i64
  %2108 = getelementptr inbounds nuw [3 x [18 x [2 x i8]]], ptr @ff_mlp_huffman_tables, i64 0, i64 %2107
  %2109 = sext i32 %2106 to i64
  %2110 = getelementptr inbounds [18 x [2 x i8]], ptr %2108, i64 0, i64 %2109
  %2111 = getelementptr inbounds nuw i8, ptr %2110, i64 1
  %2112 = load i8, ptr %2111, align 1, !tbaa !95
  %2113 = zext i8 %2112 to i32
  %2114 = load i8, ptr %2110, align 2, !tbaa !95
  %2115 = zext i8 %2114 to i32
  %2116 = icmp sgt i32 %2090, %2113
  br i1 %2116, label %2117, label %2120

2117:                                             ; preds = %2105
  %2118 = shl i32 %2091, %2113
  %2119 = or i32 %2118, %2115
  br label %put_bits.exit80.i.i.i

2120:                                             ; preds = %2105
  %2121 = load ptr, ptr %608, align 8, !tbaa !134
  %2122 = load ptr, ptr %609, align 8, !tbaa !135
  %2123 = ptrtoint ptr %2121 to i64
  %2124 = ptrtoint ptr %2122 to i64
  %2125 = sub i64 %2123, %2124
  %2126 = icmp ugt i64 %2125, 3
  br i1 %2126, label %2127, label %2135

2127:                                             ; preds = %2120
  %2128 = shl i32 %2091, %2090
  %2129 = sub nsw i32 %2113, %2090
  %2130 = lshr i32 %2115, %2129
  %2131 = or i32 %2130, %2128
  %2132 = tail call i32 @llvm.bswap.i32(i32 %2131)
  store i32 %2132, ptr %2122, align 1, !tbaa !95
  %2133 = load ptr, ptr %609, align 8, !tbaa !135
  %2134 = getelementptr inbounds nuw i8, ptr %2133, i64 4
  store ptr %2134, ptr %609, align 8, !tbaa !135
  br label %2136

2135:                                             ; preds = %2120
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %2136

2136:                                             ; preds = %2135, %2127
  %reass.sub.i.i = add nsw i32 %2090, 32
  br label %put_bits.exit80.i.i.i

put_bits.exit80.i.i.i:                            ; preds = %2136, %2117
  %.026.i.i78.i.i.i = phi i32 [ %2119, %2117 ], [ %2115, %2136 ]
  %.pn.i = phi i32 [ %2090, %2117 ], [ %reass.sub.i.i, %2136 ]
  %.0.i.i79.i.i.i = sub i32 %.pn.i, %2113
  %notmask.i.i.i = shl nsw i32 -1, %2104
  %2137 = xor i32 %notmask.i.i.i, -1
  %2138 = and i32 %2099, %2137
  br label %._crit_edge30.i.i.i

._crit_edge30.i.i.i:                              ; preds = %put_bits.exit80.i.i.i, %2089
  %2139 = phi i32 [ %.0.i.i79.i.i.i, %put_bits.exit80.i.i.i ], [ %2090, %2089 ]
  %2140 = phi i32 [ %.026.i.i78.i.i.i, %put_bits.exit80.i.i.i ], [ %2091, %2089 ]
  %.065.i.i.i = phi i32 [ %2138, %put_bits.exit80.i.i.i ], [ %2099, %2089 ]
  %2141 = icmp slt i32 %2104, %2139
  br i1 %2141, label %2142, label %2146

2142:                                             ; preds = %._crit_edge30.i.i.i
  %2143 = shl i32 %2140, %2104
  %2144 = or i32 %2143, %.065.i.i.i
  %2145 = sub nsw i32 %2139, %2104
  br label %put_bits.exit84.i.i.i

2146:                                             ; preds = %._crit_edge30.i.i.i
  %2147 = load ptr, ptr %608, align 8, !tbaa !134
  %2148 = load ptr, ptr %609, align 8, !tbaa !135
  %2149 = ptrtoint ptr %2147 to i64
  %2150 = ptrtoint ptr %2148 to i64
  %2151 = sub i64 %2149, %2150
  %2152 = icmp ugt i64 %2151, 3
  br i1 %2152, label %2153, label %2161

2153:                                             ; preds = %2146
  %2154 = shl i32 %2140, %2139
  %2155 = sub nsw i32 %2104, %2139
  %2156 = lshr i32 %.065.i.i.i, %2155
  %2157 = or i32 %2156, %2154
  %2158 = tail call i32 @llvm.bswap.i32(i32 %2157)
  store i32 %2158, ptr %2148, align 1, !tbaa !95
  %2159 = load ptr, ptr %609, align 8, !tbaa !135
  %2160 = getelementptr inbounds nuw i8, ptr %2159, i64 4
  store ptr %2160, ptr %609, align 8, !tbaa !135
  br label %2162

2161:                                             ; preds = %2146
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %2162

2162:                                             ; preds = %2161, %2153
  %reass.sub = sub i32 %2139, %2104
  %2163 = add i32 %reass.sub, 32
  br label %put_bits.exit84.i.i.i

put_bits.exit84.i.i.i:                            ; preds = %2162, %2142
  %.026.i.i82.i.i.i = phi i32 [ %2144, %2142 ], [ %.065.i.i.i, %2162 ]
  %.0.i.i83.i.i.i = phi i32 [ %2145, %2142 ], [ %2163, %2162 ]
  store i32 %.026.i.i82.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %.0.i.i83.i.i.i, ptr %610, align 4, !tbaa !136
  %indvars.iv.next24.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i, 1
  %2164 = load i8, ptr %2000, align 1, !tbaa !77
  %2165 = zext i8 %2164 to i64
  %.not72.not.i.i.i = icmp samesign ult i64 %indvars.iv23.i.i.i, %2165
  br i1 %.not72.not.i.i.i, label %2089, label %._crit_edge12.i.i.i, !llvm.loop !151

write_block_data.exit.i.i:                        ; preds = %._crit_edge12.i.i.i, %.preheader3.i.i.i
  %2166 = phi i32 [ %1993, %.preheader3.i.i.i ], [ %2083, %._crit_edge12.i.i.i ]
  %2167 = phi i32 [ %1994, %.preheader3.i.i.i ], [ %2084, %._crit_edge12.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #9
  %2168 = xor i1 %.048123.i.i, true
  %2169 = zext i1 %2168 to i32
  %2170 = icmp sgt i32 %2166, 1
  br i1 %2170, label %2171, label %2174

2171:                                             ; preds = %write_block_data.exit.i.i
  %2172 = shl i32 %2167, 1
  %2173 = or disjoint i32 %2172, %2169
  br label %put_bits.exit92.i.i

2174:                                             ; preds = %write_block_data.exit.i.i
  %2175 = load ptr, ptr %608, align 8, !tbaa !134
  %2176 = load ptr, ptr %609, align 8, !tbaa !135
  %2177 = ptrtoint ptr %2175 to i64
  %2178 = ptrtoint ptr %2176 to i64
  %2179 = sub i64 %2177, %2178
  %2180 = icmp ugt i64 %2179, 3
  br i1 %2180, label %2181, label %2189

2181:                                             ; preds = %2174
  %2182 = shl i32 %2167, %2166
  %2183 = sub nsw i32 1, %2166
  %2184 = lshr i32 %2169, %2183
  %2185 = or i32 %2184, %2182
  %2186 = tail call i32 @llvm.bswap.i32(i32 %2185)
  store i32 %2186, ptr %2176, align 1, !tbaa !95
  %2187 = load ptr, ptr %609, align 8, !tbaa !135
  %2188 = getelementptr inbounds nuw i8, ptr %2187, i64 4
  store ptr %2188, ptr %609, align 8, !tbaa !135
  br label %put_bits.exit92.i.i

2189:                                             ; preds = %2174
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit92.i.i

put_bits.exit92.i.i:                              ; preds = %2189, %2181, %2171
  %.sink158.i.i = phi i32 [ -1, %2171 ], [ 31, %2189 ], [ 31, %2181 ]
  %2190 = phi i32 [ %2173, %2171 ], [ %2169, %2189 ], [ %2169, %2181 ]
  %2191 = add nsw i32 %.sink158.i.i, %2166
  store i32 %2190, ptr %15, align 8, !tbaa !139
  store i32 %2191, ptr %610, align 4, !tbaa !136
  %2192 = add i32 %.0125.i.i, 1
  %.not.i44.i = icmp ugt i32 %2192, %659
  br i1 %.not.i44.i, label %665, label %693, !llvm.loop !152

2193:                                             ; preds = %put_bits.exit.i.i
  %2194 = load i32, ptr %615, align 16, !tbaa !153
  %.not49.i.i = icmp eq i32 %2194, 0
  br i1 %.not49.i.i, label %thread-pre-split.i.i, label %2195

2195:                                             ; preds = %2193
  %2196 = load ptr, ptr %613, align 8, !tbaa !27
  %2197 = getelementptr inbounds nuw i8, ptr %2196, i64 24
  %2198 = load i32, ptr %2197, align 8, !tbaa !52
  %2199 = icmp eq i32 %2198, 86060
  br i1 %2199, label %2200, label %2248

2200:                                             ; preds = %2195
  %2201 = icmp sgt i32 %.0.i.i.i.i, 16
  br i1 %2201, label %2202, label %2206

2202:                                             ; preds = %2200
  %2203 = shl i32 %.026.i.i.i.i, 16
  %2204 = or disjoint i32 %2203, 53812
  %2205 = add nsw i32 %.0.i.i.i.i, -16
  br label %put_bits.exit96.i.i

2206:                                             ; preds = %2200
  %2207 = load ptr, ptr %608, align 8, !tbaa !134
  %2208 = ptrtoint ptr %2207 to i64
  %2209 = ptrtoint ptr %687 to i64
  %2210 = sub i64 %2208, %2209
  %2211 = icmp ugt i64 %2210, 3
  br i1 %2211, label %2212, label %2220

2212:                                             ; preds = %2206
  %2213 = shl i32 %.026.i.i.i.i, %.0.i.i.i.i
  %2214 = sub nsw i32 16, %.0.i.i.i.i
  %2215 = lshr i32 53812, %2214
  %2216 = or i32 %2215, %2213
  %2217 = tail call i32 @llvm.bswap.i32(i32 %2216)
  store i32 %2217, ptr %687, align 1, !tbaa !95
  %2218 = load ptr, ptr %609, align 8, !tbaa !135
  %2219 = getelementptr inbounds nuw i8, ptr %2218, i64 4
  store ptr %2219, ptr %609, align 8, !tbaa !135
  br label %2221

2220:                                             ; preds = %2206
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %2221

2221:                                             ; preds = %2220, %2212
  %2222 = phi ptr [ %687, %2220 ], [ %2219, %2212 ]
  %2223 = add nsw i32 %.0.i.i.i.i, 16
  %.pre134.i.i = load i32, ptr %615, align 16, !tbaa !153
  br label %put_bits.exit96.i.i

put_bits.exit96.i.i:                              ; preds = %2221, %2202
  %2224 = phi ptr [ %687, %2202 ], [ %2222, %2221 ]
  %2225 = phi i32 [ %2194, %2202 ], [ %.pre134.i.i, %2221 ]
  %.026.i.i94.i.i = phi i32 [ %2204, %2202 ], [ 53812, %2221 ]
  %.0.i.i95.i.i = phi i32 [ %2205, %2202 ], [ %2223, %2221 ]
  %2226 = and i32 %2225, 8191
  %2227 = or disjoint i32 %2226, 57344
  %2228 = icmp sgt i32 %.0.i.i95.i.i, 16
  br i1 %2228, label %2229, label %2232

2229:                                             ; preds = %put_bits.exit96.i.i
  %2230 = shl i32 %.026.i.i94.i.i, 16
  %2231 = or disjoint i32 %2227, %2230
  br label %put_bits.exit100.i.i

2232:                                             ; preds = %put_bits.exit96.i.i
  %2233 = load ptr, ptr %608, align 8, !tbaa !134
  %2234 = ptrtoint ptr %2233 to i64
  %2235 = ptrtoint ptr %2224 to i64
  %2236 = sub i64 %2234, %2235
  %2237 = icmp ugt i64 %2236, 3
  br i1 %2237, label %2238, label %2246

2238:                                             ; preds = %2232
  %2239 = shl i32 %.026.i.i94.i.i, %.0.i.i95.i.i
  %2240 = sub nsw i32 16, %.0.i.i95.i.i
  %2241 = lshr i32 %2227, %2240
  %2242 = or i32 %2241, %2239
  %2243 = tail call i32 @llvm.bswap.i32(i32 %2242)
  store i32 %2243, ptr %2224, align 1, !tbaa !95
  %2244 = load ptr, ptr %609, align 8, !tbaa !135
  %2245 = getelementptr inbounds nuw i8, ptr %2244, i64 4
  store ptr %2245, ptr %609, align 8, !tbaa !135
  br label %put_bits.exit100.i.i

2246:                                             ; preds = %2232
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit100.i.i

put_bits.exit100.i.i:                             ; preds = %2246, %2238, %2229
  %.sink159.i.i = phi i32 [ -16, %2229 ], [ 16, %2246 ], [ 16, %2238 ]
  %.val52138.i.i = phi ptr [ %2224, %2229 ], [ %2224, %2246 ], [ %2245, %2238 ]
  %.026.i.i98.i.i = phi i32 [ %2231, %2229 ], [ %2227, %2246 ], [ %2227, %2238 ]
  %2247 = add nsw i32 %.sink159.i.i, %.0.i.i95.i.i
  br label %thread-pre-split.sink.split.i.i

2248:                                             ; preds = %2195
  %2249 = load ptr, ptr %608, align 8, !tbaa !134
  %2250 = ptrtoint ptr %2249 to i64
  %2251 = ptrtoint ptr %687 to i64
  %2252 = sub i64 %2250, %2251
  %2253 = icmp ugt i64 %2252, 3
  br i1 %2253, label %2254, label %2265

2254:                                             ; preds = %2248
  %2255 = zext i32 %.026.i.i.i.i to i64
  %2256 = zext nneg i32 %.0.i.i.i.i to i64
  %2257 = shl i64 %2255, %2256
  %2258 = trunc i64 %2257 to i32
  %2259 = sub nsw i32 32, %.0.i.i.i.i
  %2260 = lshr i32 -768290252, %2259
  %2261 = or i32 %2260, %2258
  %2262 = tail call i32 @llvm.bswap.i32(i32 %2261)
  store i32 %2262, ptr %687, align 1, !tbaa !95
  %2263 = load ptr, ptr %609, align 8, !tbaa !135
  %2264 = getelementptr inbounds nuw i8, ptr %2263, i64 4
  store ptr %2264, ptr %609, align 8, !tbaa !135
  br label %thread-pre-split.sink.split.i.i

2265:                                             ; preds = %2248
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %thread-pre-split.sink.split.i.i

thread-pre-split.sink.split.i.i:                  ; preds = %2265, %2254, %put_bits.exit100.i.i
  %.sink161.i.i = phi i32 [ %2247, %put_bits.exit100.i.i ], [ %.0.i.i.i.i, %2254 ], [ %.0.i.i.i.i, %2265 ]
  %.val52136.ph.i.i = phi ptr [ %.val52138.i.i, %put_bits.exit100.i.i ], [ %2264, %2254 ], [ %687, %2265 ]
  %.ph.i.i = phi i32 [ %.026.i.i98.i.i, %put_bits.exit100.i.i ], [ -768290252, %2254 ], [ -768290252, %2265 ]
  store i32 %.sink161.i.i, ptr %610, align 4, !tbaa !136
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.sink.split.i.i, %2193, %put_bits.exit.i.i
  %.val52136.i.i = phi ptr [ %687, %put_bits.exit.i.i ], [ %687, %2193 ], [ %.val52136.ph.i.i, %thread-pre-split.sink.split.i.i ]
  %2266 = phi i32 [ %.026.i.i.i.i, %put_bits.exit.i.i ], [ %.026.i.i.i.i, %2193 ], [ %.ph.i.i, %thread-pre-split.sink.split.i.i ]
  %2267 = phi i32 [ %.0.i.i.i.i, %put_bits.exit.i.i ], [ %.0.i.i.i.i, %2193 ], [ %.sink161.i.i, %thread-pre-split.sink.split.i.i ]
  %2268 = icmp slt i32 %2267, 32
  br i1 %2268, label %.lr.ph.i102.i.i, label %.lr.ph.i112.i.i

.lr.ph.i102.i.i:                                  ; preds = %thread-pre-split.i.i
  %2269 = shl i32 %2266, %2267
  store i32 %2269, ptr %15, align 8, !tbaa !139
  br label %2270

2270:                                             ; preds = %2276, %.lr.ph.i102.i.i
  %2271 = phi i32 [ %2281, %2276 ], [ %2269, %.lr.ph.i102.i.i ]
  %2272 = load ptr, ptr %609, align 8, !tbaa !135
  %2273 = load ptr, ptr %608, align 8, !tbaa !134
  %2274 = icmp ult ptr %2272, %2273
  br i1 %2274, label %2276, label %2275

2275:                                             ; preds = %2270
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 150) #9
  tail call void @abort() #10
  unreachable

2276:                                             ; preds = %2270
  %2277 = lshr i32 %2271, 24
  %2278 = trunc nuw i32 %2277 to i8
  %2279 = getelementptr inbounds nuw i8, ptr %2272, i64 1
  store ptr %2279, ptr %609, align 8, !tbaa !135
  store i8 %2278, ptr %2272, align 1, !tbaa !95
  %2280 = load i32, ptr %15, align 8, !tbaa !139
  %2281 = shl i32 %2280, 8
  store i32 %2281, ptr %15, align 8, !tbaa !139
  %2282 = load i32, ptr %610, align 4, !tbaa !136
  %2283 = add nsw i32 %2282, 8
  store i32 %2283, ptr %610, align 4, !tbaa !136
  %2284 = icmp slt i32 %2282, 24
  br i1 %2284, label %2270, label %flush_put_bits.exit.loopexit.i.i, !llvm.loop !129

flush_put_bits.exit.loopexit.i.i:                 ; preds = %2276
  %.val52.pre.i.i = load ptr, ptr %609, align 8, !tbaa !135
  br label %.lr.ph.i112.i.i

.lr.ph.i112.i.i:                                  ; preds = %flush_put_bits.exit.loopexit.i.i, %thread-pre-split.i.i
  %.val54.i.i = phi ptr [ %.val52.pre.i.i, %flush_put_bits.exit.loopexit.i.i ], [ %.val52136.i.i, %thread-pre-split.i.i ]
  %.val51.i.i = load ptr, ptr %607, align 8, !tbaa !132
  %2285 = ptrtoint ptr %.val54.i.i to i64
  %2286 = ptrtoint ptr %.val51.i.i to i64
  %2287 = sub i64 %2285, %2286
  %2288 = trunc i64 %2287 to i32
  %2289 = tail call zeroext i8 @ff_mlp_calculate_parity(ptr noundef %.2137.i, i32 noundef %2288) #9
  %2290 = xor i8 %2289, -87
  %2291 = tail call zeroext i8 @ff_mlp_checksum8(ptr noundef %.2137.i, i32 noundef %2288) #9
  %2292 = zext i8 %2290 to i32
  %2293 = zext i8 %2291 to i32
  store i32 16, ptr %610, align 4, !tbaa !136
  %2294 = shl nuw i32 %2292, 24
  %2295 = shl nuw nsw i32 %2293, 16
  %2296 = or disjoint i32 %2294, %2295
  store i32 %2296, ptr %15, align 8, !tbaa !139
  br label %2297

2297:                                             ; preds = %2303, %.lr.ph.i112.i.i
  %2298 = phi i32 [ %2308, %2303 ], [ %2296, %.lr.ph.i112.i.i ]
  %2299 = load ptr, ptr %609, align 8, !tbaa !135
  %2300 = load ptr, ptr %608, align 8, !tbaa !134
  %2301 = icmp ult ptr %2299, %2300
  br i1 %2301, label %2303, label %2302

2302:                                             ; preds = %2297
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 150) #9
  tail call void @abort() #10
  unreachable

2303:                                             ; preds = %2297
  %2304 = lshr i32 %2298, 24
  %2305 = trunc nuw i32 %2304 to i8
  %2306 = getelementptr inbounds nuw i8, ptr %2299, i64 1
  store ptr %2306, ptr %609, align 8, !tbaa !135
  store i8 %2305, ptr %2299, align 1, !tbaa !95
  %2307 = load i32, ptr %15, align 8, !tbaa !139
  %2308 = shl i32 %2307, 8
  store i32 %2308, ptr %15, align 8, !tbaa !139
  %2309 = load i32, ptr %610, align 4, !tbaa !136
  %2310 = add nsw i32 %2309, 8
  store i32 %2310, ptr %610, align 4, !tbaa !136
  %2311 = icmp slt i32 %2309, 24
  br i1 %2311, label %2297, label %write_substr.exit.i, !llvm.loop !129

write_substr.exit.i:                              ; preds = %2303
  %.val56.pre.i.i = load ptr, ptr %609, align 8, !tbaa !135
  %.pre142.i.i = ptrtoint ptr %.val56.pre.i.i to i64
  %.val55.pre.i.i = load ptr, ptr %607, align 8, !tbaa !132
  %.pre143.i.i = ptrtoint ptr %.val55.pre.i.i to i64
  %.pre145.i.i = sub i64 %.pre142.i.i, %.pre143.i.i
  %2312 = trunc i64 %.pre145.i.i to i16
  store i16 %2312, ptr %650, align 2, !tbaa !130
  %2313 = and i64 %.pre145.i.i, 65535
  %2314 = getelementptr inbounds nuw i8, ptr %.2137.i, i64 %2313
  %2315 = load i32, ptr %658, align 4, !tbaa !120
  %2316 = add i32 %2315, 1
  %2317 = load i32, ptr %656, align 8, !tbaa !121
  %2318 = add i32 %2316, %2317
  store i32 %2318, ptr %656, align 8, !tbaa !121
  store i32 0, ptr %658, align 4, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #9
  %2319 = trunc nuw nsw i64 %2313 to i32
  %2320 = sub i32 %.239136.i, %2319
  %indvars.iv.next.i154 = add nuw nsw i64 %indvars.iv.i150, 1
  %.pr.i = load i32, ptr %579, align 4, !tbaa !51
  %2321 = sext i32 %.pr.i to i64
  %2322 = icmp slt i64 %indvars.iv.next.i154, %2321
  br i1 %2322, label %648, label %._crit_edge.i155, !llvm.loop !154

.loopexit267:                                     ; preds = %630, %._crit_edge.i155, %._crit_edge.thread.i
  %2323 = phi i16 [ %623, %._crit_edge.i155 ], [ %588, %._crit_edge.thread.i ], [ %626, %630 ]
  %2324 = phi ptr [ %621, %._crit_edge.i155 ], [ %586, %._crit_edge.thread.i ], [ %627, %630 ]
  %2325 = phi i32 [ %619, %._crit_edge.i155 ], [ %584, %._crit_edge.thread.i ], [ %628, %630 ]
  %.035.lcssa.i.i = phi i16 [ %624, %._crit_edge.i155 ], [ %589, %._crit_edge.thread.i ], [ %644, %630 ]
  %2326 = lshr i16 %.035.lcssa.i.i, 8
  %2327 = xor i16 %2326, %.035.lcssa.i.i
  %2328 = lshr i16 %2327, 4
  %2329 = xor i16 %2327, %2328
  %2330 = xor i16 %2329, -1
  %2331 = shl i16 %2330, 12
  %2332 = and i16 %2323, 4095
  %2333 = or disjoint i16 %2331, %2332
  %2334 = tail call i16 @llvm.bswap.i16(i16 %2333)
  store i16 %2334, ptr %578, align 1, !tbaa !95
  %2335 = load i16, ptr %2324, align 2, !tbaa !45
  %2336 = tail call i16 @llvm.bswap.i16(i16 %2335)
  %2337 = getelementptr inbounds nuw i8, ptr %578, i64 2
  store i16 %2336, ptr %2337, align 1, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #9
  %2338 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %2339 = load i32, ptr %2338, align 8, !tbaa !37
  %2340 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %2341 = load i16, ptr %2340, align 8, !tbaa !138
  %2342 = trunc i32 %2339 to i16
  %2343 = add i16 %2341, %2342
  store i16 %2343, ptr %2340, align 8, !tbaa !138
  %2344 = getelementptr inbounds nuw i8, ptr %18, i64 138
  %2345 = load i16, ptr %2344, align 2, !tbaa !45
  %2346 = add i16 %2345, %2342
  store i16 %2346, ptr %2344, align 2, !tbaa !45
  br i1 %.not, label %2362, label %.thread248

.thread248:                                       ; preds = %.critedge141..thread248_crit_edge, %.loopexit267
  %2347 = phi i32 [ %2339, %.loopexit267 ], [ %.pre432, %.critedge141..thread248_crit_edge ]
  %.0125250 = phi i32 [ %2325, %.loopexit267 ], [ 0, %.critedge141..thread248_crit_edge ]
  %2348 = phi i1 [ %68, %.loopexit267 ], [ true, %.critedge141..thread248_crit_edge ]
  %2349 = phi ptr [ %67, %.loopexit267 ], [ %53, %.critedge141..thread248_crit_edge ]
  %2350 = phi ptr [ %66, %.loopexit267 ], [ %55, %.critedge141..thread248_crit_edge ]
  %2351 = phi ptr [ %64, %.loopexit267 ], [ %60, %.critedge141..thread248_crit_edge ]
  %2352 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %2353 = load i32, ptr %2352, align 8, !tbaa !155
  %2354 = sub nsw i32 %2347, %2353
  %2355 = getelementptr inbounds nuw i8, ptr %18, i64 7137216
  store i32 %2354, ptr %2355, align 16, !tbaa !153
  %2356 = getelementptr inbounds nuw i8, ptr %18, i64 124
  %2357 = load i32, ptr %2356, align 4, !tbaa !160
  %2358 = add i32 %2357, %2347
  store i32 %2358, ptr %2356, align 4, !tbaa !160
  %2359 = getelementptr inbounds nuw i8, ptr %18, i64 116
  %2360 = load i32, ptr %2359, align 4, !tbaa !161
  %2361 = add i32 %2360, 1
  store i32 %2361, ptr %2359, align 4, !tbaa !161
  br i1 %2348, label %.preheader263, label %.loopexit266

2362:                                             ; preds = %.loopexit267
  br i1 %68, label %.preheader263, label %.loopexit266

.preheader263:                                    ; preds = %2362, %.thread248
  %.ph = phi ptr [ %2351, %.thread248 ], [ %64, %2362 ]
  %.ph264 = phi ptr [ %2350, %.thread248 ], [ %66, %2362 ]
  %.ph265 = phi ptr [ %2349, %.thread248 ], [ %67, %2362 ]
  %.0125251253.ph = phi i32 [ %.0125250, %.thread248 ], [ %2325, %2362 ]
  %2363 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %2364 = load i32, ptr %2363, align 4, !tbaa !51
  %2365 = icmp sgt i32 %2364, 0
  br i1 %2365, label %.lr.ph324, label %.loopexit266

.lr.ph324:                                        ; preds = %.preheader263
  %2366 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %2367 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %2368 = load ptr, ptr %2367, align 8, !tbaa !162
  %2369 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %2370 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %2371 = load ptr, ptr %2370, align 8, !tbaa !27
  %2372 = getelementptr inbounds nuw i8, ptr %2371, i64 348
  %2373 = getelementptr inbounds nuw i8, ptr %2371, i64 376
  br label %2374

2374:                                             ; preds = %.lr.ph324, %input_data.exit
  %2375 = phi i32 [ %2364, %.lr.ph324 ], [ %2443, %input_data.exit ]
  %indvars.iv402 = phi i64 [ 0, %.lr.ph324 ], [ %indvars.iv.next403, %input_data.exit ]
  %2376 = getelementptr inbounds nuw [2 x %struct.MLPSubstream], ptr %2366, i64 0, i64 %indvars.iv402
  %2377 = load i32, ptr %2369, align 8, !tbaa !155
  %2378 = getelementptr inbounds nuw i8, ptr %2376, i64 32
  %2379 = load i32, ptr %.ph, align 16, !tbaa !83
  %2380 = icmp sgt i32 %2377, 0
  %2381 = getelementptr inbounds nuw i8, ptr %2376, i64 1
  %2382 = load i8, ptr %2381, align 1, !tbaa !77
  %2383 = zext i8 %2382 to i32
  br i1 %2380, label %.preheader63.lr.ph.i.i, label %.preheader62.i.i

.preheader63.lr.ph.i.i:                           ; preds = %2374
  %2384 = load i32, ptr %2372, align 4, !tbaa !42
  %.not.i164 = icmp eq i32 %2384, 7
  %2385 = add nuw nsw i32 %2383, 1
  %wide.trip.count95.i.i = zext nneg i32 %2377 to i64
  %wide.trip.count90.i.i = zext nneg i32 %2385 to i64
  br i1 %.not.i164, label %.preheader63.i.i, label %.preheader63.us.i.i

.preheader63.us.i.i:                              ; preds = %.preheader63.lr.ph.i.i, %.split.us.us.i.i
  %indvars.iv92.i.i = phi i64 [ %indvars.iv.next93.i.i, %.split.us.us.i.i ], [ 0, %.preheader63.lr.ph.i.i ]
  %.070.us.i.i = phi i32 [ %2405, %.split.us.us.i.i ], [ 0, %.preheader63.lr.ph.i.i ]
  %.04969.us.i.i = phi i32 [ %spec.select.us.us.i.i, %.split.us.us.i.i ], [ 0, %.preheader63.lr.ph.i.i ]
  br label %2386

2386:                                             ; preds = %2386, %.preheader63.us.i.i
  %indvars.iv87.i.i = phi i64 [ %indvars.iv.next88.i.i, %2386 ], [ 0, %.preheader63.us.i.i ]
  %.166.us.us.i.i = phi i32 [ %2405, %2386 ], [ %.070.us.i.i, %.preheader63.us.i.i ]
  %.15065.us.us.i.i = phi i32 [ %spec.select.us.us.i.i, %2386 ], [ %.04969.us.i.i, %.preheader63.us.i.i ]
  %2387 = getelementptr inbounds nuw ptr, ptr %2368, i64 %indvars.iv87.i.i
  %2388 = load ptr, ptr %2387, align 8, !tbaa !84
  %2389 = load i32, ptr %.ph, align 16, !tbaa !83
  %2390 = zext i32 %2389 to i64
  %.idx57.us.us.i.i = mul nuw nsw i64 %2390, 26456
  %2391 = getelementptr inbounds nuw i8, ptr %2378, i64 %.idx57.us.us.i.i
  %2392 = getelementptr inbounds nuw i8, ptr %2391, i64 20056
  %2393 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %2392, i64 0, i64 %indvars.iv87.i.i
  %2394 = getelementptr inbounds nuw i16, ptr %2388, i64 %indvars.iv92.i.i
  %2395 = load i16, ptr %2394, align 2, !tbaa !130
  %2396 = sext i16 %2395 to i32
  %2397 = shl nsw i32 %2396, 8
  %2398 = tail call i32 @llvm.abs.i32(i32 %2397, i1 true)
  %2399 = lshr exact i32 %2398, 1
  %2400 = tail call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %2399, i1 false)
  %.not.i.us.us.i.i = icmp eq i16 %2395, 0
  %reass.sub6.i.us.us.i.i = select i1 %.not.i.us.us.i.i, i32 33, i32 34
  %2401 = sub nuw nsw i32 %reass.sub6.i.us.us.i.i, %2400
  %spec.select.us.us.i.i = tail call i32 @llvm.umax.i32(i32 %2401, i32 %.15065.us.us.i.i)
  %2402 = and i32 %2397, 16776960
  %2403 = trunc nuw nsw i64 %indvars.iv87.i.i to i32
  %2404 = shl i32 %2402, %2403
  %2405 = xor i32 %2404, %.166.us.us.i.i
  %2406 = getelementptr inbounds nuw i32, ptr %2393, i64 %indvars.iv92.i.i
  store i32 %2397, ptr %2406, align 4, !tbaa !38
  %indvars.iv.next88.i.i = add nuw nsw i64 %indvars.iv87.i.i, 1
  %exitcond91.not.i.i = icmp eq i64 %indvars.iv.next88.i.i, %wide.trip.count90.i.i
  br i1 %exitcond91.not.i.i, label %.split.us.us.i.i, label %2386, !llvm.loop !163

.split.us.us.i.i:                                 ; preds = %2386
  %indvars.iv.next93.i.i = add nuw nsw i64 %indvars.iv92.i.i, 1
  %exitcond96.not.i.i = icmp eq i64 %indvars.iv.next93.i.i, %wide.trip.count95.i.i
  br i1 %exitcond96.not.i.i, label %.preheader62.i.i, label %.preheader63.us.i.i, !llvm.loop !165

.preheader63.i.i:                                 ; preds = %.preheader63.lr.ph.i.i, %.split.i.i
  %indvars.iv82.i.i = phi i64 [ %indvars.iv.next83.i.i, %.split.i.i ], [ 0, %.preheader63.lr.ph.i.i ]
  %.070.i.i = phi i32 [ %2429, %.split.i.i ], [ 0, %.preheader63.lr.ph.i.i ]
  %.04969.i.i = phi i32 [ %spec.select.i.i167, %.split.i.i ], [ 0, %.preheader63.lr.ph.i.i ]
  br label %2411

.preheader62.i.i:                                 ; preds = %.split.us.us.i.i, %.split.i.i, %2374
  %.049.lcssa.i.i = phi i32 [ 0, %2374 ], [ %spec.select.i.i167, %.split.i.i ], [ %spec.select.us.us.i.i, %.split.us.us.i.i ]
  %.0.lcssa.i.i = phi i32 [ 0, %2374 ], [ %2429, %.split.i.i ], [ %2405, %.split.us.us.i.i ]
  %2407 = load i32, ptr %2373, align 8, !tbaa !37
  %2408 = icmp slt i32 %2377, %2407
  br i1 %2408, label %.preheader.preheader.i.i, label %input_data.exit

.preheader.preheader.i.i:                         ; preds = %.preheader62.i.i
  %2409 = sext i32 %2377 to i64
  %2410 = add nuw nsw i32 %2383, 1
  %wide.trip.count103.i.i = zext nneg i32 %2410 to i64
  br label %.preheader.i.i

.split.i.i:                                       ; preds = %2411
  %indvars.iv.next83.i.i = add nuw nsw i64 %indvars.iv82.i.i, 1
  %exitcond86.not.i.i = icmp eq i64 %indvars.iv.next83.i.i, %wide.trip.count95.i.i
  br i1 %exitcond86.not.i.i, label %.preheader62.i.i, label %.preheader63.i.i, !llvm.loop !166

2411:                                             ; preds = %2411, %.preheader63.i.i
  %indvars.iv.i.i165 = phi i64 [ 0, %.preheader63.i.i ], [ %indvars.iv.next.i.i168, %2411 ]
  %.166.i.i = phi i32 [ %.070.i.i, %.preheader63.i.i ], [ %2429, %2411 ]
  %.15065.i.i = phi i32 [ %.04969.i.i, %.preheader63.i.i ], [ %spec.select.i.i167, %2411 ]
  %2412 = getelementptr inbounds nuw ptr, ptr %2368, i64 %indvars.iv.i.i165
  %2413 = load ptr, ptr %2412, align 8, !tbaa !84
  %2414 = load i32, ptr %.ph, align 16, !tbaa !83
  %2415 = zext i32 %2414 to i64
  %.idx57.i.i = mul nuw nsw i64 %2415, 26456
  %2416 = getelementptr inbounds nuw i8, ptr %2378, i64 %.idx57.i.i
  %2417 = getelementptr inbounds nuw i8, ptr %2416, i64 20056
  %2418 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %2417, i64 0, i64 %indvars.iv.i.i165
  %2419 = getelementptr inbounds nuw i32, ptr %2413, i64 %indvars.iv82.i.i
  %2420 = load i32, ptr %2419, align 4, !tbaa !38
  %2421 = ashr i32 %2420, 8
  %2422 = tail call i32 @llvm.abs.i32(i32 %2421, i1 true)
  %2423 = lshr i32 %2422, 1
  %2424 = tail call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %2423, i1 false)
  %.not.i.i.i166 = icmp ult i32 %2420, 256
  %reass.sub6.i.i.i = select i1 %.not.i.i.i166, i32 33, i32 34
  %2425 = sub nuw nsw i32 %reass.sub6.i.i.i, %2424
  %spec.select.i.i167 = tail call i32 @llvm.umax.i32(i32 %2425, i32 %.15065.i.i)
  %2426 = lshr i32 %2420, 8
  %2427 = trunc nuw nsw i64 %indvars.iv.i.i165 to i32
  %2428 = shl i32 %2426, %2427
  %2429 = xor i32 %2428, %.166.i.i
  %2430 = getelementptr inbounds nuw i32, ptr %2418, i64 %indvars.iv82.i.i
  store i32 %2421, ptr %2430, align 4, !tbaa !38
  %indvars.iv.next.i.i168 = add nuw nsw i64 %indvars.iv.i.i165, 1
  %exitcond.not.i.i169 = icmp eq i64 %indvars.iv.next.i.i168, %wide.trip.count90.i.i
  br i1 %exitcond.not.i.i169, label %.split.i.i, label %2411, !llvm.loop !167

.preheader.i.i:                                   ; preds = %._crit_edge.i.i162, %.preheader.preheader.i.i
  %2431 = phi i32 [ %2407, %.preheader.preheader.i.i ], [ %2433, %._crit_edge.i.i162 ]
  %indvars.iv100.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next101.i.i, %._crit_edge.i.i162 ]
  %2432 = icmp slt i32 %2377, %2431
  br i1 %2432, label %.lr.ph.i.i163, label %._crit_edge.i.i162

._crit_edge.i.i162:                               ; preds = %.lr.ph.i.i163, %.preheader.i.i
  %2433 = phi i32 [ %2431, %.preheader.i.i ], [ %2440, %.lr.ph.i.i163 ]
  %indvars.iv.next101.i.i = add nuw nsw i64 %indvars.iv100.i.i, 1
  %exitcond104.not.i.i = icmp eq i64 %indvars.iv.next101.i.i, %wide.trip.count103.i.i
  br i1 %exitcond104.not.i.i, label %input_data.exit.loopexit, label %.preheader.i.i, !llvm.loop !168

.lr.ph.i.i163:                                    ; preds = %.preheader.i.i, %.lr.ph.i.i163
  %indvars.iv97.i.i = phi i64 [ %indvars.iv.next98.i.i, %.lr.ph.i.i163 ], [ %2409, %.preheader.i.i ]
  %2434 = load i32, ptr %.ph, align 16, !tbaa !83
  %2435 = zext i32 %2434 to i64
  %.idx55.i.i = mul nuw nsw i64 %2435, 26456
  %2436 = getelementptr inbounds nuw i8, ptr %2378, i64 %.idx55.i.i
  %2437 = getelementptr inbounds nuw i8, ptr %2436, i64 20056
  %2438 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %2437, i64 0, i64 %indvars.iv100.i.i
  %2439 = getelementptr inbounds i32, ptr %2438, i64 %indvars.iv97.i.i
  store i32 0, ptr %2439, align 4, !tbaa !38
  %indvars.iv.next98.i.i = add nsw i64 %indvars.iv97.i.i, 1
  %2440 = load i32, ptr %2373, align 8, !tbaa !37
  %2441 = sext i32 %2440 to i64
  %2442 = icmp slt i64 %indvars.iv.next98.i.i, %2441
  br i1 %2442, label %.lr.ph.i.i163, label %._crit_edge.i.i162, !llvm.loop !170

input_data.exit.loopexit:                         ; preds = %._crit_edge.i.i162
  %.pre433 = load i32, ptr %2363, align 4, !tbaa !51
  br label %input_data.exit

input_data.exit:                                  ; preds = %input_data.exit.loopexit, %.preheader62.i.i
  %2443 = phi i32 [ %.pre433, %input_data.exit.loopexit ], [ %2375, %.preheader62.i.i ]
  %2444 = zext i32 %2379 to i64
  %.idx.i.i161 = mul nuw nsw i64 %2444, 26456
  %2445 = getelementptr inbounds nuw i8, ptr %2378, i64 %.idx.i.i161
  %2446 = getelementptr inbounds nuw i8, ptr %2445, i64 9704
  %2447 = load i32, ptr %.ph, align 16, !tbaa !83
  %2448 = zext i32 %2447 to i64
  %.idx54.i.i = mul nuw nsw i64 %2448, 26456
  %2449 = getelementptr inbounds nuw i8, ptr %2378, i64 %.idx54.i.i
  %2450 = getelementptr inbounds nuw i8, ptr %2449, i64 9708
  store i32 %.049.lcssa.i.i, ptr %2450, align 4, !tbaa !102
  store i32 %.0.lcssa.i.i, ptr %2446, align 4, !tbaa !38
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %2451 = sext i32 %2443 to i64
  %2452 = icmp slt i64 %indvars.iv.next403, %2451
  br i1 %2452, label %2374, label %.loopexit266, !llvm.loop !171

.loopexit266:                                     ; preds = %input_data.exit, %.preheader263, %.thread248, %2362
  %2453 = phi ptr [ %2351, %.thread248 ], [ %64, %2362 ], [ %.ph, %.preheader263 ], [ %.ph, %input_data.exit ]
  %2454 = phi ptr [ %2350, %.thread248 ], [ %66, %2362 ], [ %.ph264, %.preheader263 ], [ %.ph264, %input_data.exit ]
  %2455 = phi ptr [ %2349, %.thread248 ], [ %67, %2362 ], [ %.ph265, %.preheader263 ], [ %.ph265, %input_data.exit ]
  %.0125251252 = phi i32 [ %.0125250, %.thread248 ], [ %2325, %2362 ], [ %.0125251253.ph, %.preheader263 ], [ %.0125251253.ph, %input_data.exit ]
  %2456 = load i32, ptr %2453, align 16, !tbaa !83
  %2457 = add i32 %2456, 1
  %2458 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %2459 = load i32, ptr %2458, align 4, !tbaa !49
  %2460 = urem i32 %2457, %2459
  %.not138 = icmp eq i32 %2460, 0
  br i1 %.not138, label %.preheader261, label %3380

.preheader261:                                    ; preds = %.loopexit266
  %2461 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %2462 = load i32, ptr %2461, align 4, !tbaa !50
  %.not338 = icmp eq i32 %2462, 0
  br i1 %.not338, label %._crit_edge337, label %.lr.ph336

.lr.ph336:                                        ; preds = %.preheader261
  %2463 = getelementptr inbounds nuw i8, ptr %18, i64 116
  %2464 = getelementptr inbounds nuw i8, ptr %18, i64 7137208
  %2465 = getelementptr inbounds nuw i8, ptr %18, i64 7137212
  %2466 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %2467 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %2468 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %.not.i170 = icmp eq i32 %.fr, 0
  %wide.trip.count.i = zext i32 %.fr to i64
  %2469 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %2470 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %2471 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %2472 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %2473 = getelementptr inbounds nuw i8, ptr %18, i64 7055256
  %2474 = getelementptr inbounds nuw i8, ptr %18, i64 7137232
  %2475 = ptrtoint ptr %2473 to i64
  %2476 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %2477 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %2478 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %2479 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %2480 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %2481 = getelementptr inbounds nuw i8, ptr %8, i64 560
  %2482 = getelementptr inbounds nuw i8, ptr %8, i64 561
  %.pre434 = load i32, ptr %2467, align 4, !tbaa !51
  br label %2487

._crit_edge337.loopexit:                          ; preds = %.loopexit
  %.pre437 = load i32, ptr %2453, align 16, !tbaa !83
  br label %._crit_edge337

._crit_edge337:                                   ; preds = %._crit_edge337.loopexit, %.preheader261
  %2483 = phi i32 [ %.pre437, %._crit_edge337.loopexit ], [ %2456, %.preheader261 ]
  %2484 = load i32, ptr %2454, align 8, !tbaa !48
  %2485 = add nsw i32 %2484, -1
  %2486 = icmp eq i32 %2483, %2485
  br i1 %2486, label %3373, label %3380

2487:                                             ; preds = %.lr.ph336, %.loopexit
  %2488 = phi i32 [ %2462, %.lr.ph336 ], [ %3366, %.loopexit ]
  %2489 = phi i32 [ %.pre434, %.lr.ph336 ], [ %3367, %.loopexit ]
  %2490 = phi i32 [ %.pre434, %.lr.ph336 ], [ %3368, %.loopexit ]
  %2491 = phi i32 [ %.pre434, %.lr.ph336 ], [ %3369, %.loopexit ]
  %2492 = phi i32 [ %.pre434, %.lr.ph336 ], [ %3370, %.loopexit ]
  %indvars.iv428 = phi i64 [ 0, %.lr.ph336 ], [ %indvars.iv.next429, %.loopexit ]
  %2493 = load i32, ptr %2463, align 4, !tbaa !161
  store i32 %2493, ptr %2464, align 8, !tbaa !94
  %2494 = add i32 %2493, 1
  store i32 %2494, ptr %2465, align 4, !tbaa !172
  %2495 = load i32, ptr %2466, align 8, !tbaa !37
  %2496 = mul i32 %2495, %2493
  %2497 = icmp sgt i32 %2492, 0
  br i1 %2497, label %.lr.ph331, label %._crit_edge332

.lr.ph331:                                        ; preds = %2487
  br i1 %.not.i170, label %.lr.ph331.split.us.preheader, label %.lr.ph331.split.preheader

.lr.ph331.split.preheader:                        ; preds = %.lr.ph331
  %2498 = sext i32 %2491 to i64
  br label %.lr.ph331.split

.lr.ph331.split.us.preheader:                     ; preds = %.lr.ph331
  %2499 = sext i32 %2490 to i64
  br label %.lr.ph331.split.us

.lr.ph331.split.us:                               ; preds = %.lr.ph331.split.us.preheader, %._crit_edge328.split.us.us
  %indvars.iv414 = phi i64 [ 0, %.lr.ph331.split.us.preheader ], [ %indvars.iv.next415, %._crit_edge328.split.us.us ]
  %.idx.us = mul nuw nsw i64 %indvars.iv414, 3445632
  %2500 = getelementptr inbounds nuw i8, ptr %2468, i64 %.idx.us
  %2501 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %2500, i64 0, i64 %indvars.iv428
  %2502 = load i32, ptr %2501, align 8, !tbaa !72
  %.not340 = icmp eq i32 %2502, 0
  br i1 %.not340, label %._crit_edge328.split.us.us, label %clear_channel_params.exit.us.us.preheader

clear_channel_params.exit.us.us.preheader:        ; preds = %.lr.ph331.split.us
  %2503 = zext i32 %2502 to i64
  br label %clear_channel_params.exit.us.us

._crit_edge328.split.us.us:                       ; preds = %clear_channel_params.exit.us.us, %.lr.ph331.split.us
  %indvars.iv.next415 = add nuw nsw i64 %indvars.iv414, 1
  %2504 = icmp slt i64 %indvars.iv.next415, %2499
  br i1 %2504, label %.lr.ph331.split.us, label %._crit_edge332, !llvm.loop !173

clear_channel_params.exit.us.us:                  ; preds = %clear_channel_params.exit.us.us.preheader, %clear_channel_params.exit.us.us
  %indvars.iv411 = phi i64 [ 0, %clear_channel_params.exit.us.us.preheader ], [ %indvars.iv.next412, %clear_channel_params.exit.us.us ]
  %2505 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %2500, i64 0, i64 %indvars.iv411
  %2506 = getelementptr inbounds nuw i8, ptr %2505, i64 1316
  %2507 = getelementptr inbounds nuw i8, ptr %2505, i64 3300
  %2508 = getelementptr inbounds nuw i8, ptr %2505, i64 1344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1956) %2508, i8 0, i64 1956, i1 false)
  %2509 = getelementptr inbounds nuw i8, ptr %2505, i64 3304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6400) %2509, i8 0, i64 6400, i1 false)
  %2510 = getelementptr inbounds nuw i8, ptr %2505, i64 1334
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(18) %2506, i8 0, i64 18, i1 false)
  store i64 578721382704613384, ptr %2510, align 2
  store i8 -1, ptr %2507, align 4, !tbaa !104
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %2511 = icmp samesign ult i64 %indvars.iv.next412, %2503
  br i1 %2511, label %clear_channel_params.exit.us.us, label %._crit_edge328.split.us.us, !llvm.loop !174

._crit_edge332:                                   ; preds = %._crit_edge328.split, %._crit_edge328.split.us.us, %2487
  %2512 = phi i32 [ %2491, %2487 ], [ %2490, %._crit_edge328.split.us.us ], [ %2491, %._crit_edge328.split ]
  %2513 = phi i32 [ %2492, %2487 ], [ %2490, %._crit_edge328.split.us.us ], [ %2491, %._crit_edge328.split ]
  %.not139 = icmp eq i32 %2496, 0
  br i1 %.not139, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge332
  %2514 = icmp sgt i32 %2489, 0
  br i1 %2514, label %.lr.ph334, label %.loopexit

.lr.ph331.split:                                  ; preds = %.lr.ph331.split.preheader, %._crit_edge328.split
  %indvars.iv408 = phi i64 [ 0, %.lr.ph331.split.preheader ], [ %indvars.iv.next409, %._crit_edge328.split ]
  %.idx = mul nuw nsw i64 %indvars.iv408, 3445632
  %2515 = getelementptr inbounds nuw i8, ptr %2468, i64 %.idx
  %2516 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %2515, i64 0, i64 %indvars.iv428
  %2517 = load i32, ptr %2516, align 8, !tbaa !72
  %.not339 = icmp eq i32 %2517, 0
  br i1 %.not339, label %._crit_edge328.split, label %.lr.ph.preheader.i

._crit_edge328.split:                             ; preds = %clear_channel_params.exit.loopexit, %.lr.ph331.split
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %2518 = icmp slt i64 %indvars.iv.next409, %2498
  br i1 %2518, label %.lr.ph331.split, label %._crit_edge332, !llvm.loop !175

.lr.ph.preheader.i:                               ; preds = %.lr.ph331.split, %clear_channel_params.exit.loopexit
  %indvars.iv405 = phi i64 [ %indvars.iv.next406, %clear_channel_params.exit.loopexit ], [ 0, %.lr.ph331.split ]
  %2519 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %2515, i64 0, i64 %indvars.iv405
  %2520 = getelementptr inbounds nuw i8, ptr %2519, i64 4
  br label %.lr.ph.i171

.lr.ph.i171:                                      ; preds = %.lr.ph.i171, %.lr.ph.preheader.i
  %indvars.iv.i172 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i173, %.lr.ph.i171 ]
  %2521 = getelementptr inbounds nuw %struct.ChannelParams, ptr %2520, i64 %indvars.iv.i172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %2521, i8 0, i64 88, i1 false)
  %2522 = getelementptr inbounds nuw i8, ptr %2521, i64 152
  store i16 0, ptr %2522, align 4, !tbaa !115
  %2523 = getelementptr inbounds nuw i8, ptr %2521, i64 160
  store i8 0, ptr %2523, align 4, !tbaa !116
  %2524 = getelementptr inbounds nuw i8, ptr %2521, i64 161
  store i8 24, ptr %2524, align 1, !tbaa !98
  %indvars.iv.next.i173 = add nuw nsw i64 %indvars.iv.i172, 1
  %exitcond.not.i174 = icmp eq i64 %indvars.iv.next.i173, %wide.trip.count.i
  br i1 %exitcond.not.i174, label %clear_channel_params.exit.loopexit, label %.lr.ph.i171, !llvm.loop !176

clear_channel_params.exit.loopexit:               ; preds = %.lr.ph.i171
  %2525 = getelementptr inbounds nuw i8, ptr %2519, i64 1316
  %2526 = getelementptr inbounds nuw i8, ptr %2519, i64 3300
  %2527 = getelementptr inbounds nuw i8, ptr %2519, i64 1344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1956) %2527, i8 0, i64 1956, i1 false)
  %2528 = getelementptr inbounds nuw i8, ptr %2519, i64 3304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6400) %2528, i8 0, i64 6400, i1 false)
  %2529 = getelementptr inbounds nuw i8, ptr %2519, i64 1334
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(18) %2525, i8 0, i64 18, i1 false)
  store i64 578721382704613384, ptr %2529, align 2
  store i8 -1, ptr %2526, align 4, !tbaa !104
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %2530 = load i32, ptr %2516, align 8, !tbaa !72
  %2531 = zext i32 %2530 to i64
  %2532 = icmp samesign ult i64 %indvars.iv.next406, %2531
  br i1 %2532, label %.lr.ph.preheader.i, label %._crit_edge328.split, !llvm.loop !177

.lr.ph334:                                        ; preds = %.preheader, %analyze_sample_buffer.exit
  %indvars.iv425 = phi i64 [ %indvars.iv.next426, %analyze_sample_buffer.exit ], [ 0, %.preheader ]
  %2533 = getelementptr inbounds nuw [2 x %struct.MLPSubstream], ptr %2469, i64 0, i64 %indvars.iv425
  %2534 = getelementptr inbounds nuw i8, ptr %2533, i64 24
  store ptr %2533, ptr %2534, align 8, !tbaa !89
  %2535 = load i32, ptr %2464, align 8, !tbaa !94
  %.not.i176 = icmp eq i32 %2535, 0
  %2536 = getelementptr inbounds nuw i8, ptr %2533, i64 1348
  br i1 %.not.i176, label %._crit_edge.thread.i234, label %.lr.ph.i177

._crit_edge.thread.i234:                          ; preds = %.lr.ph334
  store i16 8, ptr %2536, align 4, !tbaa !178
  %2537 = getelementptr inbounds nuw i8, ptr %2533, i64 27804
  %2538 = load i16, ptr %2537, align 4, !tbaa !178
  %2539 = add i16 %2538, -8
  store i16 %2539, ptr %2537, align 4, !tbaa !178
  br label %input_to_sample_buffer.exit.i

.lr.ph.i177:                                      ; preds = %.lr.ph334
  %2540 = load ptr, ptr %2470, align 8, !tbaa !27
  %2541 = getelementptr inbounds nuw i8, ptr %2540, i64 376
  %2542 = load i32, ptr %2541, align 8, !tbaa !37
  %2543 = trunc i32 %2542 to i16
  %wide.trip.count.i178 = zext i32 %2535 to i64
  br label %3361

.lr.ph53.i.i:                                     ; preds = %3361
  store i16 8, ptr %2536, align 4, !tbaa !178
  %2544 = getelementptr inbounds nuw i8, ptr %2533, i64 27804
  %2545 = load i16, ptr %2544, align 4, !tbaa !178
  %2546 = add i16 %2545, -8
  store i16 %2546, ptr %2544, align 4, !tbaa !178
  %2547 = getelementptr inbounds nuw i8, ptr %2533, i64 32
  %2548 = getelementptr inbounds nuw i8, ptr %2533, i64 1
  %2549 = load i8, ptr %2548, align 1, !tbaa !77
  %2550 = zext i8 %2549 to i64
  br label %2554

.loopexit45.i.i:                                  ; preds = %._crit_edge.us.i.i, %.loopexit.i.i232, %.split.i.i231
  %2551 = load i32, ptr %2464, align 8, !tbaa !94
  %2552 = zext i32 %2551 to i64
  %2553 = icmp samesign ult i64 %indvars.iv.next91.i.i, %2552
  br i1 %2553, label %2554, label %input_to_sample_buffer.exit.i, !llvm.loop !179

2554:                                             ; preds = %.loopexit45.i.i, %.lr.ph53.i.i
  %indvars.iv90.i.i = phi i64 [ 0, %.lr.ph53.i.i ], [ %indvars.iv.next91.i.i, %.loopexit45.i.i ]
  %2555 = load i32, ptr %2453, align 16, !tbaa !83
  %indvars.iv.next91.i.i = add nuw nsw i64 %indvars.iv90.i.i, 1
  %2556 = trunc nuw i64 %indvars.iv.next91.i.i to i32
  %2557 = add i32 %2555, %2556
  %2558 = load i32, ptr %2454, align 8, !tbaa !48
  %2559 = urem i32 %2557, %2558
  %.idx.i.i183 = mul nuw nsw i64 %indvars.iv.next91.i.i, 26456
  %2560 = getelementptr inbounds nuw i8, ptr %2547, i64 %.idx.i.i183
  %2561 = getelementptr inbounds nuw i8, ptr %2560, i64 1316
  %2562 = zext i32 %2559 to i64
  %.idx43.i.i = mul nuw nsw i64 %2562, 26456
  %2563 = getelementptr inbounds nuw i8, ptr %2547, i64 %.idx43.i.i
  %2564 = getelementptr inbounds nuw i8, ptr %2563, i64 20056
  %2565 = getelementptr inbounds nuw i8, ptr %2560, i64 3304
  %2566 = load i16, ptr %2561, align 4, !tbaa !105
  %2567 = zext i16 %2566 to i32
  %.not55.i.i = icmp eq i16 %2566, 0
  %.idx44.i.i = mul nuw nsw i64 %indvars.iv90.i.i, 26456
  %2568 = getelementptr inbounds nuw i8, ptr %2547, i64 %.idx44.i.i
  %2569 = getelementptr inbounds nuw i8, ptr %2568, i64 1316
  %2570 = getelementptr inbounds nuw i8, ptr %2568, i64 3304
  br i1 %.not55.i.i, label %.split.i.i231, label %.split.us.preheader.i.i

.split.us.preheader.i.i:                          ; preds = %2554
  %wide.trip.count70.i.i = zext i16 %2566 to i64
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.split.us.preheader.i.i
  %indvars.iv72.i.i = phi i64 [ 0, %.split.us.preheader.i.i ], [ %indvars.iv.next73.i.i, %._crit_edge.us.i.i ]
  %2571 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %2564, i64 0, i64 %indvars.iv72.i.i
  %2572 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %2565, i64 0, i64 %indvars.iv72.i.i
  %2573 = load i32, ptr %2541, align 8, !tbaa !37
  %2574 = icmp sgt i32 %2573, %2567
  br i1 %2574, label %2575, label %.lr.ph48.us.i.i

2575:                                             ; preds = %.split.us.i.i
  %2576 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %2570, i64 0, i64 %indvars.iv72.i.i
  %2577 = load i16, ptr %2569, align 4, !tbaa !105
  %.not.i.i226 = icmp eq i16 %2577, 0
  br i1 %.not.i.i226, label %.lr.ph48.us.i.i, label %.lr.ph.us.preheader.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %2575
  %wide.trip.count.i.i227 = zext i16 %2577 to i64
  br label %.lr.ph.us.i.i

.lr.ph48.us.i.i:                                  ; preds = %.lr.ph.us.i.i, %2575, %.split.us.i.i
  %.040.us.shrunk.i.i = phi i64 [ 0, %.split.us.i.i ], [ 0, %2575 ], [ %wide.trip.count.i.i227, %.lr.ph.us.i.i ]
  %invariant.gep.i.i = getelementptr inbounds nuw i32, ptr %2571, i64 %.040.us.shrunk.i.i
  br label %2578

2578:                                             ; preds = %2578, %.lr.ph48.us.i.i
  %indvars.iv67.i.i = phi i64 [ 0, %.lr.ph48.us.i.i ], [ %indvars.iv.next68.i.i, %2578 ]
  %gep.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i.i, i64 %indvars.iv67.i.i
  %2579 = load i32, ptr %gep.i.i, align 4, !tbaa !38
  %2580 = getelementptr inbounds nuw i32, ptr %2572, i64 %indvars.iv67.i.i
  store i32 %2579, ptr %2580, align 4, !tbaa !38
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %exitcond71.not.i.i = icmp eq i64 %indvars.iv.next68.i.i, %wide.trip.count70.i.i
  br i1 %exitcond71.not.i.i, label %._crit_edge.us.i.i, label %2578, !llvm.loop !180

.lr.ph.us.i.i:                                    ; preds = %.lr.ph.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv.i.i228 = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next.i.i229, %.lr.ph.us.i.i ]
  %2581 = getelementptr inbounds nuw i32, ptr %2571, i64 %indvars.iv.i.i228
  %2582 = load i32, ptr %2581, align 4, !tbaa !38
  %2583 = getelementptr inbounds nuw i32, ptr %2576, i64 %indvars.iv.i.i228
  store i32 %2582, ptr %2583, align 4, !tbaa !38
  %indvars.iv.next.i.i229 = add nuw nsw i64 %indvars.iv.i.i228, 1
  %exitcond.not.i.i230 = icmp eq i64 %indvars.iv.next.i.i229, %wide.trip.count.i.i227
  br i1 %exitcond.not.i.i230, label %.lr.ph48.us.i.i, label %.lr.ph.us.i.i, !llvm.loop !181

._crit_edge.us.i.i:                               ; preds = %2578
  %indvars.iv.next73.i.i = add nuw nsw i64 %indvars.iv72.i.i, 1
  %exitcond76.not.i.i = icmp eq i64 %indvars.iv72.i.i, %2550
  br i1 %exitcond76.not.i.i, label %.loopexit45.i.i, label %.split.us.i.i, !llvm.loop !182

.split.i.i231:                                    ; preds = %2554
  %2584 = load i32, ptr %2541, align 8, !tbaa !37
  %2585 = icmp sgt i32 %2584, %2567
  br i1 %2585, label %.split.split.i.i, label %.loopexit45.i.i

.split.split.i.i:                                 ; preds = %.split.i.i231, %.loopexit.i.i232
  %indvars.iv85.i.i = phi i64 [ %indvars.iv.next86.i.i, %.loopexit.i.i232 ], [ 0, %.split.i.i231 ]
  %2586 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %2564, i64 0, i64 %indvars.iv85.i.i
  %2587 = load i32, ptr %2541, align 8, !tbaa !37
  %2588 = icmp sgt i32 %2587, %2567
  br i1 %2588, label %2589, label %.loopexit.i.i232

2589:                                             ; preds = %.split.split.i.i
  %2590 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %2570, i64 0, i64 %indvars.iv85.i.i
  %2591 = load i16, ptr %2569, align 4, !tbaa !105
  %.not56.i.i = icmp eq i16 %2591, 0
  br i1 %.not56.i.i, label %.loopexit.i.i232, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %2589
  %wide.trip.count83.i.i = zext i16 %2591 to i64
  br label %.lr.ph.i.i233

.lr.ph.i.i233:                                    ; preds = %.lr.ph.i.i233, %.lr.ph.preheader.i.i
  %indvars.iv80.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next81.i.i, %.lr.ph.i.i233 ]
  %2592 = getelementptr inbounds nuw i32, ptr %2586, i64 %indvars.iv80.i.i
  %2593 = load i32, ptr %2592, align 4, !tbaa !38
  %2594 = getelementptr inbounds nuw i32, ptr %2590, i64 %indvars.iv80.i.i
  store i32 %2593, ptr %2594, align 4, !tbaa !38
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond84.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, %wide.trip.count83.i.i
  br i1 %exitcond84.not.i.i, label %.loopexit.i.i232, label %.lr.ph.i.i233, !llvm.loop !181

.loopexit.i.i232:                                 ; preds = %.lr.ph.i.i233, %2589, %.split.split.i.i
  %indvars.iv.next86.i.i = add nuw nsw i64 %indvars.iv85.i.i, 1
  %exitcond89.not.i.i = icmp eq i64 %indvars.iv85.i.i, %2550
  br i1 %exitcond89.not.i.i, label %.loopexit45.i.i, label %.split.split.i.i, !llvm.loop !183

input_to_sample_buffer.exit.i:                    ; preds = %.loopexit45.i.i, %._crit_edge.thread.i234
  %2595 = getelementptr inbounds nuw i8, ptr %2533, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %2596 = load i32, ptr %2454, align 8, !tbaa !48
  %.not59.i.i = icmp slt i32 %2596, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2533, i64 2
  %.pre.i184 = load i8, ptr %.phi.trans.insert.i, align 2, !tbaa !78
  %.pre207.i = zext i8 %.pre.i184 to i64
  br i1 %.not59.i.i, label %.preheader52.i.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %input_to_sample_buffer.exit.i
  %2597 = add nuw i32 %2596, 1
  %wide.trip.count85.i.i = zext i32 %2597 to i64
  br label %2599

.preheader52.i.i:                                 ; preds = %.split58.us.i.i, %input_to_sample_buffer.exit.i
  %2598 = getelementptr inbounds nuw i8, ptr %2533, i64 27814
  br label %number_trailing_zeroes.exit.i.i

2599:                                             ; preds = %.split58.us.i.i, %.lr.ph.i32.i
  %indvars.iv82.i.i185 = phi i64 [ 0, %.lr.ph.i32.i ], [ %indvars.iv.next83.i.i188, %.split58.us.i.i ]
  %.idx50.i.i186 = mul nuw nsw i64 %indvars.iv82.i.i185, 26456
  %2600 = getelementptr inbounds nuw i8, ptr %2595, i64 %.idx50.i.i186
  %2601 = getelementptr inbounds nuw i8, ptr %2600, i64 1316
  %2602 = getelementptr inbounds nuw i8, ptr %2600, i64 3304
  %2603 = load i16, ptr %2601, align 4, !tbaa !105
  %.not72.i.i187 = icmp eq i16 %2603, 0
  br i1 %.not72.i.i187, label %.split58.us.i.i, label %.lr.ph.us.preheader.i33.i

.lr.ph.us.preheader.i33.i:                        ; preds = %2599
  %wide.trip.count.i34.i = zext i16 %2603 to i64
  br label %.lr.ph.us.i35.i

.lr.ph.us.i35.i:                                  ; preds = %._crit_edge.us.i39.i, %.lr.ph.us.preheader.i33.i
  %indvars.iv77.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i33.i ], [ %indvars.iv.next78.i.i, %._crit_edge.us.i39.i ]
  %2604 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %2602, i64 0, i64 %indvars.iv77.i.i
  %2605 = getelementptr inbounds nuw [8 x i32], ptr %11, i64 0, i64 %indvars.iv77.i.i
  %.promoted.us.i.i = load i32, ptr %2605, align 4, !tbaa !38
  br label %2606

2606:                                             ; preds = %2606, %.lr.ph.us.i35.i
  %indvars.iv.i36.i = phi i64 [ 0, %.lr.ph.us.i35.i ], [ %indvars.iv.next.i37.i, %2606 ]
  %2607 = phi i32 [ %.promoted.us.i.i, %.lr.ph.us.i35.i ], [ %2610, %2606 ]
  %2608 = getelementptr inbounds nuw i32, ptr %2604, i64 %indvars.iv.i36.i
  %2609 = load i32, ptr %2608, align 4, !tbaa !38
  %2610 = or i32 %2609, %2607
  %indvars.iv.next.i37.i = add nuw nsw i64 %indvars.iv.i36.i, 1
  %exitcond.not.i38.i = icmp eq i64 %indvars.iv.next.i37.i, %wide.trip.count.i34.i
  br i1 %exitcond.not.i38.i, label %._crit_edge.us.i39.i, label %2606, !llvm.loop !184

._crit_edge.us.i39.i:                             ; preds = %2606
  store i32 %2610, ptr %2605, align 4, !tbaa !38
  %indvars.iv.next78.i.i = add nuw nsw i64 %indvars.iv77.i.i, 1
  %exitcond81.not.i.i = icmp eq i64 %indvars.iv77.i.i, %.pre207.i
  br i1 %exitcond81.not.i.i, label %.split58.us.i.i, label %.lr.ph.us.i35.i, !llvm.loop !185

.split58.us.i.i:                                  ; preds = %._crit_edge.us.i39.i, %2599
  %indvars.iv.next83.i.i188 = add nuw nsw i64 %indvars.iv82.i.i185, 1
  %exitcond86.not.i.i189 = icmp eq i64 %indvars.iv.next83.i.i188, %wide.trip.count85.i.i
  br i1 %exitcond86.not.i.i189, label %.preheader52.i.i, label %2599, !llvm.loop !186

.preheader.i.i193:                                ; preds = %number_trailing_zeroes.exit.i.i
  %2611 = load i32, ptr %2454, align 8, !tbaa !48
  %.not4869.i.i = icmp slt i32 %2611, 0
  br i1 %.not4869.i.i, label %determine_output_shift.exit.i, label %.lr.ph71.i.i

number_trailing_zeroes.exit.i.i:                  ; preds = %number_trailing_zeroes.exit.i.i, %.preheader52.i.i
  %indvars.iv87.i.i190 = phi i64 [ 0, %.preheader52.i.i ], [ %indvars.iv.next88.i.i192, %number_trailing_zeroes.exit.i.i ]
  %2612 = getelementptr inbounds nuw [8 x i32], ptr %11, i64 0, i64 %indvars.iv87.i.i190
  %2613 = load i32, ptr %2612, align 4, !tbaa !38
  %.not.i.i.i191 = icmp eq i32 %2613, 0
  %2614 = or i32 %2613, 128
  %..i.i.i = call range(i32 0, 8) i32 @llvm.cttz.i32(i32 %2614, i1 true)
  %2615 = trunc nuw nsw i32 %..i.i.i to i8
  %2616 = select i1 %.not.i.i.i191, i8 0, i8 %2615
  %2617 = getelementptr inbounds nuw [8 x i8], ptr %2598, i64 0, i64 %indvars.iv87.i.i190
  store i8 %2616, ptr %2617, align 1, !tbaa !95
  %indvars.iv.next88.i.i192 = add nuw nsw i64 %indvars.iv87.i.i190, 1
  %exitcond200.not.i = icmp eq i64 %indvars.iv87.i.i190, %.pre207.i
  br i1 %exitcond200.not.i, label %.preheader.i.i193, label %number_trailing_zeroes.exit.i.i, !llvm.loop !187

.lr.ph71.i.i:                                     ; preds = %.preheader.i.i193, %.split68.us.i.i
  %2618 = phi i32 [ %2631, %.split68.us.i.i ], [ %2611, %.preheader.i.i193 ]
  %indvars.iv100.i.i194 = phi i64 [ %indvars.iv.next101.i.i196, %.split68.us.i.i ], [ 0, %.preheader.i.i193 ]
  %.idx.i40.i = mul nuw nsw i64 %indvars.iv100.i.i194, 26456
  %2619 = getelementptr inbounds nuw i8, ptr %2595, i64 %.idx.i40.i
  %2620 = getelementptr inbounds nuw i8, ptr %2619, i64 1316
  %2621 = getelementptr inbounds nuw i8, ptr %2619, i64 3304
  %2622 = load i16, ptr %2620, align 4, !tbaa !105
  %.not.i41.i = icmp eq i16 %2622, 0
  br i1 %.not.i41.i, label %.split68.us.i.i, label %.lr.ph63.us.preheader.i.i

.lr.ph63.us.preheader.i.i:                        ; preds = %.lr.ph71.i.i
  %wide.trip.count93.i.i = zext i16 %2622 to i64
  br label %.lr.ph63.us.i.i

.lr.ph63.us.i.i:                                  ; preds = %._crit_edge.us66.i.i, %.lr.ph63.us.preheader.i.i
  %indvars.iv95.i.i = phi i64 [ 0, %.lr.ph63.us.preheader.i.i ], [ %indvars.iv.next96.i.i, %._crit_edge.us66.i.i ]
  %2623 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %2621, i64 0, i64 %indvars.iv95.i.i
  %2624 = getelementptr inbounds nuw [8 x i8], ptr %2598, i64 0, i64 %indvars.iv95.i.i
  %2625 = load i8, ptr %2624, align 1, !tbaa !95
  %2626 = zext nneg i8 %2625 to i32
  br label %2627

2627:                                             ; preds = %2627, %.lr.ph63.us.i.i
  %indvars.iv90.i42.i = phi i64 [ 0, %.lr.ph63.us.i.i ], [ %indvars.iv.next91.i43.i, %2627 ]
  %2628 = getelementptr inbounds nuw i32, ptr %2623, i64 %indvars.iv90.i42.i
  %2629 = load i32, ptr %2628, align 4, !tbaa !38
  %2630 = ashr i32 %2629, %2626
  store i32 %2630, ptr %2628, align 4, !tbaa !38
  %indvars.iv.next91.i43.i = add nuw nsw i64 %indvars.iv90.i42.i, 1
  %exitcond94.not.i.i = icmp eq i64 %indvars.iv.next91.i43.i, %wide.trip.count93.i.i
  br i1 %exitcond94.not.i.i, label %._crit_edge.us66.i.i, label %2627, !llvm.loop !188

._crit_edge.us66.i.i:                             ; preds = %2627
  %indvars.iv.next96.i.i = add nuw nsw i64 %indvars.iv95.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %indvars.iv95.i.i, %.pre207.i
  br i1 %exitcond99.not.i.i, label %.split68.us.loopexit73.i.i, label %.lr.ph63.us.i.i, !llvm.loop !189

.split68.us.loopexit73.i.i:                       ; preds = %._crit_edge.us66.i.i
  %.pre.i.i195 = load i32, ptr %2454, align 8, !tbaa !48
  br label %.split68.us.i.i

.split68.us.i.i:                                  ; preds = %.split68.us.loopexit73.i.i, %.lr.ph71.i.i
  %2631 = phi i32 [ %.pre.i.i195, %.split68.us.loopexit73.i.i ], [ %2618, %.lr.ph71.i.i ]
  %indvars.iv.next101.i.i196 = add nuw nsw i64 %indvars.iv100.i.i194, 1
  %2632 = sext i32 %2631 to i64
  %.not48.not.i.i = icmp slt i64 %indvars.iv100.i.i194, %2632
  br i1 %.not48.not.i.i, label %.lr.ph71.i.i, label %determine_output_shift.exit.i, !llvm.loop !190

determine_output_shift.exit.i:                    ; preds = %.split68.us.i.i, %.preheader.i.i193
  %2633 = phi i32 [ %2611, %.preheader.i.i193 ], [ %2631, %.split68.us.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #9
  %2634 = getelementptr inbounds nuw i8, ptr %2533, i64 8
  %2635 = load i32, ptr %2634, align 4, !tbaa !68
  %2636 = getelementptr inbounds nuw i8, ptr %2533, i64 4
  br label %2637

2637:                                             ; preds = %._crit_edge.i.i202, %determine_output_shift.exit.i
  %2638 = phi i32 [ %2633, %determine_output_shift.exit.i ], [ %2652, %._crit_edge.i.i202 ]
  %.032.i.i197 = phi i32 [ %2635, %determine_output_shift.exit.i ], [ %.1.lcssa.i.i203, %._crit_edge.i.i202 ]
  %.02831.i.i198 = phi i32 [ 0, %determine_output_shift.exit.i ], [ %2653, %._crit_edge.i.i202 ]
  %2639 = zext i32 %.02831.i.i198 to i64
  %.idx.i44.i = mul nuw nsw i64 %2639, 26456
  %2640 = getelementptr inbounds nuw i8, ptr %2536, i64 %.idx.i44.i
  %2641 = getelementptr inbounds nuw i8, ptr %2640, i64 1988
  %2642 = load i32, ptr %2471, align 8, !tbaa !46
  %2643 = add nsw i32 %2642, -2
  %2644 = sext i32 %2643 to i64
  %2645 = getelementptr inbounds [10 x [160 x i32]], ptr %2641, i64 0, i64 %2644
  %2646 = add nsw i32 %2642, -1
  %2647 = sext i32 %2646 to i64
  %2648 = getelementptr inbounds [10 x [160 x i32]], ptr %2641, i64 0, i64 %2647
  %2649 = load i16, ptr %2640, align 4, !tbaa !105
  %.not33.i.i199 = icmp eq i16 %2649, 0
  br i1 %.not33.i.i199, label %._crit_edge.i.i202, label %.lr.ph.i45.i

.lr.ph.i45.i:                                     ; preds = %2637
  %2650 = load i8, ptr %2636, align 4, !tbaa !124
  %2651 = zext nneg i8 %2650 to i32
  %wide.trip.count.i46.i = zext i16 %2649 to i64
  br label %2654

._crit_edge.i.loopexit.i:                         ; preds = %2654
  %.pre203.i = load i32, ptr %2454, align 8, !tbaa !48
  br label %._crit_edge.i.i202

._crit_edge.i.i202:                               ; preds = %._crit_edge.i.loopexit.i, %2637
  %2652 = phi i32 [ %2638, %2637 ], [ %.pre203.i, %._crit_edge.i.loopexit.i ]
  %.1.lcssa.i.i203 = phi i32 [ %.032.i.i197, %2637 ], [ %2667, %._crit_edge.i.loopexit.i ]
  %2653 = add i32 %.02831.i.i198, 1
  %.not.i50.i = icmp ugt i32 %2653, %2652
  br i1 %.not.i50.i, label %generate_2_noise_channels.exit.i, label %2637, !llvm.loop !125

2654:                                             ; preds = %2654, %.lr.ph.i45.i
  %indvars.iv.i47.i = phi i64 [ 0, %.lr.ph.i45.i ], [ %indvars.iv.next.i48.i, %2654 ]
  %.130.i.i200 = phi i32 [ %.032.i.i197, %.lr.ph.i45.i ], [ %2667, %2654 ]
  %2655 = lshr i32 %.130.i.i200, 7
  %2656 = shl i32 %.130.i.i200, 9
  %2657 = ashr i32 %2656, 24
  %2658 = shl i32 %2657, %2651
  %2659 = getelementptr inbounds nuw i32, ptr %2645, i64 %indvars.iv.i47.i
  store i32 %2658, ptr %2659, align 4, !tbaa !38
  %sext.i.i201 = shl i32 %2655, 24
  %2660 = ashr exact i32 %sext.i.i201, 24
  %2661 = shl i32 %2660, %2651
  %2662 = getelementptr inbounds nuw i32, ptr %2648, i64 %indvars.iv.i47.i
  store i32 %2661, ptr %2662, align 4, !tbaa !38
  %2663 = shl i32 %.130.i.i200, 16
  %2664 = and i32 %2655, 65535
  %2665 = or disjoint i32 %2664, %2663
  %2666 = shl nuw nsw i32 %2664, 5
  %2667 = xor i32 %2665, %2666
  %indvars.iv.next.i48.i = add nuw nsw i64 %indvars.iv.i47.i, 1
  %exitcond.not.i49.i = icmp eq i64 %indvars.iv.next.i48.i, %wide.trip.count.i46.i
  br i1 %exitcond.not.i49.i, label %._crit_edge.i.loopexit.i, label %2654, !llvm.loop !126

generate_2_noise_channels.exit.i:                 ; preds = %._crit_edge.i.i202
  %2668 = and i32 %.1.lcssa.i.i203, 16777215
  store i32 %2668, ptr %2634, align 4, !tbaa !68
  %2669 = getelementptr inbounds nuw i8, ptr %2533, i64 27832
  store i8 0, ptr %2669, align 4, !tbaa !106
  %2670 = load i32, ptr %2471, align 8, !tbaa !46
  %.not.i51.i = icmp eq i32 %2670, 4
  br i1 %.not.i51.i, label %2671, label %lossless_matrix_coeffs.exit.i

2671:                                             ; preds = %generate_2_noise_channels.exit.i
  %2672 = load i8, ptr %2533, align 4, !tbaa !70
  %2673 = getelementptr inbounds nuw i8, ptr %2533, i64 1
  %2674 = load i8, ptr %2673, align 1, !tbaa !77
  %2675 = load i32, ptr %2472, align 16, !tbaa !191
  %2676 = sub nsw i32 14, %2675
  %.not236.i.i.i = icmp slt i32 %2652, 0
  br i1 %.not236.i.i.i, label %._crit_edge250.i.i.i, label %.lr.ph249.i.i.i

.lr.ph249.i.i.i:                                  ; preds = %2671
  %2677 = zext i8 %2672 to i64
  %2678 = zext i8 %2674 to i64
  %2679 = add nuw i32 %2652, 1
  %wide.trip.count275.i.i.i = zext i32 %2679 to i64
  br label %2695

._crit_edge250.loopexit.i.i.i:                    ; preds = %._crit_edge.i.i.i222
  %2680 = icmp slt i64 %.1161.lcssa.i.i.i, %.1163.lcssa.i.i.i
  br label %._crit_edge250.i.i.i

._crit_edge250.i.i.i:                             ; preds = %._crit_edge250.loopexit.i.i.i, %2671
  %.0160.lcssa.i.i.i = phi i1 [ false, %2671 ], [ %2680, %._crit_edge250.loopexit.i.i.i ]
  %.0156.lcssa.i.i.i = phi i64 [ 0, %2671 ], [ %.1157.lcssa.i.i.i, %._crit_edge250.loopexit.i.i.i ]
  %.0154.lcssa.i.i.i = phi i64 [ 0, %2671 ], [ %.1155.lcssa.i.i.i, %._crit_edge250.loopexit.i.i.i ]
  %.0152.lcssa.i.i.i = phi i64 [ 0, %2671 ], [ %.1153.lcssa.i.i.i, %._crit_edge250.loopexit.i.i.i ]
  %.0149.lcssa.i.i.i = phi i64 [ 0, %2671 ], [ %.1150.lcssa.i.i.i, %._crit_edge250.loopexit.i.i.i ]
  %.0147.lcssa.i.i.i = phi i32 [ 2147483647, %2671 ], [ %.1148.lcssa.i.i.i, %._crit_edge250.loopexit.i.i.i ]
  %.0145.lcssa.i.i.i = phi i32 [ 2147483647, %2671 ], [ %.1146.lcssa.i.i.i, %._crit_edge250.loopexit.i.i.i ]
  %.0142.lcssa.i.i.i = phi i32 [ -2147483648, %2671 ], [ %.1143.lcssa.i.i.i, %._crit_edge250.loopexit.i.i.i ]
  %.0141.lcssa.i.i.i = phi i32 [ -2147483648, %2671 ], [ %.1.lcssa.i.i.i, %._crit_edge250.loopexit.i.i.i ]
  %2681 = add nsw i64 %.0154.lcssa.i.i.i, %.0156.lcssa.i.i.i
  %2682 = call i64 @llvm.abs.i64(i64 %2681, i1 true)
  %2683 = sub nsw i64 %.0149.lcssa.i.i.i, %2682
  %2684 = sub nsw i64 %.0154.lcssa.i.i.i, %.0156.lcssa.i.i.i
  %2685 = call i64 @llvm.abs.i64(i64 %2684, i1 true)
  %2686 = sub nsw i64 %.0152.lcssa.i.i.i, %2685
  %2687 = sext i32 %.0141.lcssa.i.i.i to i64
  %2688 = sext i32 %.0145.lcssa.i.i.i to i64
  %2689 = sub nsw i64 %2687, %2688
  %2690 = sext i32 %.0142.lcssa.i.i.i to i64
  %2691 = sext i32 %.0147.lcssa.i.i.i to i64
  %2692 = sub nsw i64 %2690, %2691
  %2693 = icmp ne i64 %.0149.lcssa.i.i.i, %2682
  %2694 = icmp ne i64 %.0152.lcssa.i.i.i, %2685
  %or.cond.i.i.i223 = select i1 %2693, i1 true, i1 %2694
  br i1 %or.cond.i.i.i223, label %2727, label %lossless_matrix_coeffs.exit.i

2695:                                             ; preds = %._crit_edge.i.i.i222, %.lr.ph249.i.i.i
  %indvars.iv272.i.i.i = phi i64 [ 0, %.lr.ph249.i.i.i ], [ %indvars.iv.next273.i.i.i, %._crit_edge.i.i.i222 ]
  %.0141247.i.i.i = phi i32 [ -2147483648, %.lr.ph249.i.i.i ], [ %.1.lcssa.i.i.i, %._crit_edge.i.i.i222 ]
  %.0142246.i.i.i = phi i32 [ -2147483648, %.lr.ph249.i.i.i ], [ %.1143.lcssa.i.i.i, %._crit_edge.i.i.i222 ]
  %.0145245.i.i.i = phi i32 [ 2147483647, %.lr.ph249.i.i.i ], [ %.1146.lcssa.i.i.i, %._crit_edge.i.i.i222 ]
  %.0147244.i.i.i = phi i32 [ 2147483647, %.lr.ph249.i.i.i ], [ %.1148.lcssa.i.i.i, %._crit_edge.i.i.i222 ]
  %.0149243.i.i.i = phi i64 [ 0, %.lr.ph249.i.i.i ], [ %.1150.lcssa.i.i.i, %._crit_edge.i.i.i222 ]
  %.0152241.i.i.i = phi i64 [ 0, %.lr.ph249.i.i.i ], [ %.1153.lcssa.i.i.i, %._crit_edge.i.i.i222 ]
  %.0154240.i.i.i = phi i64 [ 0, %.lr.ph249.i.i.i ], [ %.1155.lcssa.i.i.i, %._crit_edge.i.i.i222 ]
  %.0156239.i.i.i = phi i64 [ 0, %.lr.ph249.i.i.i ], [ %.1157.lcssa.i.i.i, %._crit_edge.i.i.i222 ]
  %.0160238.i.i.i = phi i64 [ 0, %.lr.ph249.i.i.i ], [ %.1161.lcssa.i.i.i, %._crit_edge.i.i.i222 ]
  %.0162237.i.i.i = phi i64 [ 0, %.lr.ph249.i.i.i ], [ %.1163.lcssa.i.i.i, %._crit_edge.i.i.i222 ]
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv272.i.i.i, 26456
  %2696 = getelementptr inbounds nuw i8, ptr %2536, i64 %.idx.i.i.i
  %2697 = getelementptr inbounds nuw i8, ptr %2696, i64 1988
  %2698 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %2697, i64 0, i64 %2677
  %2699 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %2697, i64 0, i64 %2678
  %2700 = load i16, ptr %2696, align 4, !tbaa !105
  %.not261.i.i.i = icmp eq i16 %2700, 0
  br i1 %.not261.i.i.i, label %._crit_edge.i.i.i222, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %2695
  %wide.trip.count.i.i.i217 = zext i16 %2700 to i64
  br label %.lr.ph.i.i.i218

._crit_edge.i.i.i222:                             ; preds = %.lr.ph.i.i.i218, %2695
  %.1163.lcssa.i.i.i = phi i64 [ %.0162237.i.i.i, %2695 ], [ %2710, %.lr.ph.i.i.i218 ]
  %.1161.lcssa.i.i.i = phi i64 [ %.0160238.i.i.i, %2695 ], [ %2707, %.lr.ph.i.i.i218 ]
  %.1157.lcssa.i.i.i = phi i64 [ %.0156239.i.i.i, %2695 ], [ %2722, %.lr.ph.i.i.i218 ]
  %.1155.lcssa.i.i.i = phi i64 [ %.0154240.i.i.i, %2695 ], [ %2720, %.lr.ph.i.i.i218 ]
  %.1153.lcssa.i.i.i = phi i64 [ %.0152241.i.i.i, %2695 ], [ %2718, %.lr.ph.i.i.i218 ]
  %.1150.lcssa.i.i.i = phi i64 [ %.0149243.i.i.i, %2695 ], [ %2714, %.lr.ph.i.i.i218 ]
  %.1148.lcssa.i.i.i = phi i32 [ %.0147244.i.i.i, %2695 ], [ %2726, %.lr.ph.i.i.i218 ]
  %.1146.lcssa.i.i.i = phi i32 [ %.0145245.i.i.i, %2695 ], [ %2725, %.lr.ph.i.i.i218 ]
  %.1143.lcssa.i.i.i = phi i32 [ %.0142246.i.i.i, %2695 ], [ %2724, %.lr.ph.i.i.i218 ]
  %.1.lcssa.i.i.i = phi i32 [ %.0141247.i.i.i, %2695 ], [ %2723, %.lr.ph.i.i.i218 ]
  %indvars.iv.next273.i.i.i = add nuw nsw i64 %indvars.iv272.i.i.i, 1
  %exitcond276.not.i.i.i = icmp eq i64 %indvars.iv.next273.i.i.i, %wide.trip.count275.i.i.i
  br i1 %exitcond276.not.i.i.i, label %._crit_edge250.loopexit.i.i.i, label %2695, !llvm.loop !192

.lr.ph.i.i.i218:                                  ; preds = %.lr.ph.i.i.i218, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i219 = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i220, %.lr.ph.i.i.i218 ]
  %.1226.i.i.i = phi i32 [ %.0141247.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2723, %.lr.ph.i.i.i218 ]
  %.1143225.i.i.i = phi i32 [ %.0142246.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2724, %.lr.ph.i.i.i218 ]
  %.1146223.i.i.i = phi i32 [ %.0145245.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2725, %.lr.ph.i.i.i218 ]
  %.1148222.i.i.i = phi i32 [ %.0147244.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2726, %.lr.ph.i.i.i218 ]
  %.1150221.i.i.i = phi i64 [ %.0149243.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2714, %.lr.ph.i.i.i218 ]
  %.1153220.i.i.i = phi i64 [ %.0152241.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2718, %.lr.ph.i.i.i218 ]
  %.1155219.i.i.i = phi i64 [ %.0154240.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2720, %.lr.ph.i.i.i218 ]
  %.1157218.i.i.i = phi i64 [ %.0156239.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2722, %.lr.ph.i.i.i218 ]
  %.1161217.i.i.i = phi i64 [ %.0160238.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2707, %.lr.ph.i.i.i218 ]
  %.1163216.i.i.i = phi i64 [ %.0162237.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2710, %.lr.ph.i.i.i218 ]
  %2701 = getelementptr inbounds nuw i32, ptr %2698, i64 %indvars.iv.i.i.i219
  %2702 = load i32, ptr %2701, align 4, !tbaa !38
  %2703 = getelementptr inbounds nuw i32, ptr %2699, i64 %indvars.iv.i.i.i219
  %2704 = load i32, ptr %2703, align 4, !tbaa !38
  %2705 = call i32 @llvm.abs.i32(i32 %2702, i1 true)
  %2706 = zext nneg i32 %2705 to i64
  %2707 = add nsw i64 %.1161217.i.i.i, %2706
  %2708 = call i32 @llvm.abs.i32(i32 %2704, i1 true)
  %2709 = zext nneg i32 %2708 to i64
  %2710 = add nsw i64 %.1163216.i.i.i, %2709
  %2711 = add nsw i32 %2704, %2702
  %2712 = call i32 @llvm.abs.i32(i32 %2711, i1 true)
  %2713 = zext nneg i32 %2712 to i64
  %2714 = add nsw i64 %.1150221.i.i.i, %2713
  %2715 = sub nsw i32 %2702, %2704
  %2716 = call i32 @llvm.abs.i32(i32 %2715, i1 true)
  %2717 = zext nneg i32 %2716 to i64
  %2718 = add nsw i64 %.1153220.i.i.i, %2717
  %2719 = sext i32 %2702 to i64
  %2720 = add nsw i64 %.1155219.i.i.i, %2719
  %2721 = sext i32 %2704 to i64
  %2722 = add nsw i64 %.1157218.i.i.i, %2721
  %2723 = call i32 @llvm.smax.i32(i32 %.1226.i.i.i, i32 %2702)
  %2724 = call i32 @llvm.smax.i32(i32 %.1143225.i.i.i, i32 %2704)
  %2725 = call i32 @llvm.smin.i32(i32 %.1146223.i.i.i, i32 %2702)
  %2726 = call i32 @llvm.smin.i32(i32 %.1148222.i.i.i, i32 %2704)
  %indvars.iv.next.i.i.i220 = add nuw nsw i64 %indvars.iv.i.i.i219, 1
  %exitcond.not.i.i.i221 = icmp eq i64 %indvars.iv.next.i.i.i220, %wide.trip.count.i.i.i217
  br i1 %exitcond.not.i.i.i221, label %._crit_edge.i.i.i222, label %.lr.ph.i.i.i218, !llvm.loop !193

2727:                                             ; preds = %._crit_edge250.i.i.i
  %2728 = icmp ne i32 %.0141.lcssa.i.i.i, %.0145.lcssa.i.i.i
  %2729 = icmp ne i32 %.0142.lcssa.i.i.i, %.0147.lcssa.i.i.i
  %or.cond3.i.i.i = select i1 %2728, i1 %2729, i1 false
  br i1 %or.cond3.i.i.i, label %2730, label %lossless_matrix_coeffs.exit.i

2730:                                             ; preds = %2727
  %2731 = call i64 @llvm.abs.i64(i64 %2689, i1 true)
  %2732 = call i64 @llvm.abs.i64(i64 %2692, i1 true)
  %2733 = add nuw nsw i64 %2731, %2732
  %2734 = icmp samesign ugt i64 %2733, 16777215
  br i1 %2734, label %lossless_matrix_coeffs.exit.i, label %.cont188.i.i.i

.cont188.i.i.i:                                   ; preds = %2730
  %..i.i53.i = call i64 @llvm.umin.i64(i64 %2732, i64 %2731)
  %2735 = shl nuw nsw i64 %..i.i53.i, 14
  %2736 = call i64 @llvm.umax.i64(i64 %2731, i64 %2732)
  %2737 = udiv i64 %2735, %2736
  %2738 = trunc i64 %2737 to i32
  %2739 = shl nsw i32 -1, %2676
  %2740 = and i32 %2739, %2738
  %2741 = sub nsw i32 0, %2740
  %2742 = icmp sgt i64 %2686, %2683
  %.0159.i.i.i = select i1 %2742, i32 %2741, i32 %2740
  %2743 = freeze i32 %.0159.i.i.i
  %.0158.i.i.i = select i1 %2742, i32 %2740, i32 %2741
  %2744 = zext i1 %.0160.lcssa.i.i.i to i8
  %2745 = add i8 %2672, %2744
  %2746 = getelementptr inbounds nuw i8, ptr %2533, i64 27833
  store i8 %2745, ptr %2746, align 1, !tbaa !95
  br i1 %.0160.lcssa.i.i.i, label %.lr.ph.i54.i, label %.cont.else.i.i.i

.cont.else.i.i.i:                                 ; preds = %.cont188.i.i.i
  %2747 = call i32 @llvm.smax.i32(i32 %2743, i32 -32768)
  %2748 = call i32 @llvm.smin.i32(i32 %2747, i32 32767)
  %2749 = call i32 @llvm.smax.i32(i32 %.0158.i.i.i, i32 -32768)
  %2750 = call i32 @llvm.smin.i32(i32 %2749, i32 32767)
  br label %.lr.ph.i54.i

.lr.ph.i54.i:                                     ; preds = %.cont.else.i.i.i, %.cont188.i.i.i
  %.sroa.0.0203213.i.i.i = phi i32 [ 16384, %.cont.else.i.i.i ], [ %2743, %.cont188.i.i.i ]
  %.sroa.5.0205211.i.i.i = phi i32 [ %2748, %.cont.else.i.i.i ], [ 16384, %.cont188.i.i.i ]
  %.sroa.5196.0.i.i.i = phi i32 [ %2750, %.cont.else.i.i.i ], [ 16384, %.cont188.i.i.i ]
  %.sroa.0195.0.i.i.i = phi i32 [ 16384, %.cont.else.i.i.i ], [ %.0158.i.i.i, %.cont188.i.i.i ]
  %2751 = call i32 @llvm.smax.i32(i32 %.sroa.0.0203213.i.i.i, i32 -32768)
  %.0.i.i.i.i224 = call i32 @llvm.smin.i32(i32 %2751, i32 32767)
  %2752 = getelementptr inbounds nuw i8, ptr %2533, i64 28164
  %2753 = zext i8 %2672 to i64
  %2754 = getelementptr inbounds nuw [10 x i32], ptr %2752, i64 0, i64 %2753
  store i32 %.0.i.i.i.i224, ptr %2754, align 4, !tbaa !38
  %2755 = zext i8 %2674 to i64
  %2756 = getelementptr inbounds nuw [10 x i32], ptr %2752, i64 0, i64 %2755
  store i32 %.sroa.5.0205211.i.i.i, ptr %2756, align 4, !tbaa !38
  %2757 = call i32 @llvm.smax.i32(i32 %.sroa.0195.0.i.i.i, i32 -32768)
  %.0.i181.i.i.i = call i32 @llvm.smin.i32(i32 %2757, i32 32767)
  %2758 = getelementptr inbounds nuw i8, ptr %2533, i64 27844
  %2759 = getelementptr inbounds nuw [10 x i32], ptr %2758, i64 0, i64 %2753
  store i32 %.0.i181.i.i.i, ptr %2759, align 4, !tbaa !38
  %2760 = getelementptr inbounds nuw [10 x i32], ptr %2758, i64 0, i64 %2755
  store i32 %.sroa.5196.0.i.i.i, ptr %2760, align 4, !tbaa !38
  store i8 1, ptr %2669, align 4, !tbaa !106
  br label %2761

2761:                                             ; preds = %2761, %.lr.ph.i54.i
  %indvars.iv.i17.i.i = phi i64 [ 0, %.lr.ph.i54.i ], [ %indvars.iv.next.i18.i.i, %2761 ]
  %.0111.i.i.i = phi i32 [ 0, %.lr.ph.i54.i ], [ %2764, %2761 ]
  %2762 = getelementptr inbounds nuw [10 x i32], ptr %2752, i64 0, i64 %indvars.iv.i17.i.i
  %2763 = load i32, ptr %2762, align 4, !tbaa !38
  %2764 = or i32 %2763, %.0111.i.i.i
  %indvars.iv.next.i18.i.i = add nuw nsw i64 %indvars.iv.i17.i.i, 1
  %exitcond.not.i19.i.i = icmp eq i64 %indvars.iv.i17.i.i, %.pre207.i
  br i1 %exitcond.not.i19.i.i, label %code_matrix_coeffs.exit.i.i, label %2761, !llvm.loop !194

code_matrix_coeffs.exit.i.i:                      ; preds = %2761
  %2765 = getelementptr inbounds nuw i8, ptr %2533, i64 28484
  %.not.i.i.i.i225 = icmp eq i32 %2764, 0
  %2766 = or i32 %2764, 16384
  %..i.i.i.i = call range(i32 0, 15) i32 @llvm.cttz.i32(i32 %2766, i1 true)
  %2767 = trunc nuw nsw i32 %..i.i.i.i to i8
  %2768 = sub nuw nsw i8 14, %2767
  %2769 = select i1 %.not.i.i.i.i225, i8 0, i8 %2768
  store i8 %2769, ptr %2765, align 1, !tbaa !95
  br label %lossless_matrix_coeffs.exit.i

lossless_matrix_coeffs.exit.i:                    ; preds = %code_matrix_coeffs.exit.i.i, %2730, %2727, %._crit_edge250.i.i.i, %generate_2_noise_channels.exit.i
  %2770 = phi i8 [ 1, %code_matrix_coeffs.exit.i.i ], [ 0, %2730 ], [ 0, %2727 ], [ 0, %._crit_edge250.i.i.i ], [ 0, %generate_2_noise_channels.exit.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  store i64 0, ptr %7, align 8
  %2771 = getelementptr inbounds nuw i8, ptr %2533, i64 27833
  %2772 = getelementptr inbounds nuw i8, ptr %2533, i64 27844
  %2773 = getelementptr inbounds nuw i8, ptr %2533, i64 28164
  br label %2776

.preheader.i243:                                  ; preds = %._crit_edge107.i
  %.not115.i = icmp eq i8 %2787, 0
  br i1 %.not115.i, label %rematrix_channels.exit, label %.lr.ph110.i

.lr.ph110.i:                                      ; preds = %.preheader.i243
  %2774 = getelementptr inbounds nuw i8, ptr %2533, i64 28500
  %2775 = zext i8 %2787 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2774, ptr nonnull align 8 %7, i64 %2775, i1 false), !tbaa !95
  br label %rematrix_channels.exit

2776:                                             ; preds = %._crit_edge107.i, %lossless_matrix_coeffs.exit.i
  %2777 = phi i8 [ %2770, %lossless_matrix_coeffs.exit.i ], [ %2787, %._crit_edge107.i ]
  %2778 = phi i8 [ %2770, %lossless_matrix_coeffs.exit.i ], [ %2788, %._crit_edge107.i ]
  %.074108.i = phi i32 [ 0, %lossless_matrix_coeffs.exit.i ], [ %2789, %._crit_edge107.i ]
  %2779 = zext i32 %.074108.i to i64
  %.idx.i235 = mul nuw nsw i64 %2779, 26456
  %2780 = getelementptr inbounds nuw i8, ptr %2536, i64 %.idx.i235
  %2781 = load i16, ptr %2780, align 4, !tbaa !105
  %.not112.i = icmp eq i16 %2781, 0
  br i1 %.not112.i, label %._crit_edge107.i, label %.preheader92.lr.ph.i

.preheader92.lr.ph.i:                             ; preds = %2776
  %2782 = getelementptr inbounds nuw i8, ptr %2780, i64 1988
  %2783 = getelementptr inbounds nuw i8, ptr %2780, i64 704
  %2784 = zext i16 %2781 to i64
  br label %.preheader92.i

.preheader92.i:                                   ; preds = %._crit_edge.i241, %.preheader92.lr.ph.i
  %2785 = phi i8 [ %2777, %.preheader92.lr.ph.i ], [ %2814, %._crit_edge.i241 ]
  %2786 = phi i8 [ %2778, %.preheader92.lr.ph.i ], [ %2815, %._crit_edge.i241 ]
  %indvars.iv141.i = phi i64 [ 0, %.preheader92.lr.ph.i ], [ %indvars.iv.next142.i, %._crit_edge.i241 ]
  %invariant.gep.i = getelementptr inbounds nuw [160 x i32], ptr %2782, i64 0, i64 %indvars.iv141.i
  br label %2791

._crit_edge107.i:                                 ; preds = %._crit_edge.i241, %2776
  %2787 = phi i8 [ %2777, %2776 ], [ %2814, %._crit_edge.i241 ]
  %2788 = phi i8 [ %2778, %2776 ], [ %2815, %._crit_edge.i241 ]
  %2789 = add i32 %.074108.i, 1
  %2790 = load i32, ptr %2454, align 8, !tbaa !48
  %.not.i242 = icmp ugt i32 %2789, %2790
  br i1 %.not.i242, label %.preheader.i243, label %2776, !llvm.loop !195

.preheader91.i:                                   ; preds = %2791
  %.not113.i = icmp eq i8 %2786, 0
  br i1 %.not113.i, label %.preheader90.i.preheader, label %.lr.ph.preheader.i239

.preheader90.i.preheader:                         ; preds = %2798, %.preheader91.i
  br label %.preheader90.i

.lr.ph.preheader.i239:                            ; preds = %.preheader91.i
  %wide.trip.count126.i = zext i8 %2786 to i64
  br label %.lr.ph.i240

2791:                                             ; preds = %2791, %.preheader92.i
  %indvars.iv.i236 = phi i64 [ 0, %.preheader92.i ], [ %indvars.iv.next.i237, %2791 ]
  %gep.i = getelementptr inbounds nuw [10 x [160 x i32]], ptr %invariant.gep.i, i64 0, i64 %indvars.iv.i236
  %2792 = load i32, ptr %gep.i, align 4, !tbaa !38
  %2793 = getelementptr inbounds nuw [10 x i32], ptr %6, i64 0, i64 %indvars.iv.i236
  store i32 %2792, ptr %2793, align 4, !tbaa !38
  %2794 = getelementptr inbounds nuw [10 x i32], ptr %5, i64 0, i64 %indvars.iv.i236
  store i32 %2792, ptr %2794, align 4, !tbaa !38
  %indvars.iv.next.i237 = add nuw nsw i64 %indvars.iv.i236, 1
  %exitcond.not.i238 = icmp eq i64 %indvars.iv.i236, %.pre207.i
  br i1 %exitcond.not.i238, label %.preheader91.i, label %2791, !llvm.loop !196

.lr.ph.i240:                                      ; preds = %2798, %.lr.ph.preheader.i239
  %indvars.iv123.i = phi i64 [ 0, %.lr.ph.preheader.i239 ], [ %indvars.iv.next124.i, %2798 ]
  %2795 = getelementptr inbounds nuw [8 x i8], ptr %2771, i64 0, i64 %indvars.iv123.i
  %2796 = load i8, ptr %2795, align 1, !tbaa !95
  %2797 = getelementptr inbounds nuw [8 x [10 x i32]], ptr %2772, i64 0, i64 %indvars.iv123.i
  br label %2803

2798:                                             ; preds = %2803
  %2799 = lshr i64 %2811, 14
  %2800 = trunc i64 %2799 to i32
  %2801 = zext i8 %2796 to i64
  %2802 = getelementptr inbounds nuw [10 x i32], ptr %6, i64 0, i64 %2801
  store i32 %2800, ptr %2802, align 4, !tbaa !38
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond127.not.i = icmp eq i64 %indvars.iv.next124.i, %wide.trip.count126.i
  br i1 %exitcond127.not.i, label %.preheader90.i.preheader, label %.lr.ph.i240, !llvm.loop !197

2803:                                             ; preds = %2803, %.lr.ph.i240
  %indvars.iv118.i = phi i64 [ 0, %.lr.ph.i240 ], [ %indvars.iv.next119.i, %2803 ]
  %.08394.i = phi i64 [ 0, %.lr.ph.i240 ], [ %2811, %2803 ]
  %2804 = getelementptr inbounds nuw [10 x i32], ptr %6, i64 0, i64 %indvars.iv118.i
  %2805 = load i32, ptr %2804, align 4, !tbaa !38
  %2806 = sext i32 %2805 to i64
  %2807 = getelementptr inbounds nuw [10 x i32], ptr %2797, i64 0, i64 %indvars.iv118.i
  %2808 = load i32, ptr %2807, align 4, !tbaa !38
  %2809 = sext i32 %2808 to i64
  %2810 = mul nsw i64 %2809, %2806
  %2811 = add nsw i64 %2810, %.08394.i
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv118.i, %.pre207.i
  br i1 %exitcond122.not.i, label %2798, label %2803, !llvm.loop !198

.preheader89.i:                                   ; preds = %.preheader90.i
  br i1 %.not113.i, label %._crit_edge.i241, label %.lr.ph103.i

.lr.ph103.i:                                      ; preds = %.preheader89.i
  %invariant.gep104.i = getelementptr inbounds nuw i8, ptr %2783, i64 %indvars.iv141.i
  br label %2816

.preheader90.i:                                   ; preds = %.preheader90.i.preheader, %.preheader90.i
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %.preheader90.i ], [ 0, %.preheader90.i.preheader ]
  %2812 = getelementptr inbounds nuw [10 x i32], ptr %6, i64 0, i64 %indvars.iv128.i
  %2813 = load i32, ptr %2812, align 4, !tbaa !38
  %gep98.i = getelementptr inbounds nuw [10 x [160 x i32]], ptr %invariant.gep.i, i64 0, i64 %indvars.iv128.i
  store i32 %2813, ptr %gep98.i, align 4, !tbaa !38
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv128.i, %.pre207.i
  br i1 %exitcond132.not.i, label %.preheader89.i, label %.preheader90.i, !llvm.loop !199

._crit_edge.i241:                                 ; preds = %2820, %.preheader89.i
  %2814 = phi i8 [ %2785, %.preheader89.i ], [ %2832, %2820 ]
  %2815 = phi i8 [ 0, %.preheader89.i ], [ %2832, %2820 ]
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next142.i, %2784
  br i1 %exitcond.not, label %._crit_edge107.i, label %.preheader92.i, !llvm.loop !200

2816:                                             ; preds = %2820, %.lr.ph103.i
  %indvars.iv138.i = phi i64 [ 0, %.lr.ph103.i ], [ %indvars.iv.next139.i, %2820 ]
  %2817 = getelementptr inbounds nuw [8 x i8], ptr %2771, i64 0, i64 %indvars.iv138.i
  %2818 = load i8, ptr %2817, align 1, !tbaa !95
  %2819 = getelementptr inbounds nuw [8 x [10 x i32]], ptr %2773, i64 0, i64 %indvars.iv138.i
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
  %2832 = load i8, ptr %2669, align 4, !tbaa !106
  %2833 = zext i8 %2832 to i64
  %2834 = icmp samesign ult i64 %indvars.iv.next139.i, %2833
  br i1 %2834, label %2816, label %._crit_edge.i241, !llvm.loop !201

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %2844 = load i32, ptr %2454, align 8, !tbaa !48
  %.not32.i.i = icmp slt i32 %2844, 0
  %.phi.trans.insert438 = getelementptr inbounds nuw i8, ptr %2533, i64 1
  %.pre435.pre = load i8, ptr %.phi.trans.insert438, align 1, !tbaa !77
  br i1 %.not32.i.i, label %.preheader.i65.i, label %.lr.ph.i55.i

.lr.ph.i55.i:                                     ; preds = %rematrix_channels.exit
  %2845 = zext i8 %.pre435.pre to i64
  %2846 = add nuw i32 %2844, 1
  %wide.trip.count46.i.i = zext i32 %2846 to i64
  br label %2850

.preheader.i65.i:                                 ; preds = %.split31.us.i.i, %rematrix_channels.exit
  %2847 = getelementptr inbounds nuw i8, ptr %2533, i64 1
  %2848 = getelementptr inbounds nuw i8, ptr %2533, i64 27806
  %2849 = zext i8 %.pre435.pre to i64
  br label %number_trailing_zeroes.exit.i66.i

2850:                                             ; preds = %.split31.us.i.i, %.lr.ph.i55.i
  %indvars.iv43.i.i = phi i64 [ 0, %.lr.ph.i55.i ], [ %indvars.iv.next44.i.i, %.split31.us.i.i ]
  %.idx.i56.i = mul nuw nsw i64 %indvars.iv43.i.i, 26456
  %2851 = getelementptr inbounds nuw i8, ptr %2536, i64 %.idx.i56.i
  %2852 = getelementptr inbounds nuw i8, ptr %2851, i64 1988
  %2853 = load i16, ptr %2851, align 4, !tbaa !105
  %.not35.i.i = icmp eq i16 %2853, 0
  br i1 %.not35.i.i, label %.split31.us.i.i, label %.lr.ph.us.preheader.i57.i

.lr.ph.us.preheader.i57.i:                        ; preds = %2850
  %wide.trip.count.i58.i = zext i16 %2853 to i64
  br label %.lr.ph.us.i59.i

.lr.ph.us.i59.i:                                  ; preds = %._crit_edge.us.i64.i, %.lr.ph.us.preheader.i57.i
  %indvars.iv38.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i57.i ], [ %indvars.iv.next39.i.i, %._crit_edge.us.i64.i ]
  %2854 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %2852, i64 0, i64 %indvars.iv38.i.i
  %2855 = getelementptr inbounds nuw [8 x i32], ptr %10, i64 0, i64 %indvars.iv38.i.i
  %.promoted.us.i60.i = load i32, ptr %2855, align 4, !tbaa !38
  br label %2856

2856:                                             ; preds = %2856, %.lr.ph.us.i59.i
  %indvars.iv.i61.i = phi i64 [ 0, %.lr.ph.us.i59.i ], [ %indvars.iv.next.i62.i, %2856 ]
  %2857 = phi i32 [ %.promoted.us.i60.i, %.lr.ph.us.i59.i ], [ %2860, %2856 ]
  %2858 = getelementptr inbounds nuw i32, ptr %2854, i64 %indvars.iv.i61.i
  %2859 = load i32, ptr %2858, align 4, !tbaa !38
  %2860 = or i32 %2859, %2857
  %indvars.iv.next.i62.i = add nuw nsw i64 %indvars.iv.i61.i, 1
  %exitcond.not.i63.i = icmp eq i64 %indvars.iv.next.i62.i, %wide.trip.count.i58.i
  br i1 %exitcond.not.i63.i, label %._crit_edge.us.i64.i, label %2856, !llvm.loop !203

._crit_edge.us.i64.i:                             ; preds = %2856
  store i32 %2860, ptr %2855, align 4, !tbaa !38
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %exitcond42.not.i.i = icmp eq i64 %indvars.iv38.i.i, %2845
  br i1 %exitcond42.not.i.i, label %.split31.us.i.i, label %.lr.ph.us.i59.i, !llvm.loop !204

.split31.us.i.i:                                  ; preds = %._crit_edge.us.i64.i, %2850
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next44.i.i, %wide.trip.count46.i.i
  br i1 %exitcond47.not.i.i, label %.preheader.i65.i, label %2850, !llvm.loop !205

number_trailing_zeroes.exit.i66.i:                ; preds = %number_trailing_zeroes.exit.i66.i, %.preheader.i65.i
  %indvars.iv48.i.i = phi i64 [ 0, %.preheader.i65.i ], [ %indvars.iv.next49.i.i, %number_trailing_zeroes.exit.i66.i ]
  %2861 = getelementptr inbounds nuw [8 x i32], ptr %10, i64 0, i64 %indvars.iv48.i.i
  %2862 = load i32, ptr %2861, align 4, !tbaa !38
  %.not.i.i67.i = icmp eq i32 %2862, 0
  %2863 = or i32 %2862, 32768
  %..i.i68.i = call range(i32 0, 16) i32 @llvm.cttz.i32(i32 %2863, i1 true)
  %2864 = trunc nuw nsw i32 %..i.i68.i to i8
  %2865 = select i1 %.not.i.i67.i, i8 0, i8 %2864
  %2866 = getelementptr inbounds nuw [8 x i8], ptr %2848, i64 0, i64 %indvars.iv48.i.i
  store i8 %2865, ptr %2866, align 1, !tbaa !95
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %.not26.not.i.i = icmp samesign ult i64 %indvars.iv48.i.i, %2849
  br i1 %.not26.not.i.i, label %number_trailing_zeroes.exit.i66.i, label %determine_quant_step_size.exit.i, !llvm.loop !206

determine_quant_step_size.exit.i:                 ; preds = %number_trailing_zeroes.exit.i66.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #9
  %2867 = load i8, ptr %2533, align 4, !tbaa !70
  %.not8.i.i = icmp ugt i8 %2867, %.pre435.pre
  br i1 %.not8.i.i, label %determine_filters.exit.i, label %.lr.ph.i69.i

.lr.ph.i69.i:                                     ; preds = %determine_quant_step_size.exit.i
  %2868 = getelementptr inbounds nuw i8, ptr %2533, i64 26492
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %2533, i64 27822
  %2869 = getelementptr inbounds nuw i8, ptr %2533, i64 3412864
  %2870 = zext i8 %2867 to i64
  br label %2871

2871:                                             ; preds = %set_filter.exit.i.i, %.lr.ph.i69.i
  %2872 = phi i8 [ %.pre435.pre, %.lr.ph.i69.i ], [ %2938, %set_filter.exit.i.i ]
  %indvars.iv.i70.i = phi i64 [ %2870, %.lr.ph.i69.i ], [ %indvars.iv.next.i82.i, %set_filter.exit.i.i ]
  %2873 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %2868, i64 0, i64 %indvars.iv.i70.i
  %.phi.trans.insert82.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %.phi.trans.insert.i.i.i, i64 0, i64 %indvars.iv.i70.i
  %.pre.i.i.i204 = load i8, ptr %.phi.trans.insert82.i.i.i, align 1, !tbaa !95
  %2874 = icmp eq i8 %.pre.i.i.i204, 0
  br i1 %2874, label %2875, label %2876

2875:                                             ; preds = %2871
  store i8 0, ptr %2873, align 4, !tbaa !111
  br label %set_filter.exit.i.i

2876:                                             ; preds = %2871
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #9
  br label %2893

2877:                                             ; preds = %._crit_edge.i.i78.i
  %2878 = getelementptr inbounds nuw i8, ptr %2873, i64 88
  %2879 = ptrtoint ptr %2899 to i64
  %2880 = sub i64 %2879, %2475
  %2881 = lshr exact i64 %2880, 2
  %2882 = trunc i64 %2881 to i32
  %2883 = load i8, ptr %.phi.trans.insert82.i.i.i, align 1, !tbaa !95
  %2884 = zext i8 %2883 to i32
  %2885 = load i32, ptr %2476, align 4, !tbaa !207
  %2886 = getelementptr inbounds nuw [8 x [32 x [32 x i32]]], ptr %2869, i64 0, i64 %indvars.iv.i70.i
  %2887 = load i32, ptr %2477, align 4, !tbaa !79
  %2888 = load i32, ptr %2478, align 8, !tbaa !208
  %2889 = load i32, ptr %2479, align 4, !tbaa !209
  %2890 = call i32 @ff_lpc_calc_coefs(ptr noundef nonnull %2474, ptr noundef nonnull %2473, i32 noundef %2882, i32 noundef 1, i32 noundef %2884, i32 noundef %2885, ptr noundef nonnull %2886, ptr noundef nonnull %9, i32 noundef %2887, i32 noundef %2888, i32 noundef %2889, i32 noundef 0, i32 noundef 15, i32 noundef 0) #9
  %2891 = trunc i32 %2890 to i8
  store i8 %2891, ptr %2873, align 4, !tbaa !111
  %.not62.i.i.i = icmp eq i32 %2890, 0
  br i1 %.not62.i.i.i, label %._crit_edge70.thread.i.i.i, label %.lr.ph69.i.i.i

._crit_edge70.thread.i.i.i:                       ; preds = %2877
  %2892 = getelementptr inbounds nuw i8, ptr %2873, i64 1
  store i8 0, ptr %2892, align 1, !tbaa !113
  br label %code_filter_coeffs.exit.i.i.i

2893:                                             ; preds = %._crit_edge.i.i78.i, %2876
  %.05766.i.i.i = phi ptr [ %2473, %2876 ], [ %2899, %._crit_edge.i.i78.i ]
  %.05865.i.i.i = phi i32 [ 0, %2876 ], [ %2900, %._crit_edge.i.i78.i ]
  %2894 = zext i32 %.05865.i.i.i to i64
  %.idx.i.i71.i = mul nuw nsw i64 %2894, 26456
  %2895 = getelementptr inbounds nuw i8, ptr %2536, i64 %.idx.i.i71.i
  %2896 = getelementptr inbounds nuw i8, ptr %2895, i64 1988
  %2897 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %2896, i64 0, i64 %indvars.iv.i70.i
  %2898 = load i16, ptr %2895, align 4, !tbaa !105
  %.not71.i.i.i = icmp eq i16 %2898, 0
  br i1 %.not71.i.i.i, label %._crit_edge.i.i78.i, label %.lr.ph.preheader.i.i72.i

.lr.ph.preheader.i.i72.i:                         ; preds = %2893
  %wide.trip.count.i.i73.i = zext i16 %2898 to i64
  br label %.lr.ph.i.i74.i

._crit_edge.i.i78.i:                              ; preds = %.lr.ph.i.i74.i, %2893
  %.pre-phi.i.i = phi i64 [ 0, %2893 ], [ %wide.trip.count.i.i73.i, %.lr.ph.i.i74.i ]
  %2899 = getelementptr inbounds nuw i32, ptr %.05766.i.i.i, i64 %.pre-phi.i.i
  %2900 = add i32 %.05865.i.i.i, 1
  %2901 = load i32, ptr %2454, align 8, !tbaa !48
  %.not61.i.i.i = icmp ugt i32 %2900, %2901
  br i1 %.not61.i.i.i, label %2877, label %2893, !llvm.loop !210

.lr.ph.i.i74.i:                                   ; preds = %.lr.ph.i.i74.i, %.lr.ph.preheader.i.i72.i
  %indvars.iv.i.i75.i = phi i64 [ 0, %.lr.ph.preheader.i.i72.i ], [ %indvars.iv.next.i.i76.i, %.lr.ph.i.i74.i ]
  %2902 = getelementptr inbounds nuw i32, ptr %2897, i64 %indvars.iv.i.i75.i
  %2903 = load i32, ptr %2902, align 4, !tbaa !38
  %2904 = getelementptr inbounds nuw i32, ptr %.05766.i.i.i, i64 %indvars.iv.i.i75.i
  store i32 %2903, ptr %2904, align 4, !tbaa !38
  %indvars.iv.next.i.i76.i = add nuw nsw i64 %indvars.iv.i.i75.i, 1
  %exitcond.not.i.i77.i = icmp eq i64 %indvars.iv.next.i.i76.i, %wide.trip.count.i.i73.i
  br i1 %exitcond.not.i.i77.i, label %._crit_edge.i.i78.i, label %.lr.ph.i.i74.i, !llvm.loop !211

.lr.ph69.i.i.i:                                   ; preds = %2877
  %2905 = add nsw i32 %2890, -1
  %2906 = sext i32 %2905 to i64
  %2907 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %2906
  %2908 = load i32, ptr %2907, align 4, !tbaa !38
  %2909 = trunc i32 %2908 to i8
  %2910 = getelementptr inbounds nuw i8, ptr %2873, i64 1
  store i8 %2909, ptr %2910, align 1, !tbaa !113
  %2911 = getelementptr inbounds [32 x [32 x i32]], ptr %2886, i64 0, i64 %2906
  %wide.trip.count79.i.i.i = zext i32 %2890 to i64
  br label %2934

._crit_edge70.i.i.i:                              ; preds = %2934
  %.not7.i.i.i.i = icmp eq i8 %2891, 0
  br i1 %.not7.i.i.i.i, label %code_filter_coeffs.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %._crit_edge70.i.i.i
  %.mask.i.i.i = and i32 %2890, 255
  %wide.trip.count.i.i.i.i205 = zext nneg i32 %.mask.i.i.i to i64
  br label %.lr.ph.i.i.i.i206

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i206
  %.not.i.i.i79.i = icmp eq i32 %2918, 0
  br i1 %.not.i.i.i79.i, label %code_filter_coeffs.exit.i.i.i, label %2919

.lr.ph.i.i.i.i206:                                ; preds = %.lr.ph.i.i.i.i206, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i207 = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i209, %.lr.ph.i.i.i.i206 ]
  %.05.i.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %2918, %.lr.ph.i.i.i.i206 ]
  %.0253.i.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %spec.select.i.i.i.i208, %.lr.ph.i.i.i.i206 ]
  %2912 = getelementptr inbounds nuw i32, ptr %2878, i64 %indvars.iv.i.i.i.i207
  %2913 = load i32, ptr %2912, align 4, !tbaa !38
  %2914 = call i32 @llvm.abs.i32(i32 %2913, i1 true)
  %2915 = lshr i32 %2914, 1
  %2916 = call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %2915, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %2913, 0
  %reass.sub6.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i32 33, i32 34
  %2917 = sub nuw nsw i32 %reass.sub6.i.i.i.i.i, %2916
  %spec.select.i.i.i.i208 = call i32 @llvm.smax.i32(i32 %2917, i32 %.0253.i.i.i.i)
  %2918 = or i32 %2913, %.05.i.i.i.i
  %indvars.iv.next.i.i.i.i209 = add nuw nsw i64 %indvars.iv.i.i.i.i207, 1
  %exitcond.not.i.i.i.i210 = icmp eq i64 %indvars.iv.next.i.i.i.i209, %wide.trip.count.i.i.i.i205
  br i1 %exitcond.not.i.i.i.i210, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i206, !llvm.loop !212

2919:                                             ; preds = %._crit_edge.i.i.i.i
  %2920 = sub i32 0, %2918
  %2921 = and i32 %2918, %2920
  %2922 = mul i32 %2921, 125613361
  %2923 = lshr i32 %2922, 27
  %2924 = zext nneg i32 %2923 to i64
  %2925 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %2918, i1 true)
  %2926 = shl nuw nsw i64 1, %2924
  %2927 = and i64 %2926, 671105163
  %.not2.i.i.i.i = icmp eq i64 %2927, 0
  %spec.select1.i.i.i.i = select i1 %.not2.i.i.i.i, i32 7, i32 %2925
  br label %code_filter_coeffs.exit.i.i.i

code_filter_coeffs.exit.i.i.i:                    ; preds = %2919, %._crit_edge.i.i.i.i, %._crit_edge70.i.i.i, %._crit_edge70.thread.i.i.i
  %.025.lcssa12.i.i.i.i = phi i32 [ %spec.select.i.i.i.i208, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i208, %2919 ], [ 0, %._crit_edge70.i.i.i ], [ 0, %._crit_edge70.thread.i.i.i ]
  %2928 = phi i32 [ 0, %._crit_edge.i.i.i.i ], [ %spec.select1.i.i.i.i, %2919 ], [ 0, %._crit_edge70.i.i.i ], [ 0, %._crit_edge70.thread.i.i.i ]
  %2929 = sub nsw i32 %.025.lcssa12.i.i.i.i, %2928
  %2930 = call i32 @llvm.smax.i32(i32 %2929, i32 1)
  %2931 = getelementptr inbounds nuw i8, ptr %2873, i64 36
  store i32 %2930, ptr %2931, align 4, !tbaa !213
  %2932 = sub nsw i32 16, %2930
  %..i.i.i80.i = call i32 @llvm.smin.i32(i32 %2928, i32 %2932)
  %2933 = getelementptr inbounds nuw i8, ptr %2873, i64 40
  store i32 %..i.i.i80.i, ptr %2933, align 4, !tbaa !214
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #9
  %.pre.i81.i = load i8, ptr %2847, align 1, !tbaa !77
  br label %set_filter.exit.i.i

2934:                                             ; preds = %2934, %.lr.ph69.i.i.i
  %indvars.iv76.i.i.i = phi i64 [ 0, %.lr.ph69.i.i.i ], [ %indvars.iv.next77.i.i.i, %2934 ]
  %2935 = getelementptr inbounds nuw [32 x i32], ptr %2911, i64 0, i64 %indvars.iv76.i.i.i
  %2936 = load i32, ptr %2935, align 4, !tbaa !38
  %2937 = getelementptr inbounds nuw i32, ptr %2878, i64 %indvars.iv76.i.i.i
  store i32 %2936, ptr %2937, align 4, !tbaa !38
  %indvars.iv.next77.i.i.i = add nuw nsw i64 %indvars.iv76.i.i.i, 1
  %exitcond80.not.i.i.i = icmp eq i64 %indvars.iv.next77.i.i.i, %wide.trip.count79.i.i.i
  br i1 %exitcond80.not.i.i.i, label %._crit_edge70.i.i.i, label %2934, !llvm.loop !215

set_filter.exit.i.i:                              ; preds = %code_filter_coeffs.exit.i.i.i, %2875
  %2938 = phi i8 [ %2872, %2875 ], [ %.pre.i81.i, %code_filter_coeffs.exit.i.i.i ]
  %indvars.iv.next.i82.i = add nuw nsw i64 %indvars.iv.i70.i, 1
  %2939 = zext i8 %2938 to i64
  %.not.not.i.i = icmp samesign ult i64 %indvars.iv.i70.i, %2939
  br i1 %.not.not.i.i, label %2871, label %determine_filters.exit.i, !llvm.loop !216

determine_filters.exit.i:                         ; preds = %set_filter.exit.i.i, %determine_quant_step_size.exit.i
  call fastcc void @apply_filters(ptr noundef nonnull %18, ptr noundef nonnull %2533)
  %2940 = load i32, ptr %2465, align 4, !tbaa !172
  %.not45.i.i = icmp eq i32 %2940, 0
  %2941 = load ptr, ptr %2534, align 8, !tbaa !89
  br i1 %.not45.i.i, label %copy_restart_frame_params.exit.thread.i, label %.lr.ph.i84.i

copy_restart_frame_params.exit.thread.i:          ; preds = %determine_filters.exit.i
  %.phi.trans.insert205.i = getelementptr inbounds nuw i8, ptr %2941, i64 1
  %.pre206.i = load i8, ptr %.phi.trans.insert205.i, align 1, !tbaa !77
  br label %determine_bits.exit.i

.lr.ph.i84.i:                                     ; preds = %determine_filters.exit.i
  %2942 = getelementptr inbounds nuw i8, ptr %2533, i64 28484
  %2943 = getelementptr inbounds nuw i8, ptr %2533, i64 28492
  %2944 = getelementptr inbounds nuw i8, ptr %2533, i64 28500
  %2945 = getelementptr inbounds nuw i8, ptr %2941, i64 2
  %2946 = getelementptr inbounds nuw i8, ptr %2941, i64 1
  %2947 = getelementptr inbounds nuw i8, ptr %2533, i64 26492
  br label %2948

2948:                                             ; preds = %.split.us.i97.i, %.lr.ph.i84.i
  %indvars.iv63.i.i = phi i64 [ 0, %.lr.ph.i84.i ], [ %indvars.iv.next64.i.i, %.split.us.i97.i ]
  %2949 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %2595, i64 0, i64 %indvars.iv63.i.i
  %2950 = getelementptr inbounds nuw i8, ptr %2949, i64 1344
  %2951 = load i8, ptr %2669, align 4, !tbaa !106
  store i8 %2951, ptr %2950, align 4, !tbaa !106
  %.not.i.i85.i = icmp eq i8 %2951, 0
  br i1 %.not.i.i85.i, label %copy_matrix_params.exit.i.i, label %.preheader.i.i.i211

.preheader.i.i.i211:                              ; preds = %2948
  %2952 = getelementptr inbounds nuw i8, ptr %2949, i64 1345
  %2953 = getelementptr inbounds nuw i8, ptr %2949, i64 1996
  %2954 = getelementptr inbounds nuw i8, ptr %2949, i64 2004
  %2955 = getelementptr inbounds nuw i8, ptr %2949, i64 2012
  %2956 = getelementptr inbounds nuw i8, ptr %2949, i64 1676
  br label %2957

2957:                                             ; preds = %2972, %.preheader.i.i.i211
  %indvars.iv33.i.i.i = phi i64 [ 0, %.preheader.i.i.i211 ], [ %indvars.iv.next34.i.i.i, %2972 ]
  %2958 = getelementptr inbounds nuw [8 x i8], ptr %2771, i64 0, i64 %indvars.iv33.i.i.i
  %2959 = load i8, ptr %2958, align 1, !tbaa !95
  %2960 = getelementptr inbounds nuw [8 x i8], ptr %2952, i64 0, i64 %indvars.iv33.i.i.i
  store i8 %2959, ptr %2960, align 1, !tbaa !95
  %2961 = getelementptr inbounds nuw [8 x i8], ptr %2942, i64 0, i64 %indvars.iv33.i.i.i
  %2962 = load i8, ptr %2961, align 1, !tbaa !95
  %2963 = getelementptr inbounds nuw [8 x i8], ptr %2953, i64 0, i64 %indvars.iv33.i.i.i
  store i8 %2962, ptr %2963, align 1, !tbaa !95
  %2964 = getelementptr inbounds nuw [8 x i8], ptr %2943, i64 0, i64 %indvars.iv33.i.i.i
  %2965 = load i8, ptr %2964, align 1, !tbaa !95
  %2966 = getelementptr inbounds nuw [8 x i8], ptr %2954, i64 0, i64 %indvars.iv33.i.i.i
  store i8 %2965, ptr %2966, align 1, !tbaa !95
  %2967 = getelementptr inbounds nuw [8 x i8], ptr %2944, i64 0, i64 %indvars.iv33.i.i.i
  %2968 = load i8, ptr %2967, align 1, !tbaa !95
  %2969 = getelementptr inbounds nuw [8 x i8], ptr %2955, i64 0, i64 %indvars.iv33.i.i.i
  store i8 %2968, ptr %2969, align 1, !tbaa !95
  %2970 = getelementptr inbounds nuw [8 x [10 x i32]], ptr %2773, i64 0, i64 %indvars.iv33.i.i.i
  %2971 = getelementptr inbounds nuw [8 x [10 x i32]], ptr %2956, i64 0, i64 %indvars.iv33.i.i.i
  br label %2973

2972:                                             ; preds = %2973
  %indvars.iv.next34.i.i.i = add nuw nsw i64 %indvars.iv33.i.i.i, 1
  %exitcond36.not.i.i.i = icmp eq i64 %indvars.iv.next34.i.i.i, 8
  br i1 %exitcond36.not.i.i.i, label %copy_matrix_params.exit.i.i, label %2957, !llvm.loop !217

2973:                                             ; preds = %2973, %2957
  %indvars.iv.i.i86.i = phi i64 [ 0, %2957 ], [ %indvars.iv.next.i.i87.i, %2973 ]
  %2974 = getelementptr inbounds nuw [10 x i32], ptr %2970, i64 0, i64 %indvars.iv.i.i86.i
  %2975 = load i32, ptr %2974, align 4, !tbaa !38
  %2976 = getelementptr inbounds nuw [10 x i32], ptr %2971, i64 0, i64 %indvars.iv.i.i86.i
  store i32 %2975, ptr %2976, align 4, !tbaa !38
  %indvars.iv.next.i.i87.i = add nuw nsw i64 %indvars.iv.i.i86.i, 1
  %exitcond.not.i.i88.i = icmp eq i64 %indvars.iv.next.i.i87.i, 10
  br i1 %exitcond.not.i.i88.i, label %2972, label %2973, !llvm.loop !218

copy_matrix_params.exit.i.i:                      ; preds = %2972, %2948
  %2977 = getelementptr inbounds nuw i8, ptr %2949, i64 1326
  br label %2985

.preheader40.i.i:                                 ; preds = %2985
  %2978 = getelementptr inbounds nuw i8, ptr %2949, i64 4
  %2979 = getelementptr inbounds nuw i8, ptr %2949, i64 1318
  %.not35.i92.i = icmp eq i64 %indvars.iv63.i.i, 0
  br i1 %.not35.i92.i, label %.preheader40.split.us.i.i, label %.preheader.i93.i

.preheader40.split.us.i.i:                        ; preds = %.preheader40.i.i, %.preheader40.split.us.i.i
  %indvars.iv60.i.i = phi i64 [ %indvars.iv.next61.i.i, %.preheader40.split.us.i.i ], [ 0, %.preheader40.i.i ]
  %2980 = getelementptr inbounds nuw [8 x i8], ptr %2848, i64 0, i64 %indvars.iv60.i.i
  %2981 = load i8, ptr %2980, align 1, !tbaa !95
  %2982 = getelementptr inbounds nuw [8 x i8], ptr %2979, i64 0, i64 %indvars.iv60.i.i
  store i8 %2981, ptr %2982, align 1, !tbaa !95
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %2983 = load i8, ptr %2946, align 1, !tbaa !77
  %2984 = zext i8 %2983 to i64
  %.not34.us.not.i.i = icmp samesign ult i64 %indvars.iv60.i.i, %2984
  br i1 %.not34.us.not.i.i, label %.preheader40.split.us.i.i, label %.split.us.i97.i, !llvm.loop !219

2985:                                             ; preds = %2985, %copy_matrix_params.exit.i.i
  %indvars.iv.i89.i = phi i64 [ 0, %copy_matrix_params.exit.i.i ], [ %indvars.iv.next.i90.i, %2985 ]
  %2986 = getelementptr inbounds nuw [8 x i8], ptr %2598, i64 0, i64 %indvars.iv.i89.i
  %2987 = load i8, ptr %2986, align 1, !tbaa !95
  %2988 = getelementptr inbounds nuw [8 x i8], ptr %2977, i64 0, i64 %indvars.iv.i89.i
  store i8 %2987, ptr %2988, align 1, !tbaa !95
  %indvars.iv.next.i90.i = add nuw nsw i64 %indvars.iv.i89.i, 1
  %2989 = load i8, ptr %2945, align 2, !tbaa !78
  %2990 = zext i8 %2989 to i64
  %.not.not.i91.i = icmp samesign ult i64 %indvars.iv.i89.i, %2990
  br i1 %.not.not.i91.i, label %2985, label %.preheader40.i.i, !llvm.loop !220

.split.us.i97.i:                                  ; preds = %.loopexit.i96.i, %.preheader40.split.us.i.i
  %.pre.i99.i = phi i8 [ %2983, %.preheader40.split.us.i.i ], [ %3021, %.loopexit.i96.i ]
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv63.i.i, 1
  %2991 = load i32, ptr %2465, align 4, !tbaa !172
  %2992 = zext i32 %2991 to i64
  %2993 = icmp samesign ult i64 %indvars.iv.next64.i.i, %2992
  br i1 %2993, label %2948, label %copy_restart_frame_params.exit.i, !llvm.loop !221

.preheader.i93.i:                                 ; preds = %.preheader40.i.i, %.loopexit.i96.i
  %indvars.iv57.i.i = phi i64 [ %indvars.iv.next58.i.i, %.loopexit.i96.i ], [ 0, %.preheader40.i.i ]
  %2994 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %2978, i64 0, i64 %indvars.iv57.i.i
  %2995 = getelementptr inbounds nuw [8 x i8], ptr %2848, i64 0, i64 %indvars.iv57.i.i
  %2996 = load i8, ptr %2995, align 1, !tbaa !95
  %2997 = getelementptr inbounds nuw [8 x i8], ptr %2979, i64 0, i64 %indvars.iv57.i.i
  store i8 %2996, ptr %2997, align 1, !tbaa !95
  %2998 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %2947, i64 0, i64 %indvars.iv57.i.i
  %2999 = getelementptr inbounds nuw i8, ptr %2998, i64 88
  %3000 = getelementptr inbounds nuw i8, ptr %2994, i64 88
  br label %3001

3001:                                             ; preds = %copy_filter_params.exit.i.i, %.preheader.i93.i
  %3002 = phi i1 [ true, %.preheader.i93.i ], [ false, %copy_filter_params.exit.i.i ]
  %indvars.iv54.i.i = phi i64 [ 0, %.preheader.i93.i ], [ 1, %copy_filter_params.exit.i.i ]
  %3003 = getelementptr inbounds nuw [2 x %struct.FilterParams], ptr %2994, i64 0, i64 %indvars.iv54.i.i
  %3004 = getelementptr inbounds nuw [2 x %struct.FilterParams], ptr %2998, i64 0, i64 %indvars.iv54.i.i
  %3005 = load i8, ptr %3004, align 4, !tbaa !111
  store i8 %3005, ptr %3003, align 4, !tbaa !111
  %.not.i36.i.i = icmp eq i8 %3005, 0
  br i1 %.not.i36.i.i, label %copy_filter_params.exit.i.i, label %.lr.ph.i.i94.i

.lr.ph.i.i94.i:                                   ; preds = %3001
  %3006 = getelementptr inbounds nuw i8, ptr %3004, i64 1
  %3007 = load i8, ptr %3006, align 1, !tbaa !113
  %3008 = getelementptr inbounds nuw i8, ptr %3003, i64 1
  store i8 %3007, ptr %3008, align 1, !tbaa !113
  %3009 = getelementptr inbounds nuw i8, ptr %3004, i64 40
  %3010 = load i32, ptr %3009, align 4, !tbaa !214
  %3011 = getelementptr inbounds nuw i8, ptr %3003, i64 40
  store i32 %3010, ptr %3011, align 4, !tbaa !214
  %3012 = getelementptr inbounds nuw i8, ptr %3004, i64 36
  %3013 = load i32, ptr %3012, align 4, !tbaa !213
  %3014 = getelementptr inbounds nuw i8, ptr %3003, i64 36
  store i32 %3013, ptr %3014, align 4, !tbaa !213
  %3015 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %2999, i64 0, i64 %indvars.iv54.i.i
  %3016 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %3000, i64 0, i64 %indvars.iv54.i.i
  %wide.trip.count.i.i95.i = zext i8 %3005 to i64
  br label %3017

3017:                                             ; preds = %3017, %.lr.ph.i.i94.i
  %indvars.iv.i37.i.i = phi i64 [ 0, %.lr.ph.i.i94.i ], [ %indvars.iv.next.i38.i.i, %3017 ]
  %3018 = getelementptr inbounds nuw [8 x i32], ptr %3015, i64 0, i64 %indvars.iv.i37.i.i
  %3019 = load i32, ptr %3018, align 4, !tbaa !38
  %3020 = getelementptr inbounds nuw [8 x i32], ptr %3016, i64 0, i64 %indvars.iv.i37.i.i
  store i32 %3019, ptr %3020, align 4, !tbaa !38
  %indvars.iv.next.i38.i.i = add nuw nsw i64 %indvars.iv.i37.i.i, 1
  %exitcond.not.i39.i.i = icmp eq i64 %indvars.iv.next.i38.i.i, %wide.trip.count.i.i95.i
  br i1 %exitcond.not.i39.i.i, label %copy_filter_params.exit.i.i, label %3017, !llvm.loop !222

copy_filter_params.exit.i.i:                      ; preds = %3017, %3001
  br i1 %3002, label %3001, label %.loopexit.i96.i, !llvm.loop !223

.loopexit.i96.i:                                  ; preds = %copy_filter_params.exit.i.i
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %3021 = load i8, ptr %2946, align 1, !tbaa !77
  %3022 = zext i8 %3021 to i64
  %.not34.not.i.i = icmp samesign ult i64 %indvars.iv57.i.i, %3022
  br i1 %.not34.not.i.i, label %.preheader.i93.i, label %.split.us.i97.i, !llvm.loop !224

copy_restart_frame_params.exit.i:                 ; preds = %.split.us.i97.i
  %.not165.i.i = icmp eq i32 %2991, 0
  br i1 %.not165.i.i, label %determine_bits.exit.i, label %.lr.ph163.i.i

.lr.ph163.i.i:                                    ; preds = %copy_restart_frame_params.exit.i, %._crit_edge160.i.i
  %3023 = phi i32 [ %3034, %._crit_edge160.i.i ], [ %2991, %copy_restart_frame_params.exit.i ]
  %3024 = phi i8 [ %3035, %._crit_edge160.i.i ], [ %.pre.i99.i, %copy_restart_frame_params.exit.i ]
  %indvars.iv183.i.i = phi i64 [ %indvars.iv.next184.i.i, %._crit_edge160.i.i ], [ 0, %copy_restart_frame_params.exit.i ]
  %3025 = load i8, ptr %2941, align 4, !tbaa !70
  %.not156.i.i = icmp ugt i8 %3025, %3024
  br i1 %.not156.i.i, label %._crit_edge160.i.i, label %.lr.ph159.i.i

.lr.ph159.i.i:                                    ; preds = %.lr.ph163.i.i
  %3026 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %2595, i64 0, i64 %indvars.iv183.i.i
  %3027 = getelementptr inbounds nuw i8, ptr %3026, i64 1316
  %3028 = getelementptr inbounds nuw i8, ptr %3026, i64 4
  %3029 = getelementptr inbounds nuw i8, ptr %3026, i64 3304
  %3030 = getelementptr inbounds nuw i8, ptr %3026, i64 1318
  %3031 = getelementptr inbounds nuw i8, ptr %3026, i64 9712
  %3032 = zext i8 %3025 to i64
  %.pre186.i.i = load i16, ptr %3027, align 4, !tbaa !105
  %3033 = zext i16 %.pre186.i.i to i32
  %.not166.i.i = icmp eq i16 %.pre186.i.i, 0
  %wide.trip.count.i100.i = zext i16 %.pre186.i.i to i64
  br label %3038

._crit_edge160.loopexit.i.i:                      ; preds = %3111
  %.pre187.i.i = load i32, ptr %2465, align 4, !tbaa !172
  br label %._crit_edge160.i.i

._crit_edge160.i.i:                               ; preds = %._crit_edge160.loopexit.i.i, %.lr.ph163.i.i
  %3034 = phi i32 [ %.pre187.i.i, %._crit_edge160.loopexit.i.i ], [ %3023, %.lr.ph163.i.i ]
  %3035 = phi i8 [ %3112, %._crit_edge160.loopexit.i.i ], [ %3024, %.lr.ph163.i.i ]
  %indvars.iv.next184.i.i = add nuw nsw i64 %indvars.iv183.i.i, 1
  %3036 = zext i32 %3034 to i64
  %3037 = icmp samesign ult i64 %indvars.iv.next184.i.i, %3036
  br i1 %3037, label %.lr.ph163.i.i, label %determine_bits.exit.i, !llvm.loop !225

3038:                                             ; preds = %3111, %.lr.ph159.i.i
  %indvars.iv180.i.i = phi i64 [ %3032, %.lr.ph159.i.i ], [ %indvars.iv.next181.i.i, %3111 ]
  %3039 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %3028, i64 0, i64 %indvars.iv180.i.i
  %3040 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %3029, i64 0, i64 %indvars.iv180.i.i
  %3041 = load i8, ptr %3039, align 4, !tbaa !111
  %.not89.i.i = icmp eq i8 %3041, 0
  br i1 %.not166.i.i, label %._crit_edge.i107.i, label %.lr.ph.i103.i

.lr.ph.i103.i:                                    ; preds = %3038
  %3042 = getelementptr inbounds nuw [8 x i8], ptr %3030, i64 0, i64 %indvars.iv180.i.i
  %3043 = load i8, ptr %3042, align 1, !tbaa !95
  %3044 = zext nneg i8 %3043 to i32
  br label %3045

._crit_edge.i107.i:                               ; preds = %3045, %3038
  %.084.lcssa.i.i = phi i32 [ 2147483647, %3038 ], [ %spec.select.i.i212, %3045 ]
  %.083.lcssa.i.i = phi i32 [ -2147483648, %3038 ], [ %.1.i.i213, %3045 ]
  %.081.lcssa.i.i = phi i32 [ 0, %3038 ], [ %3049, %3045 ]
  br i1 %.not89.i.i, label %3050, label %3083

3045:                                             ; preds = %3045, %.lr.ph.i103.i
  %indvars.iv.i104.i = phi i64 [ 0, %.lr.ph.i103.i ], [ %indvars.iv.next.i105.i, %3045 ]
  %.081150.i.i = phi i32 [ 0, %.lr.ph.i103.i ], [ %3049, %3045 ]
  %.083149.i.i = phi i32 [ -2147483648, %.lr.ph.i103.i ], [ %.1.i.i213, %3045 ]
  %.084148.i.i = phi i32 [ 2147483647, %.lr.ph.i103.i ], [ %spec.select.i.i212, %3045 ]
  %3046 = getelementptr inbounds nuw i32, ptr %3040, i64 %indvars.iv.i104.i
  %3047 = load i32, ptr %3046, align 4, !tbaa !38
  %3048 = ashr i32 %3047, %3044
  %spec.select.i.i212 = call i32 @llvm.smin.i32(i32 %3048, i32 %.084148.i.i)
  %.1.i.i213 = call i32 @llvm.smax.i32(i32 %3048, i32 %.083149.i.i)
  %3049 = add nsw i32 %3048, %.081150.i.i
  %indvars.iv.next.i105.i = add nuw nsw i64 %indvars.iv.i104.i, 1
  %exitcond.not.i106.i = icmp eq i64 %indvars.iv.next.i105.i, %wide.trip.count.i100.i
  br i1 %exitcond.not.i106.i, label %._crit_edge.i107.i, label %3045, !llvm.loop !226

3050:                                             ; preds = %._crit_edge.i107.i
  %3051 = sdiv i32 %.081.lcssa.i.i, %3033
  %3052 = getelementptr inbounds nuw [8 x [4 x %struct.BestOffset]], ptr %3031, i64 0, i64 %indvars.iv180.i.i
  %3053 = icmp slt i32 %.084.lcssa.i.i, -16384
  %3054 = sub nsw i32 -32767, %.084.lcssa.i.i
  %3055 = call i32 @llvm.smax.i32(i32 %.083.lcssa.i.i, i32 %3054)
  %.039.i.i.i = select i1 %3053, i32 %3055, i32 %.083.lcssa.i.i
  %3056 = icmp sgt i32 %.039.i.i.i, 16383
  %3057 = sub nsw i32 32765, %.039.i.i.i
  %3058 = call i32 @llvm.smin.i32(i32 %.084.lcssa.i.i, i32 %3057)
  %.0.i90.i.i = select i1 %3056, i32 %3058, i32 %.084.lcssa.i.i
  %3059 = call i32 @llvm.abs.i32(i32 %.0.i90.i.i, i1 true)
  %3060 = lshr i32 %3059, 1
  %3061 = call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %3060, i1 false)
  %.not.i.i.i121.i = icmp eq i32 %.0.i90.i.i, 0
  %reass.sub.i.i.i.i = select i1 %.not.i.i.i121.i, i32 32, i32 33
  %reass.sub6.i.i.i.i = sub nuw nsw i32 %reass.sub.i.i.i.i, %3061
  %3062 = call i32 @llvm.abs.i32(i32 %.039.i.i.i, i1 true)
  %3063 = lshr i32 %3062, 1
  %3064 = call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %3063, i1 false)
  %.not.i44.i.i.i = icmp eq i32 %.039.i.i.i, 0
  %reass.sub.i45.i.i.i = select i1 %.not.i44.i.i.i, i32 32, i32 33
  %reass.sub6.i46.i.i.i = sub nuw nsw i32 %reass.sub.i45.i.i.i, %3064
  %3065 = call i32 @llvm.umax.i32(i32 %reass.sub6.i.i.i.i, i32 %reass.sub6.i46.i.i.i)
  %spec.select.i.i.i216 = add nuw nsw i32 %3065, 1
  %3066 = trunc nuw nsw i32 %spec.select.i.i.i216 to i8
  %3067 = shl nuw i32 1, %3065
  %3068 = sub nsw i32 %.039.i.i.i, %.0.i90.i.i
  %3069 = sdiv i32 %3068, 2
  %3070 = add i32 %.0.i90.i.i, 1
  %3071 = add i32 %3070, %3069
  store i32 %3071, ptr %3052, align 4, !tbaa !227
  %3072 = getelementptr inbounds nuw i8, ptr %3052, i64 8
  store i8 %3066, ptr %3072, align 4, !tbaa !229
  %3073 = mul nuw nsw i32 %spec.select.i.i.i216, %3033
  %3074 = getelementptr inbounds nuw i8, ptr %3052, i64 4
  store i32 %3073, ptr %3074, align 4, !tbaa !230
  %3075 = sub nsw i32 %.039.i.i.i, %3067
  %3076 = getelementptr inbounds nuw i8, ptr %3052, i64 12
  %3077 = add nsw i32 %3067, %.0.i90.i.i
  %3078 = getelementptr inbounds nuw i8, ptr %3052, i64 16
  %3079 = call i32 @llvm.smax.i32(i32 %3075, i32 -16385)
  %3080 = add nsw i32 %3079, 1
  store i32 %3080, ptr %3076, align 4, !tbaa !231
  %3081 = call i32 @llvm.smin.i32(i32 %3077, i32 16383)
  store i32 %3081, ptr %3078, align 4, !tbaa !232
  %3082 = call i32 @llvm.smax.i32(i32 %3051, i32 -16384)
  %.0.i.i.i = call i32 @llvm.smin.i32(i32 %3082, i32 16383)
  br label %3104

3083:                                             ; preds = %._crit_edge.i107.i
  %3084 = getelementptr inbounds nuw [8 x [4 x %struct.BestOffset]], ptr %3031, i64 0, i64 %indvars.iv180.i.i
  %3085 = call i32 @llvm.abs.i32(i32 %.084.lcssa.i.i, i1 true)
  %3086 = lshr i32 %3085, 1
  %3087 = call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %3086, i1 false)
  %.not.i.i91.i.i = icmp eq i32 %.084.lcssa.i.i, 0
  %reass.sub.i.i92.i.i = select i1 %.not.i.i91.i.i, i32 32, i32 33
  %reass.sub6.i.i93.i.i = sub nuw nsw i32 %reass.sub.i.i92.i.i, %3087
  %3088 = call i32 @llvm.abs.i32(i32 %.083.lcssa.i.i, i1 true)
  %3089 = lshr i32 %3088, 1
  %3090 = call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %3089, i1 false)
  %.not.i25.i.i.i = icmp eq i32 %.083.lcssa.i.i, 0
  %reass.sub.i26.i.i.i = select i1 %.not.i25.i.i.i, i32 32, i32 33
  %reass.sub6.i27.i.i.i = sub nuw nsw i32 %reass.sub.i26.i.i.i, %3090
  %3091 = call i32 @llvm.umax.i32(i32 %reass.sub6.i.i93.i.i, i32 %reass.sub6.i27.i.i.i)
  %3092 = icmp ne i32 %3091, 0
  %3093 = zext i1 %3092 to i32
  %3094 = add nuw nsw i32 %3091, %3093
  %.not.i.i108.i = icmp eq i32 %3094, 0
  %3095 = add nsw i32 %3094, -1
  %3096 = shl nuw i32 1, %3095
  %.0.i94.i.i = select i1 %.not.i.i108.i, i32 0, i32 %3096
  store i32 0, ptr %3084, align 4, !tbaa !227
  %3097 = trunc nuw nsw i32 %3094 to i8
  %3098 = getelementptr inbounds nuw i8, ptr %3084, i64 8
  store i8 %3097, ptr %3098, align 4, !tbaa !229
  %3099 = mul nuw nsw i32 %3094, %3033
  %3100 = getelementptr inbounds nuw i8, ptr %3084, i64 4
  store i32 %3099, ptr %3100, align 4, !tbaa !230
  %3101 = sub i32 1, %.0.i94.i.i
  %3102 = getelementptr inbounds nuw i8, ptr %3084, i64 12
  store i32 %3101, ptr %3102, align 4, !tbaa !231
  %3103 = getelementptr inbounds nuw i8, ptr %3084, i64 16
  store i32 %.0.i94.i.i, ptr %3103, align 4, !tbaa !232
  br label %3104

3104:                                             ; preds = %3083, %3050
  %.080.i.i = phi i32 [ %.0.i.i.i, %3050 ], [ 0, %3083 ]
  %3105 = sub nsw i32 %.084.lcssa.i.i, %.080.i.i
  %3106 = sub nsw i32 %.083.lcssa.i.i, %.080.i.i
  %3107 = getelementptr inbounds nuw [8 x [4 x %struct.BestOffset]], ptr %3031, i64 0, i64 %indvars.iv180.i.i
  %3108 = getelementptr inbounds nuw [8 x i8], ptr %3030, i64 0, i64 %indvars.iv180.i.i
  %3109 = call i32 @llvm.smax.i32(i32 %.084.lcssa.i.i, i32 -16384)
  %3110 = call i32 @llvm.smin.i32(i32 %.083.lcssa.i.i, i32 16383)
  br label %3114

3111:                                             ; preds = %codebook_bits.exit134.i.i
  %indvars.iv.next181.i.i = add nuw nsw i64 %indvars.iv180.i.i, 1
  %3112 = load i8, ptr %2946, align 1, !tbaa !77
  %3113 = zext i8 %3112 to i64
  %.not.not.i113.i = icmp samesign ult i64 %indvars.iv180.i.i, %3113
  br i1 %.not.not.i113.i, label %3038, label %._crit_edge160.loopexit.i.i, !llvm.loop !233

3114:                                             ; preds = %codebook_bits.exit134.i.i, %3104
  %indvars.iv176.i.i = phi i64 [ 1, %3104 ], [ %indvars.iv.next177.i.i, %codebook_bits.exit134.i.i ]
  %3115 = add nsw i64 %indvars.iv176.i.i, -1
  %3116 = getelementptr inbounds [3 x [2 x i8]], ptr @codebook_extremes, i64 0, i64 %3115
  %3117 = load i8, ptr %3116, align 1, !tbaa !95
  %3118 = sext i8 %3117 to i32
  %3119 = getelementptr inbounds nuw i8, ptr %3116, i64 1
  %3120 = load i8, ptr %3119, align 1, !tbaa !95
  %3121 = sext i8 %3120 to i32
  %3122 = icmp slt i32 %3105, %3118
  %3123 = icmp sgt i32 %3106, %3121
  %3124 = select i1 %3122, i1 true, i1 %3123
  br i1 %3124, label %.lr.ph.i.i120.i, label %._crit_edge.i.i109.i

.lr.ph.i.i120.i:                                  ; preds = %3114, %.lr.ph.i.i120.i
  %.03.i.i.i = phi i32 [ %3126, %.lr.ph.i.i120.i ], [ %3105, %3114 ]
  %.0652.i.i.i = phi i32 [ %3127, %.lr.ph.i.i120.i ], [ %3106, %3114 ]
  %.0721.i.i.i = phi i32 [ %3125, %.lr.ph.i.i120.i ], [ 0, %3114 ]
  %3125 = add nuw nsw i32 %.0721.i.i.i, 1
  %3126 = ashr i32 %.03.i.i.i, 1
  %3127 = ashr i32 %.0652.i.i.i, 1
  %3128 = icmp slt i32 %3126, %3118
  %3129 = icmp sgt i32 %3127, %3121
  %3130 = select i1 %3128, i1 true, i1 %3129
  br i1 %3130, label %.lr.ph.i.i120.i, label %._crit_edge.i.i109.i, !llvm.loop !234

._crit_edge.i.i109.i:                             ; preds = %.lr.ph.i.i120.i, %3114
  %.072.lcssa.i.i.i = phi i32 [ 0, %3114 ], [ %3125, %.lr.ph.i.i120.i ]
  %3131 = shl nuw i32 1, %.072.lcssa.i.i.i
  %3132 = add nsw i32 %3131, -1
  %3133 = icmp eq i64 %3115, 2
  %3134 = zext i1 %3133 to i32
  %.173.i.i.i = add nuw nsw i32 %.072.lcssa.i.i.i, %3134
  %3135 = select i1 %3133, i32 %3131, i32 0
  %.067.neg.i.i.i = sub i32 %3135, %.080.i.i
  br i1 %.not166.i.i, label %codebook_bits_offset.exit.i.i, label %.lr.ph9.i.i.i

.lr.ph9.i.i.i:                                    ; preds = %._crit_edge.i.i109.i
  %3136 = load i8, ptr %3108, align 1, !tbaa !95
  %3137 = zext nneg i8 %3136 to i32
  %3138 = getelementptr inbounds [3 x [18 x [2 x i8]]], ptr @ff_mlp_huffman_tables, i64 0, i64 %3115
  %3139 = trunc nuw nsw i64 %indvars.iv176.i.i to i32
  br label %3140

3140:                                             ; preds = %3140, %.lr.ph9.i.i.i
  %indvars.iv.i.i110.i = phi i64 [ 0, %.lr.ph9.i.i.i ], [ %indvars.iv.next.i.i111.i, %3140 ]
  %.0686.i.i.i = phi i32 [ 0, %.lr.ph9.i.i.i ], [ %3154, %3140 ]
  %.0695.i.i.i = phi i32 [ 2147483647, %.lr.ph9.i.i.i ], [ %.1.i.i.i, %3140 ]
  %.0704.i.i.i = phi i32 [ 2147483647, %.lr.ph9.i.i.i ], [ %spec.select.i96.i.i, %3140 ]
  %3141 = getelementptr inbounds nuw i32, ptr %3040, i64 %indvars.iv.i.i110.i
  %3142 = load i32, ptr %3141, align 4, !tbaa !38
  %3143 = ashr i32 %3142, %3137
  %3144 = add i32 %3143, %.067.neg.i.i.i
  %3145 = and i32 %3144, %3132
  %spec.select.i96.i.i = call i32 @llvm.smin.i32(i32 %3145, i32 %.0704.i.i.i)
  %3146 = xor i32 %3145, -1
  %3147 = add i32 %3131, %3146
  %.1.i.i.i = call i32 @llvm.smin.i32(i32 %3147, i32 %.0695.i.i.i)
  %3148 = ashr i32 %3144, %.173.i.i.i
  %reass.sub341 = sub i32 %3148, %3139
  %3149 = add i32 %reass.sub341, 10
  %3150 = sext i32 %3149 to i64
  %3151 = getelementptr inbounds [18 x [2 x i8]], ptr %3138, i64 0, i64 %3150, i64 1
  %3152 = load i8, ptr %3151, align 1, !tbaa !95
  %3153 = zext i8 %3152 to i32
  %3154 = add i32 %.0686.i.i.i, %3153
  %indvars.iv.next.i.i111.i = add nuw nsw i64 %indvars.iv.i.i110.i, 1
  %exitcond.not.i.i112.i = icmp eq i64 %indvars.iv.next.i.i111.i, %wide.trip.count.i100.i
  br i1 %exitcond.not.i.i112.i, label %codebook_bits_offset.exit.i.i, label %3140, !llvm.loop !235

codebook_bits_offset.exit.i.i:                    ; preds = %3140, %._crit_edge.i.i109.i
  %.070.lcssa.i.i.i = phi i32 [ 2147483647, %._crit_edge.i.i109.i ], [ %spec.select.i96.i.i, %3140 ]
  %.069.lcssa.i.i.i = phi i32 [ 2147483647, %._crit_edge.i.i109.i ], [ %.1.i.i.i, %3140 ]
  %.068.lcssa.i.i.i = phi i32 [ 0, %._crit_edge.i.i109.i ], [ %3154, %3140 ]
  %3155 = trunc i32 %.173.i.i.i to i8
  %3156 = mul nuw nsw i32 %.173.i.i.i, %3033
  %3157 = add i32 %.068.lcssa.i.i.i, %3156
  %3158 = sub nsw i32 %.080.i.i, %.070.lcssa.i.i.i
  %3159 = call i32 @llvm.smax.i32(i32 %3158, i32 -16384)
  %3160 = add nsw i32 %.069.lcssa.i.i.i, %.080.i.i
  %3161 = call i32 @llvm.smin.i32(i32 %3160, i32 16383)
  br i1 %.not89.i.i, label %3162, label %codebook_bits.exit134.i.i

3162:                                             ; preds = %codebook_bits_offset.exit.i.i
  %3163 = add nsw i32 %3159, -1
  %3164 = icmp sle i32 %3163, %3110
  %3165 = icmp sgt i32 %3158, %3109
  %3166 = and i1 %3165, %3164
  br i1 %3166, label %.lr.ph.i97.i.i, label %codebook_bits.exit.i.i

.lr.ph.i97.i.i:                                   ; preds = %3162
  %3167 = getelementptr inbounds [3 x [18 x [2 x i8]]], ptr @ff_mlp_huffman_tables, i64 0, i64 %3115
  %3168 = trunc nuw nsw i64 %indvars.iv176.i.i to i32
  br label %3169

3169:                                             ; preds = %3215, %.lr.ph.i97.i.i
  %.sroa.19.1.i.i = phi i32 [ %3161, %.lr.ph.i97.i.i ], [ %.sroa.19.2.i.i, %3215 ]
  %.sroa.15139.1.i.i = phi i32 [ %3159, %.lr.ph.i97.i.i ], [ %.sroa.15139.2.i.i, %3215 ]
  %.sroa.12.1.i.i = phi i8 [ %3155, %.lr.ph.i97.i.i ], [ %.sroa.12.2.i.i, %3215 ]
  %.sroa.7.1.i.i = phi i32 [ %3157, %.lr.ph.i97.i.i ], [ %.sroa.7.2.i.i, %3215 ]
  %.sroa.0.1.i.i = phi i32 [ %.080.i.i, %.lr.ph.i97.i.i ], [ %.sroa.0.2.i.i215, %3215 ]
  %.02141.i.i.i = phi i32 [ 0, %.lr.ph.i97.i.i ], [ %.1.i100.i.i, %3215 ]
  %.02240.i.i.i = phi i32 [ %3163, %.lr.ph.i97.i.i ], [ %3216, %3215 ]
  %.02539.i.i.i = phi i32 [ -1, %.lr.ph.i97.i.i ], [ %3203, %3215 ]
  %3170 = sub nsw i32 %.084.lcssa.i.i, %.02240.i.i.i
  %3171 = sub nsw i32 %.083.lcssa.i.i, %.02240.i.i.i
  %3172 = icmp slt i32 %3170, %3118
  %3173 = icmp sgt i32 %3171, %3121
  %3174 = select i1 %3172, i1 true, i1 %3173
  br i1 %3174, label %.lr.ph.i.i.i119.i, label %._crit_edge.i.i.i114.i

.lr.ph.i.i.i119.i:                                ; preds = %3169, %.lr.ph.i.i.i119.i
  %.03.i.i.i.i = phi i32 [ %3176, %.lr.ph.i.i.i119.i ], [ %3170, %3169 ]
  %.0652.i.i.i.i = phi i32 [ %3177, %.lr.ph.i.i.i119.i ], [ %3171, %3169 ]
  %.0721.i.i.i.i = phi i32 [ %3175, %.lr.ph.i.i.i119.i ], [ 0, %3169 ]
  %3175 = add nuw nsw i32 %.0721.i.i.i.i, 1
  %3176 = ashr i32 %.03.i.i.i.i, 1
  %3177 = ashr i32 %.0652.i.i.i.i, 1
  %3178 = icmp slt i32 %3176, %3118
  %3179 = icmp sgt i32 %3177, %3121
  %3180 = select i1 %3178, i1 true, i1 %3179
  br i1 %3180, label %.lr.ph.i.i.i119.i, label %._crit_edge.i.i.i114.i, !llvm.loop !234

._crit_edge.i.i.i114.i:                           ; preds = %.lr.ph.i.i.i119.i, %3169
  %.072.lcssa.i.i.i.i = phi i32 [ 0, %3169 ], [ %3175, %.lr.ph.i.i.i119.i ]
  %3181 = shl nuw i32 1, %.072.lcssa.i.i.i.i
  %3182 = add nsw i32 %3181, -1
  %.173.i.i.i.i = add nuw nsw i32 %.072.lcssa.i.i.i.i, %3134
  %3183 = select i1 %3133, i32 %3181, i32 0
  %.067.neg.i.i.i.i = sub i32 %3183, %.02240.i.i.i
  br i1 %.not166.i.i, label %codebook_bits_offset.exit.i.i.i, label %.lr.ph9.i.i.i.i

.lr.ph9.i.i.i.i:                                  ; preds = %._crit_edge.i.i.i114.i
  %3184 = load i8, ptr %3108, align 1, !tbaa !95
  %3185 = zext nneg i8 %3184 to i32
  br label %3186

3186:                                             ; preds = %3186, %.lr.ph9.i.i.i.i
  %indvars.iv.i.i.i115.i = phi i64 [ 0, %.lr.ph9.i.i.i.i ], [ %indvars.iv.next.i.i.i117.i, %3186 ]
  %.0686.i.i.i.i = phi i32 [ 0, %.lr.ph9.i.i.i.i ], [ %3200, %3186 ]
  %.0695.i.i.i.i = phi i32 [ 2147483647, %.lr.ph9.i.i.i.i ], [ %.1.i.i.i.i, %3186 ]
  %.0704.i.i.i.i = phi i32 [ 2147483647, %.lr.ph9.i.i.i.i ], [ %spec.select.i.i.i116.i, %3186 ]
  %3187 = getelementptr inbounds nuw i32, ptr %3040, i64 %indvars.iv.i.i.i115.i
  %3188 = load i32, ptr %3187, align 4, !tbaa !38
  %3189 = ashr i32 %3188, %3185
  %3190 = add i32 %3189, %.067.neg.i.i.i.i
  %3191 = and i32 %3190, %3182
  %spec.select.i.i.i116.i = call i32 @llvm.smin.i32(i32 %3191, i32 %.0704.i.i.i.i)
  %3192 = xor i32 %3191, -1
  %3193 = add i32 %3181, %3192
  %.1.i.i.i.i = call i32 @llvm.smin.i32(i32 %3193, i32 %.0695.i.i.i.i)
  %3194 = ashr i32 %3190, %.173.i.i.i.i
  %reass.sub342 = sub i32 %3194, %3168
  %3195 = add i32 %reass.sub342, 10
  %3196 = sext i32 %3195 to i64
  %3197 = getelementptr inbounds [18 x [2 x i8]], ptr %3167, i64 0, i64 %3196, i64 1
  %3198 = load i8, ptr %3197, align 1, !tbaa !95
  %3199 = zext i8 %3198 to i32
  %3200 = add i32 %.0686.i.i.i.i, %3199
  %indvars.iv.next.i.i.i117.i = add nuw nsw i64 %indvars.iv.i.i.i115.i, 1
  %exitcond.not.i.i.i118.i = icmp eq i64 %indvars.iv.next.i.i.i117.i, %wide.trip.count.i100.i
  br i1 %exitcond.not.i.i.i118.i, label %codebook_bits_offset.exit.i.i.i, label %3186, !llvm.loop !235

codebook_bits_offset.exit.i.i.i:                  ; preds = %3186, %._crit_edge.i.i.i114.i
  %.070.lcssa.i.i.i.i = phi i32 [ 2147483647, %._crit_edge.i.i.i114.i ], [ %spec.select.i.i.i116.i, %3186 ]
  %.069.lcssa.i.i.i.i = phi i32 [ 2147483647, %._crit_edge.i.i.i114.i ], [ %.1.i.i.i.i, %3186 ]
  %.068.lcssa.i.i.i.i = phi i32 [ 0, %._crit_edge.i.i.i114.i ], [ %3200, %3186 ]
  %3201 = trunc i32 %.173.i.i.i.i to i8
  %3202 = mul nuw nsw i32 %.173.i.i.i.i, %3033
  %3203 = add i32 %.068.lcssa.i.i.i.i, %3202
  %3204 = sub nsw i32 %.02240.i.i.i, %.070.lcssa.i.i.i.i
  %3205 = call i32 @llvm.smax.i32(i32 %3204, i32 -16384)
  %3206 = add nsw i32 %.069.lcssa.i.i.i.i, %.02240.i.i.i
  %3207 = call i32 @llvm.smin.i32(i32 %3206, i32 16383)
  %3208 = icmp ult i32 %3203, %.02539.i.i.i
  br i1 %3208, label %3209, label %3212

3209:                                             ; preds = %codebook_bits_offset.exit.i.i.i
  %3210 = icmp ult i32 %3203, %.sroa.7.1.i.i
  br i1 %3210, label %3211, label %3215

3211:                                             ; preds = %3209
  br label %3215

3212:                                             ; preds = %codebook_bits_offset.exit.i.i.i
  %3213 = add nsw i32 %.02141.i.i.i, 1
  %3214 = load i32, ptr %2480, align 16, !tbaa !236
  %.not.i99.i.i = icmp slt i32 %3213, %3214
  br i1 %.not.i99.i.i, label %3215, label %codebook_bits.exit.i.i

3215:                                             ; preds = %3212, %3211, %3209
  %.sroa.19.2.i.i = phi i32 [ %3207, %3211 ], [ %.sroa.19.1.i.i, %3209 ], [ %.sroa.19.1.i.i, %3212 ]
  %.sroa.15139.2.i.i = phi i32 [ %3205, %3211 ], [ %.sroa.15139.1.i.i, %3209 ], [ %.sroa.15139.1.i.i, %3212 ]
  %.sroa.12.2.i.i = phi i8 [ %3201, %3211 ], [ %.sroa.12.1.i.i, %3209 ], [ %.sroa.12.1.i.i, %3212 ]
  %.sroa.7.2.i.i = phi i32 [ %3203, %3211 ], [ %.sroa.7.1.i.i, %3209 ], [ %.sroa.7.1.i.i, %3212 ]
  %.sroa.0.2.i.i215 = phi i32 [ %.02240.i.i.i, %3211 ], [ %.sroa.0.1.i.i, %3209 ], [ %.sroa.0.1.i.i, %3212 ]
  %.1.i100.i.i = phi i32 [ 0, %3211 ], [ 0, %3209 ], [ %3213, %3212 ]
  %3216 = add nsw i32 %3205, -1
  %3217 = icmp sle i32 %3216, %3110
  %3218 = icmp sgt i32 %3204, %3109
  %3219 = and i1 %3218, %3217
  br i1 %3219, label %3169, label %codebook_bits.exit.i.i

codebook_bits.exit.i.i:                           ; preds = %3215, %3212, %3162
  %.sroa.19.3.i.i = phi i32 [ %3161, %3162 ], [ %.sroa.19.1.i.i, %3212 ], [ %.sroa.19.2.i.i, %3215 ]
  %.sroa.15139.3.i.i = phi i32 [ %3159, %3162 ], [ %.sroa.15139.1.i.i, %3212 ], [ %.sroa.15139.2.i.i, %3215 ]
  %.sroa.12.3.i.i = phi i8 [ %3155, %3162 ], [ %.sroa.12.1.i.i, %3212 ], [ %.sroa.12.2.i.i, %3215 ]
  %.sroa.7.3.i.i = phi i32 [ %3157, %3162 ], [ %.sroa.7.1.i.i, %3212 ], [ %.sroa.7.2.i.i, %3215 ]
  %.sroa.0.3.i.i = phi i32 [ %.080.i.i, %3162 ], [ %.sroa.0.1.i.i, %3212 ], [ %.sroa.0.2.i.i215, %3215 ]
  %3220 = add nsw i32 %3161, 1
  %3221 = icmp slt i32 %3160, %3110
  %3222 = icmp sge i32 %3220, %3109
  %3223 = and i1 %3221, %3222
  br i1 %3223, label %.lr.ph.i101.i.i, label %codebook_bits.exit134.i.i

.lr.ph.i101.i.i:                                  ; preds = %codebook_bits.exit.i.i
  %3224 = getelementptr inbounds [3 x [18 x [2 x i8]]], ptr @ff_mlp_huffman_tables, i64 0, i64 %3115
  %3225 = trunc nuw nsw i64 %indvars.iv176.i.i to i32
  br label %3226

3226:                                             ; preds = %3272, %.lr.ph.i101.i.i
  %.sroa.19.4.i.i = phi i32 [ %.sroa.19.3.i.i, %.lr.ph.i101.i.i ], [ %.sroa.19.5.i.i, %3272 ]
  %.sroa.15139.4.i.i = phi i32 [ %.sroa.15139.3.i.i, %.lr.ph.i101.i.i ], [ %.sroa.15139.5.i.i, %3272 ]
  %.sroa.12.4.i.i = phi i8 [ %.sroa.12.3.i.i, %.lr.ph.i101.i.i ], [ %.sroa.12.5.i.i, %3272 ]
  %.sroa.7.4.i.i = phi i32 [ %.sroa.7.3.i.i, %.lr.ph.i101.i.i ], [ %.sroa.7.5.i.i, %3272 ]
  %.sroa.0.4.i.i = phi i32 [ %.sroa.0.3.i.i, %.lr.ph.i101.i.i ], [ %.sroa.0.5.i.i, %3272 ]
  %.02141.i105.i.i = phi i32 [ 0, %.lr.ph.i101.i.i ], [ %.1.i129.i.i, %3272 ]
  %.02240.i106.i.i = phi i32 [ %3220, %.lr.ph.i101.i.i ], [ %3273, %3272 ]
  %.02539.i107.i.i = phi i32 [ -1, %.lr.ph.i101.i.i ], [ %3260, %3272 ]
  %3227 = sub nsw i32 %.084.lcssa.i.i, %.02240.i106.i.i
  %3228 = sub nsw i32 %.083.lcssa.i.i, %.02240.i106.i.i
  %3229 = icmp slt i32 %3227, %3118
  %3230 = icmp sgt i32 %3228, %3121
  %3231 = select i1 %3229, i1 true, i1 %3230
  br i1 %3231, label %.lr.ph.i.i130.i.i, label %._crit_edge.i.i108.i.i

.lr.ph.i.i130.i.i:                                ; preds = %3226, %.lr.ph.i.i130.i.i
  %.03.i.i131.i.i = phi i32 [ %3233, %.lr.ph.i.i130.i.i ], [ %3227, %3226 ]
  %.0652.i.i132.i.i = phi i32 [ %3234, %.lr.ph.i.i130.i.i ], [ %3228, %3226 ]
  %.0721.i.i133.i.i = phi i32 [ %3232, %.lr.ph.i.i130.i.i ], [ 0, %3226 ]
  %3232 = add nuw nsw i32 %.0721.i.i133.i.i, 1
  %3233 = ashr i32 %.03.i.i131.i.i, 1
  %3234 = ashr i32 %.0652.i.i132.i.i, 1
  %3235 = icmp slt i32 %3233, %3118
  %3236 = icmp sgt i32 %3234, %3121
  %3237 = select i1 %3235, i1 true, i1 %3236
  br i1 %3237, label %.lr.ph.i.i130.i.i, label %._crit_edge.i.i108.i.i, !llvm.loop !234

._crit_edge.i.i108.i.i:                           ; preds = %.lr.ph.i.i130.i.i, %3226
  %.072.lcssa.i.i109.i.i = phi i32 [ 0, %3226 ], [ %3232, %.lr.ph.i.i130.i.i ]
  %3238 = shl nuw i32 1, %.072.lcssa.i.i109.i.i
  %3239 = add nsw i32 %3238, -1
  %.173.i.i110.i.i = add nuw nsw i32 %.072.lcssa.i.i109.i.i, %3134
  %3240 = select i1 %3133, i32 %3238, i32 0
  %.067.neg.i.i111.i.i = sub i32 %3240, %.02240.i106.i.i
  br i1 %.not166.i.i, label %codebook_bits_offset.exit.i124.i.i, label %.lr.ph9.i.i113.i.i

.lr.ph9.i.i113.i.i:                               ; preds = %._crit_edge.i.i108.i.i
  %3241 = load i8, ptr %3108, align 1, !tbaa !95
  %3242 = zext nneg i8 %3241 to i32
  br label %3243

3243:                                             ; preds = %3243, %.lr.ph9.i.i113.i.i
  %indvars.iv.i.i115.i.i = phi i64 [ 0, %.lr.ph9.i.i113.i.i ], [ %indvars.iv.next.i.i122.i.i, %3243 ]
  %.0686.i.i116.i.i = phi i32 [ 0, %.lr.ph9.i.i113.i.i ], [ %3257, %3243 ]
  %.0695.i.i117.i.i = phi i32 [ 2147483647, %.lr.ph9.i.i113.i.i ], [ %.1.i.i120.i.i, %3243 ]
  %.0704.i.i118.i.i = phi i32 [ 2147483647, %.lr.ph9.i.i113.i.i ], [ %spec.select.i.i119.i.i, %3243 ]
  %3244 = getelementptr inbounds nuw i32, ptr %3040, i64 %indvars.iv.i.i115.i.i
  %3245 = load i32, ptr %3244, align 4, !tbaa !38
  %3246 = ashr i32 %3245, %3242
  %3247 = add i32 %3246, %.067.neg.i.i111.i.i
  %3248 = and i32 %3247, %3239
  %spec.select.i.i119.i.i = call i32 @llvm.smin.i32(i32 %3248, i32 %.0704.i.i118.i.i)
  %3249 = xor i32 %3248, -1
  %3250 = add i32 %3238, %3249
  %.1.i.i120.i.i = call i32 @llvm.smin.i32(i32 %3250, i32 %.0695.i.i117.i.i)
  %3251 = ashr i32 %3247, %.173.i.i110.i.i
  %reass.sub343 = sub i32 %3251, %3225
  %3252 = add i32 %reass.sub343, 10
  %3253 = sext i32 %3252 to i64
  %3254 = getelementptr inbounds [18 x [2 x i8]], ptr %3224, i64 0, i64 %3253, i64 1
  %3255 = load i8, ptr %3254, align 1, !tbaa !95
  %3256 = zext i8 %3255 to i32
  %3257 = add i32 %.0686.i.i116.i.i, %3256
  %indvars.iv.next.i.i122.i.i = add nuw nsw i64 %indvars.iv.i.i115.i.i, 1
  %exitcond.not.i.i123.i.i = icmp eq i64 %indvars.iv.next.i.i122.i.i, %wide.trip.count.i100.i
  br i1 %exitcond.not.i.i123.i.i, label %codebook_bits_offset.exit.i124.i.i, label %3243, !llvm.loop !235

codebook_bits_offset.exit.i124.i.i:               ; preds = %3243, %._crit_edge.i.i108.i.i
  %.070.lcssa.i.i125.i.i = phi i32 [ 2147483647, %._crit_edge.i.i108.i.i ], [ %spec.select.i.i119.i.i, %3243 ]
  %.069.lcssa.i.i126.i.i = phi i32 [ 2147483647, %._crit_edge.i.i108.i.i ], [ %.1.i.i120.i.i, %3243 ]
  %.068.lcssa.i.i127.i.i = phi i32 [ 0, %._crit_edge.i.i108.i.i ], [ %3257, %3243 ]
  %3258 = trunc i32 %.173.i.i110.i.i to i8
  %3259 = mul nuw nsw i32 %.173.i.i110.i.i, %3033
  %3260 = add i32 %.068.lcssa.i.i127.i.i, %3259
  %3261 = sub nsw i32 %.02240.i106.i.i, %.070.lcssa.i.i125.i.i
  %3262 = call i32 @llvm.smax.i32(i32 %3261, i32 -16384)
  %3263 = add nsw i32 %.069.lcssa.i.i126.i.i, %.02240.i106.i.i
  %3264 = call i32 @llvm.smin.i32(i32 %3263, i32 16383)
  %3265 = icmp ult i32 %3260, %.02539.i107.i.i
  br i1 %3265, label %3266, label %3269

3266:                                             ; preds = %codebook_bits_offset.exit.i124.i.i
  %3267 = icmp ult i32 %3260, %.sroa.7.4.i.i
  br i1 %3267, label %3268, label %3272

3268:                                             ; preds = %3266
  br label %3272

3269:                                             ; preds = %codebook_bits_offset.exit.i124.i.i
  %3270 = add nsw i32 %.02141.i105.i.i, 1
  %3271 = load i32, ptr %2480, align 16, !tbaa !236
  %.not.i128.i.i = icmp slt i32 %3270, %3271
  br i1 %.not.i128.i.i, label %3272, label %codebook_bits.exit134.i.i

3272:                                             ; preds = %3269, %3268, %3266
  %.sroa.19.5.i.i = phi i32 [ %3264, %3268 ], [ %.sroa.19.4.i.i, %3266 ], [ %.sroa.19.4.i.i, %3269 ]
  %.sroa.15139.5.i.i = phi i32 [ %3262, %3268 ], [ %.sroa.15139.4.i.i, %3266 ], [ %.sroa.15139.4.i.i, %3269 ]
  %.sroa.12.5.i.i = phi i8 [ %3258, %3268 ], [ %.sroa.12.4.i.i, %3266 ], [ %.sroa.12.4.i.i, %3269 ]
  %.sroa.7.5.i.i = phi i32 [ %3260, %3268 ], [ %.sroa.7.4.i.i, %3266 ], [ %.sroa.7.4.i.i, %3269 ]
  %.sroa.0.5.i.i = phi i32 [ %.02240.i106.i.i, %3268 ], [ %.sroa.0.4.i.i, %3266 ], [ %.sroa.0.4.i.i, %3269 ]
  %.1.i129.i.i = phi i32 [ 0, %3268 ], [ 0, %3266 ], [ %3270, %3269 ]
  %3273 = add nsw i32 %3264, 1
  %3274 = icmp slt i32 %3263, %3110
  %3275 = icmp sge i32 %3273, %3109
  %3276 = and i1 %3274, %3275
  br i1 %3276, label %3226, label %codebook_bits.exit134.i.i

codebook_bits.exit134.i.i:                        ; preds = %3272, %3269, %codebook_bits.exit.i.i, %codebook_bits_offset.exit.i.i
  %.sroa.19.0.i.i = phi i32 [ %3161, %codebook_bits_offset.exit.i.i ], [ %.sroa.19.3.i.i, %codebook_bits.exit.i.i ], [ %.sroa.19.4.i.i, %3269 ], [ %.sroa.19.5.i.i, %3272 ]
  %.sroa.15139.0.i.i = phi i32 [ %3159, %codebook_bits_offset.exit.i.i ], [ %.sroa.15139.3.i.i, %codebook_bits.exit.i.i ], [ %.sroa.15139.4.i.i, %3269 ], [ %.sroa.15139.5.i.i, %3272 ]
  %.sroa.12.0.i.i = phi i8 [ %3155, %codebook_bits_offset.exit.i.i ], [ %.sroa.12.3.i.i, %codebook_bits.exit.i.i ], [ %.sroa.12.4.i.i, %3269 ], [ %.sroa.12.5.i.i, %3272 ]
  %.sroa.7.0.i.i = phi i32 [ %3157, %codebook_bits_offset.exit.i.i ], [ %.sroa.7.3.i.i, %codebook_bits.exit.i.i ], [ %.sroa.7.4.i.i, %3269 ], [ %.sroa.7.5.i.i, %3272 ]
  %.sroa.0.0.i.i = phi i32 [ %.080.i.i, %codebook_bits_offset.exit.i.i ], [ %.sroa.0.3.i.i, %codebook_bits.exit.i.i ], [ %.sroa.0.4.i.i, %3269 ], [ %.sroa.0.5.i.i, %3272 ]
  %3277 = getelementptr inbounds nuw [4 x %struct.BestOffset], ptr %3107, i64 0, i64 %indvars.iv176.i.i
  store i32 %.sroa.0.0.i.i, ptr %3277, align 4, !tbaa !38
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3277, i64 4
  store i32 %.sroa.7.0.i.i, ptr %.sroa.7.0..sroa_idx.i.i, align 4, !tbaa !38
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3277, i64 8
  store i8 %.sroa.12.0.i.i, ptr %.sroa.12.0..sroa_idx.i.i, align 4, !tbaa !95
  %.sroa.15.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3277, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.15.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @__const.determine_bits.temp_bo, i64 9), i64 3, i1 false), !tbaa.struct !237
  %.sroa.15139.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3277, i64 12
  store i32 %.sroa.15139.0.i.i, ptr %.sroa.15139.0..sroa_idx.i.i, align 4, !tbaa !38
  %.sroa.19.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3277, i64 16
  store i32 %.sroa.19.0.i.i, ptr %.sroa.19.0..sroa_idx.i.i, align 4, !tbaa !38
  %indvars.iv.next177.i.i = add nuw nsw i64 %indvars.iv176.i.i, 1
  %exitcond179.not.i.i = icmp eq i64 %indvars.iv.next177.i.i, 4
  br i1 %exitcond179.not.i.i, label %3111, label %3114, !llvm.loop !238

determine_bits.exit.i:                            ; preds = %._crit_edge160.i.i, %copy_restart_frame_params.exit.i, %copy_restart_frame_params.exit.thread.i
  %3278 = phi i32 [ 0, %copy_restart_frame_params.exit.thread.i ], [ 0, %copy_restart_frame_params.exit.i ], [ %3034, %._crit_edge160.i.i ]
  %3279 = phi i8 [ %.pre206.i, %copy_restart_frame_params.exit.thread.i ], [ %.pre.i99.i, %copy_restart_frame_params.exit.i ], [ %3035, %._crit_edge160.i.i ]
  %3280 = load i8, ptr %2941, align 4, !tbaa !70
  %3281 = zext i8 %3279 to i64
  %.not107.i.i = icmp ugt i8 %3280, %3279
  br i1 %.not107.i.i, label %analyze_sample_buffer.exit, label %.lr.ph111.i.i

.lr.ph111.i.i:                                    ; preds = %determine_bits.exit.i
  %.not122.i.i = icmp eq i32 %3278, 0
  %3282 = getelementptr inbounds nuw i8, ptr %2533, i64 9744
  br i1 %.not122.i.i, label %analyze_sample_buffer.exit, label %.lr.ph.us.preheader.i122.i

.lr.ph.us.preheader.i122.i:                       ; preds = %.lr.ph111.i.i
  %3283 = zext i8 %3280 to i64
  %wide.trip.count.i123.i = zext i32 %3278 to i64
  br label %.lr.ph.us.i124.i

.lr.ph.us.i124.i:                                 ; preds = %._crit_edge105.us.i.i, %.lr.ph.us.preheader.i122.i
  %indvars.iv135.i.i = phi i64 [ %3283, %.lr.ph.us.preheader.i122.i ], [ %indvars.iv.next136.i.i, %._crit_edge105.us.i.i ]
  %.077108.us.i.i = phi i32 [ undef, %.lr.ph.us.preheader.i122.i ], [ %3289, %._crit_edge105.us.i.i ]
  call void @llvm.lifetime.start.p0(i64 700, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(700) %8, i8 0, i64 700, i1 false)
  %invariant.gep.us.i.i = getelementptr inbounds nuw [8 x [4 x %struct.BestOffset]], ptr %3282, i64 0, i64 %indvars.iv135.i.i
  br label %3305

._crit_edge105.us.i.i:                            ; preds = %.lr.ph104.us.i.i
  call void @llvm.lifetime.end.p0(i64 700, ptr nonnull %8) #9
  %indvars.iv.next136.i.i = add nuw nsw i64 %indvars.iv135.i.i, 1
  %exitcond139.not.i.i = icmp eq i64 %indvars.iv135.i.i, %3281
  br i1 %exitcond139.not.i.i, label %analyze_sample_buffer.exit, label %.lr.ph.us.i124.i, !llvm.loop !239

.lr.ph104.us.i.i:                                 ; preds = %3306, %.lr.ph104.us.i.i
  %indvars.iv130.i.i = phi i64 [ %indvars.iv.next131.i.i, %.lr.ph104.us.i.i ], [ 0, %3306 ]
  %.076101.us.i.i = phi ptr [ %3287, %.lr.ph104.us.i.i ], [ %2482, %3306 ]
  %3284 = getelementptr inbounds nuw [129 x %struct.MLPBlock], ptr %2595, i64 0, i64 %indvars.iv130.i.i
  %3285 = getelementptr inbounds nuw i8, ptr %3284, i64 4
  %3286 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %3285, i64 0, i64 %indvars.iv135.i.i
  %3287 = getelementptr inbounds nuw i8, ptr %.076101.us.i.i, i64 1
  %3288 = load i8, ptr %.076101.us.i.i, align 1, !tbaa !95
  %3289 = sext i8 %3288 to i32
  %3290 = getelementptr inbounds nuw i8, ptr %3284, i64 9712
  %3291 = getelementptr inbounds nuw [8 x [4 x %struct.BestOffset]], ptr %3290, i64 0, i64 %indvars.iv135.i.i
  %3292 = zext i32 %3289 to i64
  %3293 = getelementptr inbounds nuw [4 x %struct.BestOffset], ptr %3291, i64 0, i64 %3292
  %3294 = load i32, ptr %3293, align 4, !tbaa !227
  %3295 = trunc i32 %3294 to i16
  %3296 = getelementptr inbounds nuw i8, ptr %3286, i64 152
  store i16 %3295, ptr %3296, align 4, !tbaa !115
  %3297 = getelementptr inbounds nuw i8, ptr %3293, i64 8
  %3298 = load i8, ptr %3297, align 4, !tbaa !229
  %3299 = getelementptr inbounds nuw i8, ptr %3284, i64 1318
  %3300 = getelementptr inbounds nuw [8 x i8], ptr %3299, i64 0, i64 %indvars.iv135.i.i
  %3301 = load i8, ptr %3300, align 1, !tbaa !95
  %3302 = add i8 %3301, %3298
  %3303 = getelementptr inbounds nuw i8, ptr %3286, i64 161
  store i8 %3302, ptr %3303, align 1, !tbaa !98
  %3304 = getelementptr inbounds nuw i8, ptr %3286, i64 160
  store i8 %3288, ptr %3304, align 4, !tbaa !116
  %indvars.iv.next131.i.i = add nuw nsw i64 %indvars.iv130.i.i, 1
  %exitcond134.not.i.i = icmp eq i64 %indvars.iv.next131.i.i, %wide.trip.count.i123.i
  br i1 %exitcond134.not.i.i, label %._crit_edge105.us.i.i, label %.lr.ph104.us.i.i, !llvm.loop !240

3305:                                             ; preds = %3306, %.lr.ph.us.i124.i
  %indvars.iv126.i.i = phi i64 [ 0, %.lr.ph.us.i124.i ], [ %indvars.iv.next127.i.i, %3306 ]
  %.06799.us.i.i = phi ptr [ @restart_best_offset, %.lr.ph.us.i124.i ], [ %gep.us.i.i, %3306 ]
  %.17897.us.i.i = phi i32 [ %.077108.us.i.i, %.lr.ph.us.i124.i ], [ %.4.us.i.i, %3306 ]
  %.idx.us.i.i = mul nuw nsw i64 %indvars.iv126.i.i, 26456
  %gep.us.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.us.i.i, i64 %.idx.us.i.i
  br label %.preheader.us.i.i

3306:                                             ; preds = %3309
  %3307 = zext i32 %.4.us.i.i to i64
  %3308 = getelementptr inbounds nuw [5 x %struct.PathCounter], ptr %8, i64 0, i64 %3307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(140) %2481, ptr noundef nonnull align 4 dereferenceable(140) %3308, i64 140, i1 false)
  %indvars.iv.next127.i.i = add nuw nsw i64 %indvars.iv126.i.i, 1
  %exitcond129.not.i.i = icmp eq i64 %indvars.iv.next127.i.i, %wide.trip.count.i123.i
  br i1 %exitcond129.not.i.i, label %.lr.ph104.us.i.i, label %3305, !llvm.loop !241

3309:                                             ; preds = %3353
  %indvars.iv.next.i126.i = add nuw nsw i64 %indvars.iv.i125.i, 1
  %exitcond.not.i127.i = icmp eq i64 %indvars.iv.next.i126.i, 4
  br i1 %exitcond.not.i127.i, label %3306, label %.preheader.us.i.i, !llvm.loop !242

3310:                                             ; preds = %.preheader.us.i.i, %3353
  %.not84.us.i.i = phi i1 [ true, %.preheader.us.i.i ], [ false, %3353 ]
  %.07092.us.i.i = phi i32 [ -1, %.preheader.us.i.i ], [ %.1.us.i.i, %3353 ]
  %.17391.us.i.i = phi i32 [ %.07295.us.i.i, %.preheader.us.i.i ], [ %.274.us.i.i, %3353 ]
  %.38090.us.i.i = phi i32 [ %.27994.us.i.i, %.preheader.us.i.i ], [ %.4.us.i.i, %3353 ]
  br i1 %.not84.us.i.i, label %3311, label %3312

3311:                                             ; preds = %3310
  %.val.us.i.i = load i8, ptr %3355, align 4, !tbaa !229
  %.val88.us.i.i = load i8, ptr %3356, align 4, !tbaa !229
  %.not89.us.i.i = icmp eq i8 %.val.us.i.i, %.val88.us.i.i
  br i1 %.not89.us.i.i, label %3312, label %3353

3312:                                             ; preds = %3311, %3310
  %.068.us.i.i = phi ptr [ %3354, %3311 ], [ %2481, %3310 ]
  %3313 = getelementptr inbounds nuw i8, ptr %.068.us.i.i, i64 132
  %3314 = load i32, ptr %3313, align 4, !tbaa !243
  %3315 = sext i32 %3314 to i64
  %.idx.i.us.i.i = mul nsw i64 %3315, 26456
  %3316 = getelementptr i8, ptr %2595, i64 %.idx.i.us.i.i
  %3317 = getelementptr i8, ptr %3316, i64 9712
  %3318 = getelementptr inbounds nuw [8 x [4 x %struct.BestOffset]], ptr %3317, i64 0, i64 %indvars.iv135.i.i
  %.not.i.us.i.i = icmp eq i32 %3314, 0
  br i1 %.not.i.us.i.i, label %3325, label %3319

3319:                                             ; preds = %3312
  %3320 = add nsw i32 %3314, -1
  %3321 = sext i32 %3320 to i64
  %.idx23.i.us.i.i = mul nsw i64 %3321, 26456
  %3322 = getelementptr i8, ptr %2595, i64 %.idx23.i.us.i.i
  %3323 = getelementptr i8, ptr %3322, i64 9712
  %3324 = getelementptr inbounds nuw [8 x [4 x %struct.BestOffset]], ptr %3323, i64 0, i64 %indvars.iv135.i.i
  br label %3325

3325:                                             ; preds = %3319, %3312
  %3326 = phi ptr [ %3324, %3319 ], [ @restart_best_offset, %3312 ]
  %3327 = getelementptr inbounds nuw i8, ptr %.068.us.i.i, i64 136
  %3328 = load i32, ptr %3327, align 4, !tbaa !245
  %3329 = getelementptr inbounds [130 x i8], ptr %.068.us.i.i, i64 0, i64 %3315
  %3330 = load i8, ptr %3329, align 1, !tbaa !95
  %3331 = getelementptr inbounds nuw %struct.BestOffset, ptr %3318, i64 %indvars.iv.i125.i
  %3332 = getelementptr inbounds nuw i8, ptr %3331, i64 4
  %3333 = load i32, ptr %3332, align 4, !tbaa !230
  %3334 = add i32 %3333, %3328
  %3335 = sext i8 %3330 to i64
  %.not24.i.us.i.i = icmp eq i64 %indvars.iv.i125.i, %3335
  br i1 %.not24.i.us.i.i, label %3336, label %3339

3336:                                             ; preds = %3325
  %3337 = getelementptr %struct.BestOffset, ptr %3326, i64 %indvars.iv.i125.i, i32 2
  %.val.i.us.i.i = load i8, ptr %3337, align 4, !tbaa !229
  %3338 = getelementptr i8, ptr %3331, i64 8
  %.val26.i.us.i.i = load i8, ptr %3338, align 4, !tbaa !229
  %.not1.i.us.i.i = icmp eq i8 %.val.i.us.i.i, %.val26.i.us.i.i
  br i1 %.not1.i.us.i.i, label %best_codebook_path_cost.exit.us.i.i, label %3339

3339:                                             ; preds = %3336, %3325
  %3340 = add i32 %3334, 21
  br label %best_codebook_path_cost.exit.us.i.i

best_codebook_path_cost.exit.us.i.i:              ; preds = %3339, %3336
  %.0.i.us.i.i = phi i32 [ %3340, %3339 ], [ %3334, %3336 ]
  %3341 = icmp ult i32 %.0.i.us.i.i, %.17391.us.i.i
  %spec.select.us.i.i = select i1 %3341, i32 %3358, i32 %.38090.us.i.i
  %spec.select87.us.i.i = call i32 @llvm.umin.i32(i32 %.0.i.us.i.i, i32 %.17391.us.i.i)
  %3342 = icmp ult i32 %.0.i.us.i.i, %.07092.us.i.i
  br i1 %3342, label %3343, label %3353

3343:                                             ; preds = %best_codebook_path_cost.exit.us.i.i
  %.not86.us.i.i = icmp eq ptr %.068.us.i.i, %3354
  br i1 %.not86.us.i.i, label %3345, label %3344

3344:                                             ; preds = %3343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(140) %3354, ptr noundef nonnull align 4 dereferenceable(140) %.068.us.i.i, i64 140, i1 false)
  br label %3345

3345:                                             ; preds = %3344, %3343
  %3346 = load i32, ptr %3357, align 4, !tbaa !243
  %3347 = icmp ult i32 %3346, 129
  br i1 %3347, label %3348, label %3352

3348:                                             ; preds = %3345
  %3349 = add nuw nsw i32 %3346, 1
  store i32 %3349, ptr %3357, align 4, !tbaa !243
  %3350 = zext nneg i32 %3349 to i64
  %3351 = getelementptr inbounds nuw [130 x i8], ptr %3354, i64 0, i64 %3350
  store i8 %3359, ptr %3351, align 1, !tbaa !95
  br label %3352

3352:                                             ; preds = %3348, %3345
  store i32 %.0.i.us.i.i, ptr %3360, align 4, !tbaa !245
  br label %3353

3353:                                             ; preds = %3352, %best_codebook_path_cost.exit.us.i.i, %3311
  %.4.us.i.i = phi i32 [ %.38090.us.i.i, %3311 ], [ %spec.select.us.i.i, %3352 ], [ %spec.select.us.i.i, %best_codebook_path_cost.exit.us.i.i ]
  %.274.us.i.i = phi i32 [ %.17391.us.i.i, %3311 ], [ %spec.select87.us.i.i, %3352 ], [ %spec.select87.us.i.i, %best_codebook_path_cost.exit.us.i.i ]
  %.1.us.i.i = phi i32 [ %.07092.us.i.i, %3311 ], [ %.0.i.us.i.i, %3352 ], [ %.07092.us.i.i, %best_codebook_path_cost.exit.us.i.i ]
  br i1 %.not84.us.i.i, label %3310, label %3309, !llvm.loop !246

.preheader.us.i.i:                                ; preds = %3309, %3305
  %indvars.iv.i125.i = phi i64 [ %indvars.iv.next.i126.i, %3309 ], [ 0, %3305 ]
  %.07295.us.i.i = phi i32 [ %.274.us.i.i, %3309 ], [ -1, %3305 ]
  %.27994.us.i.i = phi i32 [ %.4.us.i.i, %3309 ], [ %.17897.us.i.i, %3305 ]
  %3354 = getelementptr inbounds nuw [5 x %struct.PathCounter], ptr %8, i64 0, i64 %indvars.iv.i125.i
  %3355 = getelementptr %struct.BestOffset, ptr %.06799.us.i.i, i64 %indvars.iv.i125.i, i32 2
  %3356 = getelementptr %struct.BestOffset, ptr %gep.us.i.i, i64 %indvars.iv.i125.i, i32 2
  %3357 = getelementptr inbounds nuw i8, ptr %3354, i64 132
  %3358 = trunc nuw nsw i64 %indvars.iv.i125.i to i32
  %3359 = trunc i64 %indvars.iv.i125.i to i8
  %3360 = getelementptr inbounds nuw i8, ptr %3354, i64 136
  br label %3310

3361:                                             ; preds = %3361, %.lr.ph.i177
  %indvars.iv.i179 = phi i64 [ 0, %.lr.ph.i177 ], [ %indvars.iv.next.i180, %3361 ]
  %indvars.iv.next.i180 = add nuw nsw i64 %indvars.iv.i179, 1
  %.idx.i181 = mul nuw nsw i64 %indvars.iv.next.i180, 26456
  %3362 = getelementptr inbounds nuw i8, ptr %2536, i64 %.idx.i181
  store i16 %2543, ptr %3362, align 4, !tbaa !105
  %exitcond.not.i182 = icmp eq i64 %indvars.iv.next.i180, %wide.trip.count.i178
  br i1 %exitcond.not.i182, label %.lr.ph53.i.i, label %3361, !llvm.loop !247

analyze_sample_buffer.exit:                       ; preds = %._crit_edge105.us.i.i, %determine_bits.exit.i, %.lr.ph111.i.i
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %3363 = load i32, ptr %2467, align 4, !tbaa !51
  %3364 = sext i32 %3363 to i64
  %3365 = icmp slt i64 %indvars.iv.next426, %3364
  br i1 %3365, label %.lr.ph334, label %.loopexit.loopexit, !llvm.loop !248

.loopexit.loopexit:                               ; preds = %analyze_sample_buffer.exit
  %.pre436 = load i32, ptr %2461, align 4, !tbaa !50
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %._crit_edge332
  %3366 = phi i32 [ %.pre436, %.loopexit.loopexit ], [ %2488, %.preheader ], [ %2488, %._crit_edge332 ]
  %3367 = phi i32 [ %3363, %.loopexit.loopexit ], [ %2489, %.preheader ], [ %2489, %._crit_edge332 ]
  %3368 = phi i32 [ %3363, %.loopexit.loopexit ], [ %2489, %.preheader ], [ %2490, %._crit_edge332 ]
  %3369 = phi i32 [ %3363, %.loopexit.loopexit ], [ %2489, %.preheader ], [ %2512, %._crit_edge332 ]
  %3370 = phi i32 [ %3363, %.loopexit.loopexit ], [ %2489, %.preheader ], [ %2513, %._crit_edge332 ]
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %3371 = zext i32 %3366 to i64
  %3372 = icmp samesign ult i64 %indvars.iv.next429, %3371
  br i1 %3372, label %2487, label %._crit_edge337.loopexit, !llvm.loop !249

3373:                                             ; preds = %._crit_edge337
  %3374 = getelementptr inbounds nuw i8, ptr %18, i64 124
  %3375 = load i32, ptr %3374, align 4, !tbaa !160
  %3376 = getelementptr inbounds nuw i8, ptr %18, i64 120
  store i32 %3375, ptr %3376, align 8, !tbaa !250
  store i32 0, ptr %3374, align 4, !tbaa !160
  %3377 = getelementptr inbounds nuw i8, ptr %18, i64 116
  %3378 = load i32, ptr %3377, align 4, !tbaa !161
  %3379 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store i32 %3378, ptr %3379, align 16, !tbaa !123
  store i32 0, ptr %3377, align 4, !tbaa !161
  br label %3380

3380:                                             ; preds = %._crit_edge337, %3373, %.loopexit266
  br i1 %.not, label %3381, label %3390

3381:                                             ; preds = %3380
  %3382 = getelementptr inbounds nuw i8, ptr %18, i64 108
  %3383 = load i32, ptr %3382, align 4, !tbaa !80
  %3384 = load i32, ptr %2454, align 8, !tbaa !48
  %3385 = add nsw i32 %3384, -1
  %3386 = icmp slt i32 %3383, %3385
  br i1 %3386, label %3387, label %3390

3387:                                             ; preds = %3381
  %3388 = load i64, ptr %2455, align 8, !tbaa !82
  %3389 = add nsw i64 %3388, 1
  store i64 %3389, ptr %2455, align 8, !tbaa !82
  br label %3390

3390:                                             ; preds = %3387, %3381, %3380
  %3391 = icmp sgt i32 %.0125251252, 0
  br i1 %3391, label %3392, label %3400

3392:                                             ; preds = %3390
  %3393 = getelementptr inbounds nuw i8, ptr %18, i64 7137176
  %3394 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3395 = load i32, ptr %3394, align 8, !tbaa !37
  %3396 = getelementptr inbounds nuw i8, ptr %18, i64 7137188
  %3397 = load i32, ptr %3396, align 4, !tbaa !81
  %. = call i32 @llvm.smin.i32(i32 %3395, i32 %3397)
  %3398 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3399 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @ff_af_queue_remove(ptr noundef nonnull %3393, i32 noundef %., ptr noundef nonnull %3398, ptr noundef nonnull %3399) #9
  call void @av_shrink_packet(ptr noundef %1, i32 noundef %.0125251252) #9
  br label %3400

3400:                                             ; preds = %3390, %3392
  %storemerge = phi i32 [ 1, %3392 ], [ 0, %3390 ]
  store i32 %storemerge, ptr %3, align 4, !tbaa !38
  br label %3401

3401:                                             ; preds = %47, %.critedge, %25, %3400
  %.0123 = phi i32 [ 0, %3400 ], [ 0, %25 ], [ %36, %.critedge ], [ %49, %47 ]
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
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1348
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
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  %23 = load i16, ptr %22, align 4, !tbaa !105
  %.not112 = icmp eq i16 %23, 0
  br i1 %.not112, label %._crit_edge107, label %.preheader92.lr.ph

.preheader92.lr.ph:                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 1988
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 704
  %26 = zext i16 %23 to i64
  br label %.preheader92

.preheader92:                                     ; preds = %.preheader92.lr.ph, %._crit_edge
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
  br label %54

.preheader90:                                     ; preds = %.preheader90.preheader, %.preheader90
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %.preheader90 ], [ 0, %.preheader90.preheader ]
  %51 = getelementptr inbounds nuw [10 x i32], ptr %4, i64 0, i64 %indvars.iv128
  %52 = load i32, ptr %51, align 4, !tbaa !38
  %gep98 = getelementptr inbounds nuw [10 x [160 x i32]], ptr %invariant.gep, i64 0, i64 %indvars.iv128
  store i32 %52, ptr %gep98, align 4, !tbaa !38
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv128, %11
  br i1 %exitcond132.not, label %.preheader89, label %.preheader90, !llvm.loop !199

._crit_edge:                                      ; preds = %58, %.preheader89
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %53 = icmp samesign ult i64 %indvars.iv.next142, %26
  br i1 %53, label %.preheader92, label %._crit_edge107, !llvm.loop !200

54:                                               ; preds = %.lr.ph103, %58
  %indvars.iv138 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next139, %58 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 0, i64 %indvars.iv138
  %56 = load i8, ptr %55, align 1, !tbaa !95
  %57 = getelementptr inbounds nuw [8 x [10 x i32]], ptr %16, i64 0, i64 %indvars.iv138
  br label %73

58:                                               ; preds = %73
  %59 = lshr i64 %81, 14
  %60 = trunc i64 %59 to i32
  %61 = zext i8 %56 to i64
  %62 = getelementptr inbounds nuw [10 x i32], ptr %4, i64 0, i64 %61
  store i32 %60, ptr %62, align 4, !tbaa !38
  %63 = getelementptr inbounds nuw [10 x i32], ptr %3, i64 0, i64 %61
  %64 = load i32, ptr %63, align 4, !tbaa !38
  %65 = icmp ne i32 %64, %60
  %66 = zext i1 %65 to i8
  %gep105 = getelementptr inbounds nuw [8 x [160 x i8]], ptr %invariant.gep104, i64 0, i64 %indvars.iv138
  store i8 %66, ptr %gep105, align 1, !tbaa !95
  %67 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 0, i64 %indvars.iv138
  %68 = load i8, ptr %67, align 1, !tbaa !95
  %69 = or i8 %68, %66
  store i8 %69, ptr %67, align 1, !tbaa !95
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %70 = load i8, ptr %8, align 4, !tbaa !106
  %71 = zext i8 %70 to i64
  %72 = icmp samesign ult i64 %indvars.iv.next139, %71
  br i1 %72, label %54, label %._crit_edge, !llvm.loop !201

73:                                               ; preds = %54, %73
  %indvars.iv133 = phi i64 [ 0, %54 ], [ %indvars.iv.next134, %73 ]
  %.076100 = phi i64 [ 0, %54 ], [ %81, %73 ]
  %74 = getelementptr inbounds nuw [10 x i32], ptr %4, i64 0, i64 %indvars.iv133
  %75 = load i32, ptr %74, align 4, !tbaa !38
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds nuw [10 x i32], ptr %57, i64 0, i64 %indvars.iv133
  %78 = load i32, ptr %77, align 4, !tbaa !38
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %79, %76
  %81 = add nsw i64 %80, %.076100
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv133, %11
  br i1 %exitcond137.not, label %58, label %73, !llvm.loop !202

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
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1348
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
  %163 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i11
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
