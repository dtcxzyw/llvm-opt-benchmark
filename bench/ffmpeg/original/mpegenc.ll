target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon = type { i64 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.MpegMuxContext = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.StreamInfo = type { ptr, i8, i32, i32, ptr, ptr, ptr, i32, [3 x i8], i32, i32, i32, i64 }
%struct.AVPacketSideData = type { ptr, i64, i32 }
%struct.AVCPBProperties = type { i64, i64, i64, i64, i64 }
%struct.PacketDesc = type { i64, i64, i32, i32, ptr }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"mpeg\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"MPEG-1 Systems / MPEG program stream\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"video/mpeg\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"mpg,mpeg\00", align 1
@ff_mpeg1system_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, i32 86016, i32 1, i32 0, i32 0, ptr null, ptr @mpeg_class }, i32 96, i32 0, ptr @mpeg_mux_init, ptr @mpeg_mux_write_packet, ptr @mpeg_mux_end, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @mpeg_mux_deinit, ptr null }, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"vcd\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"MPEG-1 Systems / MPEG program stream (VCD)\00", align 1
@ff_mpeg1vcd_muxer = hidden constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str.4, ptr @.str.5, ptr @.str.2, ptr null, i32 86016, i32 1, i32 0, i32 0, ptr null, ptr @mpeg_class }, i32 96, i32 0, ptr @mpeg_mux_init, ptr @mpeg_mux_write_packet, ptr @mpeg_mux_end, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @mpeg_mux_deinit, ptr null }, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"vob\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"MPEG-2 PS (VOB)\00", align 1
@ff_mpeg2vob_muxer = hidden constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str.6, ptr @.str.7, ptr @.str.2, ptr @.str.6, i32 86016, i32 2, i32 0, i32 0, ptr null, ptr @mpeg_class }, i32 96, i32 0, ptr @mpeg_mux_init, ptr @mpeg_mux_write_packet, ptr @mpeg_mux_end, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @mpeg_mux_deinit, ptr null }, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"svcd\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"MPEG-2 PS (SVCD)\00", align 1
@ff_mpeg2svcd_muxer = hidden constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str.8, ptr @.str.9, ptr @.str.2, ptr @.str.6, i32 86016, i32 2, i32 0, i32 0, ptr null, ptr @mpeg_class }, i32 96, i32 0, ptr @mpeg_mux_init, ptr @mpeg_mux_write_packet, ptr @mpeg_mux_end, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @mpeg_mux_deinit, ptr null }, align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"dvd\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"MPEG-2 PS (DVD VOB)\00", align 1
@ff_mpeg2dvd_muxer = hidden constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str.10, ptr @.str.11, ptr @.str.2, ptr @.str.10, i32 86016, i32 2, i32 0, i32 0, ptr null, ptr @mpeg_class }, i32 96, i32 0, ptr @mpeg_mux_init, ptr @mpeg_mux_write_packet, ptr @mpeg_mux_end, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @mpeg_mux_deinit, ptr null }, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"mpeg/(s)vcd/vob/dvd muxer\00", align 1
@mpeg_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.12, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"muxrate\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"mux rate as bits/s\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"preload\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"initial demux-decode delay in microseconds\00", align 1
@options = internal constant [3 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 28, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x41D8FFFF9C000000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 88, i32 2, %union.anon { i64 500000 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.19 = private unnamed_addr constant [24 x i8] c"Invalid packet size %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [128 x i8] c"%s in MPEG-1 system streams is not widely supported, consider using the vob or the dvd muxer to force a MPEG-2 program stream.\0A\00", align 1
@lpcm_freq_tab = internal constant [4 x i32] [i32 48000, i32 96000, i32 44100, i32 32000], align 16
@.str.21 = private unnamed_addr constant [39 x i8] c"Invalid sampling rate for PCM stream.\0A\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"Allowed sampling rates:\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"At most 8 channels allowed for LPCM streams.\0A\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"Unsupported sample rate.\0A\00", align 1
@.str.27 = private unnamed_addr constant [52 x i8] c"Support for muxing audio codec %s not implemented.\0A\00", align 1
@.str.28 = private unnamed_addr constant [95 x i8] c"Unsupported audio codec. Must be one of mp1, mp2, mp3, 16-bit pcm_dvd, pcm_s16be, ac3 or dts.\0A\00", align 1
@.str.29 = private unnamed_addr constant [185 x i8] c"VBV buffer size not set, using default size of 230KB\0AIf you want the mpeg file to be compliant to some specification\0ALike DVD, VCD or others, make sure you set the correct buffer size\0A\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"buffer size %d, too large\0A\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"Invalid media type %s for output stream #%d\0A\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"mux rate %d is too large\0A\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"First SCR: %ld First DTS: %ld\0A\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"dts:%f pts:%f flags:%d stream:%d nopts:%d\0A\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"avail_data > 0\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"libavformat/mpegenc.c\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"bumping scr, scr:%f, dts:%f\0A\00", align 1
@.str.39 = private unnamed_addr constant [52 x i8] c"packet too large, ignoring buffer limits to mux it\0A\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"delay too large, ignoring ...\0A\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"best_i >= 0\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"av_fifo_can_read(stream->fifo) > 0\00", align 1
@.str.43 = private unnamed_addr constant [52 x i8] c"avail_space >= s->packet_size || ignore_constraints\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"dts:%f pts:%f scr:%f stream:%d\0A\00", align 1
@.str.45 = private unnamed_addr constant [47 x i8] c"av_fifo_can_read(stream->fifo) == trailer_size\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"stream->premux_packet\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"buffer underflow st=%d bufi=%d size=%d\0A\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"packet ID=%2x PTS=%0.3f\0A\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"fifo_data <= av_fifo_can_read(stream->fifo)\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"./libavcodec/put_bits.h\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"av_fifo_can_read(stream->fifo) == 0\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mpeg_mux_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  store ptr %30, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %31 = load ptr, ptr %4, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %31, i32 0, i32 2
  store i32 0, ptr %32, align 4, !tbaa !28
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = icmp eq ptr %35, @ff_mpeg1vcd_muxer
  %37 = zext i1 %36 to i32
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %38, i32 0, i32 11
  store i32 %37, ptr %39, align 8, !tbaa !31
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = icmp eq ptr %42, @ff_mpeg2svcd_muxer
  %44 = zext i1 %43 to i32
  %45 = load ptr, ptr %4, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %45, i32 0, i32 12
  store i32 %44, ptr %46, align 4, !tbaa !32
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = icmp eq ptr %49, @ff_mpeg2vob_muxer
  br i1 %50, label %61, label %51

51:                                               ; preds = %1
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %55 = icmp eq ptr %54, @ff_mpeg2dvd_muxer
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %60 = icmp eq ptr %59, @ff_mpeg2svcd_muxer
  br label %61

61:                                               ; preds = %56, %51, %1
  %62 = phi i1 [ true, %51 ], [ true, %1 ], [ %60, %56 ]
  %63 = zext i1 %62 to i32
  %64 = load ptr, ptr %4, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %64, i32 0, i32 10
  store i32 %63, ptr %65, align 4, !tbaa !33
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = icmp eq ptr %68, @ff_mpeg2dvd_muxer
  %70 = zext i1 %69 to i32
  %71 = load ptr, ptr %4, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %71, i32 0, i32 13
  store i32 %70, ptr %72, align 8, !tbaa !34
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %73, i32 0, i32 16
  %75 = load i32, ptr %74, align 8, !tbaa !35
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %98

77:                                               ; preds = %61
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %78, i32 0, i32 16
  %80 = load i32, ptr %79, align 8, !tbaa !35
  %81 = icmp ult i32 %80, 20
  br i1 %81, label %87, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %83, i32 0, i32 16
  %85 = load i32, ptr %84, align 8, !tbaa !35
  %86 = icmp ugt i32 %85, 8388618
  br i1 %86, label %87, label %92

87:                                               ; preds = %82, %77
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %89, i32 0, i32 16
  %91 = load i32, ptr %90, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %88, i32 noundef 16, ptr noundef @.str.19, i32 noundef %91)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %785

92:                                               ; preds = %82
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %93, i32 0, i32 16
  %95 = load i32, ptr %94, align 8, !tbaa !35
  %96 = load ptr, ptr %4, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %96, i32 0, i32 1
  store i32 %95, ptr %97, align 8, !tbaa !36
  br label %101

98:                                               ; preds = %61
  %99 = load ptr, ptr %4, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %99, i32 0, i32 1
  store i32 2048, ptr %100, align 8, !tbaa !36
  br label %101

101:                                              ; preds = %98, %92
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %102, i32 0, i32 17
  %104 = load i32, ptr %103, align 4, !tbaa !37
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %107, i32 0, i32 17
  store i32 700000, ptr %108, align 4, !tbaa !37
  br label %109

109:                                              ; preds = %106, %101
  %110 = load ptr, ptr %4, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %110, i32 0, i32 16
  store i64 0, ptr %111, align 8, !tbaa !38
  %112 = load ptr, ptr %4, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %112, i32 0, i32 15
  store i64 0, ptr %113, align 8, !tbaa !39
  %114 = load ptr, ptr %4, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %114, i32 0, i32 8
  store i32 0, ptr %115, align 4, !tbaa !40
  %116 = load ptr, ptr %4, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %116, i32 0, i32 9
  store i32 0, ptr %117, align 8, !tbaa !41
  store i32 192, ptr %7, align 4, !tbaa !42
  store i32 128, ptr %11, align 4, !tbaa !42
  store i32 136, ptr %12, align 4, !tbaa !42
  store i32 224, ptr %8, align 4, !tbaa !42
  store i32 226, ptr %9, align 4, !tbaa !42
  store i32 32, ptr %10, align 4, !tbaa !42
  store i32 160, ptr %13, align 4, !tbaa !42
  store i32 0, ptr %6, align 4, !tbaa !42
  br label %118

118:                                              ; preds = %542, %109
  %119 = load i32, ptr %6, align 4, !tbaa !42
  %120 = load ptr, ptr %3, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 4, !tbaa !43
  %123 = icmp ult i32 %119, %122
  br i1 %123, label %124, label %545

124:                                              ; preds = %118
  %125 = load ptr, ptr %3, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %125, i32 0, i32 7
  %127 = load ptr, ptr %126, align 8, !tbaa !44
  %128 = load i32, ptr %6, align 4, !tbaa !42
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !45
  store ptr %131, ptr %15, align 8, !tbaa !45
  %132 = call noalias ptr @av_mallocz(i64 noundef 80)
  store ptr %132, ptr %16, align 8, !tbaa !47
  %133 = load ptr, ptr %16, align 8, !tbaa !47
  %134 = icmp ne ptr %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %124
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %785

136:                                              ; preds = %124
  %137 = load ptr, ptr %16, align 8, !tbaa !47
  %138 = load ptr, ptr %15, align 8, !tbaa !45
  %139 = getelementptr inbounds nuw %struct.AVStream, ptr %138, i32 0, i32 4
  store ptr %137, ptr %139, align 8, !tbaa !49
  %140 = load ptr, ptr %15, align 8, !tbaa !45
  call void @avpriv_set_pts_info(ptr noundef %140, i32 noundef 64, i32 noundef 1, i32 noundef 90000)
  %141 = load ptr, ptr %15, align 8, !tbaa !45
  %142 = getelementptr inbounds nuw %struct.AVStream, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !56
  %144 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8, !tbaa !57
  switch i32 %145, label %523 [
    i32 1, label %146
    i32 0, label %440
    i32 3, label %515
  ]

146:                                              ; preds = %136
  %147 = load ptr, ptr %4, align 8, !tbaa !26
  %148 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %147, i32 0, i32 10
  %149 = load i32, ptr %148, align 4, !tbaa !33
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %187, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %15, align 8, !tbaa !45
  %153 = getelementptr inbounds nuw %struct.AVStream, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !56
  %155 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !60
  %157 = icmp eq i32 %156, 86019
  br i1 %157, label %179, label %158

158:                                              ; preds = %151
  %159 = load ptr, ptr %15, align 8, !tbaa !45
  %160 = getelementptr inbounds nuw %struct.AVStream, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !56
  %162 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !60
  %164 = icmp eq i32 %163, 86020
  br i1 %164, label %179, label %165

165:                                              ; preds = %158
  %166 = load ptr, ptr %15, align 8, !tbaa !45
  %167 = getelementptr inbounds nuw %struct.AVStream, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !56
  %169 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4, !tbaa !60
  %171 = icmp eq i32 %170, 65537
  br i1 %171, label %179, label %172

172:                                              ; preds = %165
  %173 = load ptr, ptr %15, align 8, !tbaa !45
  %174 = getelementptr inbounds nuw %struct.AVStream, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !56
  %176 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !60
  %178 = icmp eq i32 %177, 65555
  br i1 %178, label %179, label %187

179:                                              ; preds = %172, %165, %158, %151
  %180 = load ptr, ptr %3, align 8, !tbaa !4
  %181 = load ptr, ptr %15, align 8, !tbaa !45
  %182 = getelementptr inbounds nuw %struct.AVStream, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !56
  %184 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4, !tbaa !60
  %186 = call ptr @avcodec_get_name(i32 noundef %185)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %180, i32 noundef 24, ptr noundef @.str.20, ptr noundef %186)
  br label %187

187:                                              ; preds = %179, %172, %146
  %188 = load ptr, ptr %15, align 8, !tbaa !45
  %189 = getelementptr inbounds nuw %struct.AVStream, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !56
  %191 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !60
  %193 = icmp eq i32 %192, 86019
  br i1 %193, label %194, label %200

194:                                              ; preds = %187
  %195 = load i32, ptr %11, align 4, !tbaa !42
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %11, align 4, !tbaa !42
  %197 = trunc i32 %195 to i8
  %198 = load ptr, ptr %16, align 8, !tbaa !47
  %199 = getelementptr inbounds nuw %struct.StreamInfo, ptr %198, i32 0, i32 1
  store i8 %197, ptr %199, align 8, !tbaa !61
  br label %433

200:                                              ; preds = %187
  %201 = load ptr, ptr %15, align 8, !tbaa !45
  %202 = getelementptr inbounds nuw %struct.AVStream, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !56
  %204 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4, !tbaa !60
  %206 = icmp eq i32 %205, 86020
  br i1 %206, label %207, label %213

207:                                              ; preds = %200
  %208 = load i32, ptr %12, align 4, !tbaa !42
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %12, align 4, !tbaa !42
  %210 = trunc i32 %208 to i8
  %211 = load ptr, ptr %16, align 8, !tbaa !47
  %212 = getelementptr inbounds nuw %struct.StreamInfo, ptr %211, i32 0, i32 1
  store i8 %210, ptr %212, align 8, !tbaa !61
  br label %432

213:                                              ; preds = %200
  %214 = load ptr, ptr %15, align 8, !tbaa !45
  %215 = getelementptr inbounds nuw %struct.AVStream, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8, !tbaa !56
  %217 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4, !tbaa !60
  %219 = icmp eq i32 %218, 65537
  br i1 %219, label %220, label %305

220:                                              ; preds = %213
  %221 = load i32, ptr %13, align 4, !tbaa !42
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %13, align 4, !tbaa !42
  %223 = trunc i32 %221 to i8
  %224 = load ptr, ptr %16, align 8, !tbaa !47
  %225 = getelementptr inbounds nuw %struct.StreamInfo, ptr %224, i32 0, i32 1
  store i8 %223, ptr %225, align 8, !tbaa !61
  store i32 0, ptr %14, align 4, !tbaa !42
  br label %226

226:                                              ; preds = %242, %220
  %227 = load i32, ptr %14, align 4, !tbaa !42
  %228 = icmp slt i32 %227, 4
  br i1 %228, label %229, label %245

229:                                              ; preds = %226
  %230 = load i32, ptr %14, align 4, !tbaa !42
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4 x i32], ptr @lpcm_freq_tab, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !42
  %234 = load ptr, ptr %15, align 8, !tbaa !45
  %235 = getelementptr inbounds nuw %struct.AVStream, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8, !tbaa !56
  %237 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %236, i32 0, i32 25
  %238 = load i32, ptr %237, align 8, !tbaa !65
  %239 = icmp eq i32 %233, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %229
  br label %245

241:                                              ; preds = %229
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %14, align 4, !tbaa !42
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %14, align 4, !tbaa !42
  br label %226, !llvm.loop !66

245:                                              ; preds = %240, %226
  %246 = load i32, ptr %14, align 4, !tbaa !42
  %247 = icmp eq i32 %246, 4
  br i1 %247, label %248, label %265

248:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %249 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %249, i32 noundef 16, ptr noundef @.str.21)
  %250 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %250, i32 noundef 32, ptr noundef @.str.22)
  store i32 0, ptr %20, align 4, !tbaa !42
  br label %251

251:                                              ; preds = %260, %248
  %252 = load i32, ptr %20, align 4, !tbaa !42
  %253 = icmp slt i32 %252, 4
  br i1 %253, label %254, label %263

254:                                              ; preds = %251
  %255 = load ptr, ptr %3, align 8, !tbaa !4
  %256 = load i32, ptr %20, align 4, !tbaa !42
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4 x i32], ptr @lpcm_freq_tab, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %255, i32 noundef 32, ptr noundef @.str.23, i32 noundef %259)
  br label %260

260:                                              ; preds = %254
  %261 = load i32, ptr %20, align 4, !tbaa !42
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %20, align 4, !tbaa !42
  br label %251, !llvm.loop !68

263:                                              ; preds = %251
  %264 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %264, i32 noundef 32, ptr noundef @.str.24)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %785

265:                                              ; preds = %245
  %266 = load ptr, ptr %15, align 8, !tbaa !45
  %267 = getelementptr inbounds nuw %struct.AVStream, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8, !tbaa !56
  %269 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %268, i32 0, i32 24
  %270 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 4, !tbaa !69
  %272 = icmp sgt i32 %271, 8
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %274, i32 noundef 16, ptr noundef @.str.25)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %785

275:                                              ; preds = %265
  %276 = load ptr, ptr %16, align 8, !tbaa !47
  %277 = getelementptr inbounds nuw %struct.StreamInfo, ptr %276, i32 0, i32 8
  %278 = getelementptr inbounds [3 x i8], ptr %277, i64 0, i64 0
  store i8 12, ptr %278, align 4, !tbaa !70
  %279 = load ptr, ptr %15, align 8, !tbaa !45
  %280 = getelementptr inbounds nuw %struct.AVStream, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8, !tbaa !56
  %282 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %281, i32 0, i32 24
  %283 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 4, !tbaa !69
  %285 = sub nsw i32 %284, 1
  %286 = load i32, ptr %14, align 4, !tbaa !42
  %287 = shl i32 %286, 4
  %288 = or i32 %285, %287
  %289 = trunc i32 %288 to i8
  %290 = load ptr, ptr %16, align 8, !tbaa !47
  %291 = getelementptr inbounds nuw %struct.StreamInfo, ptr %290, i32 0, i32 8
  %292 = getelementptr inbounds [3 x i8], ptr %291, i64 0, i64 1
  store i8 %289, ptr %292, align 1, !tbaa !70
  %293 = load ptr, ptr %16, align 8, !tbaa !47
  %294 = getelementptr inbounds nuw %struct.StreamInfo, ptr %293, i32 0, i32 8
  %295 = getelementptr inbounds [3 x i8], ptr %294, i64 0, i64 2
  store i8 -128, ptr %295, align 2, !tbaa !70
  %296 = load ptr, ptr %15, align 8, !tbaa !45
  %297 = getelementptr inbounds nuw %struct.AVStream, ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8, !tbaa !56
  %299 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %298, i32 0, i32 24
  %300 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 4, !tbaa !69
  %302 = mul nsw i32 %301, 2
  %303 = load ptr, ptr %16, align 8, !tbaa !47
  %304 = getelementptr inbounds nuw %struct.StreamInfo, ptr %303, i32 0, i32 9
  store i32 %302, ptr %304, align 8, !tbaa !71
  br label %431

305:                                              ; preds = %213
  %306 = load ptr, ptr %15, align 8, !tbaa !45
  %307 = getelementptr inbounds nuw %struct.AVStream, ptr %306, i32 0, i32 3
  %308 = load ptr, ptr %307, align 8, !tbaa !56
  %309 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 4, !tbaa !60
  %311 = icmp eq i32 %310, 65555
  br i1 %311, label %312, label %377

312:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %313 = load ptr, ptr %15, align 8, !tbaa !45
  %314 = getelementptr inbounds nuw %struct.AVStream, ptr %313, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8, !tbaa !56
  %316 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %315, i32 0, i32 25
  %317 = load i32, ptr %316, align 8, !tbaa !65
  switch i32 %317, label %322 [
    i32 48000, label %318
    i32 96000, label %319
    i32 44100, label %320
    i32 32000, label %321
  ]

318:                                              ; preds = %312
  store i32 0, ptr %21, align 4, !tbaa !42
  br label %324

319:                                              ; preds = %312
  store i32 1, ptr %21, align 4, !tbaa !42
  br label %324

320:                                              ; preds = %312
  store i32 2, ptr %21, align 4, !tbaa !42
  br label %324

321:                                              ; preds = %312
  store i32 3, ptr %21, align 4, !tbaa !42
  br label %324

322:                                              ; preds = %312
  %323 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %323, i32 noundef 16, ptr noundef @.str.26)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %374

324:                                              ; preds = %321, %320, %319, %318
  %325 = load ptr, ptr %16, align 8, !tbaa !47
  %326 = getelementptr inbounds nuw %struct.StreamInfo, ptr %325, i32 0, i32 8
  %327 = getelementptr inbounds [3 x i8], ptr %326, i64 0, i64 0
  store i8 12, ptr %327, align 4, !tbaa !70
  %328 = load i32, ptr %21, align 4, !tbaa !42
  %329 = shl i32 %328, 4
  %330 = load ptr, ptr %15, align 8, !tbaa !45
  %331 = getelementptr inbounds nuw %struct.AVStream, ptr %330, i32 0, i32 3
  %332 = load ptr, ptr %331, align 8, !tbaa !56
  %333 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %332, i32 0, i32 9
  %334 = load i32, ptr %333, align 8, !tbaa !72
  %335 = sub nsw i32 %334, 16
  %336 = sdiv i32 %335, 4
  %337 = shl i32 %336, 6
  %338 = or i32 %329, %337
  %339 = load ptr, ptr %15, align 8, !tbaa !45
  %340 = getelementptr inbounds nuw %struct.AVStream, ptr %339, i32 0, i32 3
  %341 = load ptr, ptr %340, align 8, !tbaa !56
  %342 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %341, i32 0, i32 24
  %343 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %342, i32 0, i32 1
  %344 = load i32, ptr %343, align 4, !tbaa !69
  %345 = sub nsw i32 %344, 1
  %346 = or i32 %338, %345
  %347 = trunc i32 %346 to i8
  %348 = load ptr, ptr %16, align 8, !tbaa !47
  %349 = getelementptr inbounds nuw %struct.StreamInfo, ptr %348, i32 0, i32 8
  %350 = getelementptr inbounds [3 x i8], ptr %349, i64 0, i64 1
  store i8 %347, ptr %350, align 1, !tbaa !70
  %351 = load ptr, ptr %16, align 8, !tbaa !47
  %352 = getelementptr inbounds nuw %struct.StreamInfo, ptr %351, i32 0, i32 8
  %353 = getelementptr inbounds [3 x i8], ptr %352, i64 0, i64 2
  store i8 -128, ptr %353, align 2, !tbaa !70
  %354 = load i32, ptr %13, align 4, !tbaa !42
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %13, align 4, !tbaa !42
  %356 = trunc i32 %354 to i8
  %357 = load ptr, ptr %16, align 8, !tbaa !47
  %358 = getelementptr inbounds nuw %struct.StreamInfo, ptr %357, i32 0, i32 1
  store i8 %356, ptr %358, align 8, !tbaa !61
  %359 = load ptr, ptr %15, align 8, !tbaa !45
  %360 = getelementptr inbounds nuw %struct.AVStream, ptr %359, i32 0, i32 3
  %361 = load ptr, ptr %360, align 8, !tbaa !56
  %362 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %361, i32 0, i32 24
  %363 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %362, i32 0, i32 1
  %364 = load i32, ptr %363, align 4, !tbaa !69
  %365 = load ptr, ptr %15, align 8, !tbaa !45
  %366 = getelementptr inbounds nuw %struct.AVStream, ptr %365, i32 0, i32 3
  %367 = load ptr, ptr %366, align 8, !tbaa !56
  %368 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %367, i32 0, i32 9
  %369 = load i32, ptr %368, align 8, !tbaa !72
  %370 = mul nsw i32 %364, %369
  %371 = sdiv i32 %370, 8
  %372 = load ptr, ptr %16, align 8, !tbaa !47
  %373 = getelementptr inbounds nuw %struct.StreamInfo, ptr %372, i32 0, i32 9
  store i32 %371, ptr %373, align 8, !tbaa !71
  store i32 0, ptr %19, align 4
  br label %374

374:                                              ; preds = %324, %322
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  %375 = load i32, ptr %19, align 4
  switch i32 %375, label %785 [
    i32 0, label %376
  ]

376:                                              ; preds = %374
  br label %430

377:                                              ; preds = %305
  %378 = load ptr, ptr %15, align 8, !tbaa !45
  %379 = getelementptr inbounds nuw %struct.AVStream, ptr %378, i32 0, i32 3
  %380 = load ptr, ptr %379, align 8, !tbaa !56
  %381 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %380, i32 0, i32 1
  %382 = load i32, ptr %381, align 4, !tbaa !60
  %383 = icmp eq i32 %382, 86045
  br i1 %383, label %391, label %384

384:                                              ; preds = %377
  %385 = load ptr, ptr %15, align 8, !tbaa !45
  %386 = getelementptr inbounds nuw %struct.AVStream, ptr %385, i32 0, i32 3
  %387 = load ptr, ptr %386, align 8, !tbaa !56
  %388 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %387, i32 0, i32 1
  %389 = load i32, ptr %388, align 4, !tbaa !60
  %390 = icmp eq i32 %389, 86060
  br i1 %390, label %391, label %399

391:                                              ; preds = %384, %377
  %392 = load ptr, ptr %3, align 8, !tbaa !4
  %393 = load ptr, ptr %15, align 8, !tbaa !45
  %394 = getelementptr inbounds nuw %struct.AVStream, ptr %393, i32 0, i32 3
  %395 = load ptr, ptr %394, align 8, !tbaa !56
  %396 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %395, i32 0, i32 1
  %397 = load i32, ptr %396, align 4, !tbaa !60
  %398 = call ptr @avcodec_get_name(i32 noundef %397)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %392, i32 noundef 16, ptr noundef @.str.27, ptr noundef %398)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %785

399:                                              ; preds = %384
  %400 = load ptr, ptr %15, align 8, !tbaa !45
  %401 = getelementptr inbounds nuw %struct.AVStream, ptr %400, i32 0, i32 3
  %402 = load ptr, ptr %401, align 8, !tbaa !56
  %403 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %402, i32 0, i32 1
  %404 = load i32, ptr %403, align 4, !tbaa !60
  %405 = icmp ne i32 %404, 86058
  br i1 %405, label %406, label %422

406:                                              ; preds = %399
  %407 = load ptr, ptr %15, align 8, !tbaa !45
  %408 = getelementptr inbounds nuw %struct.AVStream, ptr %407, i32 0, i32 3
  %409 = load ptr, ptr %408, align 8, !tbaa !56
  %410 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %409, i32 0, i32 1
  %411 = load i32, ptr %410, align 4, !tbaa !60
  %412 = icmp ne i32 %411, 86016
  br i1 %412, label %413, label %422

413:                                              ; preds = %406
  %414 = load ptr, ptr %15, align 8, !tbaa !45
  %415 = getelementptr inbounds nuw %struct.AVStream, ptr %414, i32 0, i32 3
  %416 = load ptr, ptr %415, align 8, !tbaa !56
  %417 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %416, i32 0, i32 1
  %418 = load i32, ptr %417, align 4, !tbaa !60
  %419 = icmp ne i32 %418, 86017
  br i1 %419, label %420, label %422

420:                                              ; preds = %413
  %421 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %421, i32 noundef 16, ptr noundef @.str.28)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %785

422:                                              ; preds = %413, %406, %399
  %423 = load i32, ptr %7, align 4, !tbaa !42
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %7, align 4, !tbaa !42
  %425 = trunc i32 %423 to i8
  %426 = load ptr, ptr %16, align 8, !tbaa !47
  %427 = getelementptr inbounds nuw %struct.StreamInfo, ptr %426, i32 0, i32 1
  store i8 %425, ptr %427, align 8, !tbaa !61
  br label %428

428:                                              ; preds = %422
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429, %376
  br label %431

431:                                              ; preds = %430, %275
  br label %432

432:                                              ; preds = %431, %207
  br label %433

433:                                              ; preds = %432, %194
  %434 = load ptr, ptr %16, align 8, !tbaa !47
  %435 = getelementptr inbounds nuw %struct.StreamInfo, ptr %434, i32 0, i32 2
  store i32 4096, ptr %435, align 4, !tbaa !73
  %436 = load ptr, ptr %4, align 8, !tbaa !26
  %437 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %436, i32 0, i32 8
  %438 = load i32, ptr %437, align 4, !tbaa !40
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %437, align 4, !tbaa !40
  br label %532

440:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store ptr null, ptr %23, align 8, !tbaa !74
  %441 = load ptr, ptr %15, align 8, !tbaa !45
  %442 = getelementptr inbounds nuw %struct.AVStream, ptr %441, i32 0, i32 3
  %443 = load ptr, ptr %442, align 8, !tbaa !56
  %444 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %443, i32 0, i32 1
  %445 = load i32, ptr %444, align 4, !tbaa !60
  %446 = icmp eq i32 %445, 27
  br i1 %446, label %447, label %453

447:                                              ; preds = %440
  %448 = load i32, ptr %9, align 4, !tbaa !42
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %9, align 4, !tbaa !42
  %450 = trunc i32 %448 to i8
  %451 = load ptr, ptr %16, align 8, !tbaa !47
  %452 = getelementptr inbounds nuw %struct.StreamInfo, ptr %451, i32 0, i32 1
  store i8 %450, ptr %452, align 8, !tbaa !61
  br label %459

453:                                              ; preds = %440
  %454 = load i32, ptr %8, align 4, !tbaa !42
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %8, align 4, !tbaa !42
  %456 = trunc i32 %454 to i8
  %457 = load ptr, ptr %16, align 8, !tbaa !47
  %458 = getelementptr inbounds nuw %struct.StreamInfo, ptr %457, i32 0, i32 1
  store i8 %456, ptr %458, align 8, !tbaa !61
  br label %459

459:                                              ; preds = %453, %447
  %460 = load ptr, ptr %15, align 8, !tbaa !45
  %461 = getelementptr inbounds nuw %struct.AVStream, ptr %460, i32 0, i32 3
  %462 = load ptr, ptr %461, align 8, !tbaa !56
  %463 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %462, i32 0, i32 5
  %464 = load ptr, ptr %463, align 8, !tbaa !76
  %465 = load ptr, ptr %15, align 8, !tbaa !45
  %466 = getelementptr inbounds nuw %struct.AVStream, ptr %465, i32 0, i32 3
  %467 = load ptr, ptr %466, align 8, !tbaa !56
  %468 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %467, i32 0, i32 6
  %469 = load i32, ptr %468, align 8, !tbaa !77
  %470 = call ptr @av_packet_side_data_get(ptr noundef %464, i32 noundef %469, i32 noundef 10)
  store ptr %470, ptr %22, align 8, !tbaa !78
  %471 = load ptr, ptr %22, align 8, !tbaa !78
  %472 = icmp ne ptr %471, null
  br i1 %472, label %473, label %477

473:                                              ; preds = %459
  %474 = load ptr, ptr %22, align 8, !tbaa !78
  %475 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %474, i32 0, i32 0
  %476 = load ptr, ptr %475, align 8, !tbaa !79
  store ptr %476, ptr %23, align 8, !tbaa !74
  br label %477

477:                                              ; preds = %473, %459
  %478 = load ptr, ptr %23, align 8, !tbaa !74
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %494

480:                                              ; preds = %477
  %481 = load ptr, ptr %23, align 8, !tbaa !74
  %482 = getelementptr inbounds nuw %struct.AVCPBProperties, ptr %481, i32 0, i32 3
  %483 = load i64, ptr %482, align 8, !tbaa !81
  %484 = icmp ne i64 %483, 0
  br i1 %484, label %485, label %494

485:                                              ; preds = %480
  %486 = load ptr, ptr %23, align 8, !tbaa !74
  %487 = getelementptr inbounds nuw %struct.AVCPBProperties, ptr %486, i32 0, i32 3
  %488 = load i64, ptr %487, align 8, !tbaa !81
  %489 = sdiv i64 %488, 8
  %490 = add nsw i64 6144, %489
  %491 = trunc i64 %490 to i32
  %492 = load ptr, ptr %16, align 8, !tbaa !47
  %493 = getelementptr inbounds nuw %struct.StreamInfo, ptr %492, i32 0, i32 2
  store i32 %491, ptr %493, align 4, !tbaa !73
  br label %498

494:                                              ; preds = %480, %477
  %495 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %495, i32 noundef 24, ptr noundef @.str.29)
  %496 = load ptr, ptr %16, align 8, !tbaa !47
  %497 = getelementptr inbounds nuw %struct.StreamInfo, ptr %496, i32 0, i32 2
  store i32 235520, ptr %497, align 4, !tbaa !73
  br label %498

498:                                              ; preds = %494, %485
  %499 = load ptr, ptr %16, align 8, !tbaa !47
  %500 = getelementptr inbounds nuw %struct.StreamInfo, ptr %499, i32 0, i32 2
  %501 = load i32, ptr %500, align 4, !tbaa !73
  %502 = icmp sgt i32 %501, 8387584
  br i1 %502, label %503, label %510

503:                                              ; preds = %498
  %504 = load ptr, ptr %3, align 8, !tbaa !4
  %505 = load ptr, ptr %16, align 8, !tbaa !47
  %506 = getelementptr inbounds nuw %struct.StreamInfo, ptr %505, i32 0, i32 2
  %507 = load i32, ptr %506, align 4, !tbaa !73
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %504, i32 noundef 24, ptr noundef @.str.30, i32 noundef %507)
  %508 = load ptr, ptr %16, align 8, !tbaa !47
  %509 = getelementptr inbounds nuw %struct.StreamInfo, ptr %508, i32 0, i32 2
  store i32 8387584, ptr %509, align 4, !tbaa !73
  br label %510

510:                                              ; preds = %503, %498
  %511 = load ptr, ptr %4, align 8, !tbaa !26
  %512 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %511, i32 0, i32 9
  %513 = load i32, ptr %512, align 8, !tbaa !41
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %512, align 8, !tbaa !41
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %532

515:                                              ; preds = %136
  %516 = load i32, ptr %10, align 4, !tbaa !42
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %10, align 4, !tbaa !42
  %518 = trunc i32 %516 to i8
  %519 = load ptr, ptr %16, align 8, !tbaa !47
  %520 = getelementptr inbounds nuw %struct.StreamInfo, ptr %519, i32 0, i32 1
  store i8 %518, ptr %520, align 8, !tbaa !61
  %521 = load ptr, ptr %16, align 8, !tbaa !47
  %522 = getelementptr inbounds nuw %struct.StreamInfo, ptr %521, i32 0, i32 2
  store i32 16384, ptr %522, align 4, !tbaa !73
  br label %532

523:                                              ; preds = %136
  %524 = load ptr, ptr %3, align 8, !tbaa !4
  %525 = load ptr, ptr %15, align 8, !tbaa !45
  %526 = getelementptr inbounds nuw %struct.AVStream, ptr %525, i32 0, i32 3
  %527 = load ptr, ptr %526, align 8, !tbaa !56
  %528 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %527, i32 0, i32 0
  %529 = load i32, ptr %528, align 8, !tbaa !57
  %530 = call ptr @av_get_media_type_string(i32 noundef %529)
  %531 = load i32, ptr %6, align 4, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %524, i32 noundef 16, ptr noundef @.str.31, ptr noundef %530, i32 noundef %531)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %785

532:                                              ; preds = %515, %510, %433
  %533 = call ptr @av_fifo_alloc2(i64 noundef 16, i64 noundef 1, i32 noundef 0)
  %534 = load ptr, ptr %16, align 8, !tbaa !47
  %535 = getelementptr inbounds nuw %struct.StreamInfo, ptr %534, i32 0, i32 0
  store ptr %533, ptr %535, align 8, !tbaa !83
  %536 = load ptr, ptr %16, align 8, !tbaa !47
  %537 = getelementptr inbounds nuw %struct.StreamInfo, ptr %536, i32 0, i32 0
  %538 = load ptr, ptr %537, align 8, !tbaa !83
  %539 = icmp ne ptr %538, null
  br i1 %539, label %541, label %540

540:                                              ; preds = %532
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %785

541:                                              ; preds = %532
  br label %542

542:                                              ; preds = %541
  %543 = load i32, ptr %6, align 4, !tbaa !42
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %6, align 4, !tbaa !42
  br label %118, !llvm.loop !84

545:                                              ; preds = %118
  store i32 0, ptr %5, align 4, !tbaa !42
  store i32 0, ptr %17, align 4, !tbaa !42
  store i32 0, ptr %18, align 4, !tbaa !42
  store i32 0, ptr %6, align 4, !tbaa !42
  br label %546

546:                                              ; preds = %630, %545
  %547 = load i32, ptr %6, align 4, !tbaa !42
  %548 = load ptr, ptr %3, align 8, !tbaa !4
  %549 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %548, i32 0, i32 6
  %550 = load i32, ptr %549, align 4, !tbaa !43
  %551 = icmp ult i32 %547, %550
  br i1 %551, label %552, label %633

552:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store ptr null, ptr %25, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %553 = load ptr, ptr %3, align 8, !tbaa !4
  %554 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %553, i32 0, i32 7
  %555 = load ptr, ptr %554, align 8, !tbaa !44
  %556 = load i32, ptr %6, align 4, !tbaa !42
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds ptr, ptr %555, i64 %557
  %559 = load ptr, ptr %558, align 8, !tbaa !45
  store ptr %559, ptr %15, align 8, !tbaa !45
  %560 = load ptr, ptr %15, align 8, !tbaa !45
  %561 = getelementptr inbounds nuw %struct.AVStream, ptr %560, i32 0, i32 4
  %562 = load ptr, ptr %561, align 8, !tbaa !49
  store ptr %562, ptr %16, align 8, !tbaa !47
  %563 = load ptr, ptr %15, align 8, !tbaa !45
  %564 = getelementptr inbounds nuw %struct.AVStream, ptr %563, i32 0, i32 3
  %565 = load ptr, ptr %564, align 8, !tbaa !56
  %566 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %565, i32 0, i32 5
  %567 = load ptr, ptr %566, align 8, !tbaa !76
  %568 = load ptr, ptr %15, align 8, !tbaa !45
  %569 = getelementptr inbounds nuw %struct.AVStream, ptr %568, i32 0, i32 3
  %570 = load ptr, ptr %569, align 8, !tbaa !56
  %571 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %570, i32 0, i32 6
  %572 = load i32, ptr %571, align 8, !tbaa !77
  %573 = call ptr @av_packet_side_data_get(ptr noundef %567, i32 noundef %572, i32 noundef 10)
  store ptr %573, ptr %24, align 8, !tbaa !78
  %574 = load ptr, ptr %24, align 8, !tbaa !78
  %575 = icmp ne ptr %574, null
  br i1 %575, label %576, label %580

576:                                              ; preds = %552
  %577 = load ptr, ptr %24, align 8, !tbaa !78
  %578 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %577, i32 0, i32 0
  %579 = load ptr, ptr %578, align 8, !tbaa !79
  store ptr %579, ptr %25, align 8, !tbaa !74
  br label %580

580:                                              ; preds = %576, %552
  %581 = load ptr, ptr %25, align 8, !tbaa !74
  %582 = icmp ne ptr %581, null
  br i1 %582, label %583, label %588

583:                                              ; preds = %580
  %584 = load ptr, ptr %25, align 8, !tbaa !74
  %585 = getelementptr inbounds nuw %struct.AVCPBProperties, ptr %584, i32 0, i32 0
  %586 = load i64, ptr %585, align 8, !tbaa !85
  %587 = trunc i64 %586 to i32
  store i32 %587, ptr %26, align 4, !tbaa !42
  br label %595

588:                                              ; preds = %580
  %589 = load ptr, ptr %15, align 8, !tbaa !45
  %590 = getelementptr inbounds nuw %struct.AVStream, ptr %589, i32 0, i32 3
  %591 = load ptr, ptr %590, align 8, !tbaa !56
  %592 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %591, i32 0, i32 8
  %593 = load i64, ptr %592, align 8, !tbaa !86
  %594 = trunc i64 %593 to i32
  store i32 %594, ptr %26, align 4, !tbaa !42
  br label %595

595:                                              ; preds = %588, %583
  %596 = load i32, ptr %26, align 4, !tbaa !42
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %603, label %598

598:                                              ; preds = %595
  %599 = load ptr, ptr %3, align 8, !tbaa !4
  %600 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %599, i32 0, i32 6
  %601 = load i32, ptr %600, align 4, !tbaa !43
  %602 = udiv i32 838860800, %601
  store i32 %602, ptr %26, align 4, !tbaa !42
  br label %603

603:                                              ; preds = %598, %595
  %604 = load i32, ptr %26, align 4, !tbaa !42
  %605 = load i32, ptr %5, align 4, !tbaa !42
  %606 = add nsw i32 %605, %604
  store i32 %606, ptr %5, align 4, !tbaa !42
  %607 = load ptr, ptr %16, align 8, !tbaa !47
  %608 = getelementptr inbounds nuw %struct.StreamInfo, ptr %607, i32 0, i32 1
  %609 = load i8, ptr %608, align 8, !tbaa !61
  %610 = zext i8 %609 to i32
  %611 = and i32 %610, 224
  %612 = icmp eq i32 %611, 192
  br i1 %612, label %613, label %617

613:                                              ; preds = %603
  %614 = load i32, ptr %26, align 4, !tbaa !42
  %615 = load i32, ptr %17, align 4, !tbaa !42
  %616 = add nsw i32 %615, %614
  store i32 %616, ptr %17, align 4, !tbaa !42
  br label %629

617:                                              ; preds = %603
  %618 = load ptr, ptr %15, align 8, !tbaa !45
  %619 = getelementptr inbounds nuw %struct.AVStream, ptr %618, i32 0, i32 3
  %620 = load ptr, ptr %619, align 8, !tbaa !56
  %621 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %620, i32 0, i32 0
  %622 = load i32, ptr %621, align 8, !tbaa !57
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %628

624:                                              ; preds = %617
  %625 = load i32, ptr %26, align 4, !tbaa !42
  %626 = load i32, ptr %18, align 4, !tbaa !42
  %627 = add nsw i32 %626, %625
  store i32 %627, ptr %18, align 4, !tbaa !42
  br label %628

628:                                              ; preds = %624, %617
  br label %629

629:                                              ; preds = %628, %613
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %630

630:                                              ; preds = %629
  %631 = load i32, ptr %6, align 4, !tbaa !42
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %6, align 4, !tbaa !42
  br label %546, !llvm.loop !87

633:                                              ; preds = %546
  %634 = load ptr, ptr %4, align 8, !tbaa !26
  %635 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %634, i32 0, i32 6
  %636 = load i32, ptr %635, align 4, !tbaa !88
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %638, label %647

638:                                              ; preds = %633
  %639 = load ptr, ptr %4, align 8, !tbaa !26
  %640 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %639, i32 0, i32 6
  %641 = load i32, ptr %640, align 4, !tbaa !88
  %642 = add nsw i32 %641, 400
  %643 = sub nsw i32 %642, 1
  %644 = sdiv i32 %643, 400
  %645 = load ptr, ptr %4, align 8, !tbaa !26
  %646 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %645, i32 0, i32 7
  store i32 %644, ptr %646, align 8, !tbaa !89
  br label %672

647:                                              ; preds = %633
  %648 = load i32, ptr %5, align 4, !tbaa !42
  %649 = sdiv i32 %648, 20
  %650 = load i32, ptr %5, align 4, !tbaa !42
  %651 = add nsw i32 %650, %649
  store i32 %651, ptr %5, align 4, !tbaa !42
  %652 = load i32, ptr %5, align 4, !tbaa !42
  %653 = add nsw i32 %652, 10000
  store i32 %653, ptr %5, align 4, !tbaa !42
  %654 = load i32, ptr %5, align 4, !tbaa !42
  %655 = add nsw i32 %654, 400
  %656 = sub nsw i32 %655, 1
  %657 = sdiv i32 %656, 400
  %658 = load ptr, ptr %4, align 8, !tbaa !26
  %659 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %658, i32 0, i32 7
  store i32 %657, ptr %659, align 8, !tbaa !89
  %660 = load ptr, ptr %4, align 8, !tbaa !26
  %661 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %660, i32 0, i32 7
  %662 = load i32, ptr %661, align 8, !tbaa !89
  %663 = icmp sge i32 %662, 4194304
  br i1 %663, label %664, label %671

664:                                              ; preds = %647
  %665 = load ptr, ptr %3, align 8, !tbaa !4
  %666 = load ptr, ptr %4, align 8, !tbaa !26
  %667 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %666, i32 0, i32 7
  %668 = load i32, ptr %667, align 8, !tbaa !89
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %665, i32 noundef 24, ptr noundef @.str.32, i32 noundef %668)
  %669 = load ptr, ptr %4, align 8, !tbaa !26
  %670 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %669, i32 0, i32 7
  store i32 4194303, ptr %670, align 8, !tbaa !89
  br label %671

671:                                              ; preds = %664, %647
  br label %672

672:                                              ; preds = %671, %638
  %673 = load ptr, ptr %4, align 8, !tbaa !26
  %674 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %673, i32 0, i32 11
  %675 = load i32, ptr %674, align 8, !tbaa !31
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %677, label %697

677:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %678 = load i32, ptr %17, align 4, !tbaa !42
  %679 = sext i32 %678 to i64
  %680 = mul nsw i64 %679, 2294
  %681 = mul nsw i64 %680, 45
  store i64 %681, ptr %27, align 8, !tbaa !90
  %682 = load i32, ptr %18, align 4, !tbaa !42
  %683 = sext i32 %682 to i64
  %684 = mul nsw i64 %683, 2279
  %685 = mul nsw i64 %684, 30
  %686 = load i64, ptr %27, align 8, !tbaa !90
  %687 = add nsw i64 %686, %685
  store i64 %687, ptr %27, align 8, !tbaa !90
  %688 = load i32, ptr %5, align 4, !tbaa !42
  %689 = sext i32 %688 to i64
  %690 = sub nsw i64 1394400, %689
  %691 = mul nsw i64 %690, 2279
  %692 = mul nsw i64 %691, 2294
  %693 = load i64, ptr %27, align 8, !tbaa !90
  %694 = sub nsw i64 %692, %693
  %695 = load ptr, ptr %4, align 8, !tbaa !26
  %696 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %695, i32 0, i32 15
  store i64 %694, ptr %696, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %697

697:                                              ; preds = %677, %672
  %698 = load ptr, ptr %4, align 8, !tbaa !26
  %699 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %698, i32 0, i32 11
  %700 = load i32, ptr %699, align 8, !tbaa !31
  %701 = icmp ne i32 %700, 0
  br i1 %701, label %707, label %702

702:                                              ; preds = %697
  %703 = load ptr, ptr %4, align 8, !tbaa !26
  %704 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %703, i32 0, i32 10
  %705 = load i32, ptr %704, align 4, !tbaa !33
  %706 = icmp ne i32 %705, 0
  br i1 %706, label %707, label %710

707:                                              ; preds = %702, %697
  %708 = load ptr, ptr %4, align 8, !tbaa !26
  %709 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %708, i32 0, i32 3
  store i32 1, ptr %709, align 8, !tbaa !91
  br label %720

710:                                              ; preds = %702
  %711 = load i32, ptr %5, align 4, !tbaa !42
  %712 = mul nsw i32 2, %711
  %713 = load ptr, ptr %4, align 8, !tbaa !26
  %714 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %713, i32 0, i32 1
  %715 = load i32, ptr %714, align 8, !tbaa !36
  %716 = sdiv i32 %712, %715
  %717 = sdiv i32 %716, 8
  %718 = load ptr, ptr %4, align 8, !tbaa !26
  %719 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %718, i32 0, i32 3
  store i32 %717, ptr %719, align 8, !tbaa !91
  br label %720

720:                                              ; preds = %710, %707
  %721 = load ptr, ptr %4, align 8, !tbaa !26
  %722 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %721, i32 0, i32 3
  %723 = load i32, ptr %722, align 8, !tbaa !91
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %725, label %728

725:                                              ; preds = %720
  %726 = load ptr, ptr %4, align 8, !tbaa !26
  %727 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %726, i32 0, i32 3
  store i32 1, ptr %727, align 8, !tbaa !91
  br label %728

728:                                              ; preds = %725, %720
  %729 = load ptr, ptr %4, align 8, !tbaa !26
  %730 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %729, i32 0, i32 10
  %731 = load i32, ptr %730, align 4, !tbaa !33
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %733, label %740

733:                                              ; preds = %728
  %734 = load ptr, ptr %4, align 8, !tbaa !26
  %735 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %734, i32 0, i32 3
  %736 = load i32, ptr %735, align 8, !tbaa !91
  %737 = mul nsw i32 %736, 40
  %738 = load ptr, ptr %4, align 8, !tbaa !26
  %739 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %738, i32 0, i32 4
  store i32 %737, ptr %739, align 4, !tbaa !92
  br label %756

740:                                              ; preds = %728
  %741 = load ptr, ptr %4, align 8, !tbaa !26
  %742 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %741, i32 0, i32 11
  %743 = load i32, ptr %742, align 8, !tbaa !31
  %744 = icmp ne i32 %743, 0
  br i1 %744, label %745, label %748

745:                                              ; preds = %740
  %746 = load ptr, ptr %4, align 8, !tbaa !26
  %747 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %746, i32 0, i32 4
  store i32 2147483647, ptr %747, align 4, !tbaa !92
  br label %755

748:                                              ; preds = %740
  %749 = load ptr, ptr %4, align 8, !tbaa !26
  %750 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %749, i32 0, i32 3
  %751 = load i32, ptr %750, align 8, !tbaa !91
  %752 = mul nsw i32 %751, 5
  %753 = load ptr, ptr %4, align 8, !tbaa !26
  %754 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %753, i32 0, i32 4
  store i32 %752, ptr %754, align 4, !tbaa !92
  br label %755

755:                                              ; preds = %748, %745
  br label %756

756:                                              ; preds = %755, %733
  store i32 0, ptr %6, align 4, !tbaa !42
  br label %757

757:                                              ; preds = %775, %756
  %758 = load i32, ptr %6, align 4, !tbaa !42
  %759 = load ptr, ptr %3, align 8, !tbaa !4
  %760 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %759, i32 0, i32 6
  %761 = load i32, ptr %760, align 4, !tbaa !43
  %762 = icmp ult i32 %758, %761
  br i1 %762, label %763, label %778

763:                                              ; preds = %757
  %764 = load ptr, ptr %3, align 8, !tbaa !4
  %765 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %764, i32 0, i32 7
  %766 = load ptr, ptr %765, align 8, !tbaa !44
  %767 = load i32, ptr %6, align 4, !tbaa !42
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds ptr, ptr %766, i64 %768
  %770 = load ptr, ptr %769, align 8, !tbaa !45
  %771 = getelementptr inbounds nuw %struct.AVStream, ptr %770, i32 0, i32 4
  %772 = load ptr, ptr %771, align 8, !tbaa !49
  store ptr %772, ptr %16, align 8, !tbaa !47
  %773 = load ptr, ptr %16, align 8, !tbaa !47
  %774 = getelementptr inbounds nuw %struct.StreamInfo, ptr %773, i32 0, i32 7
  store i32 0, ptr %774, align 8, !tbaa !93
  br label %775

775:                                              ; preds = %763
  %776 = load i32, ptr %6, align 4, !tbaa !42
  %777 = add nsw i32 %776, 1
  store i32 %777, ptr %6, align 4, !tbaa !42
  br label %757, !llvm.loop !94

778:                                              ; preds = %757
  %779 = load ptr, ptr %3, align 8, !tbaa !4
  %780 = call i32 @get_system_header_size(ptr noundef %779)
  %781 = load ptr, ptr %4, align 8, !tbaa !26
  %782 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %781, i32 0, i32 5
  store i32 %780, ptr %782, align 8, !tbaa !95
  %783 = load ptr, ptr %4, align 8, !tbaa !26
  %784 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %783, i32 0, i32 14
  store i64 -9223372036854775808, ptr %784, align 8, !tbaa !96
  store i32 0, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %785

785:                                              ; preds = %778, %540, %523, %420, %391, %374, %273, %263, %135, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %786 = load i32, ptr %2, align 4
  ret i32 %786
}

; Function Attrs: nounwind uwtable
define internal i32 @mpeg_mux_write_packet(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %21 = load ptr, ptr %5, align 8, !tbaa !97
  %22 = getelementptr inbounds nuw %struct.AVPacket, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !99
  store i32 %23, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %24 = load ptr, ptr %5, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !100
  store i32 %26, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %27 = load ptr, ptr %5, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw %struct.AVPacket, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !101
  store ptr %29, ptr %8, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  store ptr %32, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = load i32, ptr %6, align 4, !tbaa !42
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  store ptr %39, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %40 = load ptr, ptr %10, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw %struct.AVStream, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  store ptr %42, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %43 = load ptr, ptr %10, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw %struct.AVStream, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !57
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %2
  %50 = load ptr, ptr %5, align 8, !tbaa !97
  %51 = getelementptr inbounds nuw %struct.AVPacket, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8, !tbaa !103
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br label %55

55:                                               ; preds = %49, %2
  %56 = phi i1 [ false, %2 ], [ %54, %49 ]
  %57 = zext i1 %56 to i32
  store i32 %57, ptr %18, align 4, !tbaa !42
  %58 = load ptr, ptr %9, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %58, i32 0, i32 17
  %60 = load i32, ptr %59, align 8, !tbaa !104
  %61 = sext i32 %60 to i64
  %62 = call i64 @av_rescale(i64 noundef %61, i64 noundef 90000, i64 noundef 1000000) #10
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %15, align 4, !tbaa !42
  %64 = load ptr, ptr %5, align 8, !tbaa !97
  %65 = getelementptr inbounds nuw %struct.AVPacket, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !105
  store i64 %66, ptr %12, align 8, !tbaa !90
  %67 = load ptr, ptr %5, align 8, !tbaa !97
  %68 = getelementptr inbounds nuw %struct.AVPacket, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !106
  store i64 %69, ptr %13, align 8, !tbaa !90
  %70 = load ptr, ptr %9, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %70, i32 0, i32 14
  %72 = load i64, ptr %71, align 8, !tbaa !96
  %73 = icmp eq i64 %72, -9223372036854775808
  br i1 %73, label %74, label %132

74:                                               ; preds = %55
  %75 = load i64, ptr %13, align 8, !tbaa !90
  %76 = icmp eq i64 %75, -9223372036854775808
  br i1 %76, label %92, label %77

77:                                               ; preds = %74
  %78 = load i64, ptr %13, align 8, !tbaa !90
  %79 = load i32, ptr %15, align 4, !tbaa !42
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %83, i32 0, i32 45
  %85 = load i32, ptr %84, align 8, !tbaa !107
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %82, %77
  %88 = load ptr, ptr %9, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %88, i32 0, i32 13
  %90 = load i32, ptr %89, align 8, !tbaa !34
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %108

92:                                               ; preds = %87, %82, %74
  %93 = load i64, ptr %13, align 8, !tbaa !90
  %94 = icmp ne i64 %93, -9223372036854775808
  br i1 %94, label %95, label %105

95:                                               ; preds = %92
  %96 = load i64, ptr %13, align 8, !tbaa !90
  %97 = sub nsw i64 0, %96
  %98 = call i64 @av_rescale(i64 noundef %97, i64 noundef 1000000, i64 noundef 90000) #10
  %99 = load ptr, ptr %9, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %99, i32 0, i32 17
  %101 = load i32, ptr %100, align 8, !tbaa !104
  %102 = sext i32 %101 to i64
  %103 = add nsw i64 %102, %98
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %100, align 8, !tbaa !104
  br label %105

105:                                              ; preds = %95, %92
  %106 = load ptr, ptr %9, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %106, i32 0, i32 14
  store i64 0, ptr %107, align 8, !tbaa !96
  br label %117

108:                                              ; preds = %87
  %109 = load i64, ptr %13, align 8, !tbaa !90
  %110 = load i32, ptr %15, align 4, !tbaa !42
  %111 = sext i32 %110 to i64
  %112 = sub nsw i64 %109, %111
  %113 = load ptr, ptr %9, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %113, i32 0, i32 14
  store i64 %112, ptr %114, align 8, !tbaa !96
  %115 = load ptr, ptr %9, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %115, i32 0, i32 17
  store i32 0, ptr %116, align 8, !tbaa !104
  br label %117

117:                                              ; preds = %108, %105
  %118 = load ptr, ptr %9, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %118, i32 0, i32 17
  %120 = load i32, ptr %119, align 8, !tbaa !104
  %121 = sext i32 %120 to i64
  %122 = call i64 @av_rescale(i64 noundef %121, i64 noundef 90000, i64 noundef 1000000) #10
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %15, align 4, !tbaa !42
  %124 = load ptr, ptr %4, align 8, !tbaa !4
  %125 = load ptr, ptr %9, align 8, !tbaa !26
  %126 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %125, i32 0, i32 14
  %127 = load i64, ptr %126, align 8, !tbaa !96
  %128 = load i64, ptr %13, align 8, !tbaa !90
  %129 = load i32, ptr %15, align 4, !tbaa !42
  %130 = sext i32 %129 to i64
  %131 = add nsw i64 %128, %130
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %124, i32 noundef 48, ptr noundef @.str.33, i64 noundef %127, i64 noundef %131)
  br label %132

132:                                              ; preds = %117, %55
  %133 = load i64, ptr %13, align 8, !tbaa !90
  %134 = icmp ne i64 %133, -9223372036854775808
  br i1 %134, label %135, label %140

135:                                              ; preds = %132
  %136 = load i32, ptr %15, align 4, !tbaa !42
  %137 = sext i32 %136 to i64
  %138 = load i64, ptr %13, align 8, !tbaa !90
  %139 = add nsw i64 %138, %137
  store i64 %139, ptr %13, align 8, !tbaa !90
  br label %140

140:                                              ; preds = %135, %132
  %141 = load i64, ptr %12, align 8, !tbaa !90
  %142 = icmp ne i64 %141, -9223372036854775808
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = load i32, ptr %15, align 4, !tbaa !42
  %145 = sext i32 %144 to i64
  %146 = load i64, ptr %12, align 8, !tbaa !90
  %147 = add nsw i64 %146, %145
  store i64 %147, ptr %12, align 8, !tbaa !90
  br label %148

148:                                              ; preds = %143, %140
  %149 = load ptr, ptr %4, align 8, !tbaa !4
  %150 = load i64, ptr %13, align 8, !tbaa !90
  %151 = sitofp i64 %150 to double
  %152 = fdiv nsz double %151, 9.000000e+04
  %153 = load i64, ptr %12, align 8, !tbaa !90
  %154 = sitofp i64 %153 to double
  %155 = fdiv nsz double %154, 9.000000e+04
  %156 = load ptr, ptr %5, align 8, !tbaa !97
  %157 = getelementptr inbounds nuw %struct.AVPacket, ptr %156, i32 0, i32 6
  %158 = load i32, ptr %157, align 8, !tbaa !103
  %159 = load ptr, ptr %5, align 8, !tbaa !97
  %160 = getelementptr inbounds nuw %struct.AVPacket, ptr %159, i32 0, i32 5
  %161 = load i32, ptr %160, align 4, !tbaa !99
  %162 = load i64, ptr %12, align 8, !tbaa !90
  %163 = icmp ne i64 %162, -9223372036854775808
  %164 = zext i1 %163 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %149, i32 noundef 56, ptr noundef @.str.34, double noundef %152, double noundef %155, i32 noundef %158, i32 noundef %161, i32 noundef %164)
  %165 = load ptr, ptr %10, align 8, !tbaa !45
  %166 = getelementptr inbounds nuw %struct.AVStream, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !56
  %168 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4, !tbaa !60
  %170 = icmp eq i32 %169, 65555
  br i1 %170, label %171, label %182

171:                                              ; preds = %148
  %172 = load i32, ptr %7, align 4, !tbaa !42
  %173 = icmp slt i32 %172, 3
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load ptr, ptr %4, align 8, !tbaa !4
  %176 = load i32, ptr %7, align 4, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %175, i32 noundef 16, ptr noundef @.str.19, i32 noundef %176)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %304

177:                                              ; preds = %171
  %178 = load ptr, ptr %8, align 8, !tbaa !102
  %179 = getelementptr inbounds i8, ptr %178, i64 3
  store ptr %179, ptr %8, align 8, !tbaa !102
  %180 = load i32, ptr %7, align 4, !tbaa !42
  %181 = sub nsw i32 %180, 3
  store i32 %181, ptr %7, align 4, !tbaa !42
  br label %182

182:                                              ; preds = %177, %148
  %183 = load ptr, ptr %11, align 8, !tbaa !47
  %184 = getelementptr inbounds nuw %struct.StreamInfo, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !83
  %186 = call i64 @av_fifo_can_write(ptr noundef %185)
  store i64 %186, ptr %17, align 8, !tbaa !90
  %187 = load i64, ptr %17, align 8, !tbaa !90
  %188 = load i32, ptr %7, align 4, !tbaa !42
  %189 = sext i32 %188 to i64
  %190 = icmp ult i64 %187, %189
  br i1 %190, label %191, label %205

191:                                              ; preds = %182
  %192 = load ptr, ptr %11, align 8, !tbaa !47
  %193 = getelementptr inbounds nuw %struct.StreamInfo, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !83
  %195 = load i32, ptr %7, align 4, !tbaa !42
  %196 = sext i32 %195 to i64
  %197 = load i64, ptr %17, align 8, !tbaa !90
  %198 = sub i64 %196, %197
  %199 = call i32 @av_fifo_grow2(ptr noundef %194, i64 noundef %198)
  store i32 %199, ptr %16, align 4, !tbaa !42
  %200 = load i32, ptr %16, align 4, !tbaa !42
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %191
  %203 = load i32, ptr %16, align 4, !tbaa !42
  store i32 %203, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %304

204:                                              ; preds = %191
  br label %205

205:                                              ; preds = %204, %182
  %206 = call noalias ptr @av_mallocz(i64 noundef 32)
  store ptr %206, ptr %14, align 8, !tbaa !108
  %207 = load ptr, ptr %14, align 8, !tbaa !108
  %208 = icmp ne ptr %207, null
  br i1 %208, label %210, label %209

209:                                              ; preds = %205
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %304

210:                                              ; preds = %205
  %211 = load ptr, ptr %11, align 8, !tbaa !47
  %212 = getelementptr inbounds nuw %struct.StreamInfo, ptr %211, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8, !tbaa !109
  %214 = icmp ne ptr %213, null
  br i1 %214, label %219, label %215

215:                                              ; preds = %210
  %216 = load ptr, ptr %14, align 8, !tbaa !108
  %217 = load ptr, ptr %11, align 8, !tbaa !47
  %218 = getelementptr inbounds nuw %struct.StreamInfo, ptr %217, i32 0, i32 4
  store ptr %216, ptr %218, align 8, !tbaa !109
  br label %225

219:                                              ; preds = %210
  %220 = load ptr, ptr %14, align 8, !tbaa !108
  %221 = load ptr, ptr %11, align 8, !tbaa !47
  %222 = getelementptr inbounds nuw %struct.StreamInfo, ptr %221, i32 0, i32 5
  %223 = load ptr, ptr %222, align 8, !tbaa !110
  %224 = getelementptr inbounds nuw %struct.PacketDesc, ptr %223, i32 0, i32 4
  store ptr %220, ptr %224, align 8, !tbaa !111
  br label %225

225:                                              ; preds = %219, %215
  %226 = load ptr, ptr %14, align 8, !tbaa !108
  %227 = load ptr, ptr %11, align 8, !tbaa !47
  %228 = getelementptr inbounds nuw %struct.StreamInfo, ptr %227, i32 0, i32 5
  store ptr %226, ptr %228, align 8, !tbaa !110
  %229 = load ptr, ptr %11, align 8, !tbaa !47
  %230 = getelementptr inbounds nuw %struct.StreamInfo, ptr %229, i32 0, i32 6
  %231 = load ptr, ptr %230, align 8, !tbaa !113
  %232 = icmp ne ptr %231, null
  br i1 %232, label %237, label %233

233:                                              ; preds = %225
  %234 = load ptr, ptr %14, align 8, !tbaa !108
  %235 = load ptr, ptr %11, align 8, !tbaa !47
  %236 = getelementptr inbounds nuw %struct.StreamInfo, ptr %235, i32 0, i32 6
  store ptr %234, ptr %236, align 8, !tbaa !113
  br label %237

237:                                              ; preds = %233, %225
  %238 = load i64, ptr %12, align 8, !tbaa !90
  %239 = load ptr, ptr %14, align 8, !tbaa !108
  %240 = getelementptr inbounds nuw %struct.PacketDesc, ptr %239, i32 0, i32 0
  store i64 %238, ptr %240, align 8, !tbaa !114
  %241 = load i64, ptr %13, align 8, !tbaa !90
  %242 = load ptr, ptr %14, align 8, !tbaa !108
  %243 = getelementptr inbounds nuw %struct.PacketDesc, ptr %242, i32 0, i32 1
  store i64 %241, ptr %243, align 8, !tbaa !115
  %244 = load i32, ptr %7, align 4, !tbaa !42
  %245 = load ptr, ptr %14, align 8, !tbaa !108
  %246 = getelementptr inbounds nuw %struct.PacketDesc, ptr %245, i32 0, i32 2
  store i32 %244, ptr %246, align 8, !tbaa !116
  %247 = load ptr, ptr %14, align 8, !tbaa !108
  %248 = getelementptr inbounds nuw %struct.PacketDesc, ptr %247, i32 0, i32 3
  store i32 %244, ptr %248, align 4, !tbaa !117
  %249 = load ptr, ptr %9, align 8, !tbaa !26
  %250 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %249, i32 0, i32 13
  %251 = load i32, ptr %250, align 8, !tbaa !34
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %285

253:                                              ; preds = %237
  %254 = load i32, ptr %18, align 4, !tbaa !42
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %284

256:                                              ; preds = %253
  %257 = load ptr, ptr %9, align 8, !tbaa !26
  %258 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 4, !tbaa !28
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %271, label %261

261:                                              ; preds = %256
  %262 = load i64, ptr %12, align 8, !tbaa !90
  %263 = icmp ne i64 %262, -9223372036854775808
  br i1 %263, label %264, label %284

264:                                              ; preds = %261
  %265 = load i64, ptr %12, align 8, !tbaa !90
  %266 = load ptr, ptr %11, align 8, !tbaa !47
  %267 = getelementptr inbounds nuw %struct.StreamInfo, ptr %266, i32 0, i32 12
  %268 = load i64, ptr %267, align 8, !tbaa !118
  %269 = sub nsw i64 %265, %268
  %270 = icmp sge i64 %269, 36000
  br i1 %270, label %271, label %284

271:                                              ; preds = %264, %256
  %272 = load ptr, ptr %11, align 8, !tbaa !47
  %273 = getelementptr inbounds nuw %struct.StreamInfo, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8, !tbaa !83
  %275 = call i64 @av_fifo_can_read(ptr noundef %274)
  %276 = trunc i64 %275 to i32
  %277 = load ptr, ptr %11, align 8, !tbaa !47
  %278 = getelementptr inbounds nuw %struct.StreamInfo, ptr %277, i32 0, i32 10
  store i32 %276, ptr %278, align 4, !tbaa !119
  %279 = load ptr, ptr %11, align 8, !tbaa !47
  %280 = getelementptr inbounds nuw %struct.StreamInfo, ptr %279, i32 0, i32 11
  store i32 1, ptr %280, align 8, !tbaa !120
  %281 = load i64, ptr %12, align 8, !tbaa !90
  %282 = load ptr, ptr %11, align 8, !tbaa !47
  %283 = getelementptr inbounds nuw %struct.StreamInfo, ptr %282, i32 0, i32 12
  store i64 %281, ptr %283, align 8, !tbaa !118
  br label %284

284:                                              ; preds = %271, %264, %261, %253
  br label %285

285:                                              ; preds = %284, %237
  %286 = load ptr, ptr %11, align 8, !tbaa !47
  %287 = getelementptr inbounds nuw %struct.StreamInfo, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8, !tbaa !83
  %289 = load ptr, ptr %8, align 8, !tbaa !102
  %290 = load i32, ptr %7, align 4, !tbaa !42
  %291 = sext i32 %290 to i64
  %292 = call i32 @av_fifo_write(ptr noundef %288, ptr noundef %289, i64 noundef %291)
  br label %293

293:                                              ; preds = %303, %285
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %294 = load ptr, ptr %4, align 8, !tbaa !4
  %295 = call i32 @output_packet(ptr noundef %294, i32 noundef 0)
  store i32 %295, ptr %20, align 4, !tbaa !42
  %296 = load i32, ptr %20, align 4, !tbaa !42
  %297 = icmp sle i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %293
  %299 = load i32, ptr %20, align 4, !tbaa !42
  store i32 %299, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %301

300:                                              ; preds = %293
  store i32 0, ptr %19, align 4
  br label %301

301:                                              ; preds = %300, %298
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %302 = load i32, ptr %19, align 4
  switch i32 %302, label %304 [
    i32 0, label %303
  ]

303:                                              ; preds = %301
  br label %293

304:                                              ; preds = %301, %209, %202, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %305 = load i32, ptr %3, align 4
  ret i32 %305
}

; Function Attrs: nounwind uwtable
define internal i32 @mpeg_mux_end(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  br label %8

8:                                                ; preds = %23, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @output_packet(ptr noundef %9, i32 noundef 1)
  store i32 %10, ptr %6, align 4, !tbaa !42
  %11 = load i32, ptr %6, align 4, !tbaa !42
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, ptr %6, align 4, !tbaa !42
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %21

15:                                               ; preds = %8
  %16 = load i32, ptr %6, align 4, !tbaa !42
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 2, ptr %7, align 4
  br label %21

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %20, %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %22 = load i32, ptr %7, align 4
  switch i32 %22, label %55 [
    i32 0, label %23
    i32 2, label %24
  ]

23:                                               ; preds = %21
  br label %8

24:                                               ; preds = %21
  store i32 0, ptr %5, align 4, !tbaa !42
  br label %25

25:                                               ; preds = %51, %24
  %26 = load i32, ptr %5, align 4, !tbaa !42
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4, !tbaa !43
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %31, label %54

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = load i32, ptr %5, align 4, !tbaa !42
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw %struct.AVStream, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  store ptr %40, ptr %4, align 8, !tbaa !47
  br label %41

41:                                               ; preds = %31
  %42 = load ptr, ptr %4, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw %struct.StreamInfo, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !83
  %45 = call i64 @av_fifo_can_read(ptr noundef %44)
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.35, ptr noundef @.str.53, ptr noundef @.str.37, i32 noundef 1273)
  call void @abort() #11
  unreachable

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %5, align 4, !tbaa !42
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4, !tbaa !42
  br label %25, !llvm.loop !121

54:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %54, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal void @mpeg_mux_deinit(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !42
  br label %8

8:                                                ; preds = %48, %1
  %9 = load i32, ptr %3, align 4, !tbaa !42
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 4, !tbaa !43
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %51

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = load i32, ptr %3, align 4, !tbaa !42
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.AVStream, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  store ptr %24, ptr %5, align 8, !tbaa !47
  %25 = load ptr, ptr %5, align 8, !tbaa !47
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %15
  store i32 4, ptr %4, align 4
  br label %45

28:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %29 = load ptr, ptr %5, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.StreamInfo, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !109
  store ptr %31, ptr %6, align 8, !tbaa !108
  br label %32

32:                                               ; preds = %36, %28
  %33 = load ptr, ptr %6, align 8, !tbaa !108
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %42

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %37 = load ptr, ptr %6, align 8, !tbaa !108
  %38 = getelementptr inbounds nuw %struct.PacketDesc, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !111
  store ptr %39, ptr %7, align 8, !tbaa !108
  %40 = load ptr, ptr %6, align 8, !tbaa !108
  call void @av_free(ptr noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !108
  store ptr %41, ptr %6, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %32, !llvm.loop !122

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw %struct.StreamInfo, ptr %43, i32 0, i32 0
  call void @av_fifo_freep2(ptr noundef %44)
  store i32 0, ptr %4, align 4
  br label %45

45:                                               ; preds = %42, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %46 = load i32, ptr %4, align 4
  switch i32 %46, label %52 [
    i32 0, label %47
    i32 4, label %48
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i32, ptr %3, align 4, !tbaa !42
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %3, align 4, !tbaa !42
  br label %8, !llvm.loop !123

51:                                               ; preds = %14
  ret void

52:                                               ; preds = %45
  unreachable
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare noalias ptr @av_mallocz(i64 noundef) #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @avcodec_get_name(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @av_packet_side_data_get(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @av_get_media_type_string(i32 noundef) #2

declare ptr @av_fifo_alloc2(i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_system_header_size(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %8, align 8, !tbaa !26
  %13 = load ptr, ptr %8, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %13, i32 0, i32 13
  %15 = load i32, ptr %14, align 8, !tbaa !34
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 18, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %53

18:                                               ; preds = %1
  store i32 12, ptr %4, align 4, !tbaa !42
  store i32 0, ptr %6, align 4, !tbaa !42
  store i32 0, ptr %5, align 4, !tbaa !42
  br label %19

19:                                               ; preds = %48, %18
  %20 = load i32, ptr %5, align 4, !tbaa !42
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !43
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %25, label %51

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = load i32, ptr %5, align 4, !tbaa !42
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw %struct.AVStream, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  store ptr %34, ptr %7, align 8, !tbaa !47
  %35 = load ptr, ptr %7, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %struct.StreamInfo, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 8, !tbaa !61
  %38 = zext i8 %37 to i32
  %39 = icmp slt i32 %38, 192
  br i1 %39, label %40, label %45

40:                                               ; preds = %25
  %41 = load i32, ptr %6, align 4, !tbaa !42
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %48

44:                                               ; preds = %40
  store i32 1, ptr %6, align 4, !tbaa !42
  br label %45

45:                                               ; preds = %44, %25
  %46 = load i32, ptr %4, align 4, !tbaa !42
  %47 = add nsw i32 %46, 3
  store i32 %47, ptr %4, align 4, !tbaa !42
  br label %48

48:                                               ; preds = %45, %43
  %49 = load i32, ptr %5, align 4, !tbaa !42
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !42
  br label %19, !llvm.loop !124

51:                                               ; preds = %19
  %52 = load i32, ptr %4, align 4, !tbaa !42
  store i32 %52, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %51, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #4

declare i64 @av_fifo_can_write(ptr noundef) #2

declare i32 @av_fifo_grow2(ptr noundef, i64 noundef) #2

declare i64 @av_fifo_can_read(ptr noundef) #2

declare i32 @av_fifo_write(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @output_packet(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  store ptr %35, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 -1, ptr %13, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 -2147483648, ptr %14, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %36 = load ptr, ptr %6, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %36, i32 0, i32 14
  %38 = load i64, ptr %37, align 8, !tbaa !96
  store i64 %38, ptr %17, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %39, i32 0, i32 17
  %41 = load i32, ptr %40, align 4, !tbaa !37
  %42 = sext i32 %41 to i64
  %43 = call i64 @av_rescale(i64 noundef %42, i64 noundef 90000, i64 noundef 1000000) #10
  store i64 %43, ptr %19, align 8, !tbaa !90
  br label %44

44:                                               ; preds = %269, %2
  store i32 0, ptr %9, align 4, !tbaa !42
  br label %45

45:                                               ; preds = %168, %44
  %46 = load i32, ptr %9, align 4, !tbaa !42
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4, !tbaa !43
  %50 = icmp ult i32 %46, %49
  br i1 %50, label %51, label %171

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !44
  %55 = load i32, ptr %9, align 4, !tbaa !42
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  store ptr %58, ptr %20, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %59 = load ptr, ptr %20, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw %struct.AVStream, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !49
  store ptr %61, ptr %21, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %62 = load ptr, ptr %21, align 8, !tbaa !47
  %63 = getelementptr inbounds nuw %struct.StreamInfo, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !83
  %65 = call i64 @av_fifo_can_read(ptr noundef %64)
  store i64 %65, ptr %22, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %66 = load ptr, ptr %21, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw %struct.StreamInfo, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !73
  %69 = load ptr, ptr %21, align 8, !tbaa !47
  %70 = getelementptr inbounds nuw %struct.StreamInfo, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8, !tbaa !125
  %72 = sub nsw i32 %68, %71
  store i32 %72, ptr %23, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %73 = load i32, ptr %23, align 4, !tbaa !42
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 1024, %74
  %76 = load ptr, ptr %21, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw %struct.StreamInfo, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !73
  %79 = sext i32 %78 to i64
  %80 = sdiv i64 %75, %79
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %24, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %82 = load ptr, ptr %21, align 8, !tbaa !47
  %83 = getelementptr inbounds nuw %struct.StreamInfo, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !113
  store ptr %84, ptr %25, align 8, !tbaa !108
  %85 = load ptr, ptr %6, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !36
  %88 = sext i32 %87 to i64
  %89 = load i64, ptr %22, align 8, !tbaa !90
  %90 = icmp ugt i64 %88, %89
  br i1 %90, label %91, label %102

91:                                               ; preds = %51
  %92 = load i32, ptr %5, align 4, !tbaa !42
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %20, align 8, !tbaa !45
  %96 = getelementptr inbounds nuw %struct.AVStream, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !56
  %98 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !57
  %100 = icmp ne i32 %99, 3
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  store i32 0, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %165

102:                                              ; preds = %94, %91, %51
  %103 = load i64, ptr %22, align 8, !tbaa !90
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i32 5, ptr %26, align 4
  br label %165

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr %22, align 8, !tbaa !90
  %109 = icmp ugt i64 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.35, ptr noundef @.str.36, ptr noundef @.str.37, i32 noundef 1041)
  call void @abort() #11
  unreachable

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %23, align 4, !tbaa !42
  %115 = load ptr, ptr %6, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !36
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %113
  %120 = load i32, ptr %15, align 4, !tbaa !42
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  store i32 5, ptr %26, align 4
  br label %165

123:                                              ; preds = %119, %113
  %124 = load ptr, ptr %25, align 8, !tbaa !108
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %138

126:                                              ; preds = %123
  %127 = load ptr, ptr %25, align 8, !tbaa !108
  %128 = getelementptr inbounds nuw %struct.PacketDesc, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %128, align 8, !tbaa !115
  %130 = load i64, ptr %17, align 8, !tbaa !90
  %131 = sub nsw i64 %129, %130
  %132 = load i64, ptr %19, align 8, !tbaa !90
  %133 = icmp sgt i64 %131, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %126
  %135 = load i32, ptr %16, align 4, !tbaa !42
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  store i32 5, ptr %26, align 4
  br label %165

138:                                              ; preds = %134, %126, %123
  %139 = load ptr, ptr %21, align 8, !tbaa !47
  %140 = getelementptr inbounds nuw %struct.StreamInfo, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !109
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %156

143:                                              ; preds = %138
  %144 = load ptr, ptr %21, align 8, !tbaa !47
  %145 = getelementptr inbounds nuw %struct.StreamInfo, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8, !tbaa !109
  %147 = getelementptr inbounds nuw %struct.PacketDesc, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8, !tbaa !116
  %149 = load ptr, ptr %21, align 8, !tbaa !47
  %150 = getelementptr inbounds nuw %struct.StreamInfo, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 8, !tbaa !125
  %152 = icmp sgt i32 %148, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %143
  %154 = load i32, ptr %24, align 4, !tbaa !42
  %155 = add nsw i32 %154, 268435456
  store i32 %155, ptr %24, align 4, !tbaa !42
  br label %156

156:                                              ; preds = %153, %143, %138
  %157 = load i32, ptr %24, align 4, !tbaa !42
  %158 = load i32, ptr %14, align 4, !tbaa !42
  %159 = icmp sgt i32 %157, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %156
  %161 = load i32, ptr %24, align 4, !tbaa !42
  store i32 %161, ptr %14, align 4, !tbaa !42
  %162 = load i32, ptr %9, align 4, !tbaa !42
  store i32 %162, ptr %13, align 4, !tbaa !42
  %163 = load i32, ptr %23, align 4, !tbaa !42
  store i32 %163, ptr %10, align 4, !tbaa !42
  br label %164

164:                                              ; preds = %160, %156
  store i32 0, ptr %26, align 4
  br label %165

165:                                              ; preds = %164, %137, %122, %105, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %166 = load i32, ptr %26, align 4
  switch i32 %166, label %494 [
    i32 0, label %167
    i32 5, label %168
  ]

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167, %165
  %169 = load i32, ptr %9, align 4, !tbaa !42
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %9, align 4, !tbaa !42
  br label %45, !llvm.loop !126

171:                                              ; preds = %45
  %172 = load i32, ptr %13, align 4, !tbaa !42
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %271

174:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  store i64 9223372036854775807, ptr %27, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !42
  store i32 0, ptr %9, align 4, !tbaa !42
  br label %175

175:                                              ; preds = %217, %174
  %176 = load i32, ptr %9, align 4, !tbaa !42
  %177 = load ptr, ptr %4, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %177, i32 0, i32 6
  %179 = load i32, ptr %178, align 4, !tbaa !43
  %180 = icmp ult i32 %176, %179
  br i1 %180, label %181, label %220

181:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %182 = load ptr, ptr %4, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %182, i32 0, i32 7
  %184 = load ptr, ptr %183, align 8, !tbaa !44
  %185 = load i32, ptr %9, align 4, !tbaa !42
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !45
  store ptr %188, ptr %29, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %189 = load ptr, ptr %29, align 8, !tbaa !45
  %190 = getelementptr inbounds nuw %struct.AVStream, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8, !tbaa !49
  store ptr %191, ptr %30, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %192 = load ptr, ptr %30, align 8, !tbaa !47
  %193 = getelementptr inbounds nuw %struct.StreamInfo, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8, !tbaa !109
  store ptr %194, ptr %31, align 8, !tbaa !108
  %195 = load ptr, ptr %31, align 8, !tbaa !108
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %207

197:                                              ; preds = %181
  %198 = load ptr, ptr %31, align 8, !tbaa !108
  %199 = getelementptr inbounds nuw %struct.PacketDesc, ptr %198, i32 0, i32 1
  %200 = load i64, ptr %199, align 8, !tbaa !115
  %201 = load i64, ptr %27, align 8, !tbaa !90
  %202 = icmp slt i64 %200, %201
  br i1 %202, label %203, label %207

203:                                              ; preds = %197
  %204 = load ptr, ptr %31, align 8, !tbaa !108
  %205 = getelementptr inbounds nuw %struct.PacketDesc, ptr %204, i32 0, i32 1
  %206 = load i64, ptr %205, align 8, !tbaa !115
  store i64 %206, ptr %27, align 8, !tbaa !90
  br label %207

207:                                              ; preds = %203, %197, %181
  %208 = load ptr, ptr %30, align 8, !tbaa !47
  %209 = getelementptr inbounds nuw %struct.StreamInfo, ptr %208, i32 0, i32 6
  %210 = load ptr, ptr %209, align 8, !tbaa !113
  %211 = icmp ne ptr %210, null
  %212 = xor i1 %211, true
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i32
  %215 = load i32, ptr %28, align 4, !tbaa !42
  %216 = or i32 %215, %214
  store i32 %216, ptr %28, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %217

217:                                              ; preds = %207
  %218 = load i32, ptr %9, align 4, !tbaa !42
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %9, align 4, !tbaa !42
  br label %175, !llvm.loop !127

220:                                              ; preds = %175
  %221 = load i64, ptr %27, align 8, !tbaa !90
  %222 = icmp slt i64 %221, 9223372036854775807
  br i1 %222, label %223, label %258

223:                                              ; preds = %220
  %224 = load ptr, ptr %4, align 8, !tbaa !4
  %225 = load i64, ptr %17, align 8, !tbaa !90
  %226 = sitofp i64 %225 to double
  %227 = fdiv nsz double %226, 9.000000e+04
  %228 = load i64, ptr %27, align 8, !tbaa !90
  %229 = sitofp i64 %228 to double
  %230 = fdiv nsz double %229, 9.000000e+04
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %224, i32 noundef 56, ptr noundef @.str.38, double noundef %227, double noundef %230)
  %231 = load i64, ptr %17, align 8, !tbaa !90
  %232 = load i64, ptr %27, align 8, !tbaa !90
  %233 = add nsw i64 %232, 1
  %234 = icmp sge i64 %231, %233
  br i1 %234, label %235, label %240

235:                                              ; preds = %223
  %236 = load i32, ptr %15, align 4, !tbaa !42
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %240, label %238

238:                                              ; preds = %235
  %239 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %239, i32 noundef 16, ptr noundef @.str.39)
  store i32 1, ptr %15, align 4, !tbaa !42
  br label %240

240:                                              ; preds = %238, %235, %223
  %241 = load i64, ptr %27, align 8, !tbaa !90
  %242 = add nsw i64 %241, 1
  %243 = load i64, ptr %17, align 8, !tbaa !90
  %244 = icmp sgt i64 %242, %243
  br i1 %244, label %245, label %248

245:                                              ; preds = %240
  %246 = load i64, ptr %27, align 8, !tbaa !90
  %247 = add nsw i64 %246, 1
  br label %250

248:                                              ; preds = %240
  %249 = load i64, ptr %17, align 8, !tbaa !90
  br label %250

250:                                              ; preds = %248, %245
  %251 = phi i64 [ %247, %245 ], [ %249, %248 ]
  store i64 %251, ptr %17, align 8, !tbaa !90
  %252 = load ptr, ptr %4, align 8, !tbaa !4
  %253 = load i64, ptr %17, align 8, !tbaa !90
  %254 = call i32 @remove_decoded_packets(ptr noundef %252, i64 noundef %253)
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %250
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %269

257:                                              ; preds = %250
  br label %268

258:                                              ; preds = %220
  %259 = load i32, ptr %28, align 4, !tbaa !42
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %266

261:                                              ; preds = %258
  %262 = load i32, ptr %5, align 4, !tbaa !42
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %265, i32 noundef 16, ptr noundef @.str.40)
  store i32 1, ptr %16, align 4, !tbaa !42
  store i32 1, ptr %15, align 4, !tbaa !42
  br label %267

266:                                              ; preds = %261, %258
  store i32 0, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %269

267:                                              ; preds = %264
  br label %268

268:                                              ; preds = %267, %257
  store i32 2, ptr %26, align 4
  br label %269

269:                                              ; preds = %268, %266, %256
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  %270 = load i32, ptr %26, align 4
  switch i32 %270, label %494 [
    i32 2, label %44
  ]

271:                                              ; preds = %171
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %13, align 4, !tbaa !42
  %274 = icmp sge i32 %273, 0
  br i1 %274, label %276, label %275

275:                                              ; preds = %272
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.35, ptr noundef @.str.41, ptr noundef @.str.37, i32 noundef 1094)
  call void @abort() #11
  unreachable

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %4, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %279, i32 0, i32 7
  %281 = load ptr, ptr %280, align 8, !tbaa !44
  %282 = load i32, ptr %13, align 4, !tbaa !42
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds ptr, ptr %281, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !45
  store ptr %285, ptr %7, align 8, !tbaa !45
  %286 = load ptr, ptr %7, align 8, !tbaa !45
  %287 = getelementptr inbounds nuw %struct.AVStream, ptr %286, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8, !tbaa !49
  store ptr %288, ptr %8, align 8, !tbaa !47
  br label %289

289:                                              ; preds = %278
  %290 = load ptr, ptr %8, align 8, !tbaa !47
  %291 = getelementptr inbounds nuw %struct.StreamInfo, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8, !tbaa !83
  %293 = call i64 @av_fifo_can_read(ptr noundef %292)
  %294 = icmp ugt i64 %293, 0
  br i1 %294, label %296, label %295

295:                                              ; preds = %289
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.35, ptr noundef @.str.42, ptr noundef @.str.37, i32 noundef 1099)
  call void @abort() #11
  unreachable

296:                                              ; preds = %289
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %10, align 4, !tbaa !42
  %301 = load ptr, ptr %6, align 8, !tbaa !26
  %302 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %302, align 8, !tbaa !36
  %304 = icmp sge i32 %300, %303
  br i1 %304, label %309, label %305

305:                                              ; preds = %299
  %306 = load i32, ptr %15, align 4, !tbaa !42
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %309, label %308

308:                                              ; preds = %305
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.35, ptr noundef @.str.43, ptr noundef @.str.37, i32 noundef 1101)
  call void @abort() #11
  unreachable

309:                                              ; preds = %305, %299
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %8, align 8, !tbaa !47
  %313 = getelementptr inbounds nuw %struct.StreamInfo, ptr %312, i32 0, i32 6
  %314 = load ptr, ptr %313, align 8, !tbaa !113
  store ptr %314, ptr %18, align 8, !tbaa !108
  %315 = load ptr, ptr %18, align 8, !tbaa !108
  %316 = getelementptr inbounds nuw %struct.PacketDesc, ptr %315, i32 0, i32 3
  %317 = load i32, ptr %316, align 4, !tbaa !117
  %318 = load ptr, ptr %18, align 8, !tbaa !108
  %319 = getelementptr inbounds nuw %struct.PacketDesc, ptr %318, i32 0, i32 2
  %320 = load i32, ptr %319, align 8, !tbaa !116
  %321 = icmp eq i32 %317, %320
  br i1 %321, label %322, label %323

322:                                              ; preds = %311
  store i32 0, ptr %12, align 4, !tbaa !42
  br label %330

323:                                              ; preds = %311
  %324 = load ptr, ptr %18, align 8, !tbaa !108
  %325 = getelementptr inbounds nuw %struct.PacketDesc, ptr %324, i32 0, i32 3
  %326 = load i32, ptr %325, align 4, !tbaa !117
  store i32 %326, ptr %12, align 4, !tbaa !42
  %327 = load ptr, ptr %18, align 8, !tbaa !108
  %328 = getelementptr inbounds nuw %struct.PacketDesc, ptr %327, i32 0, i32 4
  %329 = load ptr, ptr %328, align 8, !tbaa !111
  store ptr %329, ptr %18, align 8, !tbaa !108
  br label %330

330:                                              ; preds = %323, %322
  %331 = load ptr, ptr %18, align 8, !tbaa !108
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %360

333:                                              ; preds = %330
  %334 = load ptr, ptr %4, align 8, !tbaa !4
  %335 = load ptr, ptr %18, align 8, !tbaa !108
  %336 = getelementptr inbounds nuw %struct.PacketDesc, ptr %335, i32 0, i32 1
  %337 = load i64, ptr %336, align 8, !tbaa !115
  %338 = sitofp i64 %337 to double
  %339 = fdiv nsz double %338, 9.000000e+04
  %340 = load ptr, ptr %18, align 8, !tbaa !108
  %341 = getelementptr inbounds nuw %struct.PacketDesc, ptr %340, i32 0, i32 0
  %342 = load i64, ptr %341, align 8, !tbaa !114
  %343 = sitofp i64 %342 to double
  %344 = fdiv nsz double %343, 9.000000e+04
  %345 = load i64, ptr %17, align 8, !tbaa !90
  %346 = sitofp i64 %345 to double
  %347 = fdiv nsz double %346, 9.000000e+04
  %348 = load i32, ptr %13, align 4, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %334, i32 noundef 56, ptr noundef @.str.44, double noundef %339, double noundef %344, double noundef %347, i32 noundef %348)
  %349 = load ptr, ptr %4, align 8, !tbaa !4
  %350 = load i32, ptr %13, align 4, !tbaa !42
  %351 = load ptr, ptr %18, align 8, !tbaa !108
  %352 = getelementptr inbounds nuw %struct.PacketDesc, ptr %351, i32 0, i32 0
  %353 = load i64, ptr %352, align 8, !tbaa !114
  %354 = load ptr, ptr %18, align 8, !tbaa !108
  %355 = getelementptr inbounds nuw %struct.PacketDesc, ptr %354, i32 0, i32 1
  %356 = load i64, ptr %355, align 8, !tbaa !115
  %357 = load i64, ptr %17, align 8, !tbaa !90
  %358 = load i32, ptr %12, align 4, !tbaa !42
  %359 = call i32 @flush_packet(ptr noundef %349, i32 noundef %350, i64 noundef %353, i64 noundef %356, i64 noundef %357, i32 noundef %358)
  store i32 %359, ptr %11, align 4, !tbaa !42
  br label %378

360:                                              ; preds = %330
  br label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %8, align 8, !tbaa !47
  %363 = getelementptr inbounds nuw %struct.StreamInfo, ptr %362, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8, !tbaa !83
  %365 = call i64 @av_fifo_can_read(ptr noundef %364)
  %366 = load i32, ptr %12, align 4, !tbaa !42
  %367 = sext i32 %366 to i64
  %368 = icmp eq i64 %365, %367
  br i1 %368, label %370, label %369

369:                                              ; preds = %361
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.35, ptr noundef @.str.45, ptr noundef @.str.37, i32 noundef 1119)
  call void @abort() #11
  unreachable

370:                                              ; preds = %361
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  %373 = load ptr, ptr %4, align 8, !tbaa !4
  %374 = load i32, ptr %13, align 4, !tbaa !42
  %375 = load i64, ptr %17, align 8, !tbaa !90
  %376 = load i32, ptr %12, align 4, !tbaa !42
  %377 = call i32 @flush_packet(ptr noundef %373, i32 noundef %374, i64 noundef -9223372036854775808, i64 noundef -9223372036854775808, i64 noundef %375, i32 noundef %376)
  store i32 %377, ptr %11, align 4, !tbaa !42
  br label %378

378:                                              ; preds = %372, %333
  %379 = load ptr, ptr %6, align 8, !tbaa !26
  %380 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %379, i32 0, i32 11
  %381 = load i32, ptr %380, align 8, !tbaa !31
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %414

383:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  br label %384

384:                                              ; preds = %396, %383
  %385 = load ptr, ptr %4, align 8, !tbaa !4
  %386 = load ptr, ptr %8, align 8, !tbaa !47
  %387 = getelementptr inbounds nuw %struct.StreamInfo, ptr %386, i32 0, i32 6
  %388 = load ptr, ptr %387, align 8, !tbaa !113
  %389 = getelementptr inbounds nuw %struct.PacketDesc, ptr %388, i32 0, i32 0
  %390 = load i64, ptr %389, align 8, !tbaa !114
  %391 = call i32 @get_vcd_padding_size(ptr noundef %385, i64 noundef %390)
  store i32 %391, ptr %32, align 4, !tbaa !42
  %392 = load ptr, ptr %6, align 8, !tbaa !26
  %393 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %392, i32 0, i32 1
  %394 = load i32, ptr %393, align 8, !tbaa !36
  %395 = icmp sge i32 %391, %394
  br i1 %395, label %396, label %413

396:                                              ; preds = %384
  %397 = load ptr, ptr %4, align 8, !tbaa !4
  call void @put_vcd_padding_sector(ptr noundef %397)
  %398 = load ptr, ptr %6, align 8, !tbaa !26
  %399 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %398, i32 0, i32 1
  %400 = load i32, ptr %399, align 8, !tbaa !36
  %401 = sext i32 %400 to i64
  %402 = mul nsw i64 %401, 90000
  %403 = load ptr, ptr %6, align 8, !tbaa !26
  %404 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %403, i32 0, i32 7
  %405 = load i32, ptr %404, align 8, !tbaa !89
  %406 = sext i32 %405 to i64
  %407 = mul nsw i64 %406, 50
  %408 = sdiv i64 %402, %407
  %409 = load ptr, ptr %6, align 8, !tbaa !26
  %410 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %409, i32 0, i32 14
  %411 = load i64, ptr %410, align 8, !tbaa !96
  %412 = add nsw i64 %411, %408
  store i64 %412, ptr %410, align 8, !tbaa !96
  br label %384, !llvm.loop !128

413:                                              ; preds = %384
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %414

414:                                              ; preds = %413, %378
  %415 = load i32, ptr %11, align 4, !tbaa !42
  %416 = load ptr, ptr %8, align 8, !tbaa !47
  %417 = getelementptr inbounds nuw %struct.StreamInfo, ptr %416, i32 0, i32 3
  %418 = load i32, ptr %417, align 8, !tbaa !125
  %419 = add nsw i32 %418, %415
  store i32 %419, ptr %417, align 8, !tbaa !125
  %420 = load ptr, ptr %6, align 8, !tbaa !26
  %421 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %420, i32 0, i32 1
  %422 = load i32, ptr %421, align 8, !tbaa !36
  %423 = sext i32 %422 to i64
  %424 = mul nsw i64 %423, 90000
  %425 = load ptr, ptr %6, align 8, !tbaa !26
  %426 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %425, i32 0, i32 7
  %427 = load i32, ptr %426, align 8, !tbaa !89
  %428 = sext i32 %427 to i64
  %429 = mul nsw i64 %428, 50
  %430 = sdiv i64 %424, %429
  %431 = load ptr, ptr %6, align 8, !tbaa !26
  %432 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %431, i32 0, i32 14
  %433 = load i64, ptr %432, align 8, !tbaa !96
  %434 = add nsw i64 %433, %430
  store i64 %434, ptr %432, align 8, !tbaa !96
  br label %435

435:                                              ; preds = %450, %414
  %436 = load ptr, ptr %8, align 8, !tbaa !47
  %437 = getelementptr inbounds nuw %struct.StreamInfo, ptr %436, i32 0, i32 6
  %438 = load ptr, ptr %437, align 8, !tbaa !113
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %448

440:                                              ; preds = %435
  %441 = load ptr, ptr %8, align 8, !tbaa !47
  %442 = getelementptr inbounds nuw %struct.StreamInfo, ptr %441, i32 0, i32 6
  %443 = load ptr, ptr %442, align 8, !tbaa !113
  %444 = getelementptr inbounds nuw %struct.PacketDesc, ptr %443, i32 0, i32 3
  %445 = load i32, ptr %444, align 4, !tbaa !117
  %446 = load i32, ptr %11, align 4, !tbaa !42
  %447 = icmp sle i32 %445, %446
  br label %448

448:                                              ; preds = %440, %435
  %449 = phi i1 [ false, %435 ], [ %447, %440 ]
  br i1 %449, label %450, label %465

450:                                              ; preds = %448
  %451 = load ptr, ptr %8, align 8, !tbaa !47
  %452 = getelementptr inbounds nuw %struct.StreamInfo, ptr %451, i32 0, i32 6
  %453 = load ptr, ptr %452, align 8, !tbaa !113
  %454 = getelementptr inbounds nuw %struct.PacketDesc, ptr %453, i32 0, i32 3
  %455 = load i32, ptr %454, align 4, !tbaa !117
  %456 = load i32, ptr %11, align 4, !tbaa !42
  %457 = sub nsw i32 %456, %455
  store i32 %457, ptr %11, align 4, !tbaa !42
  %458 = load ptr, ptr %8, align 8, !tbaa !47
  %459 = getelementptr inbounds nuw %struct.StreamInfo, ptr %458, i32 0, i32 6
  %460 = load ptr, ptr %459, align 8, !tbaa !113
  %461 = getelementptr inbounds nuw %struct.PacketDesc, ptr %460, i32 0, i32 4
  %462 = load ptr, ptr %461, align 8, !tbaa !111
  %463 = load ptr, ptr %8, align 8, !tbaa !47
  %464 = getelementptr inbounds nuw %struct.StreamInfo, ptr %463, i32 0, i32 6
  store ptr %462, ptr %464, align 8, !tbaa !113
  br label %435, !llvm.loop !129

465:                                              ; preds = %448
  %466 = load i32, ptr %11, align 4, !tbaa !42
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %485

468:                                              ; preds = %465
  br label %469

469:                                              ; preds = %468
  %470 = load ptr, ptr %8, align 8, !tbaa !47
  %471 = getelementptr inbounds nuw %struct.StreamInfo, ptr %470, i32 0, i32 6
  %472 = load ptr, ptr %471, align 8, !tbaa !113
  %473 = icmp ne ptr %472, null
  br i1 %473, label %475, label %474

474:                                              ; preds = %469
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.35, ptr noundef @.str.46, ptr noundef @.str.37, i32 noundef 1147)
  call void @abort() #11
  unreachable

475:                                              ; preds = %469
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  %478 = load i32, ptr %11, align 4, !tbaa !42
  %479 = load ptr, ptr %8, align 8, !tbaa !47
  %480 = getelementptr inbounds nuw %struct.StreamInfo, ptr %479, i32 0, i32 6
  %481 = load ptr, ptr %480, align 8, !tbaa !113
  %482 = getelementptr inbounds nuw %struct.PacketDesc, ptr %481, i32 0, i32 3
  %483 = load i32, ptr %482, align 4, !tbaa !117
  %484 = sub nsw i32 %483, %478
  store i32 %484, ptr %482, align 4, !tbaa !117
  br label %485

485:                                              ; preds = %477, %465
  %486 = load ptr, ptr %4, align 8, !tbaa !4
  %487 = load ptr, ptr %6, align 8, !tbaa !26
  %488 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %487, i32 0, i32 14
  %489 = load i64, ptr %488, align 8, !tbaa !96
  %490 = call i32 @remove_decoded_packets(ptr noundef %486, i64 noundef %489)
  %491 = icmp slt i32 %490, 0
  br i1 %491, label %492, label %493

492:                                              ; preds = %485
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %494

493:                                              ; preds = %485
  store i32 1, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %494

494:                                              ; preds = %493, %492, %269, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %495 = load i32, ptr %3, align 4
  ret i32 %495
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind uwtable
define internal i32 @remove_decoded_packets(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !42
  br label %9

9:                                                ; preds = %86, %2
  %10 = load i32, ptr %5, align 4, !tbaa !42
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !43
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %89

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = load i32, ptr %5, align 4, !tbaa !42
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  store ptr %22, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %23 = load ptr, ptr %6, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw %struct.AVStream, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  store ptr %25, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  br label %26

26:                                               ; preds = %84, %15
  %27 = load ptr, ptr %7, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %struct.StreamInfo, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !109
  store ptr %29, ptr %8, align 8, !tbaa !108
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load i64, ptr %4, align 8, !tbaa !90
  %33 = load ptr, ptr %8, align 8, !tbaa !108
  %34 = getelementptr inbounds nuw %struct.PacketDesc, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !115
  %36 = icmp sgt i64 %32, %35
  br label %37

37:                                               ; preds = %31, %26
  %38 = phi i1 [ false, %26 ], [ %36, %31 ]
  br i1 %38, label %39, label %85

39:                                               ; preds = %37
  %40 = load ptr, ptr %7, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw %struct.StreamInfo, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !125
  %43 = load ptr, ptr %8, align 8, !tbaa !108
  %44 = getelementptr inbounds nuw %struct.PacketDesc, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !116
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %55, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw %struct.StreamInfo, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !109
  %51 = load ptr, ptr %7, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw %struct.StreamInfo, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !113
  %54 = icmp eq ptr %50, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %47, %39
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = load i32, ptr %5, align 4, !tbaa !42
  %58 = load ptr, ptr %7, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw %struct.StreamInfo, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !125
  %61 = load ptr, ptr %8, align 8, !tbaa !108
  %62 = getelementptr inbounds nuw %struct.PacketDesc, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !116
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %56, i32 noundef 16, ptr noundef @.str.47, i32 noundef %57, i32 noundef %60, i32 noundef %63)
  br label %85

64:                                               ; preds = %47
  %65 = load ptr, ptr %8, align 8, !tbaa !108
  %66 = getelementptr inbounds nuw %struct.PacketDesc, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !116
  %68 = load ptr, ptr %7, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw %struct.StreamInfo, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !125
  %71 = sub nsw i32 %70, %67
  store i32 %71, ptr %69, align 8, !tbaa !125
  %72 = load ptr, ptr %8, align 8, !tbaa !108
  %73 = getelementptr inbounds nuw %struct.PacketDesc, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !111
  %75 = load ptr, ptr %7, align 8, !tbaa !47
  %76 = getelementptr inbounds nuw %struct.StreamInfo, ptr %75, i32 0, i32 4
  store ptr %74, ptr %76, align 8, !tbaa !109
  %77 = load ptr, ptr %7, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw %struct.StreamInfo, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !109
  %80 = icmp ne ptr %79, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %64
  %82 = load ptr, ptr %7, align 8, !tbaa !47
  %83 = getelementptr inbounds nuw %struct.StreamInfo, ptr %82, i32 0, i32 5
  store ptr null, ptr %83, align 8, !tbaa !110
  br label %84

84:                                               ; preds = %81, %64
  call void @av_freep(ptr noundef %8)
  br label %26, !llvm.loop !130

85:                                               ; preds = %55, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %5, align 4, !tbaa !42
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %5, align 4, !tbaa !42
  br label %9, !llvm.loop !131

89:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @flush_packet(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [128 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !42
  store i64 %2, ptr %9, align 8, !tbaa !90
  store i64 %3, ptr %10, align 8, !tbaa !90
  store i64 %4, ptr %11, align 8, !tbaa !90
  store i32 %5, ptr %12, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  store ptr %34, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  %38 = load i32, ptr %8, align 4, !tbaa !42
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw %struct.AVStream, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  store ptr %43, ptr %14, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %44 = load ptr, ptr %14, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw %struct.StreamInfo, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 8, !tbaa !61
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %19, align 4, !tbaa !42
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = load i32, ptr %19, align 4, !tbaa !42
  %50 = load i64, ptr %9, align 8, !tbaa !90
  %51 = sitofp i64 %50 to double
  %52 = fdiv nsz double %51, 9.000000e+04
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 56, ptr noundef @.str.48, i32 noundef %49, double noundef %52)
  %53 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 0
  store ptr %53, ptr %15, align 8, !tbaa !102
  %54 = load ptr, ptr %13, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !28
  %57 = load ptr, ptr %13, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !91
  %60 = srem i32 %56, %59
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %6
  %63 = load ptr, ptr %13, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %63, i32 0, i32 14
  %65 = load i64, ptr %64, align 8, !tbaa !96
  %66 = load i64, ptr %11, align 8, !tbaa !90
  %67 = icmp ne i64 %65, %66
  br i1 %67, label %68, label %254

68:                                               ; preds = %62, %6
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  %70 = load ptr, ptr %15, align 8, !tbaa !102
  %71 = load i64, ptr %11, align 8, !tbaa !90
  %72 = call i32 @put_pack_header(ptr noundef %69, ptr noundef %70, i64 noundef %71)
  store i32 %72, ptr %16, align 4, !tbaa !42
  %73 = load i32, ptr %16, align 4, !tbaa !42
  %74 = load ptr, ptr %15, align 8, !tbaa !102
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store ptr %76, ptr %15, align 8, !tbaa !102
  %77 = load i64, ptr %11, align 8, !tbaa !90
  %78 = load ptr, ptr %13, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %78, i32 0, i32 14
  store i64 %77, ptr %79, align 8, !tbaa !96
  %80 = load ptr, ptr %13, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %80, i32 0, i32 11
  %82 = load i32, ptr %81, align 8, !tbaa !31
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %99

84:                                               ; preds = %68
  %85 = load ptr, ptr %14, align 8, !tbaa !47
  %86 = getelementptr inbounds nuw %struct.StreamInfo, ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 8, !tbaa !93
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %84
  %90 = load ptr, ptr %7, align 8, !tbaa !4
  %91 = load ptr, ptr %15, align 8, !tbaa !102
  %92 = load i32, ptr %19, align 4, !tbaa !42
  %93 = call i32 @put_system_header(ptr noundef %90, ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %16, align 4, !tbaa !42
  %94 = load i32, ptr %16, align 4, !tbaa !42
  %95 = load ptr, ptr %15, align 8, !tbaa !102
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  store ptr %97, ptr %15, align 8, !tbaa !102
  br label %98

98:                                               ; preds = %89, %84
  br label %253

99:                                               ; preds = %68
  %100 = load ptr, ptr %13, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %100, i32 0, i32 13
  %102 = load i32, ptr %101, align 8, !tbaa !34
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %234

104:                                              ; preds = %99
  %105 = load ptr, ptr %14, align 8, !tbaa !47
  %106 = getelementptr inbounds nuw %struct.StreamInfo, ptr %105, i32 0, i32 11
  %107 = load i32, ptr %106, align 8, !tbaa !120
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %13, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4, !tbaa !28
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %233

114:                                              ; preds = %109, %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %115 = load ptr, ptr %13, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !36
  %118 = load i32, ptr %16, align 4, !tbaa !42
  %119 = sub nsw i32 %117, %118
  %120 = sub nsw i32 %119, 10
  store i32 %120, ptr %29, align 4, !tbaa !42
  %121 = load i64, ptr %9, align 8, !tbaa !90
  %122 = icmp ne i64 %121, -9223372036854775808
  br i1 %122, label %123, label %134

123:                                              ; preds = %114
  %124 = load i64, ptr %10, align 8, !tbaa !90
  %125 = load i64, ptr %9, align 8, !tbaa !90
  %126 = icmp ne i64 %124, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load i32, ptr %29, align 4, !tbaa !42
  %129 = sub nsw i32 %128, 10
  store i32 %129, ptr %29, align 4, !tbaa !42
  br label %133

130:                                              ; preds = %123
  %131 = load i32, ptr %29, align 4, !tbaa !42
  %132 = sub nsw i32 %131, 5
  store i32 %132, ptr %29, align 4, !tbaa !42
  br label %133

133:                                              ; preds = %130, %127
  br label %134

134:                                              ; preds = %133, %114
  %135 = load ptr, ptr %14, align 8, !tbaa !47
  %136 = getelementptr inbounds nuw %struct.StreamInfo, ptr %135, i32 0, i32 10
  %137 = load i32, ptr %136, align 4, !tbaa !119
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %144, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %13, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4, !tbaa !28
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %219

144:                                              ; preds = %139, %134
  %145 = load ptr, ptr %7, align 8, !tbaa !4
  %146 = load ptr, ptr %15, align 8, !tbaa !102
  %147 = call i32 @put_system_header(ptr noundef %145, ptr noundef %146, i32 noundef 0)
  store i32 %147, ptr %16, align 4, !tbaa !42
  %148 = load i32, ptr %16, align 4, !tbaa !42
  %149 = load ptr, ptr %15, align 8, !tbaa !102
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i8, ptr %149, i64 %150
  store ptr %151, ptr %15, align 8, !tbaa !102
  %152 = load ptr, ptr %15, align 8, !tbaa !102
  %153 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 0
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %16, align 4, !tbaa !42
  %158 = load ptr, ptr %7, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8, !tbaa !132
  %161 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 0
  %162 = load i32, ptr %16, align 4, !tbaa !42
  call void @avio_write(ptr noundef %160, ptr noundef %161, i32 noundef %162)
  %163 = load ptr, ptr %7, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8, !tbaa !132
  call void @avio_wb32(ptr noundef %165, i32 noundef 447)
  %166 = load ptr, ptr %7, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8, !tbaa !132
  call void @avio_wb16(ptr noundef %168, i32 noundef 980)
  %169 = load ptr, ptr %7, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8, !tbaa !132
  call void @avio_w8(ptr noundef %171, i32 noundef 0)
  %172 = load ptr, ptr %7, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8, !tbaa !132
  call void @ffio_fill(ptr noundef %174, i32 noundef 0, i64 noundef 979)
  %175 = load ptr, ptr %7, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8, !tbaa !132
  call void @avio_wb32(ptr noundef %177, i32 noundef 447)
  %178 = load ptr, ptr %7, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8, !tbaa !132
  call void @avio_wb16(ptr noundef %180, i32 noundef 1018)
  %181 = load ptr, ptr %7, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8, !tbaa !132
  call void @avio_w8(ptr noundef %183, i32 noundef 1)
  %184 = load ptr, ptr %7, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8, !tbaa !132
  call void @ffio_fill(ptr noundef %186, i32 noundef 0, i64 noundef 1017)
  %187 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %187, i8 0, i64 128, i1 false)
  %188 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 0
  store ptr %188, ptr %15, align 8, !tbaa !102
  %189 = load ptr, ptr %13, align 8, !tbaa !26
  %190 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 4, !tbaa !28
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %190, align 4, !tbaa !28
  %193 = load ptr, ptr %14, align 8, !tbaa !47
  %194 = getelementptr inbounds nuw %struct.StreamInfo, ptr %193, i32 0, i32 11
  store i32 0, ptr %194, align 8, !tbaa !120
  %195 = load ptr, ptr %13, align 8, !tbaa !26
  %196 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 8, !tbaa !36
  %198 = sext i32 %197 to i64
  %199 = mul nsw i64 %198, 90000
  %200 = load ptr, ptr %13, align 8, !tbaa !26
  %201 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %200, i32 0, i32 7
  %202 = load i32, ptr %201, align 8, !tbaa !89
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %203, 50
  %205 = sdiv i64 %199, %204
  %206 = load i64, ptr %11, align 8, !tbaa !90
  %207 = add nsw i64 %206, %205
  store i64 %207, ptr %11, align 8, !tbaa !90
  %208 = load ptr, ptr %7, align 8, !tbaa !4
  %209 = load ptr, ptr %15, align 8, !tbaa !102
  %210 = load i64, ptr %11, align 8, !tbaa !90
  %211 = call i32 @put_pack_header(ptr noundef %208, ptr noundef %209, i64 noundef %210)
  store i32 %211, ptr %16, align 4, !tbaa !42
  %212 = load i64, ptr %11, align 8, !tbaa !90
  %213 = load ptr, ptr %13, align 8, !tbaa !26
  %214 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %213, i32 0, i32 14
  store i64 %212, ptr %214, align 8, !tbaa !96
  %215 = load i32, ptr %16, align 4, !tbaa !42
  %216 = load ptr, ptr %15, align 8, !tbaa !102
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds i8, ptr %216, i64 %217
  store ptr %218, ptr %15, align 8, !tbaa !102
  br label %232

219:                                              ; preds = %139
  %220 = load ptr, ptr %14, align 8, !tbaa !47
  %221 = getelementptr inbounds nuw %struct.StreamInfo, ptr %220, i32 0, i32 10
  %222 = load i32, ptr %221, align 4, !tbaa !119
  %223 = load i32, ptr %29, align 4, !tbaa !42
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %231

225:                                              ; preds = %219
  %226 = load i32, ptr %29, align 4, !tbaa !42
  %227 = load ptr, ptr %14, align 8, !tbaa !47
  %228 = getelementptr inbounds nuw %struct.StreamInfo, ptr %227, i32 0, i32 10
  %229 = load i32, ptr %228, align 4, !tbaa !119
  %230 = sub nsw i32 %226, %229
  store i32 %230, ptr %25, align 4, !tbaa !42
  br label %231

231:                                              ; preds = %225, %219
  br label %232

232:                                              ; preds = %231, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %233

233:                                              ; preds = %232, %109
  br label %252

234:                                              ; preds = %99
  %235 = load ptr, ptr %13, align 8, !tbaa !26
  %236 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 4, !tbaa !28
  %238 = load ptr, ptr %13, align 8, !tbaa !26
  %239 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %238, i32 0, i32 4
  %240 = load i32, ptr %239, align 4, !tbaa !92
  %241 = srem i32 %237, %240
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %251

243:                                              ; preds = %234
  %244 = load ptr, ptr %7, align 8, !tbaa !4
  %245 = load ptr, ptr %15, align 8, !tbaa !102
  %246 = call i32 @put_system_header(ptr noundef %244, ptr noundef %245, i32 noundef 0)
  store i32 %246, ptr %16, align 4, !tbaa !42
  %247 = load i32, ptr %16, align 4, !tbaa !42
  %248 = load ptr, ptr %15, align 8, !tbaa !102
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds i8, ptr %248, i64 %249
  store ptr %250, ptr %15, align 8, !tbaa !102
  br label %251

251:                                              ; preds = %243, %234
  br label %252

252:                                              ; preds = %251, %233
  br label %253

253:                                              ; preds = %252, %98
  br label %254

254:                                              ; preds = %253, %62
  %255 = load ptr, ptr %15, align 8, !tbaa !102
  %256 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 0
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = trunc i64 %259 to i32
  store i32 %260, ptr %16, align 4, !tbaa !42
  %261 = load ptr, ptr %7, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %261, i32 0, i32 4
  %263 = load ptr, ptr %262, align 8, !tbaa !132
  %264 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 0
  %265 = load i32, ptr %16, align 4, !tbaa !42
  call void @avio_write(ptr noundef %263, ptr noundef %264, i32 noundef %265)
  %266 = load ptr, ptr %13, align 8, !tbaa !26
  %267 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 8, !tbaa !36
  %269 = load i32, ptr %16, align 4, !tbaa !42
  %270 = sub nsw i32 %268, %269
  store i32 %270, ptr %22, align 4, !tbaa !42
  %271 = load ptr, ptr %13, align 8, !tbaa !26
  %272 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %271, i32 0, i32 11
  %273 = load i32, ptr %272, align 8, !tbaa !31
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %282

275:                                              ; preds = %254
  %276 = load i32, ptr %19, align 4, !tbaa !42
  %277 = and i32 %276, 224
  %278 = icmp eq i32 %277, 192
  br i1 %278, label %279, label %282

279:                                              ; preds = %275
  %280 = load i32, ptr %24, align 4, !tbaa !42
  %281 = add nsw i32 %280, 20
  store i32 %281, ptr %24, align 4, !tbaa !42
  br label %282

282:                                              ; preds = %279, %275, %254
  %283 = load ptr, ptr %13, align 8, !tbaa !26
  %284 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %283, i32 0, i32 11
  %285 = load i32, ptr %284, align 8, !tbaa !31
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %292

287:                                              ; preds = %282
  %288 = load ptr, ptr %14, align 8, !tbaa !47
  %289 = getelementptr inbounds nuw %struct.StreamInfo, ptr %288, i32 0, i32 7
  %290 = load i32, ptr %289, align 8, !tbaa !93
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %302, label %292

292:                                              ; preds = %287, %282
  %293 = load ptr, ptr %13, align 8, !tbaa !26
  %294 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %293, i32 0, i32 12
  %295 = load i32, ptr %294, align 4, !tbaa !32
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %312

297:                                              ; preds = %292
  %298 = load ptr, ptr %13, align 8, !tbaa !26
  %299 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %298, i32 0, i32 2
  %300 = load i32, ptr %299, align 4, !tbaa !28
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %312

302:                                              ; preds = %297, %287
  %303 = load ptr, ptr %13, align 8, !tbaa !26
  %304 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %303, i32 0, i32 12
  %305 = load i32, ptr %304, align 4, !tbaa !32
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %302
  store i32 1, ptr %27, align 4, !tbaa !42
  br label %308

308:                                              ; preds = %307, %302
  %309 = load i32, ptr %22, align 4, !tbaa !42
  %310 = load i32, ptr %24, align 4, !tbaa !42
  %311 = sub nsw i32 %309, %310
  store i32 %311, ptr %25, align 4, !tbaa !42
  br label %312

312:                                              ; preds = %308, %297, %292
  %313 = load i32, ptr %25, align 4, !tbaa !42
  %314 = load i32, ptr %24, align 4, !tbaa !42
  %315 = add nsw i32 %313, %314
  %316 = load i32, ptr %22, align 4, !tbaa !42
  %317 = sub nsw i32 %316, %315
  store i32 %317, ptr %22, align 4, !tbaa !42
  %318 = load i32, ptr %22, align 4, !tbaa !42
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %320, label %764

320:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %321 = load i32, ptr %22, align 4, !tbaa !42
  %322 = sub nsw i32 %321, 6
  store i32 %322, ptr %22, align 4, !tbaa !42
  %323 = load ptr, ptr %13, align 8, !tbaa !26
  %324 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %323, i32 0, i32 10
  %325 = load i32, ptr %324, align 4, !tbaa !33
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %338

327:                                              ; preds = %320
  store i32 3, ptr %21, align 4, !tbaa !42
  %328 = load ptr, ptr %14, align 8, !tbaa !47
  %329 = getelementptr inbounds nuw %struct.StreamInfo, ptr %328, i32 0, i32 7
  %330 = load i32, ptr %329, align 8, !tbaa !93
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %335

332:                                              ; preds = %327
  %333 = load i32, ptr %21, align 4, !tbaa !42
  %334 = add nsw i32 %333, 3
  store i32 %334, ptr %21, align 4, !tbaa !42
  br label %335

335:                                              ; preds = %332, %327
  %336 = load i32, ptr %21, align 4, !tbaa !42
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %21, align 4, !tbaa !42
  br label %339

338:                                              ; preds = %320
  store i32 0, ptr %21, align 4, !tbaa !42
  br label %339

339:                                              ; preds = %338, %335
  %340 = load i64, ptr %9, align 8, !tbaa !90
  %341 = icmp ne i64 %340, -9223372036854775808
  br i1 %341, label %342, label %353

342:                                              ; preds = %339
  %343 = load i64, ptr %10, align 8, !tbaa !90
  %344 = load i64, ptr %9, align 8, !tbaa !90
  %345 = icmp ne i64 %343, %344
  br i1 %345, label %346, label %349

346:                                              ; preds = %342
  %347 = load i32, ptr %21, align 4, !tbaa !42
  %348 = add nsw i32 %347, 10
  store i32 %348, ptr %21, align 4, !tbaa !42
  br label %352

349:                                              ; preds = %342
  %350 = load i32, ptr %21, align 4, !tbaa !42
  %351 = add nsw i32 %350, 5
  store i32 %351, ptr %21, align 4, !tbaa !42
  br label %352

352:                                              ; preds = %349, %346
  br label %362

353:                                              ; preds = %339
  %354 = load ptr, ptr %13, align 8, !tbaa !26
  %355 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %354, i32 0, i32 10
  %356 = load i32, ptr %355, align 4, !tbaa !33
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %361, label %358

358:                                              ; preds = %353
  %359 = load i32, ptr %21, align 4, !tbaa !42
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %21, align 4, !tbaa !42
  br label %361

361:                                              ; preds = %358, %353
  br label %362

362:                                              ; preds = %361, %352
  %363 = load i32, ptr %22, align 4, !tbaa !42
  %364 = load i32, ptr %21, align 4, !tbaa !42
  %365 = sub nsw i32 %363, %364
  store i32 %365, ptr %17, align 4, !tbaa !42
  %366 = load i32, ptr %19, align 4, !tbaa !42
  %367 = icmp slt i32 %366, 192
  br i1 %367, label %368, label %383

368:                                              ; preds = %362
  store i32 445, ptr %18, align 4, !tbaa !42
  %369 = load i32, ptr %17, align 4, !tbaa !42
  %370 = sub nsw i32 %369, 1
  store i32 %370, ptr %17, align 4, !tbaa !42
  %371 = load i32, ptr %19, align 4, !tbaa !42
  %372 = icmp sge i32 %371, 64
  br i1 %372, label %373, label %382

373:                                              ; preds = %368
  %374 = load i32, ptr %17, align 4, !tbaa !42
  %375 = sub nsw i32 %374, 3
  store i32 %375, ptr %17, align 4, !tbaa !42
  %376 = load i32, ptr %19, align 4, !tbaa !42
  %377 = icmp sge i32 %376, 160
  br i1 %377, label %378, label %381

378:                                              ; preds = %373
  %379 = load i32, ptr %17, align 4, !tbaa !42
  %380 = sub nsw i32 %379, 3
  store i32 %380, ptr %17, align 4, !tbaa !42
  br label %381

381:                                              ; preds = %378, %373
  br label %382

382:                                              ; preds = %381, %368
  br label %386

383:                                              ; preds = %362
  %384 = load i32, ptr %19, align 4, !tbaa !42
  %385 = add nsw i32 256, %384
  store i32 %385, ptr %18, align 4, !tbaa !42
  br label %386

386:                                              ; preds = %383, %382
  %387 = load i32, ptr %17, align 4, !tbaa !42
  %388 = sext i32 %387 to i64
  %389 = load ptr, ptr %14, align 8, !tbaa !47
  %390 = getelementptr inbounds nuw %struct.StreamInfo, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8, !tbaa !83
  %392 = call i64 @av_fifo_can_read(ptr noundef %391)
  %393 = sub i64 %388, %392
  %394 = trunc i64 %393 to i32
  store i32 %394, ptr %20, align 4, !tbaa !42
  %395 = load i32, ptr %17, align 4, !tbaa !42
  %396 = load i32, ptr %12, align 4, !tbaa !42
  %397 = icmp sle i32 %395, %396
  br i1 %397, label %398, label %457

398:                                              ; preds = %386
  %399 = load i64, ptr %9, align 8, !tbaa !90
  %400 = icmp ne i64 %399, -9223372036854775808
  br i1 %400, label %401, label %457

401:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 0, ptr %31, align 4, !tbaa !42
  %402 = load i64, ptr %10, align 8, !tbaa !90
  %403 = load i64, ptr %9, align 8, !tbaa !90
  %404 = icmp ne i64 %402, %403
  br i1 %404, label %405, label %408

405:                                              ; preds = %401
  %406 = load i32, ptr %31, align 4, !tbaa !42
  %407 = add nsw i32 %406, 5
  store i32 %407, ptr %31, align 4, !tbaa !42
  br label %408

408:                                              ; preds = %405, %401
  %409 = load i64, ptr %9, align 8, !tbaa !90
  %410 = icmp ne i64 %409, -9223372036854775808
  br i1 %410, label %411, label %419

411:                                              ; preds = %408
  %412 = load ptr, ptr %13, align 8, !tbaa !26
  %413 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %412, i32 0, i32 10
  %414 = load i32, ptr %413, align 4, !tbaa !33
  %415 = icmp ne i32 %414, 0
  %416 = select i1 %415, i32 5, i32 4
  %417 = load i32, ptr %31, align 4, !tbaa !42
  %418 = add nsw i32 %417, %416
  store i32 %418, ptr %31, align 4, !tbaa !42
  br label %419

419:                                              ; preds = %411, %408
  store i64 -9223372036854775808, ptr %10, align 8, !tbaa !90
  store i64 -9223372036854775808, ptr %9, align 8, !tbaa !90
  %420 = load i32, ptr %31, align 4, !tbaa !42
  %421 = load i32, ptr %21, align 4, !tbaa !42
  %422 = sub nsw i32 %421, %420
  store i32 %422, ptr %21, align 4, !tbaa !42
  %423 = load ptr, ptr %13, align 8, !tbaa !26
  %424 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %423, i32 0, i32 13
  %425 = load i32, ptr %424, align 8, !tbaa !34
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %439

427:                                              ; preds = %419
  %428 = load ptr, ptr %14, align 8, !tbaa !47
  %429 = getelementptr inbounds nuw %struct.StreamInfo, ptr %428, i32 0, i32 11
  %430 = load i32, ptr %429, align 8, !tbaa !120
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %439

432:                                              ; preds = %427
  %433 = load i32, ptr %31, align 4, !tbaa !42
  %434 = load i32, ptr %25, align 4, !tbaa !42
  %435 = add nsw i32 %434, %433
  store i32 %435, ptr %25, align 4, !tbaa !42
  %436 = load i32, ptr %31, align 4, !tbaa !42
  %437 = load i32, ptr %22, align 4, !tbaa !42
  %438 = sub nsw i32 %437, %436
  store i32 %438, ptr %22, align 4, !tbaa !42
  br label %443

439:                                              ; preds = %427, %419
  %440 = load i32, ptr %31, align 4, !tbaa !42
  %441 = load i32, ptr %17, align 4, !tbaa !42
  %442 = add nsw i32 %441, %440
  store i32 %442, ptr %17, align 4, !tbaa !42
  br label %443

443:                                              ; preds = %439, %432
  %444 = load i32, ptr %31, align 4, !tbaa !42
  %445 = load i32, ptr %20, align 4, !tbaa !42
  %446 = add nsw i32 %445, %444
  store i32 %446, ptr %20, align 4, !tbaa !42
  %447 = load i32, ptr %17, align 4, !tbaa !42
  %448 = load i32, ptr %12, align 4, !tbaa !42
  %449 = icmp sgt i32 %447, %448
  br i1 %449, label %450, label %456

450:                                              ; preds = %443
  %451 = load i32, ptr %17, align 4, !tbaa !42
  %452 = load i32, ptr %12, align 4, !tbaa !42
  %453 = sub nsw i32 %451, %452
  %454 = load i32, ptr %20, align 4, !tbaa !42
  %455 = add nsw i32 %454, %453
  store i32 %455, ptr %20, align 4, !tbaa !42
  br label %456

456:                                              ; preds = %450, %443
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %457

457:                                              ; preds = %456, %398, %386
  %458 = load i32, ptr %25, align 4, !tbaa !42
  %459 = icmp sgt i32 %458, 0
  br i1 %459, label %460, label %479

460:                                              ; preds = %457
  %461 = load i32, ptr %25, align 4, !tbaa !42
  %462 = icmp sle i32 %461, 7
  br i1 %462, label %463, label %479

463:                                              ; preds = %460
  %464 = load i32, ptr %25, align 4, !tbaa !42
  %465 = load i32, ptr %22, align 4, !tbaa !42
  %466 = add nsw i32 %465, %464
  store i32 %466, ptr %22, align 4, !tbaa !42
  %467 = load i32, ptr %25, align 4, !tbaa !42
  %468 = load i32, ptr %17, align 4, !tbaa !42
  %469 = add nsw i32 %468, %467
  store i32 %469, ptr %17, align 4, !tbaa !42
  %470 = load i32, ptr %20, align 4, !tbaa !42
  %471 = icmp slt i32 %470, 0
  br i1 %471, label %472, label %474

472:                                              ; preds = %463
  %473 = load i32, ptr %25, align 4, !tbaa !42
  store i32 %473, ptr %20, align 4, !tbaa !42
  br label %478

474:                                              ; preds = %463
  %475 = load i32, ptr %25, align 4, !tbaa !42
  %476 = load i32, ptr %20, align 4, !tbaa !42
  %477 = add nsw i32 %476, %475
  store i32 %477, ptr %20, align 4, !tbaa !42
  br label %478

478:                                              ; preds = %474, %472
  store i32 0, ptr %25, align 4, !tbaa !42
  br label %479

479:                                              ; preds = %478, %460, %457
  %480 = load i32, ptr %20, align 4, !tbaa !42
  %481 = icmp slt i32 %480, 0
  br i1 %481, label %482, label %483

482:                                              ; preds = %479
  store i32 0, ptr %20, align 4, !tbaa !42
  br label %483

483:                                              ; preds = %482, %479
  %484 = load i32, ptr %18, align 4, !tbaa !42
  %485 = icmp eq i32 %484, 445
  br i1 %485, label %486, label %506

486:                                              ; preds = %483
  %487 = load i32, ptr %19, align 4, !tbaa !42
  %488 = icmp sge i32 %487, 160
  br i1 %488, label %489, label %506

489:                                              ; preds = %486
  %490 = load i32, ptr %17, align 4, !tbaa !42
  %491 = sext i32 %490 to i64
  %492 = load ptr, ptr %14, align 8, !tbaa !47
  %493 = getelementptr inbounds nuw %struct.StreamInfo, ptr %492, i32 0, i32 0
  %494 = load ptr, ptr %493, align 8, !tbaa !83
  %495 = call i64 @av_fifo_can_read(ptr noundef %494)
  %496 = icmp ult i64 %491, %495
  br i1 %496, label %497, label %505

497:                                              ; preds = %489
  %498 = load i32, ptr %17, align 4, !tbaa !42
  %499 = load ptr, ptr %14, align 8, !tbaa !47
  %500 = getelementptr inbounds nuw %struct.StreamInfo, ptr %499, i32 0, i32 9
  %501 = load i32, ptr %500, align 8, !tbaa !71
  %502 = srem i32 %498, %501
  %503 = load i32, ptr %20, align 4, !tbaa !42
  %504 = add nsw i32 %503, %502
  store i32 %504, ptr %20, align 4, !tbaa !42
  br label %505

505:                                              ; preds = %497, %489
  br label %506

506:                                              ; preds = %505, %486, %483
  %507 = load i32, ptr %20, align 4, !tbaa !42
  %508 = icmp sgt i32 %507, 16
  br i1 %508, label %509, label %519

509:                                              ; preds = %506
  %510 = load i32, ptr %20, align 4, !tbaa !42
  %511 = load i32, ptr %25, align 4, !tbaa !42
  %512 = add nsw i32 %511, %510
  store i32 %512, ptr %25, align 4, !tbaa !42
  %513 = load i32, ptr %20, align 4, !tbaa !42
  %514 = load i32, ptr %22, align 4, !tbaa !42
  %515 = sub nsw i32 %514, %513
  store i32 %515, ptr %22, align 4, !tbaa !42
  %516 = load i32, ptr %20, align 4, !tbaa !42
  %517 = load i32, ptr %17, align 4, !tbaa !42
  %518 = sub nsw i32 %517, %516
  store i32 %518, ptr %17, align 4, !tbaa !42
  store i32 0, ptr %20, align 4, !tbaa !42
  br label %519

519:                                              ; preds = %509, %506
  %520 = load ptr, ptr %7, align 8, !tbaa !4
  %521 = load ptr, ptr %14, align 8, !tbaa !47
  %522 = load i32, ptr %17, align 4, !tbaa !42
  %523 = load i32, ptr %20, align 4, !tbaa !42
  %524 = sub nsw i32 %522, %523
  %525 = call i32 @get_nb_frames(ptr noundef %520, ptr noundef %521, i32 noundef %524)
  store i32 %525, ptr %28, align 4, !tbaa !42
  %526 = load ptr, ptr %7, align 8, !tbaa !4
  %527 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %526, i32 0, i32 4
  %528 = load ptr, ptr %527, align 8, !tbaa !132
  %529 = load i32, ptr %18, align 4, !tbaa !42
  call void @avio_wb32(ptr noundef %528, i32 noundef %529)
  %530 = load ptr, ptr %7, align 8, !tbaa !4
  %531 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %530, i32 0, i32 4
  %532 = load ptr, ptr %531, align 8, !tbaa !132
  %533 = load i32, ptr %22, align 4, !tbaa !42
  call void @avio_wb16(ptr noundef %532, i32 noundef %533)
  %534 = load ptr, ptr %13, align 8, !tbaa !26
  %535 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %534, i32 0, i32 10
  %536 = load i32, ptr %535, align 4, !tbaa !33
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %544, label %538

538:                                              ; preds = %519
  %539 = load ptr, ptr %7, align 8, !tbaa !4
  %540 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %539, i32 0, i32 4
  %541 = load ptr, ptr %540, align 8, !tbaa !132
  %542 = load i32, ptr %20, align 4, !tbaa !42
  %543 = sext i32 %542 to i64
  call void @ffio_fill(ptr noundef %541, i32 noundef 255, i64 noundef %543)
  br label %544

544:                                              ; preds = %538, %519
  %545 = load ptr, ptr %13, align 8, !tbaa !26
  %546 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %545, i32 0, i32 10
  %547 = load i32, ptr %546, align 4, !tbaa !33
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %637

549:                                              ; preds = %544
  %550 = load ptr, ptr %7, align 8, !tbaa !4
  %551 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %550, i32 0, i32 4
  %552 = load ptr, ptr %551, align 8, !tbaa !132
  call void @avio_w8(ptr noundef %552, i32 noundef 128)
  store i32 0, ptr %26, align 4, !tbaa !42
  %553 = load i64, ptr %9, align 8, !tbaa !90
  %554 = icmp ne i64 %553, -9223372036854775808
  br i1 %554, label %555, label %565

555:                                              ; preds = %549
  %556 = load i32, ptr %26, align 4, !tbaa !42
  %557 = or i32 %556, 128
  store i32 %557, ptr %26, align 4, !tbaa !42
  %558 = load i64, ptr %10, align 8, !tbaa !90
  %559 = load i64, ptr %9, align 8, !tbaa !90
  %560 = icmp ne i64 %558, %559
  br i1 %560, label %561, label %564

561:                                              ; preds = %555
  %562 = load i32, ptr %26, align 4, !tbaa !42
  %563 = or i32 %562, 64
  store i32 %563, ptr %26, align 4, !tbaa !42
  br label %564

564:                                              ; preds = %561, %555
  br label %565

565:                                              ; preds = %564, %549
  %566 = load ptr, ptr %14, align 8, !tbaa !47
  %567 = getelementptr inbounds nuw %struct.StreamInfo, ptr %566, i32 0, i32 7
  %568 = load i32, ptr %567, align 8, !tbaa !93
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %573

570:                                              ; preds = %565
  %571 = load i32, ptr %26, align 4, !tbaa !42
  %572 = or i32 %571, 1
  store i32 %572, ptr %26, align 4, !tbaa !42
  br label %573

573:                                              ; preds = %570, %565
  %574 = load ptr, ptr %7, align 8, !tbaa !4
  %575 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %574, i32 0, i32 4
  %576 = load ptr, ptr %575, align 8, !tbaa !132
  %577 = load i32, ptr %26, align 4, !tbaa !42
  call void @avio_w8(ptr noundef %576, i32 noundef %577)
  %578 = load ptr, ptr %7, align 8, !tbaa !4
  %579 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %578, i32 0, i32 4
  %580 = load ptr, ptr %579, align 8, !tbaa !132
  %581 = load i32, ptr %21, align 4, !tbaa !42
  %582 = sub nsw i32 %581, 3
  %583 = load i32, ptr %20, align 4, !tbaa !42
  %584 = add nsw i32 %582, %583
  call void @avio_w8(ptr noundef %580, i32 noundef %584)
  %585 = load i32, ptr %26, align 4, !tbaa !42
  %586 = and i32 %585, 128
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %597

588:                                              ; preds = %573
  %589 = load ptr, ptr %7, align 8, !tbaa !4
  %590 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %589, i32 0, i32 4
  %591 = load ptr, ptr %590, align 8, !tbaa !132
  %592 = load i32, ptr %26, align 4, !tbaa !42
  %593 = and i32 %592, 64
  %594 = icmp ne i32 %593, 0
  %595 = select i1 %594, i32 3, i32 2
  %596 = load i64, ptr %9, align 8, !tbaa !90
  call void @put_timestamp(ptr noundef %591, i32 noundef %595, i64 noundef %596)
  br label %597

597:                                              ; preds = %588, %573
  %598 = load i32, ptr %26, align 4, !tbaa !42
  %599 = and i32 %598, 64
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %601, label %606

601:                                              ; preds = %597
  %602 = load ptr, ptr %7, align 8, !tbaa !4
  %603 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %602, i32 0, i32 4
  %604 = load ptr, ptr %603, align 8, !tbaa !132
  %605 = load i64, ptr %10, align 8, !tbaa !90
  call void @put_timestamp(ptr noundef %604, i32 noundef 1, i64 noundef %605)
  br label %606

606:                                              ; preds = %601, %597
  %607 = load i32, ptr %26, align 4, !tbaa !42
  %608 = and i32 %607, 1
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %610, label %636

610:                                              ; preds = %606
  %611 = load ptr, ptr %7, align 8, !tbaa !4
  %612 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %611, i32 0, i32 4
  %613 = load ptr, ptr %612, align 8, !tbaa !132
  call void @avio_w8(ptr noundef %613, i32 noundef 16)
  %614 = load i32, ptr %19, align 4, !tbaa !42
  %615 = and i32 %614, 224
  %616 = icmp eq i32 %615, 192
  br i1 %616, label %617, label %626

617:                                              ; preds = %610
  %618 = load ptr, ptr %7, align 8, !tbaa !4
  %619 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %618, i32 0, i32 4
  %620 = load ptr, ptr %619, align 8, !tbaa !132
  %621 = load ptr, ptr %14, align 8, !tbaa !47
  %622 = getelementptr inbounds nuw %struct.StreamInfo, ptr %621, i32 0, i32 2
  %623 = load i32, ptr %622, align 4, !tbaa !73
  %624 = sdiv i32 %623, 128
  %625 = or i32 16384, %624
  call void @avio_wb16(ptr noundef %620, i32 noundef %625)
  br label %635

626:                                              ; preds = %610
  %627 = load ptr, ptr %7, align 8, !tbaa !4
  %628 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %627, i32 0, i32 4
  %629 = load ptr, ptr %628, align 8, !tbaa !132
  %630 = load ptr, ptr %14, align 8, !tbaa !47
  %631 = getelementptr inbounds nuw %struct.StreamInfo, ptr %630, i32 0, i32 2
  %632 = load i32, ptr %631, align 4, !tbaa !73
  %633 = sdiv i32 %632, 1024
  %634 = or i32 24576, %633
  call void @avio_wb16(ptr noundef %629, i32 noundef %634)
  br label %635

635:                                              ; preds = %626, %617
  br label %636

636:                                              ; preds = %635, %606
  br label %664

637:                                              ; preds = %544
  %638 = load i64, ptr %9, align 8, !tbaa !90
  %639 = icmp ne i64 %638, -9223372036854775808
  br i1 %639, label %640, label %659

640:                                              ; preds = %637
  %641 = load i64, ptr %10, align 8, !tbaa !90
  %642 = load i64, ptr %9, align 8, !tbaa !90
  %643 = icmp ne i64 %641, %642
  br i1 %643, label %644, label %653

644:                                              ; preds = %640
  %645 = load ptr, ptr %7, align 8, !tbaa !4
  %646 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %645, i32 0, i32 4
  %647 = load ptr, ptr %646, align 8, !tbaa !132
  %648 = load i64, ptr %9, align 8, !tbaa !90
  call void @put_timestamp(ptr noundef %647, i32 noundef 3, i64 noundef %648)
  %649 = load ptr, ptr %7, align 8, !tbaa !4
  %650 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %649, i32 0, i32 4
  %651 = load ptr, ptr %650, align 8, !tbaa !132
  %652 = load i64, ptr %10, align 8, !tbaa !90
  call void @put_timestamp(ptr noundef %651, i32 noundef 1, i64 noundef %652)
  br label %658

653:                                              ; preds = %640
  %654 = load ptr, ptr %7, align 8, !tbaa !4
  %655 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %654, i32 0, i32 4
  %656 = load ptr, ptr %655, align 8, !tbaa !132
  %657 = load i64, ptr %9, align 8, !tbaa !90
  call void @put_timestamp(ptr noundef %656, i32 noundef 2, i64 noundef %657)
  br label %658

658:                                              ; preds = %653, %644
  br label %663

659:                                              ; preds = %637
  %660 = load ptr, ptr %7, align 8, !tbaa !4
  %661 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %660, i32 0, i32 4
  %662 = load ptr, ptr %661, align 8, !tbaa !132
  call void @avio_w8(ptr noundef %662, i32 noundef 15)
  br label %663

663:                                              ; preds = %659, %658
  br label %664

664:                                              ; preds = %663, %636
  %665 = load ptr, ptr %13, align 8, !tbaa !26
  %666 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %665, i32 0, i32 10
  %667 = load i32, ptr %666, align 4, !tbaa !33
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %669, label %678

669:                                              ; preds = %664
  %670 = load ptr, ptr %7, align 8, !tbaa !4
  %671 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %670, i32 0, i32 4
  %672 = load ptr, ptr %671, align 8, !tbaa !132
  call void @avio_w8(ptr noundef %672, i32 noundef 255)
  %673 = load ptr, ptr %7, align 8, !tbaa !4
  %674 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %673, i32 0, i32 4
  %675 = load ptr, ptr %674, align 8, !tbaa !132
  %676 = load i32, ptr %20, align 4, !tbaa !42
  %677 = sext i32 %676 to i64
  call void @ffio_fill(ptr noundef %675, i32 noundef 255, i64 noundef %677)
  br label %678

678:                                              ; preds = %669, %664
  %679 = load i32, ptr %18, align 4, !tbaa !42
  %680 = icmp eq i32 %679, 445
  br i1 %680, label %681, label %734

681:                                              ; preds = %678
  %682 = load ptr, ptr %7, align 8, !tbaa !4
  %683 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %682, i32 0, i32 4
  %684 = load ptr, ptr %683, align 8, !tbaa !132
  %685 = load i32, ptr %19, align 4, !tbaa !42
  call void @avio_w8(ptr noundef %684, i32 noundef %685)
  %686 = load i32, ptr %19, align 4, !tbaa !42
  %687 = icmp sge i32 %686, 160
  br i1 %687, label %688, label %719

688:                                              ; preds = %681
  %689 = load ptr, ptr %7, align 8, !tbaa !4
  %690 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %689, i32 0, i32 4
  %691 = load ptr, ptr %690, align 8, !tbaa !132
  call void @avio_w8(ptr noundef %691, i32 noundef 7)
  %692 = load ptr, ptr %7, align 8, !tbaa !4
  %693 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %692, i32 0, i32 4
  %694 = load ptr, ptr %693, align 8, !tbaa !132
  call void @avio_wb16(ptr noundef %694, i32 noundef 4)
  %695 = load ptr, ptr %7, align 8, !tbaa !4
  %696 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %695, i32 0, i32 4
  %697 = load ptr, ptr %696, align 8, !tbaa !132
  %698 = load ptr, ptr %14, align 8, !tbaa !47
  %699 = getelementptr inbounds nuw %struct.StreamInfo, ptr %698, i32 0, i32 8
  %700 = getelementptr inbounds [3 x i8], ptr %699, i64 0, i64 0
  %701 = load i8, ptr %700, align 4, !tbaa !70
  %702 = zext i8 %701 to i32
  call void @avio_w8(ptr noundef %697, i32 noundef %702)
  %703 = load ptr, ptr %7, align 8, !tbaa !4
  %704 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %703, i32 0, i32 4
  %705 = load ptr, ptr %704, align 8, !tbaa !132
  %706 = load ptr, ptr %14, align 8, !tbaa !47
  %707 = getelementptr inbounds nuw %struct.StreamInfo, ptr %706, i32 0, i32 8
  %708 = getelementptr inbounds [3 x i8], ptr %707, i64 0, i64 1
  %709 = load i8, ptr %708, align 1, !tbaa !70
  %710 = zext i8 %709 to i32
  call void @avio_w8(ptr noundef %705, i32 noundef %710)
  %711 = load ptr, ptr %7, align 8, !tbaa !4
  %712 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %711, i32 0, i32 4
  %713 = load ptr, ptr %712, align 8, !tbaa !132
  %714 = load ptr, ptr %14, align 8, !tbaa !47
  %715 = getelementptr inbounds nuw %struct.StreamInfo, ptr %714, i32 0, i32 8
  %716 = getelementptr inbounds [3 x i8], ptr %715, i64 0, i64 2
  %717 = load i8, ptr %716, align 2, !tbaa !70
  %718 = zext i8 %717 to i32
  call void @avio_w8(ptr noundef %713, i32 noundef %718)
  br label %733

719:                                              ; preds = %681
  %720 = load i32, ptr %19, align 4, !tbaa !42
  %721 = icmp sge i32 %720, 64
  br i1 %721, label %722, label %732

722:                                              ; preds = %719
  %723 = load ptr, ptr %7, align 8, !tbaa !4
  %724 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %723, i32 0, i32 4
  %725 = load ptr, ptr %724, align 8, !tbaa !132
  %726 = load i32, ptr %28, align 4, !tbaa !42
  call void @avio_w8(ptr noundef %725, i32 noundef %726)
  %727 = load ptr, ptr %7, align 8, !tbaa !4
  %728 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %727, i32 0, i32 4
  %729 = load ptr, ptr %728, align 8, !tbaa !132
  %730 = load i32, ptr %12, align 4, !tbaa !42
  %731 = add nsw i32 %730, 1
  call void @avio_wb16(ptr noundef %729, i32 noundef %731)
  br label %732

732:                                              ; preds = %722, %719
  br label %733

733:                                              ; preds = %732, %688
  br label %734

734:                                              ; preds = %733, %678
  %735 = load i32, ptr %17, align 4, !tbaa !42
  %736 = load i32, ptr %20, align 4, !tbaa !42
  %737 = sub nsw i32 %735, %736
  %738 = sext i32 %737 to i64
  store i64 %738, ptr %30, align 8, !tbaa !90
  br label %739

739:                                              ; preds = %734
  %740 = load i64, ptr %30, align 8, !tbaa !90
  %741 = load ptr, ptr %14, align 8, !tbaa !47
  %742 = getelementptr inbounds nuw %struct.StreamInfo, ptr %741, i32 0, i32 0
  %743 = load ptr, ptr %742, align 8, !tbaa !83
  %744 = call i64 @av_fifo_can_read(ptr noundef %743)
  %745 = icmp ule i64 %740, %744
  br i1 %745, label %747, label %746

746:                                              ; preds = %739
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.35, ptr noundef @.str.49, ptr noundef @.str.37, i32 noundef 933)
  call void @abort() #11
  unreachable

747:                                              ; preds = %739
  br label %748

748:                                              ; preds = %747
  br label %749

749:                                              ; preds = %748
  %750 = load ptr, ptr %14, align 8, !tbaa !47
  %751 = getelementptr inbounds nuw %struct.StreamInfo, ptr %750, i32 0, i32 0
  %752 = load ptr, ptr %751, align 8, !tbaa !83
  %753 = load ptr, ptr %7, align 8, !tbaa !4
  %754 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %753, i32 0, i32 4
  %755 = load ptr, ptr %754, align 8, !tbaa !132
  %756 = call i32 @av_fifo_read_to_cb(ptr noundef %752, ptr noundef @fifo_avio_wrapper, ptr noundef %755, ptr noundef %30)
  %757 = load i64, ptr %30, align 8, !tbaa !90
  %758 = load ptr, ptr %14, align 8, !tbaa !47
  %759 = getelementptr inbounds nuw %struct.StreamInfo, ptr %758, i32 0, i32 10
  %760 = load i32, ptr %759, align 4, !tbaa !119
  %761 = sext i32 %760 to i64
  %762 = sub i64 %761, %757
  %763 = trunc i64 %762 to i32
  store i32 %763, ptr %759, align 4, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %765

764:                                              ; preds = %312
  store i32 0, ptr %20, align 4, !tbaa !42
  store i32 0, ptr %17, align 4, !tbaa !42
  br label %765

765:                                              ; preds = %764, %749
  %766 = load i32, ptr %25, align 4, !tbaa !42
  %767 = icmp sgt i32 %766, 0
  br i1 %767, label %768, label %774

768:                                              ; preds = %765
  %769 = load ptr, ptr %7, align 8, !tbaa !4
  %770 = load ptr, ptr %7, align 8, !tbaa !4
  %771 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %770, i32 0, i32 4
  %772 = load ptr, ptr %771, align 8, !tbaa !132
  %773 = load i32, ptr %25, align 4, !tbaa !42
  call void @put_padding_packet(ptr noundef %769, ptr noundef %772, i32 noundef %773)
  br label %774

774:                                              ; preds = %768, %765
  %775 = load ptr, ptr %7, align 8, !tbaa !4
  %776 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %775, i32 0, i32 4
  %777 = load ptr, ptr %776, align 8, !tbaa !132
  %778 = load i32, ptr %24, align 4, !tbaa !42
  %779 = sext i32 %778 to i64
  call void @ffio_fill(ptr noundef %777, i32 noundef 0, i64 noundef %779)
  %780 = load ptr, ptr %7, align 8, !tbaa !4
  %781 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %780, i32 0, i32 4
  %782 = load ptr, ptr %781, align 8, !tbaa !132
  call void @avio_write_marker(ptr noundef %782, i64 noundef -9223372036854775808, i32 noundef 5)
  %783 = load ptr, ptr %13, align 8, !tbaa !26
  %784 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %783, i32 0, i32 2
  %785 = load i32, ptr %784, align 4, !tbaa !28
  %786 = add nsw i32 %785, 1
  store i32 %786, ptr %784, align 4, !tbaa !28
  %787 = load i32, ptr %27, align 4, !tbaa !42
  %788 = icmp ne i32 %787, 0
  br i1 %788, label %794, label %789

789:                                              ; preds = %774
  %790 = load ptr, ptr %14, align 8, !tbaa !47
  %791 = getelementptr inbounds nuw %struct.StreamInfo, ptr %790, i32 0, i32 7
  %792 = load i32, ptr %791, align 8, !tbaa !93
  %793 = add nsw i32 %792, 1
  store i32 %793, ptr %791, align 8, !tbaa !93
  br label %794

794:                                              ; preds = %789, %774
  %795 = load i32, ptr %17, align 4, !tbaa !42
  %796 = load i32, ptr %20, align 4, !tbaa !42
  %797 = sub nsw i32 %795, %796
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret i32 %797
}

; Function Attrs: nounwind uwtable
define internal i32 @get_vcd_padding_size(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !42
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %11, i32 0, i32 15
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !tbaa !90
  %17 = icmp ne i64 %16, -9223372036854775808
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %19, i32 0, i32 15
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %22 = load i64, ptr %4, align 8, !tbaa !90
  %23 = call i64 @av_rescale(i64 noundef %21, i64 noundef %22, i64 noundef 3764178720000) #10
  store i64 %23, ptr %7, align 8, !tbaa !90
  %24 = load i64, ptr %7, align 8, !tbaa !90
  %25 = load ptr, ptr %5, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %25, i32 0, i32 16
  %27 = load i64, ptr %26, align 8, !tbaa !38
  %28 = sub nsw i64 %24, %27
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %6, align 4, !tbaa !42
  %30 = load i32, ptr %6, align 4, !tbaa !42
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %18
  store i32 0, ptr %6, align 4, !tbaa !42
  br label %33

33:                                               ; preds = %32, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %34

34:                                               ; preds = %33, %15, %2
  %35 = load i32, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal void @put_vcd_padding_sector(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !26
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !36
  %13 = sext i32 %12 to i64
  call void @ffio_fill(ptr noundef %9, i32 noundef 0, i64 noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !36
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %18, i32 0, i32 16
  %20 = load i64, ptr %19, align 8, !tbaa !38
  %21 = add nsw i64 %20, %17
  store i64 %21, ptr %19, align 8, !tbaa !38
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !132
  call void @avio_write_marker(ptr noundef %24, i64 noundef -9223372036854775808, i32 noundef 5)
  %25 = load ptr, ptr %3, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !28
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare void @av_freep(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @put_pack_header(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PutBitContext, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !102
  store i64 %2, ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !102
  call void @init_put_bits(ptr noundef %8, ptr noundef %12, i32 noundef 128)
  call void @put_bits32(ptr noundef %8, i32 noundef 442)
  %13 = load ptr, ptr %7, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 4, !tbaa !33
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @put_bits(ptr noundef %8, i32 noundef 2, i32 noundef 1)
  br label %19

18:                                               ; preds = %3
  call void @put_bits(ptr noundef %8, i32 noundef 4, i32 noundef 2)
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i64, ptr %6, align 8, !tbaa !90
  %21 = ashr i64 %20, 30
  %22 = and i64 %21, 7
  %23 = trunc i64 %22 to i32
  call void @put_bits(ptr noundef %8, i32 noundef 3, i32 noundef %23)
  call void @put_bits(ptr noundef %8, i32 noundef 1, i32 noundef 1)
  %24 = load i64, ptr %6, align 8, !tbaa !90
  %25 = ashr i64 %24, 15
  %26 = and i64 %25, 32767
  %27 = trunc i64 %26 to i32
  call void @put_bits(ptr noundef %8, i32 noundef 15, i32 noundef %27)
  call void @put_bits(ptr noundef %8, i32 noundef 1, i32 noundef 1)
  %28 = load i64, ptr %6, align 8, !tbaa !90
  %29 = and i64 %28, 32767
  %30 = trunc i64 %29 to i32
  call void @put_bits(ptr noundef %8, i32 noundef 15, i32 noundef %30)
  call void @put_bits(ptr noundef %8, i32 noundef 1, i32 noundef 1)
  %31 = load ptr, ptr %7, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %31, i32 0, i32 10
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %19
  call void @put_bits(ptr noundef %8, i32 noundef 9, i32 noundef 0)
  br label %36

36:                                               ; preds = %35, %19
  call void @put_bits(ptr noundef %8, i32 noundef 1, i32 noundef 1)
  %37 = load ptr, ptr %7, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !89
  call void @put_bits(ptr noundef %8, i32 noundef 22, i32 noundef %39)
  call void @put_bits(ptr noundef %8, i32 noundef 1, i32 noundef 1)
  %40 = load ptr, ptr %7, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 4, !tbaa !33
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  call void @put_bits(ptr noundef %8, i32 noundef 1, i32 noundef 1)
  call void @put_bits(ptr noundef %8, i32 noundef 5, i32 noundef 31)
  call void @put_bits(ptr noundef %8, i32 noundef 3, i32 noundef 0)
  br label %45

45:                                               ; preds = %44, %36
  call void @flush_put_bits(ptr noundef %8)
  %46 = call i32 @put_bytes_output(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @put_system_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.PutBitContext, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !102
  store i32 %2, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !102
  call void @init_put_bits(ptr noundef %12, ptr noundef %22, i32 noundef 128)
  call void @put_bits32(ptr noundef %12, i32 noundef 443)
  call void @put_bits(ptr noundef %12, i32 noundef 16, i32 noundef 0)
  call void @put_bits(ptr noundef %12, i32 noundef 1, i32 noundef 1)
  %23 = load ptr, ptr %7, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8, !tbaa !89
  call void @put_bits(ptr noundef %12, i32 noundef 22, i32 noundef %25)
  call void @put_bits(ptr noundef %12, i32 noundef 1, i32 noundef 1)
  %26 = load ptr, ptr %7, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 8, !tbaa !31
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %3
  %31 = load i32, ptr %6, align 4, !tbaa !42
  %32 = icmp eq i32 %31, 224
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @put_bits(ptr noundef %12, i32 noundef 6, i32 noundef 0)
  br label %38

34:                                               ; preds = %30, %3
  %35 = load ptr, ptr %7, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 4, !tbaa !40
  call void @put_bits(ptr noundef %12, i32 noundef 6, i32 noundef %37)
  br label %38

38:                                               ; preds = %34, %33
  %39 = load ptr, ptr %7, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %40, align 8, !tbaa !31
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void @put_bits(ptr noundef %12, i32 noundef 1, i32 noundef 0)
  call void @put_bits(ptr noundef %12, i32 noundef 1, i32 noundef 1)
  br label %45

44:                                               ; preds = %38
  call void @put_bits(ptr noundef %12, i32 noundef 1, i32 noundef 0)
  call void @put_bits(ptr noundef %12, i32 noundef 1, i32 noundef 0)
  br label %45

45:                                               ; preds = %44, %43
  %46 = load ptr, ptr %7, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %46, i32 0, i32 11
  %48 = load i32, ptr %47, align 8, !tbaa !31
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %51, i32 0, i32 13
  %53 = load i32, ptr %52, align 8, !tbaa !34
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50, %45
  call void @put_bits(ptr noundef %12, i32 noundef 1, i32 noundef 1)
  call void @put_bits(ptr noundef %12, i32 noundef 1, i32 noundef 1)
  br label %57

56:                                               ; preds = %50
  call void @put_bits(ptr noundef %12, i32 noundef 1, i32 noundef 0)
  call void @put_bits(ptr noundef %12, i32 noundef 1, i32 noundef 0)
  br label %57

57:                                               ; preds = %56, %55
  call void @put_bits(ptr noundef %12, i32 noundef 1, i32 noundef 1)
  %58 = load ptr, ptr %7, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %58, i32 0, i32 11
  %60 = load i32, ptr %59, align 8, !tbaa !31
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load i32, ptr %6, align 4, !tbaa !42
  %64 = and i32 %63, 224
  %65 = icmp eq i32 %64, 192
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  call void @put_bits(ptr noundef %12, i32 noundef 5, i32 noundef 0)
  br label %71

67:                                               ; preds = %62, %57
  %68 = load ptr, ptr %7, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %68, i32 0, i32 9
  %70 = load i32, ptr %69, align 8, !tbaa !41
  call void @put_bits(ptr noundef %12, i32 noundef 5, i32 noundef %70)
  br label %71

71:                                               ; preds = %67, %66
  %72 = load ptr, ptr %7, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %72, i32 0, i32 13
  %74 = load i32, ptr %73, align 8, !tbaa !34
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  call void @put_bits(ptr noundef %12, i32 noundef 1, i32 noundef 0)
  call void @put_bits(ptr noundef %12, i32 noundef 7, i32 noundef 127)
  br label %78

77:                                               ; preds = %71
  call void @put_bits(ptr noundef %12, i32 noundef 8, i32 noundef 255)
  br label %78

78:                                               ; preds = %77, %76
  %79 = load ptr, ptr %7, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %79, i32 0, i32 13
  %81 = load i32, ptr %80, align 8, !tbaa !34
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %162

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !42
  store i32 0, ptr %9, align 4, !tbaa !42
  br label %84

84:                                               ; preds = %148, %83
  %85 = load i32, ptr %9, align 4, !tbaa !42
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 4, !tbaa !43
  %89 = icmp ult i32 %85, %88
  br i1 %89, label %90, label %151

90:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8, !tbaa !44
  %94 = load i32, ptr %9, align 4, !tbaa !42
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !45
  %98 = getelementptr inbounds nuw %struct.AVStream, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !49
  store ptr %99, ptr %16, align 8, !tbaa !47
  %100 = load ptr, ptr %16, align 8, !tbaa !47
  %101 = getelementptr inbounds nuw %struct.StreamInfo, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %101, align 8, !tbaa !61
  %103 = zext i8 %102 to i32
  store i32 %103, ptr %11, align 4, !tbaa !42
  %104 = load i32, ptr %11, align 4, !tbaa !42
  %105 = icmp eq i32 %104, 189
  br i1 %105, label %106, label %116

106:                                              ; preds = %90
  %107 = load ptr, ptr %16, align 8, !tbaa !47
  %108 = getelementptr inbounds nuw %struct.StreamInfo, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !73
  %110 = load i32, ptr %15, align 4, !tbaa !42
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %106
  %113 = load ptr, ptr %16, align 8, !tbaa !47
  %114 = getelementptr inbounds nuw %struct.StreamInfo, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4, !tbaa !73
  store i32 %115, ptr %15, align 4, !tbaa !42
  br label %147

116:                                              ; preds = %106, %90
  %117 = load i32, ptr %11, align 4, !tbaa !42
  %118 = icmp sge i32 %117, 192
  br i1 %118, label %119, label %132

119:                                              ; preds = %116
  %120 = load i32, ptr %11, align 4, !tbaa !42
  %121 = icmp sle i32 %120, 199
  br i1 %121, label %122, label %132

122:                                              ; preds = %119
  %123 = load ptr, ptr %16, align 8, !tbaa !47
  %124 = getelementptr inbounds nuw %struct.StreamInfo, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4, !tbaa !73
  %126 = load i32, ptr %14, align 4, !tbaa !42
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %122
  %129 = load ptr, ptr %16, align 8, !tbaa !47
  %130 = getelementptr inbounds nuw %struct.StreamInfo, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4, !tbaa !73
  store i32 %131, ptr %14, align 4, !tbaa !42
  br label %146

132:                                              ; preds = %122, %119, %116
  %133 = load i32, ptr %11, align 4, !tbaa !42
  %134 = icmp eq i32 %133, 224
  br i1 %134, label %135, label %145

135:                                              ; preds = %132
  %136 = load ptr, ptr %16, align 8, !tbaa !47
  %137 = getelementptr inbounds nuw %struct.StreamInfo, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4, !tbaa !73
  %139 = load i32, ptr %13, align 4, !tbaa !42
  %140 = icmp sgt i32 %138, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %135
  %142 = load ptr, ptr %16, align 8, !tbaa !47
  %143 = getelementptr inbounds nuw %struct.StreamInfo, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !73
  store i32 %144, ptr %13, align 4, !tbaa !42
  br label %145

145:                                              ; preds = %141, %135, %132
  br label %146

146:                                              ; preds = %145, %128
  br label %147

147:                                              ; preds = %146, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %9, align 4, !tbaa !42
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %9, align 4, !tbaa !42
  br label %84, !llvm.loop !133

151:                                              ; preds = %84
  call void @put_bits(ptr noundef %12, i32 noundef 8, i32 noundef 185)
  call void @put_bits(ptr noundef %12, i32 noundef 2, i32 noundef 3)
  call void @put_bits(ptr noundef %12, i32 noundef 1, i32 noundef 1)
  %152 = load i32, ptr %13, align 4, !tbaa !42
  %153 = sdiv i32 %152, 1024
  call void @put_bits(ptr noundef %12, i32 noundef 13, i32 noundef %153)
  %154 = load i32, ptr %14, align 4, !tbaa !42
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  store i32 4096, ptr %14, align 4, !tbaa !42
  br label %157

157:                                              ; preds = %156, %151
  call void @put_bits(ptr noundef %12, i32 noundef 8, i32 noundef 184)
  call void @put_bits(ptr noundef %12, i32 noundef 2, i32 noundef 3)
  call void @put_bits(ptr noundef %12, i32 noundef 1, i32 noundef 0)
  %158 = load i32, ptr %14, align 4, !tbaa !42
  %159 = sdiv i32 %158, 128
  call void @put_bits(ptr noundef %12, i32 noundef 13, i32 noundef %159)
  call void @put_bits(ptr noundef %12, i32 noundef 8, i32 noundef 189)
  call void @put_bits(ptr noundef %12, i32 noundef 2, i32 noundef 3)
  call void @put_bits(ptr noundef %12, i32 noundef 1, i32 noundef 0)
  %160 = load i32, ptr %15, align 4, !tbaa !42
  %161 = sdiv i32 %160, 128
  call void @put_bits(ptr noundef %12, i32 noundef 13, i32 noundef %161)
  call void @put_bits(ptr noundef %12, i32 noundef 8, i32 noundef 191)
  call void @put_bits(ptr noundef %12, i32 noundef 2, i32 noundef 3)
  call void @put_bits(ptr noundef %12, i32 noundef 1, i32 noundef 1)
  call void @put_bits(ptr noundef %12, i32 noundef 13, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %228

162:                                              ; preds = %78
  store i32 0, ptr %10, align 4, !tbaa !42
  store i32 0, ptr %9, align 4, !tbaa !42
  br label %163

163:                                              ; preds = %224, %162
  %164 = load i32, ptr %9, align 4, !tbaa !42
  %165 = load ptr, ptr %4, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %165, i32 0, i32 6
  %167 = load i32, ptr %166, align 4, !tbaa !43
  %168 = icmp ult i32 %164, %167
  br i1 %168, label %169, label %227

169:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %170 = load ptr, ptr %4, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %170, i32 0, i32 7
  %172 = load ptr, ptr %171, align 8, !tbaa !44
  %173 = load i32, ptr %9, align 4, !tbaa !42
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !45
  %177 = getelementptr inbounds nuw %struct.AVStream, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8, !tbaa !49
  store ptr %178, ptr %17, align 8, !tbaa !47
  %179 = load ptr, ptr %7, align 8, !tbaa !26
  %180 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %179, i32 0, i32 11
  %181 = load i32, ptr %180, align 8, !tbaa !31
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %193

183:                                              ; preds = %169
  %184 = load ptr, ptr %17, align 8, !tbaa !47
  %185 = getelementptr inbounds nuw %struct.StreamInfo, ptr %184, i32 0, i32 1
  %186 = load i8, ptr %185, align 8, !tbaa !61
  %187 = zext i8 %186 to i32
  %188 = load i32, ptr %6, align 4, !tbaa !42
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %193, label %190

190:                                              ; preds = %183
  %191 = load i32, ptr %6, align 4, !tbaa !42
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %220

193:                                              ; preds = %190, %183, %169
  %194 = load ptr, ptr %17, align 8, !tbaa !47
  %195 = getelementptr inbounds nuw %struct.StreamInfo, ptr %194, i32 0, i32 1
  %196 = load i8, ptr %195, align 8, !tbaa !61
  %197 = zext i8 %196 to i32
  store i32 %197, ptr %11, align 4, !tbaa !42
  %198 = load i32, ptr %11, align 4, !tbaa !42
  %199 = icmp slt i32 %198, 192
  br i1 %199, label %200, label %205

200:                                              ; preds = %193
  %201 = load i32, ptr %10, align 4, !tbaa !42
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  store i32 7, ptr %18, align 4
  br label %221

204:                                              ; preds = %200
  store i32 1, ptr %10, align 4, !tbaa !42
  store i32 189, ptr %11, align 4, !tbaa !42
  br label %205

205:                                              ; preds = %204, %193
  %206 = load i32, ptr %11, align 4, !tbaa !42
  call void @put_bits(ptr noundef %12, i32 noundef 8, i32 noundef %206)
  call void @put_bits(ptr noundef %12, i32 noundef 2, i32 noundef 3)
  %207 = load i32, ptr %11, align 4, !tbaa !42
  %208 = icmp slt i32 %207, 224
  br i1 %208, label %209, label %214

209:                                              ; preds = %205
  call void @put_bits(ptr noundef %12, i32 noundef 1, i32 noundef 0)
  %210 = load ptr, ptr %17, align 8, !tbaa !47
  %211 = getelementptr inbounds nuw %struct.StreamInfo, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 4, !tbaa !73
  %213 = sdiv i32 %212, 128
  call void @put_bits(ptr noundef %12, i32 noundef 13, i32 noundef %213)
  br label %219

214:                                              ; preds = %205
  call void @put_bits(ptr noundef %12, i32 noundef 1, i32 noundef 1)
  %215 = load ptr, ptr %17, align 8, !tbaa !47
  %216 = getelementptr inbounds nuw %struct.StreamInfo, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 4, !tbaa !73
  %218 = sdiv i32 %217, 1024
  call void @put_bits(ptr noundef %12, i32 noundef 13, i32 noundef %218)
  br label %219

219:                                              ; preds = %214, %209
  br label %220

220:                                              ; preds = %219, %190
  store i32 0, ptr %18, align 4
  br label %221

221:                                              ; preds = %220, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %222 = load i32, ptr %18, align 4
  switch i32 %222, label %237 [
    i32 0, label %223
    i32 7, label %224
  ]

223:                                              ; preds = %221
  br label %224

224:                                              ; preds = %223, %221
  %225 = load i32, ptr %9, align 4, !tbaa !42
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %9, align 4, !tbaa !42
  br label %163, !llvm.loop !134

227:                                              ; preds = %163
  br label %228

228:                                              ; preds = %227, %157
  call void @flush_put_bits(ptr noundef %12)
  %229 = call i32 @put_bytes_output(ptr noundef %12)
  store i32 %229, ptr %8, align 4, !tbaa !42
  %230 = load i32, ptr %8, align 4, !tbaa !42
  %231 = sub nsw i32 %230, 6
  %232 = trunc i32 %231 to i16
  %233 = call zeroext i16 @av_bswap16(i16 noundef zeroext %232) #10
  %234 = load ptr, ptr %5, align 8, !tbaa !102
  %235 = getelementptr inbounds i8, ptr %234, i64 4
  store i16 %233, ptr %235, align 1, !tbaa !70
  %236 = load i32, ptr %8, align 4, !tbaa !42
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %236

237:                                              ; preds = %221
  unreachable
}

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #2

declare void @avio_wb32(ptr noundef, i32 noundef) #2

declare void @avio_wb16(ptr noundef, i32 noundef) #2

declare void @avio_w8(ptr noundef, i32 noundef) #2

declare void @ffio_fill(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @get_nb_frames(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.StreamInfo, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  store ptr %11, ptr %8, align 8, !tbaa !108
  br label %12

12:                                               ; preds = %26, %3
  %13 = load i32, ptr %6, align 4, !tbaa !42
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8, !tbaa !108
  %17 = getelementptr inbounds nuw %struct.PacketDesc, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !116
  %19 = load ptr, ptr %8, align 8, !tbaa !108
  %20 = getelementptr inbounds nuw %struct.PacketDesc, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !117
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = load i32, ptr %7, align 4, !tbaa !42
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !42
  br label %26

26:                                               ; preds = %23, %15
  %27 = load ptr, ptr %8, align 8, !tbaa !108
  %28 = getelementptr inbounds nuw %struct.PacketDesc, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !117
  %30 = load i32, ptr %6, align 4, !tbaa !42
  %31 = sub nsw i32 %30, %29
  store i32 %31, ptr %6, align 4, !tbaa !42
  %32 = load ptr, ptr %8, align 8, !tbaa !108
  %33 = getelementptr inbounds nuw %struct.PacketDesc, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !111
  store ptr %34, ptr %8, align 8, !tbaa !108
  br label %12, !llvm.loop !135

35:                                               ; preds = %12
  %36 = load i32, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_timestamp(ptr noundef %0, i32 noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !90
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = shl i32 %8, 4
  %10 = sext i32 %9 to i64
  %11 = load i64, ptr %6, align 8, !tbaa !90
  %12 = ashr i64 %11, 30
  %13 = and i64 %12, 7
  %14 = shl i64 %13, 1
  %15 = or i64 %10, %14
  %16 = or i64 %15, 1
  %17 = trunc i64 %16 to i32
  call void @avio_w8(ptr noundef %7, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !136
  %19 = load i64, ptr %6, align 8, !tbaa !90
  %20 = ashr i64 %19, 15
  %21 = and i64 %20, 32767
  %22 = shl i64 %21, 1
  %23 = or i64 %22, 1
  %24 = trunc i64 %23 to i16
  %25 = zext i16 %24 to i32
  call void @avio_wb16(ptr noundef %18, i32 noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !136
  %27 = load i64, ptr %6, align 8, !tbaa !90
  %28 = and i64 %27, 32767
  %29 = shl i64 %28, 1
  %30 = or i64 %29, 1
  %31 = trunc i64 %30 to i16
  %32 = zext i16 %31 to i32
  call void @avio_wb16(ptr noundef %26, i32 noundef %32)
  ret void
}

declare i32 @av_fifo_read_to_cb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @fifo_avio_wrapper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !138
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = load ptr, ptr %5, align 8, !tbaa !137
  %9 = load ptr, ptr %6, align 8, !tbaa !138
  %10 = load i64, ptr %9, align 8, !tbaa !90
  %11 = trunc i64 %10 to i32
  call void @avio_write(ptr noundef %7, ptr noundef %8, i32 noundef %11)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @put_padding_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !136
  store i32 %2, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %7, align 8, !tbaa !26
  %11 = load ptr, ptr %5, align 8, !tbaa !136
  call void @avio_wb32(ptr noundef %11, i32 noundef 446)
  %12 = load ptr, ptr %5, align 8, !tbaa !136
  %13 = load i32, ptr %6, align 4, !tbaa !42
  %14 = sub nsw i32 %13, 6
  call void @avio_wb16(ptr noundef %12, i32 noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.MpegMuxContext, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !136
  call void @avio_w8(ptr noundef %20, i32 noundef 15)
  %21 = load i32, ptr %6, align 4, !tbaa !42
  %22 = sub nsw i32 %21, 7
  store i32 %22, ptr %6, align 4, !tbaa !42
  br label %26

23:                                               ; preds = %3
  %24 = load i32, ptr %6, align 4, !tbaa !42
  %25 = sub nsw i32 %24, 6
  store i32 %25, ptr %6, align 4, !tbaa !42
  br label %26

26:                                               ; preds = %23, %19
  %27 = load ptr, ptr %5, align 8, !tbaa !136
  %28 = load i32, ptr %6, align 4, !tbaa !42
  %29 = sext i32 %28 to i64
  call void @ffio_fill(ptr noundef %27, i32 noundef 255, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare void @avio_write_marker(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !102
  store i32 %2, ptr %6, align 4, !tbaa !42
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !42
  store ptr null, ptr %5, align 8, !tbaa !102
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !102
  %12 = load ptr, ptr %4, align 8, !tbaa !140
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !142
  %14 = load ptr, ptr %4, align 8, !tbaa !140
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !142
  %17 = load i32, ptr %6, align 4, !tbaa !42
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !140
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !144
  %22 = load ptr, ptr %4, align 8, !tbaa !140
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !142
  %25 = load ptr, ptr %4, align 8, !tbaa !140
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !145
  %27 = load ptr, ptr %4, align 8, !tbaa !140
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !146
  %29 = load ptr, ptr %4, align 8, !tbaa !140
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !147
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_bits32(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i32 %1, ptr %4, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !140
  %8 = getelementptr inbounds nuw %struct.PutBitContext, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !147
  store i32 %9, ptr %5, align 4, !tbaa !42
  %10 = load ptr, ptr %3, align 8, !tbaa !140
  %11 = getelementptr inbounds nuw %struct.PutBitContext, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !146
  store i32 %12, ptr %6, align 4, !tbaa !42
  %13 = load i32, ptr %5, align 4, !tbaa !42
  %14 = zext i32 %13 to i64
  %15 = load i32, ptr %6, align 4, !tbaa !42
  %16 = zext i32 %15 to i64
  %17 = shl i64 %14, %16
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !42
  %19 = load i32, ptr %4, align 4, !tbaa !42
  %20 = load i32, ptr %6, align 4, !tbaa !42
  %21 = sub nsw i32 32, %20
  %22 = lshr i32 %19, %21
  %23 = load i32, ptr %5, align 4, !tbaa !42
  %24 = or i32 %23, %22
  store i32 %24, ptr %5, align 4, !tbaa !42
  %25 = load ptr, ptr %3, align 8, !tbaa !140
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !144
  %28 = load ptr, ptr %3, align 8, !tbaa !140
  %29 = getelementptr inbounds nuw %struct.PutBitContext, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !145
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp uge i64 %33, 4
  br i1 %34, label %35, label %45

35:                                               ; preds = %2
  %36 = load i32, ptr %5, align 4, !tbaa !42
  %37 = call i32 @av_bswap32(i32 noundef %36) #10
  %38 = load ptr, ptr %3, align 8, !tbaa !140
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !145
  store i32 %37, ptr %40, align 1, !tbaa !70
  %41 = load ptr, ptr %3, align 8, !tbaa !140
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !145
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store ptr %44, ptr %42, align 8, !tbaa !145
  br label %46

45:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.50)
  br label %46

46:                                               ; preds = %45, %35
  %47 = load i32, ptr %4, align 4, !tbaa !42
  store i32 %47, ptr %5, align 4, !tbaa !42
  %48 = load i32, ptr %5, align 4, !tbaa !42
  %49 = load ptr, ptr %3, align 8, !tbaa !140
  %50 = getelementptr inbounds nuw %struct.PutBitContext, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !147
  %51 = load i32, ptr %6, align 4, !tbaa !42
  %52 = load ptr, ptr %3, align 8, !tbaa !140
  %53 = getelementptr inbounds nuw %struct.PutBitContext, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 4, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !140
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !140
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = load i32, ptr %6, align 4, !tbaa !42
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !146
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !146
  %11 = load ptr, ptr %2, align 8, !tbaa !140
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !147
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !147
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !140
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !146
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !140
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !145
  %26 = load ptr, ptr %2, align 8, !tbaa !140
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !144
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.35, ptr noundef @.str.51, ptr noundef @.str.52, i32 noundef 150)
  call void @abort() #11
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !140
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !147
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !140
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !145
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !145
  store i8 %37, ptr %40, align 1, !tbaa !70
  %42 = load ptr, ptr %2, align 8, !tbaa !140
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !147
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !147
  %46 = load ptr, ptr %2, align 8, !tbaa !140
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !146
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !146
  br label %16, !llvm.loop !148

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !140
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !146
  %53 = load ptr, ptr %2, align 8, !tbaa !140
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !147
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bytes_output(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = load ptr, ptr %2, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !142
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !42
  %3 = load i32, ptr %2, align 4, !tbaa !42
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !42
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !42
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !42
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !140
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !147
  store i32 %11, ptr %7, align 4, !tbaa !42
  %12 = load ptr, ptr %4, align 8, !tbaa !140
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !146
  store i32 %14, ptr %8, align 4, !tbaa !42
  %15 = load i32, ptr %5, align 4, !tbaa !42
  %16 = load i32, ptr %8, align 4, !tbaa !42
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !42
  %20 = load i32, ptr %5, align 4, !tbaa !42
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !42
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !42
  %24 = load i32, ptr %5, align 4, !tbaa !42
  %25 = load i32, ptr %8, align 4, !tbaa !42
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !42
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !42
  %29 = load i32, ptr %7, align 4, !tbaa !42
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !42
  %31 = load i32, ptr %6, align 4, !tbaa !42
  %32 = load i32, ptr %5, align 4, !tbaa !42
  %33 = load i32, ptr %8, align 4, !tbaa !42
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !42
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !42
  %38 = load ptr, ptr %4, align 8, !tbaa !140
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !144
  %41 = load ptr, ptr %4, align 8, !tbaa !140
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !145
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !42
  %50 = call i32 @av_bswap32(i32 noundef %49) #10
  %51 = load ptr, ptr %4, align 8, !tbaa !140
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !145
  store i32 %50, ptr %53, align 1, !tbaa !70
  %54 = load ptr, ptr %4, align 8, !tbaa !140
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !145
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !145
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.50)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !42
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !42
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !42
  %64 = load i32, ptr %6, align 4, !tbaa !42
  store i32 %64, ptr %7, align 4, !tbaa !42
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !42
  %67 = load ptr, ptr %4, align 8, !tbaa !140
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !147
  %69 = load i32, ptr %8, align 4, !tbaa !42
  %70 = load ptr, ptr %4, align 8, !tbaa !140
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #8 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !149
  %3 = load i16, ptr %2, align 2, !tbaa !149
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !149
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !149
  %11 = load i16, ptr %2, align 2, !tbaa !149
  ret i16 %11
}

declare void @av_free(ptr noundef) #2

declare void @av_fifo_freep2(ptr noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

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
!9 = !{!10, !6, i64 24}
!10 = !{!"AVFormatContext", !11, i64 0, !12, i64 8, !13, i64 16, !6, i64 24, !14, i64 32, !15, i64 40, !15, i64 44, !16, i64 48, !15, i64 56, !18, i64 64, !15, i64 72, !19, i64 80, !20, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !15, i64 120, !15, i64 124, !15, i64 128, !21, i64 136, !21, i64 144, !20, i64 152, !15, i64 160, !15, i64 164, !22, i64 168, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !23, i64 192, !21, i64 200, !15, i64 208, !15, i64 212, !24, i64 216, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !21, i64 248, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !21, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !15, i64 368, !25, i64 376, !25, i64 384, !25, i64 392, !25, i64 400, !15, i64 408, !6, i64 416, !6, i64 424, !21, i64 432, !20, i64 440, !6, i64 448, !6, i64 456, !21, i64 464}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!13 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!14 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p2 _ZTS8AVStream", !17, i64 0}
!17 = !{!"any p2 pointer", !6, i64 0}
!18 = !{!"p2 _ZTS13AVStreamGroup", !17, i64 0}
!19 = !{!"p2 _ZTS9AVChapter", !17, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p2 _ZTS9AVProgram", !17, i64 0}
!23 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!24 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!25 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS14MpegMuxContext", !6, i64 0}
!28 = !{!29, !15, i64 12}
!29 = !{!"MpegMuxContext", !11, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !15, i64 88}
!30 = !{!10, !13, i64 16}
!31 = !{!29, !15, i64 48}
!32 = !{!29, !15, i64 52}
!33 = !{!29, !15, i64 44}
!34 = !{!29, !15, i64 56}
!35 = !{!10, !15, i64 120}
!36 = !{!29, !15, i64 8}
!37 = !{!10, !15, i64 124}
!38 = !{!29, !21, i64 80}
!39 = !{!29, !21, i64 72}
!40 = !{!29, !15, i64 36}
!41 = !{!29, !15, i64 40}
!42 = !{!15, !15, i64 0}
!43 = !{!10, !15, i64 44}
!44 = !{!10, !16, i64 48}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS10StreamInfo", !6, i64 0}
!49 = !{!50, !6, i64 24}
!50 = !{!"AVStream", !11, i64 0, !15, i64 8, !15, i64 12, !51, i64 16, !6, i64 24, !52, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !15, i64 64, !15, i64 68, !52, i64 72, !23, i64 80, !52, i64 88, !53, i64 96, !15, i64 200, !52, i64 204, !15, i64 212}
!51 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!52 = !{!"AVRational", !15, i64 0, !15, i64 4}
!53 = !{!"AVPacket", !54, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !55, i64 48, !15, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !54, i64 88, !52, i64 96}
!54 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!55 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!56 = !{!50, !51, i64 16}
!57 = !{!58, !15, i64 0}
!58 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !20, i64 16, !15, i64 24, !55, i64 32, !15, i64 40, !15, i64 44, !21, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !52, i64 80, !52, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !59, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!59 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!60 = !{!58, !15, i64 4}
!61 = !{!62, !7, i64 8}
!62 = !{!"StreamInfo", !63, i64 0, !7, i64 8, !15, i64 12, !15, i64 16, !64, i64 24, !64, i64 32, !64, i64 40, !15, i64 48, !7, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !21, i64 72}
!63 = !{!"p1 _ZTS6AVFifo", !6, i64 0}
!64 = !{!"p1 _ZTS10PacketDesc", !6, i64 0}
!65 = !{!58, !15, i64 152}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = distinct !{!68, !67}
!69 = !{!58, !15, i64 132}
!70 = !{!7, !7, i64 0}
!71 = !{!62, !15, i64 56}
!72 = !{!58, !15, i64 56}
!73 = !{!62, !15, i64 12}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS15AVCPBProperties", !6, i64 0}
!76 = !{!58, !55, i64 32}
!77 = !{!58, !15, i64 40}
!78 = !{!55, !55, i64 0}
!79 = !{!80, !20, i64 0}
!80 = !{!"AVPacketSideData", !20, i64 0, !21, i64 8, !15, i64 16}
!81 = !{!82, !21, i64 24}
!82 = !{!"AVCPBProperties", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32}
!83 = !{!62, !63, i64 0}
!84 = distinct !{!84, !67}
!85 = !{!82, !21, i64 0}
!86 = !{!58, !21, i64 48}
!87 = distinct !{!87, !67}
!88 = !{!29, !15, i64 28}
!89 = !{!29, !15, i64 32}
!90 = !{!21, !21, i64 0}
!91 = !{!29, !15, i64 16}
!92 = !{!29, !15, i64 20}
!93 = !{!62, !15, i64 48}
!94 = distinct !{!94, !67}
!95 = !{!29, !15, i64 24}
!96 = !{!29, !21, i64 64}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!99 = !{!53, !15, i64 36}
!100 = !{!53, !15, i64 32}
!101 = !{!53, !20, i64 24}
!102 = !{!20, !20, i64 0}
!103 = !{!53, !15, i64 40}
!104 = !{!29, !15, i64 88}
!105 = !{!53, !21, i64 8}
!106 = !{!53, !21, i64 16}
!107 = !{!10, !15, i64 280}
!108 = !{!64, !64, i64 0}
!109 = !{!62, !64, i64 24}
!110 = !{!62, !64, i64 32}
!111 = !{!112, !64, i64 24}
!112 = !{!"PacketDesc", !21, i64 0, !21, i64 8, !15, i64 16, !15, i64 20, !64, i64 24}
!113 = !{!62, !64, i64 40}
!114 = !{!112, !21, i64 0}
!115 = !{!112, !21, i64 8}
!116 = !{!112, !15, i64 16}
!117 = !{!112, !15, i64 20}
!118 = !{!62, !21, i64 72}
!119 = !{!62, !15, i64 60}
!120 = !{!62, !15, i64 64}
!121 = distinct !{!121, !67}
!122 = distinct !{!122, !67}
!123 = distinct !{!123, !67}
!124 = distinct !{!124, !67}
!125 = !{!62, !15, i64 16}
!126 = distinct !{!126, !67}
!127 = distinct !{!127, !67}
!128 = distinct !{!128, !67}
!129 = distinct !{!129, !67}
!130 = distinct !{!130, !67}
!131 = distinct !{!131, !67}
!132 = !{!10, !14, i64 32}
!133 = distinct !{!133, !67}
!134 = distinct !{!134, !67}
!135 = distinct !{!135, !67}
!136 = !{!14, !14, i64 0}
!137 = !{!6, !6, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 long", !6, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!142 = !{!143, !20, i64 8}
!143 = !{!"PutBitContext", !15, i64 0, !15, i64 4, !20, i64 8, !20, i64 16, !20, i64 24}
!144 = !{!143, !20, i64 24}
!145 = !{!143, !20, i64 16}
!146 = !{!143, !15, i64 4}
!147 = !{!143, !15, i64 0}
!148 = distinct !{!148, !67}
!149 = !{!150, !150, i64 0}
!150 = !{!"short", !7, i64 0}
