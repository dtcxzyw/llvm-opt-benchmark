target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon = type { i64 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.RTPMuxContext = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [23 x i8] c"rtp_send_data size=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"RTP output\00", align 1
@ff_rtp_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str.1, ptr @.str.2, ptr null, ptr null, i32 65542, i32 12, i32 0, i32 133120, ptr null, ptr @rtp_muxer_class }, i32 136, i32 0, ptr @rtp_write_header, ptr @rtp_write_packet, ptr @rtp_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
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
define void @ff_rtp_send_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %12, ptr %9, align 8, !tbaa !28
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load i32, ptr %7, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 56, ptr noundef @.str, i32 noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  call void @avio_w8(ptr noundef %17, i32 noundef 128)
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = load ptr, ptr %9, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !31
  %24 = and i32 %23, 127
  %25 = load i32, ptr %8, align 4, !tbaa !11
  %26 = and i32 %25, 1
  %27 = shl i32 %26, 7
  %28 = or i32 %24, %27
  call void @avio_w8(ptr noundef %20, i32 noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = load ptr, ptr %9, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !34
  call void @avio_wb16(ptr noundef %31, i32 noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = load ptr, ptr %9, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 4, !tbaa !35
  call void @avio_wb32(ptr noundef %37, i32 noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = load ptr, ptr %9, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !36
  call void @avio_wb32(ptr noundef %43, i32 noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = load ptr, ptr %6, align 8, !tbaa !9
  %51 = load i32, ptr %7, align 4, !tbaa !11
  call void @avio_write(ptr noundef %49, ptr noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  call void @avio_flush(ptr noundef %54)
  %55 = load ptr, ptr %9, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8, !tbaa !34
  %58 = add nsw i32 %57, 1
  %59 = and i32 %58, 65535
  %60 = load ptr, ptr %9, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %60, i32 0, i32 6
  store i32 %59, ptr %61, align 8, !tbaa !34
  %62 = load i32, ptr %7, align 4, !tbaa !11
  %63 = load ptr, ptr %9, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %63, i32 0, i32 15
  %65 = load i32, ptr %64, align 4, !tbaa !37
  %66 = add i32 %65, %62
  store i32 %66, ptr %64, align 4, !tbaa !37
  %67 = load ptr, ptr %9, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %67, i32 0, i32 14
  %69 = load i32, ptr %68, align 8, !tbaa !38
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @avio_w8(ptr noundef, i32 noundef) #2

declare void @avio_wb16(ptr noundef, i32 noundef) #2

declare void @avio_wb32(ptr noundef, i32 noundef) #2

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #2

declare void @avio_flush(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @rtp_write_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %11, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 -22, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !39
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 16, ptr noundef @.str.26)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %460

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  store ptr %23, ptr %7, align 8, !tbaa !41
  %24 = load ptr, ptr %7, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.AVStream, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !49
  %29 = call i32 @is_supported(i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %18
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = load ptr, ptr %7, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %struct.AVStream, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !49
  %38 = call ptr @avcodec_get_name(i32 noundef %37)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 16, ptr noundef @.str.27, ptr noundef %38)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %460

39:                                               ; preds = %18
  %40 = load ptr, ptr %4, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !31
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %struct.AVStream, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !52
  %48 = icmp slt i32 %47, 96
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = load ptr, ptr %7, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw %struct.AVStream, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  %54 = call i32 @ff_rtp_get_payload_type(ptr noundef %50, ptr noundef %53, i32 noundef -1)
  %55 = load ptr, ptr %7, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw %struct.AVStream, ptr %55, i32 0, i32 2
  store i32 %54, ptr %56, align 4, !tbaa !52
  br label %57

57:                                               ; preds = %49, %44
  %58 = load ptr, ptr %7, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw %struct.AVStream, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !52
  %61 = load ptr, ptr %4, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %61, i32 0, i32 3
  store i32 %60, ptr %62, align 8, !tbaa !31
  br label %69

63:                                               ; preds = %39
  %64 = load ptr, ptr %4, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !31
  %67 = load ptr, ptr %7, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw %struct.AVStream, ptr %67, i32 0, i32 2
  store i32 %66, ptr %68, align 4, !tbaa !52
  br label %69

69:                                               ; preds = %63, %57
  %70 = call i32 @av_get_random_seed()
  %71 = load ptr, ptr %4, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %71, i32 0, i32 8
  store i32 %70, ptr %72, align 8, !tbaa !53
  %73 = load ptr, ptr %4, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %73, i32 0, i32 8
  %75 = load i32, ptr %74, align 8, !tbaa !53
  %76 = load ptr, ptr %4, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %76, i32 0, i32 7
  store i32 %75, ptr %77, align 4, !tbaa !35
  %78 = load ptr, ptr %4, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %78, i32 0, i32 9
  store i32 0, ptr %79, align 4, !tbaa !54
  %80 = load ptr, ptr %4, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 4, !tbaa !36
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %69
  %85 = call i32 @av_get_random_seed()
  %86 = load ptr, ptr %4, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %86, i32 0, i32 4
  store i32 %85, ptr %87, align 4, !tbaa !36
  br label %88

88:                                               ; preds = %84, %69
  %89 = load ptr, ptr %4, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %89, i32 0, i32 17
  store i32 1, ptr %90, align 4, !tbaa !55
  %91 = call i64 @ff_ntp_time()
  %92 = load ptr, ptr %4, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %92, i32 0, i32 13
  store i64 %91, ptr %93, align 8, !tbaa !56
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %94, i32 0, i32 30
  %96 = load i64, ptr %95, align 8, !tbaa !57
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %112

98:                                               ; preds = %88
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %99, i32 0, i32 30
  %101 = load i64, ptr %100, align 8, !tbaa !57
  %102 = icmp ne i64 %101, -9223372036854775808
  br i1 %102, label %103, label %112

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %104, i32 0, i32 30
  %106 = load i64, ptr %105, align 8, !tbaa !57
  %107 = sdiv i64 %106, 1000
  %108 = mul nsw i64 %107, 1000
  %109 = add i64 %108, 2208988800000000
  %110 = load ptr, ptr %4, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %110, i32 0, i32 13
  store i64 %109, ptr %111, align 8, !tbaa !56
  br label %112

112:                                              ; preds = %103, %98, %88
  %113 = load ptr, ptr %4, align 8, !tbaa !28
  %114 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %113, i32 0, i32 6
  %115 = load i32, ptr %114, align 8, !tbaa !34
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %112
  %118 = load ptr, ptr %3, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %118, i32 0, i32 18
  %120 = load i32, ptr %119, align 8, !tbaa !58
  %121 = and i32 %120, 1024
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %117
  %124 = load ptr, ptr %4, align 8, !tbaa !28
  %125 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %124, i32 0, i32 6
  store i32 0, ptr %125, align 8, !tbaa !34
  br label %131

126:                                              ; preds = %117
  %127 = call i32 @av_get_random_seed()
  %128 = and i32 %127, 4095
  %129 = load ptr, ptr %4, align 8, !tbaa !28
  %130 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %129, i32 0, i32 6
  store i32 %128, ptr %130, align 8, !tbaa !34
  br label %131

131:                                              ; preds = %126, %123
  br label %137

132:                                              ; preds = %112
  %133 = load ptr, ptr %4, align 8, !tbaa !28
  %134 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %133, i32 0, i32 6
  %135 = load i32, ptr %134, align 8, !tbaa !34
  %136 = and i32 %135, 65535
  store i32 %136, ptr %134, align 8, !tbaa !34
  br label %137

137:                                              ; preds = %132, %131
  %138 = load ptr, ptr %3, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %138, i32 0, i32 16
  %140 = load i32, ptr %139, align 8, !tbaa !59
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %174

142:                                              ; preds = %137
  %143 = load ptr, ptr %3, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8, !tbaa !30
  %146 = getelementptr inbounds nuw %struct.AVIOContext, ptr %145, i32 0, i32 13
  %147 = load i32, ptr %146, align 4, !tbaa !60
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %173

149:                                              ; preds = %142
  %150 = load ptr, ptr %3, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %150, i32 0, i32 16
  %152 = load i32, ptr %151, align 8, !tbaa !59
  %153 = load ptr, ptr %3, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8, !tbaa !30
  %156 = getelementptr inbounds nuw %struct.AVIOContext, ptr %155, i32 0, i32 13
  %157 = load i32, ptr %156, align 4, !tbaa !60
  %158 = icmp ugt i32 %152, %157
  br i1 %158, label %159, label %165

159:                                              ; preds = %149
  %160 = load ptr, ptr %3, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8, !tbaa !30
  %163 = getelementptr inbounds nuw %struct.AVIOContext, ptr %162, i32 0, i32 13
  %164 = load i32, ptr %163, align 4, !tbaa !60
  br label %169

165:                                              ; preds = %149
  %166 = load ptr, ptr %3, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %166, i32 0, i32 16
  %168 = load i32, ptr %167, align 8, !tbaa !59
  br label %169

169:                                              ; preds = %165, %159
  %170 = phi i32 [ %164, %159 ], [ %168, %165 ]
  %171 = load ptr, ptr %3, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %171, i32 0, i32 16
  store i32 %170, ptr %172, align 8, !tbaa !59
  br label %173

173:                                              ; preds = %169, %142
  br label %182

174:                                              ; preds = %137
  %175 = load ptr, ptr %3, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8, !tbaa !30
  %178 = getelementptr inbounds nuw %struct.AVIOContext, ptr %177, i32 0, i32 13
  %179 = load i32, ptr %178, align 4, !tbaa !60
  %180 = load ptr, ptr %3, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %180, i32 0, i32 16
  store i32 %179, ptr %181, align 8, !tbaa !59
  br label %182

182:                                              ; preds = %174, %173
  %183 = load ptr, ptr %3, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %183, i32 0, i32 16
  %185 = load i32, ptr %184, align 8, !tbaa !59
  %186 = icmp ule i32 %185, 12
  br i1 %186, label %187, label %192

187:                                              ; preds = %182
  %188 = load ptr, ptr %3, align 8, !tbaa !4
  %189 = load ptr, ptr %3, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %189, i32 0, i32 16
  %191 = load i32, ptr %190, align 8, !tbaa !59
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %188, i32 noundef 16, ptr noundef @.str.28, i32 noundef %191)
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %460

192:                                              ; preds = %182
  %193 = load ptr, ptr %3, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %193, i32 0, i32 16
  %195 = load i32, ptr %194, align 8, !tbaa !59
  %196 = zext i32 %195 to i64
  %197 = call noalias ptr @av_malloc(i64 noundef %196)
  %198 = load ptr, ptr %4, align 8, !tbaa !28
  %199 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %198, i32 0, i32 18
  store ptr %197, ptr %199, align 8, !tbaa !62
  %200 = load ptr, ptr %4, align 8, !tbaa !28
  %201 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %200, i32 0, i32 18
  %202 = load ptr, ptr %201, align 8, !tbaa !62
  %203 = icmp ne ptr %202, null
  br i1 %203, label %205, label %204

204:                                              ; preds = %192
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %460

205:                                              ; preds = %192
  %206 = load ptr, ptr %3, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %206, i32 0, i32 16
  %208 = load i32, ptr %207, align 8, !tbaa !59
  %209 = sub i32 %208, 12
  %210 = load ptr, ptr %4, align 8, !tbaa !28
  %211 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %210, i32 0, i32 10
  store i32 %209, ptr %211, align 8, !tbaa !63
  %212 = load ptr, ptr %7, align 8, !tbaa !41
  %213 = getelementptr inbounds nuw %struct.AVStream, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !42
  %215 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 8, !tbaa !64
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %225

218:                                              ; preds = %205
  %219 = load ptr, ptr %7, align 8, !tbaa !41
  %220 = load ptr, ptr %7, align 8, !tbaa !41
  %221 = getelementptr inbounds nuw %struct.AVStream, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8, !tbaa !42
  %223 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %222, i32 0, i32 25
  %224 = load i32, ptr %223, align 8, !tbaa !65
  call void @avpriv_set_pts_info(ptr noundef %219, i32 noundef 32, i32 noundef 1, i32 noundef %224)
  br label %227

225:                                              ; preds = %205
  %226 = load ptr, ptr %7, align 8, !tbaa !41
  call void @avpriv_set_pts_info(ptr noundef %226, i32 noundef 32, i32 noundef 1, i32 noundef 90000)
  br label %227

227:                                              ; preds = %225, %218
  %228 = load ptr, ptr %4, align 8, !tbaa !28
  %229 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %228, i32 0, i32 18
  %230 = load ptr, ptr %229, align 8, !tbaa !62
  %231 = load ptr, ptr %4, align 8, !tbaa !28
  %232 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %231, i32 0, i32 19
  store ptr %230, ptr %232, align 8, !tbaa !66
  %233 = load ptr, ptr %7, align 8, !tbaa !41
  %234 = getelementptr inbounds nuw %struct.AVStream, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8, !tbaa !42
  %236 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4, !tbaa !49
  switch i32 %237, label %454 [
    i32 86016, label %238
    i32 86017, label %238
    i32 1, label %246
    i32 2, label %246
    i32 131072, label %247
    i32 116, label %260
    i32 3, label %268
    i32 27, label %276
    i32 173, label %307
    i32 7, label %338
    i32 226, label %338
    i32 13, label %338
    i32 167, label %355
    i32 225, label %363
    i32 86021, label %371
    i32 30, label %371
    i32 69660, label %374
    i32 86076, label %376
    i32 86075, label %388
    i32 73728, label %416
    i32 73729, label %416
    i32 86018, label %451
  ]

238:                                              ; preds = %227, %227
  %239 = load ptr, ptr %4, align 8, !tbaa !28
  %240 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %239, i32 0, i32 18
  %241 = load ptr, ptr %240, align 8, !tbaa !62
  %242 = getelementptr inbounds i8, ptr %241, i64 4
  %243 = load ptr, ptr %4, align 8, !tbaa !28
  %244 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %243, i32 0, i32 19
  store ptr %242, ptr %244, align 8, !tbaa !66
  %245 = load ptr, ptr %7, align 8, !tbaa !41
  call void @avpriv_set_pts_info(ptr noundef %245, i32 noundef 32, i32 noundef 1, i32 noundef 90000)
  br label %455

246:                                              ; preds = %227, %227
  br label %455

247:                                              ; preds = %227
  %248 = load ptr, ptr %4, align 8, !tbaa !28
  %249 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %248, i32 0, i32 10
  %250 = load i32, ptr %249, align 8, !tbaa !63
  %251 = sdiv i32 %250, 188
  store i32 %251, ptr %5, align 4, !tbaa !11
  %252 = load i32, ptr %5, align 4, !tbaa !11
  %253 = icmp slt i32 %252, 1
  br i1 %253, label %254, label %255

254:                                              ; preds = %247
  store i32 1, ptr %5, align 4, !tbaa !11
  br label %255

255:                                              ; preds = %254, %247
  %256 = load i32, ptr %5, align 4, !tbaa !11
  %257 = mul nsw i32 %256, 188
  %258 = load ptr, ptr %4, align 8, !tbaa !28
  %259 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %258, i32 0, i32 10
  store i32 %257, ptr %259, align 8, !tbaa !63
  br label %455

260:                                              ; preds = %227
  %261 = load ptr, ptr %3, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %261, i32 0, i32 43
  %263 = load i32, ptr %262, align 8, !tbaa !67
  %264 = icmp sgt i32 %263, -2
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = load ptr, ptr %4, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %266, i32 noundef 16, ptr noundef @.str.29)
  store i32 -733130664, ptr %6, align 4, !tbaa !11
  br label %456

267:                                              ; preds = %260
  br label %455

268:                                              ; preds = %227
  %269 = load ptr, ptr %3, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %269, i32 0, i32 43
  %271 = load i32, ptr %270, align 8, !tbaa !67
  %272 = icmp sgt i32 %271, -2
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = load ptr, ptr %4, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %274, i32 noundef 16, ptr noundef @.str.30)
  store i32 -733130664, ptr %6, align 4, !tbaa !11
  br label %456

275:                                              ; preds = %268
  br label %455

276:                                              ; preds = %227
  %277 = load ptr, ptr %7, align 8, !tbaa !41
  %278 = getelementptr inbounds nuw %struct.AVStream, ptr %277, i32 0, i32 3
  %279 = load ptr, ptr %278, align 8, !tbaa !42
  %280 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %279, i32 0, i32 4
  %281 = load i32, ptr %280, align 8, !tbaa !68
  %282 = icmp sgt i32 %281, 4
  br i1 %282, label %283, label %306

283:                                              ; preds = %276
  %284 = load ptr, ptr %7, align 8, !tbaa !41
  %285 = getelementptr inbounds nuw %struct.AVStream, ptr %284, i32 0, i32 3
  %286 = load ptr, ptr %285, align 8, !tbaa !42
  %287 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %286, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8, !tbaa !69
  %289 = getelementptr inbounds i8, ptr %288, i64 0
  %290 = load i8, ptr %289, align 1, !tbaa !70
  %291 = zext i8 %290 to i32
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %306

293:                                              ; preds = %283
  %294 = load ptr, ptr %7, align 8, !tbaa !41
  %295 = getelementptr inbounds nuw %struct.AVStream, ptr %294, i32 0, i32 3
  %296 = load ptr, ptr %295, align 8, !tbaa !42
  %297 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8, !tbaa !69
  %299 = getelementptr inbounds i8, ptr %298, i64 4
  %300 = load i8, ptr %299, align 1, !tbaa !70
  %301 = zext i8 %300 to i32
  %302 = and i32 %301, 3
  %303 = add nsw i32 %302, 1
  %304 = load ptr, ptr %4, align 8, !tbaa !28
  %305 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %304, i32 0, i32 21
  store i32 %303, ptr %305, align 4, !tbaa !71
  br label %306

306:                                              ; preds = %293, %283, %276
  br label %455

307:                                              ; preds = %227
  %308 = load ptr, ptr %7, align 8, !tbaa !41
  %309 = getelementptr inbounds nuw %struct.AVStream, ptr %308, i32 0, i32 3
  %310 = load ptr, ptr %309, align 8, !tbaa !42
  %311 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %310, i32 0, i32 4
  %312 = load i32, ptr %311, align 8, !tbaa !68
  %313 = icmp sgt i32 %312, 21
  br i1 %313, label %314, label %337

314:                                              ; preds = %307
  %315 = load ptr, ptr %7, align 8, !tbaa !41
  %316 = getelementptr inbounds nuw %struct.AVStream, ptr %315, i32 0, i32 3
  %317 = load ptr, ptr %316, align 8, !tbaa !42
  %318 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %317, i32 0, i32 3
  %319 = load ptr, ptr %318, align 8, !tbaa !69
  %320 = getelementptr inbounds i8, ptr %319, i64 0
  %321 = load i8, ptr %320, align 1, !tbaa !70
  %322 = zext i8 %321 to i32
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %324, label %337

324:                                              ; preds = %314
  %325 = load ptr, ptr %7, align 8, !tbaa !41
  %326 = getelementptr inbounds nuw %struct.AVStream, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8, !tbaa !42
  %328 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %327, i32 0, i32 3
  %329 = load ptr, ptr %328, align 8, !tbaa !69
  %330 = getelementptr inbounds i8, ptr %329, i64 21
  %331 = load i8, ptr %330, align 1, !tbaa !70
  %332 = zext i8 %331 to i32
  %333 = and i32 %332, 3
  %334 = add nsw i32 %333, 1
  %335 = load ptr, ptr %4, align 8, !tbaa !28
  %336 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %335, i32 0, i32 21
  store i32 %334, ptr %336, align 4, !tbaa !71
  br label %337

337:                                              ; preds = %324, %314, %307
  br label %455

338:                                              ; preds = %227, %227, %227
  %339 = load ptr, ptr %7, align 8, !tbaa !41
  %340 = getelementptr inbounds nuw %struct.AVStream, ptr %339, i32 0, i32 3
  %341 = load ptr, ptr %340, align 8, !tbaa !42
  %342 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %341, i32 0, i32 13
  %343 = load i32, ptr %342, align 8, !tbaa !72
  %344 = icmp sle i32 %343, 0
  br i1 %344, label %352, label %345

345:                                              ; preds = %338
  %346 = load ptr, ptr %7, align 8, !tbaa !41
  %347 = getelementptr inbounds nuw %struct.AVStream, ptr %346, i32 0, i32 3
  %348 = load ptr, ptr %347, align 8, !tbaa !42
  %349 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %348, i32 0, i32 14
  %350 = load i32, ptr %349, align 4, !tbaa !73
  %351 = icmp sle i32 %350, 0
  br i1 %351, label %352, label %354

352:                                              ; preds = %345, %338
  %353 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %353, i32 noundef 16, ptr noundef @.str.31)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %460

354:                                              ; preds = %345
  br label %455

355:                                              ; preds = %227
  %356 = load ptr, ptr %3, align 8, !tbaa !4
  %357 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %356, i32 0, i32 43
  %358 = load i32, ptr %357, align 8, !tbaa !67
  %359 = icmp sgt i32 %358, -2
  br i1 %359, label %360, label %362

360:                                              ; preds = %355
  %361 = load ptr, ptr %4, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %361, i32 noundef 16, ptr noundef @.str.32)
  store i32 -733130664, ptr %6, align 4, !tbaa !11
  br label %456

362:                                              ; preds = %355
  br label %455

363:                                              ; preds = %227
  %364 = load ptr, ptr %3, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %364, i32 0, i32 43
  %366 = load i32, ptr %365, align 8, !tbaa !67
  %367 = icmp sgt i32 %366, -2
  br i1 %367, label %368, label %370

368:                                              ; preds = %363
  %369 = load ptr, ptr %4, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %369, i32 noundef 16, ptr noundef @.str.33)
  store i32 -733130664, ptr %6, align 4, !tbaa !11
  br label %456

370:                                              ; preds = %363
  br label %455

371:                                              ; preds = %227, %227
  %372 = load ptr, ptr %4, align 8, !tbaa !28
  %373 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %372, i32 0, i32 20
  store i32 15, ptr %373, align 8, !tbaa !74
  br label %455

374:                                              ; preds = %227
  %375 = load ptr, ptr %7, align 8, !tbaa !41
  call void @avpriv_set_pts_info(ptr noundef %375, i32 noundef 32, i32 noundef 1, i32 noundef 8000)
  br label %455

376:                                              ; preds = %227
  %377 = load ptr, ptr %7, align 8, !tbaa !41
  %378 = getelementptr inbounds nuw %struct.AVStream, ptr %377, i32 0, i32 3
  %379 = load ptr, ptr %378, align 8, !tbaa !42
  %380 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %379, i32 0, i32 24
  %381 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %380, i32 0, i32 1
  %382 = load i32, ptr %381, align 4, !tbaa !75
  %383 = icmp sgt i32 %382, 2
  br i1 %383, label %384, label %386

384:                                              ; preds = %376
  %385 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %385, i32 noundef 16, ptr noundef @.str.34)
  br label %456

386:                                              ; preds = %376
  %387 = load ptr, ptr %7, align 8, !tbaa !41
  call void @avpriv_set_pts_info(ptr noundef %387, i32 noundef 32, i32 noundef 1, i32 noundef 48000)
  br label %455

388:                                              ; preds = %227
  %389 = load ptr, ptr %7, align 8, !tbaa !41
  %390 = getelementptr inbounds nuw %struct.AVStream, ptr %389, i32 0, i32 3
  %391 = load ptr, ptr %390, align 8, !tbaa !42
  %392 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %391, i32 0, i32 26
  %393 = load i32, ptr %392, align 4, !tbaa !76
  %394 = icmp ne i32 %393, 38
  br i1 %394, label %395, label %404

395:                                              ; preds = %388
  %396 = load ptr, ptr %7, align 8, !tbaa !41
  %397 = getelementptr inbounds nuw %struct.AVStream, ptr %396, i32 0, i32 3
  %398 = load ptr, ptr %397, align 8, !tbaa !42
  %399 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %398, i32 0, i32 26
  %400 = load i32, ptr %399, align 4, !tbaa !76
  %401 = icmp ne i32 %400, 50
  br i1 %401, label %402, label %404

402:                                              ; preds = %395
  %403 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %403, i32 noundef 16, ptr noundef @.str.35)
  br label %456

404:                                              ; preds = %395, %388
  %405 = load ptr, ptr %4, align 8, !tbaa !28
  %406 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %405, i32 0, i32 10
  %407 = load i32, ptr %406, align 8, !tbaa !63
  %408 = load ptr, ptr %7, align 8, !tbaa !41
  %409 = getelementptr inbounds nuw %struct.AVStream, ptr %408, i32 0, i32 3
  %410 = load ptr, ptr %409, align 8, !tbaa !42
  %411 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %410, i32 0, i32 26
  %412 = load i32, ptr %411, align 4, !tbaa !76
  %413 = sdiv i32 %407, %412
  %414 = load ptr, ptr %4, align 8, !tbaa !28
  %415 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %414, i32 0, i32 20
  store i32 %413, ptr %415, align 8, !tbaa !74
  br label %455

416:                                              ; preds = %227, %227
  %417 = load ptr, ptr %4, align 8, !tbaa !28
  %418 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %417, i32 0, i32 20
  store i32 50, ptr %418, align 8, !tbaa !74
  %419 = load ptr, ptr %7, align 8, !tbaa !41
  %420 = getelementptr inbounds nuw %struct.AVStream, ptr %419, i32 0, i32 3
  %421 = load ptr, ptr %420, align 8, !tbaa !42
  %422 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %421, i32 0, i32 1
  %423 = load i32, ptr %422, align 4, !tbaa !49
  %424 = icmp eq i32 %423, 73728
  br i1 %424, label %425, label %426

425:                                              ; preds = %416
  store i32 31, ptr %5, align 4, !tbaa !11
  br label %427

426:                                              ; preds = %416
  store i32 61, ptr %5, align 4, !tbaa !11
  br label %427

427:                                              ; preds = %426, %425
  %428 = load ptr, ptr %4, align 8, !tbaa !28
  %429 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %428, i32 0, i32 20
  %430 = load i32, ptr %429, align 8, !tbaa !74
  %431 = add nsw i32 1, %430
  %432 = load i32, ptr %5, align 4, !tbaa !11
  %433 = add nsw i32 %431, %432
  %434 = load ptr, ptr %4, align 8, !tbaa !28
  %435 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %434, i32 0, i32 10
  %436 = load i32, ptr %435, align 8, !tbaa !63
  %437 = icmp sgt i32 %433, %436
  br i1 %437, label %438, label %440

438:                                              ; preds = %427
  %439 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %439, i32 noundef 16, ptr noundef @.str.36)
  br label %456

440:                                              ; preds = %427
  %441 = load ptr, ptr %7, align 8, !tbaa !41
  %442 = getelementptr inbounds nuw %struct.AVStream, ptr %441, i32 0, i32 3
  %443 = load ptr, ptr %442, align 8, !tbaa !42
  %444 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %443, i32 0, i32 24
  %445 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %444, i32 0, i32 1
  %446 = load i32, ptr %445, align 4, !tbaa !75
  %447 = icmp ne i32 %446, 1
  br i1 %447, label %448, label %450

448:                                              ; preds = %440
  %449 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %449, i32 noundef 16, ptr noundef @.str.37)
  br label %456

450:                                              ; preds = %440
  br label %455

451:                                              ; preds = %227
  %452 = load ptr, ptr %4, align 8, !tbaa !28
  %453 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %452, i32 0, i32 20
  store i32 50, ptr %453, align 8, !tbaa !74
  br label %455

454:                                              ; preds = %227
  br label %455

455:                                              ; preds = %454, %451, %450, %404, %386, %374, %371, %370, %362, %354, %337, %306, %275, %267, %255, %246, %238
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %460

456:                                              ; preds = %448, %438, %402, %384, %368, %360, %273, %265
  %457 = load ptr, ptr %4, align 8, !tbaa !28
  %458 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %457, i32 0, i32 18
  call void @av_freep(ptr noundef %458)
  %459 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %459, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %460

460:                                              ; preds = %456, %455, %352, %204, %187, %31, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %461 = load i32, ptr %2, align 4
  ret i32 %461
}

; Function Attrs: nounwind uwtable
define internal i32 @rtp_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %16, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  store ptr %21, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %22 = load ptr, ptr %5, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw %struct.AVPacket, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !79
  store i32 %24, ptr %9, align 4, !tbaa !11
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw %struct.AVPacket, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !80
  %29 = load i32, ptr %9, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 56, ptr noundef @.str.38, i32 noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %30, i32 0, i32 15
  %32 = load i32, ptr %31, align 4, !tbaa !37
  %33 = load ptr, ptr %6, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %33, i32 0, i32 16
  %35 = load i32, ptr %34, align 8, !tbaa !81
  %36 = sub i32 %32, %35
  %37 = mul i32 %36, 5
  %38 = udiv i32 %37, 1000
  store i32 %38, ptr %8, align 4, !tbaa !11
  %39 = load ptr, ptr %6, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %39, i32 0, i32 17
  %41 = load i32, ptr %40, align 4, !tbaa !55
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %2
  %44 = load i32, ptr %8, align 4, !tbaa !11
  %45 = icmp sge i32 %44, 28
  br i1 %45, label %46, label %69

46:                                               ; preds = %43
  %47 = call i64 @ff_ntp_time()
  %48 = load ptr, ptr %6, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %48, i32 0, i32 12
  %50 = load i64, ptr %49, align 8, !tbaa !82
  %51 = sub i64 %47, %50
  %52 = icmp ugt i64 %51, 5000000
  br i1 %52, label %53, label %69

53:                                               ; preds = %46, %2
  %54 = load ptr, ptr %6, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %54, i32 0, i32 23
  %56 = load i32, ptr %55, align 4, !tbaa !83
  %57 = and i32 %56, 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = call i64 @ff_ntp_time()
  call void @rtcp_send_sr(ptr noundef %60, i64 noundef %61, i32 noundef 0)
  %62 = load ptr, ptr %6, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %62, i32 0, i32 15
  %64 = load i32, ptr %63, align 4, !tbaa !37
  %65 = load ptr, ptr %6, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %65, i32 0, i32 16
  store i32 %64, ptr %66, align 8, !tbaa !81
  %67 = load ptr, ptr %6, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %67, i32 0, i32 17
  store i32 0, ptr %68, align 4, !tbaa !55
  br label %69

69:                                               ; preds = %59, %53, %46, %43
  %70 = load ptr, ptr %6, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %70, i32 0, i32 8
  %72 = load i32, ptr %71, align 8, !tbaa !53
  %73 = zext i32 %72 to i64
  %74 = load ptr, ptr %5, align 8, !tbaa !77
  %75 = getelementptr inbounds nuw %struct.AVPacket, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !84
  %77 = add nsw i64 %73, %76
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %6, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %79, i32 0, i32 9
  store i32 %78, ptr %80, align 4, !tbaa !54
  %81 = load ptr, ptr %7, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw %struct.AVStream, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !49
  switch i32 %85, label %339 [
    i32 65542, label %86
    i32 65543, label %86
    i32 65541, label %86
    i32 65540, label %86
    i32 65539, label %100
    i32 65538, label %100
    i32 65537, label %100
    i32 65536, label %100
    i32 65549, label %114
    i32 69660, label %128
    i32 69643, label %142
    i32 69667, label %142
    i32 86016, label %161
    i32 86017, label %161
    i32 1, label %167
    i32 2, label %167
    i32 86018, label %173
    i32 73728, label %192
    i32 73729, label %192
    i32 225, label %198
    i32 131072, label %210
    i32 116, label %216
    i32 27, label %229
    i32 3, label %235
    i32 4, label %241
    i32 19, label %259
    i32 173, label %265
    i32 86021, label %271
    i32 30, label %271
    i32 139, label %277
    i32 167, label %283
    i32 86075, label %289
    i32 7, label %296
    i32 226, label %302
    i32 13, label %302
    i32 86076, label %326
  ]

86:                                               ; preds = %69, %69, %69, %69
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = load ptr, ptr %5, align 8, !tbaa !77
  %89 = getelementptr inbounds nuw %struct.AVPacket, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !85
  %91 = load i32, ptr %9, align 4, !tbaa !11
  %92 = load ptr, ptr %7, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw %struct.AVStream, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !42
  %95 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %94, i32 0, i32 24
  %96 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !75
  %98 = mul nsw i32 8, %97
  %99 = call i32 @rtp_send_samples(ptr noundef %87, ptr noundef %90, i32 noundef %91, i32 noundef %98)
  store i32 %99, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %346

100:                                              ; preds = %69, %69, %69, %69
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = load ptr, ptr %5, align 8, !tbaa !77
  %103 = getelementptr inbounds nuw %struct.AVPacket, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !85
  %105 = load i32, ptr %9, align 4, !tbaa !11
  %106 = load ptr, ptr %7, align 8, !tbaa !41
  %107 = getelementptr inbounds nuw %struct.AVStream, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !42
  %109 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %108, i32 0, i32 24
  %110 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !75
  %112 = mul nsw i32 16, %111
  %113 = call i32 @rtp_send_samples(ptr noundef %101, ptr noundef %104, i32 noundef %105, i32 noundef %112)
  store i32 %113, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %346

114:                                              ; preds = %69
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  %116 = load ptr, ptr %5, align 8, !tbaa !77
  %117 = getelementptr inbounds nuw %struct.AVPacket, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !85
  %119 = load i32, ptr %9, align 4, !tbaa !11
  %120 = load ptr, ptr %7, align 8, !tbaa !41
  %121 = getelementptr inbounds nuw %struct.AVStream, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !42
  %123 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %122, i32 0, i32 24
  %124 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !75
  %126 = mul nsw i32 24, %125
  %127 = call i32 @rtp_send_samples(ptr noundef %115, ptr noundef %118, i32 noundef %119, i32 noundef %126)
  store i32 %127, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %346

128:                                              ; preds = %69
  %129 = load ptr, ptr %4, align 8, !tbaa !4
  %130 = load ptr, ptr %5, align 8, !tbaa !77
  %131 = getelementptr inbounds nuw %struct.AVPacket, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !85
  %133 = load i32, ptr %9, align 4, !tbaa !11
  %134 = load ptr, ptr %7, align 8, !tbaa !41
  %135 = getelementptr inbounds nuw %struct.AVStream, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !42
  %137 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %136, i32 0, i32 24
  %138 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !75
  %140 = mul nsw i32 8, %139
  %141 = call i32 @rtp_send_samples(ptr noundef %129, ptr noundef %132, i32 noundef %133, i32 noundef %140)
  store i32 %141, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %346

142:                                              ; preds = %69, %69
  %143 = load ptr, ptr %4, align 8, !tbaa !4
  %144 = load ptr, ptr %5, align 8, !tbaa !77
  %145 = getelementptr inbounds nuw %struct.AVPacket, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !85
  %147 = load i32, ptr %9, align 4, !tbaa !11
  %148 = load ptr, ptr %7, align 8, !tbaa !41
  %149 = getelementptr inbounds nuw %struct.AVStream, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !42
  %151 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %150, i32 0, i32 9
  %152 = load i32, ptr %151, align 8, !tbaa !86
  %153 = load ptr, ptr %7, align 8, !tbaa !41
  %154 = getelementptr inbounds nuw %struct.AVStream, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !42
  %156 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %155, i32 0, i32 24
  %157 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !75
  %159 = mul nsw i32 %152, %158
  %160 = call i32 @rtp_send_samples(ptr noundef %143, ptr noundef %146, i32 noundef %147, i32 noundef %159)
  store i32 %160, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %346

161:                                              ; preds = %69, %69
  %162 = load ptr, ptr %4, align 8, !tbaa !4
  %163 = load ptr, ptr %5, align 8, !tbaa !77
  %164 = getelementptr inbounds nuw %struct.AVPacket, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !85
  %166 = load i32, ptr %9, align 4, !tbaa !11
  call void @rtp_send_mpegaudio(ptr noundef %162, ptr noundef %165, i32 noundef %166)
  br label %345

167:                                              ; preds = %69, %69
  %168 = load ptr, ptr %4, align 8, !tbaa !4
  %169 = load ptr, ptr %5, align 8, !tbaa !77
  %170 = getelementptr inbounds nuw %struct.AVPacket, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !85
  %172 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_rtp_send_mpegvideo(ptr noundef %168, ptr noundef %171, i32 noundef %172)
  br label %345

173:                                              ; preds = %69
  %174 = load ptr, ptr %6, align 8, !tbaa !28
  %175 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %174, i32 0, i32 23
  %176 = load i32, ptr %175, align 4, !tbaa !83
  %177 = and i32 %176, 1
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %173
  %180 = load ptr, ptr %4, align 8, !tbaa !4
  %181 = load ptr, ptr %5, align 8, !tbaa !77
  %182 = getelementptr inbounds nuw %struct.AVPacket, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !85
  %184 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_rtp_send_latm(ptr noundef %180, ptr noundef %183, i32 noundef %184)
  br label %191

185:                                              ; preds = %173
  %186 = load ptr, ptr %4, align 8, !tbaa !4
  %187 = load ptr, ptr %5, align 8, !tbaa !77
  %188 = getelementptr inbounds nuw %struct.AVPacket, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !85
  %190 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_rtp_send_aac(ptr noundef %186, ptr noundef %189, i32 noundef %190)
  br label %191

191:                                              ; preds = %185, %179
  br label %345

192:                                              ; preds = %69, %69
  %193 = load ptr, ptr %4, align 8, !tbaa !4
  %194 = load ptr, ptr %5, align 8, !tbaa !77
  %195 = getelementptr inbounds nuw %struct.AVPacket, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !85
  %197 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_rtp_send_amr(ptr noundef %193, ptr noundef %196, i32 noundef %197)
  br label %345

198:                                              ; preds = %69
  %199 = load ptr, ptr %4, align 8, !tbaa !4
  %200 = load ptr, ptr %5, align 8, !tbaa !77
  %201 = getelementptr inbounds nuw %struct.AVPacket, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !85
  %203 = load i32, ptr %9, align 4, !tbaa !11
  %204 = load ptr, ptr %5, align 8, !tbaa !77
  %205 = getelementptr inbounds nuw %struct.AVPacket, ptr %204, i32 0, i32 6
  %206 = load i32, ptr %205, align 8, !tbaa !87
  %207 = and i32 %206, 1
  %208 = icmp ne i32 %207, 0
  %209 = select i1 %208, i32 1, i32 0
  call void @ff_rtp_send_av1(ptr noundef %199, ptr noundef %202, i32 noundef %203, i32 noundef %209)
  br label %345

210:                                              ; preds = %69
  %211 = load ptr, ptr %4, align 8, !tbaa !4
  %212 = load ptr, ptr %5, align 8, !tbaa !77
  %213 = getelementptr inbounds nuw %struct.AVPacket, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !85
  %215 = load i32, ptr %9, align 4, !tbaa !11
  call void @rtp_send_mpegts_raw(ptr noundef %211, ptr noundef %214, i32 noundef %215)
  br label %345

216:                                              ; preds = %69
  %217 = load ptr, ptr %4, align 8, !tbaa !4
  %218 = load ptr, ptr %5, align 8, !tbaa !77
  %219 = getelementptr inbounds nuw %struct.AVPacket, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8, !tbaa !85
  %221 = load i32, ptr %9, align 4, !tbaa !11
  %222 = load ptr, ptr %7, align 8, !tbaa !41
  %223 = getelementptr inbounds nuw %struct.AVStream, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8, !tbaa !42
  %225 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %224, i32 0, i32 17
  %226 = load i32, ptr %225, align 8, !tbaa !88
  %227 = icmp ne i32 %226, 1
  %228 = select i1 %227, i32 1, i32 0
  call void @ff_rtp_send_vc2hq(ptr noundef %217, ptr noundef %220, i32 noundef %221, i32 noundef %228)
  br label %345

229:                                              ; preds = %69
  %230 = load ptr, ptr %4, align 8, !tbaa !4
  %231 = load ptr, ptr %5, align 8, !tbaa !77
  %232 = getelementptr inbounds nuw %struct.AVPacket, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8, !tbaa !85
  %234 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_rtp_send_h264_hevc(ptr noundef %230, ptr noundef %233, i32 noundef %234)
  br label %345

235:                                              ; preds = %69
  %236 = load ptr, ptr %4, align 8, !tbaa !4
  %237 = load ptr, ptr %5, align 8, !tbaa !77
  %238 = getelementptr inbounds nuw %struct.AVPacket, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8, !tbaa !85
  %240 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_rtp_send_h261(ptr noundef %236, ptr noundef %239, i32 noundef %240)
  br label %345

241:                                              ; preds = %69
  %242 = load ptr, ptr %6, align 8, !tbaa !28
  %243 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %242, i32 0, i32 23
  %244 = load i32, ptr %243, align 4, !tbaa !83
  %245 = and i32 %244, 2
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %258

247:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %248 = load ptr, ptr %5, align 8, !tbaa !77
  %249 = call ptr @av_packet_get_side_data(ptr noundef %248, i32 noundef 3, ptr noundef %11)
  store ptr %249, ptr %12, align 8, !tbaa !9
  %250 = load ptr, ptr %4, align 8, !tbaa !4
  %251 = load ptr, ptr %5, align 8, !tbaa !77
  %252 = getelementptr inbounds nuw %struct.AVPacket, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8, !tbaa !85
  %254 = load i32, ptr %9, align 4, !tbaa !11
  %255 = load ptr, ptr %12, align 8, !tbaa !9
  %256 = load i64, ptr %11, align 8, !tbaa !89
  %257 = trunc i64 %256 to i32
  call void @ff_rtp_send_h263_rfc2190(ptr noundef %250, ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %257)
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %345

258:                                              ; preds = %241
  br label %259

259:                                              ; preds = %69, %258
  %260 = load ptr, ptr %4, align 8, !tbaa !4
  %261 = load ptr, ptr %5, align 8, !tbaa !77
  %262 = getelementptr inbounds nuw %struct.AVPacket, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8, !tbaa !85
  %264 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_rtp_send_h263(ptr noundef %260, ptr noundef %263, i32 noundef %264)
  br label %345

265:                                              ; preds = %69
  %266 = load ptr, ptr %4, align 8, !tbaa !4
  %267 = load ptr, ptr %5, align 8, !tbaa !77
  %268 = getelementptr inbounds nuw %struct.AVPacket, ptr %267, i32 0, i32 3
  %269 = load ptr, ptr %268, align 8, !tbaa !85
  %270 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_rtp_send_h264_hevc(ptr noundef %266, ptr noundef %269, i32 noundef %270)
  br label %345

271:                                              ; preds = %69, %69
  %272 = load ptr, ptr %4, align 8, !tbaa !4
  %273 = load ptr, ptr %5, align 8, !tbaa !77
  %274 = getelementptr inbounds nuw %struct.AVPacket, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8, !tbaa !85
  %276 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_rtp_send_xiph(ptr noundef %272, ptr noundef %275, i32 noundef %276)
  br label %345

277:                                              ; preds = %69
  %278 = load ptr, ptr %4, align 8, !tbaa !4
  %279 = load ptr, ptr %5, align 8, !tbaa !77
  %280 = getelementptr inbounds nuw %struct.AVPacket, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8, !tbaa !85
  %282 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_rtp_send_vp8(ptr noundef %278, ptr noundef %281, i32 noundef %282)
  br label %345

283:                                              ; preds = %69
  %284 = load ptr, ptr %4, align 8, !tbaa !4
  %285 = load ptr, ptr %5, align 8, !tbaa !77
  %286 = getelementptr inbounds nuw %struct.AVPacket, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8, !tbaa !85
  %288 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_rtp_send_vp9(ptr noundef %284, ptr noundef %287, i32 noundef %288)
  br label %345

289:                                              ; preds = %69
  %290 = load ptr, ptr %4, align 8, !tbaa !4
  %291 = load ptr, ptr %5, align 8, !tbaa !77
  %292 = getelementptr inbounds nuw %struct.AVPacket, ptr %291, i32 0, i32 3
  %293 = load ptr, ptr %292, align 8, !tbaa !85
  %294 = load i32, ptr %9, align 4, !tbaa !11
  %295 = call i32 @rtp_send_ilbc(ptr noundef %290, ptr noundef %293, i32 noundef %294)
  br label %345

296:                                              ; preds = %69
  %297 = load ptr, ptr %4, align 8, !tbaa !4
  %298 = load ptr, ptr %5, align 8, !tbaa !77
  %299 = getelementptr inbounds nuw %struct.AVPacket, ptr %298, i32 0, i32 3
  %300 = load ptr, ptr %299, align 8, !tbaa !85
  %301 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_rtp_send_jpeg(ptr noundef %297, ptr noundef %300, i32 noundef %301)
  br label %345

302:                                              ; preds = %69, %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %303 = load ptr, ptr %7, align 8, !tbaa !41
  %304 = getelementptr inbounds nuw %struct.AVStream, ptr %303, i32 0, i32 3
  %305 = load ptr, ptr %304, align 8, !tbaa !42
  %306 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %305, i32 0, i32 17
  %307 = load i32, ptr %306, align 8, !tbaa !88
  %308 = icmp ne i32 %307, 1
  %309 = zext i1 %308 to i32
  store i32 %309, ptr %13, align 4, !tbaa !11
  %310 = load ptr, ptr %4, align 8, !tbaa !4
  %311 = load ptr, ptr %5, align 8, !tbaa !77
  %312 = getelementptr inbounds nuw %struct.AVPacket, ptr %311, i32 0, i32 3
  %313 = load ptr, ptr %312, align 8, !tbaa !85
  %314 = load i32, ptr %9, align 4, !tbaa !11
  %315 = load i32, ptr %13, align 4, !tbaa !11
  call void @ff_rtp_send_raw_rfc4175(ptr noundef %310, ptr noundef %313, i32 noundef %314, i32 noundef %315, i32 noundef 0)
  %316 = load i32, ptr %13, align 4, !tbaa !11
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %325

318:                                              ; preds = %302
  %319 = load ptr, ptr %4, align 8, !tbaa !4
  %320 = load ptr, ptr %5, align 8, !tbaa !77
  %321 = getelementptr inbounds nuw %struct.AVPacket, ptr %320, i32 0, i32 3
  %322 = load ptr, ptr %321, align 8, !tbaa !85
  %323 = load i32, ptr %9, align 4, !tbaa !11
  %324 = load i32, ptr %13, align 4, !tbaa !11
  call void @ff_rtp_send_raw_rfc4175(ptr noundef %319, ptr noundef %322, i32 noundef %323, i32 noundef %324, i32 noundef 1)
  br label %325

325:                                              ; preds = %318, %302
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %345

326:                                              ; preds = %69
  %327 = load i32, ptr %9, align 4, !tbaa !11
  %328 = load ptr, ptr %6, align 8, !tbaa !28
  %329 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %328, i32 0, i32 10
  %330 = load i32, ptr %329, align 8, !tbaa !63
  %331 = icmp sgt i32 %327, %330
  br i1 %331, label %332, label %338

332:                                              ; preds = %326
  %333 = load ptr, ptr %4, align 8, !tbaa !4
  %334 = load i32, ptr %9, align 4, !tbaa !11
  %335 = load ptr, ptr %6, align 8, !tbaa !28
  %336 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %335, i32 0, i32 10
  %337 = load i32, ptr %336, align 8, !tbaa !63
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %333, i32 noundef 16, ptr noundef @.str.39, i32 noundef %334, i32 noundef %337)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %346

338:                                              ; preds = %326
  br label %339

339:                                              ; preds = %69, %338
  %340 = load ptr, ptr %4, align 8, !tbaa !4
  %341 = load ptr, ptr %5, align 8, !tbaa !77
  %342 = getelementptr inbounds nuw %struct.AVPacket, ptr %341, i32 0, i32 3
  %343 = load ptr, ptr %342, align 8, !tbaa !85
  %344 = load i32, ptr %9, align 4, !tbaa !11
  call void @rtp_send_raw(ptr noundef %340, ptr noundef %343, i32 noundef %344)
  br label %345

345:                                              ; preds = %339, %325, %296, %289, %283, %277, %271, %265, %259, %247, %235, %229, %216, %210, %198, %192, %191, %167, %161
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %346

346:                                              ; preds = %345, %332, %142, %128, %114, %100, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %347 = load i32, ptr %3, align 4
  ret i32 %347
}

; Function Attrs: nounwind uwtable
define internal i32 @rtp_write_trailer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %6, ptr %3, align 8, !tbaa !28
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %12, i32 0, i32 23
  %14 = load i32, ptr %13, align 4, !tbaa !83
  %15 = and i32 %14, 16
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = call i64 @ff_ntp_time()
  call void @rtcp_send_sr(ptr noundef %18, i64 noundef %19, i32 noundef 1)
  br label %20

20:                                               ; preds = %17, %11, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %21, i32 0, i32 18
  call void @av_freep(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_supported(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  %4 = load i32, ptr %3, align 4, !tbaa !11
  switch i32 %4, label %6 [
    i32 116, label %5
    i32 3, label %5
    i32 4, label %5
    i32 19, label %5
    i32 27, label %5
    i32 173, label %5
    i32 1, label %5
    i32 2, label %5
    i32 12, label %5
    i32 86018, label %5
    i32 86016, label %5
    i32 86017, label %5
    i32 65543, label %5
    i32 65542, label %5
    i32 65540, label %5
    i32 65537, label %5
    i32 65536, label %5
    i32 65549, label %5
    i32 65539, label %5
    i32 65538, label %5
    i32 65541, label %5
    i32 131072, label %5
    i32 73728, label %5
    i32 73729, label %5
    i32 86021, label %5
    i32 30, label %5
    i32 139, label %5
    i32 167, label %5
    i32 225, label %5
    i32 69660, label %5
    i32 69643, label %5
    i32 69667, label %5
    i32 86075, label %5
    i32 7, label %5
    i32 86051, label %5
    i32 86076, label %5
    i32 13, label %5
    i32 226, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr %2, align 4
  ret i32 %8
}

declare ptr @avcodec_get_name(i32 noundef) #2

declare i32 @ff_rtp_get_payload_type(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @av_get_random_seed() #2

declare i64 @ff_ntp_time() #2

declare noalias ptr @av_malloc(i64 noundef) #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @av_freep(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @rtcp_send_sr(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.AVRational, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !89
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %13, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !31
  %18 = load i64, ptr %5, align 8, !tbaa !89
  %19 = load ptr, ptr %7, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %14, i32 noundef 56, ptr noundef @.str.40, i32 noundef %17, i64 noundef %18, i32 noundef %21)
  %22 = load i64, ptr %5, align 8, !tbaa !89
  %23 = load ptr, ptr %7, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %23, i32 0, i32 12
  store i64 %22, ptr %24, align 8, !tbaa !82
  %25 = load i64, ptr %5, align 8, !tbaa !89
  %26 = load ptr, ptr %7, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %26, i32 0, i32 13
  %28 = load i64, ptr %27, align 8, !tbaa !56
  %29 = sub nsw i64 %25, %28
  %30 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 0
  store i32 1, ptr %30, align 4, !tbaa !90
  %31 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 1
  store i32 1000000, ptr %31, align 4, !tbaa !91
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %struct.AVStream, ptr %36, i32 0, i32 5
  %38 = load i64, ptr %9, align 4
  %39 = load i64, ptr %37, align 8
  %40 = call i64 @av_rescale_q(i64 noundef %29, i64 %38, i64 %39) #7
  %41 = load ptr, ptr %7, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %41, i32 0, i32 8
  %43 = load i32, ptr %42, align 8, !tbaa !53
  %44 = zext i32 %43 to i64
  %45 = add nsw i64 %40, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %8, align 4, !tbaa !11
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  call void @avio_w8(ptr noundef %49, i32 noundef 128)
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  call void @avio_w8(ptr noundef %52, i32 noundef 200)
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  call void @avio_wb16(ptr noundef %55, i32 noundef 6)
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = load ptr, ptr %7, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4, !tbaa !36
  call void @avio_wb32(ptr noundef %58, i32 noundef %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %65 = load i64, ptr %5, align 8, !tbaa !89
  %66 = sdiv i64 %65, 1000000
  %67 = trunc i64 %66 to i32
  call void @avio_wb32(ptr noundef %64, i32 noundef %67)
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %71 = load i64, ptr %5, align 8, !tbaa !89
  %72 = srem i64 %71, 1000000
  %73 = shl i64 %72, 32
  %74 = sdiv i64 %73, 1000000
  %75 = trunc i64 %74 to i32
  call void @avio_wb32(ptr noundef %70, i32 noundef %75)
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  %79 = load i32, ptr %8, align 4, !tbaa !11
  call void @avio_wb32(ptr noundef %78, i32 noundef %79)
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  %83 = load ptr, ptr %7, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %83, i32 0, i32 14
  %85 = load i32, ptr %84, align 8, !tbaa !38
  call void @avio_wb32(ptr noundef %82, i32 noundef %85)
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !30
  %89 = load ptr, ptr %7, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %89, i32 0, i32 15
  %91 = load i32, ptr %90, align 4, !tbaa !37
  call void @avio_wb32(ptr noundef %88, i32 noundef %91)
  %92 = load ptr, ptr %7, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !92
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %162

96:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %97 = load ptr, ptr %7, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !92
  %100 = call i64 @strlen(ptr noundef %99) #8
  %101 = icmp ugt i64 %100, 255
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  br label %108

103:                                              ; preds = %96
  %104 = load ptr, ptr %7, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !92
  %107 = call i64 @strlen(ptr noundef %106) #8
  br label %108

108:                                              ; preds = %103, %102
  %109 = phi i64 [ 255, %102 ], [ %107, %103 ]
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %10, align 4, !tbaa !11
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !30
  call void @avio_w8(ptr noundef %113, i32 noundef 129)
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !30
  call void @avio_w8(ptr noundef %116, i32 noundef 202)
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !30
  %120 = load i32, ptr %10, align 4, !tbaa !11
  %121 = add nsw i32 7, %120
  %122 = add nsw i32 %121, 3
  %123 = sdiv i32 %122, 4
  call void @avio_wb16(ptr noundef %119, i32 noundef %123)
  %124 = load ptr, ptr %4, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !30
  %127 = load ptr, ptr %7, align 8, !tbaa !28
  %128 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 4, !tbaa !36
  call void @avio_wb32(ptr noundef %126, i32 noundef %129)
  %130 = load ptr, ptr %4, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8, !tbaa !30
  call void @avio_w8(ptr noundef %132, i32 noundef 1)
  %133 = load ptr, ptr %4, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !30
  %136 = load i32, ptr %10, align 4, !tbaa !11
  call void @avio_w8(ptr noundef %135, i32 noundef %136)
  %137 = load ptr, ptr %4, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !30
  %140 = load ptr, ptr %7, align 8, !tbaa !28
  %141 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8, !tbaa !92
  %143 = load i32, ptr %10, align 4, !tbaa !11
  call void @avio_write(ptr noundef %139, ptr noundef %142, i32 noundef %143)
  %144 = load ptr, ptr %4, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8, !tbaa !30
  call void @avio_w8(ptr noundef %146, i32 noundef 0)
  %147 = load i32, ptr %10, align 4, !tbaa !11
  %148 = add nsw i32 7, %147
  %149 = srem i32 %148, 4
  store i32 %149, ptr %10, align 4, !tbaa !11
  br label %150

150:                                              ; preds = %158, %108
  %151 = load i32, ptr %10, align 4, !tbaa !11
  %152 = srem i32 %151, 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %161

154:                                              ; preds = %150
  %155 = load ptr, ptr %4, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8, !tbaa !30
  call void @avio_w8(ptr noundef %157, i32 noundef 0)
  br label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %10, align 4, !tbaa !11
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %10, align 4, !tbaa !11
  br label %150, !llvm.loop !93

161:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %162

162:                                              ; preds = %161, %3
  %163 = load i32, ptr %6, align 4, !tbaa !11
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %181

165:                                              ; preds = %162
  %166 = load ptr, ptr %4, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8, !tbaa !30
  call void @avio_w8(ptr noundef %168, i32 noundef 129)
  %169 = load ptr, ptr %4, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8, !tbaa !30
  call void @avio_w8(ptr noundef %171, i32 noundef 203)
  %172 = load ptr, ptr %4, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8, !tbaa !30
  call void @avio_wb16(ptr noundef %174, i32 noundef 1)
  %175 = load ptr, ptr %4, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8, !tbaa !30
  %178 = load ptr, ptr %7, align 8, !tbaa !28
  %179 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %178, i32 0, i32 4
  %180 = load i32, ptr %179, align 4, !tbaa !36
  call void @avio_wb32(ptr noundef %177, i32 noundef %180)
  br label %181

181:                                              ; preds = %165, %162
  %182 = load ptr, ptr %4, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8, !tbaa !30
  call void @avio_flush(ptr noundef %184)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rtp_send_samples(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  store ptr %18, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %19 = load i32, ptr %9, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = load i32, ptr %9, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = call i64 @av_gcd(i64 noundef %22, i64 noundef 8) #7
  %24 = sdiv i64 %20, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %14, align 4, !tbaa !11
  %26 = load ptr, ptr %10, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %27, align 8, !tbaa !63
  %29 = load i32, ptr %14, align 4, !tbaa !11
  %30 = sdiv i32 %28, %29
  %31 = load i32, ptr %14, align 4, !tbaa !11
  %32 = mul nsw i32 %30, %31
  store i32 %32, ptr %12, align 4, !tbaa !11
  %33 = load i32, ptr %9, align 4, !tbaa !11
  %34 = srem i32 %33, 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %4
  %37 = load i32, ptr %8, align 4, !tbaa !11
  %38 = mul nsw i32 8, %37
  %39 = load i32, ptr %9, align 4, !tbaa !11
  %40 = srem i32 %38, %39
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %119

43:                                               ; preds = %36, %4
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %60, %43
  %45 = load i32, ptr %8, align 4, !tbaa !11
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %118

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %48, i32 0, i32 18
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  %51 = load ptr, ptr %10, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %51, i32 0, i32 19
  store ptr %50, ptr %52, align 8, !tbaa !66
  %53 = load i32, ptr %12, align 4, !tbaa !11
  %54 = load i32, ptr %8, align 4, !tbaa !11
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = load i32, ptr %8, align 4, !tbaa !11
  br label %60

58:                                               ; preds = %47
  %59 = load i32, ptr %12, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i32 [ %57, %56 ], [ %59, %58 ]
  store i32 %61, ptr %11, align 4, !tbaa !11
  %62 = load ptr, ptr %10, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %62, i32 0, i32 19
  %64 = load ptr, ptr %63, align 8, !tbaa !66
  %65 = load ptr, ptr %7, align 8, !tbaa !9
  %66 = load i32, ptr %11, align 4, !tbaa !11
  %67 = sext i32 %66 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %65, i64 %67, i1 false)
  %68 = load i32, ptr %11, align 4, !tbaa !11
  %69 = load ptr, ptr %10, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %69, i32 0, i32 19
  %71 = load ptr, ptr %70, align 8, !tbaa !66
  %72 = sext i32 %68 to i64
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  store ptr %73, ptr %70, align 8, !tbaa !66
  %74 = load i32, ptr %11, align 4, !tbaa !11
  %75 = load ptr, ptr %7, align 8, !tbaa !9
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  store ptr %77, ptr %7, align 8, !tbaa !9
  %78 = load i32, ptr %11, align 4, !tbaa !11
  %79 = load i32, ptr %8, align 4, !tbaa !11
  %80 = sub nsw i32 %79, %78
  store i32 %80, ptr %8, align 4, !tbaa !11
  %81 = load ptr, ptr %10, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %81, i32 0, i32 9
  %83 = load i32, ptr %82, align 4, !tbaa !54
  %84 = load i32, ptr %13, align 4, !tbaa !11
  %85 = mul nsw i32 %84, 8
  %86 = load i32, ptr %9, align 4, !tbaa !11
  %87 = sdiv i32 %85, %86
  %88 = add i32 %83, %87
  %89 = load ptr, ptr %10, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %89, i32 0, i32 7
  store i32 %88, ptr %90, align 4, !tbaa !35
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = load ptr, ptr %10, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %92, i32 0, i32 18
  %94 = load ptr, ptr %93, align 8, !tbaa !62
  %95 = load ptr, ptr %10, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %95, i32 0, i32 19
  %97 = load ptr, ptr %96, align 8, !tbaa !66
  %98 = load ptr, ptr %10, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %98, i32 0, i32 18
  %100 = load ptr, ptr %99, align 8, !tbaa !62
  %101 = ptrtoint ptr %97 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = trunc i64 %103 to i32
  call void @ff_rtp_send_data(ptr noundef %91, ptr noundef %94, i32 noundef %104, i32 noundef 0)
  %105 = load ptr, ptr %10, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %105, i32 0, i32 19
  %107 = load ptr, ptr %106, align 8, !tbaa !66
  %108 = load ptr, ptr %10, align 8, !tbaa !28
  %109 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %108, i32 0, i32 18
  %110 = load ptr, ptr %109, align 8, !tbaa !62
  %111 = ptrtoint ptr %107 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = load i32, ptr %13, align 4, !tbaa !11
  %115 = sext i32 %114 to i64
  %116 = add nsw i64 %115, %113
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %13, align 4, !tbaa !11
  br label %44, !llvm.loop !95

118:                                              ; preds = %44
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %119

119:                                              ; preds = %118, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %120 = load i32, ptr %5, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal void @rtp_send_mpegaudio(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %13, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 8, !tbaa !63
  store i32 %16, ptr %10, align 4, !tbaa !11
  %17 = load ptr, ptr %7, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %17, i32 0, i32 19
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = load ptr, ptr %7, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %20, i32 0, i32 18
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = ptrtoint ptr %19 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %8, align 4, !tbaa !11
  %27 = load i32, ptr %8, align 4, !tbaa !11
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = add nsw i32 %27, %28
  %30 = load i32, ptr %10, align 4, !tbaa !11
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %57

32:                                               ; preds = %3
  %33 = load i32, ptr %8, align 4, !tbaa !11
  %34 = icmp sgt i32 %33, 4
  br i1 %34, label %35, label %56

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %7, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %37, i32 0, i32 18
  %39 = load ptr, ptr %38, align 8, !tbaa !62
  %40 = load ptr, ptr %7, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %40, i32 0, i32 19
  %42 = load ptr, ptr %41, align 8, !tbaa !66
  %43 = load ptr, ptr %7, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %43, i32 0, i32 18
  %45 = load ptr, ptr %44, align 8, !tbaa !62
  %46 = ptrtoint ptr %42 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  call void @ff_rtp_send_data(ptr noundef %36, ptr noundef %39, i32 noundef %49, i32 noundef 0)
  %50 = load ptr, ptr %7, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %50, i32 0, i32 18
  %52 = load ptr, ptr %51, align 8, !tbaa !62
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  %54 = load ptr, ptr %7, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %54, i32 0, i32 19
  store ptr %53, ptr %55, align 8, !tbaa !66
  br label %56

56:                                               ; preds = %35, %32
  br label %57

57:                                               ; preds = %56, %3
  %58 = load ptr, ptr %7, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %58, i32 0, i32 19
  %60 = load ptr, ptr %59, align 8, !tbaa !66
  %61 = load ptr, ptr %7, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %61, i32 0, i32 18
  %63 = load ptr, ptr %62, align 8, !tbaa !62
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  %65 = icmp eq ptr %60, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %57
  %67 = load ptr, ptr %7, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %68, align 4, !tbaa !54
  %70 = load ptr, ptr %7, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %70, i32 0, i32 7
  store i32 %69, ptr %71, align 4, !tbaa !35
  br label %72

72:                                               ; preds = %66, %57
  %73 = load i32, ptr %6, align 4, !tbaa !11
  %74 = load i32, ptr %10, align 4, !tbaa !11
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %134

76:                                               ; preds = %72
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %77

77:                                               ; preds = %88, %76
  %78 = load i32, ptr %6, align 4, !tbaa !11
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %133

80:                                               ; preds = %77
  %81 = load i32, ptr %10, align 4, !tbaa !11
  %82 = sub nsw i32 %81, 4
  store i32 %82, ptr %8, align 4, !tbaa !11
  %83 = load i32, ptr %8, align 4, !tbaa !11
  %84 = load i32, ptr %6, align 4, !tbaa !11
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %87, ptr %8, align 4, !tbaa !11
  br label %88

88:                                               ; preds = %86, %80
  %89 = load ptr, ptr %7, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %89, i32 0, i32 18
  %91 = load ptr, ptr %90, align 8, !tbaa !62
  %92 = getelementptr inbounds i8, ptr %91, i64 0
  store i8 0, ptr %92, align 1, !tbaa !70
  %93 = load ptr, ptr %7, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %93, i32 0, i32 18
  %95 = load ptr, ptr %94, align 8, !tbaa !62
  %96 = getelementptr inbounds i8, ptr %95, i64 1
  store i8 0, ptr %96, align 1, !tbaa !70
  %97 = load i32, ptr %9, align 4, !tbaa !11
  %98 = ashr i32 %97, 8
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr %7, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %100, i32 0, i32 18
  %102 = load ptr, ptr %101, align 8, !tbaa !62
  %103 = getelementptr inbounds i8, ptr %102, i64 2
  store i8 %99, ptr %103, align 1, !tbaa !70
  %104 = load i32, ptr %9, align 4, !tbaa !11
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %7, align 8, !tbaa !28
  %107 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %106, i32 0, i32 18
  %108 = load ptr, ptr %107, align 8, !tbaa !62
  %109 = getelementptr inbounds i8, ptr %108, i64 3
  store i8 %105, ptr %109, align 1, !tbaa !70
  %110 = load ptr, ptr %7, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %110, i32 0, i32 18
  %112 = load ptr, ptr %111, align 8, !tbaa !62
  %113 = getelementptr inbounds i8, ptr %112, i64 4
  %114 = load ptr, ptr %5, align 8, !tbaa !9
  %115 = load i32, ptr %8, align 4, !tbaa !11
  %116 = sext i32 %115 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %114, i64 %116, i1 false)
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  %118 = load ptr, ptr %7, align 8, !tbaa !28
  %119 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %118, i32 0, i32 18
  %120 = load ptr, ptr %119, align 8, !tbaa !62
  %121 = load i32, ptr %8, align 4, !tbaa !11
  %122 = add nsw i32 %121, 4
  call void @ff_rtp_send_data(ptr noundef %117, ptr noundef %120, i32 noundef %122, i32 noundef 0)
  %123 = load i32, ptr %8, align 4, !tbaa !11
  %124 = load i32, ptr %6, align 4, !tbaa !11
  %125 = sub nsw i32 %124, %123
  store i32 %125, ptr %6, align 4, !tbaa !11
  %126 = load i32, ptr %8, align 4, !tbaa !11
  %127 = load ptr, ptr %5, align 8, !tbaa !9
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i8, ptr %127, i64 %128
  store ptr %129, ptr %5, align 8, !tbaa !9
  %130 = load i32, ptr %8, align 4, !tbaa !11
  %131 = load i32, ptr %9, align 4, !tbaa !11
  %132 = add nsw i32 %131, %130
  store i32 %132, ptr %9, align 4, !tbaa !11
  br label %77, !llvm.loop !96

133:                                              ; preds = %77
  br label %173

134:                                              ; preds = %72
  %135 = load ptr, ptr %7, align 8, !tbaa !28
  %136 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %135, i32 0, i32 19
  %137 = load ptr, ptr %136, align 8, !tbaa !66
  %138 = load ptr, ptr %7, align 8, !tbaa !28
  %139 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %138, i32 0, i32 18
  %140 = load ptr, ptr %139, align 8, !tbaa !62
  %141 = getelementptr inbounds i8, ptr %140, i64 4
  %142 = icmp eq ptr %137, %141
  br i1 %142, label %143, label %160

143:                                              ; preds = %134
  %144 = load ptr, ptr %7, align 8, !tbaa !28
  %145 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %144, i32 0, i32 18
  %146 = load ptr, ptr %145, align 8, !tbaa !62
  %147 = getelementptr inbounds i8, ptr %146, i64 0
  store i8 0, ptr %147, align 1, !tbaa !70
  %148 = load ptr, ptr %7, align 8, !tbaa !28
  %149 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %148, i32 0, i32 18
  %150 = load ptr, ptr %149, align 8, !tbaa !62
  %151 = getelementptr inbounds i8, ptr %150, i64 1
  store i8 0, ptr %151, align 1, !tbaa !70
  %152 = load ptr, ptr %7, align 8, !tbaa !28
  %153 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %152, i32 0, i32 18
  %154 = load ptr, ptr %153, align 8, !tbaa !62
  %155 = getelementptr inbounds i8, ptr %154, i64 2
  store i8 0, ptr %155, align 1, !tbaa !70
  %156 = load ptr, ptr %7, align 8, !tbaa !28
  %157 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %156, i32 0, i32 18
  %158 = load ptr, ptr %157, align 8, !tbaa !62
  %159 = getelementptr inbounds i8, ptr %158, i64 3
  store i8 0, ptr %159, align 1, !tbaa !70
  br label %160

160:                                              ; preds = %143, %134
  %161 = load ptr, ptr %7, align 8, !tbaa !28
  %162 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %161, i32 0, i32 19
  %163 = load ptr, ptr %162, align 8, !tbaa !66
  %164 = load ptr, ptr %5, align 8, !tbaa !9
  %165 = load i32, ptr %6, align 4, !tbaa !11
  %166 = sext i32 %165 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr align 1 %164, i64 %166, i1 false)
  %167 = load i32, ptr %6, align 4, !tbaa !11
  %168 = load ptr, ptr %7, align 8, !tbaa !28
  %169 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %168, i32 0, i32 19
  %170 = load ptr, ptr %169, align 8, !tbaa !66
  %171 = sext i32 %167 to i64
  %172 = getelementptr inbounds i8, ptr %170, i64 %171
  store ptr %172, ptr %169, align 8, !tbaa !66
  br label %173

173:                                              ; preds = %160, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

declare void @ff_rtp_send_mpegvideo(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ff_rtp_send_latm(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ff_rtp_send_aac(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ff_rtp_send_amr(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ff_rtp_send_av1(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @rtp_send_mpegts_raw(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %12, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %13 = load ptr, ptr %7, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 4, !tbaa !54
  %16 = load ptr, ptr %7, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %16, i32 0, i32 7
  store i32 %15, ptr %17, align 4, !tbaa !35
  br label %18

18:                                               ; preds = %88, %3
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = icmp sge i32 %19, 188
  br i1 %20, label %21, label %89

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 8, !tbaa !63
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %7, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %26, i32 0, i32 19
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  %29 = load ptr, ptr %7, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %29, i32 0, i32 18
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  %32 = ptrtoint ptr %28 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sub nsw i64 %25, %34
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %8, align 4, !tbaa !11
  %37 = load i32, ptr %8, align 4, !tbaa !11
  %38 = load i32, ptr %6, align 4, !tbaa !11
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %21
  %41 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %41, ptr %8, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %40, %21
  %43 = load ptr, ptr %7, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %43, i32 0, i32 19
  %45 = load ptr, ptr %44, align 8, !tbaa !66
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = load i32, ptr %8, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %48, i1 false)
  %49 = load i32, ptr %8, align 4, !tbaa !11
  %50 = load ptr, ptr %5, align 8, !tbaa !9
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store ptr %52, ptr %5, align 8, !tbaa !9
  %53 = load i32, ptr %8, align 4, !tbaa !11
  %54 = load i32, ptr %6, align 4, !tbaa !11
  %55 = sub nsw i32 %54, %53
  store i32 %55, ptr %6, align 4, !tbaa !11
  %56 = load i32, ptr %8, align 4, !tbaa !11
  %57 = load ptr, ptr %7, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %57, i32 0, i32 19
  %59 = load ptr, ptr %58, align 8, !tbaa !66
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  store ptr %61, ptr %58, align 8, !tbaa !66
  %62 = load ptr, ptr %7, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %62, i32 0, i32 19
  %64 = load ptr, ptr %63, align 8, !tbaa !66
  %65 = load ptr, ptr %7, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %65, i32 0, i32 18
  %67 = load ptr, ptr %66, align 8, !tbaa !62
  %68 = ptrtoint ptr %64 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %9, align 4, !tbaa !11
  %72 = load i32, ptr %9, align 4, !tbaa !11
  %73 = load ptr, ptr %7, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %73, i32 0, i32 10
  %75 = load i32, ptr %74, align 8, !tbaa !63
  %76 = icmp sge i32 %72, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %42
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = load ptr, ptr %7, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %79, i32 0, i32 18
  %81 = load ptr, ptr %80, align 8, !tbaa !62
  %82 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_rtp_send_data(ptr noundef %78, ptr noundef %81, i32 noundef %82, i32 noundef 0)
  %83 = load ptr, ptr %7, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %83, i32 0, i32 18
  %85 = load ptr, ptr %84, align 8, !tbaa !62
  %86 = load ptr, ptr %7, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %86, i32 0, i32 19
  store ptr %85, ptr %87, align 8, !tbaa !66
  br label %88

88:                                               ; preds = %77, %42
  br label %18, !llvm.loop !97

89:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

declare void @ff_rtp_send_vc2hq(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @ff_rtp_send_h264_hevc(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ff_rtp_send_h261(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @av_packet_get_side_data(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ff_rtp_send_h263_rfc2190(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @ff_rtp_send_h263(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ff_rtp_send_xiph(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ff_rtp_send_vp8(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ff_rtp_send_vp9(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rtp_send_ilbc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %15, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  store ptr %20, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %21 = load ptr, ptr %8, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.AVStream, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = call i32 @av_get_audio_frame_duration2(ptr noundef %23, i32 noundef 0)
  store i32 %24, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %25 = load ptr, ptr %8, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct.AVStream, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %27, i32 0, i32 26
  %29 = load i32, ptr %28, align 4, !tbaa !76
  store i32 %29, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %30 = load i32, ptr %6, align 4, !tbaa !11
  %31 = load i32, ptr %10, align 4, !tbaa !11
  %32 = sdiv i32 %30, %31
  store i32 %32, ptr %11, align 4, !tbaa !11
  br label %33

33:                                               ; preds = %147, %3
  %34 = load i32, ptr %11, align 4, !tbaa !11
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %148

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %37, i32 0, i32 11
  %39 = load i32, ptr %38, align 4, !tbaa !98
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %79

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 4, !tbaa !54
  %45 = load ptr, ptr %7, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4, !tbaa !35
  %48 = sub i32 %44, %47
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %8, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %struct.AVStream, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %52, i32 0, i32 17
  %54 = load i32, ptr %53, align 4, !tbaa !99
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 0
  store i32 1, ptr %56, align 4, !tbaa !90
  %57 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 1
  store i32 1000000, ptr %57, align 4, !tbaa !91
  %58 = load i64, ptr %51, align 8
  %59 = load i64, ptr %12, align 4
  %60 = call i32 @av_compare_ts(i64 noundef %49, i64 %58, i64 noundef %55, i64 %59)
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %79

62:                                               ; preds = %41
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = load ptr, ptr %7, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %64, i32 0, i32 18
  %66 = load ptr, ptr %65, align 8, !tbaa !62
  %67 = load ptr, ptr %7, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %67, i32 0, i32 19
  %69 = load ptr, ptr %68, align 8, !tbaa !66
  %70 = load ptr, ptr %7, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %70, i32 0, i32 18
  %72 = load ptr, ptr %71, align 8, !tbaa !62
  %73 = ptrtoint ptr %69 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = trunc i64 %75 to i32
  call void @ff_rtp_send_data(ptr noundef %63, ptr noundef %66, i32 noundef %76, i32 noundef 1)
  %77 = load ptr, ptr %7, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %77, i32 0, i32 11
  store i32 0, ptr %78, align 4, !tbaa !98
  br label %79

79:                                               ; preds = %62, %41, %36
  %80 = load ptr, ptr %7, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %80, i32 0, i32 11
  %82 = load i32, ptr %81, align 4, !tbaa !98
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8, !tbaa !28
  %86 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %85, i32 0, i32 18
  %87 = load ptr, ptr %86, align 8, !tbaa !62
  %88 = load ptr, ptr %7, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %88, i32 0, i32 19
  store ptr %87, ptr %89, align 8, !tbaa !66
  %90 = load ptr, ptr %7, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %90, i32 0, i32 9
  %92 = load i32, ptr %91, align 4, !tbaa !54
  %93 = load ptr, ptr %7, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %93, i32 0, i32 7
  store i32 %92, ptr %94, align 4, !tbaa !35
  br label %95

95:                                               ; preds = %84, %79
  %96 = load ptr, ptr %7, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %96, i32 0, i32 19
  %98 = load ptr, ptr %97, align 8, !tbaa !66
  %99 = load ptr, ptr %5, align 8, !tbaa !9
  %100 = load i32, ptr %10, align 4, !tbaa !11
  %101 = sext i32 %100 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %99, i64 %101, i1 false)
  %102 = load i32, ptr %11, align 4, !tbaa !11
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %11, align 4, !tbaa !11
  %104 = load ptr, ptr %7, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %104, i32 0, i32 11
  %106 = load i32, ptr %105, align 4, !tbaa !98
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !98
  %108 = load i32, ptr %10, align 4, !tbaa !11
  %109 = load ptr, ptr %7, align 8, !tbaa !28
  %110 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %109, i32 0, i32 19
  %111 = load ptr, ptr %110, align 8, !tbaa !66
  %112 = sext i32 %108 to i64
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  store ptr %113, ptr %110, align 8, !tbaa !66
  %114 = load i32, ptr %10, align 4, !tbaa !11
  %115 = load ptr, ptr %5, align 8, !tbaa !9
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  store ptr %117, ptr %5, align 8, !tbaa !9
  %118 = load i32, ptr %9, align 4, !tbaa !11
  %119 = load ptr, ptr %7, align 8, !tbaa !28
  %120 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %119, i32 0, i32 9
  %121 = load i32, ptr %120, align 4, !tbaa !54
  %122 = add i32 %121, %118
  store i32 %122, ptr %120, align 4, !tbaa !54
  %123 = load ptr, ptr %7, align 8, !tbaa !28
  %124 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %123, i32 0, i32 11
  %125 = load i32, ptr %124, align 4, !tbaa !98
  %126 = load ptr, ptr %7, align 8, !tbaa !28
  %127 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %126, i32 0, i32 20
  %128 = load i32, ptr %127, align 8, !tbaa !74
  %129 = icmp eq i32 %125, %128
  br i1 %129, label %130, label %147

130:                                              ; preds = %95
  %131 = load ptr, ptr %4, align 8, !tbaa !4
  %132 = load ptr, ptr %7, align 8, !tbaa !28
  %133 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %132, i32 0, i32 18
  %134 = load ptr, ptr %133, align 8, !tbaa !62
  %135 = load ptr, ptr %7, align 8, !tbaa !28
  %136 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %135, i32 0, i32 19
  %137 = load ptr, ptr %136, align 8, !tbaa !66
  %138 = load ptr, ptr %7, align 8, !tbaa !28
  %139 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %138, i32 0, i32 18
  %140 = load ptr, ptr %139, align 8, !tbaa !62
  %141 = ptrtoint ptr %137 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = trunc i64 %143 to i32
  call void @ff_rtp_send_data(ptr noundef %131, ptr noundef %134, i32 noundef %144, i32 noundef 1)
  %145 = load ptr, ptr %7, align 8, !tbaa !28
  %146 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %145, i32 0, i32 11
  store i32 0, ptr %146, align 4, !tbaa !98
  br label %147

147:                                              ; preds = %130, %95
  br label %33, !llvm.loop !100

148:                                              ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 0
}

declare void @ff_rtp_send_jpeg(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ff_rtp_send_raw_rfc4175(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @rtp_send_raw(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %12, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %13 = load ptr, ptr %7, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 8, !tbaa !63
  store i32 %15, ptr %9, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %26, %3
  %17 = load i32, ptr %6, align 4, !tbaa !11
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %46

19:                                               ; preds = %16
  %20 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %20, ptr %8, align 4, !tbaa !11
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %25, ptr %8, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %19
  %27 = load ptr, ptr %7, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 4, !tbaa !54
  %30 = load ptr, ptr %7, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %30, i32 0, i32 7
  store i32 %29, ptr %31, align 4, !tbaa !35
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = load i32, ptr %8, align 4, !tbaa !11
  %35 = load i32, ptr %8, align 4, !tbaa !11
  %36 = load i32, ptr %6, align 4, !tbaa !11
  %37 = icmp eq i32 %35, %36
  %38 = zext i1 %37 to i32
  call void @ff_rtp_send_data(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %38)
  %39 = load i32, ptr %8, align 4, !tbaa !11
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store ptr %42, ptr %5, align 8, !tbaa !9
  %43 = load i32, ptr %8, align 4, !tbaa !11
  %44 = load i32, ptr %6, align 4, !tbaa !11
  %45 = sub nsw i32 %44, %43
  store i32 %45, ptr %6, align 4, !tbaa !11
  br label %16, !llvm.loop !101

46:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_gcd(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @av_get_audio_frame_duration2(ptr noundef, i32 noundef) #2

declare i32 @av_compare_ts(i64 noundef, i64, i64 noundef, i64) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !6, i64 24}
!14 = !{!"AVFormatContext", !15, i64 0, !16, i64 8, !17, i64 16, !6, i64 24, !18, i64 32, !12, i64 40, !12, i64 44, !19, i64 48, !12, i64 56, !21, i64 64, !12, i64 72, !22, i64 80, !10, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !23, i64 136, !23, i64 144, !10, i64 152, !12, i64 160, !12, i64 164, !24, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !25, i64 192, !23, i64 200, !12, i64 208, !12, i64 212, !26, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !23, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !23, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !12, i64 368, !27, i64 376, !27, i64 384, !27, i64 392, !27, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !23, i64 432, !10, i64 440, !6, i64 448, !6, i64 456, !23, i64 464}
!15 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!16 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!17 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!18 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!19 = !{!"p2 _ZTS8AVStream", !20, i64 0}
!20 = !{!"any p2 pointer", !6, i64 0}
!21 = !{!"p2 _ZTS13AVStreamGroup", !20, i64 0}
!22 = !{!"p2 _ZTS9AVChapter", !20, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p2 _ZTS9AVProgram", !20, i64 0}
!25 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!26 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!27 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS13RTPMuxContext", !6, i64 0}
!30 = !{!14, !18, i64 32}
!31 = !{!32, !12, i64 24}
!32 = !{!"RTPMuxContext", !15, i64 0, !5, i64 8, !33, i64 16, !12, i64 24, !12, i64 28, !10, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !23, i64 64, !23, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !10, i64 96, !10, i64 104, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128}
!33 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!34 = !{!32, !12, i64 40}
!35 = !{!32, !12, i64 44}
!36 = !{!32, !12, i64 28}
!37 = !{!32, !12, i64 84}
!38 = !{!32, !12, i64 80}
!39 = !{!14, !12, i64 44}
!40 = !{!14, !19, i64 48}
!41 = !{!33, !33, i64 0}
!42 = !{!43, !44, i64 16}
!43 = !{!"AVStream", !15, i64 0, !12, i64 8, !12, i64 12, !44, i64 16, !6, i64 24, !45, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !12, i64 64, !12, i64 68, !45, i64 72, !25, i64 80, !45, i64 88, !46, i64 96, !12, i64 200, !45, i64 204, !12, i64 212}
!44 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!45 = !{!"AVRational", !12, i64 0, !12, i64 4}
!46 = !{!"AVPacket", !47, i64 0, !23, i64 8, !23, i64 16, !10, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !48, i64 48, !12, i64 56, !23, i64 64, !23, i64 72, !6, i64 80, !47, i64 88, !45, i64 96}
!47 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!48 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!49 = !{!50, !12, i64 4}
!50 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !10, i64 16, !12, i64 24, !48, i64 32, !12, i64 40, !12, i64 44, !23, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !45, i64 80, !45, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !51, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!51 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!52 = !{!43, !12, i64 12}
!53 = !{!32, !12, i64 48}
!54 = !{!32, !12, i64 52}
!55 = !{!32, !12, i64 92}
!56 = !{!32, !23, i64 72}
!57 = !{!14, !23, i64 200}
!58 = !{!14, !12, i64 128}
!59 = !{!14, !12, i64 120}
!60 = !{!61, !12, i64 92}
!61 = !{!"AVIOContext", !15, i64 0, !10, i64 8, !12, i64 16, !10, i64 24, !10, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !23, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !23, i64 104, !10, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !12, i64 144, !12, i64 148, !10, i64 152, !10, i64 160, !6, i64 168, !12, i64 176, !10, i64 184, !23, i64 192, !23, i64 200}
!62 = !{!32, !10, i64 96}
!63 = !{!32, !12, i64 56}
!64 = !{!50, !12, i64 0}
!65 = !{!50, !12, i64 152}
!66 = !{!32, !10, i64 104}
!67 = !{!14, !12, i64 272}
!68 = !{!50, !12, i64 24}
!69 = !{!50, !10, i64 16}
!70 = !{!7, !7, i64 0}
!71 = !{!32, !12, i64 116}
!72 = !{!50, !12, i64 72}
!73 = !{!50, !12, i64 76}
!74 = !{!32, !12, i64 112}
!75 = !{!50, !12, i64 132}
!76 = !{!50, !12, i64 156}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!79 = !{!46, !12, i64 32}
!80 = !{!46, !12, i64 36}
!81 = !{!32, !12, i64 88}
!82 = !{!32, !23, i64 64}
!83 = !{!32, !12, i64 124}
!84 = !{!46, !23, i64 8}
!85 = !{!46, !10, i64 24}
!86 = !{!50, !12, i64 56}
!87 = !{!46, !12, i64 40}
!88 = !{!50, !12, i64 96}
!89 = !{!23, !23, i64 0}
!90 = !{!45, !12, i64 0}
!91 = !{!45, !12, i64 4}
!92 = !{!32, !10, i64 32}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.mustprogress"}
!95 = distinct !{!95, !94}
!96 = distinct !{!96, !94}
!97 = distinct !{!97, !94}
!98 = !{!32, !12, i64 60}
!99 = !{!14, !12, i64 124}
!100 = distinct !{!100, !94}
!101 = distinct !{!101, !94}
