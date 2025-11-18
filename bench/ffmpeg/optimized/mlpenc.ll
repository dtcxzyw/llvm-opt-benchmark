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
%struct.MLPSubstream = type { %struct.RestartHeader, ptr, [129 x %struct.MLPBlock], i32, i32, [8 x [32 x [32 x i32]]] }
%struct.RestartHeader = type { i8, i8, i8, i8, i8, i32, i8, i32, i8, i8 }
%struct.MLPBlock = type { i32, [8 x %struct.ChannelParams], %struct.DecodingParams, i32, i32, [8 x [4 x %struct.BestOffset]], [8 x %struct.ChannelParams], %struct.DecodingParams, i32, [10 x [160 x i32]] }
%struct.PathCounter = type { [130 x i8], i32, i32 }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }

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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.30, i32 noundef %6) #10
  br label %148

19:                                               ; preds = %1, %14, %13, %12, %8, %7
  %.sink151 = phi i32 [ 160, %14 ], [ 80, %13 ], [ 40, %12 ], [ 160, %8 ], [ 80, %7 ], [ 40, %1 ]
  %.sink149 = phi i32 [ 2, %14 ], [ 1, %13 ], [ 0, %12 ], [ 10, %8 ], [ 9, %7 ], [ 8, %1 ]
  %.sink = phi i32 [ 18, %14 ], [ 14, %13 ], [ 10, %12 ], [ 17, %8 ], [ 13, %7 ], [ 9, %1 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 %.sink151, ptr %20, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 %.sink149, ptr %21, align 4, !tbaa !38
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.31) #10
  br label %148

41:                                               ; preds = %36, %39
  %.sink157 = phi i32 [ 2, %39 ], [ 0, %36 ]
  %.sink155 = phi i32 [ 24, %39 ], [ 16, %36 ]
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 %.sink157, ptr %42, align 4, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 %.sink155, ptr %43, align 16, !tbaa !43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 %.sink155, ptr %44, align 4, !tbaa !44
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 15, ptr %45, align 16, !tbaa !38
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
  %60 = tail call i64 @av_channel_layout_subset(ptr noundef nonnull %30, i64 noundef -1) #10
  %61 = load ptr, ptr %4, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !52
  %64 = icmp eq i32 %63, 86045
  br i1 %64, label %.preheader132, label %80

.preheader132:                                    ; preds = %41, %.preheader132
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader132 ], [ 0, %41 ]
  %65 = getelementptr inbounds nuw i64, ptr @mlp_encode_init.layout_arrangement, i64 %indvars.iv
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
  %72 = getelementptr inbounds nuw %struct.ChannelInformation, ptr @ff_mlp_ch_info, i64 %.mask
  %73 = load i8, ptr %72, align 4, !tbaa !56
  %74 = zext i8 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 %74, ptr %75, align 4, !tbaa !58
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 3
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
  %.sink165 = phi i8 [ 0, %85 ], [ 1, %84 ], [ 3, %80 ]
  %.sink159 = phi i32 [ 60, %85 ], [ 20, %84 ], [ 20, %80 ]
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 146
  store i8 %.sink165, ptr %86, align 2, !tbaa !61
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 147
  store i8 %.sink165, ptr %87, align 1, !tbaa !62
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 148
  store i8 %.sink165, ptr %88, align 4, !tbaa !63
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 %.sink159, ptr %89, align 8, !tbaa !64
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
  %95 = getelementptr inbounds nuw i64, ptr @thd_layout, i64 %indvars.iv.i
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
  %wide.trip.count143 = zext i32 %107 to i64
  %wide.trip.count = zext nneg i32 %108 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %indvars.iv140 = phi i64 [ 0, %.preheader.lr.ph ], [ %110, %._crit_edge ]
  %110 = add nuw nsw i64 %indvars.iv140, 1
  br i1 %109, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %111 = load i32, ptr %57, align 4, !tbaa !49
  %112 = trunc nuw i64 %110 to i32
  %113 = mul i32 %111, %112
  %114 = add i32 %113, 1
  br label %118

._crit_edge135:                                   ; preds = %._crit_edge, %106
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i32 0, ptr %116, align 4, !tbaa !68
  store i8 0, ptr %115, align 4, !tbaa !70
  %117 = load i32, ptr %31, align 4, !tbaa !41
  br i1 %64, label %122, label %125

._crit_edge:                                      ; preds = %118, %.preheader
  %exitcond144.not = icmp eq i64 %110, %wide.trip.count143
  br i1 %exitcond144.not, label %._crit_edge135, label %.preheader, !llvm.loop !71

118:                                              ; preds = %.lr.ph, %118
  %indvars.iv137 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next138, %118 ]
  %119 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %3, i64 %indvars.iv137
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 184
  %121 = getelementptr inbounds nuw %struct.MLPBlock, ptr %120, i64 %indvars.iv140
  store i32 %114, ptr %121, align 8, !tbaa !72
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %118, !llvm.loop !76

122:                                              ; preds = %._crit_edge135
  %123 = trunc i32 %117 to i8
  %124 = add i8 %123, -1
  br label %.sink.split167

125:                                              ; preds = %._crit_edge135
  %126 = icmp sgt i32 %117, 2
  %127 = trunc i32 %117 to i8
  %128 = add i8 %127, -1
  %129 = select i1 %126, i8 1, i8 %128
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 153
  store i8 %129, ptr %130, align 1, !tbaa !77
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 154
  store i8 %129, ptr %131, align 2, !tbaa !78
  br i1 %126, label %132, label %137

132:                                              ; preds = %125
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 3445784
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 3445792
  store i32 0, ptr %134, align 4, !tbaa !68
  store i8 2, ptr %133, align 4, !tbaa !70
  br label %.sink.split167

.sink.split167:                                   ; preds = %122, %132
  %.sink173 = phi i64 [ 3445785, %132 ], [ 153, %122 ]
  %.sink171 = phi i8 [ %128, %132 ], [ %124, %122 ]
  %.sink170 = phi i64 [ 3445786, %132 ], [ 154, %122 ]
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink173
  store i8 %.sink171, ptr %135, align 1, !tbaa !77
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink170
  store i8 %.sink171, ptr %136, align 2, !tbaa !78
  br label %137

137:                                              ; preds = %.sink.split167, %125
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 7137232
  %139 = getelementptr inbounds nuw i8, ptr %61, i64 376
  %140 = load i32, ptr %139, align 8, !tbaa !37
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %142 = load i32, ptr %141, align 4, !tbaa !79
  %143 = tail call i32 @ff_lpc_init(ptr noundef nonnull %138, i32 noundef %140, i32 noundef 8, i32 noundef %142) #10
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %137
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 7137176
  tail call void @ff_af_queue_init(ptr noundef nonnull %0, ptr noundef nonnull %146) #10
  %147 = tail call i32 @pthread_once(ptr noundef nonnull @mlp_encode_init.init_static_once, ptr noundef nonnull @mlp_encode_init_static) #10
  br label %148

148:                                              ; preds = %137, %145, %40, %18
  %.0 = phi i32 [ -22, %18 ], [ -22, %40 ], [ 0, %145 ], [ %143, %137 ]
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
  %36 = tail call i32 @ff_alloc_packet(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %35) #10
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
  %49 = tail call i32 @ff_af_queue_add(ptr noundef nonnull %48, ptr noundef nonnull %2) #10
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
  br i1 %or.cond, label %.critedge141..thread242_crit_edge, label %62

.critedge141..thread242_crit_edge:                ; preds = %.critedge141
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.pre425 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !37
  br label %.thread242

62:                                               ; preds = %.critedge141.thread, %.critedge141
  %63 = phi i32 [ %42, %.critedge141.thread ], [ %56, %.critedge141 ]
  %64 = phi ptr [ %46, %.critedge141.thread ], [ %60, %.critedge141 ]
  %65 = phi i64 [ %44, %.critedge141.thread ], [ %58, %.critedge141 ]
  %66 = phi ptr [ %41, %.critedge141.thread ], [ %55, %.critedge141 ]
  %67 = phi ptr [ %39, %.critedge141.thread ], [ %53, %.critedge141 ]
  %68 = phi i1 [ false, %.critedge141.thread ], [ %52, %.critedge141 ]
  %.not136 = icmp eq i64 %65, 0
  br i1 %.not136, label %75, label %.thread240

.thread240:                                       ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !85
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %72 = load i32, ptr %71, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %74 = add nsw i32 %72, -4
  br label %572

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
  %.not95.i = icmp slt i32 %63, 0
  %89 = add nuw i32 %63, 1
  %wide.trip.count116.i = zext i32 %89 to i64
  %90 = zext nneg i32 %80 to i64
  br label %93

._crit_edge:                                      ; preds = %set_major_params.exit, %75
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %92 = load i32, ptr %91, align 4, !tbaa !49
  %.not137 = icmp eq i32 %92, %63
  br i1 %.not137, label %336, label %295

93:                                               ; preds = %.lr.ph, %set_major_params.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %set_major_params.exit ]
  %94 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %82, i64 %indvars.iv
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !89
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %98 = getelementptr inbounds nuw %struct.MLPBlock, ptr %97, i64 %86
  %99 = load i32, ptr %98, align 8, !tbaa !72
  %.not100.i = icmp eq i32 %99, 0
  br i1 %.not100.i, label %._crit_edge85.i, label %.lr.ph84.i

.lr.ph84.i:                                       ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 2
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %102 = getelementptr inbounds nuw %struct.MLPBlock, ptr %97, i64 %88
  br label %106

._crit_edge85.i:                                  ; preds = %._crit_edge.i, %93
  %.068.lcssa.i = phi i8 [ 0, %93 ], [ %122, %._crit_edge.i ]
  %.062.lcssa.i = phi i8 [ 0, %93 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 20
  store i8 %.062.lcssa.i, ptr %103, align 4, !tbaa !92
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 3
  store i8 %.068.lcssa.i, ptr %104, align 1, !tbaa !93
  %105 = load i32, ptr %84, align 8, !tbaa !94
  %.not101.i = icmp eq i32 %105, 0
  br i1 %.not101.i, label %._crit_edge93.i, label %.lr.ph92.preheader.i

.lr.ph92.preheader.i:                             ; preds = %._crit_edge85.i
  %wide.trip.count111.i = zext i32 %105 to i64
  br label %.lr.ph92.i

106:                                              ; preds = %._crit_edge.i, %.lr.ph84.i
  %indvars.iv106.i = phi i64 [ 0, %.lr.ph84.i ], [ %indvars.iv.next107.i, %._crit_edge.i ]
  %.06282.i = phi i8 [ 0, %.lr.ph84.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %.06880.i = phi i8 [ 0, %.lr.ph84.i ], [ %122, %._crit_edge.i ]
  %107 = getelementptr inbounds nuw %struct.MLPBlock, ptr %97, i64 %indvars.iv106.i
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
  %.not7277.i = icmp ugt i8 %114, %115
  br i1 %.not7277.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 10352
  %118 = zext i8 %114 to i64
  br label %126

119:                                              ; preds = %119, %106
  %indvars.iv.i = phi i64 [ 0, %106 ], [ %indvars.iv.next.i, %119 ]
  %.16975.i = phi i8 [ %.06880.i, %106 ], [ %122, %119 ]
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 %indvars.iv.i
  %121 = load i8, ptr %120, align 1, !tbaa !95
  %122 = tail call i8 @llvm.smax.i8(i8 %.16975.i, i8 %121)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %111
  br i1 %exitcond.not.i, label %113, label %119, !llvm.loop !96

._crit_edge.i:                                    ; preds = %126, %113
  %.1.lcssa.i = phi i8 [ %.06282.i, %113 ], [ %130, %126 ]
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %123 = load i32, ptr %102, align 8, !tbaa !72
  %124 = zext i32 %123 to i64
  %125 = icmp samesign ult i64 %indvars.iv.next107.i, %124
  br i1 %125, label %106, label %._crit_edge85.i, !llvm.loop !97

126:                                              ; preds = %126, %.lr.ph.i
  %indvars.iv104.i = phi i64 [ %118, %.lr.ph.i ], [ %indvars.iv.next105.i, %126 ]
  %.179.i = phi i8 [ %.06282.i, %.lr.ph.i ], [ %130, %126 ]
  %127 = getelementptr inbounds nuw %struct.ChannelParams, ptr %116, i64 %indvars.iv104.i
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 161
  %129 = load i8, ptr %128, align 1, !tbaa !98
  %130 = tail call i8 @llvm.umax.i8(i8 %.179.i, i8 %129)
  %131 = getelementptr inbounds nuw %struct.ChannelParams, ptr %117, i64 %indvars.iv104.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(164) %131, ptr noundef nonnull align 4 dereferenceable(164) %127, i64 164, i1 false)
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %132 = load i8, ptr %101, align 1, !tbaa !77
  %133 = zext i8 %132 to i64
  %.not72.not.i = icmp samesign ult i64 %indvars.iv104.i, %133
  br i1 %.not72.not.i, label %126, label %._crit_edge.i, !llvm.loop !100

._crit_edge93.loopexit.i:                         ; preds = %.lr.ph92.i
  %spec.select.i = trunc i32 %spec.select73.i to i8
  br label %._crit_edge93.i

._crit_edge93.i:                                  ; preds = %._crit_edge93.loopexit.i, %._crit_edge85.i
  %.064.lcssa.i = phi i8 [ 0, %._crit_edge85.i ], [ %spec.select.i, %._crit_edge93.loopexit.i ]
  %134 = getelementptr inbounds nuw i8, ptr %96, i64 21
  store i8 %.064.lcssa.i, ptr %134, align 1, !tbaa !101
  store ptr %94, ptr %95, align 8, !tbaa !89
  br i1 %.not95.i, label %set_major_params.exit, label %.lr.ph98.i

.lr.ph98.i:                                       ; preds = %._crit_edge93.i
  %135 = getelementptr inbounds nuw i8, ptr %94, i64 2
  %136 = load i8, ptr %135, align 2, !tbaa !78
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %139 = load i8, ptr %138, align 1, !tbaa !77
  %140 = zext i8 %139 to i64
  %141 = load i8, ptr %94, align 4, !tbaa !70
  %.not7327.i.i = icmp ugt i8 %141, %139
  %142 = zext i8 %141 to i64
  br label %147

.lr.ph92.i:                                       ; preds = %.lr.ph92.i, %.lr.ph92.preheader.i
  %indvars.iv108.i = phi i64 [ 0, %.lr.ph92.preheader.i ], [ %indvars.iv.next109.i, %.lr.ph92.i ]
  %.06489.i = phi i32 [ 0, %.lr.ph92.preheader.i ], [ %spec.select73.i, %.lr.ph92.i ]
  %143 = and i32 %.06489.i, 255
  %144 = getelementptr inbounds nuw %struct.MLPBlock, ptr %97, i64 %indvars.iv108.i
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 9708
  %146 = load i32, ptr %145, align 4, !tbaa !102
  %spec.select73.i = tail call i32 @llvm.umax.i32(i32 %146, i32 %143)
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next109.i, %wide.trip.count111.i
  br i1 %exitcond112.not.i, label %._crit_edge93.loopexit.i, label %.lr.ph92.i, !llvm.loop !103

147:                                              ; preds = %compare_decoding_params.exit.i, %.lr.ph98.i
  %indvars.iv113.i = phi i64 [ 0, %.lr.ph98.i ], [ %indvars.iv.next114.i, %compare_decoding_params.exit.i ]
  %.not.i.i = icmp eq i64 %indvars.iv113.i, 0
  %148 = add nuw nsw i64 %indvars.iv113.i, 4294967295
  %149 = and i64 %148, 4294967295
  %150 = getelementptr inbounds nuw %struct.MLPBlock, ptr %97, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 11664
  %152 = select i1 %.not.i.i, ptr @restart_decoding_params, ptr %151
  %153 = getelementptr inbounds nuw %struct.MLPBlock, ptr %97, i64 %indvars.iv113.i
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
  br i1 %.not39.i.i.i, label %.loopexit23.i.i, label %.preheader1.i.i.i

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
  %178 = getelementptr inbounds nuw i8, ptr %167, i64 %indvars.iv10.i.i.i
  %179 = load i8, ptr %178, align 1, !tbaa !95
  %180 = getelementptr inbounds nuw i8, ptr %168, i64 %indvars.iv10.i.i.i
  %181 = load i8, ptr %180, align 1, !tbaa !95
  %.not40.i.i.i = icmp eq i8 %179, %181
  br i1 %.not40.i.i.i, label %182, label %compare_matrix_params.exit.thread.i.i

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %169, i64 %indvars.iv10.i.i.i
  %184 = load i8, ptr %183, align 1, !tbaa !95
  %185 = getelementptr inbounds nuw i8, ptr %170, i64 %indvars.iv10.i.i.i
  %186 = load i8, ptr %185, align 1, !tbaa !95
  %.not41.i.i.i = icmp eq i8 %184, %186
  br i1 %.not41.i.i.i, label %187, label %compare_matrix_params.exit.thread.i.i

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %171, i64 %indvars.iv10.i.i.i
  %189 = load i8, ptr %188, align 1, !tbaa !95
  %190 = getelementptr inbounds nuw i8, ptr %172, i64 %indvars.iv10.i.i.i
  %191 = load i8, ptr %190, align 1, !tbaa !95
  %.not42.i.i.i = icmp eq i8 %189, %191
  br i1 %.not42.i.i.i, label %192, label %compare_matrix_params.exit.thread.i.i

192:                                              ; preds = %187
  %193 = getelementptr inbounds nuw i8, ptr %173, i64 %indvars.iv10.i.i.i
  %194 = load i8, ptr %193, align 1, !tbaa !95
  %195 = getelementptr inbounds nuw i8, ptr %174, i64 %indvars.iv10.i.i.i
  %196 = load i8, ptr %195, align 1, !tbaa !95
  %.not43.i.i.i = icmp eq i8 %194, %196
  br i1 %.not43.i.i.i, label %.preheader.i.i.i, label %compare_matrix_params.exit.thread.i.i

.preheader.i.i.i:                                 ; preds = %192
  %197 = getelementptr inbounds nuw [10 x i32], ptr %175, i64 %indvars.iv10.i.i.i
  %198 = getelementptr inbounds nuw [10 x i32], ptr %176, i64 %indvars.iv10.i.i.i
  br label %200

199:                                              ; preds = %200
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, %137
  br i1 %exitcond.not.i.i.i, label %.critedge.i.i.i, label %200, !llvm.loop !107

200:                                              ; preds = %199, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %199 ]
  %201 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv.i.i.i
  %202 = load i32, ptr %201, align 4, !tbaa !38
  %203 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv.i.i.i
  %204 = load i32, ptr %203, align 4, !tbaa !38
  %.not45.i.i.i = icmp eq i32 %202, %204
  br i1 %.not45.i.i.i, label %199, label %compare_matrix_params.exit.thread.i.i

.critedge.i.i.i:                                  ; preds = %199
  %indvars.iv.next11.i.i.i = add nuw nsw i64 %indvars.iv10.i.i.i, 1
  %exitcond14.not.i.i.i = icmp eq i64 %indvars.iv.next11.i.i.i, %wide.trip.count13.i.i.i
  br i1 %exitcond14.not.i.i.i, label %.loopexit23.i.i, label %177, !llvm.loop !108

compare_matrix_params.exit.thread.i.i:            ; preds = %192, %187, %182, %177, %200, %147
  %205 = or disjoint i32 %.1.i.i, 64
  br label %.loopexit23.i.i

.loopexit23.i.i:                                  ; preds = %.critedge.i.i.i, %compare_matrix_params.exit.thread.i.i, %166
  %206 = phi i32 [ %205, %compare_matrix_params.exit.thread.i.i ], [ %.1.i.i, %166 ], [ %.1.i.i, %.critedge.i.i.i ]
  %207 = getelementptr inbounds nuw i8, ptr %152, i64 10
  %208 = getelementptr inbounds nuw i8, ptr %153, i64 11674
  br label %210

209:                                              ; preds = %210
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %137
  br i1 %exitcond.not.i.i, label %.loopexit21.i.i, label %210, !llvm.loop !109

210:                                              ; preds = %209, %.loopexit23.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit23.i.i ], [ %indvars.iv.next.i.i, %209 ]
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 %indvars.iv.i.i
  %212 = load i8, ptr %211, align 1, !tbaa !95
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 %indvars.iv.i.i
  %214 = load i8, ptr %213, align 1, !tbaa !95
  %.not70.i.i = icmp eq i8 %212, %214
  br i1 %.not70.i.i, label %209, label %215

215:                                              ; preds = %210
  %216 = or i32 %206, 32
  br label %.loopexit21.i.i

.loopexit21.i.i:                                  ; preds = %209, %215
  %.3.i.i = phi i32 [ %216, %215 ], [ %206, %209 ]
  %217 = getelementptr inbounds nuw i8, ptr %152, i64 2
  %218 = getelementptr inbounds nuw i8, ptr %153, i64 11666
  br label %220

219:                                              ; preds = %220
  %indvars.iv.next33.i.i = add nuw nsw i64 %indvars.iv32.i.i, 1
  %exitcond36.not.i.i = icmp eq i64 %indvars.iv32.i.i, %140
  br i1 %exitcond36.not.i.i, label %.loopexit.i.i, label %220, !llvm.loop !110

220:                                              ; preds = %219, %.loopexit21.i.i
  %indvars.iv32.i.i = phi i64 [ 0, %.loopexit21.i.i ], [ %indvars.iv.next33.i.i, %219 ]
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 %indvars.iv32.i.i
  %222 = load i8, ptr %221, align 1, !tbaa !95
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 %indvars.iv32.i.i
  %224 = load i8, ptr %223, align 1, !tbaa !95
  %.not72.i.i = icmp eq i8 %222, %224
  br i1 %.not72.i.i, label %219, label %225

225:                                              ; preds = %220
  %226 = or i32 %.3.i.i, 16
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %219, %225
  %.4.i.i = phi i32 [ %226, %225 ], [ %.3.i.i, %219 ]
  br i1 %.not7327.i.i, label %compare_decoding_params.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit.i.i
  %227 = getelementptr inbounds nuw i8, ptr %150, i64 10352
  %.v.i.i = select i1 %.not.i.i, ptr @restart_channel_params, ptr %227
  %228 = getelementptr inbounds nuw i8, ptr %153, i64 10352
  br label %229

229:                                              ; preds = %290, %.lr.ph.i.i
  %indvars.iv37.i.i = phi i64 [ %142, %.lr.ph.i.i ], [ %indvars.iv.next38.i.i, %290 ]
  %.529.i.i = phi i32 [ %.4.i.i, %.lr.ph.i.i ], [ %.9.i.i, %290 ]
  %230 = getelementptr inbounds nuw %struct.ChannelParams, ptr %.v.i.i, i64 %indvars.iv37.i.i
  %231 = getelementptr inbounds nuw %struct.ChannelParams, ptr %228, i64 %indvars.iv37.i.i
  %232 = and i32 %.529.i.i, 8
  %.not74.i.i = icmp eq i32 %232, 0
  br i1 %.not74.i.i, label %233, label %251

233:                                              ; preds = %229
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
  %245 = getelementptr inbounds nuw i32, ptr %242, i64 %indvars.iv.i86.i.i
  %246 = load i32, ptr %245, align 4, !tbaa !38
  %247 = getelementptr inbounds nuw i32, ptr %243, i64 %indvars.iv.i86.i.i
  %248 = load i32, ptr %247, align 4, !tbaa !38
  %.fr.i.i = freeze i32 %246
  %.fr18.i.i = freeze i32 %248
  %.not23.not.i.i.i = icmp ne i32 %.fr.i.i, %.fr18.i.i
  %indvars.iv.next.i87.i.i = add nuw nsw i64 %indvars.iv.i86.i.i, 1
  %exitcond.not.i88.i.i = icmp eq i64 %indvars.iv.next.i87.i.i, %wide.trip.count.i.i.i
  %or.cond.i.i.i = select i1 %.not23.not.i.i.i, i1 true, i1 %exitcond.not.i88.i.i
  br i1 %or.cond.i.i.i, label %compare_filter_params.exit.i.i, label %244, !llvm.loop !114

compare_filter_params.exit.thread.i.i:            ; preds = %237, %233
  %249 = or disjoint i32 %.529.i.i, 8
  br label %251

compare_filter_params.exit.i.i:                   ; preds = %244
  %250 = or disjoint i32 %.529.i.i, 8
  br i1 %.not23.not.i.i.i, label %251, label %compare_filter_params.exit.thread6.i.i

compare_filter_params.exit.thread6.i.i:           ; preds = %compare_filter_params.exit.i.i, %236
  br label %251

251:                                              ; preds = %compare_filter_params.exit.thread6.i.i, %compare_filter_params.exit.i.i, %compare_filter_params.exit.thread.i.i, %229
  %.6.i.i = phi i32 [ %.529.i.i, %229 ], [ %.529.i.i, %compare_filter_params.exit.thread6.i.i ], [ %250, %compare_filter_params.exit.i.i ], [ %249, %compare_filter_params.exit.thread.i.i ]
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
  %267 = getelementptr inbounds nuw i32, ptr %264, i64 %indvars.iv.i95.i.i
  %268 = load i32, ptr %267, align 4, !tbaa !38
  %269 = getelementptr inbounds nuw i32, ptr %265, i64 %indvars.iv.i95.i.i
  %270 = load i32, ptr %269, align 4, !tbaa !38
  %.fr19.i.i = freeze i32 %268
  %.fr20.i.i = freeze i32 %270
  %.not23.not.i96.i.i = icmp ne i32 %.fr19.i.i, %.fr20.i.i
  %indvars.iv.next.i97.i.i = add nuw nsw i64 %indvars.iv.i95.i.i, 1
  %exitcond.not.i98.i.i = icmp eq i64 %indvars.iv.next.i97.i.i, %wide.trip.count.i94.i.i
  %or.cond.i99.i.i = select i1 %.not23.not.i96.i.i, i1 true, i1 %exitcond.not.i98.i.i
  br i1 %or.cond.i99.i.i, label %compare_filter_params.exit101.i.i, label %266, !llvm.loop !114

compare_filter_params.exit101.thread.i.i:         ; preds = %259, %253
  %271 = or disjoint i32 %.6.i.i, 4
  br label %273

compare_filter_params.exit101.i.i:                ; preds = %266
  %272 = or disjoint i32 %.6.i.i, 4
  br i1 %.not23.not.i96.i.i, label %273, label %compare_filter_params.exit101.thread14.i.i

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
  %indvars.iv.next38.i.i = add nuw nsw i64 %indvars.iv37.i.i, 1
  %exitcond41.not.i.i = icmp eq i64 %indvars.iv37.i.i, %140
  br i1 %exitcond41.not.i.i, label %compare_decoding_params.exit.i, label %229, !llvm.loop !117

compare_decoding_params.exit.i:                   ; preds = %290, %.loopexit.i.i
  %.5.lcssa.i.i = phi i32 [ %.4.i.i, %.loopexit.i.i ], [ %.9.i.i, %290 ]
  %291 = getelementptr inbounds nuw i8, ptr %153, i64 20052
  store i32 %.5.lcssa.i.i, ptr %291, align 4, !tbaa !118
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next114.i, %wide.trip.count116.i
  br i1 %exitcond117.not.i, label %set_major_params.exit, label %147, !llvm.loop !119

set_major_params.exit:                            ; preds = %compare_decoding_params.exit.i, %._crit_edge93.i
  %292 = getelementptr inbounds nuw i8, ptr %94, i64 3412860
  store i32 1, ptr %292, align 4, !tbaa !120
  %293 = getelementptr inbounds nuw i8, ptr %94, i64 3412856
  store i32 0, ptr %293, align 8, !tbaa !121
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %294 = icmp samesign ult i64 %indvars.iv.next, %90
  br i1 %294, label %93, label %._crit_edge, !llvm.loop !122

295:                                              ; preds = %._crit_edge
  %296 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %297 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %298 = load i32, ptr %297, align 16, !tbaa !123
  %299 = getelementptr inbounds nuw i8, ptr %18, i64 7137208
  store i32 %298, ptr %299, align 8, !tbaa !94
  %300 = getelementptr inbounds nuw i8, ptr %18, i64 176
  store ptr %296, ptr %300, align 16, !tbaa !89
  %301 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %302 = load i32, ptr %301, align 16, !tbaa !68
  %303 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %304 = getelementptr inbounds nuw i8, ptr %18, i64 156
  br label %305

305:                                              ; preds = %._crit_edge.i.i, %295
  %306 = phi i32 [ %63, %295 ], [ %319, %._crit_edge.i.i ]
  %.032.i.i = phi i32 [ %302, %295 ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %.02831.i.i = phi i32 [ 0, %295 ], [ %320, %._crit_edge.i.i ]
  %307 = zext i32 %.02831.i.i to i64
  %308 = getelementptr inbounds nuw %struct.MLPBlock, ptr %296, i64 %307
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 1348
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 3336
  %311 = load i32, ptr %303, align 8, !tbaa !46
  %312 = sext i32 %311 to i64
  %313 = getelementptr [160 x i32], ptr %310, i64 %312
  %314 = getelementptr i8, ptr %313, i64 -1280
  %315 = getelementptr i8, ptr %313, i64 -640
  %316 = load i16, ptr %309, align 4, !tbaa !105
  %.not33.i.i = icmp eq i16 %316, 0
  br i1 %.not33.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i142

.lr.ph.i.i142:                                    ; preds = %305
  %317 = load i8, ptr %304, align 4, !tbaa !124
  %318 = zext nneg i8 %317 to i32
  %wide.trip.count.i.i = zext i16 %316 to i64
  br label %321

._crit_edge.i.i.loopexit:                         ; preds = %321
  %.pre424 = load i32, ptr %66, align 8, !tbaa !48
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.loopexit, %305
  %319 = phi i32 [ %306, %305 ], [ %.pre424, %._crit_edge.i.i.loopexit ]
  %.1.lcssa.i.i = phi i32 [ %.032.i.i, %305 ], [ %334, %._crit_edge.i.i.loopexit ]
  %320 = add i32 %.02831.i.i, 1
  %.not.i.i146 = icmp ugt i32 %320, %319
  br i1 %.not.i.i146, label %process_major_frame.exit, label %305, !llvm.loop !125

321:                                              ; preds = %321, %.lr.ph.i.i142
  %indvars.iv.i.i143 = phi i64 [ 0, %.lr.ph.i.i142 ], [ %indvars.iv.next.i.i144, %321 ]
  %.130.i.i = phi i32 [ %.032.i.i, %.lr.ph.i.i142 ], [ %334, %321 ]
  %322 = lshr i32 %.130.i.i, 7
  %323 = shl i32 %.130.i.i, 9
  %324 = ashr i32 %323, 24
  %325 = shl i32 %324, %318
  %326 = getelementptr inbounds nuw i32, ptr %314, i64 %indvars.iv.i.i143
  store i32 %325, ptr %326, align 4, !tbaa !38
  %sext.i.i = shl i32 %322, 24
  %327 = ashr exact i32 %sext.i.i, 24
  %328 = shl i32 %327, %318
  %329 = getelementptr inbounds nuw i32, ptr %315, i64 %indvars.iv.i.i143
  store i32 %328, ptr %329, align 4, !tbaa !38
  %330 = shl i32 %.130.i.i, 16
  %331 = and i32 %322, 65535
  %332 = or disjoint i32 %331, %330
  %333 = shl nuw nsw i32 %331, 5
  %334 = xor i32 %332, %333
  %indvars.iv.next.i.i144 = add nuw nsw i64 %indvars.iv.i.i143, 1
  %exitcond.not.i.i145 = icmp eq i64 %indvars.iv.next.i.i144, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i145, label %._crit_edge.i.i.loopexit, label %321, !llvm.loop !126

process_major_frame.exit:                         ; preds = %._crit_edge.i.i
  %335 = and i32 %.1.lcssa.i.i, 16777215
  store i32 %335, ptr %301, align 4, !tbaa !68
  tail call fastcc void @rematrix_channels(ptr noundef nonnull %18, ptr noundef nonnull %296)
  tail call fastcc void @apply_filters(ptr noundef nonnull %18, ptr noundef nonnull %296)
  br label %336

336:                                              ; preds = %._crit_edge, %process_major_frame.exit
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %338 = load ptr, ptr %337, align 8, !tbaa !85
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %340 = load i32, ptr %339, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %342 = icmp slt i32 %340, 4
  %spec.select.i.i.i = select i1 %342, ptr null, ptr %341
  %343 = tail call i32 @llvm.smax.i32(i32 %340, i32 4)
  %344 = zext nneg i32 %343 to i64
  %345 = getelementptr i8, ptr %spec.select.i.i.i, i64 %344
  %346 = getelementptr i8, ptr %345, i64 -4
  %347 = getelementptr inbounds nuw i8, ptr %18, i64 8
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit33.i.i

put_bits.exit33.i.i:                              ; preds = %355, %353
  %.sroa.239.4.i.i = phi ptr [ %354, %353 ], [ %spec.select.i.i.i, %355 ]
  %356 = ptrtoint ptr %346 to i64
  %357 = ptrtoint ptr %.sroa.239.4.i.i to i64
  %358 = sub i64 %356, %357
  %359 = icmp ugt i64 %358, 3
  br i1 %359, label %360, label %382

360:                                              ; preds = %put_bits.exit33.i.i
  %361 = getelementptr inbounds nuw i8, ptr %18, i64 141
  %362 = load i8, ptr %361, align 1, !tbaa !54
  %363 = zext i8 %362 to i32
  %364 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %365 = load i32, ptr %364, align 4, !tbaa !38
  %366 = shl i32 %365, 4
  %367 = getelementptr inbounds nuw i8, ptr %18, i64 60
  %368 = load i32, ptr %367, align 4, !tbaa !38
  %369 = shl i32 %368, 8
  %370 = or i32 %369, %366
  %371 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %372 = load i32, ptr %371, align 4, !tbaa !38
  %373 = or i32 %370, %372
  %374 = shl i32 %373, 20
  %375 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %376 = load i32, ptr %375, align 4, !tbaa !38
  %377 = shl i32 %376, 16
  %378 = or disjoint i32 %377, %363
  %379 = or i32 %378, %374
  %380 = tail call i32 @llvm.bswap.i32(i32 %379)
  store i32 %380, ptr %.sroa.239.4.i.i, align 1, !tbaa !95
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.239.4.i.i, i64 4
  br label %435

382:                                              ; preds = %put_bits.exit33.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %435

383:                                              ; preds = %336
  br i1 %351, label %384, label %386

384:                                              ; preds = %383
  store i32 -1167101192, ptr %341, align 1, !tbaa !95
  %385 = getelementptr inbounds nuw i8, ptr %338, i64 8
  br label %put_bits.exit69.i.i

386:                                              ; preds = %383
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit69.i.i

put_bits.exit69.i.i:                              ; preds = %386, %384
  %.sroa.239.22.i.i = phi ptr [ %385, %384 ], [ %spec.select.i.i.i, %386 ]
  %387 = ptrtoint ptr %346 to i64
  %388 = ptrtoint ptr %.sroa.239.22.i.i to i64
  %389 = sub i64 %387, %388
  %390 = icmp ugt i64 %389, 3
  br i1 %390, label %391, label %431

391:                                              ; preds = %put_bits.exit69.i.i
  %392 = getelementptr inbounds nuw i8, ptr %18, i64 142
  %393 = load i16, ptr %392, align 2, !tbaa !67
  %394 = zext i16 %393 to i32
  %395 = getelementptr inbounds nuw i8, ptr %18, i64 141
  %396 = load i8, ptr %395, align 1, !tbaa !54
  %397 = zext i8 %396 to i32
  %398 = getelementptr inbounds nuw i8, ptr %18, i64 148
  %399 = load i8, ptr %398, align 4, !tbaa !63
  %400 = zext i8 %399 to i32
  %401 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %402 = load i8, ptr %401, align 16, !tbaa !127
  %403 = zext i8 %402 to i32
  %404 = shl nuw nsw i32 %403, 1
  %405 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %406 = load i32, ptr %405, align 4, !tbaa !38
  %407 = shl i32 %406, 2
  %408 = or i32 %404, %407
  %409 = getelementptr inbounds nuw i8, ptr %18, i64 145
  %410 = load i8, ptr %409, align 1, !tbaa !128
  %411 = zext i8 %410 to i32
  %412 = or i32 %408, %411
  %413 = getelementptr inbounds nuw i8, ptr %18, i64 146
  %414 = load i8, ptr %413, align 2, !tbaa !61
  %415 = zext i8 %414 to i32
  %416 = getelementptr inbounds nuw i8, ptr %18, i64 147
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %435

put_bits.exit65.thread.i.i:                       ; preds = %336
  br i1 %351, label %432, label %434

432:                                              ; preds = %put_bits.exit65.thread.i.i
  store i32 -1217432840, ptr %341, align 1, !tbaa !95
  %433 = getelementptr inbounds nuw i8, ptr %338, i64 8
  br label %441

434:                                              ; preds = %put_bits.exit65.thread.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %441

435:                                              ; preds = %431, %391, %382, %360
  %.pre-phi165.i = phi i64 [ %387, %431 ], [ %387, %391 ], [ %356, %382 ], [ %356, %360 ]
  %.sroa.239.0.i.i = phi ptr [ %.sroa.239.22.i.i, %431 ], [ %430, %391 ], [ %.sroa.239.4.i.i, %382 ], [ %381, %360 ]
  %436 = ptrtoint ptr %.sroa.239.0.i.i to i64
  %437 = sub i64 %.pre-phi165.i, %436
  %438 = icmp ugt i64 %437, 3
  br i1 %438, label %446, label %.thread.i

.thread.i:                                        ; preds = %435
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  %439 = getelementptr inbounds nuw i8, ptr %18, i64 76
  %440 = load i32, ptr %439, align 4, !tbaa !40
  br label %459

441:                                              ; preds = %434, %432
  %.sroa.239.43.ph.i.i = phi ptr [ %spec.select.i.i.i, %434 ], [ %433, %432 ]
  %442 = ptrtoint ptr %346 to i64
  %443 = ptrtoint ptr %.sroa.239.43.ph.i.i to i64
  %444 = sub i64 %442, %443
  %445 = icmp ugt i64 %444, 3
  br i1 %445, label %467, label %.thread269.i

.thread269.i:                                     ; preds = %441
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %485

446:                                              ; preds = %435
  %447 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %448 = load i32, ptr %447, align 16, !tbaa !55
  %449 = or i32 %448, -1219362816
  %450 = tail call i32 @llvm.bswap.i32(i32 %449)
  store i32 %450, ptr %.sroa.239.0.i.i, align 1, !tbaa !95
  %451 = getelementptr inbounds nuw i8, ptr %.sroa.239.0.i.i, i64 4
  %.pre166.i = ptrtoint ptr %451 to i64
  %.pre168.i = sub i64 %.pre-phi165.i, %.pre166.i
  %452 = icmp ugt i64 %.pre168.i, 3
  %453 = getelementptr inbounds nuw i8, ptr %18, i64 76
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
  %.sroa.239.44.i268.i = phi ptr [ %.sroa.239.0.i.i, %.thread.i ], [ %451, %446 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %461

461:                                              ; preds = %459, %455
  %462 = phi i32 [ %460, %459 ], [ %454, %455 ]
  %.sroa.239.51.i.ph.i = phi ptr [ %.sroa.239.44.i268.i, %459 ], [ %458, %455 ]
  %463 = load i32, ptr %79, align 4, !tbaa !51
  %464 = shl i32 %462, 8
  %465 = shl i32 %463, 4
  %466 = or i32 %465, %464
  br label %put_bits.exit137.i.i

467:                                              ; preds = %441
  %468 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %469 = load i32, ptr %468, align 16, !tbaa !55
  %470 = shl i32 %469, 8
  %471 = or i32 %470, 1375731712
  %472 = tail call i32 @llvm.bswap.i32(i32 %471)
  store i32 %472, ptr %.sroa.239.43.ph.i.i, align 1, !tbaa !95
  %473 = getelementptr inbounds nuw i8, ptr %.sroa.239.43.ph.i.i, i64 4
  %.pre.i = ptrtoint ptr %473 to i64
  %.pre155.i = sub i64 %442, %.pre.i
  %474 = icmp ugt i64 %.pre155.i, 3
  br i1 %474, label %475, label %485

475:                                              ; preds = %467
  %476 = load i32, ptr %79, align 4, !tbaa !51
  %477 = shl i32 %476, 4
  %478 = getelementptr inbounds nuw i8, ptr %18, i64 76
  %479 = load i32, ptr %478, align 4, !tbaa !40
  %480 = shl i32 %479, 8
  %481 = or i32 %477, %480
  %482 = or i32 %481, 8388608
  %483 = tail call i32 @llvm.bswap.i32(i32 %482)
  store i32 %483, ptr %473, align 1, !tbaa !95
  %484 = getelementptr inbounds nuw i8, ptr %.sroa.239.43.ph.i.i, i64 8
  br label %put_bits.exit137.i.i

485:                                              ; preds = %467, %.thread269.i
  %.sroa.239.46.i272.i = phi ptr [ %.sroa.239.43.ph.i.i, %.thread269.i ], [ %473, %467 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit137.i.i

put_bits.exit137.i.i:                             ; preds = %485, %475, %461
  %.sroa.239.57.i.i = phi ptr [ %.sroa.239.51.i.ph.i, %461 ], [ %484, %475 ], [ %.sroa.239.46.i272.i, %485 ]
  %.026.i.i135.i.i = phi i32 [ %466, %461 ], [ 0, %475 ], [ 0, %485 ]
  %.not105.i = phi i1 [ true, %461 ], [ false, %475 ], [ false, %485 ]
  %.0.i.i136.i.i = phi i32 [ 24, %461 ], [ 32, %475 ], [ 32, %485 ]
  %486 = load ptr, ptr %347, align 8, !tbaa !27
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %488 = load i32, ptr %487, align 8, !tbaa !52
  switch i32 %488, label %put_bits.exit181.i.i [
    i32 86045, label %put_bits.exit145.i.i
    i32 86060, label %put_bits.exit189.i.i
  ]

put_bits.exit145.i.i:                             ; preds = %put_bits.exit137.i.i
  %489 = getelementptr inbounds nuw i8, ptr %18, i64 84
  %490 = load i32, ptr %489, align 4, !tbaa !36
  %491 = getelementptr inbounds nuw i8, ptr %18, i64 92
  %492 = load i32, ptr %491, align 4, !tbaa !39
  %493 = shl i32 %.026.i.i135.i.i, 13
  %494 = shl i32 %490, 5
  %495 = or i32 %494, %493
  %496 = or i32 %495, %492
  %497 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %498 = load i32, ptr %497, align 16, !tbaa !43
  %499 = shl i32 %496, 5
  %500 = or i32 %499, %498
  %501 = getelementptr inbounds nuw i8, ptr %18, i64 100
  %502 = load i32, ptr %501, align 4, !tbaa !58
  %503 = ptrtoint ptr %346 to i64
  %504 = ptrtoint ptr %.sroa.239.57.i.i to i64
  %505 = sub i64 %503, %504
  %506 = icmp ugt i64 %505, 3
  br i1 %.not105.i, label %507, label %put_bits.exit157.i.i

507:                                              ; preds = %put_bits.exit145.i.i
  br i1 %506, label %put_bits.exit165.i.thread.i, label %put_bits.exit165.i.thread.thread.i

put_bits.exit165.i.thread.thread.i:               ; preds = %507
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %517

put_bits.exit165.i.thread.i:                      ; preds = %507
  %508 = shl i32 %500, 6
  %509 = sub nsw i32 24, %.0.i.i136.i.i
  %510 = lshr i32 %502, %509
  %511 = or i32 %508, %510
  %512 = tail call i32 @llvm.bswap.i32(i32 %511)
  store i32 %512, ptr %.sroa.239.57.i.i, align 1, !tbaa !95
  %513 = getelementptr inbounds nuw i8, ptr %.sroa.239.57.i.i, i64 4
  %.pre157.i = ptrtoint ptr %513 to i64
  %.pre159.i = sub i64 %503, %.pre157.i
  %514 = icmp ugt i64 %.pre159.i, 3
  br i1 %514, label %515, label %517

put_bits.exit157.i.i:                             ; preds = %put_bits.exit145.i.i
  br i1 %506, label %put_bits.exit165.i.i, label %put_bits.exit165.i.i.thread

put_bits.exit165.i.i.thread:                      ; preds = %put_bits.exit157.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %528

515:                                              ; preds = %put_bits.exit165.i.thread.i
  store i32 -2139095040, ptr %513, align 1, !tbaa !95
  %516 = getelementptr inbounds nuw i8, ptr %.sroa.239.57.i.i, i64 8
  br label %put_bits.exit177.i.thread.i

517:                                              ; preds = %put_bits.exit165.i.thread.i, %put_bits.exit165.i.thread.thread.i
  %.sroa.239.64.i275.i = phi ptr [ %.sroa.239.57.i.i, %put_bits.exit165.i.thread.thread.i ], [ %513, %put_bits.exit165.i.thread.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
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
  %.pre433 = ptrtoint ptr %524 to i64
  %.pre434 = sub i64 %503, %.pre433
  %525 = icmp ugt i64 %.pre434, 3
  br i1 %525, label %526, label %528

526:                                              ; preds = %put_bits.exit165.i.i
  store i32 8421376, ptr %524, align 1, !tbaa !95
  %527 = getelementptr inbounds nuw i8, ptr %.sroa.239.57.i.i, i64 8
  br label %put_bits.exit177.i.thread.i

528:                                              ; preds = %put_bits.exit165.i.i.thread, %put_bits.exit165.i.i
  %.sroa.239.69598.i.i601 = phi ptr [ %.sroa.239.57.i.i, %put_bits.exit165.i.i.thread ], [ %524, %put_bits.exit165.i.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit177.i.thread.i

put_bits.exit177.i.thread.i:                      ; preds = %528, %526, %517, %515
  %.0.i.i176624.i.i = phi i32 [ 16, %517 ], [ 16, %515 ], [ 24, %528 ], [ 24, %526 ]
  %.026.i.i175623.i.i = phi i32 [ -2139095040, %517 ], [ -2139095040, %515 ], [ 0, %528 ], [ 0, %526 ]
  %.sroa.239.77622.i.i = phi ptr [ %.sroa.239.64.i275.i, %517 ], [ %516, %515 ], [ %.sroa.239.69598.i.i601, %528 ], [ %527, %526 ]
  %.in.i = getelementptr inbounds nuw i8, ptr %18, i64 104
  %529 = load i32, ptr %.in.i, align 8, !tbaa !60
  %530 = or i32 %529, %.026.i.i175623.i.i
  br label %.lr.ph.i.i.i

put_bits.exit189.i.i:                             ; preds = %put_bits.exit137.i.i
  %531 = getelementptr inbounds nuw i8, ptr %18, i64 88
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
  br i1 %537, label %put_bits.exit213.i.thread80.i, label %542

542:                                              ; preds = %put_bits.exit189.i.i
  br i1 %541, label %put_bits.exit213.i.i, label %put_bits.exit213.i.thread.i

put_bits.exit213.i.thread.i:                      ; preds = %542
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %549

put_bits.exit213.i.thread80.i:                    ; preds = %put_bits.exit189.i.i
  br i1 %541, label %put_bits.exit233.i.i, label %put_bits.exit233.i.i.thread

put_bits.exit213.i.i:                             ; preds = %542
  %543 = shl i32 %535, %536
  %544 = tail call i32 @llvm.bswap.i32(i32 %543)
  store i32 %544, ptr %.sroa.239.57.i.i, align 1, !tbaa !95
  %545 = getelementptr inbounds nuw i8, ptr %.sroa.239.57.i.i, i64 4
  %.pre161.i = ptrtoint ptr %545 to i64
  %.pre163.i = sub i64 %538, %.pre161.i
  %546 = icmp ugt i64 %.pre163.i, 3
  br i1 %546, label %547, label %549

put_bits.exit233.i.i.thread:                      ; preds = %put_bits.exit213.i.thread80.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %555

547:                                              ; preds = %put_bits.exit213.i.i
  store i32 0, ptr %545, align 1, !tbaa !95
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.239.57.i.i, i64 8
  br label %put_bits.exit237.i.i

549:                                              ; preds = %put_bits.exit213.i.i, %put_bits.exit213.i.thread.i
  %.sroa.239.92.i278.i = phi ptr [ %.sroa.239.57.i.i, %put_bits.exit213.i.thread.i ], [ %545, %put_bits.exit213.i.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit237.i.i

put_bits.exit233.i.i:                             ; preds = %put_bits.exit213.i.thread80.i
  %550 = and i32 %532, 255
  store i32 %550, ptr %.sroa.239.57.i.i, align 1, !tbaa !95
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.239.57.i.i, i64 4
  %.pre436 = ptrtoint ptr %551 to i64
  %.pre438 = sub i64 %538, %.pre436
  %552 = icmp ugt i64 %.pre438, 3
  br i1 %552, label %553, label %555

553:                                              ; preds = %put_bits.exit233.i.i
  store i32 0, ptr %551, align 1, !tbaa !95
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.239.57.i.i, i64 8
  br label %.lr.ph.i.i.i

555:                                              ; preds = %put_bits.exit233.i.i.thread, %put_bits.exit233.i.i
  %.sroa.239.103711.i.i604 = phi ptr [ %.sroa.239.57.i.i, %put_bits.exit233.i.i.thread ], [ %551, %put_bits.exit233.i.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %.lr.ph.i.i.i

put_bits.exit237.i.i:                             ; preds = %549, %547
  %.sroa.239.104.i.i = phi ptr [ %548, %547 ], [ %.sroa.239.92.i278.i, %549 ]
  %556 = add nsw i32 %.0.i.i136.i.i, -8
  br label %.lr.ph.i.i.i

put_bits.exit181.i.i:                             ; preds = %put_bits.exit137.i.i
  br i1 %.not105.i, label %.lr.ph.i.i.i, label %write_major_sync.exit.i

.lr.ph.i.i.i:                                     ; preds = %put_bits.exit181.i.i, %put_bits.exit237.i.i, %555, %553, %put_bits.exit177.i.thread.i
  %.sroa.0.1544.i.i = phi i32 [ %.026.i.i135.i.i, %put_bits.exit181.i.i ], [ %530, %put_bits.exit177.i.thread.i ], [ 0, %553 ], [ 0, %555 ], [ 0, %put_bits.exit237.i.i ]
  %.sroa.121.1543.i.i = phi i32 [ %.0.i.i136.i.i, %put_bits.exit181.i.i ], [ %.0.i.i176624.i.i, %put_bits.exit177.i.thread.i ], [ 24, %553 ], [ 24, %555 ], [ %556, %put_bits.exit237.i.i ]
  %.sroa.239.1542.i.i = phi ptr [ %.sroa.239.57.i.i, %put_bits.exit181.i.i ], [ %.sroa.239.77622.i.i, %put_bits.exit177.i.thread.i ], [ %554, %553 ], [ %.sroa.239.103711.i.i604, %555 ], [ %.sroa.239.104.i.i, %put_bits.exit237.i.i ]
  %557 = shl i32 %.sroa.0.1544.i.i, %.sroa.121.1543.i.i
  br label %558

558:                                              ; preds = %561, %.lr.ph.i.i.i
  %.sroa.239.114.i.i = phi ptr [ %.sroa.239.1542.i.i, %.lr.ph.i.i.i ], [ %564, %561 ]
  %.sroa.121.2.i.i = phi i32 [ %.sroa.121.1543.i.i, %.lr.ph.i.i.i ], [ %566, %561 ]
  %.sroa.0.2.i.i = phi i32 [ %557, %.lr.ph.i.i.i ], [ %565, %561 ]
  %559 = icmp ult ptr %.sroa.239.114.i.i, %346
  br i1 %559, label %561, label %560

560:                                              ; preds = %558
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 150) #10
  tail call void @abort() #11
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
  %568 = tail call zeroext i16 @ff_mlp_checksum16(ptr noundef nonnull %341, i32 noundef 26) #10
  %569 = getelementptr inbounds nuw i8, ptr %338, i64 30
  store i16 %568, ptr %569, align 1, !tbaa !95
  %570 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %571 = add nsw i32 %340, -32
  br label %572

572:                                              ; preds = %.thread240, %write_major_sync.exit.i
  %573 = phi ptr [ %338, %write_major_sync.exit.i ], [ %70, %.thread240 ]
  %.037.i = phi i32 [ %571, %write_major_sync.exit.i ], [ %74, %.thread240 ]
  %.0.i = phi ptr [ %570, %write_major_sync.exit.i ], [ %73, %.thread240 ]
  %574 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %575 = load i32, ptr %574, align 4, !tbaa !51
  %.not140.i = icmp eq i32 %575, 0
  br i1 %.not140.i, label %._crit_edge.thread.i, label %.preheader.i

._crit_edge.thread.i:                             ; preds = %572
  %576 = ptrtoint ptr %.0.i to i64
  %577 = ptrtoint ptr %573 to i64
  %578 = sub i64 %576, %577
  %579 = trunc i64 %578 to i32
  %580 = sdiv i32 %579, 2
  %581 = getelementptr inbounds nuw i8, ptr %18, i64 138
  %582 = load i16, ptr %581, align 2, !tbaa !45
  %583 = trunc i32 %580 to i16
  %584 = xor i16 %582, %583
  br label %.loopexit261

.preheader.i:                                     ; preds = %572
  %585 = add i32 %575, -1
  %586 = zext i32 %585 to i64
  %587 = shl nuw nsw i64 %586, 1
  %588 = getelementptr i8, ptr %.0.i, i64 %587
  %scevgep.i = getelementptr i8, ptr %588, i64 2
  %589 = icmp sgt i32 %575, 0
  br i1 %589, label %.lr.ph137.i, label %._crit_edge.thread284.i

._crit_edge.thread284.i:                          ; preds = %.preheader.i
  %590 = ptrtoint ptr %scevgep.i to i64
  %591 = ptrtoint ptr %573 to i64
  %592 = sub i64 %590, %591
  %593 = trunc i64 %592 to i32
  %594 = sdiv i32 %593, 2
  %595 = getelementptr inbounds nuw i8, ptr %18, i64 138
  %596 = load i16, ptr %595, align 2, !tbaa !45
  %597 = trunc i32 %594 to i16
  %598 = xor i16 %596, %597
  br label %.lr.ph.i.i147

.lr.ph137.i:                                      ; preds = %.preheader.i
  %599 = shl nuw i32 %575, 1
  %600 = sub i32 %.037.i, %599
  %601 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %602 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %603 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %604 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %605 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %606 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %607 = getelementptr inbounds nuw i8, ptr %18, i64 140
  %608 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %609 = getelementptr inbounds nuw i8, ptr %18, i64 108
  %610 = getelementptr inbounds nuw i8, ptr %18, i64 7137216
  br label %643

._crit_edge.i154:                                 ; preds = %write_substr.exit.i
  %611 = ptrtoint ptr %2307 to i64
  %612 = ptrtoint ptr %573 to i64
  %613 = sub i64 %611, %612
  %614 = trunc i64 %613 to i32
  %615 = sdiv i32 %614, 2
  %616 = getelementptr inbounds nuw i8, ptr %18, i64 138
  %617 = load i16, ptr %616, align 2, !tbaa !45
  %618 = trunc i32 %615 to i16
  %619 = xor i16 %617, %618
  %.not.i.i155 = icmp eq i32 %.pr.i, 0
  br i1 %.not.i.i155, label %.loopexit261, label %.lr.ph.i.i147

.lr.ph.i.i147:                                    ; preds = %._crit_edge.i154, %._crit_edge.thread284.i
  %620 = phi i16 [ %598, %._crit_edge.thread284.i ], [ %619, %._crit_edge.i154 ]
  %621 = phi i16 [ %597, %._crit_edge.thread284.i ], [ %618, %._crit_edge.i154 ]
  %622 = phi ptr [ %595, %._crit_edge.thread284.i ], [ %616, %._crit_edge.i154 ]
  %623 = phi i32 [ %593, %._crit_edge.thread284.i ], [ %614, %._crit_edge.i154 ]
  %624 = select i1 %.not136, i32 16384, i32 0
  br label %625

625:                                              ; preds = %625, %.lr.ph.i.i147
  %indvars.iv.i.i148 = phi i64 [ 0, %.lr.ph.i.i147 ], [ %indvars.iv.next.i.i149, %625 ]
  %.040.i.i = phi ptr [ %.0.i, %.lr.ph.i.i147 ], [ %636, %625 ]
  %.03538.i.i = phi i16 [ %620, %.lr.ph.i.i147 ], [ %639, %625 ]
  %.03637.i.i = phi i32 [ 0, %.lr.ph.i.i147 ], [ %629, %625 ]
  %626 = getelementptr inbounds nuw i16, ptr %16, i64 %indvars.iv.i.i148
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
  %indvars.iv.next.i.i149 = add nuw nsw i64 %indvars.iv.i.i148, 1
  %640 = load i32, ptr %574, align 4, !tbaa !51
  %641 = zext i32 %640 to i64
  %642 = icmp samesign ult i64 %indvars.iv.next.i.i149, %641
  br i1 %642, label %625, label %.loopexit261, !llvm.loop !131

643:                                              ; preds = %write_substr.exit.i, %.lr.ph137.i
  %indvars.iv.i150 = phi i64 [ 0, %.lr.ph137.i ], [ %indvars.iv.next.i153, %write_substr.exit.i ]
  %.2136.i = phi ptr [ %scevgep.i, %.lr.ph137.i ], [ %2307, %write_substr.exit.i ]
  %.239135.i = phi i32 [ %600, %.lr.ph137.i ], [ %2313, %write_substr.exit.i ]
  %644 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %601, i64 %indvars.iv.i150
  %645 = getelementptr inbounds nuw i16, ptr %16, i64 %indvars.iv.i150
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 32
  %647 = load i32, ptr %64, align 16, !tbaa !83
  %648 = zext i32 %647 to i64
  %649 = getelementptr inbounds nuw %struct.MLPBlock, ptr %646, i64 %648
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 9704
  %651 = getelementptr inbounds nuw i8, ptr %644, i64 3412856
  %652 = load i32, ptr %651, align 8, !tbaa !121
  %653 = getelementptr inbounds nuw i8, ptr %644, i64 3412860
  %654 = load i32, ptr %653, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %655 = getelementptr inbounds nuw i8, ptr %644, i64 24
  store ptr %644, ptr %655, align 8, !tbaa !89
  %656 = icmp slt i32 %.239135.i, 0
  %spec.select.i.i42.i = select i1 %656, ptr null, ptr %.2136.i
  %spec.select11.i.i43.i = tail call i32 @llvm.smax.i32(i32 %.239135.i, i32 0)
  store ptr %spec.select.i.i42.i, ptr %602, align 8, !tbaa !132
  %657 = zext nneg i32 %spec.select11.i.i43.i to i64
  %658 = getelementptr inbounds nuw i8, ptr %spec.select.i.i42.i, i64 %657
  store ptr %658, ptr %603, align 8, !tbaa !134
  store ptr %spec.select.i.i42.i, ptr %604, align 8, !tbaa !135
  %659 = getelementptr inbounds nuw i8, ptr %644, i64 16
  br label %688

660:                                              ; preds = %put_bits.exit91.i.i
  %661 = load ptr, ptr %604, align 8, !tbaa !135
  %662 = load ptr, ptr %602, align 8, !tbaa !132
  %663 = ptrtoint ptr %661 to i64
  %664 = ptrtoint ptr %662 to i64
  %.neg.i.i = sub i64 %664, %663
  %.tr.i.neg.i.i = trunc i64 %.neg.i.i to i32
  %.neg113.i.i = shl i32 %.tr.i.neg.i.i, 3
  %reass.sub.i.neg.i.i = add i32 %.neg113.i.i, %2184
  %665 = and i32 %reass.sub.i.neg.i.i, 15
  %666 = icmp slt i32 %665, %2184
  br i1 %666, label %667, label %669

667:                                              ; preds = %660
  %668 = shl i32 %2183, %665
  br label %put_bits.exit.i.i

669:                                              ; preds = %660
  %670 = load ptr, ptr %603, align 8, !tbaa !134
  %671 = ptrtoint ptr %670 to i64
  %672 = sub i64 %671, %663
  %673 = icmp ugt i64 %672, 3
  br i1 %673, label %674, label %679

674:                                              ; preds = %669
  %675 = shl i32 %2183, %2184
  %676 = tail call i32 @llvm.bswap.i32(i32 %675)
  store i32 %676, ptr %661, align 1, !tbaa !95
  %677 = load ptr, ptr %604, align 8, !tbaa !135
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 4
  store ptr %678, ptr %604, align 8, !tbaa !135
  br label %680

679:                                              ; preds = %669
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %680

680:                                              ; preds = %679, %674
  %681 = phi ptr [ %661, %679 ], [ %678, %674 ]
  %reass.sub.i56.i.i = add nsw i32 %2184, 32
  br label %put_bits.exit.i.i

put_bits.exit.i.i:                                ; preds = %680, %667
  %682 = phi ptr [ %661, %667 ], [ %681, %680 ]
  %.026.i.i.i.i = phi i32 [ %668, %667 ], [ 0, %680 ]
  %.pn.i.i = phi i32 [ %2184, %667 ], [ %reass.sub.i56.i.i, %680 ]
  %.0.i.i.i.i = sub nsw i32 %.pn.i.i, %665
  store i32 %.0.i.i.i.i, ptr %605, align 4, !tbaa !136
  %683 = load i32, ptr %650, align 4, !tbaa !38
  %684 = load i32, ptr %659, align 4, !tbaa !137
  %685 = xor i32 %684, %683
  store i32 %685, ptr %659, align 4, !tbaa !137
  %686 = load i32, ptr %609, align 4, !tbaa !80
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %2186, label %thread-pre-split.i.i

688:                                              ; preds = %put_bits.exit91.i.i, %643
  %689 = phi i32 [ 32, %643 ], [ %2184, %put_bits.exit91.i.i ]
  %690 = phi i32 [ 0, %643 ], [ %2183, %put_bits.exit91.i.i ]
  %.0124.i.i = phi i32 [ 0, %643 ], [ %2185, %put_bits.exit91.i.i ]
  %.047123.i.i = phi i32 [ %652, %643 ], [ %691, %put_bits.exit91.i.i ]
  %.048122.i.i = phi i1 [ %.not136, %643 ], [ false, %put_bits.exit91.i.i ]
  %691 = add i32 %.047123.i.i, 1
  %692 = zext i32 %.047123.i.i to i64
  %693 = getelementptr inbounds nuw %struct.MLPBlock, ptr %646, i64 %692
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 20052
  %695 = load i32, ptr %694, align 4, !tbaa !118
  %696 = icmp ne i32 %695, 0
  %or.cond.i.i = select i1 %.048122.i.i, i1 true, i1 %696
  %697 = icmp sgt i32 %689, 1
  br i1 %or.cond.i.i, label %698, label %1970

698:                                              ; preds = %688
  br i1 %697, label %699, label %702

699:                                              ; preds = %698
  %700 = shl i32 %690, 1
  %701 = or disjoint i32 %700, 1
  br label %put_bits.exit60.i.i

702:                                              ; preds = %698
  %703 = load ptr, ptr %603, align 8, !tbaa !134
  %704 = load ptr, ptr %604, align 8, !tbaa !135
  %705 = ptrtoint ptr %703 to i64
  %706 = ptrtoint ptr %704 to i64
  %707 = sub i64 %705, %706
  %708 = icmp ugt i64 %707, 3
  br i1 %708, label %709, label %717

709:                                              ; preds = %702
  %710 = shl i32 %690, %689
  %711 = sub nsw i32 1, %689
  %712 = lshr i32 1, %711
  %713 = or i32 %712, %710
  %714 = tail call i32 @llvm.bswap.i32(i32 %713)
  store i32 %714, ptr %704, align 1, !tbaa !95
  %715 = load ptr, ptr %604, align 8, !tbaa !135
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 4
  store ptr %716, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit60.i.i

717:                                              ; preds = %702
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit60.i.i

put_bits.exit60.i.i:                              ; preds = %717, %709, %699
  %.sink.i.i = phi i32 [ -1, %699 ], [ 31, %717 ], [ 31, %709 ]
  %.026.i.i58.i.i = phi i32 [ %701, %699 ], [ 1, %717 ], [ 1, %709 ]
  %718 = add nsw i32 %.sink.i.i, %689
  store i32 %718, ptr %605, align 4, !tbaa !136
  %719 = icmp sgt i32 %718, 1
  br i1 %.048122.i.i, label %720, label %1143

720:                                              ; preds = %put_bits.exit60.i.i
  br i1 %719, label %721, label %725

721:                                              ; preds = %720
  %722 = shl i32 %.026.i.i58.i.i, 1
  %723 = or disjoint i32 %722, 1
  %724 = add nsw i32 %718, -1
  %.pre.i.i = load ptr, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit64.i.i

725:                                              ; preds = %720
  %726 = load ptr, ptr %603, align 8, !tbaa !134
  %727 = load ptr, ptr %604, align 8, !tbaa !135
  %728 = ptrtoint ptr %726 to i64
  %729 = ptrtoint ptr %727 to i64
  %730 = sub i64 %728, %729
  %731 = icmp ugt i64 %730, 3
  br i1 %731, label %732, label %740

732:                                              ; preds = %725
  %733 = shl i32 %.026.i.i58.i.i, %718
  %734 = sub nsw i32 1, %718
  %735 = lshr i32 1, %734
  %736 = or i32 %735, %733
  %737 = tail call i32 @llvm.bswap.i32(i32 %736)
  store i32 %737, ptr %727, align 1, !tbaa !95
  %738 = load ptr, ptr %604, align 8, !tbaa !135
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 4
  store ptr %739, ptr %604, align 8, !tbaa !135
  br label %741

740:                                              ; preds = %725
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %741

741:                                              ; preds = %740, %732
  %742 = phi ptr [ %727, %740 ], [ %739, %732 ]
  %743 = add nsw i32 %718, 31
  br label %put_bits.exit64.i.i

put_bits.exit64.i.i:                              ; preds = %741, %721
  %744 = phi ptr [ %.pre.i.i, %721 ], [ %742, %741 ]
  %.026.i.i62.i.i = phi i32 [ %723, %721 ], [ 1, %741 ]
  %.0.i.i63.i.i = phi i32 [ %724, %721 ], [ %743, %741 ]
  %.val.i.i = load ptr, ptr %655, align 8, !tbaa !89
  %745 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %746 = load i32, ptr %745, align 4, !tbaa !137
  %747 = lshr i32 %746, 16
  %748 = xor i32 %747, %746
  %749 = lshr i32 %748, 8
  %750 = xor i32 %749, %748
  %751 = load ptr, ptr %602, align 8, !tbaa !132
  %752 = ptrtoint ptr %744 to i64
  %753 = ptrtoint ptr %751 to i64
  %.neg5.i.i.i = sub i64 %753, %752
  %.tr.i.neg.i.i.i = trunc i64 %.neg5.i.i.i to i32
  %754 = icmp sgt i32 %.0.i.i63.i.i, 14
  br i1 %754, label %755, label %758

755:                                              ; preds = %put_bits.exit64.i.i
  %756 = shl i32 %.026.i.i62.i.i, 14
  %757 = or disjoint i32 %756, 12778
  br label %put_bits.exit.i.i.i

758:                                              ; preds = %put_bits.exit64.i.i
  %759 = load ptr, ptr %603, align 8, !tbaa !134
  %760 = ptrtoint ptr %759 to i64
  %761 = sub i64 %760, %752
  %762 = icmp ugt i64 %761, 3
  br i1 %762, label %763, label %771

763:                                              ; preds = %758
  %764 = shl i32 %.026.i.i62.i.i, %.0.i.i63.i.i
  %765 = sub nsw i32 14, %.0.i.i63.i.i
  %766 = lshr i32 12778, %765
  %767 = or i32 %766, %764
  %768 = tail call i32 @llvm.bswap.i32(i32 %767)
  store i32 %768, ptr %744, align 1, !tbaa !95
  %769 = load ptr, ptr %604, align 8, !tbaa !135
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 4
  store ptr %770, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit.i.i.i

771:                                              ; preds = %758
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit.i.i.i

put_bits.exit.i.i.i:                              ; preds = %771, %763, %755
  %772 = phi ptr [ %744, %755 ], [ %744, %771 ], [ %770, %763 ]
  %.sink.i.i.i = phi i32 [ -14, %755 ], [ 18, %771 ], [ 18, %763 ]
  %.026.i.i.i.i.i = phi i32 [ %757, %755 ], [ 12778, %771 ], [ 12778, %763 ]
  %773 = add nsw i32 %.sink.i.i.i, %.0.i.i63.i.i
  %774 = load i16, ptr %606, align 8, !tbaa !138
  %775 = zext i16 %774 to i32
  %776 = icmp sgt i32 %773, 16
  br i1 %776, label %777, label %780

777:                                              ; preds = %put_bits.exit.i.i.i
  %778 = shl i32 %.026.i.i.i.i.i, 16
  %779 = or disjoint i32 %778, %775
  br label %put_bits.exit43.i.i.i

780:                                              ; preds = %put_bits.exit.i.i.i
  %781 = load ptr, ptr %603, align 8, !tbaa !134
  %782 = ptrtoint ptr %781 to i64
  %783 = ptrtoint ptr %772 to i64
  %784 = sub i64 %782, %783
  %785 = icmp ugt i64 %784, 3
  br i1 %785, label %786, label %794

786:                                              ; preds = %780
  %787 = shl i32 %.026.i.i.i.i.i, %773
  %788 = sub nsw i32 16, %773
  %789 = lshr i32 %775, %788
  %790 = or i32 %789, %787
  %791 = tail call i32 @llvm.bswap.i32(i32 %790)
  store i32 %791, ptr %772, align 1, !tbaa !95
  %792 = load ptr, ptr %604, align 8, !tbaa !135
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 4
  store ptr %793, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit43.i.i.i

794:                                              ; preds = %780
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit43.i.i.i

put_bits.exit43.i.i.i:                            ; preds = %794, %786, %777
  %795 = phi ptr [ %772, %777 ], [ %772, %794 ], [ %793, %786 ]
  %.sink16.i.i.i = phi i32 [ -16, %777 ], [ 16, %794 ], [ 16, %786 ]
  %.026.i.i41.i.i.i = phi i32 [ %779, %777 ], [ %775, %794 ], [ %775, %786 ]
  %796 = add nsw i32 %.sink16.i.i.i, %773
  %797 = load i8, ptr %.val.i.i, align 4, !tbaa !70
  %798 = zext i8 %797 to i32
  %799 = icmp sgt i32 %796, 4
  br i1 %799, label %800, label %803

800:                                              ; preds = %put_bits.exit43.i.i.i
  %801 = shl i32 %.026.i.i41.i.i.i, 4
  %802 = or i32 %801, %798
  br label %put_bits.exit47.i.i.i

803:                                              ; preds = %put_bits.exit43.i.i.i
  %804 = load ptr, ptr %603, align 8, !tbaa !134
  %805 = ptrtoint ptr %804 to i64
  %806 = ptrtoint ptr %795 to i64
  %807 = sub i64 %805, %806
  %808 = icmp ugt i64 %807, 3
  br i1 %808, label %809, label %817

809:                                              ; preds = %803
  %810 = shl i32 %.026.i.i41.i.i.i, %796
  %811 = sub nsw i32 4, %796
  %812 = lshr i32 %798, %811
  %813 = or i32 %812, %810
  %814 = tail call i32 @llvm.bswap.i32(i32 %813)
  store i32 %814, ptr %795, align 1, !tbaa !95
  %815 = load ptr, ptr %604, align 8, !tbaa !135
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 4
  store ptr %816, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit47.i.i.i

817:                                              ; preds = %803
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit47.i.i.i

put_bits.exit47.i.i.i:                            ; preds = %817, %809, %800
  %818 = phi ptr [ %795, %800 ], [ %795, %817 ], [ %816, %809 ]
  %.sink17.i.i.i = phi i32 [ -4, %800 ], [ 28, %817 ], [ 28, %809 ]
  %.026.i.i45.i.i.i = phi i32 [ %802, %800 ], [ %798, %817 ], [ %798, %809 ]
  %819 = add nsw i32 %.sink17.i.i.i, %796
  store i32 %.026.i.i45.i.i.i, ptr %15, align 8, !tbaa !139
  %820 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 1
  %821 = load i8, ptr %820, align 1, !tbaa !77
  %822 = zext i8 %821 to i32
  %823 = icmp sgt i32 %819, 4
  br i1 %823, label %824, label %827

824:                                              ; preds = %put_bits.exit47.i.i.i
  %825 = shl i32 %.026.i.i45.i.i.i, 4
  %826 = or i32 %825, %822
  br label %put_bits.exit51.i.i.i

827:                                              ; preds = %put_bits.exit47.i.i.i
  %828 = load ptr, ptr %603, align 8, !tbaa !134
  %829 = ptrtoint ptr %828 to i64
  %830 = ptrtoint ptr %818 to i64
  %831 = sub i64 %829, %830
  %832 = icmp ugt i64 %831, 3
  br i1 %832, label %833, label %841

833:                                              ; preds = %827
  %834 = shl i32 %.026.i.i45.i.i.i, %819
  %835 = sub nsw i32 4, %819
  %836 = lshr i32 %822, %835
  %837 = or i32 %836, %834
  %838 = tail call i32 @llvm.bswap.i32(i32 %837)
  store i32 %838, ptr %818, align 1, !tbaa !95
  %839 = load ptr, ptr %604, align 8, !tbaa !135
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 4
  store ptr %840, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit51.i.i.i

841:                                              ; preds = %827
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit51.i.i.i

put_bits.exit51.i.i.i:                            ; preds = %841, %833, %824
  %842 = phi ptr [ %818, %824 ], [ %818, %841 ], [ %840, %833 ]
  %.sink18.i.i.i = phi i32 [ -4, %824 ], [ 28, %841 ], [ 28, %833 ]
  %.026.i.i49.i.i.i = phi i32 [ %826, %824 ], [ %822, %841 ], [ %822, %833 ]
  %843 = add nsw i32 %.sink18.i.i.i, %819
  %844 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 2
  %845 = load i8, ptr %844, align 2, !tbaa !78
  %846 = zext i8 %845 to i32
  %847 = icmp sgt i32 %843, 4
  br i1 %847, label %848, label %851

848:                                              ; preds = %put_bits.exit51.i.i.i
  %849 = shl i32 %.026.i.i49.i.i.i, 4
  %850 = or i32 %849, %846
  br label %put_bits.exit55.i.i.i

851:                                              ; preds = %put_bits.exit51.i.i.i
  %852 = load ptr, ptr %603, align 8, !tbaa !134
  %853 = ptrtoint ptr %852 to i64
  %854 = ptrtoint ptr %842 to i64
  %855 = sub i64 %853, %854
  %856 = icmp ugt i64 %855, 3
  br i1 %856, label %857, label %865

857:                                              ; preds = %851
  %858 = shl i32 %.026.i.i49.i.i.i, %843
  %859 = sub nsw i32 4, %843
  %860 = lshr i32 %846, %859
  %861 = or i32 %860, %858
  %862 = tail call i32 @llvm.bswap.i32(i32 %861)
  store i32 %862, ptr %842, align 1, !tbaa !95
  %863 = load ptr, ptr %604, align 8, !tbaa !135
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 4
  store ptr %864, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit55.i.i.i

865:                                              ; preds = %851
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit55.i.i.i

put_bits.exit55.i.i.i:                            ; preds = %865, %857, %848
  %866 = phi ptr [ %842, %848 ], [ %842, %865 ], [ %864, %857 ]
  %.sink19.i.i.i = phi i32 [ -4, %848 ], [ 28, %865 ], [ 28, %857 ]
  %.026.i.i53.i.i.i = phi i32 [ %850, %848 ], [ %846, %865 ], [ %846, %857 ]
  %867 = add nsw i32 %.sink19.i.i.i, %843
  store i32 %867, ptr %605, align 4, !tbaa !136
  %868 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 4
  %869 = load i8, ptr %868, align 4, !tbaa !124
  %870 = zext i8 %869 to i32
  %871 = icmp sgt i32 %867, 4
  br i1 %871, label %872, label %875

872:                                              ; preds = %put_bits.exit55.i.i.i
  %873 = shl i32 %.026.i.i53.i.i.i, 4
  %874 = or i32 %873, %870
  br label %put_bits.exit59.i.i.i

875:                                              ; preds = %put_bits.exit55.i.i.i
  %876 = load ptr, ptr %603, align 8, !tbaa !134
  %877 = ptrtoint ptr %876 to i64
  %878 = ptrtoint ptr %866 to i64
  %879 = sub i64 %877, %878
  %880 = icmp ugt i64 %879, 3
  br i1 %880, label %881, label %889

881:                                              ; preds = %875
  %882 = shl i32 %.026.i.i53.i.i.i, %867
  %883 = sub nsw i32 4, %867
  %884 = lshr i32 %870, %883
  %885 = or i32 %884, %882
  %886 = tail call i32 @llvm.bswap.i32(i32 %885)
  store i32 %886, ptr %866, align 1, !tbaa !95
  %887 = load ptr, ptr %604, align 8, !tbaa !135
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 4
  store ptr %888, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit59.i.i.i

889:                                              ; preds = %875
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit59.i.i.i

put_bits.exit59.i.i.i:                            ; preds = %889, %881, %872
  %890 = phi ptr [ %866, %872 ], [ %866, %889 ], [ %888, %881 ]
  %.sink20.i.i.i = phi i32 [ -4, %872 ], [ 28, %889 ], [ 28, %881 ]
  %.026.i.i57.i.i.i = phi i32 [ %874, %872 ], [ %870, %889 ], [ %870, %881 ]
  %891 = add nsw i32 %.sink20.i.i.i, %867
  %892 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %893 = load i32, ptr %892, align 4, !tbaa !68
  %894 = icmp sgt i32 %891, 23
  br i1 %894, label %895, label %898

895:                                              ; preds = %put_bits.exit59.i.i.i
  %896 = shl i32 %.026.i.i57.i.i.i, 23
  %897 = or i32 %893, %896
  br label %put_bits.exit63.i.i.i

898:                                              ; preds = %put_bits.exit59.i.i.i
  %899 = load ptr, ptr %603, align 8, !tbaa !134
  %900 = ptrtoint ptr %899 to i64
  %901 = ptrtoint ptr %890 to i64
  %902 = sub i64 %900, %901
  %903 = icmp ugt i64 %902, 3
  br i1 %903, label %904, label %912

904:                                              ; preds = %898
  %905 = shl i32 %.026.i.i57.i.i.i, %891
  %906 = sub nsw i32 23, %891
  %907 = lshr i32 %893, %906
  %908 = or i32 %907, %905
  %909 = tail call i32 @llvm.bswap.i32(i32 %908)
  store i32 %909, ptr %890, align 1, !tbaa !95
  %910 = load ptr, ptr %604, align 8, !tbaa !135
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 4
  store ptr %911, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit63.i.i.i

912:                                              ; preds = %898
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit63.i.i.i

put_bits.exit63.i.i.i:                            ; preds = %912, %904, %895
  %913 = phi ptr [ %890, %895 ], [ %890, %912 ], [ %911, %904 ]
  %.sink21.i.i.i = phi i32 [ -23, %895 ], [ 9, %912 ], [ 9, %904 ]
  %.026.i.i61.i.i.i = phi i32 [ %897, %895 ], [ %893, %912 ], [ %893, %904 ]
  %914 = add nsw i32 %.sink21.i.i.i, %891
  %915 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 3
  %916 = load i8, ptr %915, align 1, !tbaa !93
  %917 = sext i8 %916 to i32
  %918 = icmp sgt i32 %914, 4
  br i1 %918, label %919, label %922

919:                                              ; preds = %put_bits.exit63.i.i.i
  %920 = shl i32 %.026.i.i61.i.i.i, 4
  %921 = or i32 %920, %917
  br label %put_bits.exit67.i.i.i

922:                                              ; preds = %put_bits.exit63.i.i.i
  %923 = load ptr, ptr %603, align 8, !tbaa !134
  %924 = ptrtoint ptr %923 to i64
  %925 = ptrtoint ptr %913 to i64
  %926 = sub i64 %924, %925
  %927 = icmp ugt i64 %926, 3
  br i1 %927, label %928, label %936

928:                                              ; preds = %922
  %929 = shl i32 %.026.i.i61.i.i.i, %914
  %930 = sub nsw i32 4, %914
  %931 = lshr i32 %917, %930
  %932 = or i32 %931, %929
  %933 = tail call i32 @llvm.bswap.i32(i32 %932)
  store i32 %933, ptr %913, align 1, !tbaa !95
  %934 = load ptr, ptr %604, align 8, !tbaa !135
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 4
  store ptr %935, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit67.i.i.i

936:                                              ; preds = %922
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit67.i.i.i

put_bits.exit67.i.i.i:                            ; preds = %936, %928, %919
  %937 = phi ptr [ %913, %919 ], [ %913, %936 ], [ %935, %928 ]
  %.sink22.i.i.i = phi i32 [ -4, %919 ], [ 28, %936 ], [ 28, %928 ]
  %.026.i.i65.i.i.i = phi i32 [ %921, %919 ], [ %917, %936 ], [ %917, %928 ]
  %938 = add nsw i32 %.sink22.i.i.i, %914
  %939 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 20
  %940 = load i8, ptr %939, align 4, !tbaa !92
  %941 = zext i8 %940 to i32
  %942 = icmp sgt i32 %938, 5
  br i1 %942, label %943, label %946

943:                                              ; preds = %put_bits.exit67.i.i.i
  %944 = shl i32 %.026.i.i65.i.i.i, 5
  %945 = or i32 %944, %941
  br label %put_bits.exit71.i.i.i

946:                                              ; preds = %put_bits.exit67.i.i.i
  %947 = load ptr, ptr %603, align 8, !tbaa !134
  %948 = ptrtoint ptr %947 to i64
  %949 = ptrtoint ptr %937 to i64
  %950 = sub i64 %948, %949
  %951 = icmp ugt i64 %950, 3
  br i1 %951, label %952, label %960

952:                                              ; preds = %946
  %953 = shl i32 %.026.i.i65.i.i.i, %938
  %954 = sub nsw i32 5, %938
  %955 = lshr i32 %941, %954
  %956 = or i32 %955, %953
  %957 = tail call i32 @llvm.bswap.i32(i32 %956)
  store i32 %957, ptr %937, align 1, !tbaa !95
  %958 = load ptr, ptr %604, align 8, !tbaa !135
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 4
  store ptr %959, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit71.i.i.i

960:                                              ; preds = %946
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit71.i.i.i

put_bits.exit71.i.i.i:                            ; preds = %960, %952, %943
  %961 = phi ptr [ %937, %943 ], [ %937, %960 ], [ %959, %952 ]
  %.sink23.i.i.i = phi i32 [ -5, %943 ], [ 27, %960 ], [ 27, %952 ]
  %.026.i.i69.i.i.i = phi i32 [ %945, %943 ], [ %941, %960 ], [ %941, %952 ]
  %962 = add nsw i32 %.sink23.i.i.i, %938
  store i32 %.026.i.i69.i.i.i, ptr %15, align 8, !tbaa !139
  %963 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 21
  %964 = load i8, ptr %963, align 1, !tbaa !101
  %965 = zext i8 %964 to i32
  %966 = icmp sgt i32 %962, 5
  br i1 %966, label %967, label %971

967:                                              ; preds = %put_bits.exit71.i.i.i
  %968 = shl i32 %.026.i.i69.i.i.i, 5
  %969 = or i32 %968, %965
  %970 = add nsw i32 %962, -5
  br label %put_bits.exit75.i.i.i

971:                                              ; preds = %put_bits.exit71.i.i.i
  %972 = load ptr, ptr %603, align 8, !tbaa !134
  %973 = ptrtoint ptr %972 to i64
  %974 = ptrtoint ptr %961 to i64
  %975 = sub i64 %973, %974
  %976 = icmp ugt i64 %975, 3
  br i1 %976, label %977, label %985

977:                                              ; preds = %971
  %978 = shl i32 %.026.i.i69.i.i.i, %962
  %979 = sub nsw i32 5, %962
  %980 = lshr i32 %965, %979
  %981 = or i32 %980, %978
  %982 = tail call i32 @llvm.bswap.i32(i32 %981)
  store i32 %982, ptr %961, align 1, !tbaa !95
  %983 = load ptr, ptr %604, align 8, !tbaa !135
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 4
  store ptr %984, ptr %604, align 8, !tbaa !135
  br label %986

985:                                              ; preds = %971
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %986

986:                                              ; preds = %985, %977
  %987 = phi ptr [ %961, %985 ], [ %984, %977 ]
  %988 = add nsw i32 %962, 27
  %.pre.i.i.i = load i8, ptr %963, align 1, !tbaa !101
  %.pre11.i.i.i = zext i8 %.pre.i.i.i to i32
  br label %put_bits.exit75.i.i.i

put_bits.exit75.i.i.i:                            ; preds = %986, %967
  %989 = phi ptr [ %961, %967 ], [ %987, %986 ]
  %.pre-phi.i.i.i = phi i32 [ %965, %967 ], [ %.pre11.i.i.i, %986 ]
  %.026.i.i73.i.i.i = phi i32 [ %969, %967 ], [ %965, %986 ]
  %.0.i.i74.i.i.i = phi i32 [ %970, %967 ], [ %988, %986 ]
  %990 = icmp sgt i32 %.0.i.i74.i.i.i, 5
  br i1 %990, label %991, label %994

991:                                              ; preds = %put_bits.exit75.i.i.i
  %992 = shl i32 %.026.i.i73.i.i.i, 5
  %993 = or i32 %992, %.pre-phi.i.i.i
  br label %put_bits.exit79.i.i.i

994:                                              ; preds = %put_bits.exit75.i.i.i
  %995 = load ptr, ptr %603, align 8, !tbaa !134
  %996 = ptrtoint ptr %995 to i64
  %997 = ptrtoint ptr %989 to i64
  %998 = sub i64 %996, %997
  %999 = icmp ugt i64 %998, 3
  br i1 %999, label %1000, label %1008

1000:                                             ; preds = %994
  %1001 = shl i32 %.026.i.i73.i.i.i, %.0.i.i74.i.i.i
  %1002 = sub nsw i32 5, %.0.i.i74.i.i.i
  %1003 = lshr i32 %.pre-phi.i.i.i, %1002
  %1004 = or i32 %1003, %1001
  %1005 = tail call i32 @llvm.bswap.i32(i32 %1004)
  store i32 %1005, ptr %989, align 1, !tbaa !95
  %1006 = load ptr, ptr %604, align 8, !tbaa !135
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 4
  store ptr %1007, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit79.i.i.i

1008:                                             ; preds = %994
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit79.i.i.i

put_bits.exit79.i.i.i:                            ; preds = %1008, %1000, %991
  %1009 = phi ptr [ %989, %991 ], [ %989, %1008 ], [ %1007, %1000 ]
  %.sink24.i.i.i = phi i32 [ -5, %991 ], [ 27, %1008 ], [ 27, %1000 ]
  %.026.i.i77.i.i.i = phi i32 [ %993, %991 ], [ %.pre-phi.i.i.i, %1008 ], [ %.pre-phi.i.i.i, %1000 ]
  %1010 = add nsw i32 %.sink24.i.i.i, %.0.i.i74.i.i.i
  store i32 %1010, ptr %605, align 4, !tbaa !136
  %1011 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  %1012 = load i8, ptr %1011, align 4, !tbaa !140
  %1013 = zext i8 %1012 to i32
  %1014 = icmp sgt i32 %1010, 1
  br i1 %1014, label %1015, label %1018

1015:                                             ; preds = %put_bits.exit79.i.i.i
  %1016 = shl i32 %.026.i.i77.i.i.i, 1
  %1017 = or i32 %1016, %1013
  br label %put_bits.exit83.i.i.i

1018:                                             ; preds = %put_bits.exit79.i.i.i
  %1019 = load ptr, ptr %603, align 8, !tbaa !134
  %1020 = ptrtoint ptr %1019 to i64
  %1021 = ptrtoint ptr %1009 to i64
  %1022 = sub i64 %1020, %1021
  %1023 = icmp ugt i64 %1022, 3
  br i1 %1023, label %1024, label %1032

1024:                                             ; preds = %1018
  %1025 = shl i32 %.026.i.i77.i.i.i, %1010
  %1026 = sub nsw i32 1, %1010
  %1027 = lshr i32 %1013, %1026
  %1028 = or i32 %1027, %1025
  %1029 = tail call i32 @llvm.bswap.i32(i32 %1028)
  store i32 %1029, ptr %1009, align 1, !tbaa !95
  %1030 = load ptr, ptr %604, align 8, !tbaa !135
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 4
  store ptr %1031, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit83.i.i.i

1032:                                             ; preds = %1018
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit83.i.i.i

put_bits.exit83.i.i.i:                            ; preds = %1032, %1024, %1015
  %1033 = phi ptr [ %1009, %1015 ], [ %1009, %1032 ], [ %1031, %1024 ]
  %.sink25.i.i.i = phi i32 [ -1, %1015 ], [ 31, %1032 ], [ 31, %1024 ]
  %.026.i.i81.i.i.i = phi i32 [ %1017, %1015 ], [ %1013, %1032 ], [ %1013, %1024 ]
  %1034 = add nsw i32 %.sink25.i.i.i, %1010
  %1035 = and i32 %750, 255
  %1036 = icmp sgt i32 %1034, 8
  br i1 %1036, label %1037, label %1040

1037:                                             ; preds = %put_bits.exit83.i.i.i
  %1038 = shl i32 %.026.i.i81.i.i.i, 8
  %1039 = or disjoint i32 %1038, %1035
  br label %put_bits.exit87.i.i.i

1040:                                             ; preds = %put_bits.exit83.i.i.i
  %1041 = load ptr, ptr %603, align 8, !tbaa !134
  %1042 = ptrtoint ptr %1041 to i64
  %1043 = ptrtoint ptr %1033 to i64
  %1044 = sub i64 %1042, %1043
  %1045 = icmp ugt i64 %1044, 3
  br i1 %1045, label %1046, label %1054

1046:                                             ; preds = %1040
  %1047 = shl i32 %.026.i.i81.i.i.i, %1034
  %1048 = sub nsw i32 8, %1034
  %1049 = lshr i32 %1035, %1048
  %1050 = or i32 %1049, %1047
  %1051 = tail call i32 @llvm.bswap.i32(i32 %1050)
  store i32 %1051, ptr %1033, align 1, !tbaa !95
  %1052 = load ptr, ptr %604, align 8, !tbaa !135
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 4
  store ptr %1053, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit87.i.i.i

1054:                                             ; preds = %1040
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit87.i.i.i

put_bits.exit87.i.i.i:                            ; preds = %1054, %1046, %1037
  %1055 = phi ptr [ %1033, %1037 ], [ %1033, %1054 ], [ %1053, %1046 ]
  %.sink26.i.i.i = phi i32 [ -8, %1037 ], [ 24, %1054 ], [ 24, %1046 ]
  %.026.i.i85.i.i.i = phi i32 [ %1039, %1037 ], [ %1035, %1054 ], [ %1035, %1046 ]
  %1056 = add nsw i32 %.sink26.i.i.i, %1034
  %1057 = icmp sgt i32 %1056, 16
  br i1 %1057, label %1058, label %1060

1058:                                             ; preds = %put_bits.exit87.i.i.i
  %1059 = shl i32 %.026.i.i85.i.i.i, 16
  br label %put_bits.exit91.i.i.i

1060:                                             ; preds = %put_bits.exit87.i.i.i
  %1061 = load ptr, ptr %603, align 8, !tbaa !134
  %1062 = ptrtoint ptr %1061 to i64
  %1063 = ptrtoint ptr %1055 to i64
  %1064 = sub i64 %1062, %1063
  %1065 = icmp ugt i64 %1064, 3
  br i1 %1065, label %1066, label %1071

1066:                                             ; preds = %1060
  %1067 = shl i32 %.026.i.i85.i.i.i, %1056
  %1068 = tail call i32 @llvm.bswap.i32(i32 %1067)
  store i32 %1068, ptr %1055, align 1, !tbaa !95
  %1069 = load ptr, ptr %604, align 8, !tbaa !135
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 4
  store ptr %1070, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit91.i.i.i

1071:                                             ; preds = %1060
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit91.i.i.i

put_bits.exit91.i.i.i:                            ; preds = %1071, %1066, %1058
  %1072 = phi ptr [ %1055, %1058 ], [ %1055, %1071 ], [ %1070, %1066 ]
  %.sink27.i.i.i = phi i32 [ -16, %1058 ], [ 16, %1071 ], [ 16, %1066 ]
  %.026.i.i89.i.i.i = phi i32 [ %1059, %1058 ], [ 0, %1071 ], [ 0, %1066 ]
  %1073 = add nsw i32 %.sink27.i.i.i, %1056
  br label %1115

1074:                                             ; preds = %put_bits.exit101.i.i.i
  %.sroa.15.0.copyload.i.i.i = load ptr, ptr %603, align 8, !tbaa !84
  %1075 = icmp slt i32 %1138, 32
  br i1 %1075, label %.lr.ph.i.i.i.i, label %flush_put_bits.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1074
  %1076 = shl i32 %.sroa.0.0.copyload.i.i.i, %1138
  br label %1077

1077:                                             ; preds = %1080, %.lr.ph.i.i.i.i
  %.sroa.134.0.i.i.i = phi ptr [ %.pre9.i.i.i, %.lr.ph.i.i.i.i ], [ %1083, %1080 ]
  %.sroa.9.0.i.i.i = phi i32 [ %1138, %.lr.ph.i.i.i.i ], [ %1085, %1080 ]
  %.sroa.0.0.i.i.i = phi i32 [ %1076, %.lr.ph.i.i.i.i ], [ %1084, %1080 ]
  %1078 = icmp ult ptr %.sroa.134.0.i.i.i, %.sroa.15.0.copyload.i.i.i
  br i1 %1078, label %1080, label %1079

1079:                                             ; preds = %1077
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 150) #10
  tail call void @abort() #11
  unreachable

1080:                                             ; preds = %1077
  %1081 = lshr i32 %.sroa.0.0.i.i.i, 24
  %1082 = trunc nuw i32 %1081 to i8
  %1083 = getelementptr inbounds nuw i8, ptr %.sroa.134.0.i.i.i, i64 1
  store i8 %1082, ptr %.sroa.134.0.i.i.i, align 1, !tbaa !95
  %1084 = shl i32 %.sroa.0.0.i.i.i, 8
  %1085 = add nsw i32 %.sroa.9.0.i.i.i, 8
  %1086 = icmp slt i32 %.sroa.9.0.i.i.i, 24
  br i1 %1086, label %1077, label %flush_put_bits.exit.loopexit.i.i.i, !llvm.loop !129

flush_put_bits.exit.loopexit.i.i.i:               ; preds = %1080
  %.pre8.i.i.i = load ptr, ptr %604, align 8, !tbaa !135
  %.pre10.i.i.i = load i32, ptr %605, align 4, !tbaa !136
  %.pre129.i.i = load i32, ptr %15, align 8, !tbaa !139
  br label %flush_put_bits.exit.i.i.i

flush_put_bits.exit.i.i.i:                        ; preds = %flush_put_bits.exit.loopexit.i.i.i, %1074
  %1087 = phi i32 [ %.pre129.i.i, %flush_put_bits.exit.loopexit.i.i.i ], [ %.sroa.0.0.copyload.i.i.i, %1074 ]
  %1088 = phi i32 [ %.pre10.i.i.i, %flush_put_bits.exit.loopexit.i.i.i ], [ %1138, %1074 ]
  %1089 = phi ptr [ %.pre8.i.i.i, %flush_put_bits.exit.loopexit.i.i.i ], [ %.pre9.i.i.i, %1074 ]
  %1090 = load ptr, ptr %602, align 8, !tbaa !132
  %1091 = ptrtoint ptr %1089 to i64
  %1092 = ptrtoint ptr %1090 to i64
  %1093 = sub i64 %1091, %1092
  %.tr.i92.i.i.i = trunc i64 %1093 to i32
  %reass.add.i.i = add i32 %.tr.i92.i.i.i, %.tr.i.neg.i.i.i
  %reass.mul.i.i = shl i32 %reass.add.i.i, 3
  %reass.sub.i.neg.i.i.i = sub i32 %.0.i.i63.i.i, %1088
  %1094 = add i32 %reass.sub.i.neg.i.i.i, %reass.mul.i.i
  %1095 = tail call zeroext i8 @ff_mlp_restart_checksum(ptr noundef %1090, i32 noundef %1094) #10
  %1096 = zext i8 %1095 to i32
  %1097 = icmp sgt i32 %1088, 8
  br i1 %1097, label %1098, label %1101

1098:                                             ; preds = %flush_put_bits.exit.i.i.i
  %1099 = shl i32 %1087, 8
  %1100 = or disjoint i32 %1099, %1096
  br label %write_restart_header.exit.i.i

1101:                                             ; preds = %flush_put_bits.exit.i.i.i
  %1102 = load ptr, ptr %603, align 8, !tbaa !134
  %1103 = ptrtoint ptr %1102 to i64
  %1104 = sub i64 %1103, %1091
  %1105 = icmp ugt i64 %1104, 3
  br i1 %1105, label %1106, label %1114

1106:                                             ; preds = %1101
  %1107 = shl i32 %1087, %1088
  %1108 = sub nsw i32 8, %1088
  %1109 = lshr i32 %1096, %1108
  %1110 = or i32 %1109, %1107
  %1111 = tail call i32 @llvm.bswap.i32(i32 %1110)
  store i32 %1111, ptr %1089, align 1, !tbaa !95
  %1112 = load ptr, ptr %604, align 8, !tbaa !135
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 4
  store ptr %1113, ptr %604, align 8, !tbaa !135
  br label %write_restart_header.exit.i.i

1114:                                             ; preds = %1101
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %write_restart_header.exit.i.i

1115:                                             ; preds = %put_bits.exit101.i.i.i, %put_bits.exit91.i.i.i
  %1116 = phi ptr [ %1072, %put_bits.exit91.i.i.i ], [ %.pre9.i.i.i, %put_bits.exit101.i.i.i ]
  %1117 = phi i32 [ %1073, %put_bits.exit91.i.i.i ], [ %1138, %put_bits.exit101.i.i.i ]
  %1118 = phi i32 [ %.026.i.i89.i.i.i, %put_bits.exit91.i.i.i ], [ %.sroa.0.0.copyload.i.i.i, %put_bits.exit101.i.i.i ]
  %.07.i.i.i = phi i32 [ 0, %put_bits.exit91.i.i.i ], [ %1139, %put_bits.exit101.i.i.i ]
  %1119 = icmp sgt i32 %1117, 6
  br i1 %1119, label %1120, label %1123

1120:                                             ; preds = %1115
  %1121 = shl i32 %1118, 6
  %1122 = or i32 %1121, %.07.i.i.i
  br label %put_bits.exit101.i.i.i

1123:                                             ; preds = %1115
  %1124 = load ptr, ptr %603, align 8, !tbaa !134
  %1125 = ptrtoint ptr %1124 to i64
  %1126 = ptrtoint ptr %1116 to i64
  %1127 = sub i64 %1125, %1126
  %1128 = icmp ugt i64 %1127, 3
  br i1 %1128, label %1129, label %1137

1129:                                             ; preds = %1123
  %1130 = shl i32 %1118, %1117
  %1131 = sub nsw i32 6, %1117
  %1132 = lshr i32 %.07.i.i.i, %1131
  %1133 = or i32 %1132, %1130
  %1134 = tail call i32 @llvm.bswap.i32(i32 %1133)
  store i32 %1134, ptr %1116, align 1, !tbaa !95
  %1135 = load ptr, ptr %604, align 8, !tbaa !135
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 4
  store ptr %1136, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit101.i.i.i

1137:                                             ; preds = %1123
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit101.i.i.i

put_bits.exit101.i.i.i:                           ; preds = %1137, %1129, %1120
  %.pre9.i.i.i = phi ptr [ %1116, %1120 ], [ %1116, %1137 ], [ %1136, %1129 ]
  %.sink29.i.i.i = phi i32 [ -6, %1120 ], [ 26, %1137 ], [ 26, %1129 ]
  %.sroa.0.0.copyload.i.i.i = phi i32 [ %1122, %1120 ], [ %.07.i.i.i, %1137 ], [ %.07.i.i.i, %1129 ]
  %1138 = add nsw i32 %.sink29.i.i.i, %1117
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %1138, ptr %605, align 4, !tbaa !136
  %1139 = add nuw nsw i32 %.07.i.i.i, 1
  %1140 = load i8, ptr %844, align 2, !tbaa !78
  %1141 = zext i8 %1140 to i32
  %.not.not.i.i.i = icmp samesign ult i32 %.07.i.i.i, %1141
  br i1 %.not.not.i.i.i, label %1115, label %1074, !llvm.loop !141

write_restart_header.exit.i.i:                    ; preds = %1114, %1106, %1098
  %.sink28.i.i.i = phi i32 [ -8, %1098 ], [ 24, %1114 ], [ 24, %1106 ]
  %.026.i.i95.i.i.i = phi i32 [ %1100, %1098 ], [ %1096, %1114 ], [ %1096, %1106 ]
  %1142 = add nsw i32 %.sink28.i.i.i, %1088
  store i32 0, ptr %659, align 4, !tbaa !137
  br label %1160

1143:                                             ; preds = %put_bits.exit60.i.i
  br i1 %719, label %1144, label %1146

1144:                                             ; preds = %1143
  %1145 = shl i32 %.026.i.i58.i.i, 1
  br label %put_bits.exit68.i.i

1146:                                             ; preds = %1143
  %1147 = load ptr, ptr %603, align 8, !tbaa !134
  %1148 = load ptr, ptr %604, align 8, !tbaa !135
  %1149 = ptrtoint ptr %1147 to i64
  %1150 = ptrtoint ptr %1148 to i64
  %1151 = sub i64 %1149, %1150
  %1152 = icmp ugt i64 %1151, 3
  br i1 %1152, label %1153, label %1158

1153:                                             ; preds = %1146
  %1154 = shl i32 %.026.i.i58.i.i, %718
  %1155 = tail call i32 @llvm.bswap.i32(i32 %1154)
  store i32 %1155, ptr %1148, align 1, !tbaa !95
  %1156 = load ptr, ptr %604, align 8, !tbaa !135
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 4
  store ptr %1157, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit68.i.i

1158:                                             ; preds = %1146
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit68.i.i

put_bits.exit68.i.i:                              ; preds = %1158, %1153, %1144
  %.sink240.i.i = phi i32 [ -1, %1144 ], [ 31, %1158 ], [ 31, %1153 ]
  %.026.i.i66.i.i = phi i32 [ %1145, %1144 ], [ 0, %1158 ], [ 0, %1153 ]
  %1159 = add nsw i32 %.sink240.i.i, %718
  br label %1160

1160:                                             ; preds = %put_bits.exit68.i.i, %write_restart_header.exit.i.i
  %1161 = phi i32 [ %1159, %put_bits.exit68.i.i ], [ %1142, %write_restart_header.exit.i.i ]
  %1162 = phi i32 [ %.026.i.i66.i.i, %put_bits.exit68.i.i ], [ %.026.i.i95.i.i.i, %write_restart_header.exit.i.i ]
  %1163 = getelementptr inbounds nuw i8, ptr %693, i64 11664
  %1164 = load ptr, ptr %655, align 8, !tbaa !89
  %1165 = getelementptr inbounds nuw i8, ptr %693, i64 13648
  %1166 = load i8, ptr %1165, align 4, !tbaa !104
  %.not.i.i.i156 = icmp eq i8 %1166, -1
  %1167 = and i32 %695, 256
  %.not85.i.i.i = icmp eq i32 %1167, 0
  %or.cond.i.i.i157 = or i1 %.not85.i.i.i, %.not.i.i.i156
  %1168 = icmp sgt i32 %1161, 1
  br i1 %or.cond.i.i.i157, label %1215, label %1169

1169:                                             ; preds = %1160
  br i1 %1168, label %1170, label %1174

1170:                                             ; preds = %1169
  %1171 = shl i32 %1162, 1
  %1172 = or disjoint i32 %1171, 1
  %1173 = add nsw i32 %1161, -1
  br label %put_bits.exit.i70.i.i

1174:                                             ; preds = %1169
  %1175 = load ptr, ptr %603, align 8, !tbaa !134
  %1176 = load ptr, ptr %604, align 8, !tbaa !135
  %1177 = ptrtoint ptr %1175 to i64
  %1178 = ptrtoint ptr %1176 to i64
  %1179 = sub i64 %1177, %1178
  %1180 = icmp ugt i64 %1179, 3
  br i1 %1180, label %1181, label %1189

1181:                                             ; preds = %1174
  %1182 = shl i32 %1162, %1161
  %1183 = sub nsw i32 1, %1161
  %1184 = lshr i32 1, %1183
  %1185 = or i32 %1184, %1182
  %1186 = tail call i32 @llvm.bswap.i32(i32 %1185)
  store i32 %1186, ptr %1176, align 1, !tbaa !95
  %1187 = load ptr, ptr %604, align 8, !tbaa !135
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 4
  store ptr %1188, ptr %604, align 8, !tbaa !135
  br label %1190

1189:                                             ; preds = %1174
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %1190

1190:                                             ; preds = %1189, %1181
  %1191 = add nsw i32 %1161, 31
  %.pre.i69.i.i = load i8, ptr %1165, align 4, !tbaa !104
  br label %put_bits.exit.i70.i.i

put_bits.exit.i70.i.i:                            ; preds = %1190, %1170
  %1192 = phi i8 [ %1166, %1170 ], [ %.pre.i69.i.i, %1190 ]
  %.026.i.i.i71.i.i = phi i32 [ %1172, %1170 ], [ 1, %1190 ]
  %.0.i.i.i.i.i = phi i32 [ %1173, %1170 ], [ %1191, %1190 ]
  %1193 = zext i8 %1192 to i32
  %1194 = icmp sgt i32 %.0.i.i.i.i.i, 8
  br i1 %1194, label %1195, label %1198

1195:                                             ; preds = %put_bits.exit.i70.i.i
  %1196 = shl i32 %.026.i.i.i71.i.i, 8
  %1197 = or disjoint i32 %1196, %1193
  br label %put_bits.exit108.i.i.i

1198:                                             ; preds = %put_bits.exit.i70.i.i
  %1199 = load ptr, ptr %603, align 8, !tbaa !134
  %1200 = load ptr, ptr %604, align 8, !tbaa !135
  %1201 = ptrtoint ptr %1199 to i64
  %1202 = ptrtoint ptr %1200 to i64
  %1203 = sub i64 %1201, %1202
  %1204 = icmp ugt i64 %1203, 3
  br i1 %1204, label %1205, label %1213

1205:                                             ; preds = %1198
  %1206 = shl i32 %.026.i.i.i71.i.i, %.0.i.i.i.i.i
  %1207 = sub nsw i32 8, %.0.i.i.i.i.i
  %1208 = lshr i32 %1193, %1207
  %1209 = or i32 %1208, %1206
  %1210 = tail call i32 @llvm.bswap.i32(i32 %1209)
  store i32 %1210, ptr %1200, align 1, !tbaa !95
  %1211 = load ptr, ptr %604, align 8, !tbaa !135
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 4
  store ptr %1212, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit108.i.i.i

1213:                                             ; preds = %1198
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit108.i.i.i

put_bits.exit108.i.i.i:                           ; preds = %1213, %1205, %1195
  %.sink.i72.i.i = phi i32 [ -8, %1195 ], [ 24, %1213 ], [ 24, %1205 ]
  %.026.i.i106.i.i.i = phi i32 [ %1197, %1195 ], [ %1193, %1213 ], [ %1193, %1205 ]
  %1214 = add nsw i32 %.sink.i72.i.i, %.0.i.i.i.i.i
  br label %1232

1215:                                             ; preds = %1160
  br i1 %1168, label %1216, label %1218

1216:                                             ; preds = %1215
  %1217 = shl i32 %1162, 1
  br label %put_bits.exit112.i.i.i

1218:                                             ; preds = %1215
  %1219 = load ptr, ptr %603, align 8, !tbaa !134
  %1220 = load ptr, ptr %604, align 8, !tbaa !135
  %1221 = ptrtoint ptr %1219 to i64
  %1222 = ptrtoint ptr %1220 to i64
  %1223 = sub i64 %1221, %1222
  %1224 = icmp ugt i64 %1223, 3
  br i1 %1224, label %1225, label %1230

1225:                                             ; preds = %1218
  %1226 = shl i32 %1162, %1161
  %1227 = tail call i32 @llvm.bswap.i32(i32 %1226)
  store i32 %1227, ptr %1220, align 1, !tbaa !95
  %1228 = load ptr, ptr %604, align 8, !tbaa !135
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 4
  store ptr %1229, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit112.i.i.i

1230:                                             ; preds = %1218
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit112.i.i.i

put_bits.exit112.i.i.i:                           ; preds = %1230, %1225, %1216
  %.sink267.i.i.i = phi i32 [ -1, %1216 ], [ 31, %1230 ], [ 31, %1225 ]
  %.026.i.i110.i.i.i = phi i32 [ %1217, %1216 ], [ 0, %1230 ], [ 0, %1225 ]
  %1231 = add nsw i32 %.sink267.i.i.i, %1161
  br label %1232

1232:                                             ; preds = %put_bits.exit112.i.i.i, %put_bits.exit108.i.i.i
  %.026.i.i110.sink.i.i.i = phi i32 [ %.026.i.i110.i.i.i, %put_bits.exit112.i.i.i ], [ %.026.i.i106.i.i.i, %put_bits.exit108.i.i.i ]
  %.sink268.i.i.i = phi i32 [ %1231, %put_bits.exit112.i.i.i ], [ %1214, %put_bits.exit108.i.i.i ]
  store i32 %.026.i.i110.sink.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %.sink268.i.i.i, ptr %605, align 4, !tbaa !136
  %1233 = load i8, ptr %1165, align 4, !tbaa !104
  %.not86.i.i.i = icmp sgt i8 %1233, -1
  br i1 %.not86.i.i.i, label %1298, label %1234

1234:                                             ; preds = %1232
  %1235 = and i32 %695, 128
  %.not87.i.i.i = icmp eq i32 %1235, 0
  %1236 = icmp sgt i32 %.sink268.i.i.i, 1
  br i1 %.not87.i.i.i, label %1281, label %1237

1237:                                             ; preds = %1234
  br i1 %1236, label %1238, label %1241

1238:                                             ; preds = %1237
  %1239 = shl i32 %.026.i.i110.sink.i.i.i, 1
  %1240 = or disjoint i32 %1239, 1
  br label %put_bits.exit116.i.i.i

1241:                                             ; preds = %1237
  %1242 = load ptr, ptr %603, align 8, !tbaa !134
  %1243 = load ptr, ptr %604, align 8, !tbaa !135
  %1244 = ptrtoint ptr %1242 to i64
  %1245 = ptrtoint ptr %1243 to i64
  %1246 = sub i64 %1244, %1245
  %1247 = icmp ugt i64 %1246, 3
  br i1 %1247, label %1248, label %1256

1248:                                             ; preds = %1241
  %1249 = shl i32 %.026.i.i110.sink.i.i.i, %.sink268.i.i.i
  %1250 = sub nsw i32 1, %.sink268.i.i.i
  %1251 = lshr i32 1, %1250
  %1252 = or i32 %1251, %1249
  %1253 = tail call i32 @llvm.bswap.i32(i32 %1252)
  store i32 %1253, ptr %1243, align 1, !tbaa !95
  %1254 = load ptr, ptr %604, align 8, !tbaa !135
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 4
  store ptr %1255, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit116.i.i.i

1256:                                             ; preds = %1241
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit116.i.i.i

put_bits.exit116.i.i.i:                           ; preds = %1256, %1248, %1238
  %.sink269.i.i.i = phi i32 [ -1, %1238 ], [ 31, %1256 ], [ 31, %1248 ]
  %.026.i.i114.i.i.i = phi i32 [ %1240, %1238 ], [ 1, %1256 ], [ 1, %1248 ]
  %1257 = add nsw i32 %.sink269.i.i.i, %.sink268.i.i.i
  store i32 %.026.i.i114.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %1257, ptr %605, align 4, !tbaa !136
  %1258 = load i16, ptr %1163, align 4, !tbaa !105
  %1259 = zext i16 %1258 to i32
  %1260 = icmp sgt i32 %1257, 9
  br i1 %1260, label %1261, label %1264

1261:                                             ; preds = %put_bits.exit116.i.i.i
  %1262 = shl i32 %.026.i.i114.i.i.i, 9
  %1263 = or i32 %1262, %1259
  br label %put_bits.exit120.i.i.i

1264:                                             ; preds = %put_bits.exit116.i.i.i
  %1265 = load ptr, ptr %603, align 8, !tbaa !134
  %1266 = load ptr, ptr %604, align 8, !tbaa !135
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
  %1277 = load ptr, ptr %604, align 8, !tbaa !135
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 4
  store ptr %1278, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit120.i.i.i

1279:                                             ; preds = %1264
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit120.i.i.i

put_bits.exit120.i.i.i:                           ; preds = %1279, %1271, %1261
  %.sink270.i.i.i = phi i32 [ -9, %1261 ], [ 23, %1279 ], [ 23, %1271 ]
  %.026.i.i118.i.i.i = phi i32 [ %1263, %1261 ], [ %1259, %1279 ], [ %1259, %1271 ]
  %1280 = add nsw i32 %.sink270.i.i.i, %1257
  br label %.sink.split.i.i.i

1281:                                             ; preds = %1234
  br i1 %1236, label %1282, label %1284

1282:                                             ; preds = %1281
  %1283 = shl i32 %.026.i.i110.sink.i.i.i, 1
  br label %put_bits.exit124.i.i.i

1284:                                             ; preds = %1281
  %1285 = load ptr, ptr %603, align 8, !tbaa !134
  %1286 = load ptr, ptr %604, align 8, !tbaa !135
  %1287 = ptrtoint ptr %1285 to i64
  %1288 = ptrtoint ptr %1286 to i64
  %1289 = sub i64 %1287, %1288
  %1290 = icmp ugt i64 %1289, 3
  br i1 %1290, label %1291, label %1296

1291:                                             ; preds = %1284
  %1292 = shl i32 %.026.i.i110.sink.i.i.i, %.sink268.i.i.i
  %1293 = tail call i32 @llvm.bswap.i32(i32 %1292)
  store i32 %1293, ptr %1286, align 1, !tbaa !95
  %1294 = load ptr, ptr %604, align 8, !tbaa !135
  %1295 = getelementptr inbounds nuw i8, ptr %1294, i64 4
  store ptr %1295, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit124.i.i.i

1296:                                             ; preds = %1284
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit124.i.i.i

put_bits.exit124.i.i.i:                           ; preds = %1296, %1291, %1282
  %.sink271.i.i.i = phi i32 [ -1, %1282 ], [ 31, %1296 ], [ 31, %1291 ]
  %.026.i.i122.i.i.i = phi i32 [ %1283, %1282 ], [ 0, %1296 ], [ 0, %1291 ]
  %1297 = add nsw i32 %.sink271.i.i.i, %.sink268.i.i.i
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %put_bits.exit124.i.i.i, %put_bits.exit120.i.i.i
  %.026.i.i118.sink.i.i.i = phi i32 [ %.026.i.i118.i.i.i, %put_bits.exit120.i.i.i ], [ %.026.i.i122.i.i.i, %put_bits.exit124.i.i.i ]
  %.sink273.i.i.i = phi i32 [ %1280, %put_bits.exit120.i.i.i ], [ %1297, %put_bits.exit124.i.i.i ]
  store i32 %.026.i.i118.sink.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %.sink273.i.i.i, ptr %605, align 4, !tbaa !136
  %.pre130.i.i = load i8, ptr %1165, align 4, !tbaa !104
  br label %1298

1298:                                             ; preds = %.sink.split.i.i.i, %1232
  %1299 = phi i8 [ %1233, %1232 ], [ %.pre130.i.i, %.sink.split.i.i.i ]
  %1300 = phi i32 [ %.sink268.i.i.i, %1232 ], [ %.sink273.i.i.i, %.sink.split.i.i.i ]
  %1301 = phi i32 [ %.026.i.i110.sink.i.i.i, %1232 ], [ %.026.i.i118.sink.i.i.i, %.sink.split.i.i.i ]
  %1302 = and i8 %1299, 64
  %.not88.i.i.i = icmp eq i8 %1302, 0
  br i1 %.not88.i.i.i, label %write_matrix_params.exit.i.i.i, label %1303

1303:                                             ; preds = %1298
  %1304 = and i32 %695, 64
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
  %1311 = load ptr, ptr %603, align 8, !tbaa !134
  %1312 = load ptr, ptr %604, align 8, !tbaa !135
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
  %1323 = load ptr, ptr %604, align 8, !tbaa !135
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 4
  store ptr %1324, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit128.i.i.i

1325:                                             ; preds = %1310
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit128.i.i.i

put_bits.exit128.i.i.i:                           ; preds = %1325, %1317, %1307
  %.sink274.i.i.i = phi i32 [ -1, %1307 ], [ 31, %1325 ], [ 31, %1317 ]
  %.026.i.i126.i.i.i = phi i32 [ %1309, %1307 ], [ 1, %1325 ], [ 1, %1317 ]
  %1326 = add nsw i32 %.sink274.i.i.i, %1300
  %.val.i.i.i = load ptr, ptr %655, align 8, !tbaa !89
  %1327 = getelementptr i8, ptr %.val.i.i.i, i64 2
  %.val.val.i.i.i = load i8, ptr %1327, align 2, !tbaa !78
  %1328 = getelementptr inbounds nuw i8, ptr %693, i64 11692
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
  %1338 = load ptr, ptr %603, align 8, !tbaa !134
  %1339 = load ptr, ptr %604, align 8, !tbaa !135
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
  %1350 = load ptr, ptr %604, align 8, !tbaa !135
  %1351 = getelementptr inbounds nuw i8, ptr %1350, i64 4
  store ptr %1351, ptr %604, align 8, !tbaa !135
  br label %1353

1352:                                             ; preds = %1337
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
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
  store i32 %.0.i.i.i.i.i.i, ptr %605, align 4, !tbaa !136
  %.not4.i.i.i.i = icmp eq i8 %1355, 0
  br i1 %.not4.i.i.i.i, label %write_matrix_params.exit.i.i.i, label %.lr.ph.i.i73.i.i

.lr.ph.i.i73.i.i:                                 ; preds = %put_bits.exit.i.i.i.i
  %1356 = load i8, ptr %607, align 4, !tbaa !142
  %.not.i.i.i.i = icmp eq i8 %1356, 0
  %1357 = add nuw nsw i32 %1329, 2
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %1357, i32 %1329
  %1358 = getelementptr inbounds nuw i8, ptr %693, i64 11693
  %1359 = getelementptr inbounds nuw i8, ptr %693, i64 12344
  %1360 = getelementptr inbounds nuw i8, ptr %693, i64 12360
  %1361 = getelementptr inbounds nuw i8, ptr %693, i64 12024
  %1362 = add nuw nsw i32 %spec.select.i.i.i.i, 1
  %wide.trip.count.i.i.i.i = zext nneg i32 %1362 to i64
  br label %1363

1363:                                             ; preds = %1439, %.lr.ph.i.i73.i.i
  %1364 = phi i32 [ %.0.i.i.i.i.i.i, %.lr.ph.i.i73.i.i ], [ %storemerge.i.i.i.i, %1439 ]
  %1365 = phi i32 [ %.026.i.i.i.i.i.i, %.lr.ph.i.i73.i.i ], [ %storemerge1.i.i.i.i, %1439 ]
  %indvars.iv6.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i73.i.i ], [ %indvars.iv.next7.i.i.i.i, %1439 ]
  %1366 = getelementptr inbounds nuw i8, ptr %1358, i64 %indvars.iv6.i.i.i.i
  %1367 = load i8, ptr %1366, align 1, !tbaa !95
  %1368 = zext i8 %1367 to i32
  %1369 = icmp sgt i32 %1364, 4
  br i1 %1369, label %1370, label %1373

1370:                                             ; preds = %1363
  %1371 = shl i32 %1365, 4
  %1372 = or i32 %1371, %1368
  br label %put_bits.exit42.i.i.i.i

1373:                                             ; preds = %1363
  %1374 = load ptr, ptr %603, align 8, !tbaa !134
  %1375 = load ptr, ptr %604, align 8, !tbaa !135
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
  %1386 = load ptr, ptr %604, align 8, !tbaa !135
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 4
  store ptr %1387, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit42.i.i.i.i

1388:                                             ; preds = %1373
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit42.i.i.i.i

put_bits.exit42.i.i.i.i:                          ; preds = %1388, %1380, %1370
  %.sink.i.i.i.i = phi i32 [ -4, %1370 ], [ 28, %1388 ], [ 28, %1380 ]
  %.026.i.i40.i.i.i.i = phi i32 [ %1372, %1370 ], [ %1368, %1388 ], [ %1368, %1380 ]
  %1389 = add nsw i32 %.sink.i.i.i.i, %1364
  %1390 = getelementptr inbounds nuw i8, ptr %1359, i64 %indvars.iv6.i.i.i.i
  %1391 = load i8, ptr %1390, align 1, !tbaa !95
  %1392 = zext i8 %1391 to i32
  %1393 = icmp sgt i32 %1389, 4
  br i1 %1393, label %1394, label %1397

1394:                                             ; preds = %put_bits.exit42.i.i.i.i
  %1395 = shl i32 %.026.i.i40.i.i.i.i, 4
  %1396 = or i32 %1395, %1392
  br label %put_bits.exit46.i.i.i.i

1397:                                             ; preds = %put_bits.exit42.i.i.i.i
  %1398 = load ptr, ptr %603, align 8, !tbaa !134
  %1399 = load ptr, ptr %604, align 8, !tbaa !135
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
  %1410 = load ptr, ptr %604, align 8, !tbaa !135
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 4
  store ptr %1411, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit46.i.i.i.i

1412:                                             ; preds = %1397
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit46.i.i.i.i

put_bits.exit46.i.i.i.i:                          ; preds = %1412, %1404, %1394
  %.sink16.i.i.i.i = phi i32 [ -4, %1394 ], [ 28, %1412 ], [ 28, %1404 ]
  %.026.i.i44.i.i.i.i = phi i32 [ %1396, %1394 ], [ %1392, %1412 ], [ %1392, %1404 ]
  %1413 = add nsw i32 %.sink16.i.i.i.i, %1389
  store i32 %.026.i.i44.i.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %1413, ptr %605, align 4, !tbaa !136
  %1414 = getelementptr inbounds nuw i8, ptr %1360, i64 %indvars.iv6.i.i.i.i
  %1415 = load i8, ptr %1414, align 1, !tbaa !95
  %1416 = zext i8 %1415 to i32
  %1417 = icmp sgt i32 %1413, 1
  br i1 %1417, label %1418, label %1421

1418:                                             ; preds = %put_bits.exit46.i.i.i.i
  %1419 = shl i32 %.026.i.i44.i.i.i.i, 1
  %1420 = or i32 %1419, %1416
  br label %put_bits.exit50.i.i.i.i

1421:                                             ; preds = %put_bits.exit46.i.i.i.i
  %1422 = load ptr, ptr %603, align 8, !tbaa !134
  %1423 = load ptr, ptr %604, align 8, !tbaa !135
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
  %1434 = load ptr, ptr %604, align 8, !tbaa !135
  %1435 = getelementptr inbounds nuw i8, ptr %1434, i64 4
  store ptr %1435, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit50.i.i.i.i

1436:                                             ; preds = %1421
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit50.i.i.i.i

put_bits.exit50.i.i.i.i:                          ; preds = %1436, %1428, %1418
  %.sink17.i.i.i.i = phi i32 [ -1, %1418 ], [ 31, %1436 ], [ 31, %1428 ]
  %.026.i.i48.i.i.i.i = phi i32 [ %1420, %1418 ], [ %1416, %1436 ], [ %1416, %1428 ]
  %1437 = add nsw i32 %.sink17.i.i.i.i, %1413
  %1438 = getelementptr inbounds nuw [10 x i32], ptr %1361, i64 %indvars.iv6.i.i.i.i
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
  %1446 = getelementptr inbounds nuw i32, ptr %1438, i64 %indvars.iv.i.i.i.i
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
  %1454 = load ptr, ptr %603, align 8, !tbaa !134
  %1455 = load ptr, ptr %604, align 8, !tbaa !135
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
  %1466 = load ptr, ptr %604, align 8, !tbaa !135
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 4
  store ptr %1467, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit54.i.i.i.i

1468:                                             ; preds = %1453
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit54.i.i.i.i

put_bits.exit54.i.i.i.i:                          ; preds = %1468, %1460, %1450
  %.sink18.i.i.i.i = phi i32 [ -1, %1450 ], [ 31, %1468 ], [ 31, %1460 ]
  %.026.i.i52.i.i.i.i = phi i32 [ %1452, %1450 ], [ 1, %1468 ], [ 1, %1460 ]
  %1469 = add nsw i32 %.sink18.i.i.i.i, %1444
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
  %1483 = load ptr, ptr %603, align 8, !tbaa !134
  %1484 = load ptr, ptr %604, align 8, !tbaa !135
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
  %1495 = load ptr, ptr %604, align 8, !tbaa !135
  %1496 = getelementptr inbounds nuw i8, ptr %1495, i64 4
  store ptr %1496, ptr %604, align 8, !tbaa !135
  br label %1498

1497:                                             ; preds = %1482
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
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
  %1506 = load ptr, ptr %603, align 8, !tbaa !134
  %1507 = load ptr, ptr %604, align 8, !tbaa !135
  %1508 = ptrtoint ptr %1506 to i64
  %1509 = ptrtoint ptr %1507 to i64
  %1510 = sub i64 %1508, %1509
  %1511 = icmp ugt i64 %1510, 3
  br i1 %1511, label %1512, label %1517

1512:                                             ; preds = %1505
  %1513 = shl i32 %1445, %1444
  %1514 = tail call i32 @llvm.bswap.i32(i32 %1513)
  store i32 %1514, ptr %1507, align 1, !tbaa !95
  %1515 = load ptr, ptr %604, align 8, !tbaa !135
  %1516 = getelementptr inbounds nuw i8, ptr %1515, i64 4
  store ptr %1516, ptr %604, align 8, !tbaa !135
  br label %1518

1517:                                             ; preds = %1505
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %1518

1518:                                             ; preds = %1517, %1512
  %1519 = add nsw i32 %1444, 31
  br label %put_sbits.exit.i.i.i.i

put_sbits.exit.i.i.i.i:                           ; preds = %1518, %1502, %1498, %1478
  %storemerge1.i.i.i.i = phi i32 [ %1480, %1478 ], [ %1476, %1498 ], [ %1503, %1502 ], [ 0, %1518 ]
  %storemerge.i.i.i.i = phi i32 [ %1481, %1478 ], [ %1500, %1498 ], [ %1504, %1502 ], [ %1519, %1518 ]
  store i32 %storemerge1.i.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %storemerge.i.i.i.i, ptr %605, align 4, !tbaa !136
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %1439, label %1443, !llvm.loop !144

1520:                                             ; preds = %1303
  br i1 %1305, label %1521, label %1523

1521:                                             ; preds = %1520
  %1522 = shl i32 %1301, 1
  br label %put_bits.exit132.i.i.i

1523:                                             ; preds = %1520
  %1524 = load ptr, ptr %603, align 8, !tbaa !134
  %1525 = load ptr, ptr %604, align 8, !tbaa !135
  %1526 = ptrtoint ptr %1524 to i64
  %1527 = ptrtoint ptr %1525 to i64
  %1528 = sub i64 %1526, %1527
  %1529 = icmp ugt i64 %1528, 3
  br i1 %1529, label %1530, label %1535

1530:                                             ; preds = %1523
  %1531 = shl i32 %1301, %1300
  %1532 = tail call i32 @llvm.bswap.i32(i32 %1531)
  store i32 %1532, ptr %1525, align 1, !tbaa !95
  %1533 = load ptr, ptr %604, align 8, !tbaa !135
  %1534 = getelementptr inbounds nuw i8, ptr %1533, i64 4
  store ptr %1534, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit132.i.i.i

1535:                                             ; preds = %1523
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit132.i.i.i

put_bits.exit132.i.i.i:                           ; preds = %1535, %1530, %1521
  %.sink275.i.i.i = phi i32 [ -1, %1521 ], [ 31, %1535 ], [ 31, %1530 ]
  %.026.i.i130.i.i.i = phi i32 [ %1522, %1521 ], [ 0, %1535 ], [ 0, %1530 ]
  %1536 = add nsw i32 %.sink275.i.i.i, %1300
  store i32 %1536, ptr %605, align 4, !tbaa !136
  br label %write_matrix_params.exit.i.i.i

write_matrix_params.exit.i.i.i:                   ; preds = %1439, %put_bits.exit132.i.i.i, %put_bits.exit.i.i.i.i, %1298
  %1537 = phi i32 [ %.0.i.i.i.i.i.i, %put_bits.exit.i.i.i.i ], [ %1536, %put_bits.exit132.i.i.i ], [ %1300, %1298 ], [ %storemerge.i.i.i.i, %1439 ]
  %1538 = phi i32 [ %.026.i.i.i.i.i.i, %put_bits.exit.i.i.i.i ], [ %.026.i.i130.i.i.i, %put_bits.exit132.i.i.i ], [ %1301, %1298 ], [ %storemerge1.i.i.i.i, %1439 ]
  %1539 = load i8, ptr %1165, align 4, !tbaa !104
  %1540 = and i8 %1539, 32
  %.not90.i.i.i = icmp eq i8 %1540, 0
  br i1 %.not90.i.i.i, label %.loopexit202.i.i.i, label %1541

1541:                                             ; preds = %write_matrix_params.exit.i.i.i
  %1542 = and i32 %695, 32
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
  %1549 = load ptr, ptr %603, align 8, !tbaa !134
  %1550 = load ptr, ptr %604, align 8, !tbaa !135
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
  %1561 = load ptr, ptr %604, align 8, !tbaa !135
  %1562 = getelementptr inbounds nuw i8, ptr %1561, i64 4
  store ptr %1562, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit136.i.i.i

1563:                                             ; preds = %1548
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit136.i.i.i

put_bits.exit136.i.i.i:                           ; preds = %1563, %1555, %1545
  %.sink276.i.i.i = phi i32 [ -1, %1545 ], [ 31, %1563 ], [ 31, %1555 ]
  %.026.i.i134.i.i.i = phi i32 [ %1547, %1545 ], [ 1, %1563 ], [ 1, %1555 ]
  %1564 = add nsw i32 %.sink276.i.i.i, %1537
  %1565 = getelementptr inbounds nuw i8, ptr %1164, i64 2
  %1566 = getelementptr inbounds nuw i8, ptr %693, i64 11674
  br label %1567

1567:                                             ; preds = %put_sbits.exit.i.i.i, %put_bits.exit136.i.i.i
  %1568 = phi i32 [ %1564, %put_bits.exit136.i.i.i ], [ %1594, %put_sbits.exit.i.i.i ]
  %1569 = phi i32 [ %.026.i.i134.i.i.i, %put_bits.exit136.i.i.i ], [ %.026.i.i.i139.i.i.i, %put_sbits.exit.i.i.i ]
  %indvars.iv.i.i.i158 = phi i64 [ 0, %put_bits.exit136.i.i.i ], [ %indvars.iv.next.i.i.i159, %put_sbits.exit.i.i.i ]
  %1570 = getelementptr inbounds nuw i8, ptr %1566, i64 %indvars.iv.i.i.i158
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
  %1579 = load ptr, ptr %603, align 8, !tbaa !134
  %1580 = load ptr, ptr %604, align 8, !tbaa !135
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
  %1591 = load ptr, ptr %604, align 8, !tbaa !135
  %1592 = getelementptr inbounds nuw i8, ptr %1591, i64 4
  store ptr %1592, ptr %604, align 8, !tbaa !135
  br label %put_sbits.exit.i.i.i

1593:                                             ; preds = %1578
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_sbits.exit.i.i.i

put_sbits.exit.i.i.i:                             ; preds = %1593, %1585, %1575
  %.sink277.i.i.i = phi i32 [ -4, %1575 ], [ 28, %1593 ], [ 28, %1585 ]
  %.026.i.i.i139.i.i.i = phi i32 [ %1577, %1575 ], [ %1573, %1593 ], [ %1573, %1585 ]
  %1594 = add nsw i32 %.sink277.i.i.i, %1568
  store i32 %.026.i.i.i139.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %1594, ptr %605, align 4, !tbaa !136
  %indvars.iv.next.i.i.i159 = add nuw nsw i64 %indvars.iv.i.i.i158, 1
  %1595 = load i8, ptr %1565, align 2, !tbaa !78
  %1596 = zext i8 %1595 to i64
  %.not92.not.i.i.i = icmp samesign ult i64 %indvars.iv.i.i.i158, %1596
  br i1 %.not92.not.i.i.i, label %1567, label %.loopexit202.i.i.i, !llvm.loop !145

1597:                                             ; preds = %1541
  br i1 %1543, label %1598, label %1600

1598:                                             ; preds = %1597
  %1599 = shl i32 %1538, 1
  br label %put_bits.exit144.i.i.i

1600:                                             ; preds = %1597
  %1601 = load ptr, ptr %603, align 8, !tbaa !134
  %1602 = load ptr, ptr %604, align 8, !tbaa !135
  %1603 = ptrtoint ptr %1601 to i64
  %1604 = ptrtoint ptr %1602 to i64
  %1605 = sub i64 %1603, %1604
  %1606 = icmp ugt i64 %1605, 3
  br i1 %1606, label %1607, label %1612

1607:                                             ; preds = %1600
  %1608 = shl i32 %1538, %1537
  %1609 = tail call i32 @llvm.bswap.i32(i32 %1608)
  store i32 %1609, ptr %1602, align 1, !tbaa !95
  %1610 = load ptr, ptr %604, align 8, !tbaa !135
  %1611 = getelementptr inbounds nuw i8, ptr %1610, i64 4
  store ptr %1611, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit144.i.i.i

1612:                                             ; preds = %1600
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit144.i.i.i

put_bits.exit144.i.i.i:                           ; preds = %1612, %1607, %1598
  %.sink278.i.i.i = phi i32 [ -1, %1598 ], [ 31, %1612 ], [ 31, %1607 ]
  %.026.i.i142.i.i.i = phi i32 [ %1599, %1598 ], [ 0, %1612 ], [ 0, %1607 ]
  %1613 = add nsw i32 %.sink278.i.i.i, %1537
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
  %1619 = and i32 %695, 16
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
  %1626 = load ptr, ptr %603, align 8, !tbaa !134
  %1627 = load ptr, ptr %604, align 8, !tbaa !135
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
  %1638 = load ptr, ptr %604, align 8, !tbaa !135
  %1639 = getelementptr inbounds nuw i8, ptr %1638, i64 4
  store ptr %1639, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit148.i.i.i

1640:                                             ; preds = %1625
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit148.i.i.i

put_bits.exit148.i.i.i:                           ; preds = %1640, %1632, %1622
  %.sink279.i.i.i = phi i32 [ -1, %1622 ], [ 31, %1640 ], [ 31, %1632 ]
  %.026.i.i146.i.i.i = phi i32 [ %1624, %1622 ], [ 1, %1640 ], [ 1, %1632 ]
  %1641 = add nsw i32 %.sink279.i.i.i, %1614
  %1642 = getelementptr inbounds nuw i8, ptr %1164, i64 1
  %1643 = getelementptr inbounds nuw i8, ptr %693, i64 11666
  br label %1644

1644:                                             ; preds = %put_bits.exit152.i.i.i, %put_bits.exit148.i.i.i
  %1645 = phi i32 [ %1641, %put_bits.exit148.i.i.i ], [ %1670, %put_bits.exit152.i.i.i ]
  %1646 = phi i32 [ %.026.i.i146.i.i.i, %put_bits.exit148.i.i.i ], [ %.026.i.i150.i.i.i, %put_bits.exit152.i.i.i ]
  %indvars.iv209.i.i.i = phi i64 [ 0, %put_bits.exit148.i.i.i ], [ %indvars.iv.next210.i.i.i, %put_bits.exit152.i.i.i ]
  %1647 = getelementptr inbounds nuw i8, ptr %1643, i64 %indvars.iv209.i.i.i
  %1648 = load i8, ptr %1647, align 1, !tbaa !95
  %1649 = zext i8 %1648 to i32
  %1650 = icmp sgt i32 %1645, 4
  br i1 %1650, label %1651, label %1654

1651:                                             ; preds = %1644
  %1652 = shl i32 %1646, 4
  %1653 = or i32 %1652, %1649
  br label %put_bits.exit152.i.i.i

1654:                                             ; preds = %1644
  %1655 = load ptr, ptr %603, align 8, !tbaa !134
  %1656 = load ptr, ptr %604, align 8, !tbaa !135
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
  %1667 = load ptr, ptr %604, align 8, !tbaa !135
  %1668 = getelementptr inbounds nuw i8, ptr %1667, i64 4
  store ptr %1668, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit152.i.i.i

1669:                                             ; preds = %1654
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit152.i.i.i

put_bits.exit152.i.i.i:                           ; preds = %1669, %1661, %1651
  %.sink280.i.i.i = phi i32 [ -4, %1651 ], [ 28, %1669 ], [ 28, %1661 ]
  %.026.i.i150.i.i.i = phi i32 [ %1653, %1651 ], [ %1649, %1669 ], [ %1649, %1661 ]
  %1670 = add nsw i32 %.sink280.i.i.i, %1645
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
  %1677 = load ptr, ptr %603, align 8, !tbaa !134
  %1678 = load ptr, ptr %604, align 8, !tbaa !135
  %1679 = ptrtoint ptr %1677 to i64
  %1680 = ptrtoint ptr %1678 to i64
  %1681 = sub i64 %1679, %1680
  %1682 = icmp ugt i64 %1681, 3
  br i1 %1682, label %1683, label %1688

1683:                                             ; preds = %1676
  %1684 = shl i32 %1615, %1614
  %1685 = tail call i32 @llvm.bswap.i32(i32 %1684)
  store i32 %1685, ptr %1678, align 1, !tbaa !95
  %1686 = load ptr, ptr %604, align 8, !tbaa !135
  %1687 = getelementptr inbounds nuw i8, ptr %1686, i64 4
  store ptr %1687, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit156.i.i.i

1688:                                             ; preds = %1676
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit156.i.i.i

put_bits.exit156.i.i.i:                           ; preds = %1688, %1683, %1674
  %.sink281.i.i.i = phi i32 [ -1, %1674 ], [ 31, %1688 ], [ 31, %1683 ]
  %.026.i.i154.i.i.i = phi i32 [ %1675, %1674 ], [ 0, %1688 ], [ 0, %1683 ]
  %1689 = add nsw i32 %.sink281.i.i.i, %1614
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %put_bits.exit152.i.i.i, %put_bits.exit156.i.i.i, %.loopexit202.i.i.i
  %1690 = phi i32 [ %1689, %put_bits.exit156.i.i.i ], [ %1614, %.loopexit202.i.i.i ], [ %1670, %put_bits.exit152.i.i.i ]
  %1691 = phi i32 [ %.026.i.i154.i.i.i, %put_bits.exit156.i.i.i ], [ %1615, %.loopexit202.i.i.i ], [ %.026.i.i150.i.i.i, %put_bits.exit152.i.i.i ]
  %1692 = load i8, ptr %1164, align 4, !tbaa !70
  %1693 = getelementptr inbounds nuw i8, ptr %1164, i64 1
  %1694 = load i8, ptr %1693, align 1, !tbaa !77
  %.not96205.i.i.i = icmp ugt i8 %1692, %1694
  br i1 %.not96205.i.i.i, label %write_decoding_params.exit.i.i, label %.lr.ph.i.i45.i

.lr.ph.i.i45.i:                                   ; preds = %.loopexit.i.i.i
  %1695 = getelementptr inbounds nuw i8, ptr %693, i64 10352
  %1696 = and i32 %695, 8
  %.not99.i.i.i = icmp eq i32 %1696, 0
  %1697 = and i32 %695, 4
  %.not101.i.i.i = icmp eq i32 %1697, 0
  %1698 = and i32 %695, 2
  %.not103.i.i.i = icmp eq i32 %1698, 0
  %1699 = zext i8 %1692 to i64
  br label %1700

1700:                                             ; preds = %put_bits.exit197.i.i.i, %.lr.ph.i.i45.i
  %1701 = phi i32 [ %1690, %.lr.ph.i.i45.i ], [ %storemerge.i.i.i, %put_bits.exit197.i.i.i ]
  %1702 = phi i32 [ %1691, %.lr.ph.i.i45.i ], [ %storemerge266.i.i.i, %put_bits.exit197.i.i.i ]
  %indvars.iv212.i.i.i = phi i64 [ %1699, %.lr.ph.i.i45.i ], [ %indvars.iv.next213.i.i.i, %put_bits.exit197.i.i.i ]
  %1703 = getelementptr inbounds nuw %struct.ChannelParams, ptr %1695, i64 %indvars.iv212.i.i.i
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
  %1713 = load ptr, ptr %603, align 8, !tbaa !134
  %1714 = load ptr, ptr %604, align 8, !tbaa !135
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
  %1725 = load ptr, ptr %604, align 8, !tbaa !135
  %1726 = getelementptr inbounds nuw i8, ptr %1725, i64 4
  store ptr %1726, ptr %604, align 8, !tbaa !135
  br label %1728

1727:                                             ; preds = %1712
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
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
  store i32 %.0.i.i159.i.i.i, ptr %605, align 4, !tbaa !136
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
  %1739 = load ptr, ptr %603, align 8, !tbaa !134
  %1740 = load ptr, ptr %604, align 8, !tbaa !135
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
  %1751 = load ptr, ptr %604, align 8, !tbaa !135
  %1752 = getelementptr inbounds nuw i8, ptr %1751, i64 4
  store ptr %1752, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit164.i.i.i

1753:                                             ; preds = %1738
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit164.i.i.i

put_bits.exit164.i.i.i:                           ; preds = %1753, %1745, %1735
  %.sink282.i.i.i = phi i32 [ -1, %1735 ], [ 31, %1753 ], [ 31, %1745 ]
  %.026.i.i162.i.i.i = phi i32 [ %1737, %1735 ], [ 1, %1753 ], [ 1, %1745 ]
  %1754 = add nsw i32 %.sink282.i.i.i, %.0.i.i159.i.i.i
  store i32 %.026.i.i162.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %1754, ptr %605, align 4, !tbaa !136
  call fastcc void @write_filter_params(ptr noundef nonnull readonly %1703, ptr noundef nonnull %15, i32 noundef 0)
  br label %1772

1755:                                             ; preds = %1732
  br i1 %1733, label %1756, label %1758

1756:                                             ; preds = %1755
  %1757 = shl i32 %.026.i.i158.i.i.i, 1
  br label %put_bits.exit168.i.i.i

1758:                                             ; preds = %1755
  %1759 = load ptr, ptr %603, align 8, !tbaa !134
  %1760 = load ptr, ptr %604, align 8, !tbaa !135
  %1761 = ptrtoint ptr %1759 to i64
  %1762 = ptrtoint ptr %1760 to i64
  %1763 = sub i64 %1761, %1762
  %1764 = icmp ugt i64 %1763, 3
  br i1 %1764, label %1765, label %1770

1765:                                             ; preds = %1758
  %1766 = shl i32 %.026.i.i158.i.i.i, %.0.i.i159.i.i.i
  %1767 = tail call i32 @llvm.bswap.i32(i32 %1766)
  store i32 %1767, ptr %1760, align 1, !tbaa !95
  %1768 = load ptr, ptr %604, align 8, !tbaa !135
  %1769 = getelementptr inbounds nuw i8, ptr %1768, i64 4
  store ptr %1769, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit168.i.i.i

1770:                                             ; preds = %1758
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit168.i.i.i

put_bits.exit168.i.i.i:                           ; preds = %1770, %1765, %1756
  %.sink283.i.i.i = phi i32 [ -1, %1756 ], [ 31, %1770 ], [ 31, %1765 ]
  %.026.i.i166.i.i.i = phi i32 [ %1757, %1756 ], [ 0, %1770 ], [ 0, %1765 ]
  %1771 = add nsw i32 %.sink283.i.i.i, %.0.i.i159.i.i.i
  store i32 %.026.i.i166.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %1771, ptr %605, align 4, !tbaa !136
  br label %1772

1772:                                             ; preds = %put_bits.exit168.i.i.i, %put_bits.exit164.i.i.i, %put_bits.exit160.i.i.i
  %1773 = load i8, ptr %1165, align 4, !tbaa !104
  %1774 = and i8 %1773, 4
  %.not100.i.i.i = icmp eq i8 %1774, 0
  br i1 %.not100.i.i.i, label %1817, label %1775

1775:                                             ; preds = %1772
  %1776 = load i32, ptr %15, align 8, !tbaa !139
  %1777 = load i32, ptr %605, align 4, !tbaa !136
  %1778 = icmp sgt i32 %1777, 1
  br i1 %.not101.i.i.i, label %1800, label %1779

1779:                                             ; preds = %1775
  br i1 %1778, label %1780, label %1783

1780:                                             ; preds = %1779
  %1781 = shl i32 %1776, 1
  %1782 = or disjoint i32 %1781, 1
  br label %put_bits.exit172.i.i.i

1783:                                             ; preds = %1779
  %1784 = load ptr, ptr %603, align 8, !tbaa !134
  %1785 = load ptr, ptr %604, align 8, !tbaa !135
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
  %1796 = load ptr, ptr %604, align 8, !tbaa !135
  %1797 = getelementptr inbounds nuw i8, ptr %1796, i64 4
  store ptr %1797, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit172.i.i.i

1798:                                             ; preds = %1783
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit172.i.i.i

put_bits.exit172.i.i.i:                           ; preds = %1798, %1790, %1780
  %.sink284.i.i.i = phi i32 [ -1, %1780 ], [ 31, %1798 ], [ 31, %1790 ]
  %.026.i.i170.i.i.i = phi i32 [ %1782, %1780 ], [ 1, %1798 ], [ 1, %1790 ]
  %1799 = add nsw i32 %.sink284.i.i.i, %1777
  store i32 %.026.i.i170.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %1799, ptr %605, align 4, !tbaa !136
  call fastcc void @write_filter_params(ptr noundef nonnull readonly %1703, ptr noundef nonnull %15, i32 noundef 1)
  br label %1817

1800:                                             ; preds = %1775
  br i1 %1778, label %1801, label %1803

1801:                                             ; preds = %1800
  %1802 = shl i32 %1776, 1
  br label %put_bits.exit176.i.i.i

1803:                                             ; preds = %1800
  %1804 = load ptr, ptr %603, align 8, !tbaa !134
  %1805 = load ptr, ptr %604, align 8, !tbaa !135
  %1806 = ptrtoint ptr %1804 to i64
  %1807 = ptrtoint ptr %1805 to i64
  %1808 = sub i64 %1806, %1807
  %1809 = icmp ugt i64 %1808, 3
  br i1 %1809, label %1810, label %1815

1810:                                             ; preds = %1803
  %1811 = shl i32 %1776, %1777
  %1812 = tail call i32 @llvm.bswap.i32(i32 %1811)
  store i32 %1812, ptr %1805, align 1, !tbaa !95
  %1813 = load ptr, ptr %604, align 8, !tbaa !135
  %1814 = getelementptr inbounds nuw i8, ptr %1813, i64 4
  store ptr %1814, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit176.i.i.i

1815:                                             ; preds = %1803
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit176.i.i.i

put_bits.exit176.i.i.i:                           ; preds = %1815, %1810, %1801
  %.sink285.i.i.i = phi i32 [ -1, %1801 ], [ 31, %1815 ], [ 31, %1810 ]
  %.026.i.i174.i.i.i = phi i32 [ %1802, %1801 ], [ 0, %1815 ], [ 0, %1810 ]
  %1816 = add nsw i32 %.sink285.i.i.i, %1777
  store i32 %.026.i.i174.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %1816, ptr %605, align 4, !tbaa !136
  br label %1817

1817:                                             ; preds = %put_bits.exit176.i.i.i, %put_bits.exit172.i.i.i, %1772
  %1818 = load i8, ptr %1165, align 4, !tbaa !104
  %1819 = and i8 %1818, 2
  %.not102.i.i.i = icmp eq i8 %1819, 0
  br i1 %.not102.i.i.i, label %1887, label %1820

1820:                                             ; preds = %1817
  %1821 = load i32, ptr %15, align 8, !tbaa !139
  %1822 = load i32, ptr %605, align 4, !tbaa !136
  %1823 = icmp sgt i32 %1822, 1
  br i1 %.not103.i.i.i, label %1870, label %1824

1824:                                             ; preds = %1820
  br i1 %1823, label %1825, label %1828

1825:                                             ; preds = %1824
  %1826 = shl i32 %1821, 1
  %1827 = or disjoint i32 %1826, 1
  br label %put_bits.exit180.i.i.i

1828:                                             ; preds = %1824
  %1829 = load ptr, ptr %603, align 8, !tbaa !134
  %1830 = load ptr, ptr %604, align 8, !tbaa !135
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
  %1841 = load ptr, ptr %604, align 8, !tbaa !135
  %1842 = getelementptr inbounds nuw i8, ptr %1841, i64 4
  store ptr %1842, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit180.i.i.i

1843:                                             ; preds = %1828
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit180.i.i.i

put_bits.exit180.i.i.i:                           ; preds = %1843, %1835, %1825
  %.sink286.i.i.i = phi i32 [ -1, %1825 ], [ 31, %1843 ], [ 31, %1835 ]
  %.026.i.i178.i.i.i = phi i32 [ %1827, %1825 ], [ 1, %1843 ], [ 1, %1835 ]
  %1844 = add nsw i32 %.sink286.i.i.i, %1822
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
  %1854 = load ptr, ptr %603, align 8, !tbaa !134
  %1855 = load ptr, ptr %604, align 8, !tbaa !135
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
  %1866 = load ptr, ptr %604, align 8, !tbaa !135
  %1867 = getelementptr inbounds nuw i8, ptr %1866, i64 4
  store ptr %1867, ptr %604, align 8, !tbaa !135
  br label %put_sbits.exit185.i.i.i

1868:                                             ; preds = %1853
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_sbits.exit185.i.i.i

put_sbits.exit185.i.i.i:                          ; preds = %1868, %1860, %1850
  %.sink287.i.i.i = phi i32 [ -15, %1850 ], [ 17, %1868 ], [ 17, %1860 ]
  %.026.i.i.i183.i.i.i = phi i32 [ %1852, %1850 ], [ %1848, %1868 ], [ %1848, %1860 ]
  %1869 = add nsw i32 %.sink287.i.i.i, %1844
  br label %.sink.split289.i.i.i

1870:                                             ; preds = %1820
  br i1 %1823, label %1871, label %1873

1871:                                             ; preds = %1870
  %1872 = shl i32 %1821, 1
  br label %put_bits.exit189.i.i.i

1873:                                             ; preds = %1870
  %1874 = load ptr, ptr %603, align 8, !tbaa !134
  %1875 = load ptr, ptr %604, align 8, !tbaa !135
  %1876 = ptrtoint ptr %1874 to i64
  %1877 = ptrtoint ptr %1875 to i64
  %1878 = sub i64 %1876, %1877
  %1879 = icmp ugt i64 %1878, 3
  br i1 %1879, label %1880, label %1885

1880:                                             ; preds = %1873
  %1881 = shl i32 %1821, %1822
  %1882 = tail call i32 @llvm.bswap.i32(i32 %1881)
  store i32 %1882, ptr %1875, align 1, !tbaa !95
  %1883 = load ptr, ptr %604, align 8, !tbaa !135
  %1884 = getelementptr inbounds nuw i8, ptr %1883, i64 4
  store ptr %1884, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit189.i.i.i

1885:                                             ; preds = %1873
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit189.i.i.i

put_bits.exit189.i.i.i:                           ; preds = %1885, %1880, %1871
  %.sink288.i.i.i = phi i32 [ -1, %1871 ], [ 31, %1885 ], [ 31, %1880 ]
  %.026.i.i187.i.i.i = phi i32 [ %1872, %1871 ], [ 0, %1885 ], [ 0, %1880 ]
  %1886 = add nsw i32 %.sink288.i.i.i, %1822
  br label %.sink.split289.i.i.i

.sink.split289.i.i.i:                             ; preds = %put_bits.exit189.i.i.i, %put_sbits.exit185.i.i.i
  %.026.i.i.i183.sink.i.i.i = phi i32 [ %.026.i.i.i183.i.i.i, %put_sbits.exit185.i.i.i ], [ %.026.i.i187.i.i.i, %put_bits.exit189.i.i.i ]
  %.sink290.i.i.i = phi i32 [ %1869, %put_sbits.exit185.i.i.i ], [ %1886, %put_bits.exit189.i.i.i ]
  store i32 %.026.i.i.i183.sink.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %.sink290.i.i.i, ptr %605, align 4, !tbaa !136
  br label %1887

1887:                                             ; preds = %.sink.split289.i.i.i, %1817
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
  %1896 = load ptr, ptr %608, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1896, i32 noundef 16, ptr noundef nonnull @.str.36, i32 noundef %1895) #10
  %.pre216.i.i.i = load i8, ptr %1888, align 4, !tbaa !116
  br label %1897

1897:                                             ; preds = %1894, %1890, %1887
  %1898 = phi i8 [ %.pre216.i.i.i, %1894 ], [ %1889, %1890 ], [ 0, %1887 ]
  %1899 = zext i8 %1898 to i32
  %1900 = load i32, ptr %15, align 8, !tbaa !139
  %1901 = load i32, ptr %605, align 4, !tbaa !136
  %1902 = icmp sgt i32 %1901, 2
  br i1 %1902, label %1903, label %1906

1903:                                             ; preds = %1897
  %1904 = shl i32 %1900, 2
  %1905 = or i32 %1904, %1899
  br label %put_bits.exit193.i.i.i

1906:                                             ; preds = %1897
  %1907 = load ptr, ptr %603, align 8, !tbaa !134
  %1908 = load ptr, ptr %604, align 8, !tbaa !135
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
  %1919 = load ptr, ptr %604, align 8, !tbaa !135
  %1920 = getelementptr inbounds nuw i8, ptr %1919, i64 4
  store ptr %1920, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit193.i.i.i

1921:                                             ; preds = %1906
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit193.i.i.i

put_bits.exit193.i.i.i:                           ; preds = %1921, %1913, %1903
  %.sink291.i.i.i = phi i32 [ -2, %1903 ], [ 30, %1921 ], [ 30, %1913 ]
  %.026.i.i191.i.i.i = phi i32 [ %1905, %1903 ], [ %1899, %1921 ], [ %1899, %1913 ]
  %1922 = add nsw i32 %.sink291.i.i.i, %1901
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
  %1932 = load ptr, ptr %603, align 8, !tbaa !134
  %1933 = load ptr, ptr %604, align 8, !tbaa !135
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
  %1944 = load ptr, ptr %604, align 8, !tbaa !135
  %1945 = getelementptr inbounds nuw i8, ptr %1944, i64 4
  store ptr %1945, ptr %604, align 8, !tbaa !135
  br label %1947

1946:                                             ; preds = %1931
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
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
  %1954 = load ptr, ptr %603, align 8, !tbaa !134
  %1955 = load ptr, ptr %604, align 8, !tbaa !135
  %1956 = ptrtoint ptr %1954 to i64
  %1957 = ptrtoint ptr %1955 to i64
  %1958 = sub i64 %1956, %1957
  %1959 = icmp ugt i64 %1958, 3
  br i1 %1959, label %1960, label %1965

1960:                                             ; preds = %1953
  %1961 = shl i32 %1702, %1701
  %1962 = tail call i32 @llvm.bswap.i32(i32 %1961)
  store i32 %1962, ptr %1955, align 1, !tbaa !95
  %1963 = load ptr, ptr %604, align 8, !tbaa !135
  %1964 = getelementptr inbounds nuw i8, ptr %1963, i64 4
  store ptr %1964, ptr %604, align 8, !tbaa !135
  br label %1966

1965:                                             ; preds = %1953
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %1966

1966:                                             ; preds = %1965, %1960
  %1967 = add nsw i32 %1701, 31
  br label %put_bits.exit197.i.i.i

put_bits.exit197.i.i.i:                           ; preds = %1966, %1950, %1947, %1927
  %storemerge266.i.i.i = phi i32 [ %1929, %1927 ], [ %1925, %1947 ], [ %1951, %1950 ], [ 0, %1966 ]
  %storemerge.i.i.i = phi i32 [ %1930, %1927 ], [ %1948, %1947 ], [ %1952, %1950 ], [ %1967, %1966 ]
  store i32 %storemerge266.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %storemerge.i.i.i, ptr %605, align 4, !tbaa !136
  %indvars.iv.next213.i.i.i = add nuw nsw i64 %indvars.iv212.i.i.i, 1
  %1968 = load i8, ptr %1693, align 1, !tbaa !77
  %1969 = zext i8 %1968 to i64
  %.not96.not.i.i.i = icmp samesign ult i64 %indvars.iv212.i.i.i, %1969
  br i1 %.not96.not.i.i.i, label %1700, label %write_decoding_params.exit.i.i, !llvm.loop !147

1970:                                             ; preds = %688
  br i1 %697, label %1971, label %1973

1971:                                             ; preds = %1970
  %1972 = shl i32 %690, 1
  br label %put_bits.exit77.i.i

1973:                                             ; preds = %1970
  %1974 = load ptr, ptr %603, align 8, !tbaa !134
  %1975 = load ptr, ptr %604, align 8, !tbaa !135
  %1976 = ptrtoint ptr %1974 to i64
  %1977 = ptrtoint ptr %1975 to i64
  %1978 = sub i64 %1976, %1977
  %1979 = icmp ugt i64 %1978, 3
  br i1 %1979, label %1980, label %1985

1980:                                             ; preds = %1973
  %1981 = shl i32 %690, %689
  %1982 = tail call i32 @llvm.bswap.i32(i32 %1981)
  store i32 %1982, ptr %1975, align 1, !tbaa !95
  %1983 = load ptr, ptr %604, align 8, !tbaa !135
  %1984 = getelementptr inbounds nuw i8, ptr %1983, i64 4
  store ptr %1984, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit77.i.i

1985:                                             ; preds = %1973
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit77.i.i

put_bits.exit77.i.i:                              ; preds = %1985, %1980, %1971
  %.sink241.i.i = phi i32 [ -1, %1971 ], [ 31, %1985 ], [ 31, %1980 ]
  %.026.i.i75.i.i = phi i32 [ %1972, %1971 ], [ 0, %1985 ], [ 0, %1980 ]
  %1986 = add nsw i32 %.sink241.i.i, %689
  store i32 %.026.i.i75.i.i, ptr %15, align 8, !tbaa !139
  store i32 %1986, ptr %605, align 4, !tbaa !136
  br label %write_decoding_params.exit.i.i

write_decoding_params.exit.i.i:                   ; preds = %put_bits.exit197.i.i.i, %put_bits.exit77.i.i, %.loopexit.i.i.i
  %1987 = phi i32 [ %1690, %.loopexit.i.i.i ], [ %1986, %put_bits.exit77.i.i ], [ %storemerge.i.i.i, %put_bits.exit197.i.i.i ]
  %1988 = phi i32 [ %1691, %.loopexit.i.i.i ], [ %.026.i.i75.i.i, %put_bits.exit77.i.i ], [ %storemerge266.i.i.i, %put_bits.exit197.i.i.i ]
  %1989 = load ptr, ptr %655, align 8, !tbaa !89
  %1990 = getelementptr inbounds nuw i8, ptr %693, i64 11664
  %1991 = getelementptr inbounds nuw i8, ptr %693, i64 11692
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1992 = load i8, ptr %1989, align 4, !tbaa !70
  %1993 = getelementptr inbounds nuw i8, ptr %1989, i64 1
  %1994 = load i8, ptr %1993, align 1, !tbaa !77
  %.not4.i.i.i = icmp ugt i8 %1992, %1994
  br i1 %.not4.i.i.i, label %.preheader3.i.i.i, label %.lr.ph.i78.i.i

.lr.ph.i78.i.i:                                   ; preds = %write_decoding_params.exit.i.i
  %1995 = zext i8 %1994 to i64
  %1996 = getelementptr inbounds nuw i8, ptr %693, i64 10352
  %1997 = getelementptr inbounds nuw i8, ptr %693, i64 11666
  %1998 = zext i8 %1992 to i64
  br label %2004

.preheader3.i.i.i:                                ; preds = %2004, %write_decoding_params.exit.i.i
  %1999 = load i16, ptr %1990, align 4, !tbaa !105
  %.not.i82.i.i = icmp eq i16 %1999, 0
  br i1 %.not.i82.i.i, label %write_block_data.exit.i.i, label %.preheader.lr.ph.i.i.i

.preheader.lr.ph.i.i.i:                           ; preds = %.preheader3.i.i.i
  %2000 = getelementptr inbounds nuw i8, ptr %693, i64 12360
  %2001 = getelementptr inbounds nuw i8, ptr %693, i64 12368
  %2002 = getelementptr inbounds nuw i8, ptr %693, i64 13652
  %2003 = getelementptr inbounds nuw i8, ptr %693, i64 11666
  br label %.preheader.i.i.i152

2004:                                             ; preds = %2004, %.lr.ph.i78.i.i
  %indvars.iv.i79.i.i = phi i64 [ %1998, %.lr.ph.i78.i.i ], [ %indvars.iv.next.i81.i.i, %2004 ]
  %2005 = getelementptr inbounds nuw %struct.ChannelParams, ptr %1996, i64 %indvars.iv.i79.i.i
  %2006 = getelementptr inbounds nuw i8, ptr %2005, i64 161
  %2007 = load i8, ptr %2006, align 1, !tbaa !98
  %2008 = zext i8 %2007 to i32
  %2009 = getelementptr inbounds nuw i8, ptr %1997, i64 %indvars.iv.i79.i.i
  %2010 = load i8, ptr %2009, align 1, !tbaa !95
  %2011 = zext i8 %2010 to i32
  %2012 = sub nsw i32 %2008, %2011
  %2013 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i79.i.i
  store i32 %2012, ptr %2013, align 4, !tbaa !38
  %2014 = getelementptr inbounds nuw i8, ptr %2005, i64 160
  %2015 = load i8, ptr %2014, align 4, !tbaa !116
  %2016 = zext i8 %2015 to i32
  %2017 = add nsw i32 %2016, -1
  %2018 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i79.i.i
  store i32 %2017, ptr %2018, align 4, !tbaa !38
  %2019 = getelementptr inbounds nuw i8, ptr %2005, i64 152
  %2020 = load i16, ptr %2019, align 4, !tbaa !115
  %2021 = sext i16 %2020 to i32
  %2022 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i79.i.i
  %.not74.i.i.i = icmp eq i8 %2015, 0
  %2023 = sub nsw i32 2, %2016
  %2024 = select i1 %.not74.i.i.i, i32 -1, i32 %2023
  %2025 = add nsw i32 %2024, %2012
  %.neg.i.i.i = shl i32 -7, %2012
  %2026 = select i1 %.not74.i.i.i, i32 0, i32 %.neg.i.i.i
  %storemerge.i80.i.i = add i32 %2026, %2021
  %.neg76.i.i.i = shl nsw i32 -1, %2025
  %2027 = icmp slt i32 %2025, 0
  %2028 = select i1 %2027, i32 0, i32 %.neg76.i.i.i
  %storemerge51.i.i.i = add i32 %storemerge.i80.i.i, %2028
  store i32 %storemerge51.i.i.i, ptr %2022, align 4, !tbaa !38
  %indvars.iv.next.i81.i.i = add nuw nsw i64 %indvars.iv.i79.i.i, 1
  %exitcond.not.i.i.i151 = icmp eq i64 %indvars.iv.i79.i.i, %1995
  br i1 %exitcond.not.i.i.i151, label %.preheader3.i.i.i, label %2004, !llvm.loop !148

.preheader.i.i.i152:                              ; preds = %._crit_edge12.i.i.i, %.preheader.lr.ph.i.i.i
  %2029 = phi i32 [ %1987, %.preheader.lr.ph.i.i.i ], [ %2076, %._crit_edge12.i.i.i ]
  %2030 = phi i32 [ %1988, %.preheader.lr.ph.i.i.i ], [ %2077, %._crit_edge12.i.i.i ]
  %2031 = phi i8 [ %1994, %.preheader.lr.ph.i.i.i ], [ %2078, %._crit_edge12.i.i.i ]
  %indvars.iv26.i.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i.i ], [ %indvars.iv.next27.i.i.i, %._crit_edge12.i.i.i ]
  %2032 = load i8, ptr %1991, align 4, !tbaa !106
  %.not17.i.i.i = icmp eq i8 %2032, 0
  br i1 %.not17.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph7.i.i.i

.lr.ph7.i.i.i:                                    ; preds = %.preheader.i.i.i152
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %2001, i64 %indvars.iv26.i.i.i
  br label %2038

._crit_edge.loopexit.i.i.i:                       ; preds = %2070
  %.pre29.i.i.i = load i8, ptr %1993, align 1, !tbaa !77
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.preheader.i.i.i152
  %2033 = phi i32 [ %2071, %._crit_edge.loopexit.i.i.i ], [ %2029, %.preheader.i.i.i152 ]
  %2034 = phi i32 [ %2072, %._crit_edge.loopexit.i.i.i ], [ %2030, %.preheader.i.i.i152 ]
  %2035 = phi i8 [ %.pre29.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %2031, %.preheader.i.i.i152 ]
  %2036 = load i8, ptr %1989, align 4, !tbaa !70
  %.not728.i.i.i = icmp ugt i8 %2036, %2035
  br i1 %.not728.i.i.i, label %._crit_edge12.i.i.i, label %.lr.ph11.i.i.i

.lr.ph11.i.i.i:                                   ; preds = %._crit_edge.i.i.i
  %invariant.gep13.i.i.i = getelementptr inbounds nuw i32, ptr %2002, i64 %indvars.iv26.i.i.i
  %2037 = zext i8 %2036 to i64
  br label %2082

2038:                                             ; preds = %2070, %.lr.ph7.i.i.i
  %2039 = phi i32 [ %2029, %.lr.ph7.i.i.i ], [ %2071, %2070 ]
  %2040 = phi i32 [ %2030, %.lr.ph7.i.i.i ], [ %2072, %2070 ]
  %.pre34.i.i.i = phi i8 [ %2032, %.lr.ph7.i.i.i ], [ %.pre35.i.i.i, %2070 ]
  %2041 = phi i8 [ %2032, %.lr.ph7.i.i.i ], [ %2073, %2070 ]
  %indvars.iv20.i.i.i = phi i64 [ 0, %.lr.ph7.i.i.i ], [ %indvars.iv.next21.i.i.i, %2070 ]
  %2042 = getelementptr inbounds nuw i8, ptr %2000, i64 %indvars.iv20.i.i.i
  %2043 = load i8, ptr %2042, align 1, !tbaa !95
  %.not73.i.i.i = icmp eq i8 %2043, 0
  br i1 %.not73.i.i.i, label %2070, label %2044

2044:                                             ; preds = %2038
  %gep.i.i.i = getelementptr inbounds nuw [160 x i8], ptr %invariant.gep.i.i.i, i64 %indvars.iv20.i.i.i
  %2045 = load i8, ptr %gep.i.i.i, align 1, !tbaa !95
  %2046 = sext i8 %2045 to i32
  %2047 = icmp sgt i32 %2039, 1
  br i1 %2047, label %2048, label %2052

2048:                                             ; preds = %2044
  %2049 = shl i32 %2040, 1
  %2050 = or i32 %2049, %2046
  %2051 = add nsw i32 %2039, -1
  br label %put_bits.exit.i83.i.i

2052:                                             ; preds = %2044
  %2053 = load ptr, ptr %603, align 8, !tbaa !134
  %2054 = load ptr, ptr %604, align 8, !tbaa !135
  %2055 = ptrtoint ptr %2053 to i64
  %2056 = ptrtoint ptr %2054 to i64
  %2057 = sub i64 %2055, %2056
  %2058 = icmp ugt i64 %2057, 3
  br i1 %2058, label %2059, label %2067

2059:                                             ; preds = %2052
  %2060 = shl i32 %2040, %2039
  %2061 = sub nsw i32 1, %2039
  %2062 = lshr i32 %2046, %2061
  %2063 = or i32 %2062, %2060
  %2064 = tail call i32 @llvm.bswap.i32(i32 %2063)
  store i32 %2064, ptr %2054, align 1, !tbaa !95
  %2065 = load ptr, ptr %604, align 8, !tbaa !135
  %2066 = getelementptr inbounds nuw i8, ptr %2065, i64 4
  store ptr %2066, ptr %604, align 8, !tbaa !135
  br label %2068

2067:                                             ; preds = %2052
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %2068

2068:                                             ; preds = %2067, %2059
  %2069 = add nsw i32 %2039, 31
  %.pre.pre.i.i.i = load i8, ptr %1991, align 4, !tbaa !106
  br label %put_bits.exit.i83.i.i

put_bits.exit.i83.i.i:                            ; preds = %2068, %2048
  %.pre.i84.i.i = phi i8 [ %.pre34.i.i.i, %2048 ], [ %.pre.pre.i.i.i, %2068 ]
  %.026.i.i.i85.i.i = phi i32 [ %2050, %2048 ], [ %2046, %2068 ]
  %.0.i.i.i86.i.i = phi i32 [ %2051, %2048 ], [ %2069, %2068 ]
  store i32 %.026.i.i.i85.i.i, ptr %15, align 8, !tbaa !139
  br label %2070

2070:                                             ; preds = %put_bits.exit.i83.i.i, %2038
  %2071 = phi i32 [ %2039, %2038 ], [ %.0.i.i.i86.i.i, %put_bits.exit.i83.i.i ]
  %2072 = phi i32 [ %2040, %2038 ], [ %.026.i.i.i85.i.i, %put_bits.exit.i83.i.i ]
  %.pre35.i.i.i = phi i8 [ %.pre34.i.i.i, %2038 ], [ %.pre.i84.i.i, %put_bits.exit.i83.i.i ]
  %2073 = phi i8 [ %2041, %2038 ], [ %.pre.i84.i.i, %put_bits.exit.i83.i.i ]
  %indvars.iv.next21.i.i.i = add nuw nsw i64 %indvars.iv20.i.i.i, 1
  %2074 = zext i8 %2073 to i64
  %2075 = icmp samesign ult i64 %indvars.iv.next21.i.i.i, %2074
  br i1 %2075, label %2038, label %._crit_edge.loopexit.i.i.i, !llvm.loop !149

._crit_edge12.i.i.i:                              ; preds = %put_bits.exit84.i.i.i, %._crit_edge.i.i.i
  %2076 = phi i32 [ %2033, %._crit_edge.i.i.i ], [ %.0.i.i83.i.i.i, %put_bits.exit84.i.i.i ]
  %2077 = phi i32 [ %2034, %._crit_edge.i.i.i ], [ %.026.i.i82.i.i.i, %put_bits.exit84.i.i.i ]
  %2078 = phi i8 [ %2035, %._crit_edge.i.i.i ], [ %2157, %put_bits.exit84.i.i.i ]
  %indvars.iv.next27.i.i.i = add nuw nsw i64 %indvars.iv26.i.i.i, 1
  %2079 = load i16, ptr %1990, align 4, !tbaa !105
  %2080 = zext i16 %2079 to i64
  %2081 = icmp samesign ult i64 %indvars.iv.next27.i.i.i, %2080
  br i1 %2081, label %.preheader.i.i.i152, label %write_block_data.exit.i.i, !llvm.loop !150

2082:                                             ; preds = %put_bits.exit84.i.i.i, %.lr.ph11.i.i.i
  %2083 = phi i32 [ %2033, %.lr.ph11.i.i.i ], [ %.0.i.i83.i.i.i, %put_bits.exit84.i.i.i ]
  %2084 = phi i32 [ %2034, %.lr.ph11.i.i.i ], [ %.026.i.i82.i.i.i, %put_bits.exit84.i.i.i ]
  %indvars.iv23.i.i.i = phi i64 [ %2037, %.lr.ph11.i.i.i ], [ %indvars.iv.next24.i.i.i, %put_bits.exit84.i.i.i ]
  %gep14.i.i.i = getelementptr inbounds nuw [160 x i32], ptr %invariant.gep13.i.i.i, i64 %indvars.iv23.i.i.i
  %2085 = load i32, ptr %gep14.i.i.i, align 4, !tbaa !38
  %2086 = getelementptr inbounds nuw i8, ptr %2003, i64 %indvars.iv23.i.i.i
  %2087 = load i8, ptr %2086, align 1, !tbaa !95
  %2088 = zext nneg i8 %2087 to i32
  %2089 = ashr i32 %2085, %2088
  %2090 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv23.i.i.i
  %2091 = load i32, ptr %2090, align 4, !tbaa !38
  %2092 = sub nsw i32 %2089, %2091
  %2093 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv23.i.i.i
  %2094 = load i32, ptr %2093, align 4, !tbaa !38
  %2095 = icmp sgt i32 %2094, -1
  %2096 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv23.i.i.i
  %2097 = load i32, ptr %2096, align 4, !tbaa !38
  br i1 %2095, label %2098, label %._crit_edge30.i.i.i

2098:                                             ; preds = %2082
  %2099 = ashr i32 %2092, %2097
  %2100 = zext nneg i32 %2094 to i64
  %2101 = getelementptr inbounds nuw [18 x [2 x i8]], ptr @ff_mlp_huffman_tables, i64 %2100
  %2102 = sext i32 %2099 to i64
  %2103 = getelementptr inbounds [2 x i8], ptr %2101, i64 %2102
  %2104 = getelementptr inbounds nuw i8, ptr %2103, i64 1
  %2105 = load i8, ptr %2104, align 1, !tbaa !95
  %2106 = zext i8 %2105 to i32
  %2107 = load i8, ptr %2103, align 2, !tbaa !95
  %2108 = zext i8 %2107 to i32
  %2109 = icmp sgt i32 %2083, %2106
  br i1 %2109, label %2110, label %2113

2110:                                             ; preds = %2098
  %2111 = shl i32 %2084, %2106
  %2112 = or i32 %2111, %2108
  br label %put_bits.exit80.i.i.i

2113:                                             ; preds = %2098
  %2114 = load ptr, ptr %603, align 8, !tbaa !134
  %2115 = load ptr, ptr %604, align 8, !tbaa !135
  %2116 = ptrtoint ptr %2114 to i64
  %2117 = ptrtoint ptr %2115 to i64
  %2118 = sub i64 %2116, %2117
  %2119 = icmp ugt i64 %2118, 3
  br i1 %2119, label %2120, label %2128

2120:                                             ; preds = %2113
  %2121 = shl i32 %2084, %2083
  %2122 = sub nsw i32 %2106, %2083
  %2123 = lshr i32 %2108, %2122
  %2124 = or i32 %2123, %2121
  %2125 = tail call i32 @llvm.bswap.i32(i32 %2124)
  store i32 %2125, ptr %2115, align 1, !tbaa !95
  %2126 = load ptr, ptr %604, align 8, !tbaa !135
  %2127 = getelementptr inbounds nuw i8, ptr %2126, i64 4
  store ptr %2127, ptr %604, align 8, !tbaa !135
  br label %2129

2128:                                             ; preds = %2113
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %2129

2129:                                             ; preds = %2128, %2120
  %reass.sub.i.i = add nsw i32 %2083, 32
  br label %put_bits.exit80.i.i.i

put_bits.exit80.i.i.i:                            ; preds = %2129, %2110
  %.026.i.i78.i.i.i = phi i32 [ %2112, %2110 ], [ %2108, %2129 ]
  %.pn.i = phi i32 [ %2083, %2110 ], [ %reass.sub.i.i, %2129 ]
  %.0.i.i79.i.i.i = sub i32 %.pn.i, %2106
  %notmask.i.i.i = shl nsw i32 -1, %2097
  %2130 = xor i32 %notmask.i.i.i, -1
  %2131 = and i32 %2092, %2130
  br label %._crit_edge30.i.i.i

._crit_edge30.i.i.i:                              ; preds = %put_bits.exit80.i.i.i, %2082
  %2132 = phi i32 [ %.0.i.i79.i.i.i, %put_bits.exit80.i.i.i ], [ %2083, %2082 ]
  %2133 = phi i32 [ %.026.i.i78.i.i.i, %put_bits.exit80.i.i.i ], [ %2084, %2082 ]
  %.065.i.i.i = phi i32 [ %2131, %put_bits.exit80.i.i.i ], [ %2092, %2082 ]
  %2134 = icmp slt i32 %2097, %2132
  br i1 %2134, label %2135, label %2139

2135:                                             ; preds = %._crit_edge30.i.i.i
  %2136 = shl i32 %2133, %2097
  %2137 = or i32 %2136, %.065.i.i.i
  %2138 = sub nsw i32 %2132, %2097
  br label %put_bits.exit84.i.i.i

2139:                                             ; preds = %._crit_edge30.i.i.i
  %2140 = load ptr, ptr %603, align 8, !tbaa !134
  %2141 = load ptr, ptr %604, align 8, !tbaa !135
  %2142 = ptrtoint ptr %2140 to i64
  %2143 = ptrtoint ptr %2141 to i64
  %2144 = sub i64 %2142, %2143
  %2145 = icmp ugt i64 %2144, 3
  br i1 %2145, label %2146, label %2154

2146:                                             ; preds = %2139
  %2147 = shl i32 %2133, %2132
  %2148 = sub nsw i32 %2097, %2132
  %2149 = lshr i32 %.065.i.i.i, %2148
  %2150 = or i32 %2149, %2147
  %2151 = tail call i32 @llvm.bswap.i32(i32 %2150)
  store i32 %2151, ptr %2141, align 1, !tbaa !95
  %2152 = load ptr, ptr %604, align 8, !tbaa !135
  %2153 = getelementptr inbounds nuw i8, ptr %2152, i64 4
  store ptr %2153, ptr %604, align 8, !tbaa !135
  br label %2155

2154:                                             ; preds = %2139
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %2155

2155:                                             ; preds = %2154, %2146
  %reass.sub = sub i32 %2132, %2097
  %2156 = add i32 %reass.sub, 32
  br label %put_bits.exit84.i.i.i

put_bits.exit84.i.i.i:                            ; preds = %2155, %2135
  %.026.i.i82.i.i.i = phi i32 [ %2137, %2135 ], [ %.065.i.i.i, %2155 ]
  %.0.i.i83.i.i.i = phi i32 [ %2138, %2135 ], [ %2156, %2155 ]
  store i32 %.026.i.i82.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %.0.i.i83.i.i.i, ptr %605, align 4, !tbaa !136
  %indvars.iv.next24.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i, 1
  %2157 = load i8, ptr %1993, align 1, !tbaa !77
  %2158 = zext i8 %2157 to i64
  %.not72.not.i.i.i = icmp samesign ult i64 %indvars.iv23.i.i.i, %2158
  br i1 %.not72.not.i.i.i, label %2082, label %._crit_edge12.i.i.i, !llvm.loop !151

write_block_data.exit.i.i:                        ; preds = %._crit_edge12.i.i.i, %.preheader3.i.i.i
  %2159 = phi i32 [ %1987, %.preheader3.i.i.i ], [ %2076, %._crit_edge12.i.i.i ]
  %2160 = phi i32 [ %1988, %.preheader3.i.i.i ], [ %2077, %._crit_edge12.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %2161 = xor i1 %.048122.i.i, true
  %2162 = zext i1 %2161 to i32
  %2163 = icmp sgt i32 %2159, 1
  br i1 %2163, label %2164, label %2167

2164:                                             ; preds = %write_block_data.exit.i.i
  %2165 = shl i32 %2160, 1
  %2166 = or disjoint i32 %2165, %2162
  br label %put_bits.exit91.i.i

2167:                                             ; preds = %write_block_data.exit.i.i
  %2168 = load ptr, ptr %603, align 8, !tbaa !134
  %2169 = load ptr, ptr %604, align 8, !tbaa !135
  %2170 = ptrtoint ptr %2168 to i64
  %2171 = ptrtoint ptr %2169 to i64
  %2172 = sub i64 %2170, %2171
  %2173 = icmp ugt i64 %2172, 3
  br i1 %2173, label %2174, label %2182

2174:                                             ; preds = %2167
  %2175 = shl i32 %2160, %2159
  %2176 = sub nsw i32 1, %2159
  %2177 = lshr i32 %2162, %2176
  %2178 = or i32 %2177, %2175
  %2179 = tail call i32 @llvm.bswap.i32(i32 %2178)
  store i32 %2179, ptr %2169, align 1, !tbaa !95
  %2180 = load ptr, ptr %604, align 8, !tbaa !135
  %2181 = getelementptr inbounds nuw i8, ptr %2180, i64 4
  store ptr %2181, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit91.i.i

2182:                                             ; preds = %2167
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit91.i.i

put_bits.exit91.i.i:                              ; preds = %2182, %2174, %2164
  %.sink242.i.i = phi i32 [ -1, %2164 ], [ 31, %2182 ], [ 31, %2174 ]
  %2183 = phi i32 [ %2166, %2164 ], [ %2162, %2182 ], [ %2162, %2174 ]
  %2184 = add nsw i32 %.sink242.i.i, %2159
  store i32 %2183, ptr %15, align 8, !tbaa !139
  store i32 %2184, ptr %605, align 4, !tbaa !136
  %2185 = add i32 %.0124.i.i, 1
  %.not.i44.i = icmp ugt i32 %2185, %654
  br i1 %.not.i44.i, label %660, label %688, !llvm.loop !152

2186:                                             ; preds = %put_bits.exit.i.i
  %2187 = load i32, ptr %610, align 16, !tbaa !153
  %.not49.i.i = icmp eq i32 %2187, 0
  br i1 %.not49.i.i, label %thread-pre-split.i.i, label %2188

2188:                                             ; preds = %2186
  %2189 = load ptr, ptr %608, align 8, !tbaa !27
  %2190 = getelementptr inbounds nuw i8, ptr %2189, i64 24
  %2191 = load i32, ptr %2190, align 8, !tbaa !52
  %2192 = icmp eq i32 %2191, 86060
  br i1 %2192, label %2193, label %2241

2193:                                             ; preds = %2188
  %2194 = icmp sgt i32 %.0.i.i.i.i, 16
  br i1 %2194, label %2195, label %2199

2195:                                             ; preds = %2193
  %2196 = shl i32 %.026.i.i.i.i, 16
  %2197 = or disjoint i32 %2196, 53812
  %2198 = add nsw i32 %.0.i.i.i.i, -16
  br label %put_bits.exit95.i.i

2199:                                             ; preds = %2193
  %2200 = load ptr, ptr %603, align 8, !tbaa !134
  %2201 = ptrtoint ptr %2200 to i64
  %2202 = ptrtoint ptr %682 to i64
  %2203 = sub i64 %2201, %2202
  %2204 = icmp ugt i64 %2203, 3
  br i1 %2204, label %2205, label %2213

2205:                                             ; preds = %2199
  %2206 = shl i32 %.026.i.i.i.i, %.0.i.i.i.i
  %2207 = sub nsw i32 16, %.0.i.i.i.i
  %2208 = lshr i32 53812, %2207
  %2209 = or i32 %2208, %2206
  %2210 = tail call i32 @llvm.bswap.i32(i32 %2209)
  store i32 %2210, ptr %682, align 1, !tbaa !95
  %2211 = load ptr, ptr %604, align 8, !tbaa !135
  %2212 = getelementptr inbounds nuw i8, ptr %2211, i64 4
  store ptr %2212, ptr %604, align 8, !tbaa !135
  br label %2214

2213:                                             ; preds = %2199
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %2214

2214:                                             ; preds = %2213, %2205
  %2215 = phi ptr [ %682, %2213 ], [ %2212, %2205 ]
  %2216 = add nsw i32 %.0.i.i.i.i, 16
  %.pre133.i.i = load i32, ptr %610, align 16, !tbaa !153
  br label %put_bits.exit95.i.i

put_bits.exit95.i.i:                              ; preds = %2214, %2195
  %2217 = phi ptr [ %682, %2195 ], [ %2215, %2214 ]
  %2218 = phi i32 [ %2187, %2195 ], [ %.pre133.i.i, %2214 ]
  %.026.i.i93.i.i = phi i32 [ %2197, %2195 ], [ 53812, %2214 ]
  %.0.i.i94.i.i = phi i32 [ %2198, %2195 ], [ %2216, %2214 ]
  %2219 = and i32 %2218, 8191
  %2220 = or disjoint i32 %2219, 57344
  %2221 = icmp sgt i32 %.0.i.i94.i.i, 16
  br i1 %2221, label %2222, label %2225

2222:                                             ; preds = %put_bits.exit95.i.i
  %2223 = shl i32 %.026.i.i93.i.i, 16
  %2224 = or disjoint i32 %2220, %2223
  br label %put_bits.exit99.i.i

2225:                                             ; preds = %put_bits.exit95.i.i
  %2226 = load ptr, ptr %603, align 8, !tbaa !134
  %2227 = ptrtoint ptr %2226 to i64
  %2228 = ptrtoint ptr %2217 to i64
  %2229 = sub i64 %2227, %2228
  %2230 = icmp ugt i64 %2229, 3
  br i1 %2230, label %2231, label %2239

2231:                                             ; preds = %2225
  %2232 = shl i32 %.026.i.i93.i.i, %.0.i.i94.i.i
  %2233 = sub nsw i32 16, %.0.i.i94.i.i
  %2234 = lshr i32 %2220, %2233
  %2235 = or i32 %2234, %2232
  %2236 = tail call i32 @llvm.bswap.i32(i32 %2235)
  store i32 %2236, ptr %2217, align 1, !tbaa !95
  %2237 = load ptr, ptr %604, align 8, !tbaa !135
  %2238 = getelementptr inbounds nuw i8, ptr %2237, i64 4
  store ptr %2238, ptr %604, align 8, !tbaa !135
  br label %put_bits.exit99.i.i

2239:                                             ; preds = %2225
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit99.i.i

put_bits.exit99.i.i:                              ; preds = %2239, %2231, %2222
  %.sink243.i.i = phi i32 [ -16, %2222 ], [ 16, %2239 ], [ 16, %2231 ]
  %.val51137.i.i = phi ptr [ %2217, %2222 ], [ %2217, %2239 ], [ %2238, %2231 ]
  %.026.i.i97.i.i = phi i32 [ %2224, %2222 ], [ %2220, %2239 ], [ %2220, %2231 ]
  %2240 = add nsw i32 %.sink243.i.i, %.0.i.i94.i.i
  br label %thread-pre-split.sink.split.i.i

2241:                                             ; preds = %2188
  %2242 = load ptr, ptr %603, align 8, !tbaa !134
  %2243 = ptrtoint ptr %2242 to i64
  %2244 = ptrtoint ptr %682 to i64
  %2245 = sub i64 %2243, %2244
  %2246 = icmp ugt i64 %2245, 3
  br i1 %2246, label %2247, label %2258

2247:                                             ; preds = %2241
  %2248 = zext i32 %.026.i.i.i.i to i64
  %2249 = zext nneg i32 %.0.i.i.i.i to i64
  %2250 = shl i64 %2248, %2249
  %2251 = trunc i64 %2250 to i32
  %2252 = sub nsw i32 32, %.0.i.i.i.i
  %2253 = lshr i32 -768290252, %2252
  %2254 = or i32 %2253, %2251
  %2255 = tail call i32 @llvm.bswap.i32(i32 %2254)
  store i32 %2255, ptr %682, align 1, !tbaa !95
  %2256 = load ptr, ptr %604, align 8, !tbaa !135
  %2257 = getelementptr inbounds nuw i8, ptr %2256, i64 4
  store ptr %2257, ptr %604, align 8, !tbaa !135
  br label %thread-pre-split.sink.split.i.i

2258:                                             ; preds = %2241
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %thread-pre-split.sink.split.i.i

thread-pre-split.sink.split.i.i:                  ; preds = %2258, %2247, %put_bits.exit99.i.i
  %.sink245.i.i = phi i32 [ %2240, %put_bits.exit99.i.i ], [ %.0.i.i.i.i, %2247 ], [ %.0.i.i.i.i, %2258 ]
  %.val51135.ph.i.i = phi ptr [ %.val51137.i.i, %put_bits.exit99.i.i ], [ %2257, %2247 ], [ %682, %2258 ]
  %.ph.i.i = phi i32 [ %.026.i.i97.i.i, %put_bits.exit99.i.i ], [ -768290252, %2247 ], [ -768290252, %2258 ]
  store i32 %.sink245.i.i, ptr %605, align 4, !tbaa !136
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.sink.split.i.i, %2186, %put_bits.exit.i.i
  %.val51135.i.i = phi ptr [ %682, %put_bits.exit.i.i ], [ %682, %2186 ], [ %.val51135.ph.i.i, %thread-pre-split.sink.split.i.i ]
  %2259 = phi i32 [ %.026.i.i.i.i, %put_bits.exit.i.i ], [ %.026.i.i.i.i, %2186 ], [ %.ph.i.i, %thread-pre-split.sink.split.i.i ]
  %2260 = phi i32 [ %.0.i.i.i.i, %put_bits.exit.i.i ], [ %.0.i.i.i.i, %2186 ], [ %.sink245.i.i, %thread-pre-split.sink.split.i.i ]
  %2261 = icmp slt i32 %2260, 32
  br i1 %2261, label %.lr.ph.i101.i.i, label %.lr.ph.i111.i.i

.lr.ph.i101.i.i:                                  ; preds = %thread-pre-split.i.i
  %2262 = shl i32 %2259, %2260
  store i32 %2262, ptr %15, align 8, !tbaa !139
  br label %2263

2263:                                             ; preds = %2269, %.lr.ph.i101.i.i
  %2264 = phi i32 [ %2274, %2269 ], [ %2262, %.lr.ph.i101.i.i ]
  %2265 = load ptr, ptr %604, align 8, !tbaa !135
  %2266 = load ptr, ptr %603, align 8, !tbaa !134
  %2267 = icmp ult ptr %2265, %2266
  br i1 %2267, label %2269, label %2268

2268:                                             ; preds = %2263
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 150) #10
  tail call void @abort() #11
  unreachable

2269:                                             ; preds = %2263
  %2270 = lshr i32 %2264, 24
  %2271 = trunc nuw i32 %2270 to i8
  %2272 = getelementptr inbounds nuw i8, ptr %2265, i64 1
  store ptr %2272, ptr %604, align 8, !tbaa !135
  store i8 %2271, ptr %2265, align 1, !tbaa !95
  %2273 = load i32, ptr %15, align 8, !tbaa !139
  %2274 = shl i32 %2273, 8
  store i32 %2274, ptr %15, align 8, !tbaa !139
  %2275 = load i32, ptr %605, align 4, !tbaa !136
  %2276 = add nsw i32 %2275, 8
  store i32 %2276, ptr %605, align 4, !tbaa !136
  %2277 = icmp slt i32 %2275, 24
  br i1 %2277, label %2263, label %flush_put_bits.exit.loopexit.i.i, !llvm.loop !129

flush_put_bits.exit.loopexit.i.i:                 ; preds = %2269
  %.val51.pre.i.i = load ptr, ptr %604, align 8, !tbaa !135
  br label %.lr.ph.i111.i.i

.lr.ph.i111.i.i:                                  ; preds = %flush_put_bits.exit.loopexit.i.i, %thread-pre-split.i.i
  %.val53.i.i = phi ptr [ %.val51.pre.i.i, %flush_put_bits.exit.loopexit.i.i ], [ %.val51135.i.i, %thread-pre-split.i.i ]
  %.val50.i.i = load ptr, ptr %602, align 8, !tbaa !132
  %2278 = ptrtoint ptr %.val53.i.i to i64
  %2279 = ptrtoint ptr %.val50.i.i to i64
  %2280 = sub i64 %2278, %2279
  %2281 = trunc i64 %2280 to i32
  %2282 = tail call zeroext i8 @ff_mlp_calculate_parity(ptr noundef %.2136.i, i32 noundef %2281) #10
  %2283 = xor i8 %2282, -87
  %2284 = tail call zeroext i8 @ff_mlp_checksum8(ptr noundef %.2136.i, i32 noundef %2281) #10
  %2285 = zext i8 %2283 to i32
  %2286 = zext i8 %2284 to i32
  store i32 16, ptr %605, align 4, !tbaa !136
  %2287 = shl nuw i32 %2285, 24
  %2288 = shl nuw nsw i32 %2286, 16
  %2289 = or disjoint i32 %2287, %2288
  store i32 %2289, ptr %15, align 8, !tbaa !139
  br label %2290

2290:                                             ; preds = %2296, %.lr.ph.i111.i.i
  %2291 = phi i32 [ %2301, %2296 ], [ %2289, %.lr.ph.i111.i.i ]
  %2292 = load ptr, ptr %604, align 8, !tbaa !135
  %2293 = load ptr, ptr %603, align 8, !tbaa !134
  %2294 = icmp ult ptr %2292, %2293
  br i1 %2294, label %2296, label %2295

2295:                                             ; preds = %2290
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 150) #10
  tail call void @abort() #11
  unreachable

2296:                                             ; preds = %2290
  %2297 = lshr i32 %2291, 24
  %2298 = trunc nuw i32 %2297 to i8
  %2299 = getelementptr inbounds nuw i8, ptr %2292, i64 1
  store ptr %2299, ptr %604, align 8, !tbaa !135
  store i8 %2298, ptr %2292, align 1, !tbaa !95
  %2300 = load i32, ptr %15, align 8, !tbaa !139
  %2301 = shl i32 %2300, 8
  store i32 %2301, ptr %15, align 8, !tbaa !139
  %2302 = load i32, ptr %605, align 4, !tbaa !136
  %2303 = add nsw i32 %2302, 8
  store i32 %2303, ptr %605, align 4, !tbaa !136
  %2304 = icmp slt i32 %2302, 24
  br i1 %2304, label %2290, label %write_substr.exit.i, !llvm.loop !129

write_substr.exit.i:                              ; preds = %2296
  %.val55.pre.i.i = load ptr, ptr %604, align 8, !tbaa !135
  %.pre141.i.i = ptrtoint ptr %.val55.pre.i.i to i64
  %.val54.pre.i.i = load ptr, ptr %602, align 8, !tbaa !132
  %.pre142.i.i = ptrtoint ptr %.val54.pre.i.i to i64
  %.pre144.i.i = sub i64 %.pre141.i.i, %.pre142.i.i
  %2305 = trunc i64 %.pre144.i.i to i16
  store i16 %2305, ptr %645, align 2, !tbaa !130
  %2306 = and i64 %.pre144.i.i, 65535
  %2307 = getelementptr inbounds nuw i8, ptr %.2136.i, i64 %2306
  %2308 = load i32, ptr %653, align 4, !tbaa !120
  %2309 = add i32 %2308, 1
  %2310 = load i32, ptr %651, align 8, !tbaa !121
  %2311 = add i32 %2309, %2310
  store i32 %2311, ptr %651, align 8, !tbaa !121
  store i32 0, ptr %653, align 4, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %2312 = trunc nuw nsw i64 %2306 to i32
  %2313 = sub i32 %.239135.i, %2312
  %indvars.iv.next.i153 = add nuw nsw i64 %indvars.iv.i150, 1
  %.pr.i = load i32, ptr %574, align 4, !tbaa !51
  %2314 = sext i32 %.pr.i to i64
  %2315 = icmp slt i64 %indvars.iv.next.i153, %2314
  br i1 %2315, label %643, label %._crit_edge.i154, !llvm.loop !154

.loopexit261:                                     ; preds = %625, %._crit_edge.i154, %._crit_edge.thread.i
  %2316 = phi i16 [ %618, %._crit_edge.i154 ], [ %583, %._crit_edge.thread.i ], [ %621, %625 ]
  %2317 = phi ptr [ %616, %._crit_edge.i154 ], [ %581, %._crit_edge.thread.i ], [ %622, %625 ]
  %2318 = phi i32 [ %614, %._crit_edge.i154 ], [ %579, %._crit_edge.thread.i ], [ %623, %625 ]
  %.035.lcssa.i.i = phi i16 [ %619, %._crit_edge.i154 ], [ %584, %._crit_edge.thread.i ], [ %639, %625 ]
  %2319 = lshr i16 %.035.lcssa.i.i, 8
  %2320 = xor i16 %2319, %.035.lcssa.i.i
  %2321 = lshr i16 %2320, 4
  %2322 = xor i16 %2320, %2321
  %2323 = xor i16 %2322, -1
  %2324 = shl i16 %2323, 12
  %2325 = and i16 %2316, 4095
  %2326 = or disjoint i16 %2324, %2325
  %2327 = tail call i16 @llvm.bswap.i16(i16 %2326)
  store i16 %2327, ptr %573, align 1, !tbaa !95
  %2328 = load i16, ptr %2317, align 2, !tbaa !45
  %2329 = tail call i16 @llvm.bswap.i16(i16 %2328)
  %2330 = getelementptr inbounds nuw i8, ptr %573, i64 2
  store i16 %2329, ptr %2330, align 1, !tbaa !95
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %2331 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %2332 = load i32, ptr %2331, align 8, !tbaa !37
  %2333 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %2334 = load i16, ptr %2333, align 8, !tbaa !138
  %2335 = trunc i32 %2332 to i16
  %2336 = add i16 %2334, %2335
  store i16 %2336, ptr %2333, align 8, !tbaa !138
  %2337 = getelementptr inbounds nuw i8, ptr %18, i64 138
  %2338 = load i16, ptr %2337, align 2, !tbaa !45
  %2339 = add i16 %2338, %2335
  store i16 %2339, ptr %2337, align 2, !tbaa !45
  br i1 %.not, label %2355, label %.thread242

.thread242:                                       ; preds = %.critedge141..thread242_crit_edge, %.loopexit261
  %2340 = phi i32 [ %2332, %.loopexit261 ], [ %.pre425, %.critedge141..thread242_crit_edge ]
  %.0125244 = phi i32 [ %2318, %.loopexit261 ], [ 0, %.critedge141..thread242_crit_edge ]
  %2341 = phi i1 [ %68, %.loopexit261 ], [ true, %.critedge141..thread242_crit_edge ]
  %2342 = phi ptr [ %67, %.loopexit261 ], [ %53, %.critedge141..thread242_crit_edge ]
  %2343 = phi ptr [ %66, %.loopexit261 ], [ %55, %.critedge141..thread242_crit_edge ]
  %2344 = phi ptr [ %64, %.loopexit261 ], [ %60, %.critedge141..thread242_crit_edge ]
  %2345 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %2346 = load i32, ptr %2345, align 8, !tbaa !155
  %2347 = sub nsw i32 %2340, %2346
  %2348 = getelementptr inbounds nuw i8, ptr %18, i64 7137216
  store i32 %2347, ptr %2348, align 16, !tbaa !153
  %2349 = getelementptr inbounds nuw i8, ptr %18, i64 124
  %2350 = load i32, ptr %2349, align 4, !tbaa !160
  %2351 = add i32 %2350, %2340
  store i32 %2351, ptr %2349, align 4, !tbaa !160
  %2352 = getelementptr inbounds nuw i8, ptr %18, i64 116
  %2353 = load i32, ptr %2352, align 4, !tbaa !161
  %2354 = add i32 %2353, 1
  store i32 %2354, ptr %2352, align 4, !tbaa !161
  br i1 %2341, label %.preheader257, label %.loopexit260

2355:                                             ; preds = %.loopexit261
  br i1 %68, label %.preheader257, label %.loopexit260

.preheader257:                                    ; preds = %2355, %.thread242
  %.ph = phi ptr [ %2344, %.thread242 ], [ %64, %2355 ]
  %.ph258 = phi ptr [ %2343, %.thread242 ], [ %66, %2355 ]
  %.ph259 = phi ptr [ %2342, %.thread242 ], [ %67, %2355 ]
  %.0125245247.ph = phi i32 [ %.0125244, %.thread242 ], [ %2318, %2355 ]
  %2356 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %2357 = load i32, ptr %2356, align 4, !tbaa !51
  %2358 = icmp sgt i32 %2357, 0
  br i1 %2358, label %.lr.ph318, label %.loopexit260

.lr.ph318:                                        ; preds = %.preheader257
  %2359 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %2360 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %2361 = load ptr, ptr %2360, align 8, !tbaa !162
  %2362 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %2363 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %2364 = load ptr, ptr %2363, align 8, !tbaa !27
  %2365 = getelementptr inbounds nuw i8, ptr %2364, i64 348
  %2366 = getelementptr inbounds nuw i8, ptr %2364, i64 376
  br label %2367

2367:                                             ; preds = %.lr.ph318, %input_data.exit
  %2368 = phi i32 [ %2357, %.lr.ph318 ], [ %2436, %input_data.exit ]
  %indvars.iv397 = phi i64 [ 0, %.lr.ph318 ], [ %indvars.iv.next398, %input_data.exit ]
  %2369 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %2359, i64 %indvars.iv397
  %2370 = load i32, ptr %2362, align 8, !tbaa !155
  %2371 = getelementptr inbounds nuw i8, ptr %2369, i64 32
  %2372 = load i32, ptr %.ph, align 16, !tbaa !83
  %2373 = icmp sgt i32 %2370, 0
  %2374 = getelementptr inbounds nuw i8, ptr %2369, i64 1
  %2375 = load i8, ptr %2374, align 1, !tbaa !77
  %2376 = zext i8 %2375 to i32
  br i1 %2373, label %.preheader60.lr.ph.i.i, label %.preheader59.i.i

.preheader60.lr.ph.i.i:                           ; preds = %2367
  %2377 = load i32, ptr %2365, align 4, !tbaa !42
  %.not.i162 = icmp eq i32 %2377, 7
  %2378 = add nuw nsw i32 %2376, 1
  %wide.trip.count94.i.i = zext nneg i32 %2370 to i64
  %wide.trip.count89.i.i = zext nneg i32 %2378 to i64
  br i1 %.not.i162, label %.preheader60.i.i, label %.preheader60.us.i.i

.preheader60.us.i.i:                              ; preds = %.preheader60.lr.ph.i.i, %.split.us.us.i.i
  %indvars.iv91.i.i = phi i64 [ %indvars.iv.next92.i.i, %.split.us.us.i.i ], [ 0, %.preheader60.lr.ph.i.i ]
  %.067.us.i.i = phi i32 [ %2398, %.split.us.us.i.i ], [ 0, %.preheader60.lr.ph.i.i ]
  %.04966.us.i.i = phi i32 [ %spec.select.us.us.i.i, %.split.us.us.i.i ], [ 0, %.preheader60.lr.ph.i.i ]
  br label %2379

2379:                                             ; preds = %2379, %.preheader60.us.i.i
  %indvars.iv86.i.i = phi i64 [ %indvars.iv.next87.i.i, %2379 ], [ 0, %.preheader60.us.i.i ]
  %.163.us.us.i.i = phi i32 [ %2398, %2379 ], [ %.067.us.i.i, %.preheader60.us.i.i ]
  %.15062.us.us.i.i = phi i32 [ %spec.select.us.us.i.i, %2379 ], [ %.04966.us.i.i, %.preheader60.us.i.i ]
  %2380 = getelementptr inbounds nuw ptr, ptr %2361, i64 %indvars.iv86.i.i
  %2381 = load ptr, ptr %2380, align 8, !tbaa !84
  %2382 = load i32, ptr %.ph, align 16, !tbaa !83
  %2383 = zext i32 %2382 to i64
  %2384 = getelementptr inbounds nuw %struct.MLPBlock, ptr %2371, i64 %2383
  %2385 = getelementptr inbounds nuw i8, ptr %2384, i64 20056
  %2386 = getelementptr inbounds nuw [160 x i32], ptr %2385, i64 %indvars.iv86.i.i
  %2387 = getelementptr inbounds nuw i16, ptr %2381, i64 %indvars.iv91.i.i
  %2388 = load i16, ptr %2387, align 2, !tbaa !130
  %2389 = sext i16 %2388 to i32
  %2390 = shl nsw i32 %2389, 8
  %2391 = tail call i32 @llvm.abs.i32(i32 %2390, i1 true)
  %2392 = lshr exact i32 %2391, 1
  %2393 = tail call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %2392, i1 false)
  %.not.i.us.us.i.i = icmp eq i16 %2388, 0
  %reass.sub6.i.us.us.i.i = select i1 %.not.i.us.us.i.i, i32 33, i32 34
  %2394 = sub nuw nsw i32 %reass.sub6.i.us.us.i.i, %2393
  %spec.select.us.us.i.i = tail call i32 @llvm.umax.i32(i32 %2394, i32 %.15062.us.us.i.i)
  %2395 = and i32 %2390, 16776960
  %2396 = trunc nuw nsw i64 %indvars.iv86.i.i to i32
  %2397 = shl i32 %2395, %2396
  %2398 = xor i32 %2397, %.163.us.us.i.i
  %2399 = getelementptr inbounds nuw i32, ptr %2386, i64 %indvars.iv91.i.i
  store i32 %2390, ptr %2399, align 4, !tbaa !38
  %indvars.iv.next87.i.i = add nuw nsw i64 %indvars.iv86.i.i, 1
  %exitcond90.not.i.i = icmp eq i64 %indvars.iv.next87.i.i, %wide.trip.count89.i.i
  br i1 %exitcond90.not.i.i, label %.split.us.us.i.i, label %2379, !llvm.loop !163

.split.us.us.i.i:                                 ; preds = %2379
  %indvars.iv.next92.i.i = add nuw nsw i64 %indvars.iv91.i.i, 1
  %exitcond95.not.i.i = icmp eq i64 %indvars.iv.next92.i.i, %wide.trip.count94.i.i
  br i1 %exitcond95.not.i.i, label %.preheader59.i.i, label %.preheader60.us.i.i, !llvm.loop !164

.preheader60.i.i:                                 ; preds = %.preheader60.lr.ph.i.i, %.split.i.i
  %indvars.iv81.i.i = phi i64 [ %indvars.iv.next82.i.i, %.split.i.i ], [ 0, %.preheader60.lr.ph.i.i ]
  %.067.i.i = phi i32 [ %2422, %.split.i.i ], [ 0, %.preheader60.lr.ph.i.i ]
  %.04966.i.i = phi i32 [ %spec.select.i.i165, %.split.i.i ], [ 0, %.preheader60.lr.ph.i.i ]
  br label %2404

.preheader59.i.i:                                 ; preds = %.split.us.us.i.i, %.split.i.i, %2367
  %.049.lcssa.i.i = phi i32 [ 0, %2367 ], [ %spec.select.i.i165, %.split.i.i ], [ %spec.select.us.us.i.i, %.split.us.us.i.i ]
  %.0.lcssa.i.i = phi i32 [ 0, %2367 ], [ %2422, %.split.i.i ], [ %2398, %.split.us.us.i.i ]
  %2400 = load i32, ptr %2366, align 8, !tbaa !37
  %2401 = icmp slt i32 %2370, %2400
  br i1 %2401, label %.preheader.preheader.i.i, label %input_data.exit

.preheader.preheader.i.i:                         ; preds = %.preheader59.i.i
  %2402 = sext i32 %2370 to i64
  %2403 = add nuw nsw i32 %2376, 1
  %wide.trip.count102.i.i = zext nneg i32 %2403 to i64
  br label %.preheader.i.i

.split.i.i:                                       ; preds = %2404
  %indvars.iv.next82.i.i = add nuw nsw i64 %indvars.iv81.i.i, 1
  %exitcond85.not.i.i = icmp eq i64 %indvars.iv.next82.i.i, %wide.trip.count94.i.i
  br i1 %exitcond85.not.i.i, label %.preheader59.i.i, label %.preheader60.i.i, !llvm.loop !164

2404:                                             ; preds = %2404, %.preheader60.i.i
  %indvars.iv.i.i163 = phi i64 [ 0, %.preheader60.i.i ], [ %indvars.iv.next.i.i166, %2404 ]
  %.163.i.i = phi i32 [ %.067.i.i, %.preheader60.i.i ], [ %2422, %2404 ]
  %.15062.i.i = phi i32 [ %.04966.i.i, %.preheader60.i.i ], [ %spec.select.i.i165, %2404 ]
  %2405 = getelementptr inbounds nuw ptr, ptr %2361, i64 %indvars.iv.i.i163
  %2406 = load ptr, ptr %2405, align 8, !tbaa !84
  %2407 = load i32, ptr %.ph, align 16, !tbaa !83
  %2408 = zext i32 %2407 to i64
  %2409 = getelementptr inbounds nuw %struct.MLPBlock, ptr %2371, i64 %2408
  %2410 = getelementptr inbounds nuw i8, ptr %2409, i64 20056
  %2411 = getelementptr inbounds nuw [160 x i32], ptr %2410, i64 %indvars.iv.i.i163
  %2412 = getelementptr inbounds nuw i32, ptr %2406, i64 %indvars.iv81.i.i
  %2413 = load i32, ptr %2412, align 4, !tbaa !38
  %2414 = ashr i32 %2413, 8
  %2415 = tail call i32 @llvm.abs.i32(i32 %2414, i1 true)
  %2416 = lshr i32 %2415, 1
  %2417 = tail call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %2416, i1 false)
  %.not.i.i.i164 = icmp eq i32 %2414, 0
  %reass.sub6.i.i.i = select i1 %.not.i.i.i164, i32 33, i32 34
  %2418 = sub nuw nsw i32 %reass.sub6.i.i.i, %2417
  %spec.select.i.i165 = tail call i32 @llvm.umax.i32(i32 %2418, i32 %.15062.i.i)
  %2419 = lshr i32 %2413, 8
  %2420 = trunc nuw nsw i64 %indvars.iv.i.i163 to i32
  %2421 = shl i32 %2419, %2420
  %2422 = xor i32 %2421, %.163.i.i
  %2423 = getelementptr inbounds nuw i32, ptr %2411, i64 %indvars.iv81.i.i
  store i32 %2414, ptr %2423, align 4, !tbaa !38
  %indvars.iv.next.i.i166 = add nuw nsw i64 %indvars.iv.i.i163, 1
  %exitcond.not.i.i167 = icmp eq i64 %indvars.iv.next.i.i166, %wide.trip.count89.i.i
  br i1 %exitcond.not.i.i167, label %.split.i.i, label %2404, !llvm.loop !163

.preheader.i.i:                                   ; preds = %._crit_edge.i.i160, %.preheader.preheader.i.i
  %2424 = phi i32 [ %2400, %.preheader.preheader.i.i ], [ %2426, %._crit_edge.i.i160 ]
  %indvars.iv99.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next100.i.i, %._crit_edge.i.i160 ]
  %2425 = icmp slt i32 %2370, %2424
  br i1 %2425, label %.lr.ph.i.i161, label %._crit_edge.i.i160

._crit_edge.i.i160:                               ; preds = %.lr.ph.i.i161, %.preheader.i.i
  %2426 = phi i32 [ %2424, %.preheader.i.i ], [ %2433, %.lr.ph.i.i161 ]
  %indvars.iv.next100.i.i = add nuw nsw i64 %indvars.iv99.i.i, 1
  %exitcond103.not.i.i = icmp eq i64 %indvars.iv.next100.i.i, %wide.trip.count102.i.i
  br i1 %exitcond103.not.i.i, label %input_data.exit.loopexit, label %.preheader.i.i, !llvm.loop !165

.lr.ph.i.i161:                                    ; preds = %.preheader.i.i, %.lr.ph.i.i161
  %indvars.iv96.i.i = phi i64 [ %indvars.iv.next97.i.i, %.lr.ph.i.i161 ], [ %2402, %.preheader.i.i ]
  %2427 = load i32, ptr %.ph, align 16, !tbaa !83
  %2428 = zext i32 %2427 to i64
  %2429 = getelementptr inbounds nuw %struct.MLPBlock, ptr %2371, i64 %2428
  %2430 = getelementptr inbounds nuw i8, ptr %2429, i64 20056
  %2431 = getelementptr inbounds nuw [160 x i32], ptr %2430, i64 %indvars.iv99.i.i
  %2432 = getelementptr inbounds i32, ptr %2431, i64 %indvars.iv96.i.i
  store i32 0, ptr %2432, align 4, !tbaa !38
  %indvars.iv.next97.i.i = add nsw i64 %indvars.iv96.i.i, 1
  %2433 = load i32, ptr %2366, align 8, !tbaa !37
  %2434 = sext i32 %2433 to i64
  %2435 = icmp slt i64 %indvars.iv.next97.i.i, %2434
  br i1 %2435, label %.lr.ph.i.i161, label %._crit_edge.i.i160, !llvm.loop !167

input_data.exit.loopexit:                         ; preds = %._crit_edge.i.i160
  %.pre426 = load i32, ptr %2356, align 4, !tbaa !51
  br label %input_data.exit

input_data.exit:                                  ; preds = %input_data.exit.loopexit, %.preheader59.i.i
  %2436 = phi i32 [ %.pre426, %input_data.exit.loopexit ], [ %2368, %.preheader59.i.i ]
  %2437 = zext i32 %2372 to i64
  %2438 = getelementptr inbounds nuw %struct.MLPBlock, ptr %2371, i64 %2437
  %2439 = getelementptr inbounds nuw i8, ptr %2438, i64 9704
  %2440 = load i32, ptr %.ph, align 16, !tbaa !83
  %2441 = zext i32 %2440 to i64
  %2442 = getelementptr inbounds nuw %struct.MLPBlock, ptr %2371, i64 %2441
  %2443 = getelementptr inbounds nuw i8, ptr %2442, i64 9708
  store i32 %.049.lcssa.i.i, ptr %2443, align 4, !tbaa !102
  store i32 %.0.lcssa.i.i, ptr %2439, align 4, !tbaa !38
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %2444 = sext i32 %2436 to i64
  %2445 = icmp slt i64 %indvars.iv.next398, %2444
  br i1 %2445, label %2367, label %.loopexit260, !llvm.loop !168

.loopexit260:                                     ; preds = %input_data.exit, %.preheader257, %.thread242, %2355
  %2446 = phi ptr [ %2344, %.thread242 ], [ %64, %2355 ], [ %.ph, %.preheader257 ], [ %.ph, %input_data.exit ]
  %2447 = phi ptr [ %2343, %.thread242 ], [ %66, %2355 ], [ %.ph258, %.preheader257 ], [ %.ph258, %input_data.exit ]
  %2448 = phi ptr [ %2342, %.thread242 ], [ %67, %2355 ], [ %.ph259, %.preheader257 ], [ %.ph259, %input_data.exit ]
  %.0125245246 = phi i32 [ %.0125244, %.thread242 ], [ %2318, %2355 ], [ %.0125245247.ph, %.preheader257 ], [ %.0125245247.ph, %input_data.exit ]
  %2449 = load i32, ptr %2446, align 16, !tbaa !83
  %2450 = add i32 %2449, 1
  %2451 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %2452 = load i32, ptr %2451, align 4, !tbaa !49
  %2453 = urem i32 %2450, %2452
  %.not138 = icmp eq i32 %2453, 0
  br i1 %.not138, label %.preheader255, label %3380

.preheader255:                                    ; preds = %.loopexit260
  %2454 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %2455 = load i32, ptr %2454, align 4, !tbaa !50
  %.not333 = icmp eq i32 %2455, 0
  br i1 %.not333, label %._crit_edge331, label %.lr.ph330

.lr.ph330:                                        ; preds = %.preheader255
  %2456 = getelementptr inbounds nuw i8, ptr %18, i64 116
  %2457 = getelementptr inbounds nuw i8, ptr %18, i64 7137208
  %2458 = getelementptr inbounds nuw i8, ptr %18, i64 7137212
  %2459 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %2460 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %.not.i168 = icmp eq i32 %.fr, 0
  %wide.trip.count.i = zext i32 %.fr to i64
  %2461 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %2462 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %2463 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %2464 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %2465 = getelementptr inbounds nuw i8, ptr %18, i64 7055256
  %2466 = getelementptr inbounds nuw i8, ptr %18, i64 7137232
  %2467 = ptrtoint ptr %2465 to i64
  %2468 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %2469 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %2470 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %2471 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %2472 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %2473 = getelementptr inbounds nuw i8, ptr %8, i64 560
  %2474 = getelementptr inbounds nuw i8, ptr %8, i64 561
  %.pre427 = load i32, ptr %2460, align 4, !tbaa !51
  br label %2479

._crit_edge331.loopexit:                          ; preds = %.loopexit
  %.pre430 = load i32, ptr %2446, align 16, !tbaa !83
  br label %._crit_edge331

._crit_edge331:                                   ; preds = %._crit_edge331.loopexit, %.preheader255
  %2475 = phi i32 [ %.pre430, %._crit_edge331.loopexit ], [ %2449, %.preheader255 ]
  %2476 = load i32, ptr %2447, align 8, !tbaa !48
  %2477 = add nsw i32 %2476, -1
  %2478 = icmp eq i32 %2475, %2477
  br i1 %2478, label %3373, label %3380

2479:                                             ; preds = %.lr.ph330, %.loopexit
  %2480 = phi i32 [ %2455, %.lr.ph330 ], [ %3366, %.loopexit ]
  %2481 = phi i32 [ %.pre427, %.lr.ph330 ], [ %3367, %.loopexit ]
  %2482 = phi i32 [ %.pre427, %.lr.ph330 ], [ %3368, %.loopexit ]
  %2483 = phi i32 [ %.pre427, %.lr.ph330 ], [ %3369, %.loopexit ]
  %2484 = phi i32 [ %.pre427, %.lr.ph330 ], [ %3370, %.loopexit ]
  %indvars.iv421 = phi i64 [ 0, %.lr.ph330 ], [ %indvars.iv.next422, %.loopexit ]
  %2485 = load i32, ptr %2456, align 4, !tbaa !161
  store i32 %2485, ptr %2457, align 8, !tbaa !94
  %2486 = add i32 %2485, 1
  store i32 %2486, ptr %2458, align 4, !tbaa !169
  %2487 = load i32, ptr %2459, align 8, !tbaa !37
  %2488 = mul i32 %2487, %2485
  %2489 = icmp sgt i32 %2484, 0
  br i1 %2489, label %.lr.ph325, label %._crit_edge326

.lr.ph325:                                        ; preds = %2479
  br i1 %.not.i168, label %.lr.ph325.split.us.preheader, label %.lr.ph325.split.preheader

.lr.ph325.split.preheader:                        ; preds = %.lr.ph325
  %2490 = sext i32 %2483 to i64
  br label %.lr.ph325.split

.lr.ph325.split.us.preheader:                     ; preds = %.lr.ph325
  %2491 = sext i32 %2482 to i64
  br label %.lr.ph325.split.us

.lr.ph325.split.us:                               ; preds = %.lr.ph325.split.us.preheader, %._crit_edge322.split.us.us
  %indvars.iv409 = phi i64 [ 0, %.lr.ph325.split.us.preheader ], [ %indvars.iv.next410, %._crit_edge322.split.us.us ]
  %2492 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %18, i64 %indvars.iv409
  %2493 = getelementptr inbounds nuw i8, ptr %2492, i64 184
  %2494 = getelementptr inbounds nuw %struct.MLPBlock, ptr %2493, i64 %indvars.iv421
  %2495 = load i32, ptr %2494, align 8, !tbaa !72
  %.not335 = icmp eq i32 %2495, 0
  br i1 %.not335, label %._crit_edge322.split.us.us, label %clear_channel_params.exit.us.us.preheader

clear_channel_params.exit.us.us.preheader:        ; preds = %.lr.ph325.split.us
  %2496 = zext i32 %2495 to i64
  br label %clear_channel_params.exit.us.us

._crit_edge322.split.us.us:                       ; preds = %clear_channel_params.exit.us.us, %.lr.ph325.split.us
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %2497 = icmp slt i64 %indvars.iv.next410, %2491
  br i1 %2497, label %.lr.ph325.split.us, label %._crit_edge326, !llvm.loop !170

clear_channel_params.exit.us.us:                  ; preds = %clear_channel_params.exit.us.us.preheader, %clear_channel_params.exit.us.us
  %indvars.iv406 = phi i64 [ 0, %clear_channel_params.exit.us.us.preheader ], [ %indvars.iv.next407, %clear_channel_params.exit.us.us ]
  %2498 = getelementptr inbounds nuw %struct.MLPBlock, ptr %2493, i64 %indvars.iv406
  %2499 = getelementptr inbounds nuw i8, ptr %2498, i64 1316
  %2500 = getelementptr inbounds nuw i8, ptr %2498, i64 3300
  %2501 = getelementptr inbounds nuw i8, ptr %2498, i64 1344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1956) %2501, i8 0, i64 1956, i1 false)
  %2502 = getelementptr inbounds nuw i8, ptr %2498, i64 3304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6400) %2502, i8 0, i64 6400, i1 false)
  %2503 = getelementptr inbounds nuw i8, ptr %2498, i64 1334
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(18) %2499, i8 0, i64 18, i1 false)
  store i64 578721382704613384, ptr %2503, align 2
  store i8 -1, ptr %2500, align 4, !tbaa !104
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %2504 = icmp samesign ult i64 %indvars.iv.next407, %2496
  br i1 %2504, label %clear_channel_params.exit.us.us, label %._crit_edge322.split.us.us, !llvm.loop !171

._crit_edge326:                                   ; preds = %._crit_edge322.split, %._crit_edge322.split.us.us, %2479
  %2505 = phi i32 [ %2483, %2479 ], [ %2482, %._crit_edge322.split.us.us ], [ %2483, %._crit_edge322.split ]
  %2506 = phi i32 [ %2484, %2479 ], [ %2482, %._crit_edge322.split.us.us ], [ %2483, %._crit_edge322.split ]
  %.not139 = icmp eq i32 %2488, 0
  br i1 %.not139, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge326
  %2507 = icmp sgt i32 %2481, 0
  br i1 %2507, label %.lr.ph328, label %.loopexit

.lr.ph325.split:                                  ; preds = %.lr.ph325.split.preheader, %._crit_edge322.split
  %indvars.iv403 = phi i64 [ 0, %.lr.ph325.split.preheader ], [ %indvars.iv.next404, %._crit_edge322.split ]
  %2508 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %18, i64 %indvars.iv403
  %2509 = getelementptr inbounds nuw i8, ptr %2508, i64 184
  %2510 = getelementptr inbounds nuw %struct.MLPBlock, ptr %2509, i64 %indvars.iv421
  %2511 = load i32, ptr %2510, align 8, !tbaa !72
  %.not334 = icmp eq i32 %2511, 0
  br i1 %.not334, label %._crit_edge322.split, label %.lr.ph.preheader.i

._crit_edge322.split:                             ; preds = %clear_channel_params.exit.loopexit, %.lr.ph325.split
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %2512 = icmp slt i64 %indvars.iv.next404, %2490
  br i1 %2512, label %.lr.ph325.split, label %._crit_edge326, !llvm.loop !170

.lr.ph.preheader.i:                               ; preds = %.lr.ph325.split, %clear_channel_params.exit.loopexit
  %indvars.iv400 = phi i64 [ %indvars.iv.next401, %clear_channel_params.exit.loopexit ], [ 0, %.lr.ph325.split ]
  %2513 = getelementptr inbounds nuw %struct.MLPBlock, ptr %2509, i64 %indvars.iv400
  %2514 = getelementptr inbounds nuw i8, ptr %2513, i64 4
  br label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %.lr.ph.i169, %.lr.ph.preheader.i
  %indvars.iv.i170 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i171, %.lr.ph.i169 ]
  %2515 = getelementptr inbounds nuw %struct.ChannelParams, ptr %2514, i64 %indvars.iv.i170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %2515, i8 0, i64 88, i1 false)
  %2516 = getelementptr inbounds nuw i8, ptr %2515, i64 152
  store i16 0, ptr %2516, align 4, !tbaa !115
  %2517 = getelementptr inbounds nuw i8, ptr %2515, i64 160
  store i8 0, ptr %2517, align 4, !tbaa !116
  %2518 = getelementptr inbounds nuw i8, ptr %2515, i64 161
  store i8 24, ptr %2518, align 1, !tbaa !98
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i170, 1
  %exitcond.not.i172 = icmp eq i64 %indvars.iv.next.i171, %wide.trip.count.i
  br i1 %exitcond.not.i172, label %clear_channel_params.exit.loopexit, label %.lr.ph.i169, !llvm.loop !172

clear_channel_params.exit.loopexit:               ; preds = %.lr.ph.i169
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
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %2524 = load i32, ptr %2510, align 8, !tbaa !72
  %2525 = zext i32 %2524 to i64
  %2526 = icmp samesign ult i64 %indvars.iv.next401, %2525
  br i1 %2526, label %.lr.ph.preheader.i, label %._crit_edge322.split, !llvm.loop !171

.lr.ph328:                                        ; preds = %.preheader, %analyze_sample_buffer.exit
  %indvars.iv418 = phi i64 [ %indvars.iv.next419, %analyze_sample_buffer.exit ], [ 0, %.preheader ]
  %2527 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %2461, i64 %indvars.iv418
  %2528 = getelementptr inbounds nuw i8, ptr %2527, i64 24
  store ptr %2527, ptr %2528, align 8, !tbaa !89
  %2529 = load i32, ptr %2457, align 8, !tbaa !94
  %.not.i174 = icmp eq i32 %2529, 0
  br i1 %.not.i174, label %._crit_edge.thread.i229, label %.lr.ph.i175

._crit_edge.thread.i229:                          ; preds = %.lr.ph328
  %2530 = getelementptr inbounds nuw i8, ptr %2527, i64 1348
  store i16 8, ptr %2530, align 4, !tbaa !173
  %2531 = getelementptr inbounds nuw i8, ptr %2527, i64 27804
  %2532 = load i16, ptr %2531, align 4, !tbaa !173
  %2533 = add i16 %2532, -8
  store i16 %2533, ptr %2531, align 4, !tbaa !173
  br label %input_to_sample_buffer.exit.i

.lr.ph.i175:                                      ; preds = %.lr.ph328
  %2534 = load ptr, ptr %2462, align 8, !tbaa !27
  %2535 = getelementptr inbounds nuw i8, ptr %2534, i64 376
  %2536 = load i32, ptr %2535, align 8, !tbaa !37
  %2537 = trunc i32 %2536 to i16
  %wide.trip.count.i176 = zext i32 %2529 to i64
  br label %3360

.lr.ph51.i.i:                                     ; preds = %3360
  %2538 = getelementptr inbounds nuw i8, ptr %2527, i64 1348
  store i16 8, ptr %2538, align 4, !tbaa !173
  %2539 = getelementptr inbounds nuw i8, ptr %2527, i64 27804
  %2540 = load i16, ptr %2539, align 4, !tbaa !173
  %2541 = add i16 %2540, -8
  store i16 %2541, ptr %2539, align 4, !tbaa !173
  %2542 = getelementptr inbounds nuw i8, ptr %2527, i64 32
  %2543 = getelementptr inbounds nuw i8, ptr %2527, i64 1
  %2544 = load i8, ptr %2543, align 1, !tbaa !77
  %2545 = zext i8 %2544 to i64
  br label %2549

.loopexit43.i.i:                                  ; preds = %._crit_edge.us.i.i, %.loopexit.i.i227, %.split.i.i226
  %2546 = load i32, ptr %2457, align 8, !tbaa !94
  %2547 = zext i32 %2546 to i64
  %2548 = icmp samesign ult i64 %indvars.iv.next86.i.i, %2547
  br i1 %2548, label %2549, label %input_to_sample_buffer.exit.i, !llvm.loop !174

2549:                                             ; preds = %.loopexit43.i.i, %.lr.ph51.i.i
  %indvars.iv85.i.i = phi i64 [ 0, %.lr.ph51.i.i ], [ %indvars.iv.next86.i.i, %.loopexit43.i.i ]
  %2550 = load i32, ptr %2446, align 16, !tbaa !83
  %indvars.iv.next86.i.i = add nuw nsw i64 %indvars.iv85.i.i, 1
  %2551 = trunc nuw i64 %indvars.iv.next86.i.i to i32
  %2552 = add i32 %2550, %2551
  %2553 = load i32, ptr %2447, align 8, !tbaa !48
  %2554 = urem i32 %2552, %2553
  %2555 = getelementptr inbounds nuw %struct.MLPBlock, ptr %2542, i64 %indvars.iv.next86.i.i
  %2556 = getelementptr inbounds nuw i8, ptr %2555, i64 1316
  %2557 = zext i32 %2554 to i64
  %2558 = getelementptr inbounds nuw %struct.MLPBlock, ptr %2542, i64 %2557
  %2559 = getelementptr inbounds nuw i8, ptr %2558, i64 20056
  %2560 = getelementptr inbounds nuw i8, ptr %2555, i64 3304
  %2561 = load i16, ptr %2556, align 4, !tbaa !105
  %2562 = zext i16 %2561 to i32
  %.not53.i.i = icmp eq i16 %2561, 0
  %2563 = getelementptr inbounds nuw %struct.MLPBlock, ptr %2542, i64 %indvars.iv85.i.i
  %2564 = getelementptr inbounds nuw i8, ptr %2563, i64 1316
  %2565 = getelementptr inbounds nuw i8, ptr %2563, i64 3304
  br i1 %.not53.i.i, label %.split.i.i226, label %.split.us.preheader.i.i

.split.us.preheader.i.i:                          ; preds = %2549
  %wide.trip.count66.i.i = zext i16 %2561 to i64
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.split.us.preheader.i.i
  %indvars.iv68.i.i = phi i64 [ 0, %.split.us.preheader.i.i ], [ %indvars.iv.next69.i.i, %._crit_edge.us.i.i ]
  %2566 = getelementptr inbounds nuw [160 x i32], ptr %2559, i64 %indvars.iv68.i.i
  %2567 = getelementptr inbounds nuw [160 x i32], ptr %2560, i64 %indvars.iv68.i.i
  %2568 = load i32, ptr %2535, align 8, !tbaa !37
  %2569 = icmp sgt i32 %2568, %2562
  br i1 %2569, label %2570, label %.lr.ph46.us.i.i

2570:                                             ; preds = %.split.us.i.i
  %2571 = getelementptr inbounds nuw [160 x i32], ptr %2565, i64 %indvars.iv68.i.i
  %2572 = load i16, ptr %2564, align 4, !tbaa !105
  %.not.i.i221 = icmp eq i16 %2572, 0
  br i1 %.not.i.i221, label %.lr.ph46.us.i.i, label %.lr.ph.us.preheader.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %2570
  %wide.trip.count.i.i222 = zext i16 %2572 to i64
  br label %.lr.ph.us.i.i

.lr.ph46.us.i.i:                                  ; preds = %.lr.ph.us.i.i, %2570, %.split.us.i.i
  %.040.us.shrunk.i.i = phi i64 [ 0, %.split.us.i.i ], [ 0, %2570 ], [ %wide.trip.count.i.i222, %.lr.ph.us.i.i ]
  %invariant.gep.i.i = getelementptr inbounds nuw i32, ptr %2566, i64 %.040.us.shrunk.i.i
  br label %2573

2573:                                             ; preds = %2573, %.lr.ph46.us.i.i
  %indvars.iv63.i.i = phi i64 [ 0, %.lr.ph46.us.i.i ], [ %indvars.iv.next64.i.i, %2573 ]
  %gep.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i.i, i64 %indvars.iv63.i.i
  %2574 = load i32, ptr %gep.i.i, align 4, !tbaa !38
  %2575 = getelementptr inbounds nuw i32, ptr %2567, i64 %indvars.iv63.i.i
  store i32 %2574, ptr %2575, align 4, !tbaa !38
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv63.i.i, 1
  %exitcond67.not.i.i = icmp eq i64 %indvars.iv.next64.i.i, %wide.trip.count66.i.i
  br i1 %exitcond67.not.i.i, label %._crit_edge.us.i.i, label %2573, !llvm.loop !175

.lr.ph.us.i.i:                                    ; preds = %.lr.ph.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv.i.i223 = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next.i.i224, %.lr.ph.us.i.i ]
  %2576 = getelementptr inbounds nuw i32, ptr %2566, i64 %indvars.iv.i.i223
  %2577 = load i32, ptr %2576, align 4, !tbaa !38
  %2578 = getelementptr inbounds nuw i32, ptr %2571, i64 %indvars.iv.i.i223
  store i32 %2577, ptr %2578, align 4, !tbaa !38
  %indvars.iv.next.i.i224 = add nuw nsw i64 %indvars.iv.i.i223, 1
  %exitcond.not.i.i225 = icmp eq i64 %indvars.iv.next.i.i224, %wide.trip.count.i.i222
  br i1 %exitcond.not.i.i225, label %.lr.ph46.us.i.i, label %.lr.ph.us.i.i, !llvm.loop !176

._crit_edge.us.i.i:                               ; preds = %2573
  %indvars.iv.next69.i.i = add nuw nsw i64 %indvars.iv68.i.i, 1
  %exitcond72.not.i.i = icmp eq i64 %indvars.iv68.i.i, %2545
  br i1 %exitcond72.not.i.i, label %.loopexit43.i.i, label %.split.us.i.i, !llvm.loop !177

.split.i.i226:                                    ; preds = %2549
  %2579 = load i32, ptr %2535, align 8, !tbaa !37
  %2580 = icmp sgt i32 %2579, %2562
  br i1 %2580, label %.split.split.i.i, label %.loopexit43.i.i

.split.split.i.i:                                 ; preds = %.split.i.i226, %.loopexit.i.i227
  %indvars.iv80.i.i = phi i64 [ %indvars.iv.next81.i.i, %.loopexit.i.i227 ], [ 0, %.split.i.i226 ]
  %2581 = getelementptr inbounds nuw [160 x i32], ptr %2559, i64 %indvars.iv80.i.i
  %2582 = load i32, ptr %2535, align 8, !tbaa !37
  %2583 = icmp sgt i32 %2582, %2562
  br i1 %2583, label %2584, label %.loopexit.i.i227

2584:                                             ; preds = %.split.split.i.i
  %2585 = getelementptr inbounds nuw [160 x i32], ptr %2565, i64 %indvars.iv80.i.i
  %2586 = load i16, ptr %2564, align 4, !tbaa !105
  %.not54.i.i = icmp eq i16 %2586, 0
  br i1 %.not54.i.i, label %.loopexit.i.i227, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %2584
  %wide.trip.count78.i.i = zext i16 %2586 to i64
  br label %.lr.ph.i.i228

.lr.ph.i.i228:                                    ; preds = %.lr.ph.i.i228, %.lr.ph.preheader.i.i
  %indvars.iv75.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next76.i.i, %.lr.ph.i.i228 ]
  %2587 = getelementptr inbounds nuw i32, ptr %2581, i64 %indvars.iv75.i.i
  %2588 = load i32, ptr %2587, align 4, !tbaa !38
  %2589 = getelementptr inbounds nuw i32, ptr %2585, i64 %indvars.iv75.i.i
  store i32 %2588, ptr %2589, align 4, !tbaa !38
  %indvars.iv.next76.i.i = add nuw nsw i64 %indvars.iv75.i.i, 1
  %exitcond79.not.i.i = icmp eq i64 %indvars.iv.next76.i.i, %wide.trip.count78.i.i
  br i1 %exitcond79.not.i.i, label %.loopexit.i.i227, label %.lr.ph.i.i228, !llvm.loop !176

.loopexit.i.i227:                                 ; preds = %.lr.ph.i.i228, %2584, %.split.split.i.i
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond84.not.i.i = icmp eq i64 %indvars.iv80.i.i, %2545
  br i1 %exitcond84.not.i.i, label %.loopexit43.i.i, label %.split.split.i.i, !llvm.loop !178

input_to_sample_buffer.exit.i:                    ; preds = %.loopexit43.i.i, %._crit_edge.thread.i229
  %2590 = getelementptr inbounds nuw i8, ptr %2527, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %2591 = load i32, ptr %2447, align 8, !tbaa !48
  %.not58.i.i = icmp slt i32 %2591, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2527, i64 2
  %.pre.i180 = load i8, ptr %.phi.trans.insert.i, align 2, !tbaa !78
  %.pre201.i = zext i8 %.pre.i180 to i64
  br i1 %.not58.i.i, label %.preheader51.i.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %input_to_sample_buffer.exit.i
  %2592 = add nuw i32 %2591, 1
  %wide.trip.count84.i.i = zext i32 %2592 to i64
  br label %2594

.preheader51.i.i:                                 ; preds = %.split57.us.i.i, %input_to_sample_buffer.exit.i
  %2593 = getelementptr inbounds nuw i8, ptr %2527, i64 27814
  br label %number_trailing_zeroes.exit.i.i

2594:                                             ; preds = %.split57.us.i.i, %.lr.ph.i32.i
  %indvars.iv81.i.i181 = phi i64 [ 0, %.lr.ph.i32.i ], [ %indvars.iv.next82.i.i182, %.split57.us.i.i ]
  %2595 = getelementptr inbounds nuw %struct.MLPBlock, ptr %2590, i64 %indvars.iv81.i.i181
  %2596 = getelementptr inbounds nuw i8, ptr %2595, i64 1316
  %2597 = getelementptr inbounds nuw i8, ptr %2595, i64 3304
  %2598 = load i16, ptr %2596, align 4, !tbaa !105
  %.not71.i.i = icmp eq i16 %2598, 0
  br i1 %.not71.i.i, label %.split57.us.i.i, label %.lr.ph.us.preheader.i33.i

.lr.ph.us.preheader.i33.i:                        ; preds = %2594
  %wide.trip.count.i34.i = zext i16 %2598 to i64
  br label %.lr.ph.us.i35.i

.lr.ph.us.i35.i:                                  ; preds = %._crit_edge.us.i39.i, %.lr.ph.us.preheader.i33.i
  %indvars.iv76.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i33.i ], [ %indvars.iv.next77.i.i, %._crit_edge.us.i39.i ]
  %2599 = getelementptr inbounds nuw [160 x i32], ptr %2597, i64 %indvars.iv76.i.i
  %2600 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv76.i.i
  %.promoted.us.i.i = load i32, ptr %2600, align 4, !tbaa !38
  br label %2601

2601:                                             ; preds = %2601, %.lr.ph.us.i35.i
  %indvars.iv.i36.i = phi i64 [ 0, %.lr.ph.us.i35.i ], [ %indvars.iv.next.i37.i, %2601 ]
  %2602 = phi i32 [ %.promoted.us.i.i, %.lr.ph.us.i35.i ], [ %2605, %2601 ]
  %2603 = getelementptr inbounds nuw i32, ptr %2599, i64 %indvars.iv.i36.i
  %2604 = load i32, ptr %2603, align 4, !tbaa !38
  %2605 = or i32 %2604, %2602
  %indvars.iv.next.i37.i = add nuw nsw i64 %indvars.iv.i36.i, 1
  %exitcond.not.i38.i = icmp eq i64 %indvars.iv.next.i37.i, %wide.trip.count.i34.i
  br i1 %exitcond.not.i38.i, label %._crit_edge.us.i39.i, label %2601, !llvm.loop !179

._crit_edge.us.i39.i:                             ; preds = %2601
  store i32 %2605, ptr %2600, align 4, !tbaa !38
  %indvars.iv.next77.i.i = add nuw nsw i64 %indvars.iv76.i.i, 1
  %exitcond80.not.i.i = icmp eq i64 %indvars.iv76.i.i, %.pre201.i
  br i1 %exitcond80.not.i.i, label %.split57.us.i.i, label %.lr.ph.us.i35.i, !llvm.loop !180

.split57.us.i.i:                                  ; preds = %._crit_edge.us.i39.i, %2594
  %indvars.iv.next82.i.i182 = add nuw nsw i64 %indvars.iv81.i.i181, 1
  %exitcond85.not.i.i183 = icmp eq i64 %indvars.iv.next82.i.i182, %wide.trip.count84.i.i
  br i1 %exitcond85.not.i.i183, label %.preheader51.i.i, label %2594, !llvm.loop !181

.preheader.i.i187:                                ; preds = %number_trailing_zeroes.exit.i.i
  %2606 = load i32, ptr %2447, align 8, !tbaa !48
  %.not4868.i.i = icmp slt i32 %2606, 0
  br i1 %.not4868.i.i, label %determine_output_shift.exit.i, label %.lr.ph70.i.i

number_trailing_zeroes.exit.i.i:                  ; preds = %number_trailing_zeroes.exit.i.i, %.preheader51.i.i
  %indvars.iv86.i.i184 = phi i64 [ 0, %.preheader51.i.i ], [ %indvars.iv.next87.i.i186, %number_trailing_zeroes.exit.i.i ]
  %2607 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv86.i.i184
  %2608 = load i32, ptr %2607, align 4, !tbaa !38
  %.not.i.i.i185 = icmp eq i32 %2608, 0
  %2609 = or i32 %2608, 128
  %..i.i.i = call range(i32 0, 8) i32 @llvm.cttz.i32(i32 %2609, i1 true)
  %2610 = trunc nuw nsw i32 %..i.i.i to i8
  %2611 = select i1 %.not.i.i.i185, i8 0, i8 %2610
  %2612 = getelementptr inbounds nuw i8, ptr %2593, i64 %indvars.iv86.i.i184
  store i8 %2611, ptr %2612, align 1, !tbaa !95
  %indvars.iv.next87.i.i186 = add nuw nsw i64 %indvars.iv86.i.i184, 1
  %exitcond194.not.i = icmp eq i64 %indvars.iv86.i.i184, %.pre201.i
  br i1 %exitcond194.not.i, label %.preheader.i.i187, label %number_trailing_zeroes.exit.i.i, !llvm.loop !182

.lr.ph70.i.i:                                     ; preds = %.preheader.i.i187, %.split67.us.i.i
  %2613 = phi i32 [ %2626, %.split67.us.i.i ], [ %2606, %.preheader.i.i187 ]
  %indvars.iv99.i.i188 = phi i64 [ %indvars.iv.next100.i.i190, %.split67.us.i.i ], [ 0, %.preheader.i.i187 ]
  %2614 = getelementptr inbounds nuw %struct.MLPBlock, ptr %2590, i64 %indvars.iv99.i.i188
  %2615 = getelementptr inbounds nuw i8, ptr %2614, i64 1316
  %2616 = getelementptr inbounds nuw i8, ptr %2614, i64 3304
  %2617 = load i16, ptr %2615, align 4, !tbaa !105
  %.not.i40.i = icmp eq i16 %2617, 0
  br i1 %.not.i40.i, label %.split67.us.i.i, label %.lr.ph62.us.preheader.i.i

.lr.ph62.us.preheader.i.i:                        ; preds = %.lr.ph70.i.i
  %wide.trip.count92.i.i = zext i16 %2617 to i64
  br label %.lr.ph62.us.i.i

.lr.ph62.us.i.i:                                  ; preds = %._crit_edge.us65.i.i, %.lr.ph62.us.preheader.i.i
  %indvars.iv94.i.i = phi i64 [ 0, %.lr.ph62.us.preheader.i.i ], [ %indvars.iv.next95.i.i, %._crit_edge.us65.i.i ]
  %2618 = getelementptr inbounds nuw [160 x i32], ptr %2616, i64 %indvars.iv94.i.i
  %2619 = getelementptr inbounds nuw i8, ptr %2593, i64 %indvars.iv94.i.i
  %2620 = load i8, ptr %2619, align 1, !tbaa !95
  %2621 = zext nneg i8 %2620 to i32
  br label %2622

2622:                                             ; preds = %2622, %.lr.ph62.us.i.i
  %indvars.iv89.i.i = phi i64 [ 0, %.lr.ph62.us.i.i ], [ %indvars.iv.next90.i.i, %2622 ]
  %2623 = getelementptr inbounds nuw i32, ptr %2618, i64 %indvars.iv89.i.i
  %2624 = load i32, ptr %2623, align 4, !tbaa !38
  %2625 = ashr i32 %2624, %2621
  store i32 %2625, ptr %2623, align 4, !tbaa !38
  %indvars.iv.next90.i.i = add nuw nsw i64 %indvars.iv89.i.i, 1
  %exitcond93.not.i.i = icmp eq i64 %indvars.iv.next90.i.i, %wide.trip.count92.i.i
  br i1 %exitcond93.not.i.i, label %._crit_edge.us65.i.i, label %2622, !llvm.loop !183

._crit_edge.us65.i.i:                             ; preds = %2622
  %indvars.iv.next95.i.i = add nuw nsw i64 %indvars.iv94.i.i, 1
  %exitcond98.not.i.i = icmp eq i64 %indvars.iv94.i.i, %.pre201.i
  br i1 %exitcond98.not.i.i, label %.split67.us.loopexit72.i.i, label %.lr.ph62.us.i.i, !llvm.loop !184

.split67.us.loopexit72.i.i:                       ; preds = %._crit_edge.us65.i.i
  %.pre.i.i189 = load i32, ptr %2447, align 8, !tbaa !48
  br label %.split67.us.i.i

.split67.us.i.i:                                  ; preds = %.split67.us.loopexit72.i.i, %.lr.ph70.i.i
  %2626 = phi i32 [ %.pre.i.i189, %.split67.us.loopexit72.i.i ], [ %2613, %.lr.ph70.i.i ]
  %indvars.iv.next100.i.i190 = add nuw nsw i64 %indvars.iv99.i.i188, 1
  %2627 = sext i32 %2626 to i64
  %.not48.not.i.i = icmp slt i64 %indvars.iv99.i.i188, %2627
  br i1 %.not48.not.i.i, label %.lr.ph70.i.i, label %determine_output_shift.exit.i, !llvm.loop !185

determine_output_shift.exit.i:                    ; preds = %.split67.us.i.i, %.preheader.i.i187
  %2628 = phi i32 [ %2606, %.preheader.i.i187 ], [ %2626, %.split67.us.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %2629 = getelementptr inbounds nuw i8, ptr %2527, i64 8
  %2630 = load i32, ptr %2629, align 4, !tbaa !68
  %2631 = getelementptr inbounds nuw i8, ptr %2527, i64 4
  br label %2632

2632:                                             ; preds = %._crit_edge.i.i196, %determine_output_shift.exit.i
  %2633 = phi i32 [ %2628, %determine_output_shift.exit.i ], [ %2646, %._crit_edge.i.i196 ]
  %.032.i.i191 = phi i32 [ %2630, %determine_output_shift.exit.i ], [ %.1.lcssa.i.i197, %._crit_edge.i.i196 ]
  %.02831.i.i192 = phi i32 [ 0, %determine_output_shift.exit.i ], [ %2647, %._crit_edge.i.i196 ]
  %2634 = zext i32 %.02831.i.i192 to i64
  %2635 = getelementptr inbounds nuw %struct.MLPBlock, ptr %2527, i64 %2634
  %2636 = getelementptr inbounds nuw i8, ptr %2635, i64 1348
  %2637 = getelementptr inbounds nuw i8, ptr %2635, i64 3336
  %2638 = load i32, ptr %2463, align 8, !tbaa !46
  %2639 = sext i32 %2638 to i64
  %2640 = getelementptr [160 x i32], ptr %2637, i64 %2639
  %2641 = getelementptr i8, ptr %2640, i64 -1280
  %2642 = getelementptr i8, ptr %2640, i64 -640
  %2643 = load i16, ptr %2636, align 4, !tbaa !105
  %.not33.i.i193 = icmp eq i16 %2643, 0
  br i1 %.not33.i.i193, label %._crit_edge.i.i196, label %.lr.ph.i41.i

.lr.ph.i41.i:                                     ; preds = %2632
  %2644 = load i8, ptr %2631, align 4, !tbaa !124
  %2645 = zext nneg i8 %2644 to i32
  %wide.trip.count.i42.i = zext i16 %2643 to i64
  br label %2648

._crit_edge.i.loopexit.i:                         ; preds = %2648
  %.pre197.i = load i32, ptr %2447, align 8, !tbaa !48
  br label %._crit_edge.i.i196

._crit_edge.i.i196:                               ; preds = %._crit_edge.i.loopexit.i, %2632
  %2646 = phi i32 [ %2633, %2632 ], [ %.pre197.i, %._crit_edge.i.loopexit.i ]
  %.1.lcssa.i.i197 = phi i32 [ %.032.i.i191, %2632 ], [ %2661, %._crit_edge.i.loopexit.i ]
  %2647 = add i32 %.02831.i.i192, 1
  %.not.i46.i = icmp ugt i32 %2647, %2646
  br i1 %.not.i46.i, label %generate_2_noise_channels.exit.i, label %2632, !llvm.loop !125

2648:                                             ; preds = %2648, %.lr.ph.i41.i
  %indvars.iv.i43.i = phi i64 [ 0, %.lr.ph.i41.i ], [ %indvars.iv.next.i44.i, %2648 ]
  %.130.i.i194 = phi i32 [ %.032.i.i191, %.lr.ph.i41.i ], [ %2661, %2648 ]
  %2649 = lshr i32 %.130.i.i194, 7
  %2650 = shl i32 %.130.i.i194, 9
  %2651 = ashr i32 %2650, 24
  %2652 = shl i32 %2651, %2645
  %2653 = getelementptr inbounds nuw i32, ptr %2641, i64 %indvars.iv.i43.i
  store i32 %2652, ptr %2653, align 4, !tbaa !38
  %sext.i.i195 = shl i32 %2649, 24
  %2654 = ashr exact i32 %sext.i.i195, 24
  %2655 = shl i32 %2654, %2645
  %2656 = getelementptr inbounds nuw i32, ptr %2642, i64 %indvars.iv.i43.i
  store i32 %2655, ptr %2656, align 4, !tbaa !38
  %2657 = shl i32 %.130.i.i194, 16
  %2658 = and i32 %2649, 65535
  %2659 = or disjoint i32 %2658, %2657
  %2660 = shl nuw nsw i32 %2658, 5
  %2661 = xor i32 %2659, %2660
  %indvars.iv.next.i44.i = add nuw nsw i64 %indvars.iv.i43.i, 1
  %exitcond.not.i45.i = icmp eq i64 %indvars.iv.next.i44.i, %wide.trip.count.i42.i
  br i1 %exitcond.not.i45.i, label %._crit_edge.i.loopexit.i, label %2648, !llvm.loop !126

generate_2_noise_channels.exit.i:                 ; preds = %._crit_edge.i.i196
  %2662 = and i32 %.1.lcssa.i.i197, 16777215
  store i32 %2662, ptr %2629, align 4, !tbaa !68
  %2663 = getelementptr inbounds nuw i8, ptr %2527, i64 27832
  store i8 0, ptr %2663, align 4, !tbaa !106
  %2664 = load i32, ptr %2463, align 8, !tbaa !46
  %.not.i47.i = icmp eq i32 %2664, 4
  br i1 %.not.i47.i, label %2665, label %lossless_matrix_coeffs.exit.i

2665:                                             ; preds = %generate_2_noise_channels.exit.i
  %2666 = load i8, ptr %2527, align 4, !tbaa !70
  %2667 = getelementptr inbounds nuw i8, ptr %2527, i64 1
  %2668 = load i8, ptr %2667, align 1, !tbaa !77
  %2669 = load i32, ptr %2464, align 16, !tbaa !186
  %2670 = sub nsw i32 14, %2669
  %.not242.i.i.i = icmp slt i32 %2646, 0
  br i1 %.not242.i.i.i, label %._crit_edge256.i.i.i, label %.lr.ph255.i.i.i

.lr.ph255.i.i.i:                                  ; preds = %2665
  %2671 = zext i8 %2666 to i64
  %2672 = zext i8 %2668 to i64
  %2673 = add nuw i32 %2646, 1
  %wide.trip.count283.i.i.i = zext i32 %2673 to i64
  br label %2689

._crit_edge256.loopexit.i.i.i:                    ; preds = %._crit_edge.i.i.i217
  %2674 = icmp slt i64 %.1161.lcssa.i.i.i, %.1163.lcssa.i.i.i
  br label %._crit_edge256.i.i.i

._crit_edge256.i.i.i:                             ; preds = %._crit_edge256.loopexit.i.i.i, %2665
  %.0160.lcssa.i.i.i = phi i1 [ false, %2665 ], [ %2674, %._crit_edge256.loopexit.i.i.i ]
  %.0156.lcssa.i.i.i = phi i64 [ 0, %2665 ], [ %.1157.lcssa.i.i.i, %._crit_edge256.loopexit.i.i.i ]
  %.0154.lcssa.i.i.i = phi i64 [ 0, %2665 ], [ %.1155.lcssa.i.i.i, %._crit_edge256.loopexit.i.i.i ]
  %.0147.lcssa.i.i.i = phi i32 [ 2147483647, %2665 ], [ %.1148.lcssa.i.i.i, %._crit_edge256.loopexit.i.i.i ]
  %.0145.lcssa.i.i.i = phi i32 [ 2147483647, %2665 ], [ %.1146.lcssa.i.i.i, %._crit_edge256.loopexit.i.i.i ]
  %.0142.lcssa.i.i.i = phi i32 [ -2147483648, %2665 ], [ %.1143.lcssa.i.i.i, %._crit_edge256.loopexit.i.i.i ]
  %.0141.lcssa.i.i.i = phi i32 [ -2147483648, %2665 ], [ %.1.lcssa.i.i.i, %._crit_edge256.loopexit.i.i.i ]
  %.0149.fr.lcssa.i.i.i = phi i64 [ 0, %2665 ], [ %.1150.lcssa.i.i.i, %._crit_edge256.loopexit.i.i.i ]
  %.0152.fr.lcssa.i.i.i = phi i64 [ 0, %2665 ], [ %.1153.lcssa.i.i.i, %._crit_edge256.loopexit.i.i.i ]
  %2675 = add nsw i64 %.0154.lcssa.i.i.i, %.0156.lcssa.i.i.i
  %2676 = call i64 @llvm.abs.i64(i64 %2675, i1 true)
  %.fr216.i.i.i = freeze i64 %2676
  %2677 = sub i64 %.0149.fr.lcssa.i.i.i, %.fr216.i.i.i
  %2678 = sub nsw i64 %.0154.lcssa.i.i.i, %.0156.lcssa.i.i.i
  %2679 = call i64 @llvm.abs.i64(i64 %2678, i1 true)
  %.fr.i.i.i = freeze i64 %2679
  %2680 = sub i64 %.0152.fr.lcssa.i.i.i, %.fr.i.i.i
  %2681 = sext i32 %.0141.lcssa.i.i.i to i64
  %2682 = sext i32 %.0145.lcssa.i.i.i to i64
  %2683 = sub nsw i64 %2681, %2682
  %2684 = sext i32 %.0142.lcssa.i.i.i to i64
  %2685 = sext i32 %.0147.lcssa.i.i.i to i64
  %2686 = sub nsw i64 %2684, %2685
  %2687 = icmp ne i64 %.0149.fr.lcssa.i.i.i, %.fr216.i.i.i
  %2688 = icmp ne i64 %.0152.fr.lcssa.i.i.i, %.fr.i.i.i
  %or.cond.i.i.i218 = or i1 %2687, %2688
  br i1 %or.cond.i.i.i218, label %2722, label %lossless_matrix_coeffs.exit.i

2689:                                             ; preds = %._crit_edge.i.i.i217, %.lr.ph255.i.i.i
  %indvars.iv280.i.i.i = phi i64 [ 0, %.lr.ph255.i.i.i ], [ %indvars.iv.next281.i.i.i, %._crit_edge.i.i.i217 ]
  %.0152.fr253.i.i.i = phi i64 [ 0, %.lr.ph255.i.i.i ], [ %.1153.lcssa.i.i.i, %._crit_edge.i.i.i217 ]
  %.0149.fr252.i.i.i = phi i64 [ 0, %.lr.ph255.i.i.i ], [ %.1150.lcssa.i.i.i, %._crit_edge.i.i.i217 ]
  %.0141251.i.i.i = phi i32 [ -2147483648, %.lr.ph255.i.i.i ], [ %.1.lcssa.i.i.i, %._crit_edge.i.i.i217 ]
  %.0142250.i.i.i = phi i32 [ -2147483648, %.lr.ph255.i.i.i ], [ %.1143.lcssa.i.i.i, %._crit_edge.i.i.i217 ]
  %.0145249.i.i.i = phi i32 [ 2147483647, %.lr.ph255.i.i.i ], [ %.1146.lcssa.i.i.i, %._crit_edge.i.i.i217 ]
  %.0147248.i.i.i = phi i32 [ 2147483647, %.lr.ph255.i.i.i ], [ %.1148.lcssa.i.i.i, %._crit_edge.i.i.i217 ]
  %.0154246.i.i.i = phi i64 [ 0, %.lr.ph255.i.i.i ], [ %.1155.lcssa.i.i.i, %._crit_edge.i.i.i217 ]
  %.0156245.i.i.i = phi i64 [ 0, %.lr.ph255.i.i.i ], [ %.1157.lcssa.i.i.i, %._crit_edge.i.i.i217 ]
  %.0160244.i.i.i = phi i64 [ 0, %.lr.ph255.i.i.i ], [ %.1161.lcssa.i.i.i, %._crit_edge.i.i.i217 ]
  %.0162243.i.i.i = phi i64 [ 0, %.lr.ph255.i.i.i ], [ %.1163.lcssa.i.i.i, %._crit_edge.i.i.i217 ]
  %2690 = getelementptr inbounds nuw %struct.MLPBlock, ptr %2527, i64 %indvars.iv280.i.i.i
  %2691 = getelementptr inbounds nuw i8, ptr %2690, i64 1348
  %2692 = getelementptr inbounds nuw i8, ptr %2690, i64 3336
  %2693 = getelementptr inbounds nuw [160 x i32], ptr %2692, i64 %2671
  %2694 = getelementptr inbounds nuw [160 x i32], ptr %2692, i64 %2672
  %2695 = load i16, ptr %2691, align 4, !tbaa !105
  %.not267.i.i.i = icmp eq i16 %2695, 0
  br i1 %.not267.i.i.i, label %._crit_edge.i.i.i217, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %2689
  %wide.trip.count.i.i.i212 = zext i16 %2695 to i64
  br label %.lr.ph.i.i.i213

._crit_edge.i.i.i217:                             ; preds = %.lr.ph.i.i.i213, %2689
  %.1163.lcssa.i.i.i = phi i64 [ %.0162243.i.i.i, %2689 ], [ %2705, %.lr.ph.i.i.i213 ]
  %.1161.lcssa.i.i.i = phi i64 [ %.0160244.i.i.i, %2689 ], [ %2702, %.lr.ph.i.i.i213 ]
  %.1157.lcssa.i.i.i = phi i64 [ %.0156245.i.i.i, %2689 ], [ %2717, %.lr.ph.i.i.i213 ]
  %.1155.lcssa.i.i.i = phi i64 [ %.0154246.i.i.i, %2689 ], [ %2715, %.lr.ph.i.i.i213 ]
  %.1153.lcssa.i.i.i = phi i64 [ %.0152.fr253.i.i.i, %2689 ], [ %2713, %.lr.ph.i.i.i213 ]
  %.1150.lcssa.i.i.i = phi i64 [ %.0149.fr252.i.i.i, %2689 ], [ %2709, %.lr.ph.i.i.i213 ]
  %.1148.lcssa.i.i.i = phi i32 [ %.0147248.i.i.i, %2689 ], [ %2721, %.lr.ph.i.i.i213 ]
  %.1146.lcssa.i.i.i = phi i32 [ %.0145249.i.i.i, %2689 ], [ %2720, %.lr.ph.i.i.i213 ]
  %.1143.lcssa.i.i.i = phi i32 [ %.0142250.i.i.i, %2689 ], [ %2719, %.lr.ph.i.i.i213 ]
  %.1.lcssa.i.i.i = phi i32 [ %.0141251.i.i.i, %2689 ], [ %2718, %.lr.ph.i.i.i213 ]
  %indvars.iv.next281.i.i.i = add nuw nsw i64 %indvars.iv280.i.i.i, 1
  %exitcond284.not.i.i.i = icmp eq i64 %indvars.iv.next281.i.i.i, %wide.trip.count283.i.i.i
  br i1 %exitcond284.not.i.i.i, label %._crit_edge256.loopexit.i.i.i, label %2689, !llvm.loop !187

.lr.ph.i.i.i213:                                  ; preds = %.lr.ph.i.i.i213, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i214 = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i215, %.lr.ph.i.i.i213 ]
  %.1232.i.i.i = phi i32 [ %.0141251.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2718, %.lr.ph.i.i.i213 ]
  %.1143231.i.i.i = phi i32 [ %.0142250.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2719, %.lr.ph.i.i.i213 ]
  %.1146229.i.i.i = phi i32 [ %.0145249.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2720, %.lr.ph.i.i.i213 ]
  %.1148228.i.i.i = phi i32 [ %.0147248.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2721, %.lr.ph.i.i.i213 ]
  %.1150227.i.i.i = phi i64 [ %.0149.fr252.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2709, %.lr.ph.i.i.i213 ]
  %.1153226.i.i.i = phi i64 [ %.0152.fr253.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2713, %.lr.ph.i.i.i213 ]
  %.1155225.i.i.i = phi i64 [ %.0154246.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2715, %.lr.ph.i.i.i213 ]
  %.1157224.i.i.i = phi i64 [ %.0156245.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2717, %.lr.ph.i.i.i213 ]
  %.1161223.i.i.i = phi i64 [ %.0160244.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2702, %.lr.ph.i.i.i213 ]
  %.1163222.i.i.i = phi i64 [ %.0162243.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2705, %.lr.ph.i.i.i213 ]
  %2696 = getelementptr inbounds nuw i32, ptr %2693, i64 %indvars.iv.i.i.i214
  %2697 = load i32, ptr %2696, align 4, !tbaa !38
  %2698 = getelementptr inbounds nuw i32, ptr %2694, i64 %indvars.iv.i.i.i214
  %2699 = load i32, ptr %2698, align 4, !tbaa !38
  %2700 = call i32 @llvm.abs.i32(i32 %2697, i1 true)
  %2701 = zext nneg i32 %2700 to i64
  %2702 = add nsw i64 %.1161223.i.i.i, %2701
  %2703 = call i32 @llvm.abs.i32(i32 %2699, i1 true)
  %2704 = zext nneg i32 %2703 to i64
  %2705 = add nsw i64 %.1163222.i.i.i, %2704
  %2706 = add nsw i32 %2699, %2697
  %2707 = call i32 @llvm.abs.i32(i32 %2706, i1 true)
  %.fr286.i.i.i = freeze i32 %2707
  %2708 = zext i32 %.fr286.i.i.i to i64
  %2709 = add i64 %.1150227.i.i.i, %2708
  %2710 = sub nsw i32 %2697, %2699
  %2711 = call i32 @llvm.abs.i32(i32 %2710, i1 true)
  %.fr287.i.i.i = freeze i32 %2711
  %2712 = zext i32 %.fr287.i.i.i to i64
  %2713 = add i64 %.1153226.i.i.i, %2712
  %2714 = sext i32 %2697 to i64
  %2715 = add nsw i64 %.1155225.i.i.i, %2714
  %2716 = sext i32 %2699 to i64
  %2717 = add nsw i64 %.1157224.i.i.i, %2716
  %2718 = call i32 @llvm.smax.i32(i32 %.1232.i.i.i, i32 %2697)
  %2719 = call i32 @llvm.smax.i32(i32 %.1143231.i.i.i, i32 %2699)
  %2720 = call i32 @llvm.smin.i32(i32 %.1146229.i.i.i, i32 %2697)
  %2721 = call i32 @llvm.smin.i32(i32 %.1148228.i.i.i, i32 %2699)
  %indvars.iv.next.i.i.i215 = add nuw nsw i64 %indvars.iv.i.i.i214, 1
  %exitcond.not.i.i.i216 = icmp eq i64 %indvars.iv.next.i.i.i215, %wide.trip.count.i.i.i212
  br i1 %exitcond.not.i.i.i216, label %._crit_edge.i.i.i217, label %.lr.ph.i.i.i213, !llvm.loop !188

2722:                                             ; preds = %._crit_edge256.i.i.i
  %2723 = icmp ne i32 %.0141.lcssa.i.i.i, %.0145.lcssa.i.i.i
  %2724 = icmp ne i32 %.0142.lcssa.i.i.i, %.0147.lcssa.i.i.i
  %or.cond3.i.i.i = select i1 %2723, i1 %2724, i1 false
  br i1 %or.cond3.i.i.i, label %2725, label %lossless_matrix_coeffs.exit.i

2725:                                             ; preds = %2722
  %2726 = call i64 @llvm.abs.i64(i64 %2683, i1 true)
  %.fr219.i.i.i = freeze i64 %2726
  %2727 = call i64 @llvm.abs.i64(i64 %2686, i1 true)
  %.fr218.i.i.i = freeze i64 %2727
  %2728 = add nuw nsw i64 %.fr219.i.i.i, %.fr218.i.i.i
  %2729 = icmp samesign ugt i64 %2728, 16777215
  br i1 %2729, label %lossless_matrix_coeffs.exit.i, label %.cont188.i.i.i

.cont188.i.i.i:                                   ; preds = %2725
  %..i.i49.i = call i64 @llvm.umin.i64(i64 %.fr218.i.i.i, i64 %.fr219.i.i.i)
  %2730 = shl nuw nsw i64 %..i.i49.i, 14
  %2731 = call i64 @llvm.umax.i64(i64 %.fr219.i.i.i, i64 %.fr218.i.i.i)
  %2732 = udiv i64 %2730, %2731
  %2733 = trunc i64 %2732 to i32
  %2734 = shl nsw i32 -1, %2670
  %.fr217.i.i.i = freeze i32 %2734
  %2735 = and i32 %.fr217.i.i.i, %2733
  %2736 = sub i32 0, %2735
  %2737 = icmp sgt i64 %2680, %2677
  %.0159.i.i.i = select i1 %2737, i32 %2736, i32 %2735
  %.0158.i.i.i = select i1 %2737, i32 %2735, i32 %2736
  %2738 = zext i1 %.0160.lcssa.i.i.i to i8
  %2739 = add i8 %2666, %2738
  %2740 = getelementptr inbounds nuw i8, ptr %2527, i64 27833
  store i8 %2739, ptr %2740, align 1, !tbaa !95
  br i1 %.0160.lcssa.i.i.i, label %.lr.ph.i50.i, label %.cont.else.i.i.i

.cont.else.i.i.i:                                 ; preds = %.cont188.i.i.i
  %2741 = call i32 @llvm.smax.i32(i32 %.0159.i.i.i, i32 -32768)
  %2742 = call i32 @llvm.smin.i32(i32 %2741, i32 32767)
  %2743 = call i32 @llvm.smax.i32(i32 %.0158.i.i.i, i32 -32768)
  %2744 = call i32 @llvm.smin.i32(i32 %2743, i32 32767)
  br label %.lr.ph.i50.i

.lr.ph.i50.i:                                     ; preds = %.cont.else.i.i.i, %.cont188.i.i.i
  %.sroa.0.0203213.i.i.i = phi i32 [ 16384, %.cont.else.i.i.i ], [ %.0159.i.i.i, %.cont188.i.i.i ]
  %.sroa.5.0205211.i.i.i = phi i32 [ %2742, %.cont.else.i.i.i ], [ 16384, %.cont188.i.i.i ]
  %.sroa.5196.0.i.i.i = phi i32 [ %2744, %.cont.else.i.i.i ], [ 16384, %.cont188.i.i.i ]
  %.sroa.0195.0.i.i.i = phi i32 [ 16384, %.cont.else.i.i.i ], [ %.0158.i.i.i, %.cont188.i.i.i ]
  %2745 = call i32 @llvm.smax.i32(i32 %.sroa.0.0203213.i.i.i, i32 -32768)
  %.0.i.i.i.i219 = call i32 @llvm.smin.i32(i32 %2745, i32 32767)
  %2746 = getelementptr inbounds nuw i8, ptr %2527, i64 28164
  %2747 = zext i8 %2666 to i64
  %2748 = getelementptr inbounds nuw i32, ptr %2746, i64 %2747
  store i32 %.0.i.i.i.i219, ptr %2748, align 4, !tbaa !38
  %2749 = zext i8 %2668 to i64
  %2750 = getelementptr inbounds nuw i32, ptr %2746, i64 %2749
  store i32 %.sroa.5.0205211.i.i.i, ptr %2750, align 4, !tbaa !38
  %2751 = call i32 @llvm.smax.i32(i32 %.sroa.0195.0.i.i.i, i32 -32768)
  %.0.i181.i.i.i = call i32 @llvm.smin.i32(i32 %2751, i32 32767)
  %2752 = getelementptr inbounds nuw i8, ptr %2527, i64 27844
  %2753 = getelementptr inbounds nuw i32, ptr %2752, i64 %2747
  store i32 %.0.i181.i.i.i, ptr %2753, align 4, !tbaa !38
  %2754 = getelementptr inbounds nuw i32, ptr %2752, i64 %2749
  store i32 %.sroa.5196.0.i.i.i, ptr %2754, align 4, !tbaa !38
  store i8 1, ptr %2663, align 4, !tbaa !106
  br label %2755

2755:                                             ; preds = %2755, %.lr.ph.i50.i
  %indvars.iv.i17.i.i = phi i64 [ 0, %.lr.ph.i50.i ], [ %indvars.iv.next.i18.i.i, %2755 ]
  %.0111.i.i.i = phi i32 [ 0, %.lr.ph.i50.i ], [ %2758, %2755 ]
  %2756 = getelementptr inbounds nuw i32, ptr %2746, i64 %indvars.iv.i17.i.i
  %2757 = load i32, ptr %2756, align 4, !tbaa !38
  %2758 = or i32 %2757, %.0111.i.i.i
  %indvars.iv.next.i18.i.i = add nuw nsw i64 %indvars.iv.i17.i.i, 1
  %exitcond.not.i19.i.i = icmp eq i64 %indvars.iv.i17.i.i, %.pre201.i
  br i1 %exitcond.not.i19.i.i, label %code_matrix_coeffs.exit.i.i, label %2755, !llvm.loop !189

code_matrix_coeffs.exit.i.i:                      ; preds = %2755
  %2759 = getelementptr inbounds nuw i8, ptr %2527, i64 28484
  %.not.i.i.i.i220 = icmp eq i32 %2758, 0
  %2760 = or i32 %2758, 16384
  %..i.i.i.i = call range(i32 0, 15) i32 @llvm.cttz.i32(i32 %2760, i1 true)
  %2761 = trunc nuw nsw i32 %..i.i.i.i to i8
  %2762 = sub nuw nsw i8 14, %2761
  %2763 = select i1 %.not.i.i.i.i220, i8 0, i8 %2762
  store i8 %2763, ptr %2759, align 1, !tbaa !95
  br label %lossless_matrix_coeffs.exit.i

lossless_matrix_coeffs.exit.i:                    ; preds = %code_matrix_coeffs.exit.i.i, %2725, %2722, %._crit_edge256.i.i.i, %generate_2_noise_channels.exit.i
  %2764 = phi i8 [ 1, %code_matrix_coeffs.exit.i.i ], [ 0, %2725 ], [ 0, %2722 ], [ 0, %._crit_edge256.i.i.i ], [ 0, %generate_2_noise_channels.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %2765 = getelementptr inbounds nuw i8, ptr %2527, i64 27833
  %2766 = getelementptr inbounds nuw i8, ptr %2527, i64 27844
  %2767 = getelementptr inbounds nuw i8, ptr %2527, i64 28164
  br label %2770

.preheader.i237:                                  ; preds = %._crit_edge107.i
  %.not115.i = icmp eq i8 %2782, 0
  br i1 %.not115.i, label %rematrix_channels.exit, label %.lr.ph110.i

.lr.ph110.i:                                      ; preds = %.preheader.i237
  %2768 = getelementptr inbounds nuw i8, ptr %2527, i64 28500
  %2769 = zext i8 %2782 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2768, ptr nonnull align 8 %7, i64 %2769, i1 false), !tbaa !95
  br label %rematrix_channels.exit

2770:                                             ; preds = %._crit_edge107.i, %lossless_matrix_coeffs.exit.i
  %2771 = phi i8 [ %2764, %lossless_matrix_coeffs.exit.i ], [ %2782, %._crit_edge107.i ]
  %2772 = phi i8 [ %2764, %lossless_matrix_coeffs.exit.i ], [ %2783, %._crit_edge107.i ]
  %.074108.i = phi i32 [ 0, %lossless_matrix_coeffs.exit.i ], [ %2784, %._crit_edge107.i ]
  %2773 = zext i32 %.074108.i to i64
  %2774 = getelementptr inbounds nuw %struct.MLPBlock, ptr %2527, i64 %2773
  %2775 = getelementptr inbounds nuw i8, ptr %2774, i64 1348
  %2776 = load i16, ptr %2775, align 4, !tbaa !105
  %.not112.i = icmp eq i16 %2776, 0
  br i1 %.not112.i, label %._crit_edge107.i, label %.preheader92.lr.ph.i

.preheader92.lr.ph.i:                             ; preds = %2770
  %2777 = getelementptr inbounds nuw i8, ptr %2774, i64 3336
  %2778 = getelementptr inbounds nuw i8, ptr %2774, i64 2052
  %2779 = zext i16 %2776 to i64
  br label %.preheader92.i

.preheader92.i:                                   ; preds = %._crit_edge.i235, %.preheader92.lr.ph.i
  %2780 = phi i8 [ %2771, %.preheader92.lr.ph.i ], [ %2809, %._crit_edge.i235 ]
  %2781 = phi i8 [ %2772, %.preheader92.lr.ph.i ], [ %2810, %._crit_edge.i235 ]
  %indvars.iv141.i = phi i64 [ 0, %.preheader92.lr.ph.i ], [ %indvars.iv.next142.i, %._crit_edge.i235 ]
  %invariant.gep.i = getelementptr inbounds nuw i32, ptr %2777, i64 %indvars.iv141.i
  br label %2786

._crit_edge107.i:                                 ; preds = %._crit_edge.i235, %2770
  %2782 = phi i8 [ %2771, %2770 ], [ %2809, %._crit_edge.i235 ]
  %2783 = phi i8 [ %2772, %2770 ], [ %2810, %._crit_edge.i235 ]
  %2784 = add i32 %.074108.i, 1
  %2785 = load i32, ptr %2447, align 8, !tbaa !48
  %.not.i236 = icmp ugt i32 %2784, %2785
  br i1 %.not.i236, label %.preheader.i237, label %2770, !llvm.loop !190

.preheader91.i:                                   ; preds = %2786
  %.not113.i = icmp eq i8 %2781, 0
  br i1 %.not113.i, label %.preheader90.i.preheader, label %.lr.ph.preheader.i233

.preheader90.i.preheader:                         ; preds = %2793, %.preheader91.i
  br label %.preheader90.i

.lr.ph.preheader.i233:                            ; preds = %.preheader91.i
  %wide.trip.count126.i = zext i8 %2781 to i64
  br label %.lr.ph.i234

2786:                                             ; preds = %2786, %.preheader92.i
  %indvars.iv.i230 = phi i64 [ 0, %.preheader92.i ], [ %indvars.iv.next.i231, %2786 ]
  %gep.i = getelementptr inbounds nuw [160 x i32], ptr %invariant.gep.i, i64 %indvars.iv.i230
  %2787 = load i32, ptr %gep.i, align 4, !tbaa !38
  %2788 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i230
  store i32 %2787, ptr %2788, align 4, !tbaa !38
  %2789 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i230
  store i32 %2787, ptr %2789, align 4, !tbaa !38
  %indvars.iv.next.i231 = add nuw nsw i64 %indvars.iv.i230, 1
  %exitcond.not.i232 = icmp eq i64 %indvars.iv.i230, %.pre201.i
  br i1 %exitcond.not.i232, label %.preheader91.i, label %2786, !llvm.loop !191

.lr.ph.i234:                                      ; preds = %2793, %.lr.ph.preheader.i233
  %indvars.iv123.i = phi i64 [ 0, %.lr.ph.preheader.i233 ], [ %indvars.iv.next124.i, %2793 ]
  %2790 = getelementptr inbounds nuw i8, ptr %2765, i64 %indvars.iv123.i
  %2791 = load i8, ptr %2790, align 1, !tbaa !95
  %2792 = getelementptr inbounds nuw [10 x i32], ptr %2766, i64 %indvars.iv123.i
  br label %2798

2793:                                             ; preds = %2798
  %2794 = lshr i64 %2806, 14
  %2795 = trunc i64 %2794 to i32
  %2796 = zext i8 %2791 to i64
  %2797 = getelementptr inbounds nuw i32, ptr %6, i64 %2796
  store i32 %2795, ptr %2797, align 4, !tbaa !38
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond127.not.i = icmp eq i64 %indvars.iv.next124.i, %wide.trip.count126.i
  br i1 %exitcond127.not.i, label %.preheader90.i.preheader, label %.lr.ph.i234, !llvm.loop !192

2798:                                             ; preds = %2798, %.lr.ph.i234
  %indvars.iv118.i = phi i64 [ 0, %.lr.ph.i234 ], [ %indvars.iv.next119.i, %2798 ]
  %.08394.i = phi i64 [ 0, %.lr.ph.i234 ], [ %2806, %2798 ]
  %2799 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv118.i
  %2800 = load i32, ptr %2799, align 4, !tbaa !38
  %2801 = sext i32 %2800 to i64
  %2802 = getelementptr inbounds nuw i32, ptr %2792, i64 %indvars.iv118.i
  %2803 = load i32, ptr %2802, align 4, !tbaa !38
  %2804 = sext i32 %2803 to i64
  %2805 = mul nsw i64 %2804, %2801
  %2806 = add nsw i64 %2805, %.08394.i
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv118.i, %.pre201.i
  br i1 %exitcond122.not.i, label %2793, label %2798, !llvm.loop !193

.preheader89.i:                                   ; preds = %.preheader90.i
  br i1 %.not113.i, label %._crit_edge.i235, label %.lr.ph103.i

.lr.ph103.i:                                      ; preds = %.preheader89.i
  %invariant.gep104.i = getelementptr inbounds nuw i8, ptr %2778, i64 %indvars.iv141.i
  br label %2811

.preheader90.i:                                   ; preds = %.preheader90.i.preheader, %.preheader90.i
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %.preheader90.i ], [ 0, %.preheader90.i.preheader ]
  %2807 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv128.i
  %2808 = load i32, ptr %2807, align 4, !tbaa !38
  %gep98.i = getelementptr inbounds nuw [160 x i32], ptr %invariant.gep.i, i64 %indvars.iv128.i
  store i32 %2808, ptr %gep98.i, align 4, !tbaa !38
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv128.i, %.pre201.i
  br i1 %exitcond132.not.i, label %.preheader89.i, label %.preheader90.i, !llvm.loop !194

._crit_edge.i235:                                 ; preds = %2815, %.preheader89.i
  %2809 = phi i8 [ %2780, %.preheader89.i ], [ %2827, %2815 ]
  %2810 = phi i8 [ 0, %.preheader89.i ], [ %2827, %2815 ]
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next142.i, %2779
  br i1 %exitcond.not, label %._crit_edge107.i, label %.preheader92.i, !llvm.loop !195

2811:                                             ; preds = %2815, %.lr.ph103.i
  %indvars.iv138.i = phi i64 [ 0, %.lr.ph103.i ], [ %indvars.iv.next139.i, %2815 ]
  %2812 = getelementptr inbounds nuw i8, ptr %2765, i64 %indvars.iv138.i
  %2813 = load i8, ptr %2812, align 1, !tbaa !95
  %2814 = getelementptr inbounds nuw [10 x i32], ptr %2767, i64 %indvars.iv138.i
  br label %2830

2815:                                             ; preds = %2830
  %2816 = lshr i64 %2838, 14
  %2817 = trunc i64 %2816 to i32
  %2818 = zext i8 %2813 to i64
  %2819 = getelementptr inbounds nuw i32, ptr %6, i64 %2818
  store i32 %2817, ptr %2819, align 4, !tbaa !38
  %2820 = getelementptr inbounds nuw i32, ptr %5, i64 %2818
  %2821 = load i32, ptr %2820, align 4, !tbaa !38
  %2822 = icmp ne i32 %2821, %2817
  %2823 = zext i1 %2822 to i8
  %gep105.i = getelementptr inbounds nuw [160 x i8], ptr %invariant.gep104.i, i64 %indvars.iv138.i
  store i8 %2823, ptr %gep105.i, align 1, !tbaa !95
  %2824 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv138.i
  %2825 = load i8, ptr %2824, align 1, !tbaa !95
  %2826 = or i8 %2825, %2823
  store i8 %2826, ptr %2824, align 1, !tbaa !95
  %indvars.iv.next139.i = add nuw nsw i64 %indvars.iv138.i, 1
  %2827 = load i8, ptr %2663, align 4, !tbaa !106
  %2828 = zext i8 %2827 to i64
  %2829 = icmp samesign ult i64 %indvars.iv.next139.i, %2828
  br i1 %2829, label %2811, label %._crit_edge.i235, !llvm.loop !196

2830:                                             ; preds = %2830, %2811
  %indvars.iv133.i = phi i64 [ 0, %2811 ], [ %indvars.iv.next134.i, %2830 ]
  %.076100.i = phi i64 [ 0, %2811 ], [ %2838, %2830 ]
  %2831 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv133.i
  %2832 = load i32, ptr %2831, align 4, !tbaa !38
  %2833 = sext i32 %2832 to i64
  %2834 = getelementptr inbounds nuw i32, ptr %2814, i64 %indvars.iv133.i
  %2835 = load i32, ptr %2834, align 4, !tbaa !38
  %2836 = sext i32 %2835 to i64
  %2837 = mul nsw i64 %2836, %2833
  %2838 = add nsw i64 %2837, %.076100.i
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %exitcond137.not.i = icmp eq i64 %indvars.iv133.i, %.pre201.i
  br i1 %exitcond137.not.i, label %2815, label %2830, !llvm.loop !197

rematrix_channels.exit:                           ; preds = %.preheader.i237, %.lr.ph110.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %2839 = load i32, ptr %2447, align 8, !tbaa !48
  %.not32.i.i = icmp slt i32 %2839, 0
  %.phi.trans.insert431 = getelementptr inbounds nuw i8, ptr %2527, i64 1
  %.pre428.pre = load i8, ptr %.phi.trans.insert431, align 1, !tbaa !77
  br i1 %.not32.i.i, label %.preheader.i60.i, label %.lr.ph.i51.i

.lr.ph.i51.i:                                     ; preds = %rematrix_channels.exit
  %2840 = zext i8 %.pre428.pre to i64
  %2841 = add nuw i32 %2839, 1
  %wide.trip.count46.i.i = zext i32 %2841 to i64
  br label %2845

.preheader.i60.i:                                 ; preds = %.split31.us.i.i, %rematrix_channels.exit
  %2842 = getelementptr inbounds nuw i8, ptr %2527, i64 1
  %2843 = getelementptr inbounds nuw i8, ptr %2527, i64 27806
  %2844 = zext i8 %.pre428.pre to i64
  br label %number_trailing_zeroes.exit.i61.i

2845:                                             ; preds = %.split31.us.i.i, %.lr.ph.i51.i
  %indvars.iv43.i.i = phi i64 [ 0, %.lr.ph.i51.i ], [ %indvars.iv.next44.i.i, %.split31.us.i.i ]
  %2846 = getelementptr inbounds nuw %struct.MLPBlock, ptr %2527, i64 %indvars.iv43.i.i
  %2847 = getelementptr inbounds nuw i8, ptr %2846, i64 1348
  %2848 = getelementptr inbounds nuw i8, ptr %2846, i64 3336
  %2849 = load i16, ptr %2847, align 4, !tbaa !105
  %.not35.i.i = icmp eq i16 %2849, 0
  br i1 %.not35.i.i, label %.split31.us.i.i, label %.lr.ph.us.preheader.i52.i

.lr.ph.us.preheader.i52.i:                        ; preds = %2845
  %wide.trip.count.i53.i = zext i16 %2849 to i64
  br label %.lr.ph.us.i54.i

.lr.ph.us.i54.i:                                  ; preds = %._crit_edge.us.i59.i, %.lr.ph.us.preheader.i52.i
  %indvars.iv38.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i52.i ], [ %indvars.iv.next39.i.i, %._crit_edge.us.i59.i ]
  %2850 = getelementptr inbounds nuw [160 x i32], ptr %2848, i64 %indvars.iv38.i.i
  %2851 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv38.i.i
  %.promoted.us.i55.i = load i32, ptr %2851, align 4, !tbaa !38
  br label %2852

2852:                                             ; preds = %2852, %.lr.ph.us.i54.i
  %indvars.iv.i56.i = phi i64 [ 0, %.lr.ph.us.i54.i ], [ %indvars.iv.next.i57.i, %2852 ]
  %2853 = phi i32 [ %.promoted.us.i55.i, %.lr.ph.us.i54.i ], [ %2856, %2852 ]
  %2854 = getelementptr inbounds nuw i32, ptr %2850, i64 %indvars.iv.i56.i
  %2855 = load i32, ptr %2854, align 4, !tbaa !38
  %2856 = or i32 %2855, %2853
  %indvars.iv.next.i57.i = add nuw nsw i64 %indvars.iv.i56.i, 1
  %exitcond.not.i58.i = icmp eq i64 %indvars.iv.next.i57.i, %wide.trip.count.i53.i
  br i1 %exitcond.not.i58.i, label %._crit_edge.us.i59.i, label %2852, !llvm.loop !198

._crit_edge.us.i59.i:                             ; preds = %2852
  store i32 %2856, ptr %2851, align 4, !tbaa !38
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %exitcond42.not.i.i = icmp eq i64 %indvars.iv38.i.i, %2840
  br i1 %exitcond42.not.i.i, label %.split31.us.i.i, label %.lr.ph.us.i54.i, !llvm.loop !199

.split31.us.i.i:                                  ; preds = %._crit_edge.us.i59.i, %2845
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next44.i.i, %wide.trip.count46.i.i
  br i1 %exitcond47.not.i.i, label %.preheader.i60.i, label %2845, !llvm.loop !200

number_trailing_zeroes.exit.i61.i:                ; preds = %number_trailing_zeroes.exit.i61.i, %.preheader.i60.i
  %indvars.iv48.i.i = phi i64 [ 0, %.preheader.i60.i ], [ %indvars.iv.next49.i.i, %number_trailing_zeroes.exit.i61.i ]
  %2857 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv48.i.i
  %2858 = load i32, ptr %2857, align 4, !tbaa !38
  %.not.i.i62.i = icmp eq i32 %2858, 0
  %2859 = or i32 %2858, 32768
  %..i.i63.i = call range(i32 0, 16) i32 @llvm.cttz.i32(i32 %2859, i1 true)
  %2860 = trunc nuw nsw i32 %..i.i63.i to i8
  %2861 = select i1 %.not.i.i62.i, i8 0, i8 %2860
  %2862 = getelementptr inbounds nuw i8, ptr %2843, i64 %indvars.iv48.i.i
  store i8 %2861, ptr %2862, align 1, !tbaa !95
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %.not26.not.i.i = icmp samesign ult i64 %indvars.iv48.i.i, %2844
  br i1 %.not26.not.i.i, label %number_trailing_zeroes.exit.i61.i, label %determine_quant_step_size.exit.i, !llvm.loop !201

determine_quant_step_size.exit.i:                 ; preds = %number_trailing_zeroes.exit.i61.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %2863 = load i8, ptr %2527, align 4, !tbaa !70
  %.not8.i.i = icmp ugt i8 %2863, %.pre428.pre
  br i1 %.not8.i.i, label %determine_filters.exit.i, label %.lr.ph.i64.i

.lr.ph.i64.i:                                     ; preds = %determine_quant_step_size.exit.i
  %2864 = getelementptr inbounds nuw i8, ptr %2527, i64 26492
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %2527, i64 27822
  %2865 = getelementptr inbounds nuw i8, ptr %2527, i64 3412864
  %2866 = zext i8 %2863 to i64
  br label %2867

2867:                                             ; preds = %set_filter.exit.i.i, %.lr.ph.i64.i
  %2868 = phi i8 [ %.pre428.pre, %.lr.ph.i64.i ], [ %2936, %set_filter.exit.i.i ]
  %indvars.iv.i65.i = phi i64 [ %2866, %.lr.ph.i64.i ], [ %indvars.iv.next.i76.i, %set_filter.exit.i.i ]
  %2869 = getelementptr inbounds nuw %struct.ChannelParams, ptr %2864, i64 %indvars.iv.i65.i
  %.phi.trans.insert82.i.i.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i.i.i, i64 %indvars.iv.i65.i
  %.pre.i.i.i198 = load i8, ptr %.phi.trans.insert82.i.i.i, align 1, !tbaa !95
  %2870 = icmp eq i8 %.pre.i.i.i198, 0
  br i1 %2870, label %2871, label %2872

2871:                                             ; preds = %2867
  store i8 0, ptr %2869, align 4, !tbaa !111
  br label %set_filter.exit.i.i

2872:                                             ; preds = %2867
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %2889

2873:                                             ; preds = %._crit_edge.i.i72.i
  %2874 = getelementptr inbounds nuw i8, ptr %2869, i64 88
  %2875 = ptrtoint ptr %2896 to i64
  %2876 = sub i64 %2875, %2467
  %2877 = lshr exact i64 %2876, 2
  %2878 = trunc i64 %2877 to i32
  %2879 = load i8, ptr %.phi.trans.insert82.i.i.i, align 1, !tbaa !95
  %2880 = zext i8 %2879 to i32
  %2881 = load i32, ptr %2468, align 4, !tbaa !202
  %2882 = getelementptr inbounds nuw [32 x [32 x i32]], ptr %2865, i64 %indvars.iv.i65.i
  %2883 = load i32, ptr %2469, align 4, !tbaa !79
  %2884 = load i32, ptr %2470, align 8, !tbaa !203
  %2885 = load i32, ptr %2471, align 4, !tbaa !204
  %2886 = call i32 @ff_lpc_calc_coefs(ptr noundef nonnull %2466, ptr noundef nonnull %2465, i32 noundef %2878, i32 noundef 1, i32 noundef %2880, i32 noundef %2881, ptr noundef nonnull %2882, ptr noundef nonnull %9, i32 noundef %2883, i32 noundef %2884, i32 noundef %2885, i32 noundef 0, i32 noundef 15, i32 noundef 0) #10
  %2887 = trunc i32 %2886 to i8
  store i8 %2887, ptr %2869, align 4, !tbaa !111
  %.not62.i.i.i = icmp eq i32 %2886, 0
  br i1 %.not62.i.i.i, label %._crit_edge70.thread.i.i.i, label %.lr.ph69.i.i.i

._crit_edge70.thread.i.i.i:                       ; preds = %2873
  %2888 = getelementptr inbounds nuw i8, ptr %2869, i64 1
  store i8 0, ptr %2888, align 1, !tbaa !113
  br label %code_filter_coeffs.exit.i.i.i

2889:                                             ; preds = %._crit_edge.i.i72.i, %2872
  %.05766.i.i.i = phi ptr [ %2465, %2872 ], [ %2896, %._crit_edge.i.i72.i ]
  %.05865.i.i.i = phi i32 [ 0, %2872 ], [ %2897, %._crit_edge.i.i72.i ]
  %2890 = zext i32 %.05865.i.i.i to i64
  %2891 = getelementptr inbounds nuw %struct.MLPBlock, ptr %2527, i64 %2890
  %2892 = getelementptr inbounds nuw i8, ptr %2891, i64 1348
  %2893 = getelementptr inbounds nuw i8, ptr %2891, i64 3336
  %2894 = getelementptr inbounds nuw [160 x i32], ptr %2893, i64 %indvars.iv.i65.i
  %2895 = load i16, ptr %2892, align 4, !tbaa !105
  %.not71.i.i.i = icmp eq i16 %2895, 0
  br i1 %.not71.i.i.i, label %._crit_edge.i.i72.i, label %.lr.ph.preheader.i.i66.i

.lr.ph.preheader.i.i66.i:                         ; preds = %2889
  %wide.trip.count.i.i67.i = zext i16 %2895 to i64
  br label %.lr.ph.i.i68.i

._crit_edge.i.i72.i:                              ; preds = %.lr.ph.i.i68.i, %2889
  %.pre-phi.i.i = phi i64 [ 0, %2889 ], [ %wide.trip.count.i.i67.i, %.lr.ph.i.i68.i ]
  %2896 = getelementptr inbounds nuw i32, ptr %.05766.i.i.i, i64 %.pre-phi.i.i
  %2897 = add i32 %.05865.i.i.i, 1
  %2898 = load i32, ptr %2447, align 8, !tbaa !48
  %.not61.i.i.i = icmp ugt i32 %2897, %2898
  br i1 %.not61.i.i.i, label %2873, label %2889, !llvm.loop !205

.lr.ph.i.i68.i:                                   ; preds = %.lr.ph.i.i68.i, %.lr.ph.preheader.i.i66.i
  %indvars.iv.i.i69.i = phi i64 [ 0, %.lr.ph.preheader.i.i66.i ], [ %indvars.iv.next.i.i70.i, %.lr.ph.i.i68.i ]
  %2899 = getelementptr inbounds nuw i32, ptr %2894, i64 %indvars.iv.i.i69.i
  %2900 = load i32, ptr %2899, align 4, !tbaa !38
  %2901 = getelementptr inbounds nuw i32, ptr %.05766.i.i.i, i64 %indvars.iv.i.i69.i
  store i32 %2900, ptr %2901, align 4, !tbaa !38
  %indvars.iv.next.i.i70.i = add nuw nsw i64 %indvars.iv.i.i69.i, 1
  %exitcond.not.i.i71.i = icmp eq i64 %indvars.iv.next.i.i70.i, %wide.trip.count.i.i67.i
  br i1 %exitcond.not.i.i71.i, label %._crit_edge.i.i72.i, label %.lr.ph.i.i68.i, !llvm.loop !206

.lr.ph69.i.i.i:                                   ; preds = %2873
  %2902 = sext i32 %2886 to i64
  %2903 = getelementptr i32, ptr %9, i64 %2902
  %2904 = getelementptr i8, ptr %2903, i64 -4
  %2905 = load i32, ptr %2904, align 4, !tbaa !38
  %2906 = trunc i32 %2905 to i8
  %2907 = getelementptr inbounds nuw i8, ptr %2869, i64 1
  store i8 %2906, ptr %2907, align 1, !tbaa !113
  %2908 = getelementptr [32 x i32], ptr %2882, i64 %2902
  %2909 = getelementptr i8, ptr %2908, i64 -128
  %wide.trip.count79.i.i.i = zext i32 %2886 to i64
  br label %2932

._crit_edge70.i.i.i:                              ; preds = %2932
  %.not7.i.i.i.i = icmp eq i8 %2887, 0
  br i1 %.not7.i.i.i.i, label %code_filter_coeffs.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %._crit_edge70.i.i.i
  %.mask.i.i.i = and i32 %2886, 255
  %wide.trip.count.i.i.i.i199 = zext nneg i32 %.mask.i.i.i to i64
  br label %.lr.ph.i.i.i.i200

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i200
  %.not.i.i.i73.i = icmp eq i32 %2916, 0
  br i1 %.not.i.i.i73.i, label %code_filter_coeffs.exit.i.i.i, label %2917

.lr.ph.i.i.i.i200:                                ; preds = %.lr.ph.i.i.i.i200, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i201 = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i203, %.lr.ph.i.i.i.i200 ]
  %.05.i.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %2916, %.lr.ph.i.i.i.i200 ]
  %.0253.i.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %spec.select.i.i.i.i202, %.lr.ph.i.i.i.i200 ]
  %2910 = getelementptr inbounds nuw i32, ptr %2874, i64 %indvars.iv.i.i.i.i201
  %2911 = load i32, ptr %2910, align 4, !tbaa !38
  %2912 = call i32 @llvm.abs.i32(i32 %2911, i1 true)
  %2913 = lshr i32 %2912, 1
  %2914 = call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %2913, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %2911, 0
  %reass.sub6.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i32 33, i32 34
  %2915 = sub nuw nsw i32 %reass.sub6.i.i.i.i.i, %2914
  %spec.select.i.i.i.i202 = call i32 @llvm.smax.i32(i32 %2915, i32 %.0253.i.i.i.i)
  %2916 = or i32 %2911, %.05.i.i.i.i
  %indvars.iv.next.i.i.i.i203 = add nuw nsw i64 %indvars.iv.i.i.i.i201, 1
  %exitcond.not.i.i.i.i204 = icmp eq i64 %indvars.iv.next.i.i.i.i203, %wide.trip.count.i.i.i.i199
  br i1 %exitcond.not.i.i.i.i204, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i200, !llvm.loop !207

2917:                                             ; preds = %._crit_edge.i.i.i.i
  %2918 = sub i32 0, %2916
  %2919 = and i32 %2916, %2918
  %2920 = mul i32 %2919, 125613361
  %2921 = lshr i32 %2920, 27
  %2922 = zext nneg i32 %2921 to i64
  %2923 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %2916, i1 true)
  %2924 = shl nuw nsw i64 1, %2922
  %2925 = and i64 %2924, 671105163
  %.not2.i.i.i.i = icmp eq i64 %2925, 0
  %spec.select1.i.i.i.i = select i1 %.not2.i.i.i.i, i32 7, i32 %2923
  br label %code_filter_coeffs.exit.i.i.i

code_filter_coeffs.exit.i.i.i:                    ; preds = %2917, %._crit_edge.i.i.i.i, %._crit_edge70.i.i.i, %._crit_edge70.thread.i.i.i
  %.025.lcssa13.i.i.i.i = phi i32 [ %spec.select.i.i.i.i202, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i202, %2917 ], [ 0, %._crit_edge70.i.i.i ], [ 0, %._crit_edge70.thread.i.i.i ]
  %2926 = phi i32 [ 0, %._crit_edge.i.i.i.i ], [ %spec.select1.i.i.i.i, %2917 ], [ 0, %._crit_edge70.i.i.i ], [ 0, %._crit_edge70.thread.i.i.i ]
  %2927 = sub nsw i32 %.025.lcssa13.i.i.i.i, %2926
  %2928 = call i32 @llvm.smax.i32(i32 %2927, i32 1)
  %2929 = getelementptr inbounds nuw i8, ptr %2869, i64 36
  store i32 %2928, ptr %2929, align 4, !tbaa !208
  %2930 = sub nsw i32 16, %2928
  %..i.i.i74.i = call i32 @llvm.smin.i32(i32 %2926, i32 %2930)
  %2931 = getelementptr inbounds nuw i8, ptr %2869, i64 40
  store i32 %..i.i.i74.i, ptr %2931, align 4, !tbaa !209
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre.i75.i = load i8, ptr %2842, align 1, !tbaa !77
  br label %set_filter.exit.i.i

2932:                                             ; preds = %2932, %.lr.ph69.i.i.i
  %indvars.iv76.i.i.i = phi i64 [ 0, %.lr.ph69.i.i.i ], [ %indvars.iv.next77.i.i.i, %2932 ]
  %2933 = getelementptr inbounds nuw i32, ptr %2909, i64 %indvars.iv76.i.i.i
  %2934 = load i32, ptr %2933, align 4, !tbaa !38
  %2935 = getelementptr inbounds nuw i32, ptr %2874, i64 %indvars.iv76.i.i.i
  store i32 %2934, ptr %2935, align 4, !tbaa !38
  %indvars.iv.next77.i.i.i = add nuw nsw i64 %indvars.iv76.i.i.i, 1
  %exitcond80.not.i.i.i = icmp eq i64 %indvars.iv.next77.i.i.i, %wide.trip.count79.i.i.i
  br i1 %exitcond80.not.i.i.i, label %._crit_edge70.i.i.i, label %2932, !llvm.loop !210

set_filter.exit.i.i:                              ; preds = %code_filter_coeffs.exit.i.i.i, %2871
  %2936 = phi i8 [ %2868, %2871 ], [ %.pre.i75.i, %code_filter_coeffs.exit.i.i.i ]
  %indvars.iv.next.i76.i = add nuw nsw i64 %indvars.iv.i65.i, 1
  %2937 = zext i8 %2936 to i64
  %.not.not.i.i = icmp samesign ult i64 %indvars.iv.i65.i, %2937
  br i1 %.not.not.i.i, label %2867, label %determine_filters.exit.i, !llvm.loop !211

determine_filters.exit.i:                         ; preds = %set_filter.exit.i.i, %determine_quant_step_size.exit.i
  call fastcc void @apply_filters(ptr noundef nonnull %18, ptr noundef nonnull %2527)
  %2938 = load i32, ptr %2458, align 4, !tbaa !169
  %.not45.i.i = icmp eq i32 %2938, 0
  %2939 = load ptr, ptr %2528, align 8, !tbaa !89
  br i1 %.not45.i.i, label %analyze_sample_buffer.exit, label %.lr.ph.i78.i

.lr.ph.i78.i:                                     ; preds = %determine_filters.exit.i
  %2940 = getelementptr inbounds nuw i8, ptr %2527, i64 28484
  %2941 = getelementptr inbounds nuw i8, ptr %2527, i64 28492
  %2942 = getelementptr inbounds nuw i8, ptr %2527, i64 28500
  %2943 = getelementptr inbounds nuw i8, ptr %2939, i64 2
  %2944 = getelementptr inbounds nuw i8, ptr %2939, i64 1
  %2945 = getelementptr inbounds nuw i8, ptr %2527, i64 26492
  br label %2946

2946:                                             ; preds = %.split.us.i92.i, %.lr.ph.i78.i
  %indvars.iv63.i79.i = phi i64 [ 0, %.lr.ph.i78.i ], [ %indvars.iv.next64.i93.i, %.split.us.i92.i ]
  %2947 = getelementptr inbounds nuw %struct.MLPBlock, ptr %2590, i64 %indvars.iv63.i79.i
  %2948 = getelementptr inbounds nuw i8, ptr %2947, i64 1344
  %2949 = load i8, ptr %2663, align 4, !tbaa !106
  store i8 %2949, ptr %2948, align 4, !tbaa !106
  %.not.i.i80.i = icmp eq i8 %2949, 0
  br i1 %.not.i.i80.i, label %copy_matrix_params.exit.i.i, label %.preheader.i.i.i205

.preheader.i.i.i205:                              ; preds = %2946
  %2950 = getelementptr inbounds nuw i8, ptr %2947, i64 1345
  %2951 = getelementptr inbounds nuw i8, ptr %2947, i64 1996
  %2952 = getelementptr inbounds nuw i8, ptr %2947, i64 2004
  %2953 = getelementptr inbounds nuw i8, ptr %2947, i64 2012
  %2954 = getelementptr inbounds nuw i8, ptr %2947, i64 1676
  br label %2955

2955:                                             ; preds = %2970, %.preheader.i.i.i205
  %indvars.iv33.i.i.i = phi i64 [ 0, %.preheader.i.i.i205 ], [ %indvars.iv.next34.i.i.i, %2970 ]
  %2956 = getelementptr inbounds nuw i8, ptr %2765, i64 %indvars.iv33.i.i.i
  %2957 = load i8, ptr %2956, align 1, !tbaa !95
  %2958 = getelementptr inbounds nuw i8, ptr %2950, i64 %indvars.iv33.i.i.i
  store i8 %2957, ptr %2958, align 1, !tbaa !95
  %2959 = getelementptr inbounds nuw i8, ptr %2940, i64 %indvars.iv33.i.i.i
  %2960 = load i8, ptr %2959, align 1, !tbaa !95
  %2961 = getelementptr inbounds nuw i8, ptr %2951, i64 %indvars.iv33.i.i.i
  store i8 %2960, ptr %2961, align 1, !tbaa !95
  %2962 = getelementptr inbounds nuw i8, ptr %2941, i64 %indvars.iv33.i.i.i
  %2963 = load i8, ptr %2962, align 1, !tbaa !95
  %2964 = getelementptr inbounds nuw i8, ptr %2952, i64 %indvars.iv33.i.i.i
  store i8 %2963, ptr %2964, align 1, !tbaa !95
  %2965 = getelementptr inbounds nuw i8, ptr %2942, i64 %indvars.iv33.i.i.i
  %2966 = load i8, ptr %2965, align 1, !tbaa !95
  %2967 = getelementptr inbounds nuw i8, ptr %2953, i64 %indvars.iv33.i.i.i
  store i8 %2966, ptr %2967, align 1, !tbaa !95
  %2968 = getelementptr inbounds nuw [10 x i32], ptr %2767, i64 %indvars.iv33.i.i.i
  %2969 = getelementptr inbounds nuw [10 x i32], ptr %2954, i64 %indvars.iv33.i.i.i
  br label %2971

2970:                                             ; preds = %2971
  %indvars.iv.next34.i.i.i = add nuw nsw i64 %indvars.iv33.i.i.i, 1
  %exitcond36.not.i.i.i = icmp eq i64 %indvars.iv.next34.i.i.i, 8
  br i1 %exitcond36.not.i.i.i, label %copy_matrix_params.exit.i.i, label %2955, !llvm.loop !212

2971:                                             ; preds = %2971, %2955
  %indvars.iv.i.i81.i = phi i64 [ 0, %2955 ], [ %indvars.iv.next.i.i82.i, %2971 ]
  %2972 = getelementptr inbounds nuw i32, ptr %2968, i64 %indvars.iv.i.i81.i
  %2973 = load i32, ptr %2972, align 4, !tbaa !38
  %2974 = getelementptr inbounds nuw i32, ptr %2969, i64 %indvars.iv.i.i81.i
  store i32 %2973, ptr %2974, align 4, !tbaa !38
  %indvars.iv.next.i.i82.i = add nuw nsw i64 %indvars.iv.i.i81.i, 1
  %exitcond.not.i.i83.i = icmp eq i64 %indvars.iv.next.i.i82.i, 10
  br i1 %exitcond.not.i.i83.i, label %2970, label %2971, !llvm.loop !213

copy_matrix_params.exit.i.i:                      ; preds = %2970, %2946
  %2975 = getelementptr inbounds nuw i8, ptr %2947, i64 1326
  br label %2983

.preheader40.i.i:                                 ; preds = %2983
  %2976 = getelementptr inbounds nuw i8, ptr %2947, i64 4
  %2977 = getelementptr inbounds nuw i8, ptr %2947, i64 1318
  %.not35.i87.i = icmp eq i64 %indvars.iv63.i79.i, 0
  br i1 %.not35.i87.i, label %.preheader40.split.us.i.i, label %.preheader.i88.i

.preheader40.split.us.i.i:                        ; preds = %.preheader40.i.i, %.preheader40.split.us.i.i
  %indvars.iv60.i.i = phi i64 [ %indvars.iv.next61.i.i, %.preheader40.split.us.i.i ], [ 0, %.preheader40.i.i ]
  %2978 = getelementptr inbounds nuw i8, ptr %2843, i64 %indvars.iv60.i.i
  %2979 = load i8, ptr %2978, align 1, !tbaa !95
  %2980 = getelementptr inbounds nuw i8, ptr %2977, i64 %indvars.iv60.i.i
  store i8 %2979, ptr %2980, align 1, !tbaa !95
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %2981 = load i8, ptr %2944, align 1, !tbaa !77
  %2982 = zext i8 %2981 to i64
  %.not34.us.not.i.i = icmp samesign ult i64 %indvars.iv60.i.i, %2982
  br i1 %.not34.us.not.i.i, label %.preheader40.split.us.i.i, label %.split.us.i92.i, !llvm.loop !214

2983:                                             ; preds = %2983, %copy_matrix_params.exit.i.i
  %indvars.iv.i84.i = phi i64 [ 0, %copy_matrix_params.exit.i.i ], [ %indvars.iv.next.i85.i, %2983 ]
  %2984 = getelementptr inbounds nuw i8, ptr %2593, i64 %indvars.iv.i84.i
  %2985 = load i8, ptr %2984, align 1, !tbaa !95
  %2986 = getelementptr inbounds nuw i8, ptr %2975, i64 %indvars.iv.i84.i
  store i8 %2985, ptr %2986, align 1, !tbaa !95
  %indvars.iv.next.i85.i = add nuw nsw i64 %indvars.iv.i84.i, 1
  %2987 = load i8, ptr %2943, align 2, !tbaa !78
  %2988 = zext i8 %2987 to i64
  %.not.not.i86.i = icmp samesign ult i64 %indvars.iv.i84.i, %2988
  br i1 %.not.not.i86.i, label %2983, label %.preheader40.i.i, !llvm.loop !215

.split.us.i92.i:                                  ; preds = %.loopexit.i91.i, %.preheader40.split.us.i.i
  %.pre.i95.i = phi i8 [ %2981, %.preheader40.split.us.i.i ], [ %3019, %.loopexit.i91.i ]
  %indvars.iv.next64.i93.i = add nuw nsw i64 %indvars.iv63.i79.i, 1
  %2989 = load i32, ptr %2458, align 4, !tbaa !169
  %2990 = zext i32 %2989 to i64
  %2991 = icmp samesign ult i64 %indvars.iv.next64.i93.i, %2990
  br i1 %2991, label %2946, label %copy_restart_frame_params.exit.i, !llvm.loop !216

.preheader.i88.i:                                 ; preds = %.preheader40.i.i, %.loopexit.i91.i
  %indvars.iv57.i.i = phi i64 [ %indvars.iv.next58.i.i, %.loopexit.i91.i ], [ 0, %.preheader40.i.i ]
  %2992 = getelementptr inbounds nuw %struct.ChannelParams, ptr %2976, i64 %indvars.iv57.i.i
  %2993 = getelementptr inbounds nuw i8, ptr %2843, i64 %indvars.iv57.i.i
  %2994 = load i8, ptr %2993, align 1, !tbaa !95
  %2995 = getelementptr inbounds nuw i8, ptr %2977, i64 %indvars.iv57.i.i
  store i8 %2994, ptr %2995, align 1, !tbaa !95
  %2996 = getelementptr inbounds nuw %struct.ChannelParams, ptr %2945, i64 %indvars.iv57.i.i
  %2997 = getelementptr inbounds nuw i8, ptr %2996, i64 88
  %2998 = getelementptr inbounds nuw i8, ptr %2992, i64 88
  br label %2999

2999:                                             ; preds = %copy_filter_params.exit.i.i, %.preheader.i88.i
  %3000 = phi i1 [ true, %.preheader.i88.i ], [ false, %copy_filter_params.exit.i.i ]
  %indvars.iv54.i.i = phi i64 [ 0, %.preheader.i88.i ], [ 1, %copy_filter_params.exit.i.i ]
  %3001 = getelementptr inbounds nuw %struct.FilterParams, ptr %2992, i64 %indvars.iv54.i.i
  %3002 = getelementptr inbounds nuw %struct.FilterParams, ptr %2996, i64 %indvars.iv54.i.i
  %3003 = load i8, ptr %3002, align 4, !tbaa !111
  store i8 %3003, ptr %3001, align 4, !tbaa !111
  %.not.i36.i.i = icmp eq i8 %3003, 0
  br i1 %.not.i36.i.i, label %copy_filter_params.exit.i.i, label %.lr.ph.i.i89.i

.lr.ph.i.i89.i:                                   ; preds = %2999
  %3004 = getelementptr inbounds nuw i8, ptr %3002, i64 1
  %3005 = load i8, ptr %3004, align 1, !tbaa !113
  %3006 = getelementptr inbounds nuw i8, ptr %3001, i64 1
  store i8 %3005, ptr %3006, align 1, !tbaa !113
  %3007 = getelementptr inbounds nuw i8, ptr %3002, i64 40
  %3008 = load i32, ptr %3007, align 4, !tbaa !209
  %3009 = getelementptr inbounds nuw i8, ptr %3001, i64 40
  store i32 %3008, ptr %3009, align 4, !tbaa !209
  %3010 = getelementptr inbounds nuw i8, ptr %3002, i64 36
  %3011 = load i32, ptr %3010, align 4, !tbaa !208
  %3012 = getelementptr inbounds nuw i8, ptr %3001, i64 36
  store i32 %3011, ptr %3012, align 4, !tbaa !208
  %3013 = getelementptr inbounds nuw [8 x i32], ptr %2997, i64 %indvars.iv54.i.i
  %3014 = getelementptr inbounds nuw [8 x i32], ptr %2998, i64 %indvars.iv54.i.i
  %wide.trip.count.i.i90.i = zext i8 %3003 to i64
  br label %3015

3015:                                             ; preds = %3015, %.lr.ph.i.i89.i
  %indvars.iv.i37.i.i = phi i64 [ 0, %.lr.ph.i.i89.i ], [ %indvars.iv.next.i38.i.i, %3015 ]
  %3016 = getelementptr inbounds nuw i32, ptr %3013, i64 %indvars.iv.i37.i.i
  %3017 = load i32, ptr %3016, align 4, !tbaa !38
  %3018 = getelementptr inbounds nuw i32, ptr %3014, i64 %indvars.iv.i37.i.i
  store i32 %3017, ptr %3018, align 4, !tbaa !38
  %indvars.iv.next.i38.i.i = add nuw nsw i64 %indvars.iv.i37.i.i, 1
  %exitcond.not.i39.i.i = icmp eq i64 %indvars.iv.next.i38.i.i, %wide.trip.count.i.i90.i
  br i1 %exitcond.not.i39.i.i, label %copy_filter_params.exit.i.i, label %3015, !llvm.loop !217

copy_filter_params.exit.i.i:                      ; preds = %3015, %2999
  br i1 %3000, label %2999, label %.loopexit.i91.i, !llvm.loop !218

.loopexit.i91.i:                                  ; preds = %copy_filter_params.exit.i.i
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %3019 = load i8, ptr %2944, align 1, !tbaa !77
  %3020 = zext i8 %3019 to i64
  %.not34.not.i.i = icmp samesign ult i64 %indvars.iv57.i.i, %3020
  br i1 %.not34.not.i.i, label %.preheader.i88.i, label %.split.us.i92.i, !llvm.loop !214

copy_restart_frame_params.exit.i:                 ; preds = %.split.us.i92.i
  %.not165.i.i = icmp eq i32 %2989, 0
  br i1 %.not165.i.i, label %analyze_sample_buffer.exit, label %.lr.ph163.i.i

.lr.ph163.i.i:                                    ; preds = %copy_restart_frame_params.exit.i, %._crit_edge160.i.i
  %3021 = phi i32 [ %3032, %._crit_edge160.i.i ], [ %2989, %copy_restart_frame_params.exit.i ]
  %3022 = phi i8 [ %3033, %._crit_edge160.i.i ], [ %.pre.i95.i, %copy_restart_frame_params.exit.i ]
  %indvars.iv183.i.i = phi i64 [ %indvars.iv.next184.i.i, %._crit_edge160.i.i ], [ 0, %copy_restart_frame_params.exit.i ]
  %3023 = load i8, ptr %2939, align 4, !tbaa !70
  %.not156.i.i = icmp ugt i8 %3023, %3022
  br i1 %.not156.i.i, label %._crit_edge160.i.i, label %.lr.ph159.i.i

.lr.ph159.i.i:                                    ; preds = %.lr.ph163.i.i
  %3024 = getelementptr inbounds nuw %struct.MLPBlock, ptr %2590, i64 %indvars.iv183.i.i
  %3025 = getelementptr inbounds nuw i8, ptr %3024, i64 1316
  %3026 = getelementptr inbounds nuw i8, ptr %3024, i64 4
  %3027 = getelementptr inbounds nuw i8, ptr %3024, i64 3304
  %3028 = getelementptr inbounds nuw i8, ptr %3024, i64 1318
  %3029 = getelementptr inbounds nuw i8, ptr %3024, i64 9712
  %3030 = zext i8 %3023 to i64
  %.pre186.i.i = load i16, ptr %3025, align 4, !tbaa !105
  %3031 = zext i16 %.pre186.i.i to i32
  %.not166.i.i = icmp eq i16 %.pre186.i.i, 0
  %wide.trip.count.i96.i = zext i16 %.pre186.i.i to i64
  br label %3036

._crit_edge160.loopexit.i.i:                      ; preds = %3109
  %.pre187.i.i = load i32, ptr %2458, align 4, !tbaa !169
  br label %._crit_edge160.i.i

._crit_edge160.i.i:                               ; preds = %._crit_edge160.loopexit.i.i, %.lr.ph163.i.i
  %3032 = phi i32 [ %.pre187.i.i, %._crit_edge160.loopexit.i.i ], [ %3021, %.lr.ph163.i.i ]
  %3033 = phi i8 [ %3110, %._crit_edge160.loopexit.i.i ], [ %3022, %.lr.ph163.i.i ]
  %indvars.iv.next184.i.i = add nuw nsw i64 %indvars.iv183.i.i, 1
  %3034 = zext i32 %3032 to i64
  %3035 = icmp samesign ult i64 %indvars.iv.next184.i.i, %3034
  br i1 %3035, label %.lr.ph163.i.i, label %determine_bits.exit.i, !llvm.loop !219

3036:                                             ; preds = %3109, %.lr.ph159.i.i
  %indvars.iv180.i.i = phi i64 [ %3030, %.lr.ph159.i.i ], [ %indvars.iv.next181.i.i, %3109 ]
  %3037 = getelementptr inbounds nuw %struct.ChannelParams, ptr %3026, i64 %indvars.iv180.i.i
  %3038 = getelementptr inbounds nuw [160 x i32], ptr %3027, i64 %indvars.iv180.i.i
  %3039 = load i8, ptr %3037, align 4, !tbaa !111
  %.not89.i.i = icmp eq i8 %3039, 0
  br i1 %.not166.i.i, label %._crit_edge.i103.i, label %.lr.ph.i99.i

.lr.ph.i99.i:                                     ; preds = %3036
  %3040 = getelementptr inbounds nuw i8, ptr %3028, i64 %indvars.iv180.i.i
  %3041 = load i8, ptr %3040, align 1, !tbaa !95
  %3042 = zext nneg i8 %3041 to i32
  br label %3043

._crit_edge.i103.i:                               ; preds = %3043, %3036
  %.084.lcssa.i.i = phi i32 [ 2147483647, %3036 ], [ %spec.select.i.i206, %3043 ]
  %.083.lcssa.i.i = phi i32 [ -2147483648, %3036 ], [ %.1.i.i207, %3043 ]
  %.081.lcssa.i.i = phi i32 [ 0, %3036 ], [ %3047, %3043 ]
  br i1 %.not89.i.i, label %3048, label %3081

3043:                                             ; preds = %3043, %.lr.ph.i99.i
  %indvars.iv.i100.i = phi i64 [ 0, %.lr.ph.i99.i ], [ %indvars.iv.next.i101.i, %3043 ]
  %.081150.i.i = phi i32 [ 0, %.lr.ph.i99.i ], [ %3047, %3043 ]
  %.083149.i.i = phi i32 [ -2147483648, %.lr.ph.i99.i ], [ %.1.i.i207, %3043 ]
  %.084148.i.i = phi i32 [ 2147483647, %.lr.ph.i99.i ], [ %spec.select.i.i206, %3043 ]
  %3044 = getelementptr inbounds nuw i32, ptr %3038, i64 %indvars.iv.i100.i
  %3045 = load i32, ptr %3044, align 4, !tbaa !38
  %3046 = ashr i32 %3045, %3042
  %spec.select.i.i206 = call i32 @llvm.smin.i32(i32 %3046, i32 %.084148.i.i)
  %.1.i.i207 = call i32 @llvm.smax.i32(i32 %3046, i32 %.083149.i.i)
  %3047 = add nsw i32 %3046, %.081150.i.i
  %indvars.iv.next.i101.i = add nuw nsw i64 %indvars.iv.i100.i, 1
  %exitcond.not.i102.i = icmp eq i64 %indvars.iv.next.i101.i, %wide.trip.count.i96.i
  br i1 %exitcond.not.i102.i, label %._crit_edge.i103.i, label %3043, !llvm.loop !220

3048:                                             ; preds = %._crit_edge.i103.i
  %3049 = sdiv i32 %.081.lcssa.i.i, %3031
  %3050 = getelementptr inbounds nuw [4 x %struct.BestOffset], ptr %3029, i64 %indvars.iv180.i.i
  %3051 = icmp slt i32 %.084.lcssa.i.i, -16384
  %3052 = sub nsw i32 -32767, %.084.lcssa.i.i
  %3053 = call i32 @llvm.smax.i32(i32 %.083.lcssa.i.i, i32 %3052)
  %.039.i.i.i = select i1 %3051, i32 %3053, i32 %.083.lcssa.i.i
  %3054 = icmp sgt i32 %.039.i.i.i, 16383
  %3055 = sub nsw i32 32765, %.039.i.i.i
  %3056 = call i32 @llvm.smin.i32(i32 %.084.lcssa.i.i, i32 %3055)
  %.0.i90.i.i = select i1 %3054, i32 %3056, i32 %.084.lcssa.i.i
  %3057 = call i32 @llvm.abs.i32(i32 %.0.i90.i.i, i1 true)
  %3058 = lshr i32 %3057, 1
  %3059 = call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %3058, i1 false)
  %.not.i.i.i117.i = icmp eq i32 %.0.i90.i.i, 0
  %reass.sub.i.i.i.i = select i1 %.not.i.i.i117.i, i32 32, i32 33
  %reass.sub6.i.i.i.i = sub nuw nsw i32 %reass.sub.i.i.i.i, %3059
  %3060 = call i32 @llvm.abs.i32(i32 %.039.i.i.i, i1 true)
  %3061 = lshr i32 %3060, 1
  %3062 = call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %3061, i1 false)
  %.not.i44.i.i.i = icmp eq i32 %.039.i.i.i, 0
  %reass.sub.i45.i.i.i = select i1 %.not.i44.i.i.i, i32 32, i32 33
  %reass.sub6.i46.i.i.i = sub nuw nsw i32 %reass.sub.i45.i.i.i, %3062
  %3063 = call i32 @llvm.umax.i32(i32 %reass.sub6.i.i.i.i, i32 %reass.sub6.i46.i.i.i)
  %spec.select.i.i.i211 = add nuw nsw i32 %3063, 1
  %3064 = trunc nuw nsw i32 %spec.select.i.i.i211 to i8
  %3065 = shl nuw i32 1, %3063
  %3066 = sub nsw i32 %.039.i.i.i, %.0.i90.i.i
  %3067 = sdiv i32 %3066, 2
  %3068 = add i32 %.0.i90.i.i, 1
  %3069 = add i32 %3068, %3067
  store i32 %3069, ptr %3050, align 4, !tbaa !221
  %3070 = getelementptr inbounds nuw i8, ptr %3050, i64 8
  store i8 %3064, ptr %3070, align 4, !tbaa !223
  %3071 = mul nuw nsw i32 %spec.select.i.i.i211, %3031
  %3072 = getelementptr inbounds nuw i8, ptr %3050, i64 4
  store i32 %3071, ptr %3072, align 4, !tbaa !224
  %3073 = sub nsw i32 %.039.i.i.i, %3065
  %3074 = getelementptr inbounds nuw i8, ptr %3050, i64 12
  %3075 = add nsw i32 %3065, %.0.i90.i.i
  %3076 = getelementptr inbounds nuw i8, ptr %3050, i64 16
  %3077 = call i32 @llvm.smax.i32(i32 %3073, i32 -16385)
  %3078 = add nsw i32 %3077, 1
  store i32 %3078, ptr %3074, align 4, !tbaa !225
  %3079 = call i32 @llvm.smin.i32(i32 %3075, i32 16383)
  store i32 %3079, ptr %3076, align 4, !tbaa !226
  %3080 = call i32 @llvm.smax.i32(i32 %3049, i32 -16384)
  %.0.i.i.i = call i32 @llvm.smin.i32(i32 %3080, i32 16383)
  br label %3102

3081:                                             ; preds = %._crit_edge.i103.i
  %3082 = getelementptr inbounds nuw [4 x %struct.BestOffset], ptr %3029, i64 %indvars.iv180.i.i
  %3083 = call i32 @llvm.abs.i32(i32 %.084.lcssa.i.i, i1 true)
  %3084 = lshr i32 %3083, 1
  %3085 = call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %3084, i1 false)
  %.not.i.i91.i.i = icmp eq i32 %.084.lcssa.i.i, 0
  %reass.sub.i.i92.i.i = select i1 %.not.i.i91.i.i, i32 32, i32 33
  %reass.sub6.i.i93.i.i = sub nuw nsw i32 %reass.sub.i.i92.i.i, %3085
  %3086 = call i32 @llvm.abs.i32(i32 %.083.lcssa.i.i, i1 true)
  %3087 = lshr i32 %3086, 1
  %3088 = call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %3087, i1 false)
  %.not.i25.i.i.i = icmp eq i32 %.083.lcssa.i.i, 0
  %reass.sub.i26.i.i.i = select i1 %.not.i25.i.i.i, i32 32, i32 33
  %reass.sub6.i27.i.i.i = sub nuw nsw i32 %reass.sub.i26.i.i.i, %3088
  %3089 = call i32 @llvm.umax.i32(i32 %reass.sub6.i.i93.i.i, i32 %reass.sub6.i27.i.i.i)
  %3090 = icmp ne i32 %3089, 0
  %3091 = zext i1 %3090 to i32
  %3092 = add nuw nsw i32 %3089, %3091
  %.not.i.i104.i = icmp eq i32 %3092, 0
  %3093 = add nsw i32 %3092, -1
  %3094 = shl nuw i32 1, %3093
  %.0.i94.i.i = select i1 %.not.i.i104.i, i32 0, i32 %3094
  store i32 0, ptr %3082, align 4, !tbaa !221
  %3095 = trunc nuw nsw i32 %3092 to i8
  %3096 = getelementptr inbounds nuw i8, ptr %3082, i64 8
  store i8 %3095, ptr %3096, align 4, !tbaa !223
  %3097 = mul nuw nsw i32 %3092, %3031
  %3098 = getelementptr inbounds nuw i8, ptr %3082, i64 4
  store i32 %3097, ptr %3098, align 4, !tbaa !224
  %3099 = sub i32 1, %.0.i94.i.i
  %3100 = getelementptr inbounds nuw i8, ptr %3082, i64 12
  store i32 %3099, ptr %3100, align 4, !tbaa !225
  %3101 = getelementptr inbounds nuw i8, ptr %3082, i64 16
  store i32 %.0.i94.i.i, ptr %3101, align 4, !tbaa !226
  br label %3102

3102:                                             ; preds = %3081, %3048
  %.080.i.i = phi i32 [ %.0.i.i.i, %3048 ], [ 0, %3081 ]
  %3103 = sub nsw i32 %.084.lcssa.i.i, %.080.i.i
  %3104 = sub nsw i32 %.083.lcssa.i.i, %.080.i.i
  %3105 = getelementptr inbounds nuw [4 x %struct.BestOffset], ptr %3029, i64 %indvars.iv180.i.i
  %3106 = getelementptr inbounds nuw i8, ptr %3028, i64 %indvars.iv180.i.i
  %3107 = call i32 @llvm.smax.i32(i32 %.084.lcssa.i.i, i32 -16384)
  %3108 = call i32 @llvm.smin.i32(i32 %.083.lcssa.i.i, i32 16383)
  br label %3112

3109:                                             ; preds = %codebook_bits.exit134.i.i
  %indvars.iv.next181.i.i = add nuw nsw i64 %indvars.iv180.i.i, 1
  %3110 = load i8, ptr %2944, align 1, !tbaa !77
  %3111 = zext i8 %3110 to i64
  %.not.not.i109.i = icmp samesign ult i64 %indvars.iv180.i.i, %3111
  br i1 %.not.not.i109.i, label %3036, label %._crit_edge160.loopexit.i.i, !llvm.loop !227

3112:                                             ; preds = %codebook_bits.exit134.i.i, %3102
  %indvars.iv176.i.i = phi i64 [ 1, %3102 ], [ %indvars.iv.next177.i.i, %codebook_bits.exit134.i.i ]
  %3113 = add nsw i64 %indvars.iv176.i.i, -1
  %3114 = getelementptr inbounds nuw [2 x i8], ptr @codebook_extremes, i64 %3113
  %3115 = load i8, ptr %3114, align 1, !tbaa !95
  %3116 = sext i8 %3115 to i32
  %3117 = getelementptr inbounds nuw i8, ptr %3114, i64 1
  %3118 = load i8, ptr %3117, align 1, !tbaa !95
  %3119 = sext i8 %3118 to i32
  %3120 = icmp slt i32 %3103, %3116
  %3121 = icmp sgt i32 %3104, %3119
  %3122 = select i1 %3120, i1 true, i1 %3121
  br i1 %3122, label %.lr.ph.i.i116.i, label %._crit_edge.i.i105.i

.lr.ph.i.i116.i:                                  ; preds = %3112, %.lr.ph.i.i116.i
  %.03.i.i.i = phi i32 [ %3124, %.lr.ph.i.i116.i ], [ %3103, %3112 ]
  %.0652.i.i.i = phi i32 [ %3125, %.lr.ph.i.i116.i ], [ %3104, %3112 ]
  %.0721.i.i.i = phi i32 [ %3123, %.lr.ph.i.i116.i ], [ 0, %3112 ]
  %3123 = add nuw nsw i32 %.0721.i.i.i, 1
  %3124 = ashr i32 %.03.i.i.i, 1
  %3125 = ashr i32 %.0652.i.i.i, 1
  %3126 = icmp slt i32 %3124, %3116
  %3127 = icmp sgt i32 %3125, %3119
  %3128 = select i1 %3126, i1 true, i1 %3127
  br i1 %3128, label %.lr.ph.i.i116.i, label %._crit_edge.i.i105.i, !llvm.loop !228

._crit_edge.i.i105.i:                             ; preds = %.lr.ph.i.i116.i, %3112
  %.072.lcssa.i.i.i = phi i32 [ 0, %3112 ], [ %3123, %.lr.ph.i.i116.i ]
  %3129 = shl nuw i32 1, %.072.lcssa.i.i.i
  %3130 = add nsw i32 %3129, -1
  %3131 = icmp eq i64 %3113, 2
  %3132 = zext i1 %3131 to i32
  %.173.i.i.i = add nuw nsw i32 %.072.lcssa.i.i.i, %3132
  %3133 = select i1 %3131, i32 %3129, i32 0
  %.067.neg.i.i.i = sub i32 %3133, %.080.i.i
  br i1 %.not166.i.i, label %codebook_bits_offset.exit.i.i, label %.lr.ph9.i.i.i

.lr.ph9.i.i.i:                                    ; preds = %._crit_edge.i.i105.i
  %3134 = load i8, ptr %3106, align 1, !tbaa !95
  %3135 = zext nneg i8 %3134 to i32
  %3136 = getelementptr inbounds nuw [18 x [2 x i8]], ptr @ff_mlp_huffman_tables, i64 %3113
  %3137 = trunc nuw nsw i64 %indvars.iv176.i.i to i32
  br label %3138

3138:                                             ; preds = %3138, %.lr.ph9.i.i.i
  %indvars.iv.i.i106.i = phi i64 [ 0, %.lr.ph9.i.i.i ], [ %indvars.iv.next.i.i107.i, %3138 ]
  %.0686.i.i.i = phi i32 [ 0, %.lr.ph9.i.i.i ], [ %3153, %3138 ]
  %.0695.i.i.i = phi i32 [ 2147483647, %.lr.ph9.i.i.i ], [ %.1.i.i.i, %3138 ]
  %.0704.i.i.i = phi i32 [ 2147483647, %.lr.ph9.i.i.i ], [ %spec.select.i96.i.i, %3138 ]
  %3139 = getelementptr inbounds nuw i32, ptr %3038, i64 %indvars.iv.i.i106.i
  %3140 = load i32, ptr %3139, align 4, !tbaa !38
  %3141 = ashr i32 %3140, %3135
  %3142 = add i32 %3141, %.067.neg.i.i.i
  %3143 = and i32 %3142, %3130
  %spec.select.i96.i.i = call i32 @llvm.smin.i32(i32 %3143, i32 %.0704.i.i.i)
  %3144 = xor i32 %3143, -1
  %3145 = add i32 %3129, %3144
  %.1.i.i.i = call i32 @llvm.smin.i32(i32 %3145, i32 %.0695.i.i.i)
  %3146 = ashr i32 %3142, %.173.i.i.i
  %reass.sub336 = sub i32 %3146, %3137
  %3147 = add i32 %reass.sub336, 10
  %3148 = sext i32 %3147 to i64
  %3149 = getelementptr inbounds [2 x i8], ptr %3136, i64 %3148
  %3150 = getelementptr inbounds nuw i8, ptr %3149, i64 1
  %3151 = load i8, ptr %3150, align 1, !tbaa !95
  %3152 = zext i8 %3151 to i32
  %3153 = add i32 %.0686.i.i.i, %3152
  %indvars.iv.next.i.i107.i = add nuw nsw i64 %indvars.iv.i.i106.i, 1
  %exitcond.not.i.i108.i = icmp eq i64 %indvars.iv.next.i.i107.i, %wide.trip.count.i96.i
  br i1 %exitcond.not.i.i108.i, label %codebook_bits_offset.exit.i.i, label %3138, !llvm.loop !229

codebook_bits_offset.exit.i.i:                    ; preds = %3138, %._crit_edge.i.i105.i
  %.070.lcssa.i.i.i = phi i32 [ 2147483647, %._crit_edge.i.i105.i ], [ %spec.select.i96.i.i, %3138 ]
  %.069.lcssa.i.i.i = phi i32 [ 2147483647, %._crit_edge.i.i105.i ], [ %.1.i.i.i, %3138 ]
  %.068.lcssa.i.i.i = phi i32 [ 0, %._crit_edge.i.i105.i ], [ %3153, %3138 ]
  %3154 = trunc i32 %.173.i.i.i to i8
  %3155 = mul nuw nsw i32 %.173.i.i.i, %3031
  %3156 = add i32 %.068.lcssa.i.i.i, %3155
  %3157 = sub nsw i32 %.080.i.i, %.070.lcssa.i.i.i
  %3158 = call i32 @llvm.smax.i32(i32 %3157, i32 -16384)
  %3159 = add nsw i32 %.069.lcssa.i.i.i, %.080.i.i
  %3160 = call i32 @llvm.smin.i32(i32 %3159, i32 16383)
  br i1 %.not89.i.i, label %3161, label %codebook_bits.exit134.i.i

3161:                                             ; preds = %codebook_bits_offset.exit.i.i
  %3162 = add nsw i32 %3158, -1
  %3163 = icmp sle i32 %3162, %3108
  %3164 = icmp sgt i32 %3157, %3107
  %3165 = and i1 %3164, %3163
  br i1 %3165, label %.lr.ph.i97.i.i, label %codebook_bits.exit.i.i

.lr.ph.i97.i.i:                                   ; preds = %3161
  %3166 = getelementptr inbounds nuw [18 x [2 x i8]], ptr @ff_mlp_huffman_tables, i64 %3113
  %3167 = trunc nuw nsw i64 %indvars.iv176.i.i to i32
  br label %3168

3168:                                             ; preds = %3215, %.lr.ph.i97.i.i
  %.sroa.19.1.i.i = phi i32 [ %3160, %.lr.ph.i97.i.i ], [ %.sroa.19.2.i.i, %3215 ]
  %.sroa.15139.1.i.i = phi i32 [ %3158, %.lr.ph.i97.i.i ], [ %.sroa.15139.2.i.i, %3215 ]
  %.sroa.12.1.i.i = phi i8 [ %3154, %.lr.ph.i97.i.i ], [ %.sroa.12.2.i.i, %3215 ]
  %.sroa.7.1.i.i = phi i32 [ %3156, %.lr.ph.i97.i.i ], [ %.sroa.7.2.i.i, %3215 ]
  %.sroa.0.1.i.i = phi i32 [ %.080.i.i, %.lr.ph.i97.i.i ], [ %.sroa.0.2.i.i210, %3215 ]
  %.02140.i.i.i = phi i32 [ 0, %.lr.ph.i97.i.i ], [ %.1.i100.i.i, %3215 ]
  %.02239.i.i.i = phi i32 [ %3162, %.lr.ph.i97.i.i ], [ %3216, %3215 ]
  %.02538.i.i.i = phi i32 [ -1, %.lr.ph.i97.i.i ], [ %3203, %3215 ]
  %3169 = sub nsw i32 %.084.lcssa.i.i, %.02239.i.i.i
  %3170 = sub nsw i32 %.083.lcssa.i.i, %.02239.i.i.i
  %3171 = icmp slt i32 %3169, %3116
  %3172 = icmp sgt i32 %3170, %3119
  %3173 = select i1 %3171, i1 true, i1 %3172
  br i1 %3173, label %.lr.ph.i.i.i115.i, label %._crit_edge.i.i.i110.i

.lr.ph.i.i.i115.i:                                ; preds = %3168, %.lr.ph.i.i.i115.i
  %.03.i.i.i.i = phi i32 [ %3175, %.lr.ph.i.i.i115.i ], [ %3169, %3168 ]
  %.0652.i.i.i.i = phi i32 [ %3176, %.lr.ph.i.i.i115.i ], [ %3170, %3168 ]
  %.0721.i.i.i.i = phi i32 [ %3174, %.lr.ph.i.i.i115.i ], [ 0, %3168 ]
  %3174 = add nuw nsw i32 %.0721.i.i.i.i, 1
  %3175 = ashr i32 %.03.i.i.i.i, 1
  %3176 = ashr i32 %.0652.i.i.i.i, 1
  %3177 = icmp slt i32 %3175, %3116
  %3178 = icmp sgt i32 %3176, %3119
  %3179 = select i1 %3177, i1 true, i1 %3178
  br i1 %3179, label %.lr.ph.i.i.i115.i, label %._crit_edge.i.i.i110.i, !llvm.loop !228

._crit_edge.i.i.i110.i:                           ; preds = %.lr.ph.i.i.i115.i, %3168
  %.072.lcssa.i.i.i.i = phi i32 [ 0, %3168 ], [ %3174, %.lr.ph.i.i.i115.i ]
  %3180 = shl nuw i32 1, %.072.lcssa.i.i.i.i
  %3181 = add nsw i32 %3180, -1
  %.173.i.i.i.i = add nuw nsw i32 %.072.lcssa.i.i.i.i, %3132
  %3182 = select i1 %3131, i32 %3180, i32 0
  %.067.neg.i.i.i.i = sub i32 %3182, %.02239.i.i.i
  br i1 %.not166.i.i, label %codebook_bits_offset.exit.i.i.i, label %.lr.ph9.i.i.i.i

.lr.ph9.i.i.i.i:                                  ; preds = %._crit_edge.i.i.i110.i
  %3183 = load i8, ptr %3106, align 1, !tbaa !95
  %3184 = zext nneg i8 %3183 to i32
  br label %3185

3185:                                             ; preds = %3185, %.lr.ph9.i.i.i.i
  %indvars.iv.i.i.i111.i = phi i64 [ 0, %.lr.ph9.i.i.i.i ], [ %indvars.iv.next.i.i.i113.i, %3185 ]
  %.0686.i.i.i.i = phi i32 [ 0, %.lr.ph9.i.i.i.i ], [ %3200, %3185 ]
  %.0695.i.i.i.i = phi i32 [ 2147483647, %.lr.ph9.i.i.i.i ], [ %.1.i.i.i.i, %3185 ]
  %.0704.i.i.i.i = phi i32 [ 2147483647, %.lr.ph9.i.i.i.i ], [ %spec.select.i.i.i112.i, %3185 ]
  %3186 = getelementptr inbounds nuw i32, ptr %3038, i64 %indvars.iv.i.i.i111.i
  %3187 = load i32, ptr %3186, align 4, !tbaa !38
  %3188 = ashr i32 %3187, %3184
  %3189 = add i32 %3188, %.067.neg.i.i.i.i
  %3190 = and i32 %3189, %3181
  %spec.select.i.i.i112.i = call i32 @llvm.smin.i32(i32 %3190, i32 %.0704.i.i.i.i)
  %3191 = xor i32 %3190, -1
  %3192 = add i32 %3180, %3191
  %.1.i.i.i.i = call i32 @llvm.smin.i32(i32 %3192, i32 %.0695.i.i.i.i)
  %3193 = ashr i32 %3189, %.173.i.i.i.i
  %reass.sub337 = sub i32 %3193, %3167
  %3194 = add i32 %reass.sub337, 10
  %3195 = sext i32 %3194 to i64
  %3196 = getelementptr inbounds [2 x i8], ptr %3166, i64 %3195
  %3197 = getelementptr inbounds nuw i8, ptr %3196, i64 1
  %3198 = load i8, ptr %3197, align 1, !tbaa !95
  %3199 = zext i8 %3198 to i32
  %3200 = add i32 %.0686.i.i.i.i, %3199
  %indvars.iv.next.i.i.i113.i = add nuw nsw i64 %indvars.iv.i.i.i111.i, 1
  %exitcond.not.i.i.i114.i = icmp eq i64 %indvars.iv.next.i.i.i113.i, %wide.trip.count.i96.i
  br i1 %exitcond.not.i.i.i114.i, label %codebook_bits_offset.exit.i.i.i, label %3185, !llvm.loop !229

codebook_bits_offset.exit.i.i.i:                  ; preds = %3185, %._crit_edge.i.i.i110.i
  %.070.lcssa.i.i.i.i = phi i32 [ 2147483647, %._crit_edge.i.i.i110.i ], [ %spec.select.i.i.i112.i, %3185 ]
  %.069.lcssa.i.i.i.i = phi i32 [ 2147483647, %._crit_edge.i.i.i110.i ], [ %.1.i.i.i.i, %3185 ]
  %.068.lcssa.i.i.i.i = phi i32 [ 0, %._crit_edge.i.i.i110.i ], [ %3200, %3185 ]
  %3201 = trunc i32 %.173.i.i.i.i to i8
  %3202 = mul nuw nsw i32 %.173.i.i.i.i, %3031
  %3203 = add i32 %.068.lcssa.i.i.i.i, %3202
  %3204 = sub nsw i32 %.02239.i.i.i, %.070.lcssa.i.i.i.i
  %3205 = call i32 @llvm.smax.i32(i32 %3204, i32 -16384)
  %3206 = add nsw i32 %.069.lcssa.i.i.i.i, %.02239.i.i.i
  %3207 = call i32 @llvm.smin.i32(i32 %3206, i32 16383)
  %3208 = icmp ult i32 %3203, %.02538.i.i.i
  br i1 %3208, label %3209, label %3212

3209:                                             ; preds = %codebook_bits_offset.exit.i.i.i
  %3210 = icmp ult i32 %3203, %.sroa.7.1.i.i
  br i1 %3210, label %3211, label %3215

3211:                                             ; preds = %3209
  br label %3215

3212:                                             ; preds = %codebook_bits_offset.exit.i.i.i
  %3213 = add nsw i32 %.02140.i.i.i, 1
  %3214 = load i32, ptr %2472, align 16, !tbaa !230
  %.not.i99.i.i = icmp slt i32 %3213, %3214
  br i1 %.not.i99.i.i, label %3215, label %codebook_bits.exit.i.i

3215:                                             ; preds = %3212, %3211, %3209
  %.sroa.19.2.i.i = phi i32 [ %3207, %3211 ], [ %.sroa.19.1.i.i, %3209 ], [ %.sroa.19.1.i.i, %3212 ]
  %.sroa.15139.2.i.i = phi i32 [ %3205, %3211 ], [ %.sroa.15139.1.i.i, %3209 ], [ %.sroa.15139.1.i.i, %3212 ]
  %.sroa.12.2.i.i = phi i8 [ %3201, %3211 ], [ %.sroa.12.1.i.i, %3209 ], [ %.sroa.12.1.i.i, %3212 ]
  %.sroa.7.2.i.i = phi i32 [ %3203, %3211 ], [ %.sroa.7.1.i.i, %3209 ], [ %.sroa.7.1.i.i, %3212 ]
  %.sroa.0.2.i.i210 = phi i32 [ %.02239.i.i.i, %3211 ], [ %.sroa.0.1.i.i, %3209 ], [ %.sroa.0.1.i.i, %3212 ]
  %.1.i100.i.i = phi i32 [ 0, %3211 ], [ 0, %3209 ], [ %3213, %3212 ]
  %3216 = add nsw i32 %3205, -1
  %3217 = icmp sle i32 %3216, %3108
  %3218 = icmp sgt i32 %3204, %3107
  %3219 = and i1 %3218, %3217
  br i1 %3219, label %3168, label %codebook_bits.exit.i.i

codebook_bits.exit.i.i:                           ; preds = %3215, %3212, %3161
  %.sroa.19.3.i.i = phi i32 [ %3160, %3161 ], [ %.sroa.19.1.i.i, %3212 ], [ %.sroa.19.2.i.i, %3215 ]
  %.sroa.15139.3.i.i = phi i32 [ %3158, %3161 ], [ %.sroa.15139.1.i.i, %3212 ], [ %.sroa.15139.2.i.i, %3215 ]
  %.sroa.12.3.i.i = phi i8 [ %3154, %3161 ], [ %.sroa.12.1.i.i, %3212 ], [ %.sroa.12.2.i.i, %3215 ]
  %.sroa.7.3.i.i = phi i32 [ %3156, %3161 ], [ %.sroa.7.1.i.i, %3212 ], [ %.sroa.7.2.i.i, %3215 ]
  %.sroa.0.3.i.i = phi i32 [ %.080.i.i, %3161 ], [ %.sroa.0.1.i.i, %3212 ], [ %.sroa.0.2.i.i210, %3215 ]
  %3220 = add nsw i32 %3160, 1
  %3221 = icmp slt i32 %3159, %3108
  %3222 = icmp sge i32 %3220, %3107
  %3223 = and i1 %3221, %3222
  br i1 %3223, label %.lr.ph.i101.i.i209, label %codebook_bits.exit134.i.i

.lr.ph.i101.i.i209:                               ; preds = %codebook_bits.exit.i.i
  %3224 = getelementptr inbounds nuw [18 x [2 x i8]], ptr @ff_mlp_huffman_tables, i64 %3113
  %3225 = trunc nuw nsw i64 %indvars.iv176.i.i to i32
  br label %3226

3226:                                             ; preds = %3273, %.lr.ph.i101.i.i209
  %.sroa.19.4.i.i = phi i32 [ %.sroa.19.3.i.i, %.lr.ph.i101.i.i209 ], [ %.sroa.19.5.i.i, %3273 ]
  %.sroa.15139.4.i.i = phi i32 [ %.sroa.15139.3.i.i, %.lr.ph.i101.i.i209 ], [ %.sroa.15139.5.i.i, %3273 ]
  %.sroa.12.4.i.i = phi i8 [ %.sroa.12.3.i.i, %.lr.ph.i101.i.i209 ], [ %.sroa.12.5.i.i, %3273 ]
  %.sroa.7.4.i.i = phi i32 [ %.sroa.7.3.i.i, %.lr.ph.i101.i.i209 ], [ %.sroa.7.5.i.i, %3273 ]
  %.sroa.0.4.i.i = phi i32 [ %.sroa.0.3.i.i, %.lr.ph.i101.i.i209 ], [ %.sroa.0.5.i.i, %3273 ]
  %.02140.i105.i.i = phi i32 [ 0, %.lr.ph.i101.i.i209 ], [ %.1.i129.i.i, %3273 ]
  %.02239.i106.i.i = phi i32 [ %3220, %.lr.ph.i101.i.i209 ], [ %3274, %3273 ]
  %.02538.i107.i.i = phi i32 [ -1, %.lr.ph.i101.i.i209 ], [ %3261, %3273 ]
  %3227 = sub nsw i32 %.084.lcssa.i.i, %.02239.i106.i.i
  %3228 = sub nsw i32 %.083.lcssa.i.i, %.02239.i106.i.i
  %3229 = icmp slt i32 %3227, %3116
  %3230 = icmp sgt i32 %3228, %3119
  %3231 = select i1 %3229, i1 true, i1 %3230
  br i1 %3231, label %.lr.ph.i.i130.i.i, label %._crit_edge.i.i108.i.i

.lr.ph.i.i130.i.i:                                ; preds = %3226, %.lr.ph.i.i130.i.i
  %.03.i.i131.i.i = phi i32 [ %3233, %.lr.ph.i.i130.i.i ], [ %3227, %3226 ]
  %.0652.i.i132.i.i = phi i32 [ %3234, %.lr.ph.i.i130.i.i ], [ %3228, %3226 ]
  %.0721.i.i133.i.i = phi i32 [ %3232, %.lr.ph.i.i130.i.i ], [ 0, %3226 ]
  %3232 = add nuw nsw i32 %.0721.i.i133.i.i, 1
  %3233 = ashr i32 %.03.i.i131.i.i, 1
  %3234 = ashr i32 %.0652.i.i132.i.i, 1
  %3235 = icmp slt i32 %3233, %3116
  %3236 = icmp sgt i32 %3234, %3119
  %3237 = select i1 %3235, i1 true, i1 %3236
  br i1 %3237, label %.lr.ph.i.i130.i.i, label %._crit_edge.i.i108.i.i, !llvm.loop !228

._crit_edge.i.i108.i.i:                           ; preds = %.lr.ph.i.i130.i.i, %3226
  %.072.lcssa.i.i109.i.i = phi i32 [ 0, %3226 ], [ %3232, %.lr.ph.i.i130.i.i ]
  %3238 = shl nuw i32 1, %.072.lcssa.i.i109.i.i
  %3239 = add nsw i32 %3238, -1
  %.173.i.i110.i.i = add nuw nsw i32 %.072.lcssa.i.i109.i.i, %3132
  %3240 = select i1 %3131, i32 %3238, i32 0
  %.067.neg.i.i111.i.i = sub i32 %3240, %.02239.i106.i.i
  br i1 %.not166.i.i, label %codebook_bits_offset.exit.i124.i.i, label %.lr.ph9.i.i113.i.i

.lr.ph9.i.i113.i.i:                               ; preds = %._crit_edge.i.i108.i.i
  %3241 = load i8, ptr %3106, align 1, !tbaa !95
  %3242 = zext nneg i8 %3241 to i32
  br label %3243

3243:                                             ; preds = %3243, %.lr.ph9.i.i113.i.i
  %indvars.iv.i.i115.i.i = phi i64 [ 0, %.lr.ph9.i.i113.i.i ], [ %indvars.iv.next.i.i122.i.i, %3243 ]
  %.0686.i.i116.i.i = phi i32 [ 0, %.lr.ph9.i.i113.i.i ], [ %3258, %3243 ]
  %.0695.i.i117.i.i = phi i32 [ 2147483647, %.lr.ph9.i.i113.i.i ], [ %.1.i.i120.i.i, %3243 ]
  %.0704.i.i118.i.i = phi i32 [ 2147483647, %.lr.ph9.i.i113.i.i ], [ %spec.select.i.i119.i.i, %3243 ]
  %3244 = getelementptr inbounds nuw i32, ptr %3038, i64 %indvars.iv.i.i115.i.i
  %3245 = load i32, ptr %3244, align 4, !tbaa !38
  %3246 = ashr i32 %3245, %3242
  %3247 = add i32 %3246, %.067.neg.i.i111.i.i
  %3248 = and i32 %3247, %3239
  %spec.select.i.i119.i.i = call i32 @llvm.smin.i32(i32 %3248, i32 %.0704.i.i118.i.i)
  %3249 = xor i32 %3248, -1
  %3250 = add i32 %3238, %3249
  %.1.i.i120.i.i = call i32 @llvm.smin.i32(i32 %3250, i32 %.0695.i.i117.i.i)
  %3251 = ashr i32 %3247, %.173.i.i110.i.i
  %reass.sub338 = sub i32 %3251, %3225
  %3252 = add i32 %reass.sub338, 10
  %3253 = sext i32 %3252 to i64
  %3254 = getelementptr inbounds [2 x i8], ptr %3224, i64 %3253
  %3255 = getelementptr inbounds nuw i8, ptr %3254, i64 1
  %3256 = load i8, ptr %3255, align 1, !tbaa !95
  %3257 = zext i8 %3256 to i32
  %3258 = add i32 %.0686.i.i116.i.i, %3257
  %indvars.iv.next.i.i122.i.i = add nuw nsw i64 %indvars.iv.i.i115.i.i, 1
  %exitcond.not.i.i123.i.i = icmp eq i64 %indvars.iv.next.i.i122.i.i, %wide.trip.count.i96.i
  br i1 %exitcond.not.i.i123.i.i, label %codebook_bits_offset.exit.i124.i.i, label %3243, !llvm.loop !229

codebook_bits_offset.exit.i124.i.i:               ; preds = %3243, %._crit_edge.i.i108.i.i
  %.070.lcssa.i.i125.i.i = phi i32 [ 2147483647, %._crit_edge.i.i108.i.i ], [ %spec.select.i.i119.i.i, %3243 ]
  %.069.lcssa.i.i126.i.i = phi i32 [ 2147483647, %._crit_edge.i.i108.i.i ], [ %.1.i.i120.i.i, %3243 ]
  %.068.lcssa.i.i127.i.i = phi i32 [ 0, %._crit_edge.i.i108.i.i ], [ %3258, %3243 ]
  %3259 = trunc i32 %.173.i.i110.i.i to i8
  %3260 = mul nuw nsw i32 %.173.i.i110.i.i, %3031
  %3261 = add i32 %.068.lcssa.i.i127.i.i, %3260
  %3262 = sub nsw i32 %.02239.i106.i.i, %.070.lcssa.i.i125.i.i
  %3263 = call i32 @llvm.smax.i32(i32 %3262, i32 -16384)
  %3264 = add nsw i32 %.069.lcssa.i.i126.i.i, %.02239.i106.i.i
  %3265 = call i32 @llvm.smin.i32(i32 %3264, i32 16383)
  %3266 = icmp ult i32 %3261, %.02538.i107.i.i
  br i1 %3266, label %3267, label %3270

3267:                                             ; preds = %codebook_bits_offset.exit.i124.i.i
  %3268 = icmp ult i32 %3261, %.sroa.7.4.i.i
  br i1 %3268, label %3269, label %3273

3269:                                             ; preds = %3267
  br label %3273

3270:                                             ; preds = %codebook_bits_offset.exit.i124.i.i
  %3271 = add nsw i32 %.02140.i105.i.i, 1
  %3272 = load i32, ptr %2472, align 16, !tbaa !230
  %.not.i128.i.i = icmp slt i32 %3271, %3272
  br i1 %.not.i128.i.i, label %3273, label %codebook_bits.exit134.i.i

3273:                                             ; preds = %3270, %3269, %3267
  %.sroa.19.5.i.i = phi i32 [ %3265, %3269 ], [ %.sroa.19.4.i.i, %3267 ], [ %.sroa.19.4.i.i, %3270 ]
  %.sroa.15139.5.i.i = phi i32 [ %3263, %3269 ], [ %.sroa.15139.4.i.i, %3267 ], [ %.sroa.15139.4.i.i, %3270 ]
  %.sroa.12.5.i.i = phi i8 [ %3259, %3269 ], [ %.sroa.12.4.i.i, %3267 ], [ %.sroa.12.4.i.i, %3270 ]
  %.sroa.7.5.i.i = phi i32 [ %3261, %3269 ], [ %.sroa.7.4.i.i, %3267 ], [ %.sroa.7.4.i.i, %3270 ]
  %.sroa.0.5.i.i = phi i32 [ %.02239.i106.i.i, %3269 ], [ %.sroa.0.4.i.i, %3267 ], [ %.sroa.0.4.i.i, %3270 ]
  %.1.i129.i.i = phi i32 [ 0, %3269 ], [ 0, %3267 ], [ %3271, %3270 ]
  %3274 = add nsw i32 %3265, 1
  %3275 = icmp slt i32 %3264, %3108
  %3276 = icmp sge i32 %3274, %3107
  %3277 = and i1 %3275, %3276
  br i1 %3277, label %3226, label %codebook_bits.exit134.i.i

codebook_bits.exit134.i.i:                        ; preds = %3273, %3270, %codebook_bits.exit.i.i, %codebook_bits_offset.exit.i.i
  %.sroa.19.0.i.i = phi i32 [ %3160, %codebook_bits_offset.exit.i.i ], [ %.sroa.19.3.i.i, %codebook_bits.exit.i.i ], [ %.sroa.19.4.i.i, %3270 ], [ %.sroa.19.5.i.i, %3273 ]
  %.sroa.15139.0.i.i = phi i32 [ %3158, %codebook_bits_offset.exit.i.i ], [ %.sroa.15139.3.i.i, %codebook_bits.exit.i.i ], [ %.sroa.15139.4.i.i, %3270 ], [ %.sroa.15139.5.i.i, %3273 ]
  %.sroa.12.0.i.i = phi i8 [ %3154, %codebook_bits_offset.exit.i.i ], [ %.sroa.12.3.i.i, %codebook_bits.exit.i.i ], [ %.sroa.12.4.i.i, %3270 ], [ %.sroa.12.5.i.i, %3273 ]
  %.sroa.7.0.i.i = phi i32 [ %3156, %codebook_bits_offset.exit.i.i ], [ %.sroa.7.3.i.i, %codebook_bits.exit.i.i ], [ %.sroa.7.4.i.i, %3270 ], [ %.sroa.7.5.i.i, %3273 ]
  %.sroa.0.0.i.i = phi i32 [ %.080.i.i, %codebook_bits_offset.exit.i.i ], [ %.sroa.0.3.i.i, %codebook_bits.exit.i.i ], [ %.sroa.0.4.i.i, %3270 ], [ %.sroa.0.5.i.i, %3273 ]
  %3278 = getelementptr inbounds nuw %struct.BestOffset, ptr %3105, i64 %indvars.iv176.i.i
  store i32 %.sroa.0.0.i.i, ptr %3278, align 4, !tbaa !38
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3278, i64 4
  store i32 %.sroa.7.0.i.i, ptr %.sroa.7.0..sroa_idx.i.i, align 4, !tbaa !38
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3278, i64 8
  store i8 %.sroa.12.0.i.i, ptr %.sroa.12.0..sroa_idx.i.i, align 4, !tbaa !95
  %.sroa.15.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3278, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.15.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @__const.determine_bits.temp_bo, i64 9), i64 3, i1 false), !tbaa.struct !231
  %.sroa.15139.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3278, i64 12
  store i32 %.sroa.15139.0.i.i, ptr %.sroa.15139.0..sroa_idx.i.i, align 4, !tbaa !38
  %.sroa.19.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3278, i64 16
  store i32 %.sroa.19.0.i.i, ptr %.sroa.19.0..sroa_idx.i.i, align 4, !tbaa !38
  %indvars.iv.next177.i.i = add nuw nsw i64 %indvars.iv176.i.i, 1
  %exitcond179.not.i.i = icmp eq i64 %indvars.iv.next177.i.i, 4
  br i1 %exitcond179.not.i.i, label %3109, label %3112, !llvm.loop !232

determine_bits.exit.i:                            ; preds = %._crit_edge160.i.i
  %3279 = load i8, ptr %2939, align 4, !tbaa !70
  %3280 = zext i8 %3033 to i64
  %.not107.i.i = icmp ugt i8 %3279, %3033
  %.not122.i.i = icmp eq i32 %3032, 0
  %or.cond332 = or i1 %.not107.i.i, %.not122.i.i
  br i1 %or.cond332, label %analyze_sample_buffer.exit, label %.lr.ph.us.preheader.i118.i

.lr.ph.us.preheader.i118.i:                       ; preds = %determine_bits.exit.i
  %3281 = zext i8 %3279 to i64
  %wide.trip.count.i119.i = zext i32 %3032 to i64
  br label %.lr.ph.us.i120.i

.lr.ph.us.i120.i:                                 ; preds = %._crit_edge105.us.i.i, %.lr.ph.us.preheader.i118.i
  %indvars.iv135.i.i = phi i64 [ %3281, %.lr.ph.us.preheader.i118.i ], [ %indvars.iv.next136.i.i, %._crit_edge105.us.i.i ]
  %.077108.us.i.i = phi i32 [ undef, %.lr.ph.us.preheader.i118.i ], [ %3287, %._crit_edge105.us.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(700) %8, i8 0, i64 700, i1 false)
  br label %3303

._crit_edge105.us.i.i:                            ; preds = %.lr.ph104.us.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next136.i.i = add nuw nsw i64 %indvars.iv135.i.i, 1
  %exitcond139.not.i.i = icmp eq i64 %indvars.iv135.i.i, %3280
  br i1 %exitcond139.not.i.i, label %analyze_sample_buffer.exit, label %.lr.ph.us.i120.i, !llvm.loop !233

.lr.ph104.us.i.i:                                 ; preds = %3307, %.lr.ph104.us.i.i
  %indvars.iv130.i.i = phi i64 [ %indvars.iv.next131.i.i, %.lr.ph104.us.i.i ], [ 0, %3307 ]
  %.076101.us.i.i = phi ptr [ %3285, %.lr.ph104.us.i.i ], [ %2474, %3307 ]
  %3282 = getelementptr inbounds nuw %struct.MLPBlock, ptr %2590, i64 %indvars.iv130.i.i
  %3283 = getelementptr inbounds nuw i8, ptr %3282, i64 4
  %3284 = getelementptr inbounds nuw %struct.ChannelParams, ptr %3283, i64 %indvars.iv135.i.i
  %3285 = getelementptr inbounds nuw i8, ptr %.076101.us.i.i, i64 1
  %3286 = load i8, ptr %.076101.us.i.i, align 1, !tbaa !95
  %3287 = sext i8 %3286 to i32
  %3288 = getelementptr inbounds nuw i8, ptr %3282, i64 9712
  %3289 = getelementptr inbounds nuw [4 x %struct.BestOffset], ptr %3288, i64 %indvars.iv135.i.i
  %3290 = zext i32 %3287 to i64
  %3291 = getelementptr inbounds nuw %struct.BestOffset, ptr %3289, i64 %3290
  %3292 = load i32, ptr %3291, align 4, !tbaa !221
  %3293 = trunc i32 %3292 to i16
  %3294 = getelementptr inbounds nuw i8, ptr %3284, i64 152
  store i16 %3293, ptr %3294, align 4, !tbaa !115
  %3295 = getelementptr inbounds nuw i8, ptr %3291, i64 8
  %3296 = load i8, ptr %3295, align 4, !tbaa !223
  %3297 = getelementptr inbounds nuw i8, ptr %3282, i64 1318
  %3298 = getelementptr inbounds nuw i8, ptr %3297, i64 %indvars.iv135.i.i
  %3299 = load i8, ptr %3298, align 1, !tbaa !95
  %3300 = add i8 %3299, %3296
  %3301 = getelementptr inbounds nuw i8, ptr %3284, i64 161
  store i8 %3300, ptr %3301, align 1, !tbaa !98
  %3302 = getelementptr inbounds nuw i8, ptr %3284, i64 160
  store i8 %3286, ptr %3302, align 4, !tbaa !116
  %indvars.iv.next131.i.i = add nuw nsw i64 %indvars.iv130.i.i, 1
  %exitcond134.not.i.i = icmp eq i64 %indvars.iv.next131.i.i, %wide.trip.count.i119.i
  br i1 %exitcond134.not.i.i, label %._crit_edge105.us.i.i, label %.lr.ph104.us.i.i, !llvm.loop !234

3303:                                             ; preds = %3307, %.lr.ph.us.i120.i
  %indvars.iv126.i.i = phi i64 [ 0, %.lr.ph.us.i120.i ], [ %indvars.iv.next127.i.i, %3307 ]
  %.06799.us.i.i = phi ptr [ @restart_best_offset, %.lr.ph.us.i120.i ], [ %3306, %3307 ]
  %.17897.us.i.i = phi i32 [ %.077108.us.i.i, %.lr.ph.us.i120.i ], [ %.4.us.i.i, %3307 ]
  %3304 = getelementptr inbounds nuw %struct.MLPBlock, ptr %2527, i64 %indvars.iv126.i.i
  %3305 = getelementptr inbounds nuw i8, ptr %3304, i64 9744
  %3306 = getelementptr inbounds nuw [4 x %struct.BestOffset], ptr %3305, i64 %indvars.iv135.i.i
  br label %.preheader.us.i.i

3307:                                             ; preds = %3310
  %3308 = zext i32 %.4.us.i.i to i64
  %3309 = getelementptr inbounds nuw %struct.PathCounter, ptr %8, i64 %3308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(140) %2473, ptr noundef nonnull align 4 dereferenceable(140) %3309, i64 140, i1 false)
  %indvars.iv.next127.i.i = add nuw nsw i64 %indvars.iv126.i.i, 1
  %exitcond129.not.i.i = icmp eq i64 %indvars.iv.next127.i.i, %wide.trip.count.i119.i
  br i1 %exitcond129.not.i.i, label %.lr.ph104.us.i.i, label %3303, !llvm.loop !235

3310:                                             ; preds = %3350
  %indvars.iv.next.i122.i = add nuw nsw i64 %indvars.iv.i121.i, 1
  %exitcond.not.i123.i = icmp eq i64 %indvars.iv.next.i122.i, 4
  br i1 %exitcond.not.i123.i, label %3307, label %.preheader.us.i.i, !llvm.loop !236

3311:                                             ; preds = %.preheader.us.i.i, %3350
  %.not84.us.i.i = phi i1 [ true, %.preheader.us.i.i ], [ false, %3350 ]
  %.07092.us.i.i = phi i32 [ -1, %.preheader.us.i.i ], [ %.1.us.i.i, %3350 ]
  %.17391.us.i.i = phi i32 [ %.07295.us.i.i, %.preheader.us.i.i ], [ %.274.us.i.i, %3350 ]
  %.38090.us.i.i = phi i32 [ %.27994.us.i.i, %.preheader.us.i.i ], [ %.4.us.i.i, %3350 ]
  br i1 %.not84.us.i.i, label %3312, label %3313

3312:                                             ; preds = %3311
  %.val.us.i.i = load i8, ptr %3354, align 4, !tbaa !223
  %.val88.us.i.i = load i8, ptr %3355, align 4, !tbaa !223
  %.not89.us.i.i = icmp eq i8 %.val.us.i.i, %.val88.us.i.i
  br i1 %.not89.us.i.i, label %3313, label %3350

3313:                                             ; preds = %3312, %3311
  %.068.us.i.i = phi ptr [ %3351, %3312 ], [ %2473, %3311 ]
  %3314 = getelementptr inbounds nuw i8, ptr %.068.us.i.i, i64 132
  %3315 = load i32, ptr %3314, align 4, !tbaa !237
  %3316 = sext i32 %3315 to i64
  %3317 = getelementptr inbounds %struct.MLPBlock, ptr %2590, i64 %3316
  %3318 = getelementptr inbounds nuw i8, ptr %3317, i64 9712
  %3319 = getelementptr inbounds nuw [4 x %struct.BestOffset], ptr %3318, i64 %indvars.iv135.i.i
  %3320 = getelementptr inbounds nuw i8, ptr %.068.us.i.i, i64 136
  %3321 = load i32, ptr %3320, align 4, !tbaa !239
  %3322 = getelementptr inbounds i8, ptr %.068.us.i.i, i64 %3316
  %3323 = load i8, ptr %3322, align 1, !tbaa !95
  %3324 = getelementptr inbounds nuw %struct.BestOffset, ptr %3319, i64 %indvars.iv.i121.i
  %3325 = getelementptr inbounds nuw i8, ptr %3324, i64 4
  %3326 = load i32, ptr %3325, align 4, !tbaa !224
  %3327 = add i32 %3326, %3321
  %3328 = sext i8 %3323 to i64
  %.not23.i.us.i.i = icmp eq i64 %indvars.iv.i121.i, %3328
  br i1 %.not23.i.us.i.i, label %3329, label %3336

3329:                                             ; preds = %3313
  %.not.i.us.i.i = icmp eq i32 %3315, 0
  %3330 = getelementptr i8, ptr %3317, i64 -16744
  %3331 = getelementptr inbounds nuw [4 x %struct.BestOffset], ptr %3330, i64 %indvars.iv135.i.i
  %3332 = select i1 %.not.i.us.i.i, ptr @restart_best_offset, ptr %3331
  %3333 = getelementptr inbounds nuw %struct.BestOffset, ptr %3332, i64 %indvars.iv.i121.i
  %3334 = getelementptr i8, ptr %3333, i64 8
  %.val.i.us.i.i = load i8, ptr %3334, align 4, !tbaa !223
  %3335 = getelementptr i8, ptr %3324, i64 8
  %.val25.i.us.i.i = load i8, ptr %3335, align 4, !tbaa !223
  %.not1.i.us.i.i = icmp eq i8 %.val.i.us.i.i, %.val25.i.us.i.i
  br i1 %.not1.i.us.i.i, label %best_codebook_path_cost.exit.us.i.i, label %3336

3336:                                             ; preds = %3329, %3313
  %3337 = add i32 %3327, 21
  br label %best_codebook_path_cost.exit.us.i.i

best_codebook_path_cost.exit.us.i.i:              ; preds = %3336, %3329
  %.0.i.us.i.i = phi i32 [ %3337, %3336 ], [ %3327, %3329 ]
  %3338 = icmp ult i32 %.0.i.us.i.i, %.17391.us.i.i
  %spec.select.us.i.i = select i1 %3338, i32 %3357, i32 %.38090.us.i.i
  %spec.select87.us.i.i = call i32 @llvm.umin.i32(i32 %.0.i.us.i.i, i32 %.17391.us.i.i)
  %3339 = icmp ult i32 %.0.i.us.i.i, %.07092.us.i.i
  br i1 %3339, label %3340, label %3350

3340:                                             ; preds = %best_codebook_path_cost.exit.us.i.i
  %.not86.us.i.i = icmp eq ptr %.068.us.i.i, %3351
  br i1 %.not86.us.i.i, label %3342, label %3341

3341:                                             ; preds = %3340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(140) %3351, ptr noundef nonnull align 4 dereferenceable(140) %.068.us.i.i, i64 140, i1 false)
  br label %3342

3342:                                             ; preds = %3341, %3340
  %3343 = load i32, ptr %3356, align 4, !tbaa !237
  %3344 = icmp ult i32 %3343, 129
  br i1 %3344, label %3345, label %3349

3345:                                             ; preds = %3342
  %3346 = add nuw nsw i32 %3343, 1
  store i32 %3346, ptr %3356, align 4, !tbaa !237
  %3347 = zext nneg i32 %3346 to i64
  %3348 = getelementptr inbounds nuw i8, ptr %3351, i64 %3347
  store i8 %3358, ptr %3348, align 1, !tbaa !95
  br label %3349

3349:                                             ; preds = %3345, %3342
  store i32 %.0.i.us.i.i, ptr %3359, align 4, !tbaa !239
  br label %3350

3350:                                             ; preds = %3349, %best_codebook_path_cost.exit.us.i.i, %3312
  %.4.us.i.i = phi i32 [ %.38090.us.i.i, %3312 ], [ %spec.select.us.i.i, %3349 ], [ %spec.select.us.i.i, %best_codebook_path_cost.exit.us.i.i ]
  %.274.us.i.i = phi i32 [ %.17391.us.i.i, %3312 ], [ %spec.select87.us.i.i, %3349 ], [ %spec.select87.us.i.i, %best_codebook_path_cost.exit.us.i.i ]
  %.1.us.i.i = phi i32 [ %.07092.us.i.i, %3312 ], [ %.0.i.us.i.i, %3349 ], [ %.07092.us.i.i, %best_codebook_path_cost.exit.us.i.i ]
  br i1 %.not84.us.i.i, label %3311, label %3310, !llvm.loop !240

.preheader.us.i.i:                                ; preds = %3310, %3303
  %indvars.iv.i121.i = phi i64 [ %indvars.iv.next.i122.i, %3310 ], [ 0, %3303 ]
  %.07295.us.i.i = phi i32 [ %.274.us.i.i, %3310 ], [ -1, %3303 ]
  %.27994.us.i.i = phi i32 [ %.4.us.i.i, %3310 ], [ %.17897.us.i.i, %3303 ]
  %3351 = getelementptr inbounds nuw %struct.PathCounter, ptr %8, i64 %indvars.iv.i121.i
  %3352 = getelementptr inbounds nuw %struct.BestOffset, ptr %.06799.us.i.i, i64 %indvars.iv.i121.i
  %3353 = getelementptr inbounds nuw %struct.BestOffset, ptr %3306, i64 %indvars.iv.i121.i
  %3354 = getelementptr i8, ptr %3352, i64 8
  %3355 = getelementptr i8, ptr %3353, i64 8
  %3356 = getelementptr inbounds nuw i8, ptr %3351, i64 132
  %3357 = trunc nuw nsw i64 %indvars.iv.i121.i to i32
  %3358 = trunc i64 %indvars.iv.i121.i to i8
  %3359 = getelementptr inbounds nuw i8, ptr %3351, i64 136
  br label %3311

3360:                                             ; preds = %3360, %.lr.ph.i175
  %indvars.iv.i177 = phi i64 [ 0, %.lr.ph.i175 ], [ %indvars.iv.next.i178, %3360 ]
  %indvars.iv.next.i178 = add nuw nsw i64 %indvars.iv.i177, 1
  %3361 = getelementptr inbounds nuw %struct.MLPBlock, ptr %2527, i64 %indvars.iv.next.i178
  %3362 = getelementptr inbounds nuw i8, ptr %3361, i64 1348
  store i16 %2537, ptr %3362, align 4, !tbaa !105
  %exitcond.not.i179 = icmp eq i64 %indvars.iv.next.i178, %wide.trip.count.i176
  br i1 %exitcond.not.i179, label %.lr.ph51.i.i, label %3360, !llvm.loop !241

analyze_sample_buffer.exit:                       ; preds = %._crit_edge105.us.i.i, %determine_filters.exit.i, %copy_restart_frame_params.exit.i, %determine_bits.exit.i
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %3363 = load i32, ptr %2460, align 4, !tbaa !51
  %3364 = sext i32 %3363 to i64
  %3365 = icmp slt i64 %indvars.iv.next419, %3364
  br i1 %3365, label %.lr.ph328, label %.loopexit.loopexit, !llvm.loop !242

.loopexit.loopexit:                               ; preds = %analyze_sample_buffer.exit
  %.pre429 = load i32, ptr %2454, align 4, !tbaa !50
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %._crit_edge326
  %3366 = phi i32 [ %.pre429, %.loopexit.loopexit ], [ %2480, %.preheader ], [ %2480, %._crit_edge326 ]
  %3367 = phi i32 [ %3363, %.loopexit.loopexit ], [ %2481, %.preheader ], [ %2481, %._crit_edge326 ]
  %3368 = phi i32 [ %3363, %.loopexit.loopexit ], [ %2481, %.preheader ], [ %2482, %._crit_edge326 ]
  %3369 = phi i32 [ %3363, %.loopexit.loopexit ], [ %2481, %.preheader ], [ %2505, %._crit_edge326 ]
  %3370 = phi i32 [ %3363, %.loopexit.loopexit ], [ %2481, %.preheader ], [ %2506, %._crit_edge326 ]
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %3371 = zext i32 %3366 to i64
  %3372 = icmp samesign ult i64 %indvars.iv.next422, %3371
  br i1 %3372, label %2479, label %._crit_edge331.loopexit, !llvm.loop !243

3373:                                             ; preds = %._crit_edge331
  %3374 = getelementptr inbounds nuw i8, ptr %18, i64 124
  %3375 = load i32, ptr %3374, align 4, !tbaa !160
  %3376 = getelementptr inbounds nuw i8, ptr %18, i64 120
  store i32 %3375, ptr %3376, align 8, !tbaa !244
  store i32 0, ptr %3374, align 4, !tbaa !160
  %3377 = getelementptr inbounds nuw i8, ptr %18, i64 116
  %3378 = load i32, ptr %3377, align 4, !tbaa !161
  %3379 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store i32 %3378, ptr %3379, align 16, !tbaa !123
  store i32 0, ptr %3377, align 4, !tbaa !161
  br label %3380

3380:                                             ; preds = %._crit_edge331, %3373, %.loopexit260
  br i1 %.not, label %3381, label %3390

3381:                                             ; preds = %3380
  %3382 = getelementptr inbounds nuw i8, ptr %18, i64 108
  %3383 = load i32, ptr %3382, align 4, !tbaa !80
  %3384 = load i32, ptr %2447, align 8, !tbaa !48
  %3385 = add nsw i32 %3384, -1
  %3386 = icmp slt i32 %3383, %3385
  br i1 %3386, label %3387, label %3390

3387:                                             ; preds = %3381
  %3388 = load i64, ptr %2448, align 8, !tbaa !82
  %3389 = add nsw i64 %3388, 1
  store i64 %3389, ptr %2448, align 8, !tbaa !82
  br label %3390

3390:                                             ; preds = %3387, %3381, %3380
  %3391 = icmp sgt i32 %.0125245246, 0
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
  call void @ff_af_queue_remove(ptr noundef nonnull %3393, i32 noundef %., ptr noundef nonnull %3398, ptr noundef nonnull %3399) #10
  call void @av_shrink_packet(ptr noundef %1, i32 noundef %.0125245246) #10
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
  tail call void @ff_lpc_end(ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 7137176
  tail call void @ff_af_queue_close(ptr noundef nonnull %5) #10
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @av_channel_layout_subset(ptr noundef, i64 noundef) local_unnamed_addr #2

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
  tail call void @ff_mlp_init_crc() #10
  ret void
}

declare void @ff_mlp_init_crc() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_af_queue_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_af_queue_remove(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_shrink_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @rematrix_channels(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #5 {
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 27832
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %10 = load i8, ptr %9, align 2, !tbaa !78
  %11 = zext i8 %10 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 27833
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 27844
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 28164
  br label %19

.preheader:                                       ; preds = %._crit_edge107
  %16 = load i8, ptr %8, align 4, !tbaa !106
  %.not115 = icmp eq i8 %16, 0
  br i1 %.not115, label %._crit_edge111, label %.lr.ph110

.lr.ph110:                                        ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 28500
  %18 = zext i8 %16 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 8 %5, i64 %18, i1 false), !tbaa !95
  br label %._crit_edge111

19:                                               ; preds = %2, %._crit_edge107
  %.074108 = phi i32 [ 0, %2 ], [ %27, %._crit_edge107 ]
  %20 = zext i32 %.074108 to i64
  %21 = getelementptr inbounds nuw %struct.MLPBlock, ptr %1, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1348
  %23 = load i16, ptr %22, align 4, !tbaa !105
  %.not112 = icmp eq i16 %23, 0
  br i1 %.not112, label %._crit_edge107, label %.preheader92.lr.ph

.preheader92.lr.ph:                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 3336
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 2052
  %26 = zext i16 %23 to i64
  br label %.preheader92

.preheader92:                                     ; preds = %.preheader92.lr.ph, %._crit_edge
  %indvars.iv141 = phi i64 [ 0, %.preheader92.lr.ph ], [ %indvars.iv.next142, %._crit_edge ]
  %invariant.gep = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv141
  br label %30

._crit_edge107:                                   ; preds = %._crit_edge, %19
  %27 = add i32 %.074108, 1
  %28 = load i32, ptr %12, align 8, !tbaa !48
  %.not = icmp ugt i32 %27, %28
  br i1 %.not, label %.preheader, label %19, !llvm.loop !190

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
  %gep = getelementptr inbounds nuw [160 x i32], ptr %invariant.gep, i64 %indvars.iv
  %31 = load i32, ptr %gep, align 4, !tbaa !38
  %32 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  store i32 %31, ptr %32, align 4, !tbaa !38
  %33 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  store i32 %31, ptr %33, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv, %11
  br i1 %exitcond.not, label %.preheader91, label %30, !llvm.loop !191

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %indvars.iv123 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next124, %37 ]
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv123
  %35 = load i8, ptr %34, align 1, !tbaa !95
  %36 = getelementptr inbounds nuw [10 x i32], ptr %14, i64 %indvars.iv123
  br label %42

37:                                               ; preds = %42
  %38 = lshr i64 %50, 14
  %39 = trunc i64 %38 to i32
  %40 = zext i8 %35 to i64
  %41 = getelementptr inbounds nuw i32, ptr %4, i64 %40
  store i32 %39, ptr %41, align 4, !tbaa !38
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %.preheader90.preheader, label %.lr.ph, !llvm.loop !192

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv118 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next119, %42 ]
  %.08394 = phi i64 [ 0, %.lr.ph ], [ %50, %42 ]
  %43 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv118
  %44 = load i32, ptr %43, align 4, !tbaa !38
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv118
  %47 = load i32, ptr %46, align 4, !tbaa !38
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, %45
  %50 = add nsw i64 %49, %.08394
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv118, %11
  br i1 %exitcond122.not, label %37, label %42, !llvm.loop !193

.preheader89:                                     ; preds = %.preheader90
  br i1 %.not113, label %._crit_edge, label %.lr.ph103

.lr.ph103:                                        ; preds = %.preheader89
  %invariant.gep104 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv141
  br label %54

.preheader90:                                     ; preds = %.preheader90.preheader, %.preheader90
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %.preheader90 ], [ 0, %.preheader90.preheader ]
  %51 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv128
  %52 = load i32, ptr %51, align 4, !tbaa !38
  %gep98 = getelementptr inbounds nuw [160 x i32], ptr %invariant.gep, i64 %indvars.iv128
  store i32 %52, ptr %gep98, align 4, !tbaa !38
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv128, %11
  br i1 %exitcond132.not, label %.preheader89, label %.preheader90, !llvm.loop !194

._crit_edge:                                      ; preds = %58, %.preheader89
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %53 = icmp samesign ult i64 %indvars.iv.next142, %26
  br i1 %53, label %.preheader92, label %._crit_edge107, !llvm.loop !195

54:                                               ; preds = %.lr.ph103, %58
  %indvars.iv138 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next139, %58 ]
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv138
  %56 = load i8, ptr %55, align 1, !tbaa !95
  %57 = getelementptr inbounds nuw [10 x i32], ptr %15, i64 %indvars.iv138
  br label %73

58:                                               ; preds = %73
  %59 = lshr i64 %81, 14
  %60 = trunc i64 %59 to i32
  %61 = zext i8 %56 to i64
  %62 = getelementptr inbounds nuw i32, ptr %4, i64 %61
  store i32 %60, ptr %62, align 4, !tbaa !38
  %63 = getelementptr inbounds nuw i32, ptr %3, i64 %61
  %64 = load i32, ptr %63, align 4, !tbaa !38
  %65 = icmp ne i32 %64, %60
  %66 = zext i1 %65 to i8
  %gep105 = getelementptr inbounds nuw [160 x i8], ptr %invariant.gep104, i64 %indvars.iv138
  store i8 %66, ptr %gep105, align 1, !tbaa !95
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv138
  %68 = load i8, ptr %67, align 1, !tbaa !95
  %69 = or i8 %68, %66
  store i8 %69, ptr %67, align 1, !tbaa !95
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %70 = load i8, ptr %8, align 4, !tbaa !106
  %71 = zext i8 %70 to i64
  %72 = icmp samesign ult i64 %indvars.iv.next139, %71
  br i1 %72, label %54, label %._crit_edge, !llvm.loop !196

73:                                               ; preds = %54, %73
  %indvars.iv133 = phi i64 [ 0, %54 ], [ %indvars.iv.next134, %73 ]
  %.076100 = phi i64 [ 0, %54 ], [ %81, %73 ]
  %74 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv133
  %75 = load i32, ptr %74, align 4, !tbaa !38
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv133
  %78 = load i32, ptr %77, align 4, !tbaa !38
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %79, %76
  %81 = add nsw i64 %80, %.076100
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv133, %11
  br i1 %exitcond137.not, label %58, label %73, !llvm.loop !197

._crit_edge111:                                   ; preds = %.lr.ph110, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.not34 = icmp ugt i8 %6, %8
  br i1 %.not34, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 26492
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 27806
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 3336
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6891416
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 6973336
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 27822
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 7055256
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 7137232
  %18 = ptrtoint ptr %16 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 3412864
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = zext i8 %6 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %indvars.iv54 = phi i64 [ %24, %.preheader.lr.ph ], [ %indvars.iv.next55, %.loopexit ]
  %25 = getelementptr inbounds nuw %struct.ChannelParams, ptr %9, i64 %indvars.iv54
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 160
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv54
  %29 = getelementptr inbounds nuw [160 x i32], ptr %11, i64 %indvars.iv54
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %.phi.trans.insert82.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i, i64 %indvars.iv54
  %32 = getelementptr inbounds nuw [32 x [32 x i32]], ptr %20, i64 %indvars.iv54
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 40
  br label %set_filter.exit

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void

set_filter.exit:                                  ; preds = %set_filter.exit.backedge, %.preheader
  %35 = load i8, ptr %27, align 4, !tbaa !116
  %36 = load i8, ptr %28, align 1, !tbaa !95
  %37 = load i8, ptr %30, align 1, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  store ptr %12, ptr %.sroa.0, align 16, !tbaa !245
  store ptr %13, ptr %.sroa.4, align 8, !tbaa !245
  br label %40

.preheader109.i:                                  ; preds = %40
  %38 = zext nneg i8 %36 to i32
  %.neg.i = shl nsw i32 -1, %38
  %39 = zext nneg i8 %37 to i64
  %.fr = freeze i8 %35
  %.not99.i.not = icmp eq i8 %.fr, 0
  br label %.outer.i

40:                                               ; preds = %40, %set_filter.exit
  %indvars.iv.i = phi i64 [ 0, %set_filter.exit ], [ %indvars.iv.next.i, %40 ]
  %41 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.i
  %42 = load i32, ptr %41, align 4, !tbaa !38
  %43 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i
  store i32 %42, ptr %43, align 4, !tbaa !38
  %44 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i
  store i32 %42, ptr %44, align 4, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.preheader109.i, label %40, !llvm.loop !246

select.unfold.i:                                  ; preds = %.outer.i.split, %69
  %indvars.iv = phi i64 [ %indvars.iv.next, %69 ], [ 0, %.outer.i.split ]
  %indvars.iv139.i = phi i64 [ %indvars.iv.next140.i, %69 ], [ %indvars.iv139.ph.i, %.outer.i.split ]
  br label %.preheader.i

45:                                               ; preds = %._crit_edge.i
  %46 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !38
  %48 = ashr i64 %.191.lcssa.i, %39
  %49 = trunc i64 %48 to i32
  %50 = and i32 %.neg.i, %49
  %51 = sub i32 %47, %50
  %52 = add i32 %51, -8388608
  %or.cond.i = icmp ult i32 %52, -16777216
  br i1 %or.cond.i, label %118, label %69

.preheader.i:                                     ; preds = %select.unfold.i, %._crit_edge.i
  %53 = phi i1 [ false, %._crit_edge.i ], [ true, %select.unfold.i ]
  %indvars.iv136.i.sroa.phi = phi ptr [ %.sroa.4, %._crit_edge.i ], [ %.sroa.0, %select.unfold.i ]
  %indvars.iv136.i.sroa.phi18.sroa.speculated = phi ptr [ %26, %._crit_edge.i ], [ %25, %select.unfold.i ]
  %indvars.iv136.i = phi i64 [ 1, %._crit_edge.i ], [ 0, %select.unfold.i ]
  %.090114.i = phi i64 [ %.191.lcssa.i, %._crit_edge.i ], [ 0, %select.unfold.i ]
  %54 = getelementptr inbounds nuw [8 x i32], ptr %31, i64 %indvars.iv136.i
  %55 = load i8, ptr %indvars.iv136.i.sroa.phi18.sroa.speculated, align 4, !tbaa !111
  %.not126.i = icmp eq i8 %55, 0
  br i1 %.not126.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %56 = load ptr, ptr %indvars.iv136.i.sroa.phi, align 8, !tbaa !245
  %wide.trip.count.i = zext i8 %55 to i64
  br label %57

._crit_edge.i:                                    ; preds = %57, %.preheader.i
  %.191.lcssa.i = phi i64 [ %.090114.i, %.preheader.i ], [ %68, %57 ]
  br i1 %53, label %.preheader.i, label %45, !llvm.loop !247

57:                                               ; preds = %57, %.lr.ph.i
  %indvars.iv132.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next133.i, %57 ]
  %.191112.i = phi i64 [ %.090114.i, %.lr.ph.i ], [ %68, %57 ]
  %58 = xor i64 %indvars.iv132.i, -1
  %59 = add nsw i64 %indvars.iv139.i, %58
  %60 = and i64 %59, 4294967295
  %61 = getelementptr inbounds nuw i32, ptr %56, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !38
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv132.i
  %65 = load i32, ptr %64, align 4, !tbaa !38
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, %63
  %68 = add nsw i64 %67, %.191112.i
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond135.not.i = icmp eq i64 %indvars.iv.next133.i, %wide.trip.count.i
  br i1 %exitcond135.not.i, label %._crit_edge.i, label %57, !llvm.loop !248

69:                                               ; preds = %45
  %70 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv139.i
  store i32 %47, ptr %70, align 4, !tbaa !38
  %71 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv139.i
  store i32 %51, ptr %71, align 4, !tbaa !38
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count46
  br i1 %exitcond.not, label %.split, label %select.unfold.i

.split:                                           ; preds = %69, %95
  %.us-phi = phi i64 [ %indvars.iv.next140.i.us, %95 ], [ %indvars.iv.next140.i, %69 ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %72 = load i32, ptr %15, align 8, !tbaa !48
  %73 = sext i32 %72 to i64
  %.not101.i = icmp slt i64 %indvars.iv48, %73
  br i1 %.not101.i, label %.outer.i, label %.critedge.preheader.i

.outer.i:                                         ; preds = %.split, %.preheader109.i
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %.split ], [ 1, %.preheader109.i ]
  %indvars.iv139.ph.i = phi i64 [ %.us-phi, %.split ], [ 8, %.preheader109.i ]
  %74 = getelementptr inbounds nuw %struct.MLPBlock, ptr %14, i64 %indvars.iv48
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1316
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 3304
  %77 = getelementptr inbounds nuw [160 x i32], ptr %76, i64 %indvars.iv54
  %78 = load i16, ptr %75, align 4, !tbaa !173
  %.not.i = icmp eq i16 %78, 0
  br i1 %.not.i, label %.critedge.preheaderthread-pre-split.i, label %.outer.i.split

.outer.i.split:                                   ; preds = %.outer.i
  %wide.trip.count46 = zext i16 %78 to i64
  br i1 %.not99.i.not, label %select.unfold.i.us, label %select.unfold.i

select.unfold.i.us:                               ; preds = %.outer.i.split, %95
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %95 ], [ 0, %.outer.i.split ]
  %indvars.iv139.i.us = phi i64 [ %indvars.iv.next140.i.us, %95 ], [ %indvars.iv139.ph.i, %.outer.i.split ]
  br label %.preheader.i.us

.preheader.i.us:                                  ; preds = %._crit_edge.i.us, %select.unfold.i.us
  %79 = phi i1 [ false, %._crit_edge.i.us ], [ true, %select.unfold.i.us ]
  %indvars.iv136.i.sroa.phi.us = phi ptr [ %.sroa.4, %._crit_edge.i.us ], [ %.sroa.0, %select.unfold.i.us ]
  %indvars.iv136.i.sroa.phi18.sroa.speculated.us = phi ptr [ %26, %._crit_edge.i.us ], [ %25, %select.unfold.i.us ]
  %indvars.iv136.i.us = phi i64 [ 1, %._crit_edge.i.us ], [ 0, %select.unfold.i.us ]
  %.090114.i.us = phi i64 [ %.191.lcssa.i.us, %._crit_edge.i.us ], [ 0, %select.unfold.i.us ]
  %80 = getelementptr inbounds nuw [8 x i32], ptr %31, i64 %indvars.iv136.i.us
  %81 = load i8, ptr %indvars.iv136.i.sroa.phi18.sroa.speculated.us, align 4, !tbaa !111
  %.not126.i.us = icmp eq i8 %81, 0
  br i1 %.not126.i.us, label %._crit_edge.i.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.preheader.i.us
  %82 = load ptr, ptr %indvars.iv136.i.sroa.phi.us, align 8, !tbaa !245
  %wide.trip.count.i.us = zext i8 %81 to i64
  br label %83

83:                                               ; preds = %83, %.lr.ph.i.us
  %indvars.iv132.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next133.i.us, %83 ]
  %.191112.i.us = phi i64 [ %.090114.i.us, %.lr.ph.i.us ], [ %94, %83 ]
  %84 = xor i64 %indvars.iv132.i.us, -1
  %85 = add nsw i64 %indvars.iv139.i.us, %84
  %86 = and i64 %85, 4294967295
  %87 = getelementptr inbounds nuw i32, ptr %82, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !38
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv132.i.us
  %91 = load i32, ptr %90, align 4, !tbaa !38
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %92, %89
  %94 = add nsw i64 %93, %.191112.i.us
  %indvars.iv.next133.i.us = add nuw nsw i64 %indvars.iv132.i.us, 1
  %exitcond135.not.i.us = icmp eq i64 %indvars.iv.next133.i.us, %wide.trip.count.i.us
  br i1 %exitcond135.not.i.us, label %._crit_edge.i.us, label %83, !llvm.loop !248

._crit_edge.i.us:                                 ; preds = %83, %.preheader.i.us
  %.191.lcssa.i.us = phi i64 [ %.090114.i.us, %.preheader.i.us ], [ %94, %83 ]
  br i1 %79, label %.preheader.i.us, label %95, !llvm.loop !247

95:                                               ; preds = %._crit_edge.i.us
  %96 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv43
  %97 = load i32, ptr %96, align 4, !tbaa !38
  %98 = ashr i64 %.191.lcssa.i.us, %39
  %99 = trunc i64 %98 to i32
  %100 = and i32 %.neg.i, %99
  %101 = sub i32 %97, %100
  %102 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv139.i.us
  store i32 %97, ptr %102, align 4, !tbaa !38
  %103 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv139.i.us
  store i32 %101, ptr %103, align 4, !tbaa !38
  %indvars.iv.next140.i.us = add nuw nsw i64 %indvars.iv139.i.us, 1
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %.split, label %select.unfold.i.us

.critedge.preheaderthread-pre-split.i:            ; preds = %.outer.i
  %.pr.i = load i32, ptr %15, align 8, !tbaa !48
  br label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %.split, %.critedge.preheaderthread-pre-split.i
  %104 = phi i32 [ %.pr.i, %.critedge.preheaderthread-pre-split.i ], [ %72, %.split ]
  %.not102122.i = icmp slt i32 %104, 0
  br i1 %.not102122.i, label %.loopexit, label %.lr.ph125.i

.lr.ph125.i:                                      ; preds = %.critedge.preheader.i, %.critedge.i
  %105 = phi i32 [ %113, %.critedge.i ], [ %104, %.critedge.preheader.i ]
  %indvars.iv153.i = phi i64 [ %indvars.iv.next154.i, %.critedge.i ], [ 0, %.critedge.preheader.i ]
  %.082123.i = phi i32 [ %.183.lcssa.i, %.critedge.i ], [ 0, %.critedge.preheader.i ]
  %106 = getelementptr inbounds nuw %struct.MLPBlock, ptr %14, i64 %indvars.iv153.i
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1316
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 3304
  %109 = getelementptr inbounds nuw [160 x i32], ptr %108, i64 %indvars.iv54
  %110 = load i16, ptr %107, align 4, !tbaa !173
  %.not127.i = icmp eq i16 %110, 0
  br i1 %.not127.i, label %.critedge.i, label %.lr.ph119.preheader.i

.lr.ph119.preheader.i:                            ; preds = %.lr.ph125.i
  %111 = sext i32 %.082123.i to i64
  %wide.trip.count151.i = zext i16 %110 to i64
  br label %.lr.ph119.i

.critedge.loopexit.i:                             ; preds = %.lr.ph119.i
  %112 = trunc nsw i64 %indvars.iv.next147.i to i32
  %.pre.i = load i32, ptr %15, align 8, !tbaa !48
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.lr.ph125.i
  %113 = phi i32 [ %105, %.lr.ph125.i ], [ %.pre.i, %.critedge.loopexit.i ]
  %.183.lcssa.i = phi i32 [ %.082123.i, %.lr.ph125.i ], [ %112, %.critedge.loopexit.i ]
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %114 = sext i32 %113 to i64
  %.not102.not.i = icmp slt i64 %indvars.iv153.i, %114
  br i1 %.not102.not.i, label %.lr.ph125.i, label %.loopexit, !llvm.loop !249

.lr.ph119.i:                                      ; preds = %.lr.ph119.i, %.lr.ph119.preheader.i
  %indvars.iv146.i = phi i64 [ %111, %.lr.ph119.preheader.i ], [ %indvars.iv.next147.i, %.lr.ph119.i ]
  %indvars.iv144.i = phi i64 [ 0, %.lr.ph119.preheader.i ], [ %indvars.iv.next145.i, %.lr.ph119.i ]
  %115 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv146.i
  %116 = load i32, ptr %115, align 4, !tbaa !38
  %117 = getelementptr inbounds nuw i32, ptr %109, i64 %indvars.iv144.i
  store i32 %116, ptr %117, align 4, !tbaa !38
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 1
  %indvars.iv.next147.i = add nsw i64 %indvars.iv146.i, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next145.i, %wide.trip.count151.i
  br i1 %exitcond152.not.i, label %.critedge.loopexit.i, label %.lr.ph119.i, !llvm.loop !250

118:                                              ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  %.pre.i10 = load i8, ptr %.phi.trans.insert82.i, align 1, !tbaa !95
  %119 = add i8 %.pre.i10, -1
  store i8 %119, ptr %.phi.trans.insert82.i, align 1, !tbaa !95
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i8 0, ptr %25, align 4, !tbaa !111
  br label %set_filter.exit.backedge

set_filter.exit.backedge:                         ; preds = %121, %code_filter_coeffs.exit.i
  br label %set_filter.exit, !llvm.loop !251

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %136

123:                                              ; preds = %._crit_edge.i16
  %124 = ptrtoint ptr %143 to i64
  %125 = sub i64 %124, %18
  %126 = lshr exact i64 %125, 2
  %127 = trunc i64 %126 to i32
  %128 = load i8, ptr %.phi.trans.insert82.i, align 1, !tbaa !95
  %129 = zext i8 %128 to i32
  %130 = load i32, ptr %19, align 4, !tbaa !202
  %131 = load i32, ptr %21, align 4, !tbaa !79
  %132 = load i32, ptr %22, align 8, !tbaa !203
  %133 = load i32, ptr %23, align 4, !tbaa !204
  %134 = call i32 @ff_lpc_calc_coefs(ptr noundef nonnull %17, ptr noundef nonnull %16, i32 noundef %127, i32 noundef 1, i32 noundef %129, i32 noundef %130, ptr noundef nonnull %32, ptr noundef nonnull %3, i32 noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef 0, i32 noundef 15, i32 noundef 0) #10
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %25, align 4, !tbaa !111
  %.not62.i = icmp eq i32 %134, 0
  br i1 %.not62.i, label %._crit_edge70.thread.i, label %.lr.ph69.i

._crit_edge70.thread.i:                           ; preds = %123
  store i8 0, ptr %30, align 1, !tbaa !113
  br label %code_filter_coeffs.exit.i

136:                                              ; preds = %._crit_edge.i16, %122
  %.05766.i = phi ptr [ %16, %122 ], [ %143, %._crit_edge.i16 ]
  %.05865.i = phi i32 [ 0, %122 ], [ %144, %._crit_edge.i16 ]
  %137 = zext i32 %.05865.i to i64
  %138 = getelementptr inbounds nuw %struct.MLPBlock, ptr %1, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1348
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 3336
  %141 = getelementptr inbounds nuw [160 x i32], ptr %140, i64 %indvars.iv54
  %142 = load i16, ptr %139, align 4, !tbaa !105
  %.not71.i = icmp eq i16 %142, 0
  br i1 %.not71.i, label %._crit_edge.i16, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %136
  %wide.trip.count.i11 = zext i16 %142 to i64
  br label %.lr.ph.i12

._crit_edge.i16:                                  ; preds = %.lr.ph.i12, %136
  %.pre-phi = phi i64 [ 0, %136 ], [ %wide.trip.count.i11, %.lr.ph.i12 ]
  %143 = getelementptr inbounds nuw i32, ptr %.05766.i, i64 %.pre-phi
  %144 = add i32 %.05865.i, 1
  %145 = load i32, ptr %15, align 8, !tbaa !48
  %.not61.i = icmp ugt i32 %144, %145
  br i1 %.not61.i, label %123, label %136, !llvm.loop !205

.lr.ph.i12:                                       ; preds = %.lr.ph.i12, %.lr.ph.preheader.i
  %indvars.iv.i13 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i14, %.lr.ph.i12 ]
  %146 = getelementptr inbounds nuw i32, ptr %141, i64 %indvars.iv.i13
  %147 = load i32, ptr %146, align 4, !tbaa !38
  %148 = getelementptr inbounds nuw i32, ptr %.05766.i, i64 %indvars.iv.i13
  store i32 %147, ptr %148, align 4, !tbaa !38
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, %wide.trip.count.i11
  br i1 %exitcond.not.i15, label %._crit_edge.i16, label %.lr.ph.i12, !llvm.loop !206

.lr.ph69.i:                                       ; preds = %123
  %149 = sext i32 %134 to i64
  %150 = getelementptr i32, ptr %3, i64 %149
  %151 = getelementptr i8, ptr %150, i64 -4
  %152 = load i32, ptr %151, align 4, !tbaa !38
  %153 = trunc i32 %152 to i8
  store i8 %153, ptr %30, align 1, !tbaa !113
  %154 = getelementptr [32 x i32], ptr %32, i64 %149
  %155 = getelementptr i8, ptr %154, i64 -128
  %wide.trip.count79.i = zext i32 %134 to i64
  br label %176

._crit_edge70.i:                                  ; preds = %176
  %.not7.i.i = icmp eq i8 %135, 0
  br i1 %.not7.i.i, label %code_filter_coeffs.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge70.i
  %.mask.i = and i32 %134, 255
  %wide.trip.count.i.i = zext nneg i32 %.mask.i to i64
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq i32 %162, 0
  br i1 %.not.i.i, label %code_filter_coeffs.exit.i, label %163

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.05.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %162, %.lr.ph.i.i ]
  %.0253.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %156 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv.i.i
  %157 = load i32, ptr %156, align 4, !tbaa !38
  %158 = call i32 @llvm.abs.i32(i32 %157, i1 true)
  %159 = lshr i32 %158, 1
  %160 = call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %159, i1 false)
  %.not.i.i.i = icmp eq i32 %157, 0
  %reass.sub6.i.i.i = select i1 %.not.i.i.i, i32 33, i32 34
  %161 = sub nuw nsw i32 %reass.sub6.i.i.i, %160
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %161, i32 %.0253.i.i)
  %162 = or i32 %157, %.05.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !207

163:                                              ; preds = %._crit_edge.i.i
  %164 = sub i32 0, %162
  %165 = and i32 %162, %164
  %166 = mul i32 %165, 125613361
  %167 = lshr i32 %166, 27
  %168 = zext nneg i32 %167 to i64
  %169 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %162, i1 true)
  %170 = shl nuw nsw i64 1, %168
  %171 = and i64 %170, 671105163
  %.not2.i.i = icmp eq i64 %171, 0
  %spec.select1.i.i = select i1 %.not2.i.i, i32 7, i32 %169
  br label %code_filter_coeffs.exit.i

code_filter_coeffs.exit.i:                        ; preds = %163, %._crit_edge.i.i, %._crit_edge70.i, %._crit_edge70.thread.i
  %.025.lcssa13.i.i = phi i32 [ %spec.select.i.i, %._crit_edge.i.i ], [ %spec.select.i.i, %163 ], [ 0, %._crit_edge70.i ], [ 0, %._crit_edge70.thread.i ]
  %172 = phi i32 [ 0, %._crit_edge.i.i ], [ %spec.select1.i.i, %163 ], [ 0, %._crit_edge70.i ], [ 0, %._crit_edge70.thread.i ]
  %173 = sub nsw i32 %.025.lcssa13.i.i, %172
  %174 = call i32 @llvm.smax.i32(i32 %173, i32 1)
  store i32 %174, ptr %33, align 4, !tbaa !208
  %175 = sub nsw i32 16, %174
  %..i.i = call i32 @llvm.smin.i32(i32 %172, i32 %175)
  store i32 %..i.i, ptr %34, align 4, !tbaa !209
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %set_filter.exit.backedge

176:                                              ; preds = %176, %.lr.ph69.i
  %indvars.iv76.i = phi i64 [ 0, %.lr.ph69.i ], [ %indvars.iv.next77.i, %176 ]
  %177 = getelementptr inbounds nuw i32, ptr %155, i64 %indvars.iv76.i
  %178 = load i32, ptr %177, align 4, !tbaa !38
  %179 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv76.i
  store i32 %178, ptr %179, align 4, !tbaa !38
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next77.i, %wide.trip.count79.i
  br i1 %exitcond80.not.i, label %._crit_edge70.i, label %176, !llvm.loop !210

.loopexit:                                        ; preds = %.critedge.i, %.critedge.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %180 = load i8, ptr %7, align 1, !tbaa !77
  %181 = zext i8 %180 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv54, %181
  br i1 %.not.not, label %.preheader, label %._crit_edge, !llvm.loop !252
}

declare i32 @ff_lpc_calc_coefs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i16 @ff_mlp_checksum16(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare zeroext i8 @ff_mlp_calculate_parity(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @ff_mlp_checksum8(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @ff_mlp_restart_checksum(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @write_filter_params(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 {
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw %struct.FilterParams, ptr %0, i64 %4
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
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
  %39 = getelementptr inbounds nuw [8 x i32], ptr %38, i64 %4
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit28

put_bits.exit28:                                  ; preds = %81, %89, %69
  %.sink12 = phi i32 [ -5, %69 ], [ 27, %89 ], [ 27, %81 ]
  %.026.i.i26 = phi i32 [ %71, %69 ], [ %67, %89 ], [ %67, %81 ]
  %90 = add nsw i32 %65, %.sink12
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit32

put_bits.exit32:                                  ; preds = %106, %114, %94
  %.sink13 = phi i32 [ -3, %94 ], [ 29, %114 ], [ 29, %106 ]
  %.026.i.i30 = phi i32 [ %96, %94 ], [ %92, %114 ], [ %92, %106 ]
  %115 = add nsw i32 %90, %.sink13
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit36

put_bits.exit36:                                  ; preds = %133, %138, %122
  %.sink14 = phi i32 [ -1, %122 ], [ 31, %138 ], [ 31, %133 ]
  %.026.i.i34 = phi i32 [ %123, %122 ], [ 0, %138 ], [ 0, %133 ]
  %139 = add nsw i32 %119, %.sink14
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
