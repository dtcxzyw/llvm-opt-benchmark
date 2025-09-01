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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.31) #9
  br label %146

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
  %60 = tail call i64 @av_channel_layout_subset(ptr noundef nonnull %30, i64 noundef -1) #9
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
  %76 = getelementptr inbounds nuw %struct.ChannelInformation, ptr @ff_mlp_ch_info, i64 %.mask, i32 3
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
  %invariant.gep = getelementptr inbounds nuw %struct.MLPBlock, ptr %110, i64 %indvars.iv140
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
  br label %.sink.split167

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
  br label %.sink.split167

.sink.split167:                                   ; preds = %120, %130
  %.sink173 = phi i64 [ 3445785, %130 ], [ 153, %120 ]
  %.sink171 = phi i8 [ %126, %130 ], [ %122, %120 ]
  %.sink170 = phi i64 [ 3445786, %130 ], [ 154, %120 ]
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink173
  store i8 %.sink171, ptr %133, align 1, !tbaa !77
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink170
  store i8 %.sink171, ptr %134, align 2, !tbaa !78
  br label %135

135:                                              ; preds = %.sink.split167, %123
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
  br i1 %.not135, label %3391, label %.critedge

.critedge:                                        ; preds = %.thread, %4, %25
  %34 = mul nsw i32 %.fr, 87500
  %35 = sext i32 %34 to i64
  %36 = tail call i32 @ff_alloc_packet(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %35) #9
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %3391, label %38

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
  br i1 %50, label %3391, label %.critedge141

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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  %.not96.i = icmp slt i32 %63, 0
  %89 = add nuw i32 %63, 1
  %wide.trip.count117.i = zext i32 %89 to i64
  %90 = zext nneg i32 %80 to i64
  br label %93

._crit_edge:                                      ; preds = %set_major_params.exit, %75
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %92 = load i32, ptr %91, align 4, !tbaa !49
  %.not137 = icmp eq i32 %92, %63
  br i1 %.not137, label %337, label %296

93:                                               ; preds = %.lr.ph, %set_major_params.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %set_major_params.exit ]
  %94 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %82, i64 %indvars.iv
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !89
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %98 = getelementptr inbounds nuw %struct.MLPBlock, ptr %97, i64 %86
  %99 = load i32, ptr %98, align 8, !tbaa !72
  %.not101.i = icmp eq i32 %99, 0
  br i1 %.not101.i, label %._crit_edge86.i, label %.lr.ph85.i

.lr.ph85.i:                                       ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 2
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %102 = getelementptr inbounds nuw %struct.MLPBlock, ptr %97, i64 %88
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
  %107 = getelementptr inbounds nuw %struct.MLPBlock, ptr %97, i64 %indvars.iv107.i
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
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 %indvars.iv.i
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
  %127 = getelementptr inbounds nuw %struct.ChannelParams, ptr %116, i64 %indvars.iv105.i
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 161
  %129 = load i8, ptr %128, align 1, !tbaa !98
  %130 = tail call i8 @llvm.umax.i8(i8 %.180.i, i8 %129)
  %131 = getelementptr inbounds nuw %struct.ChannelParams, ptr %117, i64 %indvars.iv105.i
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
  %.not7327.i.i = icmp ugt i8 %141, %139
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
  %150 = getelementptr inbounds nuw %struct.MLPBlock, ptr %97, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 11664
  %152 = select i1 %.not.i.i, ptr @restart_decoding_params, ptr %151
  %153 = getelementptr inbounds nuw %struct.MLPBlock, ptr %97, i64 %indvars.iv114.i
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
  %.idx.i = mul nuw nsw i64 %indvars.iv114.i, 26456
  %291 = getelementptr inbounds nuw i8, ptr %97, i64 %.idx.i
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 20052
  store i32 %.5.lcssa.i.i, ptr %292, align 4, !tbaa !118
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next115.i, %wide.trip.count117.i
  br i1 %exitcond118.not.i, label %set_major_params.exit, label %147, !llvm.loop !119

set_major_params.exit:                            ; preds = %compare_decoding_params.exit.i, %._crit_edge94.i
  %293 = getelementptr inbounds nuw i8, ptr %94, i64 3412860
  store i32 1, ptr %293, align 4, !tbaa !120
  %294 = getelementptr inbounds nuw i8, ptr %94, i64 3412856
  store i32 0, ptr %294, align 8, !tbaa !121
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %295 = icmp samesign ult i64 %indvars.iv.next, %90
  br i1 %295, label %93, label %._crit_edge, !llvm.loop !122

296:                                              ; preds = %._crit_edge
  %297 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %298 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %299 = load i32, ptr %298, align 16, !tbaa !123
  %300 = getelementptr inbounds nuw i8, ptr %18, i64 7137208
  store i32 %299, ptr %300, align 8, !tbaa !94
  %301 = getelementptr inbounds nuw i8, ptr %18, i64 176
  store ptr %297, ptr %301, align 16, !tbaa !89
  %302 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %303 = load i32, ptr %302, align 16, !tbaa !68
  %304 = getelementptr inbounds nuw i8, ptr %18, i64 1500
  %305 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %306 = getelementptr inbounds nuw i8, ptr %18, i64 156
  br label %307

307:                                              ; preds = %._crit_edge.i.i, %296
  %308 = phi i32 [ %63, %296 ], [ %320, %._crit_edge.i.i ]
  %.032.i.i = phi i32 [ %303, %296 ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %.02831.i.i = phi i32 [ 0, %296 ], [ %321, %._crit_edge.i.i ]
  %309 = zext i32 %.02831.i.i to i64
  %.idx.i.i = mul nuw nsw i64 %309, 26456
  %310 = getelementptr inbounds nuw i8, ptr %304, i64 %.idx.i.i
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 1988
  %312 = load i32, ptr %305, align 8, !tbaa !46
  %313 = sext i32 %312 to i64
  %314 = getelementptr [160 x i32], ptr %311, i64 %313
  %315 = getelementptr i8, ptr %314, i64 -1280
  %316 = getelementptr i8, ptr %314, i64 -640
  %317 = load i16, ptr %310, align 4, !tbaa !105
  %.not33.i.i = icmp eq i16 %317, 0
  br i1 %.not33.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i142

.lr.ph.i.i142:                                    ; preds = %307
  %318 = load i8, ptr %306, align 4, !tbaa !124
  %319 = zext nneg i8 %318 to i32
  %wide.trip.count.i.i = zext i16 %317 to i64
  br label %322

._crit_edge.i.i.loopexit:                         ; preds = %322
  %.pre431 = load i32, ptr %66, align 8, !tbaa !48
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.loopexit, %307
  %320 = phi i32 [ %308, %307 ], [ %.pre431, %._crit_edge.i.i.loopexit ]
  %.1.lcssa.i.i = phi i32 [ %.032.i.i, %307 ], [ %335, %._crit_edge.i.i.loopexit ]
  %321 = add i32 %.02831.i.i, 1
  %.not.i.i146 = icmp ugt i32 %321, %320
  br i1 %.not.i.i146, label %process_major_frame.exit, label %307, !llvm.loop !125

322:                                              ; preds = %322, %.lr.ph.i.i142
  %indvars.iv.i.i143 = phi i64 [ 0, %.lr.ph.i.i142 ], [ %indvars.iv.next.i.i144, %322 ]
  %.130.i.i = phi i32 [ %.032.i.i, %.lr.ph.i.i142 ], [ %335, %322 ]
  %323 = lshr i32 %.130.i.i, 7
  %324 = shl i32 %.130.i.i, 9
  %325 = ashr i32 %324, 24
  %326 = shl i32 %325, %319
  %327 = getelementptr inbounds nuw i32, ptr %315, i64 %indvars.iv.i.i143
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
  store i32 %336, ptr %302, align 4, !tbaa !68
  tail call fastcc void @rematrix_channels(ptr noundef nonnull %18, ptr noundef nonnull %297)
  tail call fastcc void @apply_filters(ptr noundef nonnull %18, ptr noundef nonnull %297)
  br label %337

337:                                              ; preds = %._crit_edge, %process_major_frame.exit
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %339 = load ptr, ptr %338, align 8, !tbaa !85
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %341 = load i32, ptr %340, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  br i1 %446, label %468, label %.thread270.i

.thread270.i:                                     ; preds = %442
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
  %.sroa.239.44.i269.i = phi ptr [ %.sroa.239.0.i.i, %.thread.i ], [ %452, %447 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %462

462:                                              ; preds = %460, %456
  %463 = phi i32 [ %461, %460 ], [ %455, %456 ]
  %.sroa.239.51.i.ph.i = phi ptr [ %.sroa.239.44.i269.i, %460 ], [ %459, %456 ]
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

486:                                              ; preds = %468, %.thread270.i
  %.sroa.239.46.i273.i = phi ptr [ %.sroa.239.43.ph.i.i, %.thread270.i ], [ %474, %468 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit137.i.i

put_bits.exit137.i.i:                             ; preds = %486, %476, %462
  %.sroa.239.57.i.i = phi ptr [ %.sroa.239.51.i.ph.i, %462 ], [ %485, %476 ], [ %.sroa.239.46.i273.i, %486 ]
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
  %.sroa.239.64.i276.i = phi ptr [ %.sroa.239.57.i.i, %put_bits.exit165.i.thread.thread.i ], [ %514, %put_bits.exit165.i.thread.i ]
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
  %.pre440 = ptrtoint ptr %525 to i64
  %.pre441 = sub i64 %504, %.pre440
  %526 = icmp ugt i64 %.pre441, 3
  br i1 %526, label %527, label %529

527:                                              ; preds = %put_bits.exit165.i.i
  store i32 8421376, ptr %525, align 1, !tbaa !95
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.239.57.i.i, i64 8
  br label %put_bits.exit177.i.thread.i

529:                                              ; preds = %put_bits.exit165.i.i.thread, %put_bits.exit165.i.i
  %.sroa.239.69598.i.i608 = phi ptr [ %.sroa.239.57.i.i, %put_bits.exit165.i.i.thread ], [ %525, %put_bits.exit165.i.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit177.i.thread.i

put_bits.exit177.i.thread.i:                      ; preds = %529, %527, %518, %516
  %.0.i.i176624.i.i = phi i32 [ 16, %518 ], [ 16, %516 ], [ 24, %529 ], [ 24, %527 ]
  %.026.i.i175623.i.i = phi i32 [ -2139095040, %518 ], [ -2139095040, %516 ], [ 0, %529 ], [ 0, %527 ]
  %.sroa.239.77622.i.i = phi ptr [ %.sroa.239.64.i276.i, %518 ], [ %517, %516 ], [ %.sroa.239.69598.i.i608, %529 ], [ %528, %527 ]
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
  %.sroa.239.92.i279.i = phi ptr [ %.sroa.239.57.i.i, %put_bits.exit213.i.thread.i ], [ %546, %put_bits.exit213.i.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit237.i.i

put_bits.exit233.i.i:                             ; preds = %put_bits.exit213.i.thread81.i
  %551 = and i32 %533, 255
  store i32 %551, ptr %.sroa.239.57.i.i, align 1, !tbaa !95
  %552 = getelementptr inbounds nuw i8, ptr %.sroa.239.57.i.i, i64 4
  %.pre443 = ptrtoint ptr %552 to i64
  %.pre445 = sub i64 %539, %.pre443
  %553 = icmp ugt i64 %.pre445, 3
  br i1 %553, label %554, label %556

554:                                              ; preds = %put_bits.exit233.i.i
  store i32 0, ptr %552, align 1, !tbaa !95
  %555 = getelementptr inbounds nuw i8, ptr %.sroa.239.57.i.i, i64 8
  br label %.lr.ph.i.i.i

556:                                              ; preds = %put_bits.exit233.i.i.thread, %put_bits.exit233.i.i
  %.sroa.239.103711.i.i611 = phi ptr [ %.sroa.239.57.i.i, %put_bits.exit233.i.i.thread ], [ %552, %put_bits.exit233.i.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %.lr.ph.i.i.i

put_bits.exit237.i.i:                             ; preds = %550, %548
  %.sroa.239.104.i.i = phi ptr [ %549, %548 ], [ %.sroa.239.92.i279.i, %550 ]
  %557 = add nsw i32 %.0.i.i136.i.i, -8
  br label %.lr.ph.i.i.i

put_bits.exit181.i.i:                             ; preds = %put_bits.exit137.i.i
  br i1 %.not106.i, label %.lr.ph.i.i.i, label %write_major_sync.exit.i

.lr.ph.i.i.i:                                     ; preds = %put_bits.exit181.i.i, %put_bits.exit237.i.i, %556, %554, %put_bits.exit177.i.thread.i
  %.sroa.0.1544.i.i = phi i32 [ %.026.i.i135.i.i, %put_bits.exit181.i.i ], [ %531, %put_bits.exit177.i.thread.i ], [ 0, %554 ], [ 0, %556 ], [ 0, %put_bits.exit237.i.i ]
  %.sroa.121.1543.i.i = phi i32 [ %.0.i.i136.i.i, %put_bits.exit181.i.i ], [ %.0.i.i176624.i.i, %put_bits.exit177.i.thread.i ], [ 24, %554 ], [ 24, %556 ], [ %557, %put_bits.exit237.i.i ]
  %.sroa.239.1542.i.i = phi ptr [ %.sroa.239.57.i.i, %put_bits.exit181.i.i ], [ %.sroa.239.77622.i.i, %put_bits.exit177.i.thread.i ], [ %555, %554 ], [ %.sroa.239.103711.i.i611, %556 ], [ %.sroa.239.104.i.i, %put_bits.exit237.i.i ]
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
  br i1 %590, label %.lr.ph138.i, label %._crit_edge.thread285.i

._crit_edge.thread285.i:                          ; preds = %.preheader.i
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
  %612 = ptrtoint ptr %2310 to i64
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

.lr.ph.i.i147:                                    ; preds = %._crit_edge.i155, %._crit_edge.thread285.i
  %621 = phi i16 [ %599, %._crit_edge.thread285.i ], [ %620, %._crit_edge.i155 ]
  %622 = phi i16 [ %598, %._crit_edge.thread285.i ], [ %619, %._crit_edge.i155 ]
  %623 = phi ptr [ %596, %._crit_edge.thread285.i ], [ %617, %._crit_edge.i155 ]
  %624 = phi i32 [ %594, %._crit_edge.thread285.i ], [ %615, %._crit_edge.i155 ]
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
  %.2137.i = phi ptr [ %scevgep.i, %.lr.ph138.i ], [ %2310, %write_substr.exit.i ]
  %.239136.i = phi i32 [ %601, %.lr.ph138.i ], [ %2316, %write_substr.exit.i ]
  %645 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %602, i64 %indvars.iv.i150
  %646 = getelementptr inbounds nuw i16, ptr %16, i64 %indvars.iv.i150
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  %reass.sub.i.neg.i.i = add i32 %.neg114.i.i, %2187
  %666 = and i32 %reass.sub.i.neg.i.i, 15
  %667 = icmp slt i32 %666, %2187
  br i1 %667, label %668, label %670

668:                                              ; preds = %661
  %669 = shl i32 %2186, %666
  br label %put_bits.exit.i.i

670:                                              ; preds = %661
  %671 = load ptr, ptr %604, align 8, !tbaa !134
  %672 = ptrtoint ptr %671 to i64
  %673 = sub i64 %672, %664
  %674 = icmp ugt i64 %673, 3
  br i1 %674, label %675, label %680

675:                                              ; preds = %670
  %676 = shl i32 %2186, %2187
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
  %reass.sub.i57.i.i = add nsw i32 %2187, 32
  br label %put_bits.exit.i.i

put_bits.exit.i.i:                                ; preds = %681, %668
  %683 = phi ptr [ %662, %668 ], [ %682, %681 ]
  %.026.i.i.i.i = phi i32 [ %669, %668 ], [ 0, %681 ]
  %.pn.i.i = phi i32 [ %2187, %668 ], [ %reass.sub.i57.i.i, %681 ]
  %.0.i.i.i.i = sub nsw i32 %.pn.i.i, %666
  store i32 %.0.i.i.i.i, ptr %606, align 4, !tbaa !136
  %684 = load i32, ptr %651, align 4, !tbaa !38
  %685 = load i32, ptr %660, align 4, !tbaa !137
  %686 = xor i32 %685, %684
  store i32 %686, ptr %660, align 4, !tbaa !137
  %687 = load i32, ptr %610, align 4, !tbaa !80
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %2189, label %thread-pre-split.i.i

689:                                              ; preds = %put_bits.exit92.i.i, %644
  %690 = phi i32 [ 32, %644 ], [ %2187, %put_bits.exit92.i.i ]
  %691 = phi i32 [ 0, %644 ], [ %2186, %put_bits.exit92.i.i ]
  %.0125.i.i = phi i32 [ 0, %644 ], [ %2188, %put_bits.exit92.i.i ]
  %.047124.i.i = phi i32 [ %653, %644 ], [ %692, %put_bits.exit92.i.i ]
  %.048123.i.i = phi i1 [ %.not136, %644 ], [ false, %put_bits.exit92.i.i ]
  %692 = add i32 %.047124.i.i, 1
  %693 = zext i32 %.047124.i.i to i64
  %.idx50.i.i = mul nuw nsw i64 %693, 26456
  %694 = getelementptr inbounds nuw i8, ptr %647, i64 %.idx50.i.i
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 20052
  %696 = load i32, ptr %695, align 4, !tbaa !118
  %697 = icmp ne i32 %696, 0
  %or.cond.i.i = select i1 %.048123.i.i, i1 true, i1 %697
  %698 = icmp sgt i32 %690, 1
  br i1 %or.cond.i.i, label %699, label %1972

699:                                              ; preds = %689
  br i1 %698, label %700, label %703

700:                                              ; preds = %699
  %701 = shl i32 %691, 1
  %702 = or disjoint i32 %701, 1
  br label %put_bits.exit61.i.i

703:                                              ; preds = %699
  %704 = load ptr, ptr %604, align 8, !tbaa !134
  %705 = load ptr, ptr %605, align 8, !tbaa !135
  %706 = ptrtoint ptr %704 to i64
  %707 = ptrtoint ptr %705 to i64
  %708 = sub i64 %706, %707
  %709 = icmp ugt i64 %708, 3
  br i1 %709, label %710, label %718

710:                                              ; preds = %703
  %711 = shl i32 %691, %690
  %712 = sub nsw i32 1, %690
  %713 = lshr i32 1, %712
  %714 = or i32 %713, %711
  %715 = tail call i32 @llvm.bswap.i32(i32 %714)
  store i32 %715, ptr %705, align 1, !tbaa !95
  %716 = load ptr, ptr %605, align 8, !tbaa !135
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 4
  store ptr %717, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit61.i.i

718:                                              ; preds = %703
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit61.i.i

put_bits.exit61.i.i:                              ; preds = %718, %710, %700
  %.sink.i.i = phi i32 [ -1, %700 ], [ 31, %718 ], [ 31, %710 ]
  %.026.i.i59.i.i = phi i32 [ %702, %700 ], [ 1, %718 ], [ 1, %710 ]
  %719 = add nsw i32 %.sink.i.i, %690
  store i32 %719, ptr %606, align 4, !tbaa !136
  %720 = icmp sgt i32 %719, 1
  br i1 %.048123.i.i, label %721, label %1144

721:                                              ; preds = %put_bits.exit61.i.i
  br i1 %720, label %722, label %726

722:                                              ; preds = %721
  %723 = shl i32 %.026.i.i59.i.i, 1
  %724 = or disjoint i32 %723, 1
  %725 = add nsw i32 %719, -1
  %.pre.i.i = load ptr, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit65.i.i

726:                                              ; preds = %721
  %727 = load ptr, ptr %604, align 8, !tbaa !134
  %728 = load ptr, ptr %605, align 8, !tbaa !135
  %729 = ptrtoint ptr %727 to i64
  %730 = ptrtoint ptr %728 to i64
  %731 = sub i64 %729, %730
  %732 = icmp ugt i64 %731, 3
  br i1 %732, label %733, label %741

733:                                              ; preds = %726
  %734 = shl i32 %.026.i.i59.i.i, %719
  %735 = sub nsw i32 1, %719
  %736 = lshr i32 1, %735
  %737 = or i32 %736, %734
  %738 = tail call i32 @llvm.bswap.i32(i32 %737)
  store i32 %738, ptr %728, align 1, !tbaa !95
  %739 = load ptr, ptr %605, align 8, !tbaa !135
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 4
  store ptr %740, ptr %605, align 8, !tbaa !135
  br label %742

741:                                              ; preds = %726
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %742

742:                                              ; preds = %741, %733
  %743 = phi ptr [ %728, %741 ], [ %740, %733 ]
  %744 = add nsw i32 %719, 31
  br label %put_bits.exit65.i.i

put_bits.exit65.i.i:                              ; preds = %742, %722
  %745 = phi ptr [ %.pre.i.i, %722 ], [ %743, %742 ]
  %.026.i.i63.i.i = phi i32 [ %724, %722 ], [ 1, %742 ]
  %.0.i.i64.i.i = phi i32 [ %725, %722 ], [ %744, %742 ]
  %.val.i.i = load ptr, ptr %656, align 8, !tbaa !89
  %746 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %747 = load i32, ptr %746, align 4, !tbaa !137
  %748 = lshr i32 %747, 16
  %749 = xor i32 %748, %747
  %750 = lshr i32 %749, 8
  %751 = xor i32 %750, %749
  %752 = load ptr, ptr %603, align 8, !tbaa !132
  %753 = ptrtoint ptr %745 to i64
  %754 = ptrtoint ptr %752 to i64
  %.neg5.i.i.i = sub i64 %754, %753
  %.tr.i.neg.i.i.i = trunc i64 %.neg5.i.i.i to i32
  %755 = icmp sgt i32 %.0.i.i64.i.i, 14
  br i1 %755, label %756, label %759

756:                                              ; preds = %put_bits.exit65.i.i
  %757 = shl i32 %.026.i.i63.i.i, 14
  %758 = or disjoint i32 %757, 12778
  br label %put_bits.exit.i.i.i

759:                                              ; preds = %put_bits.exit65.i.i
  %760 = load ptr, ptr %604, align 8, !tbaa !134
  %761 = ptrtoint ptr %760 to i64
  %762 = sub i64 %761, %753
  %763 = icmp ugt i64 %762, 3
  br i1 %763, label %764, label %772

764:                                              ; preds = %759
  %765 = shl i32 %.026.i.i63.i.i, %.0.i.i64.i.i
  %766 = sub nsw i32 14, %.0.i.i64.i.i
  %767 = lshr i32 12778, %766
  %768 = or i32 %767, %765
  %769 = tail call i32 @llvm.bswap.i32(i32 %768)
  store i32 %769, ptr %745, align 1, !tbaa !95
  %770 = load ptr, ptr %605, align 8, !tbaa !135
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 4
  store ptr %771, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit.i.i.i

772:                                              ; preds = %759
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit.i.i.i

put_bits.exit.i.i.i:                              ; preds = %772, %764, %756
  %773 = phi ptr [ %745, %756 ], [ %745, %772 ], [ %771, %764 ]
  %.sink.i.i.i = phi i32 [ -14, %756 ], [ 18, %772 ], [ 18, %764 ]
  %.026.i.i.i.i.i = phi i32 [ %758, %756 ], [ 12778, %772 ], [ 12778, %764 ]
  %774 = add nsw i32 %.sink.i.i.i, %.0.i.i64.i.i
  %775 = load i16, ptr %607, align 8, !tbaa !138
  %776 = zext i16 %775 to i32
  %777 = icmp sgt i32 %774, 16
  br i1 %777, label %778, label %781

778:                                              ; preds = %put_bits.exit.i.i.i
  %779 = shl i32 %.026.i.i.i.i.i, 16
  %780 = or disjoint i32 %779, %776
  br label %put_bits.exit43.i.i.i

781:                                              ; preds = %put_bits.exit.i.i.i
  %782 = load ptr, ptr %604, align 8, !tbaa !134
  %783 = ptrtoint ptr %782 to i64
  %784 = ptrtoint ptr %773 to i64
  %785 = sub i64 %783, %784
  %786 = icmp ugt i64 %785, 3
  br i1 %786, label %787, label %795

787:                                              ; preds = %781
  %788 = shl i32 %.026.i.i.i.i.i, %774
  %789 = sub nsw i32 16, %774
  %790 = lshr i32 %776, %789
  %791 = or i32 %790, %788
  %792 = tail call i32 @llvm.bswap.i32(i32 %791)
  store i32 %792, ptr %773, align 1, !tbaa !95
  %793 = load ptr, ptr %605, align 8, !tbaa !135
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 4
  store ptr %794, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit43.i.i.i

795:                                              ; preds = %781
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit43.i.i.i

put_bits.exit43.i.i.i:                            ; preds = %795, %787, %778
  %796 = phi ptr [ %773, %778 ], [ %773, %795 ], [ %794, %787 ]
  %.sink16.i.i.i = phi i32 [ -16, %778 ], [ 16, %795 ], [ 16, %787 ]
  %.026.i.i41.i.i.i = phi i32 [ %780, %778 ], [ %776, %795 ], [ %776, %787 ]
  %797 = add nsw i32 %.sink16.i.i.i, %774
  %798 = load i8, ptr %.val.i.i, align 4, !tbaa !70
  %799 = zext i8 %798 to i32
  %800 = icmp sgt i32 %797, 4
  br i1 %800, label %801, label %804

801:                                              ; preds = %put_bits.exit43.i.i.i
  %802 = shl i32 %.026.i.i41.i.i.i, 4
  %803 = or i32 %802, %799
  br label %put_bits.exit47.i.i.i

804:                                              ; preds = %put_bits.exit43.i.i.i
  %805 = load ptr, ptr %604, align 8, !tbaa !134
  %806 = ptrtoint ptr %805 to i64
  %807 = ptrtoint ptr %796 to i64
  %808 = sub i64 %806, %807
  %809 = icmp ugt i64 %808, 3
  br i1 %809, label %810, label %818

810:                                              ; preds = %804
  %811 = shl i32 %.026.i.i41.i.i.i, %797
  %812 = sub nsw i32 4, %797
  %813 = lshr i32 %799, %812
  %814 = or i32 %813, %811
  %815 = tail call i32 @llvm.bswap.i32(i32 %814)
  store i32 %815, ptr %796, align 1, !tbaa !95
  %816 = load ptr, ptr %605, align 8, !tbaa !135
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 4
  store ptr %817, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit47.i.i.i

818:                                              ; preds = %804
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit47.i.i.i

put_bits.exit47.i.i.i:                            ; preds = %818, %810, %801
  %819 = phi ptr [ %796, %801 ], [ %796, %818 ], [ %817, %810 ]
  %.sink17.i.i.i = phi i32 [ -4, %801 ], [ 28, %818 ], [ 28, %810 ]
  %.026.i.i45.i.i.i = phi i32 [ %803, %801 ], [ %799, %818 ], [ %799, %810 ]
  %820 = add nsw i32 %.sink17.i.i.i, %797
  store i32 %.026.i.i45.i.i.i, ptr %15, align 8, !tbaa !139
  %821 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 1
  %822 = load i8, ptr %821, align 1, !tbaa !77
  %823 = zext i8 %822 to i32
  %824 = icmp sgt i32 %820, 4
  br i1 %824, label %825, label %828

825:                                              ; preds = %put_bits.exit47.i.i.i
  %826 = shl i32 %.026.i.i45.i.i.i, 4
  %827 = or i32 %826, %823
  br label %put_bits.exit51.i.i.i

828:                                              ; preds = %put_bits.exit47.i.i.i
  %829 = load ptr, ptr %604, align 8, !tbaa !134
  %830 = ptrtoint ptr %829 to i64
  %831 = ptrtoint ptr %819 to i64
  %832 = sub i64 %830, %831
  %833 = icmp ugt i64 %832, 3
  br i1 %833, label %834, label %842

834:                                              ; preds = %828
  %835 = shl i32 %.026.i.i45.i.i.i, %820
  %836 = sub nsw i32 4, %820
  %837 = lshr i32 %823, %836
  %838 = or i32 %837, %835
  %839 = tail call i32 @llvm.bswap.i32(i32 %838)
  store i32 %839, ptr %819, align 1, !tbaa !95
  %840 = load ptr, ptr %605, align 8, !tbaa !135
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 4
  store ptr %841, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit51.i.i.i

842:                                              ; preds = %828
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit51.i.i.i

put_bits.exit51.i.i.i:                            ; preds = %842, %834, %825
  %843 = phi ptr [ %819, %825 ], [ %819, %842 ], [ %841, %834 ]
  %.sink18.i.i.i = phi i32 [ -4, %825 ], [ 28, %842 ], [ 28, %834 ]
  %.026.i.i49.i.i.i = phi i32 [ %827, %825 ], [ %823, %842 ], [ %823, %834 ]
  %844 = add nsw i32 %.sink18.i.i.i, %820
  %845 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 2
  %846 = load i8, ptr %845, align 2, !tbaa !78
  %847 = zext i8 %846 to i32
  %848 = icmp sgt i32 %844, 4
  br i1 %848, label %849, label %852

849:                                              ; preds = %put_bits.exit51.i.i.i
  %850 = shl i32 %.026.i.i49.i.i.i, 4
  %851 = or i32 %850, %847
  br label %put_bits.exit55.i.i.i

852:                                              ; preds = %put_bits.exit51.i.i.i
  %853 = load ptr, ptr %604, align 8, !tbaa !134
  %854 = ptrtoint ptr %853 to i64
  %855 = ptrtoint ptr %843 to i64
  %856 = sub i64 %854, %855
  %857 = icmp ugt i64 %856, 3
  br i1 %857, label %858, label %866

858:                                              ; preds = %852
  %859 = shl i32 %.026.i.i49.i.i.i, %844
  %860 = sub nsw i32 4, %844
  %861 = lshr i32 %847, %860
  %862 = or i32 %861, %859
  %863 = tail call i32 @llvm.bswap.i32(i32 %862)
  store i32 %863, ptr %843, align 1, !tbaa !95
  %864 = load ptr, ptr %605, align 8, !tbaa !135
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 4
  store ptr %865, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit55.i.i.i

866:                                              ; preds = %852
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit55.i.i.i

put_bits.exit55.i.i.i:                            ; preds = %866, %858, %849
  %867 = phi ptr [ %843, %849 ], [ %843, %866 ], [ %865, %858 ]
  %.sink19.i.i.i = phi i32 [ -4, %849 ], [ 28, %866 ], [ 28, %858 ]
  %.026.i.i53.i.i.i = phi i32 [ %851, %849 ], [ %847, %866 ], [ %847, %858 ]
  %868 = add nsw i32 %.sink19.i.i.i, %844
  store i32 %868, ptr %606, align 4, !tbaa !136
  %869 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 4
  %870 = load i8, ptr %869, align 4, !tbaa !124
  %871 = zext i8 %870 to i32
  %872 = icmp sgt i32 %868, 4
  br i1 %872, label %873, label %876

873:                                              ; preds = %put_bits.exit55.i.i.i
  %874 = shl i32 %.026.i.i53.i.i.i, 4
  %875 = or i32 %874, %871
  br label %put_bits.exit59.i.i.i

876:                                              ; preds = %put_bits.exit55.i.i.i
  %877 = load ptr, ptr %604, align 8, !tbaa !134
  %878 = ptrtoint ptr %877 to i64
  %879 = ptrtoint ptr %867 to i64
  %880 = sub i64 %878, %879
  %881 = icmp ugt i64 %880, 3
  br i1 %881, label %882, label %890

882:                                              ; preds = %876
  %883 = shl i32 %.026.i.i53.i.i.i, %868
  %884 = sub nsw i32 4, %868
  %885 = lshr i32 %871, %884
  %886 = or i32 %885, %883
  %887 = tail call i32 @llvm.bswap.i32(i32 %886)
  store i32 %887, ptr %867, align 1, !tbaa !95
  %888 = load ptr, ptr %605, align 8, !tbaa !135
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 4
  store ptr %889, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit59.i.i.i

890:                                              ; preds = %876
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit59.i.i.i

put_bits.exit59.i.i.i:                            ; preds = %890, %882, %873
  %891 = phi ptr [ %867, %873 ], [ %867, %890 ], [ %889, %882 ]
  %.sink20.i.i.i = phi i32 [ -4, %873 ], [ 28, %890 ], [ 28, %882 ]
  %.026.i.i57.i.i.i = phi i32 [ %875, %873 ], [ %871, %890 ], [ %871, %882 ]
  %892 = add nsw i32 %.sink20.i.i.i, %868
  %893 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %894 = load i32, ptr %893, align 4, !tbaa !68
  %895 = icmp sgt i32 %892, 23
  br i1 %895, label %896, label %899

896:                                              ; preds = %put_bits.exit59.i.i.i
  %897 = shl i32 %.026.i.i57.i.i.i, 23
  %898 = or i32 %894, %897
  br label %put_bits.exit63.i.i.i

899:                                              ; preds = %put_bits.exit59.i.i.i
  %900 = load ptr, ptr %604, align 8, !tbaa !134
  %901 = ptrtoint ptr %900 to i64
  %902 = ptrtoint ptr %891 to i64
  %903 = sub i64 %901, %902
  %904 = icmp ugt i64 %903, 3
  br i1 %904, label %905, label %913

905:                                              ; preds = %899
  %906 = shl i32 %.026.i.i57.i.i.i, %892
  %907 = sub nsw i32 23, %892
  %908 = lshr i32 %894, %907
  %909 = or i32 %908, %906
  %910 = tail call i32 @llvm.bswap.i32(i32 %909)
  store i32 %910, ptr %891, align 1, !tbaa !95
  %911 = load ptr, ptr %605, align 8, !tbaa !135
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 4
  store ptr %912, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit63.i.i.i

913:                                              ; preds = %899
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit63.i.i.i

put_bits.exit63.i.i.i:                            ; preds = %913, %905, %896
  %914 = phi ptr [ %891, %896 ], [ %891, %913 ], [ %912, %905 ]
  %.sink21.i.i.i = phi i32 [ -23, %896 ], [ 9, %913 ], [ 9, %905 ]
  %.026.i.i61.i.i.i = phi i32 [ %898, %896 ], [ %894, %913 ], [ %894, %905 ]
  %915 = add nsw i32 %.sink21.i.i.i, %892
  %916 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 3
  %917 = load i8, ptr %916, align 1, !tbaa !93
  %918 = sext i8 %917 to i32
  %919 = icmp sgt i32 %915, 4
  br i1 %919, label %920, label %923

920:                                              ; preds = %put_bits.exit63.i.i.i
  %921 = shl i32 %.026.i.i61.i.i.i, 4
  %922 = or i32 %921, %918
  br label %put_bits.exit67.i.i.i

923:                                              ; preds = %put_bits.exit63.i.i.i
  %924 = load ptr, ptr %604, align 8, !tbaa !134
  %925 = ptrtoint ptr %924 to i64
  %926 = ptrtoint ptr %914 to i64
  %927 = sub i64 %925, %926
  %928 = icmp ugt i64 %927, 3
  br i1 %928, label %929, label %937

929:                                              ; preds = %923
  %930 = shl i32 %.026.i.i61.i.i.i, %915
  %931 = sub nsw i32 4, %915
  %932 = lshr i32 %918, %931
  %933 = or i32 %932, %930
  %934 = tail call i32 @llvm.bswap.i32(i32 %933)
  store i32 %934, ptr %914, align 1, !tbaa !95
  %935 = load ptr, ptr %605, align 8, !tbaa !135
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 4
  store ptr %936, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit67.i.i.i

937:                                              ; preds = %923
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit67.i.i.i

put_bits.exit67.i.i.i:                            ; preds = %937, %929, %920
  %938 = phi ptr [ %914, %920 ], [ %914, %937 ], [ %936, %929 ]
  %.sink22.i.i.i = phi i32 [ -4, %920 ], [ 28, %937 ], [ 28, %929 ]
  %.026.i.i65.i.i.i = phi i32 [ %922, %920 ], [ %918, %937 ], [ %918, %929 ]
  %939 = add nsw i32 %.sink22.i.i.i, %915
  %940 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 20
  %941 = load i8, ptr %940, align 4, !tbaa !92
  %942 = zext i8 %941 to i32
  %943 = icmp sgt i32 %939, 5
  br i1 %943, label %944, label %947

944:                                              ; preds = %put_bits.exit67.i.i.i
  %945 = shl i32 %.026.i.i65.i.i.i, 5
  %946 = or i32 %945, %942
  br label %put_bits.exit71.i.i.i

947:                                              ; preds = %put_bits.exit67.i.i.i
  %948 = load ptr, ptr %604, align 8, !tbaa !134
  %949 = ptrtoint ptr %948 to i64
  %950 = ptrtoint ptr %938 to i64
  %951 = sub i64 %949, %950
  %952 = icmp ugt i64 %951, 3
  br i1 %952, label %953, label %961

953:                                              ; preds = %947
  %954 = shl i32 %.026.i.i65.i.i.i, %939
  %955 = sub nsw i32 5, %939
  %956 = lshr i32 %942, %955
  %957 = or i32 %956, %954
  %958 = tail call i32 @llvm.bswap.i32(i32 %957)
  store i32 %958, ptr %938, align 1, !tbaa !95
  %959 = load ptr, ptr %605, align 8, !tbaa !135
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 4
  store ptr %960, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit71.i.i.i

961:                                              ; preds = %947
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit71.i.i.i

put_bits.exit71.i.i.i:                            ; preds = %961, %953, %944
  %962 = phi ptr [ %938, %944 ], [ %938, %961 ], [ %960, %953 ]
  %.sink23.i.i.i = phi i32 [ -5, %944 ], [ 27, %961 ], [ 27, %953 ]
  %.026.i.i69.i.i.i = phi i32 [ %946, %944 ], [ %942, %961 ], [ %942, %953 ]
  %963 = add nsw i32 %.sink23.i.i.i, %939
  store i32 %.026.i.i69.i.i.i, ptr %15, align 8, !tbaa !139
  %964 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 21
  %965 = load i8, ptr %964, align 1, !tbaa !101
  %966 = zext i8 %965 to i32
  %967 = icmp sgt i32 %963, 5
  br i1 %967, label %968, label %972

968:                                              ; preds = %put_bits.exit71.i.i.i
  %969 = shl i32 %.026.i.i69.i.i.i, 5
  %970 = or i32 %969, %966
  %971 = add nsw i32 %963, -5
  br label %put_bits.exit75.i.i.i

972:                                              ; preds = %put_bits.exit71.i.i.i
  %973 = load ptr, ptr %604, align 8, !tbaa !134
  %974 = ptrtoint ptr %973 to i64
  %975 = ptrtoint ptr %962 to i64
  %976 = sub i64 %974, %975
  %977 = icmp ugt i64 %976, 3
  br i1 %977, label %978, label %986

978:                                              ; preds = %972
  %979 = shl i32 %.026.i.i69.i.i.i, %963
  %980 = sub nsw i32 5, %963
  %981 = lshr i32 %966, %980
  %982 = or i32 %981, %979
  %983 = tail call i32 @llvm.bswap.i32(i32 %982)
  store i32 %983, ptr %962, align 1, !tbaa !95
  %984 = load ptr, ptr %605, align 8, !tbaa !135
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 4
  store ptr %985, ptr %605, align 8, !tbaa !135
  br label %987

986:                                              ; preds = %972
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %987

987:                                              ; preds = %986, %978
  %988 = phi ptr [ %962, %986 ], [ %985, %978 ]
  %989 = add nsw i32 %963, 27
  %.pre.i.i.i = load i8, ptr %964, align 1, !tbaa !101
  %.pre11.i.i.i = zext i8 %.pre.i.i.i to i32
  br label %put_bits.exit75.i.i.i

put_bits.exit75.i.i.i:                            ; preds = %987, %968
  %990 = phi ptr [ %962, %968 ], [ %988, %987 ]
  %.pre-phi.i.i.i = phi i32 [ %966, %968 ], [ %.pre11.i.i.i, %987 ]
  %.026.i.i73.i.i.i = phi i32 [ %970, %968 ], [ %966, %987 ]
  %.0.i.i74.i.i.i = phi i32 [ %971, %968 ], [ %989, %987 ]
  %991 = icmp sgt i32 %.0.i.i74.i.i.i, 5
  br i1 %991, label %992, label %995

992:                                              ; preds = %put_bits.exit75.i.i.i
  %993 = shl i32 %.026.i.i73.i.i.i, 5
  %994 = or i32 %993, %.pre-phi.i.i.i
  br label %put_bits.exit79.i.i.i

995:                                              ; preds = %put_bits.exit75.i.i.i
  %996 = load ptr, ptr %604, align 8, !tbaa !134
  %997 = ptrtoint ptr %996 to i64
  %998 = ptrtoint ptr %990 to i64
  %999 = sub i64 %997, %998
  %1000 = icmp ugt i64 %999, 3
  br i1 %1000, label %1001, label %1009

1001:                                             ; preds = %995
  %1002 = shl i32 %.026.i.i73.i.i.i, %.0.i.i74.i.i.i
  %1003 = sub nsw i32 5, %.0.i.i74.i.i.i
  %1004 = lshr i32 %.pre-phi.i.i.i, %1003
  %1005 = or i32 %1004, %1002
  %1006 = tail call i32 @llvm.bswap.i32(i32 %1005)
  store i32 %1006, ptr %990, align 1, !tbaa !95
  %1007 = load ptr, ptr %605, align 8, !tbaa !135
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 4
  store ptr %1008, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit79.i.i.i

1009:                                             ; preds = %995
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit79.i.i.i

put_bits.exit79.i.i.i:                            ; preds = %1009, %1001, %992
  %1010 = phi ptr [ %990, %992 ], [ %990, %1009 ], [ %1008, %1001 ]
  %.sink24.i.i.i = phi i32 [ -5, %992 ], [ 27, %1009 ], [ 27, %1001 ]
  %.026.i.i77.i.i.i = phi i32 [ %994, %992 ], [ %.pre-phi.i.i.i, %1009 ], [ %.pre-phi.i.i.i, %1001 ]
  %1011 = add nsw i32 %.sink24.i.i.i, %.0.i.i74.i.i.i
  store i32 %1011, ptr %606, align 4, !tbaa !136
  %1012 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  %1013 = load i8, ptr %1012, align 4, !tbaa !140
  %1014 = zext i8 %1013 to i32
  %1015 = icmp sgt i32 %1011, 1
  br i1 %1015, label %1016, label %1019

1016:                                             ; preds = %put_bits.exit79.i.i.i
  %1017 = shl i32 %.026.i.i77.i.i.i, 1
  %1018 = or i32 %1017, %1014
  br label %put_bits.exit83.i.i.i

1019:                                             ; preds = %put_bits.exit79.i.i.i
  %1020 = load ptr, ptr %604, align 8, !tbaa !134
  %1021 = ptrtoint ptr %1020 to i64
  %1022 = ptrtoint ptr %1010 to i64
  %1023 = sub i64 %1021, %1022
  %1024 = icmp ugt i64 %1023, 3
  br i1 %1024, label %1025, label %1033

1025:                                             ; preds = %1019
  %1026 = shl i32 %.026.i.i77.i.i.i, %1011
  %1027 = sub nsw i32 1, %1011
  %1028 = lshr i32 %1014, %1027
  %1029 = or i32 %1028, %1026
  %1030 = tail call i32 @llvm.bswap.i32(i32 %1029)
  store i32 %1030, ptr %1010, align 1, !tbaa !95
  %1031 = load ptr, ptr %605, align 8, !tbaa !135
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 4
  store ptr %1032, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit83.i.i.i

1033:                                             ; preds = %1019
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit83.i.i.i

put_bits.exit83.i.i.i:                            ; preds = %1033, %1025, %1016
  %1034 = phi ptr [ %1010, %1016 ], [ %1010, %1033 ], [ %1032, %1025 ]
  %.sink25.i.i.i = phi i32 [ -1, %1016 ], [ 31, %1033 ], [ 31, %1025 ]
  %.026.i.i81.i.i.i = phi i32 [ %1018, %1016 ], [ %1014, %1033 ], [ %1014, %1025 ]
  %1035 = add nsw i32 %.sink25.i.i.i, %1011
  %1036 = and i32 %751, 255
  %1037 = icmp sgt i32 %1035, 8
  br i1 %1037, label %1038, label %1041

1038:                                             ; preds = %put_bits.exit83.i.i.i
  %1039 = shl i32 %.026.i.i81.i.i.i, 8
  %1040 = or disjoint i32 %1039, %1036
  br label %put_bits.exit87.i.i.i

1041:                                             ; preds = %put_bits.exit83.i.i.i
  %1042 = load ptr, ptr %604, align 8, !tbaa !134
  %1043 = ptrtoint ptr %1042 to i64
  %1044 = ptrtoint ptr %1034 to i64
  %1045 = sub i64 %1043, %1044
  %1046 = icmp ugt i64 %1045, 3
  br i1 %1046, label %1047, label %1055

1047:                                             ; preds = %1041
  %1048 = shl i32 %.026.i.i81.i.i.i, %1035
  %1049 = sub nsw i32 8, %1035
  %1050 = lshr i32 %1036, %1049
  %1051 = or i32 %1050, %1048
  %1052 = tail call i32 @llvm.bswap.i32(i32 %1051)
  store i32 %1052, ptr %1034, align 1, !tbaa !95
  %1053 = load ptr, ptr %605, align 8, !tbaa !135
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 4
  store ptr %1054, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit87.i.i.i

1055:                                             ; preds = %1041
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit87.i.i.i

put_bits.exit87.i.i.i:                            ; preds = %1055, %1047, %1038
  %1056 = phi ptr [ %1034, %1038 ], [ %1034, %1055 ], [ %1054, %1047 ]
  %.sink26.i.i.i = phi i32 [ -8, %1038 ], [ 24, %1055 ], [ 24, %1047 ]
  %.026.i.i85.i.i.i = phi i32 [ %1040, %1038 ], [ %1036, %1055 ], [ %1036, %1047 ]
  %1057 = add nsw i32 %.sink26.i.i.i, %1035
  %1058 = icmp sgt i32 %1057, 16
  br i1 %1058, label %1059, label %1061

1059:                                             ; preds = %put_bits.exit87.i.i.i
  %1060 = shl i32 %.026.i.i85.i.i.i, 16
  br label %put_bits.exit91.i.i.i

1061:                                             ; preds = %put_bits.exit87.i.i.i
  %1062 = load ptr, ptr %604, align 8, !tbaa !134
  %1063 = ptrtoint ptr %1062 to i64
  %1064 = ptrtoint ptr %1056 to i64
  %1065 = sub i64 %1063, %1064
  %1066 = icmp ugt i64 %1065, 3
  br i1 %1066, label %1067, label %1072

1067:                                             ; preds = %1061
  %1068 = shl i32 %.026.i.i85.i.i.i, %1057
  %1069 = tail call i32 @llvm.bswap.i32(i32 %1068)
  store i32 %1069, ptr %1056, align 1, !tbaa !95
  %1070 = load ptr, ptr %605, align 8, !tbaa !135
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 4
  store ptr %1071, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit91.i.i.i

1072:                                             ; preds = %1061
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit91.i.i.i

put_bits.exit91.i.i.i:                            ; preds = %1072, %1067, %1059
  %1073 = phi ptr [ %1056, %1059 ], [ %1056, %1072 ], [ %1071, %1067 ]
  %.sink27.i.i.i = phi i32 [ -16, %1059 ], [ 16, %1072 ], [ 16, %1067 ]
  %.026.i.i89.i.i.i = phi i32 [ %1060, %1059 ], [ 0, %1072 ], [ 0, %1067 ]
  %1074 = add nsw i32 %.sink27.i.i.i, %1057
  br label %1116

1075:                                             ; preds = %put_bits.exit101.i.i.i
  %.sroa.15.0.copyload.i.i.i = load ptr, ptr %604, align 8, !tbaa !84
  %1076 = icmp slt i32 %1139, 32
  br i1 %1076, label %.lr.ph.i.i.i.i, label %flush_put_bits.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1075
  %1077 = shl i32 %.sroa.0.0.copyload.i.i.i, %1139
  br label %1078

1078:                                             ; preds = %1081, %.lr.ph.i.i.i.i
  %.sroa.134.0.i.i.i = phi ptr [ %.pre9.i.i.i, %.lr.ph.i.i.i.i ], [ %1084, %1081 ]
  %.sroa.9.0.i.i.i = phi i32 [ %1139, %.lr.ph.i.i.i.i ], [ %1086, %1081 ]
  %.sroa.0.0.i.i.i = phi i32 [ %1077, %.lr.ph.i.i.i.i ], [ %1085, %1081 ]
  %1079 = icmp ult ptr %.sroa.134.0.i.i.i, %.sroa.15.0.copyload.i.i.i
  br i1 %1079, label %1081, label %1080

1080:                                             ; preds = %1078
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 150) #9
  tail call void @abort() #10
  unreachable

1081:                                             ; preds = %1078
  %1082 = lshr i32 %.sroa.0.0.i.i.i, 24
  %1083 = trunc nuw i32 %1082 to i8
  %1084 = getelementptr inbounds nuw i8, ptr %.sroa.134.0.i.i.i, i64 1
  store i8 %1083, ptr %.sroa.134.0.i.i.i, align 1, !tbaa !95
  %1085 = shl i32 %.sroa.0.0.i.i.i, 8
  %1086 = add nsw i32 %.sroa.9.0.i.i.i, 8
  %1087 = icmp slt i32 %.sroa.9.0.i.i.i, 24
  br i1 %1087, label %1078, label %flush_put_bits.exit.loopexit.i.i.i, !llvm.loop !129

flush_put_bits.exit.loopexit.i.i.i:               ; preds = %1081
  %.pre8.i.i.i = load ptr, ptr %605, align 8, !tbaa !135
  %.pre10.i.i.i = load i32, ptr %606, align 4, !tbaa !136
  %.pre130.i.i = load i32, ptr %15, align 8, !tbaa !139
  br label %flush_put_bits.exit.i.i.i

flush_put_bits.exit.i.i.i:                        ; preds = %flush_put_bits.exit.loopexit.i.i.i, %1075
  %1088 = phi i32 [ %.pre130.i.i, %flush_put_bits.exit.loopexit.i.i.i ], [ %.sroa.0.0.copyload.i.i.i, %1075 ]
  %1089 = phi i32 [ %.pre10.i.i.i, %flush_put_bits.exit.loopexit.i.i.i ], [ %1139, %1075 ]
  %1090 = phi ptr [ %.pre8.i.i.i, %flush_put_bits.exit.loopexit.i.i.i ], [ %.pre9.i.i.i, %1075 ]
  %1091 = load ptr, ptr %603, align 8, !tbaa !132
  %1092 = ptrtoint ptr %1090 to i64
  %1093 = ptrtoint ptr %1091 to i64
  %1094 = sub i64 %1092, %1093
  %.tr.i92.i.i.i = trunc i64 %1094 to i32
  %reass.add.i.i = add i32 %.tr.i92.i.i.i, %.tr.i.neg.i.i.i
  %reass.mul.i.i = shl i32 %reass.add.i.i, 3
  %reass.sub.i.neg.i.i.i = sub i32 %.0.i.i64.i.i, %1089
  %1095 = add i32 %reass.sub.i.neg.i.i.i, %reass.mul.i.i
  %1096 = tail call zeroext i8 @ff_mlp_restart_checksum(ptr noundef %1091, i32 noundef %1095) #9
  %1097 = zext i8 %1096 to i32
  %1098 = icmp sgt i32 %1089, 8
  br i1 %1098, label %1099, label %1102

1099:                                             ; preds = %flush_put_bits.exit.i.i.i
  %1100 = shl i32 %1088, 8
  %1101 = or disjoint i32 %1100, %1097
  br label %write_restart_header.exit.i.i

1102:                                             ; preds = %flush_put_bits.exit.i.i.i
  %1103 = load ptr, ptr %604, align 8, !tbaa !134
  %1104 = ptrtoint ptr %1103 to i64
  %1105 = sub i64 %1104, %1092
  %1106 = icmp ugt i64 %1105, 3
  br i1 %1106, label %1107, label %1115

1107:                                             ; preds = %1102
  %1108 = shl i32 %1088, %1089
  %1109 = sub nsw i32 8, %1089
  %1110 = lshr i32 %1097, %1109
  %1111 = or i32 %1110, %1108
  %1112 = tail call i32 @llvm.bswap.i32(i32 %1111)
  store i32 %1112, ptr %1090, align 1, !tbaa !95
  %1113 = load ptr, ptr %605, align 8, !tbaa !135
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 4
  store ptr %1114, ptr %605, align 8, !tbaa !135
  br label %write_restart_header.exit.i.i

1115:                                             ; preds = %1102
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %write_restart_header.exit.i.i

1116:                                             ; preds = %put_bits.exit101.i.i.i, %put_bits.exit91.i.i.i
  %1117 = phi ptr [ %1073, %put_bits.exit91.i.i.i ], [ %.pre9.i.i.i, %put_bits.exit101.i.i.i ]
  %1118 = phi i32 [ %1074, %put_bits.exit91.i.i.i ], [ %1139, %put_bits.exit101.i.i.i ]
  %1119 = phi i32 [ %.026.i.i89.i.i.i, %put_bits.exit91.i.i.i ], [ %.sroa.0.0.copyload.i.i.i, %put_bits.exit101.i.i.i ]
  %.07.i.i.i = phi i32 [ 0, %put_bits.exit91.i.i.i ], [ %1140, %put_bits.exit101.i.i.i ]
  %1120 = icmp sgt i32 %1118, 6
  br i1 %1120, label %1121, label %1124

1121:                                             ; preds = %1116
  %1122 = shl i32 %1119, 6
  %1123 = or i32 %1122, %.07.i.i.i
  br label %put_bits.exit101.i.i.i

1124:                                             ; preds = %1116
  %1125 = load ptr, ptr %604, align 8, !tbaa !134
  %1126 = ptrtoint ptr %1125 to i64
  %1127 = ptrtoint ptr %1117 to i64
  %1128 = sub i64 %1126, %1127
  %1129 = icmp ugt i64 %1128, 3
  br i1 %1129, label %1130, label %1138

1130:                                             ; preds = %1124
  %1131 = shl i32 %1119, %1118
  %1132 = sub nsw i32 6, %1118
  %1133 = lshr i32 %.07.i.i.i, %1132
  %1134 = or i32 %1133, %1131
  %1135 = tail call i32 @llvm.bswap.i32(i32 %1134)
  store i32 %1135, ptr %1117, align 1, !tbaa !95
  %1136 = load ptr, ptr %605, align 8, !tbaa !135
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 4
  store ptr %1137, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit101.i.i.i

1138:                                             ; preds = %1124
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit101.i.i.i

put_bits.exit101.i.i.i:                           ; preds = %1138, %1130, %1121
  %.pre9.i.i.i = phi ptr [ %1117, %1121 ], [ %1117, %1138 ], [ %1137, %1130 ]
  %.sink29.i.i.i = phi i32 [ -6, %1121 ], [ 26, %1138 ], [ 26, %1130 ]
  %.sroa.0.0.copyload.i.i.i = phi i32 [ %1123, %1121 ], [ %.07.i.i.i, %1138 ], [ %.07.i.i.i, %1130 ]
  %1139 = add nsw i32 %.sink29.i.i.i, %1118
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %1139, ptr %606, align 4, !tbaa !136
  %1140 = add nuw nsw i32 %.07.i.i.i, 1
  %1141 = load i8, ptr %845, align 2, !tbaa !78
  %1142 = zext i8 %1141 to i32
  %.not.not.i.i.i = icmp samesign ult i32 %.07.i.i.i, %1142
  br i1 %.not.not.i.i.i, label %1116, label %1075, !llvm.loop !141

write_restart_header.exit.i.i:                    ; preds = %1115, %1107, %1099
  %.sink28.i.i.i = phi i32 [ -8, %1099 ], [ 24, %1115 ], [ 24, %1107 ]
  %.026.i.i95.i.i.i = phi i32 [ %1101, %1099 ], [ %1097, %1115 ], [ %1097, %1107 ]
  %1143 = add nsw i32 %.sink28.i.i.i, %1089
  store i32 0, ptr %660, align 4, !tbaa !137
  br label %1161

1144:                                             ; preds = %put_bits.exit61.i.i
  br i1 %720, label %1145, label %1147

1145:                                             ; preds = %1144
  %1146 = shl i32 %.026.i.i59.i.i, 1
  br label %put_bits.exit69.i45.i

1147:                                             ; preds = %1144
  %1148 = load ptr, ptr %604, align 8, !tbaa !134
  %1149 = load ptr, ptr %605, align 8, !tbaa !135
  %1150 = ptrtoint ptr %1148 to i64
  %1151 = ptrtoint ptr %1149 to i64
  %1152 = sub i64 %1150, %1151
  %1153 = icmp ugt i64 %1152, 3
  br i1 %1153, label %1154, label %1159

1154:                                             ; preds = %1147
  %1155 = shl i32 %.026.i.i59.i.i, %719
  %1156 = tail call i32 @llvm.bswap.i32(i32 %1155)
  store i32 %1156, ptr %1149, align 1, !tbaa !95
  %1157 = load ptr, ptr %605, align 8, !tbaa !135
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 4
  store ptr %1158, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit69.i45.i

1159:                                             ; preds = %1147
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit69.i45.i

put_bits.exit69.i45.i:                            ; preds = %1159, %1154, %1145
  %.sink241.i.i = phi i32 [ -1, %1145 ], [ 31, %1159 ], [ 31, %1154 ]
  %.026.i.i67.i.i = phi i32 [ %1146, %1145 ], [ 0, %1159 ], [ 0, %1154 ]
  %1160 = add nsw i32 %.sink241.i.i, %719
  br label %1161

1161:                                             ; preds = %put_bits.exit69.i45.i, %write_restart_header.exit.i.i
  %1162 = phi i32 [ %1160, %put_bits.exit69.i45.i ], [ %1143, %write_restart_header.exit.i.i ]
  %1163 = phi i32 [ %.026.i.i67.i.i, %put_bits.exit69.i45.i ], [ %.026.i.i95.i.i.i, %write_restart_header.exit.i.i ]
  %1164 = getelementptr inbounds nuw %struct.MLPBlock, ptr %647, i64 %693
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 11664
  %1166 = load ptr, ptr %656, align 8, !tbaa !89
  %1167 = getelementptr inbounds nuw i8, ptr %1164, i64 13648
  %1168 = load i8, ptr %1167, align 4, !tbaa !104
  %.not.i.i.i157 = icmp eq i8 %1168, -1
  %1169 = and i32 %696, 256
  %.not85.i.i.i = icmp eq i32 %1169, 0
  %or.cond.i.i.i158 = or i1 %.not85.i.i.i, %.not.i.i.i157
  %1170 = icmp sgt i32 %1162, 1
  br i1 %or.cond.i.i.i158, label %1217, label %1171

1171:                                             ; preds = %1161
  br i1 %1170, label %1172, label %1176

1172:                                             ; preds = %1171
  %1173 = shl i32 %1163, 1
  %1174 = or disjoint i32 %1173, 1
  %1175 = add nsw i32 %1162, -1
  br label %put_bits.exit.i71.i.i

1176:                                             ; preds = %1171
  %1177 = load ptr, ptr %604, align 8, !tbaa !134
  %1178 = load ptr, ptr %605, align 8, !tbaa !135
  %1179 = ptrtoint ptr %1177 to i64
  %1180 = ptrtoint ptr %1178 to i64
  %1181 = sub i64 %1179, %1180
  %1182 = icmp ugt i64 %1181, 3
  br i1 %1182, label %1183, label %1191

1183:                                             ; preds = %1176
  %1184 = shl i32 %1163, %1162
  %1185 = sub nsw i32 1, %1162
  %1186 = lshr i32 1, %1185
  %1187 = or i32 %1186, %1184
  %1188 = tail call i32 @llvm.bswap.i32(i32 %1187)
  store i32 %1188, ptr %1178, align 1, !tbaa !95
  %1189 = load ptr, ptr %605, align 8, !tbaa !135
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 4
  store ptr %1190, ptr %605, align 8, !tbaa !135
  br label %1192

1191:                                             ; preds = %1176
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %1192

1192:                                             ; preds = %1191, %1183
  %1193 = add nsw i32 %1162, 31
  %.pre.i70.i.i = load i8, ptr %1167, align 4, !tbaa !104
  br label %put_bits.exit.i71.i.i

put_bits.exit.i71.i.i:                            ; preds = %1192, %1172
  %1194 = phi i8 [ %1168, %1172 ], [ %.pre.i70.i.i, %1192 ]
  %.026.i.i.i72.i.i = phi i32 [ %1174, %1172 ], [ 1, %1192 ]
  %.0.i.i.i.i.i = phi i32 [ %1175, %1172 ], [ %1193, %1192 ]
  %1195 = zext i8 %1194 to i32
  %1196 = icmp sgt i32 %.0.i.i.i.i.i, 8
  br i1 %1196, label %1197, label %1200

1197:                                             ; preds = %put_bits.exit.i71.i.i
  %1198 = shl i32 %.026.i.i.i72.i.i, 8
  %1199 = or disjoint i32 %1198, %1195
  br label %put_bits.exit108.i.i.i

1200:                                             ; preds = %put_bits.exit.i71.i.i
  %1201 = load ptr, ptr %604, align 8, !tbaa !134
  %1202 = load ptr, ptr %605, align 8, !tbaa !135
  %1203 = ptrtoint ptr %1201 to i64
  %1204 = ptrtoint ptr %1202 to i64
  %1205 = sub i64 %1203, %1204
  %1206 = icmp ugt i64 %1205, 3
  br i1 %1206, label %1207, label %1215

1207:                                             ; preds = %1200
  %1208 = shl i32 %.026.i.i.i72.i.i, %.0.i.i.i.i.i
  %1209 = sub nsw i32 8, %.0.i.i.i.i.i
  %1210 = lshr i32 %1195, %1209
  %1211 = or i32 %1210, %1208
  %1212 = tail call i32 @llvm.bswap.i32(i32 %1211)
  store i32 %1212, ptr %1202, align 1, !tbaa !95
  %1213 = load ptr, ptr %605, align 8, !tbaa !135
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 4
  store ptr %1214, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit108.i.i.i

1215:                                             ; preds = %1200
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit108.i.i.i

put_bits.exit108.i.i.i:                           ; preds = %1215, %1207, %1197
  %.sink.i73.i.i = phi i32 [ -8, %1197 ], [ 24, %1215 ], [ 24, %1207 ]
  %.026.i.i106.i.i.i = phi i32 [ %1199, %1197 ], [ %1195, %1215 ], [ %1195, %1207 ]
  %1216 = add nsw i32 %.sink.i73.i.i, %.0.i.i.i.i.i
  br label %1234

1217:                                             ; preds = %1161
  br i1 %1170, label %1218, label %1220

1218:                                             ; preds = %1217
  %1219 = shl i32 %1163, 1
  br label %put_bits.exit112.i.i.i

1220:                                             ; preds = %1217
  %1221 = load ptr, ptr %604, align 8, !tbaa !134
  %1222 = load ptr, ptr %605, align 8, !tbaa !135
  %1223 = ptrtoint ptr %1221 to i64
  %1224 = ptrtoint ptr %1222 to i64
  %1225 = sub i64 %1223, %1224
  %1226 = icmp ugt i64 %1225, 3
  br i1 %1226, label %1227, label %1232

1227:                                             ; preds = %1220
  %1228 = shl i32 %1163, %1162
  %1229 = tail call i32 @llvm.bswap.i32(i32 %1228)
  store i32 %1229, ptr %1222, align 1, !tbaa !95
  %1230 = load ptr, ptr %605, align 8, !tbaa !135
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 4
  store ptr %1231, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit112.i.i.i

1232:                                             ; preds = %1220
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit112.i.i.i

put_bits.exit112.i.i.i:                           ; preds = %1232, %1227, %1218
  %.sink267.i.i.i = phi i32 [ -1, %1218 ], [ 31, %1232 ], [ 31, %1227 ]
  %.026.i.i110.i.i.i = phi i32 [ %1219, %1218 ], [ 0, %1232 ], [ 0, %1227 ]
  %1233 = add nsw i32 %.sink267.i.i.i, %1162
  br label %1234

1234:                                             ; preds = %put_bits.exit112.i.i.i, %put_bits.exit108.i.i.i
  %.026.i.i110.sink.i.i.i = phi i32 [ %.026.i.i110.i.i.i, %put_bits.exit112.i.i.i ], [ %.026.i.i106.i.i.i, %put_bits.exit108.i.i.i ]
  %.sink268.i.i.i = phi i32 [ %1233, %put_bits.exit112.i.i.i ], [ %1216, %put_bits.exit108.i.i.i ]
  store i32 %.026.i.i110.sink.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %.sink268.i.i.i, ptr %606, align 4, !tbaa !136
  %1235 = load i8, ptr %1167, align 4, !tbaa !104
  %.not86.i.i.i = icmp sgt i8 %1235, -1
  br i1 %.not86.i.i.i, label %1300, label %1236

1236:                                             ; preds = %1234
  %1237 = and i32 %696, 128
  %.not87.i.i.i = icmp eq i32 %1237, 0
  %1238 = icmp sgt i32 %.sink268.i.i.i, 1
  br i1 %.not87.i.i.i, label %1283, label %1239

1239:                                             ; preds = %1236
  br i1 %1238, label %1240, label %1243

1240:                                             ; preds = %1239
  %1241 = shl i32 %.026.i.i110.sink.i.i.i, 1
  %1242 = or disjoint i32 %1241, 1
  br label %put_bits.exit116.i.i.i

1243:                                             ; preds = %1239
  %1244 = load ptr, ptr %604, align 8, !tbaa !134
  %1245 = load ptr, ptr %605, align 8, !tbaa !135
  %1246 = ptrtoint ptr %1244 to i64
  %1247 = ptrtoint ptr %1245 to i64
  %1248 = sub i64 %1246, %1247
  %1249 = icmp ugt i64 %1248, 3
  br i1 %1249, label %1250, label %1258

1250:                                             ; preds = %1243
  %1251 = shl i32 %.026.i.i110.sink.i.i.i, %.sink268.i.i.i
  %1252 = sub nsw i32 1, %.sink268.i.i.i
  %1253 = lshr i32 1, %1252
  %1254 = or i32 %1253, %1251
  %1255 = tail call i32 @llvm.bswap.i32(i32 %1254)
  store i32 %1255, ptr %1245, align 1, !tbaa !95
  %1256 = load ptr, ptr %605, align 8, !tbaa !135
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 4
  store ptr %1257, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit116.i.i.i

1258:                                             ; preds = %1243
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit116.i.i.i

put_bits.exit116.i.i.i:                           ; preds = %1258, %1250, %1240
  %.sink269.i.i.i = phi i32 [ -1, %1240 ], [ 31, %1258 ], [ 31, %1250 ]
  %.026.i.i114.i.i.i = phi i32 [ %1242, %1240 ], [ 1, %1258 ], [ 1, %1250 ]
  %1259 = add nsw i32 %.sink269.i.i.i, %.sink268.i.i.i
  store i32 %.026.i.i114.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %1259, ptr %606, align 4, !tbaa !136
  %1260 = load i16, ptr %1165, align 4, !tbaa !105
  %1261 = zext i16 %1260 to i32
  %1262 = icmp sgt i32 %1259, 9
  br i1 %1262, label %1263, label %1266

1263:                                             ; preds = %put_bits.exit116.i.i.i
  %1264 = shl i32 %.026.i.i114.i.i.i, 9
  %1265 = or i32 %1264, %1261
  br label %put_bits.exit120.i.i.i

1266:                                             ; preds = %put_bits.exit116.i.i.i
  %1267 = load ptr, ptr %604, align 8, !tbaa !134
  %1268 = load ptr, ptr %605, align 8, !tbaa !135
  %1269 = ptrtoint ptr %1267 to i64
  %1270 = ptrtoint ptr %1268 to i64
  %1271 = sub i64 %1269, %1270
  %1272 = icmp ugt i64 %1271, 3
  br i1 %1272, label %1273, label %1281

1273:                                             ; preds = %1266
  %1274 = shl i32 %.026.i.i114.i.i.i, %1259
  %1275 = sub nsw i32 9, %1259
  %1276 = lshr i32 %1261, %1275
  %1277 = or i32 %1276, %1274
  %1278 = tail call i32 @llvm.bswap.i32(i32 %1277)
  store i32 %1278, ptr %1268, align 1, !tbaa !95
  %1279 = load ptr, ptr %605, align 8, !tbaa !135
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 4
  store ptr %1280, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit120.i.i.i

1281:                                             ; preds = %1266
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit120.i.i.i

put_bits.exit120.i.i.i:                           ; preds = %1281, %1273, %1263
  %.sink270.i.i.i = phi i32 [ -9, %1263 ], [ 23, %1281 ], [ 23, %1273 ]
  %.026.i.i118.i.i.i = phi i32 [ %1265, %1263 ], [ %1261, %1281 ], [ %1261, %1273 ]
  %1282 = add nsw i32 %.sink270.i.i.i, %1259
  br label %.sink.split.i.i.i

1283:                                             ; preds = %1236
  br i1 %1238, label %1284, label %1286

1284:                                             ; preds = %1283
  %1285 = shl i32 %.026.i.i110.sink.i.i.i, 1
  br label %put_bits.exit124.i.i.i

1286:                                             ; preds = %1283
  %1287 = load ptr, ptr %604, align 8, !tbaa !134
  %1288 = load ptr, ptr %605, align 8, !tbaa !135
  %1289 = ptrtoint ptr %1287 to i64
  %1290 = ptrtoint ptr %1288 to i64
  %1291 = sub i64 %1289, %1290
  %1292 = icmp ugt i64 %1291, 3
  br i1 %1292, label %1293, label %1298

1293:                                             ; preds = %1286
  %1294 = shl i32 %.026.i.i110.sink.i.i.i, %.sink268.i.i.i
  %1295 = tail call i32 @llvm.bswap.i32(i32 %1294)
  store i32 %1295, ptr %1288, align 1, !tbaa !95
  %1296 = load ptr, ptr %605, align 8, !tbaa !135
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 4
  store ptr %1297, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit124.i.i.i

1298:                                             ; preds = %1286
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit124.i.i.i

put_bits.exit124.i.i.i:                           ; preds = %1298, %1293, %1284
  %.sink271.i.i.i = phi i32 [ -1, %1284 ], [ 31, %1298 ], [ 31, %1293 ]
  %.026.i.i122.i.i.i = phi i32 [ %1285, %1284 ], [ 0, %1298 ], [ 0, %1293 ]
  %1299 = add nsw i32 %.sink271.i.i.i, %.sink268.i.i.i
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %put_bits.exit124.i.i.i, %put_bits.exit120.i.i.i
  %.026.i.i118.sink.i.i.i = phi i32 [ %.026.i.i118.i.i.i, %put_bits.exit120.i.i.i ], [ %.026.i.i122.i.i.i, %put_bits.exit124.i.i.i ]
  %.sink273.i.i.i = phi i32 [ %1282, %put_bits.exit120.i.i.i ], [ %1299, %put_bits.exit124.i.i.i ]
  store i32 %.026.i.i118.sink.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %.sink273.i.i.i, ptr %606, align 4, !tbaa !136
  %.pre131.i.i = load i8, ptr %1167, align 4, !tbaa !104
  br label %1300

1300:                                             ; preds = %.sink.split.i.i.i, %1234
  %1301 = phi i8 [ %1235, %1234 ], [ %.pre131.i.i, %.sink.split.i.i.i ]
  %1302 = phi i32 [ %.sink268.i.i.i, %1234 ], [ %.sink273.i.i.i, %.sink.split.i.i.i ]
  %1303 = phi i32 [ %.026.i.i110.sink.i.i.i, %1234 ], [ %.026.i.i118.sink.i.i.i, %.sink.split.i.i.i ]
  %1304 = and i8 %1301, 64
  %.not88.i.i.i = icmp eq i8 %1304, 0
  br i1 %.not88.i.i.i, label %write_matrix_params.exit.i.i.i, label %1305

1305:                                             ; preds = %1300
  %1306 = and i32 %696, 64
  %.not89.i.i.i = icmp eq i32 %1306, 0
  %1307 = icmp sgt i32 %1302, 1
  br i1 %.not89.i.i.i, label %1522, label %1308

1308:                                             ; preds = %1305
  br i1 %1307, label %1309, label %1312

1309:                                             ; preds = %1308
  %1310 = shl i32 %1303, 1
  %1311 = or disjoint i32 %1310, 1
  br label %put_bits.exit128.i.i.i

1312:                                             ; preds = %1308
  %1313 = load ptr, ptr %604, align 8, !tbaa !134
  %1314 = load ptr, ptr %605, align 8, !tbaa !135
  %1315 = ptrtoint ptr %1313 to i64
  %1316 = ptrtoint ptr %1314 to i64
  %1317 = sub i64 %1315, %1316
  %1318 = icmp ugt i64 %1317, 3
  br i1 %1318, label %1319, label %1327

1319:                                             ; preds = %1312
  %1320 = shl i32 %1303, %1302
  %1321 = sub nsw i32 1, %1302
  %1322 = lshr i32 1, %1321
  %1323 = or i32 %1322, %1320
  %1324 = tail call i32 @llvm.bswap.i32(i32 %1323)
  store i32 %1324, ptr %1314, align 1, !tbaa !95
  %1325 = load ptr, ptr %605, align 8, !tbaa !135
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 4
  store ptr %1326, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit128.i.i.i

1327:                                             ; preds = %1312
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit128.i.i.i

put_bits.exit128.i.i.i:                           ; preds = %1327, %1319, %1309
  %.sink274.i.i.i = phi i32 [ -1, %1309 ], [ 31, %1327 ], [ 31, %1319 ]
  %.026.i.i126.i.i.i = phi i32 [ %1311, %1309 ], [ 1, %1327 ], [ 1, %1319 ]
  %1328 = add nsw i32 %.sink274.i.i.i, %1302
  %.val.i.i.i = load ptr, ptr %656, align 8, !tbaa !89
  %1329 = getelementptr i8, ptr %.val.i.i.i, i64 2
  %.val.val.i.i.i = load i8, ptr %1329, align 2, !tbaa !78
  %1330 = getelementptr inbounds nuw i8, ptr %1164, i64 11692
  %1331 = zext i8 %.val.val.i.i.i to i32
  %1332 = load i8, ptr %1330, align 4, !tbaa !106
  %1333 = zext i8 %1332 to i32
  %1334 = icmp sgt i32 %1328, 4
  br i1 %1334, label %1335, label %1339

1335:                                             ; preds = %put_bits.exit128.i.i.i
  %1336 = shl i32 %.026.i.i126.i.i.i, 4
  %1337 = or i32 %1336, %1333
  %1338 = add nsw i32 %1328, -4
  br label %put_bits.exit.i.i.i.i

1339:                                             ; preds = %put_bits.exit128.i.i.i
  %1340 = load ptr, ptr %604, align 8, !tbaa !134
  %1341 = load ptr, ptr %605, align 8, !tbaa !135
  %1342 = ptrtoint ptr %1340 to i64
  %1343 = ptrtoint ptr %1341 to i64
  %1344 = sub i64 %1342, %1343
  %1345 = icmp ugt i64 %1344, 3
  br i1 %1345, label %1346, label %1354

1346:                                             ; preds = %1339
  %1347 = shl i32 %.026.i.i126.i.i.i, %1328
  %1348 = sub nsw i32 4, %1328
  %1349 = lshr i32 %1333, %1348
  %1350 = or i32 %1349, %1347
  %1351 = tail call i32 @llvm.bswap.i32(i32 %1350)
  store i32 %1351, ptr %1341, align 1, !tbaa !95
  %1352 = load ptr, ptr %605, align 8, !tbaa !135
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 4
  store ptr %1353, ptr %605, align 8, !tbaa !135
  br label %1355

1354:                                             ; preds = %1339
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %1355

1355:                                             ; preds = %1354, %1346
  %1356 = add nsw i32 %1328, 28
  %.pre.i.i.i.i = load i8, ptr %1330, align 4, !tbaa !106
  br label %put_bits.exit.i.i.i.i

put_bits.exit.i.i.i.i:                            ; preds = %1355, %1335
  %1357 = phi i8 [ %1332, %1335 ], [ %.pre.i.i.i.i, %1355 ]
  %.026.i.i.i.i.i.i = phi i32 [ %1337, %1335 ], [ %1333, %1355 ]
  %.0.i.i.i.i.i.i = phi i32 [ %1338, %1335 ], [ %1356, %1355 ]
  store i32 %.026.i.i.i.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %.0.i.i.i.i.i.i, ptr %606, align 4, !tbaa !136
  %.not4.i.i.i.i = icmp eq i8 %1357, 0
  br i1 %.not4.i.i.i.i, label %write_matrix_params.exit.i.i.i, label %.lr.ph.i.i74.i.i

.lr.ph.i.i74.i.i:                                 ; preds = %put_bits.exit.i.i.i.i
  %1358 = load i8, ptr %608, align 4, !tbaa !142
  %.not.i.i.i.i = icmp eq i8 %1358, 0
  %1359 = add nuw nsw i32 %1331, 2
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %1359, i32 %1331
  %1360 = getelementptr inbounds nuw i8, ptr %1164, i64 11693
  %1361 = getelementptr inbounds nuw i8, ptr %1164, i64 12344
  %1362 = getelementptr inbounds nuw i8, ptr %1164, i64 12360
  %1363 = getelementptr inbounds nuw i8, ptr %1164, i64 12024
  %1364 = add nuw nsw i32 %spec.select.i.i.i.i, 1
  %wide.trip.count.i.i.i.i = zext nneg i32 %1364 to i64
  br label %1365

1365:                                             ; preds = %1441, %.lr.ph.i.i74.i.i
  %1366 = phi i32 [ %.0.i.i.i.i.i.i, %.lr.ph.i.i74.i.i ], [ %storemerge.i.i.i.i, %1441 ]
  %1367 = phi i32 [ %.026.i.i.i.i.i.i, %.lr.ph.i.i74.i.i ], [ %storemerge1.i.i.i.i, %1441 ]
  %indvars.iv6.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i74.i.i ], [ %indvars.iv.next7.i.i.i.i, %1441 ]
  %1368 = getelementptr inbounds nuw i8, ptr %1360, i64 %indvars.iv6.i.i.i.i
  %1369 = load i8, ptr %1368, align 1, !tbaa !95
  %1370 = zext i8 %1369 to i32
  %1371 = icmp sgt i32 %1366, 4
  br i1 %1371, label %1372, label %1375

1372:                                             ; preds = %1365
  %1373 = shl i32 %1367, 4
  %1374 = or i32 %1373, %1370
  br label %put_bits.exit42.i.i.i.i

1375:                                             ; preds = %1365
  %1376 = load ptr, ptr %604, align 8, !tbaa !134
  %1377 = load ptr, ptr %605, align 8, !tbaa !135
  %1378 = ptrtoint ptr %1376 to i64
  %1379 = ptrtoint ptr %1377 to i64
  %1380 = sub i64 %1378, %1379
  %1381 = icmp ugt i64 %1380, 3
  br i1 %1381, label %1382, label %1390

1382:                                             ; preds = %1375
  %1383 = shl i32 %1367, %1366
  %1384 = sub nsw i32 4, %1366
  %1385 = lshr i32 %1370, %1384
  %1386 = or i32 %1385, %1383
  %1387 = tail call i32 @llvm.bswap.i32(i32 %1386)
  store i32 %1387, ptr %1377, align 1, !tbaa !95
  %1388 = load ptr, ptr %605, align 8, !tbaa !135
  %1389 = getelementptr inbounds nuw i8, ptr %1388, i64 4
  store ptr %1389, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit42.i.i.i.i

1390:                                             ; preds = %1375
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit42.i.i.i.i

put_bits.exit42.i.i.i.i:                          ; preds = %1390, %1382, %1372
  %.sink.i.i.i.i = phi i32 [ -4, %1372 ], [ 28, %1390 ], [ 28, %1382 ]
  %.026.i.i40.i.i.i.i = phi i32 [ %1374, %1372 ], [ %1370, %1390 ], [ %1370, %1382 ]
  %1391 = add nsw i32 %.sink.i.i.i.i, %1366
  %1392 = getelementptr inbounds nuw i8, ptr %1361, i64 %indvars.iv6.i.i.i.i
  %1393 = load i8, ptr %1392, align 1, !tbaa !95
  %1394 = zext i8 %1393 to i32
  %1395 = icmp sgt i32 %1391, 4
  br i1 %1395, label %1396, label %1399

1396:                                             ; preds = %put_bits.exit42.i.i.i.i
  %1397 = shl i32 %.026.i.i40.i.i.i.i, 4
  %1398 = or i32 %1397, %1394
  br label %put_bits.exit46.i.i.i.i

1399:                                             ; preds = %put_bits.exit42.i.i.i.i
  %1400 = load ptr, ptr %604, align 8, !tbaa !134
  %1401 = load ptr, ptr %605, align 8, !tbaa !135
  %1402 = ptrtoint ptr %1400 to i64
  %1403 = ptrtoint ptr %1401 to i64
  %1404 = sub i64 %1402, %1403
  %1405 = icmp ugt i64 %1404, 3
  br i1 %1405, label %1406, label %1414

1406:                                             ; preds = %1399
  %1407 = shl i32 %.026.i.i40.i.i.i.i, %1391
  %1408 = sub nsw i32 4, %1391
  %1409 = lshr i32 %1394, %1408
  %1410 = or i32 %1409, %1407
  %1411 = tail call i32 @llvm.bswap.i32(i32 %1410)
  store i32 %1411, ptr %1401, align 1, !tbaa !95
  %1412 = load ptr, ptr %605, align 8, !tbaa !135
  %1413 = getelementptr inbounds nuw i8, ptr %1412, i64 4
  store ptr %1413, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit46.i.i.i.i

1414:                                             ; preds = %1399
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit46.i.i.i.i

put_bits.exit46.i.i.i.i:                          ; preds = %1414, %1406, %1396
  %.sink16.i.i.i.i = phi i32 [ -4, %1396 ], [ 28, %1414 ], [ 28, %1406 ]
  %.026.i.i44.i.i.i.i = phi i32 [ %1398, %1396 ], [ %1394, %1414 ], [ %1394, %1406 ]
  %1415 = add nsw i32 %.sink16.i.i.i.i, %1391
  store i32 %.026.i.i44.i.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %1415, ptr %606, align 4, !tbaa !136
  %1416 = getelementptr inbounds nuw i8, ptr %1362, i64 %indvars.iv6.i.i.i.i
  %1417 = load i8, ptr %1416, align 1, !tbaa !95
  %1418 = zext i8 %1417 to i32
  %1419 = icmp sgt i32 %1415, 1
  br i1 %1419, label %1420, label %1423

1420:                                             ; preds = %put_bits.exit46.i.i.i.i
  %1421 = shl i32 %.026.i.i44.i.i.i.i, 1
  %1422 = or i32 %1421, %1418
  br label %put_bits.exit50.i.i.i.i

1423:                                             ; preds = %put_bits.exit46.i.i.i.i
  %1424 = load ptr, ptr %604, align 8, !tbaa !134
  %1425 = load ptr, ptr %605, align 8, !tbaa !135
  %1426 = ptrtoint ptr %1424 to i64
  %1427 = ptrtoint ptr %1425 to i64
  %1428 = sub i64 %1426, %1427
  %1429 = icmp ugt i64 %1428, 3
  br i1 %1429, label %1430, label %1438

1430:                                             ; preds = %1423
  %1431 = shl i32 %.026.i.i44.i.i.i.i, %1415
  %1432 = sub nsw i32 1, %1415
  %1433 = lshr i32 %1418, %1432
  %1434 = or i32 %1433, %1431
  %1435 = tail call i32 @llvm.bswap.i32(i32 %1434)
  store i32 %1435, ptr %1425, align 1, !tbaa !95
  %1436 = load ptr, ptr %605, align 8, !tbaa !135
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 4
  store ptr %1437, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit50.i.i.i.i

1438:                                             ; preds = %1423
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit50.i.i.i.i

put_bits.exit50.i.i.i.i:                          ; preds = %1438, %1430, %1420
  %.sink17.i.i.i.i = phi i32 [ -1, %1420 ], [ 31, %1438 ], [ 31, %1430 ]
  %.026.i.i48.i.i.i.i = phi i32 [ %1422, %1420 ], [ %1418, %1438 ], [ %1418, %1430 ]
  %1439 = add nsw i32 %.sink17.i.i.i.i, %1415
  %1440 = getelementptr inbounds nuw [10 x i32], ptr %1363, i64 %indvars.iv6.i.i.i.i
  br label %1445

1441:                                             ; preds = %put_sbits.exit.i.i.i.i
  %indvars.iv.next7.i.i.i.i = add nuw nsw i64 %indvars.iv6.i.i.i.i, 1
  %1442 = load i8, ptr %1330, align 4, !tbaa !106
  %1443 = zext i8 %1442 to i64
  %1444 = icmp samesign ult i64 %indvars.iv.next7.i.i.i.i, %1443
  br i1 %1444, label %1365, label %write_matrix_params.exit.i.i.i, !llvm.loop !143

1445:                                             ; preds = %put_sbits.exit.i.i.i.i, %put_bits.exit50.i.i.i.i
  %1446 = phi i32 [ %1439, %put_bits.exit50.i.i.i.i ], [ %storemerge.i.i.i.i, %put_sbits.exit.i.i.i.i ]
  %1447 = phi i32 [ %.026.i.i48.i.i.i.i, %put_bits.exit50.i.i.i.i ], [ %storemerge1.i.i.i.i, %put_sbits.exit.i.i.i.i ]
  %indvars.iv.i.i.i.i = phi i64 [ 0, %put_bits.exit50.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %put_sbits.exit.i.i.i.i ]
  %1448 = getelementptr inbounds nuw i32, ptr %1440, i64 %indvars.iv.i.i.i.i
  %1449 = load i32, ptr %1448, align 4, !tbaa !38
  %.not38.i.i.i.i = icmp eq i32 %1449, 0
  %1450 = icmp sgt i32 %1446, 1
  br i1 %.not38.i.i.i.i, label %1503, label %1451

1451:                                             ; preds = %1445
  br i1 %1450, label %1452, label %1455

1452:                                             ; preds = %1451
  %1453 = shl i32 %1447, 1
  %1454 = or disjoint i32 %1453, 1
  br label %put_bits.exit54.i.i.i.i

1455:                                             ; preds = %1451
  %1456 = load ptr, ptr %604, align 8, !tbaa !134
  %1457 = load ptr, ptr %605, align 8, !tbaa !135
  %1458 = ptrtoint ptr %1456 to i64
  %1459 = ptrtoint ptr %1457 to i64
  %1460 = sub i64 %1458, %1459
  %1461 = icmp ugt i64 %1460, 3
  br i1 %1461, label %1462, label %1470

1462:                                             ; preds = %1455
  %1463 = shl i32 %1447, %1446
  %1464 = sub nsw i32 1, %1446
  %1465 = lshr i32 1, %1464
  %1466 = or i32 %1465, %1463
  %1467 = tail call i32 @llvm.bswap.i32(i32 %1466)
  store i32 %1467, ptr %1457, align 1, !tbaa !95
  %1468 = load ptr, ptr %605, align 8, !tbaa !135
  %1469 = getelementptr inbounds nuw i8, ptr %1468, i64 4
  store ptr %1469, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit54.i.i.i.i

1470:                                             ; preds = %1455
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit54.i.i.i.i

put_bits.exit54.i.i.i.i:                          ; preds = %1470, %1462, %1452
  %.sink18.i.i.i.i = phi i32 [ -1, %1452 ], [ 31, %1470 ], [ 31, %1462 ]
  %.026.i.i52.i.i.i.i = phi i32 [ %1454, %1452 ], [ 1, %1470 ], [ 1, %1462 ]
  %1471 = add nsw i32 %.sink18.i.i.i.i, %1446
  %1472 = load i8, ptr %1392, align 1, !tbaa !95
  %1473 = zext i8 %1472 to i32
  %1474 = sub nsw i32 14, %1473
  %1475 = ashr i32 %1449, %1474
  %1476 = add nuw nsw i32 %1473, 2
  %notmask.i.i.i.i.i.i = shl nsw i32 -4, %1473
  %1477 = xor i32 %notmask.i.i.i.i.i.i, -1
  %1478 = and i32 %1475, %1477
  %1479 = icmp slt i32 %1476, %1471
  br i1 %1479, label %1480, label %1484

1480:                                             ; preds = %put_bits.exit54.i.i.i.i
  %1481 = shl i32 %.026.i.i52.i.i.i.i, %1476
  %1482 = or i32 %1478, %1481
  %1483 = sub nsw i32 %1471, %1476
  br label %put_sbits.exit.i.i.i.i

1484:                                             ; preds = %put_bits.exit54.i.i.i.i
  %1485 = load ptr, ptr %604, align 8, !tbaa !134
  %1486 = load ptr, ptr %605, align 8, !tbaa !135
  %1487 = ptrtoint ptr %1485 to i64
  %1488 = ptrtoint ptr %1486 to i64
  %1489 = sub i64 %1487, %1488
  %1490 = icmp ugt i64 %1489, 3
  br i1 %1490, label %1491, label %1499

1491:                                             ; preds = %1484
  %1492 = shl i32 %.026.i.i52.i.i.i.i, %1471
  %1493 = sub nsw i32 %1476, %1471
  %1494 = lshr i32 %1478, %1493
  %1495 = or i32 %1494, %1492
  %1496 = tail call i32 @llvm.bswap.i32(i32 %1495)
  store i32 %1496, ptr %1486, align 1, !tbaa !95
  %1497 = load ptr, ptr %605, align 8, !tbaa !135
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 4
  store ptr %1498, ptr %605, align 8, !tbaa !135
  br label %1500

1499:                                             ; preds = %1484
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %1500

1500:                                             ; preds = %1499, %1491
  %1501 = add nsw i32 %1471, 30
  %1502 = sub i32 %1501, %1473
  br label %put_sbits.exit.i.i.i.i

1503:                                             ; preds = %1445
  br i1 %1450, label %1504, label %1507

1504:                                             ; preds = %1503
  %1505 = shl i32 %1447, 1
  %1506 = add nsw i32 %1446, -1
  br label %put_sbits.exit.i.i.i.i

1507:                                             ; preds = %1503
  %1508 = load ptr, ptr %604, align 8, !tbaa !134
  %1509 = load ptr, ptr %605, align 8, !tbaa !135
  %1510 = ptrtoint ptr %1508 to i64
  %1511 = ptrtoint ptr %1509 to i64
  %1512 = sub i64 %1510, %1511
  %1513 = icmp ugt i64 %1512, 3
  br i1 %1513, label %1514, label %1519

1514:                                             ; preds = %1507
  %1515 = shl i32 %1447, %1446
  %1516 = tail call i32 @llvm.bswap.i32(i32 %1515)
  store i32 %1516, ptr %1509, align 1, !tbaa !95
  %1517 = load ptr, ptr %605, align 8, !tbaa !135
  %1518 = getelementptr inbounds nuw i8, ptr %1517, i64 4
  store ptr %1518, ptr %605, align 8, !tbaa !135
  br label %1520

1519:                                             ; preds = %1507
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %1520

1520:                                             ; preds = %1519, %1514
  %1521 = add nsw i32 %1446, 31
  br label %put_sbits.exit.i.i.i.i

put_sbits.exit.i.i.i.i:                           ; preds = %1520, %1504, %1500, %1480
  %storemerge1.i.i.i.i = phi i32 [ %1482, %1480 ], [ %1478, %1500 ], [ %1505, %1504 ], [ 0, %1520 ]
  %storemerge.i.i.i.i = phi i32 [ %1483, %1480 ], [ %1502, %1500 ], [ %1506, %1504 ], [ %1521, %1520 ]
  store i32 %storemerge1.i.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %storemerge.i.i.i.i, ptr %606, align 4, !tbaa !136
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %1441, label %1445, !llvm.loop !144

1522:                                             ; preds = %1305
  br i1 %1307, label %1523, label %1525

1523:                                             ; preds = %1522
  %1524 = shl i32 %1303, 1
  br label %put_bits.exit132.i.i.i

1525:                                             ; preds = %1522
  %1526 = load ptr, ptr %604, align 8, !tbaa !134
  %1527 = load ptr, ptr %605, align 8, !tbaa !135
  %1528 = ptrtoint ptr %1526 to i64
  %1529 = ptrtoint ptr %1527 to i64
  %1530 = sub i64 %1528, %1529
  %1531 = icmp ugt i64 %1530, 3
  br i1 %1531, label %1532, label %1537

1532:                                             ; preds = %1525
  %1533 = shl i32 %1303, %1302
  %1534 = tail call i32 @llvm.bswap.i32(i32 %1533)
  store i32 %1534, ptr %1527, align 1, !tbaa !95
  %1535 = load ptr, ptr %605, align 8, !tbaa !135
  %1536 = getelementptr inbounds nuw i8, ptr %1535, i64 4
  store ptr %1536, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit132.i.i.i

1537:                                             ; preds = %1525
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit132.i.i.i

put_bits.exit132.i.i.i:                           ; preds = %1537, %1532, %1523
  %.sink275.i.i.i = phi i32 [ -1, %1523 ], [ 31, %1537 ], [ 31, %1532 ]
  %.026.i.i130.i.i.i = phi i32 [ %1524, %1523 ], [ 0, %1537 ], [ 0, %1532 ]
  %1538 = add nsw i32 %.sink275.i.i.i, %1302
  store i32 %1538, ptr %606, align 4, !tbaa !136
  br label %write_matrix_params.exit.i.i.i

write_matrix_params.exit.i.i.i:                   ; preds = %1441, %put_bits.exit132.i.i.i, %put_bits.exit.i.i.i.i, %1300
  %1539 = phi i32 [ %.0.i.i.i.i.i.i, %put_bits.exit.i.i.i.i ], [ %1538, %put_bits.exit132.i.i.i ], [ %1302, %1300 ], [ %storemerge.i.i.i.i, %1441 ]
  %1540 = phi i32 [ %.026.i.i.i.i.i.i, %put_bits.exit.i.i.i.i ], [ %.026.i.i130.i.i.i, %put_bits.exit132.i.i.i ], [ %1303, %1300 ], [ %storemerge1.i.i.i.i, %1441 ]
  %1541 = load i8, ptr %1167, align 4, !tbaa !104
  %1542 = and i8 %1541, 32
  %.not90.i.i.i = icmp eq i8 %1542, 0
  br i1 %.not90.i.i.i, label %.loopexit202.i.i.i, label %1543

1543:                                             ; preds = %write_matrix_params.exit.i.i.i
  %1544 = and i32 %696, 32
  %.not91.i.i.i = icmp eq i32 %1544, 0
  %1545 = icmp sgt i32 %1539, 1
  br i1 %.not91.i.i.i, label %1599, label %1546

1546:                                             ; preds = %1543
  br i1 %1545, label %1547, label %1550

1547:                                             ; preds = %1546
  %1548 = shl i32 %1540, 1
  %1549 = or disjoint i32 %1548, 1
  br label %put_bits.exit136.i.i.i

1550:                                             ; preds = %1546
  %1551 = load ptr, ptr %604, align 8, !tbaa !134
  %1552 = load ptr, ptr %605, align 8, !tbaa !135
  %1553 = ptrtoint ptr %1551 to i64
  %1554 = ptrtoint ptr %1552 to i64
  %1555 = sub i64 %1553, %1554
  %1556 = icmp ugt i64 %1555, 3
  br i1 %1556, label %1557, label %1565

1557:                                             ; preds = %1550
  %1558 = shl i32 %1540, %1539
  %1559 = sub nsw i32 1, %1539
  %1560 = lshr i32 1, %1559
  %1561 = or i32 %1560, %1558
  %1562 = tail call i32 @llvm.bswap.i32(i32 %1561)
  store i32 %1562, ptr %1552, align 1, !tbaa !95
  %1563 = load ptr, ptr %605, align 8, !tbaa !135
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 4
  store ptr %1564, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit136.i.i.i

1565:                                             ; preds = %1550
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit136.i.i.i

put_bits.exit136.i.i.i:                           ; preds = %1565, %1557, %1547
  %.sink276.i.i.i = phi i32 [ -1, %1547 ], [ 31, %1565 ], [ 31, %1557 ]
  %.026.i.i134.i.i.i = phi i32 [ %1549, %1547 ], [ 1, %1565 ], [ 1, %1557 ]
  %1566 = add nsw i32 %.sink276.i.i.i, %1539
  %1567 = getelementptr inbounds nuw i8, ptr %1166, i64 2
  %1568 = getelementptr inbounds nuw i8, ptr %1164, i64 11674
  br label %1569

1569:                                             ; preds = %put_sbits.exit.i.i.i, %put_bits.exit136.i.i.i
  %1570 = phi i32 [ %1566, %put_bits.exit136.i.i.i ], [ %1596, %put_sbits.exit.i.i.i ]
  %1571 = phi i32 [ %.026.i.i134.i.i.i, %put_bits.exit136.i.i.i ], [ %.026.i.i.i139.i.i.i, %put_sbits.exit.i.i.i ]
  %indvars.iv.i.i.i159 = phi i64 [ 0, %put_bits.exit136.i.i.i ], [ %indvars.iv.next.i.i.i160, %put_sbits.exit.i.i.i ]
  %1572 = getelementptr inbounds nuw i8, ptr %1568, i64 %indvars.iv.i.i.i159
  %1573 = load i8, ptr %1572, align 1, !tbaa !95
  %1574 = and i8 %1573, 15
  %1575 = zext nneg i8 %1574 to i32
  %1576 = icmp sgt i32 %1570, 4
  br i1 %1576, label %1577, label %1580

1577:                                             ; preds = %1569
  %1578 = shl i32 %1571, 4
  %1579 = or disjoint i32 %1578, %1575
  br label %put_sbits.exit.i.i.i

1580:                                             ; preds = %1569
  %1581 = load ptr, ptr %604, align 8, !tbaa !134
  %1582 = load ptr, ptr %605, align 8, !tbaa !135
  %1583 = ptrtoint ptr %1581 to i64
  %1584 = ptrtoint ptr %1582 to i64
  %1585 = sub i64 %1583, %1584
  %1586 = icmp ugt i64 %1585, 3
  br i1 %1586, label %1587, label %1595

1587:                                             ; preds = %1580
  %1588 = shl i32 %1571, %1570
  %1589 = sub nsw i32 4, %1570
  %1590 = lshr i32 %1575, %1589
  %1591 = or i32 %1590, %1588
  %1592 = tail call i32 @llvm.bswap.i32(i32 %1591)
  store i32 %1592, ptr %1582, align 1, !tbaa !95
  %1593 = load ptr, ptr %605, align 8, !tbaa !135
  %1594 = getelementptr inbounds nuw i8, ptr %1593, i64 4
  store ptr %1594, ptr %605, align 8, !tbaa !135
  br label %put_sbits.exit.i.i.i

1595:                                             ; preds = %1580
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_sbits.exit.i.i.i

put_sbits.exit.i.i.i:                             ; preds = %1595, %1587, %1577
  %.sink277.i.i.i = phi i32 [ -4, %1577 ], [ 28, %1595 ], [ 28, %1587 ]
  %.026.i.i.i139.i.i.i = phi i32 [ %1579, %1577 ], [ %1575, %1595 ], [ %1575, %1587 ]
  %1596 = add nsw i32 %.sink277.i.i.i, %1570
  store i32 %.026.i.i.i139.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %1596, ptr %606, align 4, !tbaa !136
  %indvars.iv.next.i.i.i160 = add nuw nsw i64 %indvars.iv.i.i.i159, 1
  %1597 = load i8, ptr %1567, align 2, !tbaa !78
  %1598 = zext i8 %1597 to i64
  %.not92.not.i.i.i = icmp samesign ult i64 %indvars.iv.i.i.i159, %1598
  br i1 %.not92.not.i.i.i, label %1569, label %.loopexit202.i.i.i, !llvm.loop !145

1599:                                             ; preds = %1543
  br i1 %1545, label %1600, label %1602

1600:                                             ; preds = %1599
  %1601 = shl i32 %1540, 1
  br label %put_bits.exit144.i.i.i

1602:                                             ; preds = %1599
  %1603 = load ptr, ptr %604, align 8, !tbaa !134
  %1604 = load ptr, ptr %605, align 8, !tbaa !135
  %1605 = ptrtoint ptr %1603 to i64
  %1606 = ptrtoint ptr %1604 to i64
  %1607 = sub i64 %1605, %1606
  %1608 = icmp ugt i64 %1607, 3
  br i1 %1608, label %1609, label %1614

1609:                                             ; preds = %1602
  %1610 = shl i32 %1540, %1539
  %1611 = tail call i32 @llvm.bswap.i32(i32 %1610)
  store i32 %1611, ptr %1604, align 1, !tbaa !95
  %1612 = load ptr, ptr %605, align 8, !tbaa !135
  %1613 = getelementptr inbounds nuw i8, ptr %1612, i64 4
  store ptr %1613, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit144.i.i.i

1614:                                             ; preds = %1602
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit144.i.i.i

put_bits.exit144.i.i.i:                           ; preds = %1614, %1609, %1600
  %.sink278.i.i.i = phi i32 [ -1, %1600 ], [ 31, %1614 ], [ 31, %1609 ]
  %.026.i.i142.i.i.i = phi i32 [ %1601, %1600 ], [ 0, %1614 ], [ 0, %1609 ]
  %1615 = add nsw i32 %.sink278.i.i.i, %1539
  store i32 %.026.i.i142.i.i.i, ptr %15, align 8, !tbaa !139
  br label %.loopexit202.i.i.i

.loopexit202.i.i.i:                               ; preds = %put_sbits.exit.i.i.i, %put_bits.exit144.i.i.i, %write_matrix_params.exit.i.i.i
  %1616 = phi i32 [ %1615, %put_bits.exit144.i.i.i ], [ %1539, %write_matrix_params.exit.i.i.i ], [ %1596, %put_sbits.exit.i.i.i ]
  %1617 = phi i32 [ %.026.i.i142.i.i.i, %put_bits.exit144.i.i.i ], [ %1540, %write_matrix_params.exit.i.i.i ], [ %.026.i.i.i139.i.i.i, %put_sbits.exit.i.i.i ]
  %1618 = load i8, ptr %1167, align 4, !tbaa !104
  %1619 = and i8 %1618, 16
  %.not93.i.i.i = icmp eq i8 %1619, 0
  br i1 %.not93.i.i.i, label %.loopexit.i.i.i, label %1620

1620:                                             ; preds = %.loopexit202.i.i.i
  %1621 = and i32 %696, 16
  %.not94.i.i.i = icmp eq i32 %1621, 0
  %1622 = icmp sgt i32 %1616, 1
  br i1 %.not94.i.i.i, label %1675, label %1623

1623:                                             ; preds = %1620
  br i1 %1622, label %1624, label %1627

1624:                                             ; preds = %1623
  %1625 = shl i32 %1617, 1
  %1626 = or disjoint i32 %1625, 1
  br label %put_bits.exit148.i.i.i

1627:                                             ; preds = %1623
  %1628 = load ptr, ptr %604, align 8, !tbaa !134
  %1629 = load ptr, ptr %605, align 8, !tbaa !135
  %1630 = ptrtoint ptr %1628 to i64
  %1631 = ptrtoint ptr %1629 to i64
  %1632 = sub i64 %1630, %1631
  %1633 = icmp ugt i64 %1632, 3
  br i1 %1633, label %1634, label %1642

1634:                                             ; preds = %1627
  %1635 = shl i32 %1617, %1616
  %1636 = sub nsw i32 1, %1616
  %1637 = lshr i32 1, %1636
  %1638 = or i32 %1637, %1635
  %1639 = tail call i32 @llvm.bswap.i32(i32 %1638)
  store i32 %1639, ptr %1629, align 1, !tbaa !95
  %1640 = load ptr, ptr %605, align 8, !tbaa !135
  %1641 = getelementptr inbounds nuw i8, ptr %1640, i64 4
  store ptr %1641, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit148.i.i.i

1642:                                             ; preds = %1627
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit148.i.i.i

put_bits.exit148.i.i.i:                           ; preds = %1642, %1634, %1624
  %.sink279.i.i.i = phi i32 [ -1, %1624 ], [ 31, %1642 ], [ 31, %1634 ]
  %.026.i.i146.i.i.i = phi i32 [ %1626, %1624 ], [ 1, %1642 ], [ 1, %1634 ]
  %1643 = add nsw i32 %.sink279.i.i.i, %1616
  %1644 = getelementptr inbounds nuw i8, ptr %1166, i64 1
  %1645 = getelementptr inbounds nuw i8, ptr %1164, i64 11666
  br label %1646

1646:                                             ; preds = %put_bits.exit152.i.i.i, %put_bits.exit148.i.i.i
  %1647 = phi i32 [ %1643, %put_bits.exit148.i.i.i ], [ %1672, %put_bits.exit152.i.i.i ]
  %1648 = phi i32 [ %.026.i.i146.i.i.i, %put_bits.exit148.i.i.i ], [ %.026.i.i150.i.i.i, %put_bits.exit152.i.i.i ]
  %indvars.iv209.i.i.i = phi i64 [ 0, %put_bits.exit148.i.i.i ], [ %indvars.iv.next210.i.i.i, %put_bits.exit152.i.i.i ]
  %1649 = getelementptr inbounds nuw i8, ptr %1645, i64 %indvars.iv209.i.i.i
  %1650 = load i8, ptr %1649, align 1, !tbaa !95
  %1651 = zext i8 %1650 to i32
  %1652 = icmp sgt i32 %1647, 4
  br i1 %1652, label %1653, label %1656

1653:                                             ; preds = %1646
  %1654 = shl i32 %1648, 4
  %1655 = or i32 %1654, %1651
  br label %put_bits.exit152.i.i.i

1656:                                             ; preds = %1646
  %1657 = load ptr, ptr %604, align 8, !tbaa !134
  %1658 = load ptr, ptr %605, align 8, !tbaa !135
  %1659 = ptrtoint ptr %1657 to i64
  %1660 = ptrtoint ptr %1658 to i64
  %1661 = sub i64 %1659, %1660
  %1662 = icmp ugt i64 %1661, 3
  br i1 %1662, label %1663, label %1671

1663:                                             ; preds = %1656
  %1664 = shl i32 %1648, %1647
  %1665 = sub nsw i32 4, %1647
  %1666 = lshr i32 %1651, %1665
  %1667 = or i32 %1666, %1664
  %1668 = tail call i32 @llvm.bswap.i32(i32 %1667)
  store i32 %1668, ptr %1658, align 1, !tbaa !95
  %1669 = load ptr, ptr %605, align 8, !tbaa !135
  %1670 = getelementptr inbounds nuw i8, ptr %1669, i64 4
  store ptr %1670, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit152.i.i.i

1671:                                             ; preds = %1656
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit152.i.i.i

put_bits.exit152.i.i.i:                           ; preds = %1671, %1663, %1653
  %.sink280.i.i.i = phi i32 [ -4, %1653 ], [ 28, %1671 ], [ 28, %1663 ]
  %.026.i.i150.i.i.i = phi i32 [ %1655, %1653 ], [ %1651, %1671 ], [ %1651, %1663 ]
  %1672 = add nsw i32 %.sink280.i.i.i, %1647
  %indvars.iv.next210.i.i.i = add nuw nsw i64 %indvars.iv209.i.i.i, 1
  %1673 = load i8, ptr %1644, align 1, !tbaa !77
  %1674 = zext i8 %1673 to i64
  %.not95.not.i.i.i = icmp samesign ult i64 %indvars.iv209.i.i.i, %1674
  br i1 %.not95.not.i.i.i, label %1646, label %.loopexit.i.i.i, !llvm.loop !146

1675:                                             ; preds = %1620
  br i1 %1622, label %1676, label %1678

1676:                                             ; preds = %1675
  %1677 = shl i32 %1617, 1
  br label %put_bits.exit156.i.i.i

1678:                                             ; preds = %1675
  %1679 = load ptr, ptr %604, align 8, !tbaa !134
  %1680 = load ptr, ptr %605, align 8, !tbaa !135
  %1681 = ptrtoint ptr %1679 to i64
  %1682 = ptrtoint ptr %1680 to i64
  %1683 = sub i64 %1681, %1682
  %1684 = icmp ugt i64 %1683, 3
  br i1 %1684, label %1685, label %1690

1685:                                             ; preds = %1678
  %1686 = shl i32 %1617, %1616
  %1687 = tail call i32 @llvm.bswap.i32(i32 %1686)
  store i32 %1687, ptr %1680, align 1, !tbaa !95
  %1688 = load ptr, ptr %605, align 8, !tbaa !135
  %1689 = getelementptr inbounds nuw i8, ptr %1688, i64 4
  store ptr %1689, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit156.i.i.i

1690:                                             ; preds = %1678
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit156.i.i.i

put_bits.exit156.i.i.i:                           ; preds = %1690, %1685, %1676
  %.sink281.i.i.i = phi i32 [ -1, %1676 ], [ 31, %1690 ], [ 31, %1685 ]
  %.026.i.i154.i.i.i = phi i32 [ %1677, %1676 ], [ 0, %1690 ], [ 0, %1685 ]
  %1691 = add nsw i32 %.sink281.i.i.i, %1616
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %put_bits.exit152.i.i.i, %put_bits.exit156.i.i.i, %.loopexit202.i.i.i
  %1692 = phi i32 [ %1691, %put_bits.exit156.i.i.i ], [ %1616, %.loopexit202.i.i.i ], [ %1672, %put_bits.exit152.i.i.i ]
  %1693 = phi i32 [ %.026.i.i154.i.i.i, %put_bits.exit156.i.i.i ], [ %1617, %.loopexit202.i.i.i ], [ %.026.i.i150.i.i.i, %put_bits.exit152.i.i.i ]
  %1694 = load i8, ptr %1166, align 4, !tbaa !70
  %1695 = getelementptr inbounds nuw i8, ptr %1166, i64 1
  %1696 = load i8, ptr %1695, align 1, !tbaa !77
  %.not96205.i.i.i = icmp ugt i8 %1694, %1696
  br i1 %.not96205.i.i.i, label %write_decoding_params.exit.i.i, label %.lr.ph.i.i46.i

.lr.ph.i.i46.i:                                   ; preds = %.loopexit.i.i.i
  %1697 = getelementptr inbounds nuw i8, ptr %1164, i64 10352
  %1698 = and i32 %696, 8
  %.not99.i.i.i = icmp eq i32 %1698, 0
  %1699 = and i32 %696, 4
  %.not101.i.i.i = icmp eq i32 %1699, 0
  %1700 = and i32 %696, 2
  %.not103.i.i.i = icmp eq i32 %1700, 0
  %1701 = zext i8 %1694 to i64
  br label %1702

1702:                                             ; preds = %put_bits.exit197.i.i.i, %.lr.ph.i.i46.i
  %1703 = phi i32 [ %1692, %.lr.ph.i.i46.i ], [ %storemerge.i.i.i, %put_bits.exit197.i.i.i ]
  %1704 = phi i32 [ %1693, %.lr.ph.i.i46.i ], [ %storemerge266.i.i.i, %put_bits.exit197.i.i.i ]
  %indvars.iv212.i.i.i = phi i64 [ %1701, %.lr.ph.i.i46.i ], [ %indvars.iv.next213.i.i.i, %put_bits.exit197.i.i.i ]
  %1705 = getelementptr inbounds nuw %struct.ChannelParams, ptr %1697, i64 %indvars.iv212.i.i.i
  %1706 = load i8, ptr %1167, align 4, !tbaa !104
  %1707 = and i8 %1706, 15
  %.not97.i.i.i = icmp eq i8 %1707, 0
  %1708 = icmp sgt i32 %1703, 1
  br i1 %.not97.i.i.i, label %1951, label %1709

1709:                                             ; preds = %1702
  br i1 %1708, label %1710, label %1714

1710:                                             ; preds = %1709
  %1711 = shl i32 %1704, 1
  %1712 = or disjoint i32 %1711, 1
  %1713 = add nsw i32 %1703, -1
  br label %put_bits.exit160.i.i.i

1714:                                             ; preds = %1709
  %1715 = load ptr, ptr %604, align 8, !tbaa !134
  %1716 = load ptr, ptr %605, align 8, !tbaa !135
  %1717 = ptrtoint ptr %1715 to i64
  %1718 = ptrtoint ptr %1716 to i64
  %1719 = sub i64 %1717, %1718
  %1720 = icmp ugt i64 %1719, 3
  br i1 %1720, label %1721, label %1729

1721:                                             ; preds = %1714
  %1722 = shl i32 %1704, %1703
  %1723 = sub nsw i32 1, %1703
  %1724 = lshr i32 1, %1723
  %1725 = or i32 %1724, %1722
  %1726 = tail call i32 @llvm.bswap.i32(i32 %1725)
  store i32 %1726, ptr %1716, align 1, !tbaa !95
  %1727 = load ptr, ptr %605, align 8, !tbaa !135
  %1728 = getelementptr inbounds nuw i8, ptr %1727, i64 4
  store ptr %1728, ptr %605, align 8, !tbaa !135
  br label %1730

1729:                                             ; preds = %1714
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %1730

1730:                                             ; preds = %1729, %1721
  %1731 = add nsw i32 %1703, 31
  %.pre215.i.i.i = load i8, ptr %1167, align 4, !tbaa !104
  br label %put_bits.exit160.i.i.i

put_bits.exit160.i.i.i:                           ; preds = %1730, %1710
  %1732 = phi i8 [ %1706, %1710 ], [ %.pre215.i.i.i, %1730 ]
  %.026.i.i158.i.i.i = phi i32 [ %1712, %1710 ], [ 1, %1730 ]
  %.0.i.i159.i.i.i = phi i32 [ %1713, %1710 ], [ %1731, %1730 ]
  store i32 %.026.i.i158.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %.0.i.i159.i.i.i, ptr %606, align 4, !tbaa !136
  %1733 = and i8 %1732, 8
  %.not98.i.i.i = icmp eq i8 %1733, 0
  br i1 %.not98.i.i.i, label %1774, label %1734

1734:                                             ; preds = %put_bits.exit160.i.i.i
  %1735 = icmp sgt i32 %.0.i.i159.i.i.i, 1
  br i1 %.not99.i.i.i, label %1757, label %1736

1736:                                             ; preds = %1734
  br i1 %1735, label %1737, label %1740

1737:                                             ; preds = %1736
  %1738 = shl i32 %.026.i.i158.i.i.i, 1
  %1739 = or disjoint i32 %1738, 1
  br label %put_bits.exit164.i.i.i

1740:                                             ; preds = %1736
  %1741 = load ptr, ptr %604, align 8, !tbaa !134
  %1742 = load ptr, ptr %605, align 8, !tbaa !135
  %1743 = ptrtoint ptr %1741 to i64
  %1744 = ptrtoint ptr %1742 to i64
  %1745 = sub i64 %1743, %1744
  %1746 = icmp ugt i64 %1745, 3
  br i1 %1746, label %1747, label %1755

1747:                                             ; preds = %1740
  %1748 = shl i32 %.026.i.i158.i.i.i, %.0.i.i159.i.i.i
  %1749 = sub nsw i32 1, %.0.i.i159.i.i.i
  %1750 = lshr i32 1, %1749
  %1751 = or i32 %1750, %1748
  %1752 = tail call i32 @llvm.bswap.i32(i32 %1751)
  store i32 %1752, ptr %1742, align 1, !tbaa !95
  %1753 = load ptr, ptr %605, align 8, !tbaa !135
  %1754 = getelementptr inbounds nuw i8, ptr %1753, i64 4
  store ptr %1754, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit164.i.i.i

1755:                                             ; preds = %1740
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit164.i.i.i

put_bits.exit164.i.i.i:                           ; preds = %1755, %1747, %1737
  %.sink282.i.i.i = phi i32 [ -1, %1737 ], [ 31, %1755 ], [ 31, %1747 ]
  %.026.i.i162.i.i.i = phi i32 [ %1739, %1737 ], [ 1, %1755 ], [ 1, %1747 ]
  %1756 = add nsw i32 %.sink282.i.i.i, %.0.i.i159.i.i.i
  store i32 %.026.i.i162.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %1756, ptr %606, align 4, !tbaa !136
  call fastcc void @write_filter_params(ptr noundef nonnull readonly %1705, ptr noundef nonnull %15, i32 noundef 0)
  br label %1774

1757:                                             ; preds = %1734
  br i1 %1735, label %1758, label %1760

1758:                                             ; preds = %1757
  %1759 = shl i32 %.026.i.i158.i.i.i, 1
  br label %put_bits.exit168.i.i.i

1760:                                             ; preds = %1757
  %1761 = load ptr, ptr %604, align 8, !tbaa !134
  %1762 = load ptr, ptr %605, align 8, !tbaa !135
  %1763 = ptrtoint ptr %1761 to i64
  %1764 = ptrtoint ptr %1762 to i64
  %1765 = sub i64 %1763, %1764
  %1766 = icmp ugt i64 %1765, 3
  br i1 %1766, label %1767, label %1772

1767:                                             ; preds = %1760
  %1768 = shl i32 %.026.i.i158.i.i.i, %.0.i.i159.i.i.i
  %1769 = tail call i32 @llvm.bswap.i32(i32 %1768)
  store i32 %1769, ptr %1762, align 1, !tbaa !95
  %1770 = load ptr, ptr %605, align 8, !tbaa !135
  %1771 = getelementptr inbounds nuw i8, ptr %1770, i64 4
  store ptr %1771, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit168.i.i.i

1772:                                             ; preds = %1760
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit168.i.i.i

put_bits.exit168.i.i.i:                           ; preds = %1772, %1767, %1758
  %.sink283.i.i.i = phi i32 [ -1, %1758 ], [ 31, %1772 ], [ 31, %1767 ]
  %.026.i.i166.i.i.i = phi i32 [ %1759, %1758 ], [ 0, %1772 ], [ 0, %1767 ]
  %1773 = add nsw i32 %.sink283.i.i.i, %.0.i.i159.i.i.i
  store i32 %.026.i.i166.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %1773, ptr %606, align 4, !tbaa !136
  br label %1774

1774:                                             ; preds = %put_bits.exit168.i.i.i, %put_bits.exit164.i.i.i, %put_bits.exit160.i.i.i
  %1775 = load i8, ptr %1167, align 4, !tbaa !104
  %1776 = and i8 %1775, 4
  %.not100.i.i.i = icmp eq i8 %1776, 0
  br i1 %.not100.i.i.i, label %1819, label %1777

1777:                                             ; preds = %1774
  %1778 = load i32, ptr %15, align 8, !tbaa !139
  %1779 = load i32, ptr %606, align 4, !tbaa !136
  %1780 = icmp sgt i32 %1779, 1
  br i1 %.not101.i.i.i, label %1802, label %1781

1781:                                             ; preds = %1777
  br i1 %1780, label %1782, label %1785

1782:                                             ; preds = %1781
  %1783 = shl i32 %1778, 1
  %1784 = or disjoint i32 %1783, 1
  br label %put_bits.exit172.i.i.i

1785:                                             ; preds = %1781
  %1786 = load ptr, ptr %604, align 8, !tbaa !134
  %1787 = load ptr, ptr %605, align 8, !tbaa !135
  %1788 = ptrtoint ptr %1786 to i64
  %1789 = ptrtoint ptr %1787 to i64
  %1790 = sub i64 %1788, %1789
  %1791 = icmp ugt i64 %1790, 3
  br i1 %1791, label %1792, label %1800

1792:                                             ; preds = %1785
  %1793 = shl i32 %1778, %1779
  %1794 = sub nsw i32 1, %1779
  %1795 = lshr i32 1, %1794
  %1796 = or i32 %1795, %1793
  %1797 = tail call i32 @llvm.bswap.i32(i32 %1796)
  store i32 %1797, ptr %1787, align 1, !tbaa !95
  %1798 = load ptr, ptr %605, align 8, !tbaa !135
  %1799 = getelementptr inbounds nuw i8, ptr %1798, i64 4
  store ptr %1799, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit172.i.i.i

1800:                                             ; preds = %1785
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit172.i.i.i

put_bits.exit172.i.i.i:                           ; preds = %1800, %1792, %1782
  %.sink284.i.i.i = phi i32 [ -1, %1782 ], [ 31, %1800 ], [ 31, %1792 ]
  %.026.i.i170.i.i.i = phi i32 [ %1784, %1782 ], [ 1, %1800 ], [ 1, %1792 ]
  %1801 = add nsw i32 %.sink284.i.i.i, %1779
  store i32 %.026.i.i170.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %1801, ptr %606, align 4, !tbaa !136
  call fastcc void @write_filter_params(ptr noundef nonnull readonly %1705, ptr noundef nonnull %15, i32 noundef 1)
  br label %1819

1802:                                             ; preds = %1777
  br i1 %1780, label %1803, label %1805

1803:                                             ; preds = %1802
  %1804 = shl i32 %1778, 1
  br label %put_bits.exit176.i.i.i

1805:                                             ; preds = %1802
  %1806 = load ptr, ptr %604, align 8, !tbaa !134
  %1807 = load ptr, ptr %605, align 8, !tbaa !135
  %1808 = ptrtoint ptr %1806 to i64
  %1809 = ptrtoint ptr %1807 to i64
  %1810 = sub i64 %1808, %1809
  %1811 = icmp ugt i64 %1810, 3
  br i1 %1811, label %1812, label %1817

1812:                                             ; preds = %1805
  %1813 = shl i32 %1778, %1779
  %1814 = tail call i32 @llvm.bswap.i32(i32 %1813)
  store i32 %1814, ptr %1807, align 1, !tbaa !95
  %1815 = load ptr, ptr %605, align 8, !tbaa !135
  %1816 = getelementptr inbounds nuw i8, ptr %1815, i64 4
  store ptr %1816, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit176.i.i.i

1817:                                             ; preds = %1805
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit176.i.i.i

put_bits.exit176.i.i.i:                           ; preds = %1817, %1812, %1803
  %.sink285.i.i.i = phi i32 [ -1, %1803 ], [ 31, %1817 ], [ 31, %1812 ]
  %.026.i.i174.i.i.i = phi i32 [ %1804, %1803 ], [ 0, %1817 ], [ 0, %1812 ]
  %1818 = add nsw i32 %.sink285.i.i.i, %1779
  store i32 %.026.i.i174.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %1818, ptr %606, align 4, !tbaa !136
  br label %1819

1819:                                             ; preds = %put_bits.exit176.i.i.i, %put_bits.exit172.i.i.i, %1774
  %1820 = load i8, ptr %1167, align 4, !tbaa !104
  %1821 = and i8 %1820, 2
  %.not102.i.i.i = icmp eq i8 %1821, 0
  br i1 %.not102.i.i.i, label %1889, label %1822

1822:                                             ; preds = %1819
  %1823 = load i32, ptr %15, align 8, !tbaa !139
  %1824 = load i32, ptr %606, align 4, !tbaa !136
  %1825 = icmp sgt i32 %1824, 1
  br i1 %.not103.i.i.i, label %1872, label %1826

1826:                                             ; preds = %1822
  br i1 %1825, label %1827, label %1830

1827:                                             ; preds = %1826
  %1828 = shl i32 %1823, 1
  %1829 = or disjoint i32 %1828, 1
  br label %put_bits.exit180.i.i.i

1830:                                             ; preds = %1826
  %1831 = load ptr, ptr %604, align 8, !tbaa !134
  %1832 = load ptr, ptr %605, align 8, !tbaa !135
  %1833 = ptrtoint ptr %1831 to i64
  %1834 = ptrtoint ptr %1832 to i64
  %1835 = sub i64 %1833, %1834
  %1836 = icmp ugt i64 %1835, 3
  br i1 %1836, label %1837, label %1845

1837:                                             ; preds = %1830
  %1838 = shl i32 %1823, %1824
  %1839 = sub nsw i32 1, %1824
  %1840 = lshr i32 1, %1839
  %1841 = or i32 %1840, %1838
  %1842 = tail call i32 @llvm.bswap.i32(i32 %1841)
  store i32 %1842, ptr %1832, align 1, !tbaa !95
  %1843 = load ptr, ptr %605, align 8, !tbaa !135
  %1844 = getelementptr inbounds nuw i8, ptr %1843, i64 4
  store ptr %1844, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit180.i.i.i

1845:                                             ; preds = %1830
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit180.i.i.i

put_bits.exit180.i.i.i:                           ; preds = %1845, %1837, %1827
  %.sink286.i.i.i = phi i32 [ -1, %1827 ], [ 31, %1845 ], [ 31, %1837 ]
  %.026.i.i178.i.i.i = phi i32 [ %1829, %1827 ], [ 1, %1845 ], [ 1, %1837 ]
  %1846 = add nsw i32 %.sink286.i.i.i, %1824
  %1847 = getelementptr inbounds nuw i8, ptr %1705, i64 152
  %1848 = load i16, ptr %1847, align 4, !tbaa !115
  %1849 = and i16 %1848, 32767
  %1850 = zext nneg i16 %1849 to i32
  %1851 = icmp sgt i32 %1846, 15
  br i1 %1851, label %1852, label %1855

1852:                                             ; preds = %put_bits.exit180.i.i.i
  %1853 = shl i32 %.026.i.i178.i.i.i, 15
  %1854 = or disjoint i32 %1853, %1850
  br label %put_sbits.exit185.i.i.i

1855:                                             ; preds = %put_bits.exit180.i.i.i
  %1856 = load ptr, ptr %604, align 8, !tbaa !134
  %1857 = load ptr, ptr %605, align 8, !tbaa !135
  %1858 = ptrtoint ptr %1856 to i64
  %1859 = ptrtoint ptr %1857 to i64
  %1860 = sub i64 %1858, %1859
  %1861 = icmp ugt i64 %1860, 3
  br i1 %1861, label %1862, label %1870

1862:                                             ; preds = %1855
  %1863 = shl i32 %.026.i.i178.i.i.i, %1846
  %1864 = sub nsw i32 15, %1846
  %1865 = lshr i32 %1850, %1864
  %1866 = or i32 %1865, %1863
  %1867 = tail call i32 @llvm.bswap.i32(i32 %1866)
  store i32 %1867, ptr %1857, align 1, !tbaa !95
  %1868 = load ptr, ptr %605, align 8, !tbaa !135
  %1869 = getelementptr inbounds nuw i8, ptr %1868, i64 4
  store ptr %1869, ptr %605, align 8, !tbaa !135
  br label %put_sbits.exit185.i.i.i

1870:                                             ; preds = %1855
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_sbits.exit185.i.i.i

put_sbits.exit185.i.i.i:                          ; preds = %1870, %1862, %1852
  %.sink287.i.i.i = phi i32 [ -15, %1852 ], [ 17, %1870 ], [ 17, %1862 ]
  %.026.i.i.i183.i.i.i = phi i32 [ %1854, %1852 ], [ %1850, %1870 ], [ %1850, %1862 ]
  %1871 = add nsw i32 %.sink287.i.i.i, %1846
  br label %.sink.split289.i.i.i

1872:                                             ; preds = %1822
  br i1 %1825, label %1873, label %1875

1873:                                             ; preds = %1872
  %1874 = shl i32 %1823, 1
  br label %put_bits.exit189.i.i.i

1875:                                             ; preds = %1872
  %1876 = load ptr, ptr %604, align 8, !tbaa !134
  %1877 = load ptr, ptr %605, align 8, !tbaa !135
  %1878 = ptrtoint ptr %1876 to i64
  %1879 = ptrtoint ptr %1877 to i64
  %1880 = sub i64 %1878, %1879
  %1881 = icmp ugt i64 %1880, 3
  br i1 %1881, label %1882, label %1887

1882:                                             ; preds = %1875
  %1883 = shl i32 %1823, %1824
  %1884 = tail call i32 @llvm.bswap.i32(i32 %1883)
  store i32 %1884, ptr %1877, align 1, !tbaa !95
  %1885 = load ptr, ptr %605, align 8, !tbaa !135
  %1886 = getelementptr inbounds nuw i8, ptr %1885, i64 4
  store ptr %1886, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit189.i.i.i

1887:                                             ; preds = %1875
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit189.i.i.i

put_bits.exit189.i.i.i:                           ; preds = %1887, %1882, %1873
  %.sink288.i.i.i = phi i32 [ -1, %1873 ], [ 31, %1887 ], [ 31, %1882 ]
  %.026.i.i187.i.i.i = phi i32 [ %1874, %1873 ], [ 0, %1887 ], [ 0, %1882 ]
  %1888 = add nsw i32 %.sink288.i.i.i, %1824
  br label %.sink.split289.i.i.i

.sink.split289.i.i.i:                             ; preds = %put_bits.exit189.i.i.i, %put_sbits.exit185.i.i.i
  %.026.i.i.i183.sink.i.i.i = phi i32 [ %.026.i.i.i183.i.i.i, %put_sbits.exit185.i.i.i ], [ %.026.i.i187.i.i.i, %put_bits.exit189.i.i.i ]
  %.sink290.i.i.i = phi i32 [ %1871, %put_sbits.exit185.i.i.i ], [ %1888, %put_bits.exit189.i.i.i ]
  store i32 %.026.i.i.i183.sink.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %.sink290.i.i.i, ptr %606, align 4, !tbaa !136
  br label %1889

1889:                                             ; preds = %.sink.split289.i.i.i, %1819
  %1890 = getelementptr inbounds nuw i8, ptr %1705, i64 160
  %1891 = load i8, ptr %1890, align 4, !tbaa !116
  %.not104.i.i.i = icmp eq i8 %1891, 0
  br i1 %.not104.i.i.i, label %1899, label %1892

1892:                                             ; preds = %1889
  %1893 = getelementptr inbounds nuw i8, ptr %1705, i64 161
  %1894 = load i8, ptr %1893, align 1, !tbaa !98
  %1895 = icmp ugt i8 %1894, 24
  br i1 %1895, label %1896, label %1899

1896:                                             ; preds = %1892
  %1897 = zext i8 %1894 to i32
  %1898 = load ptr, ptr %609, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1898, i32 noundef 16, ptr noundef nonnull @.str.36, i32 noundef %1897) #9
  %.pre216.i.i.i = load i8, ptr %1890, align 4, !tbaa !116
  br label %1899

1899:                                             ; preds = %1896, %1892, %1889
  %1900 = phi i8 [ %.pre216.i.i.i, %1896 ], [ %1891, %1892 ], [ 0, %1889 ]
  %1901 = zext i8 %1900 to i32
  %1902 = load i32, ptr %15, align 8, !tbaa !139
  %1903 = load i32, ptr %606, align 4, !tbaa !136
  %1904 = icmp sgt i32 %1903, 2
  br i1 %1904, label %1905, label %1908

1905:                                             ; preds = %1899
  %1906 = shl i32 %1902, 2
  %1907 = or i32 %1906, %1901
  br label %put_bits.exit193.i.i.i

1908:                                             ; preds = %1899
  %1909 = load ptr, ptr %604, align 8, !tbaa !134
  %1910 = load ptr, ptr %605, align 8, !tbaa !135
  %1911 = ptrtoint ptr %1909 to i64
  %1912 = ptrtoint ptr %1910 to i64
  %1913 = sub i64 %1911, %1912
  %1914 = icmp ugt i64 %1913, 3
  br i1 %1914, label %1915, label %1923

1915:                                             ; preds = %1908
  %1916 = shl i32 %1902, %1903
  %1917 = sub nsw i32 2, %1903
  %1918 = lshr i32 %1901, %1917
  %1919 = or i32 %1918, %1916
  %1920 = tail call i32 @llvm.bswap.i32(i32 %1919)
  store i32 %1920, ptr %1910, align 1, !tbaa !95
  %1921 = load ptr, ptr %605, align 8, !tbaa !135
  %1922 = getelementptr inbounds nuw i8, ptr %1921, i64 4
  store ptr %1922, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit193.i.i.i

1923:                                             ; preds = %1908
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit193.i.i.i

put_bits.exit193.i.i.i:                           ; preds = %1923, %1915, %1905
  %.sink291.i.i.i = phi i32 [ -2, %1905 ], [ 30, %1923 ], [ 30, %1915 ]
  %.026.i.i191.i.i.i = phi i32 [ %1907, %1905 ], [ %1901, %1923 ], [ %1901, %1915 ]
  %1924 = add nsw i32 %.sink291.i.i.i, %1903
  %1925 = getelementptr inbounds nuw i8, ptr %1705, i64 161
  %1926 = load i8, ptr %1925, align 1, !tbaa !98
  %1927 = zext i8 %1926 to i32
  %1928 = icmp sgt i32 %1924, 5
  br i1 %1928, label %1929, label %1933

1929:                                             ; preds = %put_bits.exit193.i.i.i
  %1930 = shl i32 %.026.i.i191.i.i.i, 5
  %1931 = or i32 %1930, %1927
  %1932 = add nsw i32 %1924, -5
  br label %put_bits.exit197.i.i.i

1933:                                             ; preds = %put_bits.exit193.i.i.i
  %1934 = load ptr, ptr %604, align 8, !tbaa !134
  %1935 = load ptr, ptr %605, align 8, !tbaa !135
  %1936 = ptrtoint ptr %1934 to i64
  %1937 = ptrtoint ptr %1935 to i64
  %1938 = sub i64 %1936, %1937
  %1939 = icmp ugt i64 %1938, 3
  br i1 %1939, label %1940, label %1948

1940:                                             ; preds = %1933
  %1941 = shl i32 %.026.i.i191.i.i.i, %1924
  %1942 = sub nsw i32 5, %1924
  %1943 = lshr i32 %1927, %1942
  %1944 = or i32 %1943, %1941
  %1945 = tail call i32 @llvm.bswap.i32(i32 %1944)
  store i32 %1945, ptr %1935, align 1, !tbaa !95
  %1946 = load ptr, ptr %605, align 8, !tbaa !135
  %1947 = getelementptr inbounds nuw i8, ptr %1946, i64 4
  store ptr %1947, ptr %605, align 8, !tbaa !135
  br label %1949

1948:                                             ; preds = %1933
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %1949

1949:                                             ; preds = %1948, %1940
  %1950 = add nsw i32 %1924, 27
  br label %put_bits.exit197.i.i.i

1951:                                             ; preds = %1702
  br i1 %1708, label %1952, label %1955

1952:                                             ; preds = %1951
  %1953 = shl i32 %1704, 1
  %1954 = add nsw i32 %1703, -1
  br label %put_bits.exit197.i.i.i

1955:                                             ; preds = %1951
  %1956 = load ptr, ptr %604, align 8, !tbaa !134
  %1957 = load ptr, ptr %605, align 8, !tbaa !135
  %1958 = ptrtoint ptr %1956 to i64
  %1959 = ptrtoint ptr %1957 to i64
  %1960 = sub i64 %1958, %1959
  %1961 = icmp ugt i64 %1960, 3
  br i1 %1961, label %1962, label %1967

1962:                                             ; preds = %1955
  %1963 = shl i32 %1704, %1703
  %1964 = tail call i32 @llvm.bswap.i32(i32 %1963)
  store i32 %1964, ptr %1957, align 1, !tbaa !95
  %1965 = load ptr, ptr %605, align 8, !tbaa !135
  %1966 = getelementptr inbounds nuw i8, ptr %1965, i64 4
  store ptr %1966, ptr %605, align 8, !tbaa !135
  br label %1968

1967:                                             ; preds = %1955
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %1968

1968:                                             ; preds = %1967, %1962
  %1969 = add nsw i32 %1703, 31
  br label %put_bits.exit197.i.i.i

put_bits.exit197.i.i.i:                           ; preds = %1968, %1952, %1949, %1929
  %storemerge266.i.i.i = phi i32 [ %1931, %1929 ], [ %1927, %1949 ], [ %1953, %1952 ], [ 0, %1968 ]
  %storemerge.i.i.i = phi i32 [ %1932, %1929 ], [ %1950, %1949 ], [ %1954, %1952 ], [ %1969, %1968 ]
  store i32 %storemerge266.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %storemerge.i.i.i, ptr %606, align 4, !tbaa !136
  %indvars.iv.next213.i.i.i = add nuw nsw i64 %indvars.iv212.i.i.i, 1
  %1970 = load i8, ptr %1695, align 1, !tbaa !77
  %1971 = zext i8 %1970 to i64
  %.not96.not.i.i.i = icmp samesign ult i64 %indvars.iv212.i.i.i, %1971
  br i1 %.not96.not.i.i.i, label %1702, label %write_decoding_params.exit.i.i, !llvm.loop !147

1972:                                             ; preds = %689
  br i1 %698, label %1973, label %1975

1973:                                             ; preds = %1972
  %1974 = shl i32 %691, 1
  br label %put_bits.exit78.i.i

1975:                                             ; preds = %1972
  %1976 = load ptr, ptr %604, align 8, !tbaa !134
  %1977 = load ptr, ptr %605, align 8, !tbaa !135
  %1978 = ptrtoint ptr %1976 to i64
  %1979 = ptrtoint ptr %1977 to i64
  %1980 = sub i64 %1978, %1979
  %1981 = icmp ugt i64 %1980, 3
  br i1 %1981, label %1982, label %1987

1982:                                             ; preds = %1975
  %1983 = shl i32 %691, %690
  %1984 = tail call i32 @llvm.bswap.i32(i32 %1983)
  store i32 %1984, ptr %1977, align 1, !tbaa !95
  %1985 = load ptr, ptr %605, align 8, !tbaa !135
  %1986 = getelementptr inbounds nuw i8, ptr %1985, i64 4
  store ptr %1986, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit78.i.i

1987:                                             ; preds = %1975
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit78.i.i

put_bits.exit78.i.i:                              ; preds = %1987, %1982, %1973
  %.sink242.i.i = phi i32 [ -1, %1973 ], [ 31, %1987 ], [ 31, %1982 ]
  %.026.i.i76.i.i = phi i32 [ %1974, %1973 ], [ 0, %1987 ], [ 0, %1982 ]
  %1988 = add nsw i32 %.sink242.i.i, %690
  store i32 %.026.i.i76.i.i, ptr %15, align 8, !tbaa !139
  store i32 %1988, ptr %606, align 4, !tbaa !136
  br label %write_decoding_params.exit.i.i

write_decoding_params.exit.i.i:                   ; preds = %put_bits.exit197.i.i.i, %put_bits.exit78.i.i, %.loopexit.i.i.i
  %1989 = phi i32 [ %1692, %.loopexit.i.i.i ], [ %1988, %put_bits.exit78.i.i ], [ %storemerge.i.i.i, %put_bits.exit197.i.i.i ]
  %1990 = phi i32 [ %1693, %.loopexit.i.i.i ], [ %.026.i.i76.i.i, %put_bits.exit78.i.i ], [ %storemerge266.i.i.i, %put_bits.exit197.i.i.i ]
  %1991 = load ptr, ptr %656, align 8, !tbaa !89
  %1992 = getelementptr inbounds nuw %struct.MLPBlock, ptr %647, i64 %693
  %1993 = getelementptr inbounds nuw i8, ptr %1992, i64 11664
  %1994 = getelementptr inbounds nuw i8, ptr %1992, i64 11692
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1995 = load i8, ptr %1991, align 4, !tbaa !70
  %1996 = getelementptr inbounds nuw i8, ptr %1991, i64 1
  %1997 = load i8, ptr %1996, align 1, !tbaa !77
  %.not4.i.i.i = icmp ugt i8 %1995, %1997
  br i1 %.not4.i.i.i, label %.preheader3.i.i.i, label %.lr.ph.i79.i.i

.lr.ph.i79.i.i:                                   ; preds = %write_decoding_params.exit.i.i
  %1998 = zext i8 %1997 to i64
  %1999 = getelementptr inbounds nuw i8, ptr %1992, i64 10352
  %2000 = getelementptr inbounds nuw i8, ptr %1992, i64 11666
  %2001 = zext i8 %1995 to i64
  br label %2007

.preheader3.i.i.i:                                ; preds = %2007, %write_decoding_params.exit.i.i
  %2002 = load i16, ptr %1993, align 4, !tbaa !105
  %.not.i83.i.i = icmp eq i16 %2002, 0
  br i1 %.not.i83.i.i, label %write_block_data.exit.i.i, label %.preheader.lr.ph.i.i.i

.preheader.lr.ph.i.i.i:                           ; preds = %.preheader3.i.i.i
  %2003 = getelementptr inbounds nuw i8, ptr %1992, i64 12360
  %2004 = getelementptr inbounds nuw i8, ptr %1992, i64 12368
  %2005 = getelementptr inbounds nuw i8, ptr %1992, i64 13652
  %2006 = getelementptr inbounds nuw i8, ptr %1992, i64 11666
  br label %.preheader.i.i.i153

2007:                                             ; preds = %2007, %.lr.ph.i79.i.i
  %indvars.iv.i80.i.i = phi i64 [ %2001, %.lr.ph.i79.i.i ], [ %indvars.iv.next.i82.i.i, %2007 ]
  %2008 = getelementptr inbounds nuw %struct.ChannelParams, ptr %1999, i64 %indvars.iv.i80.i.i
  %2009 = getelementptr inbounds nuw i8, ptr %2008, i64 161
  %2010 = load i8, ptr %2009, align 1, !tbaa !98
  %2011 = zext i8 %2010 to i32
  %2012 = getelementptr inbounds nuw i8, ptr %2000, i64 %indvars.iv.i80.i.i
  %2013 = load i8, ptr %2012, align 1, !tbaa !95
  %2014 = zext i8 %2013 to i32
  %2015 = sub nsw i32 %2011, %2014
  %2016 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i80.i.i
  store i32 %2015, ptr %2016, align 4, !tbaa !38
  %2017 = getelementptr inbounds nuw i8, ptr %2008, i64 160
  %2018 = load i8, ptr %2017, align 4, !tbaa !116
  %2019 = zext i8 %2018 to i32
  %2020 = add nsw i32 %2019, -1
  %2021 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i80.i.i
  store i32 %2020, ptr %2021, align 4, !tbaa !38
  %2022 = getelementptr inbounds nuw i8, ptr %2008, i64 152
  %2023 = load i16, ptr %2022, align 4, !tbaa !115
  %2024 = sext i16 %2023 to i32
  %2025 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i80.i.i
  %.not74.i.i.i = icmp eq i8 %2018, 0
  %2026 = sub nsw i32 2, %2019
  %2027 = select i1 %.not74.i.i.i, i32 -1, i32 %2026
  %2028 = add nsw i32 %2027, %2015
  %.neg.i.i.i = shl i32 -7, %2015
  %2029 = select i1 %.not74.i.i.i, i32 0, i32 %.neg.i.i.i
  %storemerge.i81.i.i = add i32 %2029, %2024
  %.neg76.i.i.i = shl nsw i32 -1, %2028
  %2030 = icmp slt i32 %2028, 0
  %2031 = select i1 %2030, i32 0, i32 %.neg76.i.i.i
  %storemerge51.i.i.i = add i32 %storemerge.i81.i.i, %2031
  store i32 %storemerge51.i.i.i, ptr %2025, align 4, !tbaa !38
  %indvars.iv.next.i82.i.i = add nuw nsw i64 %indvars.iv.i80.i.i, 1
  %exitcond.not.i.i.i152 = icmp eq i64 %indvars.iv.i80.i.i, %1998
  br i1 %exitcond.not.i.i.i152, label %.preheader3.i.i.i, label %2007, !llvm.loop !148

.preheader.i.i.i153:                              ; preds = %._crit_edge12.i.i.i, %.preheader.lr.ph.i.i.i
  %2032 = phi i32 [ %1989, %.preheader.lr.ph.i.i.i ], [ %2079, %._crit_edge12.i.i.i ]
  %2033 = phi i32 [ %1990, %.preheader.lr.ph.i.i.i ], [ %2080, %._crit_edge12.i.i.i ]
  %2034 = phi i8 [ %1997, %.preheader.lr.ph.i.i.i ], [ %2081, %._crit_edge12.i.i.i ]
  %indvars.iv26.i.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i.i ], [ %indvars.iv.next27.i.i.i, %._crit_edge12.i.i.i ]
  %2035 = load i8, ptr %1994, align 4, !tbaa !106
  %.not17.i.i.i = icmp eq i8 %2035, 0
  br i1 %.not17.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph7.i.i.i

.lr.ph7.i.i.i:                                    ; preds = %.preheader.i.i.i153
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %2004, i64 %indvars.iv26.i.i.i
  br label %2041

._crit_edge.loopexit.i.i.i:                       ; preds = %2073
  %.pre29.i.i.i = load i8, ptr %1996, align 1, !tbaa !77
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.preheader.i.i.i153
  %2036 = phi i32 [ %2074, %._crit_edge.loopexit.i.i.i ], [ %2032, %.preheader.i.i.i153 ]
  %2037 = phi i32 [ %2075, %._crit_edge.loopexit.i.i.i ], [ %2033, %.preheader.i.i.i153 ]
  %2038 = phi i8 [ %.pre29.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %2034, %.preheader.i.i.i153 ]
  %2039 = load i8, ptr %1991, align 4, !tbaa !70
  %.not728.i.i.i = icmp ugt i8 %2039, %2038
  br i1 %.not728.i.i.i, label %._crit_edge12.i.i.i, label %.lr.ph11.i.i.i

.lr.ph11.i.i.i:                                   ; preds = %._crit_edge.i.i.i
  %invariant.gep13.i.i.i = getelementptr inbounds nuw i32, ptr %2005, i64 %indvars.iv26.i.i.i
  %2040 = zext i8 %2039 to i64
  br label %2085

2041:                                             ; preds = %2073, %.lr.ph7.i.i.i
  %2042 = phi i32 [ %2032, %.lr.ph7.i.i.i ], [ %2074, %2073 ]
  %2043 = phi i32 [ %2033, %.lr.ph7.i.i.i ], [ %2075, %2073 ]
  %.pre34.i.i.i = phi i8 [ %2035, %.lr.ph7.i.i.i ], [ %.pre35.i.i.i, %2073 ]
  %2044 = phi i8 [ %2035, %.lr.ph7.i.i.i ], [ %2076, %2073 ]
  %indvars.iv20.i.i.i = phi i64 [ 0, %.lr.ph7.i.i.i ], [ %indvars.iv.next21.i.i.i, %2073 ]
  %2045 = getelementptr inbounds nuw i8, ptr %2003, i64 %indvars.iv20.i.i.i
  %2046 = load i8, ptr %2045, align 1, !tbaa !95
  %.not73.i.i.i = icmp eq i8 %2046, 0
  br i1 %.not73.i.i.i, label %2073, label %2047

2047:                                             ; preds = %2041
  %gep.i.i.i = getelementptr inbounds nuw [160 x i8], ptr %invariant.gep.i.i.i, i64 %indvars.iv20.i.i.i
  %2048 = load i8, ptr %gep.i.i.i, align 1, !tbaa !95
  %2049 = sext i8 %2048 to i32
  %2050 = icmp sgt i32 %2042, 1
  br i1 %2050, label %2051, label %2055

2051:                                             ; preds = %2047
  %2052 = shl i32 %2043, 1
  %2053 = or i32 %2052, %2049
  %2054 = add nsw i32 %2042, -1
  br label %put_bits.exit.i84.i.i

2055:                                             ; preds = %2047
  %2056 = load ptr, ptr %604, align 8, !tbaa !134
  %2057 = load ptr, ptr %605, align 8, !tbaa !135
  %2058 = ptrtoint ptr %2056 to i64
  %2059 = ptrtoint ptr %2057 to i64
  %2060 = sub i64 %2058, %2059
  %2061 = icmp ugt i64 %2060, 3
  br i1 %2061, label %2062, label %2070

2062:                                             ; preds = %2055
  %2063 = shl i32 %2043, %2042
  %2064 = sub nsw i32 1, %2042
  %2065 = lshr i32 %2049, %2064
  %2066 = or i32 %2065, %2063
  %2067 = tail call i32 @llvm.bswap.i32(i32 %2066)
  store i32 %2067, ptr %2057, align 1, !tbaa !95
  %2068 = load ptr, ptr %605, align 8, !tbaa !135
  %2069 = getelementptr inbounds nuw i8, ptr %2068, i64 4
  store ptr %2069, ptr %605, align 8, !tbaa !135
  br label %2071

2070:                                             ; preds = %2055
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %2071

2071:                                             ; preds = %2070, %2062
  %2072 = add nsw i32 %2042, 31
  %.pre.pre.i.i.i = load i8, ptr %1994, align 4, !tbaa !106
  br label %put_bits.exit.i84.i.i

put_bits.exit.i84.i.i:                            ; preds = %2071, %2051
  %.pre.i85.i.i = phi i8 [ %.pre34.i.i.i, %2051 ], [ %.pre.pre.i.i.i, %2071 ]
  %.026.i.i.i86.i.i = phi i32 [ %2053, %2051 ], [ %2049, %2071 ]
  %.0.i.i.i87.i.i = phi i32 [ %2054, %2051 ], [ %2072, %2071 ]
  store i32 %.026.i.i.i86.i.i, ptr %15, align 8, !tbaa !139
  br label %2073

2073:                                             ; preds = %put_bits.exit.i84.i.i, %2041
  %2074 = phi i32 [ %2042, %2041 ], [ %.0.i.i.i87.i.i, %put_bits.exit.i84.i.i ]
  %2075 = phi i32 [ %2043, %2041 ], [ %.026.i.i.i86.i.i, %put_bits.exit.i84.i.i ]
  %.pre35.i.i.i = phi i8 [ %.pre34.i.i.i, %2041 ], [ %.pre.i85.i.i, %put_bits.exit.i84.i.i ]
  %2076 = phi i8 [ %2044, %2041 ], [ %.pre.i85.i.i, %put_bits.exit.i84.i.i ]
  %indvars.iv.next21.i.i.i = add nuw nsw i64 %indvars.iv20.i.i.i, 1
  %2077 = zext i8 %2076 to i64
  %2078 = icmp samesign ult i64 %indvars.iv.next21.i.i.i, %2077
  br i1 %2078, label %2041, label %._crit_edge.loopexit.i.i.i, !llvm.loop !149

._crit_edge12.i.i.i:                              ; preds = %put_bits.exit84.i.i.i, %._crit_edge.i.i.i
  %2079 = phi i32 [ %2036, %._crit_edge.i.i.i ], [ %.0.i.i83.i.i.i, %put_bits.exit84.i.i.i ]
  %2080 = phi i32 [ %2037, %._crit_edge.i.i.i ], [ %.026.i.i82.i.i.i, %put_bits.exit84.i.i.i ]
  %2081 = phi i8 [ %2038, %._crit_edge.i.i.i ], [ %2160, %put_bits.exit84.i.i.i ]
  %indvars.iv.next27.i.i.i = add nuw nsw i64 %indvars.iv26.i.i.i, 1
  %2082 = load i16, ptr %1993, align 4, !tbaa !105
  %2083 = zext i16 %2082 to i64
  %2084 = icmp samesign ult i64 %indvars.iv.next27.i.i.i, %2083
  br i1 %2084, label %.preheader.i.i.i153, label %write_block_data.exit.i.i, !llvm.loop !150

2085:                                             ; preds = %put_bits.exit84.i.i.i, %.lr.ph11.i.i.i
  %2086 = phi i32 [ %2036, %.lr.ph11.i.i.i ], [ %.0.i.i83.i.i.i, %put_bits.exit84.i.i.i ]
  %2087 = phi i32 [ %2037, %.lr.ph11.i.i.i ], [ %.026.i.i82.i.i.i, %put_bits.exit84.i.i.i ]
  %indvars.iv23.i.i.i = phi i64 [ %2040, %.lr.ph11.i.i.i ], [ %indvars.iv.next24.i.i.i, %put_bits.exit84.i.i.i ]
  %gep14.i.i.i = getelementptr inbounds nuw [160 x i32], ptr %invariant.gep13.i.i.i, i64 %indvars.iv23.i.i.i
  %2088 = load i32, ptr %gep14.i.i.i, align 4, !tbaa !38
  %2089 = getelementptr inbounds nuw i8, ptr %2006, i64 %indvars.iv23.i.i.i
  %2090 = load i8, ptr %2089, align 1, !tbaa !95
  %2091 = zext nneg i8 %2090 to i32
  %2092 = ashr i32 %2088, %2091
  %2093 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv23.i.i.i
  %2094 = load i32, ptr %2093, align 4, !tbaa !38
  %2095 = sub nsw i32 %2092, %2094
  %2096 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv23.i.i.i
  %2097 = load i32, ptr %2096, align 4, !tbaa !38
  %2098 = icmp sgt i32 %2097, -1
  %2099 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv23.i.i.i
  %2100 = load i32, ptr %2099, align 4, !tbaa !38
  br i1 %2098, label %2101, label %._crit_edge30.i.i.i

2101:                                             ; preds = %2085
  %2102 = ashr i32 %2095, %2100
  %2103 = zext nneg i32 %2097 to i64
  %2104 = getelementptr inbounds nuw [18 x [2 x i8]], ptr @ff_mlp_huffman_tables, i64 %2103
  %2105 = sext i32 %2102 to i64
  %2106 = getelementptr inbounds [2 x i8], ptr %2104, i64 %2105
  %2107 = getelementptr inbounds nuw i8, ptr %2106, i64 1
  %2108 = load i8, ptr %2107, align 1, !tbaa !95
  %2109 = zext i8 %2108 to i32
  %2110 = load i8, ptr %2106, align 2, !tbaa !95
  %2111 = zext i8 %2110 to i32
  %2112 = icmp sgt i32 %2086, %2109
  br i1 %2112, label %2113, label %2116

2113:                                             ; preds = %2101
  %2114 = shl i32 %2087, %2109
  %2115 = or i32 %2114, %2111
  br label %put_bits.exit80.i.i.i

2116:                                             ; preds = %2101
  %2117 = load ptr, ptr %604, align 8, !tbaa !134
  %2118 = load ptr, ptr %605, align 8, !tbaa !135
  %2119 = ptrtoint ptr %2117 to i64
  %2120 = ptrtoint ptr %2118 to i64
  %2121 = sub i64 %2119, %2120
  %2122 = icmp ugt i64 %2121, 3
  br i1 %2122, label %2123, label %2131

2123:                                             ; preds = %2116
  %2124 = shl i32 %2087, %2086
  %2125 = sub nsw i32 %2109, %2086
  %2126 = lshr i32 %2111, %2125
  %2127 = or i32 %2126, %2124
  %2128 = tail call i32 @llvm.bswap.i32(i32 %2127)
  store i32 %2128, ptr %2118, align 1, !tbaa !95
  %2129 = load ptr, ptr %605, align 8, !tbaa !135
  %2130 = getelementptr inbounds nuw i8, ptr %2129, i64 4
  store ptr %2130, ptr %605, align 8, !tbaa !135
  br label %2132

2131:                                             ; preds = %2116
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %2132

2132:                                             ; preds = %2131, %2123
  %reass.sub.i.i = add nsw i32 %2086, 32
  br label %put_bits.exit80.i.i.i

put_bits.exit80.i.i.i:                            ; preds = %2132, %2113
  %.026.i.i78.i.i.i = phi i32 [ %2115, %2113 ], [ %2111, %2132 ]
  %.pn.i = phi i32 [ %2086, %2113 ], [ %reass.sub.i.i, %2132 ]
  %.0.i.i79.i.i.i = sub i32 %.pn.i, %2109
  %notmask.i.i.i = shl nsw i32 -1, %2100
  %2133 = xor i32 %notmask.i.i.i, -1
  %2134 = and i32 %2095, %2133
  br label %._crit_edge30.i.i.i

._crit_edge30.i.i.i:                              ; preds = %put_bits.exit80.i.i.i, %2085
  %2135 = phi i32 [ %.0.i.i79.i.i.i, %put_bits.exit80.i.i.i ], [ %2086, %2085 ]
  %2136 = phi i32 [ %.026.i.i78.i.i.i, %put_bits.exit80.i.i.i ], [ %2087, %2085 ]
  %.065.i.i.i = phi i32 [ %2134, %put_bits.exit80.i.i.i ], [ %2095, %2085 ]
  %2137 = icmp slt i32 %2100, %2135
  br i1 %2137, label %2138, label %2142

2138:                                             ; preds = %._crit_edge30.i.i.i
  %2139 = shl i32 %2136, %2100
  %2140 = or i32 %2139, %.065.i.i.i
  %2141 = sub nsw i32 %2135, %2100
  br label %put_bits.exit84.i.i.i

2142:                                             ; preds = %._crit_edge30.i.i.i
  %2143 = load ptr, ptr %604, align 8, !tbaa !134
  %2144 = load ptr, ptr %605, align 8, !tbaa !135
  %2145 = ptrtoint ptr %2143 to i64
  %2146 = ptrtoint ptr %2144 to i64
  %2147 = sub i64 %2145, %2146
  %2148 = icmp ugt i64 %2147, 3
  br i1 %2148, label %2149, label %2157

2149:                                             ; preds = %2142
  %2150 = shl i32 %2136, %2135
  %2151 = sub nsw i32 %2100, %2135
  %2152 = lshr i32 %.065.i.i.i, %2151
  %2153 = or i32 %2152, %2150
  %2154 = tail call i32 @llvm.bswap.i32(i32 %2153)
  store i32 %2154, ptr %2144, align 1, !tbaa !95
  %2155 = load ptr, ptr %605, align 8, !tbaa !135
  %2156 = getelementptr inbounds nuw i8, ptr %2155, i64 4
  store ptr %2156, ptr %605, align 8, !tbaa !135
  br label %2158

2157:                                             ; preds = %2142
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %2158

2158:                                             ; preds = %2157, %2149
  %reass.sub = sub i32 %2135, %2100
  %2159 = add i32 %reass.sub, 32
  br label %put_bits.exit84.i.i.i

put_bits.exit84.i.i.i:                            ; preds = %2158, %2138
  %.026.i.i82.i.i.i = phi i32 [ %2140, %2138 ], [ %.065.i.i.i, %2158 ]
  %.0.i.i83.i.i.i = phi i32 [ %2141, %2138 ], [ %2159, %2158 ]
  store i32 %.026.i.i82.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %.0.i.i83.i.i.i, ptr %606, align 4, !tbaa !136
  %indvars.iv.next24.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i, 1
  %2160 = load i8, ptr %1996, align 1, !tbaa !77
  %2161 = zext i8 %2160 to i64
  %.not72.not.i.i.i = icmp samesign ult i64 %indvars.iv23.i.i.i, %2161
  br i1 %.not72.not.i.i.i, label %2085, label %._crit_edge12.i.i.i, !llvm.loop !151

write_block_data.exit.i.i:                        ; preds = %._crit_edge12.i.i.i, %.preheader3.i.i.i
  %2162 = phi i32 [ %1989, %.preheader3.i.i.i ], [ %2079, %._crit_edge12.i.i.i ]
  %2163 = phi i32 [ %1990, %.preheader3.i.i.i ], [ %2080, %._crit_edge12.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %2164 = xor i1 %.048123.i.i, true
  %2165 = zext i1 %2164 to i32
  %2166 = icmp sgt i32 %2162, 1
  br i1 %2166, label %2167, label %2170

2167:                                             ; preds = %write_block_data.exit.i.i
  %2168 = shl i32 %2163, 1
  %2169 = or disjoint i32 %2168, %2165
  br label %put_bits.exit92.i.i

2170:                                             ; preds = %write_block_data.exit.i.i
  %2171 = load ptr, ptr %604, align 8, !tbaa !134
  %2172 = load ptr, ptr %605, align 8, !tbaa !135
  %2173 = ptrtoint ptr %2171 to i64
  %2174 = ptrtoint ptr %2172 to i64
  %2175 = sub i64 %2173, %2174
  %2176 = icmp ugt i64 %2175, 3
  br i1 %2176, label %2177, label %2185

2177:                                             ; preds = %2170
  %2178 = shl i32 %2163, %2162
  %2179 = sub nsw i32 1, %2162
  %2180 = lshr i32 %2165, %2179
  %2181 = or i32 %2180, %2178
  %2182 = tail call i32 @llvm.bswap.i32(i32 %2181)
  store i32 %2182, ptr %2172, align 1, !tbaa !95
  %2183 = load ptr, ptr %605, align 8, !tbaa !135
  %2184 = getelementptr inbounds nuw i8, ptr %2183, i64 4
  store ptr %2184, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit92.i.i

2185:                                             ; preds = %2170
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit92.i.i

put_bits.exit92.i.i:                              ; preds = %2185, %2177, %2167
  %.sink243.i.i = phi i32 [ -1, %2167 ], [ 31, %2185 ], [ 31, %2177 ]
  %2186 = phi i32 [ %2169, %2167 ], [ %2165, %2185 ], [ %2165, %2177 ]
  %2187 = add nsw i32 %.sink243.i.i, %2162
  store i32 %2186, ptr %15, align 8, !tbaa !139
  store i32 %2187, ptr %606, align 4, !tbaa !136
  %2188 = add i32 %.0125.i.i, 1
  %.not.i44.i = icmp ugt i32 %2188, %655
  br i1 %.not.i44.i, label %661, label %689, !llvm.loop !152

2189:                                             ; preds = %put_bits.exit.i.i
  %2190 = load i32, ptr %611, align 16, !tbaa !153
  %.not49.i.i = icmp eq i32 %2190, 0
  br i1 %.not49.i.i, label %thread-pre-split.i.i, label %2191

2191:                                             ; preds = %2189
  %2192 = load ptr, ptr %609, align 8, !tbaa !27
  %2193 = getelementptr inbounds nuw i8, ptr %2192, i64 24
  %2194 = load i32, ptr %2193, align 8, !tbaa !52
  %2195 = icmp eq i32 %2194, 86060
  br i1 %2195, label %2196, label %2244

2196:                                             ; preds = %2191
  %2197 = icmp sgt i32 %.0.i.i.i.i, 16
  br i1 %2197, label %2198, label %2202

2198:                                             ; preds = %2196
  %2199 = shl i32 %.026.i.i.i.i, 16
  %2200 = or disjoint i32 %2199, 53812
  %2201 = add nsw i32 %.0.i.i.i.i, -16
  br label %put_bits.exit96.i.i

2202:                                             ; preds = %2196
  %2203 = load ptr, ptr %604, align 8, !tbaa !134
  %2204 = ptrtoint ptr %2203 to i64
  %2205 = ptrtoint ptr %683 to i64
  %2206 = sub i64 %2204, %2205
  %2207 = icmp ugt i64 %2206, 3
  br i1 %2207, label %2208, label %2216

2208:                                             ; preds = %2202
  %2209 = shl i32 %.026.i.i.i.i, %.0.i.i.i.i
  %2210 = sub nsw i32 16, %.0.i.i.i.i
  %2211 = lshr i32 53812, %2210
  %2212 = or i32 %2211, %2209
  %2213 = tail call i32 @llvm.bswap.i32(i32 %2212)
  store i32 %2213, ptr %683, align 1, !tbaa !95
  %2214 = load ptr, ptr %605, align 8, !tbaa !135
  %2215 = getelementptr inbounds nuw i8, ptr %2214, i64 4
  store ptr %2215, ptr %605, align 8, !tbaa !135
  br label %2217

2216:                                             ; preds = %2202
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %2217

2217:                                             ; preds = %2216, %2208
  %2218 = phi ptr [ %683, %2216 ], [ %2215, %2208 ]
  %2219 = add nsw i32 %.0.i.i.i.i, 16
  %.pre134.i.i = load i32, ptr %611, align 16, !tbaa !153
  br label %put_bits.exit96.i.i

put_bits.exit96.i.i:                              ; preds = %2217, %2198
  %2220 = phi ptr [ %683, %2198 ], [ %2218, %2217 ]
  %2221 = phi i32 [ %2190, %2198 ], [ %.pre134.i.i, %2217 ]
  %.026.i.i94.i.i = phi i32 [ %2200, %2198 ], [ 53812, %2217 ]
  %.0.i.i95.i.i = phi i32 [ %2201, %2198 ], [ %2219, %2217 ]
  %2222 = and i32 %2221, 8191
  %2223 = or disjoint i32 %2222, 57344
  %2224 = icmp sgt i32 %.0.i.i95.i.i, 16
  br i1 %2224, label %2225, label %2228

2225:                                             ; preds = %put_bits.exit96.i.i
  %2226 = shl i32 %.026.i.i94.i.i, 16
  %2227 = or disjoint i32 %2223, %2226
  br label %put_bits.exit100.i.i

2228:                                             ; preds = %put_bits.exit96.i.i
  %2229 = load ptr, ptr %604, align 8, !tbaa !134
  %2230 = ptrtoint ptr %2229 to i64
  %2231 = ptrtoint ptr %2220 to i64
  %2232 = sub i64 %2230, %2231
  %2233 = icmp ugt i64 %2232, 3
  br i1 %2233, label %2234, label %2242

2234:                                             ; preds = %2228
  %2235 = shl i32 %.026.i.i94.i.i, %.0.i.i95.i.i
  %2236 = sub nsw i32 16, %.0.i.i95.i.i
  %2237 = lshr i32 %2223, %2236
  %2238 = or i32 %2237, %2235
  %2239 = tail call i32 @llvm.bswap.i32(i32 %2238)
  store i32 %2239, ptr %2220, align 1, !tbaa !95
  %2240 = load ptr, ptr %605, align 8, !tbaa !135
  %2241 = getelementptr inbounds nuw i8, ptr %2240, i64 4
  store ptr %2241, ptr %605, align 8, !tbaa !135
  br label %put_bits.exit100.i.i

2242:                                             ; preds = %2228
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %put_bits.exit100.i.i

put_bits.exit100.i.i:                             ; preds = %2242, %2234, %2225
  %.sink244.i.i = phi i32 [ -16, %2225 ], [ 16, %2242 ], [ 16, %2234 ]
  %.val52138.i.i = phi ptr [ %2220, %2225 ], [ %2220, %2242 ], [ %2241, %2234 ]
  %.026.i.i98.i.i = phi i32 [ %2227, %2225 ], [ %2223, %2242 ], [ %2223, %2234 ]
  %2243 = add nsw i32 %.sink244.i.i, %.0.i.i95.i.i
  br label %thread-pre-split.sink.split.i.i

2244:                                             ; preds = %2191
  %2245 = load ptr, ptr %604, align 8, !tbaa !134
  %2246 = ptrtoint ptr %2245 to i64
  %2247 = ptrtoint ptr %683 to i64
  %2248 = sub i64 %2246, %2247
  %2249 = icmp ugt i64 %2248, 3
  br i1 %2249, label %2250, label %2261

2250:                                             ; preds = %2244
  %2251 = zext i32 %.026.i.i.i.i to i64
  %2252 = zext nneg i32 %.0.i.i.i.i to i64
  %2253 = shl i64 %2251, %2252
  %2254 = trunc i64 %2253 to i32
  %2255 = sub nsw i32 32, %.0.i.i.i.i
  %2256 = lshr i32 -768290252, %2255
  %2257 = or i32 %2256, %2254
  %2258 = tail call i32 @llvm.bswap.i32(i32 %2257)
  store i32 %2258, ptr %683, align 1, !tbaa !95
  %2259 = load ptr, ptr %605, align 8, !tbaa !135
  %2260 = getelementptr inbounds nuw i8, ptr %2259, i64 4
  store ptr %2260, ptr %605, align 8, !tbaa !135
  br label %thread-pre-split.sink.split.i.i

2261:                                             ; preds = %2244
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
  br label %thread-pre-split.sink.split.i.i

thread-pre-split.sink.split.i.i:                  ; preds = %2261, %2250, %put_bits.exit100.i.i
  %.sink246.i.i = phi i32 [ %2243, %put_bits.exit100.i.i ], [ %.0.i.i.i.i, %2250 ], [ %.0.i.i.i.i, %2261 ]
  %.val52136.ph.i.i = phi ptr [ %.val52138.i.i, %put_bits.exit100.i.i ], [ %2260, %2250 ], [ %683, %2261 ]
  %.ph.i.i = phi i32 [ %.026.i.i98.i.i, %put_bits.exit100.i.i ], [ -768290252, %2250 ], [ -768290252, %2261 ]
  store i32 %.sink246.i.i, ptr %606, align 4, !tbaa !136
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.sink.split.i.i, %2189, %put_bits.exit.i.i
  %.val52136.i.i = phi ptr [ %683, %put_bits.exit.i.i ], [ %683, %2189 ], [ %.val52136.ph.i.i, %thread-pre-split.sink.split.i.i ]
  %2262 = phi i32 [ %.026.i.i.i.i, %put_bits.exit.i.i ], [ %.026.i.i.i.i, %2189 ], [ %.ph.i.i, %thread-pre-split.sink.split.i.i ]
  %2263 = phi i32 [ %.0.i.i.i.i, %put_bits.exit.i.i ], [ %.0.i.i.i.i, %2189 ], [ %.sink246.i.i, %thread-pre-split.sink.split.i.i ]
  %2264 = icmp slt i32 %2263, 32
  br i1 %2264, label %.lr.ph.i102.i.i, label %.lr.ph.i112.i.i

.lr.ph.i102.i.i:                                  ; preds = %thread-pre-split.i.i
  %2265 = shl i32 %2262, %2263
  store i32 %2265, ptr %15, align 8, !tbaa !139
  br label %2266

2266:                                             ; preds = %2272, %.lr.ph.i102.i.i
  %2267 = phi i32 [ %2277, %2272 ], [ %2265, %.lr.ph.i102.i.i ]
  %2268 = load ptr, ptr %605, align 8, !tbaa !135
  %2269 = load ptr, ptr %604, align 8, !tbaa !134
  %2270 = icmp ult ptr %2268, %2269
  br i1 %2270, label %2272, label %2271

2271:                                             ; preds = %2266
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 150) #9
  tail call void @abort() #10
  unreachable

2272:                                             ; preds = %2266
  %2273 = lshr i32 %2267, 24
  %2274 = trunc nuw i32 %2273 to i8
  %2275 = getelementptr inbounds nuw i8, ptr %2268, i64 1
  store ptr %2275, ptr %605, align 8, !tbaa !135
  store i8 %2274, ptr %2268, align 1, !tbaa !95
  %2276 = load i32, ptr %15, align 8, !tbaa !139
  %2277 = shl i32 %2276, 8
  store i32 %2277, ptr %15, align 8, !tbaa !139
  %2278 = load i32, ptr %606, align 4, !tbaa !136
  %2279 = add nsw i32 %2278, 8
  store i32 %2279, ptr %606, align 4, !tbaa !136
  %2280 = icmp slt i32 %2278, 24
  br i1 %2280, label %2266, label %flush_put_bits.exit.loopexit.i.i, !llvm.loop !129

flush_put_bits.exit.loopexit.i.i:                 ; preds = %2272
  %.val52.pre.i.i = load ptr, ptr %605, align 8, !tbaa !135
  br label %.lr.ph.i112.i.i

.lr.ph.i112.i.i:                                  ; preds = %flush_put_bits.exit.loopexit.i.i, %thread-pre-split.i.i
  %.val54.i.i = phi ptr [ %.val52.pre.i.i, %flush_put_bits.exit.loopexit.i.i ], [ %.val52136.i.i, %thread-pre-split.i.i ]
  %.val51.i.i = load ptr, ptr %603, align 8, !tbaa !132
  %2281 = ptrtoint ptr %.val54.i.i to i64
  %2282 = ptrtoint ptr %.val51.i.i to i64
  %2283 = sub i64 %2281, %2282
  %2284 = trunc i64 %2283 to i32
  %2285 = tail call zeroext i8 @ff_mlp_calculate_parity(ptr noundef %.2137.i, i32 noundef %2284) #9
  %2286 = xor i8 %2285, -87
  %2287 = tail call zeroext i8 @ff_mlp_checksum8(ptr noundef %.2137.i, i32 noundef %2284) #9
  %2288 = zext i8 %2286 to i32
  %2289 = zext i8 %2287 to i32
  store i32 16, ptr %606, align 4, !tbaa !136
  %2290 = shl nuw i32 %2288, 24
  %2291 = shl nuw nsw i32 %2289, 16
  %2292 = or disjoint i32 %2290, %2291
  store i32 %2292, ptr %15, align 8, !tbaa !139
  br label %2293

2293:                                             ; preds = %2299, %.lr.ph.i112.i.i
  %2294 = phi i32 [ %2304, %2299 ], [ %2292, %.lr.ph.i112.i.i ]
  %2295 = load ptr, ptr %605, align 8, !tbaa !135
  %2296 = load ptr, ptr %604, align 8, !tbaa !134
  %2297 = icmp ult ptr %2295, %2296
  br i1 %2297, label %2299, label %2298

2298:                                             ; preds = %2293
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 150) #9
  tail call void @abort() #10
  unreachable

2299:                                             ; preds = %2293
  %2300 = lshr i32 %2294, 24
  %2301 = trunc nuw i32 %2300 to i8
  %2302 = getelementptr inbounds nuw i8, ptr %2295, i64 1
  store ptr %2302, ptr %605, align 8, !tbaa !135
  store i8 %2301, ptr %2295, align 1, !tbaa !95
  %2303 = load i32, ptr %15, align 8, !tbaa !139
  %2304 = shl i32 %2303, 8
  store i32 %2304, ptr %15, align 8, !tbaa !139
  %2305 = load i32, ptr %606, align 4, !tbaa !136
  %2306 = add nsw i32 %2305, 8
  store i32 %2306, ptr %606, align 4, !tbaa !136
  %2307 = icmp slt i32 %2305, 24
  br i1 %2307, label %2293, label %write_substr.exit.i, !llvm.loop !129

write_substr.exit.i:                              ; preds = %2299
  %.val56.pre.i.i = load ptr, ptr %605, align 8, !tbaa !135
  %.pre142.i.i = ptrtoint ptr %.val56.pre.i.i to i64
  %.val55.pre.i.i = load ptr, ptr %603, align 8, !tbaa !132
  %.pre143.i.i = ptrtoint ptr %.val55.pre.i.i to i64
  %.pre145.i.i = sub i64 %.pre142.i.i, %.pre143.i.i
  %2308 = trunc i64 %.pre145.i.i to i16
  store i16 %2308, ptr %646, align 2, !tbaa !130
  %2309 = and i64 %.pre145.i.i, 65535
  %2310 = getelementptr inbounds nuw i8, ptr %.2137.i, i64 %2309
  %2311 = load i32, ptr %654, align 4, !tbaa !120
  %2312 = add i32 %2311, 1
  %2313 = load i32, ptr %652, align 8, !tbaa !121
  %2314 = add i32 %2312, %2313
  store i32 %2314, ptr %652, align 8, !tbaa !121
  store i32 0, ptr %654, align 4, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %2315 = trunc nuw nsw i64 %2309 to i32
  %2316 = sub i32 %.239136.i, %2315
  %indvars.iv.next.i154 = add nuw nsw i64 %indvars.iv.i150, 1
  %.pr.i = load i32, ptr %575, align 4, !tbaa !51
  %2317 = sext i32 %.pr.i to i64
  %2318 = icmp slt i64 %indvars.iv.next.i154, %2317
  br i1 %2318, label %644, label %._crit_edge.i155, !llvm.loop !154

.loopexit267:                                     ; preds = %626, %._crit_edge.i155, %._crit_edge.thread.i
  %2319 = phi i16 [ %619, %._crit_edge.i155 ], [ %584, %._crit_edge.thread.i ], [ %622, %626 ]
  %2320 = phi ptr [ %617, %._crit_edge.i155 ], [ %582, %._crit_edge.thread.i ], [ %623, %626 ]
  %2321 = phi i32 [ %615, %._crit_edge.i155 ], [ %580, %._crit_edge.thread.i ], [ %624, %626 ]
  %.035.lcssa.i.i = phi i16 [ %620, %._crit_edge.i155 ], [ %585, %._crit_edge.thread.i ], [ %640, %626 ]
  %2322 = lshr i16 %.035.lcssa.i.i, 8
  %2323 = xor i16 %2322, %.035.lcssa.i.i
  %2324 = lshr i16 %2323, 4
  %2325 = xor i16 %2323, %2324
  %2326 = xor i16 %2325, -1
  %2327 = shl i16 %2326, 12
  %2328 = and i16 %2319, 4095
  %2329 = or disjoint i16 %2327, %2328
  %2330 = tail call i16 @llvm.bswap.i16(i16 %2329)
  store i16 %2330, ptr %574, align 1, !tbaa !95
  %2331 = load i16, ptr %2320, align 2, !tbaa !45
  %2332 = tail call i16 @llvm.bswap.i16(i16 %2331)
  %2333 = getelementptr inbounds nuw i8, ptr %574, i64 2
  store i16 %2332, ptr %2333, align 1, !tbaa !95
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %2334 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %2335 = load i32, ptr %2334, align 8, !tbaa !37
  %2336 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %2337 = load i16, ptr %2336, align 8, !tbaa !138
  %2338 = trunc i32 %2335 to i16
  %2339 = add i16 %2337, %2338
  store i16 %2339, ptr %2336, align 8, !tbaa !138
  %2340 = getelementptr inbounds nuw i8, ptr %18, i64 138
  %2341 = load i16, ptr %2340, align 2, !tbaa !45
  %2342 = add i16 %2341, %2338
  store i16 %2342, ptr %2340, align 2, !tbaa !45
  br i1 %.not, label %2358, label %.thread248

.thread248:                                       ; preds = %.critedge141..thread248_crit_edge, %.loopexit267
  %2343 = phi i32 [ %2335, %.loopexit267 ], [ %.pre432, %.critedge141..thread248_crit_edge ]
  %.0125250 = phi i32 [ %2321, %.loopexit267 ], [ 0, %.critedge141..thread248_crit_edge ]
  %2344 = phi i1 [ %68, %.loopexit267 ], [ true, %.critedge141..thread248_crit_edge ]
  %2345 = phi ptr [ %67, %.loopexit267 ], [ %53, %.critedge141..thread248_crit_edge ]
  %2346 = phi ptr [ %66, %.loopexit267 ], [ %55, %.critedge141..thread248_crit_edge ]
  %2347 = phi ptr [ %64, %.loopexit267 ], [ %60, %.critedge141..thread248_crit_edge ]
  %2348 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %2349 = load i32, ptr %2348, align 8, !tbaa !155
  %2350 = sub nsw i32 %2343, %2349
  %2351 = getelementptr inbounds nuw i8, ptr %18, i64 7137216
  store i32 %2350, ptr %2351, align 16, !tbaa !153
  %2352 = getelementptr inbounds nuw i8, ptr %18, i64 124
  %2353 = load i32, ptr %2352, align 4, !tbaa !160
  %2354 = add i32 %2353, %2343
  store i32 %2354, ptr %2352, align 4, !tbaa !160
  %2355 = getelementptr inbounds nuw i8, ptr %18, i64 116
  %2356 = load i32, ptr %2355, align 4, !tbaa !161
  %2357 = add i32 %2356, 1
  store i32 %2357, ptr %2355, align 4, !tbaa !161
  br i1 %2344, label %.preheader263, label %.loopexit266

2358:                                             ; preds = %.loopexit267
  br i1 %68, label %.preheader263, label %.loopexit266

.preheader263:                                    ; preds = %2358, %.thread248
  %.ph = phi ptr [ %2347, %.thread248 ], [ %64, %2358 ]
  %.ph264 = phi ptr [ %2346, %.thread248 ], [ %66, %2358 ]
  %.ph265 = phi ptr [ %2345, %.thread248 ], [ %67, %2358 ]
  %.0125251253.ph = phi i32 [ %.0125250, %.thread248 ], [ %2321, %2358 ]
  %2359 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %2360 = load i32, ptr %2359, align 4, !tbaa !51
  %2361 = icmp sgt i32 %2360, 0
  br i1 %2361, label %.lr.ph324, label %.loopexit266

.lr.ph324:                                        ; preds = %.preheader263
  %2362 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %2363 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %2364 = load ptr, ptr %2363, align 8, !tbaa !162
  %2365 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %2366 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %2367 = load ptr, ptr %2366, align 8, !tbaa !27
  %2368 = getelementptr inbounds nuw i8, ptr %2367, i64 348
  %2369 = getelementptr inbounds nuw i8, ptr %2367, i64 376
  br label %2370

2370:                                             ; preds = %.lr.ph324, %input_data.exit
  %2371 = phi i32 [ %2360, %.lr.ph324 ], [ %2439, %input_data.exit ]
  %indvars.iv402 = phi i64 [ 0, %.lr.ph324 ], [ %indvars.iv.next403, %input_data.exit ]
  %2372 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %2362, i64 %indvars.iv402
  %2373 = load i32, ptr %2365, align 8, !tbaa !155
  %2374 = getelementptr inbounds nuw i8, ptr %2372, i64 32
  %2375 = load i32, ptr %.ph, align 16, !tbaa !83
  %2376 = icmp sgt i32 %2373, 0
  %2377 = getelementptr inbounds nuw i8, ptr %2372, i64 1
  %2378 = load i8, ptr %2377, align 1, !tbaa !77
  %2379 = zext i8 %2378 to i32
  br i1 %2376, label %.preheader63.lr.ph.i.i, label %.preheader62.i.i

.preheader63.lr.ph.i.i:                           ; preds = %2370
  %2380 = load i32, ptr %2368, align 4, !tbaa !42
  %.not.i164 = icmp eq i32 %2380, 7
  %2381 = add nuw nsw i32 %2379, 1
  %wide.trip.count95.i.i = zext nneg i32 %2373 to i64
  %wide.trip.count90.i.i = zext nneg i32 %2381 to i64
  br i1 %.not.i164, label %.preheader63.i.i, label %.preheader63.us.i.i

.preheader63.us.i.i:                              ; preds = %.preheader63.lr.ph.i.i, %.split.us.us.i.i
  %indvars.iv92.i.i = phi i64 [ %indvars.iv.next93.i.i, %.split.us.us.i.i ], [ 0, %.preheader63.lr.ph.i.i ]
  %.070.us.i.i = phi i32 [ %2401, %.split.us.us.i.i ], [ 0, %.preheader63.lr.ph.i.i ]
  %.04969.us.i.i = phi i32 [ %spec.select.us.us.i.i, %.split.us.us.i.i ], [ 0, %.preheader63.lr.ph.i.i ]
  br label %2382

2382:                                             ; preds = %2382, %.preheader63.us.i.i
  %indvars.iv87.i.i = phi i64 [ %indvars.iv.next88.i.i, %2382 ], [ 0, %.preheader63.us.i.i ]
  %.166.us.us.i.i = phi i32 [ %2401, %2382 ], [ %.070.us.i.i, %.preheader63.us.i.i ]
  %.15065.us.us.i.i = phi i32 [ %spec.select.us.us.i.i, %2382 ], [ %.04969.us.i.i, %.preheader63.us.i.i ]
  %2383 = getelementptr inbounds nuw ptr, ptr %2364, i64 %indvars.iv87.i.i
  %2384 = load ptr, ptr %2383, align 8, !tbaa !84
  %2385 = load i32, ptr %.ph, align 16, !tbaa !83
  %2386 = zext i32 %2385 to i64
  %.idx57.us.us.i.i = mul nuw nsw i64 %2386, 26456
  %2387 = getelementptr inbounds nuw i8, ptr %2374, i64 %.idx57.us.us.i.i
  %2388 = getelementptr inbounds nuw i8, ptr %2387, i64 20056
  %2389 = getelementptr inbounds nuw [160 x i32], ptr %2388, i64 %indvars.iv87.i.i
  %2390 = getelementptr inbounds nuw i16, ptr %2384, i64 %indvars.iv92.i.i
  %2391 = load i16, ptr %2390, align 2, !tbaa !130
  %2392 = sext i16 %2391 to i32
  %2393 = shl nsw i32 %2392, 8
  %2394 = tail call i32 @llvm.abs.i32(i32 %2393, i1 true)
  %2395 = lshr exact i32 %2394, 1
  %2396 = tail call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %2395, i1 false)
  %.not.i.us.us.i.i = icmp eq i16 %2391, 0
  %reass.sub6.i.us.us.i.i = select i1 %.not.i.us.us.i.i, i32 33, i32 34
  %2397 = sub nuw nsw i32 %reass.sub6.i.us.us.i.i, %2396
  %spec.select.us.us.i.i = tail call i32 @llvm.umax.i32(i32 %2397, i32 %.15065.us.us.i.i)
  %2398 = and i32 %2393, 16776960
  %2399 = trunc nuw nsw i64 %indvars.iv87.i.i to i32
  %2400 = shl i32 %2398, %2399
  %2401 = xor i32 %2400, %.166.us.us.i.i
  %2402 = getelementptr inbounds nuw i32, ptr %2389, i64 %indvars.iv92.i.i
  store i32 %2393, ptr %2402, align 4, !tbaa !38
  %indvars.iv.next88.i.i = add nuw nsw i64 %indvars.iv87.i.i, 1
  %exitcond91.not.i.i = icmp eq i64 %indvars.iv.next88.i.i, %wide.trip.count90.i.i
  br i1 %exitcond91.not.i.i, label %.split.us.us.i.i, label %2382, !llvm.loop !163

.split.us.us.i.i:                                 ; preds = %2382
  %indvars.iv.next93.i.i = add nuw nsw i64 %indvars.iv92.i.i, 1
  %exitcond96.not.i.i = icmp eq i64 %indvars.iv.next93.i.i, %wide.trip.count95.i.i
  br i1 %exitcond96.not.i.i, label %.preheader62.i.i, label %.preheader63.us.i.i, !llvm.loop !164

.preheader63.i.i:                                 ; preds = %.preheader63.lr.ph.i.i, %.split.i.i
  %indvars.iv82.i.i = phi i64 [ %indvars.iv.next83.i.i, %.split.i.i ], [ 0, %.preheader63.lr.ph.i.i ]
  %.070.i.i = phi i32 [ %2425, %.split.i.i ], [ 0, %.preheader63.lr.ph.i.i ]
  %.04969.i.i = phi i32 [ %spec.select.i.i167, %.split.i.i ], [ 0, %.preheader63.lr.ph.i.i ]
  br label %2407

.preheader62.i.i:                                 ; preds = %.split.us.us.i.i, %.split.i.i, %2370
  %.049.lcssa.i.i = phi i32 [ 0, %2370 ], [ %spec.select.i.i167, %.split.i.i ], [ %spec.select.us.us.i.i, %.split.us.us.i.i ]
  %.0.lcssa.i.i = phi i32 [ 0, %2370 ], [ %2425, %.split.i.i ], [ %2401, %.split.us.us.i.i ]
  %2403 = load i32, ptr %2369, align 8, !tbaa !37
  %2404 = icmp slt i32 %2373, %2403
  br i1 %2404, label %.preheader.preheader.i.i, label %input_data.exit

.preheader.preheader.i.i:                         ; preds = %.preheader62.i.i
  %2405 = sext i32 %2373 to i64
  %2406 = add nuw nsw i32 %2379, 1
  %wide.trip.count103.i.i = zext nneg i32 %2406 to i64
  br label %.preheader.i.i

.split.i.i:                                       ; preds = %2407
  %indvars.iv.next83.i.i = add nuw nsw i64 %indvars.iv82.i.i, 1
  %exitcond86.not.i.i = icmp eq i64 %indvars.iv.next83.i.i, %wide.trip.count95.i.i
  br i1 %exitcond86.not.i.i, label %.preheader62.i.i, label %.preheader63.i.i, !llvm.loop !164

2407:                                             ; preds = %2407, %.preheader63.i.i
  %indvars.iv.i.i165 = phi i64 [ 0, %.preheader63.i.i ], [ %indvars.iv.next.i.i168, %2407 ]
  %.166.i.i = phi i32 [ %.070.i.i, %.preheader63.i.i ], [ %2425, %2407 ]
  %.15065.i.i = phi i32 [ %.04969.i.i, %.preheader63.i.i ], [ %spec.select.i.i167, %2407 ]
  %2408 = getelementptr inbounds nuw ptr, ptr %2364, i64 %indvars.iv.i.i165
  %2409 = load ptr, ptr %2408, align 8, !tbaa !84
  %2410 = load i32, ptr %.ph, align 16, !tbaa !83
  %2411 = zext i32 %2410 to i64
  %.idx57.i.i = mul nuw nsw i64 %2411, 26456
  %2412 = getelementptr inbounds nuw i8, ptr %2374, i64 %.idx57.i.i
  %2413 = getelementptr inbounds nuw i8, ptr %2412, i64 20056
  %2414 = getelementptr inbounds nuw [160 x i32], ptr %2413, i64 %indvars.iv.i.i165
  %2415 = getelementptr inbounds nuw i32, ptr %2409, i64 %indvars.iv82.i.i
  %2416 = load i32, ptr %2415, align 4, !tbaa !38
  %2417 = ashr i32 %2416, 8
  %2418 = tail call i32 @llvm.abs.i32(i32 %2417, i1 true)
  %2419 = lshr i32 %2418, 1
  %2420 = tail call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %2419, i1 false)
  %.not.i.i.i166 = icmp ult i32 %2416, 256
  %reass.sub6.i.i.i = select i1 %.not.i.i.i166, i32 33, i32 34
  %2421 = sub nuw nsw i32 %reass.sub6.i.i.i, %2420
  %spec.select.i.i167 = tail call i32 @llvm.umax.i32(i32 %2421, i32 %.15065.i.i)
  %2422 = lshr i32 %2416, 8
  %2423 = trunc nuw nsw i64 %indvars.iv.i.i165 to i32
  %2424 = shl i32 %2422, %2423
  %2425 = xor i32 %2424, %.166.i.i
  %2426 = getelementptr inbounds nuw i32, ptr %2414, i64 %indvars.iv82.i.i
  store i32 %2417, ptr %2426, align 4, !tbaa !38
  %indvars.iv.next.i.i168 = add nuw nsw i64 %indvars.iv.i.i165, 1
  %exitcond.not.i.i169 = icmp eq i64 %indvars.iv.next.i.i168, %wide.trip.count90.i.i
  br i1 %exitcond.not.i.i169, label %.split.i.i, label %2407, !llvm.loop !163

.preheader.i.i:                                   ; preds = %._crit_edge.i.i162, %.preheader.preheader.i.i
  %2427 = phi i32 [ %2403, %.preheader.preheader.i.i ], [ %2429, %._crit_edge.i.i162 ]
  %indvars.iv100.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next101.i.i, %._crit_edge.i.i162 ]
  %2428 = icmp slt i32 %2373, %2427
  br i1 %2428, label %.lr.ph.i.i163, label %._crit_edge.i.i162

._crit_edge.i.i162:                               ; preds = %.lr.ph.i.i163, %.preheader.i.i
  %2429 = phi i32 [ %2427, %.preheader.i.i ], [ %2436, %.lr.ph.i.i163 ]
  %indvars.iv.next101.i.i = add nuw nsw i64 %indvars.iv100.i.i, 1
  %exitcond104.not.i.i = icmp eq i64 %indvars.iv.next101.i.i, %wide.trip.count103.i.i
  br i1 %exitcond104.not.i.i, label %input_data.exit.loopexit, label %.preheader.i.i, !llvm.loop !165

.lr.ph.i.i163:                                    ; preds = %.preheader.i.i, %.lr.ph.i.i163
  %indvars.iv97.i.i = phi i64 [ %indvars.iv.next98.i.i, %.lr.ph.i.i163 ], [ %2405, %.preheader.i.i ]
  %2430 = load i32, ptr %.ph, align 16, !tbaa !83
  %2431 = zext i32 %2430 to i64
  %.idx55.i.i = mul nuw nsw i64 %2431, 26456
  %2432 = getelementptr inbounds nuw i8, ptr %2374, i64 %.idx55.i.i
  %2433 = getelementptr inbounds nuw i8, ptr %2432, i64 20056
  %2434 = getelementptr inbounds nuw [160 x i32], ptr %2433, i64 %indvars.iv100.i.i
  %2435 = getelementptr inbounds i32, ptr %2434, i64 %indvars.iv97.i.i
  store i32 0, ptr %2435, align 4, !tbaa !38
  %indvars.iv.next98.i.i = add nsw i64 %indvars.iv97.i.i, 1
  %2436 = load i32, ptr %2369, align 8, !tbaa !37
  %2437 = sext i32 %2436 to i64
  %2438 = icmp slt i64 %indvars.iv.next98.i.i, %2437
  br i1 %2438, label %.lr.ph.i.i163, label %._crit_edge.i.i162, !llvm.loop !167

input_data.exit.loopexit:                         ; preds = %._crit_edge.i.i162
  %.pre433 = load i32, ptr %2359, align 4, !tbaa !51
  br label %input_data.exit

input_data.exit:                                  ; preds = %input_data.exit.loopexit, %.preheader62.i.i
  %2439 = phi i32 [ %.pre433, %input_data.exit.loopexit ], [ %2371, %.preheader62.i.i ]
  %2440 = zext i32 %2375 to i64
  %.idx.i.i161 = mul nuw nsw i64 %2440, 26456
  %2441 = getelementptr inbounds nuw i8, ptr %2374, i64 %.idx.i.i161
  %2442 = getelementptr inbounds nuw i8, ptr %2441, i64 9704
  %2443 = load i32, ptr %.ph, align 16, !tbaa !83
  %2444 = zext i32 %2443 to i64
  %.idx54.i.i = mul nuw nsw i64 %2444, 26456
  %2445 = getelementptr inbounds nuw i8, ptr %2374, i64 %.idx54.i.i
  %2446 = getelementptr inbounds nuw i8, ptr %2445, i64 9708
  store i32 %.049.lcssa.i.i, ptr %2446, align 4, !tbaa !102
  store i32 %.0.lcssa.i.i, ptr %2442, align 4, !tbaa !38
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %2447 = sext i32 %2439 to i64
  %2448 = icmp slt i64 %indvars.iv.next403, %2447
  br i1 %2448, label %2370, label %.loopexit266, !llvm.loop !168

.loopexit266:                                     ; preds = %input_data.exit, %.preheader263, %.thread248, %2358
  %2449 = phi ptr [ %2347, %.thread248 ], [ %64, %2358 ], [ %.ph, %.preheader263 ], [ %.ph, %input_data.exit ]
  %2450 = phi ptr [ %2346, %.thread248 ], [ %66, %2358 ], [ %.ph264, %.preheader263 ], [ %.ph264, %input_data.exit ]
  %2451 = phi ptr [ %2345, %.thread248 ], [ %67, %2358 ], [ %.ph265, %.preheader263 ], [ %.ph265, %input_data.exit ]
  %.0125251252 = phi i32 [ %.0125250, %.thread248 ], [ %2321, %2358 ], [ %.0125251253.ph, %.preheader263 ], [ %.0125251253.ph, %input_data.exit ]
  %2452 = load i32, ptr %2449, align 16, !tbaa !83
  %2453 = add i32 %2452, 1
  %2454 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %2455 = load i32, ptr %2454, align 4, !tbaa !49
  %2456 = urem i32 %2453, %2455
  %.not138 = icmp eq i32 %2456, 0
  br i1 %.not138, label %.preheader261, label %3370

.preheader261:                                    ; preds = %.loopexit266
  %2457 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %2458 = load i32, ptr %2457, align 4, !tbaa !50
  %.not338 = icmp eq i32 %2458, 0
  br i1 %.not338, label %._crit_edge337, label %.lr.ph336

.lr.ph336:                                        ; preds = %.preheader261
  %2459 = getelementptr inbounds nuw i8, ptr %18, i64 116
  %2460 = getelementptr inbounds nuw i8, ptr %18, i64 7137208
  %2461 = getelementptr inbounds nuw i8, ptr %18, i64 7137212
  %2462 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %2463 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %2464 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %.not.i170 = icmp eq i32 %.fr, 0
  %wide.trip.count.i = zext i32 %.fr to i64
  %2465 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %2466 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %2467 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %2468 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %2469 = getelementptr inbounds nuw i8, ptr %18, i64 7055256
  %2470 = getelementptr inbounds nuw i8, ptr %18, i64 7137232
  %2471 = ptrtoint ptr %2469 to i64
  %2472 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %2473 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %2474 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %2475 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %2476 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %2477 = getelementptr inbounds nuw i8, ptr %8, i64 560
  %2478 = getelementptr inbounds nuw i8, ptr %8, i64 561
  %.pre434 = load i32, ptr %2463, align 4, !tbaa !51
  br label %2483

._crit_edge337.loopexit:                          ; preds = %.loopexit
  %.pre437 = load i32, ptr %2449, align 16, !tbaa !83
  br label %._crit_edge337

._crit_edge337:                                   ; preds = %._crit_edge337.loopexit, %.preheader261
  %2479 = phi i32 [ %.pre437, %._crit_edge337.loopexit ], [ %2452, %.preheader261 ]
  %2480 = load i32, ptr %2450, align 8, !tbaa !48
  %2481 = add nsw i32 %2480, -1
  %2482 = icmp eq i32 %2479, %2481
  br i1 %2482, label %3363, label %3370

2483:                                             ; preds = %.lr.ph336, %.loopexit
  %2484 = phi i32 [ %2458, %.lr.ph336 ], [ %3356, %.loopexit ]
  %2485 = phi i32 [ %.pre434, %.lr.ph336 ], [ %3357, %.loopexit ]
  %2486 = phi i32 [ %.pre434, %.lr.ph336 ], [ %3358, %.loopexit ]
  %2487 = phi i32 [ %.pre434, %.lr.ph336 ], [ %3359, %.loopexit ]
  %2488 = phi i32 [ %.pre434, %.lr.ph336 ], [ %3360, %.loopexit ]
  %indvars.iv428 = phi i64 [ 0, %.lr.ph336 ], [ %indvars.iv.next429, %.loopexit ]
  %2489 = load i32, ptr %2459, align 4, !tbaa !161
  store i32 %2489, ptr %2460, align 8, !tbaa !94
  %2490 = add i32 %2489, 1
  store i32 %2490, ptr %2461, align 4, !tbaa !169
  %2491 = load i32, ptr %2462, align 8, !tbaa !37
  %2492 = mul i32 %2491, %2489
  %2493 = icmp sgt i32 %2488, 0
  br i1 %2493, label %.lr.ph331, label %._crit_edge332

.lr.ph331:                                        ; preds = %2483
  br i1 %.not.i170, label %.lr.ph331.split.us.preheader, label %.lr.ph331.split.preheader

.lr.ph331.split.preheader:                        ; preds = %.lr.ph331
  %2494 = sext i32 %2487 to i64
  br label %.lr.ph331.split

.lr.ph331.split.us.preheader:                     ; preds = %.lr.ph331
  %2495 = sext i32 %2486 to i64
  br label %.lr.ph331.split.us

.lr.ph331.split.us:                               ; preds = %.lr.ph331.split.us.preheader, %._crit_edge328.split.us.us
  %indvars.iv414 = phi i64 [ 0, %.lr.ph331.split.us.preheader ], [ %indvars.iv.next415, %._crit_edge328.split.us.us ]
  %.idx.us = mul nuw nsw i64 %indvars.iv414, 3445632
  %2496 = getelementptr inbounds nuw i8, ptr %2464, i64 %.idx.us
  %2497 = getelementptr inbounds nuw %struct.MLPBlock, ptr %2496, i64 %indvars.iv428
  %2498 = load i32, ptr %2497, align 8, !tbaa !72
  %.not340 = icmp eq i32 %2498, 0
  br i1 %.not340, label %._crit_edge328.split.us.us, label %clear_channel_params.exit.us.us.preheader

clear_channel_params.exit.us.us.preheader:        ; preds = %.lr.ph331.split.us
  %2499 = zext i32 %2498 to i64
  br label %clear_channel_params.exit.us.us

._crit_edge328.split.us.us:                       ; preds = %clear_channel_params.exit.us.us, %.lr.ph331.split.us
  %indvars.iv.next415 = add nuw nsw i64 %indvars.iv414, 1
  %2500 = icmp slt i64 %indvars.iv.next415, %2495
  br i1 %2500, label %.lr.ph331.split.us, label %._crit_edge332, !llvm.loop !170

clear_channel_params.exit.us.us:                  ; preds = %clear_channel_params.exit.us.us.preheader, %clear_channel_params.exit.us.us
  %indvars.iv411 = phi i64 [ 0, %clear_channel_params.exit.us.us.preheader ], [ %indvars.iv.next412, %clear_channel_params.exit.us.us ]
  %2501 = getelementptr inbounds nuw %struct.MLPBlock, ptr %2496, i64 %indvars.iv411
  %2502 = getelementptr inbounds nuw i8, ptr %2501, i64 1316
  %2503 = getelementptr inbounds nuw i8, ptr %2501, i64 3300
  %2504 = getelementptr inbounds nuw i8, ptr %2501, i64 1344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1956) %2504, i8 0, i64 1956, i1 false)
  %2505 = getelementptr inbounds nuw i8, ptr %2501, i64 3304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6400) %2505, i8 0, i64 6400, i1 false)
  %2506 = getelementptr inbounds nuw i8, ptr %2501, i64 1334
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(18) %2502, i8 0, i64 18, i1 false)
  store i64 578721382704613384, ptr %2506, align 2
  store i8 -1, ptr %2503, align 4, !tbaa !104
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %2507 = icmp samesign ult i64 %indvars.iv.next412, %2499
  br i1 %2507, label %clear_channel_params.exit.us.us, label %._crit_edge328.split.us.us, !llvm.loop !171

._crit_edge332:                                   ; preds = %._crit_edge328.split, %._crit_edge328.split.us.us, %2483
  %2508 = phi i32 [ %2487, %2483 ], [ %2486, %._crit_edge328.split.us.us ], [ %2487, %._crit_edge328.split ]
  %2509 = phi i32 [ %2488, %2483 ], [ %2486, %._crit_edge328.split.us.us ], [ %2487, %._crit_edge328.split ]
  %.not139 = icmp eq i32 %2492, 0
  br i1 %.not139, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge332
  %2510 = icmp sgt i32 %2485, 0
  br i1 %2510, label %.lr.ph334, label %.loopexit

.lr.ph331.split:                                  ; preds = %.lr.ph331.split.preheader, %._crit_edge328.split
  %indvars.iv408 = phi i64 [ 0, %.lr.ph331.split.preheader ], [ %indvars.iv.next409, %._crit_edge328.split ]
  %.idx = mul nuw nsw i64 %indvars.iv408, 3445632
  %2511 = getelementptr inbounds nuw i8, ptr %2464, i64 %.idx
  %2512 = getelementptr inbounds nuw %struct.MLPBlock, ptr %2511, i64 %indvars.iv428
  %2513 = load i32, ptr %2512, align 8, !tbaa !72
  %.not339 = icmp eq i32 %2513, 0
  br i1 %.not339, label %._crit_edge328.split, label %.lr.ph.preheader.i

._crit_edge328.split:                             ; preds = %clear_channel_params.exit.loopexit, %.lr.ph331.split
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %2514 = icmp slt i64 %indvars.iv.next409, %2494
  br i1 %2514, label %.lr.ph331.split, label %._crit_edge332, !llvm.loop !170

.lr.ph.preheader.i:                               ; preds = %.lr.ph331.split, %clear_channel_params.exit.loopexit
  %indvars.iv405 = phi i64 [ %indvars.iv.next406, %clear_channel_params.exit.loopexit ], [ 0, %.lr.ph331.split ]
  %2515 = getelementptr inbounds nuw %struct.MLPBlock, ptr %2511, i64 %indvars.iv405
  %2516 = getelementptr inbounds nuw i8, ptr %2515, i64 4
  br label %.lr.ph.i171

.lr.ph.i171:                                      ; preds = %.lr.ph.i171, %.lr.ph.preheader.i
  %indvars.iv.i172 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i173, %.lr.ph.i171 ]
  %2517 = getelementptr inbounds nuw %struct.ChannelParams, ptr %2516, i64 %indvars.iv.i172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %2517, i8 0, i64 88, i1 false)
  %2518 = getelementptr inbounds nuw i8, ptr %2517, i64 152
  store i16 0, ptr %2518, align 4, !tbaa !115
  %2519 = getelementptr inbounds nuw i8, ptr %2517, i64 160
  store i8 0, ptr %2519, align 4, !tbaa !116
  %2520 = getelementptr inbounds nuw i8, ptr %2517, i64 161
  store i8 24, ptr %2520, align 1, !tbaa !98
  %indvars.iv.next.i173 = add nuw nsw i64 %indvars.iv.i172, 1
  %exitcond.not.i174 = icmp eq i64 %indvars.iv.next.i173, %wide.trip.count.i
  br i1 %exitcond.not.i174, label %clear_channel_params.exit.loopexit, label %.lr.ph.i171, !llvm.loop !172

clear_channel_params.exit.loopexit:               ; preds = %.lr.ph.i171
  %2521 = getelementptr inbounds nuw i8, ptr %2515, i64 1316
  %2522 = getelementptr inbounds nuw i8, ptr %2515, i64 3300
  %2523 = getelementptr inbounds nuw i8, ptr %2515, i64 1344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1956) %2523, i8 0, i64 1956, i1 false)
  %2524 = getelementptr inbounds nuw i8, ptr %2515, i64 3304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6400) %2524, i8 0, i64 6400, i1 false)
  %2525 = getelementptr inbounds nuw i8, ptr %2515, i64 1334
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(18) %2521, i8 0, i64 18, i1 false)
  store i64 578721382704613384, ptr %2525, align 2
  store i8 -1, ptr %2522, align 4, !tbaa !104
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %2526 = load i32, ptr %2512, align 8, !tbaa !72
  %2527 = zext i32 %2526 to i64
  %2528 = icmp samesign ult i64 %indvars.iv.next406, %2527
  br i1 %2528, label %.lr.ph.preheader.i, label %._crit_edge328.split, !llvm.loop !171

.lr.ph334:                                        ; preds = %.preheader, %analyze_sample_buffer.exit
  %indvars.iv425 = phi i64 [ %indvars.iv.next426, %analyze_sample_buffer.exit ], [ 0, %.preheader ]
  %2529 = getelementptr inbounds nuw %struct.MLPSubstream, ptr %2465, i64 %indvars.iv425
  %2530 = getelementptr inbounds nuw i8, ptr %2529, i64 24
  store ptr %2529, ptr %2530, align 8, !tbaa !89
  %2531 = load i32, ptr %2460, align 8, !tbaa !94
  %.not.i176 = icmp eq i32 %2531, 0
  %2532 = getelementptr inbounds nuw i8, ptr %2529, i64 1348
  br i1 %.not.i176, label %._crit_edge.thread.i234, label %.lr.ph.i177

._crit_edge.thread.i234:                          ; preds = %.lr.ph334
  store i16 8, ptr %2532, align 4, !tbaa !173
  %2533 = getelementptr inbounds nuw i8, ptr %2529, i64 27804
  %2534 = load i16, ptr %2533, align 4, !tbaa !173
  %2535 = add i16 %2534, -8
  store i16 %2535, ptr %2533, align 4, !tbaa !173
  br label %input_to_sample_buffer.exit.i

.lr.ph.i177:                                      ; preds = %.lr.ph334
  %2536 = load ptr, ptr %2466, align 8, !tbaa !27
  %2537 = getelementptr inbounds nuw i8, ptr %2536, i64 376
  %2538 = load i32, ptr %2537, align 8, !tbaa !37
  %2539 = trunc i32 %2538 to i16
  %wide.trip.count.i178 = zext i32 %2531 to i64
  br label %3351

.lr.ph53.i.i:                                     ; preds = %3351
  store i16 8, ptr %2532, align 4, !tbaa !173
  %2540 = getelementptr inbounds nuw i8, ptr %2529, i64 27804
  %2541 = load i16, ptr %2540, align 4, !tbaa !173
  %2542 = add i16 %2541, -8
  store i16 %2542, ptr %2540, align 4, !tbaa !173
  %2543 = getelementptr inbounds nuw i8, ptr %2529, i64 32
  %2544 = getelementptr inbounds nuw i8, ptr %2529, i64 1
  %2545 = load i8, ptr %2544, align 1, !tbaa !77
  %2546 = zext i8 %2545 to i64
  br label %2550

.loopexit45.i.i:                                  ; preds = %._crit_edge.us.i.i, %.loopexit.i.i232, %.split.i.i231
  %2547 = load i32, ptr %2460, align 8, !tbaa !94
  %2548 = zext i32 %2547 to i64
  %2549 = icmp samesign ult i64 %indvars.iv.next91.i.i, %2548
  br i1 %2549, label %2550, label %input_to_sample_buffer.exit.i, !llvm.loop !174

2550:                                             ; preds = %.loopexit45.i.i, %.lr.ph53.i.i
  %indvars.iv90.i.i = phi i64 [ 0, %.lr.ph53.i.i ], [ %indvars.iv.next91.i.i, %.loopexit45.i.i ]
  %2551 = load i32, ptr %2449, align 16, !tbaa !83
  %indvars.iv.next91.i.i = add nuw nsw i64 %indvars.iv90.i.i, 1
  %2552 = trunc nuw i64 %indvars.iv.next91.i.i to i32
  %2553 = add i32 %2551, %2552
  %2554 = load i32, ptr %2450, align 8, !tbaa !48
  %2555 = urem i32 %2553, %2554
  %.idx.i.i183 = mul nuw nsw i64 %indvars.iv.next91.i.i, 26456
  %2556 = getelementptr inbounds nuw i8, ptr %2543, i64 %.idx.i.i183
  %2557 = getelementptr inbounds nuw i8, ptr %2556, i64 1316
  %2558 = zext i32 %2555 to i64
  %.idx43.i.i = mul nuw nsw i64 %2558, 26456
  %2559 = getelementptr inbounds nuw i8, ptr %2543, i64 %.idx43.i.i
  %2560 = getelementptr inbounds nuw i8, ptr %2559, i64 20056
  %2561 = getelementptr inbounds nuw i8, ptr %2556, i64 3304
  %2562 = load i16, ptr %2557, align 4, !tbaa !105
  %2563 = zext i16 %2562 to i32
  %.not55.i.i = icmp eq i16 %2562, 0
  %.idx44.i.i = mul nuw nsw i64 %indvars.iv90.i.i, 26456
  %2564 = getelementptr inbounds nuw i8, ptr %2543, i64 %.idx44.i.i
  %2565 = getelementptr inbounds nuw i8, ptr %2564, i64 1316
  %2566 = getelementptr inbounds nuw i8, ptr %2564, i64 3304
  br i1 %.not55.i.i, label %.split.i.i231, label %.split.us.preheader.i.i

.split.us.preheader.i.i:                          ; preds = %2550
  %wide.trip.count70.i.i = zext i16 %2562 to i64
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.split.us.preheader.i.i
  %indvars.iv72.i.i = phi i64 [ 0, %.split.us.preheader.i.i ], [ %indvars.iv.next73.i.i, %._crit_edge.us.i.i ]
  %2567 = getelementptr inbounds nuw [160 x i32], ptr %2560, i64 %indvars.iv72.i.i
  %2568 = getelementptr inbounds nuw [160 x i32], ptr %2561, i64 %indvars.iv72.i.i
  %2569 = load i32, ptr %2537, align 8, !tbaa !37
  %2570 = icmp sgt i32 %2569, %2563
  br i1 %2570, label %2571, label %.lr.ph48.us.i.i

2571:                                             ; preds = %.split.us.i.i
  %2572 = getelementptr inbounds nuw [160 x i32], ptr %2566, i64 %indvars.iv72.i.i
  %2573 = load i16, ptr %2565, align 4, !tbaa !105
  %.not.i.i226 = icmp eq i16 %2573, 0
  br i1 %.not.i.i226, label %.lr.ph48.us.i.i, label %.lr.ph.us.preheader.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %2571
  %wide.trip.count.i.i227 = zext i16 %2573 to i64
  br label %.lr.ph.us.i.i

.lr.ph48.us.i.i:                                  ; preds = %.lr.ph.us.i.i, %2571, %.split.us.i.i
  %.040.us.shrunk.i.i = phi i64 [ 0, %.split.us.i.i ], [ 0, %2571 ], [ %wide.trip.count.i.i227, %.lr.ph.us.i.i ]
  %invariant.gep.i.i = getelementptr inbounds nuw i32, ptr %2567, i64 %.040.us.shrunk.i.i
  br label %2574

2574:                                             ; preds = %2574, %.lr.ph48.us.i.i
  %indvars.iv67.i.i = phi i64 [ 0, %.lr.ph48.us.i.i ], [ %indvars.iv.next68.i.i, %2574 ]
  %gep.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i.i, i64 %indvars.iv67.i.i
  %2575 = load i32, ptr %gep.i.i, align 4, !tbaa !38
  %2576 = getelementptr inbounds nuw i32, ptr %2568, i64 %indvars.iv67.i.i
  store i32 %2575, ptr %2576, align 4, !tbaa !38
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %exitcond71.not.i.i = icmp eq i64 %indvars.iv.next68.i.i, %wide.trip.count70.i.i
  br i1 %exitcond71.not.i.i, label %._crit_edge.us.i.i, label %2574, !llvm.loop !175

.lr.ph.us.i.i:                                    ; preds = %.lr.ph.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv.i.i228 = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next.i.i229, %.lr.ph.us.i.i ]
  %2577 = getelementptr inbounds nuw i32, ptr %2567, i64 %indvars.iv.i.i228
  %2578 = load i32, ptr %2577, align 4, !tbaa !38
  %2579 = getelementptr inbounds nuw i32, ptr %2572, i64 %indvars.iv.i.i228
  store i32 %2578, ptr %2579, align 4, !tbaa !38
  %indvars.iv.next.i.i229 = add nuw nsw i64 %indvars.iv.i.i228, 1
  %exitcond.not.i.i230 = icmp eq i64 %indvars.iv.next.i.i229, %wide.trip.count.i.i227
  br i1 %exitcond.not.i.i230, label %.lr.ph48.us.i.i, label %.lr.ph.us.i.i, !llvm.loop !176

._crit_edge.us.i.i:                               ; preds = %2574
  %indvars.iv.next73.i.i = add nuw nsw i64 %indvars.iv72.i.i, 1
  %exitcond76.not.i.i = icmp eq i64 %indvars.iv72.i.i, %2546
  br i1 %exitcond76.not.i.i, label %.loopexit45.i.i, label %.split.us.i.i, !llvm.loop !177

.split.i.i231:                                    ; preds = %2550
  %2580 = load i32, ptr %2537, align 8, !tbaa !37
  %2581 = icmp sgt i32 %2580, %2563
  br i1 %2581, label %.split.split.i.i, label %.loopexit45.i.i

.split.split.i.i:                                 ; preds = %.split.i.i231, %.loopexit.i.i232
  %indvars.iv85.i.i = phi i64 [ %indvars.iv.next86.i.i, %.loopexit.i.i232 ], [ 0, %.split.i.i231 ]
  %2582 = getelementptr inbounds nuw [160 x i32], ptr %2560, i64 %indvars.iv85.i.i
  %2583 = load i32, ptr %2537, align 8, !tbaa !37
  %2584 = icmp sgt i32 %2583, %2563
  br i1 %2584, label %2585, label %.loopexit.i.i232

2585:                                             ; preds = %.split.split.i.i
  %2586 = getelementptr inbounds nuw [160 x i32], ptr %2566, i64 %indvars.iv85.i.i
  %2587 = load i16, ptr %2565, align 4, !tbaa !105
  %.not56.i.i = icmp eq i16 %2587, 0
  br i1 %.not56.i.i, label %.loopexit.i.i232, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %2585
  %wide.trip.count83.i.i = zext i16 %2587 to i64
  br label %.lr.ph.i.i233

.lr.ph.i.i233:                                    ; preds = %.lr.ph.i.i233, %.lr.ph.preheader.i.i
  %indvars.iv80.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next81.i.i, %.lr.ph.i.i233 ]
  %2588 = getelementptr inbounds nuw i32, ptr %2582, i64 %indvars.iv80.i.i
  %2589 = load i32, ptr %2588, align 4, !tbaa !38
  %2590 = getelementptr inbounds nuw i32, ptr %2586, i64 %indvars.iv80.i.i
  store i32 %2589, ptr %2590, align 4, !tbaa !38
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond84.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, %wide.trip.count83.i.i
  br i1 %exitcond84.not.i.i, label %.loopexit.i.i232, label %.lr.ph.i.i233, !llvm.loop !176

.loopexit.i.i232:                                 ; preds = %.lr.ph.i.i233, %2585, %.split.split.i.i
  %indvars.iv.next86.i.i = add nuw nsw i64 %indvars.iv85.i.i, 1
  %exitcond89.not.i.i = icmp eq i64 %indvars.iv85.i.i, %2546
  br i1 %exitcond89.not.i.i, label %.loopexit45.i.i, label %.split.split.i.i, !llvm.loop !178

input_to_sample_buffer.exit.i:                    ; preds = %.loopexit45.i.i, %._crit_edge.thread.i234
  %2591 = getelementptr inbounds nuw i8, ptr %2529, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %2592 = load i32, ptr %2450, align 8, !tbaa !48
  %.not59.i.i = icmp slt i32 %2592, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2529, i64 2
  %.pre.i184 = load i8, ptr %.phi.trans.insert.i, align 2, !tbaa !78
  %.pre207.i = zext i8 %.pre.i184 to i64
  br i1 %.not59.i.i, label %.preheader52.i.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %input_to_sample_buffer.exit.i
  %2593 = add nuw i32 %2592, 1
  %wide.trip.count85.i.i = zext i32 %2593 to i64
  br label %2595

.preheader52.i.i:                                 ; preds = %.split58.us.i.i, %input_to_sample_buffer.exit.i
  %2594 = getelementptr inbounds nuw i8, ptr %2529, i64 27814
  br label %number_trailing_zeroes.exit.i.i

2595:                                             ; preds = %.split58.us.i.i, %.lr.ph.i32.i
  %indvars.iv82.i.i185 = phi i64 [ 0, %.lr.ph.i32.i ], [ %indvars.iv.next83.i.i188, %.split58.us.i.i ]
  %.idx50.i.i186 = mul nuw nsw i64 %indvars.iv82.i.i185, 26456
  %2596 = getelementptr inbounds nuw i8, ptr %2591, i64 %.idx50.i.i186
  %2597 = getelementptr inbounds nuw i8, ptr %2596, i64 1316
  %2598 = getelementptr inbounds nuw i8, ptr %2596, i64 3304
  %2599 = load i16, ptr %2597, align 4, !tbaa !105
  %.not72.i.i187 = icmp eq i16 %2599, 0
  br i1 %.not72.i.i187, label %.split58.us.i.i, label %.lr.ph.us.preheader.i33.i

.lr.ph.us.preheader.i33.i:                        ; preds = %2595
  %wide.trip.count.i34.i = zext i16 %2599 to i64
  br label %.lr.ph.us.i35.i

.lr.ph.us.i35.i:                                  ; preds = %._crit_edge.us.i39.i, %.lr.ph.us.preheader.i33.i
  %indvars.iv77.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i33.i ], [ %indvars.iv.next78.i.i, %._crit_edge.us.i39.i ]
  %2600 = getelementptr inbounds nuw [160 x i32], ptr %2598, i64 %indvars.iv77.i.i
  %2601 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv77.i.i
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
  %exitcond81.not.i.i = icmp eq i64 %indvars.iv77.i.i, %.pre207.i
  br i1 %exitcond81.not.i.i, label %.split58.us.i.i, label %.lr.ph.us.i35.i, !llvm.loop !180

.split58.us.i.i:                                  ; preds = %._crit_edge.us.i39.i, %2595
  %indvars.iv.next83.i.i188 = add nuw nsw i64 %indvars.iv82.i.i185, 1
  %exitcond86.not.i.i189 = icmp eq i64 %indvars.iv.next83.i.i188, %wide.trip.count85.i.i
  br i1 %exitcond86.not.i.i189, label %.preheader52.i.i, label %2595, !llvm.loop !181

.preheader.i.i193:                                ; preds = %number_trailing_zeroes.exit.i.i
  %2607 = load i32, ptr %2450, align 8, !tbaa !48
  %.not4869.i.i = icmp slt i32 %2607, 0
  br i1 %.not4869.i.i, label %determine_output_shift.exit.i, label %.lr.ph71.i.i

number_trailing_zeroes.exit.i.i:                  ; preds = %number_trailing_zeroes.exit.i.i, %.preheader52.i.i
  %indvars.iv87.i.i190 = phi i64 [ 0, %.preheader52.i.i ], [ %indvars.iv.next88.i.i192, %number_trailing_zeroes.exit.i.i ]
  %2608 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv87.i.i190
  %2609 = load i32, ptr %2608, align 4, !tbaa !38
  %.not.i.i.i191 = icmp eq i32 %2609, 0
  %2610 = or i32 %2609, 128
  %..i.i.i = call range(i32 0, 8) i32 @llvm.cttz.i32(i32 %2610, i1 true)
  %2611 = trunc nuw nsw i32 %..i.i.i to i8
  %2612 = select i1 %.not.i.i.i191, i8 0, i8 %2611
  %2613 = getelementptr inbounds nuw i8, ptr %2594, i64 %indvars.iv87.i.i190
  store i8 %2612, ptr %2613, align 1, !tbaa !95
  %indvars.iv.next88.i.i192 = add nuw nsw i64 %indvars.iv87.i.i190, 1
  %exitcond200.not.i = icmp eq i64 %indvars.iv87.i.i190, %.pre207.i
  br i1 %exitcond200.not.i, label %.preheader.i.i193, label %number_trailing_zeroes.exit.i.i, !llvm.loop !182

.lr.ph71.i.i:                                     ; preds = %.preheader.i.i193, %.split68.us.i.i
  %2614 = phi i32 [ %2627, %.split68.us.i.i ], [ %2607, %.preheader.i.i193 ]
  %indvars.iv100.i.i194 = phi i64 [ %indvars.iv.next101.i.i196, %.split68.us.i.i ], [ 0, %.preheader.i.i193 ]
  %.idx.i40.i = mul nuw nsw i64 %indvars.iv100.i.i194, 26456
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
  %2619 = getelementptr inbounds nuw [160 x i32], ptr %2617, i64 %indvars.iv95.i.i
  %2620 = getelementptr inbounds nuw i8, ptr %2594, i64 %indvars.iv95.i.i
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
  %exitcond99.not.i.i = icmp eq i64 %indvars.iv95.i.i, %.pre207.i
  br i1 %exitcond99.not.i.i, label %.split68.us.loopexit73.i.i, label %.lr.ph63.us.i.i, !llvm.loop !184

.split68.us.loopexit73.i.i:                       ; preds = %._crit_edge.us66.i.i
  %.pre.i.i195 = load i32, ptr %2450, align 8, !tbaa !48
  br label %.split68.us.i.i

.split68.us.i.i:                                  ; preds = %.split68.us.loopexit73.i.i, %.lr.ph71.i.i
  %2627 = phi i32 [ %.pre.i.i195, %.split68.us.loopexit73.i.i ], [ %2614, %.lr.ph71.i.i ]
  %indvars.iv.next101.i.i196 = add nuw nsw i64 %indvars.iv100.i.i194, 1
  %2628 = sext i32 %2627 to i64
  %.not48.not.i.i = icmp slt i64 %indvars.iv100.i.i194, %2628
  br i1 %.not48.not.i.i, label %.lr.ph71.i.i, label %determine_output_shift.exit.i, !llvm.loop !185

determine_output_shift.exit.i:                    ; preds = %.split68.us.i.i, %.preheader.i.i193
  %2629 = phi i32 [ %2607, %.preheader.i.i193 ], [ %2627, %.split68.us.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %2630 = getelementptr inbounds nuw i8, ptr %2529, i64 8
  %2631 = load i32, ptr %2630, align 4, !tbaa !68
  %2632 = getelementptr inbounds nuw i8, ptr %2529, i64 4
  br label %2633

2633:                                             ; preds = %._crit_edge.i.i202, %determine_output_shift.exit.i
  %2634 = phi i32 [ %2629, %determine_output_shift.exit.i ], [ %2646, %._crit_edge.i.i202 ]
  %.032.i.i197 = phi i32 [ %2631, %determine_output_shift.exit.i ], [ %.1.lcssa.i.i203, %._crit_edge.i.i202 ]
  %.02831.i.i198 = phi i32 [ 0, %determine_output_shift.exit.i ], [ %2647, %._crit_edge.i.i202 ]
  %2635 = zext i32 %.02831.i.i198 to i64
  %.idx.i44.i = mul nuw nsw i64 %2635, 26456
  %2636 = getelementptr inbounds nuw i8, ptr %2532, i64 %.idx.i44.i
  %2637 = getelementptr inbounds nuw i8, ptr %2636, i64 1988
  %2638 = load i32, ptr %2467, align 8, !tbaa !46
  %2639 = sext i32 %2638 to i64
  %2640 = getelementptr [160 x i32], ptr %2637, i64 %2639
  %2641 = getelementptr i8, ptr %2640, i64 -1280
  %2642 = getelementptr i8, ptr %2640, i64 -640
  %2643 = load i16, ptr %2636, align 4, !tbaa !105
  %.not33.i.i199 = icmp eq i16 %2643, 0
  br i1 %.not33.i.i199, label %._crit_edge.i.i202, label %.lr.ph.i45.i

.lr.ph.i45.i:                                     ; preds = %2633
  %2644 = load i8, ptr %2632, align 4, !tbaa !124
  %2645 = zext nneg i8 %2644 to i32
  %wide.trip.count.i46.i = zext i16 %2643 to i64
  br label %2648

._crit_edge.i.loopexit.i:                         ; preds = %2648
  %.pre203.i = load i32, ptr %2450, align 8, !tbaa !48
  br label %._crit_edge.i.i202

._crit_edge.i.i202:                               ; preds = %._crit_edge.i.loopexit.i, %2633
  %2646 = phi i32 [ %2634, %2633 ], [ %.pre203.i, %._crit_edge.i.loopexit.i ]
  %.1.lcssa.i.i203 = phi i32 [ %.032.i.i197, %2633 ], [ %2661, %._crit_edge.i.loopexit.i ]
  %2647 = add i32 %.02831.i.i198, 1
  %.not.i50.i = icmp ugt i32 %2647, %2646
  br i1 %.not.i50.i, label %generate_2_noise_channels.exit.i, label %2633, !llvm.loop !125

2648:                                             ; preds = %2648, %.lr.ph.i45.i
  %indvars.iv.i47.i = phi i64 [ 0, %.lr.ph.i45.i ], [ %indvars.iv.next.i48.i, %2648 ]
  %.130.i.i200 = phi i32 [ %.032.i.i197, %.lr.ph.i45.i ], [ %2661, %2648 ]
  %2649 = lshr i32 %.130.i.i200, 7
  %2650 = shl i32 %.130.i.i200, 9
  %2651 = ashr i32 %2650, 24
  %2652 = shl i32 %2651, %2645
  %2653 = getelementptr inbounds nuw i32, ptr %2641, i64 %indvars.iv.i47.i
  store i32 %2652, ptr %2653, align 4, !tbaa !38
  %sext.i.i201 = shl i32 %2649, 24
  %2654 = ashr exact i32 %sext.i.i201, 24
  %2655 = shl i32 %2654, %2645
  %2656 = getelementptr inbounds nuw i32, ptr %2642, i64 %indvars.iv.i47.i
  store i32 %2655, ptr %2656, align 4, !tbaa !38
  %2657 = shl i32 %.130.i.i200, 16
  %2658 = and i32 %2649, 65535
  %2659 = or disjoint i32 %2658, %2657
  %2660 = shl nuw nsw i32 %2658, 5
  %2661 = xor i32 %2659, %2660
  %indvars.iv.next.i48.i = add nuw nsw i64 %indvars.iv.i47.i, 1
  %exitcond.not.i49.i = icmp eq i64 %indvars.iv.next.i48.i, %wide.trip.count.i46.i
  br i1 %exitcond.not.i49.i, label %._crit_edge.i.loopexit.i, label %2648, !llvm.loop !126

generate_2_noise_channels.exit.i:                 ; preds = %._crit_edge.i.i202
  %2662 = and i32 %.1.lcssa.i.i203, 16777215
  store i32 %2662, ptr %2630, align 4, !tbaa !68
  %2663 = getelementptr inbounds nuw i8, ptr %2529, i64 27832
  store i8 0, ptr %2663, align 4, !tbaa !106
  %2664 = load i32, ptr %2467, align 8, !tbaa !46
  %.not.i51.i = icmp eq i32 %2664, 4
  br i1 %.not.i51.i, label %2665, label %lossless_matrix_coeffs.exit.i

2665:                                             ; preds = %generate_2_noise_channels.exit.i
  %2666 = load i8, ptr %2529, align 4, !tbaa !70
  %2667 = getelementptr inbounds nuw i8, ptr %2529, i64 1
  %2668 = load i8, ptr %2667, align 1, !tbaa !77
  %2669 = load i32, ptr %2468, align 16, !tbaa !186
  %2670 = sub nsw i32 14, %2669
  %.not242.i.i.i = icmp slt i32 %2646, 0
  br i1 %.not242.i.i.i, label %._crit_edge256.i.i.i, label %.lr.ph255.i.i.i

.lr.ph255.i.i.i:                                  ; preds = %2665
  %2671 = zext i8 %2666 to i64
  %2672 = zext i8 %2668 to i64
  %2673 = add nuw i32 %2646, 1
  %wide.trip.count283.i.i.i = zext i32 %2673 to i64
  br label %2689

._crit_edge256.loopexit.i.i.i:                    ; preds = %._crit_edge.i.i.i222
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
  %or.cond.i.i.i223 = or i1 %2687, %2688
  br i1 %or.cond.i.i.i223, label %2721, label %lossless_matrix_coeffs.exit.i

2689:                                             ; preds = %._crit_edge.i.i.i222, %.lr.ph255.i.i.i
  %indvars.iv280.i.i.i = phi i64 [ 0, %.lr.ph255.i.i.i ], [ %indvars.iv.next281.i.i.i, %._crit_edge.i.i.i222 ]
  %.0152.fr253.i.i.i = phi i64 [ 0, %.lr.ph255.i.i.i ], [ %.1153.lcssa.i.i.i, %._crit_edge.i.i.i222 ]
  %.0149.fr252.i.i.i = phi i64 [ 0, %.lr.ph255.i.i.i ], [ %.1150.lcssa.i.i.i, %._crit_edge.i.i.i222 ]
  %.0141251.i.i.i = phi i32 [ -2147483648, %.lr.ph255.i.i.i ], [ %.1.lcssa.i.i.i, %._crit_edge.i.i.i222 ]
  %.0142250.i.i.i = phi i32 [ -2147483648, %.lr.ph255.i.i.i ], [ %.1143.lcssa.i.i.i, %._crit_edge.i.i.i222 ]
  %.0145249.i.i.i = phi i32 [ 2147483647, %.lr.ph255.i.i.i ], [ %.1146.lcssa.i.i.i, %._crit_edge.i.i.i222 ]
  %.0147248.i.i.i = phi i32 [ 2147483647, %.lr.ph255.i.i.i ], [ %.1148.lcssa.i.i.i, %._crit_edge.i.i.i222 ]
  %.0154246.i.i.i = phi i64 [ 0, %.lr.ph255.i.i.i ], [ %.1155.lcssa.i.i.i, %._crit_edge.i.i.i222 ]
  %.0156245.i.i.i = phi i64 [ 0, %.lr.ph255.i.i.i ], [ %.1157.lcssa.i.i.i, %._crit_edge.i.i.i222 ]
  %.0160244.i.i.i = phi i64 [ 0, %.lr.ph255.i.i.i ], [ %.1161.lcssa.i.i.i, %._crit_edge.i.i.i222 ]
  %.0162243.i.i.i = phi i64 [ 0, %.lr.ph255.i.i.i ], [ %.1163.lcssa.i.i.i, %._crit_edge.i.i.i222 ]
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv280.i.i.i, 26456
  %2690 = getelementptr inbounds nuw i8, ptr %2532, i64 %.idx.i.i.i
  %2691 = getelementptr inbounds nuw i8, ptr %2690, i64 1988
  %2692 = getelementptr inbounds nuw [160 x i32], ptr %2691, i64 %2671
  %2693 = getelementptr inbounds nuw [160 x i32], ptr %2691, i64 %2672
  %2694 = load i16, ptr %2690, align 4, !tbaa !105
  %.not267.i.i.i = icmp eq i16 %2694, 0
  br i1 %.not267.i.i.i, label %._crit_edge.i.i.i222, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %2689
  %wide.trip.count.i.i.i217 = zext i16 %2694 to i64
  br label %.lr.ph.i.i.i218

._crit_edge.i.i.i222:                             ; preds = %.lr.ph.i.i.i218, %2689
  %.1163.lcssa.i.i.i = phi i64 [ %.0162243.i.i.i, %2689 ], [ %2704, %.lr.ph.i.i.i218 ]
  %.1161.lcssa.i.i.i = phi i64 [ %.0160244.i.i.i, %2689 ], [ %2701, %.lr.ph.i.i.i218 ]
  %.1157.lcssa.i.i.i = phi i64 [ %.0156245.i.i.i, %2689 ], [ %2716, %.lr.ph.i.i.i218 ]
  %.1155.lcssa.i.i.i = phi i64 [ %.0154246.i.i.i, %2689 ], [ %2714, %.lr.ph.i.i.i218 ]
  %.1153.lcssa.i.i.i = phi i64 [ %.0152.fr253.i.i.i, %2689 ], [ %2712, %.lr.ph.i.i.i218 ]
  %.1150.lcssa.i.i.i = phi i64 [ %.0149.fr252.i.i.i, %2689 ], [ %2708, %.lr.ph.i.i.i218 ]
  %.1148.lcssa.i.i.i = phi i32 [ %.0147248.i.i.i, %2689 ], [ %2720, %.lr.ph.i.i.i218 ]
  %.1146.lcssa.i.i.i = phi i32 [ %.0145249.i.i.i, %2689 ], [ %2719, %.lr.ph.i.i.i218 ]
  %.1143.lcssa.i.i.i = phi i32 [ %.0142250.i.i.i, %2689 ], [ %2718, %.lr.ph.i.i.i218 ]
  %.1.lcssa.i.i.i = phi i32 [ %.0141251.i.i.i, %2689 ], [ %2717, %.lr.ph.i.i.i218 ]
  %indvars.iv.next281.i.i.i = add nuw nsw i64 %indvars.iv280.i.i.i, 1
  %exitcond284.not.i.i.i = icmp eq i64 %indvars.iv.next281.i.i.i, %wide.trip.count283.i.i.i
  br i1 %exitcond284.not.i.i.i, label %._crit_edge256.loopexit.i.i.i, label %2689, !llvm.loop !187

.lr.ph.i.i.i218:                                  ; preds = %.lr.ph.i.i.i218, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i219 = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i220, %.lr.ph.i.i.i218 ]
  %.1232.i.i.i = phi i32 [ %.0141251.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2717, %.lr.ph.i.i.i218 ]
  %.1143231.i.i.i = phi i32 [ %.0142250.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2718, %.lr.ph.i.i.i218 ]
  %.1146229.i.i.i = phi i32 [ %.0145249.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2719, %.lr.ph.i.i.i218 ]
  %.1148228.i.i.i = phi i32 [ %.0147248.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2720, %.lr.ph.i.i.i218 ]
  %.1150227.i.i.i = phi i64 [ %.0149.fr252.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2708, %.lr.ph.i.i.i218 ]
  %.1153226.i.i.i = phi i64 [ %.0152.fr253.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2712, %.lr.ph.i.i.i218 ]
  %.1155225.i.i.i = phi i64 [ %.0154246.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2714, %.lr.ph.i.i.i218 ]
  %.1157224.i.i.i = phi i64 [ %.0156245.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2716, %.lr.ph.i.i.i218 ]
  %.1161223.i.i.i = phi i64 [ %.0160244.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2701, %.lr.ph.i.i.i218 ]
  %.1163222.i.i.i = phi i64 [ %.0162243.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2704, %.lr.ph.i.i.i218 ]
  %2695 = getelementptr inbounds nuw i32, ptr %2692, i64 %indvars.iv.i.i.i219
  %2696 = load i32, ptr %2695, align 4, !tbaa !38
  %2697 = getelementptr inbounds nuw i32, ptr %2693, i64 %indvars.iv.i.i.i219
  %2698 = load i32, ptr %2697, align 4, !tbaa !38
  %2699 = call i32 @llvm.abs.i32(i32 %2696, i1 true)
  %2700 = zext nneg i32 %2699 to i64
  %2701 = add nsw i64 %.1161223.i.i.i, %2700
  %2702 = call i32 @llvm.abs.i32(i32 %2698, i1 true)
  %2703 = zext nneg i32 %2702 to i64
  %2704 = add nsw i64 %.1163222.i.i.i, %2703
  %2705 = add nsw i32 %2698, %2696
  %2706 = call i32 @llvm.abs.i32(i32 %2705, i1 true)
  %.fr286.i.i.i = freeze i32 %2706
  %2707 = zext i32 %.fr286.i.i.i to i64
  %2708 = add i64 %.1150227.i.i.i, %2707
  %2709 = sub nsw i32 %2696, %2698
  %2710 = call i32 @llvm.abs.i32(i32 %2709, i1 true)
  %.fr287.i.i.i = freeze i32 %2710
  %2711 = zext i32 %.fr287.i.i.i to i64
  %2712 = add i64 %.1153226.i.i.i, %2711
  %2713 = sext i32 %2696 to i64
  %2714 = add nsw i64 %.1155225.i.i.i, %2713
  %2715 = sext i32 %2698 to i64
  %2716 = add nsw i64 %.1157224.i.i.i, %2715
  %2717 = call i32 @llvm.smax.i32(i32 %.1232.i.i.i, i32 %2696)
  %2718 = call i32 @llvm.smax.i32(i32 %.1143231.i.i.i, i32 %2698)
  %2719 = call i32 @llvm.smin.i32(i32 %.1146229.i.i.i, i32 %2696)
  %2720 = call i32 @llvm.smin.i32(i32 %.1148228.i.i.i, i32 %2698)
  %indvars.iv.next.i.i.i220 = add nuw nsw i64 %indvars.iv.i.i.i219, 1
  %exitcond.not.i.i.i221 = icmp eq i64 %indvars.iv.next.i.i.i220, %wide.trip.count.i.i.i217
  br i1 %exitcond.not.i.i.i221, label %._crit_edge.i.i.i222, label %.lr.ph.i.i.i218, !llvm.loop !188

2721:                                             ; preds = %._crit_edge256.i.i.i
  %2722 = icmp ne i32 %.0141.lcssa.i.i.i, %.0145.lcssa.i.i.i
  %2723 = icmp ne i32 %.0142.lcssa.i.i.i, %.0147.lcssa.i.i.i
  %or.cond3.i.i.i = select i1 %2722, i1 %2723, i1 false
  br i1 %or.cond3.i.i.i, label %2724, label %lossless_matrix_coeffs.exit.i

2724:                                             ; preds = %2721
  %2725 = call i64 @llvm.abs.i64(i64 %2683, i1 true)
  %.fr219.i.i.i = freeze i64 %2725
  %2726 = call i64 @llvm.abs.i64(i64 %2686, i1 true)
  %.fr218.i.i.i = freeze i64 %2726
  %2727 = add nuw nsw i64 %.fr219.i.i.i, %.fr218.i.i.i
  %2728 = icmp samesign ugt i64 %2727, 16777215
  br i1 %2728, label %lossless_matrix_coeffs.exit.i, label %.cont188.i.i.i

.cont188.i.i.i:                                   ; preds = %2724
  %..i.i53.i = call i64 @llvm.umin.i64(i64 %.fr218.i.i.i, i64 %.fr219.i.i.i)
  %2729 = shl nuw nsw i64 %..i.i53.i, 14
  %2730 = call i64 @llvm.umax.i64(i64 %.fr219.i.i.i, i64 %.fr218.i.i.i)
  %2731 = udiv i64 %2729, %2730
  %2732 = trunc i64 %2731 to i32
  %2733 = shl nsw i32 -1, %2670
  %.fr217.i.i.i = freeze i32 %2733
  %2734 = and i32 %.fr217.i.i.i, %2732
  %2735 = sub i32 0, %2734
  %2736 = icmp sgt i64 %2680, %2677
  %.0159.i.i.i = select i1 %2736, i32 %2735, i32 %2734
  %.0158.i.i.i = select i1 %2736, i32 %2734, i32 %2735
  %2737 = zext i1 %.0160.lcssa.i.i.i to i8
  %2738 = add i8 %2666, %2737
  %2739 = getelementptr inbounds nuw i8, ptr %2529, i64 27833
  store i8 %2738, ptr %2739, align 1, !tbaa !95
  br i1 %.0160.lcssa.i.i.i, label %.lr.ph.i54.i, label %.cont.else.i.i.i

.cont.else.i.i.i:                                 ; preds = %.cont188.i.i.i
  %2740 = call i32 @llvm.smax.i32(i32 %.0159.i.i.i, i32 -32768)
  %2741 = call i32 @llvm.smin.i32(i32 %2740, i32 32767)
  %2742 = call i32 @llvm.smax.i32(i32 %.0158.i.i.i, i32 -32768)
  %2743 = call i32 @llvm.smin.i32(i32 %2742, i32 32767)
  br label %.lr.ph.i54.i

.lr.ph.i54.i:                                     ; preds = %.cont.else.i.i.i, %.cont188.i.i.i
  %.sroa.0.0203213.i.i.i = phi i32 [ 16384, %.cont.else.i.i.i ], [ %.0159.i.i.i, %.cont188.i.i.i ]
  %.sroa.5.0205211.i.i.i = phi i32 [ %2741, %.cont.else.i.i.i ], [ 16384, %.cont188.i.i.i ]
  %.sroa.5196.0.i.i.i = phi i32 [ %2743, %.cont.else.i.i.i ], [ 16384, %.cont188.i.i.i ]
  %.sroa.0195.0.i.i.i = phi i32 [ 16384, %.cont.else.i.i.i ], [ %.0158.i.i.i, %.cont188.i.i.i ]
  %2744 = call i32 @llvm.smax.i32(i32 %.sroa.0.0203213.i.i.i, i32 -32768)
  %.0.i.i.i.i224 = call i32 @llvm.smin.i32(i32 %2744, i32 32767)
  %2745 = getelementptr inbounds nuw i8, ptr %2529, i64 28164
  %2746 = zext i8 %2666 to i64
  %2747 = getelementptr inbounds nuw i32, ptr %2745, i64 %2746
  store i32 %.0.i.i.i.i224, ptr %2747, align 4, !tbaa !38
  %2748 = zext i8 %2668 to i64
  %2749 = getelementptr inbounds nuw i32, ptr %2745, i64 %2748
  store i32 %.sroa.5.0205211.i.i.i, ptr %2749, align 4, !tbaa !38
  %2750 = call i32 @llvm.smax.i32(i32 %.sroa.0195.0.i.i.i, i32 -32768)
  %.0.i181.i.i.i = call i32 @llvm.smin.i32(i32 %2750, i32 32767)
  %2751 = getelementptr inbounds nuw i8, ptr %2529, i64 27844
  %2752 = getelementptr inbounds nuw i32, ptr %2751, i64 %2746
  store i32 %.0.i181.i.i.i, ptr %2752, align 4, !tbaa !38
  %2753 = getelementptr inbounds nuw i32, ptr %2751, i64 %2748
  store i32 %.sroa.5196.0.i.i.i, ptr %2753, align 4, !tbaa !38
  store i8 1, ptr %2663, align 4, !tbaa !106
  br label %2754

2754:                                             ; preds = %2754, %.lr.ph.i54.i
  %indvars.iv.i17.i.i = phi i64 [ 0, %.lr.ph.i54.i ], [ %indvars.iv.next.i18.i.i, %2754 ]
  %.0111.i.i.i = phi i32 [ 0, %.lr.ph.i54.i ], [ %2757, %2754 ]
  %2755 = getelementptr inbounds nuw i32, ptr %2745, i64 %indvars.iv.i17.i.i
  %2756 = load i32, ptr %2755, align 4, !tbaa !38
  %2757 = or i32 %2756, %.0111.i.i.i
  %indvars.iv.next.i18.i.i = add nuw nsw i64 %indvars.iv.i17.i.i, 1
  %exitcond.not.i19.i.i = icmp eq i64 %indvars.iv.i17.i.i, %.pre207.i
  br i1 %exitcond.not.i19.i.i, label %code_matrix_coeffs.exit.i.i, label %2754, !llvm.loop !189

code_matrix_coeffs.exit.i.i:                      ; preds = %2754
  %2758 = getelementptr inbounds nuw i8, ptr %2529, i64 28484
  %.not.i.i.i.i225 = icmp eq i32 %2757, 0
  %2759 = or i32 %2757, 16384
  %..i.i.i.i = call range(i32 0, 15) i32 @llvm.cttz.i32(i32 %2759, i1 true)
  %2760 = trunc nuw nsw i32 %..i.i.i.i to i8
  %2761 = sub nuw nsw i8 14, %2760
  %2762 = select i1 %.not.i.i.i.i225, i8 0, i8 %2761
  store i8 %2762, ptr %2758, align 1, !tbaa !95
  br label %lossless_matrix_coeffs.exit.i

lossless_matrix_coeffs.exit.i:                    ; preds = %code_matrix_coeffs.exit.i.i, %2724, %2721, %._crit_edge256.i.i.i, %generate_2_noise_channels.exit.i
  %2763 = phi i8 [ 1, %code_matrix_coeffs.exit.i.i ], [ 0, %2724 ], [ 0, %2721 ], [ 0, %._crit_edge256.i.i.i ], [ 0, %generate_2_noise_channels.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %2764 = getelementptr inbounds nuw i8, ptr %2529, i64 27833
  %2765 = getelementptr inbounds nuw i8, ptr %2529, i64 27844
  %2766 = getelementptr inbounds nuw i8, ptr %2529, i64 28164
  br label %2769

.preheader.i243:                                  ; preds = %._crit_edge107.i
  %.not115.i = icmp eq i8 %2780, 0
  br i1 %.not115.i, label %rematrix_channels.exit, label %.lr.ph110.i

.lr.ph110.i:                                      ; preds = %.preheader.i243
  %2767 = getelementptr inbounds nuw i8, ptr %2529, i64 28500
  %2768 = zext i8 %2780 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2767, ptr nonnull align 8 %7, i64 %2768, i1 false), !tbaa !95
  br label %rematrix_channels.exit

2769:                                             ; preds = %._crit_edge107.i, %lossless_matrix_coeffs.exit.i
  %2770 = phi i8 [ %2763, %lossless_matrix_coeffs.exit.i ], [ %2780, %._crit_edge107.i ]
  %2771 = phi i8 [ %2763, %lossless_matrix_coeffs.exit.i ], [ %2781, %._crit_edge107.i ]
  %.074108.i = phi i32 [ 0, %lossless_matrix_coeffs.exit.i ], [ %2782, %._crit_edge107.i ]
  %2772 = zext i32 %.074108.i to i64
  %.idx.i235 = mul nuw nsw i64 %2772, 26456
  %2773 = getelementptr inbounds nuw i8, ptr %2532, i64 %.idx.i235
  %2774 = load i16, ptr %2773, align 4, !tbaa !105
  %.not112.i = icmp eq i16 %2774, 0
  br i1 %.not112.i, label %._crit_edge107.i, label %.preheader92.lr.ph.i

.preheader92.lr.ph.i:                             ; preds = %2769
  %2775 = getelementptr inbounds nuw i8, ptr %2773, i64 1988
  %2776 = getelementptr inbounds nuw i8, ptr %2773, i64 704
  %2777 = zext i16 %2774 to i64
  br label %.preheader92.i

.preheader92.i:                                   ; preds = %._crit_edge.i241, %.preheader92.lr.ph.i
  %2778 = phi i8 [ %2770, %.preheader92.lr.ph.i ], [ %2807, %._crit_edge.i241 ]
  %2779 = phi i8 [ %2771, %.preheader92.lr.ph.i ], [ %2808, %._crit_edge.i241 ]
  %indvars.iv141.i = phi i64 [ 0, %.preheader92.lr.ph.i ], [ %indvars.iv.next142.i, %._crit_edge.i241 ]
  %invariant.gep.i = getelementptr inbounds nuw i32, ptr %2775, i64 %indvars.iv141.i
  br label %2784

._crit_edge107.i:                                 ; preds = %._crit_edge.i241, %2769
  %2780 = phi i8 [ %2770, %2769 ], [ %2807, %._crit_edge.i241 ]
  %2781 = phi i8 [ %2771, %2769 ], [ %2808, %._crit_edge.i241 ]
  %2782 = add i32 %.074108.i, 1
  %2783 = load i32, ptr %2450, align 8, !tbaa !48
  %.not.i242 = icmp ugt i32 %2782, %2783
  br i1 %.not.i242, label %.preheader.i243, label %2769, !llvm.loop !190

.preheader91.i:                                   ; preds = %2784
  %.not113.i = icmp eq i8 %2779, 0
  br i1 %.not113.i, label %.preheader90.i.preheader, label %.lr.ph.preheader.i239

.preheader90.i.preheader:                         ; preds = %2791, %.preheader91.i
  br label %.preheader90.i

.lr.ph.preheader.i239:                            ; preds = %.preheader91.i
  %wide.trip.count126.i = zext i8 %2779 to i64
  br label %.lr.ph.i240

2784:                                             ; preds = %2784, %.preheader92.i
  %indvars.iv.i236 = phi i64 [ 0, %.preheader92.i ], [ %indvars.iv.next.i237, %2784 ]
  %gep.i = getelementptr inbounds nuw [160 x i32], ptr %invariant.gep.i, i64 %indvars.iv.i236
  %2785 = load i32, ptr %gep.i, align 4, !tbaa !38
  %2786 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i236
  store i32 %2785, ptr %2786, align 4, !tbaa !38
  %2787 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i236
  store i32 %2785, ptr %2787, align 4, !tbaa !38
  %indvars.iv.next.i237 = add nuw nsw i64 %indvars.iv.i236, 1
  %exitcond.not.i238 = icmp eq i64 %indvars.iv.i236, %.pre207.i
  br i1 %exitcond.not.i238, label %.preheader91.i, label %2784, !llvm.loop !191

.lr.ph.i240:                                      ; preds = %2791, %.lr.ph.preheader.i239
  %indvars.iv123.i = phi i64 [ 0, %.lr.ph.preheader.i239 ], [ %indvars.iv.next124.i, %2791 ]
  %2788 = getelementptr inbounds nuw i8, ptr %2764, i64 %indvars.iv123.i
  %2789 = load i8, ptr %2788, align 1, !tbaa !95
  %2790 = getelementptr inbounds nuw [10 x i32], ptr %2765, i64 %indvars.iv123.i
  br label %2796

2791:                                             ; preds = %2796
  %2792 = lshr i64 %2804, 14
  %2793 = trunc i64 %2792 to i32
  %2794 = zext i8 %2789 to i64
  %2795 = getelementptr inbounds nuw i32, ptr %6, i64 %2794
  store i32 %2793, ptr %2795, align 4, !tbaa !38
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond127.not.i = icmp eq i64 %indvars.iv.next124.i, %wide.trip.count126.i
  br i1 %exitcond127.not.i, label %.preheader90.i.preheader, label %.lr.ph.i240, !llvm.loop !192

2796:                                             ; preds = %2796, %.lr.ph.i240
  %indvars.iv118.i = phi i64 [ 0, %.lr.ph.i240 ], [ %indvars.iv.next119.i, %2796 ]
  %.08394.i = phi i64 [ 0, %.lr.ph.i240 ], [ %2804, %2796 ]
  %2797 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv118.i
  %2798 = load i32, ptr %2797, align 4, !tbaa !38
  %2799 = sext i32 %2798 to i64
  %2800 = getelementptr inbounds nuw i32, ptr %2790, i64 %indvars.iv118.i
  %2801 = load i32, ptr %2800, align 4, !tbaa !38
  %2802 = sext i32 %2801 to i64
  %2803 = mul nsw i64 %2802, %2799
  %2804 = add nsw i64 %2803, %.08394.i
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv118.i, %.pre207.i
  br i1 %exitcond122.not.i, label %2791, label %2796, !llvm.loop !193

.preheader89.i:                                   ; preds = %.preheader90.i
  br i1 %.not113.i, label %._crit_edge.i241, label %.lr.ph103.i

.lr.ph103.i:                                      ; preds = %.preheader89.i
  %invariant.gep104.i = getelementptr inbounds nuw i8, ptr %2776, i64 %indvars.iv141.i
  br label %2809

.preheader90.i:                                   ; preds = %.preheader90.i.preheader, %.preheader90.i
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %.preheader90.i ], [ 0, %.preheader90.i.preheader ]
  %2805 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv128.i
  %2806 = load i32, ptr %2805, align 4, !tbaa !38
  %gep98.i = getelementptr inbounds nuw [160 x i32], ptr %invariant.gep.i, i64 %indvars.iv128.i
  store i32 %2806, ptr %gep98.i, align 4, !tbaa !38
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv128.i, %.pre207.i
  br i1 %exitcond132.not.i, label %.preheader89.i, label %.preheader90.i, !llvm.loop !194

._crit_edge.i241:                                 ; preds = %2813, %.preheader89.i
  %2807 = phi i8 [ %2778, %.preheader89.i ], [ %2825, %2813 ]
  %2808 = phi i8 [ 0, %.preheader89.i ], [ %2825, %2813 ]
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next142.i, %2777
  br i1 %exitcond.not, label %._crit_edge107.i, label %.preheader92.i, !llvm.loop !195

2809:                                             ; preds = %2813, %.lr.ph103.i
  %indvars.iv138.i = phi i64 [ 0, %.lr.ph103.i ], [ %indvars.iv.next139.i, %2813 ]
  %2810 = getelementptr inbounds nuw i8, ptr %2764, i64 %indvars.iv138.i
  %2811 = load i8, ptr %2810, align 1, !tbaa !95
  %2812 = getelementptr inbounds nuw [10 x i32], ptr %2766, i64 %indvars.iv138.i
  br label %2828

2813:                                             ; preds = %2828
  %2814 = lshr i64 %2836, 14
  %2815 = trunc i64 %2814 to i32
  %2816 = zext i8 %2811 to i64
  %2817 = getelementptr inbounds nuw i32, ptr %6, i64 %2816
  store i32 %2815, ptr %2817, align 4, !tbaa !38
  %2818 = getelementptr inbounds nuw i32, ptr %5, i64 %2816
  %2819 = load i32, ptr %2818, align 4, !tbaa !38
  %2820 = icmp ne i32 %2819, %2815
  %2821 = zext i1 %2820 to i8
  %gep105.i = getelementptr inbounds nuw [160 x i8], ptr %invariant.gep104.i, i64 %indvars.iv138.i
  store i8 %2821, ptr %gep105.i, align 1, !tbaa !95
  %2822 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv138.i
  %2823 = load i8, ptr %2822, align 1, !tbaa !95
  %2824 = or i8 %2823, %2821
  store i8 %2824, ptr %2822, align 1, !tbaa !95
  %indvars.iv.next139.i = add nuw nsw i64 %indvars.iv138.i, 1
  %2825 = load i8, ptr %2663, align 4, !tbaa !106
  %2826 = zext i8 %2825 to i64
  %2827 = icmp samesign ult i64 %indvars.iv.next139.i, %2826
  br i1 %2827, label %2809, label %._crit_edge.i241, !llvm.loop !196

2828:                                             ; preds = %2828, %2809
  %indvars.iv133.i = phi i64 [ 0, %2809 ], [ %indvars.iv.next134.i, %2828 ]
  %.076100.i = phi i64 [ 0, %2809 ], [ %2836, %2828 ]
  %2829 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv133.i
  %2830 = load i32, ptr %2829, align 4, !tbaa !38
  %2831 = sext i32 %2830 to i64
  %2832 = getelementptr inbounds nuw i32, ptr %2812, i64 %indvars.iv133.i
  %2833 = load i32, ptr %2832, align 4, !tbaa !38
  %2834 = sext i32 %2833 to i64
  %2835 = mul nsw i64 %2834, %2831
  %2836 = add nsw i64 %2835, %.076100.i
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %exitcond137.not.i = icmp eq i64 %indvars.iv133.i, %.pre207.i
  br i1 %exitcond137.not.i, label %2813, label %2828, !llvm.loop !197

rematrix_channels.exit:                           ; preds = %.preheader.i243, %.lr.ph110.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %2837 = load i32, ptr %2450, align 8, !tbaa !48
  %.not32.i.i = icmp slt i32 %2837, 0
  %.phi.trans.insert438 = getelementptr inbounds nuw i8, ptr %2529, i64 1
  %.pre435.pre = load i8, ptr %.phi.trans.insert438, align 1, !tbaa !77
  br i1 %.not32.i.i, label %.preheader.i65.i, label %.lr.ph.i55.i

.lr.ph.i55.i:                                     ; preds = %rematrix_channels.exit
  %2838 = zext i8 %.pre435.pre to i64
  %2839 = add nuw i32 %2837, 1
  %wide.trip.count46.i.i = zext i32 %2839 to i64
  br label %2843

.preheader.i65.i:                                 ; preds = %.split31.us.i.i, %rematrix_channels.exit
  %2840 = getelementptr inbounds nuw i8, ptr %2529, i64 1
  %2841 = getelementptr inbounds nuw i8, ptr %2529, i64 27806
  %2842 = zext i8 %.pre435.pre to i64
  br label %number_trailing_zeroes.exit.i66.i

2843:                                             ; preds = %.split31.us.i.i, %.lr.ph.i55.i
  %indvars.iv43.i.i = phi i64 [ 0, %.lr.ph.i55.i ], [ %indvars.iv.next44.i.i, %.split31.us.i.i ]
  %.idx.i56.i = mul nuw nsw i64 %indvars.iv43.i.i, 26456
  %2844 = getelementptr inbounds nuw i8, ptr %2532, i64 %.idx.i56.i
  %2845 = getelementptr inbounds nuw i8, ptr %2844, i64 1988
  %2846 = load i16, ptr %2844, align 4, !tbaa !105
  %.not35.i.i = icmp eq i16 %2846, 0
  br i1 %.not35.i.i, label %.split31.us.i.i, label %.lr.ph.us.preheader.i57.i

.lr.ph.us.preheader.i57.i:                        ; preds = %2843
  %wide.trip.count.i58.i = zext i16 %2846 to i64
  br label %.lr.ph.us.i59.i

.lr.ph.us.i59.i:                                  ; preds = %._crit_edge.us.i64.i, %.lr.ph.us.preheader.i57.i
  %indvars.iv38.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i57.i ], [ %indvars.iv.next39.i.i, %._crit_edge.us.i64.i ]
  %2847 = getelementptr inbounds nuw [160 x i32], ptr %2845, i64 %indvars.iv38.i.i
  %2848 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv38.i.i
  %.promoted.us.i60.i = load i32, ptr %2848, align 4, !tbaa !38
  br label %2849

2849:                                             ; preds = %2849, %.lr.ph.us.i59.i
  %indvars.iv.i61.i = phi i64 [ 0, %.lr.ph.us.i59.i ], [ %indvars.iv.next.i62.i, %2849 ]
  %2850 = phi i32 [ %.promoted.us.i60.i, %.lr.ph.us.i59.i ], [ %2853, %2849 ]
  %2851 = getelementptr inbounds nuw i32, ptr %2847, i64 %indvars.iv.i61.i
  %2852 = load i32, ptr %2851, align 4, !tbaa !38
  %2853 = or i32 %2852, %2850
  %indvars.iv.next.i62.i = add nuw nsw i64 %indvars.iv.i61.i, 1
  %exitcond.not.i63.i = icmp eq i64 %indvars.iv.next.i62.i, %wide.trip.count.i58.i
  br i1 %exitcond.not.i63.i, label %._crit_edge.us.i64.i, label %2849, !llvm.loop !198

._crit_edge.us.i64.i:                             ; preds = %2849
  store i32 %2853, ptr %2848, align 4, !tbaa !38
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %exitcond42.not.i.i = icmp eq i64 %indvars.iv38.i.i, %2838
  br i1 %exitcond42.not.i.i, label %.split31.us.i.i, label %.lr.ph.us.i59.i, !llvm.loop !199

.split31.us.i.i:                                  ; preds = %._crit_edge.us.i64.i, %2843
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next44.i.i, %wide.trip.count46.i.i
  br i1 %exitcond47.not.i.i, label %.preheader.i65.i, label %2843, !llvm.loop !200

number_trailing_zeroes.exit.i66.i:                ; preds = %number_trailing_zeroes.exit.i66.i, %.preheader.i65.i
  %indvars.iv48.i.i = phi i64 [ 0, %.preheader.i65.i ], [ %indvars.iv.next49.i.i, %number_trailing_zeroes.exit.i66.i ]
  %2854 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv48.i.i
  %2855 = load i32, ptr %2854, align 4, !tbaa !38
  %.not.i.i67.i = icmp eq i32 %2855, 0
  %2856 = or i32 %2855, 32768
  %..i.i68.i = call range(i32 0, 16) i32 @llvm.cttz.i32(i32 %2856, i1 true)
  %2857 = trunc nuw nsw i32 %..i.i68.i to i8
  %2858 = select i1 %.not.i.i67.i, i8 0, i8 %2857
  %2859 = getelementptr inbounds nuw i8, ptr %2841, i64 %indvars.iv48.i.i
  store i8 %2858, ptr %2859, align 1, !tbaa !95
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %.not26.not.i.i = icmp samesign ult i64 %indvars.iv48.i.i, %2842
  br i1 %.not26.not.i.i, label %number_trailing_zeroes.exit.i66.i, label %determine_quant_step_size.exit.i, !llvm.loop !201

determine_quant_step_size.exit.i:                 ; preds = %number_trailing_zeroes.exit.i66.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %2860 = load i8, ptr %2529, align 4, !tbaa !70
  %.not8.i.i = icmp ugt i8 %2860, %.pre435.pre
  br i1 %.not8.i.i, label %determine_filters.exit.i, label %.lr.ph.i69.i

.lr.ph.i69.i:                                     ; preds = %determine_quant_step_size.exit.i
  %2861 = getelementptr inbounds nuw i8, ptr %2529, i64 26492
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %2529, i64 27822
  %2862 = getelementptr inbounds nuw i8, ptr %2529, i64 3412864
  %2863 = zext i8 %2860 to i64
  br label %2864

2864:                                             ; preds = %set_filter.exit.i.i, %.lr.ph.i69.i
  %2865 = phi i8 [ %.pre435.pre, %.lr.ph.i69.i ], [ %2932, %set_filter.exit.i.i ]
  %indvars.iv.i70.i = phi i64 [ %2863, %.lr.ph.i69.i ], [ %indvars.iv.next.i82.i, %set_filter.exit.i.i ]
  %2866 = getelementptr inbounds nuw %struct.ChannelParams, ptr %2861, i64 %indvars.iv.i70.i
  %.phi.trans.insert82.i.i.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i.i.i, i64 %indvars.iv.i70.i
  %.pre.i.i.i204 = load i8, ptr %.phi.trans.insert82.i.i.i, align 1, !tbaa !95
  %2867 = icmp eq i8 %.pre.i.i.i204, 0
  br i1 %2867, label %2868, label %2869

2868:                                             ; preds = %2864
  store i8 0, ptr %2866, align 4, !tbaa !111
  br label %set_filter.exit.i.i

2869:                                             ; preds = %2864
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %2886

2870:                                             ; preds = %._crit_edge.i.i78.i
  %2871 = getelementptr inbounds nuw i8, ptr %2866, i64 88
  %2872 = ptrtoint ptr %2892 to i64
  %2873 = sub i64 %2872, %2471
  %2874 = lshr exact i64 %2873, 2
  %2875 = trunc i64 %2874 to i32
  %2876 = load i8, ptr %.phi.trans.insert82.i.i.i, align 1, !tbaa !95
  %2877 = zext i8 %2876 to i32
  %2878 = load i32, ptr %2472, align 4, !tbaa !202
  %2879 = getelementptr inbounds nuw [32 x [32 x i32]], ptr %2862, i64 %indvars.iv.i70.i
  %2880 = load i32, ptr %2473, align 4, !tbaa !79
  %2881 = load i32, ptr %2474, align 8, !tbaa !203
  %2882 = load i32, ptr %2475, align 4, !tbaa !204
  %2883 = call i32 @ff_lpc_calc_coefs(ptr noundef nonnull %2470, ptr noundef nonnull %2469, i32 noundef %2875, i32 noundef 1, i32 noundef %2877, i32 noundef %2878, ptr noundef nonnull %2879, ptr noundef nonnull %9, i32 noundef %2880, i32 noundef %2881, i32 noundef %2882, i32 noundef 0, i32 noundef 15, i32 noundef 0) #9
  %2884 = trunc i32 %2883 to i8
  store i8 %2884, ptr %2866, align 4, !tbaa !111
  %.not62.i.i.i = icmp eq i32 %2883, 0
  br i1 %.not62.i.i.i, label %._crit_edge70.thread.i.i.i, label %.lr.ph69.i.i.i

._crit_edge70.thread.i.i.i:                       ; preds = %2870
  %2885 = getelementptr inbounds nuw i8, ptr %2866, i64 1
  store i8 0, ptr %2885, align 1, !tbaa !113
  br label %code_filter_coeffs.exit.i.i.i

2886:                                             ; preds = %._crit_edge.i.i78.i, %2869
  %.05766.i.i.i = phi ptr [ %2469, %2869 ], [ %2892, %._crit_edge.i.i78.i ]
  %.05865.i.i.i = phi i32 [ 0, %2869 ], [ %2893, %._crit_edge.i.i78.i ]
  %2887 = zext i32 %.05865.i.i.i to i64
  %.idx.i.i71.i = mul nuw nsw i64 %2887, 26456
  %2888 = getelementptr inbounds nuw i8, ptr %2532, i64 %.idx.i.i71.i
  %2889 = getelementptr inbounds nuw i8, ptr %2888, i64 1988
  %2890 = getelementptr inbounds nuw [160 x i32], ptr %2889, i64 %indvars.iv.i70.i
  %2891 = load i16, ptr %2888, align 4, !tbaa !105
  %.not71.i.i.i = icmp eq i16 %2891, 0
  br i1 %.not71.i.i.i, label %._crit_edge.i.i78.i, label %.lr.ph.preheader.i.i72.i

.lr.ph.preheader.i.i72.i:                         ; preds = %2886
  %wide.trip.count.i.i73.i = zext i16 %2891 to i64
  br label %.lr.ph.i.i74.i

._crit_edge.i.i78.i:                              ; preds = %.lr.ph.i.i74.i, %2886
  %.pre-phi.i.i = phi i64 [ 0, %2886 ], [ %wide.trip.count.i.i73.i, %.lr.ph.i.i74.i ]
  %2892 = getelementptr inbounds nuw i32, ptr %.05766.i.i.i, i64 %.pre-phi.i.i
  %2893 = add i32 %.05865.i.i.i, 1
  %2894 = load i32, ptr %2450, align 8, !tbaa !48
  %.not61.i.i.i = icmp ugt i32 %2893, %2894
  br i1 %.not61.i.i.i, label %2870, label %2886, !llvm.loop !205

.lr.ph.i.i74.i:                                   ; preds = %.lr.ph.i.i74.i, %.lr.ph.preheader.i.i72.i
  %indvars.iv.i.i75.i = phi i64 [ 0, %.lr.ph.preheader.i.i72.i ], [ %indvars.iv.next.i.i76.i, %.lr.ph.i.i74.i ]
  %2895 = getelementptr inbounds nuw i32, ptr %2890, i64 %indvars.iv.i.i75.i
  %2896 = load i32, ptr %2895, align 4, !tbaa !38
  %2897 = getelementptr inbounds nuw i32, ptr %.05766.i.i.i, i64 %indvars.iv.i.i75.i
  store i32 %2896, ptr %2897, align 4, !tbaa !38
  %indvars.iv.next.i.i76.i = add nuw nsw i64 %indvars.iv.i.i75.i, 1
  %exitcond.not.i.i77.i = icmp eq i64 %indvars.iv.next.i.i76.i, %wide.trip.count.i.i73.i
  br i1 %exitcond.not.i.i77.i, label %._crit_edge.i.i78.i, label %.lr.ph.i.i74.i, !llvm.loop !206

.lr.ph69.i.i.i:                                   ; preds = %2870
  %2898 = sext i32 %2883 to i64
  %2899 = getelementptr i32, ptr %9, i64 %2898
  %2900 = getelementptr i8, ptr %2899, i64 -4
  %2901 = load i32, ptr %2900, align 4, !tbaa !38
  %2902 = trunc i32 %2901 to i8
  %2903 = getelementptr inbounds nuw i8, ptr %2866, i64 1
  store i8 %2902, ptr %2903, align 1, !tbaa !113
  %2904 = getelementptr [32 x i32], ptr %2879, i64 %2898
  %2905 = getelementptr i8, ptr %2904, i64 -128
  %wide.trip.count79.i.i.i = zext i32 %2883 to i64
  br label %2928

._crit_edge70.i.i.i:                              ; preds = %2928
  %.not7.i.i.i.i = icmp eq i8 %2884, 0
  br i1 %.not7.i.i.i.i, label %code_filter_coeffs.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %._crit_edge70.i.i.i
  %.mask.i.i.i = and i32 %2883, 255
  %wide.trip.count.i.i.i.i205 = zext nneg i32 %.mask.i.i.i to i64
  br label %.lr.ph.i.i.i.i206

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i206
  %.not.i.i.i79.i = icmp eq i32 %2912, 0
  br i1 %.not.i.i.i79.i, label %code_filter_coeffs.exit.i.i.i, label %2913

.lr.ph.i.i.i.i206:                                ; preds = %.lr.ph.i.i.i.i206, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i207 = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i209, %.lr.ph.i.i.i.i206 ]
  %.05.i.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %2912, %.lr.ph.i.i.i.i206 ]
  %.0253.i.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %spec.select.i.i.i.i208, %.lr.ph.i.i.i.i206 ]
  %2906 = getelementptr inbounds nuw i32, ptr %2871, i64 %indvars.iv.i.i.i.i207
  %2907 = load i32, ptr %2906, align 4, !tbaa !38
  %2908 = call i32 @llvm.abs.i32(i32 %2907, i1 true)
  %2909 = lshr i32 %2908, 1
  %2910 = call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %2909, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %2907, 0
  %reass.sub6.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i32 33, i32 34
  %2911 = sub nuw nsw i32 %reass.sub6.i.i.i.i.i, %2910
  %spec.select.i.i.i.i208 = call i32 @llvm.smax.i32(i32 %2911, i32 %.0253.i.i.i.i)
  %2912 = or i32 %2907, %.05.i.i.i.i
  %indvars.iv.next.i.i.i.i209 = add nuw nsw i64 %indvars.iv.i.i.i.i207, 1
  %exitcond.not.i.i.i.i210 = icmp eq i64 %indvars.iv.next.i.i.i.i209, %wide.trip.count.i.i.i.i205
  br i1 %exitcond.not.i.i.i.i210, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i206, !llvm.loop !207

2913:                                             ; preds = %._crit_edge.i.i.i.i
  %2914 = sub i32 0, %2912
  %2915 = and i32 %2912, %2914
  %2916 = mul i32 %2915, 125613361
  %2917 = lshr i32 %2916, 27
  %2918 = zext nneg i32 %2917 to i64
  %2919 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %2912, i1 true)
  %2920 = shl nuw nsw i64 1, %2918
  %2921 = and i64 %2920, 671105163
  %.not2.i.i.i.i = icmp eq i64 %2921, 0
  %spec.select1.i.i.i.i = select i1 %.not2.i.i.i.i, i32 7, i32 %2919
  br label %code_filter_coeffs.exit.i.i.i

code_filter_coeffs.exit.i.i.i:                    ; preds = %2913, %._crit_edge.i.i.i.i, %._crit_edge70.i.i.i, %._crit_edge70.thread.i.i.i
  %.025.lcssa12.i.i.i.i = phi i32 [ %spec.select.i.i.i.i208, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i208, %2913 ], [ 0, %._crit_edge70.i.i.i ], [ 0, %._crit_edge70.thread.i.i.i ]
  %2922 = phi i32 [ 0, %._crit_edge.i.i.i.i ], [ %spec.select1.i.i.i.i, %2913 ], [ 0, %._crit_edge70.i.i.i ], [ 0, %._crit_edge70.thread.i.i.i ]
  %2923 = sub nsw i32 %.025.lcssa12.i.i.i.i, %2922
  %2924 = call i32 @llvm.smax.i32(i32 %2923, i32 1)
  %2925 = getelementptr inbounds nuw i8, ptr %2866, i64 36
  store i32 %2924, ptr %2925, align 4, !tbaa !208
  %2926 = sub nsw i32 16, %2924
  %..i.i.i80.i = call i32 @llvm.smin.i32(i32 %2922, i32 %2926)
  %2927 = getelementptr inbounds nuw i8, ptr %2866, i64 40
  store i32 %..i.i.i80.i, ptr %2927, align 4, !tbaa !209
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre.i81.i = load i8, ptr %2840, align 1, !tbaa !77
  br label %set_filter.exit.i.i

2928:                                             ; preds = %2928, %.lr.ph69.i.i.i
  %indvars.iv76.i.i.i = phi i64 [ 0, %.lr.ph69.i.i.i ], [ %indvars.iv.next77.i.i.i, %2928 ]
  %2929 = getelementptr inbounds nuw i32, ptr %2905, i64 %indvars.iv76.i.i.i
  %2930 = load i32, ptr %2929, align 4, !tbaa !38
  %2931 = getelementptr inbounds nuw i32, ptr %2871, i64 %indvars.iv76.i.i.i
  store i32 %2930, ptr %2931, align 4, !tbaa !38
  %indvars.iv.next77.i.i.i = add nuw nsw i64 %indvars.iv76.i.i.i, 1
  %exitcond80.not.i.i.i = icmp eq i64 %indvars.iv.next77.i.i.i, %wide.trip.count79.i.i.i
  br i1 %exitcond80.not.i.i.i, label %._crit_edge70.i.i.i, label %2928, !llvm.loop !210

set_filter.exit.i.i:                              ; preds = %code_filter_coeffs.exit.i.i.i, %2868
  %2932 = phi i8 [ %2865, %2868 ], [ %.pre.i81.i, %code_filter_coeffs.exit.i.i.i ]
  %indvars.iv.next.i82.i = add nuw nsw i64 %indvars.iv.i70.i, 1
  %2933 = zext i8 %2932 to i64
  %.not.not.i.i = icmp samesign ult i64 %indvars.iv.i70.i, %2933
  br i1 %.not.not.i.i, label %2864, label %determine_filters.exit.i, !llvm.loop !211

determine_filters.exit.i:                         ; preds = %set_filter.exit.i.i, %determine_quant_step_size.exit.i
  call fastcc void @apply_filters(ptr noundef nonnull %18, ptr noundef nonnull %2529)
  %2934 = load i32, ptr %2461, align 4, !tbaa !169
  %.not45.i.i = icmp eq i32 %2934, 0
  %2935 = load ptr, ptr %2530, align 8, !tbaa !89
  br i1 %.not45.i.i, label %copy_restart_frame_params.exit.thread.i, label %.lr.ph.i84.i

copy_restart_frame_params.exit.thread.i:          ; preds = %determine_filters.exit.i
  %.phi.trans.insert205.i = getelementptr inbounds nuw i8, ptr %2935, i64 1
  %.pre206.i = load i8, ptr %.phi.trans.insert205.i, align 1, !tbaa !77
  br label %determine_bits.exit.i

.lr.ph.i84.i:                                     ; preds = %determine_filters.exit.i
  %2936 = getelementptr inbounds nuw i8, ptr %2529, i64 28484
  %2937 = getelementptr inbounds nuw i8, ptr %2529, i64 28492
  %2938 = getelementptr inbounds nuw i8, ptr %2529, i64 28500
  %2939 = getelementptr inbounds nuw i8, ptr %2935, i64 2
  %2940 = getelementptr inbounds nuw i8, ptr %2935, i64 1
  %2941 = getelementptr inbounds nuw i8, ptr %2529, i64 26492
  br label %2942

2942:                                             ; preds = %.split.us.i97.i, %.lr.ph.i84.i
  %indvars.iv63.i.i = phi i64 [ 0, %.lr.ph.i84.i ], [ %indvars.iv.next64.i.i, %.split.us.i97.i ]
  %2943 = getelementptr inbounds nuw %struct.MLPBlock, ptr %2591, i64 %indvars.iv63.i.i
  %2944 = getelementptr inbounds nuw i8, ptr %2943, i64 1344
  %2945 = load i8, ptr %2663, align 4, !tbaa !106
  store i8 %2945, ptr %2944, align 4, !tbaa !106
  %.not.i.i85.i = icmp eq i8 %2945, 0
  br i1 %.not.i.i85.i, label %copy_matrix_params.exit.i.i, label %.preheader.i.i.i211

.preheader.i.i.i211:                              ; preds = %2942
  %2946 = getelementptr inbounds nuw i8, ptr %2943, i64 1345
  %2947 = getelementptr inbounds nuw i8, ptr %2943, i64 1996
  %2948 = getelementptr inbounds nuw i8, ptr %2943, i64 2004
  %2949 = getelementptr inbounds nuw i8, ptr %2943, i64 2012
  %2950 = getelementptr inbounds nuw i8, ptr %2943, i64 1676
  br label %2951

2951:                                             ; preds = %2966, %.preheader.i.i.i211
  %indvars.iv33.i.i.i = phi i64 [ 0, %.preheader.i.i.i211 ], [ %indvars.iv.next34.i.i.i, %2966 ]
  %2952 = getelementptr inbounds nuw i8, ptr %2764, i64 %indvars.iv33.i.i.i
  %2953 = load i8, ptr %2952, align 1, !tbaa !95
  %2954 = getelementptr inbounds nuw i8, ptr %2946, i64 %indvars.iv33.i.i.i
  store i8 %2953, ptr %2954, align 1, !tbaa !95
  %2955 = getelementptr inbounds nuw i8, ptr %2936, i64 %indvars.iv33.i.i.i
  %2956 = load i8, ptr %2955, align 1, !tbaa !95
  %2957 = getelementptr inbounds nuw i8, ptr %2947, i64 %indvars.iv33.i.i.i
  store i8 %2956, ptr %2957, align 1, !tbaa !95
  %2958 = getelementptr inbounds nuw i8, ptr %2937, i64 %indvars.iv33.i.i.i
  %2959 = load i8, ptr %2958, align 1, !tbaa !95
  %2960 = getelementptr inbounds nuw i8, ptr %2948, i64 %indvars.iv33.i.i.i
  store i8 %2959, ptr %2960, align 1, !tbaa !95
  %2961 = getelementptr inbounds nuw i8, ptr %2938, i64 %indvars.iv33.i.i.i
  %2962 = load i8, ptr %2961, align 1, !tbaa !95
  %2963 = getelementptr inbounds nuw i8, ptr %2949, i64 %indvars.iv33.i.i.i
  store i8 %2962, ptr %2963, align 1, !tbaa !95
  %2964 = getelementptr inbounds nuw [10 x i32], ptr %2766, i64 %indvars.iv33.i.i.i
  %2965 = getelementptr inbounds nuw [10 x i32], ptr %2950, i64 %indvars.iv33.i.i.i
  br label %2967

2966:                                             ; preds = %2967
  %indvars.iv.next34.i.i.i = add nuw nsw i64 %indvars.iv33.i.i.i, 1
  %exitcond36.not.i.i.i = icmp eq i64 %indvars.iv.next34.i.i.i, 8
  br i1 %exitcond36.not.i.i.i, label %copy_matrix_params.exit.i.i, label %2951, !llvm.loop !212

2967:                                             ; preds = %2967, %2951
  %indvars.iv.i.i86.i = phi i64 [ 0, %2951 ], [ %indvars.iv.next.i.i87.i, %2967 ]
  %2968 = getelementptr inbounds nuw i32, ptr %2964, i64 %indvars.iv.i.i86.i
  %2969 = load i32, ptr %2968, align 4, !tbaa !38
  %2970 = getelementptr inbounds nuw i32, ptr %2965, i64 %indvars.iv.i.i86.i
  store i32 %2969, ptr %2970, align 4, !tbaa !38
  %indvars.iv.next.i.i87.i = add nuw nsw i64 %indvars.iv.i.i86.i, 1
  %exitcond.not.i.i88.i = icmp eq i64 %indvars.iv.next.i.i87.i, 10
  br i1 %exitcond.not.i.i88.i, label %2966, label %2967, !llvm.loop !213

copy_matrix_params.exit.i.i:                      ; preds = %2966, %2942
  %2971 = getelementptr inbounds nuw i8, ptr %2943, i64 1326
  br label %2979

.preheader40.i.i:                                 ; preds = %2979
  %2972 = getelementptr inbounds nuw i8, ptr %2943, i64 4
  %2973 = getelementptr inbounds nuw i8, ptr %2943, i64 1318
  %.not35.i92.i = icmp eq i64 %indvars.iv63.i.i, 0
  br i1 %.not35.i92.i, label %.preheader40.split.us.i.i, label %.preheader.i93.i

.preheader40.split.us.i.i:                        ; preds = %.preheader40.i.i, %.preheader40.split.us.i.i
  %indvars.iv60.i.i = phi i64 [ %indvars.iv.next61.i.i, %.preheader40.split.us.i.i ], [ 0, %.preheader40.i.i ]
  %2974 = getelementptr inbounds nuw i8, ptr %2841, i64 %indvars.iv60.i.i
  %2975 = load i8, ptr %2974, align 1, !tbaa !95
  %2976 = getelementptr inbounds nuw i8, ptr %2973, i64 %indvars.iv60.i.i
  store i8 %2975, ptr %2976, align 1, !tbaa !95
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %2977 = load i8, ptr %2940, align 1, !tbaa !77
  %2978 = zext i8 %2977 to i64
  %.not34.us.not.i.i = icmp samesign ult i64 %indvars.iv60.i.i, %2978
  br i1 %.not34.us.not.i.i, label %.preheader40.split.us.i.i, label %.split.us.i97.i, !llvm.loop !214

2979:                                             ; preds = %2979, %copy_matrix_params.exit.i.i
  %indvars.iv.i89.i = phi i64 [ 0, %copy_matrix_params.exit.i.i ], [ %indvars.iv.next.i90.i, %2979 ]
  %2980 = getelementptr inbounds nuw i8, ptr %2594, i64 %indvars.iv.i89.i
  %2981 = load i8, ptr %2980, align 1, !tbaa !95
  %2982 = getelementptr inbounds nuw i8, ptr %2971, i64 %indvars.iv.i89.i
  store i8 %2981, ptr %2982, align 1, !tbaa !95
  %indvars.iv.next.i90.i = add nuw nsw i64 %indvars.iv.i89.i, 1
  %2983 = load i8, ptr %2939, align 2, !tbaa !78
  %2984 = zext i8 %2983 to i64
  %.not.not.i91.i = icmp samesign ult i64 %indvars.iv.i89.i, %2984
  br i1 %.not.not.i91.i, label %2979, label %.preheader40.i.i, !llvm.loop !215

.split.us.i97.i:                                  ; preds = %.loopexit.i96.i, %.preheader40.split.us.i.i
  %.pre.i99.i = phi i8 [ %2977, %.preheader40.split.us.i.i ], [ %3015, %.loopexit.i96.i ]
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv63.i.i, 1
  %2985 = load i32, ptr %2461, align 4, !tbaa !169
  %2986 = zext i32 %2985 to i64
  %2987 = icmp samesign ult i64 %indvars.iv.next64.i.i, %2986
  br i1 %2987, label %2942, label %copy_restart_frame_params.exit.i, !llvm.loop !216

.preheader.i93.i:                                 ; preds = %.preheader40.i.i, %.loopexit.i96.i
  %indvars.iv57.i.i = phi i64 [ %indvars.iv.next58.i.i, %.loopexit.i96.i ], [ 0, %.preheader40.i.i ]
  %2988 = getelementptr inbounds nuw %struct.ChannelParams, ptr %2972, i64 %indvars.iv57.i.i
  %2989 = getelementptr inbounds nuw i8, ptr %2841, i64 %indvars.iv57.i.i
  %2990 = load i8, ptr %2989, align 1, !tbaa !95
  %2991 = getelementptr inbounds nuw i8, ptr %2973, i64 %indvars.iv57.i.i
  store i8 %2990, ptr %2991, align 1, !tbaa !95
  %2992 = getelementptr inbounds nuw %struct.ChannelParams, ptr %2941, i64 %indvars.iv57.i.i
  %2993 = getelementptr inbounds nuw i8, ptr %2992, i64 88
  %2994 = getelementptr inbounds nuw i8, ptr %2988, i64 88
  br label %2995

2995:                                             ; preds = %copy_filter_params.exit.i.i, %.preheader.i93.i
  %2996 = phi i1 [ true, %.preheader.i93.i ], [ false, %copy_filter_params.exit.i.i ]
  %indvars.iv54.i.i = phi i64 [ 0, %.preheader.i93.i ], [ 1, %copy_filter_params.exit.i.i ]
  %2997 = getelementptr inbounds nuw %struct.FilterParams, ptr %2988, i64 %indvars.iv54.i.i
  %2998 = getelementptr inbounds nuw %struct.FilterParams, ptr %2992, i64 %indvars.iv54.i.i
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
  %3009 = getelementptr inbounds nuw [8 x i32], ptr %2993, i64 %indvars.iv54.i.i
  %3010 = getelementptr inbounds nuw [8 x i32], ptr %2994, i64 %indvars.iv54.i.i
  %wide.trip.count.i.i95.i = zext i8 %2999 to i64
  br label %3011

3011:                                             ; preds = %3011, %.lr.ph.i.i94.i
  %indvars.iv.i37.i.i = phi i64 [ 0, %.lr.ph.i.i94.i ], [ %indvars.iv.next.i38.i.i, %3011 ]
  %3012 = getelementptr inbounds nuw i32, ptr %3009, i64 %indvars.iv.i37.i.i
  %3013 = load i32, ptr %3012, align 4, !tbaa !38
  %3014 = getelementptr inbounds nuw i32, ptr %3010, i64 %indvars.iv.i37.i.i
  store i32 %3013, ptr %3014, align 4, !tbaa !38
  %indvars.iv.next.i38.i.i = add nuw nsw i64 %indvars.iv.i37.i.i, 1
  %exitcond.not.i39.i.i = icmp eq i64 %indvars.iv.next.i38.i.i, %wide.trip.count.i.i95.i
  br i1 %exitcond.not.i39.i.i, label %copy_filter_params.exit.i.i, label %3011, !llvm.loop !217

copy_filter_params.exit.i.i:                      ; preds = %3011, %2995
  br i1 %2996, label %2995, label %.loopexit.i96.i, !llvm.loop !218

.loopexit.i96.i:                                  ; preds = %copy_filter_params.exit.i.i
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %3015 = load i8, ptr %2940, align 1, !tbaa !77
  %3016 = zext i8 %3015 to i64
  %.not34.not.i.i = icmp samesign ult i64 %indvars.iv57.i.i, %3016
  br i1 %.not34.not.i.i, label %.preheader.i93.i, label %.split.us.i97.i, !llvm.loop !214

copy_restart_frame_params.exit.i:                 ; preds = %.split.us.i97.i
  %.not165.i.i = icmp eq i32 %2985, 0
  br i1 %.not165.i.i, label %determine_bits.exit.i, label %.lr.ph163.i.i

.lr.ph163.i.i:                                    ; preds = %copy_restart_frame_params.exit.i, %._crit_edge160.i.i
  %3017 = phi i32 [ %3028, %._crit_edge160.i.i ], [ %2985, %copy_restart_frame_params.exit.i ]
  %3018 = phi i8 [ %3029, %._crit_edge160.i.i ], [ %.pre.i99.i, %copy_restart_frame_params.exit.i ]
  %indvars.iv183.i.i = phi i64 [ %indvars.iv.next184.i.i, %._crit_edge160.i.i ], [ 0, %copy_restart_frame_params.exit.i ]
  %3019 = load i8, ptr %2935, align 4, !tbaa !70
  %.not156.i.i = icmp ugt i8 %3019, %3018
  br i1 %.not156.i.i, label %._crit_edge160.i.i, label %.lr.ph159.i.i

.lr.ph159.i.i:                                    ; preds = %.lr.ph163.i.i
  %3020 = getelementptr inbounds nuw %struct.MLPBlock, ptr %2591, i64 %indvars.iv183.i.i
  %3021 = getelementptr inbounds nuw i8, ptr %3020, i64 1316
  %3022 = getelementptr inbounds nuw i8, ptr %3020, i64 4
  %3023 = getelementptr inbounds nuw i8, ptr %3020, i64 3304
  %3024 = getelementptr inbounds nuw i8, ptr %3020, i64 1318
  %3025 = getelementptr inbounds nuw i8, ptr %3020, i64 9712
  %3026 = zext i8 %3019 to i64
  %.pre186.i.i = load i16, ptr %3021, align 4, !tbaa !105
  %3027 = zext i16 %.pre186.i.i to i32
  %.not166.i.i = icmp eq i16 %.pre186.i.i, 0
  %wide.trip.count.i100.i = zext i16 %.pre186.i.i to i64
  br label %3032

._crit_edge160.loopexit.i.i:                      ; preds = %3105
  %.pre187.i.i = load i32, ptr %2461, align 4, !tbaa !169
  br label %._crit_edge160.i.i

._crit_edge160.i.i:                               ; preds = %._crit_edge160.loopexit.i.i, %.lr.ph163.i.i
  %3028 = phi i32 [ %.pre187.i.i, %._crit_edge160.loopexit.i.i ], [ %3017, %.lr.ph163.i.i ]
  %3029 = phi i8 [ %3106, %._crit_edge160.loopexit.i.i ], [ %3018, %.lr.ph163.i.i ]
  %indvars.iv.next184.i.i = add nuw nsw i64 %indvars.iv183.i.i, 1
  %3030 = zext i32 %3028 to i64
  %3031 = icmp samesign ult i64 %indvars.iv.next184.i.i, %3030
  br i1 %3031, label %.lr.ph163.i.i, label %determine_bits.exit.i, !llvm.loop !219

3032:                                             ; preds = %3105, %.lr.ph159.i.i
  %indvars.iv180.i.i = phi i64 [ %3026, %.lr.ph159.i.i ], [ %indvars.iv.next181.i.i, %3105 ]
  %3033 = getelementptr inbounds nuw %struct.ChannelParams, ptr %3022, i64 %indvars.iv180.i.i
  %3034 = getelementptr inbounds nuw [160 x i32], ptr %3023, i64 %indvars.iv180.i.i
  %3035 = load i8, ptr %3033, align 4, !tbaa !111
  %.not89.i.i = icmp eq i8 %3035, 0
  br i1 %.not166.i.i, label %._crit_edge.i107.i, label %.lr.ph.i103.i

.lr.ph.i103.i:                                    ; preds = %3032
  %3036 = getelementptr inbounds nuw i8, ptr %3024, i64 %indvars.iv180.i.i
  %3037 = load i8, ptr %3036, align 1, !tbaa !95
  %3038 = zext nneg i8 %3037 to i32
  br label %3039

._crit_edge.i107.i:                               ; preds = %3039, %3032
  %.084.lcssa.i.i = phi i32 [ 2147483647, %3032 ], [ %spec.select.i.i212, %3039 ]
  %.083.lcssa.i.i = phi i32 [ -2147483648, %3032 ], [ %.1.i.i213, %3039 ]
  %.081.lcssa.i.i = phi i32 [ 0, %3032 ], [ %3043, %3039 ]
  br i1 %.not89.i.i, label %3044, label %3077

3039:                                             ; preds = %3039, %.lr.ph.i103.i
  %indvars.iv.i104.i = phi i64 [ 0, %.lr.ph.i103.i ], [ %indvars.iv.next.i105.i, %3039 ]
  %.081150.i.i = phi i32 [ 0, %.lr.ph.i103.i ], [ %3043, %3039 ]
  %.083149.i.i = phi i32 [ -2147483648, %.lr.ph.i103.i ], [ %.1.i.i213, %3039 ]
  %.084148.i.i = phi i32 [ 2147483647, %.lr.ph.i103.i ], [ %spec.select.i.i212, %3039 ]
  %3040 = getelementptr inbounds nuw i32, ptr %3034, i64 %indvars.iv.i104.i
  %3041 = load i32, ptr %3040, align 4, !tbaa !38
  %3042 = ashr i32 %3041, %3038
  %spec.select.i.i212 = call i32 @llvm.smin.i32(i32 %3042, i32 %.084148.i.i)
  %.1.i.i213 = call i32 @llvm.smax.i32(i32 %3042, i32 %.083149.i.i)
  %3043 = add nsw i32 %3042, %.081150.i.i
  %indvars.iv.next.i105.i = add nuw nsw i64 %indvars.iv.i104.i, 1
  %exitcond.not.i106.i = icmp eq i64 %indvars.iv.next.i105.i, %wide.trip.count.i100.i
  br i1 %exitcond.not.i106.i, label %._crit_edge.i107.i, label %3039, !llvm.loop !220

3044:                                             ; preds = %._crit_edge.i107.i
  %3045 = sdiv i32 %.081.lcssa.i.i, %3027
  %3046 = getelementptr inbounds nuw [4 x %struct.BestOffset], ptr %3025, i64 %indvars.iv180.i.i
  %3047 = icmp slt i32 %.084.lcssa.i.i, -16384
  %3048 = sub nsw i32 -32767, %.084.lcssa.i.i
  %3049 = call i32 @llvm.smax.i32(i32 %.083.lcssa.i.i, i32 %3048)
  %.039.i.i.i = select i1 %3047, i32 %3049, i32 %.083.lcssa.i.i
  %3050 = icmp sgt i32 %.039.i.i.i, 16383
  %3051 = sub nsw i32 32765, %.039.i.i.i
  %3052 = call i32 @llvm.smin.i32(i32 %.084.lcssa.i.i, i32 %3051)
  %.0.i90.i.i = select i1 %3050, i32 %3052, i32 %.084.lcssa.i.i
  %3053 = call i32 @llvm.abs.i32(i32 %.0.i90.i.i, i1 true)
  %3054 = lshr i32 %3053, 1
  %3055 = call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %3054, i1 false)
  %.not.i.i.i121.i = icmp eq i32 %.0.i90.i.i, 0
  %reass.sub.i.i.i.i = select i1 %.not.i.i.i121.i, i32 32, i32 33
  %reass.sub6.i.i.i.i = sub nuw nsw i32 %reass.sub.i.i.i.i, %3055
  %3056 = call i32 @llvm.abs.i32(i32 %.039.i.i.i, i1 true)
  %3057 = lshr i32 %3056, 1
  %3058 = call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %3057, i1 false)
  %.not.i44.i.i.i = icmp eq i32 %.039.i.i.i, 0
  %reass.sub.i45.i.i.i = select i1 %.not.i44.i.i.i, i32 32, i32 33
  %reass.sub6.i46.i.i.i = sub nuw nsw i32 %reass.sub.i45.i.i.i, %3058
  %3059 = call i32 @llvm.umax.i32(i32 %reass.sub6.i.i.i.i, i32 %reass.sub6.i46.i.i.i)
  %spec.select.i.i.i216 = add nuw nsw i32 %3059, 1
  %3060 = trunc nuw nsw i32 %spec.select.i.i.i216 to i8
  %3061 = shl nuw i32 1, %3059
  %3062 = sub nsw i32 %.039.i.i.i, %.0.i90.i.i
  %3063 = sdiv i32 %3062, 2
  %3064 = add i32 %.0.i90.i.i, 1
  %3065 = add i32 %3064, %3063
  store i32 %3065, ptr %3046, align 4, !tbaa !221
  %3066 = getelementptr inbounds nuw i8, ptr %3046, i64 8
  store i8 %3060, ptr %3066, align 4, !tbaa !223
  %3067 = mul nuw nsw i32 %spec.select.i.i.i216, %3027
  %3068 = getelementptr inbounds nuw i8, ptr %3046, i64 4
  store i32 %3067, ptr %3068, align 4, !tbaa !224
  %3069 = sub nsw i32 %.039.i.i.i, %3061
  %3070 = getelementptr inbounds nuw i8, ptr %3046, i64 12
  %3071 = add nsw i32 %3061, %.0.i90.i.i
  %3072 = getelementptr inbounds nuw i8, ptr %3046, i64 16
  %3073 = call i32 @llvm.smax.i32(i32 %3069, i32 -16385)
  %3074 = add nsw i32 %3073, 1
  store i32 %3074, ptr %3070, align 4, !tbaa !225
  %3075 = call i32 @llvm.smin.i32(i32 %3071, i32 16383)
  store i32 %3075, ptr %3072, align 4, !tbaa !226
  %3076 = call i32 @llvm.smax.i32(i32 %3045, i32 -16384)
  %.0.i.i.i = call i32 @llvm.smin.i32(i32 %3076, i32 16383)
  br label %3098

3077:                                             ; preds = %._crit_edge.i107.i
  %3078 = getelementptr inbounds nuw [4 x %struct.BestOffset], ptr %3025, i64 %indvars.iv180.i.i
  %3079 = call i32 @llvm.abs.i32(i32 %.084.lcssa.i.i, i1 true)
  %3080 = lshr i32 %3079, 1
  %3081 = call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %3080, i1 false)
  %.not.i.i91.i.i = icmp eq i32 %.084.lcssa.i.i, 0
  %reass.sub.i.i92.i.i = select i1 %.not.i.i91.i.i, i32 32, i32 33
  %reass.sub6.i.i93.i.i = sub nuw nsw i32 %reass.sub.i.i92.i.i, %3081
  %3082 = call i32 @llvm.abs.i32(i32 %.083.lcssa.i.i, i1 true)
  %3083 = lshr i32 %3082, 1
  %3084 = call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %3083, i1 false)
  %.not.i25.i.i.i = icmp eq i32 %.083.lcssa.i.i, 0
  %reass.sub.i26.i.i.i = select i1 %.not.i25.i.i.i, i32 32, i32 33
  %reass.sub6.i27.i.i.i = sub nuw nsw i32 %reass.sub.i26.i.i.i, %3084
  %3085 = call i32 @llvm.umax.i32(i32 %reass.sub6.i.i93.i.i, i32 %reass.sub6.i27.i.i.i)
  %3086 = icmp ne i32 %3085, 0
  %3087 = zext i1 %3086 to i32
  %3088 = add nuw nsw i32 %3085, %3087
  %.not.i.i108.i = icmp eq i32 %3088, 0
  %3089 = add nsw i32 %3088, -1
  %3090 = shl nuw i32 1, %3089
  %.0.i94.i.i = select i1 %.not.i.i108.i, i32 0, i32 %3090
  store i32 0, ptr %3078, align 4, !tbaa !221
  %3091 = trunc nuw nsw i32 %3088 to i8
  %3092 = getelementptr inbounds nuw i8, ptr %3078, i64 8
  store i8 %3091, ptr %3092, align 4, !tbaa !223
  %3093 = mul nuw nsw i32 %3088, %3027
  %3094 = getelementptr inbounds nuw i8, ptr %3078, i64 4
  store i32 %3093, ptr %3094, align 4, !tbaa !224
  %3095 = sub i32 1, %.0.i94.i.i
  %3096 = getelementptr inbounds nuw i8, ptr %3078, i64 12
  store i32 %3095, ptr %3096, align 4, !tbaa !225
  %3097 = getelementptr inbounds nuw i8, ptr %3078, i64 16
  store i32 %.0.i94.i.i, ptr %3097, align 4, !tbaa !226
  br label %3098

3098:                                             ; preds = %3077, %3044
  %.080.i.i = phi i32 [ %.0.i.i.i, %3044 ], [ 0, %3077 ]
  %3099 = sub nsw i32 %.084.lcssa.i.i, %.080.i.i
  %3100 = sub nsw i32 %.083.lcssa.i.i, %.080.i.i
  %3101 = getelementptr inbounds nuw [4 x %struct.BestOffset], ptr %3025, i64 %indvars.iv180.i.i
  %3102 = getelementptr inbounds nuw i8, ptr %3024, i64 %indvars.iv180.i.i
  %3103 = call i32 @llvm.smax.i32(i32 %.084.lcssa.i.i, i32 -16384)
  %3104 = call i32 @llvm.smin.i32(i32 %.083.lcssa.i.i, i32 16383)
  br label %3108

3105:                                             ; preds = %codebook_bits.exit134.i.i
  %indvars.iv.next181.i.i = add nuw nsw i64 %indvars.iv180.i.i, 1
  %3106 = load i8, ptr %2940, align 1, !tbaa !77
  %3107 = zext i8 %3106 to i64
  %.not.not.i113.i = icmp samesign ult i64 %indvars.iv180.i.i, %3107
  br i1 %.not.not.i113.i, label %3032, label %._crit_edge160.loopexit.i.i, !llvm.loop !227

3108:                                             ; preds = %codebook_bits.exit134.i.i, %3098
  %indvars.iv176.i.i = phi i64 [ 1, %3098 ], [ %indvars.iv.next177.i.i, %codebook_bits.exit134.i.i ]
  %3109 = add nsw i64 %indvars.iv176.i.i, -1
  %3110 = getelementptr inbounds nuw [2 x i8], ptr @codebook_extremes, i64 %3109
  %3111 = load i8, ptr %3110, align 1, !tbaa !95
  %3112 = sext i8 %3111 to i32
  %3113 = getelementptr inbounds nuw i8, ptr %3110, i64 1
  %3114 = load i8, ptr %3113, align 1, !tbaa !95
  %3115 = sext i8 %3114 to i32
  %3116 = icmp slt i32 %3099, %3112
  %3117 = icmp sgt i32 %3100, %3115
  %3118 = select i1 %3116, i1 true, i1 %3117
  br i1 %3118, label %.lr.ph.i.i120.i, label %._crit_edge.i.i109.i

.lr.ph.i.i120.i:                                  ; preds = %3108, %.lr.ph.i.i120.i
  %.03.i.i.i = phi i32 [ %3120, %.lr.ph.i.i120.i ], [ %3099, %3108 ]
  %.0652.i.i.i = phi i32 [ %3121, %.lr.ph.i.i120.i ], [ %3100, %3108 ]
  %.0721.i.i.i = phi i32 [ %3119, %.lr.ph.i.i120.i ], [ 0, %3108 ]
  %3119 = add nuw nsw i32 %.0721.i.i.i, 1
  %3120 = ashr i32 %.03.i.i.i, 1
  %3121 = ashr i32 %.0652.i.i.i, 1
  %3122 = icmp slt i32 %3120, %3112
  %3123 = icmp sgt i32 %3121, %3115
  %3124 = select i1 %3122, i1 true, i1 %3123
  br i1 %3124, label %.lr.ph.i.i120.i, label %._crit_edge.i.i109.i, !llvm.loop !228

._crit_edge.i.i109.i:                             ; preds = %.lr.ph.i.i120.i, %3108
  %.072.lcssa.i.i.i = phi i32 [ 0, %3108 ], [ %3119, %.lr.ph.i.i120.i ]
  %3125 = shl nuw i32 1, %.072.lcssa.i.i.i
  %3126 = add nsw i32 %3125, -1
  %3127 = icmp eq i64 %3109, 2
  %3128 = zext i1 %3127 to i32
  %.173.i.i.i = add nuw nsw i32 %.072.lcssa.i.i.i, %3128
  %3129 = select i1 %3127, i32 %3125, i32 0
  %.067.neg.i.i.i = sub i32 %3129, %.080.i.i
  br i1 %.not166.i.i, label %codebook_bits_offset.exit.i.i, label %.lr.ph9.i.i.i

.lr.ph9.i.i.i:                                    ; preds = %._crit_edge.i.i109.i
  %3130 = load i8, ptr %3102, align 1, !tbaa !95
  %3131 = zext nneg i8 %3130 to i32
  %3132 = getelementptr inbounds nuw [18 x [2 x i8]], ptr @ff_mlp_huffman_tables, i64 %3109
  %3133 = trunc nuw nsw i64 %indvars.iv176.i.i to i32
  br label %3134

3134:                                             ; preds = %3134, %.lr.ph9.i.i.i
  %indvars.iv.i.i110.i = phi i64 [ 0, %.lr.ph9.i.i.i ], [ %indvars.iv.next.i.i111.i, %3134 ]
  %.0686.i.i.i = phi i32 [ 0, %.lr.ph9.i.i.i ], [ %3148, %3134 ]
  %.0695.i.i.i = phi i32 [ 2147483647, %.lr.ph9.i.i.i ], [ %.1.i.i.i, %3134 ]
  %.0704.i.i.i = phi i32 [ 2147483647, %.lr.ph9.i.i.i ], [ %spec.select.i96.i.i, %3134 ]
  %3135 = getelementptr inbounds nuw i32, ptr %3034, i64 %indvars.iv.i.i110.i
  %3136 = load i32, ptr %3135, align 4, !tbaa !38
  %3137 = ashr i32 %3136, %3131
  %3138 = add i32 %3137, %.067.neg.i.i.i
  %3139 = and i32 %3138, %3126
  %spec.select.i96.i.i = call i32 @llvm.smin.i32(i32 %3139, i32 %.0704.i.i.i)
  %3140 = xor i32 %3139, -1
  %3141 = add i32 %3125, %3140
  %.1.i.i.i = call i32 @llvm.smin.i32(i32 %3141, i32 %.0695.i.i.i)
  %3142 = ashr i32 %3138, %.173.i.i.i
  %reass.sub341 = sub i32 %3142, %3133
  %3143 = add i32 %reass.sub341, 10
  %3144 = sext i32 %3143 to i64
  %3145 = getelementptr inbounds [2 x i8], ptr %3132, i64 %3144, i64 1
  %3146 = load i8, ptr %3145, align 1, !tbaa !95
  %3147 = zext i8 %3146 to i32
  %3148 = add i32 %.0686.i.i.i, %3147
  %indvars.iv.next.i.i111.i = add nuw nsw i64 %indvars.iv.i.i110.i, 1
  %exitcond.not.i.i112.i = icmp eq i64 %indvars.iv.next.i.i111.i, %wide.trip.count.i100.i
  br i1 %exitcond.not.i.i112.i, label %codebook_bits_offset.exit.i.i, label %3134, !llvm.loop !229

codebook_bits_offset.exit.i.i:                    ; preds = %3134, %._crit_edge.i.i109.i
  %.070.lcssa.i.i.i = phi i32 [ 2147483647, %._crit_edge.i.i109.i ], [ %spec.select.i96.i.i, %3134 ]
  %.069.lcssa.i.i.i = phi i32 [ 2147483647, %._crit_edge.i.i109.i ], [ %.1.i.i.i, %3134 ]
  %.068.lcssa.i.i.i = phi i32 [ 0, %._crit_edge.i.i109.i ], [ %3148, %3134 ]
  %3149 = trunc i32 %.173.i.i.i to i8
  %3150 = mul nuw nsw i32 %.173.i.i.i, %3027
  %3151 = add i32 %.068.lcssa.i.i.i, %3150
  %3152 = sub nsw i32 %.080.i.i, %.070.lcssa.i.i.i
  %3153 = call i32 @llvm.smax.i32(i32 %3152, i32 -16384)
  %3154 = add nsw i32 %.069.lcssa.i.i.i, %.080.i.i
  %3155 = call i32 @llvm.smin.i32(i32 %3154, i32 16383)
  br i1 %.not89.i.i, label %3156, label %codebook_bits.exit134.i.i

3156:                                             ; preds = %codebook_bits_offset.exit.i.i
  %3157 = add nsw i32 %3153, -1
  %3158 = icmp sle i32 %3157, %3104
  %3159 = icmp sgt i32 %3152, %3103
  %3160 = and i1 %3159, %3158
  br i1 %3160, label %.lr.ph.i97.i.i, label %codebook_bits.exit.i.i

.lr.ph.i97.i.i:                                   ; preds = %3156
  %3161 = getelementptr inbounds nuw [18 x [2 x i8]], ptr @ff_mlp_huffman_tables, i64 %3109
  %3162 = trunc nuw nsw i64 %indvars.iv176.i.i to i32
  br label %3163

3163:                                             ; preds = %3209, %.lr.ph.i97.i.i
  %.sroa.19.1.i.i = phi i32 [ %3155, %.lr.ph.i97.i.i ], [ %.sroa.19.2.i.i, %3209 ]
  %.sroa.15139.1.i.i = phi i32 [ %3153, %.lr.ph.i97.i.i ], [ %.sroa.15139.2.i.i, %3209 ]
  %.sroa.12.1.i.i = phi i8 [ %3149, %.lr.ph.i97.i.i ], [ %.sroa.12.2.i.i, %3209 ]
  %.sroa.7.1.i.i = phi i32 [ %3151, %.lr.ph.i97.i.i ], [ %.sroa.7.2.i.i, %3209 ]
  %.sroa.0.1.i.i = phi i32 [ %.080.i.i, %.lr.ph.i97.i.i ], [ %.sroa.0.2.i.i215, %3209 ]
  %.02141.i.i.i = phi i32 [ 0, %.lr.ph.i97.i.i ], [ %.1.i100.i.i, %3209 ]
  %.02240.i.i.i = phi i32 [ %3157, %.lr.ph.i97.i.i ], [ %3210, %3209 ]
  %.02539.i.i.i = phi i32 [ -1, %.lr.ph.i97.i.i ], [ %3197, %3209 ]
  %3164 = sub nsw i32 %.084.lcssa.i.i, %.02240.i.i.i
  %3165 = sub nsw i32 %.083.lcssa.i.i, %.02240.i.i.i
  %3166 = icmp slt i32 %3164, %3112
  %3167 = icmp sgt i32 %3165, %3115
  %3168 = select i1 %3166, i1 true, i1 %3167
  br i1 %3168, label %.lr.ph.i.i.i119.i, label %._crit_edge.i.i.i114.i

.lr.ph.i.i.i119.i:                                ; preds = %3163, %.lr.ph.i.i.i119.i
  %.03.i.i.i.i = phi i32 [ %3170, %.lr.ph.i.i.i119.i ], [ %3164, %3163 ]
  %.0652.i.i.i.i = phi i32 [ %3171, %.lr.ph.i.i.i119.i ], [ %3165, %3163 ]
  %.0721.i.i.i.i = phi i32 [ %3169, %.lr.ph.i.i.i119.i ], [ 0, %3163 ]
  %3169 = add nuw nsw i32 %.0721.i.i.i.i, 1
  %3170 = ashr i32 %.03.i.i.i.i, 1
  %3171 = ashr i32 %.0652.i.i.i.i, 1
  %3172 = icmp slt i32 %3170, %3112
  %3173 = icmp sgt i32 %3171, %3115
  %3174 = select i1 %3172, i1 true, i1 %3173
  br i1 %3174, label %.lr.ph.i.i.i119.i, label %._crit_edge.i.i.i114.i, !llvm.loop !228

._crit_edge.i.i.i114.i:                           ; preds = %.lr.ph.i.i.i119.i, %3163
  %.072.lcssa.i.i.i.i = phi i32 [ 0, %3163 ], [ %3169, %.lr.ph.i.i.i119.i ]
  %3175 = shl nuw i32 1, %.072.lcssa.i.i.i.i
  %3176 = add nsw i32 %3175, -1
  %.173.i.i.i.i = add nuw nsw i32 %.072.lcssa.i.i.i.i, %3128
  %3177 = select i1 %3127, i32 %3175, i32 0
  %.067.neg.i.i.i.i = sub i32 %3177, %.02240.i.i.i
  br i1 %.not166.i.i, label %codebook_bits_offset.exit.i.i.i, label %.lr.ph9.i.i.i.i

.lr.ph9.i.i.i.i:                                  ; preds = %._crit_edge.i.i.i114.i
  %3178 = load i8, ptr %3102, align 1, !tbaa !95
  %3179 = zext nneg i8 %3178 to i32
  br label %3180

3180:                                             ; preds = %3180, %.lr.ph9.i.i.i.i
  %indvars.iv.i.i.i115.i = phi i64 [ 0, %.lr.ph9.i.i.i.i ], [ %indvars.iv.next.i.i.i117.i, %3180 ]
  %.0686.i.i.i.i = phi i32 [ 0, %.lr.ph9.i.i.i.i ], [ %3194, %3180 ]
  %.0695.i.i.i.i = phi i32 [ 2147483647, %.lr.ph9.i.i.i.i ], [ %.1.i.i.i.i, %3180 ]
  %.0704.i.i.i.i = phi i32 [ 2147483647, %.lr.ph9.i.i.i.i ], [ %spec.select.i.i.i116.i, %3180 ]
  %3181 = getelementptr inbounds nuw i32, ptr %3034, i64 %indvars.iv.i.i.i115.i
  %3182 = load i32, ptr %3181, align 4, !tbaa !38
  %3183 = ashr i32 %3182, %3179
  %3184 = add i32 %3183, %.067.neg.i.i.i.i
  %3185 = and i32 %3184, %3176
  %spec.select.i.i.i116.i = call i32 @llvm.smin.i32(i32 %3185, i32 %.0704.i.i.i.i)
  %3186 = xor i32 %3185, -1
  %3187 = add i32 %3175, %3186
  %.1.i.i.i.i = call i32 @llvm.smin.i32(i32 %3187, i32 %.0695.i.i.i.i)
  %3188 = ashr i32 %3184, %.173.i.i.i.i
  %reass.sub342 = sub i32 %3188, %3162
  %3189 = add i32 %reass.sub342, 10
  %3190 = sext i32 %3189 to i64
  %3191 = getelementptr inbounds [2 x i8], ptr %3161, i64 %3190, i64 1
  %3192 = load i8, ptr %3191, align 1, !tbaa !95
  %3193 = zext i8 %3192 to i32
  %3194 = add i32 %.0686.i.i.i.i, %3193
  %indvars.iv.next.i.i.i117.i = add nuw nsw i64 %indvars.iv.i.i.i115.i, 1
  %exitcond.not.i.i.i118.i = icmp eq i64 %indvars.iv.next.i.i.i117.i, %wide.trip.count.i100.i
  br i1 %exitcond.not.i.i.i118.i, label %codebook_bits_offset.exit.i.i.i, label %3180, !llvm.loop !229

codebook_bits_offset.exit.i.i.i:                  ; preds = %3180, %._crit_edge.i.i.i114.i
  %.070.lcssa.i.i.i.i = phi i32 [ 2147483647, %._crit_edge.i.i.i114.i ], [ %spec.select.i.i.i116.i, %3180 ]
  %.069.lcssa.i.i.i.i = phi i32 [ 2147483647, %._crit_edge.i.i.i114.i ], [ %.1.i.i.i.i, %3180 ]
  %.068.lcssa.i.i.i.i = phi i32 [ 0, %._crit_edge.i.i.i114.i ], [ %3194, %3180 ]
  %3195 = trunc i32 %.173.i.i.i.i to i8
  %3196 = mul nuw nsw i32 %.173.i.i.i.i, %3027
  %3197 = add i32 %.068.lcssa.i.i.i.i, %3196
  %3198 = sub nsw i32 %.02240.i.i.i, %.070.lcssa.i.i.i.i
  %3199 = call i32 @llvm.smax.i32(i32 %3198, i32 -16384)
  %3200 = add nsw i32 %.069.lcssa.i.i.i.i, %.02240.i.i.i
  %3201 = call i32 @llvm.smin.i32(i32 %3200, i32 16383)
  %3202 = icmp ult i32 %3197, %.02539.i.i.i
  br i1 %3202, label %3203, label %3206

3203:                                             ; preds = %codebook_bits_offset.exit.i.i.i
  %3204 = icmp ult i32 %3197, %.sroa.7.1.i.i
  br i1 %3204, label %3205, label %3209

3205:                                             ; preds = %3203
  br label %3209

3206:                                             ; preds = %codebook_bits_offset.exit.i.i.i
  %3207 = add nsw i32 %.02141.i.i.i, 1
  %3208 = load i32, ptr %2476, align 16, !tbaa !230
  %.not.i99.i.i = icmp slt i32 %3207, %3208
  br i1 %.not.i99.i.i, label %3209, label %codebook_bits.exit.i.i

3209:                                             ; preds = %3206, %3205, %3203
  %.sroa.19.2.i.i = phi i32 [ %3201, %3205 ], [ %.sroa.19.1.i.i, %3203 ], [ %.sroa.19.1.i.i, %3206 ]
  %.sroa.15139.2.i.i = phi i32 [ %3199, %3205 ], [ %.sroa.15139.1.i.i, %3203 ], [ %.sroa.15139.1.i.i, %3206 ]
  %.sroa.12.2.i.i = phi i8 [ %3195, %3205 ], [ %.sroa.12.1.i.i, %3203 ], [ %.sroa.12.1.i.i, %3206 ]
  %.sroa.7.2.i.i = phi i32 [ %3197, %3205 ], [ %.sroa.7.1.i.i, %3203 ], [ %.sroa.7.1.i.i, %3206 ]
  %.sroa.0.2.i.i215 = phi i32 [ %.02240.i.i.i, %3205 ], [ %.sroa.0.1.i.i, %3203 ], [ %.sroa.0.1.i.i, %3206 ]
  %.1.i100.i.i = phi i32 [ 0, %3205 ], [ 0, %3203 ], [ %3207, %3206 ]
  %3210 = add nsw i32 %3199, -1
  %3211 = icmp sle i32 %3210, %3104
  %3212 = icmp sgt i32 %3198, %3103
  %3213 = and i1 %3212, %3211
  br i1 %3213, label %3163, label %codebook_bits.exit.i.i

codebook_bits.exit.i.i:                           ; preds = %3209, %3206, %3156
  %.sroa.19.3.i.i = phi i32 [ %3155, %3156 ], [ %.sroa.19.1.i.i, %3206 ], [ %.sroa.19.2.i.i, %3209 ]
  %.sroa.15139.3.i.i = phi i32 [ %3153, %3156 ], [ %.sroa.15139.1.i.i, %3206 ], [ %.sroa.15139.2.i.i, %3209 ]
  %.sroa.12.3.i.i = phi i8 [ %3149, %3156 ], [ %.sroa.12.1.i.i, %3206 ], [ %.sroa.12.2.i.i, %3209 ]
  %.sroa.7.3.i.i = phi i32 [ %3151, %3156 ], [ %.sroa.7.1.i.i, %3206 ], [ %.sroa.7.2.i.i, %3209 ]
  %.sroa.0.3.i.i = phi i32 [ %.080.i.i, %3156 ], [ %.sroa.0.1.i.i, %3206 ], [ %.sroa.0.2.i.i215, %3209 ]
  %3214 = add nsw i32 %3155, 1
  %3215 = icmp slt i32 %3154, %3104
  %3216 = icmp sge i32 %3214, %3103
  %3217 = and i1 %3215, %3216
  br i1 %3217, label %.lr.ph.i101.i.i, label %codebook_bits.exit134.i.i

.lr.ph.i101.i.i:                                  ; preds = %codebook_bits.exit.i.i
  %3218 = getelementptr inbounds nuw [18 x [2 x i8]], ptr @ff_mlp_huffman_tables, i64 %3109
  %3219 = trunc nuw nsw i64 %indvars.iv176.i.i to i32
  br label %3220

3220:                                             ; preds = %3266, %.lr.ph.i101.i.i
  %.sroa.19.4.i.i = phi i32 [ %.sroa.19.3.i.i, %.lr.ph.i101.i.i ], [ %.sroa.19.5.i.i, %3266 ]
  %.sroa.15139.4.i.i = phi i32 [ %.sroa.15139.3.i.i, %.lr.ph.i101.i.i ], [ %.sroa.15139.5.i.i, %3266 ]
  %.sroa.12.4.i.i = phi i8 [ %.sroa.12.3.i.i, %.lr.ph.i101.i.i ], [ %.sroa.12.5.i.i, %3266 ]
  %.sroa.7.4.i.i = phi i32 [ %.sroa.7.3.i.i, %.lr.ph.i101.i.i ], [ %.sroa.7.5.i.i, %3266 ]
  %.sroa.0.4.i.i = phi i32 [ %.sroa.0.3.i.i, %.lr.ph.i101.i.i ], [ %.sroa.0.5.i.i, %3266 ]
  %.02141.i105.i.i = phi i32 [ 0, %.lr.ph.i101.i.i ], [ %.1.i129.i.i, %3266 ]
  %.02240.i106.i.i = phi i32 [ %3214, %.lr.ph.i101.i.i ], [ %3267, %3266 ]
  %.02539.i107.i.i = phi i32 [ -1, %.lr.ph.i101.i.i ], [ %3254, %3266 ]
  %3221 = sub nsw i32 %.084.lcssa.i.i, %.02240.i106.i.i
  %3222 = sub nsw i32 %.083.lcssa.i.i, %.02240.i106.i.i
  %3223 = icmp slt i32 %3221, %3112
  %3224 = icmp sgt i32 %3222, %3115
  %3225 = select i1 %3223, i1 true, i1 %3224
  br i1 %3225, label %.lr.ph.i.i130.i.i, label %._crit_edge.i.i108.i.i

.lr.ph.i.i130.i.i:                                ; preds = %3220, %.lr.ph.i.i130.i.i
  %.03.i.i131.i.i = phi i32 [ %3227, %.lr.ph.i.i130.i.i ], [ %3221, %3220 ]
  %.0652.i.i132.i.i = phi i32 [ %3228, %.lr.ph.i.i130.i.i ], [ %3222, %3220 ]
  %.0721.i.i133.i.i = phi i32 [ %3226, %.lr.ph.i.i130.i.i ], [ 0, %3220 ]
  %3226 = add nuw nsw i32 %.0721.i.i133.i.i, 1
  %3227 = ashr i32 %.03.i.i131.i.i, 1
  %3228 = ashr i32 %.0652.i.i132.i.i, 1
  %3229 = icmp slt i32 %3227, %3112
  %3230 = icmp sgt i32 %3228, %3115
  %3231 = select i1 %3229, i1 true, i1 %3230
  br i1 %3231, label %.lr.ph.i.i130.i.i, label %._crit_edge.i.i108.i.i, !llvm.loop !228

._crit_edge.i.i108.i.i:                           ; preds = %.lr.ph.i.i130.i.i, %3220
  %.072.lcssa.i.i109.i.i = phi i32 [ 0, %3220 ], [ %3226, %.lr.ph.i.i130.i.i ]
  %3232 = shl nuw i32 1, %.072.lcssa.i.i109.i.i
  %3233 = add nsw i32 %3232, -1
  %.173.i.i110.i.i = add nuw nsw i32 %.072.lcssa.i.i109.i.i, %3128
  %3234 = select i1 %3127, i32 %3232, i32 0
  %.067.neg.i.i111.i.i = sub i32 %3234, %.02240.i106.i.i
  br i1 %.not166.i.i, label %codebook_bits_offset.exit.i124.i.i, label %.lr.ph9.i.i113.i.i

.lr.ph9.i.i113.i.i:                               ; preds = %._crit_edge.i.i108.i.i
  %3235 = load i8, ptr %3102, align 1, !tbaa !95
  %3236 = zext nneg i8 %3235 to i32
  br label %3237

3237:                                             ; preds = %3237, %.lr.ph9.i.i113.i.i
  %indvars.iv.i.i115.i.i = phi i64 [ 0, %.lr.ph9.i.i113.i.i ], [ %indvars.iv.next.i.i122.i.i, %3237 ]
  %.0686.i.i116.i.i = phi i32 [ 0, %.lr.ph9.i.i113.i.i ], [ %3251, %3237 ]
  %.0695.i.i117.i.i = phi i32 [ 2147483647, %.lr.ph9.i.i113.i.i ], [ %.1.i.i120.i.i, %3237 ]
  %.0704.i.i118.i.i = phi i32 [ 2147483647, %.lr.ph9.i.i113.i.i ], [ %spec.select.i.i119.i.i, %3237 ]
  %3238 = getelementptr inbounds nuw i32, ptr %3034, i64 %indvars.iv.i.i115.i.i
  %3239 = load i32, ptr %3238, align 4, !tbaa !38
  %3240 = ashr i32 %3239, %3236
  %3241 = add i32 %3240, %.067.neg.i.i111.i.i
  %3242 = and i32 %3241, %3233
  %spec.select.i.i119.i.i = call i32 @llvm.smin.i32(i32 %3242, i32 %.0704.i.i118.i.i)
  %3243 = xor i32 %3242, -1
  %3244 = add i32 %3232, %3243
  %.1.i.i120.i.i = call i32 @llvm.smin.i32(i32 %3244, i32 %.0695.i.i117.i.i)
  %3245 = ashr i32 %3241, %.173.i.i110.i.i
  %reass.sub343 = sub i32 %3245, %3219
  %3246 = add i32 %reass.sub343, 10
  %3247 = sext i32 %3246 to i64
  %3248 = getelementptr inbounds [2 x i8], ptr %3218, i64 %3247, i64 1
  %3249 = load i8, ptr %3248, align 1, !tbaa !95
  %3250 = zext i8 %3249 to i32
  %3251 = add i32 %.0686.i.i116.i.i, %3250
  %indvars.iv.next.i.i122.i.i = add nuw nsw i64 %indvars.iv.i.i115.i.i, 1
  %exitcond.not.i.i123.i.i = icmp eq i64 %indvars.iv.next.i.i122.i.i, %wide.trip.count.i100.i
  br i1 %exitcond.not.i.i123.i.i, label %codebook_bits_offset.exit.i124.i.i, label %3237, !llvm.loop !229

codebook_bits_offset.exit.i124.i.i:               ; preds = %3237, %._crit_edge.i.i108.i.i
  %.070.lcssa.i.i125.i.i = phi i32 [ 2147483647, %._crit_edge.i.i108.i.i ], [ %spec.select.i.i119.i.i, %3237 ]
  %.069.lcssa.i.i126.i.i = phi i32 [ 2147483647, %._crit_edge.i.i108.i.i ], [ %.1.i.i120.i.i, %3237 ]
  %.068.lcssa.i.i127.i.i = phi i32 [ 0, %._crit_edge.i.i108.i.i ], [ %3251, %3237 ]
  %3252 = trunc i32 %.173.i.i110.i.i to i8
  %3253 = mul nuw nsw i32 %.173.i.i110.i.i, %3027
  %3254 = add i32 %.068.lcssa.i.i127.i.i, %3253
  %3255 = sub nsw i32 %.02240.i106.i.i, %.070.lcssa.i.i125.i.i
  %3256 = call i32 @llvm.smax.i32(i32 %3255, i32 -16384)
  %3257 = add nsw i32 %.069.lcssa.i.i126.i.i, %.02240.i106.i.i
  %3258 = call i32 @llvm.smin.i32(i32 %3257, i32 16383)
  %3259 = icmp ult i32 %3254, %.02539.i107.i.i
  br i1 %3259, label %3260, label %3263

3260:                                             ; preds = %codebook_bits_offset.exit.i124.i.i
  %3261 = icmp ult i32 %3254, %.sroa.7.4.i.i
  br i1 %3261, label %3262, label %3266

3262:                                             ; preds = %3260
  br label %3266

3263:                                             ; preds = %codebook_bits_offset.exit.i124.i.i
  %3264 = add nsw i32 %.02141.i105.i.i, 1
  %3265 = load i32, ptr %2476, align 16, !tbaa !230
  %.not.i128.i.i = icmp slt i32 %3264, %3265
  br i1 %.not.i128.i.i, label %3266, label %codebook_bits.exit134.i.i

3266:                                             ; preds = %3263, %3262, %3260
  %.sroa.19.5.i.i = phi i32 [ %3258, %3262 ], [ %.sroa.19.4.i.i, %3260 ], [ %.sroa.19.4.i.i, %3263 ]
  %.sroa.15139.5.i.i = phi i32 [ %3256, %3262 ], [ %.sroa.15139.4.i.i, %3260 ], [ %.sroa.15139.4.i.i, %3263 ]
  %.sroa.12.5.i.i = phi i8 [ %3252, %3262 ], [ %.sroa.12.4.i.i, %3260 ], [ %.sroa.12.4.i.i, %3263 ]
  %.sroa.7.5.i.i = phi i32 [ %3254, %3262 ], [ %.sroa.7.4.i.i, %3260 ], [ %.sroa.7.4.i.i, %3263 ]
  %.sroa.0.5.i.i = phi i32 [ %.02240.i106.i.i, %3262 ], [ %.sroa.0.4.i.i, %3260 ], [ %.sroa.0.4.i.i, %3263 ]
  %.1.i129.i.i = phi i32 [ 0, %3262 ], [ 0, %3260 ], [ %3264, %3263 ]
  %3267 = add nsw i32 %3258, 1
  %3268 = icmp slt i32 %3257, %3104
  %3269 = icmp sge i32 %3267, %3103
  %3270 = and i1 %3268, %3269
  br i1 %3270, label %3220, label %codebook_bits.exit134.i.i

codebook_bits.exit134.i.i:                        ; preds = %3266, %3263, %codebook_bits.exit.i.i, %codebook_bits_offset.exit.i.i
  %.sroa.19.0.i.i = phi i32 [ %3155, %codebook_bits_offset.exit.i.i ], [ %.sroa.19.3.i.i, %codebook_bits.exit.i.i ], [ %.sroa.19.4.i.i, %3263 ], [ %.sroa.19.5.i.i, %3266 ]
  %.sroa.15139.0.i.i = phi i32 [ %3153, %codebook_bits_offset.exit.i.i ], [ %.sroa.15139.3.i.i, %codebook_bits.exit.i.i ], [ %.sroa.15139.4.i.i, %3263 ], [ %.sroa.15139.5.i.i, %3266 ]
  %.sroa.12.0.i.i = phi i8 [ %3149, %codebook_bits_offset.exit.i.i ], [ %.sroa.12.3.i.i, %codebook_bits.exit.i.i ], [ %.sroa.12.4.i.i, %3263 ], [ %.sroa.12.5.i.i, %3266 ]
  %.sroa.7.0.i.i = phi i32 [ %3151, %codebook_bits_offset.exit.i.i ], [ %.sroa.7.3.i.i, %codebook_bits.exit.i.i ], [ %.sroa.7.4.i.i, %3263 ], [ %.sroa.7.5.i.i, %3266 ]
  %.sroa.0.0.i.i = phi i32 [ %.080.i.i, %codebook_bits_offset.exit.i.i ], [ %.sroa.0.3.i.i, %codebook_bits.exit.i.i ], [ %.sroa.0.4.i.i, %3263 ], [ %.sroa.0.5.i.i, %3266 ]
  %3271 = getelementptr inbounds nuw %struct.BestOffset, ptr %3101, i64 %indvars.iv176.i.i
  store i32 %.sroa.0.0.i.i, ptr %3271, align 4, !tbaa !38
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3271, i64 4
  store i32 %.sroa.7.0.i.i, ptr %.sroa.7.0..sroa_idx.i.i, align 4, !tbaa !38
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3271, i64 8
  store i8 %.sroa.12.0.i.i, ptr %.sroa.12.0..sroa_idx.i.i, align 4, !tbaa !95
  %.sroa.15.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3271, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.15.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @__const.determine_bits.temp_bo, i64 9), i64 3, i1 false), !tbaa.struct !231
  %.sroa.15139.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3271, i64 12
  store i32 %.sroa.15139.0.i.i, ptr %.sroa.15139.0..sroa_idx.i.i, align 4, !tbaa !38
  %.sroa.19.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3271, i64 16
  store i32 %.sroa.19.0.i.i, ptr %.sroa.19.0..sroa_idx.i.i, align 4, !tbaa !38
  %indvars.iv.next177.i.i = add nuw nsw i64 %indvars.iv176.i.i, 1
  %exitcond179.not.i.i = icmp eq i64 %indvars.iv.next177.i.i, 4
  br i1 %exitcond179.not.i.i, label %3105, label %3108, !llvm.loop !232

determine_bits.exit.i:                            ; preds = %._crit_edge160.i.i, %copy_restart_frame_params.exit.i, %copy_restart_frame_params.exit.thread.i
  %3272 = phi i32 [ 0, %copy_restart_frame_params.exit.thread.i ], [ 0, %copy_restart_frame_params.exit.i ], [ %3028, %._crit_edge160.i.i ]
  %3273 = phi i8 [ %.pre206.i, %copy_restart_frame_params.exit.thread.i ], [ %.pre.i99.i, %copy_restart_frame_params.exit.i ], [ %3029, %._crit_edge160.i.i ]
  %3274 = load i8, ptr %2935, align 4, !tbaa !70
  %3275 = zext i8 %3273 to i64
  %.not107.i.i = icmp ugt i8 %3274, %3273
  br i1 %.not107.i.i, label %analyze_sample_buffer.exit, label %.lr.ph111.i.i

.lr.ph111.i.i:                                    ; preds = %determine_bits.exit.i
  %.not122.i.i = icmp eq i32 %3272, 0
  %3276 = getelementptr inbounds nuw i8, ptr %2529, i64 9744
  br i1 %.not122.i.i, label %analyze_sample_buffer.exit, label %.lr.ph.us.preheader.i122.i

.lr.ph.us.preheader.i122.i:                       ; preds = %.lr.ph111.i.i
  %3277 = zext i8 %3274 to i64
  %wide.trip.count.i123.i = zext i32 %3272 to i64
  br label %.lr.ph.us.i124.i

.lr.ph.us.i124.i:                                 ; preds = %._crit_edge105.us.i.i, %.lr.ph.us.preheader.i122.i
  %indvars.iv135.i.i = phi i64 [ %3277, %.lr.ph.us.preheader.i122.i ], [ %indvars.iv.next136.i.i, %._crit_edge105.us.i.i ]
  %.077108.us.i.i = phi i32 [ undef, %.lr.ph.us.preheader.i122.i ], [ %3283, %._crit_edge105.us.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(700) %8, i8 0, i64 700, i1 false)
  %invariant.gep.us.i.i = getelementptr inbounds nuw [4 x %struct.BestOffset], ptr %3276, i64 %indvars.iv135.i.i
  br label %3299

._crit_edge105.us.i.i:                            ; preds = %.lr.ph104.us.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next136.i.i = add nuw nsw i64 %indvars.iv135.i.i, 1
  %exitcond139.not.i.i = icmp eq i64 %indvars.iv135.i.i, %3275
  br i1 %exitcond139.not.i.i, label %analyze_sample_buffer.exit, label %.lr.ph.us.i124.i, !llvm.loop !233

.lr.ph104.us.i.i:                                 ; preds = %3300, %.lr.ph104.us.i.i
  %indvars.iv130.i.i = phi i64 [ %indvars.iv.next131.i.i, %.lr.ph104.us.i.i ], [ 0, %3300 ]
  %.076101.us.i.i = phi ptr [ %3281, %.lr.ph104.us.i.i ], [ %2478, %3300 ]
  %3278 = getelementptr inbounds nuw %struct.MLPBlock, ptr %2591, i64 %indvars.iv130.i.i
  %3279 = getelementptr inbounds nuw i8, ptr %3278, i64 4
  %3280 = getelementptr inbounds nuw %struct.ChannelParams, ptr %3279, i64 %indvars.iv135.i.i
  %3281 = getelementptr inbounds nuw i8, ptr %.076101.us.i.i, i64 1
  %3282 = load i8, ptr %.076101.us.i.i, align 1, !tbaa !95
  %3283 = sext i8 %3282 to i32
  %3284 = getelementptr inbounds nuw i8, ptr %3278, i64 9712
  %3285 = getelementptr inbounds nuw [4 x %struct.BestOffset], ptr %3284, i64 %indvars.iv135.i.i
  %3286 = zext i32 %3283 to i64
  %3287 = getelementptr inbounds nuw %struct.BestOffset, ptr %3285, i64 %3286
  %3288 = load i32, ptr %3287, align 4, !tbaa !221
  %3289 = trunc i32 %3288 to i16
  %3290 = getelementptr inbounds nuw i8, ptr %3280, i64 152
  store i16 %3289, ptr %3290, align 4, !tbaa !115
  %3291 = getelementptr inbounds nuw i8, ptr %3287, i64 8
  %3292 = load i8, ptr %3291, align 4, !tbaa !223
  %3293 = getelementptr inbounds nuw i8, ptr %3278, i64 1318
  %3294 = getelementptr inbounds nuw i8, ptr %3293, i64 %indvars.iv135.i.i
  %3295 = load i8, ptr %3294, align 1, !tbaa !95
  %3296 = add i8 %3295, %3292
  %3297 = getelementptr inbounds nuw i8, ptr %3280, i64 161
  store i8 %3296, ptr %3297, align 1, !tbaa !98
  %3298 = getelementptr inbounds nuw i8, ptr %3280, i64 160
  store i8 %3282, ptr %3298, align 4, !tbaa !116
  %indvars.iv.next131.i.i = add nuw nsw i64 %indvars.iv130.i.i, 1
  %exitcond134.not.i.i = icmp eq i64 %indvars.iv.next131.i.i, %wide.trip.count.i123.i
  br i1 %exitcond134.not.i.i, label %._crit_edge105.us.i.i, label %.lr.ph104.us.i.i, !llvm.loop !234

3299:                                             ; preds = %3300, %.lr.ph.us.i124.i
  %indvars.iv126.i.i = phi i64 [ 0, %.lr.ph.us.i124.i ], [ %indvars.iv.next127.i.i, %3300 ]
  %.06799.us.i.i = phi ptr [ @restart_best_offset, %.lr.ph.us.i124.i ], [ %gep.us.i.i, %3300 ]
  %.17897.us.i.i = phi i32 [ %.077108.us.i.i, %.lr.ph.us.i124.i ], [ %.4.us.i.i, %3300 ]
  %.idx.us.i.i = mul nuw nsw i64 %indvars.iv126.i.i, 26456
  %gep.us.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.us.i.i, i64 %.idx.us.i.i
  br label %.preheader.us.i.i

3300:                                             ; preds = %3303
  %3301 = zext i32 %.4.us.i.i to i64
  %3302 = getelementptr inbounds nuw %struct.PathCounter, ptr %8, i64 %3301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(140) %2477, ptr noundef nonnull align 4 dereferenceable(140) %3302, i64 140, i1 false)
  %indvars.iv.next127.i.i = add nuw nsw i64 %indvars.iv126.i.i, 1
  %exitcond129.not.i.i = icmp eq i64 %indvars.iv.next127.i.i, %wide.trip.count.i123.i
  br i1 %exitcond129.not.i.i, label %.lr.ph104.us.i.i, label %3299, !llvm.loop !235

3303:                                             ; preds = %3343
  %indvars.iv.next.i126.i = add nuw nsw i64 %indvars.iv.i125.i, 1
  %exitcond.not.i127.i = icmp eq i64 %indvars.iv.next.i126.i, 4
  br i1 %exitcond.not.i127.i, label %3300, label %.preheader.us.i.i, !llvm.loop !236

3304:                                             ; preds = %.preheader.us.i.i, %3343
  %.not84.us.i.i = phi i1 [ true, %.preheader.us.i.i ], [ false, %3343 ]
  %.07092.us.i.i = phi i32 [ -1, %.preheader.us.i.i ], [ %.1.us.i.i, %3343 ]
  %.17391.us.i.i = phi i32 [ %.07295.us.i.i, %.preheader.us.i.i ], [ %.274.us.i.i, %3343 ]
  %.38090.us.i.i = phi i32 [ %.27994.us.i.i, %.preheader.us.i.i ], [ %.4.us.i.i, %3343 ]
  br i1 %.not84.us.i.i, label %3305, label %3306

3305:                                             ; preds = %3304
  %.val.us.i.i = load i8, ptr %3345, align 4, !tbaa !223
  %.val88.us.i.i = load i8, ptr %3346, align 4, !tbaa !223
  %.not89.us.i.i = icmp eq i8 %.val.us.i.i, %.val88.us.i.i
  br i1 %.not89.us.i.i, label %3306, label %3343

3306:                                             ; preds = %3305, %3304
  %.068.us.i.i = phi ptr [ %3344, %3305 ], [ %2477, %3304 ]
  %3307 = getelementptr inbounds nuw i8, ptr %.068.us.i.i, i64 132
  %3308 = load i32, ptr %3307, align 4, !tbaa !237
  %3309 = sext i32 %3308 to i64
  %.idx.i.us.i.i = mul nsw i64 %3309, 26456
  %3310 = getelementptr i8, ptr %2591, i64 %.idx.i.us.i.i
  %3311 = getelementptr i8, ptr %3310, i64 9712
  %3312 = getelementptr inbounds nuw [4 x %struct.BestOffset], ptr %3311, i64 %indvars.iv135.i.i
  %3313 = getelementptr inbounds nuw i8, ptr %.068.us.i.i, i64 136
  %3314 = load i32, ptr %3313, align 4, !tbaa !239
  %3315 = getelementptr inbounds i8, ptr %.068.us.i.i, i64 %3309
  %3316 = load i8, ptr %3315, align 1, !tbaa !95
  %3317 = getelementptr inbounds nuw %struct.BestOffset, ptr %3312, i64 %indvars.iv.i125.i
  %3318 = getelementptr inbounds nuw i8, ptr %3317, i64 4
  %3319 = load i32, ptr %3318, align 4, !tbaa !224
  %3320 = add i32 %3319, %3314
  %3321 = sext i8 %3316 to i64
  %.not23.i.us.i.i = icmp eq i64 %indvars.iv.i125.i, %3321
  br i1 %.not23.i.us.i.i, label %3322, label %3329

3322:                                             ; preds = %3306
  %.not.i.us.i.i = icmp eq i32 %3308, 0
  %3323 = getelementptr %struct.MLPBlock, ptr %2591, i64 %3309
  %3324 = getelementptr i8, ptr %3323, i64 -16744
  %3325 = getelementptr inbounds nuw [4 x %struct.BestOffset], ptr %3324, i64 %indvars.iv135.i.i
  %3326 = select i1 %.not.i.us.i.i, ptr @restart_best_offset, ptr %3325
  %3327 = getelementptr %struct.BestOffset, ptr %3326, i64 %indvars.iv.i125.i, i32 2
  %.val.i.us.i.i = load i8, ptr %3327, align 4, !tbaa !223
  %3328 = getelementptr i8, ptr %3317, i64 8
  %.val25.i.us.i.i = load i8, ptr %3328, align 4, !tbaa !223
  %.not1.i.us.i.i = icmp eq i8 %.val.i.us.i.i, %.val25.i.us.i.i
  br i1 %.not1.i.us.i.i, label %best_codebook_path_cost.exit.us.i.i, label %3329

3329:                                             ; preds = %3322, %3306
  %3330 = add i32 %3320, 21
  br label %best_codebook_path_cost.exit.us.i.i

best_codebook_path_cost.exit.us.i.i:              ; preds = %3329, %3322
  %.0.i.us.i.i = phi i32 [ %3330, %3329 ], [ %3320, %3322 ]
  %3331 = icmp ult i32 %.0.i.us.i.i, %.17391.us.i.i
  %spec.select.us.i.i = select i1 %3331, i32 %3348, i32 %.38090.us.i.i
  %spec.select87.us.i.i = call i32 @llvm.umin.i32(i32 %.0.i.us.i.i, i32 %.17391.us.i.i)
  %3332 = icmp ult i32 %.0.i.us.i.i, %.07092.us.i.i
  br i1 %3332, label %3333, label %3343

3333:                                             ; preds = %best_codebook_path_cost.exit.us.i.i
  %.not86.us.i.i = icmp eq ptr %.068.us.i.i, %3344
  br i1 %.not86.us.i.i, label %3335, label %3334

3334:                                             ; preds = %3333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(140) %3344, ptr noundef nonnull align 4 dereferenceable(140) %.068.us.i.i, i64 140, i1 false)
  br label %3335

3335:                                             ; preds = %3334, %3333
  %3336 = load i32, ptr %3347, align 4, !tbaa !237
  %3337 = icmp ult i32 %3336, 129
  br i1 %3337, label %3338, label %3342

3338:                                             ; preds = %3335
  %3339 = add nuw nsw i32 %3336, 1
  store i32 %3339, ptr %3347, align 4, !tbaa !237
  %3340 = zext nneg i32 %3339 to i64
  %3341 = getelementptr inbounds nuw i8, ptr %3344, i64 %3340
  store i8 %3349, ptr %3341, align 1, !tbaa !95
  br label %3342

3342:                                             ; preds = %3338, %3335
  store i32 %.0.i.us.i.i, ptr %3350, align 4, !tbaa !239
  br label %3343

3343:                                             ; preds = %3342, %best_codebook_path_cost.exit.us.i.i, %3305
  %.4.us.i.i = phi i32 [ %.38090.us.i.i, %3305 ], [ %spec.select.us.i.i, %3342 ], [ %spec.select.us.i.i, %best_codebook_path_cost.exit.us.i.i ]
  %.274.us.i.i = phi i32 [ %.17391.us.i.i, %3305 ], [ %spec.select87.us.i.i, %3342 ], [ %spec.select87.us.i.i, %best_codebook_path_cost.exit.us.i.i ]
  %.1.us.i.i = phi i32 [ %.07092.us.i.i, %3305 ], [ %.0.i.us.i.i, %3342 ], [ %.07092.us.i.i, %best_codebook_path_cost.exit.us.i.i ]
  br i1 %.not84.us.i.i, label %3304, label %3303, !llvm.loop !240

.preheader.us.i.i:                                ; preds = %3303, %3299
  %indvars.iv.i125.i = phi i64 [ %indvars.iv.next.i126.i, %3303 ], [ 0, %3299 ]
  %.07295.us.i.i = phi i32 [ %.274.us.i.i, %3303 ], [ -1, %3299 ]
  %.27994.us.i.i = phi i32 [ %.4.us.i.i, %3303 ], [ %.17897.us.i.i, %3299 ]
  %3344 = getelementptr inbounds nuw %struct.PathCounter, ptr %8, i64 %indvars.iv.i125.i
  %3345 = getelementptr %struct.BestOffset, ptr %.06799.us.i.i, i64 %indvars.iv.i125.i, i32 2
  %3346 = getelementptr %struct.BestOffset, ptr %gep.us.i.i, i64 %indvars.iv.i125.i, i32 2
  %3347 = getelementptr inbounds nuw i8, ptr %3344, i64 132
  %3348 = trunc nuw nsw i64 %indvars.iv.i125.i to i32
  %3349 = trunc i64 %indvars.iv.i125.i to i8
  %3350 = getelementptr inbounds nuw i8, ptr %3344, i64 136
  br label %3304

3351:                                             ; preds = %3351, %.lr.ph.i177
  %indvars.iv.i179 = phi i64 [ 0, %.lr.ph.i177 ], [ %indvars.iv.next.i180, %3351 ]
  %indvars.iv.next.i180 = add nuw nsw i64 %indvars.iv.i179, 1
  %.idx.i181 = mul nuw nsw i64 %indvars.iv.next.i180, 26456
  %3352 = getelementptr inbounds nuw i8, ptr %2532, i64 %.idx.i181
  store i16 %2539, ptr %3352, align 4, !tbaa !105
  %exitcond.not.i182 = icmp eq i64 %indvars.iv.next.i180, %wide.trip.count.i178
  br i1 %exitcond.not.i182, label %.lr.ph53.i.i, label %3351, !llvm.loop !241

analyze_sample_buffer.exit:                       ; preds = %._crit_edge105.us.i.i, %determine_bits.exit.i, %.lr.ph111.i.i
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %3353 = load i32, ptr %2463, align 4, !tbaa !51
  %3354 = sext i32 %3353 to i64
  %3355 = icmp slt i64 %indvars.iv.next426, %3354
  br i1 %3355, label %.lr.ph334, label %.loopexit.loopexit, !llvm.loop !242

.loopexit.loopexit:                               ; preds = %analyze_sample_buffer.exit
  %.pre436 = load i32, ptr %2457, align 4, !tbaa !50
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %._crit_edge332
  %3356 = phi i32 [ %.pre436, %.loopexit.loopexit ], [ %2484, %.preheader ], [ %2484, %._crit_edge332 ]
  %3357 = phi i32 [ %3353, %.loopexit.loopexit ], [ %2485, %.preheader ], [ %2485, %._crit_edge332 ]
  %3358 = phi i32 [ %3353, %.loopexit.loopexit ], [ %2485, %.preheader ], [ %2486, %._crit_edge332 ]
  %3359 = phi i32 [ %3353, %.loopexit.loopexit ], [ %2485, %.preheader ], [ %2508, %._crit_edge332 ]
  %3360 = phi i32 [ %3353, %.loopexit.loopexit ], [ %2485, %.preheader ], [ %2509, %._crit_edge332 ]
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %3361 = zext i32 %3356 to i64
  %3362 = icmp samesign ult i64 %indvars.iv.next429, %3361
  br i1 %3362, label %2483, label %._crit_edge337.loopexit, !llvm.loop !243

3363:                                             ; preds = %._crit_edge337
  %3364 = getelementptr inbounds nuw i8, ptr %18, i64 124
  %3365 = load i32, ptr %3364, align 4, !tbaa !160
  %3366 = getelementptr inbounds nuw i8, ptr %18, i64 120
  store i32 %3365, ptr %3366, align 8, !tbaa !244
  store i32 0, ptr %3364, align 4, !tbaa !160
  %3367 = getelementptr inbounds nuw i8, ptr %18, i64 116
  %3368 = load i32, ptr %3367, align 4, !tbaa !161
  %3369 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store i32 %3368, ptr %3369, align 16, !tbaa !123
  store i32 0, ptr %3367, align 4, !tbaa !161
  br label %3370

3370:                                             ; preds = %._crit_edge337, %3363, %.loopexit266
  br i1 %.not, label %3371, label %3380

3371:                                             ; preds = %3370
  %3372 = getelementptr inbounds nuw i8, ptr %18, i64 108
  %3373 = load i32, ptr %3372, align 4, !tbaa !80
  %3374 = load i32, ptr %2450, align 8, !tbaa !48
  %3375 = add nsw i32 %3374, -1
  %3376 = icmp slt i32 %3373, %3375
  br i1 %3376, label %3377, label %3380

3377:                                             ; preds = %3371
  %3378 = load i64, ptr %2451, align 8, !tbaa !82
  %3379 = add nsw i64 %3378, 1
  store i64 %3379, ptr %2451, align 8, !tbaa !82
  br label %3380

3380:                                             ; preds = %3377, %3371, %3370
  %3381 = icmp sgt i32 %.0125251252, 0
  br i1 %3381, label %3382, label %3390

3382:                                             ; preds = %3380
  %3383 = getelementptr inbounds nuw i8, ptr %18, i64 7137176
  %3384 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3385 = load i32, ptr %3384, align 8, !tbaa !37
  %3386 = getelementptr inbounds nuw i8, ptr %18, i64 7137188
  %3387 = load i32, ptr %3386, align 4, !tbaa !81
  %. = call i32 @llvm.smin.i32(i32 %3385, i32 %3387)
  %3388 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3389 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @ff_af_queue_remove(ptr noundef nonnull %3383, i32 noundef %., ptr noundef nonnull %3388, ptr noundef nonnull %3389) #9
  call void @av_shrink_packet(ptr noundef %1, i32 noundef %.0125251252) #9
  br label %3390

3390:                                             ; preds = %3380, %3382
  %storemerge = phi i32 [ 1, %3382 ], [ 0, %3380 ]
  store i32 %storemerge, ptr %3, align 4, !tbaa !38
  br label %3391

3391:                                             ; preds = %47, %.critedge, %25, %3390
  %.0123 = phi i32 [ 0, %3390 ], [ 0, %25 ], [ %36, %.critedge ], [ %49, %47 ]
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
  tail call void @ff_mlp_init_crc() #9
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
  %invariant.gep = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv141
  br label %30

._crit_edge107:                                   ; preds = %._crit_edge, %20
  %27 = add i32 %.074108, 1
  %28 = load i32, ptr %12, align 8, !tbaa !48
  %.not = icmp ugt i32 %27, %28
  br i1 %.not, label %.preheader, label %20, !llvm.loop !190

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
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv123
  %35 = load i8, ptr %34, align 1, !tbaa !95
  %36 = getelementptr inbounds nuw [10 x i32], ptr %15, i64 %indvars.iv123
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
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv138
  %56 = load i8, ptr %55, align 1, !tbaa !95
  %57 = getelementptr inbounds nuw [10 x i32], ptr %16, i64 %indvars.iv138
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
  %28 = getelementptr inbounds nuw %struct.ChannelParams, ptr %9, i64 %indvars.iv128
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv128
  %32 = getelementptr inbounds nuw [160 x i32], ptr %11, i64 %indvars.iv128
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %.phi.trans.insert82.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i, i64 %indvars.iv128
  %35 = getelementptr inbounds nuw [32 x [32 x i32]], ptr %23, i64 %indvars.iv128
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 40
  br label %set_filter.exit

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void

set_filter.exit:                                  ; preds = %set_filter.exit.backedge, %.preheader
  %38 = load i8, ptr %30, align 4, !tbaa !116
  %39 = load i8, ptr %31, align 1, !tbaa !95
  %40 = load i8, ptr %33, align 1, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
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
  %48 = getelementptr inbounds nuw [8 x i32], ptr %34, i64 %indvars.iv137.i.us
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
  br i1 %exitcond136.not.i.us, label %._crit_edge.i.us, label %51, !llvm.loop !246

._crit_edge.i.us:                                 ; preds = %51, %.preheader109.i.us
  %.191.lcssa.i.us = phi i64 [ %.090115.i.us, %.preheader109.i.us ], [ %62, %51 ]
  br i1 %47, label %.preheader109.i.us, label %63, !llvm.loop !247

63:                                               ; preds = %._crit_edge.i.us
  %64 = getelementptr inbounds nuw [160 x i32], ptr %46, i64 %indvars.iv128
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
  %91 = getelementptr inbounds nuw [160 x i32], ptr %.pn, i64 %indvars.iv128
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
  %101 = getelementptr inbounds nuw [8 x i32], ptr %34, i64 %indvars.iv137.i
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
  %134 = getelementptr inbounds nuw [160 x i32], ptr %133, i64 %indvars.iv128
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %163 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i11
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 1988
  %165 = getelementptr inbounds nuw [160 x i32], ptr %164, i64 %indvars.iv128
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
  %173 = sext i32 %159 to i64
  %174 = getelementptr i32, ptr %3, i64 %173
  %175 = getelementptr i8, ptr %174, i64 -4
  %176 = load i32, ptr %175, align 4, !tbaa !38
  %177 = trunc i32 %176 to i8
  store i8 %177, ptr %33, align 1, !tbaa !113
  %178 = getelementptr [32 x i32], ptr %35, i64 %173
  %179 = getelementptr i8, ptr %178, i64 -128
  %wide.trip.count79.i = zext i32 %159 to i64
  br label %200

._crit_edge70.i:                                  ; preds = %200
  %.not7.i.i = icmp eq i8 %160, 0
  br i1 %.not7.i.i, label %code_filter_coeffs.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge70.i
  %.mask.i = and i32 %159, 255
  %wide.trip.count.i.i = zext nneg i32 %.mask.i to i64
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq i32 %186, 0
  br i1 %.not.i.i, label %code_filter_coeffs.exit.i, label %187

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.05.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %186, %.lr.ph.i.i ]
  %.0253.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %180 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.i.i
  %181 = load i32, ptr %180, align 4, !tbaa !38
  %182 = call i32 @llvm.abs.i32(i32 %181, i1 true)
  %183 = lshr i32 %182, 1
  %184 = call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %183, i1 false)
  %.not.i.i.i = icmp eq i32 %181, 0
  %reass.sub6.i.i.i = select i1 %.not.i.i.i, i32 33, i32 34
  %185 = sub nuw nsw i32 %reass.sub6.i.i.i, %184
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %185, i32 %.0253.i.i)
  %186 = or i32 %181, %.05.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !207

187:                                              ; preds = %._crit_edge.i.i
  %188 = sub i32 0, %186
  %189 = and i32 %186, %188
  %190 = mul i32 %189, 125613361
  %191 = lshr i32 %190, 27
  %192 = zext nneg i32 %191 to i64
  %193 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %186, i1 true)
  %194 = shl nuw nsw i64 1, %192
  %195 = and i64 %194, 671105163
  %.not2.i.i = icmp eq i64 %195, 0
  %spec.select1.i.i = select i1 %.not2.i.i, i32 7, i32 %193
  br label %code_filter_coeffs.exit.i

code_filter_coeffs.exit.i:                        ; preds = %187, %._crit_edge.i.i, %._crit_edge70.i, %._crit_edge70.thread.i
  %.025.lcssa12.i.i = phi i32 [ %spec.select.i.i, %._crit_edge.i.i ], [ %spec.select.i.i, %187 ], [ 0, %._crit_edge70.i ], [ 0, %._crit_edge70.thread.i ]
  %196 = phi i32 [ 0, %._crit_edge.i.i ], [ %spec.select1.i.i, %187 ], [ 0, %._crit_edge70.i ], [ 0, %._crit_edge70.thread.i ]
  %197 = sub nsw i32 %.025.lcssa12.i.i, %196
  %198 = call i32 @llvm.smax.i32(i32 %197, i32 1)
  store i32 %198, ptr %36, align 4, !tbaa !208
  %199 = sub nsw i32 16, %198
  %..i.i = call i32 @llvm.smin.i32(i32 %196, i32 %199)
  store i32 %..i.i, ptr %37, align 4, !tbaa !209
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %set_filter.exit.backedge

200:                                              ; preds = %200, %.lr.ph69.i
  %indvars.iv76.i = phi i64 [ 0, %.lr.ph69.i ], [ %indvars.iv.next77.i, %200 ]
  %201 = getelementptr inbounds nuw i32, ptr %179, i64 %indvars.iv76.i
  %202 = load i32, ptr %201, align 4, !tbaa !38
  %203 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv76.i
  store i32 %202, ptr %203, align 4, !tbaa !38
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next77.i, %wide.trip.count79.i
  br i1 %exitcond80.not.i, label %._crit_edge70.i, label %200, !llvm.loop !210

.loopexit:                                        ; preds = %._crit_edge121.i, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %204 = load i8, ptr %7, align 1, !tbaa !77
  %205 = zext i8 %204 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv128, %205
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #9
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

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
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
