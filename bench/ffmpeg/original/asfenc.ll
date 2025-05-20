target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.AVCodecTag = type { i32, i32 }
%union.anon = type { i64 }
%struct.AVMetadataConv = type { ptr, ptr }
%struct.AVRational = type { i32, i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.ASFContext = type { ptr, i32, i32, [128 x %struct.ASFStream], [128 x ptr], i32, i64, i64, i64, i8, i32, i64, i64, i32, [65536 x i8], %struct.FFIOContext, i64, ptr, i32, i16, i32, i16, i64, i32, i32, i32 }
%struct.ASFStream = type { i32, i8, i16 }
%struct.FFIOContext = type { %struct.AVIOContext, ptr, i32, i32, i64, i64, i64, i64, i32, i32, i32, i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVDictionaryEntry = type { ptr, ptr }
%struct.AVCodecDescriptor = type { i32, i32, ptr, ptr, i32, ptr, ptr }
%struct.AVChapter = type { i64, %struct.AVRational, i64, i64, ptr }
%struct.ASFIndex = type { i32, i16, i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"asf\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"ASF (Advanced / Active Streaming Format)\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"video/x-ms-asf\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"asf,wmv,wma\00", align 1
@asf_codec_tags = internal constant [4 x ptr] [ptr @codec_asf_bmp_tags, ptr @ff_codec_bmp_tags, ptr @ff_codec_wav_tags, ptr null], align 16
@ff_asf_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, i32 86024, i32 16, i32 0, i32 64, ptr @asf_codec_tags, ptr @asf_muxer_class }, i32 68000, i32 0, ptr @asf_write_header, ptr @asf_write_packet, ptr @asf_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @asf_deinit, ptr null }, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"asf_stream\00", align 1
@ff_asf_stream_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str.4, ptr @.str.1, ptr @.str.2, ptr @.str.3, i32 86024, i32 16, i32 0, i32 64, ptr @asf_codec_tags, ptr @asf_muxer_class }, i32 68000, i32 0, ptr @asf_write_stream_header, ptr @asf_write_packet, ptr @asf_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @asf_deinit, ptr null }, align 8
@codec_asf_bmp_tags = internal constant [4 x %struct.AVCodecTag] [%struct.AVCodecTag { i32 12, i32 844313677 }, %struct.AVCodecTag { i32 12, i32 1395937357 }, %struct.AVCodecTag { i32 16, i32 859066445 }, %struct.AVCodecTag zeroinitializer], align 16
@ff_codec_bmp_tags = external constant [0 x %struct.AVCodecTag], align 4
@ff_codec_wav_tags = external constant [0 x %struct.AVCodecTag], align 4
@.str.5 = private unnamed_addr constant [19 x i8] c"ASF (stream) muxer\00", align 1
@asf_muxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.5, ptr @av_default_item_name, ptr @asf_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"packet_size\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Packet size\00", align 1
@asf_options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 67992, i32 2, %union.anon { i64 3200 }, double 1.000000e+02, double 6.553600e+04, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [33 x i8] c"ASF can only handle 127 streams\0A\00", align 1
@ff_asf_metadata_conv = external constant [0 x %struct.AVMetadataConv], align 8
@.str.11 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"author\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"rating\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"creation_time\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@ff_asf_header = external constant [16 x i8], align 16
@ff_asf_file_header = external constant [16 x i8], align 16
@ff_asf_my_guid = external constant [16 x i8], align 16
@ff_asf_head1_guid = external constant [16 x i8], align 16
@ff_asf_head2_guid = external constant [16 x i8], align 16
@ff_asf_language_guid = external constant [16 x i8], align 16
@ff_asf_group_mutual_exclusion_object = external constant [16 x i8], align 16
@ff_asf_mutex_language = external constant [16 x i8], align 16
@ff_asf_ext_stream_header = external constant [16 x i8], align 16
@ff_asf_metadata_header = external constant [16 x i8], align 16
@.str.18 = private unnamed_addr constant [13 x i8] c"AspectRatioX\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"AspectRatioY\00", align 1
@ff_asf_comment_header = external constant [16 x i8], align 16
@ff_asf_extended_content_header = external constant [16 x i8], align 16
@ff_asf_stream_header = external constant [16 x i8], align 16
@ff_asf_audio_stream = external constant [16 x i8], align 16
@ff_asf_audio_conceal_spread = external constant [16 x i8], align 16
@ff_asf_video_stream = external constant [16 x i8], align 16
@ff_asf_video_conceal_none = external constant [16 x i8], align 16
@ff_asf_codec_comment_header = external constant [16 x i8], align 16
@ff_asf_codec_comment1_header = external constant [16 x i8], align 16
@.str.20 = private unnamed_addr constant [23 x i8] c"Windows Media Audio V8\00", align 1
@ff_asf_data_header = external constant [16 x i8], align 16
@__const.asf_write_markers.scale = private unnamed_addr constant %struct.AVRational { i32 1, i32 10000000 }, align 4
@ff_asf_marker_header = external constant [16 x i8], align 16
@ff_asf_reserved_4 = external constant [16 x i8], align 16
@.str.21 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"pts != ((int64_t)0x8000000000000000UL)\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"libavformat/asfenc.c\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"input pts %ld is invalid\0A\00", align 1
@.str.25 = private unnamed_addr constant [57 x i8] c"asf->packet_timestamp_end >= asf->packet_timestamp_start\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"packet_hdr_size <= asf->packet_size_left\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"padsize >= 0\00", align 1
@ff_asf_simple_index_header = external constant [16 x i8], align 16

; Function Attrs: nounwind uwtable
define internal i32 @asf_write_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.ASFContext, ptr %10, i32 0, i32 25
  %12 = load i32, ptr %11, align 8, !tbaa !28
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 16
  store i32 %12, ptr %14, align 8, !tbaa !34
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 38
  store i64 0, ptr %16, align 8, !tbaa !35
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.ASFContext, ptr %17, i32 0, i32 7
  store i64 0, ptr %18, align 8, !tbaa !36
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4, !tbaa !37
  %22 = icmp ugt i32 %21, 127
  br i1 %22, label %23, label %25

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 16, ptr noundef @.str.10)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %67

25:                                               ; preds = %1
  %26 = call noalias ptr @av_malloc(i64 noundef 12288)
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.ASFContext, ptr %27, i32 0, i32 17
  store ptr %26, ptr %28, align 8, !tbaa !38
  %29 = load ptr, ptr %4, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.ASFContext, ptr %29, i32 0, i32 17
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %67

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.ASFContext, ptr %35, i32 0, i32 18
  store i32 512, ptr %36, align 8, !tbaa !39
  %37 = load ptr, ptr %4, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.ASFContext, ptr %37, i32 0, i32 19
  store i16 0, ptr %38, align 4, !tbaa !40
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = call i32 @asf_write_header1(ptr noundef %39, i64 noundef 0, i64 noundef 50)
  store i32 %40, ptr %5, align 4, !tbaa !41
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load i32, ptr %5, align 4, !tbaa !41
  store i32 %43, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %67

44:                                               ; preds = %34
  %45 = load ptr, ptr %4, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.ASFContext, ptr %45, i32 0, i32 13
  store i32 0, ptr %46, align 8, !tbaa !42
  %47 = load ptr, ptr %4, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.ASFContext, ptr %47, i32 0, i32 11
  store i64 -1, ptr %48, align 8, !tbaa !43
  %49 = load ptr, ptr %4, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.ASFContext, ptr %49, i32 0, i32 12
  store i64 -1, ptr %50, align 8, !tbaa !44
  %51 = load ptr, ptr %4, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.ASFContext, ptr %51, i32 0, i32 15
  %53 = load ptr, ptr %4, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.ASFContext, ptr %53, i32 0, i32 14
  %55 = getelementptr inbounds [65536 x i8], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %56, i32 0, i32 16
  %58 = load i32, ptr %57, align 8, !tbaa !34
  call void @ffio_init_write_context(ptr noundef %52, ptr noundef %55, i32 noundef %58)
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %59, i32 0, i32 45
  %61 = load i32, ptr %60, align 8, !tbaa !45
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %44
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %64, i32 0, i32 45
  store i32 1, ptr %65, align 8, !tbaa !45
  br label %66

66:                                               ; preds = %63, %44
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %67

67:                                               ; preds = %66, %42, %33, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %68 = load i32, ptr %2, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @asf_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  store ptr %23, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %24 = load ptr, ptr %5, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !50
  store i32 %26, ptr %13, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %27 = load ptr, ptr %7, align 8, !tbaa !49
  %28 = call i64 @avio_tell(ptr noundef %27)
  store i64 %28, ptr %15, align 8, !tbaa !55
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %32 = load ptr, ptr %5, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %struct.AVPacket, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !57
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %31, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw %struct.AVStream, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  store ptr %39, ptr %9, align 8, !tbaa !63
  %40 = load ptr, ptr %6, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.ASFContext, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %5, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw %struct.AVPacket, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4, !tbaa !57
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [128 x %struct.ASFStream], ptr %41, i64 0, i64 %45
  store ptr %46, ptr %8, align 8, !tbaa !64
  %47 = load ptr, ptr %9, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !66
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %2
  %52 = load i32, ptr %13, align 4, !tbaa !41
  %53 = and i32 %52, -2
  store i32 %53, ptr %13, align 4, !tbaa !41
  br label %54

54:                                               ; preds = %51, %2
  %55 = load ptr, ptr %5, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw %struct.AVPacket, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !69
  %58 = icmp ne i64 %57, -9223372036854775808
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw %struct.AVPacket, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !69
  br label %67

63:                                               ; preds = %54
  %64 = load ptr, ptr %5, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw %struct.AVPacket, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !70
  br label %67

67:                                               ; preds = %63, %59
  %68 = phi i64 [ %62, %59 ], [ %66, %63 ]
  store i64 %68, ptr %11, align 8, !tbaa !55
  br label %69

69:                                               ; preds = %67
  %70 = load i64, ptr %11, align 8, !tbaa !55
  %71 = icmp ne i64 %70, -9223372036854775808
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef 1034)
  call void @abort() #10
  unreachable

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %11, align 8, !tbaa !55
  %77 = icmp slt i64 %76, -3100
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = load i64, ptr %11, align 8, !tbaa !55
  %80 = icmp sgt i64 %79, 2147479996900
  br i1 %80, label %81, label %84

81:                                               ; preds = %78, %75
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = load i64, ptr %11, align 8, !tbaa !55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %82, i32 noundef 16, ptr noundef @.str.24, i64 noundef %83)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %177

84:                                               ; preds = %78
  %85 = load i64, ptr %11, align 8, !tbaa !55
  %86 = mul nsw i64 %85, 10000
  store i64 %86, ptr %11, align 8, !tbaa !55
  %87 = load ptr, ptr %6, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw %struct.ASFContext, ptr %87, i32 0, i32 8
  %89 = load i64, ptr %88, align 8, !tbaa !71
  %90 = load i64, ptr %11, align 8, !tbaa !55
  %91 = load ptr, ptr %5, align 8, !tbaa !46
  %92 = getelementptr inbounds nuw %struct.AVPacket, ptr %91, i32 0, i32 9
  %93 = load i64, ptr %92, align 8, !tbaa !72
  %94 = mul nsw i64 %93, 10000
  %95 = add nsw i64 %90, %94
  %96 = icmp sgt i64 %89, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %84
  %98 = load ptr, ptr %6, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw %struct.ASFContext, ptr %98, i32 0, i32 8
  %100 = load i64, ptr %99, align 8, !tbaa !71
  br label %108

101:                                              ; preds = %84
  %102 = load i64, ptr %11, align 8, !tbaa !55
  %103 = load ptr, ptr %5, align 8, !tbaa !46
  %104 = getelementptr inbounds nuw %struct.AVPacket, ptr %103, i32 0, i32 9
  %105 = load i64, ptr %104, align 8, !tbaa !72
  %106 = mul nsw i64 %105, 10000
  %107 = add nsw i64 %102, %106
  br label %108

108:                                              ; preds = %101, %97
  %109 = phi i64 [ %100, %97 ], [ %107, %101 ]
  %110 = load ptr, ptr %6, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw %struct.ASFContext, ptr %110, i32 0, i32 8
  store i64 %109, ptr %111, align 8, !tbaa !71
  %112 = load ptr, ptr %6, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw %struct.ASFContext, ptr %112, i32 0, i32 7
  %114 = load i64, ptr %113, align 8, !tbaa !36
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %10, align 4, !tbaa !41
  %116 = load ptr, ptr %4, align 8, !tbaa !4
  %117 = load ptr, ptr %8, align 8, !tbaa !64
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8, !tbaa !56
  %121 = load ptr, ptr %5, align 8, !tbaa !46
  %122 = getelementptr inbounds nuw %struct.AVPacket, ptr %121, i32 0, i32 5
  %123 = load i32, ptr %122, align 4, !tbaa !57
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %120, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !58
  %127 = load ptr, ptr %5, align 8, !tbaa !46
  %128 = getelementptr inbounds nuw %struct.AVPacket, ptr %127, i32 0, i32 2
  %129 = load i64, ptr %128, align 8, !tbaa !70
  %130 = load ptr, ptr %5, align 8, !tbaa !46
  %131 = getelementptr inbounds nuw %struct.AVPacket, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !73
  %133 = load ptr, ptr %5, align 8, !tbaa !46
  %134 = getelementptr inbounds nuw %struct.AVPacket, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 8, !tbaa !74
  %136 = load i32, ptr %13, align 4, !tbaa !41
  call void @put_frame(ptr noundef %116, ptr noundef %117, ptr noundef %126, i64 noundef %129, ptr noundef %132, i32 noundef %135, i32 noundef %136)
  %137 = load i64, ptr %11, align 8, !tbaa !55
  %138 = add nsw i64 31000000, %137
  %139 = add nsw i64 %138, 10000000
  %140 = sub nsw i64 %139, 1
  %141 = sdiv i64 %140, 10000000
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %12, align 4, !tbaa !41
  %143 = load ptr, ptr %6, align 8, !tbaa !26
  %144 = getelementptr inbounds nuw %struct.ASFContext, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4, !tbaa !75
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %173, label %147

147:                                              ; preds = %108
  %148 = load i32, ptr %13, align 4, !tbaa !41
  %149 = and i32 %148, 1
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %173

151:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #9
  %152 = load ptr, ptr %6, align 8, !tbaa !26
  %153 = getelementptr inbounds nuw %struct.ASFContext, ptr %152, i32 0, i32 7
  %154 = load i64, ptr %153, align 8, !tbaa !36
  %155 = load i32, ptr %10, align 4, !tbaa !41
  %156 = zext i32 %155 to i64
  %157 = sub i64 %154, %156
  %158 = trunc i64 %157 to i16
  store i16 %158, ptr %17, align 2, !tbaa !76
  %159 = load ptr, ptr %4, align 8, !tbaa !4
  %160 = load i32, ptr %12, align 4, !tbaa !41
  %161 = load i32, ptr %10, align 4, !tbaa !41
  %162 = load i16, ptr %17, align 2, !tbaa !76
  %163 = load i64, ptr %15, align 8, !tbaa !55
  %164 = call i32 @update_index(ptr noundef %159, i32 noundef %160, i32 noundef %161, i16 noundef zeroext %162, i64 noundef %163)
  store i32 %164, ptr %14, align 4, !tbaa !41
  %165 = load i32, ptr %14, align 4, !tbaa !41
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %151
  %168 = load i32, ptr %14, align 4, !tbaa !41
  store i32 %168, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %170

169:                                              ; preds = %151
  store i32 0, ptr %16, align 4
  br label %170

170:                                              ; preds = %169, %167
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #9
  %171 = load i32, ptr %16, align 4
  switch i32 %171, label %177 [
    i32 0, label %172
  ]

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172, %147, %108
  %174 = load i32, ptr %12, align 4, !tbaa !41
  %175 = load ptr, ptr %6, align 8, !tbaa !26
  %176 = getelementptr inbounds nuw %struct.ASFContext, ptr %175, i32 0, i32 24
  store i32 %174, ptr %176, align 4, !tbaa !77
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %177

177:                                              ; preds = %173, %170, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %178 = load i32, ptr %3, align 4
  ret i32 %178
}

; Function Attrs: nounwind uwtable
define internal i32 @asf_write_trailer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.ASFContext, ptr %12, i32 0, i32 15
  %14 = getelementptr inbounds nuw %struct.FFIOContext, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.AVIOContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.ASFContext, ptr %17, i32 0, i32 15
  %19 = getelementptr inbounds nuw %struct.FFIOContext, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.AVIOContext, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  %22 = icmp ugt ptr %16, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  call void @flush_packet(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %1
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = call i64 @avio_tell(ptr noundef %28)
  store i64 %29, ptr %6, align 8, !tbaa !55
  %30 = load ptr, ptr %4, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.ASFContext, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !75
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %61, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.ASFContext, ptr %35, i32 0, i32 23
  %37 = load i32, ptr %36, align 8, !tbaa !80
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %61

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = load ptr, ptr %4, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.ASFContext, ptr %41, i32 0, i32 24
  %43 = load i32, ptr %42, align 4, !tbaa !77
  %44 = add nsw i32 %43, 1
  %45 = call i32 @update_index(ptr noundef %40, i32 noundef %44, i32 noundef 0, i16 noundef zeroext 0, i64 noundef 0)
  store i32 %45, ptr %7, align 4, !tbaa !41
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = load i32, ptr %7, align 4, !tbaa !41
  store i32 %48, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %94

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = load ptr, ptr %4, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.ASFContext, ptr %51, i32 0, i32 17
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  %54 = load ptr, ptr %4, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.ASFContext, ptr %54, i32 0, i32 19
  %56 = load i16, ptr %55, align 4, !tbaa !40
  %57 = load ptr, ptr %4, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.ASFContext, ptr %57, i32 0, i32 23
  %59 = load i32, ptr %58, align 8, !tbaa !80
  %60 = call i32 @asf_write_index(ptr noundef %50, ptr noundef %53, i16 noundef zeroext %56, i32 noundef %59)
  br label %61

61:                                               ; preds = %49, %34, %25
  %62 = load ptr, ptr %4, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.ASFContext, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !75
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw %struct.AVIOContext, ptr %69, i32 0, i32 20
  %71 = load i32, ptr %70, align 8, !tbaa !81
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %66, %61
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  call void @put_chunk(ptr noundef %75, i32 noundef 17700, i32 noundef 0, i32 noundef 0)
  br label %93

76:                                               ; preds = %66
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !48
  %80 = call i64 @avio_tell(ptr noundef %79)
  store i64 %80, ptr %5, align 8, !tbaa !55
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !48
  %84 = call i64 @avio_seek(ptr noundef %83, i64 noundef 0, i32 noundef 0)
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = load i64, ptr %5, align 8, !tbaa !55
  %87 = load i64, ptr %6, align 8, !tbaa !55
  %88 = load ptr, ptr %4, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw %struct.ASFContext, ptr %88, i32 0, i32 16
  %90 = load i64, ptr %89, align 8, !tbaa !82
  %91 = sub i64 %87, %90
  %92 = call i32 @asf_write_header1(ptr noundef %85, i64 noundef %86, i64 noundef %91)
  br label %93

93:                                               ; preds = %76, %74
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %94

94:                                               ; preds = %93, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %95 = load i32, ptr %2, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal void @asf_deinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.ASFContext, ptr %7, i32 0, i32 17
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @asf_write_stream_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.ASFContext, ptr %7, i32 0, i32 2
  store i32 1, ptr %8, align 4, !tbaa !75
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call i32 @asf_write_header(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %10
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare noalias ptr @av_malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @asf_write_header1(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [5 x ptr], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca [128 x i32], align 16
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca %struct.AVRational, align 4
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !55
  store i64 %2, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  store ptr %62, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !48
  store ptr %65, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 512, ptr %25) #9
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 512, i1 false)
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %66, i32 0, i32 29
  call void @ff_metadata_conv(ptr noundef %67, ptr noundef @ff_asf_metadata_conv, ptr noundef null)
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %68, i32 0, i32 29
  %70 = load ptr, ptr %69, align 8, !tbaa !83
  %71 = call ptr @av_dict_get(ptr noundef %70, ptr noundef @.str.11, ptr noundef null, i32 noundef 0)
  %72 = getelementptr inbounds [5 x ptr], ptr %11, i64 0, i64 0
  store ptr %71, ptr %72, align 16, !tbaa !84
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %73, i32 0, i32 29
  %75 = load ptr, ptr %74, align 8, !tbaa !83
  %76 = call ptr @av_dict_get(ptr noundef %75, ptr noundef @.str.12, ptr noundef null, i32 noundef 0)
  %77 = getelementptr inbounds [5 x ptr], ptr %11, i64 0, i64 1
  store ptr %76, ptr %77, align 8, !tbaa !84
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %78, i32 0, i32 29
  %80 = load ptr, ptr %79, align 8, !tbaa !83
  %81 = call ptr @av_dict_get(ptr noundef %80, ptr noundef @.str.13, ptr noundef null, i32 noundef 0)
  %82 = getelementptr inbounds [5 x ptr], ptr %11, i64 0, i64 2
  store ptr %81, ptr %82, align 16, !tbaa !84
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %83, i32 0, i32 29
  %85 = load ptr, ptr %84, align 8, !tbaa !83
  %86 = call ptr @av_dict_get(ptr noundef %85, ptr noundef @.str.14, ptr noundef null, i32 noundef 0)
  %87 = getelementptr inbounds [5 x ptr], ptr %11, i64 0, i64 3
  store ptr %86, ptr %87, align 8, !tbaa !84
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %88, i32 0, i32 29
  %90 = load ptr, ptr %89, align 8, !tbaa !83
  %91 = call ptr @av_dict_get(ptr noundef %90, ptr noundef @.str.15, ptr noundef null, i32 noundef 0)
  %92 = getelementptr inbounds [5 x ptr], ptr %11, i64 0, i64 4
  store ptr %91, ptr %92, align 16, !tbaa !84
  %93 = load ptr, ptr %8, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw %struct.ASFContext, ptr %93, i32 0, i32 8
  %95 = load i64, ptr %94, align 8, !tbaa !71
  %96 = add nsw i64 %95, 31000000
  store i64 %96, ptr %24, align 8, !tbaa !55
  %97 = getelementptr inbounds [5 x ptr], ptr %11, i64 0, i64 0
  %98 = load ptr, ptr %97, align 16, !tbaa !84
  %99 = icmp ne ptr %98, null
  br i1 %99, label %116, label %100

100:                                              ; preds = %3
  %101 = getelementptr inbounds [5 x ptr], ptr %11, i64 0, i64 1
  %102 = load ptr, ptr %101, align 8, !tbaa !84
  %103 = icmp ne ptr %102, null
  br i1 %103, label %116, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds [5 x ptr], ptr %11, i64 0, i64 2
  %106 = load ptr, ptr %105, align 16, !tbaa !84
  %107 = icmp ne ptr %106, null
  br i1 %107, label %116, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds [5 x ptr], ptr %11, i64 0, i64 3
  %110 = load ptr, ptr %109, align 8, !tbaa !84
  %111 = icmp ne ptr %110, null
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds [5 x ptr], ptr %11, i64 0, i64 4
  %114 = load ptr, ptr %113, align 16, !tbaa !84
  %115 = icmp ne ptr %114, null
  br label %116

116:                                              ; preds = %112, %108, %104, %100, %3
  %117 = phi i1 [ true, %108 ], [ true, %104 ], [ true, %100 ], [ true, %3 ], [ %115, %112 ]
  %118 = zext i1 %117 to i32
  store i32 %118, ptr %16, align 4, !tbaa !41
  %119 = load i64, ptr %6, align 8, !tbaa !55
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %132, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = load ptr, ptr %8, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw %struct.ASFContext, ptr %123, i32 0, i32 6
  %125 = call i32 @ff_parse_creation_time_metadata(ptr noundef %122, ptr noundef %124, i32 noundef 0)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %121
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %128, i32 0, i32 29
  %130 = call i32 @av_dict_set(ptr noundef %129, ptr noundef @.str.16, ptr noundef null, i32 noundef 0)
  br label %131

131:                                              ; preds = %127, %121
  br label %132

132:                                              ; preds = %131, %116
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %133, i32 0, i32 29
  %135 = load ptr, ptr %134, align 8, !tbaa !83
  %136 = call i32 @av_dict_count(ptr noundef %135)
  store i32 %136, ptr %18, align 4, !tbaa !41
  store i32 0, ptr %22, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !41
  br label %137

137:                                              ; preds = %294, %132
  %138 = load i32, ptr %26, align 4, !tbaa !41
  %139 = load ptr, ptr %5, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %139, i32 0, i32 6
  %141 = load i32, ptr %140, align 4, !tbaa !37
  %142 = icmp ult i32 %138, %141
  br i1 %142, label %144, label %143

143:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %297

144:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %145 = load ptr, ptr %5, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %145, i32 0, i32 7
  %147 = load ptr, ptr %146, align 8, !tbaa !56
  %148 = load i32, ptr %26, align 4, !tbaa !41
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !58
  store ptr %151, ptr %27, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %152 = load ptr, ptr %27, align 8, !tbaa !58
  %153 = getelementptr inbounds nuw %struct.AVStream, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !60
  store ptr %154, ptr %28, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %155 = load ptr, ptr %5, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %155, i32 0, i32 7
  %157 = load ptr, ptr %156, align 8, !tbaa !56
  %158 = load i32, ptr %26, align 4, !tbaa !41
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !58
  call void @avpriv_set_pts_info(ptr noundef %161, i32 noundef 32, i32 noundef 1, i32 noundef 1000)
  %162 = load ptr, ptr %28, align 8, !tbaa !63
  %163 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %162, i32 0, i32 8
  %164 = load i64, ptr %163, align 8, !tbaa !86
  %165 = load i32, ptr %22, align 4, !tbaa !41
  %166 = sext i32 %165 to i64
  %167 = add nsw i64 %166, %164
  %168 = trunc i64 %167 to i32
  store i32 %168, ptr %22, align 4, !tbaa !41
  %169 = load ptr, ptr %28, align 8, !tbaa !63
  %170 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8, !tbaa !66
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %188

173:                                              ; preds = %144
  %174 = load ptr, ptr %28, align 8, !tbaa !63
  %175 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %174, i32 0, i32 15
  %176 = getelementptr inbounds nuw %struct.AVRational, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8, !tbaa !87
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %188

179:                                              ; preds = %173
  %180 = load ptr, ptr %28, align 8, !tbaa !63
  %181 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %180, i32 0, i32 15
  %182 = getelementptr inbounds nuw %struct.AVRational, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4, !tbaa !88
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %179
  %186 = load i32, ptr %17, align 4, !tbaa !41
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %17, align 4, !tbaa !41
  br label %188

188:                                              ; preds = %185, %179, %173, %144
  %189 = load ptr, ptr %5, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %189, i32 0, i32 7
  %191 = load ptr, ptr %190, align 8, !tbaa !56
  %192 = load i32, ptr %26, align 4, !tbaa !41
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !58
  %196 = getelementptr inbounds nuw %struct.AVStream, ptr %195, i32 0, i32 12
  %197 = load ptr, ptr %196, align 8, !tbaa !89
  %198 = call ptr @av_dict_get(ptr noundef %197, ptr noundef @.str.17, ptr noundef null, i32 noundef 0)
  store ptr %198, ptr %29, align 8, !tbaa !84
  %199 = load ptr, ptr %29, align 8, !tbaa !84
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %286

201:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %202 = load ptr, ptr %29, align 8, !tbaa !84
  %203 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !90
  %205 = call ptr @ff_convert_lang_to(ptr noundef %204, i32 noundef 2)
  store ptr %205, ptr %30, align 8, !tbaa !92
  %206 = load ptr, ptr %30, align 8, !tbaa !92
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %285

208:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 0, ptr %31, align 4, !tbaa !41
  br label %209

209:                                              ; preds = %235, %208
  %210 = load i32, ptr %31, align 4, !tbaa !41
  %211 = load ptr, ptr %8, align 8, !tbaa !26
  %212 = getelementptr inbounds nuw %struct.ASFContext, ptr %211, i32 0, i32 5
  %213 = load i32, ptr %212, align 8, !tbaa !93
  %214 = icmp slt i32 %210, %213
  br i1 %214, label %215, label %238

215:                                              ; preds = %209
  %216 = load ptr, ptr %8, align 8, !tbaa !26
  %217 = getelementptr inbounds nuw %struct.ASFContext, ptr %216, i32 0, i32 4
  %218 = load i32, ptr %31, align 4, !tbaa !41
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [128 x ptr], ptr %217, i64 0, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !92
  %222 = load ptr, ptr %30, align 8, !tbaa !92
  %223 = call i32 @strcmp(ptr noundef %221, ptr noundef %222) #11
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %234, label %225

225:                                              ; preds = %215
  %226 = load i32, ptr %31, align 4, !tbaa !41
  %227 = trunc i32 %226 to i16
  %228 = load ptr, ptr %8, align 8, !tbaa !26
  %229 = getelementptr inbounds nuw %struct.ASFContext, ptr %228, i32 0, i32 3
  %230 = load i32, ptr %26, align 4, !tbaa !41
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw [128 x %struct.ASFStream], ptr %229, i64 0, i64 %231
  %233 = getelementptr inbounds nuw %struct.ASFStream, ptr %232, i32 0, i32 2
  store i16 %227, ptr %233, align 2, !tbaa !94
  br label %238

234:                                              ; preds = %215
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %31, align 4, !tbaa !41
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %31, align 4, !tbaa !41
  br label %209, !llvm.loop !96

238:                                              ; preds = %225, %209
  %239 = load i32, ptr %31, align 4, !tbaa !41
  %240 = load ptr, ptr %8, align 8, !tbaa !26
  %241 = getelementptr inbounds nuw %struct.ASFContext, ptr %240, i32 0, i32 5
  %242 = load i32, ptr %241, align 8, !tbaa !93
  %243 = icmp sge i32 %239, %242
  br i1 %243, label %244, label %267

244:                                              ; preds = %238
  %245 = load ptr, ptr %30, align 8, !tbaa !92
  %246 = load ptr, ptr %8, align 8, !tbaa !26
  %247 = getelementptr inbounds nuw %struct.ASFContext, ptr %246, i32 0, i32 4
  %248 = load ptr, ptr %8, align 8, !tbaa !26
  %249 = getelementptr inbounds nuw %struct.ASFContext, ptr %248, i32 0, i32 5
  %250 = load i32, ptr %249, align 8, !tbaa !93
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [128 x ptr], ptr %247, i64 0, i64 %251
  store ptr %245, ptr %252, align 8, !tbaa !92
  %253 = load ptr, ptr %8, align 8, !tbaa !26
  %254 = getelementptr inbounds nuw %struct.ASFContext, ptr %253, i32 0, i32 5
  %255 = load i32, ptr %254, align 8, !tbaa !93
  %256 = trunc i32 %255 to i16
  %257 = load ptr, ptr %8, align 8, !tbaa !26
  %258 = getelementptr inbounds nuw %struct.ASFContext, ptr %257, i32 0, i32 3
  %259 = load i32, ptr %26, align 4, !tbaa !41
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw [128 x %struct.ASFStream], ptr %258, i64 0, i64 %260
  %262 = getelementptr inbounds nuw %struct.ASFStream, ptr %261, i32 0, i32 2
  store i16 %256, ptr %262, align 2, !tbaa !94
  %263 = load ptr, ptr %8, align 8, !tbaa !26
  %264 = getelementptr inbounds nuw %struct.ASFContext, ptr %263, i32 0, i32 5
  %265 = load i32, ptr %264, align 8, !tbaa !93
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %264, align 8, !tbaa !93
  br label %267

267:                                              ; preds = %244, %238
  %268 = load ptr, ptr %28, align 8, !tbaa !63
  %269 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %269, align 8, !tbaa !66
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %284

272:                                              ; preds = %267
  %273 = load ptr, ptr %8, align 8, !tbaa !26
  %274 = getelementptr inbounds nuw %struct.ASFContext, ptr %273, i32 0, i32 3
  %275 = load i32, ptr %26, align 4, !tbaa !41
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw [128 x %struct.ASFStream], ptr %274, i64 0, i64 %276
  %278 = getelementptr inbounds nuw %struct.ASFStream, ptr %277, i32 0, i32 2
  %279 = load i16, ptr %278, align 2, !tbaa !94
  %280 = zext i16 %279 to i64
  %281 = getelementptr inbounds nuw [128 x i32], ptr %25, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !41
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %281, align 4, !tbaa !41
  br label %284

284:                                              ; preds = %272, %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %285

285:                                              ; preds = %284, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %293

286:                                              ; preds = %188
  %287 = load ptr, ptr %8, align 8, !tbaa !26
  %288 = getelementptr inbounds nuw %struct.ASFContext, ptr %287, i32 0, i32 3
  %289 = load i32, ptr %26, align 4, !tbaa !41
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw [128 x %struct.ASFStream], ptr %288, i64 0, i64 %290
  %292 = getelementptr inbounds nuw %struct.ASFStream, ptr %291, i32 0, i32 2
  store i16 128, ptr %292, align 2, !tbaa !94
  br label %293

293:                                              ; preds = %286, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %26, align 4, !tbaa !41
  %296 = add i32 %295, 1
  store i32 %296, ptr %26, align 4, !tbaa !41
  br label %137, !llvm.loop !98

297:                                              ; preds = %143
  %298 = load ptr, ptr %8, align 8, !tbaa !26
  %299 = getelementptr inbounds nuw %struct.ASFContext, ptr %298, i32 0, i32 2
  %300 = load i32, ptr %299, align 4, !tbaa !75
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %297
  %303 = load ptr, ptr %5, align 8, !tbaa !4
  call void @put_chunk(ptr noundef %303, i32 noundef 18468, i32 noundef 0, i32 noundef 3072)
  br label %304

304:                                              ; preds = %302, %297
  %305 = load ptr, ptr %9, align 8, !tbaa !49
  call void @ff_put_guid(ptr noundef %305, ptr noundef @ff_asf_header)
  %306 = load ptr, ptr %9, align 8, !tbaa !49
  call void @avio_wl64(ptr noundef %306, i64 noundef -1)
  %307 = load ptr, ptr %9, align 8, !tbaa !49
  %308 = load i32, ptr %16, align 4, !tbaa !41
  %309 = add nsw i32 3, %308
  %310 = load i32, ptr %18, align 4, !tbaa !41
  %311 = icmp ne i32 %310, 0
  %312 = xor i1 %311, true
  %313 = xor i1 %312, true
  %314 = zext i1 %313 to i32
  %315 = add nsw i32 %309, %314
  %316 = load ptr, ptr %5, align 8, !tbaa !4
  %317 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %316, i32 0, i32 6
  %318 = load i32, ptr %317, align 4, !tbaa !37
  %319 = add i32 %315, %318
  call void @avio_wl32(ptr noundef %307, i32 noundef %319)
  %320 = load ptr, ptr %9, align 8, !tbaa !49
  call void @avio_w8(ptr noundef %320, i32 noundef 1)
  %321 = load ptr, ptr %9, align 8, !tbaa !49
  call void @avio_w8(ptr noundef %321, i32 noundef 2)
  %322 = load ptr, ptr %9, align 8, !tbaa !49
  %323 = call i64 @avio_tell(ptr noundef %322)
  store i64 %323, ptr %19, align 8, !tbaa !55
  %324 = load ptr, ptr %9, align 8, !tbaa !49
  %325 = call i64 @put_header(ptr noundef %324, ptr noundef @ff_asf_file_header)
  store i64 %325, ptr %21, align 8, !tbaa !55
  %326 = load ptr, ptr %9, align 8, !tbaa !49
  call void @ff_put_guid(ptr noundef %326, ptr noundef @ff_asf_my_guid)
  %327 = load ptr, ptr %9, align 8, !tbaa !49
  %328 = load i64, ptr %6, align 8, !tbaa !55
  call void @avio_wl64(ptr noundef %327, i64 noundef %328)
  %329 = load ptr, ptr %9, align 8, !tbaa !49
  %330 = load ptr, ptr %8, align 8, !tbaa !26
  %331 = getelementptr inbounds nuw %struct.ASFContext, ptr %330, i32 0, i32 6
  %332 = load i64, ptr %331, align 8, !tbaa !99
  %333 = call i64 @unix_to_file_time(i64 noundef %332)
  call void @avio_wl64(ptr noundef %329, i64 noundef %333)
  %334 = load ptr, ptr %9, align 8, !tbaa !49
  %335 = load ptr, ptr %8, align 8, !tbaa !26
  %336 = getelementptr inbounds nuw %struct.ASFContext, ptr %335, i32 0, i32 7
  %337 = load i64, ptr %336, align 8, !tbaa !36
  call void @avio_wl64(ptr noundef %334, i64 noundef %337)
  %338 = load ptr, ptr %9, align 8, !tbaa !49
  %339 = load i64, ptr %24, align 8, !tbaa !55
  call void @avio_wl64(ptr noundef %338, i64 noundef %339)
  %340 = load ptr, ptr %9, align 8, !tbaa !49
  %341 = load ptr, ptr %8, align 8, !tbaa !26
  %342 = getelementptr inbounds nuw %struct.ASFContext, ptr %341, i32 0, i32 8
  %343 = load i64, ptr %342, align 8, !tbaa !71
  call void @avio_wl64(ptr noundef %340, i64 noundef %343)
  %344 = load ptr, ptr %9, align 8, !tbaa !49
  call void @avio_wl64(ptr noundef %344, i64 noundef 3100)
  %345 = load ptr, ptr %9, align 8, !tbaa !49
  %346 = load ptr, ptr %8, align 8, !tbaa !26
  %347 = getelementptr inbounds nuw %struct.ASFContext, ptr %346, i32 0, i32 2
  %348 = load i32, ptr %347, align 4, !tbaa !75
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %357, label %350

350:                                              ; preds = %304
  %351 = load ptr, ptr %9, align 8, !tbaa !49
  %352 = getelementptr inbounds nuw %struct.AVIOContext, ptr %351, i32 0, i32 20
  %353 = load i32, ptr %352, align 8, !tbaa !81
  %354 = and i32 %353, 1
  %355 = icmp ne i32 %354, 0
  %356 = xor i1 %355, true
  br label %357

357:                                              ; preds = %350, %304
  %358 = phi i1 [ true, %304 ], [ %356, %350 ]
  %359 = select i1 %358, i32 3, i32 2
  call void @avio_wl32(ptr noundef %345, i32 noundef %359)
  %360 = load ptr, ptr %9, align 8, !tbaa !49
  %361 = load ptr, ptr %5, align 8, !tbaa !4
  %362 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %361, i32 0, i32 16
  %363 = load i32, ptr %362, align 8, !tbaa !34
  call void @avio_wl32(ptr noundef %360, i32 noundef %363)
  %364 = load ptr, ptr %9, align 8, !tbaa !49
  %365 = load ptr, ptr %5, align 8, !tbaa !4
  %366 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %365, i32 0, i32 16
  %367 = load i32, ptr %366, align 8, !tbaa !34
  call void @avio_wl32(ptr noundef %364, i32 noundef %367)
  %368 = load ptr, ptr %9, align 8, !tbaa !49
  %369 = load i32, ptr %22, align 4, !tbaa !41
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %357
  %372 = load i32, ptr %22, align 4, !tbaa !41
  br label %374

373:                                              ; preds = %357
  br label %374

374:                                              ; preds = %373, %371
  %375 = phi i32 [ %372, %371 ], [ -1, %373 ]
  call void @avio_wl32(ptr noundef %368, i32 noundef %375)
  %376 = load ptr, ptr %9, align 8, !tbaa !49
  %377 = load i64, ptr %21, align 8, !tbaa !55
  call void @end_header(ptr noundef %376, i64 noundef %377)
  %378 = load ptr, ptr %9, align 8, !tbaa !49
  %379 = call i64 @put_header(ptr noundef %378, ptr noundef @ff_asf_head1_guid)
  store i64 %379, ptr %21, align 8, !tbaa !55
  %380 = load ptr, ptr %9, align 8, !tbaa !49
  call void @ff_put_guid(ptr noundef %380, ptr noundef @ff_asf_head2_guid)
  %381 = load ptr, ptr %9, align 8, !tbaa !49
  call void @avio_wl16(ptr noundef %381, i32 noundef 6)
  %382 = load ptr, ptr %9, align 8, !tbaa !49
  call void @avio_wl32(ptr noundef %382, i32 noundef 0)
  %383 = load ptr, ptr %8, align 8, !tbaa !26
  %384 = getelementptr inbounds nuw %struct.ASFContext, ptr %383, i32 0, i32 5
  %385 = load i32, ptr %384, align 8, !tbaa !93
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %606

387:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store i32 0, ptr %33, align 4, !tbaa !41
  %388 = load ptr, ptr %9, align 8, !tbaa !49
  %389 = call i64 @put_header(ptr noundef %388, ptr noundef @ff_asf_language_guid)
  store i64 %389, ptr %32, align 8, !tbaa !55
  %390 = load ptr, ptr %9, align 8, !tbaa !49
  %391 = load ptr, ptr %8, align 8, !tbaa !26
  %392 = getelementptr inbounds nuw %struct.ASFContext, ptr %391, i32 0, i32 5
  %393 = load i32, ptr %392, align 8, !tbaa !93
  call void @avio_wl16(ptr noundef %390, i32 noundef %393)
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  store i32 0, ptr %34, align 4, !tbaa !41
  br label %394

394:                                              ; preds = %411, %387
  %395 = load i32, ptr %34, align 4, !tbaa !41
  %396 = load ptr, ptr %8, align 8, !tbaa !26
  %397 = getelementptr inbounds nuw %struct.ASFContext, ptr %396, i32 0, i32 5
  %398 = load i32, ptr %397, align 8, !tbaa !93
  %399 = icmp slt i32 %395, %398
  br i1 %399, label %401, label %400

400:                                              ; preds = %394
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %414

401:                                              ; preds = %394
  %402 = load ptr, ptr %9, align 8, !tbaa !49
  call void @avio_w8(ptr noundef %402, i32 noundef 6)
  %403 = load ptr, ptr %9, align 8, !tbaa !49
  %404 = load ptr, ptr %8, align 8, !tbaa !26
  %405 = getelementptr inbounds nuw %struct.ASFContext, ptr %404, i32 0, i32 4
  %406 = load i32, ptr %34, align 4, !tbaa !41
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [128 x ptr], ptr %405, i64 0, i64 %407
  %409 = load ptr, ptr %408, align 8, !tbaa !92
  %410 = call i32 @avio_put_str16le(ptr noundef %403, ptr noundef %409)
  br label %411

411:                                              ; preds = %401
  %412 = load i32, ptr %34, align 4, !tbaa !41
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %34, align 4, !tbaa !41
  br label %394, !llvm.loop !100

414:                                              ; preds = %400
  %415 = load ptr, ptr %9, align 8, !tbaa !49
  %416 = load i64, ptr %32, align 8, !tbaa !55
  call void @end_header(ptr noundef %415, i64 noundef %416)
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  store i32 0, ptr %35, align 4, !tbaa !41
  br label %417

417:                                              ; preds = %434, %414
  %418 = load i32, ptr %35, align 4, !tbaa !41
  %419 = load ptr, ptr %8, align 8, !tbaa !26
  %420 = getelementptr inbounds nuw %struct.ASFContext, ptr %419, i32 0, i32 5
  %421 = load i32, ptr %420, align 8, !tbaa !93
  %422 = icmp slt i32 %418, %421
  br i1 %422, label %424, label %423

423:                                              ; preds = %417
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %437

424:                                              ; preds = %417
  %425 = load i32, ptr %35, align 4, !tbaa !41
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [128 x i32], ptr %25, i64 0, i64 %426
  %428 = load i32, ptr %427, align 4, !tbaa !41
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %433

430:                                              ; preds = %424
  %431 = load i32, ptr %33, align 4, !tbaa !41
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %33, align 4, !tbaa !41
  br label %433

433:                                              ; preds = %430, %424
  br label %434

434:                                              ; preds = %433
  %435 = load i32, ptr %35, align 4, !tbaa !41
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %35, align 4, !tbaa !41
  br label %417, !llvm.loop !101

437:                                              ; preds = %423
  %438 = load i32, ptr %33, align 4, !tbaa !41
  %439 = icmp sgt i32 %438, 1
  br i1 %439, label %440, label %512

440:                                              ; preds = %437
  %441 = load ptr, ptr %9, align 8, !tbaa !49
  %442 = call i64 @put_header(ptr noundef %441, ptr noundef @ff_asf_group_mutual_exclusion_object)
  store i64 %442, ptr %32, align 8, !tbaa !55
  %443 = load ptr, ptr %9, align 8, !tbaa !49
  call void @ff_put_guid(ptr noundef %443, ptr noundef @ff_asf_mutex_language)
  %444 = load ptr, ptr %9, align 8, !tbaa !49
  %445 = load i32, ptr %33, align 4, !tbaa !41
  call void @avio_wl16(ptr noundef %444, i32 noundef %445)
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  store i32 0, ptr %36, align 4, !tbaa !41
  br label %446

446:                                              ; preds = %506, %440
  %447 = load i32, ptr %36, align 4, !tbaa !41
  %448 = load ptr, ptr %8, align 8, !tbaa !26
  %449 = getelementptr inbounds nuw %struct.ASFContext, ptr %448, i32 0, i32 5
  %450 = load i32, ptr %449, align 8, !tbaa !93
  %451 = icmp slt i32 %447, %450
  br i1 %451, label %453, label %452

452:                                              ; preds = %446
  store i32 14, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  br label %509

453:                                              ; preds = %446
  %454 = load i32, ptr %36, align 4, !tbaa !41
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [128 x i32], ptr %25, i64 0, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa !41
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %505

459:                                              ; preds = %453
  %460 = load ptr, ptr %9, align 8, !tbaa !49
  %461 = load i32, ptr %36, align 4, !tbaa !41
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [128 x i32], ptr %25, i64 0, i64 %462
  %464 = load i32, ptr %463, align 4, !tbaa !41
  call void @avio_wl16(ptr noundef %460, i32 noundef %464)
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  store i32 0, ptr %38, align 4, !tbaa !41
  br label %465

465:                                              ; preds = %501, %459
  %466 = load i32, ptr %38, align 4, !tbaa !41
  %467 = load ptr, ptr %5, align 8, !tbaa !4
  %468 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %467, i32 0, i32 6
  %469 = load i32, ptr %468, align 4, !tbaa !37
  %470 = icmp ult i32 %466, %469
  br i1 %470, label %472, label %471

471:                                              ; preds = %465
  store i32 17, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  br label %504

472:                                              ; preds = %465
  %473 = load ptr, ptr %8, align 8, !tbaa !26
  %474 = getelementptr inbounds nuw %struct.ASFContext, ptr %473, i32 0, i32 3
  %475 = load i32, ptr %38, align 4, !tbaa !41
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds nuw [128 x %struct.ASFStream], ptr %474, i64 0, i64 %476
  %478 = getelementptr inbounds nuw %struct.ASFStream, ptr %477, i32 0, i32 2
  %479 = load i16, ptr %478, align 2, !tbaa !94
  %480 = zext i16 %479 to i32
  %481 = load i32, ptr %36, align 4, !tbaa !41
  %482 = icmp eq i32 %480, %481
  br i1 %482, label %483, label %500

483:                                              ; preds = %472
  %484 = load ptr, ptr %5, align 8, !tbaa !4
  %485 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %484, i32 0, i32 7
  %486 = load ptr, ptr %485, align 8, !tbaa !56
  %487 = load i32, ptr %38, align 4, !tbaa !41
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds nuw ptr, ptr %486, i64 %488
  %490 = load ptr, ptr %489, align 8, !tbaa !58
  %491 = getelementptr inbounds nuw %struct.AVStream, ptr %490, i32 0, i32 3
  %492 = load ptr, ptr %491, align 8, !tbaa !60
  %493 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %492, i32 0, i32 0
  %494 = load i32, ptr %493, align 8, !tbaa !66
  %495 = icmp eq i32 %494, 1
  br i1 %495, label %496, label %500

496:                                              ; preds = %483
  %497 = load ptr, ptr %9, align 8, !tbaa !49
  %498 = load i32, ptr %38, align 4, !tbaa !41
  %499 = add i32 %498, 1
  call void @avio_wl16(ptr noundef %497, i32 noundef %499)
  br label %500

500:                                              ; preds = %496, %483, %472
  br label %501

501:                                              ; preds = %500
  %502 = load i32, ptr %38, align 4, !tbaa !41
  %503 = add i32 %502, 1
  store i32 %503, ptr %38, align 4, !tbaa !41
  br label %465, !llvm.loop !102

504:                                              ; preds = %471
  br label %505

505:                                              ; preds = %504, %453
  br label %506

506:                                              ; preds = %505
  %507 = load i32, ptr %36, align 4, !tbaa !41
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %36, align 4, !tbaa !41
  br label %446, !llvm.loop !103

509:                                              ; preds = %452
  %510 = load ptr, ptr %9, align 8, !tbaa !49
  %511 = load i64, ptr %32, align 8, !tbaa !55
  call void @end_header(ptr noundef %510, i64 noundef %511)
  br label %512

512:                                              ; preds = %509, %437
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  store i32 0, ptr %39, align 4, !tbaa !41
  br label %513

513:                                              ; preds = %602, %512
  %514 = load i32, ptr %39, align 4, !tbaa !41
  %515 = load ptr, ptr %5, align 8, !tbaa !4
  %516 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %515, i32 0, i32 6
  %517 = load i32, ptr %516, align 4, !tbaa !37
  %518 = icmp ult i32 %514, %517
  br i1 %518, label %520, label %519

519:                                              ; preds = %513
  store i32 20, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  br label %605

520:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %521 = load ptr, ptr %8, align 8, !tbaa !26
  %522 = getelementptr inbounds nuw %struct.ASFContext, ptr %521, i32 0, i32 3
  %523 = load i32, ptr %39, align 4, !tbaa !41
  %524 = zext i32 %523 to i64
  %525 = getelementptr inbounds nuw [128 x %struct.ASFStream], ptr %522, i64 0, i64 %524
  %526 = getelementptr inbounds nuw %struct.ASFStream, ptr %525, i32 0, i32 2
  %527 = load i16, ptr %526, align 2, !tbaa !94
  %528 = zext i16 %527 to i32
  %529 = icmp sgt i32 %528, 127
  br i1 %529, label %530, label %531

530:                                              ; preds = %520
  store i32 22, ptr %37, align 4
  br label %599

531:                                              ; preds = %520
  %532 = load ptr, ptr %9, align 8, !tbaa !49
  %533 = call i64 @put_header(ptr noundef %532, ptr noundef @ff_asf_ext_stream_header)
  store i64 %533, ptr %40, align 8, !tbaa !55
  %534 = load ptr, ptr %9, align 8, !tbaa !49
  call void @avio_wl64(ptr noundef %534, i64 noundef 0)
  %535 = load ptr, ptr %9, align 8, !tbaa !49
  call void @avio_wl64(ptr noundef %535, i64 noundef 0)
  %536 = load ptr, ptr %9, align 8, !tbaa !49
  %537 = load ptr, ptr %5, align 8, !tbaa !4
  %538 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %537, i32 0, i32 7
  %539 = load ptr, ptr %538, align 8, !tbaa !56
  %540 = load i32, ptr %39, align 4, !tbaa !41
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds nuw ptr, ptr %539, i64 %541
  %543 = load ptr, ptr %542, align 8, !tbaa !58
  %544 = getelementptr inbounds nuw %struct.AVStream, ptr %543, i32 0, i32 3
  %545 = load ptr, ptr %544, align 8, !tbaa !60
  %546 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %545, i32 0, i32 8
  %547 = load i64, ptr %546, align 8, !tbaa !86
  %548 = trunc i64 %547 to i32
  call void @avio_wl32(ptr noundef %536, i32 noundef %548)
  %549 = load ptr, ptr %9, align 8, !tbaa !49
  call void @avio_wl32(ptr noundef %549, i32 noundef 5000)
  %550 = load ptr, ptr %9, align 8, !tbaa !49
  call void @avio_wl32(ptr noundef %550, i32 noundef 0)
  %551 = load ptr, ptr %9, align 8, !tbaa !49
  %552 = load ptr, ptr %5, align 8, !tbaa !4
  %553 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %552, i32 0, i32 7
  %554 = load ptr, ptr %553, align 8, !tbaa !56
  %555 = load i32, ptr %39, align 4, !tbaa !41
  %556 = zext i32 %555 to i64
  %557 = getelementptr inbounds nuw ptr, ptr %554, i64 %556
  %558 = load ptr, ptr %557, align 8, !tbaa !58
  %559 = getelementptr inbounds nuw %struct.AVStream, ptr %558, i32 0, i32 3
  %560 = load ptr, ptr %559, align 8, !tbaa !60
  %561 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %560, i32 0, i32 8
  %562 = load i64, ptr %561, align 8, !tbaa !86
  %563 = trunc i64 %562 to i32
  call void @avio_wl32(ptr noundef %551, i32 noundef %563)
  %564 = load ptr, ptr %9, align 8, !tbaa !49
  call void @avio_wl32(ptr noundef %564, i32 noundef 5000)
  %565 = load ptr, ptr %9, align 8, !tbaa !49
  call void @avio_wl32(ptr noundef %565, i32 noundef 0)
  %566 = load ptr, ptr %9, align 8, !tbaa !49
  call void @avio_wl32(ptr noundef %566, i32 noundef 0)
  %567 = load ptr, ptr %9, align 8, !tbaa !49
  %568 = load ptr, ptr %8, align 8, !tbaa !26
  %569 = getelementptr inbounds nuw %struct.ASFContext, ptr %568, i32 0, i32 2
  %570 = load i32, ptr %569, align 4, !tbaa !75
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %578, label %572

572:                                              ; preds = %531
  %573 = load ptr, ptr %9, align 8, !tbaa !49
  %574 = getelementptr inbounds nuw %struct.AVIOContext, ptr %573, i32 0, i32 20
  %575 = load i32, ptr %574, align 8, !tbaa !81
  %576 = and i32 %575, 1
  %577 = icmp ne i32 %576, 0
  br label %578

578:                                              ; preds = %572, %531
  %579 = phi i1 [ false, %531 ], [ %577, %572 ]
  %580 = zext i1 %579 to i32
  %581 = shl i32 %580, 1
  call void @avio_wl32(ptr noundef %567, i32 noundef %581)
  %582 = load ptr, ptr %9, align 8, !tbaa !49
  %583 = load i32, ptr %39, align 4, !tbaa !41
  %584 = add i32 %583, 1
  call void @avio_wl16(ptr noundef %582, i32 noundef %584)
  %585 = load ptr, ptr %9, align 8, !tbaa !49
  %586 = load ptr, ptr %8, align 8, !tbaa !26
  %587 = getelementptr inbounds nuw %struct.ASFContext, ptr %586, i32 0, i32 3
  %588 = load i32, ptr %39, align 4, !tbaa !41
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds nuw [128 x %struct.ASFStream], ptr %587, i64 0, i64 %589
  %591 = getelementptr inbounds nuw %struct.ASFStream, ptr %590, i32 0, i32 2
  %592 = load i16, ptr %591, align 2, !tbaa !94
  %593 = zext i16 %592 to i32
  call void @avio_wl16(ptr noundef %585, i32 noundef %593)
  %594 = load ptr, ptr %9, align 8, !tbaa !49
  call void @avio_wl64(ptr noundef %594, i64 noundef 0)
  %595 = load ptr, ptr %9, align 8, !tbaa !49
  call void @avio_wl16(ptr noundef %595, i32 noundef 0)
  %596 = load ptr, ptr %9, align 8, !tbaa !49
  call void @avio_wl16(ptr noundef %596, i32 noundef 0)
  %597 = load ptr, ptr %9, align 8, !tbaa !49
  %598 = load i64, ptr %40, align 8, !tbaa !55
  call void @end_header(ptr noundef %597, i64 noundef %598)
  store i32 0, ptr %37, align 4
  br label %599

599:                                              ; preds = %578, %530
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  %600 = load i32, ptr %37, align 4
  switch i32 %600, label %1116 [
    i32 0, label %601
    i32 22, label %602
  ]

601:                                              ; preds = %599
  br label %602

602:                                              ; preds = %601, %599
  %603 = load i32, ptr %39, align 4, !tbaa !41
  %604 = add i32 %603, 1
  store i32 %604, ptr %39, align 4, !tbaa !41
  br label %513, !llvm.loop !104

605:                                              ; preds = %519
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  br label %606

606:                                              ; preds = %605, %374
  %607 = load i32, ptr %17, align 4, !tbaa !41
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %682

609:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %610 = load ptr, ptr %9, align 8, !tbaa !49
  %611 = call i64 @put_header(ptr noundef %610, ptr noundef @ff_asf_metadata_header)
  store i64 %611, ptr %41, align 8, !tbaa !55
  %612 = load ptr, ptr %9, align 8, !tbaa !49
  %613 = load i32, ptr %17, align 4, !tbaa !41
  %614 = mul nsw i32 2, %613
  call void @avio_wl16(ptr noundef %612, i32 noundef %614)
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  store i32 0, ptr %42, align 4, !tbaa !41
  br label %615

615:                                              ; preds = %676, %609
  %616 = load i32, ptr %42, align 4, !tbaa !41
  %617 = load ptr, ptr %5, align 8, !tbaa !4
  %618 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %617, i32 0, i32 6
  %619 = load i32, ptr %618, align 4, !tbaa !37
  %620 = icmp ult i32 %616, %619
  br i1 %620, label %622, label %621

621:                                              ; preds = %615
  store i32 23, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  br label %679

622:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  %623 = load ptr, ptr %5, align 8, !tbaa !4
  %624 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %623, i32 0, i32 7
  %625 = load ptr, ptr %624, align 8, !tbaa !56
  %626 = load i32, ptr %42, align 4, !tbaa !41
  %627 = zext i32 %626 to i64
  %628 = getelementptr inbounds nuw ptr, ptr %625, i64 %627
  %629 = load ptr, ptr %628, align 8, !tbaa !58
  %630 = getelementptr inbounds nuw %struct.AVStream, ptr %629, i32 0, i32 3
  %631 = load ptr, ptr %630, align 8, !tbaa !60
  store ptr %631, ptr %43, align 8, !tbaa !63
  %632 = load ptr, ptr %43, align 8, !tbaa !63
  %633 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %632, i32 0, i32 0
  %634 = load i32, ptr %633, align 8, !tbaa !66
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %675

636:                                              ; preds = %622
  %637 = load ptr, ptr %43, align 8, !tbaa !63
  %638 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %637, i32 0, i32 15
  %639 = getelementptr inbounds nuw %struct.AVRational, ptr %638, i32 0, i32 0
  %640 = load i32, ptr %639, align 8, !tbaa !87
  %641 = icmp sgt i32 %640, 0
  br i1 %641, label %642, label %675

642:                                              ; preds = %636
  %643 = load ptr, ptr %43, align 8, !tbaa !63
  %644 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %643, i32 0, i32 15
  %645 = getelementptr inbounds nuw %struct.AVRational, ptr %644, i32 0, i32 1
  %646 = load i32, ptr %645, align 4, !tbaa !88
  %647 = icmp sgt i32 %646, 0
  br i1 %647, label %648, label %675

648:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  %649 = load ptr, ptr %43, align 8, !tbaa !63
  %650 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %649, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 8 %650, i64 8, i1 false), !tbaa.struct !105
  %651 = load ptr, ptr %9, align 8, !tbaa !49
  call void @avio_wl16(ptr noundef %651, i32 noundef 0)
  %652 = load ptr, ptr %9, align 8, !tbaa !49
  %653 = load i32, ptr %42, align 4, !tbaa !41
  %654 = add i32 %653, 1
  call void @avio_wl16(ptr noundef %652, i32 noundef %654)
  %655 = load ptr, ptr %9, align 8, !tbaa !49
  call void @avio_wl16(ptr noundef %655, i32 noundef 26)
  %656 = load ptr, ptr %9, align 8, !tbaa !49
  call void @avio_wl16(ptr noundef %656, i32 noundef 3)
  %657 = load ptr, ptr %9, align 8, !tbaa !49
  call void @avio_wl32(ptr noundef %657, i32 noundef 4)
  %658 = load ptr, ptr %9, align 8, !tbaa !49
  %659 = call i32 @avio_put_str16le(ptr noundef %658, ptr noundef @.str.18)
  %660 = load ptr, ptr %9, align 8, !tbaa !49
  %661 = getelementptr inbounds nuw %struct.AVRational, ptr %44, i32 0, i32 0
  %662 = load i32, ptr %661, align 4, !tbaa !106
  call void @avio_wl32(ptr noundef %660, i32 noundef %662)
  %663 = load ptr, ptr %9, align 8, !tbaa !49
  call void @avio_wl16(ptr noundef %663, i32 noundef 0)
  %664 = load ptr, ptr %9, align 8, !tbaa !49
  %665 = load i32, ptr %42, align 4, !tbaa !41
  %666 = add i32 %665, 1
  call void @avio_wl16(ptr noundef %664, i32 noundef %666)
  %667 = load ptr, ptr %9, align 8, !tbaa !49
  call void @avio_wl16(ptr noundef %667, i32 noundef 26)
  %668 = load ptr, ptr %9, align 8, !tbaa !49
  call void @avio_wl16(ptr noundef %668, i32 noundef 3)
  %669 = load ptr, ptr %9, align 8, !tbaa !49
  call void @avio_wl32(ptr noundef %669, i32 noundef 4)
  %670 = load ptr, ptr %9, align 8, !tbaa !49
  %671 = call i32 @avio_put_str16le(ptr noundef %670, ptr noundef @.str.19)
  %672 = load ptr, ptr %9, align 8, !tbaa !49
  %673 = getelementptr inbounds nuw %struct.AVRational, ptr %44, i32 0, i32 1
  %674 = load i32, ptr %673, align 4, !tbaa !107
  call void @avio_wl32(ptr noundef %672, i32 noundef %674)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  br label %675

675:                                              ; preds = %648, %642, %636, %622
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  br label %676

676:                                              ; preds = %675
  %677 = load i32, ptr %42, align 4, !tbaa !41
  %678 = add i32 %677, 1
  store i32 %678, ptr %42, align 4, !tbaa !41
  br label %615, !llvm.loop !108

679:                                              ; preds = %621
  %680 = load ptr, ptr %9, align 8, !tbaa !49
  %681 = load i64, ptr %41, align 8, !tbaa !55
  call void @end_header(ptr noundef %680, i64 noundef %681)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  br label %682

682:                                              ; preds = %679, %606
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  %683 = load ptr, ptr %9, align 8, !tbaa !49
  %684 = call i64 @avio_tell(ptr noundef %683)
  store i64 %684, ptr %45, align 8, !tbaa !55
  %685 = load ptr, ptr %9, align 8, !tbaa !49
  %686 = load i64, ptr %21, align 8, !tbaa !55
  %687 = add nsw i64 %686, 42
  %688 = call i64 @avio_seek(ptr noundef %685, i64 noundef %687, i32 noundef 0)
  %689 = load ptr, ptr %9, align 8, !tbaa !49
  %690 = load i64, ptr %45, align 8, !tbaa !55
  %691 = load i64, ptr %21, align 8, !tbaa !55
  %692 = sub nsw i64 %690, %691
  %693 = sub nsw i64 %692, 46
  %694 = trunc i64 %693 to i32
  call void @avio_wl32(ptr noundef %689, i32 noundef %694)
  %695 = load ptr, ptr %9, align 8, !tbaa !49
  %696 = load i64, ptr %45, align 8, !tbaa !55
  %697 = call i64 @avio_seek(ptr noundef %695, i64 noundef %696, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  %698 = load ptr, ptr %9, align 8, !tbaa !49
  %699 = load i64, ptr %21, align 8, !tbaa !55
  call void @end_header(ptr noundef %698, i64 noundef %699)
  %700 = call i32 @avio_open_dyn_buf(ptr noundef %10)
  store i32 %700, ptr %23, align 4, !tbaa !41
  %701 = icmp slt i32 %700, 0
  br i1 %701, label %702, label %704

702:                                              ; preds = %682
  %703 = load i32, ptr %23, align 4, !tbaa !41
  store i32 %703, ptr %4, align 4
  store i32 1, ptr %37, align 4
  br label %1114

704:                                              ; preds = %682
  %705 = load i32, ptr %16, align 4, !tbaa !41
  %706 = icmp ne i32 %705, 0
  br i1 %706, label %707, label %744

707:                                              ; preds = %704
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  %708 = load ptr, ptr %9, align 8, !tbaa !49
  %709 = call i64 @put_header(ptr noundef %708, ptr noundef @ff_asf_comment_header)
  store i64 %709, ptr %21, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #9
  store i64 0, ptr %48, align 8, !tbaa !55
  br label %710

710:                                              ; preds = %732, %707
  %711 = load i64, ptr %48, align 8, !tbaa !55
  %712 = icmp ult i64 %711, 5
  br i1 %712, label %714, label %713

713:                                              ; preds = %710
  store i32 26, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #9
  br label %735

714:                                              ; preds = %710
  %715 = load i64, ptr %48, align 8, !tbaa !55
  %716 = getelementptr inbounds nuw [5 x ptr], ptr %11, i64 0, i64 %715
  %717 = load ptr, ptr %716, align 8, !tbaa !84
  %718 = icmp ne ptr %717, null
  br i1 %718, label %719, label %727

719:                                              ; preds = %714
  %720 = load ptr, ptr %10, align 8, !tbaa !49
  %721 = load i64, ptr %48, align 8, !tbaa !55
  %722 = getelementptr inbounds nuw [5 x ptr], ptr %11, i64 0, i64 %721
  %723 = load ptr, ptr %722, align 8, !tbaa !84
  %724 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %723, i32 0, i32 1
  %725 = load ptr, ptr %724, align 8, !tbaa !90
  %726 = call i32 @avio_put_str16le(ptr noundef %720, ptr noundef %725)
  br label %728

727:                                              ; preds = %714
  br label %728

728:                                              ; preds = %727, %719
  %729 = phi i32 [ %726, %719 ], [ 0, %727 ]
  store i32 %729, ptr %47, align 4, !tbaa !41
  %730 = load ptr, ptr %9, align 8, !tbaa !49
  %731 = load i32, ptr %47, align 4, !tbaa !41
  call void @avio_wl16(ptr noundef %730, i32 noundef %731)
  br label %732

732:                                              ; preds = %728
  %733 = load i64, ptr %48, align 8, !tbaa !55
  %734 = add i64 %733, 1
  store i64 %734, ptr %48, align 8, !tbaa !55
  br label %710, !llvm.loop !109

735:                                              ; preds = %713
  %736 = load ptr, ptr %10, align 8, !tbaa !49
  %737 = call i32 @avio_get_dyn_buf(ptr noundef %736, ptr noundef %46)
  store i32 %737, ptr %47, align 4, !tbaa !41
  %738 = load ptr, ptr %9, align 8, !tbaa !49
  %739 = load ptr, ptr %46, align 8, !tbaa !92
  %740 = load i32, ptr %47, align 4, !tbaa !41
  call void @avio_write(ptr noundef %738, ptr noundef %739, i32 noundef %740)
  %741 = load ptr, ptr %10, align 8, !tbaa !49
  call void @ffio_reset_dyn_buf(ptr noundef %741)
  %742 = load ptr, ptr %9, align 8, !tbaa !49
  %743 = load i64, ptr %21, align 8, !tbaa !55
  call void @end_header(ptr noundef %742, i64 noundef %743)
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  br label %744

744:                                              ; preds = %735, %704
  %745 = load i32, ptr %18, align 4, !tbaa !41
  %746 = icmp ne i32 %745, 0
  br i1 %746, label %747, label %774

747:                                              ; preds = %744
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  store ptr null, ptr %49, align 8, !tbaa !84
  %748 = load ptr, ptr %9, align 8, !tbaa !49
  %749 = call i64 @put_header(ptr noundef %748, ptr noundef @ff_asf_extended_content_header)
  store i64 %749, ptr %21, align 8, !tbaa !55
  %750 = load ptr, ptr %9, align 8, !tbaa !49
  %751 = load i32, ptr %18, align 4, !tbaa !41
  call void @avio_wl16(ptr noundef %750, i32 noundef %751)
  br label %752

752:                                              ; preds = %759, %747
  %753 = load ptr, ptr %5, align 8, !tbaa !4
  %754 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %753, i32 0, i32 29
  %755 = load ptr, ptr %754, align 8, !tbaa !83
  %756 = load ptr, ptr %49, align 8, !tbaa !84
  %757 = call ptr @av_dict_iterate(ptr noundef %755, ptr noundef %756)
  store ptr %757, ptr %49, align 8, !tbaa !84
  %758 = icmp ne ptr %757, null
  br i1 %758, label %759, label %771

759:                                              ; preds = %752
  %760 = load ptr, ptr %9, align 8, !tbaa !49
  %761 = load ptr, ptr %10, align 8, !tbaa !49
  %762 = load ptr, ptr %49, align 8, !tbaa !84
  %763 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %762, i32 0, i32 0
  %764 = load ptr, ptr %763, align 8, !tbaa !110
  call void @put_str16(ptr noundef %760, ptr noundef %761, ptr noundef %764)
  %765 = load ptr, ptr %9, align 8, !tbaa !49
  call void @avio_wl16(ptr noundef %765, i32 noundef 0)
  %766 = load ptr, ptr %9, align 8, !tbaa !49
  %767 = load ptr, ptr %10, align 8, !tbaa !49
  %768 = load ptr, ptr %49, align 8, !tbaa !84
  %769 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %768, i32 0, i32 1
  %770 = load ptr, ptr %769, align 8, !tbaa !90
  call void @put_str16(ptr noundef %766, ptr noundef %767, ptr noundef %770)
  br label %752, !llvm.loop !111

771:                                              ; preds = %752
  %772 = load ptr, ptr %9, align 8, !tbaa !49
  %773 = load i64, ptr %21, align 8, !tbaa !55
  call void @end_header(ptr noundef %772, i64 noundef %773)
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  br label %774

774:                                              ; preds = %771, %744
  %775 = load ptr, ptr %8, align 8, !tbaa !26
  %776 = getelementptr inbounds nuw %struct.ASFContext, ptr %775, i32 0, i32 2
  %777 = load i32, ptr %776, align 4, !tbaa !75
  %778 = icmp ne i32 %777, 0
  br i1 %778, label %787, label %779

779:                                              ; preds = %774
  %780 = load ptr, ptr %5, align 8, !tbaa !4
  %781 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %780, i32 0, i32 10
  %782 = load i32, ptr %781, align 8, !tbaa !112
  %783 = icmp ne i32 %782, 0
  br i1 %783, label %784, label %787

784:                                              ; preds = %779
  %785 = load ptr, ptr %5, align 8, !tbaa !4
  %786 = load ptr, ptr %10, align 8, !tbaa !49
  call void @asf_write_markers(ptr noundef %785, ptr noundef %786)
  br label %787

787:                                              ; preds = %784, %779, %774
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  store i32 0, ptr %50, align 4, !tbaa !41
  br label %788

788:                                              ; preds = %937, %787
  %789 = load i32, ptr %50, align 4, !tbaa !41
  %790 = load ptr, ptr %5, align 8, !tbaa !4
  %791 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %790, i32 0, i32 6
  %792 = load i32, ptr %791, align 4, !tbaa !37
  %793 = icmp ult i32 %789, %792
  br i1 %793, label %795, label %794

794:                                              ; preds = %788
  store i32 31, ptr %37, align 4
  br label %940

795:                                              ; preds = %788
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #9
  %796 = load ptr, ptr %5, align 8, !tbaa !4
  %797 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %796, i32 0, i32 7
  %798 = load ptr, ptr %797, align 8, !tbaa !56
  %799 = load i32, ptr %50, align 4, !tbaa !41
  %800 = zext i32 %799 to i64
  %801 = getelementptr inbounds nuw ptr, ptr %798, i64 %800
  %802 = load ptr, ptr %801, align 8, !tbaa !58
  %803 = getelementptr inbounds nuw %struct.AVStream, ptr %802, i32 0, i32 3
  %804 = load ptr, ptr %803, align 8, !tbaa !60
  store ptr %804, ptr %51, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #9
  %805 = load i32, ptr %50, align 4, !tbaa !41
  %806 = add i32 %805, 1
  %807 = load ptr, ptr %8, align 8, !tbaa !26
  %808 = getelementptr inbounds nuw %struct.ASFContext, ptr %807, i32 0, i32 3
  %809 = load i32, ptr %50, align 4, !tbaa !41
  %810 = zext i32 %809 to i64
  %811 = getelementptr inbounds nuw [128 x %struct.ASFStream], ptr %808, i64 0, i64 %810
  %812 = getelementptr inbounds nuw %struct.ASFStream, ptr %811, i32 0, i32 0
  store i32 %806, ptr %812, align 8, !tbaa !113
  %813 = load ptr, ptr %8, align 8, !tbaa !26
  %814 = getelementptr inbounds nuw %struct.ASFContext, ptr %813, i32 0, i32 3
  %815 = load i32, ptr %50, align 4, !tbaa !41
  %816 = zext i32 %815 to i64
  %817 = getelementptr inbounds nuw [128 x %struct.ASFStream], ptr %814, i64 0, i64 %816
  %818 = getelementptr inbounds nuw %struct.ASFStream, ptr %817, i32 0, i32 1
  store i8 1, ptr %818, align 4, !tbaa !114
  %819 = load ptr, ptr %51, align 8, !tbaa !63
  %820 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %819, i32 0, i32 0
  %821 = load i32, ptr %820, align 8, !tbaa !66
  switch i32 %821, label %825 [
    i32 1, label %822
    i32 0, label %826
  ]

822:                                              ; preds = %795
  store i32 0, ptr %15, align 4, !tbaa !41
  %823 = load i32, ptr %15, align 4, !tbaa !41
  %824 = add nsw i32 18, %823
  store i32 %824, ptr %13, align 4, !tbaa !41
  store i32 8, ptr %14, align 4, !tbaa !41
  br label %832

825:                                              ; preds = %795
  br label %826

826:                                              ; preds = %795, %825
  %827 = load ptr, ptr %51, align 8, !tbaa !63
  %828 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %827, i32 0, i32 4
  %829 = load i32, ptr %828, align 8, !tbaa !115
  store i32 %829, ptr %15, align 4, !tbaa !41
  %830 = load i32, ptr %15, align 4, !tbaa !41
  %831 = add nsw i32 51, %830
  store i32 %831, ptr %13, align 4, !tbaa !41
  store i32 0, ptr %14, align 4, !tbaa !41
  br label %832

832:                                              ; preds = %826, %822
  %833 = load ptr, ptr %9, align 8, !tbaa !49
  %834 = call i64 @put_header(ptr noundef %833, ptr noundef @ff_asf_stream_header)
  store i64 %834, ptr %21, align 8, !tbaa !55
  %835 = load ptr, ptr %51, align 8, !tbaa !63
  %836 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %835, i32 0, i32 0
  %837 = load i32, ptr %836, align 8, !tbaa !66
  %838 = icmp eq i32 %837, 1
  br i1 %838, label %839, label %842

839:                                              ; preds = %832
  %840 = load ptr, ptr %9, align 8, !tbaa !49
  call void @ff_put_guid(ptr noundef %840, ptr noundef @ff_asf_audio_stream)
  %841 = load ptr, ptr %9, align 8, !tbaa !49
  call void @ff_put_guid(ptr noundef %841, ptr noundef @ff_asf_audio_conceal_spread)
  br label %845

842:                                              ; preds = %832
  %843 = load ptr, ptr %9, align 8, !tbaa !49
  call void @ff_put_guid(ptr noundef %843, ptr noundef @ff_asf_video_stream)
  %844 = load ptr, ptr %9, align 8, !tbaa !49
  call void @ff_put_guid(ptr noundef %844, ptr noundef @ff_asf_video_conceal_none)
  br label %845

845:                                              ; preds = %842, %839
  %846 = load ptr, ptr %9, align 8, !tbaa !49
  call void @avio_wl64(ptr noundef %846, i64 noundef 0)
  %847 = load ptr, ptr %9, align 8, !tbaa !49
  %848 = call i64 @avio_tell(ptr noundef %847)
  store i64 %848, ptr %52, align 8, !tbaa !55
  %849 = load ptr, ptr %9, align 8, !tbaa !49
  %850 = load i32, ptr %13, align 4, !tbaa !41
  call void @avio_wl32(ptr noundef %849, i32 noundef %850)
  %851 = load ptr, ptr %9, align 8, !tbaa !49
  %852 = load i32, ptr %14, align 4, !tbaa !41
  call void @avio_wl32(ptr noundef %851, i32 noundef %852)
  %853 = load ptr, ptr %9, align 8, !tbaa !49
  %854 = load i32, ptr %50, align 4, !tbaa !41
  %855 = add i32 %854, 1
  call void @avio_wl16(ptr noundef %853, i32 noundef %855)
  %856 = load ptr, ptr %9, align 8, !tbaa !49
  call void @avio_wl32(ptr noundef %856, i32 noundef 0)
  %857 = load ptr, ptr %51, align 8, !tbaa !63
  %858 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %857, i32 0, i32 0
  %859 = load i32, ptr %858, align 8, !tbaa !66
  %860 = icmp eq i32 %859, 1
  br i1 %860, label %861, label %914

861:                                              ; preds = %845
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #9
  %862 = load ptr, ptr %5, align 8, !tbaa !4
  %863 = load ptr, ptr %9, align 8, !tbaa !49
  %864 = load ptr, ptr %51, align 8, !tbaa !63
  %865 = call i32 @ff_put_wav_header(ptr noundef %862, ptr noundef %863, ptr noundef %864, i32 noundef 1)
  store i32 %865, ptr %53, align 4, !tbaa !41
  %866 = load i32, ptr %53, align 4, !tbaa !41
  %867 = icmp slt i32 %866, 0
  br i1 %867, label %868, label %870

868:                                              ; preds = %861
  %869 = load i32, ptr %53, align 4, !tbaa !41
  store i32 %869, ptr %23, align 4, !tbaa !41
  store i32 35, ptr %37, align 4
  br label %911

870:                                              ; preds = %861
  %871 = load i32, ptr %53, align 4, !tbaa !41
  %872 = load i32, ptr %13, align 4, !tbaa !41
  %873 = icmp ne i32 %871, %872
  br i1 %873, label %874, label %885

874:                                              ; preds = %870
  %875 = load ptr, ptr %9, align 8, !tbaa !49
  %876 = call i64 @avio_tell(ptr noundef %875)
  store i64 %876, ptr %20, align 8, !tbaa !55
  %877 = load ptr, ptr %9, align 8, !tbaa !49
  %878 = load i64, ptr %52, align 8, !tbaa !55
  %879 = call i64 @avio_seek(ptr noundef %877, i64 noundef %878, i32 noundef 0)
  %880 = load ptr, ptr %9, align 8, !tbaa !49
  %881 = load i32, ptr %53, align 4, !tbaa !41
  call void @avio_wl32(ptr noundef %880, i32 noundef %881)
  %882 = load ptr, ptr %9, align 8, !tbaa !49
  %883 = load i64, ptr %20, align 8, !tbaa !55
  %884 = call i64 @avio_seek(ptr noundef %882, i64 noundef %883, i32 noundef 0)
  br label %885

885:                                              ; preds = %874, %870
  %886 = load ptr, ptr %9, align 8, !tbaa !49
  call void @avio_w8(ptr noundef %886, i32 noundef 1)
  %887 = load ptr, ptr %51, align 8, !tbaa !63
  %888 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %887, i32 0, i32 1
  %889 = load i32, ptr %888, align 4, !tbaa !116
  %890 = icmp eq i32 %889, 69643
  br i1 %890, label %896, label %891

891:                                              ; preds = %885
  %892 = load ptr, ptr %51, align 8, !tbaa !63
  %893 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %892, i32 0, i32 26
  %894 = load i32, ptr %893, align 4, !tbaa !117
  %895 = icmp ne i32 %894, 0
  br i1 %895, label %899, label %896

896:                                              ; preds = %891, %885
  %897 = load ptr, ptr %9, align 8, !tbaa !49
  call void @avio_wl16(ptr noundef %897, i32 noundef 400)
  %898 = load ptr, ptr %9, align 8, !tbaa !49
  call void @avio_wl16(ptr noundef %898, i32 noundef 400)
  br label %908

899:                                              ; preds = %891
  %900 = load ptr, ptr %9, align 8, !tbaa !49
  %901 = load ptr, ptr %51, align 8, !tbaa !63
  %902 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %901, i32 0, i32 26
  %903 = load i32, ptr %902, align 4, !tbaa !117
  call void @avio_wl16(ptr noundef %900, i32 noundef %903)
  %904 = load ptr, ptr %9, align 8, !tbaa !49
  %905 = load ptr, ptr %51, align 8, !tbaa !63
  %906 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %905, i32 0, i32 26
  %907 = load i32, ptr %906, align 4, !tbaa !117
  call void @avio_wl16(ptr noundef %904, i32 noundef %907)
  br label %908

908:                                              ; preds = %899, %896
  %909 = load ptr, ptr %9, align 8, !tbaa !49
  call void @avio_wl16(ptr noundef %909, i32 noundef 1)
  %910 = load ptr, ptr %9, align 8, !tbaa !49
  call void @avio_w8(ptr noundef %910, i32 noundef 0)
  store i32 0, ptr %37, align 4
  br label %911

911:                                              ; preds = %868, %908
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #9
  %912 = load i32, ptr %37, align 4
  switch i32 %912, label %934 [
    i32 0, label %913
  ]

913:                                              ; preds = %911
  br label %931

914:                                              ; preds = %845
  %915 = load ptr, ptr %9, align 8, !tbaa !49
  %916 = load ptr, ptr %51, align 8, !tbaa !63
  %917 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %916, i32 0, i32 13
  %918 = load i32, ptr %917, align 8, !tbaa !118
  call void @avio_wl32(ptr noundef %915, i32 noundef %918)
  %919 = load ptr, ptr %9, align 8, !tbaa !49
  %920 = load ptr, ptr %51, align 8, !tbaa !63
  %921 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %920, i32 0, i32 14
  %922 = load i32, ptr %921, align 4, !tbaa !119
  call void @avio_wl32(ptr noundef %919, i32 noundef %922)
  %923 = load ptr, ptr %9, align 8, !tbaa !49
  call void @avio_w8(ptr noundef %923, i32 noundef 2)
  %924 = load ptr, ptr %9, align 8, !tbaa !49
  %925 = load ptr, ptr %51, align 8, !tbaa !63
  %926 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %925, i32 0, i32 4
  %927 = load i32, ptr %926, align 8, !tbaa !115
  %928 = add nsw i32 40, %927
  call void @avio_wl16(ptr noundef %924, i32 noundef %928)
  %929 = load ptr, ptr %9, align 8, !tbaa !49
  %930 = load ptr, ptr %51, align 8, !tbaa !63
  call void @ff_put_bmp_header(ptr noundef %929, ptr noundef %930, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  br label %931

931:                                              ; preds = %914, %913
  %932 = load ptr, ptr %9, align 8, !tbaa !49
  %933 = load i64, ptr %21, align 8, !tbaa !55
  call void @end_header(ptr noundef %932, i64 noundef %933)
  store i32 0, ptr %37, align 4
  br label %934

934:                                              ; preds = %931, %911
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #9
  %935 = load i32, ptr %37, align 4
  switch i32 %935, label %940 [
    i32 0, label %936
  ]

936:                                              ; preds = %934
  br label %937

937:                                              ; preds = %936
  %938 = load i32, ptr %50, align 4, !tbaa !41
  %939 = add i32 %938, 1
  store i32 %939, ptr %50, align 4, !tbaa !41
  br label %788, !llvm.loop !120

940:                                              ; preds = %934, %794
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  %941 = load i32, ptr %37, align 4
  switch i32 %941, label %1114 [
    i32 31, label %942
    i32 35, label %1112
  ]

942:                                              ; preds = %940
  %943 = load ptr, ptr %9, align 8, !tbaa !49
  %944 = call i64 @put_header(ptr noundef %943, ptr noundef @ff_asf_codec_comment_header)
  store i64 %944, ptr %21, align 8, !tbaa !55
  %945 = load ptr, ptr %9, align 8, !tbaa !49
  call void @ff_put_guid(ptr noundef %945, ptr noundef @ff_asf_codec_comment1_header)
  %946 = load ptr, ptr %9, align 8, !tbaa !49
  %947 = load ptr, ptr %5, align 8, !tbaa !4
  %948 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %947, i32 0, i32 6
  %949 = load i32, ptr %948, align 4, !tbaa !37
  call void @avio_wl32(ptr noundef %946, i32 noundef %949)
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #9
  store i32 0, ptr %54, align 4, !tbaa !41
  br label %950

950:                                              ; preds = %1049, %942
  %951 = load i32, ptr %54, align 4, !tbaa !41
  %952 = load ptr, ptr %5, align 8, !tbaa !4
  %953 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %952, i32 0, i32 6
  %954 = load i32, ptr %953, align 4, !tbaa !37
  %955 = icmp ult i32 %951, %954
  br i1 %955, label %957, label %956

956:                                              ; preds = %950
  store i32 36, ptr %37, align 4
  br label %1052

957:                                              ; preds = %950
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #9
  %958 = load ptr, ptr %5, align 8, !tbaa !4
  %959 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %958, i32 0, i32 7
  %960 = load ptr, ptr %959, align 8, !tbaa !56
  %961 = load i32, ptr %54, align 4, !tbaa !41
  %962 = zext i32 %961 to i64
  %963 = getelementptr inbounds nuw ptr, ptr %960, i64 %962
  %964 = load ptr, ptr %963, align 8, !tbaa !58
  %965 = getelementptr inbounds nuw %struct.AVStream, ptr %964, i32 0, i32 3
  %966 = load ptr, ptr %965, align 8, !tbaa !60
  store ptr %966, ptr %55, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #9
  %967 = load ptr, ptr %55, align 8, !tbaa !63
  %968 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %967, i32 0, i32 1
  %969 = load i32, ptr %968, align 4, !tbaa !116
  %970 = call ptr @avcodec_descriptor_get(i32 noundef %969)
  store ptr %970, ptr %56, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #9
  %971 = load ptr, ptr %55, align 8, !tbaa !63
  %972 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %971, i32 0, i32 0
  %973 = load i32, ptr %972, align 8, !tbaa !66
  %974 = icmp eq i32 %973, 1
  br i1 %974, label %975, label %977

975:                                              ; preds = %957
  %976 = load ptr, ptr %9, align 8, !tbaa !49
  call void @avio_wl16(ptr noundef %976, i32 noundef 2)
  br label %987

977:                                              ; preds = %957
  %978 = load ptr, ptr %55, align 8, !tbaa !63
  %979 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %978, i32 0, i32 0
  %980 = load i32, ptr %979, align 8, !tbaa !66
  %981 = icmp eq i32 %980, 0
  br i1 %981, label %982, label %984

982:                                              ; preds = %977
  %983 = load ptr, ptr %9, align 8, !tbaa !49
  call void @avio_wl16(ptr noundef %983, i32 noundef 1)
  br label %986

984:                                              ; preds = %977
  %985 = load ptr, ptr %9, align 8, !tbaa !49
  call void @avio_wl16(ptr noundef %985, i32 noundef -1)
  br label %986

986:                                              ; preds = %984, %982
  br label %987

987:                                              ; preds = %986, %975
  %988 = load ptr, ptr %55, align 8, !tbaa !63
  %989 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %988, i32 0, i32 1
  %990 = load i32, ptr %989, align 4, !tbaa !116
  %991 = icmp eq i32 %990, 86024
  br i1 %991, label %992, label %993

992:                                              ; preds = %987
  store ptr @.str.20, ptr %57, align 8, !tbaa !92
  br label %1003

993:                                              ; preds = %987
  %994 = load ptr, ptr %56, align 8, !tbaa !121
  %995 = icmp ne ptr %994, null
  br i1 %995, label %996, label %1000

996:                                              ; preds = %993
  %997 = load ptr, ptr %56, align 8, !tbaa !121
  %998 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %997, i32 0, i32 2
  %999 = load ptr, ptr %998, align 8, !tbaa !123
  br label %1001

1000:                                             ; preds = %993
  br label %1001

1001:                                             ; preds = %1000, %996
  %1002 = phi ptr [ %999, %996 ], [ null, %1000 ]
  store ptr %1002, ptr %57, align 8, !tbaa !92
  br label %1003

1003:                                             ; preds = %1001, %992
  %1004 = load ptr, ptr %57, align 8, !tbaa !92
  %1005 = icmp ne ptr %1004, null
  br i1 %1005, label %1006, label %1019

1006:                                             ; preds = %1003
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #9
  %1007 = load ptr, ptr %10, align 8, !tbaa !49
  %1008 = load ptr, ptr %57, align 8, !tbaa !92
  %1009 = call i32 @avio_put_str16le(ptr noundef %1007, ptr noundef %1008)
  %1010 = load ptr, ptr %10, align 8, !tbaa !49
  %1011 = call i32 @avio_get_dyn_buf(ptr noundef %1010, ptr noundef %58)
  store i32 %1011, ptr %59, align 4, !tbaa !41
  %1012 = load ptr, ptr %9, align 8, !tbaa !49
  %1013 = load i32, ptr %59, align 4, !tbaa !41
  %1014 = sdiv i32 %1013, 2
  call void @avio_wl16(ptr noundef %1012, i32 noundef %1014)
  %1015 = load ptr, ptr %9, align 8, !tbaa !49
  %1016 = load ptr, ptr %58, align 8, !tbaa !92
  %1017 = load i32, ptr %59, align 4, !tbaa !41
  call void @avio_write(ptr noundef %1015, ptr noundef %1016, i32 noundef %1017)
  %1018 = load ptr, ptr %10, align 8, !tbaa !49
  call void @ffio_reset_dyn_buf(ptr noundef %1018)
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #9
  br label %1021

1019:                                             ; preds = %1003
  %1020 = load ptr, ptr %9, align 8, !tbaa !49
  call void @avio_wl16(ptr noundef %1020, i32 noundef 0)
  br label %1021

1021:                                             ; preds = %1019, %1006
  %1022 = load ptr, ptr %9, align 8, !tbaa !49
  call void @avio_wl16(ptr noundef %1022, i32 noundef 0)
  %1023 = load ptr, ptr %55, align 8, !tbaa !63
  %1024 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1023, i32 0, i32 0
  %1025 = load i32, ptr %1024, align 8, !tbaa !66
  %1026 = icmp eq i32 %1025, 1
  br i1 %1026, label %1027, label %1033

1027:                                             ; preds = %1021
  %1028 = load ptr, ptr %9, align 8, !tbaa !49
  call void @avio_wl16(ptr noundef %1028, i32 noundef 2)
  %1029 = load ptr, ptr %9, align 8, !tbaa !49
  %1030 = load ptr, ptr %55, align 8, !tbaa !63
  %1031 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1030, i32 0, i32 2
  %1032 = load i32, ptr %1031, align 8, !tbaa !127
  call void @avio_wl16(ptr noundef %1029, i32 noundef %1032)
  br label %1039

1033:                                             ; preds = %1021
  %1034 = load ptr, ptr %9, align 8, !tbaa !49
  call void @avio_wl16(ptr noundef %1034, i32 noundef 4)
  %1035 = load ptr, ptr %9, align 8, !tbaa !49
  %1036 = load ptr, ptr %55, align 8, !tbaa !63
  %1037 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1036, i32 0, i32 2
  %1038 = load i32, ptr %1037, align 8, !tbaa !127
  call void @avio_wl32(ptr noundef %1035, i32 noundef %1038)
  br label %1039

1039:                                             ; preds = %1033, %1027
  %1040 = load ptr, ptr %55, align 8, !tbaa !63
  %1041 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1040, i32 0, i32 2
  %1042 = load i32, ptr %1041, align 8, !tbaa !127
  %1043 = icmp ne i32 %1042, 0
  br i1 %1043, label %1045, label %1044

1044:                                             ; preds = %1039
  store i32 -22, ptr %23, align 4, !tbaa !41
  store i32 35, ptr %37, align 4
  br label %1046

1045:                                             ; preds = %1039
  store i32 0, ptr %37, align 4
  br label %1046

1046:                                             ; preds = %1044, %1045
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #9
  %1047 = load i32, ptr %37, align 4
  switch i32 %1047, label %1052 [
    i32 0, label %1048
  ]

1048:                                             ; preds = %1046
  br label %1049

1049:                                             ; preds = %1048
  %1050 = load i32, ptr %54, align 4, !tbaa !41
  %1051 = add i32 %1050, 1
  store i32 %1051, ptr %54, align 4, !tbaa !41
  br label %950, !llvm.loop !128

1052:                                             ; preds = %1046, %956
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  %1053 = load i32, ptr %37, align 4
  switch i32 %1053, label %1114 [
    i32 36, label %1054
    i32 35, label %1112
  ]

1054:                                             ; preds = %1052
  %1055 = load ptr, ptr %9, align 8, !tbaa !49
  %1056 = load i64, ptr %21, align 8, !tbaa !55
  call void @end_header(ptr noundef %1055, i64 noundef %1056)
  %1057 = load ptr, ptr %9, align 8, !tbaa !49
  %1058 = call i64 @avio_tell(ptr noundef %1057)
  store i64 %1058, ptr %20, align 8, !tbaa !55
  %1059 = load i64, ptr %20, align 8, !tbaa !55
  %1060 = load i64, ptr %19, align 8, !tbaa !55
  %1061 = sub nsw i64 %1059, %1060
  %1062 = trunc i64 %1061 to i32
  store i32 %1062, ptr %12, align 4, !tbaa !41
  %1063 = load ptr, ptr %8, align 8, !tbaa !26
  %1064 = getelementptr inbounds nuw %struct.ASFContext, ptr %1063, i32 0, i32 2
  %1065 = load i32, ptr %1064, align 4, !tbaa !75
  %1066 = icmp ne i32 %1065, 0
  br i1 %1066, label %1067, label %1086

1067:                                             ; preds = %1054
  %1068 = load i32, ptr %12, align 4, !tbaa !41
  %1069 = add nsw i32 %1068, 88
  store i32 %1069, ptr %12, align 4, !tbaa !41
  %1070 = load ptr, ptr %9, align 8, !tbaa !49
  %1071 = load i64, ptr %19, align 8, !tbaa !55
  %1072 = sub nsw i64 %1071, 10
  %1073 = sub nsw i64 %1072, 30
  %1074 = call i64 @avio_seek(ptr noundef %1070, i64 noundef %1073, i32 noundef 0)
  %1075 = load ptr, ptr %9, align 8, !tbaa !49
  %1076 = load i32, ptr %12, align 4, !tbaa !41
  call void @avio_wl16(ptr noundef %1075, i32 noundef %1076)
  %1077 = load ptr, ptr %9, align 8, !tbaa !49
  %1078 = load i64, ptr %19, align 8, !tbaa !55
  %1079 = sub nsw i64 %1078, 2
  %1080 = sub nsw i64 %1079, 30
  %1081 = call i64 @avio_seek(ptr noundef %1077, i64 noundef %1080, i32 noundef 0)
  %1082 = load ptr, ptr %9, align 8, !tbaa !49
  %1083 = load i32, ptr %12, align 4, !tbaa !41
  call void @avio_wl16(ptr noundef %1082, i32 noundef %1083)
  %1084 = load i32, ptr %12, align 4, !tbaa !41
  %1085 = sub nsw i32 %1084, 88
  store i32 %1085, ptr %12, align 4, !tbaa !41
  br label %1086

1086:                                             ; preds = %1067, %1054
  %1087 = load i32, ptr %12, align 4, !tbaa !41
  %1088 = add nsw i32 %1087, 30
  store i32 %1088, ptr %12, align 4, !tbaa !41
  %1089 = load ptr, ptr %9, align 8, !tbaa !49
  %1090 = load i64, ptr %19, align 8, !tbaa !55
  %1091 = sub nsw i64 %1090, 14
  %1092 = call i64 @avio_seek(ptr noundef %1089, i64 noundef %1091, i32 noundef 0)
  %1093 = load ptr, ptr %9, align 8, !tbaa !49
  %1094 = load i32, ptr %12, align 4, !tbaa !41
  %1095 = sext i32 %1094 to i64
  call void @avio_wl64(ptr noundef %1093, i64 noundef %1095)
  %1096 = load ptr, ptr %9, align 8, !tbaa !49
  %1097 = load i64, ptr %20, align 8, !tbaa !55
  %1098 = call i64 @avio_seek(ptr noundef %1096, i64 noundef %1097, i32 noundef 0)
  %1099 = load i64, ptr %20, align 8, !tbaa !55
  %1100 = load ptr, ptr %8, align 8, !tbaa !26
  %1101 = getelementptr inbounds nuw %struct.ASFContext, ptr %1100, i32 0, i32 16
  store i64 %1099, ptr %1101, align 8, !tbaa !82
  %1102 = load ptr, ptr %9, align 8, !tbaa !49
  call void @ff_put_guid(ptr noundef %1102, ptr noundef @ff_asf_data_header)
  %1103 = load ptr, ptr %9, align 8, !tbaa !49
  %1104 = load i64, ptr %7, align 8, !tbaa !55
  call void @avio_wl64(ptr noundef %1103, i64 noundef %1104)
  %1105 = load ptr, ptr %9, align 8, !tbaa !49
  call void @ff_put_guid(ptr noundef %1105, ptr noundef @ff_asf_my_guid)
  %1106 = load ptr, ptr %9, align 8, !tbaa !49
  %1107 = load ptr, ptr %8, align 8, !tbaa !26
  %1108 = getelementptr inbounds nuw %struct.ASFContext, ptr %1107, i32 0, i32 7
  %1109 = load i64, ptr %1108, align 8, !tbaa !36
  call void @avio_wl64(ptr noundef %1106, i64 noundef %1109)
  %1110 = load ptr, ptr %9, align 8, !tbaa !49
  call void @avio_w8(ptr noundef %1110, i32 noundef 1)
  %1111 = load ptr, ptr %9, align 8, !tbaa !49
  call void @avio_w8(ptr noundef %1111, i32 noundef 1)
  store i32 0, ptr %23, align 4, !tbaa !41
  br label %1112

1112:                                             ; preds = %1086, %1052, %940
  call void @ffio_free_dyn_buf(ptr noundef %10)
  %1113 = load i32, ptr %23, align 4, !tbaa !41
  store i32 %1113, ptr %4, align 4
  store i32 1, ptr %37, align 4
  br label %1114

1114:                                             ; preds = %1112, %1052, %940, %702
  call void @llvm.lifetime.end.p0(i64 512, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %1115 = load i32, ptr %4, align 4
  ret i32 %1115

1116:                                             ; preds = %599
  unreachable
}

declare void @ffio_init_write_context(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @ff_metadata_conv(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ff_parse_creation_time_metadata(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @av_dict_count(ptr noundef) #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @ff_convert_lang_to(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @put_chunk(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !41
  store i32 %3, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  store ptr %17, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %18 = load i32, ptr %7, align 4, !tbaa !41
  %19 = add nsw i32 %18, 8
  store i32 %19, ptr %11, align 4, !tbaa !41
  %20 = load ptr, ptr %10, align 8, !tbaa !49
  %21 = load i32, ptr %6, align 4, !tbaa !41
  call void @avio_wl16(ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %10, align 8, !tbaa !49
  %23 = load i32, ptr %11, align 4, !tbaa !41
  call void @avio_wl16(ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %10, align 8, !tbaa !49
  %25 = load ptr, ptr %9, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.ASFContext, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !129
  call void @avio_wl32(ptr noundef %24, i32 noundef %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !49
  %29 = load i32, ptr %8, align 4, !tbaa !41
  call void @avio_wl16(ptr noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %10, align 8, !tbaa !49
  %31 = load i32, ptr %11, align 4, !tbaa !41
  call void @avio_wl16(ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %9, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.ASFContext, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !129
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

declare void @ff_put_guid(ptr noundef, ptr noundef) #1

declare void @avio_wl64(ptr noundef, i64 noundef) #1

declare void @avio_wl32(ptr noundef, i32 noundef) #1

declare void @avio_w8(ptr noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @put_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = call i64 @avio_tell(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !55
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  call void @ff_put_guid(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !49
  call void @avio_wl64(ptr noundef %10, i64 noundef 24)
  %11 = load i64, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @unix_to_file_time(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i64, ptr %2, align 8, !tbaa !55
  %5 = mul nsw i64 %4, 10
  store i64 %5, ptr %3, align 8, !tbaa !55
  %6 = load i64, ptr %3, align 8, !tbaa !55
  %7 = add nsw i64 %6, 116444736000000000
  store i64 %7, ptr %3, align 8, !tbaa !55
  %8 = load i64, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal void @end_header(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = call i64 @avio_tell(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !55
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  %9 = load i64, ptr %4, align 8, !tbaa !55
  %10 = add nsw i64 %9, 16
  %11 = call i64 @avio_seek(ptr noundef %8, i64 noundef %10, i32 noundef 0)
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  %13 = load i64, ptr %5, align 8, !tbaa !55
  %14 = load i64, ptr %4, align 8, !tbaa !55
  %15 = sub nsw i64 %13, %14
  call void @avio_wl64(ptr noundef %12, i64 noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !49
  %17 = load i64, ptr %5, align 8, !tbaa !55
  %18 = call i64 @avio_seek(ptr noundef %16, i64 noundef %17, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare void @avio_wl16(ptr noundef, i32 noundef) #1

declare i32 @avio_put_str16le(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @avio_open_dyn_buf(ptr noundef) #1

declare i32 @avio_get_dyn_buf(ptr noundef, ptr noundef) #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ffio_reset_dyn_buf(ptr noundef) #1

declare ptr @av_dict_iterate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @put_str16(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  %10 = load ptr, ptr %6, align 8, !tbaa !92
  %11 = call i32 @avio_put_str16le(ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !49
  %13 = call i32 @avio_get_dyn_buf(ptr noundef %12, ptr noundef %7)
  store i32 %13, ptr %8, align 4, !tbaa !41
  %14 = load ptr, ptr %4, align 8, !tbaa !49
  %15 = load i32, ptr %8, align 4, !tbaa !41
  call void @avio_wl16(ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !49
  %17 = load ptr, ptr %7, align 8, !tbaa !92
  %18 = load i32, ptr %8, align 4, !tbaa !41
  call void @avio_write(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !49
  call void @ffio_reset_dyn_buf(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @asf_write_markers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.AVRational, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  store ptr %22, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @__const.asf_write_markers.scale, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %23 = load ptr, ptr %6, align 8, !tbaa !49
  %24 = call i64 @put_header(ptr noundef %23, ptr noundef @ff_asf_marker_header)
  store i64 %24, ptr %8, align 8, !tbaa !55
  %25 = load ptr, ptr %6, align 8, !tbaa !49
  call void @ff_put_guid(ptr noundef %25, ptr noundef @ff_asf_reserved_4)
  %26 = load ptr, ptr %6, align 8, !tbaa !49
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 8, !tbaa !112
  call void @avio_wl32(ptr noundef %26, i32 noundef %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !49
  call void @avio_wl16(ptr noundef %30, i32 noundef 0)
  %31 = load ptr, ptr %6, align 8, !tbaa !49
  call void @avio_wl16(ptr noundef %31, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !41
  br label %32

32:                                               ; preds = %95, %2
  %33 = load i32, ptr %9, align 4, !tbaa !41
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %34, i32 0, i32 10
  %36 = load i32, ptr %35, align 8, !tbaa !112
  %37 = icmp ult i32 %33, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %98

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8, !tbaa !130
  %43 = load i32, ptr %9, align 4, !tbaa !41
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !131
  store ptr %46, ptr %10, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %47 = load ptr, ptr %10, align 8, !tbaa !131
  %48 = getelementptr inbounds nuw %struct.AVChapter, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !133
  %50 = call ptr @av_dict_get(ptr noundef %49, ptr noundef @.str.11, ptr noundef null, i32 noundef 0)
  store ptr %50, ptr %11, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %51 = load ptr, ptr %10, align 8, !tbaa !131
  %52 = getelementptr inbounds nuw %struct.AVChapter, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !135
  %54 = load ptr, ptr %10, align 8, !tbaa !131
  %55 = getelementptr inbounds nuw %struct.AVChapter, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = load i64, ptr %7, align 4
  %58 = call i64 @av_rescale_q(i64 noundef %53, i64 %56, i64 %57) #12
  store i64 %58, ptr %12, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %59 = load ptr, ptr %5, align 8, !tbaa !26
  %60 = load i64, ptr %12, align 8, !tbaa !55
  %61 = call i32 @get_send_time(ptr noundef %59, i64 noundef %60, ptr noundef %13)
  store i32 %61, ptr %14, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %62 = load ptr, ptr %11, align 8, !tbaa !84
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %39
  %65 = load ptr, ptr %4, align 8, !tbaa !49
  %66 = load ptr, ptr %11, align 8, !tbaa !84
  %67 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !90
  %69 = call i32 @avio_put_str16le(ptr noundef %65, ptr noundef %68)
  %70 = load ptr, ptr %4, align 8, !tbaa !49
  %71 = call i32 @avio_get_dyn_buf(ptr noundef %70, ptr noundef %16)
  store i32 %71, ptr %15, align 4, !tbaa !41
  br label %72

72:                                               ; preds = %64, %39
  %73 = load ptr, ptr %6, align 8, !tbaa !49
  %74 = load i64, ptr %13, align 8, !tbaa !55
  call void @avio_wl64(ptr noundef %73, i64 noundef %74)
  %75 = load ptr, ptr %6, align 8, !tbaa !49
  %76 = load i64, ptr %12, align 8, !tbaa !55
  %77 = add nsw i64 %76, 31000000
  call void @avio_wl64(ptr noundef %75, i64 noundef %77)
  %78 = load ptr, ptr %6, align 8, !tbaa !49
  %79 = load i32, ptr %15, align 4, !tbaa !41
  %80 = add nsw i32 12, %79
  call void @avio_wl16(ptr noundef %78, i32 noundef %80)
  %81 = load ptr, ptr %6, align 8, !tbaa !49
  %82 = load i32, ptr %14, align 4, !tbaa !41
  call void @avio_wl32(ptr noundef %81, i32 noundef %82)
  %83 = load ptr, ptr %6, align 8, !tbaa !49
  call void @avio_wl32(ptr noundef %83, i32 noundef 0)
  %84 = load ptr, ptr %6, align 8, !tbaa !49
  %85 = load i32, ptr %15, align 4, !tbaa !41
  %86 = sdiv i32 %85, 2
  call void @avio_wl32(ptr noundef %84, i32 noundef %86)
  %87 = load ptr, ptr %11, align 8, !tbaa !84
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %94

89:                                               ; preds = %72
  %90 = load ptr, ptr %6, align 8, !tbaa !49
  %91 = load ptr, ptr %16, align 8, !tbaa !92
  %92 = load i32, ptr %15, align 4, !tbaa !41
  call void @avio_write(ptr noundef %90, ptr noundef %91, i32 noundef %92)
  %93 = load ptr, ptr %4, align 8, !tbaa !49
  call void @ffio_reset_dyn_buf(ptr noundef %93)
  br label %94

94:                                               ; preds = %89, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %9, align 4, !tbaa !41
  %97 = add i32 %96, 1
  store i32 %97, ptr %9, align 4, !tbaa !41
  br label %32, !llvm.loop !136

98:                                               ; preds = %38
  %99 = load ptr, ptr %6, align 8, !tbaa !49
  %100 = load i64, ptr %8, align 8, !tbaa !55
  call void @end_header(ptr noundef %99, i64 noundef %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare i32 @ff_put_wav_header(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @ff_put_bmp_header(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @avcodec_descriptor_get(i32 noundef) #1

declare void @ffio_free_dyn_buf(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #7

; Function Attrs: nounwind uwtable
define internal i32 @get_send_time(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i64 %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !41
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.ASFContext, ptr %10, i32 0, i32 16
  %12 = load i64, ptr %11, align 8, !tbaa !82
  %13 = add i64 %12, 50
  %14 = load ptr, ptr %6, align 8, !tbaa !137
  store i64 %13, ptr %14, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !41
  br label %15

15:                                               ; preds = %53, %3
  %16 = load i32, ptr %8, align 4, !tbaa !41
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.ASFContext, ptr %17, i32 0, i32 23
  %19 = load i32, ptr %18, align 8, !tbaa !80
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i32 2, ptr %9, align 4
  br label %56

22:                                               ; preds = %15
  %23 = load i64, ptr %5, align 8, !tbaa !55
  %24 = load ptr, ptr %4, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.ASFContext, ptr %24, i32 0, i32 17
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = load i32, ptr %8, align 4, !tbaa !41
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.ASFIndex, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.ASFIndex, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !139
  %32 = icmp ule i64 %23, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  store i32 2, ptr %9, align 4
  br label %56

34:                                               ; preds = %22
  %35 = load ptr, ptr %4, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.ASFContext, ptr %35, i32 0, i32 17
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = load i32, ptr %8, align 4, !tbaa !41
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.ASFIndex, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.ASFIndex, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !139
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %7, align 4, !tbaa !41
  %44 = load ptr, ptr %4, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.ASFContext, ptr %44, i32 0, i32 17
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = load i32, ptr %8, align 4, !tbaa !41
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.ASFIndex, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.ASFIndex, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8, !tbaa !141
  %52 = load ptr, ptr %6, align 8, !tbaa !137
  store i64 %51, ptr %52, align 8, !tbaa !55
  br label %53

53:                                               ; preds = %34
  %54 = load i32, ptr %8, align 4, !tbaa !41
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4, !tbaa !41
  br label %15, !llvm.loop !142

56:                                               ; preds = %33, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %7, align 4, !tbaa !41
  %59 = sdiv i32 %58, 10000
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %59
}

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind uwtable
define internal void @put_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !64
  store ptr %2, ptr %10, align 8, !tbaa !58
  store i64 %3, ptr %11, align 8, !tbaa !55
  store ptr %4, ptr %12, align 8, !tbaa !92
  store i32 %5, ptr %13, align 4, !tbaa !41
  store i32 %6, ptr %14, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %16, align 4, !tbaa !41
  br label %23

23:                                               ; preds = %191, %99, %85, %7
  %24 = load i32, ptr %16, align 4, !tbaa !41
  %25 = load i32, ptr %13, align 4, !tbaa !41
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %192

27:                                               ; preds = %23
  %28 = load i32, ptr %13, align 4, !tbaa !41
  %29 = load i32, ptr %16, align 4, !tbaa !41
  %30 = sub nsw i32 %28, %29
  store i32 %30, ptr %17, align 4, !tbaa !41
  %31 = load ptr, ptr %15, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.ASFContext, ptr %31, i32 0, i32 11
  %33 = load i64, ptr %32, align 8, !tbaa !43
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %35, label %68

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %36 = load ptr, ptr %15, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.ASFContext, ptr %36, i32 0, i32 25
  %38 = load i32, ptr %37, align 8, !tbaa !28
  %39 = sub nsw i32 %38, 46
  store i32 %39, ptr %19, align 4, !tbaa !41
  %40 = load i32, ptr %17, align 4, !tbaa !41
  %41 = load i32, ptr %19, align 4, !tbaa !41
  %42 = icmp slt i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %15, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.ASFContext, ptr %45, i32 0, i32 9
  store i8 %44, ptr %46, align 8, !tbaa !143
  %47 = load ptr, ptr %15, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.ASFContext, ptr %47, i32 0, i32 25
  %49 = load i32, ptr %48, align 8, !tbaa !28
  %50 = load ptr, ptr %15, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.ASFContext, ptr %50, i32 0, i32 10
  store i32 %49, ptr %51, align 4, !tbaa !144
  %52 = load ptr, ptr %15, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.ASFContext, ptr %52, i32 0, i32 9
  %54 = load i8, ptr %53, align 8, !tbaa !143
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %35
  %57 = load i32, ptr %19, align 4, !tbaa !41
  %58 = sub nsw i32 %57, 1
  store i32 %58, ptr %18, align 4, !tbaa !41
  br label %64

59:                                               ; preds = %35
  %60 = load ptr, ptr %15, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.ASFContext, ptr %60, i32 0, i32 25
  %62 = load i32, ptr %61, align 8, !tbaa !28
  %63 = sub nsw i32 %62, 26
  store i32 %63, ptr %18, align 4, !tbaa !41
  br label %64

64:                                               ; preds = %59, %56
  %65 = load i64, ptr %11, align 8, !tbaa !55
  %66 = load ptr, ptr %15, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %struct.ASFContext, ptr %66, i32 0, i32 11
  store i64 %65, ptr %67, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %102

68:                                               ; preds = %27
  %69 = load ptr, ptr %15, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw %struct.ASFContext, ptr %69, i32 0, i32 10
  %71 = load i32, ptr %70, align 4, !tbaa !144
  %72 = sub nsw i32 %71, 17
  %73 = sub nsw i32 %72, 11
  %74 = sub nsw i32 %73, 1
  store i32 %74, ptr %18, align 4, !tbaa !41
  %75 = load i32, ptr %18, align 4, !tbaa !41
  %76 = load i32, ptr %17, align 4, !tbaa !41
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %68
  %79 = load ptr, ptr %10, align 8, !tbaa !58
  %80 = getelementptr inbounds nuw %struct.AVStream, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !60
  %82 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !66
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = load ptr, ptr %8, align 8, !tbaa !4
  call void @flush_packet(ptr noundef %86)
  br label %23, !llvm.loop !145

87:                                               ; preds = %78, %68
  %88 = load ptr, ptr %15, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw %struct.ASFContext, ptr %88, i32 0, i32 11
  %90 = load i64, ptr %89, align 8, !tbaa !43
  %91 = icmp sgt i64 %90, 9223372036854710272
  br i1 %91, label %99, label %92

92:                                               ; preds = %87
  %93 = load i64, ptr %11, align 8, !tbaa !55
  %94 = load ptr, ptr %15, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw %struct.ASFContext, ptr %94, i32 0, i32 11
  %96 = load i64, ptr %95, align 8, !tbaa !43
  %97 = add nsw i64 %96, 65535
  %98 = icmp sgt i64 %93, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %92, %87
  %100 = load ptr, ptr %8, align 8, !tbaa !4
  call void @flush_packet(ptr noundef %100)
  br label %23, !llvm.loop !145

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101, %64
  %103 = load i32, ptr %18, align 4, !tbaa !41
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %160

105:                                              ; preds = %102
  %106 = load i32, ptr %17, align 4, !tbaa !41
  %107 = load i32, ptr %18, align 4, !tbaa !41
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = load i32, ptr %18, align 4, !tbaa !41
  store i32 %110, ptr %17, align 4, !tbaa !41
  br label %120

111:                                              ; preds = %105
  %112 = load i32, ptr %17, align 4, !tbaa !41
  %113 = load i32, ptr %18, align 4, !tbaa !41
  %114 = sub nsw i32 %113, 1
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load i32, ptr %18, align 4, !tbaa !41
  %118 = sub nsw i32 %117, 2
  store i32 %118, ptr %17, align 4, !tbaa !41
  br label %119

119:                                              ; preds = %116, %111
  br label %120

120:                                              ; preds = %119, %109
  %121 = load ptr, ptr %8, align 8, !tbaa !4
  %122 = load ptr, ptr %9, align 8, !tbaa !64
  %123 = load i64, ptr %11, align 8, !tbaa !55
  %124 = add nsw i64 %123, 3100
  %125 = load i32, ptr %13, align 4, !tbaa !41
  %126 = load i32, ptr %16, align 4, !tbaa !41
  %127 = load i32, ptr %17, align 4, !tbaa !41
  %128 = load i32, ptr %14, align 4, !tbaa !41
  call void @put_payload_header(ptr noundef %121, ptr noundef %122, i64 noundef %124, i32 noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef %128)
  %129 = load ptr, ptr %15, align 8, !tbaa !26
  %130 = getelementptr inbounds nuw %struct.ASFContext, ptr %129, i32 0, i32 15
  %131 = getelementptr inbounds nuw %struct.FFIOContext, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %12, align 8, !tbaa !92
  %133 = load i32, ptr %17, align 4, !tbaa !41
  call void @avio_write(ptr noundef %131, ptr noundef %132, i32 noundef %133)
  %134 = load ptr, ptr %15, align 8, !tbaa !26
  %135 = getelementptr inbounds nuw %struct.ASFContext, ptr %134, i32 0, i32 9
  %136 = load i8, ptr %135, align 8, !tbaa !143
  %137 = icmp ne i8 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %120
  %139 = load i32, ptr %17, align 4, !tbaa !41
  %140 = add nsw i32 %139, 17
  %141 = load ptr, ptr %15, align 8, !tbaa !26
  %142 = getelementptr inbounds nuw %struct.ASFContext, ptr %141, i32 0, i32 10
  %143 = load i32, ptr %142, align 4, !tbaa !144
  %144 = sub nsw i32 %143, %140
  store i32 %144, ptr %142, align 4, !tbaa !144
  br label %152

145:                                              ; preds = %120
  %146 = load i32, ptr %17, align 4, !tbaa !41
  %147 = add nsw i32 %146, 15
  %148 = load ptr, ptr %15, align 8, !tbaa !26
  %149 = getelementptr inbounds nuw %struct.ASFContext, ptr %148, i32 0, i32 10
  %150 = load i32, ptr %149, align 4, !tbaa !144
  %151 = sub nsw i32 %150, %147
  store i32 %151, ptr %149, align 4, !tbaa !144
  br label %152

152:                                              ; preds = %145, %138
  %153 = load i64, ptr %11, align 8, !tbaa !55
  %154 = load ptr, ptr %15, align 8, !tbaa !26
  %155 = getelementptr inbounds nuw %struct.ASFContext, ptr %154, i32 0, i32 12
  store i64 %153, ptr %155, align 8, !tbaa !44
  %156 = load ptr, ptr %15, align 8, !tbaa !26
  %157 = getelementptr inbounds nuw %struct.ASFContext, ptr %156, i32 0, i32 13
  %158 = load i32, ptr %157, align 8, !tbaa !42
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 8, !tbaa !42
  br label %161

160:                                              ; preds = %102
  store i32 0, ptr %17, align 4, !tbaa !41
  br label %161

161:                                              ; preds = %160, %152
  %162 = load i32, ptr %17, align 4, !tbaa !41
  %163 = load i32, ptr %16, align 4, !tbaa !41
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %16, align 4, !tbaa !41
  %165 = load i32, ptr %17, align 4, !tbaa !41
  %166 = load ptr, ptr %12, align 8, !tbaa !92
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds i8, ptr %166, i64 %167
  store ptr %168, ptr %12, align 8, !tbaa !92
  %169 = load ptr, ptr %15, align 8, !tbaa !26
  %170 = getelementptr inbounds nuw %struct.ASFContext, ptr %169, i32 0, i32 9
  %171 = load i8, ptr %170, align 8, !tbaa !143
  %172 = icmp ne i8 %171, 0
  br i1 %172, label %175, label %173

173:                                              ; preds = %161
  %174 = load ptr, ptr %8, align 8, !tbaa !4
  call void @flush_packet(ptr noundef %174)
  br label %191

175:                                              ; preds = %161
  %176 = load ptr, ptr %15, align 8, !tbaa !26
  %177 = getelementptr inbounds nuw %struct.ASFContext, ptr %176, i32 0, i32 10
  %178 = load i32, ptr %177, align 4, !tbaa !144
  %179 = icmp sle i32 %178, 29
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = load ptr, ptr %8, align 8, !tbaa !4
  call void @flush_packet(ptr noundef %181)
  br label %190

182:                                              ; preds = %175
  %183 = load ptr, ptr %15, align 8, !tbaa !26
  %184 = getelementptr inbounds nuw %struct.ASFContext, ptr %183, i32 0, i32 13
  %185 = load i32, ptr %184, align 8, !tbaa !42
  %186 = icmp eq i32 %185, 63
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  %188 = load ptr, ptr %8, align 8, !tbaa !4
  call void @flush_packet(ptr noundef %188)
  br label %189

189:                                              ; preds = %187, %182
  br label %190

190:                                              ; preds = %189, %180
  br label %191

191:                                              ; preds = %190, %173
  br label %23, !llvm.loop !145

192:                                              ; preds = %23
  %193 = load ptr, ptr %9, align 8, !tbaa !64
  %194 = getelementptr inbounds nuw %struct.ASFStream, ptr %193, i32 0, i32 1
  %195 = load i8, ptr %194, align 4, !tbaa !114
  %196 = add i8 %195, 1
  store i8 %196, ptr %194, align 4, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @update_index(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !41
  store i32 %2, ptr %9, align 4, !tbaa !41
  store i16 %3, ptr %10, align 2, !tbaa !76
  store i64 %4, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %12, align 8, !tbaa !26
  %19 = load i32, ptr %8, align 4, !tbaa !41
  %20 = load ptr, ptr %12, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.ASFContext, ptr %20, i32 0, i32 23
  %22 = load i32, ptr %21, align 8, !tbaa !80
  %23 = icmp sgt i32 %19, %22
  br i1 %23, label %24, label %123

24:                                               ; preds = %5
  %25 = load ptr, ptr %12, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.ASFContext, ptr %25, i32 0, i32 23
  %27 = load i32, ptr %26, align 8, !tbaa !80
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %9, align 4, !tbaa !41
  %31 = load ptr, ptr %12, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.ASFContext, ptr %31, i32 0, i32 20
  store i32 %30, ptr %32, align 8, !tbaa !146
  %33 = load i16, ptr %10, align 2, !tbaa !76
  %34 = load ptr, ptr %12, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.ASFContext, ptr %34, i32 0, i32 21
  store i16 %33, ptr %35, align 4, !tbaa !147
  %36 = load i64, ptr %11, align 8, !tbaa !55
  %37 = load ptr, ptr %12, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.ASFContext, ptr %37, i32 0, i32 22
  store i64 %36, ptr %38, align 8, !tbaa !148
  br label %39

39:                                               ; preds = %29, %24
  %40 = load i32, ptr %8, align 4, !tbaa !41
  %41 = load ptr, ptr %12, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.ASFContext, ptr %41, i32 0, i32 18
  %43 = load i32, ptr %42, align 8, !tbaa !39
  %44 = icmp ugt i32 %40, %43
  br i1 %44, label %45, label %67

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %46 = load i32, ptr %8, align 4, !tbaa !41
  %47 = add nsw i32 %46, 512
  %48 = and i32 %47, -512
  %49 = load ptr, ptr %12, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.ASFContext, ptr %49, i32 0, i32 18
  store i32 %48, ptr %50, align 8, !tbaa !39
  %51 = load ptr, ptr %12, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.ASFContext, ptr %51, i32 0, i32 17
  %53 = load ptr, ptr %12, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.ASFContext, ptr %53, i32 0, i32 18
  %55 = load i32, ptr %54, align 8, !tbaa !39
  %56 = zext i32 %55 to i64
  %57 = call i32 @av_reallocp_array(ptr noundef %52, i64 noundef %56, i64 noundef 24)
  store i32 %57, ptr %13, align 4, !tbaa !41
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %45
  %60 = load ptr, ptr %12, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.ASFContext, ptr %60, i32 0, i32 18
  store i32 0, ptr %61, align 8, !tbaa !39
  %62 = load i32, ptr %13, align 4, !tbaa !41
  store i32 %62, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %64

63:                                               ; preds = %45
  store i32 0, ptr %14, align 4
  br label %64

64:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %65 = load i32, ptr %14, align 4
  switch i32 %65, label %156 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %68 = load ptr, ptr %12, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.ASFContext, ptr %68, i32 0, i32 23
  %70 = load i32, ptr %69, align 8, !tbaa !80
  store i32 %70, ptr %15, align 4, !tbaa !41
  br label %71

71:                                               ; preds = %119, %67
  %72 = load i32, ptr %15, align 4, !tbaa !41
  %73 = load i32, ptr %8, align 4, !tbaa !41
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %122

76:                                               ; preds = %71
  %77 = load ptr, ptr %12, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.ASFContext, ptr %77, i32 0, i32 20
  %79 = load i32, ptr %78, align 8, !tbaa !146
  %80 = load ptr, ptr %12, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.ASFContext, ptr %80, i32 0, i32 17
  %82 = load ptr, ptr %81, align 8, !tbaa !38
  %83 = load i32, ptr %15, align 4, !tbaa !41
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.ASFIndex, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.ASFIndex, ptr %85, i32 0, i32 0
  store i32 %79, ptr %86, align 8, !tbaa !149
  %87 = load ptr, ptr %12, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw %struct.ASFContext, ptr %87, i32 0, i32 21
  %89 = load i16, ptr %88, align 4, !tbaa !147
  %90 = load ptr, ptr %12, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw %struct.ASFContext, ptr %90, i32 0, i32 17
  %92 = load ptr, ptr %91, align 8, !tbaa !38
  %93 = load i32, ptr %15, align 4, !tbaa !41
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.ASFIndex, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.ASFIndex, ptr %95, i32 0, i32 1
  store i16 %89, ptr %96, align 4, !tbaa !150
  %97 = load ptr, ptr %12, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw %struct.ASFContext, ptr %97, i32 0, i32 23
  %99 = load i32, ptr %98, align 8, !tbaa !80
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %100, 10000000
  %102 = load ptr, ptr %12, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw %struct.ASFContext, ptr %102, i32 0, i32 17
  %104 = load ptr, ptr %103, align 8, !tbaa !38
  %105 = load i32, ptr %15, align 4, !tbaa !41
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.ASFIndex, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.ASFIndex, ptr %107, i32 0, i32 2
  store i64 %101, ptr %108, align 8, !tbaa !139
  %109 = load ptr, ptr %12, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw %struct.ASFContext, ptr %109, i32 0, i32 22
  %111 = load i64, ptr %110, align 8, !tbaa !148
  %112 = load ptr, ptr %12, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw %struct.ASFContext, ptr %112, i32 0, i32 17
  %114 = load ptr, ptr %113, align 8, !tbaa !38
  %115 = load i32, ptr %15, align 4, !tbaa !41
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.ASFIndex, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw %struct.ASFIndex, ptr %117, i32 0, i32 3
  store i64 %111, ptr %118, align 8, !tbaa !141
  br label %119

119:                                              ; preds = %76
  %120 = load i32, ptr %15, align 4, !tbaa !41
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %15, align 4, !tbaa !41
  br label %71, !llvm.loop !151

122:                                              ; preds = %75
  br label %123

123:                                              ; preds = %122, %5
  %124 = load ptr, ptr %12, align 8, !tbaa !26
  %125 = getelementptr inbounds nuw %struct.ASFContext, ptr %124, i32 0, i32 19
  %126 = load i16, ptr %125, align 4, !tbaa !40
  %127 = zext i16 %126 to i32
  %128 = load i16, ptr %10, align 2, !tbaa !76
  %129 = zext i16 %128 to i32
  %130 = icmp sgt i32 %127, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %123
  %132 = load ptr, ptr %12, align 8, !tbaa !26
  %133 = getelementptr inbounds nuw %struct.ASFContext, ptr %132, i32 0, i32 19
  %134 = load i16, ptr %133, align 4, !tbaa !40
  %135 = zext i16 %134 to i32
  br label %139

136:                                              ; preds = %123
  %137 = load i16, ptr %10, align 2, !tbaa !76
  %138 = zext i16 %137 to i32
  br label %139

139:                                              ; preds = %136, %131
  %140 = phi i32 [ %135, %131 ], [ %138, %136 ]
  %141 = trunc i32 %140 to i16
  %142 = load ptr, ptr %12, align 8, !tbaa !26
  %143 = getelementptr inbounds nuw %struct.ASFContext, ptr %142, i32 0, i32 19
  store i16 %141, ptr %143, align 4, !tbaa !40
  %144 = load i32, ptr %9, align 4, !tbaa !41
  %145 = load ptr, ptr %12, align 8, !tbaa !26
  %146 = getelementptr inbounds nuw %struct.ASFContext, ptr %145, i32 0, i32 20
  store i32 %144, ptr %146, align 8, !tbaa !146
  %147 = load i16, ptr %10, align 2, !tbaa !76
  %148 = load ptr, ptr %12, align 8, !tbaa !26
  %149 = getelementptr inbounds nuw %struct.ASFContext, ptr %148, i32 0, i32 21
  store i16 %147, ptr %149, align 4, !tbaa !147
  %150 = load i64, ptr %11, align 8, !tbaa !55
  %151 = load ptr, ptr %12, align 8, !tbaa !26
  %152 = getelementptr inbounds nuw %struct.ASFContext, ptr %151, i32 0, i32 22
  store i64 %150, ptr %152, align 8, !tbaa !148
  %153 = load i32, ptr %8, align 4, !tbaa !41
  %154 = load ptr, ptr %12, align 8, !tbaa !26
  %155 = getelementptr inbounds nuw %struct.ASFContext, ptr %154, i32 0, i32 23
  store i32 %153, ptr %155, align 8, !tbaa !80
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %156

156:                                              ; preds = %139, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %157 = load i32, ptr %6, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define internal void @flush_packet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.ASFContext, ptr %10, i32 0, i32 12
  %12 = load i64, ptr %11, align 8, !tbaa !44
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.ASFContext, ptr %13, i32 0, i32 11
  %15 = load i64, ptr %14, align 8, !tbaa !43
  %16 = icmp sge i64 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.21, ptr noundef @.str.25, ptr noundef @.str.23, i32 noundef 846)
  call void @abort() #10
  unreachable

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.ASFContext, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !75
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 16
  %29 = load i32, ptr %28, align 8, !tbaa !34
  call void @put_chunk(ptr noundef %26, i32 noundef 17444, i32 noundef %29, i32 noundef 0)
  br label %30

30:                                               ; preds = %25, %20
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = load ptr, ptr %3, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.ASFContext, ptr %32, i32 0, i32 11
  %34 = load i64, ptr %33, align 8, !tbaa !43
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %3, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.ASFContext, ptr %36, i32 0, i32 12
  %38 = load i64, ptr %37, align 8, !tbaa !44
  %39 = load ptr, ptr %3, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.ASFContext, ptr %39, i32 0, i32 11
  %41 = load i64, ptr %40, align 8, !tbaa !43
  %42 = sub nsw i64 %38, %41
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %3, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.ASFContext, ptr %44, i32 0, i32 13
  %46 = load i32, ptr %45, align 8, !tbaa !42
  %47 = load ptr, ptr %3, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.ASFContext, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %48, align 4, !tbaa !144
  %50 = call i32 @put_payload_parsing_info(ptr noundef %31, i32 noundef %35, i32 noundef %43, i32 noundef %46, i32 noundef %49)
  store i32 %50, ptr %4, align 4, !tbaa !41
  %51 = load ptr, ptr %3, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.ASFContext, ptr %51, i32 0, i32 25
  %53 = load i32, ptr %52, align 8, !tbaa !28
  %54 = load ptr, ptr %3, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.ASFContext, ptr %54, i32 0, i32 10
  %56 = load i32, ptr %55, align 4, !tbaa !144
  %57 = sub nsw i32 %53, %56
  store i32 %57, ptr %5, align 4, !tbaa !41
  br label %58

58:                                               ; preds = %30
  %59 = load i32, ptr %4, align 4, !tbaa !41
  %60 = load ptr, ptr %3, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.ASFContext, ptr %60, i32 0, i32 10
  %62 = load i32, ptr %61, align 4, !tbaa !144
  %63 = icmp sle i32 %59, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.21, ptr noundef @.str.26, ptr noundef @.str.23, i32 noundef 858)
  call void @abort() #10
  unreachable

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %3, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.ASFContext, ptr %68, i32 0, i32 14
  %70 = getelementptr inbounds [65536 x i8], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %5, align 4, !tbaa !41
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load ptr, ptr %3, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct.ASFContext, ptr %74, i32 0, i32 10
  %76 = load i32, ptr %75, align 4, !tbaa !144
  %77 = sext i32 %76 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %73, i8 0, i64 %77, i1 false)
  %78 = load ptr, ptr %2, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !48
  %81 = load ptr, ptr %3, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw %struct.ASFContext, ptr %81, i32 0, i32 14
  %83 = getelementptr inbounds [65536 x i8], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %2, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %84, i32 0, i32 16
  %86 = load i32, ptr %85, align 8, !tbaa !34
  %87 = load i32, ptr %4, align 4, !tbaa !41
  %88 = sub i32 %86, %87
  call void @avio_write(ptr noundef %80, ptr noundef %83, i32 noundef %88)
  %89 = load ptr, ptr %2, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !48
  call void @avio_write_marker(ptr noundef %91, i64 noundef -9223372036854775808, i32 noundef 5)
  %92 = load ptr, ptr %3, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw %struct.ASFContext, ptr %92, i32 0, i32 7
  %94 = load i64, ptr %93, align 8, !tbaa !36
  %95 = add i64 %94, 1
  store i64 %95, ptr %93, align 8, !tbaa !36
  %96 = load ptr, ptr %3, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw %struct.ASFContext, ptr %96, i32 0, i32 13
  store i32 0, ptr %97, align 8, !tbaa !42
  %98 = load ptr, ptr %3, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw %struct.ASFContext, ptr %98, i32 0, i32 11
  store i64 -1, ptr %99, align 8, !tbaa !43
  %100 = load ptr, ptr %3, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw %struct.ASFContext, ptr %100, i32 0, i32 12
  store i64 -1, ptr %101, align 8, !tbaa !44
  %102 = load ptr, ptr %3, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw %struct.ASFContext, ptr %102, i32 0, i32 15
  %104 = load ptr, ptr %3, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw %struct.ASFContext, ptr %104, i32 0, i32 14
  %106 = getelementptr inbounds [65536 x i8], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %2, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %107, i32 0, i32 16
  %109 = load i32, ptr %108, align 8, !tbaa !34
  call void @ffio_init_write_context(ptr noundef %103, ptr noundef %106, i32 noundef %109)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_payload_header(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !64
  store i64 %2, ptr %10, align 8, !tbaa !55
  store i32 %3, ptr %11, align 4, !tbaa !41
  store i32 %4, ptr %12, align 4, !tbaa !41
  store i32 %5, ptr %13, align 4, !tbaa !41
  store i32 %6, ptr %14, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %21 = load ptr, ptr %15, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.ASFContext, ptr %21, i32 0, i32 15
  %23 = getelementptr inbounds nuw %struct.FFIOContext, ptr %22, i32 0, i32 0
  store ptr %23, ptr %16, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %24 = load ptr, ptr %9, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw %struct.ASFStream, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !113
  store i32 %26, ptr %17, align 4, !tbaa !41
  %27 = load i32, ptr %14, align 4, !tbaa !41
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %7
  %31 = load i32, ptr %17, align 4, !tbaa !41
  %32 = or i32 %31, 128
  store i32 %32, ptr %17, align 4, !tbaa !41
  br label %33

33:                                               ; preds = %30, %7
  %34 = load ptr, ptr %16, align 8, !tbaa !49
  %35 = load i32, ptr %17, align 4, !tbaa !41
  call void @avio_w8(ptr noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %16, align 8, !tbaa !49
  %37 = load ptr, ptr %9, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw %struct.ASFStream, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 4, !tbaa !114
  %40 = zext i8 %39 to i32
  call void @avio_w8(ptr noundef %36, i32 noundef %40)
  %41 = load ptr, ptr %16, align 8, !tbaa !49
  %42 = load i32, ptr %12, align 4, !tbaa !41
  call void @avio_wl32(ptr noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %16, align 8, !tbaa !49
  call void @avio_w8(ptr noundef %43, i32 noundef 8)
  %44 = load ptr, ptr %16, align 8, !tbaa !49
  %45 = load i32, ptr %11, align 4, !tbaa !41
  call void @avio_wl32(ptr noundef %44, i32 noundef %45)
  %46 = load ptr, ptr %16, align 8, !tbaa !49
  %47 = load i64, ptr %10, align 8, !tbaa !55
  %48 = trunc i64 %47 to i32
  call void @avio_wl32(ptr noundef %46, i32 noundef %48)
  %49 = load ptr, ptr %15, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.ASFContext, ptr %49, i32 0, i32 9
  %51 = load i8, ptr %50, align 8, !tbaa !143
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %33
  %54 = load ptr, ptr %16, align 8, !tbaa !49
  %55 = load i32, ptr %13, align 4, !tbaa !41
  call void @avio_wl16(ptr noundef %54, i32 noundef %55)
  br label %56

56:                                               ; preds = %53, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @put_payload_parsing_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !41
  store i32 %2, ptr %8, align 4, !tbaa !41
  store i32 %3, ptr %9, align 4, !tbaa !41
  store i32 %4, ptr %10, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  store ptr %21, ptr %12, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %22 = load ptr, ptr %12, align 8, !tbaa !49
  %23 = call i64 @avio_tell(ptr noundef %22)
  store i64 %23, ptr %14, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !41
  %24 = load i32, ptr %10, align 4, !tbaa !41
  %25 = sub nsw i32 %24, 11
  store i32 %25, ptr %10, align 4, !tbaa !41
  %26 = load ptr, ptr %11, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.ASFContext, ptr %26, i32 0, i32 9
  %28 = load i8, ptr %27, align 8, !tbaa !143
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %5
  %31 = load i32, ptr %10, align 4, !tbaa !41
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %10, align 4, !tbaa !41
  br label %33

33:                                               ; preds = %30, %5
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %10, align 4, !tbaa !41
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.21, ptr noundef @.str.27, ptr noundef @.str.23, i32 noundef 808)
  call void @abort() #10
  unreachable

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %12, align 8, !tbaa !49
  call void @avio_w8(ptr noundef %41, i32 noundef 130)
  %42 = load ptr, ptr %12, align 8, !tbaa !49
  call void @ffio_fill(ptr noundef %42, i32 noundef 0, i64 noundef 2)
  %43 = load ptr, ptr %11, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.ASFContext, ptr %43, i32 0, i32 9
  %45 = load i8, ptr %44, align 8, !tbaa !143
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load i32, ptr %15, align 4, !tbaa !41
  %49 = or i32 %48, 1
  store i32 %49, ptr %15, align 4, !tbaa !41
  br label %50

50:                                               ; preds = %47, %40
  %51 = load i32, ptr %10, align 4, !tbaa !41
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = load i32, ptr %10, align 4, !tbaa !41
  %55 = icmp slt i32 %54, 256
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, ptr %15, align 4, !tbaa !41
  %58 = or i32 %57, 8
  store i32 %58, ptr %15, align 4, !tbaa !41
  br label %62

59:                                               ; preds = %53
  %60 = load i32, ptr %15, align 4, !tbaa !41
  %61 = or i32 %60, 16
  store i32 %61, ptr %15, align 4, !tbaa !41
  br label %62

62:                                               ; preds = %59, %56
  br label %63

63:                                               ; preds = %62, %50
  %64 = load ptr, ptr %12, align 8, !tbaa !49
  %65 = load i32, ptr %15, align 4, !tbaa !41
  call void @avio_w8(ptr noundef %64, i32 noundef %65)
  %66 = load ptr, ptr %12, align 8, !tbaa !49
  call void @avio_w8(ptr noundef %66, i32 noundef 93)
  %67 = load i32, ptr %15, align 4, !tbaa !41
  %68 = and i32 %67, 16
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = load ptr, ptr %12, align 8, !tbaa !49
  %72 = load i32, ptr %10, align 4, !tbaa !41
  %73 = sub nsw i32 %72, 2
  call void @avio_wl16(ptr noundef %71, i32 noundef %73)
  br label %74

74:                                               ; preds = %70, %63
  %75 = load i32, ptr %15, align 4, !tbaa !41
  %76 = and i32 %75, 8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load ptr, ptr %12, align 8, !tbaa !49
  %80 = load i32, ptr %10, align 4, !tbaa !41
  %81 = sub nsw i32 %80, 1
  call void @avio_w8(ptr noundef %79, i32 noundef %81)
  br label %82

82:                                               ; preds = %78, %74
  %83 = load ptr, ptr %12, align 8, !tbaa !49
  %84 = load i32, ptr %7, align 4, !tbaa !41
  call void @avio_wl32(ptr noundef %83, i32 noundef %84)
  %85 = load ptr, ptr %12, align 8, !tbaa !49
  %86 = load i32, ptr %8, align 4, !tbaa !41
  call void @avio_wl16(ptr noundef %85, i32 noundef %86)
  %87 = load ptr, ptr %11, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw %struct.ASFContext, ptr %87, i32 0, i32 9
  %89 = load i8, ptr %88, align 8, !tbaa !143
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %82
  %92 = load ptr, ptr %12, align 8, !tbaa !49
  %93 = load i32, ptr %9, align 4, !tbaa !41
  %94 = or i32 %93, 128
  call void @avio_w8(ptr noundef %92, i32 noundef %94)
  br label %95

95:                                               ; preds = %91, %82
  %96 = load ptr, ptr %12, align 8, !tbaa !49
  %97 = call i64 @avio_tell(ptr noundef %96)
  %98 = load i64, ptr %14, align 8, !tbaa !55
  %99 = sub nsw i64 %97, %98
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %13, align 4, !tbaa !41
  %101 = load i32, ptr %13, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i32 %101
}

declare void @avio_write_marker(ptr noundef, i64 noundef, i32 noundef) #1

declare void @ffio_fill(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @av_reallocp_array(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @asf_write_index(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !152
  store i16 %2, ptr %7, align 2, !tbaa !76
  store i32 %3, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  store ptr %13, ptr %9, align 8, !tbaa !49
  %14 = load ptr, ptr %9, align 8, !tbaa !49
  call void @ff_put_guid(ptr noundef %14, ptr noundef @ff_asf_simple_index_header)
  %15 = load ptr, ptr %9, align 8, !tbaa !49
  %16 = load i32, ptr %8, align 4, !tbaa !41
  %17 = mul i32 6, %16
  %18 = add i32 56, %17
  %19 = zext i32 %18 to i64
  call void @avio_wl64(ptr noundef %15, i64 noundef %19)
  %20 = load ptr, ptr %9, align 8, !tbaa !49
  call void @ff_put_guid(ptr noundef %20, ptr noundef @ff_asf_my_guid)
  %21 = load ptr, ptr %9, align 8, !tbaa !49
  call void @avio_wl64(ptr noundef %21, i64 noundef 10000000)
  %22 = load ptr, ptr %9, align 8, !tbaa !49
  %23 = load i16, ptr %7, align 2, !tbaa !76
  %24 = zext i16 %23 to i32
  call void @avio_wl32(ptr noundef %22, i32 noundef %24)
  %25 = load ptr, ptr %9, align 8, !tbaa !49
  %26 = load i32, ptr %8, align 4, !tbaa !41
  call void @avio_wl32(ptr noundef %25, i32 noundef %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !41
  br label %27

27:                                               ; preds = %48, %4
  %28 = load i32, ptr %10, align 4, !tbaa !41
  %29 = load i32, ptr %8, align 4, !tbaa !41
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %51

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8, !tbaa !49
  %34 = load ptr, ptr %6, align 8, !tbaa !152
  %35 = load i32, ptr %10, align 4, !tbaa !41
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %struct.ASFIndex, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.ASFIndex, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !149
  call void @avio_wl32(ptr noundef %33, i32 noundef %39)
  %40 = load ptr, ptr %9, align 8, !tbaa !49
  %41 = load ptr, ptr %6, align 8, !tbaa !152
  %42 = load i32, ptr %10, align 4, !tbaa !41
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %struct.ASFIndex, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.ASFIndex, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 4, !tbaa !150
  %47 = zext i16 %46 to i32
  call void @avio_wl16(ptr noundef %40, i32 noundef %47)
  br label %48

48:                                               ; preds = %32
  %49 = load i32, ptr %10, align 4, !tbaa !41
  %50 = add i32 %49, 1
  store i32 %50, ptr %10, align 4, !tbaa !41
  br label %27, !llvm.loop !153

51:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 0
}

declare void @av_freep(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

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
!27 = !{!"p1 _ZTS10ASFContext", !6, i64 0}
!28 = !{!29, !15, i64 67992}
!29 = !{!"ASFContext", !11, i64 0, !15, i64 8, !15, i64 12, !7, i64 16, !7, i64 1040, !15, i64 2064, !21, i64 2072, !21, i64 2080, !21, i64 2088, !7, i64 2096, !15, i64 2100, !21, i64 2104, !21, i64 2112, !15, i64 2120, !7, i64 2124, !30, i64 67664, !21, i64 67944, !32, i64 67952, !15, i64 67960, !33, i64 67964, !15, i64 67968, !33, i64 67972, !21, i64 67976, !15, i64 67984, !15, i64 67988, !15, i64 67992}
!30 = !{!"FFIOContext", !31, i64 0, !6, i64 208, !15, i64 216, !15, i64 220, !21, i64 224, !21, i64 232, !21, i64 240, !21, i64 248, !15, i64 256, !15, i64 260, !15, i64 264, !21, i64 272}
!31 = !{!"AVIOContext", !11, i64 0, !20, i64 8, !15, i64 16, !20, i64 24, !20, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !21, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !21, i64 104, !20, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !15, i64 144, !15, i64 148, !20, i64 152, !20, i64 160, !6, i64 168, !15, i64 176, !20, i64 184, !21, i64 192, !21, i64 200}
!32 = !{!"p1 _ZTS8ASFIndex", !6, i64 0}
!33 = !{!"short", !7, i64 0}
!34 = !{!10, !15, i64 120}
!35 = !{!10, !21, i64 248}
!36 = !{!29, !21, i64 2080}
!37 = !{!10, !15, i64 44}
!38 = !{!29, !32, i64 67952}
!39 = !{!29, !15, i64 67960}
!40 = !{!29, !33, i64 67964}
!41 = !{!15, !15, i64 0}
!42 = !{!29, !15, i64 2120}
!43 = !{!29, !21, i64 2104}
!44 = !{!29, !21, i64 2112}
!45 = !{!10, !15, i64 280}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!48 = !{!10, !14, i64 32}
!49 = !{!14, !14, i64 0}
!50 = !{!51, !15, i64 40}
!51 = !{!"AVPacket", !52, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !53, i64 48, !15, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !52, i64 88, !54, i64 96}
!52 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!53 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!54 = !{!"AVRational", !15, i64 0, !15, i64 4}
!55 = !{!21, !21, i64 0}
!56 = !{!10, !16, i64 48}
!57 = !{!51, !15, i64 36}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!60 = !{!61, !62, i64 16}
!61 = !{!"AVStream", !11, i64 0, !15, i64 8, !15, i64 12, !62, i64 16, !6, i64 24, !54, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !15, i64 64, !15, i64 68, !54, i64 72, !23, i64 80, !54, i64 88, !51, i64 96, !15, i64 200, !54, i64 204, !15, i64 212}
!62 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!63 = !{!62, !62, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS9ASFStream", !6, i64 0}
!66 = !{!67, !15, i64 0}
!67 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !20, i64 16, !15, i64 24, !53, i64 32, !15, i64 40, !15, i64 44, !21, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !54, i64 80, !54, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !68, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!68 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!69 = !{!51, !21, i64 8}
!70 = !{!51, !21, i64 16}
!71 = !{!29, !21, i64 2088}
!72 = !{!51, !21, i64 64}
!73 = !{!51, !20, i64 24}
!74 = !{!51, !15, i64 32}
!75 = !{!29, !15, i64 12}
!76 = !{!33, !33, i64 0}
!77 = !{!29, !15, i64 67988}
!78 = !{!29, !20, i64 67688}
!79 = !{!29, !20, i64 67672}
!80 = !{!29, !15, i64 67984}
!81 = !{!31, !15, i64 144}
!82 = !{!29, !21, i64 67944}
!83 = !{!10, !23, i64 192}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS17AVDictionaryEntry", !6, i64 0}
!86 = !{!67, !21, i64 48}
!87 = !{!67, !15, i64 80}
!88 = !{!67, !15, i64 84}
!89 = !{!61, !23, i64 80}
!90 = !{!91, !20, i64 8}
!91 = !{!"AVDictionaryEntry", !20, i64 0, !20, i64 8}
!92 = !{!20, !20, i64 0}
!93 = !{!29, !15, i64 2064}
!94 = !{!95, !33, i64 6}
!95 = !{!"ASFStream", !15, i64 0, !7, i64 4, !33, i64 6}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.mustprogress"}
!98 = distinct !{!98, !97}
!99 = !{!29, !21, i64 2072}
!100 = distinct !{!100, !97}
!101 = distinct !{!101, !97}
!102 = distinct !{!102, !97}
!103 = distinct !{!103, !97}
!104 = distinct !{!104, !97}
!105 = !{i64 0, i64 4, !41, i64 4, i64 4, !41}
!106 = !{!54, !15, i64 0}
!107 = !{!54, !15, i64 4}
!108 = distinct !{!108, !97}
!109 = distinct !{!109, !97}
!110 = !{!91, !20, i64 0}
!111 = distinct !{!111, !97}
!112 = !{!10, !15, i64 72}
!113 = !{!95, !15, i64 0}
!114 = !{!95, !7, i64 4}
!115 = !{!67, !15, i64 24}
!116 = !{!67, !15, i64 4}
!117 = !{!67, !15, i64 156}
!118 = !{!67, !15, i64 72}
!119 = !{!67, !15, i64 76}
!120 = distinct !{!120, !97}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!123 = !{!124, !20, i64 8}
!124 = !{!"AVCodecDescriptor", !15, i64 0, !15, i64 4, !20, i64 8, !20, i64 16, !15, i64 24, !125, i64 32, !126, i64 40}
!125 = !{!"p2 omnipotent char", !17, i64 0}
!126 = !{!"p1 _ZTS9AVProfile", !6, i64 0}
!127 = !{!67, !15, i64 8}
!128 = distinct !{!128, !97}
!129 = !{!29, !15, i64 8}
!130 = !{!10, !19, i64 80}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS9AVChapter", !6, i64 0}
!133 = !{!134, !23, i64 32}
!134 = !{!"AVChapter", !21, i64 0, !54, i64 8, !21, i64 16, !21, i64 24, !23, i64 32}
!135 = !{!134, !21, i64 16}
!136 = distinct !{!136, !97}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 long", !6, i64 0}
!139 = !{!140, !21, i64 8}
!140 = !{!"ASFIndex", !15, i64 0, !33, i64 4, !21, i64 8, !21, i64 16}
!141 = !{!140, !21, i64 16}
!142 = distinct !{!142, !97}
!143 = !{!29, !7, i64 2096}
!144 = !{!29, !15, i64 2100}
!145 = distinct !{!145, !97}
!146 = !{!29, !15, i64 67968}
!147 = !{!29, !33, i64 67972}
!148 = !{!29, !21, i64 67976}
!149 = !{!140, !15, i64 0}
!150 = !{!140, !33, i64 4}
!151 = distinct !{!151, !97}
!152 = !{!32, !32, i64 0}
!153 = distinct !{!153, !97}
