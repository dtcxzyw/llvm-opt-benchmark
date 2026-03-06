; ModuleID = 'bench/ffmpeg/original/vaapi_encode_mpeg2.ll'
source_filename = "bench/ffmpeg/original/vaapi_encode_mpeg2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFCodecDefault = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.VAAPIEncodeProfile = type { i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [12 x i8] c"mpeg2_vaapi\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"MPEG-2 (VAAPI)\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 44, i32 -1], align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"vaapi\00", align 1
@vaapi_encode_mpeg2_defaults = internal constant [10 x %struct.FFCodecDefault] [%struct.FFCodecDefault { ptr @.str.42, ptr @.str.43 }, %struct.FFCodecDefault { ptr @.str.44, ptr @.str.45 }, %struct.FFCodecDefault { ptr @.str.46, ptr @.str.47 }, %struct.FFCodecDefault { ptr @.str.48, ptr @.str.45 }, %struct.FFCodecDefault { ptr @.str.49, ptr @.str.43 }, %struct.FFCodecDefault { ptr @.str.50, ptr @.str.51 }, %struct.FFCodecDefault { ptr @.str.52, ptr @.str.43 }, %struct.FFCodecDefault { ptr @.str.53, ptr @.str.54 }, %struct.FFCodecDefault { ptr @.str.55, ptr @.str.54 }, %struct.FFCodecDefault zeroinitializer], align 16
@ff_vaapi_encode_hw_configs = external constant [0 x ptr], align 8
@ff_mpeg2_vaapi_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 2, i32 1310754, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @vaapi_encode_mpeg2_class, ptr null, ptr @.str.2, ptr null }, i8 3, i8 0, i8 0, i8 -88, i32 3080, ptr null, ptr null, ptr @vaapi_encode_mpeg2_defaults, ptr @vaapi_encode_mpeg2_init, %union.anon { ptr @ff_vaapi_encode_receive_packet }, ptr @vaapi_encode_mpeg2_close, ptr null, ptr null, ptr @ff_vaapi_encode_hw_configs, ptr null, ptr null }, align 8
@vaapi_encode_mpeg2_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @vaapi_encode_mpeg2_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"idr_interval\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Distance (in I-frames) between key frames\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"b_depth\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Maximum B-frame reference depth\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"async_depth\00", align 1
@.str.9 = private unnamed_addr constant [85 x i8] c"Maximum processing parallelism. Increase this to improve single channel performance.\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"low_power\00", align 1
@.str.11 = private unnamed_addr constant [102 x i8] c"Use low-power encoding mode (only available on some platforms; may not support all encoding features)\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"max_frame_size\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Maximum frame size (in bytes)\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"rc_mode\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Set rate control mode\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"Choose mode automatically based on other parameters\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"CQP\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Constant-quality\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"CBR\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Constant-bitrate\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"VBR\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Variable-bitrate\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"ICQ\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"Intelligent constant-quality\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"QVBR\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"Quality-defined variable-bitrate\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"AVBR\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"Average variable-bitrate\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"blbrc\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"Block level based bitrate control\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"profile\00", align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"Set profile (in profile_and_level_indication)\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.37 = private unnamed_addr constant [44 x i8] c"Set level (in profile_and_level_indication)\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"low\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"high_1440\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@vaapi_encode_mpeg2_options = internal constant [23 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 24, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 28, i32 2, %union.anon.0 { i64 1 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 1176, i32 2, %union.anon.0 { i64 2 }, double 1.000000e+00, double 6.400000e+01, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 1200, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 1204, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 1208, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 6.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon.0 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 0, i32 11, %union.anon.0 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 0, i32 11, %union.anon.0 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 0, i32 11, %union.anon.0 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 0, i32 11, %union.anon.0 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 1212, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 1976, i32 2, %union.anon.0 { i64 -99 }, double -9.900000e+01, double 7.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.32 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr null, i32 0, i32 11, %union.anon.0 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.32 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr null, i32 0, i32 11, %union.anon.0 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.32 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.37, i32 1980, i32 2, %union.anon.0 { i64 4 }, double 0.000000e+00, double 1.500000e+01, i32 17, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr null, i32 0, i32 11, %union.anon.0 { i64 10 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr null, i32 0, i32 11, %union.anon.0 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr null, i32 0, i32 11, %union.anon.0 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr null, i32 0, i32 11, %union.anon.0 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.42 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"bf\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"120\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"i_qfactor\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"i_qoffset\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"b_qfactor\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"6/5\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"b_qoffset\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"qmin\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"qmax\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"Unknown MPEG-2 level %d.\0A\00", align 1
@.str.57 = private unnamed_addr constant [68 x i8] c"MPEG-2 does not support picture height or width divisible by 4096.\0A\00", align 1
@vaapi_encode_mpeg2_profiles = internal constant [3 x %struct.VAAPIEncodeProfile] [%struct.VAAPIEncodeProfile { i32 4, i32 8, i32 3, i32 1, i32 1, i32 1 }, %struct.VAAPIEncodeProfile { i32 5, i32 8, i32 3, i32 1, i32 1, i32 0 }, %struct.VAAPIEncodeProfile { i32 -99, i32 0, i32 0, i32 0, i32 0, i32 0 }], align 16
@vaapi_encode_type_mpeg2 = internal constant { ptr, i32, i32, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @vaapi_encode_mpeg2_profiles, i32 8, i32 10, ptr null, ptr @vaapi_encode_mpeg2_configure, i64 0, i64 56, i64 60, i64 32, ptr @vaapi_encode_mpeg2_init_sequence_params, ptr @vaapi_encode_mpeg2_init_picture_params, ptr @vaapi_encode_mpeg2_init_slice_params, i32 1, i32 2, i32 0, [4 x i8] zeroinitializer, ptr @vaapi_encode_mpeg2_write_sequence_header, ptr @vaapi_encode_mpeg2_write_picture_header, ptr null, ptr null, ptr null }, align 8
@.str.59 = private unnamed_addr constant [60 x i8] c"Using fixed quantiser %d / %d / %d for I- / P- / B-frames.\0A\00", align 1
@.str.60 = private unnamed_addr constant [83 x i8] c"Sample aspect ratio %d:%d is not representable, signalling square pixels instead.\0A\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"0 && \22invalid picture type\22\00", align 1
@.str.63 = private unnamed_addr constant [32 x i8] c"libavcodec/vaapi_encode_mpeg2.c\00", align 1
@.str.64 = private unnamed_addr constant [34 x i8] c"Failed to add header: type = %d.\0A\00", align 1
@.str.65 = private unnamed_addr constant [32 x i8] c"Failed to write packed header.\0A\00", align 1
@.str.66 = private unnamed_addr constant [35 x i8] c"Access unit too large: %zu < %zu.\0A\00", align 1
@switch.table.vaapi_encode_mpeg2_init_sequence_params = private unnamed_addr constant [5 x i32] [i32 9, i32 7, i32 9, i32 7, i32 8], align 4
@switch.table.vaapi_encode_mpeg2_init_sequence_params.1 = private unnamed_addr constant [5 x i32] [i32 5, i32 4, i32 5, i32 4, i32 5], align 4
@switch.table.vaapi_encode_mpeg2_init_slice_params = private unnamed_addr constant [4 x i64] [i64 1984, i64 1984, i64 1988, i64 1992], align 8

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vaapi_encode_mpeg2_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1192
  store ptr @vaapi_encode_type_mpeg2, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = icmp eq i32 %6, -99
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1976
  %10 = load i32, ptr %9, align 8, !tbaa !48
  store i32 %10, ptr %5, align 8, !tbaa !47
  br label %11

11:                                               ; preds = %8, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %13 = load i32, ptr %12, align 4, !tbaa !59
  %14 = icmp eq i32 %13, -99
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 1980
  %17 = load i32, ptr %16, align 4, !tbaa !60
  store i32 %17, ptr %12, align 4, !tbaa !59
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi i32 [ %17, %15 ], [ %13, %11 ]
  switch i32 %19, label %20 [
    i32 4, label %21
    i32 6, label %21
    i32 8, label %21
    i32 10, label %21
  ]

20:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.56, i32 noundef %19) #10
  br label %35

21:                                               ; preds = %18, %18, %18, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %23 = load i32, ptr %22, align 4, !tbaa !61
  %24 = and i32 %23, 4095
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load i32, ptr %27, align 8, !tbaa !62
  %29 = and i32 %28, 4095
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %21
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.57) #10
  br label %35

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 1220
  store i32 3, ptr %33, align 4, !tbaa !63
  %34 = tail call i32 @ff_vaapi_encode_init(ptr noundef nonnull %0) #10
  br label %35

35:                                               ; preds = %32, %31, %20
  %.0 = phi i32 [ -22, %20 ], [ -22, %31 ], [ %34, %32 ]
  ret i32 %.0
}

declare i32 @ff_vaapi_encode_receive_packet(ptr noundef, ptr noundef) #1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vaapi_encode_mpeg2_close(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3032
  tail call void @ff_cbs_fragment_free(ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 3024
  tail call void @ff_cbs_close(ptr noundef nonnull %5) #10
  %6 = tail call i32 @ff_vaapi_encode_close(ptr noundef %0) #10
  ret i32 %6
}

declare ptr @av_default_item_name(ptr noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_vaapi_encode_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @vaapi_encode_mpeg2_configure(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3024
  %5 = tail call i32 @ff_cbs_init(ptr noundef nonnull %4, i32 noundef 2, ptr noundef %0) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %66, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1252
  %9 = load i32, ptr %8, align 4, !tbaa !64
  %10 = icmp eq i32 %9, 16
  br i1 %10, label %11, label %48

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1240
  %13 = load i32, ptr %12, align 8, !tbaa !65
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 31)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 1988
  store i32 %15, ptr %16, align 4, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %18 = load float, ptr %17, align 4, !tbaa !67
  %19 = fcmp nsz ogt float %18, 0.000000e+00
  br i1 %19, label %20, label %30

20:                                               ; preds = %11
  %21 = uitofp nneg i32 %15 to float
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %23 = load float, ptr %22, align 8, !tbaa !68
  %24 = tail call nsz float @llvm.fmuladd.f32(float %18, float %21, float %23)
  %25 = fpext nsz float %24 to double
  %26 = fadd nsz double %25, 5.000000e-01
  %27 = fptosi double %26 to i32
  %28 = tail call i32 @llvm.smax.i32(i32 %27, i32 1)
  %29 = tail call i32 @llvm.umin.i32(i32 %28, i32 31)
  br label %30

30:                                               ; preds = %11, %20
  %31 = phi i32 [ %29, %20 ], [ %15, %11 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 1984
  store i32 %31, ptr %32, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %34 = load float, ptr %33, align 4, !tbaa !70
  %35 = fcmp nsz ogt float %34, 0.000000e+00
  br i1 %35, label %36, label %46

36:                                               ; preds = %30
  %37 = uitofp nneg i32 %15 to float
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = load float, ptr %38, align 8, !tbaa !71
  %40 = tail call nsz float @llvm.fmuladd.f32(float %34, float %37, float %39)
  %41 = fpext nsz float %40 to double
  %42 = fadd nsz double %41, 5.000000e-01
  %43 = fptosi double %42 to i32
  %44 = tail call i32 @llvm.smax.i32(i32 %43, i32 1)
  %45 = tail call i32 @llvm.umin.i32(i32 %44, i32 31)
  br label %46

46:                                               ; preds = %30, %36
  %.0.i.sink43 = phi i32 [ %45, %36 ], [ %15, %30 ]
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 1992
  store i32 %.0.i.sink43, ptr %47, align 8, !tbaa !72
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.59, i32 noundef %31, i32 noundef %15, i32 noundef %.0.i.sink43) #10
  br label %52

48:                                               ; preds = %7
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 1984
  store i32 16, ptr %49, align 8, !tbaa !69
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 1988
  store i32 16, ptr %50, align 4, !tbaa !66
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 1992
  store i32 16, ptr %51, align 8, !tbaa !72
  br label %52

52:                                               ; preds = %48, %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %54 = load i32, ptr %53, align 4, !tbaa !61
  %55 = add nsw i32 %54, 15
  %56 = ashr i32 %55, 4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 1584
  store i32 %56, ptr %57, align 8, !tbaa !73
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %59 = load i32, ptr %58, align 8, !tbaa !62
  %60 = add nsw i32 %59, 15
  %61 = ashr i32 %60, 4
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 1588
  store i32 %61, ptr %62, align 4, !tbaa !74
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 1592
  store i32 %56, ptr %63, align 8, !tbaa !75
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 1596
  store i32 1, ptr %64, align 4, !tbaa !76
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 1956
  store i32 31, ptr %65, align 4, !tbaa !77
  br label %66

66:                                               ; preds = %1, %52
  %.0 = phi i32 [ 0, %52 ], [ %5, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @vaapi_encode_mpeg2_init_sequence_params(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2032
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 2182
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 2444
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 2704
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 2720
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2762
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1568
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 1576
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(148) %7, i8 0, i64 148, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %9, i8 0, i64 10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, i8 0, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %12, i8 0, i64 21, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1256
  %18 = load i32, ptr %17, align 8, !tbaa !80
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %22, label %19

19:                                               ; preds = %1
  %20 = add i32 %18, 399
  %21 = udiv i32 %20, 400
  br label %22

22:                                               ; preds = %1, %19
  %23 = phi i32 [ %21, %19 ], [ 1073741823, %1 ]
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 1996
  store i32 %23, ptr %24, align 4, !tbaa !81
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %26 = load i32, ptr %25, align 8, !tbaa !82
  %27 = icmp sgt i32 %26, 0
  %28 = add nuw nsw i32 %26, 16383
  %spec.select = select i1 %27, i32 %28, i32 %23
  %.sink255 = lshr i32 %spec.select, 14
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 2000
  store i32 %.sink255, ptr %29, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %31 = load i32, ptr %30, align 4, !tbaa !59
  %switch.tableidx = add i32 %31, -4
  %32 = icmp ult i32 %switch.tableidx, 5
  br i1 %32, label %switch.lookup, label %35

switch.lookup:                                    ; preds = %22
  %33 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.vaapi_encode_mpeg2_init_sequence_params, i64 %33
  %switch.load = load i32, ptr %switch.gep, align 4
  %34 = zext nneg i32 %switch.tableidx to i64
  %switch.gep263 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.vaapi_encode_mpeg2_init_sequence_params.1, i64 %34
  %switch.load264 = load i32, ptr %switch.gep263, align 4
  br label %35

35:                                               ; preds = %22, %switch.lookup
  %.sink259 = phi i32 [ %switch.load, %switch.lookup ], [ 7, %22 ]
  %.sink = phi i32 [ %switch.load264, %switch.lookup ], [ 4, %22 ]
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 2012
  store i32 %.sink259, ptr %36, align 4, !tbaa !84
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 2016
  store i32 %.sink, ptr %37, align 8, !tbaa !85
  store i8 -77, ptr %7, align 8, !tbaa !86
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = load i64, ptr %38, align 8
  %40 = trunc i64 %39 to i16
  %41 = and i16 %40, 4095
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 2034
  store i16 %41, ptr %42, align 2, !tbaa !87
  %43 = lshr i64 %39, 32
  %44 = trunc i64 %43 to i16
  %45 = and i16 %44, 4095
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 2036
  store i16 %45, ptr %46, align 4, !tbaa !88
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %48 = load i32, ptr %47, align 8, !tbaa !89
  %.not208 = icmp eq i32 %48, 0
  br i1 %.not208, label %av_cmp_q.exit.thread232, label %49

49:                                               ; preds = %35
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %51 = load i32, ptr %50, align 4, !tbaa !90
  %.not209 = icmp eq i32 %51, 0
  br i1 %.not209, label %av_cmp_q.exit.thread232, label %52

52:                                               ; preds = %49
  %53 = load i64, ptr %47, align 8
  %54 = tail call i64 @av_div_q(i64 %53, i64 %39) #11
  %sext.i = shl i64 %53, 32
  %.not.i.unshifted = xor i64 %sext.i, %53
  %.not.i = icmp ult i64 %.not.i.unshifted, 4294967296
  %55 = trunc i64 %53 to i32
  br i1 %.not.i, label %56, label %av_cmp_q.exit.thread

56:                                               ; preds = %52
  %57 = icmp ugt i64 %53, 4294967295
  %or.cond = icmp sgt i32 %55, 0
  %or.cond251 = or i1 %57, %or.cond
  br i1 %or.cond251, label %av_cmp_q.exit.thread232, label %av_cmp_q.exit.thread

av_cmp_q.exit.thread:                             ; preds = %56, %52
  %.sroa.011.0.extract.trunc.i216 = trunc i64 %54 to i32
  %sext.i217 = shl i64 %54, 32
  %58 = ashr exact i64 %sext.i217, 32
  %59 = ashr exact i64 %sext.i217, 30
  %60 = ashr i64 %54, 32
  %61 = mul nsw i64 %60, 3
  %.not.i218 = icmp eq i64 %59, %61
  br i1 %.not.i218, label %62, label %av_cmp_q.exit220.thread

62:                                               ; preds = %av_cmp_q.exit.thread
  %63 = icmp ugt i64 %54, 4294967295
  %or.cond245 = icmp sgt i32 %.sroa.011.0.extract.trunc.i216, 0
  %or.cond252 = or i1 %63, %or.cond245
  br i1 %or.cond252, label %av_cmp_q.exit.thread232, label %av_cmp_q.exit220.thread

av_cmp_q.exit220.thread:                          ; preds = %62, %av_cmp_q.exit.thread
  %64 = ashr exact i64 %sext.i217, 28
  %65 = mul nsw i64 %60, 9
  %.not.i223 = icmp eq i64 %64, %65
  br i1 %.not.i223, label %66, label %av_cmp_q.exit225.thread

66:                                               ; preds = %av_cmp_q.exit220.thread
  %67 = icmp ugt i64 %54, 4294967295
  %or.cond247 = icmp sgt i32 %.sroa.011.0.extract.trunc.i216, 0
  %or.cond253 = or i1 %67, %or.cond247
  br i1 %or.cond253, label %av_cmp_q.exit.thread232, label %av_cmp_q.exit225.thread

av_cmp_q.exit225.thread:                          ; preds = %66, %av_cmp_q.exit220.thread
  %68 = mul nsw i64 %58, 221
  %69 = mul nsw i64 %60, 100
  %.not.i228 = icmp eq i64 %68, %69
  br i1 %.not.i228, label %70, label %av_cmp_q.exit230.thread

70:                                               ; preds = %av_cmp_q.exit225.thread
  %71 = icmp ugt i64 %54, 4294967295
  %or.cond249 = icmp sgt i32 %.sroa.011.0.extract.trunc.i216, 0
  %or.cond254 = or i1 %71, %or.cond249
  br i1 %or.cond254, label %av_cmp_q.exit.thread232, label %av_cmp_q.exit230.thread

av_cmp_q.exit230.thread:                          ; preds = %70, %av_cmp_q.exit225.thread
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.60, i32 noundef %55, i32 noundef %51) #10
  br label %av_cmp_q.exit.thread232

av_cmp_q.exit.thread232:                          ; preds = %35, %49, %70, %66, %62, %56, %av_cmp_q.exit230.thread
  %.sink261 = phi i8 [ 4, %70 ], [ 2, %62 ], [ 1, %av_cmp_q.exit230.thread ], [ 3, %66 ], [ 1, %56 ], [ 1, %49 ], [ 1, %35 ]
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 2038
  store i8 %.sink261, ptr %72, align 2, !tbaa !91
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %74 = load i32, ptr %73, align 4, !tbaa !92
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %av_cmp_q.exit.thread232
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = load i32, ptr %77, align 4, !tbaa !93
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 2004
  %82 = load i64, ptr %73, align 4
  store i64 %82, ptr %81, align 4
  br label %87

83:                                               ; preds = %76, %av_cmp_q.exit.thread232
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 2004
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %86 = load i64, ptr %85, align 4
  %.sroa.01.0.insert.insert.i = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 32)
  store i64 %.sroa.01.0.insert.insert.i, ptr %84, align 4
  br label %87

87:                                               ; preds = %83, %80
  %88 = phi i64 [ %.sroa.01.0.insert.insert.i, %83 ], [ %82, %80 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 2442
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 2180
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 2004
  call void @ff_mpeg12_find_best_frame_rate(i64 %88, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0) #10
  %93 = load i32, ptr %2, align 4, !tbaa !94
  %94 = trunc i32 %93 to i8
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 2039
  store i8 %94, ptr %95, align 1, !tbaa !95
  %96 = load i32, ptr %24, align 4, !tbaa !81
  %97 = and i32 %96, 262143
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 2040
  store i32 %97, ptr %98, align 4, !tbaa !96
  %99 = load i32, ptr %29, align 8, !tbaa !83
  %100 = trunc i32 %99 to i16
  %101 = and i16 %100, 1023
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 2044
  store i16 %101, ptr %102, align 4, !tbaa !97
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 2046
  store i8 0, ptr %103, align 2, !tbaa !98
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 2047
  store i8 0, ptr %104, align 1, !tbaa !99
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 2112
  store i8 0, ptr %105, align 8, !tbaa !100
  store i8 -75, ptr %91, align 4, !tbaa !101
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 2181
  store i8 1, ptr %106, align 1, !tbaa !102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %108 = load i32, ptr %107, align 8, !tbaa !47
  %109 = shl i32 %108, 4
  %110 = load i32, ptr %30, align 4, !tbaa !59
  %111 = or i32 %109, %110
  %112 = trunc i32 %111 to i8
  store i8 %112, ptr %8, align 2, !tbaa !103
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 2183
  store i8 1, ptr %113, align 1, !tbaa !105
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 2184
  store i8 1, ptr %114, align 8, !tbaa !106
  %115 = load i32, ptr %38, align 8, !tbaa !62
  %116 = lshr i32 %115, 12
  %117 = trunc i32 %116 to i8
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 2185
  store i8 %117, ptr %118, align 1, !tbaa !107
  %119 = load i32, ptr %89, align 4, !tbaa !61
  %120 = lshr i32 %119, 12
  %121 = trunc i32 %120 to i8
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 2186
  store i8 %121, ptr %122, align 2, !tbaa !108
  %123 = lshr i32 %96, 18
  %124 = trunc nuw nsw i32 %123 to i16
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 2188
  store i16 %124, ptr %125, align 4, !tbaa !109
  %126 = lshr i32 %99, 10
  %127 = trunc i32 %126 to i8
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 2190
  store i8 %127, ptr %128, align 2, !tbaa !110
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 1108
  %130 = load i32, ptr %129, align 4, !tbaa !111
  %131 = icmp eq i32 %130, 0
  %132 = zext i1 %131 to i8
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 2191
  store i8 %132, ptr %133, align 1, !tbaa !112
  %134 = load i32, ptr %3, align 4, !tbaa !94
  %135 = trunc i32 %134 to i8
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 2192
  store i8 %135, ptr %136, align 8, !tbaa !113
  %137 = load i32, ptr %4, align 4, !tbaa !94
  %138 = trunc i32 %137 to i8
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 2193
  store i8 %138, ptr %139, align 1, !tbaa !114
  store i8 -75, ptr %90, align 2, !tbaa !115
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 2443
  store i8 2, ptr %140, align 1, !tbaa !116
  store i8 5, ptr %9, align 4, !tbaa !117
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %142 = load i32, ptr %141, align 8, !tbaa !119
  %143 = trunc i32 %142 to i8
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 2446
  store i8 %143, ptr %144, align 2, !tbaa !120
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %146 = load i32, ptr %145, align 4, !tbaa !121
  %147 = trunc i32 %146 to i8
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 2447
  store i8 %147, ptr %148, align 1, !tbaa !122
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %150 = load i32, ptr %149, align 8, !tbaa !123
  %151 = trunc i32 %150 to i8
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 2448
  store i8 %151, ptr %152, align 8, !tbaa !124
  %.not210 = icmp ne i32 %142, 2
  %.not211 = icmp ne i32 %146, 2
  %or.cond250.not = select i1 %.not210, i1 true, i1 %.not211
  %153 = icmp ne i32 %150, 2
  %narrow = select i1 %or.cond250.not, i1 true, i1 %153
  %154 = zext i1 %narrow to i8
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 2760
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 2445
  store i8 %154, ptr %156, align 1, !tbaa !125
  %157 = trunc i32 %115 to i16
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 2450
  store i16 %157, ptr %158, align 2, !tbaa !126
  %159 = trunc i32 %119 to i16
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 2452
  store i16 %159, ptr %160, align 4, !tbaa !127
  store i8 -72, ptr %10, align 8, !tbaa !128
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 2708
  store i32 4096, ptr %161, align 4, !tbaa !129
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 2712
  store i8 1, ptr %162, align 8, !tbaa !130
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 2713
  store i8 0, ptr %163, align 1, !tbaa !131
  store i8 0, ptr %11, align 8, !tbaa !132
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 2726
  store i16 -1, ptr %164, align 2, !tbaa !133
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 2728
  store i8 0, ptr %165, align 8, !tbaa !134
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 2729
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 2730
  store i8 0, ptr %167, align 2, !tbaa !135
  store i8 7, ptr %166, align 1, !tbaa !136
  store i8 -75, ptr %155, align 8, !tbaa !137
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 2761
  store i8 8, ptr %168, align 1, !tbaa !138
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 2766
  store i8 0, ptr %169, align 2, !tbaa !139
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 2767
  store i8 3, ptr %170, align 1, !tbaa !141
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 2768
  store i8 0, ptr %171, align 8, !tbaa !142
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 2769
  store i8 1, ptr %172, align 1, !tbaa !143
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 2770
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 2771
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 2772
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 2773
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 2774
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 2776
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %173, i8 0, i64 5, i1 false)
  store i8 1, ptr %178, align 8, !tbaa !144
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 2777
  store i8 0, ptr %179, align 1, !tbaa !145
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 1088
  %181 = load i32, ptr %180, align 8, !tbaa !146
  %182 = add nsw i32 %130, 1
  %183 = load i32, ptr %17, align 8, !tbaa !80
  %184 = load i64, ptr %92, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %184 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %184, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %185 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %186 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %187 = fdiv nsz double %185, %186
  %188 = fptrunc nsz double %187 to float
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 2038
  %190 = load i8, ptr %189, align 2, !tbaa !91
  %191 = zext i8 %190 to i16
  %192 = and i32 %111, 255
  %193 = select i1 %131, i32 2048, i32 0
  %194 = shl i32 %134, 12
  %195 = and i32 %194, 12288
  %196 = shl i32 %137, 14
  %197 = and i32 %196, 507904
  %198 = or disjoint i32 %192, %193
  %199 = or disjoint i32 %198, %195
  %200 = or disjoint i32 %199, %197
  %201 = or disjoint i32 %200, 768
  store i32 %181, ptr %14, align 4, !tbaa !94
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %182, ptr %.sroa.216.0..sroa_idx, align 4, !tbaa !94
  %.sroa.317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i16 %157, ptr %.sroa.317.0..sroa_idx, align 4, !tbaa !147
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 10
  store i16 %159, ptr %.sroa.418.0..sroa_idx, align 2, !tbaa !147
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %183, ptr %.sroa.519.0..sroa_idx, align 4, !tbaa !94
  %.sroa.620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store float %188, ptr %.sroa.620.0..sroa_idx, align 4, !tbaa !148
  %.sroa.721.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i16 %191, ptr %.sroa.721.0..sroa_idx, align 4, !tbaa !147
  %.sroa.822.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i16 0, ptr %.sroa.822.0..sroa_idx, align 2
  %.sroa.923.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %99, ptr %.sroa.923.0..sroa_idx, align 4, !tbaa !94
  %.sroa.1024.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %201, ptr %.sroa.1024.0..sroa_idx, align 4, !tbaa !149
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 1, ptr %.sroa.23.0..sroa_idx, align 4, !tbaa !94
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 33558528, ptr %.sroa.24.0..sroa_idx, align 4, !tbaa !149
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.31.0..sroa_idx, i8 0, i64 16, i1 false)
  %202 = load i8, ptr %169, align 2, !tbaa !139
  %203 = and i8 %202, 3
  %204 = load i8, ptr %170, align 1, !tbaa !141
  %205 = shl i8 %204, 2
  %206 = and i8 %205, 12
  %207 = or disjoint i8 %206, %203
  %208 = load i8, ptr %171, align 8, !tbaa !142
  %209 = shl i8 %208, 4
  %210 = and i8 %209, 16
  %211 = or disjoint i8 %207, %210
  %212 = load i8, ptr %172, align 1, !tbaa !143
  %213 = shl i8 %212, 5
  %214 = and i8 %213, 32
  %215 = or disjoint i8 %211, %214
  %216 = load i8, ptr %173, align 2, !tbaa !150
  %217 = shl i8 %216, 6
  %218 = load i8, ptr %174, align 1, !tbaa !151
  %219 = shl i8 %218, 7
  %.masked = and i8 %217, 64
  %220 = or disjoint i8 %215, %.masked
  %221 = or disjoint i8 %220, %219
  %222 = zext i8 %221 to i16
  %223 = load i8, ptr %175, align 4, !tbaa !152
  %224 = and i8 %223, 1
  %225 = zext nneg i8 %224 to i16
  %226 = shl nuw nsw i16 %225, 8
  %227 = or disjoint i16 %226, %222
  %228 = load i8, ptr %176, align 1, !tbaa !153
  %229 = and i8 %228, 1
  %230 = zext nneg i8 %229 to i16
  %231 = shl nuw nsw i16 %230, 9
  %232 = or disjoint i16 %227, %231
  %233 = load i8, ptr %177, align 2, !tbaa !154
  %234 = and i8 %233, 1
  %235 = zext nneg i8 %234 to i16
  %236 = shl nuw nsw i16 %235, 10
  %237 = load i8, ptr %178, align 8, !tbaa !144
  %238 = and i8 %237, 1
  %239 = zext nneg i8 %238 to i16
  %240 = shl nuw nsw i16 %239, 11
  %241 = or disjoint i16 %232, %236
  %242 = load i8, ptr %179, align 1, !tbaa !145
  %243 = and i8 %242, 1
  %244 = zext nneg i8 %243 to i16
  %245 = shl nuw nsw i16 %244, 12
  %246 = or disjoint i16 %241, %240
  %247 = or i16 %246, %245
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 2778
  %249 = load i8, ptr %248, align 2, !tbaa !155
  %250 = and i8 %249, 1
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 2779
  %252 = load i8, ptr %251, align 1, !tbaa !156
  %253 = shl i8 %252, 1
  %254 = and i8 %253, 14
  %255 = or disjoint i8 %254, %250
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 2780
  %257 = load i8, ptr %256, align 4, !tbaa !157
  %258 = shl i8 %257, 4
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 2781
  %260 = load i8, ptr %259, align 1, !tbaa !158
  %261 = zext i8 %260 to i32
  %262 = shl nuw nsw i32 %261, 5
  %.masked214 = and i8 %258, 16
  %263 = or disjoint i8 %255, %.masked214
  %264 = zext nneg i8 %263 to i32
  %265 = getelementptr inbounds nuw i8, ptr %6, i64 2782
  %266 = load i8, ptr %265, align 2, !tbaa !159
  %267 = zext i8 %266 to i32
  %268 = shl nuw nsw i32 %267, 12
  %.masked215 = and i32 %262, 4064
  %269 = or disjoint i32 %.masked215, %264
  %270 = or disjoint i32 %269, %268
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, i8 -1, i64 16, i1 false)
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx, i8 0, i64 12, i1 false)
  store i32 65535, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !94
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 252645135, ptr %.sroa.10.0..sroa_idx, align 4
  store i16 %247, ptr %.sroa.14.0..sroa_idx, align 4
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 38
  store i16 0, ptr %.sroa.37.0..sroa_idx, align 2, !tbaa !149
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 %270, ptr %.sroa.38.0..sroa_idx, align 4, !tbaa !149
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.49.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @vaapi_encode_mpeg2_init_picture_params(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !160
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 2762
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !162
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load i32, ptr %9, align 8, !tbaa !166
  %switch = icmp ult i32 %10, 2
  br i1 %switch, label %.thread, label %16

.thread:                                          ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2722
  store i16 0, ptr %11, align 2, !tbaa !167
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 2724
  store i8 1, ptr %12, align 4, !tbaa !168
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !169
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 2024
  store i64 %14, ptr %15, align 8, !tbaa !170
  br label %35

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !169
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 2024
  %20 = load i64, ptr %19, align 8, !tbaa !170
  %21 = sub nsw i64 %18, %20
  %22 = trunc i64 %21 to i16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 2722
  store i16 %22, ptr %23, align 2, !tbaa !167
  %24 = icmp eq i32 %10, 3
  %25 = select i1 %24, i8 3, i8 2
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 2724
  store i8 %25, ptr %26, align 4, !tbaa !168
  %27 = icmp ult i32 %10, 4
  br i1 %27, label %28, label %35

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 2012
  %30 = load i32, ptr %29, align 4, !tbaa !84
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %6, align 2, !tbaa !149
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 2016
  %33 = load i32, ptr %32, align 8, !tbaa !85
  %34 = trunc i32 %33 to i8
  br label %37

35:                                               ; preds = %.thread, %16
  %36 = phi i16 [ 0, %.thread ], [ %22, %16 ]
  store i8 15, ptr %6, align 1, !tbaa !149
  br label %37

37:                                               ; preds = %35, %28
  %.sink60 = phi i8 [ 15, %35 ], [ %34, %28 ]
  %38 = phi i16 [ %36, %35 ], [ %22, %28 ]
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 2763
  store i8 %.sink60, ptr %39, align 1, !tbaa !149
  %40 = load i32, ptr %9, align 8, !tbaa !166
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 2012
  %44 = load i32, ptr %43, align 4, !tbaa !84
  %45 = trunc i32 %44 to i8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 2016
  %47 = load i32, ptr %46, align 8, !tbaa !85
  %48 = trunc i32 %47 to i8
  br label %49

49:                                               ; preds = %37, %42
  %.sink59 = phi i8 [ %45, %42 ], [ 15, %37 ]
  %.sink = phi i8 [ %48, %42 ], [ 15, %37 ]
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 2764
  store i8 %.sink59, ptr %50, align 1, !tbaa !149
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 2765
  store i8 %.sink, ptr %51, align 1, !tbaa !149
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !171
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %53, ptr %54, align 4, !tbaa !172
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %56 = load i32, ptr %55, align 8, !tbaa !174
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %56, ptr %57, align 4, !tbaa !175
  %58 = load i32, ptr %9, align 8, !tbaa !166
  switch i32 %58, label %81 [
    i32 0, label %59
    i32 1, label %59
    i32 2, label %61
    i32 3, label %68
  ]

59:                                               ; preds = %49, %49
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %60, align 4, !tbaa !176
  br label %82

61:                                               ; preds = %49
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 1, ptr %62, align 4, !tbaa !176
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %64 = load ptr, ptr %63, align 8, !tbaa !177
  %65 = load ptr, ptr %64, align 8, !tbaa !160
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !171
  store i32 %67, ptr %8, align 4, !tbaa !178
  br label %82

68:                                               ; preds = %49
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 2, ptr %69, align 4, !tbaa !176
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %71 = load ptr, ptr %70, align 8, !tbaa !177
  %72 = load ptr, ptr %71, align 8, !tbaa !160
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !171
  store i32 %74, ptr %8, align 4, !tbaa !178
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %76 = load ptr, ptr %75, align 8, !tbaa !177
  %77 = load ptr, ptr %76, align 8, !tbaa !160
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !171
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %79, ptr %80, align 4, !tbaa !179
  br label %82

81:                                               ; preds = %49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef 471) #10
  tail call void @abort() #12
  unreachable

82:                                               ; preds = %68, %61, %59
  %83 = zext i16 %38 to i32
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %83, ptr %84, align 4, !tbaa !180
  %85 = load i8, ptr %6, align 1, !tbaa !149
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 %85, ptr %86, align 4, !tbaa !149
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 2763
  %88 = load i8, ptr %87, align 1, !tbaa !149
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 %88, ptr %89, align 1, !tbaa !149
  %90 = load i8, ptr %50, align 1, !tbaa !149
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 34
  store i8 %90, ptr %91, align 2, !tbaa !149
  %92 = load i8, ptr %51, align 1, !tbaa !149
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 35
  store i8 %92, ptr %93, align 1, !tbaa !149
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @vaapi_encode_mpeg2_init_slice_params(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !181
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !183
  store i32 %9, ptr %7, align 4, !tbaa !184
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !186
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %11, ptr %12, align 4, !tbaa !187
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load i32, ptr %13, align 8, !tbaa !166
  %15 = icmp ult i32 %14, 4
  br i1 %15, label %switch.lookup, label %16

16:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef 506) #10
  tail call void @abort() #12
  unreachable

switch.lookup:                                    ; preds = %3
  %17 = zext nneg i32 %14 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.vaapi_encode_mpeg2_init_slice_params, i64 %17
  %switch.load = load i64, ptr %switch.gep, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 %switch.load
  %.0 = load i32, ptr %18, align 4, !tbaa !94
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.0, ptr %19, align 4, !tbaa !188
  %narrow = icmp samesign ult i32 %14, 2
  %20 = zext i1 %narrow to i32
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %20, ptr %21, align 4, !tbaa !189
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @vaapi_encode_mpeg2_write_sequence_header(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3032
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 2032
  %8 = tail call i32 @ff_cbs_insert_unit_content(ptr noundef nonnull %6, i32 noundef -1, i32 noundef 179, ptr noundef nonnull %7, ptr noundef null) #10
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %vaapi_encode_mpeg2_add_header.exit.thread, label %vaapi_encode_mpeg2_add_header.exit

vaapi_encode_mpeg2_add_header.exit.thread:        ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.64, i32 noundef 179) #10
  br label %vaapi_encode_mpeg2_write_fragment.exit

vaapi_encode_mpeg2_add_header.exit:               ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 2180
  %11 = tail call i32 @ff_cbs_insert_unit_content(ptr noundef nonnull %6, i32 noundef -1, i32 noundef 181, ptr noundef nonnull %10, ptr noundef null) #10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %vaapi_encode_mpeg2_add_header.exit23.thread, label %vaapi_encode_mpeg2_add_header.exit23

vaapi_encode_mpeg2_add_header.exit23.thread:      ; preds = %vaapi_encode_mpeg2_add_header.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.64, i32 noundef 181) #10
  br label %vaapi_encode_mpeg2_write_fragment.exit

vaapi_encode_mpeg2_add_header.exit23:             ; preds = %vaapi_encode_mpeg2_add_header.exit
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 2442
  %14 = tail call i32 @ff_cbs_insert_unit_content(ptr noundef nonnull %6, i32 noundef -1, i32 noundef 181, ptr noundef nonnull %13, ptr noundef null) #10
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %vaapi_encode_mpeg2_add_header.exit25.thread, label %vaapi_encode_mpeg2_add_header.exit25

vaapi_encode_mpeg2_add_header.exit25.thread:      ; preds = %vaapi_encode_mpeg2_add_header.exit23
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.64, i32 noundef 181) #10
  br label %vaapi_encode_mpeg2_write_fragment.exit

vaapi_encode_mpeg2_add_header.exit25:             ; preds = %vaapi_encode_mpeg2_add_header.exit23
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 2704
  %17 = tail call i32 @ff_cbs_insert_unit_content(ptr noundef nonnull %6, i32 noundef -1, i32 noundef 184, ptr noundef nonnull %16, ptr noundef null) #10
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %vaapi_encode_mpeg2_add_header.exit27.thread, label %vaapi_encode_mpeg2_add_header.exit27

vaapi_encode_mpeg2_add_header.exit27.thread:      ; preds = %vaapi_encode_mpeg2_add_header.exit25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.64, i32 noundef 184) #10
  br label %vaapi_encode_mpeg2_write_fragment.exit

vaapi_encode_mpeg2_add_header.exit27:             ; preds = %vaapi_encode_mpeg2_add_header.exit25
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 3024
  %21 = load ptr, ptr %20, align 8, !tbaa !190
  %22 = tail call i32 @ff_cbs_write_fragment_data(ptr noundef %21, ptr noundef nonnull %6) #10
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %vaapi_encode_mpeg2_add_header.exit27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.65) #10
  br label %vaapi_encode_mpeg2_write_fragment.exit

25:                                               ; preds = %vaapi_encode_mpeg2_add_header.exit27
  %26 = load i64, ptr %2, align 8, !tbaa !191
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 3040
  %28 = load i64, ptr %27, align 8, !tbaa !192
  %29 = shl i64 %28, 3
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 3048
  %31 = load i64, ptr %30, align 8, !tbaa !193
  %32 = sub i64 %29, %31
  %33 = icmp ult i64 %26, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.66, i64 noundef %26, i64 noundef %32) #10
  br label %vaapi_encode_mpeg2_write_fragment.exit

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !194
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %36, i64 %28, i1 false)
  %37 = load i64, ptr %27, align 8, !tbaa !192
  %38 = shl i64 %37, 3
  %39 = load i64, ptr %30, align 8, !tbaa !193
  %40 = sub i64 %38, %39
  store i64 %40, ptr %2, align 8, !tbaa !191
  br label %vaapi_encode_mpeg2_write_fragment.exit

vaapi_encode_mpeg2_write_fragment.exit:           ; preds = %35, %34, %24, %vaapi_encode_mpeg2_add_header.exit27.thread, %vaapi_encode_mpeg2_add_header.exit25.thread, %vaapi_encode_mpeg2_add_header.exit23.thread, %vaapi_encode_mpeg2_add_header.exit.thread
  tail call void @ff_cbs_fragment_reset(ptr noundef nonnull %6) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @vaapi_encode_mpeg2_write_picture_header(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 3032
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 2720
  %9 = tail call i32 @ff_cbs_insert_unit_content(ptr noundef nonnull %7, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %8, ptr noundef null) #10
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %vaapi_encode_mpeg2_add_header.exit.thread, label %vaapi_encode_mpeg2_add_header.exit

vaapi_encode_mpeg2_add_header.exit.thread:        ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.64, i32 noundef 0) #10
  br label %vaapi_encode_mpeg2_write_fragment.exit

vaapi_encode_mpeg2_add_header.exit:               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 2760
  %12 = tail call i32 @ff_cbs_insert_unit_content(ptr noundef nonnull %7, i32 noundef -1, i32 noundef 181, ptr noundef nonnull %11, ptr noundef null) #10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %vaapi_encode_mpeg2_add_header.exit15.thread, label %vaapi_encode_mpeg2_add_header.exit15

vaapi_encode_mpeg2_add_header.exit15.thread:      ; preds = %vaapi_encode_mpeg2_add_header.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.64, i32 noundef 181) #10
  br label %vaapi_encode_mpeg2_write_fragment.exit

vaapi_encode_mpeg2_add_header.exit15:             ; preds = %vaapi_encode_mpeg2_add_header.exit
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3024
  %16 = load ptr, ptr %15, align 8, !tbaa !190
  %17 = tail call i32 @ff_cbs_write_fragment_data(ptr noundef %16, ptr noundef nonnull %7) #10
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %vaapi_encode_mpeg2_add_header.exit15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.65) #10
  br label %vaapi_encode_mpeg2_write_fragment.exit

20:                                               ; preds = %vaapi_encode_mpeg2_add_header.exit15
  %21 = load i64, ptr %3, align 8, !tbaa !191
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 3040
  %23 = load i64, ptr %22, align 8, !tbaa !192
  %24 = shl i64 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 3048
  %26 = load i64, ptr %25, align 8, !tbaa !193
  %27 = sub i64 %24, %26
  %28 = icmp ult i64 %21, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.66, i64 noundef %21, i64 noundef %27) #10
  br label %vaapi_encode_mpeg2_write_fragment.exit

30:                                               ; preds = %20
  %31 = load ptr, ptr %7, align 8, !tbaa !194
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %31, i64 %23, i1 false)
  %32 = load i64, ptr %22, align 8, !tbaa !192
  %33 = shl i64 %32, 3
  %34 = load i64, ptr %25, align 8, !tbaa !193
  %35 = sub i64 %33, %34
  store i64 %35, ptr %3, align 8, !tbaa !191
  br label %vaapi_encode_mpeg2_write_fragment.exit

vaapi_encode_mpeg2_write_fragment.exit:           ; preds = %30, %29, %19, %vaapi_encode_mpeg2_add_header.exit15.thread, %vaapi_encode_mpeg2_add_header.exit.thread
  tail call void @ff_cbs_fragment_reset(ptr noundef nonnull %7) #10
  ret i32 0
}

declare i32 @ff_cbs_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_div_q(i64, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @ff_mpeg12_find_best_frame_rate(i64, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare void @ff_cbs_fragment_reset(ptr noundef) local_unnamed_addr #1

declare i32 @ff_cbs_insert_unit_content(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_cbs_write_fragment_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_cbs_fragment_free(ptr noundef) local_unnamed_addr #1

declare void @ff_cbs_close(ptr noundef) local_unnamed_addr #1

declare i32 @ff_vaapi_encode_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

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
!27 = !{!28, !37, i64 1192}
!28 = !{!"VAAPIEncodeContext", !29, i64 0, !37, i64 1192, !10, i64 1200, !10, i64 1204, !10, i64 1208, !10, i64 1212, !10, i64 1216, !10, i64 1220, !38, i64 1224, !39, i64 1232, !10, i64 1240, !10, i64 1244, !10, i64 1248, !10, i64 1252, !10, i64 1256, !10, i64 1260, !8, i64 1264, !10, i64 1296, !10, i64 1300, !10, i64 1304, !40, i64 1312, !41, i64 1320, !8, i64 1328, !8, i64 1344, !8, i64 1376, !10, i64 1408, !42, i64 1412, !43, i64 1472, !44, i64 1496, !45, i64 1520, !46, i64 1544, !7, i64 1568, !7, i64 1576, !10, i64 1584, !10, i64 1588, !10, i64 1592, !10, i64 1596, !10, i64 1600, !10, i64 1604, !8, i64 1608, !8, i64 1688, !8, i64 1776, !8, i64 1860, !10, i64 1952, !10, i64 1956, !24, i64 1960, !10, i64 1968, !10, i64 1972}
!29 = !{!"FFHWBaseEncodeContext", !6, i64 0, !7, i64 8, !30, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !21, i64 48, !31, i64 56, !21, i64 64, !32, i64 72, !21, i64 80, !32, i64 88, !33, i64 96, !33, i64 104, !8, i64 112, !10, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !8, i64 192, !10, i64 1088, !10, i64 1092, !10, i64 1096, !10, i64 1100, !10, i64 1104, !10, i64 1108, !10, i64 1112, !10, i64 1116, !10, i64 1120, !10, i64 1124, !10, i64 1128, !10, i64 1132, !10, i64 1136, !10, i64 1140, !10, i64 1144, !10, i64 1148, !34, i64 1152, !10, i64 1160, !35, i64 1168, !10, i64 1176, !36, i64 1184}
!30 = !{!"p1 _ZTS26FFHWEncodePictureOperation", !7, i64 0}
!31 = !{!"p1 _ZTS17AVHWDeviceContext", !7, i64 0}
!32 = !{!"p1 _ZTS17AVHWFramesContext", !7, i64 0}
!33 = !{!"p1 _ZTS21FFHWBaseEncodePicture", !7, i64 0}
!34 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!35 = !{!"p1 _ZTS6AVFifo", !7, i64 0}
!36 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!37 = !{!"p1 _ZTS15VAAPIEncodeType", !7, i64 0}
!38 = !{!"p1 _ZTS18VAAPIEncodeProfile", !7, i64 0}
!39 = !{!"p1 _ZTS17VAAPIEncodeRCMode", !7, i64 0}
!40 = !{!"p1 _ZTS20AVVAAPIDeviceContext", !7, i64 0}
!41 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!42 = !{!"_VAEncMiscParameterRateControl", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !8, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !8, i64 44}
!43 = !{!"_VAEncMiscParameterHRD", !10, i64 0, !10, i64 4, !8, i64 8}
!44 = !{!"_VAEncMiscParameterFrameRate", !10, i64 0, !8, i64 4, !8, i64 8}
!45 = !{!"_VAEncMiscParameterBufferMaxFrameSize", !10, i64 0, !10, i64 4, !8, i64 8}
!46 = !{!"_VAEncMiscParameterBufferQualityLevel", !10, i64 0, !8, i64 4}
!47 = !{!5, !10, i64 688}
!48 = !{!49, !10, i64 1976}
!49 = !{!"VAAPIEncodeMPEG2Context", !28, i64 0, !10, i64 1976, !10, i64 1980, !10, i64 1984, !10, i64 1988, !10, i64 1992, !10, i64 1996, !10, i64 2000, !15, i64 2004, !10, i64 2012, !10, i64 2016, !13, i64 2024, !50, i64 2032, !52, i64 2180, !52, i64 2442, !53, i64 2704, !54, i64 2720, !52, i64 2760, !56, i64 3024, !57, i64 3032}
!50 = !{!"MPEG2RawSequenceHeader", !8, i64 0, !51, i64 2, !51, i64 4, !8, i64 6, !8, i64 7, !10, i64 8, !51, i64 12, !8, i64 14, !8, i64 15, !8, i64 16, !8, i64 80, !8, i64 81}
!51 = !{!"short", !8, i64 0}
!52 = !{!"MPEG2RawExtensionData", !8, i64 0, !8, i64 1, !8, i64 2}
!53 = !{!"MPEG2RawGroupOfPicturesHeader", !8, i64 0, !10, i64 4, !8, i64 8, !8, i64 9}
!54 = !{!"MPEG2RawPictureHeader", !8, i64 0, !51, i64 2, !8, i64 4, !51, i64 6, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !55, i64 16}
!55 = !{!"MPEG2RawExtraInformation", !14, i64 0, !21, i64 8, !13, i64 16}
!56 = !{!"p1 _ZTS21CodedBitstreamContext", !7, i64 0}
!57 = !{!"CodedBitstreamFragment", !14, i64 0, !13, i64 8, !13, i64 16, !21, i64 24, !10, i64 32, !10, i64 36, !58, i64 40}
!58 = !{!"p1 _ZTS18CodedBitstreamUnit", !7, i64 0}
!59 = !{!5, !10, i64 692}
!60 = !{!49, !10, i64 1980}
!61 = !{!5, !10, i64 116}
!62 = !{!5, !10, i64 112}
!63 = !{!28, !10, i64 1220}
!64 = !{!28, !10, i64 1252}
!65 = !{!28, !10, i64 1240}
!66 = !{!49, !10, i64 1988}
!67 = !{!5, !16, i64 212}
!68 = !{!5, !16, i64 216}
!69 = !{!49, !10, i64 1984}
!70 = !{!5, !16, i64 204}
!71 = !{!5, !16, i64 208}
!72 = !{!49, !10, i64 1992}
!73 = !{!28, !10, i64 1584}
!74 = !{!28, !10, i64 1588}
!75 = !{!28, !10, i64 1592}
!76 = !{!28, !10, i64 1596}
!77 = !{!28, !10, i64 1956}
!78 = !{!28, !7, i64 1568}
!79 = !{!28, !7, i64 1576}
!80 = !{!28, !10, i64 1256}
!81 = !{!49, !10, i64 1996}
!82 = !{!5, !10, i64 448}
!83 = !{!49, !10, i64 2000}
!84 = !{!49, !10, i64 2012}
!85 = !{!49, !10, i64 2016}
!86 = !{!50, !8, i64 0}
!87 = !{!50, !51, i64 2}
!88 = !{!50, !51, i64 4}
!89 = !{!5, !10, i64 128}
!90 = !{!5, !10, i64 132}
!91 = !{!50, !8, i64 6}
!92 = !{!5, !10, i64 100}
!93 = !{!5, !10, i64 104}
!94 = !{!10, !10, i64 0}
!95 = !{!50, !8, i64 7}
!96 = !{!50, !10, i64 8}
!97 = !{!50, !51, i64 12}
!98 = !{!50, !8, i64 14}
!99 = !{!50, !8, i64 15}
!100 = !{!50, !8, i64 80}
!101 = !{!49, !8, i64 2180}
!102 = !{!49, !8, i64 2181}
!103 = !{!104, !8, i64 0}
!104 = !{!"MPEG2RawSequenceExtension", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !51, i64 6, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11}
!105 = !{!104, !8, i64 1}
!106 = !{!104, !8, i64 2}
!107 = !{!104, !8, i64 3}
!108 = !{!104, !8, i64 4}
!109 = !{!104, !51, i64 6}
!110 = !{!104, !8, i64 8}
!111 = !{!29, !10, i64 1108}
!112 = !{!104, !8, i64 9}
!113 = !{!104, !8, i64 10}
!114 = !{!104, !8, i64 11}
!115 = !{!49, !8, i64 2442}
!116 = !{!49, !8, i64 2443}
!117 = !{!118, !8, i64 0}
!118 = !{!"MPEG2RawSequenceDisplayExtension", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !51, i64 6, !51, i64 8}
!119 = !{!5, !10, i64 144}
!120 = !{!118, !8, i64 2}
!121 = !{!5, !10, i64 148}
!122 = !{!118, !8, i64 3}
!123 = !{!5, !10, i64 152}
!124 = !{!118, !8, i64 4}
!125 = !{!118, !8, i64 1}
!126 = !{!118, !51, i64 6}
!127 = !{!118, !51, i64 8}
!128 = !{!53, !8, i64 0}
!129 = !{!53, !10, i64 4}
!130 = !{!53, !8, i64 8}
!131 = !{!53, !8, i64 9}
!132 = !{!54, !8, i64 0}
!133 = !{!54, !51, i64 6}
!134 = !{!54, !8, i64 8}
!135 = !{!54, !8, i64 10}
!136 = !{!54, !8, i64 9}
!137 = !{!49, !8, i64 2760}
!138 = !{!49, !8, i64 2761}
!139 = !{!140, !8, i64 4}
!140 = !{!"MPEG2RawPictureCodingExtension", !8, i64 0, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !8, i64 20}
!141 = !{!140, !8, i64 5}
!142 = !{!140, !8, i64 6}
!143 = !{!140, !8, i64 7}
!144 = !{!140, !8, i64 14}
!145 = !{!140, !8, i64 15}
!146 = !{!29, !10, i64 1088}
!147 = !{!51, !51, i64 0}
!148 = !{!16, !16, i64 0}
!149 = !{!8, !8, i64 0}
!150 = !{!140, !8, i64 8}
!151 = !{!140, !8, i64 9}
!152 = !{!140, !8, i64 10}
!153 = !{!140, !8, i64 11}
!154 = !{!140, !8, i64 12}
!155 = !{!140, !8, i64 16}
!156 = !{!140, !8, i64 17}
!157 = !{!140, !8, i64 18}
!158 = !{!140, !8, i64 19}
!159 = !{!140, !8, i64 20}
!160 = !{!161, !7, i64 0}
!161 = !{!"FFHWBaseEncodePicture", !7, i64 0, !7, i64 8, !33, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !10, i64 56, !7, i64 64, !21, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !34, i64 96, !34, i64 104, !10, i64 112, !10, i64 116, !8, i64 120, !8, i64 248, !8, i64 256, !33, i64 288, !8, i64 296, !8, i64 304}
!162 = !{!163, !7, i64 48}
!163 = !{!"VAAPIEncodePicture", !164, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !24, i64 24, !24, i64 32, !10, i64 40, !7, i64 48, !10, i64 56, !165, i64 64, !10, i64 72, !8, i64 76, !13, i64 1104}
!164 = !{!"p1 _ZTS9_VAEncROI", !7, i64 0}
!165 = !{!"p1 _ZTS16VAAPIEncodeSlice", !7, i64 0}
!166 = !{!161, !10, i64 80}
!167 = !{!54, !51, i64 2}
!168 = !{!54, !8, i64 4}
!169 = !{!161, !13, i64 24}
!170 = !{!49, !13, i64 2024}
!171 = !{!163, !10, i64 12}
!172 = !{!173, !10, i64 8}
!173 = !{!"_VAEncPictureParameterBufferMPEG2", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !8, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44}
!174 = !{!163, !10, i64 40}
!175 = !{!173, !10, i64 12}
!176 = !{!173, !10, i64 20}
!177 = !{!33, !33, i64 0}
!178 = !{!173, !10, i64 0}
!179 = !{!173, !10, i64 4}
!180 = !{!173, !10, i64 24}
!181 = !{!182, !7, i64 24}
!182 = !{!"VAAPIEncodeSlice", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 24}
!183 = !{!182, !10, i64 12}
!184 = !{!185, !10, i64 0}
!185 = !{!"_VAEncSliceParameterBufferMPEG2", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !8, i64 16}
!186 = !{!182, !10, i64 16}
!187 = !{!185, !10, i64 4}
!188 = !{!185, !10, i64 8}
!189 = !{!185, !10, i64 12}
!190 = !{!49, !56, i64 3024}
!191 = !{!13, !13, i64 0}
!192 = !{!57, !13, i64 8}
!193 = !{!57, !13, i64 16}
!194 = !{!57, !14, i64 0}
