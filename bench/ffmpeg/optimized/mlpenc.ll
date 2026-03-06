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
  %65 = getelementptr inbounds nuw [8 x i8], ptr @mlp_encode_init.layout_arrangement, i64 %indvars.iv
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
  %72 = getelementptr inbounds nuw [4 x i8], ptr @ff_mlp_ch_info, i64 %.mask
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
  %95 = getelementptr inbounds nuw [8 x i8], ptr @thd_layout, i64 %indvars.iv.i
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
  %119 = getelementptr inbounds nuw [3445632 x i8], ptr %3, i64 %indvars.iv137
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 184
  %121 = getelementptr inbounds nuw [26456 x i8], ptr %120, i64 %indvars.iv140
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
  br i1 %.not135, label %3403, label %.critedge

.critedge:                                        ; preds = %.thread, %4, %25
  %34 = mul nsw i32 %.fr, 87500
  %35 = sext i32 %34 to i64
  %36 = tail call i32 @ff_alloc_packet(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %35) #10
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %3403, label %38

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
  br i1 %50, label %3403, label %.critedge141

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
  br i1 %or.cond, label %.critedge141..thread240_crit_edge, label %62

.critedge141..thread240_crit_edge:                ; preds = %.critedge141
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.pre423 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !37
  br label %.thread240

62:                                               ; preds = %.critedge141.thread, %.critedge141
  %63 = phi i32 [ %42, %.critedge141.thread ], [ %56, %.critedge141 ]
  %64 = phi ptr [ %46, %.critedge141.thread ], [ %60, %.critedge141 ]
  %65 = phi i64 [ %44, %.critedge141.thread ], [ %58, %.critedge141 ]
  %66 = phi ptr [ %41, %.critedge141.thread ], [ %55, %.critedge141 ]
  %67 = phi ptr [ %39, %.critedge141.thread ], [ %53, %.critedge141 ]
  %68 = phi i1 [ false, %.critedge141.thread ], [ %52, %.critedge141 ]
  %.not136 = icmp eq i64 %65, 0
  br i1 %.not136, label %75, label %.thread238

.thread238:                                       ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !85
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %72 = load i32, ptr %71, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %74 = add nsw i32 %72, -4
  br label %574

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
  %94 = getelementptr inbounds nuw [3445632 x i8], ptr %82, i64 %indvars.iv
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !89
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %98 = getelementptr inbounds nuw [26456 x i8], ptr %97, i64 %86
  %99 = load i32, ptr %98, align 8, !tbaa !72
  %.not100.i = icmp eq i32 %99, 0
  br i1 %.not100.i, label %._crit_edge85.i, label %.lr.ph84.i

.lr.ph84.i:                                       ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 2
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %102 = getelementptr inbounds nuw [26456 x i8], ptr %97, i64 %88
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
  %107 = getelementptr inbounds nuw [26456 x i8], ptr %97, i64 %indvars.iv106.i
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
  %127 = getelementptr inbounds nuw [164 x i8], ptr %116, i64 %indvars.iv104.i
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 161
  %129 = load i8, ptr %128, align 1, !tbaa !98
  %130 = tail call i8 @llvm.umax.i8(i8 %.179.i, i8 %129)
  %131 = getelementptr inbounds nuw [164 x i8], ptr %117, i64 %indvars.iv104.i
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
  %.not7324.i.i = icmp ugt i8 %141, %139
  %142 = zext i8 %141 to i64
  br label %147

.lr.ph92.i:                                       ; preds = %.lr.ph92.i, %.lr.ph92.preheader.i
  %indvars.iv108.i = phi i64 [ 0, %.lr.ph92.preheader.i ], [ %indvars.iv.next109.i, %.lr.ph92.i ]
  %.06489.i = phi i32 [ 0, %.lr.ph92.preheader.i ], [ %spec.select73.i, %.lr.ph92.i ]
  %143 = and i32 %.06489.i, 255
  %144 = getelementptr inbounds nuw [26456 x i8], ptr %97, i64 %indvars.iv108.i
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
  %150 = getelementptr inbounds nuw [26456 x i8], ptr %97, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 11664
  %152 = select i1 %.not.i.i, ptr @restart_decoding_params, ptr %151
  %153 = getelementptr inbounds nuw [26456 x i8], ptr %97, i64 %indvars.iv113.i
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
  %197 = getelementptr inbounds nuw [40 x i8], ptr %175, i64 %indvars.iv10.i.i.i
  %198 = getelementptr inbounds nuw [40 x i8], ptr %176, i64 %indvars.iv10.i.i.i
  br label %200

199:                                              ; preds = %200
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, %137
  br i1 %exitcond.not.i.i.i, label %.critedge.i.i.i, label %200, !llvm.loop !107

200:                                              ; preds = %199, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %199 ]
  %201 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv.i.i.i
  %202 = load i32, ptr %201, align 4, !tbaa !38
  %203 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %indvars.iv.i.i.i
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
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 %indvars.iv.i.i
  %212 = load i8, ptr %211, align 1, !tbaa !95
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 %indvars.iv.i.i
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
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 %indvars.iv29.i.i
  %222 = load i8, ptr %221, align 1, !tbaa !95
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 %indvars.iv29.i.i
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
  %.v.i.i = select i1 %.not.i.i, ptr @restart_channel_params, ptr %227
  %228 = getelementptr inbounds nuw i8, ptr %153, i64 10352
  br label %229

229:                                              ; preds = %290, %.lr.ph.i.i
  %indvars.iv34.i.i = phi i64 [ %142, %.lr.ph.i.i ], [ %indvars.iv.next35.i.i, %290 ]
  %.526.i.i = phi i32 [ %.4.i.i, %.lr.ph.i.i ], [ %.9.i.i, %290 ]
  %230 = getelementptr inbounds nuw [164 x i8], ptr %.v.i.i, i64 %indvars.iv34.i.i
  %231 = getelementptr inbounds nuw [164 x i8], ptr %228, i64 %indvars.iv34.i.i
  %232 = and i32 %.526.i.i, 8
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
  %245 = getelementptr inbounds nuw [4 x i8], ptr %242, i64 %indvars.iv.i86.i.i
  %246 = load i32, ptr %245, align 4, !tbaa !38
  %247 = getelementptr inbounds nuw [4 x i8], ptr %243, i64 %indvars.iv.i86.i.i
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

251:                                              ; preds = %compare_filter_params.exit.thread6.i.i, %compare_filter_params.exit.i.i, %compare_filter_params.exit.thread.i.i, %229
  %.6.i.i = phi i32 [ %.526.i.i, %229 ], [ %.526.i.i, %compare_filter_params.exit.thread6.i.i ], [ %250, %compare_filter_params.exit.i.i ], [ %249, %compare_filter_params.exit.thread.i.i ]
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
  %267 = getelementptr inbounds nuw [4 x i8], ptr %264, i64 %indvars.iv.i95.i.i
  %268 = load i32, ptr %267, align 4, !tbaa !38
  %269 = getelementptr inbounds nuw [4 x i8], ptr %265, i64 %indvars.iv.i95.i.i
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
  br i1 %exitcond38.not.i.i, label %compare_decoding_params.exit.i, label %229, !llvm.loop !117

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
  %308 = getelementptr inbounds nuw [26456 x i8], ptr %296, i64 %307
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 1348
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 3336
  %311 = load i32, ptr %303, align 8, !tbaa !46
  %312 = sext i32 %311 to i64
  %313 = getelementptr [640 x i8], ptr %310, i64 %312
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
  %.pre422 = load i32, ptr %66, align 8, !tbaa !48
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.loopexit, %305
  %319 = phi i32 [ %306, %305 ], [ %.pre422, %._crit_edge.i.i.loopexit ]
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
  %326 = getelementptr inbounds nuw [4 x i8], ptr %314, i64 %indvars.iv.i.i143
  store i32 %325, ptr %326, align 4, !tbaa !38
  %sext.i.i = shl i32 %322, 24
  %327 = ashr exact i32 %sext.i.i, 24
  %328 = shl i32 %327, %318
  %329 = getelementptr inbounds nuw [4 x i8], ptr %315, i64 %indvars.iv.i.i143
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
  %.pre-phi156.i = phi i64 [ %387, %431 ], [ %387, %391 ], [ %356, %382 ], [ %356, %360 ]
  %.sroa.239.0.i.i = phi ptr [ %.sroa.239.22.i.i, %431 ], [ %430, %391 ], [ %.sroa.239.4.i.i, %382 ], [ %381, %360 ]
  %436 = ptrtoint ptr %.sroa.239.0.i.i to i64
  %437 = sub i64 %.pre-phi156.i, %436
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
  br i1 %445, label %467, label %.thread255.i

.thread255.i:                                     ; preds = %441
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %485

446:                                              ; preds = %435
  %447 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %448 = load i32, ptr %447, align 16, !tbaa !55
  %449 = or i32 %448, -1219362816
  %450 = tail call i32 @llvm.bswap.i32(i32 %449)
  store i32 %450, ptr %.sroa.239.0.i.i, align 1, !tbaa !95
  %451 = getelementptr inbounds nuw i8, ptr %.sroa.239.0.i.i, i64 4
  %.pre157.i = ptrtoint ptr %451 to i64
  %.pre159.i = sub i64 %.pre-phi156.i, %.pre157.i
  %452 = icmp ugt i64 %.pre159.i, 3
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
  %.sroa.239.44.i254.i = phi ptr [ %.sroa.239.0.i.i, %.thread.i ], [ %451, %446 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %461

461:                                              ; preds = %459, %455
  %462 = phi i32 [ %460, %459 ], [ %454, %455 ]
  %.sroa.239.51.i.ph.i = phi ptr [ %.sroa.239.44.i254.i, %459 ], [ %458, %455 ]
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
  %.pre149.i = sub i64 %442, %.pre.i
  %474 = icmp ugt i64 %.pre149.i, 3
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

485:                                              ; preds = %467, %.thread255.i
  %.sroa.239.46.i258.i = phi ptr [ %.sroa.239.43.ph.i.i, %.thread255.i ], [ %473, %467 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit137.i.i

put_bits.exit137.i.i:                             ; preds = %485, %475, %461
  %.sroa.239.57.i.i = phi ptr [ %.sroa.239.51.i.ph.i, %461 ], [ %484, %475 ], [ %.sroa.239.46.i258.i, %485 ]
  %.026.i.i135.i.i = phi i32 [ %466, %461 ], [ 0, %475 ], [ 0, %485 ]
  %486 = phi i1 [ false, %461 ], [ true, %475 ], [ true, %485 ]
  %487 = phi i1 [ true, %461 ], [ false, %475 ], [ false, %485 ]
  %.0.i.i136.i.i = phi i32 [ 24, %461 ], [ 32, %475 ], [ 32, %485 ]
  %488 = load ptr, ptr %347, align 8, !tbaa !27
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 24
  %490 = load i32, ptr %489, align 8, !tbaa !52
  switch i32 %490, label %put_bits.exit181.i.i [
    i32 86045, label %put_bits.exit149.i.i
    i32 86060, label %put_bits.exit193.i.i
  ]

put_bits.exit149.i.i:                             ; preds = %put_bits.exit137.i.i
  %491 = getelementptr inbounds nuw i8, ptr %18, i64 84
  %492 = load i32, ptr %491, align 4, !tbaa !36
  %493 = getelementptr inbounds nuw i8, ptr %18, i64 92
  %494 = load i32, ptr %493, align 4, !tbaa !39
  %495 = shl i32 %.026.i.i135.i.i, 13
  %496 = shl i32 %492, 5
  %497 = or i32 %496, %495
  %498 = or i32 %497, %494
  %499 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %500 = load i32, ptr %499, align 16, !tbaa !43
  %501 = shl i32 %498, 5
  %502 = or i32 %501, %500
  %503 = add nsw i32 %.0.i.i136.i.i, -18
  %504 = getelementptr inbounds nuw i8, ptr %18, i64 100
  %505 = load i32, ptr %504, align 4, !tbaa !58
  %506 = ptrtoint ptr %346 to i64
  %507 = ptrtoint ptr %.sroa.239.57.i.i to i64
  %508 = sub i64 %506, %507
  %509 = icmp ugt i64 %508, 3
  br i1 %486, label %put_bits.exit153.i.i, label %510

510:                                              ; preds = %put_bits.exit149.i.i
  br i1 %509, label %put_bits.exit165.i.thread59.i, label %put_bits.exit165.i.thread59.thread.i

put_bits.exit165.i.thread59.thread.i:             ; preds = %510
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %520

put_bits.exit165.i.thread59.i:                    ; preds = %510
  %511 = shl i32 %502, %503
  %512 = sub nsw i32 24, %.0.i.i136.i.i
  %513 = lshr i32 %505, %512
  %514 = or i32 %511, %513
  %515 = tail call i32 @llvm.bswap.i32(i32 %514)
  store i32 %515, ptr %.sroa.239.57.i.i, align 1, !tbaa !95
  %516 = getelementptr inbounds nuw i8, ptr %.sroa.239.57.i.i, i64 4
  %.pre151.i = ptrtoint ptr %516 to i64
  %.pre153.i = sub i64 %506, %.pre151.i
  %517 = icmp ugt i64 %.pre153.i, 3
  br i1 %517, label %518, label %520

put_bits.exit153.i.i:                             ; preds = %put_bits.exit149.i.i
  br i1 %509, label %put_bits.exit169.i.i, label %put_bits.exit169.i.i.thread

put_bits.exit169.i.i.thread:                      ; preds = %put_bits.exit153.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %531

518:                                              ; preds = %put_bits.exit165.i.thread59.i
  store i32 -2139095040, ptr %516, align 1, !tbaa !95
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.239.57.i.i, i64 8
  br label %put_bits.exit177.thread.i.i

520:                                              ; preds = %put_bits.exit165.i.thread59.i, %put_bits.exit165.i.thread59.thread.i
  %.sroa.239.64.i261.i = phi ptr [ %.sroa.239.57.i.i, %put_bits.exit165.i.thread59.thread.i ], [ %516, %put_bits.exit165.i.thread59.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit177.thread.i.i

put_bits.exit169.i.i:                             ; preds = %put_bits.exit153.i.i
  %521 = add nsw i32 %.0.i.i136.i.i, -27
  %522 = shl i32 %502, 9
  %523 = shl i32 %505, 3
  %524 = or i32 %522, %523
  %525 = shl i32 %524, %521
  %526 = tail call i32 @llvm.bswap.i32(i32 %525)
  store i32 %526, ptr %.sroa.239.57.i.i, align 1, !tbaa !95
  %527 = getelementptr inbounds nuw i8, ptr %.sroa.239.57.i.i, i64 4
  %.pre431 = ptrtoint ptr %527 to i64
  %.pre432 = sub i64 %506, %.pre431
  %528 = icmp ugt i64 %.pre432, 3
  br i1 %528, label %529, label %531

529:                                              ; preds = %put_bits.exit169.i.i
  store i32 8421376, ptr %527, align 1, !tbaa !95
  %530 = getelementptr inbounds nuw i8, ptr %.sroa.239.57.i.i, i64 8
  br label %put_bits.exit177.thread.i.i

531:                                              ; preds = %put_bits.exit169.i.i.thread, %put_bits.exit169.i.i
  %.sroa.239.68.i.i603 = phi ptr [ %.sroa.239.57.i.i, %put_bits.exit169.i.i.thread ], [ %527, %put_bits.exit169.i.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit177.thread.i.i

put_bits.exit177.thread.i.i:                      ; preds = %531, %529, %520, %518
  %.0.i.i176624.i.i = phi i32 [ 24, %529 ], [ 24, %531 ], [ 16, %520 ], [ 16, %518 ]
  %.026.i.i175623.i.i = phi i32 [ 0, %529 ], [ 0, %531 ], [ -2139095040, %520 ], [ -2139095040, %518 ]
  %.sroa.239.77622.i.i = phi ptr [ %530, %529 ], [ %.sroa.239.68.i.i603, %531 ], [ %.sroa.239.64.i261.i, %520 ], [ %519, %518 ]
  %.in.i = getelementptr inbounds nuw i8, ptr %18, i64 104
  %532 = load i32, ptr %.in.i, align 8, !tbaa !60
  %533 = or i32 %532, %.026.i.i175623.i.i
  br label %.lr.ph.i.i.i

put_bits.exit193.i.i:                             ; preds = %put_bits.exit137.i.i
  %534 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %535 = load i32, ptr %534, align 8, !tbaa !64
  %536 = shl i32 %.026.i.i135.i.i, 18
  %537 = shl i32 %535, 10
  %538 = or i32 %537, %536
  %539 = add nsw i32 %.0.i.i136.i.i, -18
  %540 = ptrtoint ptr %346 to i64
  %541 = ptrtoint ptr %.sroa.239.57.i.i to i64
  %542 = sub i64 %540, %541
  %543 = icmp ugt i64 %542, 3
  br i1 %486, label %put_bits.exit209.i.i, label %544

544:                                              ; preds = %put_bits.exit193.i.i
  br i1 %543, label %put_bits.exit229.i.i, label %put_bits.exit229.i.i.thread

put_bits.exit229.i.i.thread:                      ; preds = %544
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %551

put_bits.exit209.i.i:                             ; preds = %put_bits.exit193.i.i
  br i1 %543, label %put_bits.exit233.i.thread92.i, label %put_bits.exit233.i.thread92.i.thread

put_bits.exit233.i.thread92.i.thread:             ; preds = %put_bits.exit209.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %557

put_bits.exit229.i.i:                             ; preds = %544
  %545 = shl i32 %538, %539
  %546 = tail call i32 @llvm.bswap.i32(i32 %545)
  store i32 %546, ptr %.sroa.239.57.i.i, align 1, !tbaa !95
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.239.57.i.i, i64 4
  %.pre438 = ptrtoint ptr %547 to i64
  %.pre440 = sub i64 %540, %.pre438
  %548 = icmp ugt i64 %.pre440, 3
  br i1 %548, label %549, label %551

549:                                              ; preds = %put_bits.exit229.i.i
  store i32 0, ptr %547, align 1, !tbaa !95
  %550 = getelementptr inbounds nuw i8, ptr %.sroa.239.57.i.i, i64 8
  br label %put_bits.exit245.i.i

551:                                              ; preds = %put_bits.exit229.i.i.thread, %put_bits.exit229.i.i
  %.sroa.239.95687.i.i606 = phi ptr [ %.sroa.239.57.i.i, %put_bits.exit229.i.i.thread ], [ %547, %put_bits.exit229.i.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit245.i.i

put_bits.exit233.i.thread92.i:                    ; preds = %put_bits.exit209.i.i
  %552 = and i32 %535, 255
  store i32 %552, ptr %.sroa.239.57.i.i, align 1, !tbaa !95
  %553 = getelementptr inbounds nuw i8, ptr %.sroa.239.57.i.i, i64 4
  %.pre434 = ptrtoint ptr %553 to i64
  %.pre436 = sub i64 %540, %.pre434
  %554 = icmp ugt i64 %.pre436, 3
  br i1 %554, label %555, label %557

555:                                              ; preds = %put_bits.exit233.i.thread92.i
  store i32 0, ptr %553, align 1, !tbaa !95
  %556 = getelementptr inbounds nuw i8, ptr %.sroa.239.57.i.i, i64 8
  br label %put_bits.exit245.i.i

557:                                              ; preds = %put_bits.exit233.i.thread92.i.thread, %put_bits.exit233.i.thread92.i
  %.sroa.239.103711.i97.i609 = phi ptr [ %.sroa.239.57.i.i, %put_bits.exit233.i.thread92.i.thread ], [ %553, %put_bits.exit233.i.thread92.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit245.i.i

put_bits.exit245.i.i:                             ; preds = %557, %555, %551, %549
  %.0.i.i236725.i.i = phi i32 [ 32, %555 ], [ 32, %557 ], [ %.0.i.i136.i.i, %549 ], [ %.0.i.i136.i.i, %551 ]
  %.sroa.239.107723.i.i = phi ptr [ %556, %555 ], [ %.sroa.239.103711.i97.i609, %557 ], [ %550, %549 ], [ %.sroa.239.95687.i.i606, %551 ]
  %558 = add nsw i32 %.0.i.i236725.i.i, -8
  br label %.lr.ph.i.i.i

put_bits.exit181.i.i:                             ; preds = %put_bits.exit137.i.i
  br i1 %487, label %.lr.ph.i.i.i, label %write_major_sync.exit.i

.lr.ph.i.i.i:                                     ; preds = %put_bits.exit181.i.i, %put_bits.exit245.i.i, %put_bits.exit177.thread.i.i
  %.sroa.0.1544.i.i = phi i32 [ %.026.i.i135.i.i, %put_bits.exit181.i.i ], [ 0, %put_bits.exit245.i.i ], [ %533, %put_bits.exit177.thread.i.i ]
  %.sroa.121.1543.i.i = phi i32 [ %.0.i.i136.i.i, %put_bits.exit181.i.i ], [ %558, %put_bits.exit245.i.i ], [ %.0.i.i176624.i.i, %put_bits.exit177.thread.i.i ]
  %.sroa.239.1542.i.i = phi ptr [ %.sroa.239.57.i.i, %put_bits.exit181.i.i ], [ %.sroa.239.107723.i.i, %put_bits.exit245.i.i ], [ %.sroa.239.77622.i.i, %put_bits.exit177.thread.i.i ]
  %559 = shl i32 %.sroa.0.1544.i.i, %.sroa.121.1543.i.i
  br label %560

560:                                              ; preds = %563, %.lr.ph.i.i.i
  %.sroa.239.114.i.i = phi ptr [ %.sroa.239.1542.i.i, %.lr.ph.i.i.i ], [ %566, %563 ]
  %.sroa.121.2.i.i = phi i32 [ %.sroa.121.1543.i.i, %.lr.ph.i.i.i ], [ %568, %563 ]
  %.sroa.0.2.i.i = phi i32 [ %559, %.lr.ph.i.i.i ], [ %567, %563 ]
  %561 = icmp ult ptr %.sroa.239.114.i.i, %346
  br i1 %561, label %563, label %562

562:                                              ; preds = %560
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 150) #10
  tail call void @abort() #11
  unreachable

563:                                              ; preds = %560
  %564 = lshr i32 %.sroa.0.2.i.i, 24
  %565 = trunc nuw i32 %564 to i8
  %566 = getelementptr inbounds nuw i8, ptr %.sroa.239.114.i.i, i64 1
  store i8 %565, ptr %.sroa.239.114.i.i, align 1, !tbaa !95
  %567 = shl i32 %.sroa.0.2.i.i, 8
  %568 = add nuw nsw i32 %.sroa.121.2.i.i, 8
  %569 = icmp samesign ult i32 %.sroa.121.2.i.i, 24
  br i1 %569, label %560, label %write_major_sync.exit.i, !llvm.loop !129

write_major_sync.exit.i:                          ; preds = %563, %put_bits.exit181.i.i
  %570 = tail call zeroext i16 @ff_mlp_checksum16(ptr noundef nonnull %341, i32 noundef 26) #10
  %571 = getelementptr inbounds nuw i8, ptr %338, i64 30
  store i16 %570, ptr %571, align 1, !tbaa !95
  %572 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %573 = add nsw i32 %340, -32
  br label %574

574:                                              ; preds = %.thread238, %write_major_sync.exit.i
  %575 = phi ptr [ %338, %write_major_sync.exit.i ], [ %70, %.thread238 ]
  %.037.i = phi i32 [ %573, %write_major_sync.exit.i ], [ %74, %.thread238 ]
  %.0.i = phi ptr [ %572, %write_major_sync.exit.i ], [ %73, %.thread238 ]
  %576 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %577 = load i32, ptr %576, align 4, !tbaa !51
  %.not134.i = icmp eq i32 %577, 0
  br i1 %.not134.i, label %._crit_edge.thread.i, label %.preheader.i

._crit_edge.thread.i:                             ; preds = %574
  %578 = ptrtoint ptr %.0.i to i64
  %579 = ptrtoint ptr %575 to i64
  %580 = sub i64 %578, %579
  %581 = trunc i64 %580 to i32
  %582 = sdiv i32 %581, 2
  %583 = getelementptr inbounds nuw i8, ptr %18, i64 138
  %584 = load i16, ptr %583, align 2, !tbaa !45
  %585 = trunc i32 %582 to i16
  %586 = xor i16 %584, %585
  br label %.loopexit259

.preheader.i:                                     ; preds = %574
  %587 = add i32 %577, -1
  %588 = zext i32 %587 to i64
  %589 = shl nuw nsw i64 %588, 1
  %590 = getelementptr i8, ptr %.0.i, i64 %589
  %scevgep.i = getelementptr i8, ptr %590, i64 2
  %591 = icmp sgt i32 %577, 0
  br i1 %591, label %.lr.ph131.i, label %._crit_edge.thread267.i

._crit_edge.thread267.i:                          ; preds = %.preheader.i
  %592 = ptrtoint ptr %scevgep.i to i64
  %593 = ptrtoint ptr %575 to i64
  %594 = sub i64 %592, %593
  %595 = trunc i64 %594 to i32
  %596 = sdiv i32 %595, 2
  %597 = getelementptr inbounds nuw i8, ptr %18, i64 138
  %598 = load i16, ptr %597, align 2, !tbaa !45
  %599 = trunc i32 %596 to i16
  %600 = xor i16 %598, %599
  br label %.lr.ph.i.i147

.lr.ph131.i:                                      ; preds = %.preheader.i
  %601 = shl nuw i32 %577, 1
  %602 = sub i32 %.037.i, %601
  %603 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %604 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %605 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %606 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %607 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %608 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %609 = getelementptr inbounds nuw i8, ptr %18, i64 140
  %610 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %611 = getelementptr inbounds nuw i8, ptr %18, i64 108
  %612 = getelementptr inbounds nuw i8, ptr %18, i64 7137216
  br label %645

._crit_edge.i154:                                 ; preds = %write_substr.exit.i
  %613 = ptrtoint ptr %2308 to i64
  %614 = ptrtoint ptr %575 to i64
  %615 = sub i64 %613, %614
  %616 = trunc i64 %615 to i32
  %617 = sdiv i32 %616, 2
  %618 = getelementptr inbounds nuw i8, ptr %18, i64 138
  %619 = load i16, ptr %618, align 2, !tbaa !45
  %620 = trunc i32 %617 to i16
  %621 = xor i16 %619, %620
  %.not.i42.i = icmp eq i32 %.pr.i, 0
  br i1 %.not.i42.i, label %.loopexit259, label %.lr.ph.i.i147

.lr.ph.i.i147:                                    ; preds = %._crit_edge.i154, %._crit_edge.thread267.i
  %622 = phi i16 [ %600, %._crit_edge.thread267.i ], [ %621, %._crit_edge.i154 ]
  %623 = phi i16 [ %599, %._crit_edge.thread267.i ], [ %620, %._crit_edge.i154 ]
  %624 = phi ptr [ %597, %._crit_edge.thread267.i ], [ %618, %._crit_edge.i154 ]
  %625 = phi i32 [ %595, %._crit_edge.thread267.i ], [ %616, %._crit_edge.i154 ]
  %626 = select i1 %.not136, i32 16384, i32 0
  br label %627

627:                                              ; preds = %627, %.lr.ph.i.i147
  %indvars.iv.i.i148 = phi i64 [ 0, %.lr.ph.i.i147 ], [ %indvars.iv.next.i.i149, %627 ]
  %.040.i.i = phi ptr [ %.0.i, %.lr.ph.i.i147 ], [ %638, %627 ]
  %.03538.i.i = phi i16 [ %622, %.lr.ph.i.i147 ], [ %641, %627 ]
  %.03637.i.i = phi i32 [ 0, %.lr.ph.i.i147 ], [ %631, %627 ]
  %628 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %indvars.iv.i.i148
  %629 = load i16, ptr %628, align 2, !tbaa !130
  %630 = zext i16 %629 to i32
  %631 = add i32 %.03637.i.i, %630
  %632 = lshr i32 %631, 1
  %633 = and i32 %632, 4095
  %634 = or disjoint i32 %633, %626
  %635 = trunc nuw nsw i32 %634 to i16
  %636 = xor i16 %635, 24576
  %637 = tail call i16 @llvm.bswap.i16(i16 %636)
  store i16 %637, ptr %.040.i.i, align 1, !tbaa !95
  %638 = getelementptr inbounds nuw i8, ptr %.040.i.i, i64 2
  %639 = lshr i16 %637, 8
  %.masked.i.i = and i16 %637, 111
  %640 = xor i16 %.masked.i.i, %.03538.i.i
  %641 = xor i16 %640, %639
  %indvars.iv.next.i.i149 = add nuw nsw i64 %indvars.iv.i.i148, 1
  %642 = load i32, ptr %576, align 4, !tbaa !51
  %643 = zext i32 %642 to i64
  %644 = icmp samesign ult i64 %indvars.iv.next.i.i149, %643
  br i1 %644, label %627, label %.loopexit259, !llvm.loop !131

645:                                              ; preds = %write_substr.exit.i, %.lr.ph131.i
  %indvars.iv.i150 = phi i64 [ 0, %.lr.ph131.i ], [ %indvars.iv.next.i153, %write_substr.exit.i ]
  %.2130.i = phi ptr [ %scevgep.i, %.lr.ph131.i ], [ %2308, %write_substr.exit.i ]
  %.239129.i = phi i32 [ %602, %.lr.ph131.i ], [ %2314, %write_substr.exit.i ]
  %646 = getelementptr inbounds nuw [3445632 x i8], ptr %603, i64 %indvars.iv.i150
  %647 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %indvars.iv.i150
  %648 = getelementptr inbounds nuw i8, ptr %646, i64 32
  %649 = load i32, ptr %64, align 16, !tbaa !83
  %650 = zext i32 %649 to i64
  %651 = getelementptr inbounds nuw [26456 x i8], ptr %648, i64 %650
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 9704
  %653 = getelementptr inbounds nuw i8, ptr %646, i64 3412856
  %654 = load i32, ptr %653, align 8, !tbaa !121
  %655 = getelementptr inbounds nuw i8, ptr %646, i64 3412860
  %656 = load i32, ptr %655, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %657 = getelementptr inbounds nuw i8, ptr %646, i64 24
  store ptr %646, ptr %657, align 8, !tbaa !89
  %658 = icmp slt i32 %.239129.i, 0
  %spec.select.i.i43.i = select i1 %658, ptr null, ptr %.2130.i
  %spec.select11.i.i44.i = tail call i32 @llvm.smax.i32(i32 %.239129.i, i32 0)
  store ptr %spec.select.i.i43.i, ptr %604, align 8, !tbaa !132
  %659 = zext nneg i32 %spec.select11.i.i44.i to i64
  %660 = getelementptr inbounds nuw i8, ptr %spec.select.i.i43.i, i64 %659
  store ptr %660, ptr %605, align 8, !tbaa !134
  store ptr %spec.select.i.i43.i, ptr %606, align 8, !tbaa !135
  %661 = getelementptr inbounds nuw i8, ptr %646, i64 16
  br label %690

662:                                              ; preds = %put_bits.exit91.i.i
  %663 = load ptr, ptr %606, align 8, !tbaa !135
  %664 = load ptr, ptr %604, align 8, !tbaa !132
  %665 = ptrtoint ptr %663 to i64
  %666 = ptrtoint ptr %664 to i64
  %.neg.i.i = sub i64 %666, %665
  %.tr.i.neg.i.i = trunc i64 %.neg.i.i to i32
  %.neg113.i.i = shl i32 %.tr.i.neg.i.i, 3
  %reass.sub.i.neg.i.i = add i32 %.neg113.i.i, %2185
  %667 = and i32 %reass.sub.i.neg.i.i, 15
  %668 = icmp slt i32 %667, %2185
  br i1 %668, label %669, label %671

669:                                              ; preds = %662
  %670 = shl i32 %2184, %667
  br label %put_bits.exit.i.i

671:                                              ; preds = %662
  %672 = load ptr, ptr %605, align 8, !tbaa !134
  %673 = ptrtoint ptr %672 to i64
  %674 = sub i64 %673, %665
  %675 = icmp ugt i64 %674, 3
  br i1 %675, label %676, label %681

676:                                              ; preds = %671
  %677 = shl i32 %2184, %2185
  %678 = tail call i32 @llvm.bswap.i32(i32 %677)
  store i32 %678, ptr %663, align 1, !tbaa !95
  %679 = load ptr, ptr %606, align 8, !tbaa !135
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 4
  store ptr %680, ptr %606, align 8, !tbaa !135
  br label %682

681:                                              ; preds = %671
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %682

682:                                              ; preds = %681, %676
  %683 = phi ptr [ %663, %681 ], [ %680, %676 ]
  %reass.sub.i56.i.i = add nsw i32 %2185, 32
  br label %put_bits.exit.i.i

put_bits.exit.i.i:                                ; preds = %682, %669
  %684 = phi ptr [ %663, %669 ], [ %683, %682 ]
  %.026.i.i.i.i = phi i32 [ %670, %669 ], [ 0, %682 ]
  %.pn.i.i = phi i32 [ %2185, %669 ], [ %reass.sub.i56.i.i, %682 ]
  %.0.i.i.i.i = sub nsw i32 %.pn.i.i, %667
  store i32 %.0.i.i.i.i, ptr %607, align 4, !tbaa !136
  %685 = load i32, ptr %652, align 4, !tbaa !38
  %686 = load i32, ptr %661, align 4, !tbaa !137
  %687 = xor i32 %686, %685
  store i32 %687, ptr %661, align 4, !tbaa !137
  %688 = load i32, ptr %611, align 4, !tbaa !80
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %2187, label %thread-pre-split.i.i

690:                                              ; preds = %put_bits.exit91.i.i, %645
  %691 = phi i32 [ 32, %645 ], [ %2185, %put_bits.exit91.i.i ]
  %692 = phi i32 [ 0, %645 ], [ %2184, %put_bits.exit91.i.i ]
  %.0124.i.i = phi i32 [ 0, %645 ], [ %2186, %put_bits.exit91.i.i ]
  %.047123.i.i = phi i32 [ %654, %645 ], [ %693, %put_bits.exit91.i.i ]
  %.048122.i.i = phi i1 [ %.not136, %645 ], [ false, %put_bits.exit91.i.i ]
  %693 = add i32 %.047123.i.i, 1
  %694 = zext i32 %.047123.i.i to i64
  %695 = getelementptr inbounds nuw [26456 x i8], ptr %648, i64 %694
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 20052
  %697 = load i32, ptr %696, align 4, !tbaa !118
  %698 = icmp ne i32 %697, 0
  %or.cond.i.i = select i1 %.048122.i.i, i1 true, i1 %698
  %699 = icmp sgt i32 %691, 1
  br i1 %or.cond.i.i, label %700, label %1971

700:                                              ; preds = %690
  br i1 %699, label %701, label %704

701:                                              ; preds = %700
  %702 = shl i32 %692, 1
  %703 = or disjoint i32 %702, 1
  br label %put_bits.exit60.i.i

704:                                              ; preds = %700
  %705 = load ptr, ptr %605, align 8, !tbaa !134
  %706 = load ptr, ptr %606, align 8, !tbaa !135
  %707 = ptrtoint ptr %705 to i64
  %708 = ptrtoint ptr %706 to i64
  %709 = sub i64 %707, %708
  %710 = icmp ugt i64 %709, 3
  br i1 %710, label %711, label %719

711:                                              ; preds = %704
  %712 = shl i32 %692, %691
  %713 = sub nsw i32 1, %691
  %714 = lshr i32 1, %713
  %715 = or i32 %714, %712
  %716 = tail call i32 @llvm.bswap.i32(i32 %715)
  store i32 %716, ptr %706, align 1, !tbaa !95
  %717 = load ptr, ptr %606, align 8, !tbaa !135
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 4
  store ptr %718, ptr %606, align 8, !tbaa !135
  br label %put_bits.exit60.i.i

719:                                              ; preds = %704
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit60.i.i

put_bits.exit60.i.i:                              ; preds = %719, %711, %701
  %.sink.i.i = phi i32 [ -1, %701 ], [ 31, %719 ], [ 31, %711 ]
  %.026.i.i58.i.i = phi i32 [ %703, %701 ], [ 1, %719 ], [ 1, %711 ]
  %720 = add nsw i32 %.sink.i.i, %691
  store i32 %720, ptr %607, align 4, !tbaa !136
  %721 = icmp sgt i32 %720, 1
  br i1 %.048122.i.i, label %722, label %1145

722:                                              ; preds = %put_bits.exit60.i.i
  br i1 %721, label %723, label %727

723:                                              ; preds = %722
  %724 = shl i32 %.026.i.i58.i.i, 1
  %725 = or disjoint i32 %724, 1
  %726 = add nsw i32 %720, -1
  %.pre.i.i = load ptr, ptr %606, align 8, !tbaa !135
  br label %put_bits.exit64.i.i

727:                                              ; preds = %722
  %728 = load ptr, ptr %605, align 8, !tbaa !134
  %729 = load ptr, ptr %606, align 8, !tbaa !135
  %730 = ptrtoint ptr %728 to i64
  %731 = ptrtoint ptr %729 to i64
  %732 = sub i64 %730, %731
  %733 = icmp ugt i64 %732, 3
  br i1 %733, label %734, label %742

734:                                              ; preds = %727
  %735 = shl i32 %.026.i.i58.i.i, %720
  %736 = sub nsw i32 1, %720
  %737 = lshr i32 1, %736
  %738 = or i32 %737, %735
  %739 = tail call i32 @llvm.bswap.i32(i32 %738)
  store i32 %739, ptr %729, align 1, !tbaa !95
  %740 = load ptr, ptr %606, align 8, !tbaa !135
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 4
  store ptr %741, ptr %606, align 8, !tbaa !135
  br label %743

742:                                              ; preds = %727
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %743

743:                                              ; preds = %742, %734
  %744 = phi ptr [ %729, %742 ], [ %741, %734 ]
  %745 = add nsw i32 %720, 31
  br label %put_bits.exit64.i.i

put_bits.exit64.i.i:                              ; preds = %743, %723
  %746 = phi ptr [ %.pre.i.i, %723 ], [ %744, %743 ]
  %.026.i.i62.i.i = phi i32 [ %725, %723 ], [ 1, %743 ]
  %.0.i.i63.i.i = phi i32 [ %726, %723 ], [ %745, %743 ]
  %.val.i.i = load ptr, ptr %657, align 8, !tbaa !89
  %747 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %748 = load i32, ptr %747, align 4, !tbaa !137
  %749 = lshr i32 %748, 16
  %750 = xor i32 %749, %748
  %751 = lshr i32 %750, 8
  %752 = xor i32 %751, %750
  %753 = load ptr, ptr %604, align 8, !tbaa !132
  %754 = ptrtoint ptr %746 to i64
  %755 = ptrtoint ptr %753 to i64
  %.neg5.i.i.i = sub i64 %755, %754
  %.tr.i.neg.i.i.i = trunc i64 %.neg5.i.i.i to i32
  %756 = icmp sgt i32 %.0.i.i63.i.i, 14
  br i1 %756, label %757, label %760

757:                                              ; preds = %put_bits.exit64.i.i
  %758 = shl i32 %.026.i.i62.i.i, 14
  %759 = or disjoint i32 %758, 12778
  br label %put_bits.exit.i.i.i

760:                                              ; preds = %put_bits.exit64.i.i
  %761 = load ptr, ptr %605, align 8, !tbaa !134
  %762 = ptrtoint ptr %761 to i64
  %763 = sub i64 %762, %754
  %764 = icmp ugt i64 %763, 3
  br i1 %764, label %765, label %773

765:                                              ; preds = %760
  %766 = shl i32 %.026.i.i62.i.i, %.0.i.i63.i.i
  %767 = sub nsw i32 14, %.0.i.i63.i.i
  %768 = lshr i32 12778, %767
  %769 = or i32 %768, %766
  %770 = tail call i32 @llvm.bswap.i32(i32 %769)
  store i32 %770, ptr %746, align 1, !tbaa !95
  %771 = load ptr, ptr %606, align 8, !tbaa !135
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 4
  store ptr %772, ptr %606, align 8, !tbaa !135
  br label %put_bits.exit.i.i.i

773:                                              ; preds = %760
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit.i.i.i

put_bits.exit.i.i.i:                              ; preds = %773, %765, %757
  %774 = phi ptr [ %746, %757 ], [ %746, %773 ], [ %772, %765 ]
  %.sink.i.i.i = phi i32 [ -14, %757 ], [ 18, %773 ], [ 18, %765 ]
  %.026.i.i.i.i.i = phi i32 [ %759, %757 ], [ 12778, %773 ], [ 12778, %765 ]
  %775 = add nsw i32 %.sink.i.i.i, %.0.i.i63.i.i
  %776 = load i16, ptr %608, align 8, !tbaa !138
  %777 = zext i16 %776 to i32
  %778 = icmp sgt i32 %775, 16
  br i1 %778, label %779, label %782

779:                                              ; preds = %put_bits.exit.i.i.i
  %780 = shl i32 %.026.i.i.i.i.i, 16
  %781 = or disjoint i32 %780, %777
  br label %put_bits.exit43.i.i.i

782:                                              ; preds = %put_bits.exit.i.i.i
  %783 = load ptr, ptr %605, align 8, !tbaa !134
  %784 = ptrtoint ptr %783 to i64
  %785 = ptrtoint ptr %774 to i64
  %786 = sub i64 %784, %785
  %787 = icmp ugt i64 %786, 3
  br i1 %787, label %788, label %796

788:                                              ; preds = %782
  %789 = shl i32 %.026.i.i.i.i.i, %775
  %790 = sub nsw i32 16, %775
  %791 = lshr i32 %777, %790
  %792 = or i32 %791, %789
  %793 = tail call i32 @llvm.bswap.i32(i32 %792)
  store i32 %793, ptr %774, align 1, !tbaa !95
  %794 = load ptr, ptr %606, align 8, !tbaa !135
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 4
  store ptr %795, ptr %606, align 8, !tbaa !135
  br label %put_bits.exit43.i.i.i

796:                                              ; preds = %782
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit43.i.i.i

put_bits.exit43.i.i.i:                            ; preds = %796, %788, %779
  %797 = phi ptr [ %774, %779 ], [ %774, %796 ], [ %795, %788 ]
  %.sink16.i.i.i = phi i32 [ -16, %779 ], [ 16, %796 ], [ 16, %788 ]
  %.026.i.i41.i.i.i = phi i32 [ %781, %779 ], [ %777, %796 ], [ %777, %788 ]
  %798 = add nsw i32 %.sink16.i.i.i, %775
  %799 = load i8, ptr %.val.i.i, align 4, !tbaa !70
  %800 = zext i8 %799 to i32
  %801 = icmp sgt i32 %798, 4
  br i1 %801, label %802, label %805

802:                                              ; preds = %put_bits.exit43.i.i.i
  %803 = shl i32 %.026.i.i41.i.i.i, 4
  %804 = or i32 %803, %800
  br label %put_bits.exit47.i.i.i

805:                                              ; preds = %put_bits.exit43.i.i.i
  %806 = load ptr, ptr %605, align 8, !tbaa !134
  %807 = ptrtoint ptr %806 to i64
  %808 = ptrtoint ptr %797 to i64
  %809 = sub i64 %807, %808
  %810 = icmp ugt i64 %809, 3
  br i1 %810, label %811, label %819

811:                                              ; preds = %805
  %812 = shl i32 %.026.i.i41.i.i.i, %798
  %813 = sub nsw i32 4, %798
  %814 = lshr i32 %800, %813
  %815 = or i32 %814, %812
  %816 = tail call i32 @llvm.bswap.i32(i32 %815)
  store i32 %816, ptr %797, align 1, !tbaa !95
  %817 = load ptr, ptr %606, align 8, !tbaa !135
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 4
  store ptr %818, ptr %606, align 8, !tbaa !135
  br label %put_bits.exit47.i.i.i

819:                                              ; preds = %805
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit47.i.i.i

put_bits.exit47.i.i.i:                            ; preds = %819, %811, %802
  %820 = phi ptr [ %797, %802 ], [ %797, %819 ], [ %818, %811 ]
  %.sink17.i.i.i = phi i32 [ -4, %802 ], [ 28, %819 ], [ 28, %811 ]
  %.026.i.i45.i.i.i = phi i32 [ %804, %802 ], [ %800, %819 ], [ %800, %811 ]
  %821 = add nsw i32 %.sink17.i.i.i, %798
  store i32 %.026.i.i45.i.i.i, ptr %15, align 8, !tbaa !139
  %822 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 1
  %823 = load i8, ptr %822, align 1, !tbaa !77
  %824 = zext i8 %823 to i32
  %825 = icmp sgt i32 %821, 4
  br i1 %825, label %826, label %829

826:                                              ; preds = %put_bits.exit47.i.i.i
  %827 = shl i32 %.026.i.i45.i.i.i, 4
  %828 = or i32 %827, %824
  br label %put_bits.exit51.i.i.i

829:                                              ; preds = %put_bits.exit47.i.i.i
  %830 = load ptr, ptr %605, align 8, !tbaa !134
  %831 = ptrtoint ptr %830 to i64
  %832 = ptrtoint ptr %820 to i64
  %833 = sub i64 %831, %832
  %834 = icmp ugt i64 %833, 3
  br i1 %834, label %835, label %843

835:                                              ; preds = %829
  %836 = shl i32 %.026.i.i45.i.i.i, %821
  %837 = sub nsw i32 4, %821
  %838 = lshr i32 %824, %837
  %839 = or i32 %838, %836
  %840 = tail call i32 @llvm.bswap.i32(i32 %839)
  store i32 %840, ptr %820, align 1, !tbaa !95
  %841 = load ptr, ptr %606, align 8, !tbaa !135
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 4
  store ptr %842, ptr %606, align 8, !tbaa !135
  br label %put_bits.exit51.i.i.i

843:                                              ; preds = %829
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit51.i.i.i

put_bits.exit51.i.i.i:                            ; preds = %843, %835, %826
  %844 = phi ptr [ %820, %826 ], [ %820, %843 ], [ %842, %835 ]
  %.sink18.i.i.i = phi i32 [ -4, %826 ], [ 28, %843 ], [ 28, %835 ]
  %.026.i.i49.i.i.i = phi i32 [ %828, %826 ], [ %824, %843 ], [ %824, %835 ]
  %845 = add nsw i32 %.sink18.i.i.i, %821
  %846 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 2
  %847 = load i8, ptr %846, align 2, !tbaa !78
  %848 = zext i8 %847 to i32
  %849 = icmp sgt i32 %845, 4
  br i1 %849, label %850, label %853

850:                                              ; preds = %put_bits.exit51.i.i.i
  %851 = shl i32 %.026.i.i49.i.i.i, 4
  %852 = or i32 %851, %848
  br label %put_bits.exit55.i.i.i

853:                                              ; preds = %put_bits.exit51.i.i.i
  %854 = load ptr, ptr %605, align 8, !tbaa !134
  %855 = ptrtoint ptr %854 to i64
  %856 = ptrtoint ptr %844 to i64
  %857 = sub i64 %855, %856
  %858 = icmp ugt i64 %857, 3
  br i1 %858, label %859, label %867

859:                                              ; preds = %853
  %860 = shl i32 %.026.i.i49.i.i.i, %845
  %861 = sub nsw i32 4, %845
  %862 = lshr i32 %848, %861
  %863 = or i32 %862, %860
  %864 = tail call i32 @llvm.bswap.i32(i32 %863)
  store i32 %864, ptr %844, align 1, !tbaa !95
  %865 = load ptr, ptr %606, align 8, !tbaa !135
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 4
  store ptr %866, ptr %606, align 8, !tbaa !135
  br label %put_bits.exit55.i.i.i

867:                                              ; preds = %853
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit55.i.i.i

put_bits.exit55.i.i.i:                            ; preds = %867, %859, %850
  %868 = phi ptr [ %844, %850 ], [ %844, %867 ], [ %866, %859 ]
  %.sink19.i.i.i = phi i32 [ -4, %850 ], [ 28, %867 ], [ 28, %859 ]
  %.026.i.i53.i.i.i = phi i32 [ %852, %850 ], [ %848, %867 ], [ %848, %859 ]
  %869 = add nsw i32 %.sink19.i.i.i, %845
  store i32 %869, ptr %607, align 4, !tbaa !136
  %870 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 4
  %871 = load i8, ptr %870, align 4, !tbaa !124
  %872 = zext i8 %871 to i32
  %873 = icmp sgt i32 %869, 4
  br i1 %873, label %874, label %877

874:                                              ; preds = %put_bits.exit55.i.i.i
  %875 = shl i32 %.026.i.i53.i.i.i, 4
  %876 = or i32 %875, %872
  br label %put_bits.exit59.i.i.i

877:                                              ; preds = %put_bits.exit55.i.i.i
  %878 = load ptr, ptr %605, align 8, !tbaa !134
  %879 = ptrtoint ptr %878 to i64
  %880 = ptrtoint ptr %868 to i64
  %881 = sub i64 %879, %880
  %882 = icmp ugt i64 %881, 3
  br i1 %882, label %883, label %891

883:                                              ; preds = %877
  %884 = shl i32 %.026.i.i53.i.i.i, %869
  %885 = sub nsw i32 4, %869
  %886 = lshr i32 %872, %885
  %887 = or i32 %886, %884
  %888 = tail call i32 @llvm.bswap.i32(i32 %887)
  store i32 %888, ptr %868, align 1, !tbaa !95
  %889 = load ptr, ptr %606, align 8, !tbaa !135
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 4
  store ptr %890, ptr %606, align 8, !tbaa !135
  br label %put_bits.exit59.i.i.i

891:                                              ; preds = %877
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit59.i.i.i

put_bits.exit59.i.i.i:                            ; preds = %891, %883, %874
  %892 = phi ptr [ %868, %874 ], [ %868, %891 ], [ %890, %883 ]
  %.sink20.i.i.i = phi i32 [ -4, %874 ], [ 28, %891 ], [ 28, %883 ]
  %.026.i.i57.i.i.i = phi i32 [ %876, %874 ], [ %872, %891 ], [ %872, %883 ]
  %893 = add nsw i32 %.sink20.i.i.i, %869
  %894 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %895 = load i32, ptr %894, align 4, !tbaa !68
  %896 = icmp sgt i32 %893, 23
  br i1 %896, label %897, label %900

897:                                              ; preds = %put_bits.exit59.i.i.i
  %898 = shl i32 %.026.i.i57.i.i.i, 23
  %899 = or i32 %895, %898
  br label %put_bits.exit63.i.i.i

900:                                              ; preds = %put_bits.exit59.i.i.i
  %901 = load ptr, ptr %605, align 8, !tbaa !134
  %902 = ptrtoint ptr %901 to i64
  %903 = ptrtoint ptr %892 to i64
  %904 = sub i64 %902, %903
  %905 = icmp ugt i64 %904, 3
  br i1 %905, label %906, label %914

906:                                              ; preds = %900
  %907 = shl i32 %.026.i.i57.i.i.i, %893
  %908 = sub nsw i32 23, %893
  %909 = lshr i32 %895, %908
  %910 = or i32 %909, %907
  %911 = tail call i32 @llvm.bswap.i32(i32 %910)
  store i32 %911, ptr %892, align 1, !tbaa !95
  %912 = load ptr, ptr %606, align 8, !tbaa !135
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 4
  store ptr %913, ptr %606, align 8, !tbaa !135
  br label %put_bits.exit63.i.i.i

914:                                              ; preds = %900
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit63.i.i.i

put_bits.exit63.i.i.i:                            ; preds = %914, %906, %897
  %915 = phi ptr [ %892, %897 ], [ %892, %914 ], [ %913, %906 ]
  %.sink21.i.i.i = phi i32 [ -23, %897 ], [ 9, %914 ], [ 9, %906 ]
  %.026.i.i61.i.i.i = phi i32 [ %899, %897 ], [ %895, %914 ], [ %895, %906 ]
  %916 = add nsw i32 %.sink21.i.i.i, %893
  %917 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 3
  %918 = load i8, ptr %917, align 1, !tbaa !93
  %919 = sext i8 %918 to i32
  %920 = icmp sgt i32 %916, 4
  br i1 %920, label %921, label %924

921:                                              ; preds = %put_bits.exit63.i.i.i
  %922 = shl i32 %.026.i.i61.i.i.i, 4
  %923 = or i32 %922, %919
  br label %put_bits.exit67.i.i.i

924:                                              ; preds = %put_bits.exit63.i.i.i
  %925 = load ptr, ptr %605, align 8, !tbaa !134
  %926 = ptrtoint ptr %925 to i64
  %927 = ptrtoint ptr %915 to i64
  %928 = sub i64 %926, %927
  %929 = icmp ugt i64 %928, 3
  br i1 %929, label %930, label %938

930:                                              ; preds = %924
  %931 = shl i32 %.026.i.i61.i.i.i, %916
  %932 = sub nsw i32 4, %916
  %933 = lshr i32 %919, %932
  %934 = or i32 %933, %931
  %935 = tail call i32 @llvm.bswap.i32(i32 %934)
  store i32 %935, ptr %915, align 1, !tbaa !95
  %936 = load ptr, ptr %606, align 8, !tbaa !135
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 4
  store ptr %937, ptr %606, align 8, !tbaa !135
  br label %put_bits.exit67.i.i.i

938:                                              ; preds = %924
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit67.i.i.i

put_bits.exit67.i.i.i:                            ; preds = %938, %930, %921
  %939 = phi ptr [ %915, %921 ], [ %915, %938 ], [ %937, %930 ]
  %.sink22.i.i.i = phi i32 [ -4, %921 ], [ 28, %938 ], [ 28, %930 ]
  %.026.i.i65.i.i.i = phi i32 [ %923, %921 ], [ %919, %938 ], [ %919, %930 ]
  %940 = add nsw i32 %.sink22.i.i.i, %916
  %941 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 20
  %942 = load i8, ptr %941, align 4, !tbaa !92
  %943 = zext i8 %942 to i32
  %944 = icmp sgt i32 %940, 5
  br i1 %944, label %945, label %948

945:                                              ; preds = %put_bits.exit67.i.i.i
  %946 = shl i32 %.026.i.i65.i.i.i, 5
  %947 = or i32 %946, %943
  br label %put_bits.exit71.i.i.i

948:                                              ; preds = %put_bits.exit67.i.i.i
  %949 = load ptr, ptr %605, align 8, !tbaa !134
  %950 = ptrtoint ptr %949 to i64
  %951 = ptrtoint ptr %939 to i64
  %952 = sub i64 %950, %951
  %953 = icmp ugt i64 %952, 3
  br i1 %953, label %954, label %962

954:                                              ; preds = %948
  %955 = shl i32 %.026.i.i65.i.i.i, %940
  %956 = sub nsw i32 5, %940
  %957 = lshr i32 %943, %956
  %958 = or i32 %957, %955
  %959 = tail call i32 @llvm.bswap.i32(i32 %958)
  store i32 %959, ptr %939, align 1, !tbaa !95
  %960 = load ptr, ptr %606, align 8, !tbaa !135
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 4
  store ptr %961, ptr %606, align 8, !tbaa !135
  br label %put_bits.exit71.i.i.i

962:                                              ; preds = %948
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit71.i.i.i

put_bits.exit71.i.i.i:                            ; preds = %962, %954, %945
  %963 = phi ptr [ %939, %945 ], [ %939, %962 ], [ %961, %954 ]
  %.sink23.i.i.i = phi i32 [ -5, %945 ], [ 27, %962 ], [ 27, %954 ]
  %.026.i.i69.i.i.i = phi i32 [ %947, %945 ], [ %943, %962 ], [ %943, %954 ]
  %964 = add nsw i32 %.sink23.i.i.i, %940
  store i32 %.026.i.i69.i.i.i, ptr %15, align 8, !tbaa !139
  %965 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 21
  %966 = load i8, ptr %965, align 1, !tbaa !101
  %967 = zext i8 %966 to i32
  %968 = icmp sgt i32 %964, 5
  br i1 %968, label %969, label %973

969:                                              ; preds = %put_bits.exit71.i.i.i
  %970 = shl i32 %.026.i.i69.i.i.i, 5
  %971 = or i32 %970, %967
  %972 = add nsw i32 %964, -5
  br label %put_bits.exit75.i.i.i

973:                                              ; preds = %put_bits.exit71.i.i.i
  %974 = load ptr, ptr %605, align 8, !tbaa !134
  %975 = ptrtoint ptr %974 to i64
  %976 = ptrtoint ptr %963 to i64
  %977 = sub i64 %975, %976
  %978 = icmp ugt i64 %977, 3
  br i1 %978, label %979, label %987

979:                                              ; preds = %973
  %980 = shl i32 %.026.i.i69.i.i.i, %964
  %981 = sub nsw i32 5, %964
  %982 = lshr i32 %967, %981
  %983 = or i32 %982, %980
  %984 = tail call i32 @llvm.bswap.i32(i32 %983)
  store i32 %984, ptr %963, align 1, !tbaa !95
  %985 = load ptr, ptr %606, align 8, !tbaa !135
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 4
  store ptr %986, ptr %606, align 8, !tbaa !135
  br label %988

987:                                              ; preds = %973
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %988

988:                                              ; preds = %987, %979
  %989 = phi ptr [ %963, %987 ], [ %986, %979 ]
  %990 = add nsw i32 %964, 27
  %.pre.i.i.i = load i8, ptr %965, align 1, !tbaa !101
  %.pre11.i.i.i = zext i8 %.pre.i.i.i to i32
  br label %put_bits.exit75.i.i.i

put_bits.exit75.i.i.i:                            ; preds = %988, %969
  %991 = phi ptr [ %963, %969 ], [ %989, %988 ]
  %.pre-phi.i.i.i = phi i32 [ %967, %969 ], [ %.pre11.i.i.i, %988 ]
  %.026.i.i73.i.i.i = phi i32 [ %971, %969 ], [ %967, %988 ]
  %.0.i.i74.i.i.i = phi i32 [ %972, %969 ], [ %990, %988 ]
  %992 = icmp sgt i32 %.0.i.i74.i.i.i, 5
  br i1 %992, label %993, label %996

993:                                              ; preds = %put_bits.exit75.i.i.i
  %994 = shl i32 %.026.i.i73.i.i.i, 5
  %995 = or i32 %994, %.pre-phi.i.i.i
  br label %put_bits.exit79.i.i.i

996:                                              ; preds = %put_bits.exit75.i.i.i
  %997 = load ptr, ptr %605, align 8, !tbaa !134
  %998 = ptrtoint ptr %997 to i64
  %999 = ptrtoint ptr %991 to i64
  %1000 = sub i64 %998, %999
  %1001 = icmp ugt i64 %1000, 3
  br i1 %1001, label %1002, label %1010

1002:                                             ; preds = %996
  %1003 = shl i32 %.026.i.i73.i.i.i, %.0.i.i74.i.i.i
  %1004 = sub nsw i32 5, %.0.i.i74.i.i.i
  %1005 = lshr i32 %.pre-phi.i.i.i, %1004
  %1006 = or i32 %1005, %1003
  %1007 = tail call i32 @llvm.bswap.i32(i32 %1006)
  store i32 %1007, ptr %991, align 1, !tbaa !95
  %1008 = load ptr, ptr %606, align 8, !tbaa !135
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 4
  store ptr %1009, ptr %606, align 8, !tbaa !135
  br label %put_bits.exit79.i.i.i

1010:                                             ; preds = %996
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit79.i.i.i

put_bits.exit79.i.i.i:                            ; preds = %1010, %1002, %993
  %1011 = phi ptr [ %991, %993 ], [ %991, %1010 ], [ %1009, %1002 ]
  %.sink24.i.i.i = phi i32 [ -5, %993 ], [ 27, %1010 ], [ 27, %1002 ]
  %.026.i.i77.i.i.i = phi i32 [ %995, %993 ], [ %.pre-phi.i.i.i, %1010 ], [ %.pre-phi.i.i.i, %1002 ]
  %1012 = add nsw i32 %.sink24.i.i.i, %.0.i.i74.i.i.i
  store i32 %1012, ptr %607, align 4, !tbaa !136
  %1013 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  %1014 = load i8, ptr %1013, align 4, !tbaa !140
  %1015 = zext i8 %1014 to i32
  %1016 = icmp sgt i32 %1012, 1
  br i1 %1016, label %1017, label %1020

1017:                                             ; preds = %put_bits.exit79.i.i.i
  %1018 = shl i32 %.026.i.i77.i.i.i, 1
  %1019 = or i32 %1018, %1015
  br label %put_bits.exit83.i.i.i

1020:                                             ; preds = %put_bits.exit79.i.i.i
  %1021 = load ptr, ptr %605, align 8, !tbaa !134
  %1022 = ptrtoint ptr %1021 to i64
  %1023 = ptrtoint ptr %1011 to i64
  %1024 = sub i64 %1022, %1023
  %1025 = icmp ugt i64 %1024, 3
  br i1 %1025, label %1026, label %1034

1026:                                             ; preds = %1020
  %1027 = shl i32 %.026.i.i77.i.i.i, %1012
  %1028 = sub nsw i32 1, %1012
  %1029 = lshr i32 %1015, %1028
  %1030 = or i32 %1029, %1027
  %1031 = tail call i32 @llvm.bswap.i32(i32 %1030)
  store i32 %1031, ptr %1011, align 1, !tbaa !95
  %1032 = load ptr, ptr %606, align 8, !tbaa !135
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 4
  store ptr %1033, ptr %606, align 8, !tbaa !135
  br label %put_bits.exit83.i.i.i

1034:                                             ; preds = %1020
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit83.i.i.i

put_bits.exit83.i.i.i:                            ; preds = %1034, %1026, %1017
  %1035 = phi ptr [ %1011, %1017 ], [ %1011, %1034 ], [ %1033, %1026 ]
  %.sink25.i.i.i = phi i32 [ -1, %1017 ], [ 31, %1034 ], [ 31, %1026 ]
  %.026.i.i81.i.i.i = phi i32 [ %1019, %1017 ], [ %1015, %1034 ], [ %1015, %1026 ]
  %1036 = add nsw i32 %.sink25.i.i.i, %1012
  %1037 = and i32 %752, 255
  %1038 = icmp sgt i32 %1036, 8
  br i1 %1038, label %1039, label %1042

1039:                                             ; preds = %put_bits.exit83.i.i.i
  %1040 = shl i32 %.026.i.i81.i.i.i, 8
  %1041 = or disjoint i32 %1040, %1037
  br label %put_bits.exit87.i.i.i

1042:                                             ; preds = %put_bits.exit83.i.i.i
  %1043 = load ptr, ptr %605, align 8, !tbaa !134
  %1044 = ptrtoint ptr %1043 to i64
  %1045 = ptrtoint ptr %1035 to i64
  %1046 = sub i64 %1044, %1045
  %1047 = icmp ugt i64 %1046, 3
  br i1 %1047, label %1048, label %1056

1048:                                             ; preds = %1042
  %1049 = shl i32 %.026.i.i81.i.i.i, %1036
  %1050 = sub nsw i32 8, %1036
  %1051 = lshr i32 %1037, %1050
  %1052 = or i32 %1051, %1049
  %1053 = tail call i32 @llvm.bswap.i32(i32 %1052)
  store i32 %1053, ptr %1035, align 1, !tbaa !95
  %1054 = load ptr, ptr %606, align 8, !tbaa !135
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 4
  store ptr %1055, ptr %606, align 8, !tbaa !135
  br label %put_bits.exit87.i.i.i

1056:                                             ; preds = %1042
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit87.i.i.i

put_bits.exit87.i.i.i:                            ; preds = %1056, %1048, %1039
  %1057 = phi ptr [ %1035, %1039 ], [ %1035, %1056 ], [ %1055, %1048 ]
  %.sink26.i.i.i = phi i32 [ -8, %1039 ], [ 24, %1056 ], [ 24, %1048 ]
  %.026.i.i85.i.i.i = phi i32 [ %1041, %1039 ], [ %1037, %1056 ], [ %1037, %1048 ]
  %1058 = add nsw i32 %.sink26.i.i.i, %1036
  %1059 = icmp sgt i32 %1058, 16
  br i1 %1059, label %1060, label %1062

1060:                                             ; preds = %put_bits.exit87.i.i.i
  %1061 = shl i32 %.026.i.i85.i.i.i, 16
  br label %put_bits.exit91.i.i.i

1062:                                             ; preds = %put_bits.exit87.i.i.i
  %1063 = load ptr, ptr %605, align 8, !tbaa !134
  %1064 = ptrtoint ptr %1063 to i64
  %1065 = ptrtoint ptr %1057 to i64
  %1066 = sub i64 %1064, %1065
  %1067 = icmp ugt i64 %1066, 3
  br i1 %1067, label %1068, label %1073

1068:                                             ; preds = %1062
  %1069 = shl i32 %.026.i.i85.i.i.i, %1058
  %1070 = tail call i32 @llvm.bswap.i32(i32 %1069)
  store i32 %1070, ptr %1057, align 1, !tbaa !95
  %1071 = load ptr, ptr %606, align 8, !tbaa !135
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 4
  store ptr %1072, ptr %606, align 8, !tbaa !135
  br label %put_bits.exit91.i.i.i

1073:                                             ; preds = %1062
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit91.i.i.i

put_bits.exit91.i.i.i:                            ; preds = %1073, %1068, %1060
  %1074 = phi ptr [ %1057, %1060 ], [ %1057, %1073 ], [ %1072, %1068 ]
  %.sink27.i.i.i = phi i32 [ -16, %1060 ], [ 16, %1073 ], [ 16, %1068 ]
  %.026.i.i89.i.i.i = phi i32 [ %1061, %1060 ], [ 0, %1073 ], [ 0, %1068 ]
  %1075 = add nsw i32 %.sink27.i.i.i, %1058
  br label %1117

1076:                                             ; preds = %put_bits.exit101.i.i.i
  %.sroa.15.0.copyload.i.i.i = load ptr, ptr %605, align 8, !tbaa !84
  %1077 = icmp slt i32 %1140, 32
  br i1 %1077, label %.lr.ph.i.i.i.i, label %flush_put_bits.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1076
  %1078 = shl i32 %.sroa.0.0.copyload.i.i.i, %1140
  br label %1079

1079:                                             ; preds = %1082, %.lr.ph.i.i.i.i
  %.sroa.134.0.i.i.i = phi ptr [ %.pre9.i.i.i, %.lr.ph.i.i.i.i ], [ %1085, %1082 ]
  %.sroa.9.0.i.i.i = phi i32 [ %1140, %.lr.ph.i.i.i.i ], [ %1087, %1082 ]
  %.sroa.0.0.i.i.i = phi i32 [ %1078, %.lr.ph.i.i.i.i ], [ %1086, %1082 ]
  %1080 = icmp ult ptr %.sroa.134.0.i.i.i, %.sroa.15.0.copyload.i.i.i
  br i1 %1080, label %1082, label %1081

1081:                                             ; preds = %1079
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 150) #10
  tail call void @abort() #11
  unreachable

1082:                                             ; preds = %1079
  %1083 = lshr i32 %.sroa.0.0.i.i.i, 24
  %1084 = trunc nuw i32 %1083 to i8
  %1085 = getelementptr inbounds nuw i8, ptr %.sroa.134.0.i.i.i, i64 1
  store i8 %1084, ptr %.sroa.134.0.i.i.i, align 1, !tbaa !95
  %1086 = shl i32 %.sroa.0.0.i.i.i, 8
  %1087 = add nsw i32 %.sroa.9.0.i.i.i, 8
  %1088 = icmp slt i32 %.sroa.9.0.i.i.i, 24
  br i1 %1088, label %1079, label %flush_put_bits.exit.loopexit.i.i.i, !llvm.loop !129

flush_put_bits.exit.loopexit.i.i.i:               ; preds = %1082
  %.pre8.i.i.i = load ptr, ptr %606, align 8, !tbaa !135
  %.pre10.i.i.i = load i32, ptr %607, align 4, !tbaa !136
  %.pre129.i.i = load i32, ptr %15, align 8, !tbaa !139
  br label %flush_put_bits.exit.i.i.i

flush_put_bits.exit.i.i.i:                        ; preds = %flush_put_bits.exit.loopexit.i.i.i, %1076
  %1089 = phi i32 [ %.pre129.i.i, %flush_put_bits.exit.loopexit.i.i.i ], [ %.sroa.0.0.copyload.i.i.i, %1076 ]
  %1090 = phi i32 [ %.pre10.i.i.i, %flush_put_bits.exit.loopexit.i.i.i ], [ %1140, %1076 ]
  %1091 = phi ptr [ %.pre8.i.i.i, %flush_put_bits.exit.loopexit.i.i.i ], [ %.pre9.i.i.i, %1076 ]
  %1092 = load ptr, ptr %604, align 8, !tbaa !132
  %1093 = ptrtoint ptr %1091 to i64
  %1094 = ptrtoint ptr %1092 to i64
  %1095 = sub i64 %1093, %1094
  %.tr.i92.i.i.i = trunc i64 %1095 to i32
  %reass.add.i.i = add i32 %.tr.i92.i.i.i, %.tr.i.neg.i.i.i
  %reass.mul.i.i = shl i32 %reass.add.i.i, 3
  %reass.sub.i.neg.i.i.i = sub i32 %.0.i.i63.i.i, %1090
  %1096 = add i32 %reass.sub.i.neg.i.i.i, %reass.mul.i.i
  %1097 = tail call zeroext i8 @ff_mlp_restart_checksum(ptr noundef %1092, i32 noundef %1096) #10
  %1098 = zext i8 %1097 to i32
  %1099 = icmp sgt i32 %1090, 8
  br i1 %1099, label %1100, label %1103

1100:                                             ; preds = %flush_put_bits.exit.i.i.i
  %1101 = shl i32 %1089, 8
  %1102 = or disjoint i32 %1101, %1098
  br label %write_restart_header.exit.i.i

1103:                                             ; preds = %flush_put_bits.exit.i.i.i
  %1104 = load ptr, ptr %605, align 8, !tbaa !134
  %1105 = ptrtoint ptr %1104 to i64
  %1106 = sub i64 %1105, %1093
  %1107 = icmp ugt i64 %1106, 3
  br i1 %1107, label %1108, label %1116

1108:                                             ; preds = %1103
  %1109 = shl i32 %1089, %1090
  %1110 = sub nsw i32 8, %1090
  %1111 = lshr i32 %1098, %1110
  %1112 = or i32 %1111, %1109
  %1113 = tail call i32 @llvm.bswap.i32(i32 %1112)
  store i32 %1113, ptr %1091, align 1, !tbaa !95
  %1114 = load ptr, ptr %606, align 8, !tbaa !135
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 4
  store ptr %1115, ptr %606, align 8, !tbaa !135
  br label %write_restart_header.exit.i.i

1116:                                             ; preds = %1103
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %write_restart_header.exit.i.i

1117:                                             ; preds = %put_bits.exit101.i.i.i, %put_bits.exit91.i.i.i
  %1118 = phi ptr [ %1074, %put_bits.exit91.i.i.i ], [ %.pre9.i.i.i, %put_bits.exit101.i.i.i ]
  %1119 = phi i32 [ %1075, %put_bits.exit91.i.i.i ], [ %1140, %put_bits.exit101.i.i.i ]
  %1120 = phi i32 [ %.026.i.i89.i.i.i, %put_bits.exit91.i.i.i ], [ %.sroa.0.0.copyload.i.i.i, %put_bits.exit101.i.i.i ]
  %.07.i.i.i = phi i32 [ 0, %put_bits.exit91.i.i.i ], [ %1141, %put_bits.exit101.i.i.i ]
  %1121 = icmp sgt i32 %1119, 6
  br i1 %1121, label %1122, label %1125

1122:                                             ; preds = %1117
  %1123 = shl i32 %1120, 6
  %1124 = or i32 %1123, %.07.i.i.i
  br label %put_bits.exit101.i.i.i

1125:                                             ; preds = %1117
  %1126 = load ptr, ptr %605, align 8, !tbaa !134
  %1127 = ptrtoint ptr %1126 to i64
  %1128 = ptrtoint ptr %1118 to i64
  %1129 = sub i64 %1127, %1128
  %1130 = icmp ugt i64 %1129, 3
  br i1 %1130, label %1131, label %1139

1131:                                             ; preds = %1125
  %1132 = shl i32 %1120, %1119
  %1133 = sub nsw i32 6, %1119
  %1134 = lshr i32 %.07.i.i.i, %1133
  %1135 = or i32 %1134, %1132
  %1136 = tail call i32 @llvm.bswap.i32(i32 %1135)
  store i32 %1136, ptr %1118, align 1, !tbaa !95
  %1137 = load ptr, ptr %606, align 8, !tbaa !135
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 4
  store ptr %1138, ptr %606, align 8, !tbaa !135
  br label %put_bits.exit101.i.i.i

1139:                                             ; preds = %1125
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit101.i.i.i

put_bits.exit101.i.i.i:                           ; preds = %1139, %1131, %1122
  %.pre9.i.i.i = phi ptr [ %1118, %1122 ], [ %1118, %1139 ], [ %1138, %1131 ]
  %.sink29.i.i.i = phi i32 [ -6, %1122 ], [ 26, %1139 ], [ 26, %1131 ]
  %.sroa.0.0.copyload.i.i.i = phi i32 [ %1124, %1122 ], [ %.07.i.i.i, %1139 ], [ %.07.i.i.i, %1131 ]
  %1140 = add nsw i32 %.sink29.i.i.i, %1119
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %1140, ptr %607, align 4, !tbaa !136
  %1141 = add nuw nsw i32 %.07.i.i.i, 1
  %1142 = load i8, ptr %846, align 2, !tbaa !78
  %1143 = zext i8 %1142 to i32
  %.not.not.i.i.i = icmp samesign ult i32 %.07.i.i.i, %1143
  br i1 %.not.not.i.i.i, label %1117, label %1076, !llvm.loop !141

write_restart_header.exit.i.i:                    ; preds = %1116, %1108, %1100
  %.sink28.i.i.i = phi i32 [ -8, %1100 ], [ 24, %1116 ], [ 24, %1108 ]
  %.026.i.i95.i.i.i = phi i32 [ %1102, %1100 ], [ %1098, %1116 ], [ %1098, %1108 ]
  %1144 = add nsw i32 %.sink28.i.i.i, %1090
  store i32 0, ptr %661, align 4, !tbaa !137
  br label %1162

1145:                                             ; preds = %put_bits.exit60.i.i
  br i1 %721, label %1146, label %1148

1146:                                             ; preds = %1145
  %1147 = shl i32 %.026.i.i58.i.i, 1
  br label %put_bits.exit68.i.i

1148:                                             ; preds = %1145
  %1149 = load ptr, ptr %605, align 8, !tbaa !134
  %1150 = load ptr, ptr %606, align 8, !tbaa !135
  %1151 = ptrtoint ptr %1149 to i64
  %1152 = ptrtoint ptr %1150 to i64
  %1153 = sub i64 %1151, %1152
  %1154 = icmp ugt i64 %1153, 3
  br i1 %1154, label %1155, label %1160

1155:                                             ; preds = %1148
  %1156 = shl i32 %.026.i.i58.i.i, %720
  %1157 = tail call i32 @llvm.bswap.i32(i32 %1156)
  store i32 %1157, ptr %1150, align 1, !tbaa !95
  %1158 = load ptr, ptr %606, align 8, !tbaa !135
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 4
  store ptr %1159, ptr %606, align 8, !tbaa !135
  br label %put_bits.exit68.i.i

1160:                                             ; preds = %1148
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit68.i.i

put_bits.exit68.i.i:                              ; preds = %1160, %1155, %1146
  %.sink240.i.i = phi i32 [ -1, %1146 ], [ 31, %1160 ], [ 31, %1155 ]
  %.026.i.i66.i.i = phi i32 [ %1147, %1146 ], [ 0, %1160 ], [ 0, %1155 ]
  %1161 = add nsw i32 %.sink240.i.i, %720
  br label %1162

1162:                                             ; preds = %put_bits.exit68.i.i, %write_restart_header.exit.i.i
  %1163 = phi i32 [ %1161, %put_bits.exit68.i.i ], [ %1144, %write_restart_header.exit.i.i ]
  %1164 = phi i32 [ %.026.i.i66.i.i, %put_bits.exit68.i.i ], [ %.026.i.i95.i.i.i, %write_restart_header.exit.i.i ]
  %1165 = getelementptr inbounds nuw i8, ptr %695, i64 11664
  %1166 = load ptr, ptr %657, align 8, !tbaa !89
  %1167 = getelementptr inbounds nuw i8, ptr %695, i64 13648
  %1168 = load i8, ptr %1167, align 4, !tbaa !104
  %.not.i.i.i155 = icmp eq i8 %1168, -1
  %1169 = and i32 %697, 256
  %.not85.i.i.i = icmp eq i32 %1169, 0
  %or.cond.i.i.i156 = or i1 %.not85.i.i.i, %.not.i.i.i155
  %1170 = icmp sgt i32 %1163, 1
  br i1 %or.cond.i.i.i156, label %1217, label %1171

1171:                                             ; preds = %1162
  br i1 %1170, label %1172, label %1176

1172:                                             ; preds = %1171
  %1173 = shl i32 %1164, 1
  %1174 = or disjoint i32 %1173, 1
  %1175 = add nsw i32 %1163, -1
  br label %put_bits.exit.i70.i.i

1176:                                             ; preds = %1171
  %1177 = load ptr, ptr %605, align 8, !tbaa !134
  %1178 = load ptr, ptr %606, align 8, !tbaa !135
  %1179 = ptrtoint ptr %1177 to i64
  %1180 = ptrtoint ptr %1178 to i64
  %1181 = sub i64 %1179, %1180
  %1182 = icmp ugt i64 %1181, 3
  br i1 %1182, label %1183, label %1191

1183:                                             ; preds = %1176
  %1184 = shl i32 %1164, %1163
  %1185 = sub nsw i32 1, %1163
  %1186 = lshr i32 1, %1185
  %1187 = or i32 %1186, %1184
  %1188 = tail call i32 @llvm.bswap.i32(i32 %1187)
  store i32 %1188, ptr %1178, align 1, !tbaa !95
  %1189 = load ptr, ptr %606, align 8, !tbaa !135
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 4
  store ptr %1190, ptr %606, align 8, !tbaa !135
  br label %1192

1191:                                             ; preds = %1176
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %1192

1192:                                             ; preds = %1191, %1183
  %1193 = add nsw i32 %1163, 31
  %.pre.i69.i.i = load i8, ptr %1167, align 4, !tbaa !104
  br label %put_bits.exit.i70.i.i

put_bits.exit.i70.i.i:                            ; preds = %1192, %1172
  %1194 = phi i8 [ %1168, %1172 ], [ %.pre.i69.i.i, %1192 ]
  %.026.i.i.i71.i.i = phi i32 [ %1174, %1172 ], [ 1, %1192 ]
  %.0.i.i.i.i.i = phi i32 [ %1175, %1172 ], [ %1193, %1192 ]
  %1195 = zext i8 %1194 to i32
  %1196 = icmp sgt i32 %.0.i.i.i.i.i, 8
  br i1 %1196, label %1197, label %1200

1197:                                             ; preds = %put_bits.exit.i70.i.i
  %1198 = shl i32 %.026.i.i.i71.i.i, 8
  %1199 = or disjoint i32 %1198, %1195
  br label %put_bits.exit108.i.i.i

1200:                                             ; preds = %put_bits.exit.i70.i.i
  %1201 = load ptr, ptr %605, align 8, !tbaa !134
  %1202 = load ptr, ptr %606, align 8, !tbaa !135
  %1203 = ptrtoint ptr %1201 to i64
  %1204 = ptrtoint ptr %1202 to i64
  %1205 = sub i64 %1203, %1204
  %1206 = icmp ugt i64 %1205, 3
  br i1 %1206, label %1207, label %1215

1207:                                             ; preds = %1200
  %1208 = shl i32 %.026.i.i.i71.i.i, %.0.i.i.i.i.i
  %1209 = sub nsw i32 8, %.0.i.i.i.i.i
  %1210 = lshr i32 %1195, %1209
  %1211 = or i32 %1210, %1208
  %1212 = tail call i32 @llvm.bswap.i32(i32 %1211)
  store i32 %1212, ptr %1202, align 1, !tbaa !95
  %1213 = load ptr, ptr %606, align 8, !tbaa !135
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 4
  store ptr %1214, ptr %606, align 8, !tbaa !135
  br label %put_bits.exit108.i.i.i

1215:                                             ; preds = %1200
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit108.i.i.i

put_bits.exit108.i.i.i:                           ; preds = %1215, %1207, %1197
  %.sink.i72.i.i = phi i32 [ -8, %1197 ], [ 24, %1215 ], [ 24, %1207 ]
  %.026.i.i106.i.i.i = phi i32 [ %1199, %1197 ], [ %1195, %1215 ], [ %1195, %1207 ]
  %1216 = add nsw i32 %.sink.i72.i.i, %.0.i.i.i.i.i
  br label %1234

1217:                                             ; preds = %1162
  br i1 %1170, label %1218, label %1220

1218:                                             ; preds = %1217
  %1219 = shl i32 %1164, 1
  br label %put_bits.exit112.i.i.i

1220:                                             ; preds = %1217
  %1221 = load ptr, ptr %605, align 8, !tbaa !134
  %1222 = load ptr, ptr %606, align 8, !tbaa !135
  %1223 = ptrtoint ptr %1221 to i64
  %1224 = ptrtoint ptr %1222 to i64
  %1225 = sub i64 %1223, %1224
  %1226 = icmp ugt i64 %1225, 3
  br i1 %1226, label %1227, label %1232

1227:                                             ; preds = %1220
  %1228 = shl i32 %1164, %1163
  %1229 = tail call i32 @llvm.bswap.i32(i32 %1228)
  store i32 %1229, ptr %1222, align 1, !tbaa !95
  %1230 = load ptr, ptr %606, align 8, !tbaa !135
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 4
  store ptr %1231, ptr %606, align 8, !tbaa !135
  br label %put_bits.exit112.i.i.i

1232:                                             ; preds = %1220
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit112.i.i.i

put_bits.exit112.i.i.i:                           ; preds = %1232, %1227, %1218
  %.sink267.i.i.i = phi i32 [ -1, %1218 ], [ 31, %1232 ], [ 31, %1227 ]
  %.026.i.i110.i.i.i = phi i32 [ %1219, %1218 ], [ 0, %1232 ], [ 0, %1227 ]
  %1233 = add nsw i32 %.sink267.i.i.i, %1163
  br label %1234

1234:                                             ; preds = %put_bits.exit112.i.i.i, %put_bits.exit108.i.i.i
  %.026.i.i110.sink.i.i.i = phi i32 [ %.026.i.i110.i.i.i, %put_bits.exit112.i.i.i ], [ %.026.i.i106.i.i.i, %put_bits.exit108.i.i.i ]
  %.sink268.i.i.i = phi i32 [ %1233, %put_bits.exit112.i.i.i ], [ %1216, %put_bits.exit108.i.i.i ]
  store i32 %.026.i.i110.sink.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %.sink268.i.i.i, ptr %607, align 4, !tbaa !136
  %1235 = load i8, ptr %1167, align 4, !tbaa !104
  %.not86.i.i.i = icmp sgt i8 %1235, -1
  br i1 %.not86.i.i.i, label %1300, label %1236

1236:                                             ; preds = %1234
  %1237 = and i32 %697, 128
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
  %1244 = load ptr, ptr %605, align 8, !tbaa !134
  %1245 = load ptr, ptr %606, align 8, !tbaa !135
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
  %1256 = load ptr, ptr %606, align 8, !tbaa !135
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 4
  store ptr %1257, ptr %606, align 8, !tbaa !135
  br label %put_bits.exit116.i.i.i

1258:                                             ; preds = %1243
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit116.i.i.i

put_bits.exit116.i.i.i:                           ; preds = %1258, %1250, %1240
  %.sink269.i.i.i = phi i32 [ -1, %1240 ], [ 31, %1258 ], [ 31, %1250 ]
  %.026.i.i114.i.i.i = phi i32 [ %1242, %1240 ], [ 1, %1258 ], [ 1, %1250 ]
  %1259 = add nsw i32 %.sink269.i.i.i, %.sink268.i.i.i
  store i32 %.026.i.i114.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %1259, ptr %607, align 4, !tbaa !136
  %1260 = load i16, ptr %1165, align 4, !tbaa !105
  %1261 = zext i16 %1260 to i32
  %1262 = icmp sgt i32 %1259, 9
  br i1 %1262, label %1263, label %1266

1263:                                             ; preds = %put_bits.exit116.i.i.i
  %1264 = shl i32 %.026.i.i114.i.i.i, 9
  %1265 = or i32 %1264, %1261
  br label %put_bits.exit120.i.i.i

1266:                                             ; preds = %put_bits.exit116.i.i.i
  %1267 = load ptr, ptr %605, align 8, !tbaa !134
  %1268 = load ptr, ptr %606, align 8, !tbaa !135
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
  %1279 = load ptr, ptr %606, align 8, !tbaa !135
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 4
  store ptr %1280, ptr %606, align 8, !tbaa !135
  br label %put_bits.exit120.i.i.i

1281:                                             ; preds = %1266
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
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
  %1287 = load ptr, ptr %605, align 8, !tbaa !134
  %1288 = load ptr, ptr %606, align 8, !tbaa !135
  %1289 = ptrtoint ptr %1287 to i64
  %1290 = ptrtoint ptr %1288 to i64
  %1291 = sub i64 %1289, %1290
  %1292 = icmp ugt i64 %1291, 3
  br i1 %1292, label %1293, label %1298

1293:                                             ; preds = %1286
  %1294 = shl i32 %.026.i.i110.sink.i.i.i, %.sink268.i.i.i
  %1295 = tail call i32 @llvm.bswap.i32(i32 %1294)
  store i32 %1295, ptr %1288, align 1, !tbaa !95
  %1296 = load ptr, ptr %606, align 8, !tbaa !135
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 4
  store ptr %1297, ptr %606, align 8, !tbaa !135
  br label %put_bits.exit124.i.i.i

1298:                                             ; preds = %1286
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
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
  store i32 %.sink273.i.i.i, ptr %607, align 4, !tbaa !136
  %.pre130.i.i = load i8, ptr %1167, align 4, !tbaa !104
  br label %1300

1300:                                             ; preds = %.sink.split.i.i.i, %1234
  %1301 = phi i8 [ %1235, %1234 ], [ %.pre130.i.i, %.sink.split.i.i.i ]
  %1302 = phi i32 [ %.sink268.i.i.i, %1234 ], [ %.sink273.i.i.i, %.sink.split.i.i.i ]
  %1303 = phi i32 [ %.026.i.i110.sink.i.i.i, %1234 ], [ %.026.i.i118.sink.i.i.i, %.sink.split.i.i.i ]
  %1304 = and i8 %1301, 64
  %.not88.i.i.i = icmp eq i8 %1304, 0
  br i1 %.not88.i.i.i, label %write_matrix_params.exit.i.i.i, label %1305

1305:                                             ; preds = %1300
  %1306 = and i32 %697, 64
  %.not89.i.i.i = icmp eq i32 %1306, 0
  %1307 = icmp sgt i32 %1302, 1
  br i1 %.not89.i.i.i, label %1521, label %1308

1308:                                             ; preds = %1305
  br i1 %1307, label %1309, label %1312

1309:                                             ; preds = %1308
  %1310 = shl i32 %1303, 1
  %1311 = or disjoint i32 %1310, 1
  br label %put_bits.exit128.i.i.i

1312:                                             ; preds = %1308
  %1313 = load ptr, ptr %605, align 8, !tbaa !134
  %1314 = load ptr, ptr %606, align 8, !tbaa !135
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
  %1325 = load ptr, ptr %606, align 8, !tbaa !135
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 4
  store ptr %1326, ptr %606, align 8, !tbaa !135
  br label %put_bits.exit128.i.i.i

1327:                                             ; preds = %1312
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit128.i.i.i

put_bits.exit128.i.i.i:                           ; preds = %1327, %1319, %1309
  %.sink274.i.i.i = phi i32 [ -1, %1309 ], [ 31, %1327 ], [ 31, %1319 ]
  %.026.i.i126.i.i.i = phi i32 [ %1311, %1309 ], [ 1, %1327 ], [ 1, %1319 ]
  %1328 = add nsw i32 %.sink274.i.i.i, %1302
  %.val.i.i.i = load ptr, ptr %657, align 8, !tbaa !89
  %1329 = getelementptr i8, ptr %.val.i.i.i, i64 2
  %.val.val.i.i.i = load i8, ptr %1329, align 2, !tbaa !78
  %1330 = getelementptr inbounds nuw i8, ptr %695, i64 11692
  %1331 = zext i8 %.val.val.i.i.i to i64
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
  %1340 = load ptr, ptr %605, align 8, !tbaa !134
  %1341 = load ptr, ptr %606, align 8, !tbaa !135
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
  %1352 = load ptr, ptr %606, align 8, !tbaa !135
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 4
  store ptr %1353, ptr %606, align 8, !tbaa !135
  br label %1355

1354:                                             ; preds = %1339
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
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
  store i32 %.0.i.i.i.i.i.i, ptr %607, align 4, !tbaa !136
  %.not4.i.i.i.i = icmp eq i8 %1357, 0
  br i1 %.not4.i.i.i.i, label %write_matrix_params.exit.i.i.i, label %.lr.ph.i.i73.i.i

.lr.ph.i.i73.i.i:                                 ; preds = %put_bits.exit.i.i.i.i
  %1358 = load i8, ptr %609, align 4, !tbaa !142
  %.not.i.i.i.i = icmp eq i8 %1358, 0
  %1359 = getelementptr inbounds nuw i8, ptr %695, i64 11693
  %1360 = getelementptr inbounds nuw i8, ptr %695, i64 12344
  %1361 = getelementptr inbounds nuw i8, ptr %695, i64 12360
  %1362 = getelementptr inbounds nuw i8, ptr %695, i64 12024
  %1363 = select i1 %.not.i.i.i.i, i64 3, i64 1
  %wide.trip.count.i.i.i.i = add nuw nsw i64 %1363, %1331
  br label %1364

1364:                                             ; preds = %1440, %.lr.ph.i.i73.i.i
  %1365 = phi i32 [ %.0.i.i.i.i.i.i, %.lr.ph.i.i73.i.i ], [ %storemerge.i.i.i.i, %1440 ]
  %1366 = phi i32 [ %.026.i.i.i.i.i.i, %.lr.ph.i.i73.i.i ], [ %storemerge1.i.i.i.i, %1440 ]
  %indvars.iv6.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i73.i.i ], [ %indvars.iv.next7.i.i.i.i, %1440 ]
  %1367 = getelementptr inbounds nuw i8, ptr %1359, i64 %indvars.iv6.i.i.i.i
  %1368 = load i8, ptr %1367, align 1, !tbaa !95
  %1369 = zext i8 %1368 to i32
  %1370 = icmp sgt i32 %1365, 4
  br i1 %1370, label %1371, label %1374

1371:                                             ; preds = %1364
  %1372 = shl i32 %1366, 4
  %1373 = or i32 %1372, %1369
  br label %put_bits.exit42.i.i.i.i

1374:                                             ; preds = %1364
  %1375 = load ptr, ptr %605, align 8, !tbaa !134
  %1376 = load ptr, ptr %606, align 8, !tbaa !135
  %1377 = ptrtoint ptr %1375 to i64
  %1378 = ptrtoint ptr %1376 to i64
  %1379 = sub i64 %1377, %1378
  %1380 = icmp ugt i64 %1379, 3
  br i1 %1380, label %1381, label %1389

1381:                                             ; preds = %1374
  %1382 = shl i32 %1366, %1365
  %1383 = sub nsw i32 4, %1365
  %1384 = lshr i32 %1369, %1383
  %1385 = or i32 %1384, %1382
  %1386 = tail call i32 @llvm.bswap.i32(i32 %1385)
  store i32 %1386, ptr %1376, align 1, !tbaa !95
  %1387 = load ptr, ptr %606, align 8, !tbaa !135
  %1388 = getelementptr inbounds nuw i8, ptr %1387, i64 4
  store ptr %1388, ptr %606, align 8, !tbaa !135
  br label %put_bits.exit42.i.i.i.i

1389:                                             ; preds = %1374
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit42.i.i.i.i

put_bits.exit42.i.i.i.i:                          ; preds = %1389, %1381, %1371
  %.sink.i.i.i.i = phi i32 [ -4, %1371 ], [ 28, %1389 ], [ 28, %1381 ]
  %.026.i.i40.i.i.i.i = phi i32 [ %1373, %1371 ], [ %1369, %1389 ], [ %1369, %1381 ]
  %1390 = add nsw i32 %.sink.i.i.i.i, %1365
  %1391 = getelementptr inbounds nuw i8, ptr %1360, i64 %indvars.iv6.i.i.i.i
  %1392 = load i8, ptr %1391, align 1, !tbaa !95
  %1393 = zext i8 %1392 to i32
  %1394 = icmp sgt i32 %1390, 4
  br i1 %1394, label %1395, label %1398

1395:                                             ; preds = %put_bits.exit42.i.i.i.i
  %1396 = shl i32 %.026.i.i40.i.i.i.i, 4
  %1397 = or i32 %1396, %1393
  br label %put_bits.exit46.i.i.i.i

1398:                                             ; preds = %put_bits.exit42.i.i.i.i
  %1399 = load ptr, ptr %605, align 8, !tbaa !134
  %1400 = load ptr, ptr %606, align 8, !tbaa !135
  %1401 = ptrtoint ptr %1399 to i64
  %1402 = ptrtoint ptr %1400 to i64
  %1403 = sub i64 %1401, %1402
  %1404 = icmp ugt i64 %1403, 3
  br i1 %1404, label %1405, label %1413

1405:                                             ; preds = %1398
  %1406 = shl i32 %.026.i.i40.i.i.i.i, %1390
  %1407 = sub nsw i32 4, %1390
  %1408 = lshr i32 %1393, %1407
  %1409 = or i32 %1408, %1406
  %1410 = tail call i32 @llvm.bswap.i32(i32 %1409)
  store i32 %1410, ptr %1400, align 1, !tbaa !95
  %1411 = load ptr, ptr %606, align 8, !tbaa !135
  %1412 = getelementptr inbounds nuw i8, ptr %1411, i64 4
  store ptr %1412, ptr %606, align 8, !tbaa !135
  br label %put_bits.exit46.i.i.i.i

1413:                                             ; preds = %1398
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit46.i.i.i.i

put_bits.exit46.i.i.i.i:                          ; preds = %1413, %1405, %1395
  %.sink16.i.i.i.i = phi i32 [ -4, %1395 ], [ 28, %1413 ], [ 28, %1405 ]
  %.026.i.i44.i.i.i.i = phi i32 [ %1397, %1395 ], [ %1393, %1413 ], [ %1393, %1405 ]
  %1414 = add nsw i32 %.sink16.i.i.i.i, %1390
  store i32 %.026.i.i44.i.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %1414, ptr %607, align 4, !tbaa !136
  %1415 = getelementptr inbounds nuw i8, ptr %1361, i64 %indvars.iv6.i.i.i.i
  %1416 = load i8, ptr %1415, align 1, !tbaa !95
  %1417 = zext i8 %1416 to i32
  %1418 = icmp sgt i32 %1414, 1
  br i1 %1418, label %1419, label %1422

1419:                                             ; preds = %put_bits.exit46.i.i.i.i
  %1420 = shl i32 %.026.i.i44.i.i.i.i, 1
  %1421 = or i32 %1420, %1417
  br label %put_bits.exit50.i.i.i.i

1422:                                             ; preds = %put_bits.exit46.i.i.i.i
  %1423 = load ptr, ptr %605, align 8, !tbaa !134
  %1424 = load ptr, ptr %606, align 8, !tbaa !135
  %1425 = ptrtoint ptr %1423 to i64
  %1426 = ptrtoint ptr %1424 to i64
  %1427 = sub i64 %1425, %1426
  %1428 = icmp ugt i64 %1427, 3
  br i1 %1428, label %1429, label %1437

1429:                                             ; preds = %1422
  %1430 = shl i32 %.026.i.i44.i.i.i.i, %1414
  %1431 = sub nsw i32 1, %1414
  %1432 = lshr i32 %1417, %1431
  %1433 = or i32 %1432, %1430
  %1434 = tail call i32 @llvm.bswap.i32(i32 %1433)
  store i32 %1434, ptr %1424, align 1, !tbaa !95
  %1435 = load ptr, ptr %606, align 8, !tbaa !135
  %1436 = getelementptr inbounds nuw i8, ptr %1435, i64 4
  store ptr %1436, ptr %606, align 8, !tbaa !135
  br label %put_bits.exit50.i.i.i.i

1437:                                             ; preds = %1422
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit50.i.i.i.i

put_bits.exit50.i.i.i.i:                          ; preds = %1437, %1429, %1419
  %.sink17.i.i.i.i = phi i32 [ -1, %1419 ], [ 31, %1437 ], [ 31, %1429 ]
  %.026.i.i48.i.i.i.i = phi i32 [ %1421, %1419 ], [ %1417, %1437 ], [ %1417, %1429 ]
  %1438 = add nsw i32 %.sink17.i.i.i.i, %1414
  %1439 = getelementptr inbounds nuw [40 x i8], ptr %1362, i64 %indvars.iv6.i.i.i.i
  br label %1444

1440:                                             ; preds = %put_sbits.exit.i.i.i.i
  %indvars.iv.next7.i.i.i.i = add nuw nsw i64 %indvars.iv6.i.i.i.i, 1
  %1441 = load i8, ptr %1330, align 4, !tbaa !106
  %1442 = zext i8 %1441 to i64
  %1443 = icmp samesign ult i64 %indvars.iv.next7.i.i.i.i, %1442
  br i1 %1443, label %1364, label %write_matrix_params.exit.i.i.i, !llvm.loop !143

1444:                                             ; preds = %put_sbits.exit.i.i.i.i, %put_bits.exit50.i.i.i.i
  %1445 = phi i32 [ %1438, %put_bits.exit50.i.i.i.i ], [ %storemerge.i.i.i.i, %put_sbits.exit.i.i.i.i ]
  %1446 = phi i32 [ %.026.i.i48.i.i.i.i, %put_bits.exit50.i.i.i.i ], [ %storemerge1.i.i.i.i, %put_sbits.exit.i.i.i.i ]
  %indvars.iv.i.i.i.i = phi i64 [ 0, %put_bits.exit50.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %put_sbits.exit.i.i.i.i ]
  %1447 = getelementptr inbounds nuw [4 x i8], ptr %1439, i64 %indvars.iv.i.i.i.i
  %1448 = load i32, ptr %1447, align 4, !tbaa !38
  %.not38.i.i.i.i = icmp eq i32 %1448, 0
  %1449 = icmp sgt i32 %1445, 1
  br i1 %.not38.i.i.i.i, label %1502, label %1450

1450:                                             ; preds = %1444
  br i1 %1449, label %1451, label %1454

1451:                                             ; preds = %1450
  %1452 = shl i32 %1446, 1
  %1453 = or disjoint i32 %1452, 1
  br label %put_bits.exit54.i.i.i.i

1454:                                             ; preds = %1450
  %1455 = load ptr, ptr %605, align 8, !tbaa !134
  %1456 = load ptr, ptr %606, align 8, !tbaa !135
  %1457 = ptrtoint ptr %1455 to i64
  %1458 = ptrtoint ptr %1456 to i64
  %1459 = sub i64 %1457, %1458
  %1460 = icmp ugt i64 %1459, 3
  br i1 %1460, label %1461, label %1469

1461:                                             ; preds = %1454
  %1462 = shl i32 %1446, %1445
  %1463 = sub nsw i32 1, %1445
  %1464 = lshr i32 1, %1463
  %1465 = or i32 %1464, %1462
  %1466 = tail call i32 @llvm.bswap.i32(i32 %1465)
  store i32 %1466, ptr %1456, align 1, !tbaa !95
  %1467 = load ptr, ptr %606, align 8, !tbaa !135
  %1468 = getelementptr inbounds nuw i8, ptr %1467, i64 4
  store ptr %1468, ptr %606, align 8, !tbaa !135
  br label %put_bits.exit54.i.i.i.i

1469:                                             ; preds = %1454
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit54.i.i.i.i

put_bits.exit54.i.i.i.i:                          ; preds = %1469, %1461, %1451
  %.sink18.i.i.i.i = phi i32 [ -1, %1451 ], [ 31, %1469 ], [ 31, %1461 ]
  %.026.i.i52.i.i.i.i = phi i32 [ %1453, %1451 ], [ 1, %1469 ], [ 1, %1461 ]
  %1470 = add nsw i32 %.sink18.i.i.i.i, %1445
  %1471 = load i8, ptr %1391, align 1, !tbaa !95
  %1472 = zext i8 %1471 to i32
  %1473 = sub nsw i32 14, %1472
  %1474 = ashr i32 %1448, %1473
  %1475 = add nuw nsw i32 %1472, 2
  %notmask.i.i.i.i.i.i = shl nsw i32 -4, %1472
  %1476 = xor i32 %notmask.i.i.i.i.i.i, -1
  %1477 = and i32 %1474, %1476
  %1478 = icmp slt i32 %1475, %1470
  br i1 %1478, label %1479, label %1483

1479:                                             ; preds = %put_bits.exit54.i.i.i.i
  %1480 = shl i32 %.026.i.i52.i.i.i.i, %1475
  %1481 = or i32 %1477, %1480
  %1482 = sub nsw i32 %1470, %1475
  br label %put_sbits.exit.i.i.i.i

1483:                                             ; preds = %put_bits.exit54.i.i.i.i
  %1484 = load ptr, ptr %605, align 8, !tbaa !134
  %1485 = load ptr, ptr %606, align 8, !tbaa !135
  %1486 = ptrtoint ptr %1484 to i64
  %1487 = ptrtoint ptr %1485 to i64
  %1488 = sub i64 %1486, %1487
  %1489 = icmp ugt i64 %1488, 3
  br i1 %1489, label %1490, label %1498

1490:                                             ; preds = %1483
  %1491 = shl i32 %.026.i.i52.i.i.i.i, %1470
  %1492 = sub nsw i32 %1475, %1470
  %1493 = lshr i32 %1477, %1492
  %1494 = or i32 %1493, %1491
  %1495 = tail call i32 @llvm.bswap.i32(i32 %1494)
  store i32 %1495, ptr %1485, align 1, !tbaa !95
  %1496 = load ptr, ptr %606, align 8, !tbaa !135
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 4
  store ptr %1497, ptr %606, align 8, !tbaa !135
  br label %1499

1498:                                             ; preds = %1483
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %1499

1499:                                             ; preds = %1498, %1490
  %1500 = add nsw i32 %1470, 30
  %1501 = sub i32 %1500, %1472
  br label %put_sbits.exit.i.i.i.i

1502:                                             ; preds = %1444
  br i1 %1449, label %1503, label %1506

1503:                                             ; preds = %1502
  %1504 = shl i32 %1446, 1
  %1505 = add nsw i32 %1445, -1
  br label %put_sbits.exit.i.i.i.i

1506:                                             ; preds = %1502
  %1507 = load ptr, ptr %605, align 8, !tbaa !134
  %1508 = load ptr, ptr %606, align 8, !tbaa !135
  %1509 = ptrtoint ptr %1507 to i64
  %1510 = ptrtoint ptr %1508 to i64
  %1511 = sub i64 %1509, %1510
  %1512 = icmp ugt i64 %1511, 3
  br i1 %1512, label %1513, label %1518

1513:                                             ; preds = %1506
  %1514 = shl i32 %1446, %1445
  %1515 = tail call i32 @llvm.bswap.i32(i32 %1514)
  store i32 %1515, ptr %1508, align 1, !tbaa !95
  %1516 = load ptr, ptr %606, align 8, !tbaa !135
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 4
  store ptr %1517, ptr %606, align 8, !tbaa !135
  br label %1519

1518:                                             ; preds = %1506
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %1519

1519:                                             ; preds = %1518, %1513
  %1520 = add nsw i32 %1445, 31
  br label %put_sbits.exit.i.i.i.i

put_sbits.exit.i.i.i.i:                           ; preds = %1519, %1503, %1499, %1479
  %storemerge1.i.i.i.i = phi i32 [ %1477, %1499 ], [ %1481, %1479 ], [ %1504, %1503 ], [ 0, %1519 ]
  %storemerge.i.i.i.i = phi i32 [ %1501, %1499 ], [ %1482, %1479 ], [ %1505, %1503 ], [ %1520, %1519 ]
  store i32 %storemerge1.i.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %storemerge.i.i.i.i, ptr %607, align 4, !tbaa !136
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %1440, label %1444, !llvm.loop !144

1521:                                             ; preds = %1305
  br i1 %1307, label %1522, label %1524

1522:                                             ; preds = %1521
  %1523 = shl i32 %1303, 1
  br label %put_bits.exit132.i.i.i

1524:                                             ; preds = %1521
  %1525 = load ptr, ptr %605, align 8, !tbaa !134
  %1526 = load ptr, ptr %606, align 8, !tbaa !135
  %1527 = ptrtoint ptr %1525 to i64
  %1528 = ptrtoint ptr %1526 to i64
  %1529 = sub i64 %1527, %1528
  %1530 = icmp ugt i64 %1529, 3
  br i1 %1530, label %1531, label %1536

1531:                                             ; preds = %1524
  %1532 = shl i32 %1303, %1302
  %1533 = tail call i32 @llvm.bswap.i32(i32 %1532)
  store i32 %1533, ptr %1526, align 1, !tbaa !95
  %1534 = load ptr, ptr %606, align 8, !tbaa !135
  %1535 = getelementptr inbounds nuw i8, ptr %1534, i64 4
  store ptr %1535, ptr %606, align 8, !tbaa !135
  br label %put_bits.exit132.i.i.i

1536:                                             ; preds = %1524
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit132.i.i.i

put_bits.exit132.i.i.i:                           ; preds = %1536, %1531, %1522
  %.sink275.i.i.i = phi i32 [ -1, %1522 ], [ 31, %1536 ], [ 31, %1531 ]
  %.026.i.i130.i.i.i = phi i32 [ %1523, %1522 ], [ 0, %1536 ], [ 0, %1531 ]
  %1537 = add nsw i32 %.sink275.i.i.i, %1302
  store i32 %1537, ptr %607, align 4, !tbaa !136
  br label %write_matrix_params.exit.i.i.i

write_matrix_params.exit.i.i.i:                   ; preds = %1440, %put_bits.exit132.i.i.i, %put_bits.exit.i.i.i.i, %1300
  %1538 = phi i32 [ %1302, %1300 ], [ %.0.i.i.i.i.i.i, %put_bits.exit.i.i.i.i ], [ %1537, %put_bits.exit132.i.i.i ], [ %storemerge.i.i.i.i, %1440 ]
  %1539 = phi i32 [ %1303, %1300 ], [ %.026.i.i.i.i.i.i, %put_bits.exit.i.i.i.i ], [ %.026.i.i130.i.i.i, %put_bits.exit132.i.i.i ], [ %storemerge1.i.i.i.i, %1440 ]
  %1540 = load i8, ptr %1167, align 4, !tbaa !104
  %1541 = and i8 %1540, 32
  %.not90.i.i.i = icmp eq i8 %1541, 0
  br i1 %.not90.i.i.i, label %.loopexit202.i.i.i, label %1542

1542:                                             ; preds = %write_matrix_params.exit.i.i.i
  %1543 = and i32 %697, 32
  %.not91.i.i.i = icmp eq i32 %1543, 0
  %1544 = icmp sgt i32 %1538, 1
  br i1 %.not91.i.i.i, label %1598, label %1545

1545:                                             ; preds = %1542
  br i1 %1544, label %1546, label %1549

1546:                                             ; preds = %1545
  %1547 = shl i32 %1539, 1
  %1548 = or disjoint i32 %1547, 1
  br label %put_bits.exit136.i.i.i

1549:                                             ; preds = %1545
  %1550 = load ptr, ptr %605, align 8, !tbaa !134
  %1551 = load ptr, ptr %606, align 8, !tbaa !135
  %1552 = ptrtoint ptr %1550 to i64
  %1553 = ptrtoint ptr %1551 to i64
  %1554 = sub i64 %1552, %1553
  %1555 = icmp ugt i64 %1554, 3
  br i1 %1555, label %1556, label %1564

1556:                                             ; preds = %1549
  %1557 = shl i32 %1539, %1538
  %1558 = sub nsw i32 1, %1538
  %1559 = lshr i32 1, %1558
  %1560 = or i32 %1559, %1557
  %1561 = tail call i32 @llvm.bswap.i32(i32 %1560)
  store i32 %1561, ptr %1551, align 1, !tbaa !95
  %1562 = load ptr, ptr %606, align 8, !tbaa !135
  %1563 = getelementptr inbounds nuw i8, ptr %1562, i64 4
  store ptr %1563, ptr %606, align 8, !tbaa !135
  br label %put_bits.exit136.i.i.i

1564:                                             ; preds = %1549
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit136.i.i.i

put_bits.exit136.i.i.i:                           ; preds = %1564, %1556, %1546
  %.sink276.i.i.i = phi i32 [ -1, %1546 ], [ 31, %1564 ], [ 31, %1556 ]
  %.026.i.i134.i.i.i = phi i32 [ %1548, %1546 ], [ 1, %1564 ], [ 1, %1556 ]
  %1565 = add nsw i32 %.sink276.i.i.i, %1538
  %1566 = getelementptr inbounds nuw i8, ptr %1166, i64 2
  %1567 = getelementptr inbounds nuw i8, ptr %695, i64 11674
  br label %1568

1568:                                             ; preds = %put_sbits.exit.i.i.i, %put_bits.exit136.i.i.i
  %1569 = phi i32 [ %1565, %put_bits.exit136.i.i.i ], [ %1595, %put_sbits.exit.i.i.i ]
  %1570 = phi i32 [ %.026.i.i134.i.i.i, %put_bits.exit136.i.i.i ], [ %.026.i.i.i139.i.i.i, %put_sbits.exit.i.i.i ]
  %indvars.iv.i.i.i157 = phi i64 [ 0, %put_bits.exit136.i.i.i ], [ %indvars.iv.next.i.i.i158, %put_sbits.exit.i.i.i ]
  %1571 = getelementptr inbounds nuw i8, ptr %1567, i64 %indvars.iv.i.i.i157
  %1572 = load i8, ptr %1571, align 1, !tbaa !95
  %1573 = and i8 %1572, 15
  %1574 = zext nneg i8 %1573 to i32
  %1575 = icmp sgt i32 %1569, 4
  br i1 %1575, label %1576, label %1579

1576:                                             ; preds = %1568
  %1577 = shl i32 %1570, 4
  %1578 = or disjoint i32 %1577, %1574
  br label %put_sbits.exit.i.i.i

1579:                                             ; preds = %1568
  %1580 = load ptr, ptr %605, align 8, !tbaa !134
  %1581 = load ptr, ptr %606, align 8, !tbaa !135
  %1582 = ptrtoint ptr %1580 to i64
  %1583 = ptrtoint ptr %1581 to i64
  %1584 = sub i64 %1582, %1583
  %1585 = icmp ugt i64 %1584, 3
  br i1 %1585, label %1586, label %1594

1586:                                             ; preds = %1579
  %1587 = shl i32 %1570, %1569
  %1588 = sub nsw i32 4, %1569
  %1589 = lshr i32 %1574, %1588
  %1590 = or i32 %1589, %1587
  %1591 = tail call i32 @llvm.bswap.i32(i32 %1590)
  store i32 %1591, ptr %1581, align 1, !tbaa !95
  %1592 = load ptr, ptr %606, align 8, !tbaa !135
  %1593 = getelementptr inbounds nuw i8, ptr %1592, i64 4
  store ptr %1593, ptr %606, align 8, !tbaa !135
  br label %put_sbits.exit.i.i.i

1594:                                             ; preds = %1579
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_sbits.exit.i.i.i

put_sbits.exit.i.i.i:                             ; preds = %1594, %1586, %1576
  %.sink277.i.i.i = phi i32 [ -4, %1576 ], [ 28, %1594 ], [ 28, %1586 ]
  %.026.i.i.i139.i.i.i = phi i32 [ %1578, %1576 ], [ %1574, %1594 ], [ %1574, %1586 ]
  %1595 = add nsw i32 %.sink277.i.i.i, %1569
  store i32 %.026.i.i.i139.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %1595, ptr %607, align 4, !tbaa !136
  %indvars.iv.next.i.i.i158 = add nuw nsw i64 %indvars.iv.i.i.i157, 1
  %1596 = load i8, ptr %1566, align 2, !tbaa !78
  %1597 = zext i8 %1596 to i64
  %.not92.not.i.i.i = icmp samesign ult i64 %indvars.iv.i.i.i157, %1597
  br i1 %.not92.not.i.i.i, label %1568, label %.loopexit202.i.i.i, !llvm.loop !145

1598:                                             ; preds = %1542
  br i1 %1544, label %1599, label %1601

1599:                                             ; preds = %1598
  %1600 = shl i32 %1539, 1
  br label %put_bits.exit144.i.i.i

1601:                                             ; preds = %1598
  %1602 = load ptr, ptr %605, align 8, !tbaa !134
  %1603 = load ptr, ptr %606, align 8, !tbaa !135
  %1604 = ptrtoint ptr %1602 to i64
  %1605 = ptrtoint ptr %1603 to i64
  %1606 = sub i64 %1604, %1605
  %1607 = icmp ugt i64 %1606, 3
  br i1 %1607, label %1608, label %1613

1608:                                             ; preds = %1601
  %1609 = shl i32 %1539, %1538
  %1610 = tail call i32 @llvm.bswap.i32(i32 %1609)
  store i32 %1610, ptr %1603, align 1, !tbaa !95
  %1611 = load ptr, ptr %606, align 8, !tbaa !135
  %1612 = getelementptr inbounds nuw i8, ptr %1611, i64 4
  store ptr %1612, ptr %606, align 8, !tbaa !135
  br label %put_bits.exit144.i.i.i

1613:                                             ; preds = %1601
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit144.i.i.i

put_bits.exit144.i.i.i:                           ; preds = %1613, %1608, %1599
  %.sink278.i.i.i = phi i32 [ -1, %1599 ], [ 31, %1613 ], [ 31, %1608 ]
  %.026.i.i142.i.i.i = phi i32 [ %1600, %1599 ], [ 0, %1613 ], [ 0, %1608 ]
  %1614 = add nsw i32 %.sink278.i.i.i, %1538
  store i32 %.026.i.i142.i.i.i, ptr %15, align 8, !tbaa !139
  br label %.loopexit202.i.i.i

.loopexit202.i.i.i:                               ; preds = %put_sbits.exit.i.i.i, %put_bits.exit144.i.i.i, %write_matrix_params.exit.i.i.i
  %1615 = phi i32 [ %1538, %write_matrix_params.exit.i.i.i ], [ %1614, %put_bits.exit144.i.i.i ], [ %1595, %put_sbits.exit.i.i.i ]
  %1616 = phi i32 [ %1539, %write_matrix_params.exit.i.i.i ], [ %.026.i.i142.i.i.i, %put_bits.exit144.i.i.i ], [ %.026.i.i.i139.i.i.i, %put_sbits.exit.i.i.i ]
  %1617 = load i8, ptr %1167, align 4, !tbaa !104
  %1618 = and i8 %1617, 16
  %.not93.i.i.i = icmp eq i8 %1618, 0
  br i1 %.not93.i.i.i, label %.loopexit.i.i.i, label %1619

1619:                                             ; preds = %.loopexit202.i.i.i
  %1620 = and i32 %697, 16
  %.not94.i.i.i = icmp eq i32 %1620, 0
  %1621 = icmp sgt i32 %1615, 1
  br i1 %.not94.i.i.i, label %1674, label %1622

1622:                                             ; preds = %1619
  br i1 %1621, label %1623, label %1626

1623:                                             ; preds = %1622
  %1624 = shl i32 %1616, 1
  %1625 = or disjoint i32 %1624, 1
  br label %put_bits.exit148.i.i.i

1626:                                             ; preds = %1622
  %1627 = load ptr, ptr %605, align 8, !tbaa !134
  %1628 = load ptr, ptr %606, align 8, !tbaa !135
  %1629 = ptrtoint ptr %1627 to i64
  %1630 = ptrtoint ptr %1628 to i64
  %1631 = sub i64 %1629, %1630
  %1632 = icmp ugt i64 %1631, 3
  br i1 %1632, label %1633, label %1641

1633:                                             ; preds = %1626
  %1634 = shl i32 %1616, %1615
  %1635 = sub nsw i32 1, %1615
  %1636 = lshr i32 1, %1635
  %1637 = or i32 %1636, %1634
  %1638 = tail call i32 @llvm.bswap.i32(i32 %1637)
  store i32 %1638, ptr %1628, align 1, !tbaa !95
  %1639 = load ptr, ptr %606, align 8, !tbaa !135
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 4
  store ptr %1640, ptr %606, align 8, !tbaa !135
  br label %put_bits.exit148.i.i.i

1641:                                             ; preds = %1626
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit148.i.i.i

put_bits.exit148.i.i.i:                           ; preds = %1641, %1633, %1623
  %.sink279.i.i.i = phi i32 [ -1, %1623 ], [ 31, %1641 ], [ 31, %1633 ]
  %.026.i.i146.i.i.i = phi i32 [ %1625, %1623 ], [ 1, %1641 ], [ 1, %1633 ]
  %1642 = add nsw i32 %.sink279.i.i.i, %1615
  %1643 = getelementptr inbounds nuw i8, ptr %1166, i64 1
  %1644 = getelementptr inbounds nuw i8, ptr %695, i64 11666
  br label %1645

1645:                                             ; preds = %put_bits.exit152.i.i.i, %put_bits.exit148.i.i.i
  %1646 = phi i32 [ %1642, %put_bits.exit148.i.i.i ], [ %1671, %put_bits.exit152.i.i.i ]
  %1647 = phi i32 [ %.026.i.i146.i.i.i, %put_bits.exit148.i.i.i ], [ %.026.i.i150.i.i.i, %put_bits.exit152.i.i.i ]
  %indvars.iv209.i.i.i = phi i64 [ 0, %put_bits.exit148.i.i.i ], [ %indvars.iv.next210.i.i.i, %put_bits.exit152.i.i.i ]
  %1648 = getelementptr inbounds nuw i8, ptr %1644, i64 %indvars.iv209.i.i.i
  %1649 = load i8, ptr %1648, align 1, !tbaa !95
  %1650 = zext i8 %1649 to i32
  %1651 = icmp sgt i32 %1646, 4
  br i1 %1651, label %1652, label %1655

1652:                                             ; preds = %1645
  %1653 = shl i32 %1647, 4
  %1654 = or i32 %1653, %1650
  br label %put_bits.exit152.i.i.i

1655:                                             ; preds = %1645
  %1656 = load ptr, ptr %605, align 8, !tbaa !134
  %1657 = load ptr, ptr %606, align 8, !tbaa !135
  %1658 = ptrtoint ptr %1656 to i64
  %1659 = ptrtoint ptr %1657 to i64
  %1660 = sub i64 %1658, %1659
  %1661 = icmp ugt i64 %1660, 3
  br i1 %1661, label %1662, label %1670

1662:                                             ; preds = %1655
  %1663 = shl i32 %1647, %1646
  %1664 = sub nsw i32 4, %1646
  %1665 = lshr i32 %1650, %1664
  %1666 = or i32 %1665, %1663
  %1667 = tail call i32 @llvm.bswap.i32(i32 %1666)
  store i32 %1667, ptr %1657, align 1, !tbaa !95
  %1668 = load ptr, ptr %606, align 8, !tbaa !135
  %1669 = getelementptr inbounds nuw i8, ptr %1668, i64 4
  store ptr %1669, ptr %606, align 8, !tbaa !135
  br label %put_bits.exit152.i.i.i

1670:                                             ; preds = %1655
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit152.i.i.i

put_bits.exit152.i.i.i:                           ; preds = %1670, %1662, %1652
  %.sink280.i.i.i = phi i32 [ -4, %1652 ], [ 28, %1670 ], [ 28, %1662 ]
  %.026.i.i150.i.i.i = phi i32 [ %1654, %1652 ], [ %1650, %1670 ], [ %1650, %1662 ]
  %1671 = add nsw i32 %.sink280.i.i.i, %1646
  %indvars.iv.next210.i.i.i = add nuw nsw i64 %indvars.iv209.i.i.i, 1
  %1672 = load i8, ptr %1643, align 1, !tbaa !77
  %1673 = zext i8 %1672 to i64
  %.not95.not.i.i.i = icmp samesign ult i64 %indvars.iv209.i.i.i, %1673
  br i1 %.not95.not.i.i.i, label %1645, label %.loopexit.i.i.i, !llvm.loop !146

1674:                                             ; preds = %1619
  br i1 %1621, label %1675, label %1677

1675:                                             ; preds = %1674
  %1676 = shl i32 %1616, 1
  br label %put_bits.exit156.i.i.i

1677:                                             ; preds = %1674
  %1678 = load ptr, ptr %605, align 8, !tbaa !134
  %1679 = load ptr, ptr %606, align 8, !tbaa !135
  %1680 = ptrtoint ptr %1678 to i64
  %1681 = ptrtoint ptr %1679 to i64
  %1682 = sub i64 %1680, %1681
  %1683 = icmp ugt i64 %1682, 3
  br i1 %1683, label %1684, label %1689

1684:                                             ; preds = %1677
  %1685 = shl i32 %1616, %1615
  %1686 = tail call i32 @llvm.bswap.i32(i32 %1685)
  store i32 %1686, ptr %1679, align 1, !tbaa !95
  %1687 = load ptr, ptr %606, align 8, !tbaa !135
  %1688 = getelementptr inbounds nuw i8, ptr %1687, i64 4
  store ptr %1688, ptr %606, align 8, !tbaa !135
  br label %put_bits.exit156.i.i.i

1689:                                             ; preds = %1677
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit156.i.i.i

put_bits.exit156.i.i.i:                           ; preds = %1689, %1684, %1675
  %.sink281.i.i.i = phi i32 [ -1, %1675 ], [ 31, %1689 ], [ 31, %1684 ]
  %.026.i.i154.i.i.i = phi i32 [ %1676, %1675 ], [ 0, %1689 ], [ 0, %1684 ]
  %1690 = add nsw i32 %.sink281.i.i.i, %1615
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %put_bits.exit152.i.i.i, %put_bits.exit156.i.i.i, %.loopexit202.i.i.i
  %1691 = phi i32 [ %1615, %.loopexit202.i.i.i ], [ %1690, %put_bits.exit156.i.i.i ], [ %1671, %put_bits.exit152.i.i.i ]
  %1692 = phi i32 [ %1616, %.loopexit202.i.i.i ], [ %.026.i.i154.i.i.i, %put_bits.exit156.i.i.i ], [ %.026.i.i150.i.i.i, %put_bits.exit152.i.i.i ]
  %1693 = load i8, ptr %1166, align 4, !tbaa !70
  %1694 = getelementptr inbounds nuw i8, ptr %1166, i64 1
  %1695 = load i8, ptr %1694, align 1, !tbaa !77
  %.not96205.i.i.i = icmp ugt i8 %1693, %1695
  br i1 %.not96205.i.i.i, label %write_decoding_params.exit.i.i, label %.lr.ph.i.i46.i

.lr.ph.i.i46.i:                                   ; preds = %.loopexit.i.i.i
  %1696 = getelementptr inbounds nuw i8, ptr %695, i64 10352
  %1697 = and i32 %697, 8
  %.not99.i.i.i = icmp eq i32 %1697, 0
  %1698 = and i32 %697, 4
  %.not101.i.i.i = icmp eq i32 %1698, 0
  %1699 = and i32 %697, 2
  %.not103.i.i.i = icmp eq i32 %1699, 0
  %1700 = zext i8 %1693 to i64
  br label %1701

1701:                                             ; preds = %put_bits.exit197.i.i.i, %.lr.ph.i.i46.i
  %1702 = phi i32 [ %1691, %.lr.ph.i.i46.i ], [ %storemerge.i.i.i, %put_bits.exit197.i.i.i ]
  %1703 = phi i32 [ %1692, %.lr.ph.i.i46.i ], [ %storemerge266.i.i.i, %put_bits.exit197.i.i.i ]
  %indvars.iv212.i.i.i = phi i64 [ %1700, %.lr.ph.i.i46.i ], [ %indvars.iv.next213.i.i.i, %put_bits.exit197.i.i.i ]
  %1704 = getelementptr inbounds nuw [164 x i8], ptr %1696, i64 %indvars.iv212.i.i.i
  %1705 = load i8, ptr %1167, align 4, !tbaa !104
  %1706 = and i8 %1705, 15
  %.not97.i.i.i = icmp eq i8 %1706, 0
  %1707 = icmp sgt i32 %1702, 1
  br i1 %.not97.i.i.i, label %1950, label %1708

1708:                                             ; preds = %1701
  br i1 %1707, label %1709, label %1713

1709:                                             ; preds = %1708
  %1710 = shl i32 %1703, 1
  %1711 = or disjoint i32 %1710, 1
  %1712 = add nsw i32 %1702, -1
  br label %put_bits.exit160.i.i.i

1713:                                             ; preds = %1708
  %1714 = load ptr, ptr %605, align 8, !tbaa !134
  %1715 = load ptr, ptr %606, align 8, !tbaa !135
  %1716 = ptrtoint ptr %1714 to i64
  %1717 = ptrtoint ptr %1715 to i64
  %1718 = sub i64 %1716, %1717
  %1719 = icmp ugt i64 %1718, 3
  br i1 %1719, label %1720, label %1728

1720:                                             ; preds = %1713
  %1721 = shl i32 %1703, %1702
  %1722 = sub nsw i32 1, %1702
  %1723 = lshr i32 1, %1722
  %1724 = or i32 %1723, %1721
  %1725 = tail call i32 @llvm.bswap.i32(i32 %1724)
  store i32 %1725, ptr %1715, align 1, !tbaa !95
  %1726 = load ptr, ptr %606, align 8, !tbaa !135
  %1727 = getelementptr inbounds nuw i8, ptr %1726, i64 4
  store ptr %1727, ptr %606, align 8, !tbaa !135
  br label %1729

1728:                                             ; preds = %1713
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %1729

1729:                                             ; preds = %1728, %1720
  %1730 = add nsw i32 %1702, 31
  %.pre215.i.i.i = load i8, ptr %1167, align 4, !tbaa !104
  br label %put_bits.exit160.i.i.i

put_bits.exit160.i.i.i:                           ; preds = %1729, %1709
  %1731 = phi i8 [ %1705, %1709 ], [ %.pre215.i.i.i, %1729 ]
  %.026.i.i158.i.i.i = phi i32 [ %1711, %1709 ], [ 1, %1729 ]
  %.0.i.i159.i.i.i = phi i32 [ %1712, %1709 ], [ %1730, %1729 ]
  store i32 %.026.i.i158.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %.0.i.i159.i.i.i, ptr %607, align 4, !tbaa !136
  %1732 = and i8 %1731, 8
  %.not98.i.i.i = icmp eq i8 %1732, 0
  br i1 %.not98.i.i.i, label %1773, label %1733

1733:                                             ; preds = %put_bits.exit160.i.i.i
  %1734 = icmp sgt i32 %.0.i.i159.i.i.i, 1
  br i1 %.not99.i.i.i, label %1756, label %1735

1735:                                             ; preds = %1733
  br i1 %1734, label %1736, label %1739

1736:                                             ; preds = %1735
  %1737 = shl i32 %.026.i.i158.i.i.i, 1
  %1738 = or disjoint i32 %1737, 1
  br label %put_bits.exit164.i.i.i

1739:                                             ; preds = %1735
  %1740 = load ptr, ptr %605, align 8, !tbaa !134
  %1741 = load ptr, ptr %606, align 8, !tbaa !135
  %1742 = ptrtoint ptr %1740 to i64
  %1743 = ptrtoint ptr %1741 to i64
  %1744 = sub i64 %1742, %1743
  %1745 = icmp ugt i64 %1744, 3
  br i1 %1745, label %1746, label %1754

1746:                                             ; preds = %1739
  %1747 = shl i32 %.026.i.i158.i.i.i, %.0.i.i159.i.i.i
  %1748 = sub nsw i32 1, %.0.i.i159.i.i.i
  %1749 = lshr i32 1, %1748
  %1750 = or i32 %1749, %1747
  %1751 = tail call i32 @llvm.bswap.i32(i32 %1750)
  store i32 %1751, ptr %1741, align 1, !tbaa !95
  %1752 = load ptr, ptr %606, align 8, !tbaa !135
  %1753 = getelementptr inbounds nuw i8, ptr %1752, i64 4
  store ptr %1753, ptr %606, align 8, !tbaa !135
  br label %put_bits.exit164.i.i.i

1754:                                             ; preds = %1739
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit164.i.i.i

put_bits.exit164.i.i.i:                           ; preds = %1754, %1746, %1736
  %.sink282.i.i.i = phi i32 [ -1, %1736 ], [ 31, %1754 ], [ 31, %1746 ]
  %.026.i.i162.i.i.i = phi i32 [ %1738, %1736 ], [ 1, %1754 ], [ 1, %1746 ]
  %1755 = add nsw i32 %.sink282.i.i.i, %.0.i.i159.i.i.i
  store i32 %.026.i.i162.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %1755, ptr %607, align 4, !tbaa !136
  call fastcc void @write_filter_params(ptr noundef nonnull readonly %1704, ptr noundef nonnull %15, i32 noundef 0)
  br label %1773

1756:                                             ; preds = %1733
  br i1 %1734, label %1757, label %1759

1757:                                             ; preds = %1756
  %1758 = shl i32 %.026.i.i158.i.i.i, 1
  br label %put_bits.exit168.i.i.i

1759:                                             ; preds = %1756
  %1760 = load ptr, ptr %605, align 8, !tbaa !134
  %1761 = load ptr, ptr %606, align 8, !tbaa !135
  %1762 = ptrtoint ptr %1760 to i64
  %1763 = ptrtoint ptr %1761 to i64
  %1764 = sub i64 %1762, %1763
  %1765 = icmp ugt i64 %1764, 3
  br i1 %1765, label %1766, label %1771

1766:                                             ; preds = %1759
  %1767 = shl i32 %.026.i.i158.i.i.i, %.0.i.i159.i.i.i
  %1768 = tail call i32 @llvm.bswap.i32(i32 %1767)
  store i32 %1768, ptr %1761, align 1, !tbaa !95
  %1769 = load ptr, ptr %606, align 8, !tbaa !135
  %1770 = getelementptr inbounds nuw i8, ptr %1769, i64 4
  store ptr %1770, ptr %606, align 8, !tbaa !135
  br label %put_bits.exit168.i.i.i

1771:                                             ; preds = %1759
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit168.i.i.i

put_bits.exit168.i.i.i:                           ; preds = %1771, %1766, %1757
  %.sink283.i.i.i = phi i32 [ -1, %1757 ], [ 31, %1771 ], [ 31, %1766 ]
  %.026.i.i166.i.i.i = phi i32 [ %1758, %1757 ], [ 0, %1771 ], [ 0, %1766 ]
  %1772 = add nsw i32 %.sink283.i.i.i, %.0.i.i159.i.i.i
  store i32 %.026.i.i166.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %1772, ptr %607, align 4, !tbaa !136
  br label %1773

1773:                                             ; preds = %put_bits.exit168.i.i.i, %put_bits.exit164.i.i.i, %put_bits.exit160.i.i.i
  %1774 = load i8, ptr %1167, align 4, !tbaa !104
  %1775 = and i8 %1774, 4
  %.not100.i.i.i = icmp eq i8 %1775, 0
  br i1 %.not100.i.i.i, label %1818, label %1776

1776:                                             ; preds = %1773
  %1777 = load i32, ptr %15, align 8, !tbaa !139
  %1778 = load i32, ptr %607, align 4, !tbaa !136
  %1779 = icmp sgt i32 %1778, 1
  br i1 %.not101.i.i.i, label %1801, label %1780

1780:                                             ; preds = %1776
  br i1 %1779, label %1781, label %1784

1781:                                             ; preds = %1780
  %1782 = shl i32 %1777, 1
  %1783 = or disjoint i32 %1782, 1
  br label %put_bits.exit172.i.i.i

1784:                                             ; preds = %1780
  %1785 = load ptr, ptr %605, align 8, !tbaa !134
  %1786 = load ptr, ptr %606, align 8, !tbaa !135
  %1787 = ptrtoint ptr %1785 to i64
  %1788 = ptrtoint ptr %1786 to i64
  %1789 = sub i64 %1787, %1788
  %1790 = icmp ugt i64 %1789, 3
  br i1 %1790, label %1791, label %1799

1791:                                             ; preds = %1784
  %1792 = shl i32 %1777, %1778
  %1793 = sub nsw i32 1, %1778
  %1794 = lshr i32 1, %1793
  %1795 = or i32 %1794, %1792
  %1796 = tail call i32 @llvm.bswap.i32(i32 %1795)
  store i32 %1796, ptr %1786, align 1, !tbaa !95
  %1797 = load ptr, ptr %606, align 8, !tbaa !135
  %1798 = getelementptr inbounds nuw i8, ptr %1797, i64 4
  store ptr %1798, ptr %606, align 8, !tbaa !135
  br label %put_bits.exit172.i.i.i

1799:                                             ; preds = %1784
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit172.i.i.i

put_bits.exit172.i.i.i:                           ; preds = %1799, %1791, %1781
  %.sink284.i.i.i = phi i32 [ -1, %1781 ], [ 31, %1799 ], [ 31, %1791 ]
  %.026.i.i170.i.i.i = phi i32 [ %1783, %1781 ], [ 1, %1799 ], [ 1, %1791 ]
  %1800 = add nsw i32 %.sink284.i.i.i, %1778
  store i32 %.026.i.i170.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %1800, ptr %607, align 4, !tbaa !136
  call fastcc void @write_filter_params(ptr noundef nonnull readonly %1704, ptr noundef nonnull %15, i32 noundef 1)
  br label %1818

1801:                                             ; preds = %1776
  br i1 %1779, label %1802, label %1804

1802:                                             ; preds = %1801
  %1803 = shl i32 %1777, 1
  br label %put_bits.exit176.i.i.i

1804:                                             ; preds = %1801
  %1805 = load ptr, ptr %605, align 8, !tbaa !134
  %1806 = load ptr, ptr %606, align 8, !tbaa !135
  %1807 = ptrtoint ptr %1805 to i64
  %1808 = ptrtoint ptr %1806 to i64
  %1809 = sub i64 %1807, %1808
  %1810 = icmp ugt i64 %1809, 3
  br i1 %1810, label %1811, label %1816

1811:                                             ; preds = %1804
  %1812 = shl i32 %1777, %1778
  %1813 = tail call i32 @llvm.bswap.i32(i32 %1812)
  store i32 %1813, ptr %1806, align 1, !tbaa !95
  %1814 = load ptr, ptr %606, align 8, !tbaa !135
  %1815 = getelementptr inbounds nuw i8, ptr %1814, i64 4
  store ptr %1815, ptr %606, align 8, !tbaa !135
  br label %put_bits.exit176.i.i.i

1816:                                             ; preds = %1804
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit176.i.i.i

put_bits.exit176.i.i.i:                           ; preds = %1816, %1811, %1802
  %.sink285.i.i.i = phi i32 [ -1, %1802 ], [ 31, %1816 ], [ 31, %1811 ]
  %.026.i.i174.i.i.i = phi i32 [ %1803, %1802 ], [ 0, %1816 ], [ 0, %1811 ]
  %1817 = add nsw i32 %.sink285.i.i.i, %1778
  store i32 %.026.i.i174.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %1817, ptr %607, align 4, !tbaa !136
  br label %1818

1818:                                             ; preds = %put_bits.exit176.i.i.i, %put_bits.exit172.i.i.i, %1773
  %1819 = load i8, ptr %1167, align 4, !tbaa !104
  %1820 = and i8 %1819, 2
  %.not102.i.i.i = icmp eq i8 %1820, 0
  br i1 %.not102.i.i.i, label %1888, label %1821

1821:                                             ; preds = %1818
  %1822 = load i32, ptr %15, align 8, !tbaa !139
  %1823 = load i32, ptr %607, align 4, !tbaa !136
  %1824 = icmp sgt i32 %1823, 1
  br i1 %.not103.i.i.i, label %1871, label %1825

1825:                                             ; preds = %1821
  br i1 %1824, label %1826, label %1829

1826:                                             ; preds = %1825
  %1827 = shl i32 %1822, 1
  %1828 = or disjoint i32 %1827, 1
  br label %put_bits.exit180.i.i.i

1829:                                             ; preds = %1825
  %1830 = load ptr, ptr %605, align 8, !tbaa !134
  %1831 = load ptr, ptr %606, align 8, !tbaa !135
  %1832 = ptrtoint ptr %1830 to i64
  %1833 = ptrtoint ptr %1831 to i64
  %1834 = sub i64 %1832, %1833
  %1835 = icmp ugt i64 %1834, 3
  br i1 %1835, label %1836, label %1844

1836:                                             ; preds = %1829
  %1837 = shl i32 %1822, %1823
  %1838 = sub nsw i32 1, %1823
  %1839 = lshr i32 1, %1838
  %1840 = or i32 %1839, %1837
  %1841 = tail call i32 @llvm.bswap.i32(i32 %1840)
  store i32 %1841, ptr %1831, align 1, !tbaa !95
  %1842 = load ptr, ptr %606, align 8, !tbaa !135
  %1843 = getelementptr inbounds nuw i8, ptr %1842, i64 4
  store ptr %1843, ptr %606, align 8, !tbaa !135
  br label %put_bits.exit180.i.i.i

1844:                                             ; preds = %1829
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit180.i.i.i

put_bits.exit180.i.i.i:                           ; preds = %1844, %1836, %1826
  %.sink286.i.i.i = phi i32 [ -1, %1826 ], [ 31, %1844 ], [ 31, %1836 ]
  %.026.i.i178.i.i.i = phi i32 [ %1828, %1826 ], [ 1, %1844 ], [ 1, %1836 ]
  %1845 = add nsw i32 %.sink286.i.i.i, %1823
  %1846 = getelementptr inbounds nuw i8, ptr %1704, i64 152
  %1847 = load i16, ptr %1846, align 4, !tbaa !115
  %1848 = and i16 %1847, 32767
  %1849 = zext nneg i16 %1848 to i32
  %1850 = icmp sgt i32 %1845, 15
  br i1 %1850, label %1851, label %1854

1851:                                             ; preds = %put_bits.exit180.i.i.i
  %1852 = shl i32 %.026.i.i178.i.i.i, 15
  %1853 = or disjoint i32 %1852, %1849
  br label %put_sbits.exit185.i.i.i

1854:                                             ; preds = %put_bits.exit180.i.i.i
  %1855 = load ptr, ptr %605, align 8, !tbaa !134
  %1856 = load ptr, ptr %606, align 8, !tbaa !135
  %1857 = ptrtoint ptr %1855 to i64
  %1858 = ptrtoint ptr %1856 to i64
  %1859 = sub i64 %1857, %1858
  %1860 = icmp ugt i64 %1859, 3
  br i1 %1860, label %1861, label %1869

1861:                                             ; preds = %1854
  %1862 = shl i32 %.026.i.i178.i.i.i, %1845
  %1863 = sub nsw i32 15, %1845
  %1864 = lshr i32 %1849, %1863
  %1865 = or i32 %1864, %1862
  %1866 = tail call i32 @llvm.bswap.i32(i32 %1865)
  store i32 %1866, ptr %1856, align 1, !tbaa !95
  %1867 = load ptr, ptr %606, align 8, !tbaa !135
  %1868 = getelementptr inbounds nuw i8, ptr %1867, i64 4
  store ptr %1868, ptr %606, align 8, !tbaa !135
  br label %put_sbits.exit185.i.i.i

1869:                                             ; preds = %1854
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_sbits.exit185.i.i.i

put_sbits.exit185.i.i.i:                          ; preds = %1869, %1861, %1851
  %.sink287.i.i.i = phi i32 [ -15, %1851 ], [ 17, %1869 ], [ 17, %1861 ]
  %.026.i.i.i183.i.i.i = phi i32 [ %1853, %1851 ], [ %1849, %1869 ], [ %1849, %1861 ]
  %1870 = add nsw i32 %.sink287.i.i.i, %1845
  br label %.sink.split289.i.i.i

1871:                                             ; preds = %1821
  br i1 %1824, label %1872, label %1874

1872:                                             ; preds = %1871
  %1873 = shl i32 %1822, 1
  br label %put_bits.exit189.i.i.i

1874:                                             ; preds = %1871
  %1875 = load ptr, ptr %605, align 8, !tbaa !134
  %1876 = load ptr, ptr %606, align 8, !tbaa !135
  %1877 = ptrtoint ptr %1875 to i64
  %1878 = ptrtoint ptr %1876 to i64
  %1879 = sub i64 %1877, %1878
  %1880 = icmp ugt i64 %1879, 3
  br i1 %1880, label %1881, label %1886

1881:                                             ; preds = %1874
  %1882 = shl i32 %1822, %1823
  %1883 = tail call i32 @llvm.bswap.i32(i32 %1882)
  store i32 %1883, ptr %1876, align 1, !tbaa !95
  %1884 = load ptr, ptr %606, align 8, !tbaa !135
  %1885 = getelementptr inbounds nuw i8, ptr %1884, i64 4
  store ptr %1885, ptr %606, align 8, !tbaa !135
  br label %put_bits.exit189.i.i.i

1886:                                             ; preds = %1874
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit189.i.i.i

put_bits.exit189.i.i.i:                           ; preds = %1886, %1881, %1872
  %.sink288.i.i.i = phi i32 [ -1, %1872 ], [ 31, %1886 ], [ 31, %1881 ]
  %.026.i.i187.i.i.i = phi i32 [ %1873, %1872 ], [ 0, %1886 ], [ 0, %1881 ]
  %1887 = add nsw i32 %.sink288.i.i.i, %1823
  br label %.sink.split289.i.i.i

.sink.split289.i.i.i:                             ; preds = %put_bits.exit189.i.i.i, %put_sbits.exit185.i.i.i
  %.026.i.i.i183.sink.i.i.i = phi i32 [ %.026.i.i.i183.i.i.i, %put_sbits.exit185.i.i.i ], [ %.026.i.i187.i.i.i, %put_bits.exit189.i.i.i ]
  %.sink290.i.i.i = phi i32 [ %1870, %put_sbits.exit185.i.i.i ], [ %1887, %put_bits.exit189.i.i.i ]
  store i32 %.026.i.i.i183.sink.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %.sink290.i.i.i, ptr %607, align 4, !tbaa !136
  br label %1888

1888:                                             ; preds = %.sink.split289.i.i.i, %1818
  %1889 = getelementptr inbounds nuw i8, ptr %1704, i64 160
  %1890 = load i8, ptr %1889, align 4, !tbaa !116
  %.not104.i.i.i = icmp eq i8 %1890, 0
  br i1 %.not104.i.i.i, label %1898, label %1891

1891:                                             ; preds = %1888
  %1892 = getelementptr inbounds nuw i8, ptr %1704, i64 161
  %1893 = load i8, ptr %1892, align 1, !tbaa !98
  %1894 = icmp ugt i8 %1893, 24
  br i1 %1894, label %1895, label %1898

1895:                                             ; preds = %1891
  %1896 = zext i8 %1893 to i32
  %1897 = load ptr, ptr %610, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1897, i32 noundef 16, ptr noundef nonnull @.str.36, i32 noundef %1896) #10
  %.pre216.i.i.i = load i8, ptr %1889, align 4, !tbaa !116
  br label %1898

1898:                                             ; preds = %1895, %1891, %1888
  %1899 = phi i8 [ %.pre216.i.i.i, %1895 ], [ %1890, %1891 ], [ 0, %1888 ]
  %1900 = zext i8 %1899 to i32
  %1901 = load i32, ptr %15, align 8, !tbaa !139
  %1902 = load i32, ptr %607, align 4, !tbaa !136
  %1903 = icmp sgt i32 %1902, 2
  br i1 %1903, label %1904, label %1907

1904:                                             ; preds = %1898
  %1905 = shl i32 %1901, 2
  %1906 = or i32 %1905, %1900
  br label %put_bits.exit193.i.i.i

1907:                                             ; preds = %1898
  %1908 = load ptr, ptr %605, align 8, !tbaa !134
  %1909 = load ptr, ptr %606, align 8, !tbaa !135
  %1910 = ptrtoint ptr %1908 to i64
  %1911 = ptrtoint ptr %1909 to i64
  %1912 = sub i64 %1910, %1911
  %1913 = icmp ugt i64 %1912, 3
  br i1 %1913, label %1914, label %1922

1914:                                             ; preds = %1907
  %1915 = shl i32 %1901, %1902
  %1916 = sub nsw i32 2, %1902
  %1917 = lshr i32 %1900, %1916
  %1918 = or i32 %1917, %1915
  %1919 = tail call i32 @llvm.bswap.i32(i32 %1918)
  store i32 %1919, ptr %1909, align 1, !tbaa !95
  %1920 = load ptr, ptr %606, align 8, !tbaa !135
  %1921 = getelementptr inbounds nuw i8, ptr %1920, i64 4
  store ptr %1921, ptr %606, align 8, !tbaa !135
  br label %put_bits.exit193.i.i.i

1922:                                             ; preds = %1907
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit193.i.i.i

put_bits.exit193.i.i.i:                           ; preds = %1922, %1914, %1904
  %.sink291.i.i.i = phi i32 [ -2, %1904 ], [ 30, %1922 ], [ 30, %1914 ]
  %.026.i.i191.i.i.i = phi i32 [ %1906, %1904 ], [ %1900, %1922 ], [ %1900, %1914 ]
  %1923 = add nsw i32 %.sink291.i.i.i, %1902
  %1924 = getelementptr inbounds nuw i8, ptr %1704, i64 161
  %1925 = load i8, ptr %1924, align 1, !tbaa !98
  %1926 = zext i8 %1925 to i32
  %1927 = icmp sgt i32 %1923, 5
  br i1 %1927, label %1928, label %1932

1928:                                             ; preds = %put_bits.exit193.i.i.i
  %1929 = shl i32 %.026.i.i191.i.i.i, 5
  %1930 = or i32 %1929, %1926
  %1931 = add nsw i32 %1923, -5
  br label %put_bits.exit197.i.i.i

1932:                                             ; preds = %put_bits.exit193.i.i.i
  %1933 = load ptr, ptr %605, align 8, !tbaa !134
  %1934 = load ptr, ptr %606, align 8, !tbaa !135
  %1935 = ptrtoint ptr %1933 to i64
  %1936 = ptrtoint ptr %1934 to i64
  %1937 = sub i64 %1935, %1936
  %1938 = icmp ugt i64 %1937, 3
  br i1 %1938, label %1939, label %1947

1939:                                             ; preds = %1932
  %1940 = shl i32 %.026.i.i191.i.i.i, %1923
  %1941 = sub nsw i32 5, %1923
  %1942 = lshr i32 %1926, %1941
  %1943 = or i32 %1942, %1940
  %1944 = tail call i32 @llvm.bswap.i32(i32 %1943)
  store i32 %1944, ptr %1934, align 1, !tbaa !95
  %1945 = load ptr, ptr %606, align 8, !tbaa !135
  %1946 = getelementptr inbounds nuw i8, ptr %1945, i64 4
  store ptr %1946, ptr %606, align 8, !tbaa !135
  br label %1948

1947:                                             ; preds = %1932
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %1948

1948:                                             ; preds = %1947, %1939
  %1949 = add nsw i32 %1923, 27
  br label %put_bits.exit197.i.i.i

1950:                                             ; preds = %1701
  br i1 %1707, label %1951, label %1954

1951:                                             ; preds = %1950
  %1952 = shl i32 %1703, 1
  %1953 = add nsw i32 %1702, -1
  br label %put_bits.exit197.i.i.i

1954:                                             ; preds = %1950
  %1955 = load ptr, ptr %605, align 8, !tbaa !134
  %1956 = load ptr, ptr %606, align 8, !tbaa !135
  %1957 = ptrtoint ptr %1955 to i64
  %1958 = ptrtoint ptr %1956 to i64
  %1959 = sub i64 %1957, %1958
  %1960 = icmp ugt i64 %1959, 3
  br i1 %1960, label %1961, label %1966

1961:                                             ; preds = %1954
  %1962 = shl i32 %1703, %1702
  %1963 = tail call i32 @llvm.bswap.i32(i32 %1962)
  store i32 %1963, ptr %1956, align 1, !tbaa !95
  %1964 = load ptr, ptr %606, align 8, !tbaa !135
  %1965 = getelementptr inbounds nuw i8, ptr %1964, i64 4
  store ptr %1965, ptr %606, align 8, !tbaa !135
  br label %1967

1966:                                             ; preds = %1954
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %1967

1967:                                             ; preds = %1966, %1961
  %1968 = add nsw i32 %1702, 31
  br label %put_bits.exit197.i.i.i

put_bits.exit197.i.i.i:                           ; preds = %1967, %1951, %1948, %1928
  %storemerge266.i.i.i = phi i32 [ %1926, %1948 ], [ %1930, %1928 ], [ %1952, %1951 ], [ 0, %1967 ]
  %storemerge.i.i.i = phi i32 [ %1949, %1948 ], [ %1931, %1928 ], [ %1953, %1951 ], [ %1968, %1967 ]
  store i32 %storemerge266.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %storemerge.i.i.i, ptr %607, align 4, !tbaa !136
  %indvars.iv.next213.i.i.i = add nuw nsw i64 %indvars.iv212.i.i.i, 1
  %1969 = load i8, ptr %1694, align 1, !tbaa !77
  %1970 = zext i8 %1969 to i64
  %.not96.not.i.i.i = icmp samesign ult i64 %indvars.iv212.i.i.i, %1970
  br i1 %.not96.not.i.i.i, label %1701, label %write_decoding_params.exit.i.i, !llvm.loop !147

1971:                                             ; preds = %690
  br i1 %699, label %1972, label %1974

1972:                                             ; preds = %1971
  %1973 = shl i32 %692, 1
  br label %put_bits.exit77.i.i

1974:                                             ; preds = %1971
  %1975 = load ptr, ptr %605, align 8, !tbaa !134
  %1976 = load ptr, ptr %606, align 8, !tbaa !135
  %1977 = ptrtoint ptr %1975 to i64
  %1978 = ptrtoint ptr %1976 to i64
  %1979 = sub i64 %1977, %1978
  %1980 = icmp ugt i64 %1979, 3
  br i1 %1980, label %1981, label %1986

1981:                                             ; preds = %1974
  %1982 = shl i32 %692, %691
  %1983 = tail call i32 @llvm.bswap.i32(i32 %1982)
  store i32 %1983, ptr %1976, align 1, !tbaa !95
  %1984 = load ptr, ptr %606, align 8, !tbaa !135
  %1985 = getelementptr inbounds nuw i8, ptr %1984, i64 4
  store ptr %1985, ptr %606, align 8, !tbaa !135
  br label %put_bits.exit77.i.i

1986:                                             ; preds = %1974
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit77.i.i

put_bits.exit77.i.i:                              ; preds = %1986, %1981, %1972
  %.sink241.i.i = phi i32 [ -1, %1972 ], [ 31, %1986 ], [ 31, %1981 ]
  %.026.i.i75.i.i = phi i32 [ %1973, %1972 ], [ 0, %1986 ], [ 0, %1981 ]
  %1987 = add nsw i32 %.sink241.i.i, %691
  store i32 %.026.i.i75.i.i, ptr %15, align 8, !tbaa !139
  store i32 %1987, ptr %607, align 4, !tbaa !136
  br label %write_decoding_params.exit.i.i

write_decoding_params.exit.i.i:                   ; preds = %put_bits.exit197.i.i.i, %put_bits.exit77.i.i, %.loopexit.i.i.i
  %1988 = phi i32 [ %1987, %put_bits.exit77.i.i ], [ %1691, %.loopexit.i.i.i ], [ %storemerge.i.i.i, %put_bits.exit197.i.i.i ]
  %1989 = phi i32 [ %.026.i.i75.i.i, %put_bits.exit77.i.i ], [ %1692, %.loopexit.i.i.i ], [ %storemerge266.i.i.i, %put_bits.exit197.i.i.i ]
  %1990 = load ptr, ptr %657, align 8, !tbaa !89
  %1991 = getelementptr inbounds nuw i8, ptr %695, i64 11664
  %1992 = getelementptr inbounds nuw i8, ptr %695, i64 11692
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1993 = load i8, ptr %1990, align 4, !tbaa !70
  %1994 = getelementptr inbounds nuw i8, ptr %1990, i64 1
  %1995 = load i8, ptr %1994, align 1, !tbaa !77
  %.not4.i.i.i = icmp ugt i8 %1993, %1995
  br i1 %.not4.i.i.i, label %.preheader3.i.i.i, label %.lr.ph.i78.i.i

.lr.ph.i78.i.i:                                   ; preds = %write_decoding_params.exit.i.i
  %1996 = zext i8 %1995 to i64
  %1997 = getelementptr inbounds nuw i8, ptr %695, i64 10352
  %1998 = getelementptr inbounds nuw i8, ptr %695, i64 11666
  %1999 = zext i8 %1993 to i64
  br label %2005

.preheader3.i.i.i:                                ; preds = %2005, %write_decoding_params.exit.i.i
  %2000 = load i16, ptr %1991, align 4, !tbaa !105
  %.not.i82.i.i = icmp eq i16 %2000, 0
  br i1 %.not.i82.i.i, label %write_block_data.exit.i.i, label %.preheader.lr.ph.i.i.i

.preheader.lr.ph.i.i.i:                           ; preds = %.preheader3.i.i.i
  %2001 = getelementptr inbounds nuw i8, ptr %695, i64 12360
  %2002 = getelementptr inbounds nuw i8, ptr %695, i64 12368
  %2003 = getelementptr inbounds nuw i8, ptr %695, i64 13652
  %2004 = getelementptr inbounds nuw i8, ptr %695, i64 11666
  br label %.preheader.i.i.i152

2005:                                             ; preds = %2005, %.lr.ph.i78.i.i
  %indvars.iv.i79.i.i = phi i64 [ %1999, %.lr.ph.i78.i.i ], [ %indvars.iv.next.i81.i.i, %2005 ]
  %2006 = getelementptr inbounds nuw [164 x i8], ptr %1997, i64 %indvars.iv.i79.i.i
  %2007 = getelementptr inbounds nuw i8, ptr %2006, i64 161
  %2008 = load i8, ptr %2007, align 1, !tbaa !98
  %2009 = zext i8 %2008 to i32
  %2010 = getelementptr inbounds nuw i8, ptr %1998, i64 %indvars.iv.i79.i.i
  %2011 = load i8, ptr %2010, align 1, !tbaa !95
  %2012 = zext i8 %2011 to i32
  %2013 = sub nsw i32 %2009, %2012
  %2014 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i79.i.i
  store i32 %2013, ptr %2014, align 4, !tbaa !38
  %2015 = getelementptr inbounds nuw i8, ptr %2006, i64 160
  %2016 = load i8, ptr %2015, align 4, !tbaa !116
  %2017 = zext i8 %2016 to i32
  %2018 = add nsw i32 %2017, -1
  %2019 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i79.i.i
  store i32 %2018, ptr %2019, align 4, !tbaa !38
  %2020 = getelementptr inbounds nuw i8, ptr %2006, i64 152
  %2021 = load i16, ptr %2020, align 4, !tbaa !115
  %2022 = sext i16 %2021 to i32
  %2023 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i79.i.i
  %.not74.i.i.i = icmp eq i8 %2016, 0
  %2024 = sub nsw i32 2, %2017
  %2025 = select i1 %.not74.i.i.i, i32 -1, i32 %2024
  %2026 = add nsw i32 %2025, %2013
  %.neg.i.i.i = shl i32 -7, %2013
  %2027 = select i1 %.not74.i.i.i, i32 0, i32 %.neg.i.i.i
  %storemerge.i80.i.i = add i32 %2027, %2022
  %.neg76.i.i.i = shl nsw i32 -1, %2026
  %2028 = icmp slt i32 %2026, 0
  %2029 = select i1 %2028, i32 0, i32 %.neg76.i.i.i
  %storemerge51.i.i.i = add i32 %storemerge.i80.i.i, %2029
  store i32 %storemerge51.i.i.i, ptr %2023, align 4, !tbaa !38
  %indvars.iv.next.i81.i.i = add nuw nsw i64 %indvars.iv.i79.i.i, 1
  %exitcond.not.i.i.i151 = icmp eq i64 %indvars.iv.i79.i.i, %1996
  br i1 %exitcond.not.i.i.i151, label %.preheader3.i.i.i, label %2005, !llvm.loop !148

.preheader.i.i.i152:                              ; preds = %._crit_edge12.i.i.i, %.preheader.lr.ph.i.i.i
  %2030 = phi i32 [ %1988, %.preheader.lr.ph.i.i.i ], [ %2077, %._crit_edge12.i.i.i ]
  %2031 = phi i32 [ %1989, %.preheader.lr.ph.i.i.i ], [ %2078, %._crit_edge12.i.i.i ]
  %2032 = phi i8 [ %1995, %.preheader.lr.ph.i.i.i ], [ %2079, %._crit_edge12.i.i.i ]
  %indvars.iv26.i.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i.i ], [ %indvars.iv.next27.i.i.i, %._crit_edge12.i.i.i ]
  %2033 = load i8, ptr %1992, align 4, !tbaa !106
  %.not17.i.i.i = icmp eq i8 %2033, 0
  br i1 %.not17.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph7.i.i.i

.lr.ph7.i.i.i:                                    ; preds = %.preheader.i.i.i152
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %2002, i64 %indvars.iv26.i.i.i
  br label %2039

._crit_edge.loopexit.i.i.i:                       ; preds = %2071
  %.pre29.i.i.i = load i8, ptr %1994, align 1, !tbaa !77
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.preheader.i.i.i152
  %2034 = phi i32 [ %2072, %._crit_edge.loopexit.i.i.i ], [ %2030, %.preheader.i.i.i152 ]
  %2035 = phi i32 [ %2073, %._crit_edge.loopexit.i.i.i ], [ %2031, %.preheader.i.i.i152 ]
  %2036 = phi i8 [ %.pre29.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %2032, %.preheader.i.i.i152 ]
  %2037 = load i8, ptr %1990, align 4, !tbaa !70
  %.not728.i.i.i = icmp ugt i8 %2037, %2036
  br i1 %.not728.i.i.i, label %._crit_edge12.i.i.i, label %.lr.ph11.i.i.i

.lr.ph11.i.i.i:                                   ; preds = %._crit_edge.i.i.i
  %invariant.gep13.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %2003, i64 %indvars.iv26.i.i.i
  %2038 = zext i8 %2037 to i64
  br label %2083

2039:                                             ; preds = %2071, %.lr.ph7.i.i.i
  %2040 = phi i32 [ %2030, %.lr.ph7.i.i.i ], [ %2072, %2071 ]
  %2041 = phi i32 [ %2031, %.lr.ph7.i.i.i ], [ %2073, %2071 ]
  %.pre34.i.i.i = phi i8 [ %2033, %.lr.ph7.i.i.i ], [ %.pre35.i.i.i, %2071 ]
  %2042 = phi i8 [ %2033, %.lr.ph7.i.i.i ], [ %2074, %2071 ]
  %indvars.iv20.i.i.i = phi i64 [ 0, %.lr.ph7.i.i.i ], [ %indvars.iv.next21.i.i.i, %2071 ]
  %2043 = getelementptr inbounds nuw i8, ptr %2001, i64 %indvars.iv20.i.i.i
  %2044 = load i8, ptr %2043, align 1, !tbaa !95
  %.not73.i.i.i = icmp eq i8 %2044, 0
  br i1 %.not73.i.i.i, label %2071, label %2045

2045:                                             ; preds = %2039
  %gep.i.i.i = getelementptr inbounds nuw [160 x i8], ptr %invariant.gep.i.i.i, i64 %indvars.iv20.i.i.i
  %2046 = load i8, ptr %gep.i.i.i, align 1, !tbaa !95
  %2047 = sext i8 %2046 to i32
  %2048 = icmp sgt i32 %2040, 1
  br i1 %2048, label %2049, label %2053

2049:                                             ; preds = %2045
  %2050 = shl i32 %2041, 1
  %2051 = or i32 %2050, %2047
  %2052 = add nsw i32 %2040, -1
  br label %put_bits.exit.i83.i.i

2053:                                             ; preds = %2045
  %2054 = load ptr, ptr %605, align 8, !tbaa !134
  %2055 = load ptr, ptr %606, align 8, !tbaa !135
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
  %2066 = load ptr, ptr %606, align 8, !tbaa !135
  %2067 = getelementptr inbounds nuw i8, ptr %2066, i64 4
  store ptr %2067, ptr %606, align 8, !tbaa !135
  br label %2069

2068:                                             ; preds = %2053
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %2069

2069:                                             ; preds = %2068, %2060
  %2070 = add nsw i32 %2040, 31
  %.pre.pre.i.i.i = load i8, ptr %1992, align 4, !tbaa !106
  br label %put_bits.exit.i83.i.i

put_bits.exit.i83.i.i:                            ; preds = %2069, %2049
  %.pre.i84.i.i = phi i8 [ %.pre34.i.i.i, %2049 ], [ %.pre.pre.i.i.i, %2069 ]
  %.026.i.i.i85.i.i = phi i32 [ %2051, %2049 ], [ %2047, %2069 ]
  %.0.i.i.i86.i.i = phi i32 [ %2052, %2049 ], [ %2070, %2069 ]
  store i32 %.026.i.i.i85.i.i, ptr %15, align 8, !tbaa !139
  br label %2071

2071:                                             ; preds = %put_bits.exit.i83.i.i, %2039
  %2072 = phi i32 [ %2040, %2039 ], [ %.0.i.i.i86.i.i, %put_bits.exit.i83.i.i ]
  %2073 = phi i32 [ %2041, %2039 ], [ %.026.i.i.i85.i.i, %put_bits.exit.i83.i.i ]
  %.pre35.i.i.i = phi i8 [ %.pre34.i.i.i, %2039 ], [ %.pre.i84.i.i, %put_bits.exit.i83.i.i ]
  %2074 = phi i8 [ %2042, %2039 ], [ %.pre.i84.i.i, %put_bits.exit.i83.i.i ]
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
  br i1 %2082, label %.preheader.i.i.i152, label %write_block_data.exit.i.i, !llvm.loop !150

2083:                                             ; preds = %put_bits.exit84.i.i.i, %.lr.ph11.i.i.i
  %2084 = phi i32 [ %2034, %.lr.ph11.i.i.i ], [ %.0.i.i83.i.i.i, %put_bits.exit84.i.i.i ]
  %2085 = phi i32 [ %2035, %.lr.ph11.i.i.i ], [ %.026.i.i82.i.i.i, %put_bits.exit84.i.i.i ]
  %indvars.iv23.i.i.i = phi i64 [ %2038, %.lr.ph11.i.i.i ], [ %indvars.iv.next24.i.i.i, %put_bits.exit84.i.i.i ]
  %gep14.i.i.i = getelementptr inbounds nuw [640 x i8], ptr %invariant.gep13.i.i.i, i64 %indvars.iv23.i.i.i
  %2086 = load i32, ptr %gep14.i.i.i, align 4, !tbaa !38
  %2087 = getelementptr inbounds nuw i8, ptr %2004, i64 %indvars.iv23.i.i.i
  %2088 = load i8, ptr %2087, align 1, !tbaa !95
  %2089 = zext nneg i8 %2088 to i32
  %2090 = ashr i32 %2086, %2089
  %2091 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv23.i.i.i
  %2092 = load i32, ptr %2091, align 4, !tbaa !38
  %2093 = sub nsw i32 %2090, %2092
  %2094 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv23.i.i.i
  %2095 = load i32, ptr %2094, align 4, !tbaa !38
  %2096 = icmp sgt i32 %2095, -1
  %2097 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv23.i.i.i
  %2098 = load i32, ptr %2097, align 4, !tbaa !38
  br i1 %2096, label %2099, label %._crit_edge30.i.i.i

2099:                                             ; preds = %2083
  %2100 = ashr i32 %2093, %2098
  %2101 = zext nneg i32 %2095 to i64
  %2102 = getelementptr inbounds nuw [36 x i8], ptr @ff_mlp_huffman_tables, i64 %2101
  %2103 = sext i32 %2100 to i64
  %2104 = getelementptr inbounds [2 x i8], ptr %2102, i64 %2103
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
  %2115 = load ptr, ptr %605, align 8, !tbaa !134
  %2116 = load ptr, ptr %606, align 8, !tbaa !135
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
  %2127 = load ptr, ptr %606, align 8, !tbaa !135
  %2128 = getelementptr inbounds nuw i8, ptr %2127, i64 4
  store ptr %2128, ptr %606, align 8, !tbaa !135
  br label %2130

2129:                                             ; preds = %2114
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
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
  %2141 = load ptr, ptr %605, align 8, !tbaa !134
  %2142 = load ptr, ptr %606, align 8, !tbaa !135
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
  %2153 = load ptr, ptr %606, align 8, !tbaa !135
  %2154 = getelementptr inbounds nuw i8, ptr %2153, i64 4
  store ptr %2154, ptr %606, align 8, !tbaa !135
  br label %2156

2155:                                             ; preds = %2140
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %2156

2156:                                             ; preds = %2155, %2147
  %reass.sub = sub i32 %2133, %2098
  %2157 = add i32 %reass.sub, 32
  br label %put_bits.exit84.i.i.i

put_bits.exit84.i.i.i:                            ; preds = %2156, %2136
  %.026.i.i82.i.i.i = phi i32 [ %2138, %2136 ], [ %.065.i.i.i, %2156 ]
  %.0.i.i83.i.i.i = phi i32 [ %2139, %2136 ], [ %2157, %2156 ]
  store i32 %.026.i.i82.i.i.i, ptr %15, align 8, !tbaa !139
  store i32 %.0.i.i83.i.i.i, ptr %607, align 4, !tbaa !136
  %indvars.iv.next24.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i, 1
  %2158 = load i8, ptr %1994, align 1, !tbaa !77
  %2159 = zext i8 %2158 to i64
  %.not72.not.i.i.i = icmp samesign ult i64 %indvars.iv23.i.i.i, %2159
  br i1 %.not72.not.i.i.i, label %2083, label %._crit_edge12.i.i.i, !llvm.loop !151

write_block_data.exit.i.i:                        ; preds = %._crit_edge12.i.i.i, %.preheader3.i.i.i
  %2160 = phi i32 [ %1988, %.preheader3.i.i.i ], [ %2077, %._crit_edge12.i.i.i ]
  %2161 = phi i32 [ %1989, %.preheader3.i.i.i ], [ %2078, %._crit_edge12.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %2162 = xor i1 %.048122.i.i, true
  %2163 = zext i1 %2162 to i32
  %2164 = icmp sgt i32 %2160, 1
  br i1 %2164, label %2165, label %2168

2165:                                             ; preds = %write_block_data.exit.i.i
  %2166 = shl i32 %2161, 1
  %2167 = or disjoint i32 %2166, %2163
  br label %put_bits.exit91.i.i

2168:                                             ; preds = %write_block_data.exit.i.i
  %2169 = load ptr, ptr %605, align 8, !tbaa !134
  %2170 = load ptr, ptr %606, align 8, !tbaa !135
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
  %2181 = load ptr, ptr %606, align 8, !tbaa !135
  %2182 = getelementptr inbounds nuw i8, ptr %2181, i64 4
  store ptr %2182, ptr %606, align 8, !tbaa !135
  br label %put_bits.exit91.i.i

2183:                                             ; preds = %2168
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit91.i.i

put_bits.exit91.i.i:                              ; preds = %2183, %2175, %2165
  %.sink242.i.i = phi i32 [ -1, %2165 ], [ 31, %2183 ], [ 31, %2175 ]
  %2184 = phi i32 [ %2167, %2165 ], [ %2163, %2183 ], [ %2163, %2175 ]
  %2185 = add nsw i32 %.sink242.i.i, %2160
  store i32 %2184, ptr %15, align 8, !tbaa !139
  store i32 %2185, ptr %607, align 4, !tbaa !136
  %2186 = add i32 %.0124.i.i, 1
  %.not.i45.i = icmp ugt i32 %2186, %656
  br i1 %.not.i45.i, label %662, label %690, !llvm.loop !152

2187:                                             ; preds = %put_bits.exit.i.i
  %2188 = load i32, ptr %612, align 16, !tbaa !153
  %.not49.i.i = icmp eq i32 %2188, 0
  br i1 %.not49.i.i, label %thread-pre-split.i.i, label %2189

2189:                                             ; preds = %2187
  %2190 = load ptr, ptr %610, align 8, !tbaa !27
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
  br label %put_bits.exit95.i.i

2200:                                             ; preds = %2194
  %2201 = load ptr, ptr %605, align 8, !tbaa !134
  %2202 = ptrtoint ptr %2201 to i64
  %2203 = ptrtoint ptr %684 to i64
  %2204 = sub i64 %2202, %2203
  %2205 = icmp ugt i64 %2204, 3
  br i1 %2205, label %2206, label %2214

2206:                                             ; preds = %2200
  %2207 = shl i32 %.026.i.i.i.i, %.0.i.i.i.i
  %2208 = sub nsw i32 16, %.0.i.i.i.i
  %2209 = lshr i32 53812, %2208
  %2210 = or i32 %2209, %2207
  %2211 = tail call i32 @llvm.bswap.i32(i32 %2210)
  store i32 %2211, ptr %684, align 1, !tbaa !95
  %2212 = load ptr, ptr %606, align 8, !tbaa !135
  %2213 = getelementptr inbounds nuw i8, ptr %2212, i64 4
  store ptr %2213, ptr %606, align 8, !tbaa !135
  br label %2215

2214:                                             ; preds = %2200
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %2215

2215:                                             ; preds = %2214, %2206
  %2216 = phi ptr [ %684, %2214 ], [ %2213, %2206 ]
  %2217 = add nsw i32 %.0.i.i.i.i, 16
  %.pre133.i.i = load i32, ptr %612, align 16, !tbaa !153
  br label %put_bits.exit95.i.i

put_bits.exit95.i.i:                              ; preds = %2215, %2196
  %2218 = phi ptr [ %684, %2196 ], [ %2216, %2215 ]
  %2219 = phi i32 [ %2188, %2196 ], [ %.pre133.i.i, %2215 ]
  %.026.i.i93.i.i = phi i32 [ %2198, %2196 ], [ 53812, %2215 ]
  %.0.i.i94.i.i = phi i32 [ %2199, %2196 ], [ %2217, %2215 ]
  %2220 = and i32 %2219, 8191
  %2221 = or disjoint i32 %2220, 57344
  %2222 = icmp sgt i32 %.0.i.i94.i.i, 16
  br i1 %2222, label %2223, label %2226

2223:                                             ; preds = %put_bits.exit95.i.i
  %2224 = shl i32 %.026.i.i93.i.i, 16
  %2225 = or disjoint i32 %2221, %2224
  br label %put_bits.exit99.i.i

2226:                                             ; preds = %put_bits.exit95.i.i
  %2227 = load ptr, ptr %605, align 8, !tbaa !134
  %2228 = ptrtoint ptr %2227 to i64
  %2229 = ptrtoint ptr %2218 to i64
  %2230 = sub i64 %2228, %2229
  %2231 = icmp ugt i64 %2230, 3
  br i1 %2231, label %2232, label %2240

2232:                                             ; preds = %2226
  %2233 = shl i32 %.026.i.i93.i.i, %.0.i.i94.i.i
  %2234 = sub nsw i32 16, %.0.i.i94.i.i
  %2235 = lshr i32 %2221, %2234
  %2236 = or i32 %2235, %2233
  %2237 = tail call i32 @llvm.bswap.i32(i32 %2236)
  store i32 %2237, ptr %2218, align 1, !tbaa !95
  %2238 = load ptr, ptr %606, align 8, !tbaa !135
  %2239 = getelementptr inbounds nuw i8, ptr %2238, i64 4
  store ptr %2239, ptr %606, align 8, !tbaa !135
  br label %put_bits.exit99.i.i

2240:                                             ; preds = %2226
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %put_bits.exit99.i.i

put_bits.exit99.i.i:                              ; preds = %2240, %2232, %2223
  %.sink243.i.i = phi i32 [ -16, %2223 ], [ 16, %2240 ], [ 16, %2232 ]
  %.val51137.i.i = phi ptr [ %2218, %2223 ], [ %2218, %2240 ], [ %2239, %2232 ]
  %.026.i.i97.i.i = phi i32 [ %2225, %2223 ], [ %2221, %2240 ], [ %2221, %2232 ]
  %2241 = add nsw i32 %.sink243.i.i, %.0.i.i94.i.i
  br label %thread-pre-split.sink.split.i.i

2242:                                             ; preds = %2189
  %2243 = load ptr, ptr %605, align 8, !tbaa !134
  %2244 = ptrtoint ptr %2243 to i64
  %2245 = ptrtoint ptr %684 to i64
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
  store i32 %2256, ptr %684, align 1, !tbaa !95
  %2257 = load ptr, ptr %606, align 8, !tbaa !135
  %2258 = getelementptr inbounds nuw i8, ptr %2257, i64 4
  store ptr %2258, ptr %606, align 8, !tbaa !135
  br label %thread-pre-split.sink.split.i.i

2259:                                             ; preds = %2242
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %thread-pre-split.sink.split.i.i

thread-pre-split.sink.split.i.i:                  ; preds = %2259, %2248, %put_bits.exit99.i.i
  %.sink245.i.i = phi i32 [ %2241, %put_bits.exit99.i.i ], [ %.0.i.i.i.i, %2248 ], [ %.0.i.i.i.i, %2259 ]
  %.val51135.ph.i.i = phi ptr [ %.val51137.i.i, %put_bits.exit99.i.i ], [ %2258, %2248 ], [ %684, %2259 ]
  %.ph.i.i = phi i32 [ %.026.i.i97.i.i, %put_bits.exit99.i.i ], [ -768290252, %2248 ], [ -768290252, %2259 ]
  store i32 %.sink245.i.i, ptr %607, align 4, !tbaa !136
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.sink.split.i.i, %2187, %put_bits.exit.i.i
  %.val51135.i.i = phi ptr [ %684, %put_bits.exit.i.i ], [ %684, %2187 ], [ %.val51135.ph.i.i, %thread-pre-split.sink.split.i.i ]
  %2260 = phi i32 [ %.026.i.i.i.i, %put_bits.exit.i.i ], [ %.026.i.i.i.i, %2187 ], [ %.ph.i.i, %thread-pre-split.sink.split.i.i ]
  %2261 = phi i32 [ %.0.i.i.i.i, %put_bits.exit.i.i ], [ %.0.i.i.i.i, %2187 ], [ %.sink245.i.i, %thread-pre-split.sink.split.i.i ]
  %2262 = icmp slt i32 %2261, 32
  br i1 %2262, label %.lr.ph.i101.i.i, label %.lr.ph.i111.i.i

.lr.ph.i101.i.i:                                  ; preds = %thread-pre-split.i.i
  %2263 = shl i32 %2260, %2261
  store i32 %2263, ptr %15, align 8, !tbaa !139
  br label %2264

2264:                                             ; preds = %2270, %.lr.ph.i101.i.i
  %2265 = phi i32 [ %2275, %2270 ], [ %2263, %.lr.ph.i101.i.i ]
  %2266 = load ptr, ptr %606, align 8, !tbaa !135
  %2267 = load ptr, ptr %605, align 8, !tbaa !134
  %2268 = icmp ult ptr %2266, %2267
  br i1 %2268, label %2270, label %2269

2269:                                             ; preds = %2264
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 150) #10
  tail call void @abort() #11
  unreachable

2270:                                             ; preds = %2264
  %2271 = lshr i32 %2265, 24
  %2272 = trunc nuw i32 %2271 to i8
  %2273 = getelementptr inbounds nuw i8, ptr %2266, i64 1
  store ptr %2273, ptr %606, align 8, !tbaa !135
  store i8 %2272, ptr %2266, align 1, !tbaa !95
  %2274 = load i32, ptr %15, align 8, !tbaa !139
  %2275 = shl i32 %2274, 8
  store i32 %2275, ptr %15, align 8, !tbaa !139
  %2276 = load i32, ptr %607, align 4, !tbaa !136
  %2277 = add nsw i32 %2276, 8
  store i32 %2277, ptr %607, align 4, !tbaa !136
  %2278 = icmp slt i32 %2276, 24
  br i1 %2278, label %2264, label %flush_put_bits.exit.loopexit.i.i, !llvm.loop !129

flush_put_bits.exit.loopexit.i.i:                 ; preds = %2270
  %.val51.pre.i.i = load ptr, ptr %606, align 8, !tbaa !135
  br label %.lr.ph.i111.i.i

.lr.ph.i111.i.i:                                  ; preds = %flush_put_bits.exit.loopexit.i.i, %thread-pre-split.i.i
  %.val53.i.i = phi ptr [ %.val51.pre.i.i, %flush_put_bits.exit.loopexit.i.i ], [ %.val51135.i.i, %thread-pre-split.i.i ]
  %.val50.i.i = load ptr, ptr %604, align 8, !tbaa !132
  %2279 = ptrtoint ptr %.val53.i.i to i64
  %2280 = ptrtoint ptr %.val50.i.i to i64
  %2281 = sub i64 %2279, %2280
  %2282 = trunc i64 %2281 to i32
  %2283 = tail call zeroext i8 @ff_mlp_calculate_parity(ptr noundef %.2130.i, i32 noundef %2282) #10
  %2284 = xor i8 %2283, -87
  %2285 = tail call zeroext i8 @ff_mlp_checksum8(ptr noundef %.2130.i, i32 noundef %2282) #10
  %2286 = zext i8 %2284 to i32
  %2287 = zext i8 %2285 to i32
  store i32 16, ptr %607, align 4, !tbaa !136
  %2288 = shl nuw i32 %2286, 24
  %2289 = shl nuw nsw i32 %2287, 16
  %2290 = or disjoint i32 %2288, %2289
  store i32 %2290, ptr %15, align 8, !tbaa !139
  br label %2291

2291:                                             ; preds = %2297, %.lr.ph.i111.i.i
  %2292 = phi i32 [ %2302, %2297 ], [ %2290, %.lr.ph.i111.i.i ]
  %2293 = load ptr, ptr %606, align 8, !tbaa !135
  %2294 = load ptr, ptr %605, align 8, !tbaa !134
  %2295 = icmp ult ptr %2293, %2294
  br i1 %2295, label %2297, label %2296

2296:                                             ; preds = %2291
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 150) #10
  tail call void @abort() #11
  unreachable

2297:                                             ; preds = %2291
  %2298 = lshr i32 %2292, 24
  %2299 = trunc nuw i32 %2298 to i8
  %2300 = getelementptr inbounds nuw i8, ptr %2293, i64 1
  store ptr %2300, ptr %606, align 8, !tbaa !135
  store i8 %2299, ptr %2293, align 1, !tbaa !95
  %2301 = load i32, ptr %15, align 8, !tbaa !139
  %2302 = shl i32 %2301, 8
  store i32 %2302, ptr %15, align 8, !tbaa !139
  %2303 = load i32, ptr %607, align 4, !tbaa !136
  %2304 = add nsw i32 %2303, 8
  store i32 %2304, ptr %607, align 4, !tbaa !136
  %2305 = icmp slt i32 %2303, 24
  br i1 %2305, label %2291, label %write_substr.exit.i, !llvm.loop !129

write_substr.exit.i:                              ; preds = %2297
  %.val55.pre.i.i = load ptr, ptr %606, align 8, !tbaa !135
  %.pre141.i.i = ptrtoint ptr %.val55.pre.i.i to i64
  %.val54.pre.i.i = load ptr, ptr %604, align 8, !tbaa !132
  %.pre142.i.i = ptrtoint ptr %.val54.pre.i.i to i64
  %.pre144.i.i = sub i64 %.pre141.i.i, %.pre142.i.i
  %2306 = trunc i64 %.pre144.i.i to i16
  store i16 %2306, ptr %647, align 2, !tbaa !130
  %2307 = and i64 %.pre144.i.i, 65535
  %2308 = getelementptr inbounds nuw i8, ptr %.2130.i, i64 %2307
  %2309 = load i32, ptr %655, align 4, !tbaa !120
  %2310 = add i32 %2309, 1
  %2311 = load i32, ptr %653, align 8, !tbaa !121
  %2312 = add i32 %2310, %2311
  store i32 %2312, ptr %653, align 8, !tbaa !121
  store i32 0, ptr %655, align 4, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %2313 = trunc nuw nsw i64 %2307 to i32
  %2314 = sub i32 %.239129.i, %2313
  %indvars.iv.next.i153 = add nuw nsw i64 %indvars.iv.i150, 1
  %.pr.i = load i32, ptr %576, align 4, !tbaa !51
  %2315 = sext i32 %.pr.i to i64
  %2316 = icmp slt i64 %indvars.iv.next.i153, %2315
  br i1 %2316, label %645, label %._crit_edge.i154, !llvm.loop !154

.loopexit259:                                     ; preds = %627, %._crit_edge.i154, %._crit_edge.thread.i
  %2317 = phi i16 [ %620, %._crit_edge.i154 ], [ %585, %._crit_edge.thread.i ], [ %623, %627 ]
  %2318 = phi ptr [ %618, %._crit_edge.i154 ], [ %583, %._crit_edge.thread.i ], [ %624, %627 ]
  %2319 = phi i32 [ %616, %._crit_edge.i154 ], [ %581, %._crit_edge.thread.i ], [ %625, %627 ]
  %.035.lcssa.i.i = phi i16 [ %621, %._crit_edge.i154 ], [ %586, %._crit_edge.thread.i ], [ %641, %627 ]
  %2320 = lshr i16 %.035.lcssa.i.i, 8
  %2321 = xor i16 %2320, %.035.lcssa.i.i
  %2322 = lshr i16 %2321, 4
  %2323 = xor i16 %2321, %2322
  %2324 = xor i16 %2323, -1
  %2325 = shl i16 %2324, 12
  %2326 = and i16 %2317, 4095
  %2327 = or disjoint i16 %2325, %2326
  %2328 = tail call i16 @llvm.bswap.i16(i16 %2327)
  store i16 %2328, ptr %575, align 1, !tbaa !95
  %2329 = load i16, ptr %2318, align 2, !tbaa !45
  %2330 = tail call i16 @llvm.bswap.i16(i16 %2329)
  %2331 = getelementptr inbounds nuw i8, ptr %575, i64 2
  store i16 %2330, ptr %2331, align 1, !tbaa !95
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
  br i1 %.not, label %2356, label %.thread240

.thread240:                                       ; preds = %.critedge141..thread240_crit_edge, %.loopexit259
  %2341 = phi i32 [ %2333, %.loopexit259 ], [ %.pre423, %.critedge141..thread240_crit_edge ]
  %.0125242 = phi i32 [ %2319, %.loopexit259 ], [ 0, %.critedge141..thread240_crit_edge ]
  %2342 = phi i1 [ %68, %.loopexit259 ], [ true, %.critedge141..thread240_crit_edge ]
  %2343 = phi ptr [ %67, %.loopexit259 ], [ %53, %.critedge141..thread240_crit_edge ]
  %2344 = phi ptr [ %66, %.loopexit259 ], [ %55, %.critedge141..thread240_crit_edge ]
  %2345 = phi ptr [ %64, %.loopexit259 ], [ %60, %.critedge141..thread240_crit_edge ]
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
  br i1 %2342, label %.preheader255, label %.loopexit258

2356:                                             ; preds = %.loopexit259
  br i1 %68, label %.preheader255, label %.loopexit258

.preheader255:                                    ; preds = %2356, %.thread240
  %.ph = phi ptr [ %2345, %.thread240 ], [ %64, %2356 ]
  %.ph256 = phi ptr [ %2344, %.thread240 ], [ %66, %2356 ]
  %.ph257 = phi ptr [ %2343, %.thread240 ], [ %67, %2356 ]
  %.0125243245.ph = phi i32 [ %.0125242, %.thread240 ], [ %2319, %2356 ]
  %2357 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %2358 = load i32, ptr %2357, align 4, !tbaa !51
  %2359 = icmp sgt i32 %2358, 0
  br i1 %2359, label %.lr.ph316, label %.loopexit258

.lr.ph316:                                        ; preds = %.preheader255
  %2360 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %2361 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %2362 = load ptr, ptr %2361, align 8, !tbaa !162
  %2363 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %2364 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %2365 = load ptr, ptr %2364, align 8, !tbaa !27
  %2366 = getelementptr inbounds nuw i8, ptr %2365, i64 348
  %2367 = getelementptr inbounds nuw i8, ptr %2365, i64 376
  br label %2368

2368:                                             ; preds = %.lr.ph316, %input_data.exit
  %2369 = phi i32 [ %2358, %.lr.ph316 ], [ %2437, %input_data.exit ]
  %indvars.iv395 = phi i64 [ 0, %.lr.ph316 ], [ %indvars.iv.next396, %input_data.exit ]
  %2370 = getelementptr inbounds nuw [3445632 x i8], ptr %2360, i64 %indvars.iv395
  %2371 = load i32, ptr %2363, align 8, !tbaa !155
  %2372 = getelementptr inbounds nuw i8, ptr %2370, i64 32
  %2373 = load i32, ptr %.ph, align 16, !tbaa !83
  %2374 = icmp sgt i32 %2371, 0
  %2375 = getelementptr inbounds nuw i8, ptr %2370, i64 1
  %2376 = load i8, ptr %2375, align 1, !tbaa !77
  %2377 = zext i8 %2376 to i32
  br i1 %2374, label %.preheader60.lr.ph.i.i, label %.preheader59.i.i

.preheader60.lr.ph.i.i:                           ; preds = %2368
  %2378 = load i32, ptr %2366, align 4, !tbaa !42
  %.not.i161 = icmp eq i32 %2378, 7
  %2379 = add nuw nsw i32 %2377, 1
  %wide.trip.count94.i.i = zext nneg i32 %2371 to i64
  %wide.trip.count89.i.i = zext nneg i32 %2379 to i64
  br i1 %.not.i161, label %.preheader60.i.i, label %.preheader60.us.i.i

.preheader60.us.i.i:                              ; preds = %.preheader60.lr.ph.i.i, %.split.us.us.i.i
  %indvars.iv91.i.i = phi i64 [ %indvars.iv.next92.i.i, %.split.us.us.i.i ], [ 0, %.preheader60.lr.ph.i.i ]
  %.067.us.i.i = phi i32 [ %2399, %.split.us.us.i.i ], [ 0, %.preheader60.lr.ph.i.i ]
  %.04966.us.i.i = phi i32 [ %spec.select.us.us.i.i, %.split.us.us.i.i ], [ 0, %.preheader60.lr.ph.i.i ]
  br label %2380

2380:                                             ; preds = %2380, %.preheader60.us.i.i
  %indvars.iv86.i.i = phi i64 [ %indvars.iv.next87.i.i, %2380 ], [ 0, %.preheader60.us.i.i ]
  %.163.us.us.i.i = phi i32 [ %2399, %2380 ], [ %.067.us.i.i, %.preheader60.us.i.i ]
  %.15062.us.us.i.i = phi i32 [ %spec.select.us.us.i.i, %2380 ], [ %.04966.us.i.i, %.preheader60.us.i.i ]
  %2381 = getelementptr inbounds nuw [8 x i8], ptr %2362, i64 %indvars.iv86.i.i
  %2382 = load ptr, ptr %2381, align 8, !tbaa !84
  %2383 = load i32, ptr %.ph, align 16, !tbaa !83
  %2384 = zext i32 %2383 to i64
  %2385 = getelementptr inbounds nuw [26456 x i8], ptr %2372, i64 %2384
  %2386 = getelementptr inbounds nuw i8, ptr %2385, i64 20056
  %2387 = getelementptr inbounds nuw [640 x i8], ptr %2386, i64 %indvars.iv86.i.i
  %2388 = getelementptr inbounds nuw [2 x i8], ptr %2382, i64 %indvars.iv91.i.i
  %2389 = load i16, ptr %2388, align 2, !tbaa !130
  %2390 = sext i16 %2389 to i32
  %2391 = shl nsw i32 %2390, 8
  %2392 = tail call i32 @llvm.abs.i32(i32 %2391, i1 true)
  %2393 = lshr exact i32 %2392, 1
  %2394 = tail call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %2393, i1 false)
  %.not.i.us.us.i.i = icmp eq i16 %2389, 0
  %reass.sub6.i.us.us.i.i = select i1 %.not.i.us.us.i.i, i32 33, i32 34
  %2395 = sub nuw nsw i32 %reass.sub6.i.us.us.i.i, %2394
  %spec.select.us.us.i.i = tail call i32 @llvm.umax.i32(i32 %2395, i32 %.15062.us.us.i.i)
  %2396 = and i32 %2391, 16776960
  %2397 = trunc nuw nsw i64 %indvars.iv86.i.i to i32
  %2398 = shl i32 %2396, %2397
  %2399 = xor i32 %2398, %.163.us.us.i.i
  %2400 = getelementptr inbounds nuw [4 x i8], ptr %2387, i64 %indvars.iv91.i.i
  store i32 %2391, ptr %2400, align 4, !tbaa !38
  %indvars.iv.next87.i.i = add nuw nsw i64 %indvars.iv86.i.i, 1
  %exitcond90.not.i.i = icmp eq i64 %indvars.iv.next87.i.i, %wide.trip.count89.i.i
  br i1 %exitcond90.not.i.i, label %.split.us.us.i.i, label %2380, !llvm.loop !163

.split.us.us.i.i:                                 ; preds = %2380
  %indvars.iv.next92.i.i = add nuw nsw i64 %indvars.iv91.i.i, 1
  %exitcond95.not.i.i = icmp eq i64 %indvars.iv.next92.i.i, %wide.trip.count94.i.i
  br i1 %exitcond95.not.i.i, label %.preheader59.i.i, label %.preheader60.us.i.i, !llvm.loop !164

.preheader60.i.i:                                 ; preds = %.preheader60.lr.ph.i.i, %.split.i.i
  %indvars.iv81.i.i = phi i64 [ %indvars.iv.next82.i.i, %.split.i.i ], [ 0, %.preheader60.lr.ph.i.i ]
  %.067.i.i = phi i32 [ %2423, %.split.i.i ], [ 0, %.preheader60.lr.ph.i.i ]
  %.04966.i.i = phi i32 [ %spec.select.i.i164, %.split.i.i ], [ 0, %.preheader60.lr.ph.i.i ]
  br label %2405

.preheader59.i.i:                                 ; preds = %.split.us.us.i.i, %.split.i.i, %2368
  %.049.lcssa.i.i = phi i32 [ %spec.select.i.i164, %.split.i.i ], [ 0, %2368 ], [ %spec.select.us.us.i.i, %.split.us.us.i.i ]
  %.0.lcssa.i.i = phi i32 [ %2423, %.split.i.i ], [ 0, %2368 ], [ %2399, %.split.us.us.i.i ]
  %2401 = load i32, ptr %2367, align 8, !tbaa !37
  %2402 = icmp slt i32 %2371, %2401
  br i1 %2402, label %.preheader.preheader.i.i, label %input_data.exit

.preheader.preheader.i.i:                         ; preds = %.preheader59.i.i
  %2403 = sext i32 %2371 to i64
  %2404 = add nuw nsw i32 %2377, 1
  %wide.trip.count102.i.i = zext nneg i32 %2404 to i64
  br label %.preheader.i.i

.split.i.i:                                       ; preds = %2405
  %indvars.iv.next82.i.i = add nuw nsw i64 %indvars.iv81.i.i, 1
  %exitcond85.not.i.i = icmp eq i64 %indvars.iv.next82.i.i, %wide.trip.count94.i.i
  br i1 %exitcond85.not.i.i, label %.preheader59.i.i, label %.preheader60.i.i, !llvm.loop !164

2405:                                             ; preds = %2405, %.preheader60.i.i
  %indvars.iv.i.i162 = phi i64 [ 0, %.preheader60.i.i ], [ %indvars.iv.next.i.i165, %2405 ]
  %.163.i.i = phi i32 [ %.067.i.i, %.preheader60.i.i ], [ %2423, %2405 ]
  %.15062.i.i = phi i32 [ %.04966.i.i, %.preheader60.i.i ], [ %spec.select.i.i164, %2405 ]
  %2406 = getelementptr inbounds nuw [8 x i8], ptr %2362, i64 %indvars.iv.i.i162
  %2407 = load ptr, ptr %2406, align 8, !tbaa !84
  %2408 = load i32, ptr %.ph, align 16, !tbaa !83
  %2409 = zext i32 %2408 to i64
  %2410 = getelementptr inbounds nuw [26456 x i8], ptr %2372, i64 %2409
  %2411 = getelementptr inbounds nuw i8, ptr %2410, i64 20056
  %2412 = getelementptr inbounds nuw [640 x i8], ptr %2411, i64 %indvars.iv.i.i162
  %2413 = getelementptr inbounds nuw [4 x i8], ptr %2407, i64 %indvars.iv81.i.i
  %2414 = load i32, ptr %2413, align 4, !tbaa !38
  %2415 = ashr i32 %2414, 8
  %2416 = tail call i32 @llvm.abs.i32(i32 %2415, i1 true)
  %2417 = lshr i32 %2416, 1
  %2418 = tail call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %2417, i1 false)
  %.not.i.i.i163 = icmp eq i32 %2415, 0
  %reass.sub6.i.i.i = select i1 %.not.i.i.i163, i32 33, i32 34
  %2419 = sub nuw nsw i32 %reass.sub6.i.i.i, %2418
  %spec.select.i.i164 = tail call i32 @llvm.umax.i32(i32 %2419, i32 %.15062.i.i)
  %2420 = lshr i32 %2414, 8
  %2421 = trunc nuw nsw i64 %indvars.iv.i.i162 to i32
  %2422 = shl i32 %2420, %2421
  %2423 = xor i32 %2422, %.163.i.i
  %2424 = getelementptr inbounds nuw [4 x i8], ptr %2412, i64 %indvars.iv81.i.i
  store i32 %2415, ptr %2424, align 4, !tbaa !38
  %indvars.iv.next.i.i165 = add nuw nsw i64 %indvars.iv.i.i162, 1
  %exitcond.not.i.i166 = icmp eq i64 %indvars.iv.next.i.i165, %wide.trip.count89.i.i
  br i1 %exitcond.not.i.i166, label %.split.i.i, label %2405, !llvm.loop !163

.preheader.i.i:                                   ; preds = %._crit_edge.i.i159, %.preheader.preheader.i.i
  %2425 = phi i32 [ %2401, %.preheader.preheader.i.i ], [ %2427, %._crit_edge.i.i159 ]
  %indvars.iv99.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next100.i.i, %._crit_edge.i.i159 ]
  %2426 = icmp slt i32 %2371, %2425
  br i1 %2426, label %.lr.ph.i.i160, label %._crit_edge.i.i159

._crit_edge.i.i159:                               ; preds = %.lr.ph.i.i160, %.preheader.i.i
  %2427 = phi i32 [ %2425, %.preheader.i.i ], [ %2434, %.lr.ph.i.i160 ]
  %indvars.iv.next100.i.i = add nuw nsw i64 %indvars.iv99.i.i, 1
  %exitcond103.not.i.i = icmp eq i64 %indvars.iv.next100.i.i, %wide.trip.count102.i.i
  br i1 %exitcond103.not.i.i, label %input_data.exit.loopexit, label %.preheader.i.i, !llvm.loop !165

.lr.ph.i.i160:                                    ; preds = %.preheader.i.i, %.lr.ph.i.i160
  %indvars.iv96.i.i = phi i64 [ %indvars.iv.next97.i.i, %.lr.ph.i.i160 ], [ %2403, %.preheader.i.i ]
  %2428 = load i32, ptr %.ph, align 16, !tbaa !83
  %2429 = zext i32 %2428 to i64
  %2430 = getelementptr inbounds nuw [26456 x i8], ptr %2372, i64 %2429
  %2431 = getelementptr inbounds nuw i8, ptr %2430, i64 20056
  %2432 = getelementptr inbounds nuw [640 x i8], ptr %2431, i64 %indvars.iv99.i.i
  %2433 = getelementptr inbounds [4 x i8], ptr %2432, i64 %indvars.iv96.i.i
  store i32 0, ptr %2433, align 4, !tbaa !38
  %indvars.iv.next97.i.i = add nsw i64 %indvars.iv96.i.i, 1
  %2434 = load i32, ptr %2367, align 8, !tbaa !37
  %2435 = sext i32 %2434 to i64
  %2436 = icmp slt i64 %indvars.iv.next97.i.i, %2435
  br i1 %2436, label %.lr.ph.i.i160, label %._crit_edge.i.i159, !llvm.loop !167

input_data.exit.loopexit:                         ; preds = %._crit_edge.i.i159
  %.pre424 = load i32, ptr %2357, align 4, !tbaa !51
  br label %input_data.exit

input_data.exit:                                  ; preds = %input_data.exit.loopexit, %.preheader59.i.i
  %2437 = phi i32 [ %.pre424, %input_data.exit.loopexit ], [ %2369, %.preheader59.i.i ]
  %2438 = zext i32 %2373 to i64
  %2439 = getelementptr inbounds nuw [26456 x i8], ptr %2372, i64 %2438
  %2440 = getelementptr inbounds nuw i8, ptr %2439, i64 9704
  %2441 = load i32, ptr %.ph, align 16, !tbaa !83
  %2442 = zext i32 %2441 to i64
  %2443 = getelementptr inbounds nuw [26456 x i8], ptr %2372, i64 %2442
  %2444 = getelementptr inbounds nuw i8, ptr %2443, i64 9708
  store i32 %.049.lcssa.i.i, ptr %2444, align 4, !tbaa !102
  store i32 %.0.lcssa.i.i, ptr %2440, align 4, !tbaa !38
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %2445 = sext i32 %2437 to i64
  %2446 = icmp slt i64 %indvars.iv.next396, %2445
  br i1 %2446, label %2368, label %.loopexit258, !llvm.loop !168

.loopexit258:                                     ; preds = %input_data.exit, %.preheader255, %.thread240, %2356
  %2447 = phi ptr [ %2345, %.thread240 ], [ %64, %2356 ], [ %.ph, %.preheader255 ], [ %.ph, %input_data.exit ]
  %2448 = phi ptr [ %2344, %.thread240 ], [ %66, %2356 ], [ %.ph256, %.preheader255 ], [ %.ph256, %input_data.exit ]
  %2449 = phi ptr [ %2343, %.thread240 ], [ %67, %2356 ], [ %.ph257, %.preheader255 ], [ %.ph257, %input_data.exit ]
  %.0125243244 = phi i32 [ %.0125242, %.thread240 ], [ %2319, %2356 ], [ %.0125243245.ph, %.preheader255 ], [ %.0125243245.ph, %input_data.exit ]
  %2450 = load i32, ptr %2447, align 16, !tbaa !83
  %2451 = add i32 %2450, 1
  %2452 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %2453 = load i32, ptr %2452, align 4, !tbaa !49
  %2454 = urem i32 %2451, %2453
  %.not138 = icmp eq i32 %2454, 0
  br i1 %.not138, label %.preheader253, label %3382

.preheader253:                                    ; preds = %.loopexit258
  %2455 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %2456 = load i32, ptr %2455, align 4, !tbaa !50
  %.not331 = icmp eq i32 %2456, 0
  br i1 %.not331, label %._crit_edge329, label %.lr.ph328

.lr.ph328:                                        ; preds = %.preheader253
  %2457 = getelementptr inbounds nuw i8, ptr %18, i64 116
  %2458 = getelementptr inbounds nuw i8, ptr %18, i64 7137208
  %2459 = getelementptr inbounds nuw i8, ptr %18, i64 7137212
  %2460 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %2461 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %.not.i167 = icmp eq i32 %.fr, 0
  %wide.trip.count.i = zext i32 %.fr to i64
  %2462 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %2463 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %2464 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %2465 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %2466 = getelementptr inbounds nuw i8, ptr %18, i64 7055256
  %2467 = getelementptr inbounds nuw i8, ptr %18, i64 7137232
  %2468 = ptrtoint ptr %2466 to i64
  %2469 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %2470 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %2471 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %2472 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %2473 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %2474 = getelementptr inbounds nuw i8, ptr %8, i64 560
  %2475 = getelementptr inbounds nuw i8, ptr %8, i64 561
  %.pre425 = load i32, ptr %2461, align 4, !tbaa !51
  br label %2480

._crit_edge329.loopexit:                          ; preds = %.loopexit
  %.pre428 = load i32, ptr %2447, align 16, !tbaa !83
  br label %._crit_edge329

._crit_edge329:                                   ; preds = %._crit_edge329.loopexit, %.preheader253
  %2476 = phi i32 [ %.pre428, %._crit_edge329.loopexit ], [ %2450, %.preheader253 ]
  %2477 = load i32, ptr %2448, align 8, !tbaa !48
  %2478 = add nsw i32 %2477, -1
  %2479 = icmp eq i32 %2476, %2478
  br i1 %2479, label %3375, label %3382

2480:                                             ; preds = %.lr.ph328, %.loopexit
  %2481 = phi i32 [ %2456, %.lr.ph328 ], [ %3368, %.loopexit ]
  %2482 = phi i32 [ %.pre425, %.lr.ph328 ], [ %3369, %.loopexit ]
  %2483 = phi i32 [ %.pre425, %.lr.ph328 ], [ %3370, %.loopexit ]
  %2484 = phi i32 [ %.pre425, %.lr.ph328 ], [ %3371, %.loopexit ]
  %2485 = phi i32 [ %.pre425, %.lr.ph328 ], [ %3372, %.loopexit ]
  %indvars.iv419 = phi i64 [ 0, %.lr.ph328 ], [ %indvars.iv.next420, %.loopexit ]
  %2486 = load i32, ptr %2457, align 4, !tbaa !161
  store i32 %2486, ptr %2458, align 8, !tbaa !94
  %2487 = add i32 %2486, 1
  store i32 %2487, ptr %2459, align 4, !tbaa !169
  %2488 = load i32, ptr %2460, align 8, !tbaa !37
  %2489 = mul i32 %2488, %2486
  %2490 = icmp sgt i32 %2485, 0
  br i1 %2490, label %.lr.ph323, label %._crit_edge324

.lr.ph323:                                        ; preds = %2480
  br i1 %.not.i167, label %.lr.ph323.split.us.preheader, label %.lr.ph323.split.preheader

.lr.ph323.split.preheader:                        ; preds = %.lr.ph323
  %2491 = sext i32 %2484 to i64
  br label %.lr.ph323.split

.lr.ph323.split.us.preheader:                     ; preds = %.lr.ph323
  %2492 = sext i32 %2483 to i64
  br label %.lr.ph323.split.us

.lr.ph323.split.us:                               ; preds = %.lr.ph323.split.us.preheader, %._crit_edge320.split.us.us
  %indvars.iv407 = phi i64 [ 0, %.lr.ph323.split.us.preheader ], [ %indvars.iv.next408, %._crit_edge320.split.us.us ]
  %2493 = getelementptr inbounds nuw [3445632 x i8], ptr %18, i64 %indvars.iv407
  %2494 = getelementptr inbounds nuw i8, ptr %2493, i64 184
  %2495 = getelementptr inbounds nuw [26456 x i8], ptr %2494, i64 %indvars.iv419
  %2496 = load i32, ptr %2495, align 8, !tbaa !72
  %.not333 = icmp eq i32 %2496, 0
  br i1 %.not333, label %._crit_edge320.split.us.us, label %clear_channel_params.exit.us.us.preheader

clear_channel_params.exit.us.us.preheader:        ; preds = %.lr.ph323.split.us
  %2497 = zext i32 %2496 to i64
  br label %clear_channel_params.exit.us.us

._crit_edge320.split.us.us:                       ; preds = %clear_channel_params.exit.us.us, %.lr.ph323.split.us
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %2498 = icmp slt i64 %indvars.iv.next408, %2492
  br i1 %2498, label %.lr.ph323.split.us, label %._crit_edge324, !llvm.loop !170

clear_channel_params.exit.us.us:                  ; preds = %clear_channel_params.exit.us.us.preheader, %clear_channel_params.exit.us.us
  %indvars.iv404 = phi i64 [ 0, %clear_channel_params.exit.us.us.preheader ], [ %indvars.iv.next405, %clear_channel_params.exit.us.us ]
  %2499 = getelementptr inbounds nuw [26456 x i8], ptr %2494, i64 %indvars.iv404
  %2500 = getelementptr inbounds nuw i8, ptr %2499, i64 1316
  %2501 = getelementptr inbounds nuw i8, ptr %2499, i64 3300
  %2502 = getelementptr inbounds nuw i8, ptr %2499, i64 1344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1956) %2502, i8 0, i64 1956, i1 false)
  %2503 = getelementptr inbounds nuw i8, ptr %2499, i64 3304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6400) %2503, i8 0, i64 6400, i1 false)
  %2504 = getelementptr inbounds nuw i8, ptr %2499, i64 1334
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(18) %2500, i8 0, i64 18, i1 false)
  store i64 578721382704613384, ptr %2504, align 2
  store i8 -1, ptr %2501, align 4, !tbaa !104
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %2505 = icmp samesign ult i64 %indvars.iv.next405, %2497
  br i1 %2505, label %clear_channel_params.exit.us.us, label %._crit_edge320.split.us.us, !llvm.loop !171

._crit_edge324:                                   ; preds = %._crit_edge320.split, %._crit_edge320.split.us.us, %2480
  %2506 = phi i32 [ %2483, %._crit_edge320.split.us.us ], [ %2484, %2480 ], [ %2484, %._crit_edge320.split ]
  %2507 = phi i32 [ %2483, %._crit_edge320.split.us.us ], [ %2485, %2480 ], [ %2484, %._crit_edge320.split ]
  %.not139 = icmp eq i32 %2489, 0
  br i1 %.not139, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge324
  %2508 = icmp sgt i32 %2482, 0
  br i1 %2508, label %.lr.ph326, label %.loopexit

.lr.ph323.split:                                  ; preds = %.lr.ph323.split.preheader, %._crit_edge320.split
  %indvars.iv401 = phi i64 [ 0, %.lr.ph323.split.preheader ], [ %indvars.iv.next402, %._crit_edge320.split ]
  %2509 = getelementptr inbounds nuw [3445632 x i8], ptr %18, i64 %indvars.iv401
  %2510 = getelementptr inbounds nuw i8, ptr %2509, i64 184
  %2511 = getelementptr inbounds nuw [26456 x i8], ptr %2510, i64 %indvars.iv419
  %2512 = load i32, ptr %2511, align 8, !tbaa !72
  %.not332 = icmp eq i32 %2512, 0
  br i1 %.not332, label %._crit_edge320.split, label %.lr.ph.preheader.i

._crit_edge320.split:                             ; preds = %clear_channel_params.exit.loopexit, %.lr.ph323.split
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %2513 = icmp slt i64 %indvars.iv.next402, %2491
  br i1 %2513, label %.lr.ph323.split, label %._crit_edge324, !llvm.loop !170

.lr.ph.preheader.i:                               ; preds = %.lr.ph323.split, %clear_channel_params.exit.loopexit
  %indvars.iv398 = phi i64 [ %indvars.iv.next399, %clear_channel_params.exit.loopexit ], [ 0, %.lr.ph323.split ]
  %2514 = getelementptr inbounds nuw [26456 x i8], ptr %2510, i64 %indvars.iv398
  %2515 = getelementptr inbounds nuw i8, ptr %2514, i64 4
  br label %.lr.ph.i168

.lr.ph.i168:                                      ; preds = %.lr.ph.i168, %.lr.ph.preheader.i
  %indvars.iv.i169 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i170, %.lr.ph.i168 ]
  %2516 = getelementptr inbounds nuw [164 x i8], ptr %2515, i64 %indvars.iv.i169
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %2516, i8 0, i64 88, i1 false)
  %2517 = getelementptr inbounds nuw i8, ptr %2516, i64 152
  store i16 0, ptr %2517, align 4, !tbaa !115
  %2518 = getelementptr inbounds nuw i8, ptr %2516, i64 160
  store i8 0, ptr %2518, align 4, !tbaa !116
  %2519 = getelementptr inbounds nuw i8, ptr %2516, i64 161
  store i8 24, ptr %2519, align 1, !tbaa !98
  %indvars.iv.next.i170 = add nuw nsw i64 %indvars.iv.i169, 1
  %exitcond.not.i171 = icmp eq i64 %indvars.iv.next.i170, %wide.trip.count.i
  br i1 %exitcond.not.i171, label %clear_channel_params.exit.loopexit, label %.lr.ph.i168, !llvm.loop !172

clear_channel_params.exit.loopexit:               ; preds = %.lr.ph.i168
  %2520 = getelementptr inbounds nuw i8, ptr %2514, i64 1316
  %2521 = getelementptr inbounds nuw i8, ptr %2514, i64 3300
  %2522 = getelementptr inbounds nuw i8, ptr %2514, i64 1344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1956) %2522, i8 0, i64 1956, i1 false)
  %2523 = getelementptr inbounds nuw i8, ptr %2514, i64 3304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6400) %2523, i8 0, i64 6400, i1 false)
  %2524 = getelementptr inbounds nuw i8, ptr %2514, i64 1334
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(18) %2520, i8 0, i64 18, i1 false)
  store i64 578721382704613384, ptr %2524, align 2
  store i8 -1, ptr %2521, align 4, !tbaa !104
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %2525 = load i32, ptr %2511, align 8, !tbaa !72
  %2526 = zext i32 %2525 to i64
  %2527 = icmp samesign ult i64 %indvars.iv.next399, %2526
  br i1 %2527, label %.lr.ph.preheader.i, label %._crit_edge320.split, !llvm.loop !171

.lr.ph326:                                        ; preds = %.preheader, %analyze_sample_buffer.exit
  %indvars.iv416 = phi i64 [ %indvars.iv.next417, %analyze_sample_buffer.exit ], [ 0, %.preheader ]
  %2528 = getelementptr inbounds nuw [3445632 x i8], ptr %2462, i64 %indvars.iv416
  %2529 = getelementptr inbounds nuw i8, ptr %2528, i64 24
  store ptr %2528, ptr %2529, align 8, !tbaa !89
  %2530 = load i32, ptr %2458, align 8, !tbaa !94
  %.not.i173 = icmp eq i32 %2530, 0
  br i1 %.not.i173, label %._crit_edge.thread.i227, label %.lr.ph.i174

._crit_edge.thread.i227:                          ; preds = %.lr.ph326
  %2531 = getelementptr inbounds nuw i8, ptr %2528, i64 1348
  store i16 8, ptr %2531, align 4, !tbaa !173
  %2532 = getelementptr inbounds nuw i8, ptr %2528, i64 27804
  %2533 = load i16, ptr %2532, align 4, !tbaa !173
  %2534 = add i16 %2533, -8
  store i16 %2534, ptr %2532, align 4, !tbaa !173
  br label %input_to_sample_buffer.exit.i

.lr.ph.i174:                                      ; preds = %.lr.ph326
  %2535 = load ptr, ptr %2463, align 8, !tbaa !27
  %2536 = getelementptr inbounds nuw i8, ptr %2535, i64 376
  %2537 = load i32, ptr %2536, align 8, !tbaa !37
  %2538 = trunc i32 %2537 to i16
  %wide.trip.count.i175 = zext i32 %2530 to i64
  br label %3362

.lr.ph51.i.i:                                     ; preds = %3362
  %2539 = getelementptr inbounds nuw i8, ptr %2528, i64 1348
  store i16 8, ptr %2539, align 4, !tbaa !173
  %2540 = getelementptr inbounds nuw i8, ptr %2528, i64 27804
  %2541 = load i16, ptr %2540, align 4, !tbaa !173
  %2542 = add i16 %2541, -8
  store i16 %2542, ptr %2540, align 4, !tbaa !173
  %2543 = getelementptr inbounds nuw i8, ptr %2528, i64 32
  %2544 = getelementptr inbounds nuw i8, ptr %2528, i64 1
  %2545 = load i8, ptr %2544, align 1, !tbaa !77
  %2546 = zext i8 %2545 to i64
  br label %2550

.loopexit43.i.i:                                  ; preds = %._crit_edge.us.i.i, %.loopexit.i.i225, %.split.i.i224
  %2547 = load i32, ptr %2458, align 8, !tbaa !94
  %2548 = zext i32 %2547 to i64
  %2549 = icmp samesign ult i64 %indvars.iv.next86.i.i, %2548
  br i1 %2549, label %2550, label %input_to_sample_buffer.exit.i, !llvm.loop !174

2550:                                             ; preds = %.loopexit43.i.i, %.lr.ph51.i.i
  %indvars.iv85.i.i = phi i64 [ 0, %.lr.ph51.i.i ], [ %indvars.iv.next86.i.i, %.loopexit43.i.i ]
  %2551 = load i32, ptr %2447, align 16, !tbaa !83
  %indvars.iv.next86.i.i = add nuw nsw i64 %indvars.iv85.i.i, 1
  %2552 = trunc nuw i64 %indvars.iv.next86.i.i to i32
  %2553 = add i32 %2551, %2552
  %2554 = load i32, ptr %2448, align 8, !tbaa !48
  %2555 = urem i32 %2553, %2554
  %2556 = getelementptr inbounds nuw [26456 x i8], ptr %2543, i64 %indvars.iv.next86.i.i
  %2557 = getelementptr inbounds nuw i8, ptr %2556, i64 1316
  %2558 = zext i32 %2555 to i64
  %2559 = getelementptr inbounds nuw [26456 x i8], ptr %2543, i64 %2558
  %2560 = getelementptr inbounds nuw i8, ptr %2559, i64 20056
  %2561 = getelementptr inbounds nuw i8, ptr %2556, i64 3304
  %2562 = load i16, ptr %2557, align 4, !tbaa !105
  %2563 = zext i16 %2562 to i32
  %.not53.i.i = icmp eq i16 %2562, 0
  %2564 = getelementptr inbounds nuw [26456 x i8], ptr %2543, i64 %indvars.iv85.i.i
  %2565 = getelementptr inbounds nuw i8, ptr %2564, i64 1316
  %2566 = getelementptr inbounds nuw i8, ptr %2564, i64 3304
  br i1 %.not53.i.i, label %.split.i.i224, label %.split.us.preheader.i.i

.split.us.preheader.i.i:                          ; preds = %2550
  %wide.trip.count66.i.i = zext i16 %2562 to i64
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.split.us.preheader.i.i
  %indvars.iv68.i.i = phi i64 [ 0, %.split.us.preheader.i.i ], [ %indvars.iv.next69.i.i, %._crit_edge.us.i.i ]
  %2567 = getelementptr inbounds nuw [640 x i8], ptr %2560, i64 %indvars.iv68.i.i
  %2568 = getelementptr inbounds nuw [640 x i8], ptr %2561, i64 %indvars.iv68.i.i
  %2569 = load i32, ptr %2536, align 8, !tbaa !37
  %2570 = icmp sgt i32 %2569, %2563
  br i1 %2570, label %2571, label %.lr.ph46.us.i.i

2571:                                             ; preds = %.split.us.i.i
  %2572 = getelementptr inbounds nuw [640 x i8], ptr %2566, i64 %indvars.iv68.i.i
  %2573 = load i16, ptr %2565, align 4, !tbaa !105
  %.not.i.i219 = icmp eq i16 %2573, 0
  br i1 %.not.i.i219, label %.lr.ph46.us.i.i, label %.lr.ph.us.preheader.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %2571
  %wide.trip.count.i.i220 = zext i16 %2573 to i64
  br label %.lr.ph.us.i.i

.lr.ph46.us.i.i:                                  ; preds = %.lr.ph.us.i.i, %2571, %.split.us.i.i
  %.040.us.shrunk.i.i = phi i64 [ 0, %.split.us.i.i ], [ 0, %2571 ], [ %wide.trip.count.i.i220, %.lr.ph.us.i.i ]
  %invariant.gep.i.i = getelementptr inbounds nuw [4 x i8], ptr %2567, i64 %.040.us.shrunk.i.i
  br label %2574

2574:                                             ; preds = %2574, %.lr.ph46.us.i.i
  %indvars.iv63.i.i = phi i64 [ 0, %.lr.ph46.us.i.i ], [ %indvars.iv.next64.i.i, %2574 ]
  %gep.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv63.i.i
  %2575 = load i32, ptr %gep.i.i, align 4, !tbaa !38
  %2576 = getelementptr inbounds nuw [4 x i8], ptr %2568, i64 %indvars.iv63.i.i
  store i32 %2575, ptr %2576, align 4, !tbaa !38
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv63.i.i, 1
  %exitcond67.not.i.i = icmp eq i64 %indvars.iv.next64.i.i, %wide.trip.count66.i.i
  br i1 %exitcond67.not.i.i, label %._crit_edge.us.i.i, label %2574, !llvm.loop !175

.lr.ph.us.i.i:                                    ; preds = %.lr.ph.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv.i.i221 = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next.i.i222, %.lr.ph.us.i.i ]
  %2577 = getelementptr inbounds nuw [4 x i8], ptr %2567, i64 %indvars.iv.i.i221
  %2578 = load i32, ptr %2577, align 4, !tbaa !38
  %2579 = getelementptr inbounds nuw [4 x i8], ptr %2572, i64 %indvars.iv.i.i221
  store i32 %2578, ptr %2579, align 4, !tbaa !38
  %indvars.iv.next.i.i222 = add nuw nsw i64 %indvars.iv.i.i221, 1
  %exitcond.not.i.i223 = icmp eq i64 %indvars.iv.next.i.i222, %wide.trip.count.i.i220
  br i1 %exitcond.not.i.i223, label %.lr.ph46.us.i.i, label %.lr.ph.us.i.i, !llvm.loop !176

._crit_edge.us.i.i:                               ; preds = %2574
  %indvars.iv.next69.i.i = add nuw nsw i64 %indvars.iv68.i.i, 1
  %exitcond72.not.i.i = icmp eq i64 %indvars.iv68.i.i, %2546
  br i1 %exitcond72.not.i.i, label %.loopexit43.i.i, label %.split.us.i.i, !llvm.loop !177

.split.i.i224:                                    ; preds = %2550
  %2580 = load i32, ptr %2536, align 8, !tbaa !37
  %2581 = icmp sgt i32 %2580, %2563
  br i1 %2581, label %.split.split.i.i, label %.loopexit43.i.i

.split.split.i.i:                                 ; preds = %.split.i.i224, %.loopexit.i.i225
  %indvars.iv80.i.i = phi i64 [ %indvars.iv.next81.i.i, %.loopexit.i.i225 ], [ 0, %.split.i.i224 ]
  %2582 = getelementptr inbounds nuw [640 x i8], ptr %2560, i64 %indvars.iv80.i.i
  %2583 = load i32, ptr %2536, align 8, !tbaa !37
  %2584 = icmp sgt i32 %2583, %2563
  br i1 %2584, label %2585, label %.loopexit.i.i225

2585:                                             ; preds = %.split.split.i.i
  %2586 = getelementptr inbounds nuw [640 x i8], ptr %2566, i64 %indvars.iv80.i.i
  %2587 = load i16, ptr %2565, align 4, !tbaa !105
  %.not54.i.i = icmp eq i16 %2587, 0
  br i1 %.not54.i.i, label %.loopexit.i.i225, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %2585
  %wide.trip.count78.i.i = zext i16 %2587 to i64
  br label %.lr.ph.i.i226

.lr.ph.i.i226:                                    ; preds = %.lr.ph.i.i226, %.lr.ph.preheader.i.i
  %indvars.iv75.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next76.i.i, %.lr.ph.i.i226 ]
  %2588 = getelementptr inbounds nuw [4 x i8], ptr %2582, i64 %indvars.iv75.i.i
  %2589 = load i32, ptr %2588, align 4, !tbaa !38
  %2590 = getelementptr inbounds nuw [4 x i8], ptr %2586, i64 %indvars.iv75.i.i
  store i32 %2589, ptr %2590, align 4, !tbaa !38
  %indvars.iv.next76.i.i = add nuw nsw i64 %indvars.iv75.i.i, 1
  %exitcond79.not.i.i = icmp eq i64 %indvars.iv.next76.i.i, %wide.trip.count78.i.i
  br i1 %exitcond79.not.i.i, label %.loopexit.i.i225, label %.lr.ph.i.i226, !llvm.loop !176

.loopexit.i.i225:                                 ; preds = %.lr.ph.i.i226, %2585, %.split.split.i.i
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond84.not.i.i = icmp eq i64 %indvars.iv80.i.i, %2546
  br i1 %exitcond84.not.i.i, label %.loopexit43.i.i, label %.split.split.i.i, !llvm.loop !178

input_to_sample_buffer.exit.i:                    ; preds = %.loopexit43.i.i, %._crit_edge.thread.i227
  %2591 = getelementptr inbounds nuw i8, ptr %2528, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %2592 = load i32, ptr %2448, align 8, !tbaa !48
  %.not58.i.i = icmp slt i32 %2592, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2528, i64 2
  %.pre.i179 = load i8, ptr %.phi.trans.insert.i, align 2, !tbaa !78
  %.pre201.i = zext i8 %.pre.i179 to i64
  br i1 %.not58.i.i, label %.preheader51.i.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %input_to_sample_buffer.exit.i
  %2593 = add nuw i32 %2592, 1
  %wide.trip.count84.i.i = zext i32 %2593 to i64
  br label %2595

.preheader51.i.i:                                 ; preds = %.split57.us.i.i, %input_to_sample_buffer.exit.i
  %2594 = getelementptr inbounds nuw i8, ptr %2528, i64 27814
  br label %number_trailing_zeroes.exit.i.i

2595:                                             ; preds = %.split57.us.i.i, %.lr.ph.i32.i
  %indvars.iv81.i.i180 = phi i64 [ 0, %.lr.ph.i32.i ], [ %indvars.iv.next82.i.i181, %.split57.us.i.i ]
  %2596 = getelementptr inbounds nuw [26456 x i8], ptr %2591, i64 %indvars.iv81.i.i180
  %2597 = getelementptr inbounds nuw i8, ptr %2596, i64 1316
  %2598 = getelementptr inbounds nuw i8, ptr %2596, i64 3304
  %2599 = load i16, ptr %2597, align 4, !tbaa !105
  %.not71.i.i = icmp eq i16 %2599, 0
  br i1 %.not71.i.i, label %.split57.us.i.i, label %.lr.ph.us.preheader.i33.i

.lr.ph.us.preheader.i33.i:                        ; preds = %2595
  %wide.trip.count.i34.i = zext i16 %2599 to i64
  br label %.lr.ph.us.i35.i

.lr.ph.us.i35.i:                                  ; preds = %._crit_edge.us.i39.i, %.lr.ph.us.preheader.i33.i
  %indvars.iv76.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i33.i ], [ %indvars.iv.next77.i.i, %._crit_edge.us.i39.i ]
  %2600 = getelementptr inbounds nuw [640 x i8], ptr %2598, i64 %indvars.iv76.i.i
  %2601 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv76.i.i
  %.promoted.us.i.i = load i32, ptr %2601, align 4, !tbaa !38
  br label %2602

2602:                                             ; preds = %2602, %.lr.ph.us.i35.i
  %indvars.iv.i36.i = phi i64 [ 0, %.lr.ph.us.i35.i ], [ %indvars.iv.next.i37.i, %2602 ]
  %2603 = phi i32 [ %.promoted.us.i.i, %.lr.ph.us.i35.i ], [ %2606, %2602 ]
  %2604 = getelementptr inbounds nuw [4 x i8], ptr %2600, i64 %indvars.iv.i36.i
  %2605 = load i32, ptr %2604, align 4, !tbaa !38
  %2606 = or i32 %2605, %2603
  %indvars.iv.next.i37.i = add nuw nsw i64 %indvars.iv.i36.i, 1
  %exitcond.not.i38.i = icmp eq i64 %indvars.iv.next.i37.i, %wide.trip.count.i34.i
  br i1 %exitcond.not.i38.i, label %._crit_edge.us.i39.i, label %2602, !llvm.loop !179

._crit_edge.us.i39.i:                             ; preds = %2602
  store i32 %2606, ptr %2601, align 4, !tbaa !38
  %indvars.iv.next77.i.i = add nuw nsw i64 %indvars.iv76.i.i, 1
  %exitcond80.not.i.i = icmp eq i64 %indvars.iv76.i.i, %.pre201.i
  br i1 %exitcond80.not.i.i, label %.split57.us.i.i, label %.lr.ph.us.i35.i, !llvm.loop !180

.split57.us.i.i:                                  ; preds = %._crit_edge.us.i39.i, %2595
  %indvars.iv.next82.i.i181 = add nuw nsw i64 %indvars.iv81.i.i180, 1
  %exitcond85.not.i.i182 = icmp eq i64 %indvars.iv.next82.i.i181, %wide.trip.count84.i.i
  br i1 %exitcond85.not.i.i182, label %.preheader51.i.i, label %2595, !llvm.loop !181

.preheader.i.i186:                                ; preds = %number_trailing_zeroes.exit.i.i
  %2607 = load i32, ptr %2448, align 8, !tbaa !48
  %.not4868.i.i = icmp slt i32 %2607, 0
  br i1 %.not4868.i.i, label %determine_output_shift.exit.i, label %.lr.ph70.i.i

number_trailing_zeroes.exit.i.i:                  ; preds = %number_trailing_zeroes.exit.i.i, %.preheader51.i.i
  %indvars.iv86.i.i183 = phi i64 [ 0, %.preheader51.i.i ], [ %indvars.iv.next87.i.i185, %number_trailing_zeroes.exit.i.i ]
  %2608 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv86.i.i183
  %2609 = load i32, ptr %2608, align 4, !tbaa !38
  %.not.i.i.i184 = icmp eq i32 %2609, 0
  %2610 = or i32 %2609, 128
  %..i.i.i = call range(i32 0, 8) i32 @llvm.cttz.i32(i32 %2610, i1 true)
  %2611 = trunc nuw nsw i32 %..i.i.i to i8
  %2612 = select i1 %.not.i.i.i184, i8 0, i8 %2611
  %2613 = getelementptr inbounds nuw i8, ptr %2594, i64 %indvars.iv86.i.i183
  store i8 %2612, ptr %2613, align 1, !tbaa !95
  %indvars.iv.next87.i.i185 = add nuw nsw i64 %indvars.iv86.i.i183, 1
  %exitcond194.not.i = icmp eq i64 %indvars.iv86.i.i183, %.pre201.i
  br i1 %exitcond194.not.i, label %.preheader.i.i186, label %number_trailing_zeroes.exit.i.i, !llvm.loop !182

.lr.ph70.i.i:                                     ; preds = %.preheader.i.i186, %.split67.us.i.i
  %2614 = phi i32 [ %2627, %.split67.us.i.i ], [ %2607, %.preheader.i.i186 ]
  %indvars.iv99.i.i187 = phi i64 [ %indvars.iv.next100.i.i189, %.split67.us.i.i ], [ 0, %.preheader.i.i186 ]
  %2615 = getelementptr inbounds nuw [26456 x i8], ptr %2591, i64 %indvars.iv99.i.i187
  %2616 = getelementptr inbounds nuw i8, ptr %2615, i64 1316
  %2617 = getelementptr inbounds nuw i8, ptr %2615, i64 3304
  %2618 = load i16, ptr %2616, align 4, !tbaa !105
  %.not.i40.i = icmp eq i16 %2618, 0
  br i1 %.not.i40.i, label %.split67.us.i.i, label %.lr.ph62.us.preheader.i.i

.lr.ph62.us.preheader.i.i:                        ; preds = %.lr.ph70.i.i
  %wide.trip.count92.i.i = zext i16 %2618 to i64
  br label %.lr.ph62.us.i.i

.lr.ph62.us.i.i:                                  ; preds = %._crit_edge.us65.i.i, %.lr.ph62.us.preheader.i.i
  %indvars.iv94.i.i = phi i64 [ 0, %.lr.ph62.us.preheader.i.i ], [ %indvars.iv.next95.i.i, %._crit_edge.us65.i.i ]
  %2619 = getelementptr inbounds nuw [640 x i8], ptr %2617, i64 %indvars.iv94.i.i
  %2620 = getelementptr inbounds nuw i8, ptr %2594, i64 %indvars.iv94.i.i
  %2621 = load i8, ptr %2620, align 1, !tbaa !95
  %2622 = zext nneg i8 %2621 to i32
  br label %2623

2623:                                             ; preds = %2623, %.lr.ph62.us.i.i
  %indvars.iv89.i.i = phi i64 [ 0, %.lr.ph62.us.i.i ], [ %indvars.iv.next90.i.i, %2623 ]
  %2624 = getelementptr inbounds nuw [4 x i8], ptr %2619, i64 %indvars.iv89.i.i
  %2625 = load i32, ptr %2624, align 4, !tbaa !38
  %2626 = ashr i32 %2625, %2622
  store i32 %2626, ptr %2624, align 4, !tbaa !38
  %indvars.iv.next90.i.i = add nuw nsw i64 %indvars.iv89.i.i, 1
  %exitcond93.not.i.i = icmp eq i64 %indvars.iv.next90.i.i, %wide.trip.count92.i.i
  br i1 %exitcond93.not.i.i, label %._crit_edge.us65.i.i, label %2623, !llvm.loop !183

._crit_edge.us65.i.i:                             ; preds = %2623
  %indvars.iv.next95.i.i = add nuw nsw i64 %indvars.iv94.i.i, 1
  %exitcond98.not.i.i = icmp eq i64 %indvars.iv94.i.i, %.pre201.i
  br i1 %exitcond98.not.i.i, label %.split67.us.loopexit72.i.i, label %.lr.ph62.us.i.i, !llvm.loop !184

.split67.us.loopexit72.i.i:                       ; preds = %._crit_edge.us65.i.i
  %.pre.i.i188 = load i32, ptr %2448, align 8, !tbaa !48
  br label %.split67.us.i.i

.split67.us.i.i:                                  ; preds = %.split67.us.loopexit72.i.i, %.lr.ph70.i.i
  %2627 = phi i32 [ %.pre.i.i188, %.split67.us.loopexit72.i.i ], [ %2614, %.lr.ph70.i.i ]
  %indvars.iv.next100.i.i189 = add nuw nsw i64 %indvars.iv99.i.i187, 1
  %2628 = sext i32 %2627 to i64
  %.not48.not.i.i = icmp slt i64 %indvars.iv99.i.i187, %2628
  br i1 %.not48.not.i.i, label %.lr.ph70.i.i, label %determine_output_shift.exit.i, !llvm.loop !185

determine_output_shift.exit.i:                    ; preds = %.split67.us.i.i, %.preheader.i.i186
  %2629 = phi i32 [ %2607, %.preheader.i.i186 ], [ %2627, %.split67.us.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %2630 = getelementptr inbounds nuw i8, ptr %2528, i64 8
  %2631 = load i32, ptr %2630, align 4, !tbaa !68
  %2632 = getelementptr inbounds nuw i8, ptr %2528, i64 4
  br label %2633

2633:                                             ; preds = %._crit_edge.i.i195, %determine_output_shift.exit.i
  %2634 = phi i32 [ %2629, %determine_output_shift.exit.i ], [ %2647, %._crit_edge.i.i195 ]
  %.032.i.i190 = phi i32 [ %2631, %determine_output_shift.exit.i ], [ %.1.lcssa.i.i196, %._crit_edge.i.i195 ]
  %.02831.i.i191 = phi i32 [ 0, %determine_output_shift.exit.i ], [ %2648, %._crit_edge.i.i195 ]
  %2635 = zext i32 %.02831.i.i191 to i64
  %2636 = getelementptr inbounds nuw [26456 x i8], ptr %2528, i64 %2635
  %2637 = getelementptr inbounds nuw i8, ptr %2636, i64 1348
  %2638 = getelementptr inbounds nuw i8, ptr %2636, i64 3336
  %2639 = load i32, ptr %2464, align 8, !tbaa !46
  %2640 = sext i32 %2639 to i64
  %2641 = getelementptr [640 x i8], ptr %2638, i64 %2640
  %2642 = getelementptr i8, ptr %2641, i64 -1280
  %2643 = getelementptr i8, ptr %2641, i64 -640
  %2644 = load i16, ptr %2637, align 4, !tbaa !105
  %.not33.i.i192 = icmp eq i16 %2644, 0
  br i1 %.not33.i.i192, label %._crit_edge.i.i195, label %.lr.ph.i41.i

.lr.ph.i41.i:                                     ; preds = %2633
  %2645 = load i8, ptr %2632, align 4, !tbaa !124
  %2646 = zext nneg i8 %2645 to i32
  %wide.trip.count.i42.i = zext i16 %2644 to i64
  br label %2649

._crit_edge.i.loopexit.i:                         ; preds = %2649
  %.pre197.i = load i32, ptr %2448, align 8, !tbaa !48
  br label %._crit_edge.i.i195

._crit_edge.i.i195:                               ; preds = %._crit_edge.i.loopexit.i, %2633
  %2647 = phi i32 [ %2634, %2633 ], [ %.pre197.i, %._crit_edge.i.loopexit.i ]
  %.1.lcssa.i.i196 = phi i32 [ %.032.i.i190, %2633 ], [ %2662, %._crit_edge.i.loopexit.i ]
  %2648 = add i32 %.02831.i.i191, 1
  %.not.i46.i = icmp ugt i32 %2648, %2647
  br i1 %.not.i46.i, label %generate_2_noise_channels.exit.i, label %2633, !llvm.loop !125

2649:                                             ; preds = %2649, %.lr.ph.i41.i
  %indvars.iv.i43.i = phi i64 [ 0, %.lr.ph.i41.i ], [ %indvars.iv.next.i44.i, %2649 ]
  %.130.i.i193 = phi i32 [ %.032.i.i190, %.lr.ph.i41.i ], [ %2662, %2649 ]
  %2650 = lshr i32 %.130.i.i193, 7
  %2651 = shl i32 %.130.i.i193, 9
  %2652 = ashr i32 %2651, 24
  %2653 = shl i32 %2652, %2646
  %2654 = getelementptr inbounds nuw [4 x i8], ptr %2642, i64 %indvars.iv.i43.i
  store i32 %2653, ptr %2654, align 4, !tbaa !38
  %sext.i.i194 = shl i32 %2650, 24
  %2655 = ashr exact i32 %sext.i.i194, 24
  %2656 = shl i32 %2655, %2646
  %2657 = getelementptr inbounds nuw [4 x i8], ptr %2643, i64 %indvars.iv.i43.i
  store i32 %2656, ptr %2657, align 4, !tbaa !38
  %2658 = shl i32 %.130.i.i193, 16
  %2659 = and i32 %2650, 65535
  %2660 = or disjoint i32 %2659, %2658
  %2661 = shl nuw nsw i32 %2659, 5
  %2662 = xor i32 %2660, %2661
  %indvars.iv.next.i44.i = add nuw nsw i64 %indvars.iv.i43.i, 1
  %exitcond.not.i45.i = icmp eq i64 %indvars.iv.next.i44.i, %wide.trip.count.i42.i
  br i1 %exitcond.not.i45.i, label %._crit_edge.i.loopexit.i, label %2649, !llvm.loop !126

generate_2_noise_channels.exit.i:                 ; preds = %._crit_edge.i.i195
  %2663 = and i32 %.1.lcssa.i.i196, 16777215
  store i32 %2663, ptr %2630, align 4, !tbaa !68
  %2664 = getelementptr inbounds nuw i8, ptr %2528, i64 27832
  store i8 0, ptr %2664, align 4, !tbaa !106
  %2665 = load i32, ptr %2464, align 8, !tbaa !46
  %.not.i47.i = icmp eq i32 %2665, 4
  br i1 %.not.i47.i, label %2666, label %lossless_matrix_coeffs.exit.i

2666:                                             ; preds = %generate_2_noise_channels.exit.i
  %2667 = load i8, ptr %2528, align 4, !tbaa !70
  %2668 = getelementptr inbounds nuw i8, ptr %2528, i64 1
  %2669 = load i8, ptr %2668, align 1, !tbaa !77
  %2670 = load i32, ptr %2465, align 16, !tbaa !186
  %2671 = sub nsw i32 14, %2670
  %.not236.i.i.i = icmp slt i32 %2647, 0
  br i1 %.not236.i.i.i, label %._crit_edge250.i.i.i, label %.lr.ph249.i.i.i

.lr.ph249.i.i.i:                                  ; preds = %2666
  %2672 = zext i8 %2667 to i64
  %2673 = zext i8 %2669 to i64
  %2674 = add nuw i32 %2647, 1
  %wide.trip.count275.i.i.i = zext i32 %2674 to i64
  br label %2690

._crit_edge250.loopexit.i.i.i:                    ; preds = %._crit_edge.i.i.i215
  %2675 = icmp slt i64 %.1161.lcssa.i.i.i, %.1163.lcssa.i.i.i
  br label %._crit_edge250.i.i.i

._crit_edge250.i.i.i:                             ; preds = %._crit_edge250.loopexit.i.i.i, %2666
  %.0160.lcssa.i.i.i = phi i1 [ false, %2666 ], [ %2675, %._crit_edge250.loopexit.i.i.i ]
  %.0156.lcssa.i.i.i = phi i64 [ 0, %2666 ], [ %.1157.lcssa.i.i.i, %._crit_edge250.loopexit.i.i.i ]
  %.0154.lcssa.i.i.i = phi i64 [ 0, %2666 ], [ %.1155.lcssa.i.i.i, %._crit_edge250.loopexit.i.i.i ]
  %.0152.lcssa.i.i.i = phi i64 [ 0, %2666 ], [ %.1153.lcssa.i.i.i, %._crit_edge250.loopexit.i.i.i ]
  %.0149.lcssa.i.i.i = phi i64 [ 0, %2666 ], [ %.1150.lcssa.i.i.i, %._crit_edge250.loopexit.i.i.i ]
  %.0147.lcssa.i.i.i = phi i32 [ 2147483647, %2666 ], [ %.1148.lcssa.i.i.i, %._crit_edge250.loopexit.i.i.i ]
  %.0145.lcssa.i.i.i = phi i32 [ 2147483647, %2666 ], [ %.1146.lcssa.i.i.i, %._crit_edge250.loopexit.i.i.i ]
  %.0142.lcssa.i.i.i = phi i32 [ -2147483648, %2666 ], [ %.1143.lcssa.i.i.i, %._crit_edge250.loopexit.i.i.i ]
  %.0141.lcssa.i.i.i = phi i32 [ -2147483648, %2666 ], [ %.1.lcssa.i.i.i, %._crit_edge250.loopexit.i.i.i ]
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
  %or.cond.i.i.i216 = select i1 %2688, i1 true, i1 %2689
  br i1 %or.cond.i.i.i216, label %2723, label %lossless_matrix_coeffs.exit.i

2690:                                             ; preds = %._crit_edge.i.i.i215, %.lr.ph249.i.i.i
  %indvars.iv272.i.i.i = phi i64 [ 0, %.lr.ph249.i.i.i ], [ %indvars.iv.next273.i.i.i, %._crit_edge.i.i.i215 ]
  %.0141247.i.i.i = phi i32 [ -2147483648, %.lr.ph249.i.i.i ], [ %.1.lcssa.i.i.i, %._crit_edge.i.i.i215 ]
  %.0142246.i.i.i = phi i32 [ -2147483648, %.lr.ph249.i.i.i ], [ %.1143.lcssa.i.i.i, %._crit_edge.i.i.i215 ]
  %.0145245.i.i.i = phi i32 [ 2147483647, %.lr.ph249.i.i.i ], [ %.1146.lcssa.i.i.i, %._crit_edge.i.i.i215 ]
  %.0147244.i.i.i = phi i32 [ 2147483647, %.lr.ph249.i.i.i ], [ %.1148.lcssa.i.i.i, %._crit_edge.i.i.i215 ]
  %.0149243.i.i.i = phi i64 [ 0, %.lr.ph249.i.i.i ], [ %.1150.lcssa.i.i.i, %._crit_edge.i.i.i215 ]
  %.0152241.i.i.i = phi i64 [ 0, %.lr.ph249.i.i.i ], [ %.1153.lcssa.i.i.i, %._crit_edge.i.i.i215 ]
  %.0154240.i.i.i = phi i64 [ 0, %.lr.ph249.i.i.i ], [ %.1155.lcssa.i.i.i, %._crit_edge.i.i.i215 ]
  %.0156239.i.i.i = phi i64 [ 0, %.lr.ph249.i.i.i ], [ %.1157.lcssa.i.i.i, %._crit_edge.i.i.i215 ]
  %.0160238.i.i.i = phi i64 [ 0, %.lr.ph249.i.i.i ], [ %.1161.lcssa.i.i.i, %._crit_edge.i.i.i215 ]
  %.0162237.i.i.i = phi i64 [ 0, %.lr.ph249.i.i.i ], [ %.1163.lcssa.i.i.i, %._crit_edge.i.i.i215 ]
  %2691 = getelementptr inbounds nuw [26456 x i8], ptr %2528, i64 %indvars.iv272.i.i.i
  %2692 = getelementptr inbounds nuw i8, ptr %2691, i64 1348
  %2693 = getelementptr inbounds nuw i8, ptr %2691, i64 3336
  %2694 = getelementptr inbounds nuw [640 x i8], ptr %2693, i64 %2672
  %2695 = getelementptr inbounds nuw [640 x i8], ptr %2693, i64 %2673
  %2696 = load i16, ptr %2692, align 4, !tbaa !105
  %.not261.i.i.i = icmp eq i16 %2696, 0
  br i1 %.not261.i.i.i, label %._crit_edge.i.i.i215, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %2690
  %wide.trip.count.i.i.i210 = zext i16 %2696 to i64
  br label %.lr.ph.i.i.i211

._crit_edge.i.i.i215:                             ; preds = %.lr.ph.i.i.i211, %2690
  %.1163.lcssa.i.i.i = phi i64 [ %.0162237.i.i.i, %2690 ], [ %2706, %.lr.ph.i.i.i211 ]
  %.1161.lcssa.i.i.i = phi i64 [ %.0160238.i.i.i, %2690 ], [ %2703, %.lr.ph.i.i.i211 ]
  %.1157.lcssa.i.i.i = phi i64 [ %.0156239.i.i.i, %2690 ], [ %2718, %.lr.ph.i.i.i211 ]
  %.1155.lcssa.i.i.i = phi i64 [ %.0154240.i.i.i, %2690 ], [ %2716, %.lr.ph.i.i.i211 ]
  %.1153.lcssa.i.i.i = phi i64 [ %.0152241.i.i.i, %2690 ], [ %2714, %.lr.ph.i.i.i211 ]
  %.1150.lcssa.i.i.i = phi i64 [ %.0149243.i.i.i, %2690 ], [ %2710, %.lr.ph.i.i.i211 ]
  %.1148.lcssa.i.i.i = phi i32 [ %.0147244.i.i.i, %2690 ], [ %2722, %.lr.ph.i.i.i211 ]
  %.1146.lcssa.i.i.i = phi i32 [ %.0145245.i.i.i, %2690 ], [ %2721, %.lr.ph.i.i.i211 ]
  %.1143.lcssa.i.i.i = phi i32 [ %.0142246.i.i.i, %2690 ], [ %2720, %.lr.ph.i.i.i211 ]
  %.1.lcssa.i.i.i = phi i32 [ %.0141247.i.i.i, %2690 ], [ %2719, %.lr.ph.i.i.i211 ]
  %indvars.iv.next273.i.i.i = add nuw nsw i64 %indvars.iv272.i.i.i, 1
  %exitcond276.not.i.i.i = icmp eq i64 %indvars.iv.next273.i.i.i, %wide.trip.count275.i.i.i
  br i1 %exitcond276.not.i.i.i, label %._crit_edge250.loopexit.i.i.i, label %2690, !llvm.loop !187

.lr.ph.i.i.i211:                                  ; preds = %.lr.ph.i.i.i211, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i212 = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i213, %.lr.ph.i.i.i211 ]
  %.1226.i.i.i = phi i32 [ %.0141247.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2719, %.lr.ph.i.i.i211 ]
  %.1143225.i.i.i = phi i32 [ %.0142246.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2720, %.lr.ph.i.i.i211 ]
  %.1146223.i.i.i = phi i32 [ %.0145245.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2721, %.lr.ph.i.i.i211 ]
  %.1148222.i.i.i = phi i32 [ %.0147244.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2722, %.lr.ph.i.i.i211 ]
  %.1150221.i.i.i = phi i64 [ %.0149243.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2710, %.lr.ph.i.i.i211 ]
  %.1153220.i.i.i = phi i64 [ %.0152241.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2714, %.lr.ph.i.i.i211 ]
  %.1155219.i.i.i = phi i64 [ %.0154240.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2716, %.lr.ph.i.i.i211 ]
  %.1157218.i.i.i = phi i64 [ %.0156239.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2718, %.lr.ph.i.i.i211 ]
  %.1161217.i.i.i = phi i64 [ %.0160238.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2703, %.lr.ph.i.i.i211 ]
  %.1163216.i.i.i = phi i64 [ %.0162237.i.i.i, %.lr.ph.preheader.i.i.i ], [ %2706, %.lr.ph.i.i.i211 ]
  %2697 = getelementptr inbounds nuw [4 x i8], ptr %2694, i64 %indvars.iv.i.i.i212
  %2698 = load i32, ptr %2697, align 4, !tbaa !38
  %2699 = getelementptr inbounds nuw [4 x i8], ptr %2695, i64 %indvars.iv.i.i.i212
  %2700 = load i32, ptr %2699, align 4, !tbaa !38
  %2701 = call i32 @llvm.abs.i32(i32 %2698, i1 true)
  %2702 = zext nneg i32 %2701 to i64
  %2703 = add nsw i64 %.1161217.i.i.i, %2702
  %2704 = call i32 @llvm.abs.i32(i32 %2700, i1 true)
  %2705 = zext nneg i32 %2704 to i64
  %2706 = add nsw i64 %.1163216.i.i.i, %2705
  %2707 = add nsw i32 %2700, %2698
  %2708 = call i32 @llvm.abs.i32(i32 %2707, i1 true)
  %2709 = zext nneg i32 %2708 to i64
  %2710 = add nsw i64 %.1150221.i.i.i, %2709
  %2711 = sub nsw i32 %2698, %2700
  %2712 = call i32 @llvm.abs.i32(i32 %2711, i1 true)
  %2713 = zext nneg i32 %2712 to i64
  %2714 = add nsw i64 %.1153220.i.i.i, %2713
  %2715 = sext i32 %2698 to i64
  %2716 = add nsw i64 %.1155219.i.i.i, %2715
  %2717 = sext i32 %2700 to i64
  %2718 = add nsw i64 %.1157218.i.i.i, %2717
  %2719 = call i32 @llvm.smax.i32(i32 %.1226.i.i.i, i32 %2698)
  %2720 = call i32 @llvm.smax.i32(i32 %.1143225.i.i.i, i32 %2700)
  %2721 = call i32 @llvm.smin.i32(i32 %.1146223.i.i.i, i32 %2698)
  %2722 = call i32 @llvm.smin.i32(i32 %.1148222.i.i.i, i32 %2700)
  %indvars.iv.next.i.i.i213 = add nuw nsw i64 %indvars.iv.i.i.i212, 1
  %exitcond.not.i.i.i214 = icmp eq i64 %indvars.iv.next.i.i.i213, %wide.trip.count.i.i.i210
  br i1 %exitcond.not.i.i.i214, label %._crit_edge.i.i.i215, label %.lr.ph.i.i.i211, !llvm.loop !188

2723:                                             ; preds = %._crit_edge250.i.i.i
  %2724 = icmp ne i32 %.0141.lcssa.i.i.i, %.0145.lcssa.i.i.i
  %2725 = icmp ne i32 %.0142.lcssa.i.i.i, %.0147.lcssa.i.i.i
  %or.cond3.i.i.i = select i1 %2724, i1 %2725, i1 false
  br i1 %or.cond3.i.i.i, label %2726, label %lossless_matrix_coeffs.exit.i

2726:                                             ; preds = %2723
  %2727 = call i64 @llvm.abs.i64(i64 %2684, i1 true)
  %2728 = call i64 @llvm.abs.i64(i64 %2687, i1 true)
  %2729 = add nuw nsw i64 %2727, %2728
  %2730 = icmp samesign ugt i64 %2729, 16777215
  br i1 %2730, label %lossless_matrix_coeffs.exit.i, label %.cont188.i.i.i

.cont188.i.i.i:                                   ; preds = %2726
  %..i.i49.i = call i64 @llvm.umin.i64(i64 %2728, i64 %2727)
  %2731 = shl nuw nsw i64 %..i.i49.i, 14
  %2732 = call i64 @llvm.umax.i64(i64 %2727, i64 %2728)
  %2733 = udiv i64 %2731, %2732
  %2734 = trunc i64 %2733 to i32
  %2735 = shl nsw i32 -1, %2671
  %2736 = and i32 %2735, %2734
  %2737 = sub nsw i32 0, %2736
  %2738 = icmp sgt i64 %2681, %2678
  %.0159.i.i.i = select i1 %2738, i32 %2737, i32 %2736
  %2739 = freeze i32 %.0159.i.i.i
  %.0158.i.i.i = select i1 %2738, i32 %2736, i32 %2737
  %2740 = zext i1 %.0160.lcssa.i.i.i to i8
  %2741 = add i8 %2667, %2740
  %2742 = getelementptr inbounds nuw i8, ptr %2528, i64 27833
  store i8 %2741, ptr %2742, align 1, !tbaa !95
  br i1 %.0160.lcssa.i.i.i, label %.lr.ph.i50.i, label %.cont.else.i.i.i

.cont.else.i.i.i:                                 ; preds = %.cont188.i.i.i
  %2743 = call i32 @llvm.smax.i32(i32 %2739, i32 -32768)
  %2744 = call i32 @llvm.smin.i32(i32 %2743, i32 32767)
  %2745 = call i32 @llvm.smax.i32(i32 %.0158.i.i.i, i32 -32768)
  %2746 = call i32 @llvm.smin.i32(i32 %2745, i32 32767)
  br label %.lr.ph.i50.i

.lr.ph.i50.i:                                     ; preds = %.cont.else.i.i.i, %.cont188.i.i.i
  %.sroa.0.0203213.i.i.i = phi i32 [ 16384, %.cont.else.i.i.i ], [ %2739, %.cont188.i.i.i ]
  %.sroa.5.0205211.i.i.i = phi i32 [ %2744, %.cont.else.i.i.i ], [ 16384, %.cont188.i.i.i ]
  %.sroa.5196.0.i.i.i = phi i32 [ %2746, %.cont.else.i.i.i ], [ 16384, %.cont188.i.i.i ]
  %.sroa.0195.0.i.i.i = phi i32 [ 16384, %.cont.else.i.i.i ], [ %.0158.i.i.i, %.cont188.i.i.i ]
  %2747 = call i32 @llvm.smax.i32(i32 %.sroa.0.0203213.i.i.i, i32 -32768)
  %.0.i.i.i.i217 = call i32 @llvm.smin.i32(i32 %2747, i32 32767)
  %2748 = getelementptr inbounds nuw i8, ptr %2528, i64 28164
  %2749 = zext i8 %2667 to i64
  %2750 = getelementptr inbounds nuw [4 x i8], ptr %2748, i64 %2749
  store i32 %.0.i.i.i.i217, ptr %2750, align 4, !tbaa !38
  %2751 = zext i8 %2669 to i64
  %2752 = getelementptr inbounds nuw [4 x i8], ptr %2748, i64 %2751
  store i32 %.sroa.5.0205211.i.i.i, ptr %2752, align 4, !tbaa !38
  %2753 = call i32 @llvm.smax.i32(i32 %.sroa.0195.0.i.i.i, i32 -32768)
  %.0.i181.i.i.i = call i32 @llvm.smin.i32(i32 %2753, i32 32767)
  %2754 = getelementptr inbounds nuw i8, ptr %2528, i64 27844
  %2755 = getelementptr inbounds nuw [4 x i8], ptr %2754, i64 %2749
  store i32 %.0.i181.i.i.i, ptr %2755, align 4, !tbaa !38
  %2756 = getelementptr inbounds nuw [4 x i8], ptr %2754, i64 %2751
  store i32 %.sroa.5196.0.i.i.i, ptr %2756, align 4, !tbaa !38
  store i8 1, ptr %2664, align 4, !tbaa !106
  br label %2757

2757:                                             ; preds = %2757, %.lr.ph.i50.i
  %indvars.iv.i17.i.i = phi i64 [ 0, %.lr.ph.i50.i ], [ %indvars.iv.next.i18.i.i, %2757 ]
  %.0111.i.i.i = phi i32 [ 0, %.lr.ph.i50.i ], [ %2760, %2757 ]
  %2758 = getelementptr inbounds nuw [4 x i8], ptr %2748, i64 %indvars.iv.i17.i.i
  %2759 = load i32, ptr %2758, align 4, !tbaa !38
  %2760 = or i32 %2759, %.0111.i.i.i
  %indvars.iv.next.i18.i.i = add nuw nsw i64 %indvars.iv.i17.i.i, 1
  %exitcond.not.i19.i.i = icmp eq i64 %indvars.iv.i17.i.i, %.pre201.i
  br i1 %exitcond.not.i19.i.i, label %code_matrix_coeffs.exit.i.i, label %2757, !llvm.loop !189

code_matrix_coeffs.exit.i.i:                      ; preds = %2757
  %2761 = getelementptr inbounds nuw i8, ptr %2528, i64 28484
  %.not.i.i.i.i218 = icmp eq i32 %2760, 0
  %2762 = or i32 %2760, 16384
  %..i.i.i.i = call range(i32 0, 15) i32 @llvm.cttz.i32(i32 %2762, i1 true)
  %2763 = trunc nuw nsw i32 %..i.i.i.i to i8
  %2764 = sub nuw nsw i8 14, %2763
  %2765 = select i1 %.not.i.i.i.i218, i8 0, i8 %2764
  store i8 %2765, ptr %2761, align 1, !tbaa !95
  br label %lossless_matrix_coeffs.exit.i

lossless_matrix_coeffs.exit.i:                    ; preds = %code_matrix_coeffs.exit.i.i, %2726, %2723, %._crit_edge250.i.i.i, %generate_2_noise_channels.exit.i
  %2766 = phi i8 [ 1, %code_matrix_coeffs.exit.i.i ], [ 0, %2726 ], [ 0, %2723 ], [ 0, %._crit_edge250.i.i.i ], [ 0, %generate_2_noise_channels.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %2767 = getelementptr inbounds nuw i8, ptr %2528, i64 27833
  %2768 = getelementptr inbounds nuw i8, ptr %2528, i64 27844
  %2769 = getelementptr inbounds nuw i8, ptr %2528, i64 28164
  br label %2772

.preheader.i235:                                  ; preds = %._crit_edge107.i
  %.not115.i = icmp eq i8 %2784, 0
  br i1 %.not115.i, label %rematrix_channels.exit, label %.lr.ph110.i

.lr.ph110.i:                                      ; preds = %.preheader.i235
  %2770 = getelementptr inbounds nuw i8, ptr %2528, i64 28500
  %2771 = zext i8 %2784 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2770, ptr nonnull align 8 %7, i64 %2771, i1 false), !tbaa !95
  br label %rematrix_channels.exit

2772:                                             ; preds = %._crit_edge107.i, %lossless_matrix_coeffs.exit.i
  %2773 = phi i8 [ %2766, %lossless_matrix_coeffs.exit.i ], [ %2784, %._crit_edge107.i ]
  %2774 = phi i8 [ %2766, %lossless_matrix_coeffs.exit.i ], [ %2785, %._crit_edge107.i ]
  %.074108.i = phi i32 [ 0, %lossless_matrix_coeffs.exit.i ], [ %2786, %._crit_edge107.i ]
  %2775 = zext i32 %.074108.i to i64
  %2776 = getelementptr inbounds nuw [26456 x i8], ptr %2528, i64 %2775
  %2777 = getelementptr inbounds nuw i8, ptr %2776, i64 1348
  %2778 = load i16, ptr %2777, align 4, !tbaa !105
  %.not112.i = icmp eq i16 %2778, 0
  br i1 %.not112.i, label %._crit_edge107.i, label %.preheader92.lr.ph.i

.preheader92.lr.ph.i:                             ; preds = %2772
  %2779 = getelementptr inbounds nuw i8, ptr %2776, i64 3336
  %2780 = getelementptr inbounds nuw i8, ptr %2776, i64 2052
  %2781 = zext i16 %2778 to i64
  br label %.preheader92.i

.preheader92.i:                                   ; preds = %._crit_edge.i233, %.preheader92.lr.ph.i
  %2782 = phi i8 [ %2773, %.preheader92.lr.ph.i ], [ %2811, %._crit_edge.i233 ]
  %2783 = phi i8 [ %2774, %.preheader92.lr.ph.i ], [ %2812, %._crit_edge.i233 ]
  %indvars.iv141.i = phi i64 [ 0, %.preheader92.lr.ph.i ], [ %indvars.iv.next142.i, %._crit_edge.i233 ]
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %2779, i64 %indvars.iv141.i
  br label %2788

._crit_edge107.i:                                 ; preds = %._crit_edge.i233, %2772
  %2784 = phi i8 [ %2773, %2772 ], [ %2811, %._crit_edge.i233 ]
  %2785 = phi i8 [ %2774, %2772 ], [ %2812, %._crit_edge.i233 ]
  %2786 = add i32 %.074108.i, 1
  %2787 = load i32, ptr %2448, align 8, !tbaa !48
  %.not.i234 = icmp ugt i32 %2786, %2787
  br i1 %.not.i234, label %.preheader.i235, label %2772, !llvm.loop !190

.preheader91.i:                                   ; preds = %2788
  %.not113.i = icmp eq i8 %2783, 0
  br i1 %.not113.i, label %.preheader90.i.preheader, label %.lr.ph.preheader.i231

.preheader90.i.preheader:                         ; preds = %2795, %.preheader91.i
  br label %.preheader90.i

.lr.ph.preheader.i231:                            ; preds = %.preheader91.i
  %wide.trip.count126.i = zext i8 %2783 to i64
  br label %.lr.ph.i232

2788:                                             ; preds = %2788, %.preheader92.i
  %indvars.iv.i228 = phi i64 [ 0, %.preheader92.i ], [ %indvars.iv.next.i229, %2788 ]
  %gep.i = getelementptr inbounds nuw [640 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i228
  %2789 = load i32, ptr %gep.i, align 4, !tbaa !38
  %2790 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i228
  store i32 %2789, ptr %2790, align 4, !tbaa !38
  %2791 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i228
  store i32 %2789, ptr %2791, align 4, !tbaa !38
  %indvars.iv.next.i229 = add nuw nsw i64 %indvars.iv.i228, 1
  %exitcond.not.i230 = icmp eq i64 %indvars.iv.i228, %.pre201.i
  br i1 %exitcond.not.i230, label %.preheader91.i, label %2788, !llvm.loop !191

.lr.ph.i232:                                      ; preds = %2795, %.lr.ph.preheader.i231
  %indvars.iv123.i = phi i64 [ 0, %.lr.ph.preheader.i231 ], [ %indvars.iv.next124.i, %2795 ]
  %2792 = getelementptr inbounds nuw i8, ptr %2767, i64 %indvars.iv123.i
  %2793 = load i8, ptr %2792, align 1, !tbaa !95
  %2794 = getelementptr inbounds nuw [40 x i8], ptr %2768, i64 %indvars.iv123.i
  br label %2800

2795:                                             ; preds = %2800
  %2796 = lshr i64 %2808, 14
  %2797 = trunc i64 %2796 to i32
  %2798 = zext i8 %2793 to i64
  %2799 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %2798
  store i32 %2797, ptr %2799, align 4, !tbaa !38
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond127.not.i = icmp eq i64 %indvars.iv.next124.i, %wide.trip.count126.i
  br i1 %exitcond127.not.i, label %.preheader90.i.preheader, label %.lr.ph.i232, !llvm.loop !192

2800:                                             ; preds = %2800, %.lr.ph.i232
  %indvars.iv118.i = phi i64 [ 0, %.lr.ph.i232 ], [ %indvars.iv.next119.i, %2800 ]
  %.08394.i = phi i64 [ 0, %.lr.ph.i232 ], [ %2808, %2800 ]
  %2801 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv118.i
  %2802 = load i32, ptr %2801, align 4, !tbaa !38
  %2803 = sext i32 %2802 to i64
  %2804 = getelementptr inbounds nuw [4 x i8], ptr %2794, i64 %indvars.iv118.i
  %2805 = load i32, ptr %2804, align 4, !tbaa !38
  %2806 = sext i32 %2805 to i64
  %2807 = mul nsw i64 %2806, %2803
  %2808 = add nsw i64 %2807, %.08394.i
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv118.i, %.pre201.i
  br i1 %exitcond122.not.i, label %2795, label %2800, !llvm.loop !193

.preheader89.i:                                   ; preds = %.preheader90.i
  br i1 %.not113.i, label %._crit_edge.i233, label %.lr.ph103.i

.lr.ph103.i:                                      ; preds = %.preheader89.i
  %invariant.gep104.i = getelementptr inbounds nuw i8, ptr %2780, i64 %indvars.iv141.i
  br label %2813

.preheader90.i:                                   ; preds = %.preheader90.i.preheader, %.preheader90.i
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %.preheader90.i ], [ 0, %.preheader90.i.preheader ]
  %2809 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv128.i
  %2810 = load i32, ptr %2809, align 4, !tbaa !38
  %gep98.i = getelementptr inbounds nuw [640 x i8], ptr %invariant.gep.i, i64 %indvars.iv128.i
  store i32 %2810, ptr %gep98.i, align 4, !tbaa !38
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv128.i, %.pre201.i
  br i1 %exitcond132.not.i, label %.preheader89.i, label %.preheader90.i, !llvm.loop !194

._crit_edge.i233:                                 ; preds = %2817, %.preheader89.i
  %2811 = phi i8 [ %2782, %.preheader89.i ], [ %2829, %2817 ]
  %2812 = phi i8 [ 0, %.preheader89.i ], [ %2829, %2817 ]
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next142.i, %2781
  br i1 %exitcond.not, label %._crit_edge107.i, label %.preheader92.i, !llvm.loop !195

2813:                                             ; preds = %2817, %.lr.ph103.i
  %indvars.iv138.i = phi i64 [ 0, %.lr.ph103.i ], [ %indvars.iv.next139.i, %2817 ]
  %2814 = getelementptr inbounds nuw i8, ptr %2767, i64 %indvars.iv138.i
  %2815 = load i8, ptr %2814, align 1, !tbaa !95
  %2816 = getelementptr inbounds nuw [40 x i8], ptr %2769, i64 %indvars.iv138.i
  br label %2832

2817:                                             ; preds = %2832
  %2818 = lshr i64 %2840, 14
  %2819 = trunc i64 %2818 to i32
  %2820 = zext i8 %2815 to i64
  %2821 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %2820
  store i32 %2819, ptr %2821, align 4, !tbaa !38
  %2822 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %2820
  %2823 = load i32, ptr %2822, align 4, !tbaa !38
  %2824 = icmp ne i32 %2823, %2819
  %2825 = zext i1 %2824 to i8
  %gep105.i = getelementptr inbounds nuw [160 x i8], ptr %invariant.gep104.i, i64 %indvars.iv138.i
  store i8 %2825, ptr %gep105.i, align 1, !tbaa !95
  %2826 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv138.i
  %2827 = load i8, ptr %2826, align 1, !tbaa !95
  %2828 = or i8 %2827, %2825
  store i8 %2828, ptr %2826, align 1, !tbaa !95
  %indvars.iv.next139.i = add nuw nsw i64 %indvars.iv138.i, 1
  %2829 = load i8, ptr %2664, align 4, !tbaa !106
  %2830 = zext i8 %2829 to i64
  %2831 = icmp samesign ult i64 %indvars.iv.next139.i, %2830
  br i1 %2831, label %2813, label %._crit_edge.i233, !llvm.loop !196

2832:                                             ; preds = %2832, %2813
  %indvars.iv133.i = phi i64 [ 0, %2813 ], [ %indvars.iv.next134.i, %2832 ]
  %.076100.i = phi i64 [ 0, %2813 ], [ %2840, %2832 ]
  %2833 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv133.i
  %2834 = load i32, ptr %2833, align 4, !tbaa !38
  %2835 = sext i32 %2834 to i64
  %2836 = getelementptr inbounds nuw [4 x i8], ptr %2816, i64 %indvars.iv133.i
  %2837 = load i32, ptr %2836, align 4, !tbaa !38
  %2838 = sext i32 %2837 to i64
  %2839 = mul nsw i64 %2838, %2835
  %2840 = add nsw i64 %2839, %.076100.i
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %exitcond137.not.i = icmp eq i64 %indvars.iv133.i, %.pre201.i
  br i1 %exitcond137.not.i, label %2817, label %2832, !llvm.loop !197

rematrix_channels.exit:                           ; preds = %.preheader.i235, %.lr.ph110.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %2841 = load i32, ptr %2448, align 8, !tbaa !48
  %.not32.i.i = icmp slt i32 %2841, 0
  %.phi.trans.insert429 = getelementptr inbounds nuw i8, ptr %2528, i64 1
  %.pre426.pre = load i8, ptr %.phi.trans.insert429, align 1, !tbaa !77
  br i1 %.not32.i.i, label %.preheader.i60.i, label %.lr.ph.i51.i

.lr.ph.i51.i:                                     ; preds = %rematrix_channels.exit
  %2842 = zext i8 %.pre426.pre to i64
  %2843 = add nuw i32 %2841, 1
  %wide.trip.count46.i.i = zext i32 %2843 to i64
  br label %2847

.preheader.i60.i:                                 ; preds = %.split31.us.i.i, %rematrix_channels.exit
  %2844 = getelementptr inbounds nuw i8, ptr %2528, i64 1
  %2845 = getelementptr inbounds nuw i8, ptr %2528, i64 27806
  %2846 = zext i8 %.pre426.pre to i64
  br label %number_trailing_zeroes.exit.i61.i

2847:                                             ; preds = %.split31.us.i.i, %.lr.ph.i51.i
  %indvars.iv43.i.i = phi i64 [ 0, %.lr.ph.i51.i ], [ %indvars.iv.next44.i.i, %.split31.us.i.i ]
  %2848 = getelementptr inbounds nuw [26456 x i8], ptr %2528, i64 %indvars.iv43.i.i
  %2849 = getelementptr inbounds nuw i8, ptr %2848, i64 1348
  %2850 = getelementptr inbounds nuw i8, ptr %2848, i64 3336
  %2851 = load i16, ptr %2849, align 4, !tbaa !105
  %.not35.i.i = icmp eq i16 %2851, 0
  br i1 %.not35.i.i, label %.split31.us.i.i, label %.lr.ph.us.preheader.i52.i

.lr.ph.us.preheader.i52.i:                        ; preds = %2847
  %wide.trip.count.i53.i = zext i16 %2851 to i64
  br label %.lr.ph.us.i54.i

.lr.ph.us.i54.i:                                  ; preds = %._crit_edge.us.i59.i, %.lr.ph.us.preheader.i52.i
  %indvars.iv38.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i52.i ], [ %indvars.iv.next39.i.i, %._crit_edge.us.i59.i ]
  %2852 = getelementptr inbounds nuw [640 x i8], ptr %2850, i64 %indvars.iv38.i.i
  %2853 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv38.i.i
  %.promoted.us.i55.i = load i32, ptr %2853, align 4, !tbaa !38
  br label %2854

2854:                                             ; preds = %2854, %.lr.ph.us.i54.i
  %indvars.iv.i56.i = phi i64 [ 0, %.lr.ph.us.i54.i ], [ %indvars.iv.next.i57.i, %2854 ]
  %2855 = phi i32 [ %.promoted.us.i55.i, %.lr.ph.us.i54.i ], [ %2858, %2854 ]
  %2856 = getelementptr inbounds nuw [4 x i8], ptr %2852, i64 %indvars.iv.i56.i
  %2857 = load i32, ptr %2856, align 4, !tbaa !38
  %2858 = or i32 %2857, %2855
  %indvars.iv.next.i57.i = add nuw nsw i64 %indvars.iv.i56.i, 1
  %exitcond.not.i58.i = icmp eq i64 %indvars.iv.next.i57.i, %wide.trip.count.i53.i
  br i1 %exitcond.not.i58.i, label %._crit_edge.us.i59.i, label %2854, !llvm.loop !198

._crit_edge.us.i59.i:                             ; preds = %2854
  store i32 %2858, ptr %2853, align 4, !tbaa !38
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %exitcond42.not.i.i = icmp eq i64 %indvars.iv38.i.i, %2842
  br i1 %exitcond42.not.i.i, label %.split31.us.i.i, label %.lr.ph.us.i54.i, !llvm.loop !199

.split31.us.i.i:                                  ; preds = %._crit_edge.us.i59.i, %2847
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next44.i.i, %wide.trip.count46.i.i
  br i1 %exitcond47.not.i.i, label %.preheader.i60.i, label %2847, !llvm.loop !200

number_trailing_zeroes.exit.i61.i:                ; preds = %number_trailing_zeroes.exit.i61.i, %.preheader.i60.i
  %indvars.iv48.i.i = phi i64 [ 0, %.preheader.i60.i ], [ %indvars.iv.next49.i.i, %number_trailing_zeroes.exit.i61.i ]
  %2859 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv48.i.i
  %2860 = load i32, ptr %2859, align 4, !tbaa !38
  %.not.i.i62.i = icmp eq i32 %2860, 0
  %2861 = or i32 %2860, 32768
  %..i.i63.i = call range(i32 0, 16) i32 @llvm.cttz.i32(i32 %2861, i1 true)
  %2862 = trunc nuw nsw i32 %..i.i63.i to i8
  %2863 = select i1 %.not.i.i62.i, i8 0, i8 %2862
  %2864 = getelementptr inbounds nuw i8, ptr %2845, i64 %indvars.iv48.i.i
  store i8 %2863, ptr %2864, align 1, !tbaa !95
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %.not26.not.i.i = icmp samesign ult i64 %indvars.iv48.i.i, %2846
  br i1 %.not26.not.i.i, label %number_trailing_zeroes.exit.i61.i, label %determine_quant_step_size.exit.i, !llvm.loop !201

determine_quant_step_size.exit.i:                 ; preds = %number_trailing_zeroes.exit.i61.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %2865 = load i8, ptr %2528, align 4, !tbaa !70
  %.not8.i.i = icmp ugt i8 %2865, %.pre426.pre
  br i1 %.not8.i.i, label %determine_filters.exit.i, label %.lr.ph.i64.i

.lr.ph.i64.i:                                     ; preds = %determine_quant_step_size.exit.i
  %2866 = getelementptr inbounds nuw i8, ptr %2528, i64 26492
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %2528, i64 27822
  %2867 = getelementptr inbounds nuw i8, ptr %2528, i64 3412864
  %2868 = zext i8 %2865 to i64
  br label %2869

2869:                                             ; preds = %set_filter.exit.i.i, %.lr.ph.i64.i
  %2870 = phi i8 [ %.pre426.pre, %.lr.ph.i64.i ], [ %2938, %set_filter.exit.i.i ]
  %indvars.iv.i65.i = phi i64 [ %2868, %.lr.ph.i64.i ], [ %indvars.iv.next.i76.i, %set_filter.exit.i.i ]
  %2871 = getelementptr inbounds nuw [164 x i8], ptr %2866, i64 %indvars.iv.i65.i
  %.phi.trans.insert82.i.i.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i.i.i, i64 %indvars.iv.i65.i
  %.pre.i.i.i197 = load i8, ptr %.phi.trans.insert82.i.i.i, align 1, !tbaa !95
  %2872 = icmp eq i8 %.pre.i.i.i197, 0
  br i1 %2872, label %2873, label %2874

2873:                                             ; preds = %2869
  store i8 0, ptr %2871, align 4, !tbaa !111
  br label %set_filter.exit.i.i

2874:                                             ; preds = %2869
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %2891

2875:                                             ; preds = %._crit_edge.i.i72.i
  %2876 = getelementptr inbounds nuw i8, ptr %2871, i64 88
  %2877 = ptrtoint ptr %2898 to i64
  %2878 = sub i64 %2877, %2468
  %2879 = lshr exact i64 %2878, 2
  %2880 = trunc i64 %2879 to i32
  %2881 = load i8, ptr %.phi.trans.insert82.i.i.i, align 1, !tbaa !95
  %2882 = zext i8 %2881 to i32
  %2883 = load i32, ptr %2469, align 4, !tbaa !202
  %2884 = getelementptr inbounds nuw [4096 x i8], ptr %2867, i64 %indvars.iv.i65.i
  %2885 = load i32, ptr %2470, align 4, !tbaa !79
  %2886 = load i32, ptr %2471, align 8, !tbaa !203
  %2887 = load i32, ptr %2472, align 4, !tbaa !204
  %2888 = call i32 @ff_lpc_calc_coefs(ptr noundef nonnull %2467, ptr noundef nonnull %2466, i32 noundef %2880, i32 noundef 1, i32 noundef %2882, i32 noundef %2883, ptr noundef nonnull %2884, ptr noundef nonnull %9, i32 noundef %2885, i32 noundef %2886, i32 noundef %2887, i32 noundef 0, i32 noundef 15, i32 noundef 0) #10
  %2889 = trunc i32 %2888 to i8
  store i8 %2889, ptr %2871, align 4, !tbaa !111
  %.not62.i.i.i = icmp eq i32 %2888, 0
  br i1 %.not62.i.i.i, label %._crit_edge70.thread.i.i.i, label %.lr.ph69.i.i.i

._crit_edge70.thread.i.i.i:                       ; preds = %2875
  %2890 = getelementptr inbounds nuw i8, ptr %2871, i64 1
  store i8 0, ptr %2890, align 1, !tbaa !113
  br label %code_filter_coeffs.exit.i.i.i

2891:                                             ; preds = %._crit_edge.i.i72.i, %2874
  %.05766.i.i.i = phi ptr [ %2466, %2874 ], [ %2898, %._crit_edge.i.i72.i ]
  %.05865.i.i.i = phi i32 [ 0, %2874 ], [ %2899, %._crit_edge.i.i72.i ]
  %2892 = zext i32 %.05865.i.i.i to i64
  %2893 = getelementptr inbounds nuw [26456 x i8], ptr %2528, i64 %2892
  %2894 = getelementptr inbounds nuw i8, ptr %2893, i64 1348
  %2895 = getelementptr inbounds nuw i8, ptr %2893, i64 3336
  %2896 = getelementptr inbounds nuw [640 x i8], ptr %2895, i64 %indvars.iv.i65.i
  %2897 = load i16, ptr %2894, align 4, !tbaa !105
  %.not71.i.i.i = icmp eq i16 %2897, 0
  br i1 %.not71.i.i.i, label %._crit_edge.i.i72.i, label %.lr.ph.preheader.i.i66.i

.lr.ph.preheader.i.i66.i:                         ; preds = %2891
  %wide.trip.count.i.i67.i = zext i16 %2897 to i64
  br label %.lr.ph.i.i68.i

._crit_edge.i.i72.i:                              ; preds = %.lr.ph.i.i68.i, %2891
  %.pre-phi.i.i = phi i64 [ 0, %2891 ], [ %wide.trip.count.i.i67.i, %.lr.ph.i.i68.i ]
  %2898 = getelementptr inbounds nuw [4 x i8], ptr %.05766.i.i.i, i64 %.pre-phi.i.i
  %2899 = add i32 %.05865.i.i.i, 1
  %2900 = load i32, ptr %2448, align 8, !tbaa !48
  %.not61.i.i.i = icmp ugt i32 %2899, %2900
  br i1 %.not61.i.i.i, label %2875, label %2891, !llvm.loop !205

.lr.ph.i.i68.i:                                   ; preds = %.lr.ph.i.i68.i, %.lr.ph.preheader.i.i66.i
  %indvars.iv.i.i69.i = phi i64 [ 0, %.lr.ph.preheader.i.i66.i ], [ %indvars.iv.next.i.i70.i, %.lr.ph.i.i68.i ]
  %2901 = getelementptr inbounds nuw [4 x i8], ptr %2896, i64 %indvars.iv.i.i69.i
  %2902 = load i32, ptr %2901, align 4, !tbaa !38
  %2903 = getelementptr inbounds nuw [4 x i8], ptr %.05766.i.i.i, i64 %indvars.iv.i.i69.i
  store i32 %2902, ptr %2903, align 4, !tbaa !38
  %indvars.iv.next.i.i70.i = add nuw nsw i64 %indvars.iv.i.i69.i, 1
  %exitcond.not.i.i71.i = icmp eq i64 %indvars.iv.next.i.i70.i, %wide.trip.count.i.i67.i
  br i1 %exitcond.not.i.i71.i, label %._crit_edge.i.i72.i, label %.lr.ph.i.i68.i, !llvm.loop !206

.lr.ph69.i.i.i:                                   ; preds = %2875
  %2904 = sext i32 %2888 to i64
  %2905 = getelementptr [4 x i8], ptr %9, i64 %2904
  %2906 = getelementptr i8, ptr %2905, i64 -4
  %2907 = load i32, ptr %2906, align 4, !tbaa !38
  %2908 = trunc i32 %2907 to i8
  %2909 = getelementptr inbounds nuw i8, ptr %2871, i64 1
  store i8 %2908, ptr %2909, align 1, !tbaa !113
  %2910 = getelementptr [128 x i8], ptr %2884, i64 %2904
  %2911 = getelementptr i8, ptr %2910, i64 -128
  %wide.trip.count79.i.i.i = zext i32 %2888 to i64
  br label %2934

._crit_edge70.i.i.i:                              ; preds = %2934
  %.not7.i.i.i.i = icmp eq i8 %2889, 0
  br i1 %.not7.i.i.i.i, label %code_filter_coeffs.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %._crit_edge70.i.i.i
  %.mask.i.i.i = and i32 %2888, 255
  %wide.trip.count.i.i.i.i198 = zext nneg i32 %.mask.i.i.i to i64
  br label %.lr.ph.i.i.i.i199

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i199
  %.not.i.i.i73.i = icmp eq i32 %2918, 0
  br i1 %.not.i.i.i73.i, label %code_filter_coeffs.exit.i.i.i, label %2919

.lr.ph.i.i.i.i199:                                ; preds = %.lr.ph.i.i.i.i199, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i200 = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i201, %.lr.ph.i.i.i.i199 ]
  %.05.i.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %2918, %.lr.ph.i.i.i.i199 ]
  %.0253.i.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i199 ]
  %2912 = getelementptr inbounds nuw [4 x i8], ptr %2876, i64 %indvars.iv.i.i.i.i200
  %2913 = load i32, ptr %2912, align 4, !tbaa !38
  %2914 = call i32 @llvm.abs.i32(i32 %2913, i1 true)
  %2915 = lshr i32 %2914, 1
  %2916 = call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %2915, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %2913, 0
  %reass.sub6.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i32 33, i32 34
  %2917 = sub nuw nsw i32 %reass.sub6.i.i.i.i.i, %2916
  %spec.select.i.i.i.i = call i32 @llvm.smax.i32(i32 %2917, i32 %.0253.i.i.i.i)
  %2918 = or i32 %2913, %.05.i.i.i.i
  %indvars.iv.next.i.i.i.i201 = add nuw nsw i64 %indvars.iv.i.i.i.i200, 1
  %exitcond.not.i.i.i.i202 = icmp eq i64 %indvars.iv.next.i.i.i.i201, %wide.trip.count.i.i.i.i198
  br i1 %exitcond.not.i.i.i.i202, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i199, !llvm.loop !207

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
  %.025.lcssa13.i.i.i.i = phi i32 [ %spec.select.i.i.i.i, %2919 ], [ %spec.select.i.i.i.i, %._crit_edge.i.i.i.i ], [ 0, %._crit_edge70.i.i.i ], [ 0, %._crit_edge70.thread.i.i.i ]
  %2928 = phi i32 [ %spec.select1.i.i.i.i, %2919 ], [ 0, %._crit_edge.i.i.i.i ], [ 0, %._crit_edge70.i.i.i ], [ 0, %._crit_edge70.thread.i.i.i ]
  %2929 = sub nsw i32 %.025.lcssa13.i.i.i.i, %2928
  %2930 = call i32 @llvm.smax.i32(i32 %2929, i32 1)
  %2931 = getelementptr inbounds nuw i8, ptr %2871, i64 36
  store i32 %2930, ptr %2931, align 4, !tbaa !208
  %2932 = sub nsw i32 16, %2930
  %..i.i.i74.i = call i32 @llvm.smin.i32(i32 %2928, i32 %2932)
  %2933 = getelementptr inbounds nuw i8, ptr %2871, i64 40
  store i32 %..i.i.i74.i, ptr %2933, align 4, !tbaa !209
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre.i75.i = load i8, ptr %2844, align 1, !tbaa !77
  br label %set_filter.exit.i.i

2934:                                             ; preds = %2934, %.lr.ph69.i.i.i
  %indvars.iv76.i.i.i = phi i64 [ 0, %.lr.ph69.i.i.i ], [ %indvars.iv.next77.i.i.i, %2934 ]
  %2935 = getelementptr inbounds nuw [4 x i8], ptr %2911, i64 %indvars.iv76.i.i.i
  %2936 = load i32, ptr %2935, align 4, !tbaa !38
  %2937 = getelementptr inbounds nuw [4 x i8], ptr %2876, i64 %indvars.iv76.i.i.i
  store i32 %2936, ptr %2937, align 4, !tbaa !38
  %indvars.iv.next77.i.i.i = add nuw nsw i64 %indvars.iv76.i.i.i, 1
  %exitcond80.not.i.i.i = icmp eq i64 %indvars.iv.next77.i.i.i, %wide.trip.count79.i.i.i
  br i1 %exitcond80.not.i.i.i, label %._crit_edge70.i.i.i, label %2934, !llvm.loop !210

set_filter.exit.i.i:                              ; preds = %code_filter_coeffs.exit.i.i.i, %2873
  %2938 = phi i8 [ %2870, %2873 ], [ %.pre.i75.i, %code_filter_coeffs.exit.i.i.i ]
  %indvars.iv.next.i76.i = add nuw nsw i64 %indvars.iv.i65.i, 1
  %2939 = zext i8 %2938 to i64
  %.not.not.i.i = icmp samesign ult i64 %indvars.iv.i65.i, %2939
  br i1 %.not.not.i.i, label %2869, label %determine_filters.exit.i, !llvm.loop !211

determine_filters.exit.i:                         ; preds = %set_filter.exit.i.i, %determine_quant_step_size.exit.i
  call fastcc void @apply_filters(ptr noundef nonnull %18, ptr noundef nonnull %2528)
  %2940 = load i32, ptr %2459, align 4, !tbaa !169
  %.not45.i.i = icmp eq i32 %2940, 0
  %2941 = load ptr, ptr %2529, align 8, !tbaa !89
  br i1 %.not45.i.i, label %analyze_sample_buffer.exit, label %.lr.ph.i78.i

.lr.ph.i78.i:                                     ; preds = %determine_filters.exit.i
  %2942 = getelementptr inbounds nuw i8, ptr %2528, i64 28484
  %2943 = getelementptr inbounds nuw i8, ptr %2528, i64 28492
  %2944 = getelementptr inbounds nuw i8, ptr %2528, i64 28500
  %2945 = getelementptr inbounds nuw i8, ptr %2941, i64 2
  %2946 = getelementptr inbounds nuw i8, ptr %2941, i64 1
  %2947 = getelementptr inbounds nuw i8, ptr %2528, i64 26492
  br label %2948

2948:                                             ; preds = %.split.us.i92.i, %.lr.ph.i78.i
  %indvars.iv63.i79.i = phi i64 [ 0, %.lr.ph.i78.i ], [ %indvars.iv.next64.i93.i, %.split.us.i92.i ]
  %2949 = getelementptr inbounds nuw [26456 x i8], ptr %2591, i64 %indvars.iv63.i79.i
  %2950 = getelementptr inbounds nuw i8, ptr %2949, i64 1344
  %2951 = load i8, ptr %2664, align 4, !tbaa !106
  store i8 %2951, ptr %2950, align 4, !tbaa !106
  %.not.i.i80.i = icmp eq i8 %2951, 0
  br i1 %.not.i.i80.i, label %copy_matrix_params.exit.i.i, label %.preheader.i.i.i203

.preheader.i.i.i203:                              ; preds = %2948
  %2952 = getelementptr inbounds nuw i8, ptr %2949, i64 1345
  %2953 = getelementptr inbounds nuw i8, ptr %2949, i64 1996
  %2954 = getelementptr inbounds nuw i8, ptr %2949, i64 2004
  %2955 = getelementptr inbounds nuw i8, ptr %2949, i64 2012
  %2956 = getelementptr inbounds nuw i8, ptr %2949, i64 1676
  br label %2957

2957:                                             ; preds = %2972, %.preheader.i.i.i203
  %indvars.iv33.i.i.i = phi i64 [ 0, %.preheader.i.i.i203 ], [ %indvars.iv.next34.i.i.i, %2972 ]
  %2958 = getelementptr inbounds nuw i8, ptr %2767, i64 %indvars.iv33.i.i.i
  %2959 = load i8, ptr %2958, align 1, !tbaa !95
  %2960 = getelementptr inbounds nuw i8, ptr %2952, i64 %indvars.iv33.i.i.i
  store i8 %2959, ptr %2960, align 1, !tbaa !95
  %2961 = getelementptr inbounds nuw i8, ptr %2942, i64 %indvars.iv33.i.i.i
  %2962 = load i8, ptr %2961, align 1, !tbaa !95
  %2963 = getelementptr inbounds nuw i8, ptr %2953, i64 %indvars.iv33.i.i.i
  store i8 %2962, ptr %2963, align 1, !tbaa !95
  %2964 = getelementptr inbounds nuw i8, ptr %2943, i64 %indvars.iv33.i.i.i
  %2965 = load i8, ptr %2964, align 1, !tbaa !95
  %2966 = getelementptr inbounds nuw i8, ptr %2954, i64 %indvars.iv33.i.i.i
  store i8 %2965, ptr %2966, align 1, !tbaa !95
  %2967 = getelementptr inbounds nuw i8, ptr %2944, i64 %indvars.iv33.i.i.i
  %2968 = load i8, ptr %2967, align 1, !tbaa !95
  %2969 = getelementptr inbounds nuw i8, ptr %2955, i64 %indvars.iv33.i.i.i
  store i8 %2968, ptr %2969, align 1, !tbaa !95
  %2970 = getelementptr inbounds nuw [40 x i8], ptr %2769, i64 %indvars.iv33.i.i.i
  %2971 = getelementptr inbounds nuw [40 x i8], ptr %2956, i64 %indvars.iv33.i.i.i
  br label %2973

2972:                                             ; preds = %2973
  %indvars.iv.next34.i.i.i = add nuw nsw i64 %indvars.iv33.i.i.i, 1
  %exitcond36.not.i.i.i = icmp eq i64 %indvars.iv.next34.i.i.i, 8
  br i1 %exitcond36.not.i.i.i, label %copy_matrix_params.exit.i.i, label %2957, !llvm.loop !212

2973:                                             ; preds = %2973, %2957
  %indvars.iv.i.i81.i = phi i64 [ 0, %2957 ], [ %indvars.iv.next.i.i82.i, %2973 ]
  %2974 = getelementptr inbounds nuw [4 x i8], ptr %2970, i64 %indvars.iv.i.i81.i
  %2975 = load i32, ptr %2974, align 4, !tbaa !38
  %2976 = getelementptr inbounds nuw [4 x i8], ptr %2971, i64 %indvars.iv.i.i81.i
  store i32 %2975, ptr %2976, align 4, !tbaa !38
  %indvars.iv.next.i.i82.i = add nuw nsw i64 %indvars.iv.i.i81.i, 1
  %exitcond.not.i.i83.i = icmp eq i64 %indvars.iv.next.i.i82.i, 10
  br i1 %exitcond.not.i.i83.i, label %2972, label %2973, !llvm.loop !213

copy_matrix_params.exit.i.i:                      ; preds = %2972, %2948
  %2977 = getelementptr inbounds nuw i8, ptr %2949, i64 1326
  br label %2985

.preheader40.i.i:                                 ; preds = %2985
  %2978 = getelementptr inbounds nuw i8, ptr %2949, i64 4
  %2979 = getelementptr inbounds nuw i8, ptr %2949, i64 1318
  %.not35.i87.i = icmp eq i64 %indvars.iv63.i79.i, 0
  br i1 %.not35.i87.i, label %.preheader40.split.us.i.i, label %.preheader.i88.i

.preheader40.split.us.i.i:                        ; preds = %.preheader40.i.i, %.preheader40.split.us.i.i
  %indvars.iv60.i.i = phi i64 [ %indvars.iv.next61.i.i, %.preheader40.split.us.i.i ], [ 0, %.preheader40.i.i ]
  %2980 = getelementptr inbounds nuw i8, ptr %2845, i64 %indvars.iv60.i.i
  %2981 = load i8, ptr %2980, align 1, !tbaa !95
  %2982 = getelementptr inbounds nuw i8, ptr %2979, i64 %indvars.iv60.i.i
  store i8 %2981, ptr %2982, align 1, !tbaa !95
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %2983 = load i8, ptr %2946, align 1, !tbaa !77
  %2984 = zext i8 %2983 to i64
  %.not34.us.not.i.i = icmp samesign ult i64 %indvars.iv60.i.i, %2984
  br i1 %.not34.us.not.i.i, label %.preheader40.split.us.i.i, label %.split.us.i92.i, !llvm.loop !214

2985:                                             ; preds = %2985, %copy_matrix_params.exit.i.i
  %indvars.iv.i84.i = phi i64 [ 0, %copy_matrix_params.exit.i.i ], [ %indvars.iv.next.i85.i, %2985 ]
  %2986 = getelementptr inbounds nuw i8, ptr %2594, i64 %indvars.iv.i84.i
  %2987 = load i8, ptr %2986, align 1, !tbaa !95
  %2988 = getelementptr inbounds nuw i8, ptr %2977, i64 %indvars.iv.i84.i
  store i8 %2987, ptr %2988, align 1, !tbaa !95
  %indvars.iv.next.i85.i = add nuw nsw i64 %indvars.iv.i84.i, 1
  %2989 = load i8, ptr %2945, align 2, !tbaa !78
  %2990 = zext i8 %2989 to i64
  %.not.not.i86.i = icmp samesign ult i64 %indvars.iv.i84.i, %2990
  br i1 %.not.not.i86.i, label %2985, label %.preheader40.i.i, !llvm.loop !215

.split.us.i92.i:                                  ; preds = %.loopexit.i91.i, %.preheader40.split.us.i.i
  %.pre.i95.i = phi i8 [ %2983, %.preheader40.split.us.i.i ], [ %3021, %.loopexit.i91.i ]
  %indvars.iv.next64.i93.i = add nuw nsw i64 %indvars.iv63.i79.i, 1
  %2991 = load i32, ptr %2459, align 4, !tbaa !169
  %2992 = zext i32 %2991 to i64
  %2993 = icmp samesign ult i64 %indvars.iv.next64.i93.i, %2992
  br i1 %2993, label %2948, label %copy_restart_frame_params.exit.i, !llvm.loop !216

.preheader.i88.i:                                 ; preds = %.preheader40.i.i, %.loopexit.i91.i
  %indvars.iv57.i.i = phi i64 [ %indvars.iv.next58.i.i, %.loopexit.i91.i ], [ 0, %.preheader40.i.i ]
  %2994 = getelementptr inbounds nuw [164 x i8], ptr %2978, i64 %indvars.iv57.i.i
  %2995 = getelementptr inbounds nuw i8, ptr %2845, i64 %indvars.iv57.i.i
  %2996 = load i8, ptr %2995, align 1, !tbaa !95
  %2997 = getelementptr inbounds nuw i8, ptr %2979, i64 %indvars.iv57.i.i
  store i8 %2996, ptr %2997, align 1, !tbaa !95
  %2998 = getelementptr inbounds nuw [164 x i8], ptr %2947, i64 %indvars.iv57.i.i
  %2999 = getelementptr inbounds nuw i8, ptr %2998, i64 88
  %3000 = getelementptr inbounds nuw i8, ptr %2994, i64 88
  br label %3001

3001:                                             ; preds = %copy_filter_params.exit.i.i, %.preheader.i88.i
  %3002 = phi i1 [ true, %.preheader.i88.i ], [ false, %copy_filter_params.exit.i.i ]
  %indvars.iv54.i.i = phi i64 [ 0, %.preheader.i88.i ], [ 1, %copy_filter_params.exit.i.i ]
  %3003 = getelementptr inbounds nuw [44 x i8], ptr %2994, i64 %indvars.iv54.i.i
  %3004 = getelementptr inbounds nuw [44 x i8], ptr %2998, i64 %indvars.iv54.i.i
  %3005 = load i8, ptr %3004, align 4, !tbaa !111
  store i8 %3005, ptr %3003, align 4, !tbaa !111
  %.not.i36.i.i = icmp eq i8 %3005, 0
  br i1 %.not.i36.i.i, label %copy_filter_params.exit.i.i, label %.lr.ph.i.i89.i

.lr.ph.i.i89.i:                                   ; preds = %3001
  %3006 = getelementptr inbounds nuw i8, ptr %3004, i64 1
  %3007 = load i8, ptr %3006, align 1, !tbaa !113
  %3008 = getelementptr inbounds nuw i8, ptr %3003, i64 1
  store i8 %3007, ptr %3008, align 1, !tbaa !113
  %3009 = getelementptr inbounds nuw i8, ptr %3004, i64 40
  %3010 = load i32, ptr %3009, align 4, !tbaa !209
  %3011 = getelementptr inbounds nuw i8, ptr %3003, i64 40
  store i32 %3010, ptr %3011, align 4, !tbaa !209
  %3012 = getelementptr inbounds nuw i8, ptr %3004, i64 36
  %3013 = load i32, ptr %3012, align 4, !tbaa !208
  %3014 = getelementptr inbounds nuw i8, ptr %3003, i64 36
  store i32 %3013, ptr %3014, align 4, !tbaa !208
  %3015 = getelementptr inbounds nuw [32 x i8], ptr %2999, i64 %indvars.iv54.i.i
  %3016 = getelementptr inbounds nuw [32 x i8], ptr %3000, i64 %indvars.iv54.i.i
  %wide.trip.count.i.i90.i = zext i8 %3005 to i64
  br label %3017

3017:                                             ; preds = %3017, %.lr.ph.i.i89.i
  %indvars.iv.i37.i.i = phi i64 [ 0, %.lr.ph.i.i89.i ], [ %indvars.iv.next.i38.i.i, %3017 ]
  %3018 = getelementptr inbounds nuw [4 x i8], ptr %3015, i64 %indvars.iv.i37.i.i
  %3019 = load i32, ptr %3018, align 4, !tbaa !38
  %3020 = getelementptr inbounds nuw [4 x i8], ptr %3016, i64 %indvars.iv.i37.i.i
  store i32 %3019, ptr %3020, align 4, !tbaa !38
  %indvars.iv.next.i38.i.i = add nuw nsw i64 %indvars.iv.i37.i.i, 1
  %exitcond.not.i39.i.i = icmp eq i64 %indvars.iv.next.i38.i.i, %wide.trip.count.i.i90.i
  br i1 %exitcond.not.i39.i.i, label %copy_filter_params.exit.i.i, label %3017, !llvm.loop !217

copy_filter_params.exit.i.i:                      ; preds = %3017, %3001
  br i1 %3002, label %3001, label %.loopexit.i91.i, !llvm.loop !218

.loopexit.i91.i:                                  ; preds = %copy_filter_params.exit.i.i
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %3021 = load i8, ptr %2946, align 1, !tbaa !77
  %3022 = zext i8 %3021 to i64
  %.not34.not.i.i = icmp samesign ult i64 %indvars.iv57.i.i, %3022
  br i1 %.not34.not.i.i, label %.preheader.i88.i, label %.split.us.i92.i, !llvm.loop !214

copy_restart_frame_params.exit.i:                 ; preds = %.split.us.i92.i
  %.not165.i.i = icmp eq i32 %2991, 0
  br i1 %.not165.i.i, label %analyze_sample_buffer.exit, label %.lr.ph163.i.i

.lr.ph163.i.i:                                    ; preds = %copy_restart_frame_params.exit.i, %._crit_edge160.i.i
  %3023 = phi i32 [ %3034, %._crit_edge160.i.i ], [ %2991, %copy_restart_frame_params.exit.i ]
  %3024 = phi i8 [ %3035, %._crit_edge160.i.i ], [ %.pre.i95.i, %copy_restart_frame_params.exit.i ]
  %indvars.iv183.i.i = phi i64 [ %indvars.iv.next184.i.i, %._crit_edge160.i.i ], [ 0, %copy_restart_frame_params.exit.i ]
  %3025 = load i8, ptr %2941, align 4, !tbaa !70
  %.not156.i.i = icmp ugt i8 %3025, %3024
  br i1 %.not156.i.i, label %._crit_edge160.i.i, label %.lr.ph159.i.i

.lr.ph159.i.i:                                    ; preds = %.lr.ph163.i.i
  %3026 = getelementptr inbounds nuw [26456 x i8], ptr %2591, i64 %indvars.iv183.i.i
  %3027 = getelementptr inbounds nuw i8, ptr %3026, i64 1316
  %3028 = getelementptr inbounds nuw i8, ptr %3026, i64 4
  %3029 = getelementptr inbounds nuw i8, ptr %3026, i64 3304
  %3030 = getelementptr inbounds nuw i8, ptr %3026, i64 1318
  %3031 = getelementptr inbounds nuw i8, ptr %3026, i64 9712
  %3032 = zext i8 %3025 to i64
  %.pre186.i.i = load i16, ptr %3027, align 4, !tbaa !105
  %3033 = zext i16 %.pre186.i.i to i32
  %.not166.i.i = icmp eq i16 %.pre186.i.i, 0
  %wide.trip.count.i96.i = zext i16 %.pre186.i.i to i64
  br label %3038

._crit_edge160.loopexit.i.i:                      ; preds = %3111
  %.pre187.i.i = load i32, ptr %2459, align 4, !tbaa !169
  br label %._crit_edge160.i.i

._crit_edge160.i.i:                               ; preds = %._crit_edge160.loopexit.i.i, %.lr.ph163.i.i
  %3034 = phi i32 [ %.pre187.i.i, %._crit_edge160.loopexit.i.i ], [ %3023, %.lr.ph163.i.i ]
  %3035 = phi i8 [ %3112, %._crit_edge160.loopexit.i.i ], [ %3024, %.lr.ph163.i.i ]
  %indvars.iv.next184.i.i = add nuw nsw i64 %indvars.iv183.i.i, 1
  %3036 = zext i32 %3034 to i64
  %3037 = icmp samesign ult i64 %indvars.iv.next184.i.i, %3036
  br i1 %3037, label %.lr.ph163.i.i, label %determine_bits.exit.i, !llvm.loop !219

3038:                                             ; preds = %3111, %.lr.ph159.i.i
  %indvars.iv180.i.i = phi i64 [ %3032, %.lr.ph159.i.i ], [ %indvars.iv.next181.i.i, %3111 ]
  %3039 = getelementptr inbounds nuw [164 x i8], ptr %3028, i64 %indvars.iv180.i.i
  %3040 = getelementptr inbounds nuw [640 x i8], ptr %3029, i64 %indvars.iv180.i.i
  %3041 = load i8, ptr %3039, align 4, !tbaa !111
  %.not89.i.i = icmp eq i8 %3041, 0
  br i1 %.not166.i.i, label %._crit_edge.i103.i, label %.lr.ph.i99.i

.lr.ph.i99.i:                                     ; preds = %3038
  %3042 = getelementptr inbounds nuw i8, ptr %3030, i64 %indvars.iv180.i.i
  %3043 = load i8, ptr %3042, align 1, !tbaa !95
  %3044 = zext nneg i8 %3043 to i32
  br label %3045

._crit_edge.i103.i:                               ; preds = %3045, %3038
  %.084.lcssa.i.i = phi i32 [ 2147483647, %3038 ], [ %spec.select.i.i204, %3045 ]
  %.083.lcssa.i.i = phi i32 [ -2147483648, %3038 ], [ %.1.i.i205, %3045 ]
  %.081.lcssa.i.i = phi i32 [ 0, %3038 ], [ %3049, %3045 ]
  br i1 %.not89.i.i, label %3050, label %3083

3045:                                             ; preds = %3045, %.lr.ph.i99.i
  %indvars.iv.i100.i = phi i64 [ 0, %.lr.ph.i99.i ], [ %indvars.iv.next.i101.i, %3045 ]
  %.081150.i.i = phi i32 [ 0, %.lr.ph.i99.i ], [ %3049, %3045 ]
  %.083149.i.i = phi i32 [ -2147483648, %.lr.ph.i99.i ], [ %.1.i.i205, %3045 ]
  %.084148.i.i = phi i32 [ 2147483647, %.lr.ph.i99.i ], [ %spec.select.i.i204, %3045 ]
  %3046 = getelementptr inbounds nuw [4 x i8], ptr %3040, i64 %indvars.iv.i100.i
  %3047 = load i32, ptr %3046, align 4, !tbaa !38
  %3048 = ashr i32 %3047, %3044
  %spec.select.i.i204 = call i32 @llvm.smin.i32(i32 %3048, i32 %.084148.i.i)
  %.1.i.i205 = call i32 @llvm.smax.i32(i32 %3048, i32 %.083149.i.i)
  %3049 = add nsw i32 %3048, %.081150.i.i
  %indvars.iv.next.i101.i = add nuw nsw i64 %indvars.iv.i100.i, 1
  %exitcond.not.i102.i = icmp eq i64 %indvars.iv.next.i101.i, %wide.trip.count.i96.i
  br i1 %exitcond.not.i102.i, label %._crit_edge.i103.i, label %3045, !llvm.loop !220

3050:                                             ; preds = %._crit_edge.i103.i
  %3051 = sdiv i32 %.081.lcssa.i.i, %3033
  %3052 = getelementptr inbounds nuw [80 x i8], ptr %3031, i64 %indvars.iv180.i.i
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
  %.not.i.i.i117.i = icmp eq i32 %.0.i90.i.i, 0
  %reass.sub.i.i.i.i = select i1 %.not.i.i.i117.i, i32 32, i32 33
  %reass.sub6.i.i.i.i = sub nuw nsw i32 %reass.sub.i.i.i.i, %3061
  %3062 = call i32 @llvm.abs.i32(i32 %.039.i.i.i, i1 true)
  %3063 = lshr i32 %3062, 1
  %3064 = call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %3063, i1 false)
  %.not.i44.i.i.i = icmp eq i32 %.039.i.i.i, 0
  %reass.sub.i45.i.i.i = select i1 %.not.i44.i.i.i, i32 32, i32 33
  %reass.sub6.i46.i.i.i = sub nuw nsw i32 %reass.sub.i45.i.i.i, %3064
  %3065 = call i32 @llvm.umax.i32(i32 %reass.sub6.i.i.i.i, i32 %reass.sub6.i46.i.i.i)
  %spec.select.i.i.i209 = add nuw nsw i32 %3065, 1
  %3066 = trunc nuw nsw i32 %spec.select.i.i.i209 to i8
  %3067 = shl nuw i32 1, %3065
  %3068 = sub nsw i32 %.039.i.i.i, %.0.i90.i.i
  %3069 = sdiv i32 %3068, 2
  %3070 = add i32 %.0.i90.i.i, 1
  %3071 = add i32 %3070, %3069
  store i32 %3071, ptr %3052, align 4, !tbaa !221
  %3072 = getelementptr inbounds nuw i8, ptr %3052, i64 8
  store i8 %3066, ptr %3072, align 4, !tbaa !223
  %3073 = mul nuw nsw i32 %spec.select.i.i.i209, %3033
  %3074 = getelementptr inbounds nuw i8, ptr %3052, i64 4
  store i32 %3073, ptr %3074, align 4, !tbaa !224
  %3075 = sub nsw i32 %.039.i.i.i, %3067
  %3076 = getelementptr inbounds nuw i8, ptr %3052, i64 12
  %3077 = add nsw i32 %3067, %.0.i90.i.i
  %3078 = getelementptr inbounds nuw i8, ptr %3052, i64 16
  %3079 = call i32 @llvm.smax.i32(i32 %3075, i32 -16385)
  %3080 = add nsw i32 %3079, 1
  store i32 %3080, ptr %3076, align 4, !tbaa !225
  %3081 = call i32 @llvm.smin.i32(i32 %3077, i32 16383)
  store i32 %3081, ptr %3078, align 4, !tbaa !226
  %3082 = call i32 @llvm.smax.i32(i32 %3051, i32 -16384)
  %.0.i.i.i = call i32 @llvm.smin.i32(i32 %3082, i32 16383)
  br label %3104

3083:                                             ; preds = %._crit_edge.i103.i
  %3084 = getelementptr inbounds nuw [80 x i8], ptr %3031, i64 %indvars.iv180.i.i
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
  %.not.i.i104.i = icmp eq i32 %3094, 0
  %3095 = add nsw i32 %3094, -1
  %3096 = shl nuw i32 1, %3095
  %.0.i94.i.i = select i1 %.not.i.i104.i, i32 0, i32 %3096
  store i32 0, ptr %3084, align 4, !tbaa !221
  %3097 = trunc nuw nsw i32 %3094 to i8
  %3098 = getelementptr inbounds nuw i8, ptr %3084, i64 8
  store i8 %3097, ptr %3098, align 4, !tbaa !223
  %3099 = mul nuw nsw i32 %3094, %3033
  %3100 = getelementptr inbounds nuw i8, ptr %3084, i64 4
  store i32 %3099, ptr %3100, align 4, !tbaa !224
  %3101 = sub i32 1, %.0.i94.i.i
  %3102 = getelementptr inbounds nuw i8, ptr %3084, i64 12
  store i32 %3101, ptr %3102, align 4, !tbaa !225
  %3103 = getelementptr inbounds nuw i8, ptr %3084, i64 16
  store i32 %.0.i94.i.i, ptr %3103, align 4, !tbaa !226
  br label %3104

3104:                                             ; preds = %3083, %3050
  %.080.i.i = phi i32 [ %.0.i.i.i, %3050 ], [ 0, %3083 ]
  %3105 = sub nsw i32 %.084.lcssa.i.i, %.080.i.i
  %3106 = sub nsw i32 %.083.lcssa.i.i, %.080.i.i
  %3107 = getelementptr inbounds nuw [80 x i8], ptr %3031, i64 %indvars.iv180.i.i
  %3108 = getelementptr inbounds nuw i8, ptr %3030, i64 %indvars.iv180.i.i
  %3109 = call i32 @llvm.smax.i32(i32 %.084.lcssa.i.i, i32 -16384)
  %3110 = call i32 @llvm.smin.i32(i32 %.083.lcssa.i.i, i32 16383)
  br label %3114

3111:                                             ; preds = %codebook_bits.exit134.i.i
  %indvars.iv.next181.i.i = add nuw nsw i64 %indvars.iv180.i.i, 1
  %3112 = load i8, ptr %2946, align 1, !tbaa !77
  %3113 = zext i8 %3112 to i64
  %.not.not.i109.i = icmp samesign ult i64 %indvars.iv180.i.i, %3113
  br i1 %.not.not.i109.i, label %3038, label %._crit_edge160.loopexit.i.i, !llvm.loop !227

3114:                                             ; preds = %codebook_bits.exit134.i.i, %3104
  %indvars.iv176.i.i = phi i64 [ 1, %3104 ], [ %indvars.iv.next177.i.i, %codebook_bits.exit134.i.i ]
  %3115 = add nsw i64 %indvars.iv176.i.i, -1
  %3116 = getelementptr inbounds nuw [2 x i8], ptr @codebook_extremes, i64 %3115
  %3117 = load i8, ptr %3116, align 1, !tbaa !95
  %3118 = sext i8 %3117 to i32
  %3119 = getelementptr inbounds nuw i8, ptr %3116, i64 1
  %3120 = load i8, ptr %3119, align 1, !tbaa !95
  %3121 = sext i8 %3120 to i32
  %3122 = icmp slt i32 %3105, %3118
  %3123 = icmp sgt i32 %3106, %3121
  %3124 = select i1 %3122, i1 true, i1 %3123
  br i1 %3124, label %.lr.ph.i.i116.i, label %._crit_edge.i.i105.i

.lr.ph.i.i116.i:                                  ; preds = %3114, %.lr.ph.i.i116.i
  %.03.i.i.i = phi i32 [ %3126, %.lr.ph.i.i116.i ], [ %3105, %3114 ]
  %.0652.i.i.i = phi i32 [ %3127, %.lr.ph.i.i116.i ], [ %3106, %3114 ]
  %.0721.i.i.i = phi i32 [ %3125, %.lr.ph.i.i116.i ], [ 0, %3114 ]
  %3125 = add nuw nsw i32 %.0721.i.i.i, 1
  %3126 = ashr i32 %.03.i.i.i, 1
  %3127 = ashr i32 %.0652.i.i.i, 1
  %3128 = icmp slt i32 %3126, %3118
  %3129 = icmp sgt i32 %3127, %3121
  %3130 = select i1 %3128, i1 true, i1 %3129
  br i1 %3130, label %.lr.ph.i.i116.i, label %._crit_edge.i.i105.i, !llvm.loop !228

._crit_edge.i.i105.i:                             ; preds = %.lr.ph.i.i116.i, %3114
  %.072.lcssa.i.i.i = phi i32 [ 0, %3114 ], [ %3125, %.lr.ph.i.i116.i ]
  %3131 = shl nuw i32 1, %.072.lcssa.i.i.i
  %3132 = add nsw i32 %3131, -1
  %3133 = icmp eq i64 %3115, 2
  %3134 = zext i1 %3133 to i32
  %.173.i.i.i = add nuw nsw i32 %.072.lcssa.i.i.i, %3134
  %3135 = select i1 %3133, i32 %3131, i32 0
  %.067.neg.i.i.i = sub i32 %3135, %.080.i.i
  br i1 %.not166.i.i, label %codebook_bits_offset.exit.i.i, label %.lr.ph9.i.i.i

.lr.ph9.i.i.i:                                    ; preds = %._crit_edge.i.i105.i
  %3136 = load i8, ptr %3108, align 1, !tbaa !95
  %3137 = zext nneg i8 %3136 to i32
  %3138 = getelementptr inbounds nuw [36 x i8], ptr @ff_mlp_huffman_tables, i64 %3115
  %3139 = trunc nuw nsw i64 %indvars.iv176.i.i to i32
  br label %3140

3140:                                             ; preds = %3140, %.lr.ph9.i.i.i
  %indvars.iv.i.i106.i = phi i64 [ 0, %.lr.ph9.i.i.i ], [ %indvars.iv.next.i.i107.i, %3140 ]
  %.0686.i.i.i = phi i32 [ 0, %.lr.ph9.i.i.i ], [ %3155, %3140 ]
  %.0695.i.i.i = phi i32 [ 2147483647, %.lr.ph9.i.i.i ], [ %.1.i.i.i, %3140 ]
  %.0704.i.i.i = phi i32 [ 2147483647, %.lr.ph9.i.i.i ], [ %spec.select.i96.i.i, %3140 ]
  %3141 = getelementptr inbounds nuw [4 x i8], ptr %3040, i64 %indvars.iv.i.i106.i
  %3142 = load i32, ptr %3141, align 4, !tbaa !38
  %3143 = ashr i32 %3142, %3137
  %3144 = add i32 %3143, %.067.neg.i.i.i
  %3145 = and i32 %3144, %3132
  %spec.select.i96.i.i = call i32 @llvm.smin.i32(i32 %3145, i32 %.0704.i.i.i)
  %3146 = xor i32 %3145, -1
  %3147 = add i32 %3131, %3146
  %.1.i.i.i = call i32 @llvm.smin.i32(i32 %3147, i32 %.0695.i.i.i)
  %3148 = ashr i32 %3144, %.173.i.i.i
  %reass.sub334 = sub i32 %3148, %3139
  %3149 = add i32 %reass.sub334, 10
  %3150 = sext i32 %3149 to i64
  %3151 = getelementptr inbounds [2 x i8], ptr %3138, i64 %3150
  %3152 = getelementptr inbounds nuw i8, ptr %3151, i64 1
  %3153 = load i8, ptr %3152, align 1, !tbaa !95
  %3154 = zext i8 %3153 to i32
  %3155 = add i32 %.0686.i.i.i, %3154
  %indvars.iv.next.i.i107.i = add nuw nsw i64 %indvars.iv.i.i106.i, 1
  %exitcond.not.i.i108.i = icmp eq i64 %indvars.iv.next.i.i107.i, %wide.trip.count.i96.i
  br i1 %exitcond.not.i.i108.i, label %codebook_bits_offset.exit.i.i, label %3140, !llvm.loop !229

codebook_bits_offset.exit.i.i:                    ; preds = %3140, %._crit_edge.i.i105.i
  %.070.lcssa.i.i.i = phi i32 [ 2147483647, %._crit_edge.i.i105.i ], [ %spec.select.i96.i.i, %3140 ]
  %.069.lcssa.i.i.i = phi i32 [ 2147483647, %._crit_edge.i.i105.i ], [ %.1.i.i.i, %3140 ]
  %.068.lcssa.i.i.i = phi i32 [ 0, %._crit_edge.i.i105.i ], [ %3155, %3140 ]
  %3156 = trunc i32 %.173.i.i.i to i8
  %3157 = mul nuw nsw i32 %.173.i.i.i, %3033
  %3158 = add i32 %.068.lcssa.i.i.i, %3157
  %3159 = sub nsw i32 %.080.i.i, %.070.lcssa.i.i.i
  %3160 = call i32 @llvm.smax.i32(i32 %3159, i32 -16384)
  %3161 = add nsw i32 %.069.lcssa.i.i.i, %.080.i.i
  %3162 = call i32 @llvm.smin.i32(i32 %3161, i32 16383)
  br i1 %.not89.i.i, label %3163, label %codebook_bits.exit134.i.i

3163:                                             ; preds = %codebook_bits_offset.exit.i.i
  %3164 = add nsw i32 %3160, -1
  %3165 = icmp sle i32 %3164, %3110
  %3166 = icmp sgt i32 %3159, %3109
  %3167 = and i1 %3166, %3165
  br i1 %3167, label %.lr.ph.i97.i.i, label %codebook_bits.exit.i.i

.lr.ph.i97.i.i:                                   ; preds = %3163
  %3168 = getelementptr inbounds nuw [36 x i8], ptr @ff_mlp_huffman_tables, i64 %3115
  %3169 = trunc nuw nsw i64 %indvars.iv176.i.i to i32
  br label %3170

3170:                                             ; preds = %3217, %.lr.ph.i97.i.i
  %.sroa.19.1.i.i = phi i32 [ %3162, %.lr.ph.i97.i.i ], [ %.sroa.19.2.i.i, %3217 ]
  %.sroa.15139.1.i.i = phi i32 [ %3160, %.lr.ph.i97.i.i ], [ %.sroa.15139.2.i.i, %3217 ]
  %.sroa.12.1.i.i = phi i8 [ %3156, %.lr.ph.i97.i.i ], [ %.sroa.12.2.i.i, %3217 ]
  %.sroa.7.1.i.i = phi i32 [ %3158, %.lr.ph.i97.i.i ], [ %.sroa.7.2.i.i, %3217 ]
  %.sroa.0.1.i.i = phi i32 [ %.080.i.i, %.lr.ph.i97.i.i ], [ %.sroa.0.2.i.i208, %3217 ]
  %.02140.i.i.i = phi i32 [ 0, %.lr.ph.i97.i.i ], [ %.1.i100.i.i, %3217 ]
  %.02239.i.i.i = phi i32 [ %3164, %.lr.ph.i97.i.i ], [ %3218, %3217 ]
  %.02538.i.i.i = phi i32 [ -1, %.lr.ph.i97.i.i ], [ %3205, %3217 ]
  %3171 = sub nsw i32 %.084.lcssa.i.i, %.02239.i.i.i
  %3172 = sub nsw i32 %.083.lcssa.i.i, %.02239.i.i.i
  %3173 = icmp slt i32 %3171, %3118
  %3174 = icmp sgt i32 %3172, %3121
  %3175 = select i1 %3173, i1 true, i1 %3174
  br i1 %3175, label %.lr.ph.i.i.i115.i, label %._crit_edge.i.i.i110.i

.lr.ph.i.i.i115.i:                                ; preds = %3170, %.lr.ph.i.i.i115.i
  %.03.i.i.i.i = phi i32 [ %3177, %.lr.ph.i.i.i115.i ], [ %3171, %3170 ]
  %.0652.i.i.i.i = phi i32 [ %3178, %.lr.ph.i.i.i115.i ], [ %3172, %3170 ]
  %.0721.i.i.i.i = phi i32 [ %3176, %.lr.ph.i.i.i115.i ], [ 0, %3170 ]
  %3176 = add nuw nsw i32 %.0721.i.i.i.i, 1
  %3177 = ashr i32 %.03.i.i.i.i, 1
  %3178 = ashr i32 %.0652.i.i.i.i, 1
  %3179 = icmp slt i32 %3177, %3118
  %3180 = icmp sgt i32 %3178, %3121
  %3181 = select i1 %3179, i1 true, i1 %3180
  br i1 %3181, label %.lr.ph.i.i.i115.i, label %._crit_edge.i.i.i110.i, !llvm.loop !228

._crit_edge.i.i.i110.i:                           ; preds = %.lr.ph.i.i.i115.i, %3170
  %.072.lcssa.i.i.i.i = phi i32 [ 0, %3170 ], [ %3176, %.lr.ph.i.i.i115.i ]
  %3182 = shl nuw i32 1, %.072.lcssa.i.i.i.i
  %3183 = add nsw i32 %3182, -1
  %.173.i.i.i.i = add nuw nsw i32 %.072.lcssa.i.i.i.i, %3134
  %3184 = select i1 %3133, i32 %3182, i32 0
  %.067.neg.i.i.i.i = sub i32 %3184, %.02239.i.i.i
  br i1 %.not166.i.i, label %codebook_bits_offset.exit.i.i.i, label %.lr.ph9.i.i.i.i

.lr.ph9.i.i.i.i:                                  ; preds = %._crit_edge.i.i.i110.i
  %3185 = load i8, ptr %3108, align 1, !tbaa !95
  %3186 = zext nneg i8 %3185 to i32
  br label %3187

3187:                                             ; preds = %3187, %.lr.ph9.i.i.i.i
  %indvars.iv.i.i.i111.i = phi i64 [ 0, %.lr.ph9.i.i.i.i ], [ %indvars.iv.next.i.i.i113.i, %3187 ]
  %.0686.i.i.i.i = phi i32 [ 0, %.lr.ph9.i.i.i.i ], [ %3202, %3187 ]
  %.0695.i.i.i.i = phi i32 [ 2147483647, %.lr.ph9.i.i.i.i ], [ %.1.i.i.i.i, %3187 ]
  %.0704.i.i.i.i = phi i32 [ 2147483647, %.lr.ph9.i.i.i.i ], [ %spec.select.i.i.i112.i, %3187 ]
  %3188 = getelementptr inbounds nuw [4 x i8], ptr %3040, i64 %indvars.iv.i.i.i111.i
  %3189 = load i32, ptr %3188, align 4, !tbaa !38
  %3190 = ashr i32 %3189, %3186
  %3191 = add i32 %3190, %.067.neg.i.i.i.i
  %3192 = and i32 %3191, %3183
  %spec.select.i.i.i112.i = call i32 @llvm.smin.i32(i32 %3192, i32 %.0704.i.i.i.i)
  %3193 = xor i32 %3192, -1
  %3194 = add i32 %3182, %3193
  %.1.i.i.i.i = call i32 @llvm.smin.i32(i32 %3194, i32 %.0695.i.i.i.i)
  %3195 = ashr i32 %3191, %.173.i.i.i.i
  %reass.sub335 = sub i32 %3195, %3169
  %3196 = add i32 %reass.sub335, 10
  %3197 = sext i32 %3196 to i64
  %3198 = getelementptr inbounds [2 x i8], ptr %3168, i64 %3197
  %3199 = getelementptr inbounds nuw i8, ptr %3198, i64 1
  %3200 = load i8, ptr %3199, align 1, !tbaa !95
  %3201 = zext i8 %3200 to i32
  %3202 = add i32 %.0686.i.i.i.i, %3201
  %indvars.iv.next.i.i.i113.i = add nuw nsw i64 %indvars.iv.i.i.i111.i, 1
  %exitcond.not.i.i.i114.i = icmp eq i64 %indvars.iv.next.i.i.i113.i, %wide.trip.count.i96.i
  br i1 %exitcond.not.i.i.i114.i, label %codebook_bits_offset.exit.i.i.i, label %3187, !llvm.loop !229

codebook_bits_offset.exit.i.i.i:                  ; preds = %3187, %._crit_edge.i.i.i110.i
  %.070.lcssa.i.i.i.i = phi i32 [ 2147483647, %._crit_edge.i.i.i110.i ], [ %spec.select.i.i.i112.i, %3187 ]
  %.069.lcssa.i.i.i.i = phi i32 [ 2147483647, %._crit_edge.i.i.i110.i ], [ %.1.i.i.i.i, %3187 ]
  %.068.lcssa.i.i.i.i = phi i32 [ 0, %._crit_edge.i.i.i110.i ], [ %3202, %3187 ]
  %3203 = trunc i32 %.173.i.i.i.i to i8
  %3204 = mul nuw nsw i32 %.173.i.i.i.i, %3033
  %3205 = add i32 %.068.lcssa.i.i.i.i, %3204
  %3206 = sub nsw i32 %.02239.i.i.i, %.070.lcssa.i.i.i.i
  %3207 = call i32 @llvm.smax.i32(i32 %3206, i32 -16384)
  %3208 = add nsw i32 %.069.lcssa.i.i.i.i, %.02239.i.i.i
  %3209 = call i32 @llvm.smin.i32(i32 %3208, i32 16383)
  %3210 = icmp ult i32 %3205, %.02538.i.i.i
  br i1 %3210, label %3211, label %3214

3211:                                             ; preds = %codebook_bits_offset.exit.i.i.i
  %3212 = icmp ult i32 %3205, %.sroa.7.1.i.i
  br i1 %3212, label %3213, label %3217

3213:                                             ; preds = %3211
  br label %3217

3214:                                             ; preds = %codebook_bits_offset.exit.i.i.i
  %3215 = add nsw i32 %.02140.i.i.i, 1
  %3216 = load i32, ptr %2473, align 16, !tbaa !230
  %.not.i99.i.i = icmp slt i32 %3215, %3216
  br i1 %.not.i99.i.i, label %3217, label %codebook_bits.exit.i.i

3217:                                             ; preds = %3214, %3213, %3211
  %.sroa.19.2.i.i = phi i32 [ %3209, %3213 ], [ %.sroa.19.1.i.i, %3211 ], [ %.sroa.19.1.i.i, %3214 ]
  %.sroa.15139.2.i.i = phi i32 [ %3207, %3213 ], [ %.sroa.15139.1.i.i, %3211 ], [ %.sroa.15139.1.i.i, %3214 ]
  %.sroa.12.2.i.i = phi i8 [ %3203, %3213 ], [ %.sroa.12.1.i.i, %3211 ], [ %.sroa.12.1.i.i, %3214 ]
  %.sroa.7.2.i.i = phi i32 [ %3205, %3213 ], [ %.sroa.7.1.i.i, %3211 ], [ %.sroa.7.1.i.i, %3214 ]
  %.sroa.0.2.i.i208 = phi i32 [ %.02239.i.i.i, %3213 ], [ %.sroa.0.1.i.i, %3211 ], [ %.sroa.0.1.i.i, %3214 ]
  %.1.i100.i.i = phi i32 [ 0, %3213 ], [ 0, %3211 ], [ %3215, %3214 ]
  %3218 = add nsw i32 %3207, -1
  %3219 = icmp sle i32 %3218, %3110
  %3220 = icmp sgt i32 %3206, %3109
  %3221 = and i1 %3220, %3219
  br i1 %3221, label %3170, label %codebook_bits.exit.i.i

codebook_bits.exit.i.i:                           ; preds = %3217, %3214, %3163
  %.sroa.19.3.i.i = phi i32 [ %3162, %3163 ], [ %.sroa.19.1.i.i, %3214 ], [ %.sroa.19.2.i.i, %3217 ]
  %.sroa.15139.3.i.i = phi i32 [ %3160, %3163 ], [ %.sroa.15139.1.i.i, %3214 ], [ %.sroa.15139.2.i.i, %3217 ]
  %.sroa.12.3.i.i = phi i8 [ %3156, %3163 ], [ %.sroa.12.1.i.i, %3214 ], [ %.sroa.12.2.i.i, %3217 ]
  %.sroa.7.3.i.i = phi i32 [ %3158, %3163 ], [ %.sroa.7.1.i.i, %3214 ], [ %.sroa.7.2.i.i, %3217 ]
  %.sroa.0.3.i.i = phi i32 [ %.080.i.i, %3163 ], [ %.sroa.0.1.i.i, %3214 ], [ %.sroa.0.2.i.i208, %3217 ]
  %3222 = add nsw i32 %3162, 1
  %3223 = icmp slt i32 %3161, %3110
  %3224 = icmp sge i32 %3222, %3109
  %3225 = and i1 %3223, %3224
  br i1 %3225, label %.lr.ph.i101.i.i207, label %codebook_bits.exit134.i.i

.lr.ph.i101.i.i207:                               ; preds = %codebook_bits.exit.i.i
  %3226 = getelementptr inbounds nuw [36 x i8], ptr @ff_mlp_huffman_tables, i64 %3115
  %3227 = trunc nuw nsw i64 %indvars.iv176.i.i to i32
  br label %3228

3228:                                             ; preds = %3275, %.lr.ph.i101.i.i207
  %.sroa.19.4.i.i = phi i32 [ %.sroa.19.3.i.i, %.lr.ph.i101.i.i207 ], [ %.sroa.19.5.i.i, %3275 ]
  %.sroa.15139.4.i.i = phi i32 [ %.sroa.15139.3.i.i, %.lr.ph.i101.i.i207 ], [ %.sroa.15139.5.i.i, %3275 ]
  %.sroa.12.4.i.i = phi i8 [ %.sroa.12.3.i.i, %.lr.ph.i101.i.i207 ], [ %.sroa.12.5.i.i, %3275 ]
  %.sroa.7.4.i.i = phi i32 [ %.sroa.7.3.i.i, %.lr.ph.i101.i.i207 ], [ %.sroa.7.5.i.i, %3275 ]
  %.sroa.0.4.i.i = phi i32 [ %.sroa.0.3.i.i, %.lr.ph.i101.i.i207 ], [ %.sroa.0.5.i.i, %3275 ]
  %.02140.i105.i.i = phi i32 [ 0, %.lr.ph.i101.i.i207 ], [ %.1.i129.i.i, %3275 ]
  %.02239.i106.i.i = phi i32 [ %3222, %.lr.ph.i101.i.i207 ], [ %3276, %3275 ]
  %.02538.i107.i.i = phi i32 [ -1, %.lr.ph.i101.i.i207 ], [ %3263, %3275 ]
  %3229 = sub nsw i32 %.084.lcssa.i.i, %.02239.i106.i.i
  %3230 = sub nsw i32 %.083.lcssa.i.i, %.02239.i106.i.i
  %3231 = icmp slt i32 %3229, %3118
  %3232 = icmp sgt i32 %3230, %3121
  %3233 = select i1 %3231, i1 true, i1 %3232
  br i1 %3233, label %.lr.ph.i.i130.i.i, label %._crit_edge.i.i108.i.i

.lr.ph.i.i130.i.i:                                ; preds = %3228, %.lr.ph.i.i130.i.i
  %.03.i.i131.i.i = phi i32 [ %3235, %.lr.ph.i.i130.i.i ], [ %3229, %3228 ]
  %.0652.i.i132.i.i = phi i32 [ %3236, %.lr.ph.i.i130.i.i ], [ %3230, %3228 ]
  %.0721.i.i133.i.i = phi i32 [ %3234, %.lr.ph.i.i130.i.i ], [ 0, %3228 ]
  %3234 = add nuw nsw i32 %.0721.i.i133.i.i, 1
  %3235 = ashr i32 %.03.i.i131.i.i, 1
  %3236 = ashr i32 %.0652.i.i132.i.i, 1
  %3237 = icmp slt i32 %3235, %3118
  %3238 = icmp sgt i32 %3236, %3121
  %3239 = select i1 %3237, i1 true, i1 %3238
  br i1 %3239, label %.lr.ph.i.i130.i.i, label %._crit_edge.i.i108.i.i, !llvm.loop !228

._crit_edge.i.i108.i.i:                           ; preds = %.lr.ph.i.i130.i.i, %3228
  %.072.lcssa.i.i109.i.i = phi i32 [ 0, %3228 ], [ %3234, %.lr.ph.i.i130.i.i ]
  %3240 = shl nuw i32 1, %.072.lcssa.i.i109.i.i
  %3241 = add nsw i32 %3240, -1
  %.173.i.i110.i.i = add nuw nsw i32 %.072.lcssa.i.i109.i.i, %3134
  %3242 = select i1 %3133, i32 %3240, i32 0
  %.067.neg.i.i111.i.i = sub i32 %3242, %.02239.i106.i.i
  br i1 %.not166.i.i, label %codebook_bits_offset.exit.i124.i.i, label %.lr.ph9.i.i113.i.i

.lr.ph9.i.i113.i.i:                               ; preds = %._crit_edge.i.i108.i.i
  %3243 = load i8, ptr %3108, align 1, !tbaa !95
  %3244 = zext nneg i8 %3243 to i32
  br label %3245

3245:                                             ; preds = %3245, %.lr.ph9.i.i113.i.i
  %indvars.iv.i.i115.i.i = phi i64 [ 0, %.lr.ph9.i.i113.i.i ], [ %indvars.iv.next.i.i122.i.i, %3245 ]
  %.0686.i.i116.i.i = phi i32 [ 0, %.lr.ph9.i.i113.i.i ], [ %3260, %3245 ]
  %.0695.i.i117.i.i = phi i32 [ 2147483647, %.lr.ph9.i.i113.i.i ], [ %.1.i.i120.i.i, %3245 ]
  %.0704.i.i118.i.i = phi i32 [ 2147483647, %.lr.ph9.i.i113.i.i ], [ %spec.select.i.i119.i.i, %3245 ]
  %3246 = getelementptr inbounds nuw [4 x i8], ptr %3040, i64 %indvars.iv.i.i115.i.i
  %3247 = load i32, ptr %3246, align 4, !tbaa !38
  %3248 = ashr i32 %3247, %3244
  %3249 = add i32 %3248, %.067.neg.i.i111.i.i
  %3250 = and i32 %3249, %3241
  %spec.select.i.i119.i.i = call i32 @llvm.smin.i32(i32 %3250, i32 %.0704.i.i118.i.i)
  %3251 = xor i32 %3250, -1
  %3252 = add i32 %3240, %3251
  %.1.i.i120.i.i = call i32 @llvm.smin.i32(i32 %3252, i32 %.0695.i.i117.i.i)
  %3253 = ashr i32 %3249, %.173.i.i110.i.i
  %reass.sub336 = sub i32 %3253, %3227
  %3254 = add i32 %reass.sub336, 10
  %3255 = sext i32 %3254 to i64
  %3256 = getelementptr inbounds [2 x i8], ptr %3226, i64 %3255
  %3257 = getelementptr inbounds nuw i8, ptr %3256, i64 1
  %3258 = load i8, ptr %3257, align 1, !tbaa !95
  %3259 = zext i8 %3258 to i32
  %3260 = add i32 %.0686.i.i116.i.i, %3259
  %indvars.iv.next.i.i122.i.i = add nuw nsw i64 %indvars.iv.i.i115.i.i, 1
  %exitcond.not.i.i123.i.i = icmp eq i64 %indvars.iv.next.i.i122.i.i, %wide.trip.count.i96.i
  br i1 %exitcond.not.i.i123.i.i, label %codebook_bits_offset.exit.i124.i.i, label %3245, !llvm.loop !229

codebook_bits_offset.exit.i124.i.i:               ; preds = %3245, %._crit_edge.i.i108.i.i
  %.070.lcssa.i.i125.i.i = phi i32 [ 2147483647, %._crit_edge.i.i108.i.i ], [ %spec.select.i.i119.i.i, %3245 ]
  %.069.lcssa.i.i126.i.i = phi i32 [ 2147483647, %._crit_edge.i.i108.i.i ], [ %.1.i.i120.i.i, %3245 ]
  %.068.lcssa.i.i127.i.i = phi i32 [ 0, %._crit_edge.i.i108.i.i ], [ %3260, %3245 ]
  %3261 = trunc i32 %.173.i.i110.i.i to i8
  %3262 = mul nuw nsw i32 %.173.i.i110.i.i, %3033
  %3263 = add i32 %.068.lcssa.i.i127.i.i, %3262
  %3264 = sub nsw i32 %.02239.i106.i.i, %.070.lcssa.i.i125.i.i
  %3265 = call i32 @llvm.smax.i32(i32 %3264, i32 -16384)
  %3266 = add nsw i32 %.069.lcssa.i.i126.i.i, %.02239.i106.i.i
  %3267 = call i32 @llvm.smin.i32(i32 %3266, i32 16383)
  %3268 = icmp ult i32 %3263, %.02538.i107.i.i
  br i1 %3268, label %3269, label %3272

3269:                                             ; preds = %codebook_bits_offset.exit.i124.i.i
  %3270 = icmp ult i32 %3263, %.sroa.7.4.i.i
  br i1 %3270, label %3271, label %3275

3271:                                             ; preds = %3269
  br label %3275

3272:                                             ; preds = %codebook_bits_offset.exit.i124.i.i
  %3273 = add nsw i32 %.02140.i105.i.i, 1
  %3274 = load i32, ptr %2473, align 16, !tbaa !230
  %.not.i128.i.i = icmp slt i32 %3273, %3274
  br i1 %.not.i128.i.i, label %3275, label %codebook_bits.exit134.i.i

3275:                                             ; preds = %3272, %3271, %3269
  %.sroa.19.5.i.i = phi i32 [ %3267, %3271 ], [ %.sroa.19.4.i.i, %3269 ], [ %.sroa.19.4.i.i, %3272 ]
  %.sroa.15139.5.i.i = phi i32 [ %3265, %3271 ], [ %.sroa.15139.4.i.i, %3269 ], [ %.sroa.15139.4.i.i, %3272 ]
  %.sroa.12.5.i.i = phi i8 [ %3261, %3271 ], [ %.sroa.12.4.i.i, %3269 ], [ %.sroa.12.4.i.i, %3272 ]
  %.sroa.7.5.i.i = phi i32 [ %3263, %3271 ], [ %.sroa.7.4.i.i, %3269 ], [ %.sroa.7.4.i.i, %3272 ]
  %.sroa.0.5.i.i = phi i32 [ %.02239.i106.i.i, %3271 ], [ %.sroa.0.4.i.i, %3269 ], [ %.sroa.0.4.i.i, %3272 ]
  %.1.i129.i.i = phi i32 [ 0, %3271 ], [ 0, %3269 ], [ %3273, %3272 ]
  %3276 = add nsw i32 %3267, 1
  %3277 = icmp slt i32 %3266, %3110
  %3278 = icmp sge i32 %3276, %3109
  %3279 = and i1 %3277, %3278
  br i1 %3279, label %3228, label %codebook_bits.exit134.i.i

codebook_bits.exit134.i.i:                        ; preds = %3275, %3272, %codebook_bits.exit.i.i, %codebook_bits_offset.exit.i.i
  %.sroa.19.0.i.i = phi i32 [ %3162, %codebook_bits_offset.exit.i.i ], [ %.sroa.19.3.i.i, %codebook_bits.exit.i.i ], [ %.sroa.19.4.i.i, %3272 ], [ %.sroa.19.5.i.i, %3275 ]
  %.sroa.15139.0.i.i = phi i32 [ %3160, %codebook_bits_offset.exit.i.i ], [ %.sroa.15139.3.i.i, %codebook_bits.exit.i.i ], [ %.sroa.15139.4.i.i, %3272 ], [ %.sroa.15139.5.i.i, %3275 ]
  %.sroa.12.0.i.i = phi i8 [ %3156, %codebook_bits_offset.exit.i.i ], [ %.sroa.12.3.i.i, %codebook_bits.exit.i.i ], [ %.sroa.12.4.i.i, %3272 ], [ %.sroa.12.5.i.i, %3275 ]
  %.sroa.7.0.i.i = phi i32 [ %3158, %codebook_bits_offset.exit.i.i ], [ %.sroa.7.3.i.i, %codebook_bits.exit.i.i ], [ %.sroa.7.4.i.i, %3272 ], [ %.sroa.7.5.i.i, %3275 ]
  %.sroa.0.0.i.i = phi i32 [ %.080.i.i, %codebook_bits_offset.exit.i.i ], [ %.sroa.0.3.i.i, %codebook_bits.exit.i.i ], [ %.sroa.0.4.i.i, %3272 ], [ %.sroa.0.5.i.i, %3275 ]
  %3280 = getelementptr inbounds nuw [20 x i8], ptr %3107, i64 %indvars.iv176.i.i
  store i32 %.sroa.0.0.i.i, ptr %3280, align 4, !tbaa !38
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3280, i64 4
  store i32 %.sroa.7.0.i.i, ptr %.sroa.7.0..sroa_idx.i.i, align 4, !tbaa !38
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3280, i64 8
  store i8 %.sroa.12.0.i.i, ptr %.sroa.12.0..sroa_idx.i.i, align 4, !tbaa !95
  %.sroa.15.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3280, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.15.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @__const.determine_bits.temp_bo, i64 9), i64 3, i1 false), !tbaa.struct !231
  %.sroa.15139.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3280, i64 12
  store i32 %.sroa.15139.0.i.i, ptr %.sroa.15139.0..sroa_idx.i.i, align 4, !tbaa !38
  %.sroa.19.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3280, i64 16
  store i32 %.sroa.19.0.i.i, ptr %.sroa.19.0..sroa_idx.i.i, align 4, !tbaa !38
  %indvars.iv.next177.i.i = add nuw nsw i64 %indvars.iv176.i.i, 1
  %exitcond179.not.i.i = icmp eq i64 %indvars.iv.next177.i.i, 4
  br i1 %exitcond179.not.i.i, label %3111, label %3114, !llvm.loop !232

determine_bits.exit.i:                            ; preds = %._crit_edge160.i.i
  %3281 = load i8, ptr %2941, align 4, !tbaa !70
  %3282 = zext i8 %3035 to i64
  %.not107.i.i = icmp ugt i8 %3281, %3035
  %.not122.i.i = icmp eq i32 %3034, 0
  %or.cond330 = or i1 %.not107.i.i, %.not122.i.i
  br i1 %or.cond330, label %analyze_sample_buffer.exit, label %.lr.ph.us.preheader.i118.i

.lr.ph.us.preheader.i118.i:                       ; preds = %determine_bits.exit.i
  %3283 = zext i8 %3281 to i64
  %wide.trip.count.i119.i = zext i32 %3034 to i64
  br label %.lr.ph.us.i120.i

.lr.ph.us.i120.i:                                 ; preds = %._crit_edge105.us.i.i, %.lr.ph.us.preheader.i118.i
  %indvars.iv135.i.i = phi i64 [ %3283, %.lr.ph.us.preheader.i118.i ], [ %indvars.iv.next136.i.i, %._crit_edge105.us.i.i ]
  %.077108.us.i.i = phi i32 [ undef, %.lr.ph.us.preheader.i118.i ], [ %3289, %._crit_edge105.us.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(700) %8, i8 0, i64 700, i1 false)
  br label %3305

._crit_edge105.us.i.i:                            ; preds = %.lr.ph104.us.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next136.i.i = add nuw nsw i64 %indvars.iv135.i.i, 1
  %exitcond139.not.i.i = icmp eq i64 %indvars.iv135.i.i, %3282
  br i1 %exitcond139.not.i.i, label %analyze_sample_buffer.exit, label %.lr.ph.us.i120.i, !llvm.loop !233

.lr.ph104.us.i.i:                                 ; preds = %3309, %.lr.ph104.us.i.i
  %indvars.iv130.i.i = phi i64 [ %indvars.iv.next131.i.i, %.lr.ph104.us.i.i ], [ 0, %3309 ]
  %.076101.us.i.i = phi ptr [ %3287, %.lr.ph104.us.i.i ], [ %2475, %3309 ]
  %3284 = getelementptr inbounds nuw [26456 x i8], ptr %2591, i64 %indvars.iv130.i.i
  %3285 = getelementptr inbounds nuw i8, ptr %3284, i64 4
  %3286 = getelementptr inbounds nuw [164 x i8], ptr %3285, i64 %indvars.iv135.i.i
  %3287 = getelementptr inbounds nuw i8, ptr %.076101.us.i.i, i64 1
  %3288 = load i8, ptr %.076101.us.i.i, align 1, !tbaa !95
  %3289 = sext i8 %3288 to i32
  %3290 = getelementptr inbounds nuw i8, ptr %3284, i64 9712
  %3291 = getelementptr inbounds nuw [80 x i8], ptr %3290, i64 %indvars.iv135.i.i
  %3292 = zext i32 %3289 to i64
  %3293 = getelementptr inbounds nuw [20 x i8], ptr %3291, i64 %3292
  %3294 = load i32, ptr %3293, align 4, !tbaa !221
  %3295 = trunc i32 %3294 to i16
  %3296 = getelementptr inbounds nuw i8, ptr %3286, i64 152
  store i16 %3295, ptr %3296, align 4, !tbaa !115
  %3297 = getelementptr inbounds nuw i8, ptr %3293, i64 8
  %3298 = load i8, ptr %3297, align 4, !tbaa !223
  %3299 = getelementptr inbounds nuw i8, ptr %3284, i64 1318
  %3300 = getelementptr inbounds nuw i8, ptr %3299, i64 %indvars.iv135.i.i
  %3301 = load i8, ptr %3300, align 1, !tbaa !95
  %3302 = add i8 %3301, %3298
  %3303 = getelementptr inbounds nuw i8, ptr %3286, i64 161
  store i8 %3302, ptr %3303, align 1, !tbaa !98
  %3304 = getelementptr inbounds nuw i8, ptr %3286, i64 160
  store i8 %3288, ptr %3304, align 4, !tbaa !116
  %indvars.iv.next131.i.i = add nuw nsw i64 %indvars.iv130.i.i, 1
  %exitcond134.not.i.i = icmp eq i64 %indvars.iv.next131.i.i, %wide.trip.count.i119.i
  br i1 %exitcond134.not.i.i, label %._crit_edge105.us.i.i, label %.lr.ph104.us.i.i, !llvm.loop !234

3305:                                             ; preds = %3309, %.lr.ph.us.i120.i
  %indvars.iv126.i.i = phi i64 [ 0, %.lr.ph.us.i120.i ], [ %indvars.iv.next127.i.i, %3309 ]
  %.06799.us.i.i = phi ptr [ @restart_best_offset, %.lr.ph.us.i120.i ], [ %3308, %3309 ]
  %.17897.us.i.i = phi i32 [ %.077108.us.i.i, %.lr.ph.us.i120.i ], [ %.4.us.i.i, %3309 ]
  %3306 = getelementptr inbounds nuw [26456 x i8], ptr %2528, i64 %indvars.iv126.i.i
  %3307 = getelementptr inbounds nuw i8, ptr %3306, i64 9744
  %3308 = getelementptr inbounds nuw [80 x i8], ptr %3307, i64 %indvars.iv135.i.i
  br label %.preheader.us.i.i

3309:                                             ; preds = %3312
  %3310 = zext i32 %.4.us.i.i to i64
  %3311 = getelementptr inbounds nuw [140 x i8], ptr %8, i64 %3310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(140) %2474, ptr noundef nonnull align 4 dereferenceable(140) %3311, i64 140, i1 false)
  %indvars.iv.next127.i.i = add nuw nsw i64 %indvars.iv126.i.i, 1
  %exitcond129.not.i.i = icmp eq i64 %indvars.iv.next127.i.i, %wide.trip.count.i119.i
  br i1 %exitcond129.not.i.i, label %.lr.ph104.us.i.i, label %3305, !llvm.loop !235

3312:                                             ; preds = %3352
  %indvars.iv.next.i122.i = add nuw nsw i64 %indvars.iv.i121.i, 1
  %exitcond.not.i123.i = icmp eq i64 %indvars.iv.next.i122.i, 4
  br i1 %exitcond.not.i123.i, label %3309, label %.preheader.us.i.i, !llvm.loop !236

3313:                                             ; preds = %.preheader.us.i.i, %3352
  %.not84.us.i.i = phi i1 [ true, %.preheader.us.i.i ], [ false, %3352 ]
  %.07092.us.i.i = phi i32 [ -1, %.preheader.us.i.i ], [ %.1.us.i.i, %3352 ]
  %.17391.us.i.i = phi i32 [ %.07295.us.i.i, %.preheader.us.i.i ], [ %.274.us.i.i, %3352 ]
  %.38090.us.i.i = phi i32 [ %.27994.us.i.i, %.preheader.us.i.i ], [ %.4.us.i.i, %3352 ]
  br i1 %.not84.us.i.i, label %3314, label %3315

3314:                                             ; preds = %3313
  %.val.us.i.i = load i8, ptr %3356, align 4, !tbaa !223
  %.val88.us.i.i = load i8, ptr %3357, align 4, !tbaa !223
  %.not89.us.i.i = icmp eq i8 %.val.us.i.i, %.val88.us.i.i
  br i1 %.not89.us.i.i, label %3315, label %3352

3315:                                             ; preds = %3314, %3313
  %.068.us.i.i = phi ptr [ %3353, %3314 ], [ %2474, %3313 ]
  %3316 = getelementptr inbounds nuw i8, ptr %.068.us.i.i, i64 132
  %3317 = load i32, ptr %3316, align 4, !tbaa !237
  %3318 = sext i32 %3317 to i64
  %3319 = getelementptr inbounds [26456 x i8], ptr %2591, i64 %3318
  %3320 = getelementptr inbounds nuw i8, ptr %3319, i64 9712
  %3321 = getelementptr inbounds nuw [80 x i8], ptr %3320, i64 %indvars.iv135.i.i
  %3322 = getelementptr inbounds nuw i8, ptr %.068.us.i.i, i64 136
  %3323 = load i32, ptr %3322, align 4, !tbaa !239
  %3324 = getelementptr inbounds i8, ptr %.068.us.i.i, i64 %3318
  %3325 = load i8, ptr %3324, align 1, !tbaa !95
  %3326 = getelementptr inbounds nuw [20 x i8], ptr %3321, i64 %indvars.iv.i121.i
  %3327 = getelementptr inbounds nuw i8, ptr %3326, i64 4
  %3328 = load i32, ptr %3327, align 4, !tbaa !224
  %3329 = add i32 %3328, %3323
  %3330 = sext i8 %3325 to i64
  %.not23.i.us.i.i = icmp eq i64 %indvars.iv.i121.i, %3330
  br i1 %.not23.i.us.i.i, label %3331, label %3338

3331:                                             ; preds = %3315
  %.not.i.us.i.i = icmp eq i32 %3317, 0
  %3332 = getelementptr i8, ptr %3319, i64 -16744
  %3333 = getelementptr inbounds nuw [80 x i8], ptr %3332, i64 %indvars.iv135.i.i
  %3334 = select i1 %.not.i.us.i.i, ptr @restart_best_offset, ptr %3333
  %3335 = getelementptr inbounds nuw [20 x i8], ptr %3334, i64 %indvars.iv.i121.i
  %3336 = getelementptr i8, ptr %3335, i64 8
  %.val.i.us.i.i = load i8, ptr %3336, align 4, !tbaa !223
  %3337 = getelementptr i8, ptr %3326, i64 8
  %.val25.i.us.i.i = load i8, ptr %3337, align 4, !tbaa !223
  %.not1.i.us.i.i = icmp eq i8 %.val.i.us.i.i, %.val25.i.us.i.i
  br i1 %.not1.i.us.i.i, label %best_codebook_path_cost.exit.us.i.i, label %3338

3338:                                             ; preds = %3331, %3315
  %3339 = add i32 %3329, 21
  br label %best_codebook_path_cost.exit.us.i.i

best_codebook_path_cost.exit.us.i.i:              ; preds = %3338, %3331
  %.0.i.us.i.i = phi i32 [ %3339, %3338 ], [ %3329, %3331 ]
  %3340 = icmp ult i32 %.0.i.us.i.i, %.17391.us.i.i
  %spec.select.us.i.i = select i1 %3340, i32 %3359, i32 %.38090.us.i.i
  %spec.select87.us.i.i = call i32 @llvm.umin.i32(i32 %.0.i.us.i.i, i32 %.17391.us.i.i)
  %3341 = icmp ult i32 %.0.i.us.i.i, %.07092.us.i.i
  br i1 %3341, label %3342, label %3352

3342:                                             ; preds = %best_codebook_path_cost.exit.us.i.i
  %.not86.us.i.i = icmp eq ptr %.068.us.i.i, %3353
  br i1 %.not86.us.i.i, label %3344, label %3343

3343:                                             ; preds = %3342
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(140) %3353, ptr noundef nonnull align 4 dereferenceable(140) %.068.us.i.i, i64 140, i1 false)
  br label %3344

3344:                                             ; preds = %3343, %3342
  %3345 = load i32, ptr %3358, align 4, !tbaa !237
  %3346 = icmp ult i32 %3345, 129
  br i1 %3346, label %3347, label %3351

3347:                                             ; preds = %3344
  %3348 = add nuw nsw i32 %3345, 1
  store i32 %3348, ptr %3358, align 4, !tbaa !237
  %3349 = zext nneg i32 %3348 to i64
  %3350 = getelementptr inbounds nuw i8, ptr %3353, i64 %3349
  store i8 %3360, ptr %3350, align 1, !tbaa !95
  br label %3351

3351:                                             ; preds = %3347, %3344
  store i32 %.0.i.us.i.i, ptr %3361, align 4, !tbaa !239
  br label %3352

3352:                                             ; preds = %3351, %best_codebook_path_cost.exit.us.i.i, %3314
  %.4.us.i.i = phi i32 [ %.38090.us.i.i, %3314 ], [ %spec.select.us.i.i, %3351 ], [ %spec.select.us.i.i, %best_codebook_path_cost.exit.us.i.i ]
  %.274.us.i.i = phi i32 [ %.17391.us.i.i, %3314 ], [ %spec.select87.us.i.i, %3351 ], [ %spec.select87.us.i.i, %best_codebook_path_cost.exit.us.i.i ]
  %.1.us.i.i = phi i32 [ %.07092.us.i.i, %3314 ], [ %.0.i.us.i.i, %3351 ], [ %.07092.us.i.i, %best_codebook_path_cost.exit.us.i.i ]
  br i1 %.not84.us.i.i, label %3313, label %3312, !llvm.loop !240

.preheader.us.i.i:                                ; preds = %3312, %3305
  %indvars.iv.i121.i = phi i64 [ %indvars.iv.next.i122.i, %3312 ], [ 0, %3305 ]
  %.07295.us.i.i = phi i32 [ %.274.us.i.i, %3312 ], [ -1, %3305 ]
  %.27994.us.i.i = phi i32 [ %.4.us.i.i, %3312 ], [ %.17897.us.i.i, %3305 ]
  %3353 = getelementptr inbounds nuw [140 x i8], ptr %8, i64 %indvars.iv.i121.i
  %3354 = getelementptr inbounds nuw [20 x i8], ptr %.06799.us.i.i, i64 %indvars.iv.i121.i
  %3355 = getelementptr inbounds nuw [20 x i8], ptr %3308, i64 %indvars.iv.i121.i
  %3356 = getelementptr i8, ptr %3354, i64 8
  %3357 = getelementptr i8, ptr %3355, i64 8
  %3358 = getelementptr inbounds nuw i8, ptr %3353, i64 132
  %3359 = trunc nuw nsw i64 %indvars.iv.i121.i to i32
  %3360 = trunc i64 %indvars.iv.i121.i to i8
  %3361 = getelementptr inbounds nuw i8, ptr %3353, i64 136
  br label %3313

3362:                                             ; preds = %3362, %.lr.ph.i174
  %indvars.iv.i176 = phi i64 [ 0, %.lr.ph.i174 ], [ %indvars.iv.next.i177, %3362 ]
  %indvars.iv.next.i177 = add nuw nsw i64 %indvars.iv.i176, 1
  %3363 = getelementptr inbounds nuw [26456 x i8], ptr %2528, i64 %indvars.iv.next.i177
  %3364 = getelementptr inbounds nuw i8, ptr %3363, i64 1348
  store i16 %2538, ptr %3364, align 4, !tbaa !105
  %exitcond.not.i178 = icmp eq i64 %indvars.iv.next.i177, %wide.trip.count.i175
  br i1 %exitcond.not.i178, label %.lr.ph51.i.i, label %3362, !llvm.loop !241

analyze_sample_buffer.exit:                       ; preds = %._crit_edge105.us.i.i, %determine_filters.exit.i, %copy_restart_frame_params.exit.i, %determine_bits.exit.i
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %3365 = load i32, ptr %2461, align 4, !tbaa !51
  %3366 = sext i32 %3365 to i64
  %3367 = icmp slt i64 %indvars.iv.next417, %3366
  br i1 %3367, label %.lr.ph326, label %.loopexit.loopexit, !llvm.loop !242

.loopexit.loopexit:                               ; preds = %analyze_sample_buffer.exit
  %.pre427 = load i32, ptr %2455, align 4, !tbaa !50
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %._crit_edge324
  %3368 = phi i32 [ %.pre427, %.loopexit.loopexit ], [ %2481, %.preheader ], [ %2481, %._crit_edge324 ]
  %3369 = phi i32 [ %3365, %.loopexit.loopexit ], [ %2482, %.preheader ], [ %2482, %._crit_edge324 ]
  %3370 = phi i32 [ %3365, %.loopexit.loopexit ], [ %2482, %.preheader ], [ %2483, %._crit_edge324 ]
  %3371 = phi i32 [ %3365, %.loopexit.loopexit ], [ %2482, %.preheader ], [ %2506, %._crit_edge324 ]
  %3372 = phi i32 [ %3365, %.loopexit.loopexit ], [ %2482, %.preheader ], [ %2507, %._crit_edge324 ]
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %3373 = zext i32 %3368 to i64
  %3374 = icmp samesign ult i64 %indvars.iv.next420, %3373
  br i1 %3374, label %2480, label %._crit_edge329.loopexit, !llvm.loop !243

3375:                                             ; preds = %._crit_edge329
  %3376 = getelementptr inbounds nuw i8, ptr %18, i64 124
  %3377 = load i32, ptr %3376, align 4, !tbaa !160
  %3378 = getelementptr inbounds nuw i8, ptr %18, i64 120
  store i32 %3377, ptr %3378, align 8, !tbaa !244
  store i32 0, ptr %3376, align 4, !tbaa !160
  %3379 = getelementptr inbounds nuw i8, ptr %18, i64 116
  %3380 = load i32, ptr %3379, align 4, !tbaa !161
  %3381 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store i32 %3380, ptr %3381, align 16, !tbaa !123
  store i32 0, ptr %3379, align 4, !tbaa !161
  br label %3382

3382:                                             ; preds = %._crit_edge329, %3375, %.loopexit258
  br i1 %.not, label %3383, label %3392

3383:                                             ; preds = %3382
  %3384 = getelementptr inbounds nuw i8, ptr %18, i64 108
  %3385 = load i32, ptr %3384, align 4, !tbaa !80
  %3386 = load i32, ptr %2448, align 8, !tbaa !48
  %3387 = add nsw i32 %3386, -1
  %3388 = icmp slt i32 %3385, %3387
  br i1 %3388, label %3389, label %3392

3389:                                             ; preds = %3383
  %3390 = load i64, ptr %2449, align 8, !tbaa !82
  %3391 = add nsw i64 %3390, 1
  store i64 %3391, ptr %2449, align 8, !tbaa !82
  br label %3392

3392:                                             ; preds = %3389, %3383, %3382
  %3393 = icmp sgt i32 %.0125243244, 0
  br i1 %3393, label %3394, label %3402

3394:                                             ; preds = %3392
  %3395 = getelementptr inbounds nuw i8, ptr %18, i64 7137176
  %3396 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3397 = load i32, ptr %3396, align 8, !tbaa !37
  %3398 = getelementptr inbounds nuw i8, ptr %18, i64 7137188
  %3399 = load i32, ptr %3398, align 4, !tbaa !81
  %. = call i32 @llvm.smin.i32(i32 %3397, i32 %3399)
  %3400 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3401 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @ff_af_queue_remove(ptr noundef nonnull %3395, i32 noundef %., ptr noundef nonnull %3400, ptr noundef nonnull %3401) #10
  call void @av_shrink_packet(ptr noundef %1, i32 noundef %.0125243244) #10
  br label %3402

3402:                                             ; preds = %3392, %3394
  %storemerge = phi i32 [ 1, %3394 ], [ 0, %3392 ]
  store i32 %storemerge, ptr %3, align 4, !tbaa !38
  br label %3403

3403:                                             ; preds = %47, %.critedge, %25, %3402
  %.0123 = phi i32 [ 0, %25 ], [ %36, %.critedge ], [ 0, %3402 ], [ %49, %47 ]
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
  %1 = getelementptr inbounds nuw [164 x i8], ptr @restart_channel_params, i64 %indvars.iv.i
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %21 = getelementptr inbounds nuw [26456 x i8], ptr %1, i64 %20
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
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv141
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
  %gep = getelementptr inbounds nuw [640 x i8], ptr %invariant.gep, i64 %indvars.iv
  %31 = load i32, ptr %gep, align 4, !tbaa !38
  %32 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store i32 %31, ptr %32, align 4, !tbaa !38
  %33 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %31, ptr %33, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv, %11
  br i1 %exitcond.not, label %.preheader91, label %30, !llvm.loop !191

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %indvars.iv123 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next124, %37 ]
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv123
  %35 = load i8, ptr %34, align 1, !tbaa !95
  %36 = getelementptr inbounds nuw [40 x i8], ptr %14, i64 %indvars.iv123
  br label %42

37:                                               ; preds = %42
  %38 = lshr i64 %50, 14
  %39 = trunc i64 %38 to i32
  %40 = zext i8 %35 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %40
  store i32 %39, ptr %41, align 4, !tbaa !38
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %.preheader90.preheader, label %.lr.ph, !llvm.loop !192

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv118 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next119, %42 ]
  %.08394 = phi i64 [ 0, %.lr.ph ], [ %50, %42 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv118
  %44 = load i32, ptr %43, align 4, !tbaa !38
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv118
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
  %51 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv128
  %52 = load i32, ptr %51, align 4, !tbaa !38
  %gep98 = getelementptr inbounds nuw [640 x i8], ptr %invariant.gep, i64 %indvars.iv128
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
  %57 = getelementptr inbounds nuw [40 x i8], ptr %15, i64 %indvars.iv138
  br label %73

58:                                               ; preds = %73
  %59 = lshr i64 %81, 14
  %60 = trunc i64 %59 to i32
  %61 = zext i8 %56 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %61
  store i32 %60, ptr %62, align 4, !tbaa !38
  %63 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %61
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
  %74 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv133
  %75 = load i32, ptr %74, align 4, !tbaa !38
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv133
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
  %25 = getelementptr inbounds nuw [164 x i8], ptr %9, i64 %indvars.iv54
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 160
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv54
  %29 = getelementptr inbounds nuw [640 x i8], ptr %11, i64 %indvars.iv54
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %.phi.trans.insert82.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i, i64 %indvars.iv54
  %32 = getelementptr inbounds nuw [4096 x i8], ptr %20, i64 %indvars.iv54
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
  %41 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i
  %42 = load i32, ptr %41, align 4, !tbaa !38
  %43 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i
  store i32 %42, ptr %43, align 4, !tbaa !38
  %44 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i
  store i32 %42, ptr %44, align 4, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.preheader109.i, label %40, !llvm.loop !246

select.unfold.i:                                  ; preds = %.outer.i.split, %69
  %indvars.iv = phi i64 [ %indvars.iv.next, %69 ], [ 0, %.outer.i.split ]
  %indvars.iv139.i = phi i64 [ %indvars.iv.next140.i, %69 ], [ %indvars.iv139.ph.i, %.outer.i.split ]
  br label %.preheader.i

45:                                               ; preds = %._crit_edge.i
  %46 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv
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
  %54 = getelementptr inbounds nuw [32 x i8], ptr %31, i64 %indvars.iv136.i
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
  %61 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !38
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv132.i
  %65 = load i32, ptr %64, align 4, !tbaa !38
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, %63
  %68 = add nsw i64 %67, %.191112.i
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond135.not.i = icmp eq i64 %indvars.iv.next133.i, %wide.trip.count.i
  br i1 %exitcond135.not.i, label %._crit_edge.i, label %57, !llvm.loop !248

69:                                               ; preds = %45
  %70 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv139.i
  store i32 %47, ptr %70, align 4, !tbaa !38
  %71 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv139.i
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
  %74 = getelementptr inbounds nuw [26456 x i8], ptr %14, i64 %indvars.iv48
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1316
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 3304
  %77 = getelementptr inbounds nuw [640 x i8], ptr %76, i64 %indvars.iv54
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
  %80 = getelementptr inbounds nuw [32 x i8], ptr %31, i64 %indvars.iv136.i.us
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
  %87 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !38
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv132.i.us
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
  %96 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv43
  %97 = load i32, ptr %96, align 4, !tbaa !38
  %98 = ashr i64 %.191.lcssa.i.us, %39
  %99 = trunc i64 %98 to i32
  %100 = and i32 %.neg.i, %99
  %101 = sub i32 %97, %100
  %102 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv139.i.us
  store i32 %97, ptr %102, align 4, !tbaa !38
  %103 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv139.i.us
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
  %106 = getelementptr inbounds nuw [26456 x i8], ptr %14, i64 %indvars.iv153.i
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1316
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 3304
  %109 = getelementptr inbounds nuw [640 x i8], ptr %108, i64 %indvars.iv54
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
  %115 = getelementptr inbounds [4 x i8], ptr %13, i64 %indvars.iv146.i
  %116 = load i32, ptr %115, align 4, !tbaa !38
  %117 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv144.i
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
  %138 = getelementptr inbounds nuw [26456 x i8], ptr %1, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1348
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 3336
  %141 = getelementptr inbounds nuw [640 x i8], ptr %140, i64 %indvars.iv54
  %142 = load i16, ptr %139, align 4, !tbaa !105
  %.not71.i = icmp eq i16 %142, 0
  br i1 %.not71.i, label %._crit_edge.i16, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %136
  %wide.trip.count.i11 = zext i16 %142 to i64
  br label %.lr.ph.i12

._crit_edge.i16:                                  ; preds = %.lr.ph.i12, %136
  %.pre-phi = phi i64 [ 0, %136 ], [ %wide.trip.count.i11, %.lr.ph.i12 ]
  %143 = getelementptr inbounds nuw [4 x i8], ptr %.05766.i, i64 %.pre-phi
  %144 = add i32 %.05865.i, 1
  %145 = load i32, ptr %15, align 8, !tbaa !48
  %.not61.i = icmp ugt i32 %144, %145
  br i1 %.not61.i, label %123, label %136, !llvm.loop !205

.lr.ph.i12:                                       ; preds = %.lr.ph.i12, %.lr.ph.preheader.i
  %indvars.iv.i13 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i14, %.lr.ph.i12 ]
  %146 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %indvars.iv.i13
  %147 = load i32, ptr %146, align 4, !tbaa !38
  %148 = getelementptr inbounds nuw [4 x i8], ptr %.05766.i, i64 %indvars.iv.i13
  store i32 %147, ptr %148, align 4, !tbaa !38
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, %wide.trip.count.i11
  br i1 %exitcond.not.i15, label %._crit_edge.i16, label %.lr.ph.i12, !llvm.loop !206

.lr.ph69.i:                                       ; preds = %123
  %149 = sext i32 %134 to i64
  %150 = getelementptr [4 x i8], ptr %3, i64 %149
  %151 = getelementptr i8, ptr %150, i64 -4
  %152 = load i32, ptr %151, align 4, !tbaa !38
  %153 = trunc i32 %152 to i8
  store i8 %153, ptr %30, align 1, !tbaa !113
  %154 = getelementptr [128 x i8], ptr %32, i64 %149
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
  %156 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i.i
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
  %.025.lcssa13.i.i = phi i32 [ %spec.select.i.i, %163 ], [ %spec.select.i.i, %._crit_edge.i.i ], [ 0, %._crit_edge70.i ], [ 0, %._crit_edge70.thread.i ]
  %172 = phi i32 [ %spec.select1.i.i, %163 ], [ 0, %._crit_edge.i.i ], [ 0, %._crit_edge70.i ], [ 0, %._crit_edge70.thread.i ]
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
  %177 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %indvars.iv76.i
  %178 = load i32, ptr %177, align 4, !tbaa !38
  %179 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv76.i
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
  %5 = getelementptr inbounds nuw [44 x i8], ptr %0, i64 %4
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
  %39 = getelementptr inbounds nuw [32 x i8], ptr %38, i64 %4
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
  %145 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
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
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
