; ModuleID = 'bench/ffmpeg/original/rtpenc.ll'
source_filename = "bench/ffmpeg/original/rtpenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [23 x i8] c"rtp_send_data size=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"RTP output\00", align 1
@ff_rtp_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str.1, ptr @.str.2, ptr null, ptr null, i32 65542, i32 12, i32 0, i32 133120, ptr null, ptr @rtp_muxer_class }, i32 136, i32 0, ptr @rtp_write_header, ptr @rtp_write_packet, ptr @rtp_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"RTP muxer\00", align 1
@rtp_muxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.3, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"rtpflags\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"RTP muxer flags\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"latm\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"Use MP4A-LATM packetization instead of MPEG4-GENERIC for AAC\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"rfc2190\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"Use RFC 2190 packetization instead of RFC 4629 for H.263\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"skip_rtcp\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Don't send RTCP sender reports\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"h264_mode0\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Use mode 0 for H.264 in RTP\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"send_bye\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"Send RTCP BYE packets when finishing\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"payload_type\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"Specify RTP payload type\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"ssrc\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"Stream identifier\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"cname\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"CNAME to include in RTCP SR packets\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"Starting sequence number\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 124, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 0, i32 11, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 0, i32 11, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 0, i32 11, %union.anon { i64 4 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 0, i32 11, %union.anon { i64 8 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 0, i32 11, %union.anon { i64 16 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 24, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 1.270000e+02, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 28, i32 2, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 32, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 40, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 6.553500e+04, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.26 = private unnamed_addr constant [44 x i8] c"Only one stream supported in the RTP muxer\0A\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"Unsupported codec %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"Max packet size %u too low\0A\00", align 1
@.str.29 = private unnamed_addr constant [192 x i8] c"Packetizing VC-2 is experimental and does not use all values of the specification (even though most receivers may handle it just fine). Please set -strict experimental in order to enable it.\0A\00", align 1
@.str.30 = private unnamed_addr constant [227 x i8] c"Packetizing H.261 is experimental and produces incorrect packetization for cases where GOBs don't fit into packets (even though most receivers may handle it just fine). Please set -f_strict experimental in order to enable it.\0A\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"dimensions not set\0A\00", align 1
@.str.32 = private unnamed_addr constant [135 x i8] c"Packetizing VP9 is experimental and its specification is still in draft state. Please set -strict experimental in order to enable it.\0A\00", align 1
@.str.33 = private unnamed_addr constant [135 x i8] c"Packetizing AV1 is experimental and its specification is still in draft state. Please set -strict experimental in order to enable it.\0A\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"Multistream opus not supported in RTP\0A\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"Incorrect iLBC block size specified\0A\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"RTP max payload size too small for AMR\0A\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"Only mono is supported\0A\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"%d: write len=%d\0A\00", align 1
@.str.39 = private unnamed_addr constant [54 x i8] c"Packet size %d too large for max RTP payload size %d\0A\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"RTCP: %02x %lx %x\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_rtp_send_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str, i32 noundef %2) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  tail call void @avio_w8(ptr noundef %8, i32 noundef 128) #7
  %9 = load ptr, ptr %7, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !25
  %12 = and i32 %11, 127
  %13 = shl i32 %3, 7
  %14 = and i32 %13, 128
  %15 = or disjoint i32 %12, %14
  tail call void @avio_w8(ptr noundef %9, i32 noundef %15) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !29
  tail call void @avio_wb16(ptr noundef %16, i32 noundef %18) #7
  %19 = load ptr, ptr %7, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !30
  tail call void @avio_wb32(ptr noundef %19, i32 noundef %21) #7
  %22 = load ptr, ptr %7, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !31
  tail call void @avio_wb32(ptr noundef %22, i32 noundef %24) #7
  %25 = load ptr, ptr %7, align 8, !tbaa !24
  tail call void @avio_write(ptr noundef %25, ptr noundef %1, i32 noundef %2) #7
  %26 = load ptr, ptr %7, align 8, !tbaa !24
  tail call void @avio_flush(ptr noundef %26) #7
  %27 = load i32, ptr %17, align 8, !tbaa !29
  %28 = add nsw i32 %27, 1
  %29 = and i32 %28, 65535
  store i32 %29, ptr %17, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %31 = load i32, ptr %30, align 4, !tbaa !32
  %32 = add i32 %31, %2
  store i32 %32, ptr %30, align 4, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %34 = load i32, ptr %33, align 8, !tbaa !33
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !33
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @avio_w8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_wb16(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_wb32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -733130664, 1) i32 @rtp_write_header(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.26) #7
  br label %189

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !44
  switch i32 %14, label %15 [
    i32 116, label %is_supported.exit
    i32 3, label %is_supported.exit
    i32 4, label %is_supported.exit
    i32 19, label %is_supported.exit
    i32 27, label %is_supported.exit
    i32 173, label %is_supported.exit
    i32 1, label %is_supported.exit
    i32 2, label %is_supported.exit
    i32 12, label %is_supported.exit
    i32 86018, label %is_supported.exit
    i32 86016, label %is_supported.exit
    i32 86017, label %is_supported.exit
    i32 65543, label %is_supported.exit
    i32 65542, label %is_supported.exit
    i32 65540, label %is_supported.exit
    i32 65537, label %is_supported.exit
    i32 65536, label %is_supported.exit
    i32 65549, label %is_supported.exit
    i32 65539, label %is_supported.exit
    i32 65538, label %is_supported.exit
    i32 65541, label %is_supported.exit
    i32 131072, label %is_supported.exit
    i32 73728, label %is_supported.exit
    i32 73729, label %is_supported.exit
    i32 86021, label %is_supported.exit
    i32 30, label %is_supported.exit
    i32 139, label %is_supported.exit
    i32 167, label %is_supported.exit
    i32 225, label %is_supported.exit
    i32 69660, label %is_supported.exit
    i32 69643, label %is_supported.exit
    i32 69667, label %is_supported.exit
    i32 86075, label %is_supported.exit
    i32 7, label %is_supported.exit
    i32 86051, label %is_supported.exit
    i32 86076, label %is_supported.exit
    i32 13, label %is_supported.exit
    i32 226, label %is_supported.exit
  ]

15:                                               ; preds = %7
  %16 = tail call ptr @avcodec_get_name(i32 noundef %14) #7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.27, ptr noundef %16) #7
  br label %189

is_supported.exit:                                ; preds = %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !25
  %19 = icmp slt i32 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 12
  br i1 %19, label %21, label %28

21:                                               ; preds = %is_supported.exit
  %22 = load i32, ptr %20, align 4, !tbaa !47
  %23 = icmp slt i32 %22, 96
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call i32 @ff_rtp_get_payload_type(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef -1) #7
  store i32 %25, ptr %20, align 4, !tbaa !47
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi i32 [ %25, %24 ], [ %22, %21 ]
  store i32 %27, ptr %17, align 8, !tbaa !25
  br label %29

28:                                               ; preds = %is_supported.exit
  store i32 %18, ptr %20, align 4, !tbaa !47
  br label %29

29:                                               ; preds = %28, %26
  %30 = tail call i32 @av_get_random_seed() #7
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %30, ptr %31, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %30, ptr %32, align 4, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 0, ptr %33, align 4, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %35 = load i32, ptr %34, align 4, !tbaa !31
  %.not115 = icmp eq i32 %35, 0
  br i1 %.not115, label %36, label %38

36:                                               ; preds = %29
  %37 = tail call i32 @av_get_random_seed() #7
  store i32 %37, ptr %34, align 4, !tbaa !31
  br label %38

38:                                               ; preds = %36, %29
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 1, ptr %39, align 4, !tbaa !50
  %40 = tail call i64 @ff_ntp_time() #7
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 %40, ptr %41, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %43 = load i64, ptr %42, align 8, !tbaa !52
  %.fr = freeze i64 %43
  switch i64 %.fr, label %44 [
    i64 0, label %48
    i64 -9223372036854775808, label %48
  ]

44:                                               ; preds = %38
  %45 = srem i64 %.fr, 1000
  %46 = add i64 %.fr, 2208988800000000
  %47 = sub i64 %46, %45
  store i64 %47, ptr %41, align 8, !tbaa !51
  br label %48

48:                                               ; preds = %38, %38, %44
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %50 = load i32, ptr %49, align 8, !tbaa !29
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %54 = load i32, ptr %53, align 8, !tbaa !53
  %55 = and i32 %54, 1024
  %.not118 = icmp eq i32 %55, 0
  br i1 %.not118, label %56, label %61

56:                                               ; preds = %52
  %57 = tail call i32 @av_get_random_seed() #7
  %58 = and i32 %57, 4095
  br label %61

59:                                               ; preds = %48
  %60 = and i32 %50, 65535
  br label %61

61:                                               ; preds = %52, %56, %59
  %.sink = phi i32 [ %60, %59 ], [ %58, %56 ], [ 0, %52 ]
  store i32 %.sink, ptr %49, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = load i32, ptr %62, align 8, !tbaa !54
  %.not119 = icmp eq i32 %63, 0
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 92
  %67 = load i32, ptr %66, align 4, !tbaa !55
  br i1 %.not119, label %thread-pre-split.sink.split, label %68

68:                                               ; preds = %61
  %.not120 = icmp eq i32 %67, 0
  br i1 %.not120, label %thread-pre-split, label %69

69:                                               ; preds = %68
  %. = tail call i32 @llvm.umin.i32(i32 %63, i32 %67)
  br label %thread-pre-split.sink.split

thread-pre-split.sink.split:                      ; preds = %61, %69
  %..sink = phi i32 [ %., %69 ], [ %67, %61 ]
  store i32 %..sink, ptr %62, align 8, !tbaa !54
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.sink.split, %68
  %70 = phi i32 [ %63, %68 ], [ %..sink, %thread-pre-split.sink.split ]
  %71 = icmp ult i32 %70, 13
  br i1 %71, label %72, label %73

72:                                               ; preds = %thread-pre-split
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.28, i32 noundef %70) #7
  br label %189

73:                                               ; preds = %thread-pre-split
  %74 = zext i32 %70 to i64
  %75 = tail call noalias ptr @av_malloc(i64 noundef %74) #7
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %75, ptr %76, align 8, !tbaa !57
  %.not121 = icmp eq ptr %75, null
  br i1 %.not121, label %189, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %62, align 8, !tbaa !54
  %79 = add i32 %78, -12
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %79, ptr %80, align 8, !tbaa !58
  %81 = load ptr, ptr %11, align 8, !tbaa !37
  %82 = load i32, ptr %81, align 8, !tbaa !59
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %87

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 152
  %86 = load i32, ptr %85, align 8, !tbaa !60
  br label %87

87:                                               ; preds = %77, %84
  %.sink135 = phi i32 [ %86, %84 ], [ 90000, %77 ]
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %10, i32 noundef 32, i32 noundef 1, i32 noundef %.sink135) #7
  %88 = load ptr, ptr %76, align 8, !tbaa !57
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %88, ptr %89, align 8, !tbaa !61
  %90 = load ptr, ptr %11, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !44
  switch i32 %92, label %189 [
    i32 86016, label %93
    i32 86017, label %93
    i32 86018, label %186
    i32 73729, label %175
    i32 131072, label %95
    i32 116, label %99
    i32 3, label %104
    i32 27, label %109
    i32 173, label %124
    i32 7, label %139
    i32 226, label %139
    i32 13, label %139
    i32 167, label %148
    i32 225, label %153
    i32 86021, label %158
    i32 30, label %158
    i32 69660, label %160
    i32 86076, label %161
    i32 86075, label %167
    i32 73728, label %175
  ]

93:                                               ; preds = %87, %87
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store ptr %94, ptr %89, align 8, !tbaa !61
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %10, i32 noundef 32, i32 noundef 1, i32 noundef 90000) #7
  br label %189

95:                                               ; preds = %87
  %96 = load i32, ptr %80, align 8, !tbaa !58
  %97 = sdiv i32 %96, 188
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %97, i32 1)
  %98 = mul nuw nsw i32 %spec.store.select, 188
  store i32 %98, ptr %80, align 8, !tbaa !58
  br label %189

99:                                               ; preds = %87
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %101 = load i32, ptr %100, align 8, !tbaa !62
  %102 = icmp sgt i32 %101, -2
  br i1 %102, label %103, label %189

103:                                              ; preds = %99
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull @.str.29) #7
  br label %188

104:                                              ; preds = %87
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %106 = load i32, ptr %105, align 8, !tbaa !62
  %107 = icmp sgt i32 %106, -2
  br i1 %107, label %108, label %189

108:                                              ; preds = %104
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull @.str.30) #7
  br label %188

109:                                              ; preds = %87
  %110 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %111 = load i32, ptr %110, align 8, !tbaa !63
  %112 = icmp sgt i32 %111, 4
  br i1 %112, label %113, label %189

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !64
  %116 = load i8, ptr %115, align 1, !tbaa !65
  %117 = icmp eq i8 %116, 1
  br i1 %117, label %118, label %189

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %120 = load i8, ptr %119, align 1, !tbaa !65
  %121 = and i8 %120, 3
  %narrow124 = add nuw nsw i8 %121, 1
  %122 = zext nneg i8 %narrow124 to i32
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 116
  store i32 %122, ptr %123, align 4, !tbaa !66
  br label %189

124:                                              ; preds = %87
  %125 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %126 = load i32, ptr %125, align 8, !tbaa !63
  %127 = icmp sgt i32 %126, 21
  br i1 %127, label %128, label %189

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !64
  %131 = load i8, ptr %130, align 1, !tbaa !65
  %132 = icmp eq i8 %131, 1
  br i1 %132, label %133, label %189

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 21
  %135 = load i8, ptr %134, align 1, !tbaa !65
  %136 = and i8 %135, 3
  %narrow = add nuw nsw i8 %136, 1
  %137 = zext nneg i8 %narrow to i32
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 116
  store i32 %137, ptr %138, align 4, !tbaa !66
  br label %189

139:                                              ; preds = %87, %87, %87
  %140 = getelementptr inbounds nuw i8, ptr %90, i64 72
  %141 = load i32, ptr %140, align 8, !tbaa !67
  %142 = icmp slt i32 %141, 1
  br i1 %142, label %147, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %90, i64 76
  %145 = load i32, ptr %144, align 4, !tbaa !68
  %146 = icmp slt i32 %145, 1
  br i1 %146, label %147, label %189

147:                                              ; preds = %143, %139
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.31) #7
  br label %189

148:                                              ; preds = %87
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %150 = load i32, ptr %149, align 8, !tbaa !62
  %151 = icmp sgt i32 %150, -2
  br i1 %151, label %152, label %189

152:                                              ; preds = %148
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull @.str.32) #7
  br label %188

153:                                              ; preds = %87
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %155 = load i32, ptr %154, align 8, !tbaa !62
  %156 = icmp sgt i32 %155, -2
  br i1 %156, label %157, label %189

157:                                              ; preds = %153
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull @.str.33) #7
  br label %188

158:                                              ; preds = %87, %87
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 15, ptr %159, align 8, !tbaa !69
  br label %189

160:                                              ; preds = %87
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %10, i32 noundef 32, i32 noundef 1, i32 noundef 8000) #7
  br label %189

161:                                              ; preds = %87
  %162 = getelementptr inbounds nuw i8, ptr %90, i64 132
  %163 = load i32, ptr %162, align 4, !tbaa !70
  %164 = icmp sgt i32 %163, 2
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.34) #7
  br label %188

166:                                              ; preds = %161
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %10, i32 noundef 32, i32 noundef 1, i32 noundef 48000) #7
  br label %189

167:                                              ; preds = %87
  %168 = getelementptr inbounds nuw i8, ptr %90, i64 156
  %169 = load i32, ptr %168, align 4, !tbaa !71
  switch i32 %169, label %170 [
    i32 38, label %171
    i32 50, label %171
  ]

170:                                              ; preds = %167
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.35) #7
  br label %188

171:                                              ; preds = %167, %167
  %172 = load i32, ptr %80, align 8, !tbaa !58
  %173 = sdiv i32 %172, %169
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 %173, ptr %174, align 8, !tbaa !69
  br label %189

175:                                              ; preds = %87, %87
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 50, ptr %176, align 8, !tbaa !69
  %177 = icmp eq i32 %92, 73728
  %178 = select i1 %177, i32 82, i32 112
  %179 = load i32, ptr %80, align 8, !tbaa !58
  %180 = icmp sgt i32 %178, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %175
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.36) #7
  br label %188

182:                                              ; preds = %175
  %183 = getelementptr inbounds nuw i8, ptr %90, i64 132
  %184 = load i32, ptr %183, align 4, !tbaa !70
  %.not125 = icmp eq i32 %184, 1
  br i1 %.not125, label %189, label %185

185:                                              ; preds = %182
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.37) #7
  br label %188

186:                                              ; preds = %87
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 50, ptr %187, align 8, !tbaa !69
  br label %189

188:                                              ; preds = %185, %181, %170, %165, %157, %152, %108, %103
  %.0105 = phi i32 [ -733130664, %103 ], [ -733130664, %108 ], [ -733130664, %152 ], [ -733130664, %157 ], [ -22, %165 ], [ -22, %170 ], [ -22, %181 ], [ -22, %185 ]
  tail call void @av_freep(ptr noundef nonnull %76) #7
  br label %189

189:                                              ; preds = %93, %95, %158, %160, %166, %171, %186, %99, %104, %118, %113, %109, %133, %128, %124, %143, %148, %153, %182, %87, %73, %188, %147, %72, %15, %6
  %.0 = phi i32 [ -22, %6 ], [ -5, %72 ], [ -12, %73 ], [ %.0105, %188 ], [ -22, %147 ], [ -1, %15 ], [ 0, %87 ], [ 0, %182 ], [ 0, %153 ], [ 0, %148 ], [ 0, %143 ], [ 0, %124 ], [ 0, %128 ], [ 0, %133 ], [ 0, %109 ], [ 0, %113 ], [ 0, %118 ], [ 0, %104 ], [ 0, %99 ], [ 0, %186 ], [ 0, %171 ], [ 0, %166 ], [ 0, %160 ], [ 0, %158 ], [ 0, %95 ], [ 0, %93 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @rtp_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !73
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.38, i32 noundef %12, i32 noundef %10) #7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %16 = load i32, ptr %15, align 4, !tbaa !50
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %29

17:                                               ; preds = %2
  %18 = load i32, ptr %13, align 4, !tbaa !32
  %19 = load i32, ptr %14, align 8, !tbaa !74
  %20 = sub i32 %18, %19
  %21 = mul i32 %20, 5
  %22 = icmp ugt i32 %21, 27999
  br i1 %22, label %23, label %36

23:                                               ; preds = %17
  %24 = tail call i64 @ff_ntp_time() #7
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !75
  %27 = sub i64 %24, %26
  %28 = icmp ugt i64 %27, 5000000
  br i1 %28, label %29, label %36

29:                                               ; preds = %23, %2
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 124
  %31 = load i32, ptr %30, align 4, !tbaa !76
  %32 = and i32 %31, 4
  %.not121 = icmp eq i32 %32, 0
  br i1 %.not121, label %33, label %36

33:                                               ; preds = %29
  %34 = tail call i64 @ff_ntp_time() #7
  tail call fastcc void @rtcp_send_sr(ptr noundef nonnull %0, i64 noundef %34, i32 noundef 0)
  %35 = load i32, ptr %13, align 4, !tbaa !32
  store i32 %35, ptr %14, align 8, !tbaa !74
  store i32 0, ptr %15, align 4, !tbaa !50
  br label %36

36:                                               ; preds = %33, %29, %23, %17
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %38 = load i32, ptr %37, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !77
  %41 = trunc i64 %40 to i32
  %42 = add i32 %38, %41
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %42, ptr %43, align 4, !tbaa !49
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !44
  switch i32 %47, label %535 [
    i32 65542, label %48
    i32 65543, label %48
    i32 65541, label %48
    i32 65540, label %48
    i32 65539, label %96
    i32 65538, label %96
    i32 65537, label %96
    i32 65536, label %96
    i32 65549, label %144
    i32 69660, label %192
    i32 69643, label %240
    i32 69667, label %240
    i32 86016, label %293
    i32 86017, label %293
    i32 1, label %357
    i32 2, label %357
    i32 86018, label %360
    i32 73728, label %368
    i32 73729, label %368
    i32 225, label %371
    i32 131072, label %377
    i32 116, label %413
    i32 27, label %419
    i32 3, label %422
    i32 4, label %425
    i32 19, label %435
    i32 173, label %438
    i32 86021, label %441
    i32 30, label %441
    i32 139, label %444
    i32 167, label %447
    i32 86075, label %450
    i32 7, label %518
    i32 226, label %521
    i32 13, label %521
    i32 86076, label %530
  ]

48:                                               ; preds = %36, %36, %36, %36
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !78
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 132
  %52 = load i32, ptr %51, align 4, !tbaa !70
  %53 = shl nsw i32 %52, 3
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = sext i32 %53 to i64
  %56 = tail call i64 @av_gcd(i64 noundef %55, i64 noundef 8) #8
  %57 = sdiv i64 %55, %56
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %60 = load i32, ptr %59, align 8, !tbaa !58
  %.fr.i = freeze i32 %60
  %61 = srem i32 %.fr.i, %58
  %62 = sub nsw i32 %.fr.i, %61
  %63 = shl nsw i32 %10, 3
  %64 = srem i32 %63, %53
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %65, label %rtp_send_samples.exit

65:                                               ; preds = %48
  %66 = icmp sgt i32 %10, 0
  br i1 %66, label %.lr.ph.i, label %rtp_send_samples.exit

.lr.ph.i:                                         ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 52
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 44
  %.pre.i = load ptr, ptr %67, align 8, !tbaa !57
  br label %71

71:                                               ; preds = %71, %.lr.ph.i
  %72 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %89, %71 ]
  %.03641.i = phi i32 [ 0, %.lr.ph.i ], [ %94, %71 ]
  %.03740.i = phi ptr [ %50, %.lr.ph.i ], [ %77, %71 ]
  %.03839.i = phi i32 [ %10, %.lr.ph.i ], [ %78, %71 ]
  store ptr %72, ptr %68, align 8, !tbaa !61
  %73 = tail call i32 @llvm.smin.i32(i32 %62, i32 %.03839.i)
  %74 = sext i32 %73 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %.03740.i, i64 %74, i1 false)
  %75 = load ptr, ptr %68, align 8, !tbaa !61
  %76 = getelementptr inbounds i8, ptr %75, i64 %74
  store ptr %76, ptr %68, align 8, !tbaa !61
  %77 = getelementptr inbounds i8, ptr %.03740.i, i64 %74
  %78 = sub nsw i32 %.03839.i, %73
  %79 = load i32, ptr %69, align 4, !tbaa !49
  %80 = shl nsw i32 %.03641.i, 3
  %81 = sdiv i32 %80, %53
  %82 = add i32 %81, %79
  store i32 %82, ptr %70, align 4, !tbaa !30
  %83 = load ptr, ptr %67, align 8, !tbaa !57
  %84 = ptrtoint ptr %76 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = trunc i64 %86 to i32
  tail call void @ff_rtp_send_data(ptr noundef nonnull %0, ptr noundef %83, i32 noundef %87, i32 noundef 0)
  %88 = load ptr, ptr %68, align 8, !tbaa !61
  %89 = load ptr, ptr %67, align 8, !tbaa !57
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = trunc i64 %92 to i32
  %94 = add i32 %.03641.i, %93
  %95 = icmp sgt i32 %78, 0
  br i1 %95, label %71, label %rtp_send_samples.exit, !llvm.loop !79

96:                                               ; preds = %36, %36, %36, %36
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !78
  %99 = getelementptr inbounds nuw i8, ptr %45, i64 132
  %100 = load i32, ptr %99, align 4, !tbaa !70
  %101 = shl nsw i32 %100, 4
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = sext i32 %101 to i64
  %104 = tail call i64 @av_gcd(i64 noundef %103, i64 noundef 8) #8
  %105 = sdiv i64 %103, %104
  %106 = trunc i64 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %108 = load i32, ptr %107, align 8, !tbaa !58
  %.fr.i126 = freeze i32 %108
  %109 = srem i32 %.fr.i126, %106
  %110 = sub nsw i32 %.fr.i126, %109
  %111 = shl nsw i32 %10, 3
  %112 = srem i32 %111, %101
  %.not.i133 = icmp eq i32 %112, 0
  br i1 %.not.i133, label %113, label %rtp_send_samples.exit

113:                                              ; preds = %96
  %114 = icmp sgt i32 %10, 0
  br i1 %114, label %.lr.ph.i128, label %rtp_send_samples.exit

.lr.ph.i128:                                      ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %102, i64 96
  %116 = getelementptr inbounds nuw i8, ptr %102, i64 104
  %117 = getelementptr inbounds nuw i8, ptr %102, i64 52
  %118 = getelementptr inbounds nuw i8, ptr %102, i64 44
  %.pre.i129 = load ptr, ptr %115, align 8, !tbaa !57
  br label %119

119:                                              ; preds = %119, %.lr.ph.i128
  %120 = phi ptr [ %.pre.i129, %.lr.ph.i128 ], [ %137, %119 ]
  %.03641.i130 = phi i32 [ 0, %.lr.ph.i128 ], [ %142, %119 ]
  %.03740.i131 = phi ptr [ %98, %.lr.ph.i128 ], [ %125, %119 ]
  %.03839.i132 = phi i32 [ %10, %.lr.ph.i128 ], [ %126, %119 ]
  store ptr %120, ptr %116, align 8, !tbaa !61
  %121 = tail call i32 @llvm.smin.i32(i32 %110, i32 %.03839.i132)
  %122 = sext i32 %121 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %.03740.i131, i64 %122, i1 false)
  %123 = load ptr, ptr %116, align 8, !tbaa !61
  %124 = getelementptr inbounds i8, ptr %123, i64 %122
  store ptr %124, ptr %116, align 8, !tbaa !61
  %125 = getelementptr inbounds i8, ptr %.03740.i131, i64 %122
  %126 = sub nsw i32 %.03839.i132, %121
  %127 = load i32, ptr %117, align 4, !tbaa !49
  %128 = shl nsw i32 %.03641.i130, 3
  %129 = sdiv i32 %128, %101
  %130 = add i32 %129, %127
  store i32 %130, ptr %118, align 4, !tbaa !30
  %131 = load ptr, ptr %115, align 8, !tbaa !57
  %132 = ptrtoint ptr %124 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = trunc i64 %134 to i32
  tail call void @ff_rtp_send_data(ptr noundef nonnull %0, ptr noundef %131, i32 noundef %135, i32 noundef 0)
  %136 = load ptr, ptr %116, align 8, !tbaa !61
  %137 = load ptr, ptr %115, align 8, !tbaa !57
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = trunc i64 %140 to i32
  %142 = add i32 %.03641.i130, %141
  %143 = icmp sgt i32 %126, 0
  br i1 %143, label %119, label %rtp_send_samples.exit, !llvm.loop !79

144:                                              ; preds = %36
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !78
  %147 = getelementptr inbounds nuw i8, ptr %45, i64 132
  %148 = load i32, ptr %147, align 4, !tbaa !70
  %149 = mul nsw i32 %148, 24
  %150 = load ptr, ptr %4, align 8, !tbaa !4
  %151 = sext i32 %149 to i64
  %152 = tail call i64 @av_gcd(i64 noundef %151, i64 noundef 8) #8
  %153 = sdiv i64 %151, %152
  %154 = trunc i64 %153 to i32
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %156 = load i32, ptr %155, align 8, !tbaa !58
  %.fr.i135 = freeze i32 %156
  %157 = srem i32 %.fr.i135, %154
  %158 = sub nsw i32 %.fr.i135, %157
  %159 = shl nsw i32 %10, 3
  %160 = srem i32 %159, %149
  %.not.i142 = icmp eq i32 %160, 0
  br i1 %.not.i142, label %161, label %rtp_send_samples.exit

161:                                              ; preds = %144
  %162 = icmp sgt i32 %10, 0
  br i1 %162, label %.lr.ph.i137, label %rtp_send_samples.exit

.lr.ph.i137:                                      ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %150, i64 96
  %164 = getelementptr inbounds nuw i8, ptr %150, i64 104
  %165 = getelementptr inbounds nuw i8, ptr %150, i64 52
  %166 = getelementptr inbounds nuw i8, ptr %150, i64 44
  %.pre.i138 = load ptr, ptr %163, align 8, !tbaa !57
  br label %167

167:                                              ; preds = %167, %.lr.ph.i137
  %168 = phi ptr [ %.pre.i138, %.lr.ph.i137 ], [ %185, %167 ]
  %.03641.i139 = phi i32 [ 0, %.lr.ph.i137 ], [ %190, %167 ]
  %.03740.i140 = phi ptr [ %146, %.lr.ph.i137 ], [ %173, %167 ]
  %.03839.i141 = phi i32 [ %10, %.lr.ph.i137 ], [ %174, %167 ]
  store ptr %168, ptr %164, align 8, !tbaa !61
  %169 = tail call i32 @llvm.smin.i32(i32 %158, i32 %.03839.i141)
  %170 = sext i32 %169 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr align 1 %.03740.i140, i64 %170, i1 false)
  %171 = load ptr, ptr %164, align 8, !tbaa !61
  %172 = getelementptr inbounds i8, ptr %171, i64 %170
  store ptr %172, ptr %164, align 8, !tbaa !61
  %173 = getelementptr inbounds i8, ptr %.03740.i140, i64 %170
  %174 = sub nsw i32 %.03839.i141, %169
  %175 = load i32, ptr %165, align 4, !tbaa !49
  %176 = shl nsw i32 %.03641.i139, 3
  %177 = sdiv i32 %176, %149
  %178 = add i32 %177, %175
  store i32 %178, ptr %166, align 4, !tbaa !30
  %179 = load ptr, ptr %163, align 8, !tbaa !57
  %180 = ptrtoint ptr %172 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = trunc i64 %182 to i32
  tail call void @ff_rtp_send_data(ptr noundef nonnull %0, ptr noundef %179, i32 noundef %183, i32 noundef 0)
  %184 = load ptr, ptr %164, align 8, !tbaa !61
  %185 = load ptr, ptr %163, align 8, !tbaa !57
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = trunc i64 %188 to i32
  %190 = add i32 %.03641.i139, %189
  %191 = icmp sgt i32 %174, 0
  br i1 %191, label %167, label %rtp_send_samples.exit, !llvm.loop !79

192:                                              ; preds = %36
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !78
  %195 = getelementptr inbounds nuw i8, ptr %45, i64 132
  %196 = load i32, ptr %195, align 4, !tbaa !70
  %197 = shl nsw i32 %196, 3
  %198 = load ptr, ptr %4, align 8, !tbaa !4
  %199 = sext i32 %197 to i64
  %200 = tail call i64 @av_gcd(i64 noundef %199, i64 noundef 8) #8
  %201 = sdiv i64 %199, %200
  %202 = trunc i64 %201 to i32
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %204 = load i32, ptr %203, align 8, !tbaa !58
  %.fr.i144 = freeze i32 %204
  %205 = srem i32 %.fr.i144, %202
  %206 = sub nsw i32 %.fr.i144, %205
  %207 = shl nsw i32 %10, 3
  %208 = srem i32 %207, %197
  %.not.i151 = icmp eq i32 %208, 0
  br i1 %.not.i151, label %209, label %rtp_send_samples.exit

209:                                              ; preds = %192
  %210 = icmp sgt i32 %10, 0
  br i1 %210, label %.lr.ph.i146, label %rtp_send_samples.exit

.lr.ph.i146:                                      ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %198, i64 96
  %212 = getelementptr inbounds nuw i8, ptr %198, i64 104
  %213 = getelementptr inbounds nuw i8, ptr %198, i64 52
  %214 = getelementptr inbounds nuw i8, ptr %198, i64 44
  %.pre.i147 = load ptr, ptr %211, align 8, !tbaa !57
  br label %215

215:                                              ; preds = %215, %.lr.ph.i146
  %216 = phi ptr [ %.pre.i147, %.lr.ph.i146 ], [ %233, %215 ]
  %.03641.i148 = phi i32 [ 0, %.lr.ph.i146 ], [ %238, %215 ]
  %.03740.i149 = phi ptr [ %194, %.lr.ph.i146 ], [ %221, %215 ]
  %.03839.i150 = phi i32 [ %10, %.lr.ph.i146 ], [ %222, %215 ]
  store ptr %216, ptr %212, align 8, !tbaa !61
  %217 = tail call i32 @llvm.smin.i32(i32 %206, i32 %.03839.i150)
  %218 = sext i32 %217 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr align 1 %.03740.i149, i64 %218, i1 false)
  %219 = load ptr, ptr %212, align 8, !tbaa !61
  %220 = getelementptr inbounds i8, ptr %219, i64 %218
  store ptr %220, ptr %212, align 8, !tbaa !61
  %221 = getelementptr inbounds i8, ptr %.03740.i149, i64 %218
  %222 = sub nsw i32 %.03839.i150, %217
  %223 = load i32, ptr %213, align 4, !tbaa !49
  %224 = shl nsw i32 %.03641.i148, 3
  %225 = sdiv i32 %224, %197
  %226 = add i32 %225, %223
  store i32 %226, ptr %214, align 4, !tbaa !30
  %227 = load ptr, ptr %211, align 8, !tbaa !57
  %228 = ptrtoint ptr %220 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = trunc i64 %230 to i32
  tail call void @ff_rtp_send_data(ptr noundef nonnull %0, ptr noundef %227, i32 noundef %231, i32 noundef 0)
  %232 = load ptr, ptr %212, align 8, !tbaa !61
  %233 = load ptr, ptr %211, align 8, !tbaa !57
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = trunc i64 %236 to i32
  %238 = add i32 %.03641.i148, %237
  %239 = icmp sgt i32 %222, 0
  br i1 %239, label %215, label %rtp_send_samples.exit, !llvm.loop !79

240:                                              ; preds = %36, %36
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %242 = load ptr, ptr %241, align 8, !tbaa !78
  %243 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %244 = load i32, ptr %243, align 8, !tbaa !81
  %245 = getelementptr inbounds nuw i8, ptr %45, i64 132
  %246 = load i32, ptr %245, align 4, !tbaa !70
  %247 = mul nsw i32 %246, %244
  %248 = load ptr, ptr %4, align 8, !tbaa !4
  %249 = sext i32 %247 to i64
  %250 = tail call i64 @av_gcd(i64 noundef %249, i64 noundef 8) #8
  %251 = sdiv i64 %249, %250
  %252 = trunc i64 %251 to i32
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 56
  %254 = load i32, ptr %253, align 8, !tbaa !58
  %.fr.i153 = freeze i32 %254
  %255 = srem i32 %.fr.i153, %252
  %256 = sub nsw i32 %.fr.i153, %255
  %257 = and i32 %247, 7
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %262

259:                                              ; preds = %240
  %260 = shl nsw i32 %10, 3
  %261 = srem i32 %260, %247
  %.not.i160 = icmp eq i32 %261, 0
  br i1 %.not.i160, label %262, label %rtp_send_samples.exit

262:                                              ; preds = %259, %240
  %263 = icmp sgt i32 %10, 0
  br i1 %263, label %.lr.ph.i155, label %rtp_send_samples.exit

.lr.ph.i155:                                      ; preds = %262
  %264 = getelementptr inbounds nuw i8, ptr %248, i64 96
  %265 = getelementptr inbounds nuw i8, ptr %248, i64 104
  %266 = getelementptr inbounds nuw i8, ptr %248, i64 52
  %267 = getelementptr inbounds nuw i8, ptr %248, i64 44
  %.pre.i156 = load ptr, ptr %264, align 8, !tbaa !57
  br label %268

268:                                              ; preds = %268, %.lr.ph.i155
  %269 = phi ptr [ %.pre.i156, %.lr.ph.i155 ], [ %286, %268 ]
  %.03641.i157 = phi i32 [ 0, %.lr.ph.i155 ], [ %291, %268 ]
  %.03740.i158 = phi ptr [ %242, %.lr.ph.i155 ], [ %274, %268 ]
  %.03839.i159 = phi i32 [ %10, %.lr.ph.i155 ], [ %275, %268 ]
  store ptr %269, ptr %265, align 8, !tbaa !61
  %270 = tail call i32 @llvm.smin.i32(i32 %256, i32 %.03839.i159)
  %271 = sext i32 %270 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %269, ptr align 1 %.03740.i158, i64 %271, i1 false)
  %272 = load ptr, ptr %265, align 8, !tbaa !61
  %273 = getelementptr inbounds i8, ptr %272, i64 %271
  store ptr %273, ptr %265, align 8, !tbaa !61
  %274 = getelementptr inbounds i8, ptr %.03740.i158, i64 %271
  %275 = sub nsw i32 %.03839.i159, %270
  %276 = load i32, ptr %266, align 4, !tbaa !49
  %277 = shl nsw i32 %.03641.i157, 3
  %278 = sdiv i32 %277, %247
  %279 = add i32 %278, %276
  store i32 %279, ptr %267, align 4, !tbaa !30
  %280 = load ptr, ptr %264, align 8, !tbaa !57
  %281 = ptrtoint ptr %273 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = trunc i64 %283 to i32
  tail call void @ff_rtp_send_data(ptr noundef nonnull %0, ptr noundef %280, i32 noundef %284, i32 noundef 0)
  %285 = load ptr, ptr %265, align 8, !tbaa !61
  %286 = load ptr, ptr %264, align 8, !tbaa !57
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = trunc i64 %289 to i32
  %291 = add i32 %.03641.i157, %290
  %292 = icmp sgt i32 %275, 0
  br i1 %292, label %268, label %rtp_send_samples.exit, !llvm.loop !79

293:                                              ; preds = %36, %36
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %295 = load ptr, ptr %294, align 8, !tbaa !78
  %296 = load ptr, ptr %4, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 56
  %298 = load i32, ptr %297, align 8, !tbaa !58
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 104
  %300 = load ptr, ptr %299, align 8, !tbaa !61
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 96
  %302 = load ptr, ptr %301, align 8, !tbaa !57
  %303 = ptrtoint ptr %300 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = trunc i64 %305 to i32
  %307 = add nsw i32 %10, %306
  %308 = icmp sgt i32 %307, %298
  %309 = icmp sgt i32 %306, 4
  %or.cond.i = and i1 %309, %308
  br i1 %or.cond.i, label %310, label %313

310:                                              ; preds = %293
  tail call void @ff_rtp_send_data(ptr noundef nonnull %0, ptr noundef %302, i32 noundef %306, i32 noundef 0)
  %311 = load ptr, ptr %301, align 8, !tbaa !57
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 4
  store ptr %312, ptr %299, align 8, !tbaa !61
  br label %313

313:                                              ; preds = %310, %293
  %314 = phi ptr [ %311, %310 ], [ %302, %293 ]
  %315 = phi ptr [ %312, %310 ], [ %300, %293 ]
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %318, label %.thread.i

318:                                              ; preds = %313
  %319 = getelementptr inbounds nuw i8, ptr %296, i64 52
  %320 = load i32, ptr %319, align 4, !tbaa !49
  %321 = getelementptr inbounds nuw i8, ptr %296, i64 44
  store i32 %320, ptr %321, align 4, !tbaa !30
  %322 = icmp sgt i32 %10, %298
  br i1 %322, label %.preheader.i, label %346

.thread.i:                                        ; preds = %313
  %323 = icmp sgt i32 %10, %298
  br i1 %323, label %.preheader.i, label %.thread61.i

.preheader.i:                                     ; preds = %.thread.i, %318
  %324 = icmp sgt i32 %10, 0
  br i1 %324, label %.lr.ph.i162, label %rtp_send_samples.exit

.lr.ph.i162:                                      ; preds = %.preheader.i
  %325 = add nsw i32 %298, -4
  br label %326

326:                                              ; preds = %326, %.lr.ph.i162
  %.064.i = phi ptr [ %295, %.lr.ph.i162 ], [ %343, %326 ]
  %.05463.i = phi i32 [ 0, %.lr.ph.i162 ], [ %344, %326 ]
  %.05662.i = phi i32 [ %10, %.lr.ph.i162 ], [ %342, %326 ]
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %325, i32 %.05662.i)
  %327 = load ptr, ptr %301, align 8, !tbaa !57
  store i8 0, ptr %327, align 1, !tbaa !65
  %328 = load ptr, ptr %301, align 8, !tbaa !57
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 1
  store i8 0, ptr %329, align 1, !tbaa !65
  %330 = lshr i32 %.05463.i, 8
  %331 = trunc i32 %330 to i8
  %332 = load ptr, ptr %301, align 8, !tbaa !57
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 2
  store i8 %331, ptr %333, align 1, !tbaa !65
  %334 = trunc i32 %.05463.i to i8
  %335 = load ptr, ptr %301, align 8, !tbaa !57
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 3
  store i8 %334, ptr %336, align 1, !tbaa !65
  %337 = load ptr, ptr %301, align 8, !tbaa !57
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %339 = sext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %338, ptr align 1 %.064.i, i64 %339, i1 false)
  %340 = load ptr, ptr %301, align 8, !tbaa !57
  %341 = add nsw i32 %spec.select.i, 4
  tail call void @ff_rtp_send_data(ptr noundef nonnull %0, ptr noundef %340, i32 noundef %341, i32 noundef 0)
  %342 = sub nsw i32 %.05662.i, %spec.select.i
  %343 = getelementptr inbounds i8, ptr %.064.i, i64 %339
  %344 = add nsw i32 %spec.select.i, %.05463.i
  %345 = icmp sgt i32 %342, 0
  br i1 %345, label %326, label %rtp_send_samples.exit, !llvm.loop !82

346:                                              ; preds = %318
  store i8 0, ptr %314, align 1, !tbaa !65
  %347 = load ptr, ptr %301, align 8, !tbaa !57
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 1
  store i8 0, ptr %348, align 1, !tbaa !65
  %349 = load ptr, ptr %301, align 8, !tbaa !57
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 2
  store i8 0, ptr %350, align 1, !tbaa !65
  %351 = load ptr, ptr %301, align 8, !tbaa !57
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 3
  store i8 0, ptr %352, align 1, !tbaa !65
  %.pre.i163 = load ptr, ptr %299, align 8, !tbaa !61
  br label %.thread61.i

.thread61.i:                                      ; preds = %346, %.thread.i
  %353 = phi ptr [ %315, %.thread.i ], [ %.pre.i163, %346 ]
  %354 = sext i32 %10 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %353, ptr readonly align 1 %295, i64 %354, i1 false)
  %355 = load ptr, ptr %299, align 8, !tbaa !61
  %356 = getelementptr inbounds i8, ptr %355, i64 %354
  store ptr %356, ptr %299, align 8, !tbaa !61
  br label %rtp_send_samples.exit

357:                                              ; preds = %36, %36
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %359 = load ptr, ptr %358, align 8, !tbaa !78
  tail call void @ff_rtp_send_mpegvideo(ptr noundef nonnull %0, ptr noundef %359, i32 noundef %10) #7
  br label %rtp_send_samples.exit

360:                                              ; preds = %36
  %361 = getelementptr inbounds nuw i8, ptr %5, i64 124
  %362 = load i32, ptr %361, align 4, !tbaa !76
  %363 = and i32 %362, 1
  %.not125 = icmp eq i32 %363, 0
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %365 = load ptr, ptr %364, align 8, !tbaa !78
  br i1 %.not125, label %367, label %366

366:                                              ; preds = %360
  tail call void @ff_rtp_send_latm(ptr noundef nonnull %0, ptr noundef %365, i32 noundef %10) #7
  br label %rtp_send_samples.exit

367:                                              ; preds = %360
  tail call void @ff_rtp_send_aac(ptr noundef nonnull %0, ptr noundef %365, i32 noundef %10) #7
  br label %rtp_send_samples.exit

368:                                              ; preds = %36, %36
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %370 = load ptr, ptr %369, align 8, !tbaa !78
  tail call void @ff_rtp_send_amr(ptr noundef nonnull %0, ptr noundef %370, i32 noundef %10) #7
  br label %rtp_send_samples.exit

371:                                              ; preds = %36
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %373 = load ptr, ptr %372, align 8, !tbaa !78
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %375 = load i32, ptr %374, align 8, !tbaa !83
  %376 = and i32 %375, 1
  tail call void @ff_rtp_send_av1(ptr noundef nonnull %0, ptr noundef %373, i32 noundef %10, i32 noundef %376) #7
  br label %rtp_send_samples.exit

377:                                              ; preds = %36
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %379 = load ptr, ptr %378, align 8, !tbaa !78
  %380 = load ptr, ptr %4, align 8, !tbaa !4
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 52
  %382 = load i32, ptr %381, align 4, !tbaa !49
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 44
  store i32 %382, ptr %383, align 4, !tbaa !30
  %384 = icmp sgt i32 %10, 187
  br i1 %384, label %.lr.ph.i164, label %rtp_send_samples.exit

.lr.ph.i164:                                      ; preds = %377
  %385 = getelementptr inbounds nuw i8, ptr %380, i64 56
  %386 = getelementptr inbounds nuw i8, ptr %380, i64 104
  %387 = getelementptr inbounds nuw i8, ptr %380, i64 96
  %.pre.i165 = load ptr, ptr %386, align 8, !tbaa !61
  %.pre33.i = load ptr, ptr %387, align 8, !tbaa !57
  br label %388

388:                                              ; preds = %409, %.lr.ph.i164
  %389 = phi ptr [ %.pre33.i, %.lr.ph.i164 ], [ %410, %409 ]
  %390 = phi ptr [ %.pre.i165, %.lr.ph.i164 ], [ %411, %409 ]
  %.032.i = phi ptr [ %379, %.lr.ph.i164 ], [ %397, %409 ]
  %.02831.i = phi i32 [ %10, %.lr.ph.i164 ], [ %398, %409 ]
  %391 = load i32, ptr %385, align 8, !tbaa !58
  %392 = ptrtoint ptr %390 to i64
  %393 = ptrtoint ptr %389 to i64
  %.neg.i = sub i64 %393, %392
  %394 = trunc i64 %.neg.i to i32
  %395 = add i32 %391, %394
  %spec.select.i166 = tail call i32 @llvm.smin.i32(i32 %395, i32 %.02831.i)
  %396 = sext i32 %spec.select.i166 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %390, ptr align 1 %.032.i, i64 %396, i1 false)
  %397 = getelementptr inbounds i8, ptr %.032.i, i64 %396
  %398 = sub nsw i32 %.02831.i, %spec.select.i166
  %399 = load ptr, ptr %386, align 8, !tbaa !61
  %400 = getelementptr inbounds i8, ptr %399, i64 %396
  store ptr %400, ptr %386, align 8, !tbaa !61
  %401 = load ptr, ptr %387, align 8, !tbaa !57
  %402 = ptrtoint ptr %400 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  %405 = trunc i64 %404 to i32
  %406 = load i32, ptr %385, align 8, !tbaa !58
  %.not.i167 = icmp sgt i32 %406, %405
  br i1 %.not.i167, label %409, label %407

407:                                              ; preds = %388
  tail call void @ff_rtp_send_data(ptr noundef %0, ptr noundef %401, i32 noundef %405, i32 noundef 0)
  %408 = load ptr, ptr %387, align 8, !tbaa !57
  store ptr %408, ptr %386, align 8, !tbaa !61
  br label %409

409:                                              ; preds = %407, %388
  %410 = phi ptr [ %408, %407 ], [ %401, %388 ]
  %411 = phi ptr [ %408, %407 ], [ %400, %388 ]
  %412 = icmp sgt i32 %398, 187
  br i1 %412, label %388, label %rtp_send_samples.exit, !llvm.loop !84

413:                                              ; preds = %36
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %415 = load ptr, ptr %414, align 8, !tbaa !78
  %416 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %417 = load i32, ptr %416, align 8, !tbaa !85
  %.not123 = icmp ne i32 %417, 1
  %418 = zext i1 %.not123 to i32
  tail call void @ff_rtp_send_vc2hq(ptr noundef nonnull %0, ptr noundef %415, i32 noundef %10, i32 noundef %418) #7
  br label %rtp_send_samples.exit

419:                                              ; preds = %36
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %421 = load ptr, ptr %420, align 8, !tbaa !78
  tail call void @ff_rtp_send_h264_hevc(ptr noundef nonnull %0, ptr noundef %421, i32 noundef %10) #7
  br label %rtp_send_samples.exit

422:                                              ; preds = %36
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %424 = load ptr, ptr %423, align 8, !tbaa !78
  tail call void @ff_rtp_send_h261(ptr noundef nonnull %0, ptr noundef %424, i32 noundef %10) #7
  br label %rtp_send_samples.exit

425:                                              ; preds = %36
  %426 = getelementptr inbounds nuw i8, ptr %5, i64 124
  %427 = load i32, ptr %426, align 4, !tbaa !76
  %428 = and i32 %427, 2
  %.not122 = icmp eq i32 %428, 0
  br i1 %.not122, label %435, label %429

429:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %430 = call ptr @av_packet_get_side_data(ptr noundef nonnull %1, i32 noundef 3, ptr noundef nonnull %3) #7
  %431 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %432 = load ptr, ptr %431, align 8, !tbaa !78
  %433 = load i64, ptr %3, align 8, !tbaa !86
  %434 = trunc i64 %433 to i32
  call void @ff_rtp_send_h263_rfc2190(ptr noundef nonnull %0, ptr noundef %432, i32 noundef %10, ptr noundef %430, i32 noundef %434) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %rtp_send_samples.exit

435:                                              ; preds = %425, %36
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %437 = load ptr, ptr %436, align 8, !tbaa !78
  tail call void @ff_rtp_send_h263(ptr noundef nonnull %0, ptr noundef %437, i32 noundef %10) #7
  br label %rtp_send_samples.exit

438:                                              ; preds = %36
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %440 = load ptr, ptr %439, align 8, !tbaa !78
  tail call void @ff_rtp_send_h264_hevc(ptr noundef nonnull %0, ptr noundef %440, i32 noundef %10) #7
  br label %rtp_send_samples.exit

441:                                              ; preds = %36, %36
  %442 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %443 = load ptr, ptr %442, align 8, !tbaa !78
  tail call void @ff_rtp_send_xiph(ptr noundef nonnull %0, ptr noundef %443, i32 noundef %10) #7
  br label %rtp_send_samples.exit

444:                                              ; preds = %36
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %446 = load ptr, ptr %445, align 8, !tbaa !78
  tail call void @ff_rtp_send_vp8(ptr noundef nonnull %0, ptr noundef %446, i32 noundef %10) #7
  br label %rtp_send_samples.exit

447:                                              ; preds = %36
  %448 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %449 = load ptr, ptr %448, align 8, !tbaa !78
  tail call void @ff_rtp_send_vp9(ptr noundef nonnull %0, ptr noundef %449, i32 noundef %10) #7
  br label %rtp_send_samples.exit

450:                                              ; preds = %36
  %451 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %452 = load ptr, ptr %451, align 8, !tbaa !78
  %453 = load ptr, ptr %4, align 8, !tbaa !4
  %454 = load ptr, ptr %6, align 8, !tbaa !35
  %455 = load ptr, ptr %454, align 8, !tbaa !36
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %457 = load ptr, ptr %456, align 8, !tbaa !37
  %458 = tail call i32 @av_get_audio_frame_duration2(ptr noundef %457, i32 noundef 0) #7
  %459 = load ptr, ptr %456, align 8, !tbaa !37
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 156
  %461 = load i32, ptr %460, align 4, !tbaa !71
  %462 = sdiv i32 %10, %461
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %.lr.ph.i168, label %rtp_send_samples.exit

.lr.ph.i168:                                      ; preds = %450
  %464 = getelementptr inbounds nuw i8, ptr %453, i64 60
  %465 = getelementptr inbounds nuw i8, ptr %453, i64 52
  %466 = getelementptr inbounds nuw i8, ptr %453, i64 44
  %467 = getelementptr inbounds nuw i8, ptr %455, i64 32
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %469 = getelementptr inbounds nuw i8, ptr %453, i64 96
  %470 = getelementptr inbounds nuw i8, ptr %453, i64 104
  %471 = sext i32 %461 to i64
  %472 = getelementptr inbounds nuw i8, ptr %453, i64 112
  %.pre.i169 = load i32, ptr %464, align 4, !tbaa !87
  br label %473

473:                                              ; preds = %515, %.lr.ph.i168
  %474 = phi i32 [ %.pre.i169, %.lr.ph.i168 ], [ %516, %515 ]
  %.042.i = phi ptr [ %452, %.lr.ph.i168 ], [ %504, %515 ]
  %.03941.i = phi i32 [ %462, %.lr.ph.i168 ], [ %499, %515 ]
  %475 = icmp sgt i32 %474, 0
  br i1 %475, label %476, label %492

476:                                              ; preds = %473
  %477 = load i32, ptr %465, align 4, !tbaa !49
  %478 = load i32, ptr %466, align 4, !tbaa !30
  %479 = sub i32 %477, %478
  %480 = zext i32 %479 to i64
  %481 = load i32, ptr %468, align 4, !tbaa !88
  %482 = sext i32 %481 to i64
  %483 = load i64, ptr %467, align 8
  %484 = tail call i32 @av_compare_ts(i64 noundef %480, i64 %483, i64 noundef %482, i64 4294967296000001) #7
  %485 = icmp sgt i32 %484, -1
  br i1 %485, label %.thread.i171, label %thread-pre-split.i

.thread.i171:                                     ; preds = %476
  %486 = load ptr, ptr %469, align 8, !tbaa !57
  %487 = load ptr, ptr %470, align 8, !tbaa !61
  %488 = ptrtoint ptr %487 to i64
  %489 = ptrtoint ptr %486 to i64
  %490 = sub i64 %488, %489
  %491 = trunc i64 %490 to i32
  tail call void @ff_rtp_send_data(ptr noundef nonnull %0, ptr noundef %486, i32 noundef %491, i32 noundef 1)
  store i32 0, ptr %464, align 4, !tbaa !87
  br label %494

thread-pre-split.i:                               ; preds = %476
  %.pr.i = load i32, ptr %464, align 4, !tbaa !87
  br label %492

492:                                              ; preds = %thread-pre-split.i, %473
  %493 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %474, %473 ]
  %.not.i170 = icmp eq i32 %493, 0
  br i1 %.not.i170, label %494, label %._crit_edge43.i

._crit_edge43.i:                                  ; preds = %492
  %.pre44.i = load ptr, ptr %470, align 8, !tbaa !61
  br label %497

494:                                              ; preds = %492, %.thread.i171
  %495 = load ptr, ptr %469, align 8, !tbaa !57
  store ptr %495, ptr %470, align 8, !tbaa !61
  %496 = load i32, ptr %465, align 4, !tbaa !49
  store i32 %496, ptr %466, align 4, !tbaa !30
  br label %497

497:                                              ; preds = %494, %._crit_edge43.i
  %498 = phi ptr [ %.pre44.i, %._crit_edge43.i ], [ %495, %494 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %498, ptr align 1 %.042.i, i64 %471, i1 false)
  %499 = add nsw i32 %.03941.i, -1
  %500 = load i32, ptr %464, align 4, !tbaa !87
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %464, align 4, !tbaa !87
  %502 = load ptr, ptr %470, align 8, !tbaa !61
  %503 = getelementptr inbounds i8, ptr %502, i64 %471
  store ptr %503, ptr %470, align 8, !tbaa !61
  %504 = getelementptr inbounds i8, ptr %.042.i, i64 %471
  %505 = load i32, ptr %465, align 4, !tbaa !49
  %506 = add i32 %505, %458
  store i32 %506, ptr %465, align 4, !tbaa !49
  %507 = load i32, ptr %472, align 8, !tbaa !69
  %508 = icmp eq i32 %501, %507
  br i1 %508, label %509, label %515

509:                                              ; preds = %497
  %510 = load ptr, ptr %469, align 8, !tbaa !57
  %511 = ptrtoint ptr %503 to i64
  %512 = ptrtoint ptr %510 to i64
  %513 = sub i64 %511, %512
  %514 = trunc i64 %513 to i32
  tail call void @ff_rtp_send_data(ptr noundef %0, ptr noundef %510, i32 noundef %514, i32 noundef 1)
  store i32 0, ptr %464, align 4, !tbaa !87
  br label %515

515:                                              ; preds = %509, %497
  %516 = phi i32 [ 0, %509 ], [ %501, %497 ]
  %517 = icmp samesign ugt i32 %.03941.i, 1
  br i1 %517, label %473, label %rtp_send_samples.exit, !llvm.loop !89

518:                                              ; preds = %36
  %519 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %520 = load ptr, ptr %519, align 8, !tbaa !78
  tail call void @ff_rtp_send_jpeg(ptr noundef nonnull %0, ptr noundef %520, i32 noundef %10) #7
  br label %rtp_send_samples.exit

521:                                              ; preds = %36, %36
  %522 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %523 = load i32, ptr %522, align 8, !tbaa !85
  %524 = icmp ne i32 %523, 1
  %525 = zext i1 %524 to i32
  %526 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %527 = load ptr, ptr %526, align 8, !tbaa !78
  tail call void @ff_rtp_send_raw_rfc4175(ptr noundef nonnull %0, ptr noundef %527, i32 noundef %10, i32 noundef %525, i32 noundef 0) #7
  br i1 %524, label %528, label %rtp_send_samples.exit

528:                                              ; preds = %521
  %529 = load ptr, ptr %526, align 8, !tbaa !78
  tail call void @ff_rtp_send_raw_rfc4175(ptr noundef nonnull %0, ptr noundef %529, i32 noundef %10, i32 noundef %525, i32 noundef 1) #7
  br label %rtp_send_samples.exit

530:                                              ; preds = %36
  %531 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %532 = load i32, ptr %531, align 8, !tbaa !58
  %533 = icmp sgt i32 %10, %532
  br i1 %533, label %534, label %535

534:                                              ; preds = %530
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.39, i32 noundef %10, i32 noundef %532) #7
  br label %rtp_send_samples.exit

535:                                              ; preds = %530, %36
  %536 = load ptr, ptr %4, align 8, !tbaa !4
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 56
  %538 = load i32, ptr %537, align 8, !tbaa !58
  %539 = icmp sgt i32 %10, 0
  br i1 %539, label %.lr.ph.i172, label %rtp_send_samples.exit

.lr.ph.i172:                                      ; preds = %535
  %540 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %541 = load ptr, ptr %540, align 8, !tbaa !78
  %542 = getelementptr inbounds nuw i8, ptr %536, i64 52
  %543 = getelementptr inbounds nuw i8, ptr %536, i64 44
  br label %544

544:                                              ; preds = %544, %.lr.ph.i172
  %.021.i = phi ptr [ %541, %.lr.ph.i172 ], [ %549, %544 ]
  %.01820.i = phi i32 [ %10, %.lr.ph.i172 ], [ %550, %544 ]
  %spec.select.i173 = tail call i32 @llvm.smin.i32(i32 %538, i32 %.01820.i)
  %545 = load i32, ptr %542, align 4, !tbaa !49
  store i32 %545, ptr %543, align 4, !tbaa !30
  %546 = icmp sle i32 %.01820.i, %538
  %547 = zext i1 %546 to i32
  tail call void @ff_rtp_send_data(ptr noundef nonnull %0, ptr noundef %.021.i, i32 noundef %spec.select.i173, i32 noundef %547)
  %548 = sext i32 %spec.select.i173 to i64
  %549 = getelementptr inbounds i8, ptr %.021.i, i64 %548
  %550 = sub nsw i32 %.01820.i, %spec.select.i173
  %551 = icmp sgt i32 %550, 0
  br i1 %551, label %544, label %rtp_send_samples.exit, !llvm.loop !90

rtp_send_samples.exit:                            ; preds = %515, %409, %326, %268, %215, %167, %119, %71, %544, %535, %450, %377, %.thread61.i, %.preheader.i, %262, %259, %209, %192, %161, %144, %113, %96, %65, %48, %357, %368, %371, %413, %419, %422, %429, %435, %438, %441, %444, %447, %518, %367, %366, %528, %521, %534
  %.0 = phi i32 [ -22, %534 ], [ 0, %167 ], [ 0, %409 ], [ 0, %544 ], [ 0, %71 ], [ 0, %119 ], [ 0, %521 ], [ 0, %528 ], [ 0, %366 ], [ 0, %367 ], [ 0, %326 ], [ 0, %518 ], [ 0, %268 ], [ 0, %447 ], [ 0, %444 ], [ 0, %441 ], [ 0, %438 ], [ 0, %435 ], [ 0, %429 ], [ 0, %422 ], [ 0, %419 ], [ 0, %413 ], [ 0, %.thread61.i ], [ 0, %371 ], [ 0, %368 ], [ 0, %357 ], [ -22, %48 ], [ 0, %65 ], [ -22, %96 ], [ 0, %113 ], [ -22, %144 ], [ 0, %161 ], [ -22, %192 ], [ 0, %209 ], [ -22, %259 ], [ 0, %262 ], [ 0, %.preheader.i ], [ 0, %215 ], [ 0, %377 ], [ 0, %450 ], [ 0, %535 ], [ 0, %515 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @rtp_write_trailer(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %8 = load i32, ptr %7, align 4, !tbaa !76
  %9 = and i32 %8, 16
  %.not5 = icmp eq i32 %9, 0
  br i1 %.not5, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call i64 @ff_ntp_time() #7
  tail call fastcc void @rtcp_send_sr(ptr noundef nonnull %0, i64 noundef %11, i32 noundef 1)
  br label %12

12:                                               ; preds = %10, %6, %1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @av_freep(ptr noundef nonnull %13) #7
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #1

declare ptr @avcodec_get_name(i32 noundef) local_unnamed_addr #1

declare i32 @ff_rtp_get_payload_type(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_get_random_seed() local_unnamed_addr #1

declare i64 @ff_ntp_time() local_unnamed_addr #1

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @rtcp_send_sr(ptr noundef %0, i64 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !30
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.40, i32 noundef %7, i64 noundef %1, i32 noundef %9) #7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %1, ptr %10, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %12 = load i64, ptr %11, align 8, !tbaa !51
  %13 = sub nsw i64 %1, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = tail call i64 @av_rescale_q(i64 noundef %13, i64 4294967296000001, i64 %18) #8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !48
  %22 = trunc i64 %19 to i32
  %23 = add i32 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  tail call void @avio_w8(ptr noundef %25, i32 noundef 128) #7
  %26 = load ptr, ptr %24, align 8, !tbaa !24
  tail call void @avio_w8(ptr noundef %26, i32 noundef 200) #7
  %27 = load ptr, ptr %24, align 8, !tbaa !24
  tail call void @avio_wb16(ptr noundef %27, i32 noundef 6) #7
  %28 = load ptr, ptr %24, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %30 = load i32, ptr %29, align 4, !tbaa !31
  tail call void @avio_wb32(ptr noundef %28, i32 noundef %30) #7
  %31 = load ptr, ptr %24, align 8, !tbaa !24
  %32 = sdiv i64 %1, 1000000
  %33 = trunc i64 %32 to i32
  tail call void @avio_wb32(ptr noundef %31, i32 noundef %33) #7
  %34 = load ptr, ptr %24, align 8, !tbaa !24
  %35 = srem i64 %1, 1000000
  %36 = shl nsw i64 %35, 32
  %37 = sdiv i64 %36, 1000000
  %38 = trunc i64 %37 to i32
  tail call void @avio_wb32(ptr noundef %34, i32 noundef %38) #7
  %39 = load ptr, ptr %24, align 8, !tbaa !24
  tail call void @avio_wb32(ptr noundef %39, i32 noundef %23) #7
  %40 = load ptr, ptr %24, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %42 = load i32, ptr %41, align 8, !tbaa !33
  tail call void @avio_wb32(ptr noundef %40, i32 noundef %42) #7
  %43 = load ptr, ptr %24, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %45 = load i32, ptr %44, align 4, !tbaa !32
  tail call void @avio_wb32(ptr noundef %43, i32 noundef %45) #7
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !91
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %.loopexit, label %48

48:                                               ; preds = %3
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #9
  %spec.select56 = tail call i64 @llvm.umin.i64(i64 %49, i64 255)
  %spec.select = trunc nuw nsw i64 %spec.select56 to i32
  %50 = load ptr, ptr %24, align 8, !tbaa !24
  tail call void @avio_w8(ptr noundef %50, i32 noundef 129) #7
  %51 = load ptr, ptr %24, align 8, !tbaa !24
  tail call void @avio_w8(ptr noundef %51, i32 noundef 202) #7
  %52 = load ptr, ptr %24, align 8, !tbaa !24
  %53 = add nuw nsw i32 %spec.select, 3
  %54 = add nuw nsw i32 %spec.select, 10
  %55 = lshr i32 %54, 2
  tail call void @avio_wb16(ptr noundef %52, i32 noundef %55) #7
  %56 = load ptr, ptr %24, align 8, !tbaa !24
  %57 = load i32, ptr %29, align 4, !tbaa !31
  tail call void @avio_wb32(ptr noundef %56, i32 noundef %57) #7
  %58 = load ptr, ptr %24, align 8, !tbaa !24
  tail call void @avio_w8(ptr noundef %58, i32 noundef 1) #7
  %59 = load ptr, ptr %24, align 8, !tbaa !24
  tail call void @avio_w8(ptr noundef %59, i32 noundef %spec.select) #7
  %60 = load ptr, ptr %24, align 8, !tbaa !24
  %61 = load ptr, ptr %46, align 8, !tbaa !91
  tail call void @avio_write(ptr noundef %60, ptr noundef %61, i32 noundef %spec.select) #7
  %62 = load ptr, ptr %24, align 8, !tbaa !24
  tail call void @avio_w8(ptr noundef %62, i32 noundef 0) #7
  %63 = and i32 %53, 3
  %.not5457 = icmp eq i32 %63, 0
  br i1 %.not5457, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %48, %.lr.ph
  %.058 = phi i32 [ %65, %.lr.ph ], [ %63, %48 ]
  %64 = load ptr, ptr %24, align 8, !tbaa !24
  tail call void @avio_w8(ptr noundef %64, i32 noundef 0) #7
  %65 = add nuw nsw i32 %.058, 1
  %66 = and i32 %65, 3
  %.not54 = icmp eq i32 %66, 0
  br i1 %.not54, label %.loopexit, label %.lr.ph, !llvm.loop !92

.loopexit:                                        ; preds = %.lr.ph, %48, %3
  %.not55 = icmp eq i32 %2, 0
  br i1 %.not55, label %73, label %67

67:                                               ; preds = %.loopexit
  %68 = load ptr, ptr %24, align 8, !tbaa !24
  tail call void @avio_w8(ptr noundef %68, i32 noundef 129) #7
  %69 = load ptr, ptr %24, align 8, !tbaa !24
  tail call void @avio_w8(ptr noundef %69, i32 noundef 203) #7
  %70 = load ptr, ptr %24, align 8, !tbaa !24
  tail call void @avio_wb16(ptr noundef %70, i32 noundef 1) #7
  %71 = load ptr, ptr %24, align 8, !tbaa !24
  %72 = load i32, ptr %29, align 4, !tbaa !31
  tail call void @avio_wb32(ptr noundef %71, i32 noundef %72) #7
  br label %73

73:                                               ; preds = %67, %.loopexit
  %74 = load ptr, ptr %24, align 8, !tbaa !24
  tail call void @avio_flush(ptr noundef %74) #7
  ret void
}

declare void @ff_rtp_send_mpegvideo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_rtp_send_latm(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_rtp_send_aac(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_rtp_send_amr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_rtp_send_av1(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_rtp_send_vc2hq(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_rtp_send_h264_hevc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_rtp_send_h261(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_packet_get_side_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_rtp_send_h263_rfc2190(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_rtp_send_h263(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_rtp_send_xiph(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_rtp_send_vp8(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_rtp_send_vp9(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_rtp_send_jpeg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_rtp_send_raw_rfc4175(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_gcd(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @av_get_audio_frame_duration2(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_compare_ts(i64 noundef, i64, i64 noundef, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 24}
!5 = !{!"AVFormatContext", !6, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !12, i64 32, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !16, i64 64, !13, i64 72, !17, i64 80, !18, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !19, i64 136, !19, i64 144, !18, i64 152, !13, i64 160, !13, i64 164, !20, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !21, i64 192, !19, i64 200, !13, i64 208, !13, i64 212, !22, i64 216, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !19, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !19, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !13, i64 368, !23, i64 376, !23, i64 384, !23, i64 392, !23, i64 400, !13, i64 408, !7, i64 416, !7, i64 424, !19, i64 432, !18, i64 440, !7, i64 448, !7, i64 456, !19, i64 464}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!11 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!12 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p2 _ZTS8AVStream", !15, i64 0}
!15 = !{!"any p2 pointer", !7, i64 0}
!16 = !{!"p2 _ZTS13AVStreamGroup", !15, i64 0}
!17 = !{!"p2 _ZTS9AVChapter", !15, i64 0}
!18 = !{!"p1 omnipotent char", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"p2 _ZTS9AVProgram", !15, i64 0}
!21 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!22 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!23 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!24 = !{!5, !12, i64 32}
!25 = !{!26, !13, i64 24}
!26 = !{!"RTPMuxContext", !6, i64 0, !27, i64 8, !28, i64 16, !13, i64 24, !13, i64 28, !18, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !19, i64 64, !19, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !18, i64 96, !18, i64 104, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128}
!27 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!28 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!29 = !{!26, !13, i64 40}
!30 = !{!26, !13, i64 44}
!31 = !{!26, !13, i64 28}
!32 = !{!26, !13, i64 84}
!33 = !{!26, !13, i64 80}
!34 = !{!5, !13, i64 44}
!35 = !{!5, !14, i64 48}
!36 = !{!28, !28, i64 0}
!37 = !{!38, !39, i64 16}
!38 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !39, i64 16, !7, i64 24, !40, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !40, i64 72, !21, i64 80, !40, i64 88, !41, i64 96, !13, i64 200, !40, i64 204, !13, i64 212}
!39 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!40 = !{!"AVRational", !13, i64 0, !13, i64 4}
!41 = !{!"AVPacket", !42, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !43, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !42, i64 88, !40, i64 96}
!42 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!43 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!44 = !{!45, !13, i64 4}
!45 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !43, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !40, i64 80, !40, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !46, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!46 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!47 = !{!38, !13, i64 12}
!48 = !{!26, !13, i64 48}
!49 = !{!26, !13, i64 52}
!50 = !{!26, !13, i64 92}
!51 = !{!26, !19, i64 72}
!52 = !{!5, !19, i64 200}
!53 = !{!5, !13, i64 128}
!54 = !{!5, !13, i64 120}
!55 = !{!56, !13, i64 92}
!56 = !{!"AVIOContext", !6, i64 0, !18, i64 8, !13, i64 16, !18, i64 24, !18, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !19, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !19, i64 104, !18, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !13, i64 144, !13, i64 148, !18, i64 152, !18, i64 160, !7, i64 168, !13, i64 176, !18, i64 184, !19, i64 192, !19, i64 200}
!57 = !{!26, !18, i64 96}
!58 = !{!26, !13, i64 56}
!59 = !{!45, !13, i64 0}
!60 = !{!45, !13, i64 152}
!61 = !{!26, !18, i64 104}
!62 = !{!5, !13, i64 272}
!63 = !{!45, !13, i64 24}
!64 = !{!45, !18, i64 16}
!65 = !{!8, !8, i64 0}
!66 = !{!26, !13, i64 116}
!67 = !{!45, !13, i64 72}
!68 = !{!45, !13, i64 76}
!69 = !{!26, !13, i64 112}
!70 = !{!45, !13, i64 132}
!71 = !{!45, !13, i64 156}
!72 = !{!41, !13, i64 32}
!73 = !{!41, !13, i64 36}
!74 = !{!26, !13, i64 88}
!75 = !{!26, !19, i64 64}
!76 = !{!26, !13, i64 124}
!77 = !{!41, !19, i64 8}
!78 = !{!41, !18, i64 24}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!45, !13, i64 56}
!82 = distinct !{!82, !80}
!83 = !{!41, !13, i64 40}
!84 = distinct !{!84, !80}
!85 = !{!45, !13, i64 96}
!86 = !{!19, !19, i64 0}
!87 = !{!26, !13, i64 60}
!88 = !{!5, !13, i64 124}
!89 = distinct !{!89, !80}
!90 = distinct !{!90, !80}
!91 = !{!26, !18, i64 32}
!92 = distinct !{!92, !80}
