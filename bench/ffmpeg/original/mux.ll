target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.FormatContextInternal = type { %struct.FFFormatContext, %union.anon }
%struct.FFFormatContext = type { %struct.AVFormatContext, i32, %struct.PacketList, i64, ptr, ptr, i32, ptr, i32 }
%struct.PacketList = type { ptr, ptr }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { %struct.PacketList, i32, %struct.PacketList, i32, i32 }
%struct.anon = type { i32, i32, i32, ptr, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.2, ptr }
%union.anon.2 = type { i64 }
%struct.AVCodecDescriptor = type { i32, i32, ptr, ptr, i32, ptr, ptr }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon.1, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon.1 = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVDictionaryEntry = type { ptr, ptr }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.PacketListEntry = type { ptr, %struct.AVPacket }
%struct.AVBSFContext = type { ptr, ptr, ptr, ptr, ptr, %struct.AVRational, %struct.AVRational }
%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVCodecTag = type { i32, i32 }

@.str = private unnamed_addr constant [44 x i8] c"Requested output format '%s' is not known.\0A\00", align 1
@.str.1 = private unnamed_addr constant [119 x i8] c"Unable to choose an output format for '%s'; use a standard extension for the filename or specify the format manually.\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Out of memory\0A\00", align 1
@.str.3 = private unnamed_addr constant [97 x i8] c"Delay between the first packet and last packet in the muxing queue is %ld > %ld: forcing output\0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"av_interleaved_write_frame FLUSH\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"!sti->bsfc\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"libavformat/mux.c\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Unknown bitstream filter '%s'\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"Automatically inserted bitstream filter '%s'; args='%s'\0A\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"of\00", align 1
@init_muxer.default_codec_offsets = internal constant [4 x i32] [i32 36, i32 32, i32 0, i32 40], align 16
@.str.14 = private unnamed_addr constant [34 x i8] c"No streams to mux were specified\0A\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"sample rate not set\0A\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"dimensions not set\0A\00", align 1
@.str.17 = private unnamed_addr constant [71 x i8] c"Aspect ratio mismatch between muxer (%d/%d) and encoder layer (%d/%d)\0A\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"%s muxer supports only codec %s for type %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"%s muxer does not support %s stream of type %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"more than one\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"Tag %s incompatible with output codec id '%d' (%s)\0A\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"encoder\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"Lavf62.0.102\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"encoder-\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"Invalid packet stream index: %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"Received a packet for an attachment stream.\0A\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"%s size:%d dts:%s pts:%s\0A\00", align 1
@__func__.write_packet_common = private unnamed_addr constant [20 x i8] c"write_packet_common\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"NOPTS\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.32 = private unnamed_addr constant [47 x i8] c"Packet with invalid duration %ld in stream %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [150 x i8] c"Timestamps are unset in a packet for stream %d. This is deprecated and will stop working in the future. Fix your code to set the timestamps properly\0A\00", align 1
@.str.34 = private unnamed_addr constant [71 x i8] c"compute_muxer_pkt_fields: pts:%s dts:%s cur_dts:%s b:%d size:%d st:%d\0A\00", align 1
@compute_muxer_pkt_fields.warned = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [53 x i8] c"Encoder did not produce proper pts, making some up.\0A\00", align 1
@.str.36 = private unnamed_addr constant [96 x i8] c"Application provided invalid, non monotonically increasing dts to muxer in stream %d: %s >= %s\0A\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"pts (%s) < dts (%s) in stream %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"av_write_frame: pts2:%s dts2:%s\0A\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"pkt->size == sizeof(*frame)\00", align 1
@.str.40 = private unnamed_addr constant [98 x i8] c"failed to avoid negative pts %s in stream %d.\0ATry -avoid_negative_ts 1 as a possible workaround.\0A\00", align 1
@.str.41 = private unnamed_addr constant [135 x i8] c"Packets poorly interleaved, failed to avoid negative timestamp %s in stream %d.\0ATry -max_interleave_delta 0 as a possible workaround.\0A\00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"Failed to send packet to filter %s for stream %d\0A\00", align 1
@.str.43 = private unnamed_addr constant [73 x i8] c"Error applying bitstream filters to an output packet for stream #%d: %s\0A\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"s->oformat\00", align 1

; Function Attrs: nounwind uwtable
define i32 @avformat_alloc_output_context2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = call ptr @avformat_alloc_context()
  store ptr %13, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !16
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr null, ptr %14, align 8, !tbaa !14
  %15 = load ptr, ptr %10, align 8, !tbaa !14
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  br label %107

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = icmp ne ptr %19, null
  br i1 %20, label %43, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !12
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !12
  %26 = call ptr @av_guess_format(ptr noundef %25, ptr noundef null, ptr noundef null)
  store ptr %26, ptr %7, align 8, !tbaa !10
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = icmp ne ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8, !tbaa !14
  %31 = load ptr, ptr %8, align 8, !tbaa !12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 16, ptr noundef @.str, ptr noundef %31)
  store i32 -22, ptr %11, align 4, !tbaa !16
  br label %109

32:                                               ; preds = %24
  br label %42

33:                                               ; preds = %21
  %34 = load ptr, ptr %9, align 8, !tbaa !12
  %35 = call ptr @av_guess_format(ptr noundef null, ptr noundef %34, ptr noundef null)
  store ptr %35, ptr %7, align 8, !tbaa !10
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = icmp ne ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  store i32 -22, ptr %11, align 4, !tbaa !16
  %39 = load ptr, ptr %10, align 8, !tbaa !14
  %40 = load ptr, ptr %9, align 8, !tbaa !12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 16, ptr noundef @.str.1, ptr noundef %40)
  br label %109

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41, %32
  br label %43

43:                                               ; preds = %42, %18
  %44 = load ptr, ptr %7, align 8, !tbaa !10
  %45 = load ptr, ptr %10, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8, !tbaa !18
  %47 = load ptr, ptr %10, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = call ptr @ffofmt(ptr noundef %49)
  %51 = getelementptr inbounds nuw %struct.FFOutputFormat, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !31
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %90

54:                                               ; preds = %43
  %55 = load ptr, ptr %10, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %58 = call ptr @ffofmt(ptr noundef %57)
  %59 = getelementptr inbounds nuw %struct.FFOutputFormat, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !31
  %61 = sext i32 %60 to i64
  %62 = call noalias ptr @av_mallocz(i64 noundef %61)
  %63 = load ptr, ptr %10, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %63, i32 0, i32 3
  store ptr %62, ptr %64, align 8, !tbaa !35
  %65 = load ptr, ptr %10, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %54
  br label %107

70:                                               ; preds = %54
  %71 = load ptr, ptr %10, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8, !tbaa !36
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %89

77:                                               ; preds = %70
  %78 = load ptr, ptr %10, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8, !tbaa !36
  %83 = load ptr, ptr %10, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  store ptr %82, ptr %85, align 8, !tbaa !37
  %86 = load ptr, ptr %10, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !35
  call void @av_opt_set_defaults(ptr noundef %88)
  br label %89

89:                                               ; preds = %77, %70
  br label %93

90:                                               ; preds = %43
  %91 = load ptr, ptr %10, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %91, i32 0, i32 3
  store ptr null, ptr %92, align 8, !tbaa !35
  br label %93

93:                                               ; preds = %90, %89
  %94 = load ptr, ptr %9, align 8, !tbaa !12
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %104

96:                                               ; preds = %93
  %97 = load ptr, ptr %9, align 8, !tbaa !12
  %98 = call noalias ptr @av_strdup(ptr noundef %97)
  %99 = load ptr, ptr %10, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %99, i32 0, i32 12
  store ptr %98, ptr %100, align 8, !tbaa !38
  %101 = icmp ne ptr %98, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %96
  br label %107

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103, %93
  %105 = load ptr, ptr %10, align 8, !tbaa !14
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %105, ptr %106, align 8, !tbaa !14
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %112

107:                                              ; preds = %102, %69, %17
  %108 = load ptr, ptr %10, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %108, i32 noundef 16, ptr noundef @.str.2)
  store i32 -12, ptr %11, align 4, !tbaa !16
  br label %109

109:                                              ; preds = %107, %38, %29
  %110 = load ptr, ptr %10, align 8, !tbaa !14
  call void @avformat_free_context(ptr noundef %110)
  %111 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %111, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %112

112:                                              ; preds = %109, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %113 = load i32, ptr %5, align 4
  ret i32 %113
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @avformat_alloc_context() #2

declare ptr @av_guess_format(ptr noundef, ptr noundef, ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ffofmt(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

declare noalias ptr @av_mallocz(i64 noundef) #2

declare void @av_opt_set_defaults(ptr noundef) #2

declare noalias ptr @av_strdup(ptr noundef) #2

declare void @avformat_free_context(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @avformat_init_output(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = call ptr @ff_fc_internal(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !16
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  %13 = call i32 @init_muxer(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !16
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %7, align 4, !tbaa !16
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.FormatContextInternal, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 0
  store i32 1, ptr %20, align 8, !tbaa !43
  %21 = load i32, ptr %7, align 4, !tbaa !16
  %22 = load ptr, ptr %6, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.FormatContextInternal, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 1
  store i32 %21, ptr %24, align 4, !tbaa !43
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = call ptr @ffofmt(ptr noundef %27)
  %29 = getelementptr inbounds nuw %struct.FFOutputFormat, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %17
  %33 = load i32, ptr %7, align 4, !tbaa !16
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !14
  %37 = call i32 @init_pts(ptr noundef %36)
  store i32 %37, ptr %7, align 4, !tbaa !16
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load i32, ptr %7, align 4, !tbaa !16
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

41:                                               ; preds = %35
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

42:                                               ; preds = %32, %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %42, %41, %39, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ff_fc_internal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @init_muxer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca [32 x i8], align 1
  %23 = alloca [32 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = call ptr @ff_fc_internal(ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = call ptr @ffofmt(ptr noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !16
  %30 = load ptr, ptr %5, align 8, !tbaa !39
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %5, align 8, !tbaa !39
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = call i32 @av_dict_copy(ptr noundef %7, ptr noundef %34, i32 noundef 0)
  br label %36

36:                                               ; preds = %32, %2
  %37 = load ptr, ptr %4, align 8, !tbaa !14
  %38 = call i32 @av_opt_set_dict(ptr noundef %37, ptr noundef %7)
  store i32 %38, ptr %11, align 4, !tbaa !16
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %633

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %71

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %71

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %58 = load ptr, ptr %4, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8, !tbaa !36
  %63 = icmp eq ptr %57, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %53
  %65 = load ptr, ptr %4, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  %68 = call i32 @av_opt_set_dict2(ptr noundef %67, ptr noundef %7, i32 noundef 1)
  store i32 %68, ptr %11, align 4, !tbaa !16
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %633

71:                                               ; preds = %64, %53, %46, %41
  %72 = load ptr, ptr %4, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %72, i32 0, i32 12
  %74 = load ptr, ptr %73, align 8, !tbaa !38
  %75 = icmp ne ptr %74, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %71
  %77 = call noalias ptr @av_strdup(ptr noundef @.str.12)
  %78 = load ptr, ptr %4, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %78, i32 0, i32 12
  store ptr %77, ptr %79, align 8, !tbaa !38
  %80 = icmp ne ptr %77, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  store i32 -12, ptr %11, align 4, !tbaa !16
  br label %633

82:                                               ; preds = %76, %71
  %83 = load ptr, ptr %4, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 4, !tbaa !48
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %82
  %88 = load ptr, ptr %8, align 8, !tbaa !46
  %89 = getelementptr inbounds nuw %struct.FFOutputFormat, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %90, align 4, !tbaa !49
  %92 = and i32 %91, 4096
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %87
  %95 = load ptr, ptr %4, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %95, i32 noundef 16, ptr noundef @.str.14)
  store i32 -22, ptr %11, align 4, !tbaa !16
  br label %633

96:                                               ; preds = %87, %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !16
  br label %97

97:                                               ; preds = %493, %96
  %98 = load i32, ptr %12, align 4, !tbaa !16
  %99 = load ptr, ptr %4, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 4, !tbaa !48
  %102 = icmp ult i32 %98, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %97
  store i32 3, ptr %13, align 4
  br label %496

104:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %105 = load ptr, ptr %4, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8, !tbaa !50
  %108 = load i32, ptr %12, align 4, !tbaa !16
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !51
  store ptr %111, ptr %14, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %112 = load ptr, ptr %14, align 8, !tbaa !51
  %113 = call ptr @ffstream(ptr noundef %112)
  store ptr %113, ptr %15, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %114 = load ptr, ptr %14, align 8, !tbaa !51
  %115 = getelementptr inbounds nuw %struct.AVStream, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !55
  store ptr %116, ptr %16, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %117 = load ptr, ptr %14, align 8, !tbaa !51
  %118 = getelementptr inbounds nuw %struct.AVStream, ptr %117, i32 0, i32 5
  %119 = getelementptr inbounds nuw %struct.AVRational, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !63
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %140, label %122

122:                                              ; preds = %104
  %123 = load ptr, ptr %16, align 8, !tbaa !62
  %124 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !64
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %137

127:                                              ; preds = %122
  %128 = load ptr, ptr %16, align 8, !tbaa !62
  %129 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %128, i32 0, i32 25
  %130 = load i32, ptr %129, align 8, !tbaa !67
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %127
  %133 = load ptr, ptr %14, align 8, !tbaa !51
  %134 = load ptr, ptr %16, align 8, !tbaa !62
  %135 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %134, i32 0, i32 25
  %136 = load i32, ptr %135, align 8, !tbaa !67
  call void @avpriv_set_pts_info(ptr noundef %133, i32 noundef 64, i32 noundef 1, i32 noundef %136)
  br label %139

137:                                              ; preds = %127, %122
  %138 = load ptr, ptr %14, align 8, !tbaa !51
  call void @avpriv_set_pts_info(ptr noundef %138, i32 noundef 33, i32 noundef 1, i32 noundef 90000)
  br label %139

139:                                              ; preds = %137, %132
  br label %140

140:                                              ; preds = %139, %104
  %141 = load ptr, ptr %16, align 8, !tbaa !62
  %142 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8, !tbaa !64
  switch i32 %143, label %259 [
    i32 1, label %144
    i32 0, label %170
  ]

144:                                              ; preds = %140
  %145 = load ptr, ptr %16, align 8, !tbaa !62
  %146 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %145, i32 0, i32 25
  %147 = load i32, ptr %146, align 8, !tbaa !67
  %148 = icmp sle i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = load ptr, ptr %4, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %150, i32 noundef 16, ptr noundef @.str.15)
  store i32 -22, ptr %11, align 4, !tbaa !16
  store i32 2, ptr %13, align 4
  br label %490

151:                                              ; preds = %144
  %152 = load ptr, ptr %16, align 8, !tbaa !62
  %153 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %152, i32 0, i32 26
  %154 = load i32, ptr %153, align 4, !tbaa !68
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %169, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %16, align 8, !tbaa !62
  %158 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %157, i32 0, i32 24
  %159 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !69
  %161 = load ptr, ptr %16, align 8, !tbaa !62
  %162 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !70
  %164 = call i32 @av_get_bits_per_sample(i32 noundef %163)
  %165 = mul nsw i32 %160, %164
  %166 = ashr i32 %165, 3
  %167 = load ptr, ptr %16, align 8, !tbaa !62
  %168 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %167, i32 0, i32 26
  store i32 %166, ptr %168, align 4, !tbaa !68
  br label %169

169:                                              ; preds = %156, %151
  br label %259

170:                                              ; preds = %140
  %171 = load ptr, ptr %16, align 8, !tbaa !62
  %172 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %171, i32 0, i32 13
  %173 = load i32, ptr %172, align 8, !tbaa !71
  %174 = icmp sle i32 %173, 0
  br i1 %174, label %180, label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr %16, align 8, !tbaa !62
  %177 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %176, i32 0, i32 14
  %178 = load i32, ptr %177, align 4, !tbaa !72
  %179 = icmp sle i32 %178, 0
  br i1 %179, label %180, label %189

180:                                              ; preds = %175, %170
  %181 = load ptr, ptr %8, align 8, !tbaa !46
  %182 = getelementptr inbounds nuw %struct.FFOutputFormat, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %182, i32 0, i32 7
  %184 = load i32, ptr %183, align 4, !tbaa !49
  %185 = and i32 %184, 2048
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %189, label %187

187:                                              ; preds = %180
  %188 = load ptr, ptr %4, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %188, i32 noundef 16, ptr noundef @.str.16)
  store i32 -22, ptr %11, align 4, !tbaa !16
  store i32 2, ptr %13, align 4
  br label %490

189:                                              ; preds = %180, %175
  %190 = load ptr, ptr %14, align 8, !tbaa !51
  %191 = getelementptr inbounds nuw %struct.AVStream, ptr %190, i32 0, i32 11
  %192 = load ptr, ptr %16, align 8, !tbaa !62
  %193 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %192, i32 0, i32 15
  %194 = load i64, ptr %191, align 8
  %195 = load i64, ptr %193, align 8
  %196 = call i32 @av_cmp_q(i64 %194, i64 %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %258

198:                                              ; preds = %189
  %199 = load ptr, ptr %14, align 8, !tbaa !51
  %200 = getelementptr inbounds nuw %struct.AVStream, ptr %199, i32 0, i32 11
  %201 = load i64, ptr %200, align 8
  %202 = call nsz double @av_q2d(i64 %201)
  %203 = load ptr, ptr %16, align 8, !tbaa !62
  %204 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %203, i32 0, i32 15
  %205 = load i64, ptr %204, align 8
  %206 = call nsz double @av_q2d(i64 %205)
  %207 = fsub nsz double %202, %206
  %208 = call nsz double @llvm.fabs.f64(double %207)
  %209 = load ptr, ptr %14, align 8, !tbaa !51
  %210 = getelementptr inbounds nuw %struct.AVStream, ptr %209, i32 0, i32 11
  %211 = load i64, ptr %210, align 8
  %212 = call nsz double @av_q2d(i64 %211)
  %213 = fmul nsz double 4.000000e-03, %212
  %214 = fcmp nsz ogt double %208, %213
  br i1 %214, label %215, label %258

215:                                              ; preds = %198
  %216 = load ptr, ptr %14, align 8, !tbaa !51
  %217 = getelementptr inbounds nuw %struct.AVStream, ptr %216, i32 0, i32 11
  %218 = getelementptr inbounds nuw %struct.AVRational, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 8, !tbaa !73
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %257

221:                                              ; preds = %215
  %222 = load ptr, ptr %14, align 8, !tbaa !51
  %223 = getelementptr inbounds nuw %struct.AVStream, ptr %222, i32 0, i32 11
  %224 = getelementptr inbounds nuw %struct.AVRational, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4, !tbaa !74
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %257

227:                                              ; preds = %221
  %228 = load ptr, ptr %16, align 8, !tbaa !62
  %229 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %228, i32 0, i32 15
  %230 = getelementptr inbounds nuw %struct.AVRational, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %230, align 8, !tbaa !75
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %257

233:                                              ; preds = %227
  %234 = load ptr, ptr %16, align 8, !tbaa !62
  %235 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %234, i32 0, i32 15
  %236 = getelementptr inbounds nuw %struct.AVRational, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4, !tbaa !76
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %257

239:                                              ; preds = %233
  %240 = load ptr, ptr %4, align 8, !tbaa !14
  %241 = load ptr, ptr %14, align 8, !tbaa !51
  %242 = getelementptr inbounds nuw %struct.AVStream, ptr %241, i32 0, i32 11
  %243 = getelementptr inbounds nuw %struct.AVRational, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 8, !tbaa !73
  %245 = load ptr, ptr %14, align 8, !tbaa !51
  %246 = getelementptr inbounds nuw %struct.AVStream, ptr %245, i32 0, i32 11
  %247 = getelementptr inbounds nuw %struct.AVRational, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4, !tbaa !74
  %249 = load ptr, ptr %16, align 8, !tbaa !62
  %250 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %249, i32 0, i32 15
  %251 = getelementptr inbounds nuw %struct.AVRational, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 8, !tbaa !75
  %253 = load ptr, ptr %16, align 8, !tbaa !62
  %254 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %253, i32 0, i32 15
  %255 = getelementptr inbounds nuw %struct.AVRational, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4, !tbaa !76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %240, i32 noundef 16, ptr noundef @.str.17, i32 noundef %244, i32 noundef %248, i32 noundef %252, i32 noundef %256)
  store i32 -22, ptr %11, align 4, !tbaa !16
  store i32 2, ptr %13, align 4
  br label %490

257:                                              ; preds = %233, %227, %221, %215
  br label %258

258:                                              ; preds = %257, %198, %189
  br label %259

259:                                              ; preds = %140, %258, %169
  %260 = load ptr, ptr %8, align 8, !tbaa !46
  %261 = getelementptr inbounds nuw %struct.FFOutputFormat, ptr %260, i32 0, i32 2
  %262 = load i32, ptr %261, align 4, !tbaa !77
  %263 = and i32 %262, 12
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %362

265:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %266 = load ptr, ptr %16, align 8, !tbaa !62
  %267 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 8, !tbaa !64
  %269 = zext i32 %268 to i64
  %270 = icmp ult i64 %269, 4
  br i1 %270, label %271, label %298

271:                                              ; preds = %265
  %272 = load ptr, ptr %16, align 8, !tbaa !62
  %273 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %272, i32 0, i32 0
  %274 = load i32, ptr %273, align 8, !tbaa !64
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !16
  %278 = add i32 %277, 1
  store i32 %278, ptr %276, align 4, !tbaa !16
  store i32 %278, ptr %19, align 4, !tbaa !16
  %279 = load ptr, ptr %16, align 8, !tbaa !62
  %280 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %279, i32 0, i32 0
  %281 = load i32, ptr %280, align 8, !tbaa !64
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [4 x i32], ptr @init_muxer.default_codec_offsets, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !16
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %297

286:                                              ; preds = %271
  %287 = load ptr, ptr %8, align 8, !tbaa !46
  %288 = load ptr, ptr %16, align 8, !tbaa !62
  %289 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %288, i32 0, i32 0
  %290 = load i32, ptr %289, align 8, !tbaa !64
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [4 x i32], ptr @init_muxer.default_codec_offsets, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !16
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %287, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !16
  store i32 %296, ptr %18, align 4, !tbaa !16
  br label %297

297:                                              ; preds = %286, %271
  br label %298

298:                                              ; preds = %297, %265
  %299 = load ptr, ptr %8, align 8, !tbaa !46
  %300 = getelementptr inbounds nuw %struct.FFOutputFormat, ptr %299, i32 0, i32 2
  %301 = load i32, ptr %300, align 4, !tbaa !77
  %302 = and i32 %301, 8
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %325

304:                                              ; preds = %298
  %305 = load i32, ptr %18, align 4, !tbaa !16
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %325

307:                                              ; preds = %304
  %308 = load ptr, ptr %16, align 8, !tbaa !62
  %309 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 4, !tbaa !70
  %311 = load i32, ptr %18, align 4, !tbaa !16
  %312 = icmp ne i32 %310, %311
  br i1 %312, label %313, label %325

313:                                              ; preds = %307
  %314 = load ptr, ptr %4, align 8, !tbaa !14
  %315 = load ptr, ptr %8, align 8, !tbaa !46
  %316 = getelementptr inbounds nuw %struct.FFOutputFormat, ptr %315, i32 0, i32 0
  %317 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8, !tbaa !78
  %319 = load i32, ptr %18, align 4, !tbaa !16
  %320 = call ptr @avcodec_get_name(i32 noundef %319)
  %321 = load ptr, ptr %16, align 8, !tbaa !62
  %322 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %321, i32 0, i32 0
  %323 = load i32, ptr %322, align 8, !tbaa !64
  %324 = call ptr @av_get_media_type_string(i32 noundef %323)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %314, i32 noundef 16, ptr noundef @.str.18, ptr noundef %318, ptr noundef %320, ptr noundef %324)
  store i32 -22, ptr %11, align 4, !tbaa !16
  store i32 2, ptr %13, align 4
  br label %359

325:                                              ; preds = %307, %304, %298
  %326 = load i32, ptr %18, align 4, !tbaa !16
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %337, label %328

328:                                              ; preds = %325
  %329 = load ptr, ptr %8, align 8, !tbaa !46
  %330 = getelementptr inbounds nuw %struct.FFOutputFormat, ptr %329, i32 0, i32 2
  %331 = load i32, ptr %330, align 4, !tbaa !77
  %332 = and i32 %331, 4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %357

334:                                              ; preds = %328
  %335 = load i32, ptr %19, align 4, !tbaa !16
  %336 = icmp ugt i32 %335, 1
  br i1 %336, label %337, label %357

337:                                              ; preds = %334, %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %338 = load ptr, ptr %16, align 8, !tbaa !62
  %339 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %338, i32 0, i32 0
  %340 = load i32, ptr %339, align 8, !tbaa !64
  %341 = call ptr @av_get_media_type_string(i32 noundef %340)
  store ptr %341, ptr %20, align 8, !tbaa !12
  %342 = load ptr, ptr %4, align 8, !tbaa !14
  %343 = load ptr, ptr %8, align 8, !tbaa !46
  %344 = getelementptr inbounds nuw %struct.FFOutputFormat, ptr %343, i32 0, i32 0
  %345 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8, !tbaa !78
  %347 = load i32, ptr %18, align 4, !tbaa !16
  %348 = icmp eq i32 %347, 0
  %349 = select i1 %348, ptr @.str.20, ptr @.str.21
  %350 = load ptr, ptr %20, align 8, !tbaa !12
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %354

352:                                              ; preds = %337
  %353 = load ptr, ptr %20, align 8, !tbaa !12
  br label %355

354:                                              ; preds = %337
  br label %355

355:                                              ; preds = %354, %352
  %356 = phi ptr [ %353, %352 ], [ @.str.22, %354 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %342, i32 noundef 16, ptr noundef @.str.19, ptr noundef %346, ptr noundef %349, ptr noundef %356)
  store i32 -22, ptr %11, align 4, !tbaa !16
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %359

357:                                              ; preds = %334, %328
  br label %358

358:                                              ; preds = %357
  store i32 0, ptr %13, align 4
  br label %359

359:                                              ; preds = %313, %358, %355
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %360 = load i32, ptr %13, align 4
  switch i32 %360, label %490 [
    i32 0, label %361
  ]

361:                                              ; preds = %359
  br label %362

362:                                              ; preds = %361, %259
  %363 = load ptr, ptr %16, align 8, !tbaa !62
  %364 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %364, align 4, !tbaa !70
  %366 = call ptr @avcodec_descriptor_get(i32 noundef %365)
  store ptr %366, ptr %17, align 8, !tbaa !79
  %367 = load ptr, ptr %17, align 8, !tbaa !79
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %378

369:                                              ; preds = %362
  %370 = load ptr, ptr %17, align 8, !tbaa !79
  %371 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %370, i32 0, i32 4
  %372 = load i32, ptr %371, align 8, !tbaa !81
  %373 = and i32 %372, 8
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %378

375:                                              ; preds = %369
  %376 = load ptr, ptr %15, align 8, !tbaa !53
  %377 = getelementptr inbounds nuw %struct.FFStream, ptr %376, i32 0, i32 2
  store i32 1, ptr %377, align 8, !tbaa !85
  br label %378

378:                                              ; preds = %375, %369, %362
  %379 = load ptr, ptr %16, align 8, !tbaa !62
  %380 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %379, i32 0, i32 1
  %381 = load i32, ptr %380, align 4, !tbaa !70
  %382 = call i32 @ff_is_intra_only(i32 noundef %381)
  %383 = load ptr, ptr %15, align 8, !tbaa !53
  %384 = getelementptr inbounds nuw %struct.FFStream, ptr %383, i32 0, i32 9
  store i32 %382, ptr %384, align 4, !tbaa !96
  %385 = load ptr, ptr %8, align 8, !tbaa !46
  %386 = getelementptr inbounds nuw %struct.FFOutputFormat, ptr %385, i32 0, i32 0
  %387 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %386, i32 0, i32 8
  %388 = load ptr, ptr %387, align 8, !tbaa !97
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %473

390:                                              ; preds = %378
  %391 = load ptr, ptr %16, align 8, !tbaa !62
  %392 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %391, i32 0, i32 2
  %393 = load i32, ptr %392, align 8, !tbaa !98
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %428

395:                                              ; preds = %390
  %396 = load ptr, ptr %16, align 8, !tbaa !62
  %397 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %396, i32 0, i32 1
  %398 = load i32, ptr %397, align 4, !tbaa !70
  %399 = icmp eq i32 %398, 13
  br i1 %399, label %400, label %428

400:                                              ; preds = %395
  %401 = load ptr, ptr %8, align 8, !tbaa !46
  %402 = getelementptr inbounds nuw %struct.FFOutputFormat, ptr %401, i32 0, i32 0
  %403 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %402, i32 0, i32 8
  %404 = load ptr, ptr %403, align 8, !tbaa !97
  %405 = load ptr, ptr %16, align 8, !tbaa !62
  %406 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %405, i32 0, i32 1
  %407 = load i32, ptr %406, align 4, !tbaa !70
  %408 = call i32 @av_codec_get_tag(ptr noundef %404, i32 noundef %407)
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %420, label %410

410:                                              ; preds = %400
  %411 = load ptr, ptr %8, align 8, !tbaa !46
  %412 = getelementptr inbounds nuw %struct.FFOutputFormat, ptr %411, i32 0, i32 0
  %413 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %412, i32 0, i32 8
  %414 = load ptr, ptr %413, align 8, !tbaa !97
  %415 = load ptr, ptr %16, align 8, !tbaa !62
  %416 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %415, i32 0, i32 1
  %417 = load i32, ptr %416, align 4, !tbaa !70
  %418 = call i32 @av_codec_get_tag(ptr noundef %414, i32 noundef %417)
  %419 = icmp eq i32 %418, 544694642
  br i1 %419, label %420, label %428

420:                                              ; preds = %410, %400
  %421 = load ptr, ptr %4, align 8, !tbaa !14
  %422 = load ptr, ptr %14, align 8, !tbaa !51
  %423 = call i32 @validate_codec_tag(ptr noundef %421, ptr noundef %422)
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %428, label %425

425:                                              ; preds = %420
  %426 = load ptr, ptr %16, align 8, !tbaa !62
  %427 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %426, i32 0, i32 2
  store i32 0, ptr %427, align 8, !tbaa !98
  br label %428

428:                                              ; preds = %425, %420, %410, %395, %390
  %429 = load ptr, ptr %16, align 8, !tbaa !62
  %430 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %429, i32 0, i32 2
  %431 = load i32, ptr %430, align 8, !tbaa !98
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %461

433:                                              ; preds = %428
  %434 = load ptr, ptr %4, align 8, !tbaa !14
  %435 = load ptr, ptr %14, align 8, !tbaa !51
  %436 = call i32 @validate_codec_tag(ptr noundef %434, ptr noundef %435)
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %460, label %438

438:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %439 = load ptr, ptr %4, align 8, !tbaa !14
  %440 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %439, i32 0, i32 2
  %441 = load ptr, ptr %440, align 8, !tbaa !18
  %442 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %441, i32 0, i32 8
  %443 = load ptr, ptr %442, align 8, !tbaa !99
  %444 = load ptr, ptr %16, align 8, !tbaa !62
  %445 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %444, i32 0, i32 1
  %446 = load i32, ptr %445, align 4, !tbaa !70
  %447 = call i32 @av_codec_get_tag(ptr noundef %443, i32 noundef %446)
  store i32 %447, ptr %21, align 4, !tbaa !16
  %448 = load ptr, ptr %4, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 32, i1 false)
  %449 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %450 = load ptr, ptr %16, align 8, !tbaa !62
  %451 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %450, i32 0, i32 2
  %452 = load i32, ptr %451, align 8, !tbaa !98
  %453 = call ptr @av_fourcc_make_string(ptr noundef %449, i32 noundef %452)
  %454 = load ptr, ptr %16, align 8, !tbaa !62
  %455 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %454, i32 0, i32 1
  %456 = load i32, ptr %455, align 4, !tbaa !70
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 32, i1 false)
  %457 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %458 = load i32, ptr %21, align 4, !tbaa !16
  %459 = call ptr @av_fourcc_make_string(ptr noundef %457, i32 noundef %458)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %448, i32 noundef 16, ptr noundef @.str.23, ptr noundef %453, i32 noundef %456, ptr noundef %459)
  store i32 -1094995529, ptr %11, align 4, !tbaa !16
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %490

460:                                              ; preds = %433
  br label %472

461:                                              ; preds = %428
  %462 = load ptr, ptr %8, align 8, !tbaa !46
  %463 = getelementptr inbounds nuw %struct.FFOutputFormat, ptr %462, i32 0, i32 0
  %464 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %463, i32 0, i32 8
  %465 = load ptr, ptr %464, align 8, !tbaa !97
  %466 = load ptr, ptr %16, align 8, !tbaa !62
  %467 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %466, i32 0, i32 1
  %468 = load i32, ptr %467, align 4, !tbaa !70
  %469 = call i32 @av_codec_get_tag(ptr noundef %465, i32 noundef %468)
  %470 = load ptr, ptr %16, align 8, !tbaa !62
  %471 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %470, i32 0, i32 2
  store i32 %469, ptr %471, align 8, !tbaa !98
  br label %472

472:                                              ; preds = %461, %460
  br label %473

473:                                              ; preds = %472, %378
  %474 = load ptr, ptr %16, align 8, !tbaa !62
  %475 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %474, i32 0, i32 0
  %476 = load i32, ptr %475, align 8, !tbaa !64
  %477 = icmp ne i32 %476, 4
  br i1 %477, label %478, label %489

478:                                              ; preds = %473
  %479 = load ptr, ptr %16, align 8, !tbaa !62
  %480 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %479, i32 0, i32 1
  %481 = load i32, ptr %480, align 4, !tbaa !70
  %482 = icmp ne i32 %481, 98315
  br i1 %482, label %483, label %489

483:                                              ; preds = %478
  %484 = load ptr, ptr %6, align 8, !tbaa !41
  %485 = getelementptr inbounds nuw %struct.FormatContextInternal, ptr %484, i32 0, i32 1
  %486 = getelementptr inbounds nuw %struct.anon, ptr %485, i32 0, i32 2
  %487 = load i32, ptr %486, align 8, !tbaa !43
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %486, align 8, !tbaa !43
  br label %489

489:                                              ; preds = %483, %478, %473
  store i32 0, ptr %13, align 4
  br label %490

490:                                              ; preds = %239, %187, %149, %489, %438, %359
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %491 = load i32, ptr %13, align 4
  switch i32 %491, label %496 [
    i32 0, label %492
  ]

492:                                              ; preds = %490
  br label %493

493:                                              ; preds = %492
  %494 = load i32, ptr %12, align 4, !tbaa !16
  %495 = add i32 %494, 1
  store i32 %495, ptr %12, align 4, !tbaa !16
  br label %97, !llvm.loop !100

496:                                              ; preds = %490, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %497 = load i32, ptr %13, align 4
  switch i32 %497, label %635 [
    i32 3, label %498
    i32 2, label %633
  ]

498:                                              ; preds = %496
  %499 = load ptr, ptr %8, align 8, !tbaa !46
  %500 = getelementptr inbounds nuw %struct.FFOutputFormat, ptr %499, i32 0, i32 6
  %501 = load ptr, ptr %500, align 8, !tbaa !102
  %502 = load ptr, ptr %6, align 8, !tbaa !41
  %503 = getelementptr inbounds nuw %struct.FormatContextInternal, ptr %502, i32 0, i32 1
  %504 = getelementptr inbounds nuw %struct.anon, ptr %503, i32 0, i32 3
  store ptr %501, ptr %504, align 8, !tbaa !43
  %505 = load ptr, ptr %6, align 8, !tbaa !41
  %506 = getelementptr inbounds nuw %struct.FormatContextInternal, ptr %505, i32 0, i32 1
  %507 = getelementptr inbounds nuw %struct.anon, ptr %506, i32 0, i32 3
  %508 = load ptr, ptr %507, align 8, !tbaa !43
  %509 = icmp ne ptr %508, null
  br i1 %509, label %520, label %510

510:                                              ; preds = %498
  %511 = load ptr, ptr %6, align 8, !tbaa !41
  %512 = getelementptr inbounds nuw %struct.FormatContextInternal, ptr %511, i32 0, i32 1
  %513 = getelementptr inbounds nuw %struct.anon, ptr %512, i32 0, i32 2
  %514 = load i32, ptr %513, align 8, !tbaa !43
  %515 = icmp sgt i32 %514, 1
  %516 = select i1 %515, ptr @ff_interleave_packet_per_dts, ptr @ff_interleave_packet_passthrough
  %517 = load ptr, ptr %6, align 8, !tbaa !41
  %518 = getelementptr inbounds nuw %struct.FormatContextInternal, ptr %517, i32 0, i32 1
  %519 = getelementptr inbounds nuw %struct.anon, ptr %518, i32 0, i32 3
  store ptr %516, ptr %519, align 8, !tbaa !43
  br label %520

520:                                              ; preds = %510, %498
  %521 = load ptr, ptr %4, align 8, !tbaa !14
  %522 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %521, i32 0, i32 3
  %523 = load ptr, ptr %522, align 8, !tbaa !35
  %524 = icmp ne ptr %523, null
  br i1 %524, label %568, label %525

525:                                              ; preds = %520
  %526 = load ptr, ptr %8, align 8, !tbaa !46
  %527 = getelementptr inbounds nuw %struct.FFOutputFormat, ptr %526, i32 0, i32 1
  %528 = load i32, ptr %527, align 8, !tbaa !31
  %529 = icmp sgt i32 %528, 0
  br i1 %529, label %530, label %568

530:                                              ; preds = %525
  %531 = load ptr, ptr %8, align 8, !tbaa !46
  %532 = getelementptr inbounds nuw %struct.FFOutputFormat, ptr %531, i32 0, i32 1
  %533 = load i32, ptr %532, align 8, !tbaa !31
  %534 = sext i32 %533 to i64
  %535 = call noalias ptr @av_mallocz(i64 noundef %534)
  %536 = load ptr, ptr %4, align 8, !tbaa !14
  %537 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %536, i32 0, i32 3
  store ptr %535, ptr %537, align 8, !tbaa !35
  %538 = load ptr, ptr %4, align 8, !tbaa !14
  %539 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %538, i32 0, i32 3
  %540 = load ptr, ptr %539, align 8, !tbaa !35
  %541 = icmp ne ptr %540, null
  br i1 %541, label %543, label %542

542:                                              ; preds = %530
  store i32 -12, ptr %11, align 4, !tbaa !16
  br label %633

543:                                              ; preds = %530
  %544 = load ptr, ptr %8, align 8, !tbaa !46
  %545 = getelementptr inbounds nuw %struct.FFOutputFormat, ptr %544, i32 0, i32 0
  %546 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %545, i32 0, i32 9
  %547 = load ptr, ptr %546, align 8, !tbaa !103
  %548 = icmp ne ptr %547, null
  br i1 %548, label %549, label %567

549:                                              ; preds = %543
  %550 = load ptr, ptr %8, align 8, !tbaa !46
  %551 = getelementptr inbounds nuw %struct.FFOutputFormat, ptr %550, i32 0, i32 0
  %552 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %551, i32 0, i32 9
  %553 = load ptr, ptr %552, align 8, !tbaa !103
  %554 = load ptr, ptr %4, align 8, !tbaa !14
  %555 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %554, i32 0, i32 3
  %556 = load ptr, ptr %555, align 8, !tbaa !35
  store ptr %553, ptr %556, align 8, !tbaa !37
  %557 = load ptr, ptr %4, align 8, !tbaa !14
  %558 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %557, i32 0, i32 3
  %559 = load ptr, ptr %558, align 8, !tbaa !35
  call void @av_opt_set_defaults(ptr noundef %559)
  %560 = load ptr, ptr %4, align 8, !tbaa !14
  %561 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %560, i32 0, i32 3
  %562 = load ptr, ptr %561, align 8, !tbaa !35
  %563 = call i32 @av_opt_set_dict2(ptr noundef %562, ptr noundef %7, i32 noundef 1)
  store i32 %563, ptr %11, align 4, !tbaa !16
  %564 = icmp slt i32 %563, 0
  br i1 %564, label %565, label %566

565:                                              ; preds = %549
  br label %633

566:                                              ; preds = %549
  br label %567

567:                                              ; preds = %566, %543
  br label %568

568:                                              ; preds = %567, %525, %520
  %569 = load ptr, ptr %4, align 8, !tbaa !14
  %570 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %569, i32 0, i32 18
  %571 = load i32, ptr %570, align 8, !tbaa !104
  %572 = and i32 %571, 1024
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %578, label %574

574:                                              ; preds = %568
  %575 = load ptr, ptr %4, align 8, !tbaa !14
  %576 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %575, i32 0, i32 29
  %577 = call i32 @av_dict_set(ptr noundef %576, ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef 0)
  br label %582

578:                                              ; preds = %568
  %579 = load ptr, ptr %4, align 8, !tbaa !14
  %580 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %579, i32 0, i32 29
  %581 = call i32 @av_dict_set(ptr noundef %580, ptr noundef @.str.24, ptr noundef null, i32 noundef 0)
  br label %582

582:                                              ; preds = %578, %574
  store ptr null, ptr %9, align 8, !tbaa !105
  br label %583

583:                                              ; preds = %590, %582
  %584 = load ptr, ptr %4, align 8, !tbaa !14
  %585 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %584, i32 0, i32 29
  %586 = load ptr, ptr %585, align 8, !tbaa !107
  %587 = load ptr, ptr %9, align 8, !tbaa !105
  %588 = call ptr @av_dict_get(ptr noundef %586, ptr noundef @.str.26, ptr noundef %587, i32 noundef 2)
  store ptr %588, ptr %9, align 8, !tbaa !105
  %589 = icmp ne ptr %588, null
  br i1 %589, label %590, label %597

590:                                              ; preds = %583
  %591 = load ptr, ptr %4, align 8, !tbaa !14
  %592 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %591, i32 0, i32 29
  %593 = load ptr, ptr %9, align 8, !tbaa !105
  %594 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %593, i32 0, i32 0
  %595 = load ptr, ptr %594, align 8, !tbaa !108
  %596 = call i32 @av_dict_set(ptr noundef %592, ptr noundef %595, ptr noundef null, i32 noundef 0)
  br label %583, !llvm.loop !110

597:                                              ; preds = %583
  %598 = load ptr, ptr %5, align 8, !tbaa !39
  %599 = icmp ne ptr %598, null
  br i1 %599, label %600, label %604

600:                                              ; preds = %597
  %601 = load ptr, ptr %5, align 8, !tbaa !39
  call void @av_dict_free(ptr noundef %601)
  %602 = load ptr, ptr %7, align 8, !tbaa !45
  %603 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %602, ptr %603, align 8, !tbaa !45
  br label %604

604:                                              ; preds = %600, %597
  %605 = load ptr, ptr %8, align 8, !tbaa !46
  %606 = getelementptr inbounds nuw %struct.FFOutputFormat, ptr %605, i32 0, i32 12
  %607 = load ptr, ptr %606, align 8, !tbaa !44
  %608 = icmp ne ptr %607, null
  br i1 %608, label %609, label %632

609:                                              ; preds = %604
  %610 = load ptr, ptr %8, align 8, !tbaa !46
  %611 = getelementptr inbounds nuw %struct.FFOutputFormat, ptr %610, i32 0, i32 12
  %612 = load ptr, ptr %611, align 8, !tbaa !44
  %613 = load ptr, ptr %4, align 8, !tbaa !14
  %614 = call i32 %612(ptr noundef %613)
  store i32 %614, ptr %11, align 4, !tbaa !16
  %615 = icmp slt i32 %614, 0
  br i1 %615, label %616, label %628

616:                                              ; preds = %609
  %617 = load ptr, ptr %8, align 8, !tbaa !46
  %618 = getelementptr inbounds nuw %struct.FFOutputFormat, ptr %617, i32 0, i32 13
  %619 = load ptr, ptr %618, align 8, !tbaa !111
  %620 = icmp ne ptr %619, null
  br i1 %620, label %621, label %626

621:                                              ; preds = %616
  %622 = load ptr, ptr %8, align 8, !tbaa !46
  %623 = getelementptr inbounds nuw %struct.FFOutputFormat, ptr %622, i32 0, i32 13
  %624 = load ptr, ptr %623, align 8, !tbaa !111
  %625 = load ptr, ptr %4, align 8, !tbaa !14
  call void %624(ptr noundef %625)
  br label %626

626:                                              ; preds = %621, %616
  %627 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %627, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %635

628:                                              ; preds = %609
  %629 = load i32, ptr %11, align 4, !tbaa !16
  %630 = icmp eq i32 %629, 0
  %631 = zext i1 %630 to i32
  store i32 %631, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %635

632:                                              ; preds = %604
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %635

633:                                              ; preds = %496, %565, %542, %94, %81, %70, %40
  call void @av_dict_free(ptr noundef %7)
  %634 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %634, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %635

635:                                              ; preds = %633, %632, %628, %626, %496
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %636 = load i32, ptr %3, align 4
  ret i32 %636
}

; Function Attrs: nounwind uwtable
define internal i32 @init_pts(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = call ptr @ffformatcontext(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %12

12:                                               ; preds = %75, %1
  %13 = load i32, ptr %5, align 4, !tbaa !16
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !48
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store i32 2, ptr %6, align 4
  br label %78

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %20 = load ptr, ptr %3, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = load i32, ptr %5, align 4, !tbaa !16
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  store ptr %26, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %27 = load ptr, ptr %7, align 8, !tbaa !51
  %28 = call ptr @ffstream(ptr noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 -9223372036854775808, ptr %9, align 8, !tbaa !114
  %29 = load ptr, ptr %7, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw %struct.AVStream, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !64
  switch i32 %33, label %59 [
    i32 1, label %34
    i32 0, label %47
  ]

34:                                               ; preds = %19
  %35 = load ptr, ptr %7, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw %struct.AVStream, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds nuw %struct.AVRational, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !63
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %7, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %struct.AVStream, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %42, i32 0, i32 25
  %44 = load i32, ptr %43, align 8, !tbaa !67
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %39, %45
  store i64 %46, ptr %9, align 8, !tbaa !114
  br label %60

47:                                               ; preds = %19
  %48 = load ptr, ptr %7, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw %struct.AVStream, ptr %48, i32 0, i32 5
  %50 = getelementptr inbounds nuw %struct.AVRational, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !63
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %7, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw %struct.AVStream, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds nuw %struct.AVRational, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !115
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %52, %57
  store i64 %58, ptr %9, align 8, !tbaa !114
  br label %60

59:                                               ; preds = %19
  br label %60

60:                                               ; preds = %59, %47, %34
  %61 = load i64, ptr %9, align 8, !tbaa !114
  %62 = icmp ne i64 %61, -9223372036854775808
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = load i64, ptr %9, align 8, !tbaa !114
  %65 = icmp sle i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %72

67:                                               ; preds = %63
  %68 = load ptr, ptr %8, align 8, !tbaa !53
  %69 = getelementptr inbounds nuw %struct.FFStream, ptr %68, i32 0, i32 10
  %70 = load i64, ptr %9, align 8, !tbaa !114
  call void @frac_init(ptr noundef %69, i64 noundef 0, i64 noundef 0, i64 noundef %70)
  br label %71

71:                                               ; preds = %67, %60
  store i32 0, ptr %6, align 4
  br label %72

72:                                               ; preds = %71, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %73 = load i32, ptr %6, align 4
  switch i32 %73, label %78 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %5, align 4, !tbaa !16
  %77 = add i32 %76, 1
  store i32 %77, ptr %5, align 4, !tbaa !16
  br label %12, !llvm.loop !116

78:                                               ; preds = %72, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %79 = load i32, ptr %6, align 4
  switch i32 %79, label %114 [
    i32 2, label %80
  ]

80:                                               ; preds = %78
  %81 = load ptr, ptr %4, align 8, !tbaa !112
  %82 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %81, i32 0, i32 1
  store i32 0, ptr %82, align 8, !tbaa !117
  %83 = load ptr, ptr %3, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %83, i32 0, i32 45
  %85 = load i32, ptr %84, align 8, !tbaa !121
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %104

87:                                               ; preds = %80
  %88 = load ptr, ptr %3, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 4, !tbaa !122
  %93 = and i32 %92, 262272
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %87
  %96 = load ptr, ptr %3, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %96, i32 0, i32 45
  store i32 0, ptr %97, align 8, !tbaa !121
  %98 = load ptr, ptr %4, align 8, !tbaa !112
  %99 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %98, i32 0, i32 1
  store i32 -1, ptr %99, align 8, !tbaa !117
  br label %103

100:                                              ; preds = %87
  %101 = load ptr, ptr %3, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %101, i32 0, i32 45
  store i32 1, ptr %102, align 8, !tbaa !121
  br label %103

103:                                              ; preds = %100, %95
  br label %113

104:                                              ; preds = %80
  %105 = load ptr, ptr %3, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %105, i32 0, i32 45
  %107 = load i32, ptr %106, align 8, !tbaa !121
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = load ptr, ptr %4, align 8, !tbaa !112
  %111 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %110, i32 0, i32 1
  store i32 -1, ptr %111, align 8, !tbaa !117
  br label %112

112:                                              ; preds = %109, %104
  br label %113

113:                                              ; preds = %112, %103
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %114

114:                                              ; preds = %113, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %115 = load i32, ptr %2, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define i32 @avformat_write_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = call ptr @ff_fc_internal(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.FormatContextInternal, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !43
  store i32 %16, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.FormatContextInternal, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !43
  store i32 %20, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !16
  %21 = load i32, ptr %7, align 4, !tbaa !16
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = load ptr, ptr %5, align 8, !tbaa !39
  %26 = call i32 @avformat_init_output(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !16
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load i32, ptr %9, align 4, !tbaa !16
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %125

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %2
  %32 = load ptr, ptr %4, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = call ptr @ffofmt(ptr noundef %34)
  %36 = getelementptr inbounds nuw %struct.FFOutputFormat, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !123
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %91

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 4, !tbaa !122
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !124
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !124
  call void @avio_write_marker(ptr noundef %55, i64 noundef -9223372036854775808, i32 noundef 0)
  br label %56

56:                                               ; preds = %52, %47, %39
  %57 = load ptr, ptr %4, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  %60 = call ptr @ffofmt(ptr noundef %59)
  %61 = getelementptr inbounds nuw %struct.FFOutputFormat, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !123
  %63 = load ptr, ptr %4, align 8, !tbaa !14
  %64 = call i32 %62(ptr noundef %63)
  store i32 %64, ptr %9, align 4, !tbaa !16
  %65 = load i32, ptr %9, align 4, !tbaa !16
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %85

67:                                               ; preds = %56
  %68 = load ptr, ptr %4, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !124
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %85

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !124
  %76 = getelementptr inbounds nuw %struct.AVIOContext, ptr %75, i32 0, i32 11
  %77 = load i32, ptr %76, align 4, !tbaa !125
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %72
  %80 = load ptr, ptr %4, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !124
  %83 = getelementptr inbounds nuw %struct.AVIOContext, ptr %82, i32 0, i32 11
  %84 = load i32, ptr %83, align 4, !tbaa !125
  store i32 %84, ptr %9, align 4, !tbaa !16
  br label %85

85:                                               ; preds = %79, %72, %67, %56
  %86 = load i32, ptr %9, align 4, !tbaa !16
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %122

89:                                               ; preds = %85
  %90 = load ptr, ptr %4, align 8, !tbaa !14
  call void @flush_if_needed(ptr noundef %90)
  br label %91

91:                                               ; preds = %89, %31
  %92 = load ptr, ptr %4, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %94, i32 0, i32 7
  %96 = load i32, ptr %95, align 4, !tbaa !122
  %97 = and i32 %96, 1
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %108, label %99

99:                                               ; preds = %91
  %100 = load ptr, ptr %4, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !124
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %4, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !124
  call void @avio_write_marker(ptr noundef %107, i64 noundef -9223372036854775808, i32 noundef 3)
  br label %108

108:                                              ; preds = %104, %99, %91
  %109 = load ptr, ptr %6, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw %struct.FormatContextInternal, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.anon, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !43
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %120, label %114

114:                                              ; preds = %108
  %115 = load ptr, ptr %4, align 8, !tbaa !14
  %116 = call i32 @init_pts(ptr noundef %115)
  store i32 %116, ptr %9, align 4, !tbaa !16
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  br label %122

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119, %108
  %121 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %121, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %125

122:                                              ; preds = %118, %88
  %123 = load ptr, ptr %4, align 8, !tbaa !14
  call void @deinit_muxer(ptr noundef %123)
  %124 = load i32, ptr %9, align 4, !tbaa !16
  store i32 %124, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %125

125:                                              ; preds = %122, %120, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %126 = load i32, ptr %3, align 4
  ret i32 %126
}

declare void @avio_write_marker(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @flush_if_needed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %48

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw %struct.AVIOContext, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %11, align 4, !tbaa !125
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %48

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 54
  %17 = load i32, ptr %16, align 8, !tbaa !127
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 18
  %22 = load i32, ptr %21, align 8, !tbaa !104
  %23 = and i32 %22, 512
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %19, %14
  %26 = load ptr, ptr %2, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !124
  call void @avio_flush(ptr noundef %28)
  br label %47

29:                                               ; preds = %19
  %30 = load ptr, ptr %2, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %30, i32 0, i32 54
  %32 = load i32, ptr %31, align 8, !tbaa !127
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4, !tbaa !122
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %2, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !124
  call void @avio_write_marker(ptr noundef %45, i64 noundef -9223372036854775808, i32 noundef 5)
  br label %46

46:                                               ; preds = %42, %34, %29
  br label %47

47:                                               ; preds = %46, %25
  br label %48

48:                                               ; preds = %47, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @deinit_muxer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = call ptr @ff_fc_internal(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = call ptr @ffofmt(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !46
  %11 = load ptr, ptr %4, align 8, !tbaa !46
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %29

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct.FFOutputFormat, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !111
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.FormatContextInternal, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !43
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.FFOutputFormat, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !111
  %28 = load ptr, ptr %2, align 8, !tbaa !14
  call void %27(ptr noundef %28)
  br label %29

29:                                               ; preds = %24, %18, %13, %1
  %30 = load ptr, ptr %3, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %struct.FormatContextInternal, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 1
  store i32 0, ptr %32, align 4, !tbaa !43
  %33 = load ptr, ptr %3, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %struct.FormatContextInternal, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 0
  store i32 0, ptr %35, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_interleave_add_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %struct.AVRational, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !128
  store ptr %2, ptr %7, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = call ptr @ffformatcontext(ptr noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = load ptr, ptr %6, align 8, !tbaa !128
  %26 = getelementptr inbounds nuw %struct.AVPacket, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !130
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %24, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  store ptr %30, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %31 = load ptr, ptr %12, align 8, !tbaa !51
  %32 = call ptr @ffstream(ptr noundef %31)
  store ptr %32, ptr %13, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %33 = load ptr, ptr %5, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %33, i32 0, i32 41
  %35 = load i32, ptr %34, align 8, !tbaa !131
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %3
  %38 = load ptr, ptr %5, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %38, i32 0, i32 40
  %40 = load i32, ptr %39, align 4, !tbaa !132
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %37, %3
  %43 = phi i1 [ true, %3 ], [ %41, %37 ]
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %14, align 4, !tbaa !16
  %45 = call noalias ptr @av_malloc(i64 noundef 112)
  store ptr %45, ptr %11, align 8, !tbaa !133
  %46 = load ptr, ptr %11, align 8, !tbaa !133
  %47 = icmp ne ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !128
  call void @av_packet_unref(ptr noundef %49)
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %270

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8, !tbaa !128
  %52 = call i32 @av_packet_make_refcounted(ptr noundef %51)
  store i32 %52, ptr %8, align 4, !tbaa !16
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %11, align 8, !tbaa !133
  call void @av_free(ptr noundef %55)
  %56 = load ptr, ptr %6, align 8, !tbaa !128
  call void @av_packet_unref(ptr noundef %56)
  %57 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %270

58:                                               ; preds = %50
  %59 = load ptr, ptr %11, align 8, !tbaa !133
  %60 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %6, align 8, !tbaa !128
  call void @av_packet_move_ref(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %11, align 8, !tbaa !133
  %63 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %62, i32 0, i32 1
  store ptr %63, ptr %6, align 8, !tbaa !128
  %64 = load ptr, ptr %13, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw %struct.FFStream, ptr %64, i32 0, i32 37
  %66 = load ptr, ptr %65, align 8, !tbaa !134
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %58
  %69 = load ptr, ptr %13, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw %struct.FFStream, ptr %69, i32 0, i32 37
  %71 = load ptr, ptr %70, align 8, !tbaa !134
  %72 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %71, i32 0, i32 0
  store ptr %72, ptr %10, align 8, !tbaa !135
  br label %77

73:                                               ; preds = %58
  %74 = load ptr, ptr %9, align 8, !tbaa !112
  %75 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %struct.PacketList, ptr %75, i32 0, i32 0
  store ptr %76, ptr %10, align 8, !tbaa !135
  br label %77

77:                                               ; preds = %73, %68
  %78 = load i32, ptr %14, align 4, !tbaa !16
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %184

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %81 = load ptr, ptr %5, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %81, i32 0, i32 40
  %83 = load i32, ptr %82, align 4, !tbaa !132
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 0
  store i32 1, ptr %85, align 4, !tbaa !137
  %86 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 1
  store i32 1000000, ptr %86, align 4, !tbaa !138
  %87 = load ptr, ptr %12, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw %struct.AVStream, ptr %87, i32 0, i32 5
  %89 = load i64, ptr %17, align 4
  %90 = load i64, ptr %88, align 8
  %91 = call i64 @av_rescale_q_rnd(i64 noundef %84, i64 %89, i64 %90, i32 noundef 3) #12
  store i64 %91, ptr %16, align 8, !tbaa !114
  %92 = load ptr, ptr %6, align 8, !tbaa !128
  %93 = getelementptr inbounds nuw %struct.AVPacket, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8, !tbaa !139
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %13, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw %struct.FFStream, ptr %96, i32 0, i32 15
  %98 = load i64, ptr %97, align 8, !tbaa !140
  %99 = add nsw i64 %98, %95
  store i64 %99, ptr %97, align 8, !tbaa !140
  %100 = load ptr, ptr %6, align 8, !tbaa !128
  %101 = getelementptr inbounds nuw %struct.AVPacket, ptr %100, i32 0, i32 9
  %102 = load i64, ptr %101, align 8, !tbaa !141
  %103 = load ptr, ptr %13, align 8, !tbaa !53
  %104 = getelementptr inbounds nuw %struct.FFStream, ptr %103, i32 0, i32 16
  %105 = load i64, ptr %104, align 8, !tbaa !142
  %106 = add nsw i64 %105, %102
  store i64 %106, ptr %104, align 8, !tbaa !142
  %107 = load ptr, ptr %5, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %107, i32 0, i32 41
  %109 = load i32, ptr %108, align 8, !tbaa !131
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %80
  %112 = load ptr, ptr %13, align 8, !tbaa !53
  %113 = getelementptr inbounds nuw %struct.FFStream, ptr %112, i32 0, i32 15
  %114 = load i64, ptr %113, align 8, !tbaa !140
  %115 = load ptr, ptr %5, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %115, i32 0, i32 41
  %117 = load i32, ptr %116, align 8, !tbaa !131
  %118 = sext i32 %117 to i64
  %119 = icmp sgt i64 %114, %118
  br i1 %119, label %129, label %120

120:                                              ; preds = %111, %80
  %121 = load i64, ptr %16, align 8, !tbaa !114
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %183

123:                                              ; preds = %120
  %124 = load ptr, ptr %13, align 8, !tbaa !53
  %125 = getelementptr inbounds nuw %struct.FFStream, ptr %124, i32 0, i32 16
  %126 = load i64, ptr %125, align 8, !tbaa !142
  %127 = load i64, ptr %16, align 8, !tbaa !114
  %128 = icmp ugt i64 %126, %127
  br i1 %128, label %129, label %183

129:                                              ; preds = %123, %111
  %130 = load ptr, ptr %13, align 8, !tbaa !53
  %131 = getelementptr inbounds nuw %struct.FFStream, ptr %130, i32 0, i32 15
  store i64 0, ptr %131, align 8, !tbaa !140
  %132 = load ptr, ptr %6, align 8, !tbaa !128
  %133 = getelementptr inbounds nuw %struct.AVPacket, ptr %132, i32 0, i32 6
  %134 = load i32, ptr %133, align 8, !tbaa !143
  %135 = or i32 %134, 4096
  store i32 %135, ptr %133, align 8, !tbaa !143
  %136 = load i64, ptr %16, align 8, !tbaa !114
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %179

138:                                              ; preds = %129
  %139 = load ptr, ptr %13, align 8, !tbaa !53
  %140 = getelementptr inbounds nuw %struct.FFStream, ptr %139, i32 0, i32 16
  %141 = load i64, ptr %140, align 8, !tbaa !142
  %142 = load i64, ptr %16, align 8, !tbaa !114
  %143 = icmp ugt i64 %141, %142
  br i1 %143, label %144, label %179

144:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %145 = load ptr, ptr %12, align 8, !tbaa !51
  %146 = getelementptr inbounds nuw %struct.AVStream, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !55
  %148 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8, !tbaa !64
  %150 = icmp eq i32 %149, 0
  %151 = zext i1 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = load i64, ptr %16, align 8, !tbaa !114
  %154 = mul i64 %152, %153
  %155 = udiv i64 %154, 2
  store i64 %155, ptr %18, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %156 = load ptr, ptr %6, align 8, !tbaa !128
  %157 = getelementptr inbounds nuw %struct.AVPacket, ptr %156, i32 0, i32 2
  %158 = load i64, ptr %157, align 8, !tbaa !144
  %159 = load i64, ptr %18, align 8, !tbaa !114
  %160 = add nsw i64 %158, %159
  %161 = load i64, ptr %16, align 8, !tbaa !114
  %162 = call i64 @av_rescale(i64 noundef %160, i64 noundef 1, i64 noundef %161) #12
  %163 = load i64, ptr %16, align 8, !tbaa !114
  %164 = mul i64 %162, %163
  %165 = load i64, ptr %18, align 8, !tbaa !114
  %166 = sub i64 %164, %165
  store i64 %166, ptr %19, align 8, !tbaa !114
  %167 = load ptr, ptr %6, align 8, !tbaa !128
  %168 = getelementptr inbounds nuw %struct.AVPacket, ptr %167, i32 0, i32 2
  %169 = load i64, ptr %168, align 8, !tbaa !144
  %170 = load i64, ptr %19, align 8, !tbaa !114
  %171 = sub nsw i64 %169, %170
  %172 = sdiv i64 %171, 8
  %173 = load i64, ptr %16, align 8, !tbaa !114
  %174 = sub i64 %172, %173
  %175 = load ptr, ptr %13, align 8, !tbaa !53
  %176 = getelementptr inbounds nuw %struct.FFStream, ptr %175, i32 0, i32 16
  %177 = load i64, ptr %176, align 8, !tbaa !142
  %178 = add i64 %177, %174
  store i64 %178, ptr %176, align 8, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %182

179:                                              ; preds = %138, %129
  %180 = load ptr, ptr %13, align 8, !tbaa !53
  %181 = getelementptr inbounds nuw %struct.FFStream, ptr %180, i32 0, i32 16
  store i64 0, ptr %181, align 8, !tbaa !142
  br label %182

182:                                              ; preds = %179, %144
  br label %183

183:                                              ; preds = %182, %123, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %184

184:                                              ; preds = %183, %77
  %185 = load ptr, ptr %10, align 8, !tbaa !135
  %186 = load ptr, ptr %185, align 8, !tbaa !133
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %256

188:                                              ; preds = %184
  %189 = load i32, ptr %14, align 4, !tbaa !16
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %198

191:                                              ; preds = %188
  %192 = load ptr, ptr %6, align 8, !tbaa !128
  %193 = getelementptr inbounds nuw %struct.AVPacket, ptr %192, i32 0, i32 6
  %194 = load i32, ptr %193, align 8, !tbaa !143
  %195 = and i32 %194, 4096
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %191
  br label %261

198:                                              ; preds = %191, %188
  %199 = load ptr, ptr %7, align 8, !tbaa !129
  %200 = load ptr, ptr %5, align 8, !tbaa !14
  %201 = load ptr, ptr %9, align 8, !tbaa !112
  %202 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %201, i32 0, i32 2
  %203 = getelementptr inbounds nuw %struct.PacketList, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !145
  %205 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %6, align 8, !tbaa !128
  %207 = call i32 %199(ptr noundef %200, ptr noundef %205, ptr noundef %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %249

209:                                              ; preds = %198
  br label %210

210:                                              ; preds = %239, %209
  %211 = load ptr, ptr %10, align 8, !tbaa !135
  %212 = load ptr, ptr %211, align 8, !tbaa !133
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %237

214:                                              ; preds = %210
  %215 = load i32, ptr %14, align 4, !tbaa !16
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %225

217:                                              ; preds = %214
  %218 = load ptr, ptr %10, align 8, !tbaa !135
  %219 = load ptr, ptr %218, align 8, !tbaa !133
  %220 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %219, i32 0, i32 1
  %221 = getelementptr inbounds nuw %struct.AVPacket, ptr %220, i32 0, i32 6
  %222 = load i32, ptr %221, align 8, !tbaa !146
  %223 = and i32 %222, 4096
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %235

225:                                              ; preds = %217, %214
  %226 = load ptr, ptr %7, align 8, !tbaa !129
  %227 = load ptr, ptr %5, align 8, !tbaa !14
  %228 = load ptr, ptr %10, align 8, !tbaa !135
  %229 = load ptr, ptr %228, align 8, !tbaa !133
  %230 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %6, align 8, !tbaa !128
  %232 = call i32 %226(ptr noundef %227, ptr noundef %230, ptr noundef %231)
  %233 = icmp ne i32 %232, 0
  %234 = xor i1 %233, true
  br label %235

235:                                              ; preds = %225, %217
  %236 = phi i1 [ true, %217 ], [ %234, %225 ]
  br label %237

237:                                              ; preds = %235, %210
  %238 = phi i1 [ false, %210 ], [ %236, %235 ]
  br i1 %238, label %239, label %243

239:                                              ; preds = %237
  %240 = load ptr, ptr %10, align 8, !tbaa !135
  %241 = load ptr, ptr %240, align 8, !tbaa !133
  %242 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %241, i32 0, i32 0
  store ptr %242, ptr %10, align 8, !tbaa !135
  br label %210, !llvm.loop !148

243:                                              ; preds = %237
  %244 = load ptr, ptr %10, align 8, !tbaa !135
  %245 = load ptr, ptr %244, align 8, !tbaa !133
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %248

247:                                              ; preds = %243
  br label %261

248:                                              ; preds = %243
  br label %255

249:                                              ; preds = %198
  %250 = load ptr, ptr %9, align 8, !tbaa !112
  %251 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %250, i32 0, i32 2
  %252 = getelementptr inbounds nuw %struct.PacketList, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !145
  %254 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %253, i32 0, i32 0
  store ptr %254, ptr %10, align 8, !tbaa !135
  br label %255

255:                                              ; preds = %249, %248
  br label %256

256:                                              ; preds = %255, %184
  %257 = load ptr, ptr %11, align 8, !tbaa !133
  %258 = load ptr, ptr %9, align 8, !tbaa !112
  %259 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %258, i32 0, i32 2
  %260 = getelementptr inbounds nuw %struct.PacketList, ptr %259, i32 0, i32 1
  store ptr %257, ptr %260, align 8, !tbaa !145
  br label %261

261:                                              ; preds = %256, %247, %197
  %262 = load ptr, ptr %10, align 8, !tbaa !135
  %263 = load ptr, ptr %262, align 8, !tbaa !133
  %264 = load ptr, ptr %11, align 8, !tbaa !133
  %265 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %264, i32 0, i32 0
  store ptr %263, ptr %265, align 8, !tbaa !149
  %266 = load ptr, ptr %11, align 8, !tbaa !133
  %267 = load ptr, ptr %10, align 8, !tbaa !135
  store ptr %266, ptr %267, align 8, !tbaa !133
  %268 = load ptr, ptr %13, align 8, !tbaa !53
  %269 = getelementptr inbounds nuw %struct.FFStream, ptr %268, i32 0, i32 37
  store ptr %266, ptr %269, align 8, !tbaa !134
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %270

270:                                              ; preds = %261, %54, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %271 = load i32, ptr %4, align 4
  ret i32 %271
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffformatcontext(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  ret ptr %3
}

declare noalias ptr @av_malloc(i64 noundef) #2

declare void @av_packet_unref(ptr noundef) #2

declare i32 @av_packet_make_refcounted(ptr noundef) #2

declare void @av_free(ptr noundef) #2

declare void @av_packet_move_ref(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q_rnd(i64 noundef, i64, i64, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @ff_interleave_packet_per_dts(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %struct.AVRational, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca %struct.AVRational, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !128
  store i32 %2, ptr %8, align 4, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %33 = load ptr, ptr %6, align 8, !tbaa !14
  %34 = call ptr @ff_fc_internal(ptr noundef %33)
  store ptr %34, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %35 = load ptr, ptr %10, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %struct.FormatContextInternal, ptr %35, i32 0, i32 0
  store ptr %36, ptr %11, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %37 = load i32, ptr %9, align 4, !tbaa !16
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %4
  %40 = load ptr, ptr %6, align 8, !tbaa !14
  %41 = load ptr, ptr %7, align 8, !tbaa !128
  %42 = call i32 @ff_interleave_add_packet(ptr noundef %40, ptr noundef %41, ptr noundef @interleave_compare_dts)
  store i32 %42, ptr %14, align 4, !tbaa !16
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load i32, ptr %14, align 4, !tbaa !16
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %278

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !16
  br label %48

48:                                               ; preds = %100, %47
  %49 = load i32, ptr %16, align 4, !tbaa !16
  %50 = load ptr, ptr %6, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !48
  %53 = icmp ult i32 %49, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %103

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %56 = load ptr, ptr %6, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  %59 = load i32, ptr %16, align 4, !tbaa !16
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !51
  store ptr %62, ptr %17, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %63 = load ptr, ptr %17, align 8, !tbaa !51
  %64 = call ptr @cffstream(ptr noundef %63)
  store ptr %64, ptr %18, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %65 = load ptr, ptr %17, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw %struct.AVStream, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !55
  store ptr %67, ptr %19, align 8, !tbaa !62
  %68 = load ptr, ptr %18, align 8, !tbaa !53
  %69 = getelementptr inbounds nuw %struct.FFStream, ptr %68, i32 0, i32 37
  %70 = load ptr, ptr %69, align 8, !tbaa !134
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %55
  %73 = load i32, ptr %12, align 4, !tbaa !16
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %12, align 4, !tbaa !16
  br label %99

75:                                               ; preds = %55
  %76 = load ptr, ptr %19, align 8, !tbaa !62
  %77 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !64
  %79 = icmp ne i32 %78, 4
  br i1 %79, label %80, label %98

80:                                               ; preds = %75
  %81 = load ptr, ptr %19, align 8, !tbaa !62
  %82 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !70
  %84 = icmp ne i32 %83, 139
  br i1 %84, label %85, label %98

85:                                               ; preds = %80
  %86 = load ptr, ptr %19, align 8, !tbaa !62
  %87 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !70
  %89 = icmp ne i32 %88, 167
  br i1 %89, label %90, label %98

90:                                               ; preds = %85
  %91 = load ptr, ptr %19, align 8, !tbaa !62
  %92 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !70
  %94 = icmp ne i32 %93, 98315
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load i32, ptr %13, align 4, !tbaa !16
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %13, align 4, !tbaa !16
  br label %98

98:                                               ; preds = %95, %90, %85, %80, %75
  br label %99

99:                                               ; preds = %98, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %16, align 4, !tbaa !16
  %102 = add i32 %101, 1
  store i32 %102, ptr %16, align 4, !tbaa !16
  br label %48, !llvm.loop !150

103:                                              ; preds = %54
  %104 = load ptr, ptr %10, align 8, !tbaa !41
  %105 = getelementptr inbounds nuw %struct.FormatContextInternal, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct.anon, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8, !tbaa !43
  %108 = load i32, ptr %12, align 4, !tbaa !16
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  store i32 1, ptr %8, align 4, !tbaa !16
  br label %111

111:                                              ; preds = %110, %103
  %112 = load ptr, ptr %6, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %112, i32 0, i32 38
  %114 = load i64, ptr %113, align 8, !tbaa !151
  %115 = icmp sgt i64 %114, 0
  br i1 %115, label %116, label %241

116:                                              ; preds = %111
  %117 = load ptr, ptr %11, align 8, !tbaa !112
  %118 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds nuw %struct.PacketList, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !152
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %241

122:                                              ; preds = %116
  %123 = load ptr, ptr %11, align 8, !tbaa !112
  %124 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds nuw %struct.PacketList, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !152
  %127 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct.AVPacket, ptr %127, i32 0, i32 2
  %129 = load i64, ptr %128, align 8, !tbaa !153
  %130 = icmp ne i64 %129, -9223372036854775808
  br i1 %130, label %131, label %241

131:                                              ; preds = %122
  %132 = load i32, ptr %8, align 4, !tbaa !16
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %241, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %10, align 8, !tbaa !41
  %136 = getelementptr inbounds nuw %struct.FormatContextInternal, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds nuw %struct.anon, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8, !tbaa !43
  %139 = load i32, ptr %12, align 4, !tbaa !16
  %140 = load i32, ptr %13, align 4, !tbaa !16
  %141 = add nsw i32 %139, %140
  %142 = icmp eq i32 %138, %141
  br i1 %142, label %143, label %241

143:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %144 = load ptr, ptr %11, align 8, !tbaa !112
  %145 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %144, i32 0, i32 2
  %146 = getelementptr inbounds nuw %struct.PacketList, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !152
  %148 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %147, i32 0, i32 1
  store ptr %148, ptr %20, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store i64 -9223372036854775808, ptr %21, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %149 = load ptr, ptr %20, align 8, !tbaa !128
  %150 = getelementptr inbounds nuw %struct.AVPacket, ptr %149, i32 0, i32 2
  %151 = load i64, ptr %150, align 8, !tbaa !144
  %152 = load ptr, ptr %6, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %152, i32 0, i32 7
  %154 = load ptr, ptr %153, align 8, !tbaa !50
  %155 = load ptr, ptr %20, align 8, !tbaa !128
  %156 = getelementptr inbounds nuw %struct.AVPacket, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %156, align 4, !tbaa !130
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %154, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !51
  %161 = getelementptr inbounds nuw %struct.AVStream, ptr %160, i32 0, i32 5
  %162 = getelementptr inbounds nuw %struct.AVRational, ptr %23, i32 0, i32 0
  store i32 1, ptr %162, align 4, !tbaa !137
  %163 = getelementptr inbounds nuw %struct.AVRational, ptr %23, i32 0, i32 1
  store i32 1000000, ptr %163, align 4, !tbaa !138
  %164 = load i64, ptr %161, align 8
  %165 = load i64, ptr %23, align 4
  %166 = call i64 @av_rescale_q(i64 noundef %151, i64 %164, i64 %165) #12
  store i64 %166, ptr %22, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !16
  br label %167

167:                                              ; preds = %225, %143
  %168 = load i32, ptr %24, align 4, !tbaa !16
  %169 = load ptr, ptr %6, align 8, !tbaa !14
  %170 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %169, i32 0, i32 6
  %171 = load i32, ptr %170, align 4, !tbaa !48
  %172 = icmp ult i32 %168, %171
  br i1 %172, label %174, label %173

173:                                              ; preds = %167
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %228

174:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %175 = load ptr, ptr %6, align 8, !tbaa !14
  %176 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %175, i32 0, i32 7
  %177 = load ptr, ptr %176, align 8, !tbaa !50
  %178 = load i32, ptr %24, align 4, !tbaa !16
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !51
  store ptr %181, ptr %25, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %182 = load ptr, ptr %25, align 8, !tbaa !51
  %183 = call ptr @cffstream(ptr noundef %182)
  store ptr %183, ptr %26, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %184 = load ptr, ptr %26, align 8, !tbaa !53
  %185 = getelementptr inbounds nuw %struct.FFStream, ptr %184, i32 0, i32 37
  %186 = load ptr, ptr %185, align 8, !tbaa !134
  store ptr %186, ptr %27, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %187 = load ptr, ptr %27, align 8, !tbaa !133
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %196

189:                                              ; preds = %174
  %190 = load ptr, ptr %25, align 8, !tbaa !51
  %191 = getelementptr inbounds nuw %struct.AVStream, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !55
  %193 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8, !tbaa !64
  %195 = icmp eq i32 %194, 3
  br i1 %195, label %196, label %197

196:                                              ; preds = %189, %174
  store i32 7, ptr %15, align 4
  br label %222

197:                                              ; preds = %189
  %198 = load ptr, ptr %27, align 8, !tbaa !133
  %199 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds nuw %struct.AVPacket, ptr %199, i32 0, i32 2
  %201 = load i64, ptr %200, align 8, !tbaa !153
  %202 = load ptr, ptr %25, align 8, !tbaa !51
  %203 = getelementptr inbounds nuw %struct.AVStream, ptr %202, i32 0, i32 5
  %204 = getelementptr inbounds nuw %struct.AVRational, ptr %29, i32 0, i32 0
  store i32 1, ptr %204, align 4, !tbaa !137
  %205 = getelementptr inbounds nuw %struct.AVRational, ptr %29, i32 0, i32 1
  store i32 1000000, ptr %205, align 4, !tbaa !138
  %206 = load i64, ptr %203, align 8
  %207 = load i64, ptr %29, align 4
  %208 = call i64 @av_rescale_q(i64 noundef %201, i64 %206, i64 %207) #12
  store i64 %208, ptr %28, align 8, !tbaa !114
  %209 = load i64, ptr %21, align 8, !tbaa !114
  %210 = load i64, ptr %28, align 8, !tbaa !114
  %211 = load i64, ptr %22, align 8, !tbaa !114
  %212 = sub nsw i64 %210, %211
  %213 = icmp sgt i64 %209, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %197
  %215 = load i64, ptr %21, align 8, !tbaa !114
  br label %220

216:                                              ; preds = %197
  %217 = load i64, ptr %28, align 8, !tbaa !114
  %218 = load i64, ptr %22, align 8, !tbaa !114
  %219 = sub nsw i64 %217, %218
  br label %220

220:                                              ; preds = %216, %214
  %221 = phi i64 [ %215, %214 ], [ %219, %216 ]
  store i64 %221, ptr %21, align 8, !tbaa !114
  store i32 0, ptr %15, align 4
  br label %222

222:                                              ; preds = %220, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  %223 = load i32, ptr %15, align 4
  switch i32 %223, label %280 [
    i32 0, label %224
    i32 7, label %225
  ]

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224, %222
  %226 = load i32, ptr %24, align 4, !tbaa !16
  %227 = add i32 %226, 1
  store i32 %227, ptr %24, align 4, !tbaa !16
  br label %167, !llvm.loop !154

228:                                              ; preds = %173
  %229 = load i64, ptr %21, align 8, !tbaa !114
  %230 = load ptr, ptr %6, align 8, !tbaa !14
  %231 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %230, i32 0, i32 38
  %232 = load i64, ptr %231, align 8, !tbaa !151
  %233 = icmp sgt i64 %229, %232
  br i1 %233, label %234, label %240

234:                                              ; preds = %228
  %235 = load ptr, ptr %6, align 8, !tbaa !14
  %236 = load i64, ptr %21, align 8, !tbaa !114
  %237 = load ptr, ptr %6, align 8, !tbaa !14
  %238 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %237, i32 0, i32 38
  %239 = load i64, ptr %238, align 8, !tbaa !151
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %235, i32 noundef 48, ptr noundef @.str.3, i64 noundef %236, i64 noundef %239)
  store i32 1, ptr %8, align 4, !tbaa !16
  br label %240

240:                                              ; preds = %234, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %241

241:                                              ; preds = %240, %134, %131, %122, %116, %111
  %242 = load i32, ptr %12, align 4, !tbaa !16
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %277

244:                                              ; preds = %241
  %245 = load i32, ptr %8, align 4, !tbaa !16
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %277

247:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %248 = load ptr, ptr %11, align 8, !tbaa !112
  %249 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %248, i32 0, i32 2
  %250 = getelementptr inbounds nuw %struct.PacketList, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !152
  store ptr %251, ptr %30, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %252 = load ptr, ptr %6, align 8, !tbaa !14
  %253 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %252, i32 0, i32 7
  %254 = load ptr, ptr %253, align 8, !tbaa !50
  %255 = load ptr, ptr %30, align 8, !tbaa !133
  %256 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %255, i32 0, i32 1
  %257 = getelementptr inbounds nuw %struct.AVPacket, ptr %256, i32 0, i32 5
  %258 = load i32, ptr %257, align 4, !tbaa !155
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %254, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !51
  store ptr %261, ptr %31, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %262 = load ptr, ptr %31, align 8, !tbaa !51
  %263 = call ptr @ffstream(ptr noundef %262)
  store ptr %263, ptr %32, align 8, !tbaa !53
  %264 = load ptr, ptr %32, align 8, !tbaa !53
  %265 = getelementptr inbounds nuw %struct.FFStream, ptr %264, i32 0, i32 37
  %266 = load ptr, ptr %265, align 8, !tbaa !134
  %267 = load ptr, ptr %30, align 8, !tbaa !133
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %269, label %272

269:                                              ; preds = %247
  %270 = load ptr, ptr %32, align 8, !tbaa !53
  %271 = getelementptr inbounds nuw %struct.FFStream, ptr %270, i32 0, i32 37
  store ptr null, ptr %271, align 8, !tbaa !134
  br label %272

272:                                              ; preds = %269, %247
  %273 = load ptr, ptr %11, align 8, !tbaa !112
  %274 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %7, align 8, !tbaa !128
  %276 = call i32 @avpriv_packet_list_get(ptr noundef %274, ptr noundef %275)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %278

277:                                              ; preds = %244, %241
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %278

278:                                              ; preds = %277, %272, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %279 = load i32, ptr %5, align 4
  ret i32 %279

280:                                              ; preds = %222
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @interleave_compare_dts(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.AVRational, align 4
  %16 = alloca %struct.AVRational, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !128
  store ptr %2, ptr %7, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = load ptr, ptr %7, align 8, !tbaa !128
  %22 = getelementptr inbounds nuw %struct.AVPacket, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !130
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %20, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  store ptr %26, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = load ptr, ptr %6, align 8, !tbaa !128
  %31 = getelementptr inbounds nuw %struct.AVPacket, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !130
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %29, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  store ptr %35, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %36 = load ptr, ptr %6, align 8, !tbaa !128
  %37 = getelementptr inbounds nuw %struct.AVPacket, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !144
  %39 = load ptr, ptr %9, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw %struct.AVStream, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %7, align 8, !tbaa !128
  %42 = getelementptr inbounds nuw %struct.AVPacket, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !144
  %44 = load ptr, ptr %8, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw %struct.AVStream, ptr %44, i32 0, i32 5
  %46 = load i64, ptr %40, align 8
  %47 = load i64, ptr %45, align 8
  %48 = call i32 @av_compare_ts(i64 noundef %38, i64 %46, i64 noundef %43, i64 %47)
  store i32 %48, ptr %10, align 4, !tbaa !16
  %49 = load ptr, ptr %5, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %49, i32 0, i32 46
  %51 = load i32, ptr %50, align 4, !tbaa !156
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %174

53:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %54 = load ptr, ptr %8, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw %struct.AVStream, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !55
  %57 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !64
  %59 = icmp eq i32 %58, 1
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %61 = load ptr, ptr %9, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw %struct.AVStream, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !55
  %64 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !64
  %66 = icmp eq i32 %65, 1
  %67 = zext i1 %66 to i32
  store i32 %67, ptr %12, align 4, !tbaa !16
  %68 = load i32, ptr %11, align 4, !tbaa !16
  %69 = load i32, ptr %12, align 4, !tbaa !16
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %173

71:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %72 = load ptr, ptr %5, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %72, i32 0, i32 46
  %74 = load i32, ptr %73, align 4, !tbaa !156
  %75 = load i32, ptr %11, align 4, !tbaa !16
  %76 = mul nsw i32 %75, %74
  store i32 %76, ptr %11, align 4, !tbaa !16
  %77 = load ptr, ptr %5, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %77, i32 0, i32 46
  %79 = load i32, ptr %78, align 4, !tbaa !156
  %80 = load i32, ptr %12, align 4, !tbaa !16
  %81 = mul nsw i32 %80, %79
  store i32 %81, ptr %12, align 4, !tbaa !16
  %82 = load ptr, ptr %7, align 8, !tbaa !128
  %83 = getelementptr inbounds nuw %struct.AVPacket, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8, !tbaa !144
  %85 = load ptr, ptr %8, align 8, !tbaa !51
  %86 = getelementptr inbounds nuw %struct.AVStream, ptr %85, i32 0, i32 5
  %87 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 0
  store i32 1, ptr %87, align 4, !tbaa !137
  %88 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 1
  store i32 1000000, ptr %88, align 4, !tbaa !138
  %89 = load i64, ptr %86, align 8
  %90 = load i64, ptr %15, align 4
  %91 = call i64 @av_rescale_q(i64 noundef %84, i64 %89, i64 %90) #12
  %92 = load i32, ptr %11, align 4, !tbaa !16
  %93 = sext i32 %92 to i64
  %94 = sub nsw i64 %91, %93
  store i64 %94, ptr %13, align 8, !tbaa !114
  %95 = load ptr, ptr %6, align 8, !tbaa !128
  %96 = getelementptr inbounds nuw %struct.AVPacket, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8, !tbaa !144
  %98 = load ptr, ptr %9, align 8, !tbaa !51
  %99 = getelementptr inbounds nuw %struct.AVStream, ptr %98, i32 0, i32 5
  %100 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 0
  store i32 1, ptr %100, align 4, !tbaa !137
  %101 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 1
  store i32 1000000, ptr %101, align 4, !tbaa !138
  %102 = load i64, ptr %99, align 8
  %103 = load i64, ptr %16, align 4
  %104 = call i64 @av_rescale_q(i64 noundef %97, i64 %102, i64 %103) #12
  %105 = load i32, ptr %12, align 4, !tbaa !16
  %106 = sext i32 %105 to i64
  %107 = sub nsw i64 %104, %106
  store i64 %107, ptr %14, align 8, !tbaa !114
  %108 = load i64, ptr %13, align 8, !tbaa !114
  %109 = load i64, ptr %14, align 8, !tbaa !114
  %110 = icmp eq i64 %108, %109
  br i1 %110, label %111, label %163

111:                                              ; preds = %71
  %112 = load ptr, ptr %7, align 8, !tbaa !128
  %113 = getelementptr inbounds nuw %struct.AVPacket, ptr %112, i32 0, i32 2
  %114 = load i64, ptr %113, align 8, !tbaa !144
  %115 = load ptr, ptr %8, align 8, !tbaa !51
  %116 = getelementptr inbounds nuw %struct.AVStream, ptr %115, i32 0, i32 5
  %117 = getelementptr inbounds nuw %struct.AVRational, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8, !tbaa !63
  %119 = sext i32 %118 to i64
  %120 = mul i64 %114, %119
  %121 = mul i64 %120, 1000000
  %122 = load i32, ptr %11, align 4, !tbaa !16
  %123 = sext i32 %122 to i64
  %124 = load ptr, ptr %8, align 8, !tbaa !51
  %125 = getelementptr inbounds nuw %struct.AVStream, ptr %124, i32 0, i32 5
  %126 = getelementptr inbounds nuw %struct.AVRational, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !115
  %128 = sext i32 %127 to i64
  %129 = mul i64 %123, %128
  %130 = sub i64 %121, %129
  %131 = load ptr, ptr %9, align 8, !tbaa !51
  %132 = getelementptr inbounds nuw %struct.AVStream, ptr %131, i32 0, i32 5
  %133 = getelementptr inbounds nuw %struct.AVRational, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !115
  %135 = sext i32 %134 to i64
  %136 = mul i64 %130, %135
  %137 = load ptr, ptr %6, align 8, !tbaa !128
  %138 = getelementptr inbounds nuw %struct.AVPacket, ptr %137, i32 0, i32 2
  %139 = load i64, ptr %138, align 8, !tbaa !144
  %140 = load ptr, ptr %9, align 8, !tbaa !51
  %141 = getelementptr inbounds nuw %struct.AVStream, ptr %140, i32 0, i32 5
  %142 = getelementptr inbounds nuw %struct.AVRational, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8, !tbaa !63
  %144 = sext i32 %143 to i64
  %145 = mul i64 %139, %144
  %146 = mul i64 %145, 1000000
  %147 = load i32, ptr %12, align 4, !tbaa !16
  %148 = sext i32 %147 to i64
  %149 = load ptr, ptr %9, align 8, !tbaa !51
  %150 = getelementptr inbounds nuw %struct.AVStream, ptr %149, i32 0, i32 5
  %151 = getelementptr inbounds nuw %struct.AVRational, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !115
  %153 = sext i32 %152 to i64
  %154 = mul i64 %148, %153
  %155 = sub i64 %146, %154
  %156 = load ptr, ptr %8, align 8, !tbaa !51
  %157 = getelementptr inbounds nuw %struct.AVStream, ptr %156, i32 0, i32 5
  %158 = getelementptr inbounds nuw %struct.AVRational, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !115
  %160 = sext i32 %159 to i64
  %161 = mul i64 %155, %160
  %162 = sub i64 %136, %161
  store i64 %162, ptr %13, align 8, !tbaa !114
  store i64 0, ptr %14, align 8, !tbaa !114
  br label %163

163:                                              ; preds = %111, %71
  %164 = load i64, ptr %14, align 8, !tbaa !114
  %165 = load i64, ptr %13, align 8, !tbaa !114
  %166 = icmp sgt i64 %164, %165
  %167 = zext i1 %166 to i32
  %168 = load i64, ptr %14, align 8, !tbaa !114
  %169 = load i64, ptr %13, align 8, !tbaa !114
  %170 = icmp slt i64 %168, %169
  %171 = zext i1 %170 to i32
  %172 = sub nsw i32 %167, %171
  store i32 %172, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %173

173:                                              ; preds = %163, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %174

174:                                              ; preds = %173, %3
  %175 = load i32, ptr %10, align 4, !tbaa !16
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %186

177:                                              ; preds = %174
  %178 = load ptr, ptr %7, align 8, !tbaa !128
  %179 = getelementptr inbounds nuw %struct.AVPacket, ptr %178, i32 0, i32 5
  %180 = load i32, ptr %179, align 4, !tbaa !130
  %181 = load ptr, ptr %6, align 8, !tbaa !128
  %182 = getelementptr inbounds nuw %struct.AVPacket, ptr %181, i32 0, i32 5
  %183 = load i32, ptr %182, align 4, !tbaa !130
  %184 = icmp slt i32 %180, %183
  %185 = zext i1 %184 to i32
  store i32 %185, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %190

186:                                              ; preds = %174
  %187 = load i32, ptr %10, align 4, !tbaa !16
  %188 = icmp sgt i32 %187, 0
  %189 = zext i1 %188 to i32
  store i32 %189, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %190

190:                                              ; preds = %186, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %191 = load i32, ptr %4, align 4
  ret i32 %191
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @cffstream(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #5

declare i32 @avpriv_packet_list_get(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_interleave_packet_passthrough(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !128
  store i32 %2, ptr %7, align 4, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !16
  %9 = load i32, ptr %8, align 4, !tbaa !16
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @ff_get_muxer_ts_offset(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load i32, ptr %6, align 4, !tbaa !16
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !16
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !48
  %18 = icmp uge i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13, %3
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = load i32, ptr %6, align 4, !tbaa !16
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  store ptr %27, ptr %8, align 8, !tbaa !51
  %28 = load ptr, ptr %8, align 8, !tbaa !51
  %29 = call ptr @ffstream(ptr noundef %28)
  %30 = getelementptr inbounds nuw %struct.FFStream, ptr %29, i32 0, i32 24
  %31 = load i64, ptr %30, align 8, !tbaa !159
  %32 = load ptr, ptr %7, align 8, !tbaa !157
  store i64 %31, ptr %32, align 8, !tbaa !114
  %33 = load ptr, ptr %5, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %33, i32 0, i32 69
  %35 = load i64, ptr %34, align 8, !tbaa !160
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %20
  %38 = load ptr, ptr %5, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %38, i32 0, i32 69
  %40 = load i64, ptr %39, align 8, !tbaa !160
  %41 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 0
  store i32 1, ptr %41, align 4, !tbaa !137
  %42 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 1
  store i32 1000000, ptr %42, align 4, !tbaa !138
  %43 = load ptr, ptr %8, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw %struct.AVStream, ptr %43, i32 0, i32 5
  %45 = load i64, ptr %10, align 4
  %46 = load i64, ptr %44, align 8
  %47 = call i64 @av_rescale_q(i64 noundef %40, i64 %45, i64 %46) #12
  %48 = load ptr, ptr %7, align 8, !tbaa !157
  %49 = load i64, ptr %48, align 8, !tbaa !114
  %50 = add nsw i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !114
  br label %51

51:                                               ; preds = %37, %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %51, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define ptr @ff_interleaved_peek(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = call ptr @ffformatcontext(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.PacketList, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !152
  store ptr %14, ptr %7, align 8, !tbaa !133
  br label %15

15:                                               ; preds = %28, %2
  %16 = load ptr, ptr %7, align 8, !tbaa !133
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !133
  %20 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.AVPacket, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !155
  %23 = load i32, ptr %5, align 4, !tbaa !16
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8, !tbaa !133
  %27 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %26, i32 0, i32 1
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

28:                                               ; preds = %18
  %29 = load ptr, ptr %7, align 8, !tbaa !133
  %30 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !149
  store ptr %31, ptr %7, align 8, !tbaa !133
  br label %15, !llvm.loop !161

32:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define i32 @av_write_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = call ptr @ffformatcontext(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !162
  store ptr %14, ptr %7, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !128
  %16 = icmp ne ptr %15, null
  br i1 %16, label %59, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = call ptr @ffofmt(ptr noundef %20)
  %22 = getelementptr inbounds nuw %struct.FFOutputFormat, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !77
  %24 = and i32 %23, 2
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %58

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = call ptr @ffofmt(ptr noundef %29)
  %31 = getelementptr inbounds nuw %struct.FFOutputFormat, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !163
  %33 = load ptr, ptr %4, align 8, !tbaa !14
  %34 = call i32 %32(ptr noundef %33, ptr noundef null)
  store i32 %34, ptr %8, align 4, !tbaa !16
  %35 = load ptr, ptr %4, align 8, !tbaa !14
  call void @flush_if_needed(ptr noundef %35)
  %36 = load i32, ptr %8, align 4, !tbaa !16
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %26
  %39 = load ptr, ptr %4, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !124
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %56

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !124
  %47 = getelementptr inbounds nuw %struct.AVIOContext, ptr %46, i32 0, i32 11
  %48 = load i32, ptr %47, align 4, !tbaa !125
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !124
  %54 = getelementptr inbounds nuw %struct.AVIOContext, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %54, align 4, !tbaa !125
  store i32 %55, ptr %8, align 4, !tbaa !16
  br label %56

56:                                               ; preds = %50, %43, %38, %26
  %57 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %57, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %111

58:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %111

59:                                               ; preds = %2
  %60 = load ptr, ptr %5, align 8, !tbaa !128
  %61 = getelementptr inbounds nuw %struct.AVPacket, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 8, !tbaa !143
  %63 = and i32 %62, 8192
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8, !tbaa !128
  store ptr %66, ptr %7, align 8, !tbaa !128
  br label %104

67:                                               ; preds = %59
  %68 = load ptr, ptr %5, align 8, !tbaa !128
  %69 = getelementptr inbounds nuw %struct.AVPacket, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !164
  %71 = load ptr, ptr %7, align 8, !tbaa !128
  %72 = getelementptr inbounds nuw %struct.AVPacket, ptr %71, i32 0, i32 3
  store ptr %70, ptr %72, align 8, !tbaa !164
  %73 = load ptr, ptr %5, align 8, !tbaa !128
  %74 = getelementptr inbounds nuw %struct.AVPacket, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8, !tbaa !139
  %76 = load ptr, ptr %7, align 8, !tbaa !128
  %77 = getelementptr inbounds nuw %struct.AVPacket, ptr %76, i32 0, i32 4
  store i32 %75, ptr %77, align 8, !tbaa !139
  %78 = load ptr, ptr %7, align 8, !tbaa !128
  %79 = load ptr, ptr %5, align 8, !tbaa !128
  %80 = call i32 @av_packet_copy_props(ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %8, align 4, !tbaa !16
  %81 = load i32, ptr %8, align 4, !tbaa !16
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %67
  %84 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %84, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %111

85:                                               ; preds = %67
  %86 = load ptr, ptr %5, align 8, !tbaa !128
  %87 = getelementptr inbounds nuw %struct.AVPacket, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !165
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %103

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8, !tbaa !128
  %92 = getelementptr inbounds nuw %struct.AVPacket, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !165
  %94 = call ptr @av_buffer_ref(ptr noundef %93)
  %95 = load ptr, ptr %7, align 8, !tbaa !128
  %96 = getelementptr inbounds nuw %struct.AVPacket, ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8, !tbaa !165
  %97 = load ptr, ptr %7, align 8, !tbaa !128
  %98 = getelementptr inbounds nuw %struct.AVPacket, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !165
  %100 = icmp ne ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %90
  store i32 -12, ptr %8, align 4, !tbaa !16
  br label %108

102:                                              ; preds = %90
  br label %103

103:                                              ; preds = %102, %85
  br label %104

104:                                              ; preds = %103, %65
  %105 = load ptr, ptr %4, align 8, !tbaa !14
  %106 = load ptr, ptr %7, align 8, !tbaa !128
  %107 = call i32 @write_packets_common(ptr noundef %105, ptr noundef %106, i32 noundef 0)
  store i32 %107, ptr %8, align 4, !tbaa !16
  br label %108

108:                                              ; preds = %104, %101
  %109 = load ptr, ptr %7, align 8, !tbaa !128
  call void @av_packet_unref(ptr noundef %109)
  %110 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %110, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %111

111:                                              ; preds = %108, %83, %58, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %112 = load i32, ptr %3, align 4
  ret i32 %112
}

declare i32 @av_packet_copy_props(ptr noundef, ptr noundef) #2

declare ptr @av_buffer_ref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @write_packets_common(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !128
  store i32 %2, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = load ptr, ptr %6, align 8, !tbaa !128
  %14 = call i32 @check_packet(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %10, align 4, !tbaa !16
  %15 = load i32, ptr %10, align 4, !tbaa !16
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = load ptr, ptr %6, align 8, !tbaa !128
  %24 = getelementptr inbounds nuw %struct.AVPacket, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !130
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %22, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  store ptr %28, ptr %8, align 8, !tbaa !51
  %29 = load ptr, ptr %8, align 8, !tbaa !51
  %30 = call ptr @ffstream(ptr noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !53
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = load ptr, ptr %8, align 8, !tbaa !51
  %33 = load ptr, ptr %6, align 8, !tbaa !128
  %34 = call i32 @prepare_input_packet(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %10, align 4, !tbaa !16
  %35 = load i32, ptr %10, align 4, !tbaa !16
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %19
  %38 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

39:                                               ; preds = %19
  %40 = load ptr, ptr %5, align 8, !tbaa !14
  %41 = load ptr, ptr %9, align 8, !tbaa !53
  %42 = load ptr, ptr %6, align 8, !tbaa !128
  %43 = call i32 @check_bitstream(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %10, align 4, !tbaa !16
  %44 = load i32, ptr %10, align 4, !tbaa !16
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

48:                                               ; preds = %39
  %49 = load ptr, ptr %9, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw %struct.FFStream, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !166
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !14
  %55 = load ptr, ptr %8, align 8, !tbaa !51
  %56 = load ptr, ptr %6, align 8, !tbaa !128
  %57 = load i32, ptr %7, align 4, !tbaa !16
  %58 = call i32 @write_packets_from_bsfs(ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

59:                                               ; preds = %48
  %60 = load ptr, ptr %5, align 8, !tbaa !14
  %61 = load ptr, ptr %8, align 8, !tbaa !51
  %62 = load ptr, ptr %6, align 8, !tbaa !128
  %63 = load i32, ptr %7, align 4, !tbaa !16
  %64 = call i32 @write_packet_common(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %59, %53, %46, %37, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @av_interleaved_write_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !128
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = load ptr, ptr %5, align 8, !tbaa !128
  %13 = call i32 @write_packets_common(ptr noundef %11, ptr noundef %12, i32 noundef 1)
  store i32 %13, ptr %6, align 4, !tbaa !16
  %14 = load i32, ptr %6, align 4, !tbaa !16
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !128
  call void @av_packet_unref(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %10
  %19 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %21, i32 noundef 56, ptr noundef @.str.4)
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = call ptr @ffformatcontext(ptr noundef %23)
  %25 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !162
  %27 = call i32 @interleaved_write_packet(ptr noundef %22, ptr noundef %26, i32 noundef 1, i32 noundef 0)
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @interleaved_write_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !128
  store i32 %2, ptr %8, align 4, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = call ptr @ff_fc_internal(ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !41
  br label %15

15:                                               ; preds = %41, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %16 = load ptr, ptr %10, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct.FormatContextInternal, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = load ptr, ptr %6, align 8, !tbaa !14
  %21 = load ptr, ptr %7, align 8, !tbaa !128
  %22 = load i32, ptr %8, align 4, !tbaa !16
  %23 = load i32, ptr %9, align 4, !tbaa !16
  %24 = call i32 %19(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %11, align 4, !tbaa !16
  %25 = load i32, ptr %11, align 4, !tbaa !16
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %15
  %28 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %39

29:                                               ; preds = %15
  store i32 0, ptr %9, align 4, !tbaa !16
  %30 = load ptr, ptr %6, align 8, !tbaa !14
  %31 = load ptr, ptr %7, align 8, !tbaa !128
  %32 = call i32 @write_packet(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %11, align 4, !tbaa !16
  %33 = load ptr, ptr %7, align 8, !tbaa !128
  call void @av_packet_unref(ptr noundef %33)
  %34 = load i32, ptr %11, align 4, !tbaa !16
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %39

38:                                               ; preds = %29
  store i32 0, ptr %12, align 4
  br label %39

39:                                               ; preds = %38, %36, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %40 = load i32, ptr %12, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %15

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @av_write_trailer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = call ptr @ffformatcontext(ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !112
  %14 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !162
  store ptr %15, ptr %4, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %16

16:                                               ; preds = %53, %1
  %17 = load i32, ptr %7, align 4, !tbaa !16
  %18 = load ptr, ptr %2, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !48
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %56

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %24 = load ptr, ptr %2, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = load i32, ptr %7, align 4, !tbaa !16
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  store ptr %30, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %31 = load ptr, ptr %8, align 8, !tbaa !51
  %32 = call ptr @ffstream(ptr noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !53
  %33 = load ptr, ptr %9, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %struct.FFStream, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !166
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %52

37:                                               ; preds = %23
  %38 = load ptr, ptr %2, align 8, !tbaa !14
  %39 = load ptr, ptr %8, align 8, !tbaa !51
  %40 = load ptr, ptr %4, align 8, !tbaa !128
  %41 = call i32 @write_packets_from_bsfs(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef 1)
  store i32 %41, ptr %5, align 4, !tbaa !16
  %42 = load i32, ptr %5, align 4, !tbaa !16
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load ptr, ptr %4, align 8, !tbaa !128
  call void @av_packet_unref(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %37
  %47 = load i32, ptr %6, align 4, !tbaa !16
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load i32, ptr %5, align 4, !tbaa !16
  store i32 %50, ptr %6, align 4, !tbaa !16
  br label %51

51:                                               ; preds = %49, %46
  br label %52

52:                                               ; preds = %51, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4, !tbaa !16
  %55 = add i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !16
  br label %16, !llvm.loop !167

56:                                               ; preds = %22
  %57 = load ptr, ptr %2, align 8, !tbaa !14
  %58 = load ptr, ptr %4, align 8, !tbaa !128
  %59 = call i32 @interleaved_write_packet(ptr noundef %57, ptr noundef %58, i32 noundef 1, i32 noundef 0)
  store i32 %59, ptr %5, align 4, !tbaa !16
  %60 = load i32, ptr %6, align 4, !tbaa !16
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = load i32, ptr %5, align 4, !tbaa !16
  store i32 %63, ptr %6, align 4, !tbaa !16
  br label %64

64:                                               ; preds = %62, %56
  %65 = load ptr, ptr %2, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = call ptr @ffofmt(ptr noundef %67)
  %69 = getelementptr inbounds nuw %struct.FFOutputFormat, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !168
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %103

72:                                               ; preds = %64
  %73 = load ptr, ptr %2, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 4, !tbaa !122
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %72
  %81 = load ptr, ptr %2, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !124
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %2, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !124
  call void @avio_write_marker(ptr noundef %88, i64 noundef -9223372036854775808, i32 noundef 4)
  br label %89

89:                                               ; preds = %85, %80, %72
  %90 = load ptr, ptr %2, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !18
  %93 = call ptr @ffofmt(ptr noundef %92)
  %94 = getelementptr inbounds nuw %struct.FFOutputFormat, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !168
  %96 = load ptr, ptr %2, align 8, !tbaa !14
  %97 = call i32 %95(ptr noundef %96)
  store i32 %97, ptr %5, align 4, !tbaa !16
  %98 = load i32, ptr %6, align 4, !tbaa !16
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %89
  %101 = load i32, ptr %5, align 4, !tbaa !16
  store i32 %101, ptr %6, align 4, !tbaa !16
  br label %102

102:                                              ; preds = %100, %89
  br label %103

103:                                              ; preds = %102, %64
  %104 = load ptr, ptr %2, align 8, !tbaa !14
  call void @deinit_muxer(ptr noundef %104)
  %105 = load ptr, ptr %2, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !124
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  %110 = load ptr, ptr %2, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !124
  call void @avio_flush(ptr noundef %112)
  br label %113

113:                                              ; preds = %109, %103
  %114 = load i32, ptr %6, align 4, !tbaa !16
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %130

116:                                              ; preds = %113
  %117 = load ptr, ptr %2, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !124
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %127

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !124
  %125 = getelementptr inbounds nuw %struct.AVIOContext, ptr %124, i32 0, i32 11
  %126 = load i32, ptr %125, align 4, !tbaa !125
  br label %128

127:                                              ; preds = %116
  br label %128

128:                                              ; preds = %127, %121
  %129 = phi i32 [ %126, %121 ], [ 0, %127 ]
  store i32 %129, ptr %6, align 4, !tbaa !16
  br label %130

130:                                              ; preds = %128, %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %131

131:                                              ; preds = %156, %130
  %132 = load i32, ptr %10, align 4, !tbaa !16
  %133 = load ptr, ptr %2, align 8, !tbaa !14
  %134 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %133, i32 0, i32 6
  %135 = load i32, ptr %134, align 4, !tbaa !48
  %136 = icmp ult i32 %132, %135
  br i1 %136, label %138, label %137

137:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %159

138:                                              ; preds = %131
  %139 = load ptr, ptr %2, align 8, !tbaa !14
  %140 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %139, i32 0, i32 7
  %141 = load ptr, ptr %140, align 8, !tbaa !50
  %142 = load i32, ptr %10, align 4, !tbaa !16
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !51
  %146 = getelementptr inbounds nuw %struct.AVStream, ptr %145, i32 0, i32 4
  call void @av_freep(ptr noundef %146)
  %147 = load ptr, ptr %2, align 8, !tbaa !14
  %148 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %147, i32 0, i32 7
  %149 = load ptr, ptr %148, align 8, !tbaa !50
  %150 = load i32, ptr %10, align 4, !tbaa !16
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !51
  %154 = call ptr @ffstream(ptr noundef %153)
  %155 = getelementptr inbounds nuw %struct.FFStream, ptr %154, i32 0, i32 12
  call void @av_freep(ptr noundef %155)
  br label %156

156:                                              ; preds = %138
  %157 = load i32, ptr %10, align 4, !tbaa !16
  %158 = add i32 %157, 1
  store i32 %158, ptr %10, align 4, !tbaa !16
  br label %131, !llvm.loop !169

159:                                              ; preds = %137
  %160 = load ptr, ptr %2, align 8, !tbaa !14
  %161 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !18
  %163 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %162, i32 0, i32 9
  %164 = load ptr, ptr %163, align 8, !tbaa !36
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %170

166:                                              ; preds = %159
  %167 = load ptr, ptr %2, align 8, !tbaa !14
  %168 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !35
  call void @av_opt_free(ptr noundef %169)
  br label %170

170:                                              ; preds = %166, %159
  %171 = load ptr, ptr %2, align 8, !tbaa !14
  %172 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %171, i32 0, i32 3
  call void @av_freep(ptr noundef %172)
  %173 = load ptr, ptr %3, align 8, !tbaa !112
  %174 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8, !tbaa !170
  call void @av_packet_unref(ptr noundef %175)
  %176 = load i32, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %176
}

; Function Attrs: nounwind uwtable
define internal i32 @write_packets_from_bsfs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [64 x i8], align 1
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !128
  store i32 %3, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !51
  %16 = call ptr @ffstream(ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %17 = load ptr, ptr %10, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.FFStream, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !166
  store ptr %19, ptr %11, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %20 = load ptr, ptr %11, align 8, !tbaa !171
  %21 = load ptr, ptr %8, align 8, !tbaa !128
  %22 = call i32 @av_bsf_send_packet(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %12, align 4, !tbaa !16
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  %26 = load ptr, ptr %11, align 8, !tbaa !171
  %27 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !172
  %29 = getelementptr inbounds nuw %struct.AVBitStreamFilter, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !175
  %31 = load ptr, ptr %7, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.AVStream, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !177
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 16, ptr noundef @.str.42, ptr noundef %30, i32 noundef %33)
  %34 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %94

35:                                               ; preds = %4
  br label %36

36:                                               ; preds = %89, %35
  %37 = load ptr, ptr %11, align 8, !tbaa !171
  %38 = load ptr, ptr %8, align 8, !tbaa !128
  %39 = call i32 @av_bsf_receive_packet(ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %12, align 4, !tbaa !16
  %40 = load i32, ptr %12, align 4, !tbaa !16
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %68

42:                                               ; preds = %36
  %43 = load i32, ptr %12, align 4, !tbaa !16
  %44 = icmp eq i32 %43, -11
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %12, align 4, !tbaa !16
  %47 = icmp eq i32 %46, -541478725
  br i1 %47, label %48, label %49

48:                                               ; preds = %45, %42
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %94

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8, !tbaa !14
  %51 = load ptr, ptr %7, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw %struct.AVStream, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !177
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 64, i1 false)
  %54 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %55 = load i32, ptr %12, align 4, !tbaa !16
  %56 = call ptr @av_make_error_string(ptr noundef %54, i64 noundef 64, i32 noundef %55)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %50, i32 noundef 16, ptr noundef @.str.43, i32 noundef %53, ptr noundef %56)
  %57 = load ptr, ptr %6, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %57, i32 0, i32 32
  %59 = load i32, ptr %58, align 4, !tbaa !178
  %60 = and i32 %59, 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %49
  %63 = load i32, ptr %12, align 4, !tbaa !16
  %64 = icmp ne i32 %63, -12
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %89

66:                                               ; preds = %62, %49
  %67 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %67, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %94

68:                                               ; preds = %36
  %69 = load ptr, ptr %8, align 8, !tbaa !128
  %70 = load ptr, ptr %11, align 8, !tbaa !171
  %71 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %7, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw %struct.AVStream, ptr %72, i32 0, i32 5
  %74 = load i64, ptr %71, align 8
  %75 = load i64, ptr %73, align 8
  call void @av_packet_rescale_ts(ptr noundef %69, i64 %74, i64 %75)
  %76 = load ptr, ptr %6, align 8, !tbaa !14
  %77 = load ptr, ptr %7, align 8, !tbaa !51
  %78 = load ptr, ptr %8, align 8, !tbaa !128
  %79 = load i32, ptr %9, align 4, !tbaa !16
  %80 = call i32 @write_packet_common(ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %12, align 4, !tbaa !16
  %81 = load i32, ptr %12, align 4, !tbaa !16
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %68
  %84 = load i32, ptr %9, align 4, !tbaa !16
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %8, align 8, !tbaa !128
  call void @av_packet_unref(ptr noundef %87)
  br label %88

88:                                               ; preds = %86, %83, %68
  br label %89

89:                                               ; preds = %88, %65
  %90 = load i32, ptr %12, align 4, !tbaa !16
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %36, label %92, !llvm.loop !179

92:                                               ; preds = %89
  %93 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %93, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %94

94:                                               ; preds = %92, %66, %48, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %95 = load i32, ptr %5, align 4
  ret i32 %95
}

declare void @avio_flush(ptr noundef) #2

declare void @av_freep(ptr noundef) #2

declare void @av_opt_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @av_get_output_timestamp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !157
  store ptr %3, ptr %9, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = call ptr @ffofmt(ptr noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !46
  %16 = load ptr, ptr %10, align 8, !tbaa !46
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct.FFOutputFormat, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !180
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18, %4
  store i32 -38, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %32

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.FFOutputFormat, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !180
  %28 = load ptr, ptr %6, align 8, !tbaa !14
  %29 = load i32, ptr %7, align 4, !tbaa !16
  %30 = load ptr, ptr %8, align 8, !tbaa !157
  %31 = load ptr, ptr %9, align 8, !tbaa !157
  call void %27(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %32

32:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @ff_stream_add_bitstream_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !51
  %14 = call ptr @ffstream(ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  br label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %10, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.FFStream, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !166
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 1301)
  call void @abort() #13
  unreachable

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  %25 = call ptr @av_bsf_get_by_name(ptr noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !181
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.8, ptr noundef %28)
  store i32 -1179861752, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %88

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8, !tbaa !181
  %31 = call i32 @av_bsf_alloc(ptr noundef %30, ptr noundef %11)
  store i32 %31, ptr %8, align 4, !tbaa !16
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %88

35:                                               ; preds = %29
  %36 = load ptr, ptr %11, align 8, !tbaa !171
  %37 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %5, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %struct.AVStream, ptr %38, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %39, i64 8, i1 false), !tbaa.struct !182
  %40 = load ptr, ptr %11, align 8, !tbaa !171
  %41 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !183
  %43 = load ptr, ptr %5, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw %struct.AVStream, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  %46 = call i32 @avcodec_parameters_copy(ptr noundef %42, ptr noundef %45)
  store i32 %46, ptr %8, align 4, !tbaa !16
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %35
  call void @av_bsf_free(ptr noundef %11)
  %49 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %88

50:                                               ; preds = %35
  %51 = load ptr, ptr %7, align 8, !tbaa !12
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %70

53:                                               ; preds = %50
  %54 = load ptr, ptr %11, align 8, !tbaa !171
  %55 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !172
  %57 = getelementptr inbounds nuw %struct.AVBitStreamFilter, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !184
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %70

60:                                               ; preds = %53
  %61 = load ptr, ptr %11, align 8, !tbaa !171
  %62 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !185
  %64 = load ptr, ptr %7, align 8, !tbaa !12
  %65 = call i32 @av_set_options_string(ptr noundef %63, ptr noundef %64, ptr noundef @.str.9, ptr noundef @.str.10)
  store i32 %65, ptr %8, align 4, !tbaa !16
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  call void @av_bsf_free(ptr noundef %11)
  %68 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %88

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69, %53, %50
  %71 = load ptr, ptr %11, align 8, !tbaa !171
  %72 = call i32 @av_bsf_init(ptr noundef %71)
  store i32 %72, ptr %8, align 4, !tbaa !16
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  call void @av_bsf_free(ptr noundef %11)
  %75 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %75, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %88

76:                                               ; preds = %70
  %77 = load ptr, ptr %11, align 8, !tbaa !171
  %78 = load ptr, ptr %10, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw %struct.FFStream, ptr %78, i32 0, i32 3
  store ptr %77, ptr %79, align 8, !tbaa !166
  %80 = load ptr, ptr %6, align 8, !tbaa !12
  %81 = load ptr, ptr %7, align 8, !tbaa !12
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = load ptr, ptr %7, align 8, !tbaa !12
  br label %86

85:                                               ; preds = %76
  br label %86

86:                                               ; preds = %85, %83
  %87 = phi ptr [ %84, %83 ], [ @.str.12, %85 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 40, ptr noundef @.str.11, ptr noundef %80, ptr noundef %87)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %88

88:                                               ; preds = %86, %74, %67, %48, %33, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %89 = load i32, ptr %4, align 4
  ret i32 %89
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare ptr @av_bsf_get_by_name(ptr noundef) #2

declare i32 @av_bsf_alloc(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @avcodec_parameters_copy(ptr noundef, ptr noundef) #2

declare void @av_bsf_free(ptr noundef) #2

declare i32 @av_set_options_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @av_bsf_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_write_chained(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.AVRational, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !128
  store ptr %3, ptr %9, align 8, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %17 = load ptr, ptr %8, align 8, !tbaa !128
  %18 = getelementptr inbounds nuw %struct.AVPacket, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !186
  store i64 %19, ptr %11, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %20 = load ptr, ptr %8, align 8, !tbaa !128
  %21 = getelementptr inbounds nuw %struct.AVPacket, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !144
  store i64 %22, ptr %12, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %23 = load ptr, ptr %8, align 8, !tbaa !128
  %24 = getelementptr inbounds nuw %struct.AVPacket, ptr %23, i32 0, i32 9
  %25 = load i64, ptr %24, align 8, !tbaa !141
  store i64 %25, ptr %13, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %26 = load ptr, ptr %8, align 8, !tbaa !128
  %27 = getelementptr inbounds nuw %struct.AVPacket, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !130
  store i32 %28, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %29 = load ptr, ptr %8, align 8, !tbaa !128
  %30 = getelementptr inbounds nuw %struct.AVPacket, ptr %29, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %30, i64 8, i1 false), !tbaa.struct !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %31 = load i32, ptr %7, align 4, !tbaa !16
  %32 = load ptr, ptr %8, align 8, !tbaa !128
  %33 = getelementptr inbounds nuw %struct.AVPacket, ptr %32, i32 0, i32 5
  store i32 %31, ptr %33, align 4, !tbaa !130
  %34 = load ptr, ptr %8, align 8, !tbaa !128
  %35 = load ptr, ptr %9, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = load i32, ptr %14, align 4, !tbaa !16
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw %struct.AVStream, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %6, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %46 = load i32, ptr %7, align 4, !tbaa !16
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw %struct.AVStream, ptr %49, i32 0, i32 5
  %51 = load i64, ptr %42, align 8
  %52 = load i64, ptr %50, align 8
  call void @av_packet_rescale_ts(ptr noundef %34, i64 %51, i64 %52)
  %53 = load i32, ptr %10, align 4, !tbaa !16
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %73, label %55

55:                                               ; preds = %5
  %56 = load ptr, ptr %6, align 8, !tbaa !14
  %57 = load ptr, ptr %8, align 8, !tbaa !128
  %58 = call i32 @av_write_frame(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %16, align 4, !tbaa !16
  %59 = load i64, ptr %11, align 8, !tbaa !114
  %60 = load ptr, ptr %8, align 8, !tbaa !128
  %61 = getelementptr inbounds nuw %struct.AVPacket, ptr %60, i32 0, i32 1
  store i64 %59, ptr %61, align 8, !tbaa !186
  %62 = load i64, ptr %12, align 8, !tbaa !114
  %63 = load ptr, ptr %8, align 8, !tbaa !128
  %64 = getelementptr inbounds nuw %struct.AVPacket, ptr %63, i32 0, i32 2
  store i64 %62, ptr %64, align 8, !tbaa !144
  %65 = load i64, ptr %13, align 8, !tbaa !114
  %66 = load ptr, ptr %8, align 8, !tbaa !128
  %67 = getelementptr inbounds nuw %struct.AVPacket, ptr %66, i32 0, i32 9
  store i64 %65, ptr %67, align 8, !tbaa !141
  %68 = load i32, ptr %14, align 4, !tbaa !16
  %69 = load ptr, ptr %8, align 8, !tbaa !128
  %70 = getelementptr inbounds nuw %struct.AVPacket, ptr %69, i32 0, i32 5
  store i32 %68, ptr %70, align 4, !tbaa !130
  %71 = load ptr, ptr %8, align 8, !tbaa !128
  %72 = getelementptr inbounds nuw %struct.AVPacket, ptr %71, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !182
  br label %77

73:                                               ; preds = %5
  %74 = load ptr, ptr %6, align 8, !tbaa !14
  %75 = load ptr, ptr %8, align 8, !tbaa !128
  %76 = call i32 @av_interleaved_write_frame(ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %16, align 4, !tbaa !16
  br label %77

77:                                               ; preds = %73, %55
  %78 = load i32, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 %78
}

declare void @av_packet_rescale_ts(ptr noundef, i64, i64) #2

; Function Attrs: nounwind uwtable
define i32 @av_write_uncoded_frame(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !187
  %10 = call i32 @write_uncoded_frame_internal(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @write_uncoded_frame_internal(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !187
  store i32 %3, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  %16 = call ptr @ffformatcontext(ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %17 = load ptr, ptr %10, align 8, !tbaa !112
  %18 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !162
  store ptr %19, ptr %11, align 8, !tbaa !128
  br label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.44, ptr noundef @.str.7, i32 noundef 1379)
  call void @abort() #13
  unreachable

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = call ptr @ffofmt(ptr noundef %31)
  %33 = getelementptr inbounds nuw %struct.FFOutputFormat, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !189
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %28
  call void @av_frame_free(ptr noundef %8)
  store i32 -38, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %103

37:                                               ; preds = %28
  %38 = load ptr, ptr %8, align 8, !tbaa !187
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store ptr null, ptr %11, align 8, !tbaa !128
  br label %90

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 72, ptr %13, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %42 = load i64, ptr %13, align 8, !tbaa !114
  %43 = call noalias ptr @av_mallocz(i64 noundef %42)
  store ptr %43, ptr %14, align 8, !tbaa !190
  %44 = load ptr, ptr %14, align 8, !tbaa !190
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  br label %59

47:                                               ; preds = %41
  %48 = load ptr, ptr %14, align 8, !tbaa !190
  %49 = load i64, ptr %13, align 8, !tbaa !114
  %50 = call ptr @av_buffer_create(ptr noundef %48, i64 noundef %49, ptr noundef @uncoded_frame_free, ptr noundef null, i32 noundef 0)
  %51 = load ptr, ptr %11, align 8, !tbaa !128
  %52 = getelementptr inbounds nuw %struct.AVPacket, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8, !tbaa !165
  %53 = load ptr, ptr %11, align 8, !tbaa !128
  %54 = getelementptr inbounds nuw %struct.AVPacket, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !165
  %56 = icmp ne ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %47
  %58 = load ptr, ptr %14, align 8, !tbaa !190
  call void @av_free(ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %46
  call void @av_frame_free(ptr noundef %8)
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %87

60:                                               ; preds = %47
  %61 = load ptr, ptr %8, align 8, !tbaa !187
  %62 = load ptr, ptr %14, align 8, !tbaa !190
  store ptr %61, ptr %62, align 8, !tbaa !187
  %63 = load ptr, ptr %14, align 8, !tbaa !190
  %64 = load ptr, ptr %11, align 8, !tbaa !128
  %65 = getelementptr inbounds nuw %struct.AVPacket, ptr %64, i32 0, i32 3
  store ptr %63, ptr %65, align 8, !tbaa !164
  %66 = load ptr, ptr %11, align 8, !tbaa !128
  %67 = getelementptr inbounds nuw %struct.AVPacket, ptr %66, i32 0, i32 4
  store i32 8, ptr %67, align 8, !tbaa !139
  %68 = load ptr, ptr %8, align 8, !tbaa !187
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 9
  %70 = load i64, ptr %69, align 8, !tbaa !192
  %71 = load ptr, ptr %11, align 8, !tbaa !128
  %72 = getelementptr inbounds nuw %struct.AVPacket, ptr %71, i32 0, i32 2
  store i64 %70, ptr %72, align 8, !tbaa !144
  %73 = load ptr, ptr %11, align 8, !tbaa !128
  %74 = getelementptr inbounds nuw %struct.AVPacket, ptr %73, i32 0, i32 1
  store i64 %70, ptr %74, align 8, !tbaa !186
  %75 = load ptr, ptr %8, align 8, !tbaa !187
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 38
  %77 = load i64, ptr %76, align 8, !tbaa !196
  %78 = load ptr, ptr %11, align 8, !tbaa !128
  %79 = getelementptr inbounds nuw %struct.AVPacket, ptr %78, i32 0, i32 9
  store i64 %77, ptr %79, align 8, !tbaa !141
  %80 = load i32, ptr %7, align 4, !tbaa !16
  %81 = load ptr, ptr %11, align 8, !tbaa !128
  %82 = getelementptr inbounds nuw %struct.AVPacket, ptr %81, i32 0, i32 5
  store i32 %80, ptr %82, align 4, !tbaa !130
  %83 = load ptr, ptr %11, align 8, !tbaa !128
  %84 = getelementptr inbounds nuw %struct.AVPacket, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 8, !tbaa !143
  %86 = or i32 %85, 8192
  store i32 %86, ptr %84, align 8, !tbaa !143
  store i32 0, ptr %12, align 4
  br label %87

87:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %88 = load i32, ptr %12, align 4
  switch i32 %88, label %103 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %40
  %91 = load i32, ptr %9, align 4, !tbaa !16
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8, !tbaa !14
  %95 = load ptr, ptr %11, align 8, !tbaa !128
  %96 = call i32 @av_interleaved_write_frame(ptr noundef %94, ptr noundef %95)
  br label %101

97:                                               ; preds = %90
  %98 = load ptr, ptr %6, align 8, !tbaa !14
  %99 = load ptr, ptr %11, align 8, !tbaa !128
  %100 = call i32 @av_write_frame(ptr noundef %98, ptr noundef %99)
  br label %101

101:                                              ; preds = %97, %93
  %102 = phi i32 [ %96, %93 ], [ %100, %97 ]
  store i32 %102, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %103

103:                                              ; preds = %101, %87, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %104 = load i32, ptr %5, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define i32 @av_interleaved_write_uncoded_frame(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !187
  %10 = call i32 @write_uncoded_frame_internal(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 1)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @av_write_uncoded_frame_query(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = call ptr @ffofmt(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !46
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !46
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.13, ptr noundef @.str.7, i32 noundef 1431)
  call void @abort() #13
  unreachable

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct.FFOutputFormat, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !189
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 -38, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.FFOutputFormat, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !189
  %28 = load ptr, ptr %4, align 8, !tbaa !14
  %29 = load i32, ptr %5, align 4, !tbaa !16
  %30 = call i32 %27(ptr noundef %28, i32 noundef %29, ptr noundef null, i32 noundef 1)
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @av_dict_copy(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @av_opt_set_dict(ptr noundef, ptr noundef) #2

declare i32 @av_opt_set_dict2(ptr noundef, ptr noundef, i32 noundef) #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @av_get_bits_per_sample(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_cmp_q(i64 %0, i64 %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.AVRational, align 4
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !137
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !138
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %10, %13
  %15 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !137
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !138
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %17, %20
  %22 = sub nsw i64 %14, %21
  store i64 %22, ptr %6, align 8, !tbaa !114
  %23 = load i64, ptr %6, align 8, !tbaa !114
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %2
  %26 = load i64, ptr %6, align 8, !tbaa !114
  %27 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !138
  %29 = sext i32 %28 to i64
  %30 = xor i64 %26, %29
  %31 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !138
  %33 = sext i32 %32 to i64
  %34 = xor i64 %30, %33
  %35 = ashr i64 %34, 63
  %36 = trunc i64 %35 to i32
  %37 = or i32 %36, 1
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !138
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !138
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

47:                                               ; preds = %42, %38
  %48 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !137
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !137
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !137
  %58 = ashr i32 %57, 31
  %59 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !137
  %61 = ashr i32 %60, 31
  %62 = sub nsw i32 %58, %61
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

63:                                               ; preds = %51, %47
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %55, %46, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #3 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !137
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !138
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

declare ptr @avcodec_get_name(i32 noundef) #2

declare ptr @av_get_media_type_string(i32 noundef) #2

declare ptr @avcodec_descriptor_get(i32 noundef) #2

declare i32 @ff_is_intra_only(i32 noundef) #2

declare i32 @av_codec_get_tag(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @validate_codec_tag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.AVStream, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !98
  %17 = call i32 @ff_toupper4(i32 noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 -1, ptr %9, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %18

18:                                               ; preds = %84, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !99
  %24 = load i32, ptr %10, align 4, !tbaa !16
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !197
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %18
  store i32 2, ptr %11, align 4
  br label %87

30:                                               ; preds = %18
  %31 = load ptr, ptr %4, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !99
  %36 = load i32, ptr %10, align 4, !tbaa !16
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !197
  store ptr %39, ptr %6, align 8, !tbaa !197
  br label %40

40:                                               ; preds = %80, %30
  %41 = load ptr, ptr %6, align 8, !tbaa !197
  %42 = getelementptr inbounds nuw %struct.AVCodecTag, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !199
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %83

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !197
  %47 = getelementptr inbounds nuw %struct.AVCodecTag, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !201
  %49 = call i32 @ff_toupper4(i32 noundef %48)
  %50 = load i32, ptr %8, align 4, !tbaa !16
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8, !tbaa !197
  %54 = getelementptr inbounds nuw %struct.AVCodecTag, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !199
  store i32 %55, ptr %7, align 4, !tbaa !16
  %56 = load i32, ptr %7, align 4, !tbaa !16
  %57 = load ptr, ptr %5, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw %struct.AVStream, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  %60 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !70
  %62 = icmp eq i32 %56, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %52
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %87

64:                                               ; preds = %52
  br label %65

65:                                               ; preds = %64, %45
  %66 = load ptr, ptr %6, align 8, !tbaa !197
  %67 = getelementptr inbounds nuw %struct.AVCodecTag, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4, !tbaa !199
  %69 = load ptr, ptr %5, align 8, !tbaa !51
  %70 = getelementptr inbounds nuw %struct.AVStream, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !70
  %74 = icmp eq i32 %68, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %65
  %76 = load ptr, ptr %6, align 8, !tbaa !197
  %77 = getelementptr inbounds nuw %struct.AVCodecTag, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !201
  %79 = zext i32 %78 to i64
  store i64 %79, ptr %9, align 8, !tbaa !114
  br label %80

80:                                               ; preds = %75, %65
  %81 = load ptr, ptr %6, align 8, !tbaa !197
  %82 = getelementptr inbounds nuw %struct.AVCodecTag, ptr %81, i32 1
  store ptr %82, ptr %6, align 8, !tbaa !197
  br label %40, !llvm.loop !202

83:                                               ; preds = %40
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %10, align 4, !tbaa !16
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %10, align 4, !tbaa !16
  br label %18, !llvm.loop !203

87:                                               ; preds = %63, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %88 = load i32, ptr %11, align 4
  switch i32 %88, label %103 [
    i32 2, label %89
  ]

89:                                               ; preds = %87
  %90 = load i32, ptr %7, align 4, !tbaa !16
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %103

93:                                               ; preds = %89
  %94 = load i64, ptr %9, align 8, !tbaa !114
  %95 = icmp sge i64 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = load ptr, ptr %4, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %97, i32 0, i32 43
  %99 = load i32, ptr %98, align 8, !tbaa !204
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %103

102:                                              ; preds = %96, %93
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %103

103:                                              ; preds = %102, %101, %92, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %104 = load i32, ptr %3, align 4
  ret i32 %104
}

declare ptr @av_fourcc_make_string(ptr noundef, i32 noundef) #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @av_dict_free(ptr noundef) #2

declare i32 @ff_toupper4(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @frac_init(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !205
  store i64 %1, ptr %6, align 8, !tbaa !114
  store i64 %2, ptr %7, align 8, !tbaa !114
  store i64 %3, ptr %8, align 8, !tbaa !114
  %9 = load i64, ptr %8, align 8, !tbaa !114
  %10 = ashr i64 %9, 1
  %11 = load i64, ptr %7, align 8, !tbaa !114
  %12 = add nsw i64 %11, %10
  store i64 %12, ptr %7, align 8, !tbaa !114
  %13 = load i64, ptr %7, align 8, !tbaa !114
  %14 = load i64, ptr %8, align 8, !tbaa !114
  %15 = icmp sge i64 %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %4
  %17 = load i64, ptr %7, align 8, !tbaa !114
  %18 = load i64, ptr %8, align 8, !tbaa !114
  %19 = sdiv i64 %17, %18
  %20 = load i64, ptr %6, align 8, !tbaa !114
  %21 = add nsw i64 %20, %19
  store i64 %21, ptr %6, align 8, !tbaa !114
  %22 = load i64, ptr %7, align 8, !tbaa !114
  %23 = load i64, ptr %8, align 8, !tbaa !114
  %24 = srem i64 %22, %23
  store i64 %24, ptr %7, align 8, !tbaa !114
  br label %25

25:                                               ; preds = %16, %4
  %26 = load i64, ptr %6, align 8, !tbaa !114
  %27 = load ptr, ptr %5, align 8, !tbaa !205
  %28 = getelementptr inbounds nuw %struct.FFFrac, ptr %27, i32 0, i32 0
  store i64 %26, ptr %28, align 8, !tbaa !207
  %29 = load i64, ptr %7, align 8, !tbaa !114
  %30 = load ptr, ptr %5, align 8, !tbaa !205
  %31 = getelementptr inbounds nuw %struct.FFFrac, ptr %30, i32 0, i32 1
  store i64 %29, ptr %31, align 8, !tbaa !208
  %32 = load i64, ptr %8, align 8, !tbaa !114
  %33 = load ptr, ptr %5, align 8, !tbaa !205
  %34 = getelementptr inbounds nuw %struct.FFFrac, ptr %33, i32 0, i32 2
  store i64 %32, ptr %34, align 8, !tbaa !209
  ret void
}

declare i32 @av_compare_ts(i64 noundef, i64, i64 noundef, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !128
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw %struct.AVPacket, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !130
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !128
  %12 = getelementptr inbounds nuw %struct.AVPacket, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !130
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !48
  %17 = icmp uge i32 %13, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %10, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = load ptr, ptr %5, align 8, !tbaa !128
  %21 = getelementptr inbounds nuw %struct.AVPacket, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !130
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 16, ptr noundef @.str.27, i32 noundef %22)
  store i32 -22, ptr %3, align 4
  br label %41

23:                                               ; preds = %10
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = load ptr, ptr %5, align 8, !tbaa !128
  %28 = getelementptr inbounds nuw %struct.AVPacket, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !130
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %26, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw %struct.AVStream, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !64
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %40

38:                                               ; preds = %23
  %39 = load ptr, ptr %4, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 16, ptr noundef @.str.28)
  store i32 -22, ptr %3, align 4
  br label %41

40:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %38, %18
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @prepare_input_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !51
  %11 = call ptr @ffstream(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !53
  %12 = load ptr, ptr %8, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.FFStream, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 4, !tbaa !96
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !128
  %18 = getelementptr inbounds nuw %struct.AVPacket, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !143
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !143
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %7, align 8, !tbaa !128
  %23 = getelementptr inbounds nuw %struct.AVPacket, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !164
  %25 = icmp ne ptr %24, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !128
  %28 = getelementptr inbounds nuw %struct.AVPacket, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 8, !tbaa !210
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !128
  %33 = getelementptr inbounds nuw %struct.AVPacket, ptr %32, i32 0, i32 0
  call void @av_buffer_unref(ptr noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !128
  %35 = call i32 @av_packet_make_refcounted(ptr noundef %34)
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

36:                                               ; preds = %26, %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @check_bitstream(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 18
  %12 = load i32, ptr %11, align 8, !tbaa !104
  %13 = and i32 %12, 2097152
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %54

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = call ptr @ffofmt(ptr noundef %19)
  %21 = getelementptr inbounds nuw %struct.FFOutputFormat, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !211
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %53

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %struct.FFStream, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !212
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %52, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = call ptr @ffofmt(ptr noundef %32)
  %34 = getelementptr inbounds nuw %struct.FFOutputFormat, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8, !tbaa !211
  %36 = load ptr, ptr %5, align 8, !tbaa !14
  %37 = load ptr, ptr %6, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw %struct.FFStream, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %7, align 8, !tbaa !128
  %40 = call i32 %35(ptr noundef %36, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !16
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %29
  %43 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %54

44:                                               ; preds = %29
  %45 = load i32, ptr %8, align 4, !tbaa !16
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %struct.FFStream, ptr %48, i32 0, i32 4
  store i32 1, ptr %49, align 8, !tbaa !212
  br label %50

50:                                               ; preds = %47, %44
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %24
  br label %53

53:                                               ; preds = %52, %16
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %54

54:                                               ; preds = %53, %42, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @write_packet_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [32 x i8], align 1
  %12 = alloca [32 x i8], align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !128
  store i32 %3, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 34
  %16 = load i32, ptr %15, align 8, !tbaa !213
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !14
  %21 = load ptr, ptr %8, align 8, !tbaa !128
  %22 = getelementptr inbounds nuw %struct.AVPacket, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !139
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 32, i1 false)
  %24 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %25 = load ptr, ptr %8, align 8, !tbaa !128
  %26 = getelementptr inbounds nuw %struct.AVPacket, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !144
  %28 = call ptr @av_ts_make_string(ptr noundef %24, i64 noundef %27)
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 32, i1 false)
  %29 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %30 = load ptr, ptr %8, align 8, !tbaa !128
  %31 = getelementptr inbounds nuw %struct.AVPacket, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !186
  %33 = call ptr @av_ts_make_string(ptr noundef %29, i64 noundef %32)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %20, i32 noundef 48, ptr noundef @.str.29, ptr noundef @__func__.write_packet_common, i32 noundef %23, ptr noundef %28, ptr noundef %33)
  br label %34

34:                                               ; preds = %19, %4
  %35 = load ptr, ptr %6, align 8, !tbaa !14
  %36 = load ptr, ptr %7, align 8, !tbaa !51
  %37 = load ptr, ptr %8, align 8, !tbaa !128
  call void @guess_pkt_duration(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !14
  %39 = load ptr, ptr %7, align 8, !tbaa !51
  %40 = load ptr, ptr %8, align 8, !tbaa !128
  %41 = call i32 @compute_muxer_pkt_fields(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %10, align 4, !tbaa !16
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %34
  %44 = load ptr, ptr %6, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4, !tbaa !122
  %49 = and i32 %48, 128
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %43
  %52 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %52, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %78

53:                                               ; preds = %43, %34
  %54 = load i32, ptr %9, align 4, !tbaa !16
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %74

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8, !tbaa !128
  %58 = getelementptr inbounds nuw %struct.AVPacket, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !144
  %60 = icmp eq i64 %59, -9223372036854775808
  br i1 %60, label %61, label %70

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 4, !tbaa !122
  %67 = and i32 %66, 128
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %61
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %78

70:                                               ; preds = %61, %56
  %71 = load ptr, ptr %6, align 8, !tbaa !14
  %72 = load ptr, ptr %8, align 8, !tbaa !128
  %73 = call i32 @interleaved_write_packet(ptr noundef %71, ptr noundef %72, i32 noundef 0, i32 noundef 1)
  store i32 %73, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %78

74:                                               ; preds = %53
  %75 = load ptr, ptr %6, align 8, !tbaa !14
  %76 = load ptr, ptr %8, align 8, !tbaa !128
  %77 = call i32 @write_packet(ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %78

78:                                               ; preds = %74, %70, %69, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %79 = load i32, ptr %5, align 4
  ret i32 %79
}

declare void @av_buffer_unref(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_ts_make_string(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !114
  %5 = load i64, ptr %4, align 8, !tbaa !114
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 32, ptr noundef @.str.30) #11
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = load i64, ptr %4, align 8, !tbaa !114
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef 32, ptr noundef @.str.31, i64 noundef %12) #11
  br label %14

14:                                               ; preds = %10, %7
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @guess_pkt_duration(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.AVRational, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !128
  %10 = load ptr, ptr %6, align 8, !tbaa !128
  %11 = getelementptr inbounds nuw %struct.AVPacket, ptr %10, i32 0, i32 9
  %12 = load i64, ptr %11, align 8, !tbaa !141
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.AVStream, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !64
  %20 = icmp ne i32 %19, 3
  br i1 %20, label %21, label %31

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = load ptr, ptr %6, align 8, !tbaa !128
  %24 = getelementptr inbounds nuw %struct.AVPacket, ptr %23, i32 0, i32 9
  %25 = load i64, ptr %24, align 8, !tbaa !141
  %26 = load ptr, ptr %6, align 8, !tbaa !128
  %27 = getelementptr inbounds nuw %struct.AVPacket, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !130
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %22, i32 noundef 24, ptr noundef @.str.32, i64 noundef %25, i32 noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !128
  %30 = getelementptr inbounds nuw %struct.AVPacket, ptr %29, i32 0, i32 9
  store i64 0, ptr %30, align 8, !tbaa !141
  br label %31

31:                                               ; preds = %21, %14, %3
  %32 = load ptr, ptr %6, align 8, !tbaa !128
  %33 = getelementptr inbounds nuw %struct.AVPacket, ptr %32, i32 0, i32 9
  %34 = load i64, ptr %33, align 8, !tbaa !141
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %120

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %struct.AVStream, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !64
  switch i32 %42, label %120 [
    i32 0, label %43
    i32 1, label %85
  ]

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw %struct.AVStream, ptr %44, i32 0, i32 13
  %46 = getelementptr inbounds nuw %struct.AVRational, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !214
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw %struct.AVStream, ptr %50, i32 0, i32 13
  %52 = getelementptr inbounds nuw %struct.AVRational, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !215
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw %struct.AVStream, ptr %56, i32 0, i32 13
  %58 = load i64, ptr %57, align 8
  %59 = call i64 @av_inv_q(i64 %58)
  store i64 %59, ptr %7, align 4
  %60 = load ptr, ptr %5, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw %struct.AVStream, ptr %60, i32 0, i32 5
  %62 = load i64, ptr %7, align 4
  %63 = load i64, ptr %61, align 8
  %64 = call i64 @av_rescale_q(i64 noundef 1, i64 %62, i64 %63) #12
  %65 = load ptr, ptr %6, align 8, !tbaa !128
  %66 = getelementptr inbounds nuw %struct.AVPacket, ptr %65, i32 0, i32 9
  store i64 %64, ptr %66, align 8, !tbaa !141
  br label %84

67:                                               ; preds = %49, %43
  %68 = load ptr, ptr %5, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw %struct.AVStream, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds nuw %struct.AVRational, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !63
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %72, 1000
  %74 = load ptr, ptr %5, align 8, !tbaa !51
  %75 = getelementptr inbounds nuw %struct.AVStream, ptr %74, i32 0, i32 5
  %76 = getelementptr inbounds nuw %struct.AVRational, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !115
  %78 = sext i32 %77 to i64
  %79 = icmp sgt i64 %73, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %67
  %81 = load ptr, ptr %6, align 8, !tbaa !128
  %82 = getelementptr inbounds nuw %struct.AVPacket, ptr %81, i32 0, i32 9
  store i64 1, ptr %82, align 8, !tbaa !141
  br label %83

83:                                               ; preds = %80, %67
  br label %84

84:                                               ; preds = %83, %55
  br label %120

85:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %86 = load ptr, ptr %5, align 8, !tbaa !51
  %87 = getelementptr inbounds nuw %struct.AVStream, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !55
  %89 = load ptr, ptr %6, align 8, !tbaa !128
  %90 = getelementptr inbounds nuw %struct.AVPacket, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8, !tbaa !139
  %92 = call i32 @av_get_audio_frame_duration2(ptr noundef %88, i32 noundef %91)
  store i32 %92, ptr %8, align 4, !tbaa !16
  %93 = load i32, ptr %8, align 4, !tbaa !16
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %119

95:                                               ; preds = %85
  %96 = load ptr, ptr %5, align 8, !tbaa !51
  %97 = getelementptr inbounds nuw %struct.AVStream, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !55
  %99 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %98, i32 0, i32 25
  %100 = load i32, ptr %99, align 8, !tbaa !67
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %119

102:                                              ; preds = %95
  %103 = load i32, ptr %8, align 4, !tbaa !16
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 0
  store i32 1, ptr %105, align 4, !tbaa !137
  %106 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 1
  %107 = load ptr, ptr %5, align 8, !tbaa !51
  %108 = getelementptr inbounds nuw %struct.AVStream, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !55
  %110 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %109, i32 0, i32 25
  %111 = load i32, ptr %110, align 8, !tbaa !67
  store i32 %111, ptr %106, align 4, !tbaa !138
  %112 = load ptr, ptr %5, align 8, !tbaa !51
  %113 = getelementptr inbounds nuw %struct.AVStream, ptr %112, i32 0, i32 5
  %114 = load i64, ptr %9, align 4
  %115 = load i64, ptr %113, align 8
  %116 = call i64 @av_rescale_q(i64 noundef %104, i64 %114, i64 %115) #12
  %117 = load ptr, ptr %6, align 8, !tbaa !128
  %118 = getelementptr inbounds nuw %struct.AVPacket, ptr %117, i32 0, i32 9
  store i64 %116, ptr %118, align 8, !tbaa !141
  br label %119

119:                                              ; preds = %102, %95, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %120

120:                                              ; preds = %36, %37, %119, %84
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @compute_muxer_pkt_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [32 x i8], align 1
  %13 = alloca [32 x i8], align 1
  %14 = alloca [32 x i8], align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca [32 x i8], align 1
  %19 = alloca [32 x i8], align 1
  %20 = alloca i32, align 4
  %21 = alloca [32 x i8], align 1
  %22 = alloca [32 x i8], align 1
  %23 = alloca [32 x i8], align 1
  %24 = alloca [32 x i8], align 1
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %25 = load ptr, ptr %5, align 8, !tbaa !14
  %26 = call ptr @ff_fc_internal(ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %27 = load ptr, ptr %6, align 8, !tbaa !51
  %28 = call ptr @ffstream(ptr noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %29 = load ptr, ptr %6, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw %struct.AVStream, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %31, i32 0, i32 23
  %33 = load i32, ptr %32, align 8, !tbaa !216
  store i32 %33, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %34 = load ptr, ptr %8, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.FormatContextInternal, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !43
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %77, label %39

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 4, !tbaa !122
  %45 = and i32 %44, 128
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %77, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw %struct.AVStream, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 8, !tbaa !217
  %51 = and i32 %50, 1024
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw %struct.AVStream, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 8, !tbaa !217
  %57 = and i32 %56, 2048
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %77

59:                                               ; preds = %53, %47
  %60 = load ptr, ptr %7, align 8, !tbaa !128
  %61 = getelementptr inbounds nuw %struct.AVPacket, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !186
  %63 = icmp eq i64 %62, -9223372036854775808
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8, !tbaa !128
  %66 = getelementptr inbounds nuw %struct.AVPacket, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !144
  %68 = icmp eq i64 %67, -9223372036854775808
  br i1 %68, label %69, label %77

69:                                               ; preds = %64, %59
  %70 = load ptr, ptr %5, align 8, !tbaa !14
  %71 = load ptr, ptr %6, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw %struct.AVStream, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !177
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %70, i32 noundef 24, ptr noundef @.str.33, i32 noundef %73)
  %74 = load ptr, ptr %8, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw %struct.FormatContextInternal, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.anon, ptr %75, i32 0, i32 4
  store i32 1, ptr %76, align 8, !tbaa !43
  br label %77

77:                                               ; preds = %69, %64, %53, %39, %3
  %78 = load ptr, ptr %5, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %78, i32 0, i32 34
  %80 = load i32, ptr %79, align 8, !tbaa !213
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %107

83:                                               ; preds = %77
  %84 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 32, i1 false)
  %85 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %86 = load ptr, ptr %7, align 8, !tbaa !128
  %87 = getelementptr inbounds nuw %struct.AVPacket, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !186
  %89 = call ptr @av_ts_make_string(ptr noundef %85, i64 noundef %88)
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 32, i1 false)
  %90 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %91 = load ptr, ptr %7, align 8, !tbaa !128
  %92 = getelementptr inbounds nuw %struct.AVPacket, ptr %91, i32 0, i32 2
  %93 = load i64, ptr %92, align 8, !tbaa !144
  %94 = call ptr @av_ts_make_string(ptr noundef %90, i64 noundef %93)
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 32, i1 false)
  %95 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %96 = load ptr, ptr %9, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw %struct.FFStream, ptr %96, i32 0, i32 46
  %98 = load i64, ptr %97, align 8, !tbaa !218
  %99 = call ptr @av_ts_make_string(ptr noundef %95, i64 noundef %98)
  %100 = load i32, ptr %10, align 4, !tbaa !16
  %101 = load ptr, ptr %7, align 8, !tbaa !128
  %102 = getelementptr inbounds nuw %struct.AVPacket, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8, !tbaa !139
  %104 = load ptr, ptr %7, align 8, !tbaa !128
  %105 = getelementptr inbounds nuw %struct.AVPacket, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 4, !tbaa !130
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %84, i32 noundef 48, ptr noundef @.str.34, ptr noundef %89, ptr noundef %94, ptr noundef %99, i32 noundef %100, i32 noundef %103, i32 noundef %106)
  br label %107

107:                                              ; preds = %83, %77
  %108 = load ptr, ptr %7, align 8, !tbaa !128
  %109 = getelementptr inbounds nuw %struct.AVPacket, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !tbaa !186
  %111 = icmp eq i64 %110, -9223372036854775808
  br i1 %111, label %112, label %126

112:                                              ; preds = %107
  %113 = load ptr, ptr %7, align 8, !tbaa !128
  %114 = getelementptr inbounds nuw %struct.AVPacket, ptr %113, i32 0, i32 2
  %115 = load i64, ptr %114, align 8, !tbaa !144
  %116 = icmp ne i64 %115, -9223372036854775808
  br i1 %116, label %117, label %126

117:                                              ; preds = %112
  %118 = load i32, ptr %10, align 4, !tbaa !16
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  %121 = load ptr, ptr %7, align 8, !tbaa !128
  %122 = getelementptr inbounds nuw %struct.AVPacket, ptr %121, i32 0, i32 2
  %123 = load i64, ptr %122, align 8, !tbaa !144
  %124 = load ptr, ptr %7, align 8, !tbaa !128
  %125 = getelementptr inbounds nuw %struct.AVPacket, ptr %124, i32 0, i32 1
  store i64 %123, ptr %125, align 8, !tbaa !186
  br label %126

126:                                              ; preds = %120, %117, %112, %107
  %127 = load ptr, ptr %7, align 8, !tbaa !128
  %128 = getelementptr inbounds nuw %struct.AVPacket, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %128, align 8, !tbaa !186
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %7, align 8, !tbaa !128
  %133 = getelementptr inbounds nuw %struct.AVPacket, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !186
  %135 = icmp eq i64 %134, -9223372036854775808
  br i1 %135, label %136, label %158

136:                                              ; preds = %131, %126
  %137 = load ptr, ptr %7, align 8, !tbaa !128
  %138 = getelementptr inbounds nuw %struct.AVPacket, ptr %137, i32 0, i32 2
  %139 = load i64, ptr %138, align 8, !tbaa !144
  %140 = icmp eq i64 %139, -9223372036854775808
  br i1 %140, label %141, label %158

141:                                              ; preds = %136
  %142 = load i32, ptr %10, align 4, !tbaa !16
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %158, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr @compute_muxer_pkt_fields.warned, align 4, !tbaa !16
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %5, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %148, i32 noundef 24, ptr noundef @.str.35)
  store i32 1, ptr @compute_muxer_pkt_fields.warned, align 4, !tbaa !16
  br label %149

149:                                              ; preds = %147, %144
  %150 = load ptr, ptr %9, align 8, !tbaa !53
  %151 = getelementptr inbounds nuw %struct.FFStream, ptr %150, i32 0, i32 10
  %152 = getelementptr inbounds nuw %struct.FFFrac, ptr %151, i32 0, i32 0
  %153 = load i64, ptr %152, align 8, !tbaa !219
  %154 = load ptr, ptr %7, align 8, !tbaa !128
  %155 = getelementptr inbounds nuw %struct.AVPacket, ptr %154, i32 0, i32 1
  store i64 %153, ptr %155, align 8, !tbaa !186
  %156 = load ptr, ptr %7, align 8, !tbaa !128
  %157 = getelementptr inbounds nuw %struct.AVPacket, ptr %156, i32 0, i32 2
  store i64 %153, ptr %157, align 8, !tbaa !144
  br label %158

158:                                              ; preds = %149, %141, %136, %131
  %159 = load ptr, ptr %7, align 8, !tbaa !128
  %160 = getelementptr inbounds nuw %struct.AVPacket, ptr %159, i32 0, i32 1
  %161 = load i64, ptr %160, align 8, !tbaa !186
  %162 = icmp ne i64 %161, -9223372036854775808
  br i1 %162, label %163, label %278

163:                                              ; preds = %158
  %164 = load ptr, ptr %7, align 8, !tbaa !128
  %165 = getelementptr inbounds nuw %struct.AVPacket, ptr %164, i32 0, i32 2
  %166 = load i64, ptr %165, align 8, !tbaa !144
  %167 = icmp eq i64 %166, -9223372036854775808
  br i1 %167, label %168, label %278

168:                                              ; preds = %163
  %169 = load i32, ptr %10, align 4, !tbaa !16
  %170 = icmp sle i32 %169, 16
  br i1 %170, label %171, label %278

171:                                              ; preds = %168
  %172 = load ptr, ptr %7, align 8, !tbaa !128
  %173 = getelementptr inbounds nuw %struct.AVPacket, ptr %172, i32 0, i32 1
  %174 = load i64, ptr %173, align 8, !tbaa !186
  %175 = load ptr, ptr %9, align 8, !tbaa !53
  %176 = getelementptr inbounds nuw %struct.FFStream, ptr %175, i32 0, i32 31
  %177 = getelementptr inbounds [17 x i64], ptr %176, i64 0, i64 0
  store i64 %174, ptr %177, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 1, ptr %15, align 4, !tbaa !16
  br label %178

178:                                              ; preds = %213, %171
  %179 = load i32, ptr %15, align 4, !tbaa !16
  %180 = load i32, ptr %10, align 4, !tbaa !16
  %181 = add nsw i32 %180, 1
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %191

183:                                              ; preds = %178
  %184 = load ptr, ptr %9, align 8, !tbaa !53
  %185 = getelementptr inbounds nuw %struct.FFStream, ptr %184, i32 0, i32 31
  %186 = load i32, ptr %15, align 4, !tbaa !16
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [17 x i64], ptr %185, i64 0, i64 %187
  %189 = load i64, ptr %188, align 8, !tbaa !114
  %190 = icmp eq i64 %189, -9223372036854775808
  br label %191

191:                                              ; preds = %183, %178
  %192 = phi i1 [ false, %178 ], [ %190, %183 ]
  br i1 %192, label %194, label %193

193:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %216

194:                                              ; preds = %191
  %195 = load ptr, ptr %7, align 8, !tbaa !128
  %196 = getelementptr inbounds nuw %struct.AVPacket, ptr %195, i32 0, i32 1
  %197 = load i64, ptr %196, align 8, !tbaa !186
  %198 = load i32, ptr %15, align 4, !tbaa !16
  %199 = load i32, ptr %10, align 4, !tbaa !16
  %200 = sub nsw i32 %198, %199
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = load ptr, ptr %7, align 8, !tbaa !128
  %204 = getelementptr inbounds nuw %struct.AVPacket, ptr %203, i32 0, i32 9
  %205 = load i64, ptr %204, align 8, !tbaa !141
  %206 = mul nsw i64 %202, %205
  %207 = add nsw i64 %197, %206
  %208 = load ptr, ptr %9, align 8, !tbaa !53
  %209 = getelementptr inbounds nuw %struct.FFStream, ptr %208, i32 0, i32 31
  %210 = load i32, ptr %15, align 4, !tbaa !16
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [17 x i64], ptr %209, i64 0, i64 %211
  store i64 %207, ptr %212, align 8, !tbaa !114
  br label %213

213:                                              ; preds = %194
  %214 = load i32, ptr %15, align 4, !tbaa !16
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %15, align 4, !tbaa !16
  br label %178, !llvm.loop !220

216:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !16
  br label %217

217:                                              ; preds = %268, %216
  %218 = load i32, ptr %16, align 4, !tbaa !16
  %219 = load i32, ptr %10, align 4, !tbaa !16
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %236

221:                                              ; preds = %217
  %222 = load ptr, ptr %9, align 8, !tbaa !53
  %223 = getelementptr inbounds nuw %struct.FFStream, ptr %222, i32 0, i32 31
  %224 = load i32, ptr %16, align 4, !tbaa !16
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [17 x i64], ptr %223, i64 0, i64 %225
  %227 = load i64, ptr %226, align 8, !tbaa !114
  %228 = load ptr, ptr %9, align 8, !tbaa !53
  %229 = getelementptr inbounds nuw %struct.FFStream, ptr %228, i32 0, i32 31
  %230 = load i32, ptr %16, align 4, !tbaa !16
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [17 x i64], ptr %229, i64 0, i64 %232
  %234 = load i64, ptr %233, align 8, !tbaa !114
  %235 = icmp sgt i64 %227, %234
  br label %236

236:                                              ; preds = %221, %217
  %237 = phi i1 [ false, %217 ], [ %235, %221 ]
  br i1 %237, label %239, label %238

238:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %271

239:                                              ; preds = %236
  br label %240

240:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %241 = load ptr, ptr %9, align 8, !tbaa !53
  %242 = getelementptr inbounds nuw %struct.FFStream, ptr %241, i32 0, i32 31
  %243 = load i32, ptr %16, align 4, !tbaa !16
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [17 x i64], ptr %242, i64 0, i64 %245
  %247 = load i64, ptr %246, align 8, !tbaa !114
  store i64 %247, ptr %17, align 8, !tbaa !114
  %248 = load ptr, ptr %9, align 8, !tbaa !53
  %249 = getelementptr inbounds nuw %struct.FFStream, ptr %248, i32 0, i32 31
  %250 = load i32, ptr %16, align 4, !tbaa !16
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [17 x i64], ptr %249, i64 0, i64 %251
  %253 = load i64, ptr %252, align 8, !tbaa !114
  %254 = load ptr, ptr %9, align 8, !tbaa !53
  %255 = getelementptr inbounds nuw %struct.FFStream, ptr %254, i32 0, i32 31
  %256 = load i32, ptr %16, align 4, !tbaa !16
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [17 x i64], ptr %255, i64 0, i64 %258
  store i64 %253, ptr %259, align 8, !tbaa !114
  %260 = load i64, ptr %17, align 8, !tbaa !114
  %261 = load ptr, ptr %9, align 8, !tbaa !53
  %262 = getelementptr inbounds nuw %struct.FFStream, ptr %261, i32 0, i32 31
  %263 = load i32, ptr %16, align 4, !tbaa !16
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [17 x i64], ptr %262, i64 0, i64 %264
  store i64 %260, ptr %265, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %266

266:                                              ; preds = %240
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %16, align 4, !tbaa !16
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %16, align 4, !tbaa !16
  br label %217, !llvm.loop !221

271:                                              ; preds = %238
  %272 = load ptr, ptr %9, align 8, !tbaa !53
  %273 = getelementptr inbounds nuw %struct.FFStream, ptr %272, i32 0, i32 31
  %274 = getelementptr inbounds [17 x i64], ptr %273, i64 0, i64 0
  %275 = load i64, ptr %274, align 8, !tbaa !114
  %276 = load ptr, ptr %7, align 8, !tbaa !128
  %277 = getelementptr inbounds nuw %struct.AVPacket, ptr %276, i32 0, i32 2
  store i64 %275, ptr %277, align 8, !tbaa !144
  br label %278

278:                                              ; preds = %271, %168, %163, %158
  %279 = load ptr, ptr %9, align 8, !tbaa !53
  %280 = getelementptr inbounds nuw %struct.FFStream, ptr %279, i32 0, i32 46
  %281 = load i64, ptr %280, align 8, !tbaa !218
  %282 = icmp ne i64 %281, 0
  br i1 %282, label %283, label %341

283:                                              ; preds = %278
  %284 = load ptr, ptr %9, align 8, !tbaa !53
  %285 = getelementptr inbounds nuw %struct.FFStream, ptr %284, i32 0, i32 46
  %286 = load i64, ptr %285, align 8, !tbaa !218
  %287 = icmp ne i64 %286, -9223372036854775808
  br i1 %287, label %288, label %341

288:                                              ; preds = %283
  %289 = load ptr, ptr %5, align 8, !tbaa !14
  %290 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %289, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8, !tbaa !18
  %292 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %291, i32 0, i32 7
  %293 = load i32, ptr %292, align 4, !tbaa !122
  %294 = and i32 %293, 131072
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %318, label %296

296:                                              ; preds = %288
  %297 = load ptr, ptr %6, align 8, !tbaa !51
  %298 = getelementptr inbounds nuw %struct.AVStream, ptr %297, i32 0, i32 3
  %299 = load ptr, ptr %298, align 8, !tbaa !55
  %300 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %299, i32 0, i32 0
  %301 = load i32, ptr %300, align 8, !tbaa !64
  %302 = icmp ne i32 %301, 3
  br i1 %302, label %303, label %318

303:                                              ; preds = %296
  %304 = load ptr, ptr %6, align 8, !tbaa !51
  %305 = getelementptr inbounds nuw %struct.AVStream, ptr %304, i32 0, i32 3
  %306 = load ptr, ptr %305, align 8, !tbaa !55
  %307 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %306, i32 0, i32 0
  %308 = load i32, ptr %307, align 8, !tbaa !64
  %309 = icmp ne i32 %308, 2
  br i1 %309, label %310, label %318

310:                                              ; preds = %303
  %311 = load ptr, ptr %9, align 8, !tbaa !53
  %312 = getelementptr inbounds nuw %struct.FFStream, ptr %311, i32 0, i32 46
  %313 = load i64, ptr %312, align 8, !tbaa !218
  %314 = load ptr, ptr %7, align 8, !tbaa !128
  %315 = getelementptr inbounds nuw %struct.AVPacket, ptr %314, i32 0, i32 2
  %316 = load i64, ptr %315, align 8, !tbaa !144
  %317 = icmp sge i64 %313, %316
  br i1 %317, label %326, label %318

318:                                              ; preds = %310, %303, %296, %288
  %319 = load ptr, ptr %9, align 8, !tbaa !53
  %320 = getelementptr inbounds nuw %struct.FFStream, ptr %319, i32 0, i32 46
  %321 = load i64, ptr %320, align 8, !tbaa !218
  %322 = load ptr, ptr %7, align 8, !tbaa !128
  %323 = getelementptr inbounds nuw %struct.AVPacket, ptr %322, i32 0, i32 2
  %324 = load i64, ptr %323, align 8, !tbaa !144
  %325 = icmp sgt i64 %321, %324
  br i1 %325, label %326, label %341

326:                                              ; preds = %318, %310
  %327 = load ptr, ptr %5, align 8, !tbaa !14
  %328 = load ptr, ptr %6, align 8, !tbaa !51
  %329 = getelementptr inbounds nuw %struct.AVStream, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 8, !tbaa !177
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 32, i1 false)
  %331 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %332 = load ptr, ptr %9, align 8, !tbaa !53
  %333 = getelementptr inbounds nuw %struct.FFStream, ptr %332, i32 0, i32 46
  %334 = load i64, ptr %333, align 8, !tbaa !218
  %335 = call ptr @av_ts_make_string(ptr noundef %331, i64 noundef %334)
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 32, i1 false)
  %336 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %337 = load ptr, ptr %7, align 8, !tbaa !128
  %338 = getelementptr inbounds nuw %struct.AVPacket, ptr %337, i32 0, i32 2
  %339 = load i64, ptr %338, align 8, !tbaa !144
  %340 = call ptr @av_ts_make_string(ptr noundef %336, i64 noundef %339)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %327, i32 noundef 16, ptr noundef @.str.36, i32 noundef %330, ptr noundef %335, ptr noundef %340)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %483

341:                                              ; preds = %318, %283, %278
  %342 = load ptr, ptr %7, align 8, !tbaa !128
  %343 = getelementptr inbounds nuw %struct.AVPacket, ptr %342, i32 0, i32 2
  %344 = load i64, ptr %343, align 8, !tbaa !144
  %345 = icmp ne i64 %344, -9223372036854775808
  br i1 %345, label %346, label %374

346:                                              ; preds = %341
  %347 = load ptr, ptr %7, align 8, !tbaa !128
  %348 = getelementptr inbounds nuw %struct.AVPacket, ptr %347, i32 0, i32 1
  %349 = load i64, ptr %348, align 8, !tbaa !186
  %350 = icmp ne i64 %349, -9223372036854775808
  br i1 %350, label %351, label %374

351:                                              ; preds = %346
  %352 = load ptr, ptr %7, align 8, !tbaa !128
  %353 = getelementptr inbounds nuw %struct.AVPacket, ptr %352, i32 0, i32 1
  %354 = load i64, ptr %353, align 8, !tbaa !186
  %355 = load ptr, ptr %7, align 8, !tbaa !128
  %356 = getelementptr inbounds nuw %struct.AVPacket, ptr %355, i32 0, i32 2
  %357 = load i64, ptr %356, align 8, !tbaa !144
  %358 = icmp slt i64 %354, %357
  br i1 %358, label %359, label %374

359:                                              ; preds = %351
  %360 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 32, i1 false)
  %361 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %362 = load ptr, ptr %7, align 8, !tbaa !128
  %363 = getelementptr inbounds nuw %struct.AVPacket, ptr %362, i32 0, i32 1
  %364 = load i64, ptr %363, align 8, !tbaa !186
  %365 = call ptr @av_ts_make_string(ptr noundef %361, i64 noundef %364)
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 32, i1 false)
  %366 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %367 = load ptr, ptr %7, align 8, !tbaa !128
  %368 = getelementptr inbounds nuw %struct.AVPacket, ptr %367, i32 0, i32 2
  %369 = load i64, ptr %368, align 8, !tbaa !144
  %370 = call ptr @av_ts_make_string(ptr noundef %366, i64 noundef %369)
  %371 = load ptr, ptr %6, align 8, !tbaa !51
  %372 = getelementptr inbounds nuw %struct.AVStream, ptr %371, i32 0, i32 1
  %373 = load i32, ptr %372, align 8, !tbaa !177
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %360, i32 noundef 16, ptr noundef @.str.37, ptr noundef %365, ptr noundef %370, i32 noundef %373)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %483

374:                                              ; preds = %351, %346, %341
  %375 = load ptr, ptr %5, align 8, !tbaa !14
  %376 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %375, i32 0, i32 34
  %377 = load i32, ptr %376, align 8, !tbaa !213
  %378 = and i32 %377, 1
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %392

380:                                              ; preds = %374
  %381 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 32, i1 false)
  %382 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %383 = load ptr, ptr %7, align 8, !tbaa !128
  %384 = getelementptr inbounds nuw %struct.AVPacket, ptr %383, i32 0, i32 1
  %385 = load i64, ptr %384, align 8, !tbaa !186
  %386 = call ptr @av_ts_make_string(ptr noundef %382, i64 noundef %385)
  call void @llvm.memset.p0.i64(ptr align 1 %24, i8 0, i64 32, i1 false)
  %387 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  %388 = load ptr, ptr %7, align 8, !tbaa !128
  %389 = getelementptr inbounds nuw %struct.AVPacket, ptr %388, i32 0, i32 2
  %390 = load i64, ptr %389, align 8, !tbaa !144
  %391 = call ptr @av_ts_make_string(ptr noundef %387, i64 noundef %390)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %381, i32 noundef 48, ptr noundef @.str.38, ptr noundef %386, ptr noundef %391)
  br label %392

392:                                              ; preds = %380, %374
  %393 = load ptr, ptr %7, align 8, !tbaa !128
  %394 = getelementptr inbounds nuw %struct.AVPacket, ptr %393, i32 0, i32 2
  %395 = load i64, ptr %394, align 8, !tbaa !144
  %396 = load ptr, ptr %9, align 8, !tbaa !53
  %397 = getelementptr inbounds nuw %struct.FFStream, ptr %396, i32 0, i32 46
  store i64 %395, ptr %397, align 8, !tbaa !218
  %398 = load ptr, ptr %7, align 8, !tbaa !128
  %399 = getelementptr inbounds nuw %struct.AVPacket, ptr %398, i32 0, i32 2
  %400 = load i64, ptr %399, align 8, !tbaa !144
  %401 = load ptr, ptr %9, align 8, !tbaa !53
  %402 = getelementptr inbounds nuw %struct.FFStream, ptr %401, i32 0, i32 10
  %403 = getelementptr inbounds nuw %struct.FFFrac, ptr %402, i32 0, i32 0
  store i64 %400, ptr %403, align 8, !tbaa !219
  %404 = load ptr, ptr %6, align 8, !tbaa !51
  %405 = getelementptr inbounds nuw %struct.AVStream, ptr %404, i32 0, i32 3
  %406 = load ptr, ptr %405, align 8, !tbaa !55
  %407 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %406, i32 0, i32 0
  %408 = load i32, ptr %407, align 8, !tbaa !64
  switch i32 %408, label %482 [
    i32 1, label %409
    i32 0, label %468
  ]

409:                                              ; preds = %392
  %410 = load ptr, ptr %7, align 8, !tbaa !128
  %411 = getelementptr inbounds nuw %struct.AVPacket, ptr %410, i32 0, i32 6
  %412 = load i32, ptr %411, align 8, !tbaa !143
  %413 = and i32 %412, 8192
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %422

415:                                              ; preds = %409
  %416 = load ptr, ptr %7, align 8, !tbaa !128
  %417 = getelementptr inbounds nuw %struct.AVPacket, ptr %416, i32 0, i32 3
  %418 = load ptr, ptr %417, align 8, !tbaa !164
  %419 = load ptr, ptr %418, align 8, !tbaa !187
  %420 = getelementptr inbounds nuw %struct.AVFrame, ptr %419, i32 0, i32 5
  %421 = load i32, ptr %420, align 8, !tbaa !222
  br label %430

422:                                              ; preds = %409
  %423 = load ptr, ptr %6, align 8, !tbaa !51
  %424 = getelementptr inbounds nuw %struct.AVStream, ptr %423, i32 0, i32 3
  %425 = load ptr, ptr %424, align 8, !tbaa !55
  %426 = load ptr, ptr %7, align 8, !tbaa !128
  %427 = getelementptr inbounds nuw %struct.AVPacket, ptr %426, i32 0, i32 4
  %428 = load i32, ptr %427, align 8, !tbaa !139
  %429 = call i32 @av_get_audio_frame_duration2(ptr noundef %425, i32 noundef %428)
  br label %430

430:                                              ; preds = %422, %415
  %431 = phi i32 [ %421, %415 ], [ %429, %422 ]
  store i32 %431, ptr %11, align 4, !tbaa !16
  %432 = load i32, ptr %11, align 4, !tbaa !16
  %433 = icmp sge i32 %432, 0
  br i1 %433, label %434, label %467

434:                                              ; preds = %430
  %435 = load ptr, ptr %7, align 8, !tbaa !128
  %436 = getelementptr inbounds nuw %struct.AVPacket, ptr %435, i32 0, i32 4
  %437 = load i32, ptr %436, align 8, !tbaa !139
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %456, label %439

439:                                              ; preds = %434
  %440 = load ptr, ptr %9, align 8, !tbaa !53
  %441 = getelementptr inbounds nuw %struct.FFStream, ptr %440, i32 0, i32 10
  %442 = getelementptr inbounds nuw %struct.FFFrac, ptr %441, i32 0, i32 1
  %443 = load i64, ptr %442, align 8, !tbaa !223
  %444 = load ptr, ptr %9, align 8, !tbaa !53
  %445 = getelementptr inbounds nuw %struct.FFStream, ptr %444, i32 0, i32 10
  %446 = getelementptr inbounds nuw %struct.FFFrac, ptr %445, i32 0, i32 2
  %447 = load i64, ptr %446, align 8, !tbaa !224
  %448 = ashr i64 %447, 1
  %449 = icmp ne i64 %443, %448
  br i1 %449, label %456, label %450

450:                                              ; preds = %439
  %451 = load ptr, ptr %9, align 8, !tbaa !53
  %452 = getelementptr inbounds nuw %struct.FFStream, ptr %451, i32 0, i32 10
  %453 = getelementptr inbounds nuw %struct.FFFrac, ptr %452, i32 0, i32 0
  %454 = load i64, ptr %453, align 8, !tbaa !219
  %455 = icmp ne i64 %454, 0
  br i1 %455, label %456, label %467

456:                                              ; preds = %450, %439, %434
  %457 = load ptr, ptr %9, align 8, !tbaa !53
  %458 = getelementptr inbounds nuw %struct.FFStream, ptr %457, i32 0, i32 10
  %459 = load ptr, ptr %6, align 8, !tbaa !51
  %460 = getelementptr inbounds nuw %struct.AVStream, ptr %459, i32 0, i32 5
  %461 = getelementptr inbounds nuw %struct.AVRational, ptr %460, i32 0, i32 1
  %462 = load i32, ptr %461, align 4, !tbaa !115
  %463 = sext i32 %462 to i64
  %464 = load i32, ptr %11, align 4, !tbaa !16
  %465 = sext i32 %464 to i64
  %466 = mul nsw i64 %463, %465
  call void @frac_add(ptr noundef %458, i64 noundef %466)
  br label %467

467:                                              ; preds = %456, %450, %430
  br label %482

468:                                              ; preds = %392
  %469 = load ptr, ptr %9, align 8, !tbaa !53
  %470 = getelementptr inbounds nuw %struct.FFStream, ptr %469, i32 0, i32 10
  %471 = load ptr, ptr %6, align 8, !tbaa !51
  %472 = getelementptr inbounds nuw %struct.AVStream, ptr %471, i32 0, i32 5
  %473 = getelementptr inbounds nuw %struct.AVRational, ptr %472, i32 0, i32 1
  %474 = load i32, ptr %473, align 4, !tbaa !115
  %475 = sext i32 %474 to i64
  %476 = load ptr, ptr %6, align 8, !tbaa !51
  %477 = getelementptr inbounds nuw %struct.AVStream, ptr %476, i32 0, i32 5
  %478 = getelementptr inbounds nuw %struct.AVRational, ptr %477, i32 0, i32 0
  %479 = load i32, ptr %478, align 8, !tbaa !63
  %480 = sext i32 %479 to i64
  %481 = mul nsw i64 %475, %480
  call void @frac_add(ptr noundef %470, i64 noundef %481)
  br label %482

482:                                              ; preds = %392, %468, %467
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %483

483:                                              ; preds = %482, %359, %326
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %484 = load i32, ptr %4, align 4
  ret i32 %484
}

; Function Attrs: nounwind uwtable
define internal i32 @write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %struct.AVRational, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = call ptr @ffformatcontext(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load ptr, ptr %4, align 8, !tbaa !128
  %18 = getelementptr inbounds nuw %struct.AVPacket, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !130
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %16, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  store ptr %22, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %23 = load ptr, ptr %6, align 8, !tbaa !51
  %24 = call ptr @ffstream(ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %25, i32 0, i32 69
  %27 = load i64, ptr %26, align 8, !tbaa !160
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %62

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %30 = load ptr, ptr %3, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %30, i32 0, i32 69
  %32 = load i64, ptr %31, align 8, !tbaa !160
  %33 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 0
  store i32 1, ptr %33, align 4, !tbaa !137
  %34 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 1
  store i32 1000000, ptr %34, align 4, !tbaa !138
  %35 = load ptr, ptr %6, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw %struct.AVStream, ptr %35, i32 0, i32 5
  %37 = load i64, ptr %10, align 4
  %38 = load i64, ptr %36, align 8
  %39 = call i64 @av_rescale_q(i64 noundef %32, i64 %37, i64 %38) #12
  store i64 %39, ptr %9, align 8, !tbaa !114
  %40 = load ptr, ptr %4, align 8, !tbaa !128
  %41 = getelementptr inbounds nuw %struct.AVPacket, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !144
  %43 = icmp ne i64 %42, -9223372036854775808
  br i1 %43, label %44, label %50

44:                                               ; preds = %29
  %45 = load i64, ptr %9, align 8, !tbaa !114
  %46 = load ptr, ptr %4, align 8, !tbaa !128
  %47 = getelementptr inbounds nuw %struct.AVPacket, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !144
  %49 = add nsw i64 %48, %45
  store i64 %49, ptr %47, align 8, !tbaa !144
  br label %50

50:                                               ; preds = %44, %29
  %51 = load ptr, ptr %4, align 8, !tbaa !128
  %52 = getelementptr inbounds nuw %struct.AVPacket, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !186
  %54 = icmp ne i64 %53, -9223372036854775808
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load i64, ptr %9, align 8, !tbaa !114
  %57 = load ptr, ptr %4, align 8, !tbaa !128
  %58 = getelementptr inbounds nuw %struct.AVPacket, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !186
  %60 = add nsw i64 %59, %56
  store i64 %60, ptr %58, align 8, !tbaa !186
  br label %61

61:                                               ; preds = %55, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %62

62:                                               ; preds = %61, %2
  %63 = load ptr, ptr %5, align 8, !tbaa !112
  %64 = load ptr, ptr %7, align 8, !tbaa !53
  %65 = load ptr, ptr %4, align 8, !tbaa !128
  call void @handle_avoid_negative_ts(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %4, align 8, !tbaa !128
  %67 = getelementptr inbounds nuw %struct.AVPacket, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 8, !tbaa !143
  %69 = and i32 %68, 8192
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %97

71:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %72 = load ptr, ptr %4, align 8, !tbaa !128
  %73 = getelementptr inbounds nuw %struct.AVPacket, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !164
  store ptr %74, ptr %11, align 8, !tbaa !190
  br label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %4, align 8, !tbaa !128
  %77 = getelementptr inbounds nuw %struct.AVPacket, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8, !tbaa !139
  %79 = sext i32 %78 to i64
  %80 = icmp eq i64 %79, 8
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.39, ptr noundef @.str.7, i32 noundef 743)
  call void @abort() #13
  unreachable

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %3, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  %88 = call ptr @ffofmt(ptr noundef %87)
  %89 = getelementptr inbounds nuw %struct.FFOutputFormat, ptr %88, i32 0, i32 10
  %90 = load ptr, ptr %89, align 8, !tbaa !189
  %91 = load ptr, ptr %3, align 8, !tbaa !14
  %92 = load ptr, ptr %4, align 8, !tbaa !128
  %93 = getelementptr inbounds nuw %struct.AVPacket, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 4, !tbaa !130
  %95 = load ptr, ptr %11, align 8, !tbaa !190
  %96 = call i32 %90(ptr noundef %91, i32 noundef %94, ptr noundef %95, i32 noundef 0)
  store i32 %96, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %107

97:                                               ; preds = %62
  %98 = load ptr, ptr %3, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !18
  %101 = call ptr @ffofmt(ptr noundef %100)
  %102 = getelementptr inbounds nuw %struct.FFOutputFormat, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !163
  %104 = load ptr, ptr %3, align 8, !tbaa !14
  %105 = load ptr, ptr %4, align 8, !tbaa !128
  %106 = call i32 %103(ptr noundef %104, ptr noundef %105)
  store i32 %106, ptr %8, align 4, !tbaa !16
  br label %107

107:                                              ; preds = %97, %84
  %108 = load ptr, ptr %3, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !124
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %130

112:                                              ; preds = %107
  %113 = load i32, ptr %8, align 4, !tbaa !16
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %130

115:                                              ; preds = %112
  %116 = load ptr, ptr %3, align 8, !tbaa !14
  call void @flush_if_needed(ptr noundef %116)
  %117 = load ptr, ptr %3, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !124
  %120 = getelementptr inbounds nuw %struct.AVIOContext, ptr %119, i32 0, i32 11
  %121 = load i32, ptr %120, align 4, !tbaa !125
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %115
  %124 = load ptr, ptr %3, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !124
  %127 = getelementptr inbounds nuw %struct.AVIOContext, ptr %126, i32 0, i32 11
  %128 = load i32, ptr %127, align 4, !tbaa !125
  store i32 %128, ptr %8, align 4, !tbaa !16
  br label %129

129:                                              ; preds = %123, %115
  br label %130

130:                                              ; preds = %129, %112, %107
  %131 = load i32, ptr %8, align 4, !tbaa !16
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %130
  %134 = load ptr, ptr %6, align 8, !tbaa !51
  %135 = getelementptr inbounds nuw %struct.AVStream, ptr %134, i32 0, i32 8
  %136 = load i64, ptr %135, align 8, !tbaa !225
  %137 = add nsw i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !225
  br label %138

138:                                              ; preds = %133, %130
  %139 = load i32, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %139
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #4 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !138
  store i32 %6, ptr %4, align 4, !tbaa !137
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !137
  store i32 %9, ptr %7, align 4, !tbaa !138
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

declare i32 @av_get_audio_frame_duration2(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @frac_add(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store i64 %1, ptr %4, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !205
  %8 = getelementptr inbounds nuw %struct.FFFrac, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !208
  %10 = load i64, ptr %4, align 8, !tbaa !114
  %11 = add nsw i64 %9, %10
  store i64 %11, ptr %5, align 8, !tbaa !114
  %12 = load ptr, ptr %3, align 8, !tbaa !205
  %13 = getelementptr inbounds nuw %struct.FFFrac, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !209
  store i64 %14, ptr %6, align 8, !tbaa !114
  %15 = load i64, ptr %5, align 8, !tbaa !114
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %39

17:                                               ; preds = %2
  %18 = load i64, ptr %5, align 8, !tbaa !114
  %19 = load i64, ptr %6, align 8, !tbaa !114
  %20 = sdiv i64 %18, %19
  %21 = load ptr, ptr %3, align 8, !tbaa !205
  %22 = getelementptr inbounds nuw %struct.FFFrac, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !207
  %24 = add nsw i64 %23, %20
  store i64 %24, ptr %22, align 8, !tbaa !207
  %25 = load i64, ptr %5, align 8, !tbaa !114
  %26 = load i64, ptr %6, align 8, !tbaa !114
  %27 = srem i64 %25, %26
  store i64 %27, ptr %5, align 8, !tbaa !114
  %28 = load i64, ptr %5, align 8, !tbaa !114
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %17
  %31 = load i64, ptr %6, align 8, !tbaa !114
  %32 = load i64, ptr %5, align 8, !tbaa !114
  %33 = add nsw i64 %32, %31
  store i64 %33, ptr %5, align 8, !tbaa !114
  %34 = load ptr, ptr %3, align 8, !tbaa !205
  %35 = getelementptr inbounds nuw %struct.FFFrac, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !207
  %37 = add nsw i64 %36, -1
  store i64 %37, ptr %35, align 8, !tbaa !207
  br label %38

38:                                               ; preds = %30, %17
  br label %55

39:                                               ; preds = %2
  %40 = load i64, ptr %5, align 8, !tbaa !114
  %41 = load i64, ptr %6, align 8, !tbaa !114
  %42 = icmp sge i64 %40, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load i64, ptr %5, align 8, !tbaa !114
  %45 = load i64, ptr %6, align 8, !tbaa !114
  %46 = sdiv i64 %44, %45
  %47 = load ptr, ptr %3, align 8, !tbaa !205
  %48 = getelementptr inbounds nuw %struct.FFFrac, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !207
  %50 = add nsw i64 %49, %46
  store i64 %50, ptr %48, align 8, !tbaa !207
  %51 = load i64, ptr %5, align 8, !tbaa !114
  %52 = load i64, ptr %6, align 8, !tbaa !114
  %53 = srem i64 %51, %52
  store i64 %53, ptr %5, align 8, !tbaa !114
  br label %54

54:                                               ; preds = %43, %39
  br label %55

55:                                               ; preds = %54, %38
  %56 = load i64, ptr %5, align 8, !tbaa !114
  %57 = load ptr, ptr %3, align 8, !tbaa !205
  %58 = getelementptr inbounds nuw %struct.FFFrac, ptr %57, i32 0, i32 1
  store i64 %56, ptr %58, align 8, !tbaa !208
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_avoid_negative_ts(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %struct.AVRational, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.AVRational, align 4
  %15 = alloca i64, align 8
  %16 = alloca %struct.AVRational, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [32 x i8], align 1
  %21 = alloca [32 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %22 = load ptr, ptr %4, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %22, i32 0, i32 0
  store ptr %23, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %24 = load ptr, ptr %4, align 8, !tbaa !112
  %25 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !117
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %274

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8, !tbaa !112
  %31 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !117
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %195

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %35 = load ptr, ptr %4, align 8, !tbaa !112
  %36 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !226
  store i32 %37, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %38 = load i32, ptr %10, align 4, !tbaa !16
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8, !tbaa !128
  %42 = getelementptr inbounds nuw %struct.AVPacket, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !186
  br label %48

44:                                               ; preds = %34
  %45 = load ptr, ptr %6, align 8, !tbaa !128
  %46 = getelementptr inbounds nuw %struct.AVPacket, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !144
  br label %48

48:                                               ; preds = %44, %40
  %49 = phi i64 [ %43, %40 ], [ %47, %44 ]
  store i64 %49, ptr %11, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %50 = load ptr, ptr %5, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw %struct.FFStream, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.AVStream, ptr %51, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %52, i64 8, i1 false), !tbaa.struct !182
  %53 = load i64, ptr %11, align 8, !tbaa !114
  %54 = icmp eq i64 %53, -9223372036854775808
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i32 1, ptr %9, align 4
  br label %192

56:                                               ; preds = %48
  %57 = load ptr, ptr %5, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw %struct.FFStream, ptr %57, i32 0, i32 25
  %59 = load i64, ptr %58, align 8, !tbaa !227
  %60 = load i64, ptr %11, align 8, !tbaa !114
  %61 = sub nsw i64 %60, %59
  store i64 %61, ptr %11, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %62 = load ptr, ptr %4, align 8, !tbaa !112
  %63 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %struct.PacketList, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !152
  store ptr %65, ptr %13, align 8, !tbaa !133
  br label %66

66:                                               ; preds = %143, %56
  %67 = load ptr, ptr %13, align 8, !tbaa !133
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %147

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %71 = load ptr, ptr %7, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !50
  %74 = load ptr, ptr %13, align 8, !tbaa !133
  %75 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.AVPacket, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 4, !tbaa !155
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %73, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !51
  %81 = getelementptr inbounds nuw %struct.AVStream, ptr %80, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %81, i64 8, i1 false), !tbaa.struct !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %82 = load i32, ptr %10, align 4, !tbaa !16
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %70
  %85 = load ptr, ptr %13, align 8, !tbaa !133
  %86 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.AVPacket, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !228
  br label %94

89:                                               ; preds = %70
  %90 = load ptr, ptr %13, align 8, !tbaa !133
  %91 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.AVPacket, ptr %91, i32 0, i32 2
  %93 = load i64, ptr %92, align 8, !tbaa !153
  br label %94

94:                                               ; preds = %89, %84
  %95 = phi i64 [ %88, %84 ], [ %93, %89 ]
  store i64 %95, ptr %15, align 8, !tbaa !114
  %96 = load i64, ptr %15, align 8, !tbaa !114
  %97 = icmp eq i64 %96, -9223372036854775808
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 4, ptr %9, align 4
  br label %140

99:                                               ; preds = %94
  %100 = load ptr, ptr %7, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8, !tbaa !50
  %103 = load ptr, ptr %13, align 8, !tbaa !133
  %104 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.AVPacket, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 4, !tbaa !155
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %102, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !51
  %110 = call ptr @ffstream(ptr noundef %109)
  %111 = getelementptr inbounds nuw %struct.FFStream, ptr %110, i32 0, i32 25
  %112 = load i64, ptr %111, align 8, !tbaa !227
  %113 = load i64, ptr %15, align 8, !tbaa !114
  %114 = sub nsw i64 %113, %112
  store i64 %114, ptr %15, align 8, !tbaa !114
  %115 = load ptr, ptr %7, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %115, i32 0, i32 69
  %117 = load i64, ptr %116, align 8, !tbaa !160
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %130

119:                                              ; preds = %99
  %120 = load ptr, ptr %7, align 8, !tbaa !14
  %121 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %120, i32 0, i32 69
  %122 = load i64, ptr %121, align 8, !tbaa !160
  %123 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 0
  store i32 1, ptr %123, align 4, !tbaa !137
  %124 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 1
  store i32 1000000, ptr %124, align 4, !tbaa !138
  %125 = load i64, ptr %16, align 4
  %126 = load i64, ptr %14, align 4
  %127 = call i64 @av_rescale_q(i64 noundef %122, i64 %125, i64 %126) #12
  %128 = load i64, ptr %15, align 8, !tbaa !114
  %129 = add nsw i64 %128, %127
  store i64 %129, ptr %15, align 8, !tbaa !114
  br label %130

130:                                              ; preds = %119, %99
  %131 = load i64, ptr %15, align 8, !tbaa !114
  %132 = load i64, ptr %11, align 8, !tbaa !114
  %133 = load i64, ptr %14, align 4
  %134 = load i64, ptr %12, align 4
  %135 = call i32 @av_compare_ts(i64 noundef %131, i64 %133, i64 noundef %132, i64 %134)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %130
  %138 = load i64, ptr %15, align 8, !tbaa !114
  store i64 %138, ptr %11, align 8, !tbaa !114
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !182
  br label %139

139:                                              ; preds = %137, %130
  store i32 0, ptr %9, align 4
  br label %140

140:                                              ; preds = %139, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %141 = load i32, ptr %9, align 4
  switch i32 %141, label %277 [
    i32 0, label %142
    i32 4, label %143
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142, %140
  %144 = load ptr, ptr %13, align 8, !tbaa !133
  %145 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !149
  store ptr %146, ptr %13, align 8, !tbaa !133
  br label %66, !llvm.loop !229

147:                                              ; preds = %69
  %148 = load i64, ptr %11, align 8, !tbaa !114
  %149 = icmp slt i64 %148, 0
  br i1 %149, label %158, label %150

150:                                              ; preds = %147
  %151 = load i64, ptr %11, align 8, !tbaa !114
  %152 = icmp sgt i64 %151, 0
  br i1 %152, label %153, label %189

153:                                              ; preds = %150
  %154 = load ptr, ptr %7, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %154, i32 0, i32 45
  %156 = load i32, ptr %155, align 8, !tbaa !121
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %189

158:                                              ; preds = %153, %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !16
  br label %159

159:                                              ; preds = %185, %158
  %160 = load i32, ptr %17, align 4, !tbaa !16
  %161 = load ptr, ptr %7, align 8, !tbaa !14
  %162 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %161, i32 0, i32 6
  %163 = load i32, ptr %162, align 4, !tbaa !48
  %164 = icmp ult i32 %160, %163
  br i1 %164, label %166, label %165

165:                                              ; preds = %159
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %188

166:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %167 = load ptr, ptr %7, align 8, !tbaa !14
  %168 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %167, i32 0, i32 7
  %169 = load ptr, ptr %168, align 8, !tbaa !50
  %170 = load i32, ptr %17, align 4, !tbaa !16
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw ptr, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !51
  store ptr %173, ptr %18, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %174 = load ptr, ptr %18, align 8, !tbaa !51
  %175 = call ptr @ffstream(ptr noundef %174)
  store ptr %175, ptr %19, align 8, !tbaa !53
  %176 = load i64, ptr %11, align 8, !tbaa !114
  %177 = sub nsw i64 0, %176
  %178 = load ptr, ptr %18, align 8, !tbaa !51
  %179 = getelementptr inbounds nuw %struct.AVStream, ptr %178, i32 0, i32 5
  %180 = load i64, ptr %12, align 4
  %181 = load i64, ptr %179, align 8
  %182 = call i64 @av_rescale_q_rnd(i64 noundef %177, i64 %180, i64 %181, i32 noundef 3) #12
  %183 = load ptr, ptr %19, align 8, !tbaa !53
  %184 = getelementptr inbounds nuw %struct.FFStream, ptr %183, i32 0, i32 24
  store i64 %182, ptr %184, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %185

185:                                              ; preds = %166
  %186 = load i32, ptr %17, align 4, !tbaa !16
  %187 = add i32 %186, 1
  store i32 %187, ptr %17, align 4, !tbaa !16
  br label %159, !llvm.loop !230

188:                                              ; preds = %165
  br label %189

189:                                              ; preds = %188, %153, %150
  %190 = load ptr, ptr %4, align 8, !tbaa !112
  %191 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %190, i32 0, i32 1
  store i32 1, ptr %191, align 8, !tbaa !117
  store i32 0, ptr %9, align 4
  br label %192

192:                                              ; preds = %189, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %193 = load i32, ptr %9, align 4
  switch i32 %193, label %274 [
    i32 0, label %194
  ]

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194, %29
  %196 = load ptr, ptr %5, align 8, !tbaa !53
  %197 = getelementptr inbounds nuw %struct.FFStream, ptr %196, i32 0, i32 24
  %198 = load i64, ptr %197, align 8, !tbaa !159
  store i64 %198, ptr %8, align 8, !tbaa !114
  %199 = load ptr, ptr %6, align 8, !tbaa !128
  %200 = getelementptr inbounds nuw %struct.AVPacket, ptr %199, i32 0, i32 2
  %201 = load i64, ptr %200, align 8, !tbaa !144
  %202 = icmp ne i64 %201, -9223372036854775808
  br i1 %202, label %203, label %209

203:                                              ; preds = %195
  %204 = load i64, ptr %8, align 8, !tbaa !114
  %205 = load ptr, ptr %6, align 8, !tbaa !128
  %206 = getelementptr inbounds nuw %struct.AVPacket, ptr %205, i32 0, i32 2
  %207 = load i64, ptr %206, align 8, !tbaa !144
  %208 = add nsw i64 %207, %204
  store i64 %208, ptr %206, align 8, !tbaa !144
  br label %209

209:                                              ; preds = %203, %195
  %210 = load ptr, ptr %6, align 8, !tbaa !128
  %211 = getelementptr inbounds nuw %struct.AVPacket, ptr %210, i32 0, i32 1
  %212 = load i64, ptr %211, align 8, !tbaa !186
  %213 = icmp ne i64 %212, -9223372036854775808
  br i1 %213, label %214, label %220

214:                                              ; preds = %209
  %215 = load i64, ptr %8, align 8, !tbaa !114
  %216 = load ptr, ptr %6, align 8, !tbaa !128
  %217 = getelementptr inbounds nuw %struct.AVPacket, ptr %216, i32 0, i32 1
  %218 = load i64, ptr %217, align 8, !tbaa !186
  %219 = add nsw i64 %218, %215
  store i64 %219, ptr %217, align 8, !tbaa !186
  br label %220

220:                                              ; preds = %214, %209
  %221 = load ptr, ptr %4, align 8, !tbaa !112
  %222 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %221, i32 0, i32 6
  %223 = load i32, ptr %222, align 8, !tbaa !226
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %249

225:                                              ; preds = %220
  %226 = load ptr, ptr %6, align 8, !tbaa !128
  %227 = getelementptr inbounds nuw %struct.AVPacket, ptr %226, i32 0, i32 1
  %228 = load i64, ptr %227, align 8, !tbaa !186
  %229 = icmp ne i64 %228, -9223372036854775808
  br i1 %229, label %230, label %248

230:                                              ; preds = %225
  %231 = load ptr, ptr %6, align 8, !tbaa !128
  %232 = getelementptr inbounds nuw %struct.AVPacket, ptr %231, i32 0, i32 1
  %233 = load i64, ptr %232, align 8, !tbaa !186
  %234 = load ptr, ptr %5, align 8, !tbaa !53
  %235 = getelementptr inbounds nuw %struct.FFStream, ptr %234, i32 0, i32 25
  %236 = load i64, ptr %235, align 8, !tbaa !227
  %237 = icmp slt i64 %233, %236
  br i1 %237, label %238, label %248

238:                                              ; preds = %230
  %239 = load ptr, ptr %7, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 32, i1 false)
  %240 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %241 = load ptr, ptr %6, align 8, !tbaa !128
  %242 = getelementptr inbounds nuw %struct.AVPacket, ptr %241, i32 0, i32 1
  %243 = load i64, ptr %242, align 8, !tbaa !186
  %244 = call ptr @av_ts_make_string(ptr noundef %240, i64 noundef %243)
  %245 = load ptr, ptr %6, align 8, !tbaa !128
  %246 = getelementptr inbounds nuw %struct.AVPacket, ptr %245, i32 0, i32 5
  %247 = load i32, ptr %246, align 4, !tbaa !130
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %239, i32 noundef 24, ptr noundef @.str.40, ptr noundef %244, i32 noundef %247)
  br label %248

248:                                              ; preds = %238, %230, %225
  br label %273

249:                                              ; preds = %220
  %250 = load ptr, ptr %6, align 8, !tbaa !128
  %251 = getelementptr inbounds nuw %struct.AVPacket, ptr %250, i32 0, i32 2
  %252 = load i64, ptr %251, align 8, !tbaa !144
  %253 = icmp ne i64 %252, -9223372036854775808
  br i1 %253, label %254, label %272

254:                                              ; preds = %249
  %255 = load ptr, ptr %6, align 8, !tbaa !128
  %256 = getelementptr inbounds nuw %struct.AVPacket, ptr %255, i32 0, i32 2
  %257 = load i64, ptr %256, align 8, !tbaa !144
  %258 = load ptr, ptr %5, align 8, !tbaa !53
  %259 = getelementptr inbounds nuw %struct.FFStream, ptr %258, i32 0, i32 25
  %260 = load i64, ptr %259, align 8, !tbaa !227
  %261 = icmp slt i64 %257, %260
  br i1 %261, label %262, label %272

262:                                              ; preds = %254
  %263 = load ptr, ptr %7, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 32, i1 false)
  %264 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %265 = load ptr, ptr %6, align 8, !tbaa !128
  %266 = getelementptr inbounds nuw %struct.AVPacket, ptr %265, i32 0, i32 2
  %267 = load i64, ptr %266, align 8, !tbaa !144
  %268 = call ptr @av_ts_make_string(ptr noundef %264, i64 noundef %267)
  %269 = load ptr, ptr %6, align 8, !tbaa !128
  %270 = getelementptr inbounds nuw %struct.AVPacket, ptr %269, i32 0, i32 5
  %271 = load i32, ptr %270, align 4, !tbaa !130
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %263, i32 noundef 24, ptr noundef @.str.41, ptr noundef %268, i32 noundef %271)
  br label %272

272:                                              ; preds = %262, %254, %249
  br label %273

273:                                              ; preds = %272, %248
  store i32 0, ptr %9, align 4
  br label %274

274:                                              ; preds = %273, %192, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %275 = load i32, ptr %9, align 4
  switch i32 %275, label %277 [
    i32 0, label %276
    i32 1, label %276
  ]

276:                                              ; preds = %274, %274
  ret void

277:                                              ; preds = %274, %140
  unreachable
}

declare i32 @av_bsf_send_packet(ptr noundef, ptr noundef) #2

declare i32 @av_bsf_receive_packet(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_make_error_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !114
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = load i64, ptr %5, align 8, !tbaa !114
  %10 = call i32 @av_strerror(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  ret ptr %11
}

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) #2

declare void @av_frame_free(ptr noundef) #2

declare ptr @av_buffer_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @uncoded_frame_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  call void @av_frame_free(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @av_free(ptr noundef %6)
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 _ZTS15AVFormatContext", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!19, !11, i64 16}
!19 = !{!"AVFormatContext", !20, i64 0, !21, i64 8, !11, i64 16, !7, i64 24, !22, i64 32, !17, i64 40, !17, i64 44, !23, i64 48, !17, i64 56, !24, i64 64, !17, i64 72, !25, i64 80, !13, i64 88, !26, i64 96, !26, i64 104, !26, i64 112, !17, i64 120, !17, i64 124, !17, i64 128, !26, i64 136, !26, i64 144, !13, i64 152, !17, i64 160, !17, i64 164, !27, i64 168, !17, i64 176, !17, i64 180, !17, i64 184, !17, i64 188, !28, i64 192, !26, i64 200, !17, i64 208, !17, i64 212, !29, i64 216, !17, i64 232, !17, i64 236, !17, i64 240, !17, i64 244, !26, i64 248, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !17, i64 300, !26, i64 304, !17, i64 312, !17, i64 316, !17, i64 320, !17, i64 324, !17, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !17, i64 368, !30, i64 376, !30, i64 384, !30, i64 392, !30, i64 400, !17, i64 408, !7, i64 416, !7, i64 424, !26, i64 432, !13, i64 440, !7, i64 448, !7, i64 456, !26, i64 464}
!20 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!21 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!22 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!23 = !{!"p2 _ZTS8AVStream", !6, i64 0}
!24 = !{!"p2 _ZTS13AVStreamGroup", !6, i64 0}
!25 = !{!"p2 _ZTS9AVChapter", !6, i64 0}
!26 = !{!"long", !8, i64 0}
!27 = !{!"p2 _ZTS9AVProgram", !6, i64 0}
!28 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!29 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!30 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!31 = !{!32, !17, i64 64}
!32 = !{!"FFOutputFormat", !33, i64 0, !17, i64 64, !17, i64 68, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160}
!33 = !{!"AVOutputFormat", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !34, i64 48, !20, i64 56}
!34 = !{!"p2 _ZTS10AVCodecTag", !6, i64 0}
!35 = !{!19, !7, i64 24}
!36 = !{!33, !20, i64 56}
!37 = !{!20, !20, i64 0}
!38 = !{!19, !13, i64 88}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 _ZTS12AVDictionary", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS21FormatContextInternal", !7, i64 0}
!43 = !{!8, !8, i64 0}
!44 = !{!32, !7, i64 144}
!45 = !{!28, !28, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS14FFOutputFormat", !7, i64 0}
!48 = !{!19, !17, i64 44}
!49 = !{!32, !17, i64 44}
!50 = !{!19, !23, i64 48}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8FFStream", !7, i64 0}
!55 = !{!56, !57, i64 16}
!56 = !{!"AVStream", !20, i64 0, !17, i64 8, !17, i64 12, !57, i64 16, !7, i64 24, !58, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !17, i64 64, !17, i64 68, !58, i64 72, !28, i64 80, !58, i64 88, !59, i64 96, !17, i64 200, !58, i64 204, !17, i64 212}
!57 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!58 = !{!"AVRational", !17, i64 0, !17, i64 4}
!59 = !{!"AVPacket", !60, i64 0, !26, i64 8, !26, i64 16, !13, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !61, i64 48, !17, i64 56, !26, i64 64, !26, i64 72, !7, i64 80, !60, i64 88, !58, i64 96}
!60 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!61 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!62 = !{!57, !57, i64 0}
!63 = !{!56, !17, i64 32}
!64 = !{!65, !17, i64 0}
!65 = !{!"AVCodecParameters", !17, i64 0, !17, i64 4, !17, i64 8, !13, i64 16, !17, i64 24, !61, i64 32, !17, i64 40, !17, i64 44, !26, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !58, i64 80, !58, i64 88, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !66, i64 128, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !17, i64 172}
!66 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !8, i64 8, !7, i64 16}
!67 = !{!65, !17, i64 152}
!68 = !{!65, !17, i64 156}
!69 = !{!65, !17, i64 132}
!70 = !{!65, !17, i64 4}
!71 = !{!65, !17, i64 72}
!72 = !{!65, !17, i64 76}
!73 = !{!56, !17, i64 72}
!74 = !{!56, !17, i64 76}
!75 = !{!65, !17, i64 80}
!76 = !{!65, !17, i64 84}
!77 = !{!32, !17, i64 68}
!78 = !{!32, !13, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!81 = !{!82, !17, i64 24}
!82 = !{!"AVCodecDescriptor", !17, i64 0, !17, i64 4, !13, i64 8, !13, i64 16, !17, i64 24, !83, i64 32, !84, i64 40}
!83 = !{!"p2 omnipotent char", !6, i64 0}
!84 = !{!"p1 _ZTS9AVProfile", !7, i64 0}
!85 = !{!86, !17, i64 224}
!86 = !{!"FFStream", !56, i64 0, !15, i64 216, !17, i64 224, !87, i64 232, !17, i64 240, !88, i64 248, !17, i64 256, !89, i64 264, !17, i64 280, !17, i64 284, !90, i64 288, !91, i64 312, !92, i64 320, !17, i64 328, !17, i64 332, !26, i64 336, !26, i64 344, !17, i64 352, !17, i64 356, !17, i64 360, !26, i64 368, !26, i64 376, !26, i64 384, !17, i64 392, !26, i64 400, !26, i64 408, !26, i64 416, !17, i64 424, !17, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !26, i64 728, !8, i64 736, !8, i64 737, !58, i64 740, !93, i64 752, !94, i64 784, !26, i64 792, !17, i64 800, !17, i64 804, !17, i64 808, !95, i64 816, !17, i64 824, !17, i64 828, !26, i64 832, !26, i64 840, !80, i64 848, !58, i64 856}
!87 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!88 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!89 = !{!"", !87, i64 0, !17, i64 8}
!90 = !{!"FFFrac", !26, i64 0, !26, i64 8, !26, i64 16}
!91 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!92 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!93 = !{!"AVProbeData", !13, i64 0, !13, i64 8, !17, i64 16, !13, i64 24}
!94 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!95 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!96 = !{!86, !17, i64 284}
!97 = !{!32, !34, i64 48}
!98 = !{!65, !17, i64 8}
!99 = !{!33, !34, i64 48}
!100 = distinct !{!100, !101}
!101 = !{!"llvm.loop.mustprogress"}
!102 = !{!32, !7, i64 96}
!103 = !{!32, !20, i64 56}
!104 = !{!19, !17, i64 128}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS17AVDictionaryEntry", !7, i64 0}
!107 = !{!19, !28, i64 192}
!108 = !{!109, !13, i64 0}
!109 = !{!"AVDictionaryEntry", !13, i64 0, !13, i64 8}
!110 = distinct !{!110, !101}
!111 = !{!32, !7, i64 152}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS15FFFormatContext", !7, i64 0}
!114 = !{!26, !26, i64 0}
!115 = !{!56, !17, i64 36}
!116 = distinct !{!116, !101}
!117 = !{!118, !17, i64 472}
!118 = !{!"FFFormatContext", !19, i64 0, !17, i64 472, !119, i64 480, !26, i64 496, !120, i64 504, !120, i64 512, !17, i64 520, !28, i64 528, !17, i64 536}
!119 = !{!"PacketList", !94, i64 0, !94, i64 8}
!120 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!121 = !{!19, !17, i64 280}
!122 = !{!33, !17, i64 44}
!123 = !{!32, !7, i64 72}
!124 = !{!19, !22, i64 32}
!125 = !{!126, !17, i64 84}
!126 = !{!"AVIOContext", !20, i64 0, !13, i64 8, !17, i64 16, !13, i64 24, !13, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !26, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92, !17, i64 96, !26, i64 104, !13, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !17, i64 144, !17, i64 148, !13, i64 152, !13, i64 160, !7, i64 168, !17, i64 176, !13, i64 184, !26, i64 192, !26, i64 200}
!127 = !{!19, !17, i64 320}
!128 = !{!120, !120, i64 0}
!129 = !{!7, !7, i64 0}
!130 = !{!59, !17, i64 36}
!131 = !{!19, !17, i64 264}
!132 = !{!19, !17, i64 260}
!133 = !{!94, !94, i64 0}
!134 = !{!86, !94, i64 784}
!135 = !{!136, !136, i64 0}
!136 = !{!"p2 _ZTS15PacketListEntry", !6, i64 0}
!137 = !{!58, !17, i64 0}
!138 = !{!58, !17, i64 4}
!139 = !{!59, !17, i64 32}
!140 = !{!86, !26, i64 336}
!141 = !{!59, !26, i64 64}
!142 = !{!86, !26, i64 344}
!143 = !{!59, !17, i64 40}
!144 = !{!59, !26, i64 16}
!145 = !{!118, !94, i64 488}
!146 = !{!147, !17, i64 48}
!147 = !{!"PacketListEntry", !94, i64 0, !59, i64 8}
!148 = distinct !{!148, !101}
!149 = !{!147, !94, i64 0}
!150 = distinct !{!150, !101}
!151 = !{!19, !26, i64 248}
!152 = !{!118, !94, i64 480}
!153 = !{!147, !26, i64 24}
!154 = distinct !{!154, !101}
!155 = !{!147, !17, i64 44}
!156 = !{!19, !17, i64 284}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 long", !7, i64 0}
!159 = !{!86, !26, i64 400}
!160 = !{!19, !26, i64 432}
!161 = distinct !{!161, !101}
!162 = !{!118, !120, i64 504}
!163 = !{!32, !7, i64 80}
!164 = !{!59, !13, i64 24}
!165 = !{!59, !60, i64 0}
!166 = !{!86, !87, i64 232}
!167 = distinct !{!167, !101}
!168 = !{!32, !7, i64 88}
!169 = distinct !{!169, !101}
!170 = !{!118, !120, i64 512}
!171 = !{!87, !87, i64 0}
!172 = !{!173, !174, i64 8}
!173 = !{!"AVBSFContext", !20, i64 0, !174, i64 8, !7, i64 16, !57, i64 24, !57, i64 32, !58, i64 40, !58, i64 48}
!174 = !{!"p1 _ZTS17AVBitStreamFilter", !7, i64 0}
!175 = !{!176, !13, i64 0}
!176 = !{!"AVBitStreamFilter", !13, i64 0, !7, i64 8, !20, i64 16}
!177 = !{!56, !17, i64 8}
!178 = !{!19, !17, i64 212}
!179 = distinct !{!179, !101}
!180 = !{!32, !7, i64 112}
!181 = !{!174, !174, i64 0}
!182 = !{i64 0, i64 4, !16, i64 4, i64 4, !16}
!183 = !{!173, !57, i64 24}
!184 = !{!176, !20, i64 16}
!185 = !{!173, !7, i64 16}
!186 = !{!59, !26, i64 8}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!189 = !{!32, !7, i64 128}
!190 = !{!191, !191, i64 0}
!191 = !{!"p2 _ZTS7AVFrame", !6, i64 0}
!192 = !{!193, !26, i64 136}
!193 = !{!"AVFrame", !8, i64 0, !8, i64 64, !83, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !58, i64 124, !26, i64 136, !26, i64 144, !58, i64 152, !17, i64 160, !7, i64 168, !17, i64 176, !17, i64 180, !8, i64 184, !194, i64 248, !17, i64 256, !195, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !26, i64 304, !28, i64 312, !17, i64 320, !60, i64 328, !60, i64 336, !26, i64 344, !26, i64 352, !26, i64 360, !26, i64 368, !7, i64 376, !66, i64 384, !26, i64 408}
!194 = !{!"p2 _ZTS11AVBufferRef", !6, i64 0}
!195 = !{!"p2 _ZTS15AVFrameSideData", !6, i64 0}
!196 = !{!193, !26, i64 408}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS10AVCodecTag", !7, i64 0}
!199 = !{!200, !17, i64 0}
!200 = !{!"AVCodecTag", !17, i64 0, !17, i64 4}
!201 = !{!200, !17, i64 4}
!202 = distinct !{!202, !101}
!203 = distinct !{!203, !101}
!204 = !{!19, !17, i64 272}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTS6FFFrac", !7, i64 0}
!207 = !{!90, !26, i64 0}
!208 = !{!90, !26, i64 8}
!209 = !{!90, !26, i64 16}
!210 = !{!59, !17, i64 56}
!211 = !{!32, !7, i64 160}
!212 = !{!86, !17, i64 240}
!213 = !{!19, !17, i64 232}
!214 = !{!56, !17, i64 88}
!215 = !{!56, !17, i64 92}
!216 = !{!65, !17, i64 120}
!217 = !{!56, !17, i64 64}
!218 = !{!86, !26, i64 840}
!219 = !{!86, !26, i64 288}
!220 = distinct !{!220, !101}
!221 = distinct !{!221, !101}
!222 = !{!193, !17, i64 112}
!223 = !{!86, !26, i64 296}
!224 = !{!86, !26, i64 304}
!225 = !{!56, !26, i64 56}
!226 = !{!118, !17, i64 520}
!227 = !{!86, !26, i64 408}
!228 = !{!147, !26, i64 16}
!229 = distinct !{!229, !101}
!230 = distinct !{!230, !101}
