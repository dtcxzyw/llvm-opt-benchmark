target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.AVMetadataConv = type { ptr, ptr }
%struct.AVCodecTag = type { i32, i32 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.ASFContext = type { ptr, [128 x i32], [128 x %struct.ASFStream], [128 x i32], [128 x %struct.AVRational], [128 x [6 x i8]], i32, i64, i64, i64, i32, %struct.ASFMainHeader, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i64, i64, i32, ptr, i32, i32, i32 }
%struct.ASFStream = type { i32, i8, %struct.AVPacket, i32, i32, i32, i64, i32, i32, i32, i32, i32, i64, i16, i32, [256 x i32], i32, [8 x %struct.ASFPayload] }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.ASFPayload = type { i8, i16 }
%struct.ASFMainHeader = type { [16 x i8], i64, i64, i64, i64, i32, i32, i32, i32, i32, i32 }
%struct.FFFormatContext = type { %struct.AVFormatContext, i32, %struct.PacketList, i64, ptr, ptr, i32, ptr, i32 }
%struct.PacketList = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.AVIndexEntry = type { i64, i64, i32, i32 }
%struct.AVBufferRef = type { ptr, ptr, i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"asf\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"ASF (Advanced / Active Streaming Format)\00", align 1
@ff_asf_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 24576, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @asf_class, ptr null }, i32 0, i32 161776, i32 0, [4 x i8] zeroinitializer, ptr @asf_probe, ptr @asf_read_header, ptr @asf_read_packet, ptr @asf_read_close, ptr @asf_read_seek, ptr @asf_read_pts, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"asf demuxer\00", align 1
@asf_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"no_resync_search\00", align 1
@.str.5 = private unnamed_addr constant [72 x i8] c"Don't try to resynchronize by looking for a certain optional start code\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"export_xmp\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Export full XMP metadata\00", align 1
@options = internal constant [3 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 161760, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 161764, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@ff_asf_header = external constant [16 x i8], align 16
@ff_asf_data_header = external constant [16 x i8], align 16
@ff_asf_file_header = external constant [16 x i8], align 16
@ff_asf_stream_header = external constant [16 x i8], align 16
@ff_asf_comment_header = external constant [16 x i8], align 16
@ff_asf_language_guid = external constant [16 x i8], align 16
@ff_asf_extended_content_header = external constant [16 x i8], align 16
@ff_asf_metadata_header = external constant [16 x i8], align 16
@ff_asf_metadata_library_header = external constant [16 x i8], align 16
@ff_asf_ext_stream_header = external constant [16 x i8], align 16
@ff_asf_head1_guid = external constant [16 x i8], align 16
@ff_asf_marker_header = external constant [16 x i8], align 16
@ff_asf_content_encryption = external constant [16 x i8], align 16
@.str.9 = private unnamed_addr constant [59 x i8] c"DRM protected stream detected, decoding will likely fail!\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Secret data:\0A\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"ASF_Protection_Type\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"ASF_Key_ID\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"ASF_License_URL\00", align 1
@ff_asf_ext_content_encryption = external constant [16 x i8], align 16
@.str.14 = private unnamed_addr constant [63 x i8] c"Ext DRM protected stream detected, decoding will likely fail!\0A\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"encryption\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"ASF Extended Content Encryption\00", align 1
@ff_asf_digital_signature = external constant [16 x i8], align 16
@.str.17 = private unnamed_addr constant [29 x i8] c"Digital signature detected!\0A\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"gpos mismatch our pos=%lu, end=%ld\0A\00", align 1
@.str.19 = private unnamed_addr constant [61 x i8] c"i=%d, st->codecpar->codec_type:%d, asf->dar %d:%d sar=%d:%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@ff_asf_metadata_conv = external constant [0 x %struct.AVMetadataConv], align 8
@.str.21 = private unnamed_addr constant [18 x i8] c"too many streams\0A\00", align 1
@ff_asf_audio_stream = external constant [16 x i8], align 16
@ff_asf_video_stream = external constant [16 x i8], align 16
@ff_asf_jfif_media = external constant [16 x i8], align 16
@ff_asf_command_stream = external constant [16 x i8], align 16
@ff_asf_ext_stream_embed_stream_header = external constant [16 x i8], align 16
@ff_asf_ext_stream_audio_stream = external constant [16 x i8], align 16
@ff_codec_bmp_tags = external constant [0 x %struct.AVCodecTag], align 4
@ff_codec_bmp_tags_unofficial = external constant [0 x %struct.AVCodecTag], align 4
@.str.22 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"author\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"AspectRatioX\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"AspectRatioY\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"%d stream %d name_len %2d type %d len %4d <%s>\0A\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"Payload extension %x %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"(unsigned)len < (2147483647 - 22) / 2\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"libavformat/asfdec_f.c\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"xmp\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"Unsupported byte array in tag %s.\0A\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"Unsupported GUID value in tag %s.\0A\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"Unsupported value type %d in tag %s.\0A\00", align 1
@.str.38 = private unnamed_addr constant [70 x i8] c"asf->packet_size_left < FRAME_HEADER_SIZE || asf->packet_segments < 1\00", align 1
@__PRETTY_FUNCTION__.asf_read_packet = private unnamed_addr constant [51 x i8] c"int asf_read_packet(AVFormatContext *, AVPacket *)\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"Skip due to FRAME_HEADER_SIZE\0A\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"ret >= 0\00", align 1
@__PRETTY_FUNCTION__.asf_parse_packet = private unnamed_addr constant [67 x i8] c"int asf_parse_packet(AVFormatContext *, AVIOContext *, AVPacket *)\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"ff asf skip %d (unknown stream)\0A\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"asf_st\00", align 1
@.str.43 = private unnamed_addr constant [92 x i8] c"skipping asf data pkt with fragment offset for stream:%d, expected:%d but got %d from pkt)\0A\00", align 1
@.str.44 = private unnamed_addr constant [43 x i8] c"freeing incomplete packet size %d, new %d\0A\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"Cannot append palette to packet\0A\00", align 1
@.str.46 = private unnamed_addr constant [61 x i8] c"new packet: stream:%d key:%d packet_key:%d audio:%d size:%d\0A\00", align 1
@.str.47 = private unnamed_addr constant [50 x i8] c"READ PACKET s:%d  os:%d  o:%d,%d  l:%d   DATA:%p\0A\00", align 1
@.str.48 = private unnamed_addr constant [50 x i8] c"packet fragment position invalid %u,%u not in %u\0A\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"discarding ms fart\0A\00", align 1
@.str.50 = private unnamed_addr constant [49 x i8] c"pkt.size != ds_packet_size * ds_span (%d %d %d)\0A\00", align 1
@.str.51 = private unnamed_addr constant [51 x i8] c"offset + asf_st->ds_chunk_size <= asf_st->pkt.size\00", align 1
@.str.52 = private unnamed_addr constant [52 x i8] c"idx + 1 <= asf_st->pkt.size / asf_st->ds_chunk_size\00", align 1
@.str.53 = private unnamed_addr constant [76 x i8] c"key:%d stream:%d seq:%d offset:%d replic_size:%d num:%X packet_property %X\0A\00", align 1
@.str.54 = private unnamed_addr constant [34 x i8] c"packet_replic_size %d is invalid\0A\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"packet_obj_size %d invalid\0A\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"too long payload\0A\00", align 1
@.str.57 = private unnamed_addr constant [37 x i8] c"unexpected packet_replic_size of %d\0A\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"packet_replic_size is invalid\0A\00", align 1
@.str.59 = private unnamed_addr constant [43 x i8] c"packet_frag_size is invalid (%d>%d-%d+%d)\0A\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"ff asf bad header %x  at:%ld\0A\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"ff asf bad non zero\0A\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"Invalid ECC byte\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"invalid packet_length %u at:%ld\0A\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"invalid padsize %u at:%ld\0A\00", align 1
@.str.65 = private unnamed_addr constant [57 x i8] c"invalid packet header length %d for pktlen %u-%u at %ld\0A\00", align 1
@.str.66 = private unnamed_addr constant [37 x i8] c"packet: size=%d padsize=%d  left=%d\0A\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"SEEKTO: %ld\0A\00", align 1
@ff_asf_simple_index_header = external constant [16 x i8], align 16
@.str.68 = private unnamed_addr constant [29 x i8] c"itime:0x%lx, pct:%d, ict:%d\0A\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"pktnum:%d, pktct:%d  pts: %ld\0A\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"asf_read_pts failed\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @asf_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = call i32 @ff_guidcmp(ptr noundef %6, ptr noundef @ff_asf_header)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 100, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @asf_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [3 x i8], align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %21, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  store ptr %24, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %25 = load ptr, ptr %6, align 8, !tbaa !33
  %26 = call i32 @ff_get_guid(ptr noundef %25, ptr noundef %5)
  %27 = call i32 @ff_guidcmp(ptr noundef %5, ptr noundef @ff_asf_header)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %1
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %505

30:                                               ; preds = %1
  %31 = load ptr, ptr %6, align 8, !tbaa !33
  %32 = call i64 @avio_rl64(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !33
  %34 = call i32 @avio_rl32(ptr noundef %33)
  %35 = load ptr, ptr %6, align 8, !tbaa !33
  %36 = call i32 @avio_r8(ptr noundef %35)
  %37 = load ptr, ptr %6, align 8, !tbaa !33
  %38 = call i32 @avio_r8(ptr noundef %37)
  %39 = load ptr, ptr %4, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %struct.ASFContext, ptr %39, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 -1, i64 512, i1 false)
  store i32 0, ptr %7, align 4, !tbaa !34
  br label %41

41:                                               ; preds = %51, %30
  %42 = load i32, ptr %7, align 4, !tbaa !34
  %43 = icmp slt i32 %42, 128
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %struct.ASFContext, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %7, align 4, !tbaa !34
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [128 x %struct.ASFStream], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.ASFStream, ptr %49, i32 0, i32 13
  store i16 128, ptr %50, align 8, !tbaa !35
  br label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %7, align 4, !tbaa !34
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4, !tbaa !34
  br label %41, !llvm.loop !42

54:                                               ; preds = %41
  br label %55

55:                                               ; preds = %276, %274, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %56 = load ptr, ptr %6, align 8, !tbaa !33
  %57 = call i64 @avio_tell(ptr noundef %56)
  store i64 %57, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !34
  %58 = load ptr, ptr %6, align 8, !tbaa !33
  %59 = call i32 @ff_get_guid(ptr noundef %58, ptr noundef %5)
  %60 = load ptr, ptr %6, align 8, !tbaa !33
  %61 = call i64 @avio_rl64(ptr noundef %60)
  store i64 %61, ptr %8, align 8, !tbaa !44
  br label %62

62:                                               ; preds = %63, %55
  br i1 false, label %63, label %64

63:                                               ; preds = %62
  br label %62

64:                                               ; preds = %62
  %65 = call i32 @ff_guidcmp(ptr noundef %5, ptr noundef @ff_asf_data_header)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %90, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8, !tbaa !33
  %69 = call i64 @avio_tell(ptr noundef %68)
  %70 = load ptr, ptr %4, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw %struct.ASFContext, ptr %70, i32 0, i32 8
  store i64 %69, ptr %71, align 8, !tbaa !45
  %72 = load ptr, ptr %4, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw %struct.ASFContext, ptr %72, i32 0, i32 11
  %74 = getelementptr inbounds nuw %struct.ASFMainHeader, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 8, !tbaa !49
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %67
  %79 = load i64, ptr %8, align 8, !tbaa !44
  %80 = icmp sge i64 %79, 100
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load i64, ptr %8, align 8, !tbaa !44
  %83 = sub nsw i64 %82, 24
  %84 = load ptr, ptr %4, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw %struct.ASFContext, ptr %84, i32 0, i32 9
  store i64 %83, ptr %85, align 8, !tbaa !50
  br label %89

86:                                               ; preds = %78, %67
  %87 = load ptr, ptr %4, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw %struct.ASFContext, ptr %87, i32 0, i32 9
  store i64 -1, ptr %88, align 8, !tbaa !50
  br label %89

89:                                               ; preds = %86, %81
  store i32 5, ptr %9, align 4
  br label %274

90:                                               ; preds = %64
  %91 = load i64, ptr %8, align 8, !tbaa !44
  %92 = icmp slt i64 %91, 24
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %274

94:                                               ; preds = %90
  %95 = call i32 @ff_guidcmp(ptr noundef %5, ptr noundef @ff_asf_file_header)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %3, align 8, !tbaa !13
  %99 = call i32 @asf_read_file_properties(ptr noundef %98)
  store i32 %99, ptr %11, align 4, !tbaa !34
  br label %249

100:                                              ; preds = %94
  %101 = call i32 @ff_guidcmp(ptr noundef %5, ptr noundef @ff_asf_stream_header)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %3, align 8, !tbaa !13
  %105 = load i64, ptr %8, align 8, !tbaa !44
  %106 = call i32 @asf_read_stream_properties(ptr noundef %104, i64 noundef %105)
  store i32 %106, ptr %11, align 4, !tbaa !34
  br label %248

107:                                              ; preds = %100
  %108 = call i32 @ff_guidcmp(ptr noundef %5, ptr noundef @ff_asf_comment_header)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %3, align 8, !tbaa !13
  %112 = call i32 @asf_read_content_desc(ptr noundef %111)
  br label %247

113:                                              ; preds = %107
  %114 = call i32 @ff_guidcmp(ptr noundef %5, ptr noundef @ff_asf_language_guid)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %3, align 8, !tbaa !13
  %118 = call i32 @asf_read_language_list(ptr noundef %117)
  br label %246

119:                                              ; preds = %113
  %120 = call i32 @ff_guidcmp(ptr noundef %5, ptr noundef @ff_asf_extended_content_header)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %3, align 8, !tbaa !13
  %124 = call i32 @asf_read_ext_content_desc(ptr noundef %123)
  br label %245

125:                                              ; preds = %119
  %126 = call i32 @ff_guidcmp(ptr noundef %5, ptr noundef @ff_asf_metadata_header)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %3, align 8, !tbaa !13
  %130 = call i32 @asf_read_metadata(ptr noundef %129)
  br label %244

131:                                              ; preds = %125
  %132 = call i32 @ff_guidcmp(ptr noundef %5, ptr noundef @ff_asf_metadata_library_header)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %3, align 8, !tbaa !13
  %136 = call i32 @asf_read_metadata(ptr noundef %135)
  br label %243

137:                                              ; preds = %131
  %138 = call i32 @ff_guidcmp(ptr noundef %5, ptr noundef @ff_asf_ext_stream_header)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %3, align 8, !tbaa !13
  %142 = call i32 @asf_read_ext_stream_properties(ptr noundef %141)
  store i32 6, ptr %9, align 4
  br label %274

143:                                              ; preds = %137
  %144 = call i32 @ff_guidcmp(ptr noundef %5, ptr noundef @ff_asf_head1_guid)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %6, align 8, !tbaa !33
  %148 = call i32 @ff_get_guid(ptr noundef %147, ptr noundef %5)
  %149 = load ptr, ptr %6, align 8, !tbaa !33
  %150 = call i64 @avio_skip(ptr noundef %149, i64 noundef 6)
  store i32 6, ptr %9, align 4
  br label %274

151:                                              ; preds = %143
  %152 = call i32 @ff_guidcmp(ptr noundef %5, ptr noundef @ff_asf_marker_header)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %3, align 8, !tbaa !13
  %156 = call i32 @asf_read_marker(ptr noundef %155)
  br label %240

157:                                              ; preds = %151
  %158 = load ptr, ptr %6, align 8, !tbaa !33
  %159 = call i32 @avio_feof(ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  store i32 -541478725, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %274

162:                                              ; preds = %157
  %163 = load ptr, ptr %3, align 8, !tbaa !13
  %164 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %163, i32 0, i32 22
  %165 = load i32, ptr %164, align 8, !tbaa !51
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %238, label %167

167:                                              ; preds = %162
  %168 = call i32 @ff_guidcmp(ptr noundef %5, ptr noundef @ff_asf_content_encryption)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %222, label %170

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %171 = load ptr, ptr %3, align 8, !tbaa !13
  %172 = call ptr @ffformatcontext(ptr noundef %171)
  %173 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8, !tbaa !52
  store ptr %174, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %175 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %175, i32 noundef 24, ptr noundef @.str.9)
  %176 = load ptr, ptr %6, align 8, !tbaa !33
  %177 = call i32 @avio_rl32(ptr noundef %176)
  store i32 %177, ptr %13, align 4, !tbaa !34
  %178 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %178, i32 noundef 48, ptr noundef @.str.10)
  %179 = load ptr, ptr %6, align 8, !tbaa !33
  %180 = load ptr, ptr %12, align 8, !tbaa !57
  %181 = load i32, ptr %13, align 4, !tbaa !34
  %182 = call i32 @av_get_packet(ptr noundef %179, ptr noundef %180, i32 noundef %181)
  store i32 %182, ptr %11, align 4, !tbaa !34
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %170
  %185 = load i32, ptr %11, align 4, !tbaa !34
  store i32 %185, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %219

186:                                              ; preds = %170
  %187 = load ptr, ptr %3, align 8, !tbaa !13
  %188 = load ptr, ptr %12, align 8, !tbaa !57
  %189 = getelementptr inbounds nuw %struct.AVPacket, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !58
  %191 = load ptr, ptr %12, align 8, !tbaa !57
  %192 = getelementptr inbounds nuw %struct.AVPacket, ptr %191, i32 0, i32 4
  %193 = load i32, ptr %192, align 8, !tbaa !59
  call void @av_hex_dump_log(ptr noundef %187, i32 noundef 48, ptr noundef %190, i32 noundef %193)
  %194 = load ptr, ptr %12, align 8, !tbaa !57
  call void @av_packet_unref(ptr noundef %194)
  %195 = load ptr, ptr %6, align 8, !tbaa !33
  %196 = call i32 @avio_rl32(ptr noundef %195)
  store i32 %196, ptr %13, align 4, !tbaa !34
  %197 = load i32, ptr %13, align 4, !tbaa !34
  %198 = icmp ugt i32 %197, 65535
  br i1 %198, label %199, label %200

199:                                              ; preds = %186
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %219

200:                                              ; preds = %186
  %201 = load ptr, ptr %3, align 8, !tbaa !13
  %202 = load i32, ptr %13, align 4, !tbaa !34
  call void @get_tag(ptr noundef %201, ptr noundef @.str.11, i32 noundef -1, i32 noundef %202, i32 noundef 32)
  %203 = load ptr, ptr %6, align 8, !tbaa !33
  %204 = call i32 @avio_rl32(ptr noundef %203)
  store i32 %204, ptr %13, align 4, !tbaa !34
  %205 = load i32, ptr %13, align 4, !tbaa !34
  %206 = icmp ugt i32 %205, 65535
  br i1 %206, label %207, label %208

207:                                              ; preds = %200
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %219

208:                                              ; preds = %200
  %209 = load ptr, ptr %3, align 8, !tbaa !13
  %210 = load i32, ptr %13, align 4, !tbaa !34
  call void @get_tag(ptr noundef %209, ptr noundef @.str.12, i32 noundef -1, i32 noundef %210, i32 noundef 32)
  %211 = load ptr, ptr %6, align 8, !tbaa !33
  %212 = call i32 @avio_rl32(ptr noundef %211)
  store i32 %212, ptr %13, align 4, !tbaa !34
  %213 = load i32, ptr %13, align 4, !tbaa !34
  %214 = icmp ugt i32 %213, 65535
  br i1 %214, label %215, label %216

215:                                              ; preds = %208
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %219

216:                                              ; preds = %208
  %217 = load ptr, ptr %3, align 8, !tbaa !13
  %218 = load i32, ptr %13, align 4, !tbaa !34
  call void @get_tag(ptr noundef %217, ptr noundef @.str.13, i32 noundef -1, i32 noundef %218, i32 noundef 32)
  store i32 0, ptr %9, align 4
  br label %219

219:                                              ; preds = %216, %215, %207, %199, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %220 = load i32, ptr %9, align 4
  switch i32 %220, label %274 [
    i32 0, label %221
  ]

221:                                              ; preds = %219
  br label %237

222:                                              ; preds = %167
  %223 = call i32 @ff_guidcmp(ptr noundef %5, ptr noundef @ff_asf_ext_content_encryption)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %230, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %226, i32 noundef 24, ptr noundef @.str.14)
  %227 = load ptr, ptr %3, align 8, !tbaa !13
  %228 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %227, i32 0, i32 29
  %229 = call i32 @av_dict_set(ptr noundef %228, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 0)
  br label %236

230:                                              ; preds = %222
  %231 = call i32 @ff_guidcmp(ptr noundef %5, ptr noundef @ff_asf_digital_signature)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %235, label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %234, i32 noundef 32, ptr noundef @.str.17)
  br label %235

235:                                              ; preds = %233, %230
  br label %236

236:                                              ; preds = %235, %225
  br label %237

237:                                              ; preds = %236, %221
  br label %238

238:                                              ; preds = %237, %162
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239, %154
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %134
  br label %244

244:                                              ; preds = %243, %128
  br label %245

245:                                              ; preds = %244, %122
  br label %246

246:                                              ; preds = %245, %116
  br label %247

247:                                              ; preds = %246, %110
  br label %248

248:                                              ; preds = %247, %103
  br label %249

249:                                              ; preds = %248, %97
  %250 = load i32, ptr %11, align 4, !tbaa !34
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %249
  %253 = load i32, ptr %11, align 4, !tbaa !34
  store i32 %253, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %274

254:                                              ; preds = %249
  %255 = load ptr, ptr %6, align 8, !tbaa !33
  %256 = call i64 @avio_tell(ptr noundef %255)
  %257 = load i64, ptr %10, align 8, !tbaa !44
  %258 = load i64, ptr %8, align 8, !tbaa !44
  %259 = add i64 %257, %258
  %260 = icmp ne i64 %256, %259
  br i1 %260, label %261, label %268

261:                                              ; preds = %254
  %262 = load ptr, ptr %3, align 8, !tbaa !13
  %263 = load ptr, ptr %6, align 8, !tbaa !33
  %264 = call i64 @avio_tell(ptr noundef %263)
  %265 = load i64, ptr %10, align 8, !tbaa !44
  %266 = sub i64 %264, %265
  %267 = load i64, ptr %8, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %262, i32 noundef 48, ptr noundef @.str.18, i64 noundef %266, i64 noundef %267)
  br label %268

268:                                              ; preds = %261, %254
  %269 = load ptr, ptr %6, align 8, !tbaa !33
  %270 = load i64, ptr %10, align 8, !tbaa !44
  %271 = load i64, ptr %8, align 8, !tbaa !44
  %272 = add i64 %270, %271
  %273 = call i64 @avio_seek(ptr noundef %269, i64 noundef %272, i32 noundef 0)
  store i32 0, ptr %9, align 4
  br label %274

274:                                              ; preds = %268, %252, %219, %161, %146, %140, %93, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %275 = load i32, ptr %9, align 4
  switch i32 %275, label %505 [
    i32 0, label %276
    i32 5, label %277
    i32 6, label %55
  ]

276:                                              ; preds = %274
  br label %55

277:                                              ; preds = %274
  %278 = load ptr, ptr %6, align 8, !tbaa !33
  %279 = call i32 @ff_get_guid(ptr noundef %278, ptr noundef %5)
  %280 = load ptr, ptr %6, align 8, !tbaa !33
  %281 = call i64 @avio_rl64(ptr noundef %280)
  %282 = load ptr, ptr %6, align 8, !tbaa !33
  %283 = call i32 @avio_r8(ptr noundef %282)
  %284 = load ptr, ptr %6, align 8, !tbaa !33
  %285 = call i32 @avio_r8(ptr noundef %284)
  %286 = load ptr, ptr %6, align 8, !tbaa !33
  %287 = call i32 @avio_feof(ptr noundef %286)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %277
  store i32 -541478725, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %505

290:                                              ; preds = %277
  %291 = load ptr, ptr %6, align 8, !tbaa !33
  %292 = call i64 @avio_tell(ptr noundef %291)
  %293 = load ptr, ptr %4, align 8, !tbaa !30
  %294 = getelementptr inbounds nuw %struct.ASFContext, ptr %293, i32 0, i32 7
  store i64 %292, ptr %294, align 8, !tbaa !60
  %295 = load ptr, ptr %4, align 8, !tbaa !30
  %296 = getelementptr inbounds nuw %struct.ASFContext, ptr %295, i32 0, i32 6
  store i32 0, ptr %296, align 8, !tbaa !61
  store i32 0, ptr %7, align 4, !tbaa !34
  br label %297

297:                                              ; preds = %499, %290
  %298 = load i32, ptr %7, align 4, !tbaa !34
  %299 = icmp slt i32 %298, 128
  br i1 %299, label %300, label %502

300:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %301 = load ptr, ptr %4, align 8, !tbaa !30
  %302 = getelementptr inbounds nuw %struct.ASFContext, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %7, align 4, !tbaa !34
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [128 x i32], ptr %302, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !34
  store i32 %306, ptr %14, align 4, !tbaa !34
  %307 = load i32, ptr %14, align 4, !tbaa !34
  %308 = icmp sge i32 %307, 0
  br i1 %308, label %309, label %498

309:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %310 = load ptr, ptr %3, align 8, !tbaa !13
  %311 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %310, i32 0, i32 7
  %312 = load ptr, ptr %311, align 8, !tbaa !62
  %313 = load i32, ptr %14, align 4, !tbaa !34
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds ptr, ptr %312, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !63
  store ptr %316, ptr %15, align 8, !tbaa !63
  %317 = load ptr, ptr %15, align 8, !tbaa !63
  %318 = getelementptr inbounds nuw %struct.AVStream, ptr %317, i32 0, i32 3
  %319 = load ptr, ptr %318, align 8, !tbaa !65
  %320 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %319, i32 0, i32 8
  %321 = load i64, ptr %320, align 8, !tbaa !68
  %322 = icmp ne i64 %321, 0
  br i1 %322, label %335, label %323

323:                                              ; preds = %309
  %324 = load ptr, ptr %4, align 8, !tbaa !30
  %325 = getelementptr inbounds nuw %struct.ASFContext, ptr %324, i32 0, i32 3
  %326 = load i32, ptr %7, align 4, !tbaa !34
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [128 x i32], ptr %325, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !34
  %330 = zext i32 %329 to i64
  %331 = load ptr, ptr %15, align 8, !tbaa !63
  %332 = getelementptr inbounds nuw %struct.AVStream, ptr %331, i32 0, i32 3
  %333 = load ptr, ptr %332, align 8, !tbaa !65
  %334 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %333, i32 0, i32 8
  store i64 %330, ptr %334, align 8, !tbaa !68
  br label %335

335:                                              ; preds = %323, %309
  %336 = load ptr, ptr %4, align 8, !tbaa !30
  %337 = getelementptr inbounds nuw %struct.ASFContext, ptr %336, i32 0, i32 4
  %338 = load i32, ptr %7, align 4, !tbaa !34
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [128 x %struct.AVRational], ptr %337, i64 0, i64 %339
  %341 = getelementptr inbounds nuw %struct.AVRational, ptr %340, i32 0, i32 0
  %342 = load i32, ptr %341, align 8, !tbaa !71
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %344, label %377

344:                                              ; preds = %335
  %345 = load ptr, ptr %4, align 8, !tbaa !30
  %346 = getelementptr inbounds nuw %struct.ASFContext, ptr %345, i32 0, i32 4
  %347 = load i32, ptr %7, align 4, !tbaa !34
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [128 x %struct.AVRational], ptr %346, i64 0, i64 %348
  %350 = getelementptr inbounds nuw %struct.AVRational, ptr %349, i32 0, i32 1
  %351 = load i32, ptr %350, align 4, !tbaa !72
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %353, label %377

353:                                              ; preds = %344
  %354 = load ptr, ptr %15, align 8, !tbaa !63
  %355 = getelementptr inbounds nuw %struct.AVStream, ptr %354, i32 0, i32 11
  %356 = getelementptr inbounds nuw %struct.AVRational, ptr %355, i32 0, i32 0
  %357 = load ptr, ptr %15, align 8, !tbaa !63
  %358 = getelementptr inbounds nuw %struct.AVStream, ptr %357, i32 0, i32 11
  %359 = getelementptr inbounds nuw %struct.AVRational, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %4, align 8, !tbaa !30
  %361 = getelementptr inbounds nuw %struct.ASFContext, ptr %360, i32 0, i32 4
  %362 = load i32, ptr %7, align 4, !tbaa !34
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [128 x %struct.AVRational], ptr %361, i64 0, i64 %363
  %365 = getelementptr inbounds nuw %struct.AVRational, ptr %364, i32 0, i32 0
  %366 = load i32, ptr %365, align 8, !tbaa !71
  %367 = sext i32 %366 to i64
  %368 = load ptr, ptr %4, align 8, !tbaa !30
  %369 = getelementptr inbounds nuw %struct.ASFContext, ptr %368, i32 0, i32 4
  %370 = load i32, ptr %7, align 4, !tbaa !34
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [128 x %struct.AVRational], ptr %369, i64 0, i64 %371
  %373 = getelementptr inbounds nuw %struct.AVRational, ptr %372, i32 0, i32 1
  %374 = load i32, ptr %373, align 4, !tbaa !72
  %375 = sext i32 %374 to i64
  %376 = call i32 @av_reduce(ptr noundef %356, ptr noundef %359, i64 noundef %367, i64 noundef %375, i64 noundef 2147483647)
  br label %419

377:                                              ; preds = %344, %335
  %378 = load ptr, ptr %4, align 8, !tbaa !30
  %379 = getelementptr inbounds nuw %struct.ASFContext, ptr %378, i32 0, i32 4
  %380 = getelementptr inbounds [128 x %struct.AVRational], ptr %379, i64 0, i64 0
  %381 = getelementptr inbounds nuw %struct.AVRational, ptr %380, i32 0, i32 0
  %382 = load i32, ptr %381, align 8, !tbaa !71
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %384, label %418

384:                                              ; preds = %377
  %385 = load ptr, ptr %4, align 8, !tbaa !30
  %386 = getelementptr inbounds nuw %struct.ASFContext, ptr %385, i32 0, i32 4
  %387 = getelementptr inbounds [128 x %struct.AVRational], ptr %386, i64 0, i64 0
  %388 = getelementptr inbounds nuw %struct.AVRational, ptr %387, i32 0, i32 1
  %389 = load i32, ptr %388, align 4, !tbaa !72
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %391, label %418

391:                                              ; preds = %384
  %392 = load ptr, ptr %15, align 8, !tbaa !63
  %393 = getelementptr inbounds nuw %struct.AVStream, ptr %392, i32 0, i32 3
  %394 = load ptr, ptr %393, align 8, !tbaa !65
  %395 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %394, i32 0, i32 0
  %396 = load i32, ptr %395, align 8, !tbaa !73
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %418

398:                                              ; preds = %391
  %399 = load ptr, ptr %15, align 8, !tbaa !63
  %400 = getelementptr inbounds nuw %struct.AVStream, ptr %399, i32 0, i32 11
  %401 = getelementptr inbounds nuw %struct.AVRational, ptr %400, i32 0, i32 0
  %402 = load ptr, ptr %15, align 8, !tbaa !63
  %403 = getelementptr inbounds nuw %struct.AVStream, ptr %402, i32 0, i32 11
  %404 = getelementptr inbounds nuw %struct.AVRational, ptr %403, i32 0, i32 1
  %405 = load ptr, ptr %4, align 8, !tbaa !30
  %406 = getelementptr inbounds nuw %struct.ASFContext, ptr %405, i32 0, i32 4
  %407 = getelementptr inbounds [128 x %struct.AVRational], ptr %406, i64 0, i64 0
  %408 = getelementptr inbounds nuw %struct.AVRational, ptr %407, i32 0, i32 0
  %409 = load i32, ptr %408, align 8, !tbaa !71
  %410 = sext i32 %409 to i64
  %411 = load ptr, ptr %4, align 8, !tbaa !30
  %412 = getelementptr inbounds nuw %struct.ASFContext, ptr %411, i32 0, i32 4
  %413 = getelementptr inbounds [128 x %struct.AVRational], ptr %412, i64 0, i64 0
  %414 = getelementptr inbounds nuw %struct.AVRational, ptr %413, i32 0, i32 1
  %415 = load i32, ptr %414, align 4, !tbaa !72
  %416 = sext i32 %415 to i64
  %417 = call i32 @av_reduce(ptr noundef %401, ptr noundef %404, i64 noundef %410, i64 noundef %416, i64 noundef 2147483647)
  br label %418

418:                                              ; preds = %398, %391, %384, %377
  br label %419

419:                                              ; preds = %418, %353
  %420 = load ptr, ptr %3, align 8, !tbaa !13
  %421 = load i32, ptr %7, align 4, !tbaa !34
  %422 = load ptr, ptr %15, align 8, !tbaa !63
  %423 = getelementptr inbounds nuw %struct.AVStream, ptr %422, i32 0, i32 3
  %424 = load ptr, ptr %423, align 8, !tbaa !65
  %425 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %424, i32 0, i32 0
  %426 = load i32, ptr %425, align 8, !tbaa !73
  %427 = load ptr, ptr %4, align 8, !tbaa !30
  %428 = getelementptr inbounds nuw %struct.ASFContext, ptr %427, i32 0, i32 4
  %429 = load i32, ptr %7, align 4, !tbaa !34
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [128 x %struct.AVRational], ptr %428, i64 0, i64 %430
  %432 = getelementptr inbounds nuw %struct.AVRational, ptr %431, i32 0, i32 0
  %433 = load i32, ptr %432, align 8, !tbaa !71
  %434 = load ptr, ptr %4, align 8, !tbaa !30
  %435 = getelementptr inbounds nuw %struct.ASFContext, ptr %434, i32 0, i32 4
  %436 = load i32, ptr %7, align 4, !tbaa !34
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [128 x %struct.AVRational], ptr %435, i64 0, i64 %437
  %439 = getelementptr inbounds nuw %struct.AVRational, ptr %438, i32 0, i32 1
  %440 = load i32, ptr %439, align 4, !tbaa !72
  %441 = load ptr, ptr %15, align 8, !tbaa !63
  %442 = getelementptr inbounds nuw %struct.AVStream, ptr %441, i32 0, i32 11
  %443 = getelementptr inbounds nuw %struct.AVRational, ptr %442, i32 0, i32 0
  %444 = load i32, ptr %443, align 8, !tbaa !74
  %445 = load ptr, ptr %15, align 8, !tbaa !63
  %446 = getelementptr inbounds nuw %struct.AVStream, ptr %445, i32 0, i32 11
  %447 = getelementptr inbounds nuw %struct.AVRational, ptr %446, i32 0, i32 1
  %448 = load i32, ptr %447, align 4, !tbaa !75
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %420, i32 noundef 56, ptr noundef @.str.19, i32 noundef %421, i32 noundef %426, i32 noundef %433, i32 noundef %440, i32 noundef %444, i32 noundef %448)
  %449 = load ptr, ptr %4, align 8, !tbaa !30
  %450 = getelementptr inbounds nuw %struct.ASFContext, ptr %449, i32 0, i32 2
  %451 = load i32, ptr %7, align 4, !tbaa !34
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [128 x %struct.ASFStream], ptr %450, i64 0, i64 %452
  %454 = getelementptr inbounds nuw %struct.ASFStream, ptr %453, i32 0, i32 13
  %455 = load i16, ptr %454, align 8, !tbaa !35
  %456 = zext i16 %455 to i32
  %457 = icmp slt i32 %456, 128
  br i1 %457, label %458, label %497

458:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %459 = load ptr, ptr %4, align 8, !tbaa !30
  %460 = getelementptr inbounds nuw %struct.ASFContext, ptr %459, i32 0, i32 5
  %461 = load ptr, ptr %4, align 8, !tbaa !30
  %462 = getelementptr inbounds nuw %struct.ASFContext, ptr %461, i32 0, i32 2
  %463 = load i32, ptr %7, align 4, !tbaa !34
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [128 x %struct.ASFStream], ptr %462, i64 0, i64 %464
  %466 = getelementptr inbounds nuw %struct.ASFStream, ptr %465, i32 0, i32 13
  %467 = load i16, ptr %466, align 8, !tbaa !35
  %468 = zext i16 %467 to i64
  %469 = getelementptr inbounds nuw [128 x [6 x i8]], ptr %460, i64 0, i64 %468
  %470 = getelementptr inbounds [6 x i8], ptr %469, i64 0, i64 0
  store ptr %470, ptr %16, align 8, !tbaa !76
  %471 = load ptr, ptr %16, align 8, !tbaa !76
  %472 = icmp ne ptr %471, null
  br i1 %472, label %473, label %496

473:                                              ; preds = %458
  %474 = load ptr, ptr %16, align 8, !tbaa !76
  %475 = call i64 @strlen(ptr noundef %474) #12
  %476 = icmp ugt i64 %475, 1
  br i1 %476, label %477, label %496

477:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 3, ptr %17) #11
  %478 = load ptr, ptr %16, align 8, !tbaa !76
  %479 = getelementptr inbounds i8, ptr %478, i64 0
  %480 = load i8, ptr %479, align 1, !tbaa !77
  store i8 %480, ptr %17, align 1, !tbaa !77
  %481 = getelementptr inbounds i8, ptr %17, i64 1
  %482 = load ptr, ptr %16, align 8, !tbaa !76
  %483 = getelementptr inbounds i8, ptr %482, i64 1
  %484 = load i8, ptr %483, align 1, !tbaa !77
  store i8 %484, ptr %481, align 1, !tbaa !77
  %485 = getelementptr inbounds i8, ptr %17, i64 2
  store i8 0, ptr %485, align 1, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %486 = getelementptr inbounds [3 x i8], ptr %17, i64 0, i64 0
  %487 = call ptr @ff_convert_lang_to(ptr noundef %486, i32 noundef 0)
  store ptr %487, ptr %18, align 8, !tbaa !76
  %488 = load ptr, ptr %18, align 8, !tbaa !76
  %489 = icmp ne ptr %488, null
  br i1 %489, label %490, label %495

490:                                              ; preds = %477
  %491 = load ptr, ptr %15, align 8, !tbaa !63
  %492 = getelementptr inbounds nuw %struct.AVStream, ptr %491, i32 0, i32 12
  %493 = load ptr, ptr %18, align 8, !tbaa !76
  %494 = call i32 @av_dict_set(ptr noundef %492, ptr noundef @.str.20, ptr noundef %493, i32 noundef 0)
  br label %495

495:                                              ; preds = %490, %477
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 3, ptr %17) #11
  br label %496

496:                                              ; preds = %495, %473, %458
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %497

497:                                              ; preds = %496, %419
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %498

498:                                              ; preds = %497, %300
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %499

499:                                              ; preds = %498
  %500 = load i32, ptr %7, align 4, !tbaa !34
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %7, align 4, !tbaa !34
  br label %297, !llvm.loop !78

502:                                              ; preds = %297
  %503 = load ptr, ptr %3, align 8, !tbaa !13
  %504 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %503, i32 0, i32 29
  call void @ff_metadata_conv(ptr noundef %504, ptr noundef null, ptr noundef @ff_asf_metadata_conv)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %505

505:                                              ; preds = %502, %289, %274, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %506 = load i32, ptr %2, align 4
  ret i32 %506
}

; Function Attrs: nounwind uwtable
define internal i32 @asf_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %11, ptr %6, align 8, !tbaa !30
  br label %12

12:                                               ; preds = %48, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = load ptr, ptr %5, align 8, !tbaa !57
  %18 = call i32 @asf_parse_packet(ptr noundef %13, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !34
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = load i32, ptr %7, align 4, !tbaa !34
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

22:                                               ; preds = %12
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = call i32 @asf_get_packet(ptr noundef %23, ptr noundef %26)
  store i32 %27, ptr %7, align 4, !tbaa !34
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.ASFContext, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !61
  %33 = icmp slt i32 %32, 6
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.ASFContext, ptr %35, i32 0, i32 16
  %37 = load i32, ptr %36, align 8, !tbaa !79
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %34, %29
  br label %42

40:                                               ; preds = %34
  call void @__assert_fail(ptr noundef @.str.38, ptr noundef @.str.32, i32 noundef 1377, ptr noundef @__PRETTY_FUNCTION__.asf_read_packet) #13
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %39
  br label %43

43:                                               ; preds = %42, %22
  %44 = load ptr, ptr %6, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.ASFContext, ptr %44, i32 0, i32 27
  store i64 0, ptr %45, align 8, !tbaa !80
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %43, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %47 = load i32, ptr %8, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %12

49:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @asf_read_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @asf_reset_header(ptr noundef %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @asf_read_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i32 %1, ptr %7, align 4, !tbaa !34
  store i64 %2, ptr %8, align 8, !tbaa !44
  store i32 %3, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  store ptr %20, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  %24 = load i32, ptr %7, align 4, !tbaa !34
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  store ptr %27, ptr %11, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %28 = load ptr, ptr %11, align 8, !tbaa !63
  %29 = call ptr @ffstream(ptr noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !34
  %30 = load ptr, ptr %6, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %30, i32 0, i32 16
  %32 = load i32, ptr %31, align 8, !tbaa !83
  %33 = icmp ule i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %144

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %62

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %41 = load ptr, ptr %6, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = load i32, ptr %7, align 4, !tbaa !34
  %45 = load i64, ptr %8, align 8, !tbaa !44
  %46 = load i32, ptr %9, align 4, !tbaa !34
  %47 = call i64 @avio_seek_time(ptr noundef %43, i32 noundef %44, i64 noundef %45, i32 noundef %46)
  store i64 %47, ptr %15, align 8, !tbaa !44
  %48 = load i64, ptr %15, align 8, !tbaa !44
  %49 = icmp sge i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8, !tbaa !13
  call void @asf_reset_header(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %40
  %53 = load i64, ptr %15, align 8, !tbaa !44
  %54 = icmp ne i64 %53, -38
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %15, align 8, !tbaa !44
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %59

58:                                               ; preds = %52
  store i32 0, ptr %14, align 4
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %60 = load i32, ptr %14, align 4
  switch i32 %60, label %144 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %35
  %63 = load i64, ptr %8, align 8, !tbaa !44
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8, !tbaa !13
  call void @asf_reset_header(ptr noundef %66)
  %67 = load ptr, ptr %6, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  %70 = load ptr, ptr %6, align 8, !tbaa !13
  %71 = call ptr @ffformatcontext(ptr noundef %70)
  %72 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8, !tbaa !84
  %74 = call i64 @avio_seek(ptr noundef %69, i64 noundef %73, i32 noundef 0)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %144

75:                                               ; preds = %62
  %76 = load ptr, ptr %10, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw %struct.ASFContext, ptr %76, i32 0, i32 10
  %78 = load i32, ptr %77, align 8, !tbaa !85
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8, !tbaa !13
  %82 = load i32, ptr %7, align 4, !tbaa !34
  %83 = call i32 @asf_build_simple_index(ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %13, align 4, !tbaa !34
  %84 = load i32, ptr %13, align 4, !tbaa !34
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = load ptr, ptr %10, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw %struct.ASFContext, ptr %87, i32 0, i32 10
  store i32 -1, ptr %88, align 8, !tbaa !85
  br label %89

89:                                               ; preds = %86, %80
  br label %90

90:                                               ; preds = %89, %75
  %91 = load ptr, ptr %10, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw %struct.ASFContext, ptr %91, i32 0, i32 10
  %93 = load i32, ptr %92, align 8, !tbaa !85
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %133

95:                                               ; preds = %90
  %96 = load ptr, ptr %12, align 8, !tbaa !81
  %97 = getelementptr inbounds nuw %struct.FFStream, ptr %96, i32 0, i32 12
  %98 = load ptr, ptr %97, align 8, !tbaa !86
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %133

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %101 = load ptr, ptr %11, align 8, !tbaa !63
  %102 = load i64, ptr %8, align 8, !tbaa !44
  %103 = load i32, ptr %9, align 4, !tbaa !34
  %104 = call i32 @av_index_search_timestamp(ptr noundef %101, i64 noundef %102, i32 noundef %103)
  store i32 %104, ptr %16, align 4, !tbaa !34
  %105 = load i32, ptr %16, align 4, !tbaa !34
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %129

107:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %108 = load ptr, ptr %12, align 8, !tbaa !81
  %109 = getelementptr inbounds nuw %struct.FFStream, ptr %108, i32 0, i32 12
  %110 = load ptr, ptr %109, align 8, !tbaa !86
  %111 = load i32, ptr %16, align 4, !tbaa !34
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.AVIndexEntry, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8, !tbaa !96
  store i64 %115, ptr %17, align 8, !tbaa !44
  %116 = load ptr, ptr %6, align 8, !tbaa !13
  %117 = load i64, ptr %17, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %116, i32 noundef 48, ptr noundef @.str.67, i64 noundef %117)
  %118 = load ptr, ptr %6, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !32
  %121 = load i64, ptr %17, align 8, !tbaa !44
  %122 = call i64 @avio_seek(ptr noundef %120, i64 noundef %121, i32 noundef 0)
  %123 = icmp slt i64 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %107
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %128

125:                                              ; preds = %107
  %126 = load ptr, ptr %6, align 8, !tbaa !13
  call void @asf_reset_header(ptr noundef %126)
  %127 = load ptr, ptr %6, align 8, !tbaa !13
  call void @skip_to_key(ptr noundef %127)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %128

128:                                              ; preds = %125, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %130

129:                                              ; preds = %100
  store i32 0, ptr %14, align 4
  br label %130

130:                                              ; preds = %129, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %131 = load i32, ptr %14, align 4
  switch i32 %131, label %144 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132, %95, %90
  %134 = load ptr, ptr %6, align 8, !tbaa !13
  %135 = load i32, ptr %7, align 4, !tbaa !34
  %136 = load i64, ptr %8, align 8, !tbaa !44
  %137 = load i32, ptr %9, align 4, !tbaa !34
  %138 = call i32 @ff_seek_frame_binary(ptr noundef %134, i32 noundef %135, i64 noundef %136, i32 noundef %137)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %133
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %144

141:                                              ; preds = %133
  %142 = load ptr, ptr %6, align 8, !tbaa !13
  call void @asf_reset_header(ptr noundef %142)
  %143 = load ptr, ptr %6, align 8, !tbaa !13
  call void @skip_to_key(ptr noundef %143)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %144

144:                                              ; preds = %141, %140, %130, %65, %59, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %145 = load i32, ptr %5, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal i64 @asf_read_pts(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.AVPacket, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca [127 x i64], align 16
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i32 %1, ptr %7, align 4, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !98
  store i64 %3, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  %21 = call ptr @ffformatcontext(ptr noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  store ptr %24, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 104, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr %12, ptr %13, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %25 = load ptr, ptr %8, align 8, !tbaa !98
  %26 = load i64, ptr %25, align 8, !tbaa !44
  store i64 %26, ptr %16, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 1016, ptr %18) #11
  store i32 0, ptr %17, align 4, !tbaa !34
  br label %27

27:                                               ; preds = %38, %4
  %28 = load i32, ptr %17, align 4, !tbaa !34
  %29 = load ptr, ptr %6, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4, !tbaa !102
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = load i64, ptr %16, align 8, !tbaa !44
  %35 = load i32, ptr %17, align 4, !tbaa !34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [127 x i64], ptr %18, i64 0, i64 %36
  store i64 %34, ptr %37, align 8, !tbaa !44
  br label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %17, align 4, !tbaa !34
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %17, align 4, !tbaa !34
  br label %27, !llvm.loop !103

41:                                               ; preds = %27
  %42 = load ptr, ptr %6, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %42, i32 0, i32 16
  %44 = load i32, ptr %43, align 8, !tbaa !83
  %45 = icmp ugt i32 %44, 0
  br i1 %45, label %46, label %72

46:                                               ; preds = %41
  %47 = load i64, ptr %16, align 8, !tbaa !44
  %48 = load ptr, ptr %6, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %48, i32 0, i32 16
  %50 = load i32, ptr %49, align 8, !tbaa !83
  %51 = zext i32 %50 to i64
  %52 = add nsw i64 %47, %51
  %53 = sub nsw i64 %52, 1
  %54 = load ptr, ptr %10, align 8, !tbaa !100
  %55 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !84
  %57 = sub nsw i64 %53, %56
  %58 = load ptr, ptr %6, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %58, i32 0, i32 16
  %60 = load i32, ptr %59, align 8, !tbaa !83
  %61 = zext i32 %60 to i64
  %62 = sdiv i64 %57, %61
  %63 = load ptr, ptr %6, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %63, i32 0, i32 16
  %65 = load i32, ptr %64, align 8, !tbaa !83
  %66 = zext i32 %65 to i64
  %67 = mul nsw i64 %62, %66
  %68 = load ptr, ptr %10, align 8, !tbaa !100
  %69 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !84
  %71 = add nsw i64 %67, %70
  store i64 %71, ptr %16, align 8, !tbaa !44
  br label %72

72:                                               ; preds = %46, %41
  %73 = load i64, ptr %16, align 8, !tbaa !44
  %74 = load ptr, ptr %8, align 8, !tbaa !98
  store i64 %73, ptr %74, align 8, !tbaa !44
  %75 = load ptr, ptr %6, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !32
  %78 = load i64, ptr %16, align 8, !tbaa !44
  %79 = call i64 @avio_seek(ptr noundef %77, i64 noundef %78, i32 noundef 0)
  %80 = icmp slt i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %72
  store i64 -9223372036854775808, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %163

82:                                               ; preds = %72
  %83 = load ptr, ptr %6, align 8, !tbaa !13
  call void @ff_read_frame_flush(ptr noundef %83)
  %84 = load ptr, ptr %6, align 8, !tbaa !13
  call void @asf_reset_header(ptr noundef %84)
  br label %85

85:                                               ; preds = %157, %82
  %86 = load ptr, ptr %6, align 8, !tbaa !13
  %87 = load ptr, ptr %13, align 8, !tbaa !57
  %88 = call i32 @av_read_frame(ptr noundef %86, ptr noundef %87)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %91, i32 noundef 32, ptr noundef @.str.70)
  store i64 -9223372036854775808, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %163

92:                                               ; preds = %85
  %93 = load ptr, ptr %13, align 8, !tbaa !57
  %94 = getelementptr inbounds nuw %struct.AVPacket, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8, !tbaa !104
  store i64 %95, ptr %15, align 8, !tbaa !44
  %96 = load ptr, ptr %13, align 8, !tbaa !57
  %97 = getelementptr inbounds nuw %struct.AVPacket, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 8, !tbaa !105
  %99 = and i32 %98, 1
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %157

101:                                              ; preds = %92
  %102 = load ptr, ptr %13, align 8, !tbaa !57
  %103 = getelementptr inbounds nuw %struct.AVPacket, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 4, !tbaa !106
  store i32 %104, ptr %17, align 4, !tbaa !34
  %105 = load ptr, ptr %11, align 8, !tbaa !30
  %106 = getelementptr inbounds nuw %struct.ASFContext, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %6, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8, !tbaa !62
  %110 = load i32, ptr %17, align 4, !tbaa !34
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !63
  %114 = getelementptr inbounds nuw %struct.AVStream, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4, !tbaa !107
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [128 x %struct.ASFStream], ptr %106, i64 0, i64 %116
  store ptr %117, ptr %14, align 8, !tbaa !108
  %118 = load ptr, ptr %14, align 8, !tbaa !108
  %119 = getelementptr inbounds nuw %struct.ASFStream, ptr %118, i32 0, i32 12
  %120 = load i64, ptr %119, align 8, !tbaa !109
  store i64 %120, ptr %16, align 8, !tbaa !44
  %121 = load ptr, ptr %6, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8, !tbaa !62
  %124 = load i32, ptr %17, align 4, !tbaa !34
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !63
  %128 = load i64, ptr %16, align 8, !tbaa !44
  %129 = load i64, ptr %15, align 8, !tbaa !44
  %130 = load ptr, ptr %13, align 8, !tbaa !57
  %131 = getelementptr inbounds nuw %struct.AVPacket, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 8, !tbaa !59
  %133 = load i64, ptr %16, align 8, !tbaa !44
  %134 = load i32, ptr %17, align 4, !tbaa !34
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [127 x i64], ptr %18, i64 0, i64 %135
  %137 = load i64, ptr %136, align 8, !tbaa !44
  %138 = sub nsw i64 %133, %137
  %139 = add nsw i64 %138, 1
  %140 = trunc i64 %139 to i32
  %141 = call i32 @av_add_index_entry(ptr noundef %127, i64 noundef %128, i64 noundef %129, i32 noundef %132, i32 noundef %140, i32 noundef 1)
  %142 = load ptr, ptr %14, align 8, !tbaa !108
  %143 = getelementptr inbounds nuw %struct.ASFStream, ptr %142, i32 0, i32 12
  %144 = load i64, ptr %143, align 8, !tbaa !109
  %145 = add nsw i64 %144, 1
  %146 = load i32, ptr %17, align 4, !tbaa !34
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [127 x i64], ptr %18, i64 0, i64 %147
  store i64 %145, ptr %148, align 8, !tbaa !44
  %149 = load ptr, ptr %13, align 8, !tbaa !57
  %150 = getelementptr inbounds nuw %struct.AVPacket, ptr %149, i32 0, i32 5
  %151 = load i32, ptr %150, align 4, !tbaa !106
  %152 = load i32, ptr %7, align 4, !tbaa !34
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %101
  %155 = load ptr, ptr %13, align 8, !tbaa !57
  call void @av_packet_unref(ptr noundef %155)
  br label %159

156:                                              ; preds = %101
  br label %157

157:                                              ; preds = %156, %92
  %158 = load ptr, ptr %13, align 8, !tbaa !57
  call void @av_packet_unref(ptr noundef %158)
  br label %85

159:                                              ; preds = %154
  %160 = load i64, ptr %16, align 8, !tbaa !44
  %161 = load ptr, ptr %8, align 8, !tbaa !98
  store i64 %160, ptr %161, align 8, !tbaa !44
  %162 = load i64, ptr %15, align 8, !tbaa !44
  store i64 %162, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %163

163:                                              ; preds = %159, %90, %81
  call void @llvm.lifetime.end.p0(i64 1016, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %164 = load i64, ptr %5, align 8
  ret i64 %164
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ff_guidcmp(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  %7 = call i32 @memcmp(ptr noundef %5, ptr noundef %6, i64 noundef 16) #12
  ret i32 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @ff_get_guid(ptr noundef, ptr noundef) #1

declare i64 @avio_rl64(ptr noundef) #1

declare i32 @avio_rl32(ptr noundef) #1

declare i32 @avio_r8(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @asf_read_file_properties(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %9, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  store ptr %12, ptr %5, align 8, !tbaa !33
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = load ptr, ptr %4, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.ASFContext, ptr %14, i32 0, i32 11
  %16 = getelementptr inbounds nuw %struct.ASFMainHeader, ptr %15, i32 0, i32 0
  %17 = call i32 @ff_get_guid(ptr noundef %13, ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !33
  %19 = call i64 @avio_rl64(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.ASFContext, ptr %20, i32 0, i32 11
  %22 = getelementptr inbounds nuw %struct.ASFMainHeader, ptr %21, i32 0, i32 1
  store i64 %19, ptr %22, align 8, !tbaa !111
  %23 = load ptr, ptr %5, align 8, !tbaa !33
  %24 = call i64 @avio_rl64(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.ASFContext, ptr %25, i32 0, i32 11
  %27 = getelementptr inbounds nuw %struct.ASFMainHeader, ptr %26, i32 0, i32 2
  store i64 %24, ptr %27, align 8, !tbaa !112
  %28 = load ptr, ptr %5, align 8, !tbaa !33
  %29 = call i64 @avio_rl64(ptr noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !33
  %31 = call i64 @avio_rl64(ptr noundef %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.ASFContext, ptr %32, i32 0, i32 11
  %34 = getelementptr inbounds nuw %struct.ASFMainHeader, ptr %33, i32 0, i32 3
  store i64 %31, ptr %34, align 8, !tbaa !113
  %35 = load ptr, ptr %5, align 8, !tbaa !33
  %36 = call i64 @avio_rl64(ptr noundef %35)
  %37 = load ptr, ptr %4, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct.ASFContext, ptr %37, i32 0, i32 11
  %39 = getelementptr inbounds nuw %struct.ASFMainHeader, ptr %38, i32 0, i32 4
  store i64 %36, ptr %39, align 8, !tbaa !114
  %40 = load ptr, ptr %5, align 8, !tbaa !33
  %41 = call i32 @avio_rl32(ptr noundef %40)
  %42 = load ptr, ptr %4, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct.ASFContext, ptr %42, i32 0, i32 11
  %44 = getelementptr inbounds nuw %struct.ASFMainHeader, ptr %43, i32 0, i32 5
  store i32 %41, ptr %44, align 8, !tbaa !115
  %45 = load ptr, ptr %5, align 8, !tbaa !33
  %46 = call i32 @avio_rl32(ptr noundef %45)
  %47 = load ptr, ptr %4, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %struct.ASFContext, ptr %47, i32 0, i32 11
  %49 = getelementptr inbounds nuw %struct.ASFMainHeader, ptr %48, i32 0, i32 6
  store i32 %46, ptr %49, align 4, !tbaa !116
  %50 = load ptr, ptr %5, align 8, !tbaa !33
  %51 = call i32 @avio_rl32(ptr noundef %50)
  %52 = load ptr, ptr %4, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw %struct.ASFContext, ptr %52, i32 0, i32 11
  %54 = getelementptr inbounds nuw %struct.ASFMainHeader, ptr %53, i32 0, i32 7
  store i32 %51, ptr %54, align 8, !tbaa !49
  %55 = load ptr, ptr %5, align 8, !tbaa !33
  %56 = call i32 @avio_rl32(ptr noundef %55)
  %57 = load ptr, ptr %4, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %struct.ASFContext, ptr %57, i32 0, i32 11
  %59 = getelementptr inbounds nuw %struct.ASFMainHeader, ptr %58, i32 0, i32 8
  store i32 %56, ptr %59, align 4, !tbaa !117
  %60 = load ptr, ptr %5, align 8, !tbaa !33
  %61 = call i32 @avio_rl32(ptr noundef %60)
  %62 = load ptr, ptr %4, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw %struct.ASFContext, ptr %62, i32 0, i32 11
  %64 = getelementptr inbounds nuw %struct.ASFMainHeader, ptr %63, i32 0, i32 9
  store i32 %61, ptr %64, align 8, !tbaa !118
  %65 = load ptr, ptr %4, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw %struct.ASFContext, ptr %65, i32 0, i32 11
  %67 = getelementptr inbounds nuw %struct.ASFMainHeader, ptr %66, i32 0, i32 8
  %68 = load i32, ptr %67, align 4, !tbaa !117
  %69 = icmp uge i32 %68, 536870912
  br i1 %69, label %70, label %71

70:                                               ; preds = %1
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %83

71:                                               ; preds = %1
  %72 = load ptr, ptr %5, align 8, !tbaa !33
  %73 = call i32 @avio_rl32(ptr noundef %72)
  %74 = load ptr, ptr %4, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw %struct.ASFContext, ptr %74, i32 0, i32 11
  %76 = getelementptr inbounds nuw %struct.ASFMainHeader, ptr %75, i32 0, i32 10
  store i32 %73, ptr %76, align 4, !tbaa !119
  %77 = load ptr, ptr %4, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw %struct.ASFContext, ptr %77, i32 0, i32 11
  %79 = getelementptr inbounds nuw %struct.ASFMainHeader, ptr %78, i32 0, i32 9
  %80 = load i32, ptr %79, align 8, !tbaa !118
  %81 = load ptr, ptr %3, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %81, i32 0, i32 16
  store i32 %80, ptr %82, align 8, !tbaa !83
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %83

83:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %84 = load i32, ptr %2, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @asf_read_stream_properties(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [16 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  store ptr %26, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  store ptr %29, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !34
  %30 = load ptr, ptr %4, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !102
  %33 = icmp eq i32 %32, 127
  br i1 %33, label %34, label %36

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef 16, ptr noundef @.str.21)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %547

36:                                               ; preds = %2
  %37 = load ptr, ptr %7, align 8, !tbaa !33
  %38 = call i64 @avio_tell(ptr noundef %37)
  store i64 %38, ptr %16, align 8, !tbaa !44
  %39 = load ptr, ptr %4, align 8, !tbaa !13
  %40 = call ptr @avformat_new_stream(ptr noundef %39, ptr noundef null)
  store ptr %40, ptr %8, align 8, !tbaa !63
  %41 = load ptr, ptr %8, align 8, !tbaa !63
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %547

44:                                               ; preds = %36
  %45 = load ptr, ptr %8, align 8, !tbaa !63
  %46 = call ptr @ffstream(ptr noundef %45)
  store ptr %46, ptr %9, align 8, !tbaa !81
  %47 = load ptr, ptr %8, align 8, !tbaa !63
  call void @avpriv_set_pts_info(ptr noundef %47, i32 noundef 32, i32 noundef 1, i32 noundef 1000)
  %48 = load ptr, ptr %6, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct.ASFContext, ptr %48, i32 0, i32 11
  %50 = getelementptr inbounds nuw %struct.ASFMainHeader, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !115
  %52 = zext i32 %51 to i64
  store i64 %52, ptr %18, align 8, !tbaa !44
  %53 = load ptr, ptr %6, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw %struct.ASFContext, ptr %53, i32 0, i32 11
  %55 = getelementptr inbounds nuw %struct.ASFMainHeader, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 8, !tbaa !49
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %123, label %59

59:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %60 = load ptr, ptr %7, align 8, !tbaa !33
  %61 = call i64 @avio_size(ptr noundef %60)
  store i64 %61, ptr %22, align 8, !tbaa !44
  %62 = load i64, ptr %22, align 8, !tbaa !44
  %63 = icmp sle i64 %62, 0
  br i1 %63, label %112, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw %struct.ASFContext, ptr %65, i32 0, i32 11
  %67 = getelementptr inbounds nuw %struct.ASFMainHeader, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !111
  %69 = icmp sle i64 %68, 0
  br i1 %69, label %112, label %70

70:                                               ; preds = %64
  %71 = load i64, ptr %22, align 8, !tbaa !44
  %72 = load ptr, ptr %6, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw %struct.ASFContext, ptr %72, i32 0, i32 11
  %74 = getelementptr inbounds nuw %struct.ASFMainHeader, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !111
  %76 = sub nsw i64 %71, %75
  %77 = icmp sge i64 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %70
  %79 = load i64, ptr %22, align 8, !tbaa !44
  %80 = load ptr, ptr %6, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw %struct.ASFContext, ptr %80, i32 0, i32 11
  %82 = getelementptr inbounds nuw %struct.ASFMainHeader, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !111
  %84 = sub nsw i64 %79, %83
  br label %93

85:                                               ; preds = %70
  %86 = load i64, ptr %22, align 8, !tbaa !44
  %87 = load ptr, ptr %6, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw %struct.ASFContext, ptr %87, i32 0, i32 11
  %89 = getelementptr inbounds nuw %struct.ASFMainHeader, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !111
  %91 = sub nsw i64 %86, %90
  %92 = sub nsw i64 0, %91
  br label %93

93:                                               ; preds = %85, %78
  %94 = phi i64 [ %84, %78 ], [ %92, %85 ]
  %95 = load i64, ptr %22, align 8, !tbaa !44
  %96 = load ptr, ptr %6, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw %struct.ASFContext, ptr %96, i32 0, i32 11
  %98 = getelementptr inbounds nuw %struct.ASFMainHeader, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !111
  %100 = icmp ugt i64 %95, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %93
  %102 = load ptr, ptr %6, align 8, !tbaa !30
  %103 = getelementptr inbounds nuw %struct.ASFContext, ptr %102, i32 0, i32 11
  %104 = getelementptr inbounds nuw %struct.ASFMainHeader, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !111
  br label %108

106:                                              ; preds = %93
  %107 = load i64, ptr %22, align 8, !tbaa !44
  br label %108

108:                                              ; preds = %106, %101
  %109 = phi i64 [ %105, %101 ], [ %107, %106 ]
  %110 = udiv i64 %109, 20
  %111 = icmp ult i64 %94, %110
  br i1 %111, label %112, label %122

112:                                              ; preds = %108, %64, %59
  %113 = load ptr, ptr %6, align 8, !tbaa !30
  %114 = getelementptr inbounds nuw %struct.ASFContext, ptr %113, i32 0, i32 11
  %115 = getelementptr inbounds nuw %struct.ASFMainHeader, ptr %114, i32 0, i32 3
  %116 = load i64, ptr %115, align 8, !tbaa !113
  %117 = udiv i64 %116, 10000
  %118 = load i64, ptr %18, align 8, !tbaa !44
  %119 = sub i64 %117, %118
  %120 = load ptr, ptr %8, align 8, !tbaa !63
  %121 = getelementptr inbounds nuw %struct.AVStream, ptr %120, i32 0, i32 7
  store i64 %119, ptr %121, align 8, !tbaa !120
  br label %122

122:                                              ; preds = %112, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %123

123:                                              ; preds = %122, %44
  %124 = load ptr, ptr %7, align 8, !tbaa !33
  %125 = call i32 @ff_get_guid(ptr noundef %124, ptr noundef %11)
  store i32 0, ptr %19, align 4, !tbaa !34
  %126 = call i32 @ff_guidcmp(ptr noundef %11, ptr noundef @ff_asf_audio_stream)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %123
  store i32 1, ptr %12, align 4, !tbaa !34
  br label %154

129:                                              ; preds = %123
  %130 = call i32 @ff_guidcmp(ptr noundef %11, ptr noundef @ff_asf_video_stream)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  store i32 0, ptr %12, align 4, !tbaa !34
  br label %153

133:                                              ; preds = %129
  %134 = call i32 @ff_guidcmp(ptr noundef %11, ptr noundef @ff_asf_jfif_media)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %141, label %136

136:                                              ; preds = %133
  store i32 0, ptr %12, align 4, !tbaa !34
  %137 = load ptr, ptr %8, align 8, !tbaa !63
  %138 = getelementptr inbounds nuw %struct.AVStream, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !65
  %140 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %139, i32 0, i32 1
  store i32 7, ptr %140, align 4, !tbaa !121
  br label %152

141:                                              ; preds = %133
  %142 = call i32 @ff_guidcmp(ptr noundef %11, ptr noundef @ff_asf_command_stream)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  store i32 2, ptr %12, align 4, !tbaa !34
  br label %151

145:                                              ; preds = %141
  %146 = call i32 @ff_guidcmp(ptr noundef %11, ptr noundef @ff_asf_ext_stream_embed_stream_header)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  store i32 1, ptr %19, align 4, !tbaa !34
  store i32 -1, ptr %12, align 4, !tbaa !34
  br label %150

149:                                              ; preds = %145
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %547

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %144
  br label %152

152:                                              ; preds = %151, %136
  br label %153

153:                                              ; preds = %152, %132
  br label %154

154:                                              ; preds = %153, %128
  %155 = load ptr, ptr %7, align 8, !tbaa !33
  %156 = call i32 @ff_get_guid(ptr noundef %155, ptr noundef %11)
  %157 = load ptr, ptr %7, align 8, !tbaa !33
  %158 = call i64 @avio_skip(ptr noundef %157, i64 noundef 8)
  %159 = load ptr, ptr %7, align 8, !tbaa !33
  %160 = call i32 @avio_rl32(ptr noundef %159)
  store i32 %160, ptr %13, align 4, !tbaa !34
  %161 = load ptr, ptr %7, align 8, !tbaa !33
  %162 = call i32 @avio_rl32(ptr noundef %161)
  %163 = load ptr, ptr %7, align 8, !tbaa !33
  %164 = call i32 @avio_rl16(ptr noundef %163)
  %165 = and i32 %164, 127
  %166 = load ptr, ptr %8, align 8, !tbaa !63
  %167 = getelementptr inbounds nuw %struct.AVStream, ptr %166, i32 0, i32 2
  store i32 %165, ptr %167, align 4, !tbaa !107
  %168 = load ptr, ptr %4, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %168, i32 0, i32 6
  %170 = load i32, ptr %169, align 4, !tbaa !102
  %171 = sub i32 %170, 1
  %172 = load ptr, ptr %6, align 8, !tbaa !30
  %173 = getelementptr inbounds nuw %struct.ASFContext, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %8, align 8, !tbaa !63
  %175 = getelementptr inbounds nuw %struct.AVStream, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 4, !tbaa !107
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [128 x i32], ptr %173, i64 0, i64 %177
  store i32 %171, ptr %178, align 4, !tbaa !34
  %179 = load ptr, ptr %6, align 8, !tbaa !30
  %180 = getelementptr inbounds nuw %struct.ASFContext, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %8, align 8, !tbaa !63
  %182 = getelementptr inbounds nuw %struct.AVStream, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 4, !tbaa !107
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [128 x %struct.ASFStream], ptr %180, i64 0, i64 %184
  store ptr %185, ptr %10, align 8, !tbaa !108
  %186 = load ptr, ptr %7, align 8, !tbaa !33
  %187 = call i32 @avio_rl32(ptr noundef %186)
  %188 = load i32, ptr %19, align 4, !tbaa !34
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %209

190:                                              ; preds = %154
  %191 = load ptr, ptr %7, align 8, !tbaa !33
  %192 = call i32 @ff_get_guid(ptr noundef %191, ptr noundef %11)
  %193 = call i32 @ff_guidcmp(ptr noundef %11, ptr noundef @ff_asf_ext_stream_audio_stream)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %208, label %195

195:                                              ; preds = %190
  store i32 1, ptr %12, align 4, !tbaa !34
  store i32 1, ptr %20, align 4, !tbaa !34
  %196 = load ptr, ptr %7, align 8, !tbaa !33
  %197 = call i32 @ff_get_guid(ptr noundef %196, ptr noundef %11)
  %198 = load ptr, ptr %7, align 8, !tbaa !33
  %199 = call i32 @avio_rl32(ptr noundef %198)
  %200 = load ptr, ptr %7, align 8, !tbaa !33
  %201 = call i32 @avio_rl32(ptr noundef %200)
  %202 = load ptr, ptr %7, align 8, !tbaa !33
  %203 = call i32 @avio_rl32(ptr noundef %202)
  %204 = load ptr, ptr %7, align 8, !tbaa !33
  %205 = call i32 @ff_get_guid(ptr noundef %204, ptr noundef %11)
  %206 = load ptr, ptr %7, align 8, !tbaa !33
  %207 = call i32 @avio_rl32(ptr noundef %206)
  br label %208

208:                                              ; preds = %195, %190
  br label %209

209:                                              ; preds = %208, %154
  %210 = load i32, ptr %12, align 4, !tbaa !34
  %211 = load ptr, ptr %8, align 8, !tbaa !63
  %212 = getelementptr inbounds nuw %struct.AVStream, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !65
  %214 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %213, i32 0, i32 0
  store i32 %210, ptr %214, align 8, !tbaa !73
  %215 = load i32, ptr %12, align 4, !tbaa !34
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %315

217:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %218 = load ptr, ptr %4, align 8, !tbaa !13
  %219 = load ptr, ptr %7, align 8, !tbaa !33
  %220 = load ptr, ptr %8, align 8, !tbaa !63
  %221 = getelementptr inbounds nuw %struct.AVStream, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8, !tbaa !65
  %223 = load i32, ptr %13, align 4, !tbaa !34
  %224 = call i32 @ff_get_wav_header(ptr noundef %218, ptr noundef %219, ptr noundef %222, i32 noundef %223, i32 noundef 0)
  store i32 %224, ptr %23, align 4, !tbaa !34
  %225 = load i32, ptr %23, align 4, !tbaa !34
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %217
  %228 = load i32, ptr %23, align 4, !tbaa !34
  store i32 %228, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %312

229:                                              ; preds = %217
  %230 = load i32, ptr %20, align 4, !tbaa !34
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %239

232:                                              ; preds = %229
  %233 = load ptr, ptr %9, align 8, !tbaa !81
  %234 = getelementptr inbounds nuw %struct.FFStream, ptr %233, i32 0, i32 17
  store i32 1, ptr %234, align 8, !tbaa !122
  %235 = load ptr, ptr %8, align 8, !tbaa !63
  %236 = getelementptr inbounds nuw %struct.AVStream, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8, !tbaa !65
  %238 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %237, i32 0, i32 2
  store i32 0, ptr %238, align 8, !tbaa !123
  br label %239

239:                                              ; preds = %232, %229
  %240 = load ptr, ptr %8, align 8, !tbaa !63
  %241 = getelementptr inbounds nuw %struct.AVStream, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !65
  %243 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 4, !tbaa !121
  %245 = icmp eq i32 %244, 86018
  br i1 %245, label %246, label %249

246:                                              ; preds = %239
  %247 = load ptr, ptr %9, align 8, !tbaa !81
  %248 = getelementptr inbounds nuw %struct.FFStream, ptr %247, i32 0, i32 41
  store i32 0, ptr %248, align 8, !tbaa !124
  br label %252

249:                                              ; preds = %239
  %250 = load ptr, ptr %9, align 8, !tbaa !81
  %251 = getelementptr inbounds nuw %struct.FFStream, ptr %250, i32 0, i32 41
  store i32 1, ptr %251, align 8, !tbaa !124
  br label %252

252:                                              ; preds = %249, %246
  %253 = load ptr, ptr %7, align 8, !tbaa !33
  %254 = call i64 @avio_tell(ptr noundef %253)
  store i64 %254, ptr %17, align 8, !tbaa !44
  %255 = load i64, ptr %5, align 8, !tbaa !44
  %256 = load i64, ptr %17, align 8, !tbaa !44
  %257 = add nsw i64 %256, 8
  %258 = load i64, ptr %16, align 8, !tbaa !44
  %259 = sub nsw i64 %257, %258
  %260 = add nsw i64 %259, 24
  %261 = icmp sge i64 %255, %260
  br i1 %261, label %262, label %279

262:                                              ; preds = %252
  %263 = load ptr, ptr %7, align 8, !tbaa !33
  %264 = call i32 @avio_r8(ptr noundef %263)
  %265 = load ptr, ptr %10, align 8, !tbaa !108
  %266 = getelementptr inbounds nuw %struct.ASFStream, ptr %265, i32 0, i32 9
  store i32 %264, ptr %266, align 8, !tbaa !125
  %267 = load ptr, ptr %7, align 8, !tbaa !33
  %268 = call i32 @avio_rl16(ptr noundef %267)
  %269 = load ptr, ptr %10, align 8, !tbaa !108
  %270 = getelementptr inbounds nuw %struct.ASFStream, ptr %269, i32 0, i32 10
  store i32 %268, ptr %270, align 4, !tbaa !126
  %271 = load ptr, ptr %7, align 8, !tbaa !33
  %272 = call i32 @avio_rl16(ptr noundef %271)
  %273 = load ptr, ptr %10, align 8, !tbaa !108
  %274 = getelementptr inbounds nuw %struct.ASFStream, ptr %273, i32 0, i32 11
  store i32 %272, ptr %274, align 8, !tbaa !127
  %275 = load ptr, ptr %7, align 8, !tbaa !33
  %276 = call i32 @avio_rl16(ptr noundef %275)
  %277 = load ptr, ptr %7, align 8, !tbaa !33
  %278 = call i32 @avio_r8(ptr noundef %277)
  br label %279

279:                                              ; preds = %262, %252
  %280 = load ptr, ptr %10, align 8, !tbaa !108
  %281 = getelementptr inbounds nuw %struct.ASFStream, ptr %280, i32 0, i32 9
  %282 = load i32, ptr %281, align 8, !tbaa !125
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %311

284:                                              ; preds = %279
  %285 = load ptr, ptr %10, align 8, !tbaa !108
  %286 = getelementptr inbounds nuw %struct.ASFStream, ptr %285, i32 0, i32 11
  %287 = load i32, ptr %286, align 8, !tbaa !127
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %307

289:                                              ; preds = %284
  %290 = load ptr, ptr %10, align 8, !tbaa !108
  %291 = getelementptr inbounds nuw %struct.ASFStream, ptr %290, i32 0, i32 10
  %292 = load i32, ptr %291, align 4, !tbaa !126
  %293 = load ptr, ptr %10, align 8, !tbaa !108
  %294 = getelementptr inbounds nuw %struct.ASFStream, ptr %293, i32 0, i32 11
  %295 = load i32, ptr %294, align 8, !tbaa !127
  %296 = sdiv i32 %292, %295
  %297 = icmp sle i32 %296, 1
  br i1 %297, label %307, label %298

298:                                              ; preds = %289
  %299 = load ptr, ptr %10, align 8, !tbaa !108
  %300 = getelementptr inbounds nuw %struct.ASFStream, ptr %299, i32 0, i32 10
  %301 = load i32, ptr %300, align 4, !tbaa !126
  %302 = load ptr, ptr %10, align 8, !tbaa !108
  %303 = getelementptr inbounds nuw %struct.ASFStream, ptr %302, i32 0, i32 11
  %304 = load i32, ptr %303, align 8, !tbaa !127
  %305 = srem i32 %301, %304
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %298, %289, %284
  %308 = load ptr, ptr %10, align 8, !tbaa !108
  %309 = getelementptr inbounds nuw %struct.ASFStream, ptr %308, i32 0, i32 9
  store i32 0, ptr %309, align 8, !tbaa !125
  br label %310

310:                                              ; preds = %307, %298
  br label %311

311:                                              ; preds = %310, %279
  store i32 0, ptr %21, align 4
  br label %312

312:                                              ; preds = %311, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  %313 = load i32, ptr %21, align 4
  switch i32 %313, label %547 [
    i32 0, label %314
  ]

314:                                              ; preds = %312
  br label %536

315:                                              ; preds = %209
  %316 = load i32, ptr %12, align 4, !tbaa !34
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %535

318:                                              ; preds = %315
  %319 = load i64, ptr %5, align 8, !tbaa !44
  %320 = load ptr, ptr %7, align 8, !tbaa !33
  %321 = call i64 @avio_tell(ptr noundef %320)
  %322 = load i64, ptr %16, align 8, !tbaa !44
  %323 = sub nsw i64 %321, %322
  %324 = add nsw i64 %323, 24
  %325 = sub nsw i64 %319, %324
  %326 = icmp sge i64 %325, 51
  br i1 %326, label %327, label %535

327:                                              ; preds = %318
  %328 = load ptr, ptr %7, align 8, !tbaa !33
  %329 = call i32 @avio_rl32(ptr noundef %328)
  %330 = load ptr, ptr %7, align 8, !tbaa !33
  %331 = call i32 @avio_rl32(ptr noundef %330)
  %332 = load ptr, ptr %7, align 8, !tbaa !33
  %333 = call i32 @avio_r8(ptr noundef %332)
  %334 = load ptr, ptr %7, align 8, !tbaa !33
  %335 = call i32 @avio_rl16(ptr noundef %334)
  %336 = load ptr, ptr %7, align 8, !tbaa !33
  %337 = call i32 @avio_rl32(ptr noundef %336)
  store i32 %337, ptr %14, align 4, !tbaa !34
  %338 = load ptr, ptr %7, align 8, !tbaa !33
  %339 = call i32 @avio_rl32(ptr noundef %338)
  %340 = load ptr, ptr %8, align 8, !tbaa !63
  %341 = getelementptr inbounds nuw %struct.AVStream, ptr %340, i32 0, i32 3
  %342 = load ptr, ptr %341, align 8, !tbaa !65
  %343 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %342, i32 0, i32 13
  store i32 %339, ptr %343, align 8, !tbaa !128
  %344 = load ptr, ptr %7, align 8, !tbaa !33
  %345 = call i32 @avio_rl32(ptr noundef %344)
  %346 = load ptr, ptr %8, align 8, !tbaa !63
  %347 = getelementptr inbounds nuw %struct.AVStream, ptr %346, i32 0, i32 3
  %348 = load ptr, ptr %347, align 8, !tbaa !65
  %349 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %348, i32 0, i32 14
  store i32 %345, ptr %349, align 4, !tbaa !129
  %350 = load ptr, ptr %7, align 8, !tbaa !33
  %351 = call i32 @avio_rl16(ptr noundef %350)
  %352 = load ptr, ptr %7, align 8, !tbaa !33
  %353 = call i32 @avio_rl16(ptr noundef %352)
  %354 = load ptr, ptr %8, align 8, !tbaa !63
  %355 = getelementptr inbounds nuw %struct.AVStream, ptr %354, i32 0, i32 3
  %356 = load ptr, ptr %355, align 8, !tbaa !65
  %357 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %356, i32 0, i32 9
  store i32 %353, ptr %357, align 8, !tbaa !130
  %358 = load ptr, ptr %7, align 8, !tbaa !33
  %359 = call i32 @avio_rl32(ptr noundef %358)
  store i32 %359, ptr %15, align 4, !tbaa !34
  %360 = load ptr, ptr %7, align 8, !tbaa !33
  %361 = call i64 @avio_skip(ptr noundef %360, i64 noundef 20)
  %362 = load i32, ptr %14, align 4, !tbaa !34
  %363 = icmp sgt i32 %362, 40
  br i1 %363, label %364, label %416

364:                                              ; preds = %327
  %365 = load i64, ptr %5, align 8, !tbaa !44
  %366 = load i32, ptr %14, align 4, !tbaa !34
  %367 = sub nsw i32 %366, 40
  %368 = sext i32 %367 to i64
  %369 = icmp slt i64 %365, %368
  br i1 %369, label %374, label %370

370:                                              ; preds = %364
  %371 = load i32, ptr %14, align 4, !tbaa !34
  %372 = sub nsw i32 %371, 40
  %373 = icmp sgt i32 %372, 2147483583
  br i1 %373, label %374, label %375

374:                                              ; preds = %370, %364
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %547

375:                                              ; preds = %370
  %376 = load ptr, ptr %7, align 8, !tbaa !33
  %377 = load i32, ptr %14, align 4, !tbaa !34
  %378 = sub nsw i32 %377, 40
  %379 = call i32 @ffio_limit(ptr noundef %376, i32 noundef %378)
  %380 = load ptr, ptr %8, align 8, !tbaa !63
  %381 = getelementptr inbounds nuw %struct.AVStream, ptr %380, i32 0, i32 3
  %382 = load ptr, ptr %381, align 8, !tbaa !65
  %383 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %382, i32 0, i32 4
  store i32 %379, ptr %383, align 8, !tbaa !131
  %384 = load ptr, ptr %8, align 8, !tbaa !63
  %385 = getelementptr inbounds nuw %struct.AVStream, ptr %384, i32 0, i32 3
  %386 = load ptr, ptr %385, align 8, !tbaa !65
  %387 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %386, i32 0, i32 4
  %388 = load i32, ptr %387, align 8, !tbaa !131
  %389 = add nsw i32 %388, 64
  %390 = sext i32 %389 to i64
  %391 = call noalias ptr @av_mallocz(i64 noundef %390)
  %392 = load ptr, ptr %8, align 8, !tbaa !63
  %393 = getelementptr inbounds nuw %struct.AVStream, ptr %392, i32 0, i32 3
  %394 = load ptr, ptr %393, align 8, !tbaa !65
  %395 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %394, i32 0, i32 3
  store ptr %391, ptr %395, align 8, !tbaa !132
  %396 = load ptr, ptr %8, align 8, !tbaa !63
  %397 = getelementptr inbounds nuw %struct.AVStream, ptr %396, i32 0, i32 3
  %398 = load ptr, ptr %397, align 8, !tbaa !65
  %399 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %398, i32 0, i32 3
  %400 = load ptr, ptr %399, align 8, !tbaa !132
  %401 = icmp ne ptr %400, null
  br i1 %401, label %403, label %402

402:                                              ; preds = %375
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %547

403:                                              ; preds = %375
  %404 = load ptr, ptr %7, align 8, !tbaa !33
  %405 = load ptr, ptr %8, align 8, !tbaa !63
  %406 = getelementptr inbounds nuw %struct.AVStream, ptr %405, i32 0, i32 3
  %407 = load ptr, ptr %406, align 8, !tbaa !65
  %408 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %407, i32 0, i32 3
  %409 = load ptr, ptr %408, align 8, !tbaa !132
  %410 = load ptr, ptr %8, align 8, !tbaa !63
  %411 = getelementptr inbounds nuw %struct.AVStream, ptr %410, i32 0, i32 3
  %412 = load ptr, ptr %411, align 8, !tbaa !65
  %413 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %412, i32 0, i32 4
  %414 = load i32, ptr %413, align 8, !tbaa !131
  %415 = call i32 @avio_read(ptr noundef %404, ptr noundef %409, i32 noundef %414)
  br label %416

416:                                              ; preds = %403, %327
  %417 = load ptr, ptr %8, align 8, !tbaa !63
  %418 = getelementptr inbounds nuw %struct.AVStream, ptr %417, i32 0, i32 3
  %419 = load ptr, ptr %418, align 8, !tbaa !65
  %420 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %419, i32 0, i32 4
  %421 = load i32, ptr %420, align 8, !tbaa !131
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %457

423:                                              ; preds = %416
  %424 = load ptr, ptr %8, align 8, !tbaa !63
  %425 = getelementptr inbounds nuw %struct.AVStream, ptr %424, i32 0, i32 3
  %426 = load ptr, ptr %425, align 8, !tbaa !65
  %427 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %426, i32 0, i32 9
  %428 = load i32, ptr %427, align 8, !tbaa !130
  %429 = icmp sle i32 %428, 8
  br i1 %429, label %430, label %457

430:                                              ; preds = %423
  %431 = load ptr, ptr %10, align 8, !tbaa !108
  %432 = getelementptr inbounds nuw %struct.ASFStream, ptr %431, i32 0, i32 15
  %433 = getelementptr inbounds [256 x i32], ptr %432, i64 0, i64 0
  %434 = load ptr, ptr %8, align 8, !tbaa !63
  %435 = getelementptr inbounds nuw %struct.AVStream, ptr %434, i32 0, i32 3
  %436 = load ptr, ptr %435, align 8, !tbaa !65
  %437 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %436, i32 0, i32 3
  %438 = load ptr, ptr %437, align 8, !tbaa !132
  %439 = load ptr, ptr %8, align 8, !tbaa !63
  %440 = getelementptr inbounds nuw %struct.AVStream, ptr %439, i32 0, i32 3
  %441 = load ptr, ptr %440, align 8, !tbaa !65
  %442 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %441, i32 0, i32 4
  %443 = load i32, ptr %442, align 8, !tbaa !131
  %444 = icmp sgt i32 %443, 1024
  br i1 %444, label %445, label %446

445:                                              ; preds = %430
  br label %452

446:                                              ; preds = %430
  %447 = load ptr, ptr %8, align 8, !tbaa !63
  %448 = getelementptr inbounds nuw %struct.AVStream, ptr %447, i32 0, i32 3
  %449 = load ptr, ptr %448, align 8, !tbaa !65
  %450 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %449, i32 0, i32 4
  %451 = load i32, ptr %450, align 8, !tbaa !131
  br label %452

452:                                              ; preds = %446, %445
  %453 = phi i32 [ 1024, %445 ], [ %451, %446 ]
  %454 = sext i32 %453 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %433, ptr align 1 %438, i64 %454, i1 false)
  %455 = load ptr, ptr %10, align 8, !tbaa !108
  %456 = getelementptr inbounds nuw %struct.ASFStream, ptr %455, i32 0, i32 14
  store i32 1, ptr %456, align 4, !tbaa !133
  br label %457

457:                                              ; preds = %452, %423, %416
  %458 = load i32, ptr %15, align 4, !tbaa !34
  %459 = load ptr, ptr %8, align 8, !tbaa !63
  %460 = getelementptr inbounds nuw %struct.AVStream, ptr %459, i32 0, i32 3
  %461 = load ptr, ptr %460, align 8, !tbaa !65
  %462 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %461, i32 0, i32 2
  store i32 %458, ptr %462, align 8, !tbaa !123
  %463 = load i32, ptr %15, align 4, !tbaa !34
  %464 = call i32 @ff_codec_get_id(ptr noundef @ff_codec_bmp_tags, i32 noundef %463)
  %465 = load ptr, ptr %8, align 8, !tbaa !63
  %466 = getelementptr inbounds nuw %struct.AVStream, ptr %465, i32 0, i32 3
  %467 = load ptr, ptr %466, align 8, !tbaa !65
  %468 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %467, i32 0, i32 1
  store i32 %464, ptr %468, align 4, !tbaa !121
  %469 = load ptr, ptr %8, align 8, !tbaa !63
  %470 = getelementptr inbounds nuw %struct.AVStream, ptr %469, i32 0, i32 3
  %471 = load ptr, ptr %470, align 8, !tbaa !65
  %472 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %471, i32 0, i32 1
  %473 = load i32, ptr %472, align 4, !tbaa !121
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %482, label %475

475:                                              ; preds = %457
  %476 = load i32, ptr %15, align 4, !tbaa !34
  %477 = call i32 @ff_codec_get_id(ptr noundef @ff_codec_bmp_tags_unofficial, i32 noundef %476)
  %478 = load ptr, ptr %8, align 8, !tbaa !63
  %479 = getelementptr inbounds nuw %struct.AVStream, ptr %478, i32 0, i32 3
  %480 = load ptr, ptr %479, align 8, !tbaa !65
  %481 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %480, i32 0, i32 1
  store i32 %477, ptr %481, align 4, !tbaa !121
  br label %482

482:                                              ; preds = %475, %457
  %483 = load i32, ptr %15, align 4, !tbaa !34
  %484 = icmp eq i32 %483, 542266948
  br i1 %484, label %485, label %504

485:                                              ; preds = %482
  %486 = load ptr, ptr %9, align 8, !tbaa !81
  %487 = getelementptr inbounds nuw %struct.FFStream, ptr %486, i32 0, i32 41
  store i32 1, ptr %487, align 8, !tbaa !124
  %488 = load ptr, ptr %8, align 8, !tbaa !63
  %489 = getelementptr inbounds nuw %struct.AVStream, ptr %488, i32 0, i32 3
  %490 = load ptr, ptr %489, align 8, !tbaa !65
  %491 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %490, i32 0, i32 14
  store i32 0, ptr %491, align 4, !tbaa !129
  %492 = load ptr, ptr %8, align 8, !tbaa !63
  %493 = getelementptr inbounds nuw %struct.AVStream, ptr %492, i32 0, i32 3
  %494 = load ptr, ptr %493, align 8, !tbaa !65
  %495 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %494, i32 0, i32 13
  store i32 0, ptr %495, align 8, !tbaa !128
  %496 = load ptr, ptr %8, align 8, !tbaa !63
  %497 = getelementptr inbounds nuw %struct.AVStream, ptr %496, i32 0, i32 3
  %498 = load ptr, ptr %497, align 8, !tbaa !65
  %499 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %498, i32 0, i32 3
  call void @av_freep(ptr noundef %499)
  %500 = load ptr, ptr %8, align 8, !tbaa !63
  %501 = getelementptr inbounds nuw %struct.AVStream, ptr %500, i32 0, i32 3
  %502 = load ptr, ptr %501, align 8, !tbaa !65
  %503 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %502, i32 0, i32 4
  store i32 0, ptr %503, align 8, !tbaa !131
  br label %504

504:                                              ; preds = %485, %482
  %505 = load ptr, ptr %8, align 8, !tbaa !63
  %506 = getelementptr inbounds nuw %struct.AVStream, ptr %505, i32 0, i32 3
  %507 = load ptr, ptr %506, align 8, !tbaa !65
  %508 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %507, i32 0, i32 1
  %509 = load i32, ptr %508, align 4, !tbaa !121
  %510 = icmp eq i32 %509, 27
  br i1 %510, label %511, label %514

511:                                              ; preds = %504
  %512 = load ptr, ptr %9, align 8, !tbaa !81
  %513 = getelementptr inbounds nuw %struct.FFStream, ptr %512, i32 0, i32 41
  store i32 4, ptr %513, align 8, !tbaa !124
  br label %514

514:                                              ; preds = %511, %504
  %515 = load ptr, ptr %8, align 8, !tbaa !63
  %516 = getelementptr inbounds nuw %struct.AVStream, ptr %515, i32 0, i32 3
  %517 = load ptr, ptr %516, align 8, !tbaa !65
  %518 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %517, i32 0, i32 1
  %519 = load i32, ptr %518, align 4, !tbaa !121
  %520 = icmp eq i32 %519, 12
  br i1 %520, label %521, label %524

521:                                              ; preds = %514
  %522 = load ptr, ptr %9, align 8, !tbaa !81
  %523 = getelementptr inbounds nuw %struct.FFStream, ptr %522, i32 0, i32 41
  store i32 1, ptr %523, align 8, !tbaa !124
  br label %524

524:                                              ; preds = %521, %514
  %525 = load ptr, ptr %8, align 8, !tbaa !63
  %526 = getelementptr inbounds nuw %struct.AVStream, ptr %525, i32 0, i32 3
  %527 = load ptr, ptr %526, align 8, !tbaa !65
  %528 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %527, i32 0, i32 1
  %529 = load i32, ptr %528, align 4, !tbaa !121
  %530 = icmp eq i32 %529, 173
  br i1 %530, label %531, label %534

531:                                              ; preds = %524
  %532 = load ptr, ptr %9, align 8, !tbaa !81
  %533 = getelementptr inbounds nuw %struct.FFStream, ptr %532, i32 0, i32 41
  store i32 1, ptr %533, align 8, !tbaa !124
  br label %534

534:                                              ; preds = %531, %524
  br label %535

535:                                              ; preds = %534, %318, %315
  br label %536

536:                                              ; preds = %535, %314
  %537 = load ptr, ptr %7, align 8, !tbaa !33
  %538 = call i64 @avio_tell(ptr noundef %537)
  store i64 %538, ptr %17, align 8, !tbaa !44
  %539 = load ptr, ptr %7, align 8, !tbaa !33
  %540 = load i64, ptr %5, align 8, !tbaa !44
  %541 = load i64, ptr %17, align 8, !tbaa !44
  %542 = load i64, ptr %16, align 8, !tbaa !44
  %543 = sub nsw i64 %541, %542
  %544 = add nsw i64 %543, 24
  %545 = sub nsw i64 %540, %544
  %546 = call i64 @avio_skip(ptr noundef %539, i64 noundef %545)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %547

547:                                              ; preds = %536, %402, %374, %312, %149, %43, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %548 = load i32, ptr %3, align 4
  ret i32 %548
}

; Function Attrs: nounwind uwtable
define internal i32 @asf_read_content_desc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  store ptr %11, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = call i32 @avio_rl16(ptr noundef %12)
  store i32 %13, ptr %4, align 4, !tbaa !34
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = call i32 @avio_rl16(ptr noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !34
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = call i32 @avio_rl16(ptr noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !34
  %18 = load ptr, ptr %3, align 8, !tbaa !33
  %19 = call i32 @avio_rl16(ptr noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !34
  %20 = load ptr, ptr %3, align 8, !tbaa !33
  %21 = call i32 @avio_rl16(ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !34
  %22 = load ptr, ptr %2, align 8, !tbaa !13
  %23 = load i32, ptr %4, align 4, !tbaa !34
  call void @get_tag(ptr noundef %22, ptr noundef @.str.22, i32 noundef 0, i32 noundef %23, i32 noundef 32)
  %24 = load ptr, ptr %2, align 8, !tbaa !13
  %25 = load i32, ptr %5, align 4, !tbaa !34
  call void @get_tag(ptr noundef %24, ptr noundef @.str.23, i32 noundef 0, i32 noundef %25, i32 noundef 32)
  %26 = load ptr, ptr %2, align 8, !tbaa !13
  %27 = load i32, ptr %6, align 4, !tbaa !34
  call void @get_tag(ptr noundef %26, ptr noundef @.str.24, i32 noundef 0, i32 noundef %27, i32 noundef 32)
  %28 = load ptr, ptr %2, align 8, !tbaa !13
  %29 = load i32, ptr %7, align 4, !tbaa !34
  call void @get_tag(ptr noundef %28, ptr noundef @.str.25, i32 noundef 0, i32 noundef %29, i32 noundef 32)
  %30 = load ptr, ptr %3, align 8, !tbaa !33
  %31 = load i32, ptr %8, align 4, !tbaa !34
  %32 = sext i32 %31 to i64
  %33 = call i64 @avio_skip(ptr noundef %30, i64 noundef %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @asf_read_language_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [6 x i8], align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  store ptr %12, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %13 = load ptr, ptr %2, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %15, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = call i32 @avio_rl16(ptr noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !34
  store i32 0, ptr %5, align 4, !tbaa !34
  br label %18

18:                                               ; preds = %51, %1
  %19 = load i32, ptr %5, align 4, !tbaa !34
  %20 = load i32, ptr %7, align 4, !tbaa !34
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %54

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 6, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %23 = load ptr, ptr %3, align 8, !tbaa !33
  %24 = call i32 @avio_r8(ptr noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !34
  %25 = load ptr, ptr %3, align 8, !tbaa !33
  %26 = load i32, ptr %9, align 4, !tbaa !34
  %27 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 0
  %28 = call i32 @avio_get_str16le(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 6)
  store i32 %28, ptr %6, align 4, !tbaa !34
  %29 = load i32, ptr %9, align 4, !tbaa !34
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8, !tbaa !33
  %33 = load i32, ptr %9, align 4, !tbaa !34
  %34 = load i32, ptr %6, align 4, !tbaa !34
  %35 = sub i32 %33, %34
  %36 = zext i32 %35 to i64
  %37 = call i64 @avio_skip(ptr noundef %32, i64 noundef %36)
  br label %38

38:                                               ; preds = %31, %22
  %39 = load i32, ptr %5, align 4, !tbaa !34
  %40 = icmp slt i32 %39, 128
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct.ASFContext, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %5, align 4, !tbaa !34
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [128 x [6 x i8]], ptr %43, i64 0, i64 %45
  %47 = getelementptr inbounds [6 x i8], ptr %46, i64 0, i64 0
  %48 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 0
  %49 = call i64 @av_strlcpy(ptr noundef %47, ptr noundef %48, i64 noundef 6)
  br label %50

50:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 6, ptr %8) #11
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %5, align 4, !tbaa !34
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4, !tbaa !34
  br label %18, !llvm.loop !134

54:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @asf_read_ext_content_desc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1024 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  store ptr %14, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %15 = load ptr, ptr %2, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  store ptr %17, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !33
  %19 = call i32 @avio_rl16(ptr noundef %18)
  store i32 %19, ptr %5, align 4, !tbaa !34
  store i32 0, ptr %6, align 4, !tbaa !34
  br label %20

20:                                               ; preds = %96, %1
  %21 = load i32, ptr %6, align 4, !tbaa !34
  %22 = load i32, ptr %5, align 4, !tbaa !34
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %99

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #11
  %25 = load ptr, ptr %3, align 8, !tbaa !33
  %26 = call i32 @avio_rl16(ptr noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !34
  %27 = load i32, ptr %8, align 4, !tbaa !34
  %28 = srem i32 %27, 2
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load i32, ptr %8, align 4, !tbaa !34
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4, !tbaa !34
  br label %33

33:                                               ; preds = %30, %24
  %34 = load ptr, ptr %3, align 8, !tbaa !33
  %35 = load i32, ptr %8, align 4, !tbaa !34
  %36 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %37 = call i32 @avio_get_str16le(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 1024)
  store i32 %37, ptr %7, align 4, !tbaa !34
  %38 = load i32, ptr %8, align 4, !tbaa !34
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8, !tbaa !33
  %42 = load i32, ptr %8, align 4, !tbaa !34
  %43 = load i32, ptr %7, align 4, !tbaa !34
  %44 = sub nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = call i64 @avio_skip(ptr noundef %41, i64 noundef %45)
  br label %47

47:                                               ; preds = %40, %33
  %48 = load ptr, ptr %3, align 8, !tbaa !33
  %49 = call i32 @avio_rl16(ptr noundef %48)
  store i32 %49, ptr %9, align 4, !tbaa !34
  %50 = load ptr, ptr %3, align 8, !tbaa !33
  %51 = call i32 @avio_rl16(ptr noundef %50)
  store i32 %51, ptr %10, align 4, !tbaa !34
  %52 = load i32, ptr %9, align 4, !tbaa !34
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %10, align 4, !tbaa !34
  %56 = srem i32 %55, 2
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, ptr %10, align 4, !tbaa !34
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 4, !tbaa !34
  br label %61

61:                                               ; preds = %58, %54, %47
  %62 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.26) #12
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %2, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %69 = load i32, ptr %9, align 4, !tbaa !34
  %70 = call i32 @get_value(ptr noundef %68, i32 noundef %69, i32 noundef 32)
  %71 = load ptr, ptr %4, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw %struct.ASFContext, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds [128 x %struct.AVRational], ptr %72, i64 0, i64 0
  %74 = getelementptr inbounds nuw %struct.AVRational, ptr %73, i32 0, i32 0
  store i32 %70, ptr %74, align 8, !tbaa !71
  br label %95

75:                                               ; preds = %61
  %76 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.27) #12
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %2, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  %83 = load i32, ptr %9, align 4, !tbaa !34
  %84 = call i32 @get_value(ptr noundef %82, i32 noundef %83, i32 noundef 32)
  %85 = load ptr, ptr %4, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw %struct.ASFContext, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds [128 x %struct.AVRational], ptr %86, i64 0, i64 0
  %88 = getelementptr inbounds nuw %struct.AVRational, ptr %87, i32 0, i32 1
  store i32 %84, ptr %88, align 4, !tbaa !72
  br label %94

89:                                               ; preds = %75
  %90 = load ptr, ptr %2, align 8, !tbaa !13
  %91 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %92 = load i32, ptr %9, align 4, !tbaa !34
  %93 = load i32, ptr %10, align 4, !tbaa !34
  call void @get_tag(ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef 32)
  br label %94

94:                                               ; preds = %89, %79
  br label %95

95:                                               ; preds = %94, %65
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %6, align 4, !tbaa !34
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %6, align 4, !tbaa !34
  br label %20, !llvm.loop !135

99:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @asf_read_metadata(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  store ptr %20, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  store ptr %23, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  %25 = call i32 @avio_rl16(ptr noundef %24)
  store i32 %25, ptr %6, align 4, !tbaa !34
  store i32 0, ptr %12, align 4, !tbaa !34
  br label %26

26:                                               ; preds = %128, %1
  %27 = load i32, ptr %12, align 4, !tbaa !34
  %28 = load i32, ptr %6, align 4, !tbaa !34
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %131

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %31 = load ptr, ptr %4, align 8, !tbaa !33
  %32 = call i32 @avio_rl16(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !33
  %34 = call i32 @avio_rl16(ptr noundef %33)
  store i32 %34, ptr %7, align 4, !tbaa !34
  %35 = load ptr, ptr %4, align 8, !tbaa !33
  %36 = call i32 @avio_rl16(ptr noundef %35)
  store i32 %36, ptr %8, align 4, !tbaa !34
  %37 = load ptr, ptr %4, align 8, !tbaa !33
  %38 = call i32 @avio_rl16(ptr noundef %37)
  store i32 %38, ptr %14, align 4, !tbaa !34
  %39 = load ptr, ptr %4, align 8, !tbaa !33
  %40 = call i32 @avio_rl32(ptr noundef %39)
  store i32 %40, ptr %10, align 4, !tbaa !34
  %41 = load i32, ptr %10, align 4, !tbaa !34
  %42 = icmp uge i32 %41, 1073741812
  br i1 %42, label %43, label %44

43:                                               ; preds = %30
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %125

44:                                               ; preds = %30
  %45 = load i32, ptr %8, align 4, !tbaa !34
  %46 = mul nsw i32 2, %45
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !34
  %48 = load i32, ptr %9, align 4, !tbaa !34
  %49 = sext i32 %48 to i64
  %50 = call noalias ptr @av_malloc(i64 noundef %49)
  store ptr %50, ptr %13, align 8, !tbaa !76
  %51 = load ptr, ptr %13, align 8, !tbaa !76
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %44
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %125

54:                                               ; preds = %44
  %55 = load ptr, ptr %4, align 8, !tbaa !33
  %56 = load i32, ptr %8, align 4, !tbaa !34
  %57 = load ptr, ptr %13, align 8, !tbaa !76
  %58 = load i32, ptr %9, align 4, !tbaa !34
  %59 = call i32 @avio_get_str16le(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %11, align 4, !tbaa !34
  %60 = load i32, ptr %8, align 4, !tbaa !34
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8, !tbaa !33
  %64 = load i32, ptr %8, align 4, !tbaa !34
  %65 = load i32, ptr %11, align 4, !tbaa !34
  %66 = sub nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = call i64 @avio_skip(ptr noundef %63, i64 noundef %67)
  br label %69

69:                                               ; preds = %62, %54
  %70 = load ptr, ptr %3, align 8, !tbaa !13
  %71 = load i32, ptr %12, align 4, !tbaa !34
  %72 = load i32, ptr %7, align 4, !tbaa !34
  %73 = load i32, ptr %8, align 4, !tbaa !34
  %74 = load i32, ptr %14, align 4, !tbaa !34
  %75 = load i32, ptr %10, align 4, !tbaa !34
  %76 = load ptr, ptr %13, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %70, i32 noundef 56, ptr noundef @.str.28, i32 noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %13, align 8, !tbaa !76
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.26) #12
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %97, label %80

80:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %81 = load ptr, ptr %3, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !32
  %84 = load i32, ptr %14, align 4, !tbaa !34
  %85 = call i32 @get_value(ptr noundef %83, i32 noundef %84, i32 noundef 16)
  store i32 %85, ptr %16, align 4, !tbaa !34
  %86 = load i32, ptr %7, align 4, !tbaa !34
  %87 = icmp slt i32 %86, 128
  br i1 %87, label %88, label %96

88:                                               ; preds = %80
  %89 = load i32, ptr %16, align 4, !tbaa !34
  %90 = load ptr, ptr %5, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw %struct.ASFContext, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %7, align 4, !tbaa !34
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [128 x %struct.AVRational], ptr %91, i64 0, i64 %93
  %95 = getelementptr inbounds nuw %struct.AVRational, ptr %94, i32 0, i32 0
  store i32 %89, ptr %95, align 8, !tbaa !71
  br label %96

96:                                               ; preds = %88, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %124

97:                                               ; preds = %69
  %98 = load ptr, ptr %13, align 8, !tbaa !76
  %99 = call i32 @strcmp(ptr noundef %98, ptr noundef @.str.27) #12
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %118, label %101

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %102 = load ptr, ptr %3, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !32
  %105 = load i32, ptr %14, align 4, !tbaa !34
  %106 = call i32 @get_value(ptr noundef %104, i32 noundef %105, i32 noundef 16)
  store i32 %106, ptr %17, align 4, !tbaa !34
  %107 = load i32, ptr %7, align 4, !tbaa !34
  %108 = icmp slt i32 %107, 128
  br i1 %108, label %109, label %117

109:                                              ; preds = %101
  %110 = load i32, ptr %17, align 4, !tbaa !34
  %111 = load ptr, ptr %5, align 8, !tbaa !30
  %112 = getelementptr inbounds nuw %struct.ASFContext, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %7, align 4, !tbaa !34
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [128 x %struct.AVRational], ptr %112, i64 0, i64 %114
  %116 = getelementptr inbounds nuw %struct.AVRational, ptr %115, i32 0, i32 1
  store i32 %110, ptr %116, align 4, !tbaa !72
  br label %117

117:                                              ; preds = %109, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %123

118:                                              ; preds = %97
  %119 = load ptr, ptr %3, align 8, !tbaa !13
  %120 = load ptr, ptr %13, align 8, !tbaa !76
  %121 = load i32, ptr %14, align 4, !tbaa !34
  %122 = load i32, ptr %10, align 4, !tbaa !34
  call void @get_tag(ptr noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef 16)
  br label %123

123:                                              ; preds = %118, %117
  br label %124

124:                                              ; preds = %123, %96
  call void @av_freep(ptr noundef %13)
  store i32 0, ptr %15, align 4
  br label %125

125:                                              ; preds = %124, %53, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %126 = load i32, ptr %15, align 4
  switch i32 %126, label %132 [
    i32 0, label %127
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %12, align 4, !tbaa !34
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %12, align 4, !tbaa !34
  br label %26, !llvm.loop !136

131:                                              ; preds = %26
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %132

132:                                              ; preds = %131, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %133 = load i32, ptr %2, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal i32 @asf_read_ext_stream_properties(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [16 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  store ptr %19, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  store ptr %22, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %23 = load ptr, ptr %5, align 8, !tbaa !33
  %24 = call i64 @avio_rl64(ptr noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !33
  %26 = call i64 @avio_rl64(ptr noundef %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !33
  %28 = call i32 @avio_rl32(ptr noundef %27)
  store i32 %28, ptr %11, align 4, !tbaa !34
  %29 = load ptr, ptr %5, align 8, !tbaa !33
  %30 = call i32 @avio_rl32(ptr noundef %29)
  %31 = load ptr, ptr %5, align 8, !tbaa !33
  %32 = call i32 @avio_rl32(ptr noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !33
  %34 = call i32 @avio_rl32(ptr noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !33
  %36 = call i32 @avio_rl32(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !33
  %38 = call i32 @avio_rl32(ptr noundef %37)
  %39 = load ptr, ptr %5, align 8, !tbaa !33
  %40 = call i32 @avio_rl32(ptr noundef %39)
  %41 = load ptr, ptr %5, align 8, !tbaa !33
  %42 = call i32 @avio_rl32(ptr noundef %41)
  %43 = load ptr, ptr %5, align 8, !tbaa !33
  %44 = call i32 @avio_rl16(ptr noundef %43)
  store i32 %44, ptr %12, align 4, !tbaa !34
  %45 = load ptr, ptr %5, align 8, !tbaa !33
  %46 = call i32 @avio_rl16(ptr noundef %45)
  store i32 %46, ptr %13, align 4, !tbaa !34
  %47 = load i32, ptr %12, align 4, !tbaa !34
  %48 = icmp ult i32 %47, 128
  br i1 %48, label %49, label %58

49:                                               ; preds = %1
  %50 = load i32, ptr %13, align 4, !tbaa !34
  %51 = trunc i32 %50 to i16
  %52 = load ptr, ptr %4, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw %struct.ASFContext, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %12, align 4, !tbaa !34
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [128 x %struct.ASFStream], ptr %53, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.ASFStream, ptr %56, i32 0, i32 13
  store i16 %51, ptr %57, align 8, !tbaa !35
  br label %58

58:                                               ; preds = %49, %1
  %59 = load ptr, ptr %5, align 8, !tbaa !33
  %60 = call i64 @avio_rl64(ptr noundef %59)
  %61 = load ptr, ptr %5, align 8, !tbaa !33
  %62 = call i32 @avio_rl16(ptr noundef %61)
  store i32 %62, ptr %9, align 4, !tbaa !34
  %63 = load ptr, ptr %5, align 8, !tbaa !33
  %64 = call i32 @avio_rl16(ptr noundef %63)
  store i32 %64, ptr %8, align 4, !tbaa !34
  %65 = load i32, ptr %12, align 4, !tbaa !34
  %66 = icmp ult i32 %65, 128
  br i1 %66, label %67, label %80

67:                                               ; preds = %58
  %68 = load i32, ptr %11, align 4, !tbaa !34
  %69 = load ptr, ptr %4, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw %struct.ASFContext, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %12, align 4, !tbaa !34
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [128 x i32], ptr %70, i64 0, i64 %72
  store i32 %68, ptr %73, align 4, !tbaa !34
  %74 = load ptr, ptr %4, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw %struct.ASFContext, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %12, align 4, !tbaa !34
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [128 x %struct.ASFStream], ptr %75, i64 0, i64 %77
  %79 = getelementptr inbounds nuw %struct.ASFStream, ptr %78, i32 0, i32 16
  store i32 0, ptr %79, align 8, !tbaa !137
  br label %80

80:                                               ; preds = %67, %58
  store i32 0, ptr %10, align 4, !tbaa !34
  br label %81

81:                                               ; preds = %94, %80
  %82 = load i32, ptr %10, align 4, !tbaa !34
  %83 = load i32, ptr %9, align 4, !tbaa !34
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %97

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8, !tbaa !33
  %87 = call i32 @avio_rl16(ptr noundef %86)
  %88 = load ptr, ptr %5, align 8, !tbaa !33
  %89 = call i32 @avio_rl16(ptr noundef %88)
  store i32 %89, ptr %7, align 4, !tbaa !34
  %90 = load ptr, ptr %5, align 8, !tbaa !33
  %91 = load i32, ptr %7, align 4, !tbaa !34
  %92 = sext i32 %91 to i64
  %93 = call i64 @avio_skip(ptr noundef %90, i64 noundef %92)
  br label %94

94:                                               ; preds = %85
  %95 = load i32, ptr %10, align 4, !tbaa !34
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %10, align 4, !tbaa !34
  br label %81, !llvm.loop !138

97:                                               ; preds = %81
  store i32 0, ptr %10, align 4, !tbaa !34
  br label %98

98:                                               ; preds = %161, %97
  %99 = load i32, ptr %10, align 4, !tbaa !34
  %100 = load i32, ptr %8, align 4, !tbaa !34
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %164

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %103 = load ptr, ptr %5, align 8, !tbaa !33
  %104 = call i32 @ff_get_guid(ptr noundef %103, ptr noundef %6)
  %105 = load ptr, ptr %5, align 8, !tbaa !33
  %106 = call i32 @avio_rl16(ptr noundef %105)
  store i32 %106, ptr %14, align 4, !tbaa !34
  %107 = load ptr, ptr %5, align 8, !tbaa !33
  %108 = call i32 @avio_rl32(ptr noundef %107)
  store i32 %108, ptr %7, align 4, !tbaa !34
  %109 = load i32, ptr %7, align 4, !tbaa !34
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %102
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %158

112:                                              ; preds = %102
  %113 = load ptr, ptr %5, align 8, !tbaa !33
  %114 = load i32, ptr %7, align 4, !tbaa !34
  %115 = sext i32 %114 to i64
  %116 = call i64 @avio_skip(ptr noundef %113, i64 noundef %115)
  %117 = load i32, ptr %12, align 4, !tbaa !34
  %118 = icmp ult i32 %117, 128
  br i1 %118, label %119, label %157

119:                                              ; preds = %112
  %120 = load i32, ptr %10, align 4, !tbaa !34
  %121 = sext i32 %120 to i64
  %122 = icmp ult i64 %121, 8
  br i1 %122, label %123, label %157

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %124 = load ptr, ptr %4, align 8, !tbaa !30
  %125 = getelementptr inbounds nuw %struct.ASFContext, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %12, align 4, !tbaa !34
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [128 x %struct.ASFStream], ptr %125, i64 0, i64 %127
  %129 = getelementptr inbounds nuw %struct.ASFStream, ptr %128, i32 0, i32 17
  %130 = load i32, ptr %10, align 4, !tbaa !34
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x %struct.ASFPayload], ptr %129, i64 0, i64 %131
  store ptr %132, ptr %16, align 8, !tbaa !139
  %133 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %134 = load i8, ptr %133, align 16, !tbaa !77
  %135 = load ptr, ptr %16, align 8, !tbaa !139
  %136 = getelementptr inbounds nuw %struct.ASFPayload, ptr %135, i32 0, i32 0
  store i8 %134, ptr %136, align 2, !tbaa !141
  %137 = load i32, ptr %14, align 4, !tbaa !34
  %138 = trunc i32 %137 to i16
  %139 = load ptr, ptr %16, align 8, !tbaa !139
  %140 = getelementptr inbounds nuw %struct.ASFPayload, ptr %139, i32 0, i32 1
  store i16 %138, ptr %140, align 2, !tbaa !143
  %141 = load ptr, ptr %3, align 8, !tbaa !13
  %142 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %143 = load i8, ptr %142, align 16, !tbaa !77
  %144 = zext i8 %143 to i32
  %145 = load ptr, ptr %16, align 8, !tbaa !139
  %146 = getelementptr inbounds nuw %struct.ASFPayload, ptr %145, i32 0, i32 1
  %147 = load i16, ptr %146, align 2, !tbaa !143
  %148 = zext i16 %147 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %141, i32 noundef 48, ptr noundef @.str.29, i32 noundef %144, i32 noundef %148)
  %149 = load ptr, ptr %4, align 8, !tbaa !30
  %150 = getelementptr inbounds nuw %struct.ASFContext, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %12, align 4, !tbaa !34
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw [128 x %struct.ASFStream], ptr %150, i64 0, i64 %152
  %154 = getelementptr inbounds nuw %struct.ASFStream, ptr %153, i32 0, i32 16
  %155 = load i32, ptr %154, align 8, !tbaa !137
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %154, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %157

157:                                              ; preds = %123, %119, %112
  store i32 0, ptr %15, align 4
  br label %158

158:                                              ; preds = %157, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %159 = load i32, ptr %15, align 4
  switch i32 %159, label %165 [
    i32 0, label %160
  ]

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %10, align 4, !tbaa !34
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %10, align 4, !tbaa !34
  br label %98, !llvm.loop !144

164:                                              ; preds = %98
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %165

165:                                              ; preds = %164, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %166 = load i32, ptr %2, align 4
  ret i32 %166
}

declare i64 @avio_skip(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @asf_read_marker(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1024 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  store ptr %17, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  store ptr %20, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = call i64 @avio_rl64(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !33
  %24 = call i64 @avio_rl64(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !33
  %26 = call i32 @avio_rl32(ptr noundef %25)
  store i32 %26, ptr %7, align 4, !tbaa !34
  %27 = load ptr, ptr %4, align 8, !tbaa !33
  %28 = call i32 @avio_rl16(ptr noundef %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !33
  %30 = call i32 @avio_rl16(ptr noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !34
  %31 = load ptr, ptr %4, align 8, !tbaa !33
  %32 = load i32, ptr %8, align 4, !tbaa !34
  %33 = sext i32 %32 to i64
  %34 = call i64 @avio_skip(ptr noundef %31, i64 noundef %33)
  store i32 0, ptr %6, align 4, !tbaa !34
  br label %35

35:                                               ; preds = %96, %1
  %36 = load i32, ptr %6, align 4, !tbaa !34
  %37 = load i32, ptr %7, align 4, !tbaa !34
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %99

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %40 = load ptr, ptr %4, align 8, !tbaa !33
  %41 = call i32 @avio_feof(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %93

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !33
  %46 = call i64 @avio_rl64(ptr noundef %45)
  %47 = load ptr, ptr %4, align 8, !tbaa !33
  %48 = call i64 @avio_rl64(ptr noundef %47)
  store i64 %48, ptr %11, align 8, !tbaa !44
  %49 = load i64, ptr %11, align 8, !tbaa !44
  %50 = load ptr, ptr %5, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw %struct.ASFContext, ptr %50, i32 0, i32 11
  %52 = getelementptr inbounds nuw %struct.ASFMainHeader, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !115
  %54 = zext i32 %53 to i64
  %55 = mul nsw i64 %54, 10000
  %56 = call i64 @av_sat_sub64_c(i64 noundef %49, i64 noundef %55)
  store i64 %56, ptr %11, align 8, !tbaa !44
  %57 = load ptr, ptr %4, align 8, !tbaa !33
  %58 = call i32 @avio_rl16(ptr noundef %57)
  %59 = load ptr, ptr %4, align 8, !tbaa !33
  %60 = call i32 @avio_rl32(ptr noundef %59)
  %61 = load ptr, ptr %4, align 8, !tbaa !33
  %62 = call i32 @avio_rl32(ptr noundef %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !33
  %64 = call i32 @avio_rl32(ptr noundef %63)
  store i32 %64, ptr %12, align 4, !tbaa !34
  %65 = load i32, ptr %12, align 4, !tbaa !34
  %66 = icmp ugt i32 %65, 1073741823
  br i1 %66, label %67, label %68

67:                                               ; preds = %44
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %93

68:                                               ; preds = %44
  %69 = load ptr, ptr %4, align 8, !tbaa !33
  %70 = load i32, ptr %12, align 4, !tbaa !34
  %71 = mul nsw i32 %70, 2
  %72 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %73 = call i32 @avio_get_str16le(ptr noundef %69, i32 noundef %71, ptr noundef %72, i32 noundef 1024)
  store i32 %73, ptr %9, align 4, !tbaa !34
  %74 = load i32, ptr %12, align 4, !tbaa !34
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %68
  %77 = load ptr, ptr %4, align 8, !tbaa !33
  %78 = load i32, ptr %12, align 4, !tbaa !34
  %79 = load i32, ptr %9, align 4, !tbaa !34
  %80 = sub nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = call i64 @avio_skip(ptr noundef %77, i64 noundef %81)
  br label %83

83:                                               ; preds = %76, %68
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = load i32, ptr %6, align 4, !tbaa !34
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 0
  store i32 1, ptr %87, align 4, !tbaa !71
  %88 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 1
  store i32 10000000, ptr %88, align 4, !tbaa !72
  %89 = load i64, ptr %11, align 8, !tbaa !44
  %90 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %91 = load i64, ptr %14, align 4
  %92 = call ptr @avpriv_new_chapter(ptr noundef %84, i64 noundef %86, i64 %91, i64 noundef %89, i64 noundef -9223372036854775808, ptr noundef %90)
  store i32 0, ptr %13, align 4
  br label %93

93:                                               ; preds = %83, %67, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %94 = load i32, ptr %13, align 4
  switch i32 %94, label %100 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %6, align 4, !tbaa !34
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %6, align 4, !tbaa !34
  br label %35, !llvm.loop !145

99:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %100

100:                                              ; preds = %99, %93
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %101 = load i32, ptr %2, align 4
  ret i32 %101
}

declare i32 @avio_feof(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffformatcontext(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #1

declare void @av_hex_dump_log(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @av_packet_unref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @get_tag(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !76
  store i32 %2, ptr %8, align 4, !tbaa !34
  store i32 %3, ptr %9, align 4, !tbaa !34
  store i32 %4, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  store ptr %17, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = call i64 @avio_tell(ptr noundef %20)
  store i64 %21, ptr %13, align 8, !tbaa !44
  br label %22

22:                                               ; preds = %5
  %23 = load i32, ptr %9, align 4, !tbaa !34
  %24 = icmp ult i32 %23, 1073741812
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef @.str.32, i32 noundef 230)
  call void @abort() #13
  unreachable

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %11, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.ASFContext, ptr %29, i32 0, i32 32
  %31 = load i32, ptr %30, align 4, !tbaa !146
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !76
  %35 = call i32 @strncmp(ptr noundef %34, ptr noundef @.str.33, i64 noundef 3) #12
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %109

38:                                               ; preds = %33, %28
  %39 = load i32, ptr %9, align 4, !tbaa !34
  %40 = mul nsw i32 2, %39
  %41 = add nsw i32 %40, 22
  %42 = sext i32 %41 to i64
  %43 = call noalias ptr @av_malloc(i64 noundef %42)
  store ptr %43, ptr %12, align 8, !tbaa !76
  %44 = load ptr, ptr %12, align 8, !tbaa !76
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %38
  br label %109

47:                                               ; preds = %38
  %48 = load i32, ptr %8, align 4, !tbaa !34
  switch i32 %48, label %94 [
    i32 0, label %49
    i32 -1, label %59
    i32 1, label %70
    i32 2, label %80
    i32 3, label %80
    i32 4, label %80
    i32 5, label %80
    i32 6, label %91
  ]

49:                                               ; preds = %47
  %50 = load ptr, ptr %6, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = load i32, ptr %9, align 4, !tbaa !34
  %54 = load ptr, ptr %12, align 8, !tbaa !76
  %55 = load i32, ptr %9, align 4, !tbaa !34
  %56 = mul nsw i32 2, %55
  %57 = add nsw i32 %56, 1
  %58 = call i32 @avio_get_str16le(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %57)
  br label %98

59:                                               ; preds = %47
  %60 = load ptr, ptr %6, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %63 = load ptr, ptr %12, align 8, !tbaa !76
  %64 = load i32, ptr %9, align 4, !tbaa !34
  %65 = call i32 @avio_read(ptr noundef %62, ptr noundef %63, i32 noundef %64)
  %66 = load ptr, ptr %12, align 8, !tbaa !76
  %67 = load i32, ptr %9, align 4, !tbaa !34
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  store i8 0, ptr %69, align 1, !tbaa !77
  br label %98

70:                                               ; preds = %47
  %71 = load ptr, ptr %6, align 8, !tbaa !13
  %72 = load ptr, ptr %7, align 8, !tbaa !76
  %73 = load i32, ptr %9, align 4, !tbaa !34
  %74 = call i32 @ff_asf_handle_byte_array(ptr noundef %71, ptr noundef %72, i32 noundef %73)
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load ptr, ptr %6, align 8, !tbaa !13
  %78 = load ptr, ptr %7, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %77, i32 noundef 40, ptr noundef @.str.34, ptr noundef %78)
  br label %79

79:                                               ; preds = %76, %70
  br label %109

80:                                               ; preds = %47, %47, %47, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %81 = load ptr, ptr %6, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !32
  %84 = load i32, ptr %8, align 4, !tbaa !34
  %85 = load i32, ptr %10, align 4, !tbaa !34
  %86 = call i32 @get_value(ptr noundef %83, i32 noundef %84, i32 noundef %85)
  %87 = sext i32 %86 to i64
  store i64 %87, ptr %14, align 8, !tbaa !44
  %88 = load ptr, ptr %12, align 8, !tbaa !76
  %89 = load i64, ptr %14, align 8, !tbaa !44
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %88, i64 noundef 22, ptr noundef @.str.35, i64 noundef %89) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %98

91:                                               ; preds = %47
  %92 = load ptr, ptr %6, align 8, !tbaa !13
  %93 = load ptr, ptr %7, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %92, i32 noundef 48, ptr noundef @.str.36, ptr noundef %93)
  br label %109

94:                                               ; preds = %47
  %95 = load ptr, ptr %6, align 8, !tbaa !13
  %96 = load i32, ptr %8, align 4, !tbaa !34
  %97 = load ptr, ptr %7, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %95, i32 noundef 48, ptr noundef @.str.37, i32 noundef %96, ptr noundef %97)
  br label %109

98:                                               ; preds = %80, %59, %49
  %99 = load ptr, ptr %12, align 8, !tbaa !76
  %100 = load i8, ptr %99, align 1, !tbaa !77
  %101 = icmp ne i8 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = load ptr, ptr %6, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %103, i32 0, i32 29
  %105 = load ptr, ptr %7, align 8, !tbaa !76
  %106 = load ptr, ptr %12, align 8, !tbaa !76
  %107 = call i32 @av_dict_set(ptr noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef 0)
  br label %108

108:                                              ; preds = %102, %98
  br label %109

109:                                              ; preds = %108, %94, %91, %79, %46, %37
  call void @av_freep(ptr noundef %12)
  %110 = load ptr, ptr %6, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !32
  %113 = load i64, ptr %13, align 8, !tbaa !44
  %114 = load i32, ptr %9, align 4, !tbaa !34
  %115 = sext i32 %114 to i64
  %116 = add nsw i64 %113, %115
  %117 = call i64 @avio_seek(ptr noundef %112, i64 noundef %116, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @ff_convert_lang_to(ptr noundef, i32 noundef) #1

declare void @ff_metadata_conv(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  ret ptr %3
}

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i64 @avio_size(ptr noundef) #1

declare i32 @avio_rl16(ptr noundef) #1

declare i32 @ff_get_wav_header(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @ffio_limit(ptr noundef, i32 noundef) #1

declare noalias ptr @av_mallocz(i64 noundef) #1

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @ff_codec_get_id(ptr noundef, i32 noundef) #1

declare void @av_freep(ptr noundef) #1

declare i32 @avio_get_str16le(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_value(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store i32 %1, ptr %6, align 4, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !34
  %8 = load i32, ptr %6, align 4, !tbaa !34
  switch i32 %8, label %30 [
    i32 2, label %9
    i32 3, label %20
    i32 4, label %23
    i32 5, label %27
  ]

9:                                                ; preds = %3
  %10 = load i32, ptr %7, align 4, !tbaa !34
  %11 = icmp eq i32 %10, 32
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = call i32 @avio_rl32(ptr noundef %13)
  br label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !33
  %17 = call i32 @avio_rl16(ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i32 [ %14, %12 ], [ %17, %15 ]
  store i32 %19, ptr %4, align 4
  br label %31

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !33
  %22 = call i32 @avio_rl32(ptr noundef %21)
  store i32 %22, ptr %4, align 4
  br label %31

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !33
  %25 = call i64 @avio_rl64(ptr noundef %24)
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %4, align 4
  br label %31

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !33
  %29 = call i32 @avio_rl16(ptr noundef %28)
  store i32 %29, ptr %4, align 4
  br label %31

30:                                               ; preds = %3
  store i32 -2147483648, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %27, %23, %20, %18
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

declare noalias ptr @av_malloc(i64 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_sat_sub64_c(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load i64, ptr %3, align 8, !tbaa !44
  %7 = load i64, ptr %4, align 8, !tbaa !44
  %8 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %6, i64 %7)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  store i64 %10, ptr %5, align 8
  br i1 %9, label %13, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !44
  br label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !44
  %15 = icmp slt i64 %14, 0
  %16 = select i1 %15, i64 9223372036854775807, i64 -9223372036854775808
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi i64 [ %12, %11 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %18
}

declare ptr @avpriv_new_chapter(ptr noundef, i64 noundef, i64, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #7

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @ff_asf_handle_byte_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #9

; Function Attrs: nounwind uwtable
define internal i32 @asf_parse_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  store ptr %25, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !108
  br label %26

26:                                               ; preds = %986, %984, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %27 = load ptr, ptr %6, align 8, !tbaa !33
  %28 = call i32 @avio_feof(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 -541478725, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %984

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.ASFContext, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !61
  %35 = icmp slt i32 %34, 6
  br i1 %35, label %46, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct.ASFContext, ptr %37, i32 0, i32 16
  %39 = load i32, ptr %38, align 8, !tbaa !79
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %41, label %99

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct.ASFContext, ptr %42, i32 0, i32 27
  %44 = load i64, ptr %43, align 8, !tbaa !80
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %99

46:                                               ; preds = %41, %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %47 = load ptr, ptr %8, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %struct.ASFContext, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8, !tbaa !61
  %50 = load ptr, ptr %8, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw %struct.ASFContext, ptr %50, i32 0, i32 20
  %52 = load i32, ptr %51, align 8, !tbaa !147
  %53 = add nsw i32 %49, %52
  store i32 %53, ptr %12, align 4, !tbaa !34
  %54 = load ptr, ptr %8, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %struct.ASFContext, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8, !tbaa !61
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %46
  %59 = load ptr, ptr %8, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw %struct.ASFContext, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8, !tbaa !61
  %62 = icmp slt i32 %61, 6
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %64, i32 noundef 24, ptr noundef @.str.39)
  br label %65

65:                                               ; preds = %63, %58, %46
  %66 = load i32, ptr %12, align 4, !tbaa !34
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %71

69:                                               ; preds = %65
  call void @__assert_fail(ptr noundef @.str.40, ptr noundef @.str.32, i32 noundef 1149, ptr noundef @__PRETTY_FUNCTION__.asf_parse_packet) #13
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %68
  %72 = load ptr, ptr %6, align 8, !tbaa !33
  %73 = load i32, ptr %12, align 4, !tbaa !34
  %74 = sext i32 %73 to i64
  %75 = call i64 @avio_skip(ptr noundef %72, i64 noundef %74)
  %76 = load ptr, ptr %6, align 8, !tbaa !33
  %77 = call i64 @avio_tell(ptr noundef %76)
  %78 = load ptr, ptr %8, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw %struct.ASFContext, ptr %78, i32 0, i32 28
  store i64 %77, ptr %79, align 8, !tbaa !148
  %80 = load ptr, ptr %8, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw %struct.ASFContext, ptr %80, i32 0, i32 9
  %82 = load i64, ptr %81, align 8, !tbaa !50
  %83 = icmp ne i64 %82, -1
  br i1 %83, label %84, label %97

84:                                               ; preds = %71
  %85 = load ptr, ptr %8, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw %struct.ASFContext, ptr %85, i32 0, i32 28
  %87 = load i64, ptr %86, align 8, !tbaa !148
  %88 = load ptr, ptr %8, align 8, !tbaa !30
  %89 = getelementptr inbounds nuw %struct.ASFContext, ptr %88, i32 0, i32 8
  %90 = load i64, ptr %89, align 8, !tbaa !45
  %91 = sub i64 %87, %90
  %92 = load ptr, ptr %8, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw %struct.ASFContext, ptr %92, i32 0, i32 9
  %94 = load i64, ptr %93, align 8, !tbaa !50
  %95 = icmp uge i64 %91, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %84
  store i32 -541478725, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %98

97:                                               ; preds = %84, %71
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %98

98:                                               ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %984

99:                                               ; preds = %41, %36
  %100 = load ptr, ptr %8, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw %struct.ASFContext, ptr %100, i32 0, i32 27
  %102 = load i64, ptr %101, align 8, !tbaa !80
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %223

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8, !tbaa !13
  %106 = load ptr, ptr %6, align 8, !tbaa !33
  %107 = call i32 @asf_read_frame_header(ptr noundef %105, ptr noundef %106)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %104
  %110 = load ptr, ptr %8, align 8, !tbaa !30
  %111 = getelementptr inbounds nuw %struct.ASFContext, ptr %110, i32 0, i32 16
  store i32 0, ptr %111, align 8, !tbaa !79
  %112 = load ptr, ptr %8, align 8, !tbaa !30
  %113 = getelementptr inbounds nuw %struct.ASFContext, ptr %112, i32 0, i32 27
  store i64 0, ptr %113, align 8, !tbaa !80
  store i32 3, ptr %11, align 4
  br label %984

114:                                              ; preds = %104
  %115 = load ptr, ptr %8, align 8, !tbaa !30
  %116 = getelementptr inbounds nuw %struct.ASFContext, ptr %115, i32 0, i32 29
  %117 = load i32, ptr %116, align 8, !tbaa !149
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %169, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %5, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8, !tbaa !62
  %123 = load ptr, ptr %8, align 8, !tbaa !30
  %124 = getelementptr inbounds nuw %struct.ASFContext, ptr %123, i32 0, i32 29
  %125 = load i32, ptr %124, align 8, !tbaa !149
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %122, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !63
  %129 = getelementptr inbounds nuw %struct.AVStream, ptr %128, i32 0, i32 10
  %130 = load i32, ptr %129, align 4, !tbaa !150
  %131 = icmp sge i32 %130, 48
  br i1 %131, label %169, label %132

132:                                              ; preds = %119
  %133 = load ptr, ptr %8, align 8, !tbaa !30
  %134 = getelementptr inbounds nuw %struct.ASFContext, ptr %133, i32 0, i32 19
  %135 = load i32, ptr %134, align 4, !tbaa !151
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %195, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %5, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8, !tbaa !62
  %141 = load ptr, ptr %8, align 8, !tbaa !30
  %142 = getelementptr inbounds nuw %struct.ASFContext, ptr %141, i32 0, i32 29
  %143 = load i32, ptr %142, align 8, !tbaa !149
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %140, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !63
  %147 = getelementptr inbounds nuw %struct.AVStream, ptr %146, i32 0, i32 10
  %148 = load i32, ptr %147, align 4, !tbaa !150
  %149 = icmp sge i32 %148, 32
  br i1 %149, label %169, label %150

150:                                              ; preds = %137
  %151 = load ptr, ptr %8, align 8, !tbaa !30
  %152 = getelementptr inbounds nuw %struct.ASFContext, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %5, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8, !tbaa !62
  %156 = load ptr, ptr %8, align 8, !tbaa !30
  %157 = getelementptr inbounds nuw %struct.ASFContext, ptr %156, i32 0, i32 29
  %158 = load i32, ptr %157, align 8, !tbaa !149
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %155, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !63
  %162 = getelementptr inbounds nuw %struct.AVStream, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4, !tbaa !107
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [128 x %struct.ASFStream], ptr %152, i64 0, i64 %164
  %166 = getelementptr inbounds nuw %struct.ASFStream, ptr %165, i32 0, i32 7
  %167 = load i32, ptr %166, align 8, !tbaa !152
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %195

169:                                              ; preds = %150, %137, %119, %114
  %170 = load ptr, ptr %8, align 8, !tbaa !30
  %171 = getelementptr inbounds nuw %struct.ASFContext, ptr %170, i32 0, i32 27
  store i64 0, ptr %171, align 8, !tbaa !80
  %172 = load ptr, ptr %6, align 8, !tbaa !33
  %173 = load ptr, ptr %8, align 8, !tbaa !30
  %174 = getelementptr inbounds nuw %struct.ASFContext, ptr %173, i32 0, i32 22
  %175 = load i32, ptr %174, align 8, !tbaa !153
  %176 = zext i32 %175 to i64
  %177 = call i64 @avio_skip(ptr noundef %172, i64 noundef %176)
  %178 = load ptr, ptr %8, align 8, !tbaa !30
  %179 = getelementptr inbounds nuw %struct.ASFContext, ptr %178, i32 0, i32 22
  %180 = load i32, ptr %179, align 8, !tbaa !153
  %181 = load ptr, ptr %8, align 8, !tbaa !30
  %182 = getelementptr inbounds nuw %struct.ASFContext, ptr %181, i32 0, i32 6
  %183 = load i32, ptr %182, align 8, !tbaa !61
  %184 = sub i32 %183, %180
  store i32 %184, ptr %182, align 8, !tbaa !61
  %185 = load ptr, ptr %8, align 8, !tbaa !30
  %186 = getelementptr inbounds nuw %struct.ASFContext, ptr %185, i32 0, i32 29
  %187 = load i32, ptr %186, align 8, !tbaa !149
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %169
  %190 = load ptr, ptr %5, align 8, !tbaa !13
  %191 = load ptr, ptr %8, align 8, !tbaa !30
  %192 = getelementptr inbounds nuw %struct.ASFContext, ptr %191, i32 0, i32 22
  %193 = load i32, ptr %192, align 8, !tbaa !153
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %190, i32 noundef 16, ptr noundef @.str.41, i32 noundef %193)
  br label %194

194:                                              ; preds = %189, %169
  store i32 3, ptr %11, align 4
  br label %984

195:                                              ; preds = %150, %132
  %196 = load ptr, ptr %8, align 8, !tbaa !30
  %197 = getelementptr inbounds nuw %struct.ASFContext, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %5, align 8, !tbaa !13
  %199 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %198, i32 0, i32 7
  %200 = load ptr, ptr %199, align 8, !tbaa !62
  %201 = load ptr, ptr %8, align 8, !tbaa !30
  %202 = getelementptr inbounds nuw %struct.ASFContext, ptr %201, i32 0, i32 29
  %203 = load i32, ptr %202, align 8, !tbaa !149
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %200, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !63
  %207 = getelementptr inbounds nuw %struct.AVStream, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 4, !tbaa !107
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [128 x %struct.ASFStream], ptr %197, i64 0, i64 %209
  %211 = load ptr, ptr %8, align 8, !tbaa !30
  %212 = getelementptr inbounds nuw %struct.ASFContext, ptr %211, i32 0, i32 30
  store ptr %210, ptr %212, align 8, !tbaa !154
  %213 = load ptr, ptr %8, align 8, !tbaa !30
  %214 = getelementptr inbounds nuw %struct.ASFContext, ptr %213, i32 0, i32 21
  %215 = load i32, ptr %214, align 4, !tbaa !155
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %222, label %217

217:                                              ; preds = %195
  %218 = load ptr, ptr %8, align 8, !tbaa !30
  %219 = getelementptr inbounds nuw %struct.ASFContext, ptr %218, i32 0, i32 30
  %220 = load ptr, ptr %219, align 8, !tbaa !154
  %221 = getelementptr inbounds nuw %struct.ASFStream, ptr %220, i32 0, i32 7
  store i32 0, ptr %221, align 8, !tbaa !152
  br label %222

222:                                              ; preds = %217, %195
  br label %223

223:                                              ; preds = %222, %99
  %224 = load ptr, ptr %8, align 8, !tbaa !30
  %225 = getelementptr inbounds nuw %struct.ASFContext, ptr %224, i32 0, i32 30
  %226 = load ptr, ptr %225, align 8, !tbaa !154
  store ptr %226, ptr %9, align 8, !tbaa !108
  br label %227

227:                                              ; preds = %223
  %228 = load ptr, ptr %9, align 8, !tbaa !108
  %229 = icmp ne ptr %228, null
  br i1 %229, label %231, label %230

230:                                              ; preds = %227
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.30, ptr noundef @.str.42, ptr noundef @.str.32, i32 noundef 1182)
  call void @abort() #13
  unreachable

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %9, align 8, !tbaa !108
  %235 = getelementptr inbounds nuw %struct.ASFStream, ptr %234, i32 0, i32 3
  %236 = load i32, ptr %235, align 8, !tbaa !156
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %267, label %238

238:                                              ; preds = %233
  %239 = load ptr, ptr %8, align 8, !tbaa !30
  %240 = getelementptr inbounds nuw %struct.ASFContext, ptr %239, i32 0, i32 21
  %241 = load i32, ptr %240, align 4, !tbaa !155
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %267

243:                                              ; preds = %238
  %244 = load ptr, ptr %5, align 8, !tbaa !13
  %245 = load ptr, ptr %8, align 8, !tbaa !30
  %246 = getelementptr inbounds nuw %struct.ASFContext, ptr %245, i32 0, i32 29
  %247 = load i32, ptr %246, align 8, !tbaa !149
  %248 = load ptr, ptr %9, align 8, !tbaa !108
  %249 = getelementptr inbounds nuw %struct.ASFStream, ptr %248, i32 0, i32 3
  %250 = load i32, ptr %249, align 8, !tbaa !156
  %251 = load ptr, ptr %8, align 8, !tbaa !30
  %252 = getelementptr inbounds nuw %struct.ASFContext, ptr %251, i32 0, i32 21
  %253 = load i32, ptr %252, align 4, !tbaa !155
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %244, i32 noundef 56, ptr noundef @.str.43, i32 noundef %247, i32 noundef %250, i32 noundef %253)
  %254 = load ptr, ptr %6, align 8, !tbaa !33
  %255 = load ptr, ptr %8, align 8, !tbaa !30
  %256 = getelementptr inbounds nuw %struct.ASFContext, ptr %255, i32 0, i32 22
  %257 = load i32, ptr %256, align 8, !tbaa !153
  %258 = zext i32 %257 to i64
  %259 = call i64 @avio_skip(ptr noundef %254, i64 noundef %258)
  %260 = load ptr, ptr %8, align 8, !tbaa !30
  %261 = getelementptr inbounds nuw %struct.ASFContext, ptr %260, i32 0, i32 22
  %262 = load i32, ptr %261, align 8, !tbaa !153
  %263 = load ptr, ptr %8, align 8, !tbaa !30
  %264 = getelementptr inbounds nuw %struct.ASFContext, ptr %263, i32 0, i32 6
  %265 = load i32, ptr %264, align 8, !tbaa !61
  %266 = sub i32 %265, %262
  store i32 %266, ptr %264, align 8, !tbaa !61
  store i32 3, ptr %11, align 4
  br label %984

267:                                              ; preds = %238, %233
  %268 = load ptr, ptr %8, align 8, !tbaa !30
  %269 = getelementptr inbounds nuw %struct.ASFContext, ptr %268, i32 0, i32 18
  %270 = load i32, ptr %269, align 8, !tbaa !157
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %331

272:                                              ; preds = %267
  %273 = load ptr, ptr %8, align 8, !tbaa !30
  %274 = getelementptr inbounds nuw %struct.ASFContext, ptr %273, i32 0, i32 27
  %275 = load i64, ptr %274, align 8, !tbaa !80
  %276 = load ptr, ptr %8, align 8, !tbaa !30
  %277 = getelementptr inbounds nuw %struct.ASFContext, ptr %276, i32 0, i32 23
  store i64 %275, ptr %277, align 8, !tbaa !158
  %278 = load ptr, ptr %8, align 8, !tbaa !30
  %279 = getelementptr inbounds nuw %struct.ASFContext, ptr %278, i32 0, i32 26
  %280 = load i32, ptr %279, align 8, !tbaa !159
  %281 = sext i32 %280 to i64
  %282 = load ptr, ptr %8, align 8, !tbaa !30
  %283 = getelementptr inbounds nuw %struct.ASFContext, ptr %282, i32 0, i32 27
  %284 = load i64, ptr %283, align 8, !tbaa !80
  %285 = add nsw i64 %284, %281
  store i64 %285, ptr %283, align 8, !tbaa !80
  %286 = load ptr, ptr %6, align 8, !tbaa !33
  %287 = call i32 @avio_r8(ptr noundef %286)
  %288 = load ptr, ptr %8, align 8, !tbaa !30
  %289 = getelementptr inbounds nuw %struct.ASFContext, ptr %288, i32 0, i32 22
  store i32 %287, ptr %289, align 8, !tbaa !153
  %290 = load ptr, ptr %9, align 8, !tbaa !108
  %291 = getelementptr inbounds nuw %struct.ASFStream, ptr %290, i32 0, i32 4
  store i32 %287, ptr %291, align 4, !tbaa !160
  %292 = load ptr, ptr %8, align 8, !tbaa !30
  %293 = getelementptr inbounds nuw %struct.ASFContext, ptr %292, i32 0, i32 6
  %294 = load i32, ptr %293, align 8, !tbaa !61
  %295 = add nsw i32 %294, -1
  store i32 %295, ptr %293, align 8, !tbaa !61
  %296 = load ptr, ptr %8, align 8, !tbaa !30
  %297 = getelementptr inbounds nuw %struct.ASFContext, ptr %296, i32 0, i32 25
  %298 = load i32, ptr %297, align 4, !tbaa !161
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %297, align 4, !tbaa !161
  %300 = load ptr, ptr %8, align 8, !tbaa !30
  %301 = getelementptr inbounds nuw %struct.ASFContext, ptr %300, i32 0, i32 25
  %302 = load i32, ptr %301, align 4, !tbaa !161
  %303 = load ptr, ptr %9, align 8, !tbaa !108
  %304 = getelementptr inbounds nuw %struct.ASFStream, ptr %303, i32 0, i32 4
  %305 = load i32, ptr %304, align 4, !tbaa !160
  %306 = icmp slt i32 %302, %305
  br i1 %306, label %307, label %323

307:                                              ; preds = %272
  %308 = load ptr, ptr %8, align 8, !tbaa !30
  %309 = getelementptr inbounds nuw %struct.ASFContext, ptr %308, i32 0, i32 27
  store i64 0, ptr %309, align 8, !tbaa !80
  %310 = load ptr, ptr %6, align 8, !tbaa !33
  %311 = load ptr, ptr %8, align 8, !tbaa !30
  %312 = getelementptr inbounds nuw %struct.ASFContext, ptr %311, i32 0, i32 25
  %313 = load i32, ptr %312, align 4, !tbaa !161
  %314 = sext i32 %313 to i64
  %315 = call i64 @avio_skip(ptr noundef %310, i64 noundef %314)
  %316 = load ptr, ptr %8, align 8, !tbaa !30
  %317 = getelementptr inbounds nuw %struct.ASFContext, ptr %316, i32 0, i32 25
  %318 = load i32, ptr %317, align 4, !tbaa !161
  %319 = load ptr, ptr %8, align 8, !tbaa !30
  %320 = getelementptr inbounds nuw %struct.ASFContext, ptr %319, i32 0, i32 6
  %321 = load i32, ptr %320, align 8, !tbaa !61
  %322 = sub nsw i32 %321, %318
  store i32 %322, ptr %320, align 8, !tbaa !61
  store i32 3, ptr %11, align 4
  br label %984

323:                                              ; preds = %272
  %324 = load ptr, ptr %9, align 8, !tbaa !108
  %325 = getelementptr inbounds nuw %struct.ASFStream, ptr %324, i32 0, i32 4
  %326 = load i32, ptr %325, align 4, !tbaa !160
  %327 = load ptr, ptr %8, align 8, !tbaa !30
  %328 = getelementptr inbounds nuw %struct.ASFContext, ptr %327, i32 0, i32 25
  %329 = load i32, ptr %328, align 4, !tbaa !161
  %330 = sub nsw i32 %329, %326
  store i32 %330, ptr %328, align 4, !tbaa !161
  br label %331

331:                                              ; preds = %323, %267
  %332 = load ptr, ptr %9, align 8, !tbaa !108
  %333 = getelementptr inbounds nuw %struct.ASFStream, ptr %332, i32 0, i32 2
  %334 = getelementptr inbounds nuw %struct.AVPacket, ptr %333, i32 0, i32 4
  %335 = load i32, ptr %334, align 8, !tbaa !162
  %336 = load ptr, ptr %9, align 8, !tbaa !108
  %337 = getelementptr inbounds nuw %struct.ASFStream, ptr %336, i32 0, i32 4
  %338 = load i32, ptr %337, align 4, !tbaa !160
  %339 = icmp ne i32 %335, %338
  br i1 %339, label %353, label %340

340:                                              ; preds = %331
  %341 = load ptr, ptr %9, align 8, !tbaa !108
  %342 = getelementptr inbounds nuw %struct.ASFStream, ptr %341, i32 0, i32 3
  %343 = load i32, ptr %342, align 8, !tbaa !156
  %344 = load ptr, ptr %8, align 8, !tbaa !30
  %345 = getelementptr inbounds nuw %struct.ASFContext, ptr %344, i32 0, i32 22
  %346 = load i32, ptr %345, align 8, !tbaa !153
  %347 = add i32 %343, %346
  %348 = load ptr, ptr %9, align 8, !tbaa !108
  %349 = getelementptr inbounds nuw %struct.ASFStream, ptr %348, i32 0, i32 2
  %350 = getelementptr inbounds nuw %struct.AVPacket, ptr %349, i32 0, i32 4
  %351 = load i32, ptr %350, align 8, !tbaa !162
  %352 = icmp ugt i32 %347, %351
  br i1 %352, label %353, label %531

353:                                              ; preds = %340, %331
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %354 = load ptr, ptr %9, align 8, !tbaa !108
  %355 = getelementptr inbounds nuw %struct.ASFStream, ptr %354, i32 0, i32 2
  %356 = getelementptr inbounds nuw %struct.AVPacket, ptr %355, i32 0, i32 3
  %357 = load ptr, ptr %356, align 8, !tbaa !163
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %372

359:                                              ; preds = %353
  %360 = load ptr, ptr %5, align 8, !tbaa !13
  %361 = load ptr, ptr %9, align 8, !tbaa !108
  %362 = getelementptr inbounds nuw %struct.ASFStream, ptr %361, i32 0, i32 2
  %363 = getelementptr inbounds nuw %struct.AVPacket, ptr %362, i32 0, i32 4
  %364 = load i32, ptr %363, align 8, !tbaa !162
  %365 = load ptr, ptr %9, align 8, !tbaa !108
  %366 = getelementptr inbounds nuw %struct.ASFStream, ptr %365, i32 0, i32 4
  %367 = load i32, ptr %366, align 4, !tbaa !160
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %360, i32 noundef 32, ptr noundef @.str.44, i32 noundef %364, i32 noundef %367)
  %368 = load ptr, ptr %9, align 8, !tbaa !108
  %369 = getelementptr inbounds nuw %struct.ASFStream, ptr %368, i32 0, i32 3
  store i32 0, ptr %369, align 8, !tbaa !156
  %370 = load ptr, ptr %9, align 8, !tbaa !108
  %371 = getelementptr inbounds nuw %struct.ASFStream, ptr %370, i32 0, i32 2
  call void @av_packet_unref(ptr noundef %371)
  br label %372

372:                                              ; preds = %359, %353
  %373 = load ptr, ptr %9, align 8, !tbaa !108
  %374 = getelementptr inbounds nuw %struct.ASFStream, ptr %373, i32 0, i32 2
  %375 = load ptr, ptr %9, align 8, !tbaa !108
  %376 = getelementptr inbounds nuw %struct.ASFStream, ptr %375, i32 0, i32 4
  %377 = load i32, ptr %376, align 4, !tbaa !160
  %378 = call i32 @av_new_packet(ptr noundef %374, i32 noundef %377)
  store i32 %378, ptr %13, align 4, !tbaa !34
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %380, label %382

380:                                              ; preds = %372
  %381 = load i32, ptr %13, align 4, !tbaa !34
  store i32 %381, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %528

382:                                              ; preds = %372
  %383 = load ptr, ptr %8, align 8, !tbaa !30
  %384 = getelementptr inbounds nuw %struct.ASFContext, ptr %383, i32 0, i32 17
  %385 = load i32, ptr %384, align 4, !tbaa !164
  %386 = trunc i32 %385 to i8
  %387 = load ptr, ptr %9, align 8, !tbaa !108
  %388 = getelementptr inbounds nuw %struct.ASFStream, ptr %387, i32 0, i32 1
  store i8 %386, ptr %388, align 4, !tbaa !165
  %389 = load ptr, ptr %8, align 8, !tbaa !30
  %390 = getelementptr inbounds nuw %struct.ASFContext, ptr %389, i32 0, i32 23
  %391 = load i64, ptr %390, align 8, !tbaa !158
  %392 = icmp ne i64 %391, -9223372036854775808
  br i1 %392, label %393, label %425

393:                                              ; preds = %382
  %394 = load ptr, ptr %8, align 8, !tbaa !30
  %395 = getelementptr inbounds nuw %struct.ASFContext, ptr %394, i32 0, i32 24
  %396 = load i32, ptr %395, align 8, !tbaa !166
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %411

398:                                              ; preds = %393
  %399 = load ptr, ptr %8, align 8, !tbaa !30
  %400 = getelementptr inbounds nuw %struct.ASFContext, ptr %399, i32 0, i32 23
  %401 = load i64, ptr %400, align 8, !tbaa !158
  %402 = load ptr, ptr %8, align 8, !tbaa !30
  %403 = getelementptr inbounds nuw %struct.ASFContext, ptr %402, i32 0, i32 11
  %404 = getelementptr inbounds nuw %struct.ASFMainHeader, ptr %403, i32 0, i32 5
  %405 = load i32, ptr %404, align 8, !tbaa !115
  %406 = zext i32 %405 to i64
  %407 = sub nsw i64 %401, %406
  %408 = load ptr, ptr %9, align 8, !tbaa !108
  %409 = getelementptr inbounds nuw %struct.ASFStream, ptr %408, i32 0, i32 2
  %410 = getelementptr inbounds nuw %struct.AVPacket, ptr %409, i32 0, i32 1
  store i64 %407, ptr %410, align 8, !tbaa !167
  br label %424

411:                                              ; preds = %393
  %412 = load ptr, ptr %8, align 8, !tbaa !30
  %413 = getelementptr inbounds nuw %struct.ASFContext, ptr %412, i32 0, i32 23
  %414 = load i64, ptr %413, align 8, !tbaa !158
  %415 = load ptr, ptr %8, align 8, !tbaa !30
  %416 = getelementptr inbounds nuw %struct.ASFContext, ptr %415, i32 0, i32 11
  %417 = getelementptr inbounds nuw %struct.ASFMainHeader, ptr %416, i32 0, i32 5
  %418 = load i32, ptr %417, align 8, !tbaa !115
  %419 = zext i32 %418 to i64
  %420 = sub nsw i64 %414, %419
  %421 = load ptr, ptr %9, align 8, !tbaa !108
  %422 = getelementptr inbounds nuw %struct.ASFStream, ptr %421, i32 0, i32 2
  %423 = getelementptr inbounds nuw %struct.AVPacket, ptr %422, i32 0, i32 2
  store i64 %420, ptr %423, align 8, !tbaa !168
  br label %424

424:                                              ; preds = %411, %398
  br label %425

425:                                              ; preds = %424, %382
  %426 = load ptr, ptr %8, align 8, !tbaa !30
  %427 = getelementptr inbounds nuw %struct.ASFContext, ptr %426, i32 0, i32 29
  %428 = load i32, ptr %427, align 8, !tbaa !149
  %429 = load ptr, ptr %9, align 8, !tbaa !108
  %430 = getelementptr inbounds nuw %struct.ASFStream, ptr %429, i32 0, i32 2
  %431 = getelementptr inbounds nuw %struct.AVPacket, ptr %430, i32 0, i32 5
  store i32 %428, ptr %431, align 4, !tbaa !169
  %432 = load ptr, ptr %8, align 8, !tbaa !30
  %433 = getelementptr inbounds nuw %struct.ASFContext, ptr %432, i32 0, i32 28
  %434 = load i64, ptr %433, align 8, !tbaa !148
  %435 = load ptr, ptr %9, align 8, !tbaa !108
  %436 = getelementptr inbounds nuw %struct.ASFStream, ptr %435, i32 0, i32 12
  store i64 %434, ptr %436, align 8, !tbaa !109
  %437 = load ptr, ptr %9, align 8, !tbaa !108
  %438 = getelementptr inbounds nuw %struct.ASFStream, ptr %437, i32 0, i32 2
  %439 = getelementptr inbounds nuw %struct.AVPacket, ptr %438, i32 0, i32 10
  store i64 %434, ptr %439, align 8, !tbaa !170
  %440 = load ptr, ptr %9, align 8, !tbaa !108
  %441 = getelementptr inbounds nuw %struct.ASFStream, ptr %440, i32 0, i32 8
  store i32 0, ptr %441, align 4, !tbaa !171
  %442 = load ptr, ptr %9, align 8, !tbaa !108
  %443 = getelementptr inbounds nuw %struct.ASFStream, ptr %442, i32 0, i32 2
  %444 = getelementptr inbounds nuw %struct.AVPacket, ptr %443, i32 0, i32 3
  %445 = load ptr, ptr %444, align 8, !tbaa !163
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %468

447:                                              ; preds = %425
  %448 = load ptr, ptr %9, align 8, !tbaa !108
  %449 = getelementptr inbounds nuw %struct.ASFStream, ptr %448, i32 0, i32 14
  %450 = load i32, ptr %449, align 4, !tbaa !133
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %468

452:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %453 = load ptr, ptr %9, align 8, !tbaa !108
  %454 = getelementptr inbounds nuw %struct.ASFStream, ptr %453, i32 0, i32 2
  %455 = call ptr @av_packet_new_side_data(ptr noundef %454, i32 noundef 0, i64 noundef 1024)
  store ptr %455, ptr %14, align 8, !tbaa !76
  %456 = load ptr, ptr %14, align 8, !tbaa !76
  %457 = icmp ne ptr %456, null
  br i1 %457, label %460, label %458

458:                                              ; preds = %452
  %459 = load ptr, ptr %5, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %459, i32 noundef 16, ptr noundef @.str.45)
  br label %467

460:                                              ; preds = %452
  %461 = load ptr, ptr %14, align 8, !tbaa !76
  %462 = load ptr, ptr %9, align 8, !tbaa !108
  %463 = getelementptr inbounds nuw %struct.ASFStream, ptr %462, i32 0, i32 15
  %464 = getelementptr inbounds [256 x i32], ptr %463, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %461, ptr align 8 %464, i64 1024, i1 false)
  %465 = load ptr, ptr %9, align 8, !tbaa !108
  %466 = getelementptr inbounds nuw %struct.ASFStream, ptr %465, i32 0, i32 14
  store i32 0, ptr %466, align 4, !tbaa !133
  br label %467

467:                                              ; preds = %460, %458
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %468

468:                                              ; preds = %467, %447, %425
  %469 = load ptr, ptr %8, align 8, !tbaa !30
  %470 = load ptr, ptr %8, align 8, !tbaa !30
  %471 = getelementptr inbounds nuw %struct.ASFContext, ptr %470, i32 0, i32 29
  %472 = load i32, ptr %471, align 8, !tbaa !149
  %473 = load ptr, ptr %8, align 8, !tbaa !30
  %474 = getelementptr inbounds nuw %struct.ASFContext, ptr %473, i32 0, i32 19
  %475 = load i32, ptr %474, align 4, !tbaa !151
  %476 = load ptr, ptr %9, align 8, !tbaa !108
  %477 = getelementptr inbounds nuw %struct.ASFStream, ptr %476, i32 0, i32 2
  %478 = getelementptr inbounds nuw %struct.AVPacket, ptr %477, i32 0, i32 6
  %479 = load i32, ptr %478, align 8, !tbaa !172
  %480 = and i32 %479, 1
  %481 = load ptr, ptr %5, align 8, !tbaa !13
  %482 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %481, i32 0, i32 7
  %483 = load ptr, ptr %482, align 8, !tbaa !62
  %484 = load ptr, ptr %8, align 8, !tbaa !30
  %485 = getelementptr inbounds nuw %struct.ASFContext, ptr %484, i32 0, i32 29
  %486 = load i32, ptr %485, align 8, !tbaa !149
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds ptr, ptr %483, i64 %487
  %489 = load ptr, ptr %488, align 8, !tbaa !63
  %490 = getelementptr inbounds nuw %struct.AVStream, ptr %489, i32 0, i32 3
  %491 = load ptr, ptr %490, align 8, !tbaa !65
  %492 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %491, i32 0, i32 0
  %493 = load i32, ptr %492, align 8, !tbaa !73
  %494 = icmp eq i32 %493, 1
  %495 = zext i1 %494 to i32
  %496 = load ptr, ptr %9, align 8, !tbaa !108
  %497 = getelementptr inbounds nuw %struct.ASFStream, ptr %496, i32 0, i32 4
  %498 = load i32, ptr %497, align 4, !tbaa !160
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %469, i32 noundef 56, ptr noundef @.str.46, i32 noundef %472, i32 noundef %475, i32 noundef %480, i32 noundef %495, i32 noundef %498)
  %499 = load ptr, ptr %5, align 8, !tbaa !13
  %500 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %499, i32 0, i32 7
  %501 = load ptr, ptr %500, align 8, !tbaa !62
  %502 = load ptr, ptr %8, align 8, !tbaa !30
  %503 = getelementptr inbounds nuw %struct.ASFContext, ptr %502, i32 0, i32 29
  %504 = load i32, ptr %503, align 8, !tbaa !149
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds ptr, ptr %501, i64 %505
  %507 = load ptr, ptr %506, align 8, !tbaa !63
  %508 = getelementptr inbounds nuw %struct.AVStream, ptr %507, i32 0, i32 3
  %509 = load ptr, ptr %508, align 8, !tbaa !65
  %510 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %509, i32 0, i32 0
  %511 = load i32, ptr %510, align 8, !tbaa !73
  %512 = icmp eq i32 %511, 1
  br i1 %512, label %513, label %516

513:                                              ; preds = %468
  %514 = load ptr, ptr %8, align 8, !tbaa !30
  %515 = getelementptr inbounds nuw %struct.ASFContext, ptr %514, i32 0, i32 19
  store i32 1, ptr %515, align 4, !tbaa !151
  br label %516

516:                                              ; preds = %513, %468
  %517 = load ptr, ptr %8, align 8, !tbaa !30
  %518 = getelementptr inbounds nuw %struct.ASFContext, ptr %517, i32 0, i32 19
  %519 = load i32, ptr %518, align 4, !tbaa !151
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %527

521:                                              ; preds = %516
  %522 = load ptr, ptr %9, align 8, !tbaa !108
  %523 = getelementptr inbounds nuw %struct.ASFStream, ptr %522, i32 0, i32 2
  %524 = getelementptr inbounds nuw %struct.AVPacket, ptr %523, i32 0, i32 6
  %525 = load i32, ptr %524, align 8, !tbaa !172
  %526 = or i32 %525, 1
  store i32 %526, ptr %524, align 8, !tbaa !172
  br label %527

527:                                              ; preds = %521, %516
  store i32 0, ptr %11, align 4
  br label %528

528:                                              ; preds = %527, %380
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %529 = load i32, ptr %11, align 4
  switch i32 %529, label %984 [
    i32 0, label %530
  ]

530:                                              ; preds = %528
  br label %531

531:                                              ; preds = %530, %340
  %532 = load ptr, ptr %8, align 8, !tbaa !30
  %533 = load ptr, ptr %5, align 8, !tbaa !13
  %534 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %533, i32 0, i32 16
  %535 = load i32, ptr %534, align 8, !tbaa !83
  %536 = load ptr, ptr %9, align 8, !tbaa !108
  %537 = getelementptr inbounds nuw %struct.ASFStream, ptr %536, i32 0, i32 2
  %538 = getelementptr inbounds nuw %struct.AVPacket, ptr %537, i32 0, i32 4
  %539 = load i32, ptr %538, align 8, !tbaa !162
  %540 = load ptr, ptr %8, align 8, !tbaa !30
  %541 = getelementptr inbounds nuw %struct.ASFContext, ptr %540, i32 0, i32 21
  %542 = load i32, ptr %541, align 4, !tbaa !155
  %543 = load ptr, ptr %9, align 8, !tbaa !108
  %544 = getelementptr inbounds nuw %struct.ASFStream, ptr %543, i32 0, i32 3
  %545 = load i32, ptr %544, align 8, !tbaa !156
  %546 = load ptr, ptr %8, align 8, !tbaa !30
  %547 = getelementptr inbounds nuw %struct.ASFContext, ptr %546, i32 0, i32 22
  %548 = load i32, ptr %547, align 8, !tbaa !153
  %549 = load ptr, ptr %9, align 8, !tbaa !108
  %550 = getelementptr inbounds nuw %struct.ASFStream, ptr %549, i32 0, i32 2
  %551 = getelementptr inbounds nuw %struct.AVPacket, ptr %550, i32 0, i32 3
  %552 = load ptr, ptr %551, align 8, !tbaa !163
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %532, i32 noundef 56, ptr noundef @.str.47, i32 noundef %535, i32 noundef %539, i32 noundef %542, i32 noundef %545, i32 noundef %548, ptr noundef %552)
  %553 = load ptr, ptr %8, align 8, !tbaa !30
  %554 = getelementptr inbounds nuw %struct.ASFContext, ptr %553, i32 0, i32 22
  %555 = load i32, ptr %554, align 8, !tbaa !153
  %556 = load ptr, ptr %8, align 8, !tbaa !30
  %557 = getelementptr inbounds nuw %struct.ASFContext, ptr %556, i32 0, i32 6
  %558 = load i32, ptr %557, align 8, !tbaa !61
  %559 = sub i32 %558, %555
  store i32 %559, ptr %557, align 8, !tbaa !61
  %560 = load ptr, ptr %8, align 8, !tbaa !30
  %561 = getelementptr inbounds nuw %struct.ASFContext, ptr %560, i32 0, i32 6
  %562 = load i32, ptr %561, align 8, !tbaa !61
  %563 = icmp slt i32 %562, 0
  br i1 %563, label %564, label %565

564:                                              ; preds = %531
  store i32 3, ptr %11, align 4
  br label %984

565:                                              ; preds = %531
  %566 = load ptr, ptr %8, align 8, !tbaa !30
  %567 = getelementptr inbounds nuw %struct.ASFContext, ptr %566, i32 0, i32 21
  %568 = load i32, ptr %567, align 4, !tbaa !155
  %569 = load ptr, ptr %9, align 8, !tbaa !108
  %570 = getelementptr inbounds nuw %struct.ASFStream, ptr %569, i32 0, i32 2
  %571 = getelementptr inbounds nuw %struct.AVPacket, ptr %570, i32 0, i32 4
  %572 = load i32, ptr %571, align 8, !tbaa !162
  %573 = icmp uge i32 %568, %572
  br i1 %573, label %587, label %574

574:                                              ; preds = %565
  %575 = load ptr, ptr %8, align 8, !tbaa !30
  %576 = getelementptr inbounds nuw %struct.ASFContext, ptr %575, i32 0, i32 22
  %577 = load i32, ptr %576, align 8, !tbaa !153
  %578 = load ptr, ptr %9, align 8, !tbaa !108
  %579 = getelementptr inbounds nuw %struct.ASFStream, ptr %578, i32 0, i32 2
  %580 = getelementptr inbounds nuw %struct.AVPacket, ptr %579, i32 0, i32 4
  %581 = load i32, ptr %580, align 8, !tbaa !162
  %582 = load ptr, ptr %8, align 8, !tbaa !30
  %583 = getelementptr inbounds nuw %struct.ASFContext, ptr %582, i32 0, i32 21
  %584 = load i32, ptr %583, align 4, !tbaa !155
  %585 = sub i32 %581, %584
  %586 = icmp ugt i32 %577, %585
  br i1 %586, label %587, label %599

587:                                              ; preds = %574, %565
  %588 = load ptr, ptr %5, align 8, !tbaa !13
  %589 = load ptr, ptr %8, align 8, !tbaa !30
  %590 = getelementptr inbounds nuw %struct.ASFContext, ptr %589, i32 0, i32 21
  %591 = load i32, ptr %590, align 4, !tbaa !155
  %592 = load ptr, ptr %8, align 8, !tbaa !30
  %593 = getelementptr inbounds nuw %struct.ASFContext, ptr %592, i32 0, i32 22
  %594 = load i32, ptr %593, align 8, !tbaa !153
  %595 = load ptr, ptr %9, align 8, !tbaa !108
  %596 = getelementptr inbounds nuw %struct.ASFStream, ptr %595, i32 0, i32 2
  %597 = getelementptr inbounds nuw %struct.AVPacket, ptr %596, i32 0, i32 4
  %598 = load i32, ptr %597, align 8, !tbaa !162
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %588, i32 noundef 16, ptr noundef @.str.48, i32 noundef %591, i32 noundef %594, i32 noundef %598)
  store i32 3, ptr %11, align 4
  br label %984

599:                                              ; preds = %574
  %600 = load ptr, ptr %8, align 8, !tbaa !30
  %601 = getelementptr inbounds nuw %struct.ASFContext, ptr %600, i32 0, i32 21
  %602 = load i32, ptr %601, align 4, !tbaa !155
  %603 = load ptr, ptr %9, align 8, !tbaa !108
  %604 = getelementptr inbounds nuw %struct.ASFStream, ptr %603, i32 0, i32 3
  %605 = load i32, ptr %604, align 8, !tbaa !156
  %606 = icmp ne i32 %602, %605
  br i1 %606, label %607, label %633

607:                                              ; preds = %599
  %608 = load ptr, ptr %9, align 8, !tbaa !108
  %609 = getelementptr inbounds nuw %struct.ASFStream, ptr %608, i32 0, i32 8
  %610 = load i32, ptr %609, align 4, !tbaa !171
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %633, label %612

612:                                              ; preds = %607
  %613 = load ptr, ptr %9, align 8, !tbaa !108
  %614 = getelementptr inbounds nuw %struct.ASFStream, ptr %613, i32 0, i32 2
  %615 = getelementptr inbounds nuw %struct.AVPacket, ptr %614, i32 0, i32 3
  %616 = load ptr, ptr %615, align 8, !tbaa !163
  %617 = load ptr, ptr %9, align 8, !tbaa !108
  %618 = getelementptr inbounds nuw %struct.ASFStream, ptr %617, i32 0, i32 3
  %619 = load i32, ptr %618, align 8, !tbaa !156
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i8, ptr %616, i64 %620
  %622 = load ptr, ptr %9, align 8, !tbaa !108
  %623 = getelementptr inbounds nuw %struct.ASFStream, ptr %622, i32 0, i32 2
  %624 = getelementptr inbounds nuw %struct.AVPacket, ptr %623, i32 0, i32 4
  %625 = load i32, ptr %624, align 8, !tbaa !162
  %626 = load ptr, ptr %9, align 8, !tbaa !108
  %627 = getelementptr inbounds nuw %struct.ASFStream, ptr %626, i32 0, i32 3
  %628 = load i32, ptr %627, align 8, !tbaa !156
  %629 = sub nsw i32 %625, %628
  %630 = sext i32 %629 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %621, i8 0, i64 %630, i1 false)
  %631 = load ptr, ptr %9, align 8, !tbaa !108
  %632 = getelementptr inbounds nuw %struct.ASFStream, ptr %631, i32 0, i32 8
  store i32 1, ptr %632, align 4, !tbaa !171
  br label %633

633:                                              ; preds = %612, %607, %599
  %634 = load ptr, ptr %6, align 8, !tbaa !33
  %635 = load ptr, ptr %9, align 8, !tbaa !108
  %636 = getelementptr inbounds nuw %struct.ASFStream, ptr %635, i32 0, i32 2
  %637 = getelementptr inbounds nuw %struct.AVPacket, ptr %636, i32 0, i32 3
  %638 = load ptr, ptr %637, align 8, !tbaa !163
  %639 = load ptr, ptr %8, align 8, !tbaa !30
  %640 = getelementptr inbounds nuw %struct.ASFContext, ptr %639, i32 0, i32 21
  %641 = load i32, ptr %640, align 4, !tbaa !155
  %642 = zext i32 %641 to i64
  %643 = getelementptr inbounds nuw i8, ptr %638, i64 %642
  %644 = load ptr, ptr %8, align 8, !tbaa !30
  %645 = getelementptr inbounds nuw %struct.ASFContext, ptr %644, i32 0, i32 22
  %646 = load i32, ptr %645, align 8, !tbaa !153
  %647 = call i32 @avio_read(ptr noundef %634, ptr noundef %643, i32 noundef %646)
  store i32 %647, ptr %10, align 4, !tbaa !34
  %648 = load i32, ptr %10, align 4, !tbaa !34
  %649 = load ptr, ptr %8, align 8, !tbaa !30
  %650 = getelementptr inbounds nuw %struct.ASFContext, ptr %649, i32 0, i32 22
  %651 = load i32, ptr %650, align 8, !tbaa !153
  %652 = icmp ne i32 %648, %651
  br i1 %652, label %653, label %707

653:                                              ; preds = %633
  %654 = load i32, ptr %10, align 4, !tbaa !34
  %655 = icmp slt i32 %654, 0
  br i1 %655, label %663, label %656

656:                                              ; preds = %653
  %657 = load ptr, ptr %8, align 8, !tbaa !30
  %658 = getelementptr inbounds nuw %struct.ASFContext, ptr %657, i32 0, i32 21
  %659 = load i32, ptr %658, align 4, !tbaa !155
  %660 = load i32, ptr %10, align 4, !tbaa !34
  %661 = add i32 %659, %660
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %663, label %671

663:                                              ; preds = %656, %653
  %664 = load i32, ptr %10, align 4, !tbaa !34
  %665 = icmp slt i32 %664, 0
  br i1 %665, label %666, label %668

666:                                              ; preds = %663
  %667 = load i32, ptr %10, align 4, !tbaa !34
  br label %669

668:                                              ; preds = %663
  br label %669

669:                                              ; preds = %668, %666
  %670 = phi i32 [ %667, %666 ], [ -541478725, %668 ]
  store i32 %670, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %984

671:                                              ; preds = %656
  %672 = load ptr, ptr %9, align 8, !tbaa !108
  %673 = getelementptr inbounds nuw %struct.ASFStream, ptr %672, i32 0, i32 9
  %674 = load i32, ptr %673, align 8, !tbaa !125
  %675 = icmp sgt i32 %674, 1
  br i1 %675, label %676, label %698

676:                                              ; preds = %671
  %677 = load ptr, ptr %9, align 8, !tbaa !108
  %678 = getelementptr inbounds nuw %struct.ASFStream, ptr %677, i32 0, i32 2
  %679 = getelementptr inbounds nuw %struct.AVPacket, ptr %678, i32 0, i32 3
  %680 = load ptr, ptr %679, align 8, !tbaa !163
  %681 = load ptr, ptr %8, align 8, !tbaa !30
  %682 = getelementptr inbounds nuw %struct.ASFContext, ptr %681, i32 0, i32 21
  %683 = load i32, ptr %682, align 4, !tbaa !155
  %684 = zext i32 %683 to i64
  %685 = getelementptr inbounds nuw i8, ptr %680, i64 %684
  %686 = load i32, ptr %10, align 4, !tbaa !34
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds i8, ptr %685, i64 %687
  %689 = load ptr, ptr %8, align 8, !tbaa !30
  %690 = getelementptr inbounds nuw %struct.ASFContext, ptr %689, i32 0, i32 22
  %691 = load i32, ptr %690, align 8, !tbaa !153
  %692 = load i32, ptr %10, align 4, !tbaa !34
  %693 = sub i32 %691, %692
  %694 = zext i32 %693 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %688, i8 0, i64 %694, i1 false)
  %695 = load ptr, ptr %8, align 8, !tbaa !30
  %696 = getelementptr inbounds nuw %struct.ASFContext, ptr %695, i32 0, i32 22
  %697 = load i32, ptr %696, align 8, !tbaa !153
  store i32 %697, ptr %10, align 4, !tbaa !34
  br label %706

698:                                              ; preds = %671
  %699 = load ptr, ptr %9, align 8, !tbaa !108
  %700 = getelementptr inbounds nuw %struct.ASFStream, ptr %699, i32 0, i32 2
  %701 = load ptr, ptr %8, align 8, !tbaa !30
  %702 = getelementptr inbounds nuw %struct.ASFContext, ptr %701, i32 0, i32 21
  %703 = load i32, ptr %702, align 4, !tbaa !155
  %704 = load i32, ptr %10, align 4, !tbaa !34
  %705 = add i32 %703, %704
  call void @av_shrink_packet(ptr noundef %700, i32 noundef %705)
  br label %706

706:                                              ; preds = %698, %676
  br label %707

707:                                              ; preds = %706, %633
  %708 = load ptr, ptr %5, align 8, !tbaa !13
  %709 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %708, i32 0, i32 21
  %710 = load ptr, ptr %709, align 8, !tbaa !173
  %711 = icmp ne ptr %710, null
  br i1 %711, label %712, label %731

712:                                              ; preds = %707
  %713 = load ptr, ptr %5, align 8, !tbaa !13
  %714 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %713, i32 0, i32 22
  %715 = load i32, ptr %714, align 8, !tbaa !51
  %716 = icmp eq i32 %715, 20
  br i1 %716, label %717, label %731

717:                                              ; preds = %712
  %718 = load ptr, ptr %5, align 8, !tbaa !13
  %719 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %718, i32 0, i32 21
  %720 = load ptr, ptr %719, align 8, !tbaa !173
  %721 = load ptr, ptr %9, align 8, !tbaa !108
  %722 = getelementptr inbounds nuw %struct.ASFStream, ptr %721, i32 0, i32 2
  %723 = getelementptr inbounds nuw %struct.AVPacket, ptr %722, i32 0, i32 3
  %724 = load ptr, ptr %723, align 8, !tbaa !163
  %725 = load ptr, ptr %8, align 8, !tbaa !30
  %726 = getelementptr inbounds nuw %struct.ASFContext, ptr %725, i32 0, i32 21
  %727 = load i32, ptr %726, align 4, !tbaa !155
  %728 = zext i32 %727 to i64
  %729 = getelementptr inbounds nuw i8, ptr %724, i64 %728
  %730 = load i32, ptr %10, align 4, !tbaa !34
  call void @ff_asfcrypt_dec(ptr noundef %720, ptr noundef %729, i32 noundef %730)
  br label %731

731:                                              ; preds = %717, %712, %707
  %732 = load i32, ptr %10, align 4, !tbaa !34
  %733 = load ptr, ptr %9, align 8, !tbaa !108
  %734 = getelementptr inbounds nuw %struct.ASFStream, ptr %733, i32 0, i32 3
  %735 = load i32, ptr %734, align 8, !tbaa !156
  %736 = add nsw i32 %735, %732
  store i32 %736, ptr %734, align 8, !tbaa !156
  %737 = load ptr, ptr %9, align 8, !tbaa !108
  %738 = getelementptr inbounds nuw %struct.ASFStream, ptr %737, i32 0, i32 3
  %739 = load i32, ptr %738, align 8, !tbaa !156
  %740 = load ptr, ptr %9, align 8, !tbaa !108
  %741 = getelementptr inbounds nuw %struct.ASFStream, ptr %740, i32 0, i32 2
  %742 = getelementptr inbounds nuw %struct.AVPacket, ptr %741, i32 0, i32 4
  %743 = load i32, ptr %742, align 8, !tbaa !162
  %744 = icmp eq i32 %739, %743
  br i1 %744, label %745, label %983

745:                                              ; preds = %731
  %746 = load ptr, ptr %5, align 8, !tbaa !13
  %747 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %746, i32 0, i32 7
  %748 = load ptr, ptr %747, align 8, !tbaa !62
  %749 = load ptr, ptr %8, align 8, !tbaa !30
  %750 = getelementptr inbounds nuw %struct.ASFContext, ptr %749, i32 0, i32 29
  %751 = load i32, ptr %750, align 8, !tbaa !149
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds ptr, ptr %748, i64 %752
  %754 = load ptr, ptr %753, align 8, !tbaa !63
  %755 = getelementptr inbounds nuw %struct.AVStream, ptr %754, i32 0, i32 3
  %756 = load ptr, ptr %755, align 8, !tbaa !65
  %757 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %756, i32 0, i32 1
  %758 = load i32, ptr %757, align 4, !tbaa !121
  %759 = icmp eq i32 %758, 2
  br i1 %759, label %760, label %808

760:                                              ; preds = %745
  %761 = load ptr, ptr %9, align 8, !tbaa !108
  %762 = getelementptr inbounds nuw %struct.ASFStream, ptr %761, i32 0, i32 2
  %763 = getelementptr inbounds nuw %struct.AVPacket, ptr %762, i32 0, i32 4
  %764 = load i32, ptr %763, align 8, !tbaa !162
  %765 = icmp sgt i32 %764, 100
  br i1 %765, label %766, label %808

766:                                              ; preds = %760
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !34
  br label %767

767:                                              ; preds = %788, %766
  %768 = load i32, ptr %15, align 4, !tbaa !34
  %769 = load ptr, ptr %9, align 8, !tbaa !108
  %770 = getelementptr inbounds nuw %struct.ASFStream, ptr %769, i32 0, i32 2
  %771 = getelementptr inbounds nuw %struct.AVPacket, ptr %770, i32 0, i32 4
  %772 = load i32, ptr %771, align 8, !tbaa !162
  %773 = icmp slt i32 %768, %772
  br i1 %773, label %774, label %785

774:                                              ; preds = %767
  %775 = load ptr, ptr %9, align 8, !tbaa !108
  %776 = getelementptr inbounds nuw %struct.ASFStream, ptr %775, i32 0, i32 2
  %777 = getelementptr inbounds nuw %struct.AVPacket, ptr %776, i32 0, i32 3
  %778 = load ptr, ptr %777, align 8, !tbaa !163
  %779 = load i32, ptr %15, align 4, !tbaa !34
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i8, ptr %778, i64 %780
  %782 = load i8, ptr %781, align 1, !tbaa !77
  %783 = icmp ne i8 %782, 0
  %784 = xor i1 %783, true
  br label %785

785:                                              ; preds = %774, %767
  %786 = phi i1 [ false, %767 ], [ %784, %774 ]
  br i1 %786, label %787, label %791

787:                                              ; preds = %785
  br label %788

788:                                              ; preds = %787
  %789 = load i32, ptr %15, align 4, !tbaa !34
  %790 = add nsw i32 %789, 1
  store i32 %790, ptr %15, align 4, !tbaa !34
  br label %767, !llvm.loop !174

791:                                              ; preds = %785
  %792 = load i32, ptr %15, align 4, !tbaa !34
  %793 = load ptr, ptr %9, align 8, !tbaa !108
  %794 = getelementptr inbounds nuw %struct.ASFStream, ptr %793, i32 0, i32 2
  %795 = getelementptr inbounds nuw %struct.AVPacket, ptr %794, i32 0, i32 4
  %796 = load i32, ptr %795, align 8, !tbaa !162
  %797 = icmp eq i32 %792, %796
  br i1 %797, label %798, label %804

798:                                              ; preds = %791
  %799 = load ptr, ptr %5, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %799, i32 noundef 48, ptr noundef @.str.49)
  %800 = load ptr, ptr %9, align 8, !tbaa !108
  %801 = getelementptr inbounds nuw %struct.ASFStream, ptr %800, i32 0, i32 3
  store i32 0, ptr %801, align 8, !tbaa !156
  %802 = load ptr, ptr %9, align 8, !tbaa !108
  %803 = getelementptr inbounds nuw %struct.ASFStream, ptr %802, i32 0, i32 2
  call void @av_packet_unref(ptr noundef %803)
  store i32 3, ptr %11, align 4
  br label %805

804:                                              ; preds = %791
  store i32 0, ptr %11, align 4
  br label %805

805:                                              ; preds = %804, %798
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %806 = load i32, ptr %11, align 4
  switch i32 %806, label %984 [
    i32 0, label %807
  ]

807:                                              ; preds = %805
  br label %808

808:                                              ; preds = %807, %760, %745
  %809 = load ptr, ptr %9, align 8, !tbaa !108
  %810 = getelementptr inbounds nuw %struct.ASFStream, ptr %809, i32 0, i32 9
  %811 = load i32, ptr %810, align 8, !tbaa !125
  %812 = icmp sgt i32 %811, 1
  br i1 %812, label %813, label %962

813:                                              ; preds = %808
  %814 = load ptr, ptr %9, align 8, !tbaa !108
  %815 = getelementptr inbounds nuw %struct.ASFStream, ptr %814, i32 0, i32 2
  %816 = getelementptr inbounds nuw %struct.AVPacket, ptr %815, i32 0, i32 4
  %817 = load i32, ptr %816, align 8, !tbaa !162
  %818 = load ptr, ptr %9, align 8, !tbaa !108
  %819 = getelementptr inbounds nuw %struct.ASFStream, ptr %818, i32 0, i32 10
  %820 = load i32, ptr %819, align 4, !tbaa !126
  %821 = load ptr, ptr %9, align 8, !tbaa !108
  %822 = getelementptr inbounds nuw %struct.ASFStream, ptr %821, i32 0, i32 9
  %823 = load i32, ptr %822, align 8, !tbaa !125
  %824 = mul nsw i32 %820, %823
  %825 = icmp ne i32 %817, %824
  br i1 %825, label %826, label %838

826:                                              ; preds = %813
  %827 = load ptr, ptr %5, align 8, !tbaa !13
  %828 = load ptr, ptr %9, align 8, !tbaa !108
  %829 = getelementptr inbounds nuw %struct.ASFStream, ptr %828, i32 0, i32 2
  %830 = getelementptr inbounds nuw %struct.AVPacket, ptr %829, i32 0, i32 4
  %831 = load i32, ptr %830, align 8, !tbaa !162
  %832 = load ptr, ptr %9, align 8, !tbaa !108
  %833 = getelementptr inbounds nuw %struct.ASFStream, ptr %832, i32 0, i32 10
  %834 = load i32, ptr %833, align 4, !tbaa !126
  %835 = load ptr, ptr %9, align 8, !tbaa !108
  %836 = getelementptr inbounds nuw %struct.ASFStream, ptr %835, i32 0, i32 9
  %837 = load i32, ptr %836, align 8, !tbaa !125
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %827, i32 noundef 16, ptr noundef @.str.50, i32 noundef %831, i32 noundef %834, i32 noundef %837)
  br label %961

838:                                              ; preds = %813
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %839 = load ptr, ptr %9, align 8, !tbaa !108
  %840 = getelementptr inbounds nuw %struct.ASFStream, ptr %839, i32 0, i32 2
  %841 = getelementptr inbounds nuw %struct.AVPacket, ptr %840, i32 0, i32 4
  %842 = load i32, ptr %841, align 8, !tbaa !162
  %843 = add nsw i32 %842, 64
  %844 = sext i32 %843 to i64
  %845 = call ptr @av_buffer_alloc(i64 noundef %844)
  store ptr %845, ptr %16, align 8, !tbaa !175
  %846 = load ptr, ptr %16, align 8, !tbaa !175
  %847 = icmp ne ptr %846, null
  br i1 %847, label %848, label %960

848:                                              ; preds = %838
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %849 = load ptr, ptr %16, align 8, !tbaa !175
  %850 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %849, i32 0, i32 1
  %851 = load ptr, ptr %850, align 8, !tbaa !176
  store ptr %851, ptr %17, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !34
  %852 = load ptr, ptr %17, align 8, !tbaa !76
  %853 = load ptr, ptr %9, align 8, !tbaa !108
  %854 = getelementptr inbounds nuw %struct.ASFStream, ptr %853, i32 0, i32 2
  %855 = getelementptr inbounds nuw %struct.AVPacket, ptr %854, i32 0, i32 4
  %856 = load i32, ptr %855, align 8, !tbaa !162
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds i8, ptr %852, i64 %857
  call void @llvm.memset.p0.i64(ptr align 1 %858, i8 0, i64 64, i1 false)
  br label %859

859:                                              ; preds = %921, %848
  %860 = load i32, ptr %18, align 4, !tbaa !34
  %861 = load ptr, ptr %9, align 8, !tbaa !108
  %862 = getelementptr inbounds nuw %struct.ASFStream, ptr %861, i32 0, i32 2
  %863 = getelementptr inbounds nuw %struct.AVPacket, ptr %862, i32 0, i32 4
  %864 = load i32, ptr %863, align 8, !tbaa !162
  %865 = icmp slt i32 %860, %864
  br i1 %865, label %866, label %946

866:                                              ; preds = %859
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %867 = load i32, ptr %18, align 4, !tbaa !34
  %868 = load ptr, ptr %9, align 8, !tbaa !108
  %869 = getelementptr inbounds nuw %struct.ASFStream, ptr %868, i32 0, i32 11
  %870 = load i32, ptr %869, align 8, !tbaa !127
  %871 = sdiv i32 %867, %870
  store i32 %871, ptr %19, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %872 = load i32, ptr %19, align 4, !tbaa !34
  %873 = load ptr, ptr %9, align 8, !tbaa !108
  %874 = getelementptr inbounds nuw %struct.ASFStream, ptr %873, i32 0, i32 9
  %875 = load i32, ptr %874, align 8, !tbaa !125
  %876 = sdiv i32 %872, %875
  store i32 %876, ptr %20, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %877 = load i32, ptr %19, align 4, !tbaa !34
  %878 = load ptr, ptr %9, align 8, !tbaa !108
  %879 = getelementptr inbounds nuw %struct.ASFStream, ptr %878, i32 0, i32 9
  %880 = load i32, ptr %879, align 8, !tbaa !125
  %881 = srem i32 %877, %880
  store i32 %881, ptr %21, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %882 = load i32, ptr %20, align 4, !tbaa !34
  %883 = load i32, ptr %21, align 4, !tbaa !34
  %884 = load ptr, ptr %9, align 8, !tbaa !108
  %885 = getelementptr inbounds nuw %struct.ASFStream, ptr %884, i32 0, i32 10
  %886 = load i32, ptr %885, align 4, !tbaa !126
  %887 = mul nsw i32 %883, %886
  %888 = load ptr, ptr %9, align 8, !tbaa !108
  %889 = getelementptr inbounds nuw %struct.ASFStream, ptr %888, i32 0, i32 11
  %890 = load i32, ptr %889, align 8, !tbaa !127
  %891 = sdiv i32 %887, %890
  %892 = add nsw i32 %882, %891
  store i32 %892, ptr %22, align 4, !tbaa !34
  %893 = load i32, ptr %18, align 4, !tbaa !34
  %894 = load ptr, ptr %9, align 8, !tbaa !108
  %895 = getelementptr inbounds nuw %struct.ASFStream, ptr %894, i32 0, i32 11
  %896 = load i32, ptr %895, align 8, !tbaa !127
  %897 = add nsw i32 %893, %896
  %898 = load ptr, ptr %9, align 8, !tbaa !108
  %899 = getelementptr inbounds nuw %struct.ASFStream, ptr %898, i32 0, i32 2
  %900 = getelementptr inbounds nuw %struct.AVPacket, ptr %899, i32 0, i32 4
  %901 = load i32, ptr %900, align 8, !tbaa !162
  %902 = icmp sle i32 %897, %901
  br i1 %902, label %903, label %904

903:                                              ; preds = %866
  br label %906

904:                                              ; preds = %866
  call void @__assert_fail(ptr noundef @.str.51, ptr noundef @.str.32, i32 noundef 1339, ptr noundef @__PRETTY_FUNCTION__.asf_parse_packet) #13
  unreachable

905:                                              ; No predecessors!
  br label %906

906:                                              ; preds = %905, %903
  %907 = load i32, ptr %22, align 4, !tbaa !34
  %908 = add nsw i32 %907, 1
  %909 = load ptr, ptr %9, align 8, !tbaa !108
  %910 = getelementptr inbounds nuw %struct.ASFStream, ptr %909, i32 0, i32 2
  %911 = getelementptr inbounds nuw %struct.AVPacket, ptr %910, i32 0, i32 4
  %912 = load i32, ptr %911, align 8, !tbaa !162
  %913 = load ptr, ptr %9, align 8, !tbaa !108
  %914 = getelementptr inbounds nuw %struct.ASFStream, ptr %913, i32 0, i32 11
  %915 = load i32, ptr %914, align 8, !tbaa !127
  %916 = sdiv i32 %912, %915
  %917 = icmp sle i32 %908, %916
  br i1 %917, label %918, label %919

918:                                              ; preds = %906
  br label %921

919:                                              ; preds = %906
  call void @__assert_fail(ptr noundef @.str.52, ptr noundef @.str.32, i32 noundef 1340, ptr noundef @__PRETTY_FUNCTION__.asf_parse_packet) #13
  unreachable

920:                                              ; No predecessors!
  br label %921

921:                                              ; preds = %920, %918
  %922 = load ptr, ptr %17, align 8, !tbaa !76
  %923 = load i32, ptr %18, align 4, !tbaa !34
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds i8, ptr %922, i64 %924
  %926 = load ptr, ptr %9, align 8, !tbaa !108
  %927 = getelementptr inbounds nuw %struct.ASFStream, ptr %926, i32 0, i32 2
  %928 = getelementptr inbounds nuw %struct.AVPacket, ptr %927, i32 0, i32 3
  %929 = load ptr, ptr %928, align 8, !tbaa !163
  %930 = load i32, ptr %22, align 4, !tbaa !34
  %931 = load ptr, ptr %9, align 8, !tbaa !108
  %932 = getelementptr inbounds nuw %struct.ASFStream, ptr %931, i32 0, i32 11
  %933 = load i32, ptr %932, align 8, !tbaa !127
  %934 = mul nsw i32 %930, %933
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds i8, ptr %929, i64 %935
  %937 = load ptr, ptr %9, align 8, !tbaa !108
  %938 = getelementptr inbounds nuw %struct.ASFStream, ptr %937, i32 0, i32 11
  %939 = load i32, ptr %938, align 8, !tbaa !127
  %940 = sext i32 %939 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %925, ptr align 1 %936, i64 %940, i1 false)
  %941 = load ptr, ptr %9, align 8, !tbaa !108
  %942 = getelementptr inbounds nuw %struct.ASFStream, ptr %941, i32 0, i32 11
  %943 = load i32, ptr %942, align 8, !tbaa !127
  %944 = load i32, ptr %18, align 4, !tbaa !34
  %945 = add nsw i32 %944, %943
  store i32 %945, ptr %18, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %859, !llvm.loop !179

946:                                              ; preds = %859
  %947 = load ptr, ptr %9, align 8, !tbaa !108
  %948 = getelementptr inbounds nuw %struct.ASFStream, ptr %947, i32 0, i32 2
  %949 = getelementptr inbounds nuw %struct.AVPacket, ptr %948, i32 0, i32 0
  call void @av_buffer_unref(ptr noundef %949)
  %950 = load ptr, ptr %16, align 8, !tbaa !175
  %951 = load ptr, ptr %9, align 8, !tbaa !108
  %952 = getelementptr inbounds nuw %struct.ASFStream, ptr %951, i32 0, i32 2
  %953 = getelementptr inbounds nuw %struct.AVPacket, ptr %952, i32 0, i32 0
  store ptr %950, ptr %953, align 8, !tbaa !180
  %954 = load ptr, ptr %16, align 8, !tbaa !175
  %955 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %954, i32 0, i32 1
  %956 = load ptr, ptr %955, align 8, !tbaa !176
  %957 = load ptr, ptr %9, align 8, !tbaa !108
  %958 = getelementptr inbounds nuw %struct.ASFStream, ptr %957, i32 0, i32 2
  %959 = getelementptr inbounds nuw %struct.AVPacket, ptr %958, i32 0, i32 3
  store ptr %956, ptr %959, align 8, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %960

960:                                              ; preds = %946, %838
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %961

961:                                              ; preds = %960, %826
  br label %962

962:                                              ; preds = %961, %808
  %963 = load ptr, ptr %9, align 8, !tbaa !108
  %964 = getelementptr inbounds nuw %struct.ASFStream, ptr %963, i32 0, i32 3
  store i32 0, ptr %964, align 8, !tbaa !156
  %965 = load ptr, ptr %7, align 8, !tbaa !57
  %966 = load ptr, ptr %9, align 8, !tbaa !108
  %967 = getelementptr inbounds nuw %struct.ASFStream, ptr %966, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %965, ptr align 8 %967, i64 104, i1 false), !tbaa.struct !181
  %968 = load ptr, ptr %9, align 8, !tbaa !108
  %969 = getelementptr inbounds nuw %struct.ASFStream, ptr %968, i32 0, i32 2
  %970 = getelementptr inbounds nuw %struct.AVPacket, ptr %969, i32 0, i32 0
  store ptr null, ptr %970, align 8, !tbaa !180
  %971 = load ptr, ptr %9, align 8, !tbaa !108
  %972 = getelementptr inbounds nuw %struct.ASFStream, ptr %971, i32 0, i32 2
  %973 = getelementptr inbounds nuw %struct.AVPacket, ptr %972, i32 0, i32 4
  store i32 0, ptr %973, align 8, !tbaa !162
  %974 = load ptr, ptr %9, align 8, !tbaa !108
  %975 = getelementptr inbounds nuw %struct.ASFStream, ptr %974, i32 0, i32 2
  %976 = getelementptr inbounds nuw %struct.AVPacket, ptr %975, i32 0, i32 3
  store ptr null, ptr %976, align 8, !tbaa !163
  %977 = load ptr, ptr %9, align 8, !tbaa !108
  %978 = getelementptr inbounds nuw %struct.ASFStream, ptr %977, i32 0, i32 2
  %979 = getelementptr inbounds nuw %struct.AVPacket, ptr %978, i32 0, i32 8
  store i32 0, ptr %979, align 8, !tbaa !183
  %980 = load ptr, ptr %9, align 8, !tbaa !108
  %981 = getelementptr inbounds nuw %struct.ASFStream, ptr %980, i32 0, i32 2
  %982 = getelementptr inbounds nuw %struct.AVPacket, ptr %981, i32 0, i32 7
  store ptr null, ptr %982, align 8, !tbaa !184
  store i32 2, ptr %11, align 4
  br label %984

983:                                              ; preds = %731
  store i32 0, ptr %11, align 4
  br label %984

984:                                              ; preds = %983, %962, %805, %669, %587, %564, %528, %307, %243, %194, %109, %98, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %985 = load i32, ptr %11, align 4
  switch i32 %985, label %988 [
    i32 0, label %986
    i32 3, label %26
    i32 2, label %987
  ]

986:                                              ; preds = %984
  br label %26

987:                                              ; preds = %984
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %988

988:                                              ; preds = %987, %984
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %989 = load i32, ptr %4, align 4
  ret i32 %989
}

; Function Attrs: nounwind uwtable
define internal i32 @asf_get_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  store ptr %17, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 8, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.ASFContext, ptr %18, i32 0, i32 33
  %20 = load i32, ptr %19, align 8, !tbaa !185
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %100

22:                                               ; preds = %2
  store i32 32768, ptr %13, align 4, !tbaa !34
  %23 = load ptr, ptr %6, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.ASFContext, ptr %23, i32 0, i32 31
  %25 = load i32, ptr %24, align 8, !tbaa !186
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 3, ptr %13, align 4, !tbaa !34
  br label %28

28:                                               ; preds = %27, %22
  store i32 -1, ptr %12, align 4, !tbaa !34
  store i32 -1, ptr %11, align 4, !tbaa !34
  store i32 -1, ptr %10, align 4, !tbaa !34
  br label %29

29:                                               ; preds = %47, %28
  %30 = load i32, ptr %13, align 4, !tbaa !34
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %13, align 4, !tbaa !34
  %32 = icmp sgt i32 %30, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %29
  %34 = load i32, ptr %11, align 4, !tbaa !34
  store i32 %34, ptr %10, align 4, !tbaa !34
  %35 = load i32, ptr %12, align 4, !tbaa !34
  store i32 %35, ptr %11, align 4, !tbaa !34
  %36 = load ptr, ptr %5, align 8, !tbaa !33
  %37 = call i32 @avio_r8(ptr noundef %36)
  store i32 %37, ptr %12, align 4, !tbaa !34
  %38 = load i32, ptr %10, align 4, !tbaa !34
  %39 = icmp eq i32 %38, 130
  br i1 %39, label %40, label %47

40:                                               ; preds = %33
  %41 = load i32, ptr %11, align 4, !tbaa !34
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %12, align 4, !tbaa !34
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  br label %48

47:                                               ; preds = %43, %40, %33
  br label %29, !llvm.loop !187

48:                                               ; preds = %46, %29
  %49 = load i32, ptr %10, align 4, !tbaa !34
  %50 = icmp ne i32 %49, 130
  br i1 %50, label %51, label %67

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw %struct.AVIOContext, ptr %52, i32 0, i32 11
  %54 = load i32, ptr %53, align 4, !tbaa !188
  %55 = icmp eq i32 %54, -11
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 -11, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %338

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8, !tbaa !33
  %59 = call i32 @avio_feof(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8, !tbaa !13
  %63 = load i32, ptr %10, align 4, !tbaa !34
  %64 = load ptr, ptr %5, align 8, !tbaa !33
  %65 = call i64 @avio_tell(ptr noundef %64)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %62, i32 noundef 16, ptr noundef @.str.60, i32 noundef %63, i64 noundef %65)
  br label %66

66:                                               ; preds = %61, %57
  br label %67

67:                                               ; preds = %66, %48
  %68 = load i32, ptr %10, align 4, !tbaa !34
  %69 = and i32 %68, 143
  %70 = icmp eq i32 %69, 130
  br i1 %70, label %71, label %91

71:                                               ; preds = %67
  %72 = load i32, ptr %11, align 4, !tbaa !34
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %12, align 4, !tbaa !34
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %74, %71
  %78 = load ptr, ptr %5, align 8, !tbaa !33
  %79 = call i32 @avio_feof(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %82, i32 noundef 16, ptr noundef @.str.61)
  br label %83

83:                                               ; preds = %81, %77
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %338

84:                                               ; preds = %74
  %85 = load ptr, ptr %5, align 8, !tbaa !33
  %86 = call i32 @avio_r8(ptr noundef %85)
  store i32 %86, ptr %10, align 4, !tbaa !34
  %87 = load ptr, ptr %5, align 8, !tbaa !33
  %88 = call i32 @avio_r8(ptr noundef %87)
  store i32 %88, ptr %11, align 4, !tbaa !34
  %89 = load i32, ptr %9, align 4, !tbaa !34
  %90 = add nsw i32 %89, 3
  store i32 %90, ptr %9, align 4, !tbaa !34
  br label %99

91:                                               ; preds = %67
  %92 = load ptr, ptr %5, align 8, !tbaa !33
  %93 = call i32 @avio_feof(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %5, align 8, !tbaa !33
  %97 = call i64 @avio_seek(ptr noundef %96, i64 noundef -1, i32 noundef 1)
  br label %98

98:                                               ; preds = %95, %91
  br label %99

99:                                               ; preds = %98, %84
  br label %161

100:                                              ; preds = %2
  %101 = load ptr, ptr %5, align 8, !tbaa !33
  %102 = call i32 @avio_r8(ptr noundef %101)
  store i32 %102, ptr %10, align 4, !tbaa !34
  %103 = load i32, ptr %10, align 4, !tbaa !34
  %104 = and i32 %103, 128
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %155

106:                                              ; preds = %100
  %107 = load i32, ptr %9, align 4, !tbaa !34
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %9, align 4, !tbaa !34
  %109 = load i32, ptr %10, align 4, !tbaa !34
  %110 = and i32 %109, 96
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %127, label %112

112:                                              ; preds = %106
  %113 = load ptr, ptr %5, align 8, !tbaa !33
  %114 = call i32 @avio_r8(ptr noundef %113)
  store i32 %114, ptr %11, align 4, !tbaa !34
  %115 = load ptr, ptr %5, align 8, !tbaa !33
  %116 = call i32 @avio_r8(ptr noundef %115)
  store i32 %116, ptr %12, align 4, !tbaa !34
  %117 = load ptr, ptr %5, align 8, !tbaa !33
  %118 = load i32, ptr %10, align 4, !tbaa !34
  %119 = and i32 %118, 15
  %120 = sub nsw i32 %119, 2
  %121 = sext i32 %120 to i64
  %122 = call i64 @avio_seek(ptr noundef %117, i64 noundef %121, i32 noundef 1)
  %123 = load i32, ptr %10, align 4, !tbaa !34
  %124 = and i32 %123, 15
  %125 = load i32, ptr %9, align 4, !tbaa !34
  %126 = add nsw i32 %125, %124
  store i32 %126, ptr %9, align 4, !tbaa !34
  br label %127

127:                                              ; preds = %112, %106
  %128 = load i32, ptr %10, align 4, !tbaa !34
  %129 = icmp ne i32 %128, 130
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load ptr, ptr %4, align 8, !tbaa !13
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %131, ptr noundef @.str.62)
  br label %132

132:                                              ; preds = %130, %127
  %133 = load ptr, ptr %6, align 8, !tbaa !30
  %134 = getelementptr inbounds nuw %struct.ASFContext, ptr %133, i32 0, i32 33
  %135 = load i32, ptr %134, align 8, !tbaa !185
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %152, label %137

137:                                              ; preds = %132
  %138 = load i32, ptr %10, align 4, !tbaa !34
  %139 = icmp eq i32 %138, 130
  br i1 %139, label %140, label %147

140:                                              ; preds = %137
  %141 = load i32, ptr %11, align 4, !tbaa !34
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %12, align 4, !tbaa !34
  %145 = icmp ne i32 %144, 0
  %146 = xor i1 %145, true
  br label %147

147:                                              ; preds = %143, %140, %137
  %148 = phi i1 [ false, %140 ], [ false, %137 ], [ %146, %143 ]
  %149 = select i1 %148, i32 1, i32 -1
  %150 = load ptr, ptr %6, align 8, !tbaa !30
  %151 = getelementptr inbounds nuw %struct.ASFContext, ptr %150, i32 0, i32 33
  store i32 %149, ptr %151, align 8, !tbaa !185
  br label %152

152:                                              ; preds = %147, %132
  %153 = load ptr, ptr %5, align 8, !tbaa !33
  %154 = call i32 @avio_r8(ptr noundef %153)
  store i32 %154, ptr %10, align 4, !tbaa !34
  br label %158

155:                                              ; preds = %100
  %156 = load ptr, ptr %6, align 8, !tbaa !30
  %157 = getelementptr inbounds nuw %struct.ASFContext, ptr %156, i32 0, i32 33
  store i32 -1, ptr %157, align 8, !tbaa !185
  br label %158

158:                                              ; preds = %155, %152
  %159 = load ptr, ptr %5, align 8, !tbaa !33
  %160 = call i32 @avio_r8(ptr noundef %159)
  store i32 %160, ptr %11, align 4, !tbaa !34
  br label %161

161:                                              ; preds = %158, %99
  %162 = load i32, ptr %10, align 4, !tbaa !34
  %163 = load ptr, ptr %6, align 8, !tbaa !30
  %164 = getelementptr inbounds nuw %struct.ASFContext, ptr %163, i32 0, i32 12
  store i32 %162, ptr %164, align 8, !tbaa !190
  %165 = load i32, ptr %11, align 4, !tbaa !34
  %166 = load ptr, ptr %6, align 8, !tbaa !30
  %167 = getelementptr inbounds nuw %struct.ASFContext, ptr %166, i32 0, i32 13
  store i32 %165, ptr %167, align 4, !tbaa !191
  %168 = load ptr, ptr %6, align 8, !tbaa !30
  %169 = getelementptr inbounds nuw %struct.ASFContext, ptr %168, i32 0, i32 12
  %170 = load i32, ptr %169, align 8, !tbaa !190
  %171 = ashr i32 %170, 5
  %172 = and i32 %171, 3
  switch i32 %172, label %188 [
    i32 3, label %173
    i32 2, label %178
    i32 1, label %183
  ]

173:                                              ; preds = %161
  %174 = load ptr, ptr %5, align 8, !tbaa !33
  %175 = call i32 @avio_rl32(ptr noundef %174)
  store i32 %175, ptr %7, align 4, !tbaa !34
  %176 = load i32, ptr %9, align 4, !tbaa !34
  %177 = add nsw i32 %176, 4
  store i32 %177, ptr %9, align 4, !tbaa !34
  br label %192

178:                                              ; preds = %161
  %179 = load ptr, ptr %5, align 8, !tbaa !33
  %180 = call i32 @avio_rl16(ptr noundef %179)
  store i32 %180, ptr %7, align 4, !tbaa !34
  %181 = load i32, ptr %9, align 4, !tbaa !34
  %182 = add nsw i32 %181, 2
  store i32 %182, ptr %9, align 4, !tbaa !34
  br label %192

183:                                              ; preds = %161
  %184 = load ptr, ptr %5, align 8, !tbaa !33
  %185 = call i32 @avio_r8(ptr noundef %184)
  store i32 %185, ptr %7, align 4, !tbaa !34
  %186 = load i32, ptr %9, align 4, !tbaa !34
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %9, align 4, !tbaa !34
  br label %192

188:                                              ; preds = %161
  %189 = load ptr, ptr %4, align 8, !tbaa !13
  %190 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %189, i32 0, i32 16
  %191 = load i32, ptr %190, align 8, !tbaa !83
  store i32 %191, ptr %7, align 4, !tbaa !34
  br label %192

192:                                              ; preds = %188, %183, %178, %173
  %193 = load ptr, ptr %6, align 8, !tbaa !30
  %194 = getelementptr inbounds nuw %struct.ASFContext, ptr %193, i32 0, i32 12
  %195 = load i32, ptr %194, align 8, !tbaa !190
  %196 = ashr i32 %195, 1
  %197 = and i32 %196, 3
  switch i32 %197, label %213 [
    i32 3, label %198
    i32 2, label %203
    i32 1, label %208
  ]

198:                                              ; preds = %192
  %199 = load ptr, ptr %5, align 8, !tbaa !33
  %200 = call i32 @avio_rl32(ptr noundef %199)
  store i32 %200, ptr %8, align 4, !tbaa !34
  %201 = load i32, ptr %9, align 4, !tbaa !34
  %202 = add nsw i32 %201, 4
  store i32 %202, ptr %9, align 4, !tbaa !34
  br label %214

203:                                              ; preds = %192
  %204 = load ptr, ptr %5, align 8, !tbaa !33
  %205 = call i32 @avio_rl16(ptr noundef %204)
  store i32 %205, ptr %8, align 4, !tbaa !34
  %206 = load i32, ptr %9, align 4, !tbaa !34
  %207 = add nsw i32 %206, 2
  store i32 %207, ptr %9, align 4, !tbaa !34
  br label %214

208:                                              ; preds = %192
  %209 = load ptr, ptr %5, align 8, !tbaa !33
  %210 = call i32 @avio_r8(ptr noundef %209)
  store i32 %210, ptr %8, align 4, !tbaa !34
  %211 = load i32, ptr %9, align 4, !tbaa !34
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %9, align 4, !tbaa !34
  br label %214

213:                                              ; preds = %192
  store i32 0, ptr %8, align 4, !tbaa !34
  br label %214

214:                                              ; preds = %213, %208, %203, %198
  %215 = load ptr, ptr %6, align 8, !tbaa !30
  %216 = getelementptr inbounds nuw %struct.ASFContext, ptr %215, i32 0, i32 12
  %217 = load i32, ptr %216, align 8, !tbaa !190
  %218 = ashr i32 %217, 3
  %219 = and i32 %218, 3
  switch i32 %219, label %235 [
    i32 3, label %220
    i32 2, label %225
    i32 1, label %230
  ]

220:                                              ; preds = %214
  %221 = load ptr, ptr %5, align 8, !tbaa !33
  %222 = call i32 @avio_rl32(ptr noundef %221)
  store i32 %222, ptr %8, align 4, !tbaa !34
  %223 = load i32, ptr %9, align 4, !tbaa !34
  %224 = add nsw i32 %223, 4
  store i32 %224, ptr %9, align 4, !tbaa !34
  br label %236

225:                                              ; preds = %214
  %226 = load ptr, ptr %5, align 8, !tbaa !33
  %227 = call i32 @avio_rl16(ptr noundef %226)
  store i32 %227, ptr %8, align 4, !tbaa !34
  %228 = load i32, ptr %9, align 4, !tbaa !34
  %229 = add nsw i32 %228, 2
  store i32 %229, ptr %9, align 4, !tbaa !34
  br label %236

230:                                              ; preds = %214
  %231 = load ptr, ptr %5, align 8, !tbaa !33
  %232 = call i32 @avio_r8(ptr noundef %231)
  store i32 %232, ptr %8, align 4, !tbaa !34
  %233 = load i32, ptr %9, align 4, !tbaa !34
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %9, align 4, !tbaa !34
  br label %236

235:                                              ; preds = %214
  store i32 0, ptr %8, align 4, !tbaa !34
  br label %236

236:                                              ; preds = %235, %230, %225, %220
  %237 = load i32, ptr %7, align 4, !tbaa !34
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = load i32, ptr %7, align 4, !tbaa !34
  %241 = icmp uge i32 %240, 536870912
  br i1 %241, label %242, label %247

242:                                              ; preds = %239, %236
  %243 = load ptr, ptr %4, align 8, !tbaa !13
  %244 = load i32, ptr %7, align 4, !tbaa !34
  %245 = load ptr, ptr %5, align 8, !tbaa !33
  %246 = call i64 @avio_tell(ptr noundef %245)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %243, i32 noundef 16, ptr noundef @.str.63, i32 noundef %244, i64 noundef %246)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %338

247:                                              ; preds = %239
  %248 = load i32, ptr %8, align 4, !tbaa !34
  %249 = load i32, ptr %7, align 4, !tbaa !34
  %250 = icmp uge i32 %248, %249
  br i1 %250, label %251, label %256

251:                                              ; preds = %247
  %252 = load ptr, ptr %4, align 8, !tbaa !13
  %253 = load i32, ptr %8, align 4, !tbaa !34
  %254 = load ptr, ptr %5, align 8, !tbaa !33
  %255 = call i64 @avio_tell(ptr noundef %254)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %252, i32 noundef 16, ptr noundef @.str.64, i32 noundef %253, i64 noundef %255)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %338

256:                                              ; preds = %247
  %257 = load ptr, ptr %5, align 8, !tbaa !33
  %258 = call i32 @avio_rl32(ptr noundef %257)
  %259 = load ptr, ptr %6, align 8, !tbaa !30
  %260 = getelementptr inbounds nuw %struct.ASFContext, ptr %259, i32 0, i32 14
  store i32 %258, ptr %260, align 8, !tbaa !192
  %261 = load ptr, ptr %5, align 8, !tbaa !33
  %262 = call i32 @avio_rl16(ptr noundef %261)
  %263 = load ptr, ptr %6, align 8, !tbaa !30
  %264 = getelementptr inbounds nuw %struct.ASFContext, ptr %263, i32 0, i32 12
  %265 = load i32, ptr %264, align 8, !tbaa !190
  %266 = and i32 %265, 1
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %281

268:                                              ; preds = %256
  %269 = load ptr, ptr %5, align 8, !tbaa !33
  %270 = call i32 @avio_r8(ptr noundef %269)
  %271 = load ptr, ptr %6, align 8, !tbaa !30
  %272 = getelementptr inbounds nuw %struct.ASFContext, ptr %271, i32 0, i32 15
  store i32 %270, ptr %272, align 4, !tbaa !193
  %273 = load i32, ptr %9, align 4, !tbaa !34
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %9, align 4, !tbaa !34
  %275 = load ptr, ptr %6, align 8, !tbaa !30
  %276 = getelementptr inbounds nuw %struct.ASFContext, ptr %275, i32 0, i32 15
  %277 = load i32, ptr %276, align 4, !tbaa !193
  %278 = and i32 %277, 63
  %279 = load ptr, ptr %6, align 8, !tbaa !30
  %280 = getelementptr inbounds nuw %struct.ASFContext, ptr %279, i32 0, i32 16
  store i32 %278, ptr %280, align 8, !tbaa !79
  br label %286

281:                                              ; preds = %256
  %282 = load ptr, ptr %6, align 8, !tbaa !30
  %283 = getelementptr inbounds nuw %struct.ASFContext, ptr %282, i32 0, i32 16
  store i32 1, ptr %283, align 8, !tbaa !79
  %284 = load ptr, ptr %6, align 8, !tbaa !30
  %285 = getelementptr inbounds nuw %struct.ASFContext, ptr %284, i32 0, i32 15
  store i32 128, ptr %285, align 4, !tbaa !193
  br label %286

286:                                              ; preds = %281, %268
  %287 = load i32, ptr %9, align 4, !tbaa !34
  %288 = load i32, ptr %7, align 4, !tbaa !34
  %289 = load i32, ptr %8, align 4, !tbaa !34
  %290 = sub i32 %288, %289
  %291 = icmp ugt i32 %287, %290
  br i1 %291, label %292, label %301

292:                                              ; preds = %286
  %293 = load ptr, ptr %6, align 8, !tbaa !30
  %294 = getelementptr inbounds nuw %struct.ASFContext, ptr %293, i32 0, i32 6
  store i32 0, ptr %294, align 8, !tbaa !61
  %295 = load ptr, ptr %4, align 8, !tbaa !13
  %296 = load i32, ptr %9, align 4, !tbaa !34
  %297 = load i32, ptr %7, align 4, !tbaa !34
  %298 = load i32, ptr %8, align 4, !tbaa !34
  %299 = load ptr, ptr %5, align 8, !tbaa !33
  %300 = call i64 @avio_tell(ptr noundef %299)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %295, i32 noundef 16, ptr noundef @.str.65, i32 noundef %296, i32 noundef %297, i32 noundef %298, i64 noundef %300)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %338

301:                                              ; preds = %286
  %302 = load i32, ptr %7, align 4, !tbaa !34
  %303 = load i32, ptr %8, align 4, !tbaa !34
  %304 = sub i32 %302, %303
  %305 = load i32, ptr %9, align 4, !tbaa !34
  %306 = sub i32 %304, %305
  %307 = load ptr, ptr %6, align 8, !tbaa !30
  %308 = getelementptr inbounds nuw %struct.ASFContext, ptr %307, i32 0, i32 6
  store i32 %306, ptr %308, align 8, !tbaa !61
  %309 = load i32, ptr %7, align 4, !tbaa !34
  %310 = load ptr, ptr %6, align 8, !tbaa !30
  %311 = getelementptr inbounds nuw %struct.ASFContext, ptr %310, i32 0, i32 11
  %312 = getelementptr inbounds nuw %struct.ASFMainHeader, ptr %311, i32 0, i32 8
  %313 = load i32, ptr %312, align 4, !tbaa !117
  %314 = icmp ult i32 %309, %313
  br i1 %314, label %315, label %324

315:                                              ; preds = %301
  %316 = load ptr, ptr %6, align 8, !tbaa !30
  %317 = getelementptr inbounds nuw %struct.ASFContext, ptr %316, i32 0, i32 11
  %318 = getelementptr inbounds nuw %struct.ASFMainHeader, ptr %317, i32 0, i32 8
  %319 = load i32, ptr %318, align 4, !tbaa !117
  %320 = load i32, ptr %7, align 4, !tbaa !34
  %321 = sub i32 %319, %320
  %322 = load i32, ptr %8, align 4, !tbaa !34
  %323 = add i32 %322, %321
  store i32 %323, ptr %8, align 4, !tbaa !34
  br label %324

324:                                              ; preds = %315, %301
  %325 = load i32, ptr %8, align 4, !tbaa !34
  %326 = load ptr, ptr %6, align 8, !tbaa !30
  %327 = getelementptr inbounds nuw %struct.ASFContext, ptr %326, i32 0, i32 20
  store i32 %325, ptr %327, align 8, !tbaa !147
  %328 = load ptr, ptr %4, align 8, !tbaa !13
  %329 = load ptr, ptr %4, align 8, !tbaa !13
  %330 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %329, i32 0, i32 16
  %331 = load i32, ptr %330, align 8, !tbaa !83
  %332 = load ptr, ptr %6, align 8, !tbaa !30
  %333 = getelementptr inbounds nuw %struct.ASFContext, ptr %332, i32 0, i32 20
  %334 = load i32, ptr %333, align 8, !tbaa !147
  %335 = load ptr, ptr %6, align 8, !tbaa !30
  %336 = getelementptr inbounds nuw %struct.ASFContext, ptr %335, i32 0, i32 6
  %337 = load i32, ptr %336, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %328, i32 noundef 56, ptr noundef @.str.66, i32 noundef %331, i32 noundef %334, i32 noundef %337)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %338

338:                                              ; preds = %324, %292, %251, %242, %83, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %339 = load i32, ptr %3, align 4
  ret i32 %339
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @asf_read_frame_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %struct.AVRational, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  store ptr %22, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 1, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %23 = load ptr, ptr %5, align 8, !tbaa !33
  %24 = call i32 @avio_r8(ptr noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %25 = load ptr, ptr %6, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.ASFContext, ptr %25, i32 0, i32 16
  %27 = load i32, ptr %26, align 8, !tbaa !79
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8, !tbaa !79
  %29 = load i32, ptr %9, align 4, !tbaa !34
  %30 = ashr i32 %29, 7
  %31 = load ptr, ptr %6, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.ASFContext, ptr %31, i32 0, i32 19
  store i32 %30, ptr %32, align 4, !tbaa !151
  %33 = load ptr, ptr %6, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.ASFContext, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %9, align 4, !tbaa !34
  %36 = and i32 %35, 127
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [128 x i32], ptr %34, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !34
  %40 = load ptr, ptr %6, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %struct.ASFContext, ptr %40, i32 0, i32 29
  store i32 %39, ptr %41, align 8, !tbaa !149
  %42 = load ptr, ptr %6, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct.ASFContext, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %9, align 4, !tbaa !34
  %45 = and i32 %44, 127
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [128 x %struct.ASFStream], ptr %43, i64 0, i64 %46
  store ptr %47, ptr %7, align 8, !tbaa !108
  %48 = load ptr, ptr %6, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct.ASFContext, ptr %48, i32 0, i32 13
  %50 = load i32, ptr %49, align 4, !tbaa !191
  %51 = ashr i32 %50, 4
  %52 = and i32 %51, 3
  switch i32 %52, label %74 [
    i32 3, label %53
    i32 2, label %60
    i32 1, label %67
  ]

53:                                               ; preds = %2
  %54 = load ptr, ptr %5, align 8, !tbaa !33
  %55 = call i32 @avio_rl32(ptr noundef %54)
  %56 = load ptr, ptr %6, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw %struct.ASFContext, ptr %56, i32 0, i32 17
  store i32 %55, ptr %57, align 4, !tbaa !164
  %58 = load i32, ptr %8, align 4, !tbaa !34
  %59 = add nsw i32 %58, 4
  store i32 %59, ptr %8, align 4, !tbaa !34
  br label %77

60:                                               ; preds = %2
  %61 = load ptr, ptr %5, align 8, !tbaa !33
  %62 = call i32 @avio_rl16(ptr noundef %61)
  %63 = load ptr, ptr %6, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw %struct.ASFContext, ptr %63, i32 0, i32 17
  store i32 %62, ptr %64, align 4, !tbaa !164
  %65 = load i32, ptr %8, align 4, !tbaa !34
  %66 = add nsw i32 %65, 2
  store i32 %66, ptr %8, align 4, !tbaa !34
  br label %77

67:                                               ; preds = %2
  %68 = load ptr, ptr %5, align 8, !tbaa !33
  %69 = call i32 @avio_r8(ptr noundef %68)
  %70 = load ptr, ptr %6, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw %struct.ASFContext, ptr %70, i32 0, i32 17
  store i32 %69, ptr %71, align 4, !tbaa !164
  %72 = load i32, ptr %8, align 4, !tbaa !34
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4, !tbaa !34
  br label %77

74:                                               ; preds = %2
  %75 = load ptr, ptr %6, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw %struct.ASFContext, ptr %75, i32 0, i32 17
  store i32 0, ptr %76, align 4, !tbaa !164
  br label %77

77:                                               ; preds = %74, %67, %60, %53
  %78 = load ptr, ptr %6, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw %struct.ASFContext, ptr %78, i32 0, i32 13
  %80 = load i32, ptr %79, align 4, !tbaa !191
  %81 = ashr i32 %80, 2
  %82 = and i32 %81, 3
  switch i32 %82, label %104 [
    i32 3, label %83
    i32 2, label %90
    i32 1, label %97
  ]

83:                                               ; preds = %77
  %84 = load ptr, ptr %5, align 8, !tbaa !33
  %85 = call i32 @avio_rl32(ptr noundef %84)
  %86 = load ptr, ptr %6, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw %struct.ASFContext, ptr %86, i32 0, i32 21
  store i32 %85, ptr %87, align 4, !tbaa !155
  %88 = load i32, ptr %8, align 4, !tbaa !34
  %89 = add nsw i32 %88, 4
  store i32 %89, ptr %8, align 4, !tbaa !34
  br label %107

90:                                               ; preds = %77
  %91 = load ptr, ptr %5, align 8, !tbaa !33
  %92 = call i32 @avio_rl16(ptr noundef %91)
  %93 = load ptr, ptr %6, align 8, !tbaa !30
  %94 = getelementptr inbounds nuw %struct.ASFContext, ptr %93, i32 0, i32 21
  store i32 %92, ptr %94, align 4, !tbaa !155
  %95 = load i32, ptr %8, align 4, !tbaa !34
  %96 = add nsw i32 %95, 2
  store i32 %96, ptr %8, align 4, !tbaa !34
  br label %107

97:                                               ; preds = %77
  %98 = load ptr, ptr %5, align 8, !tbaa !33
  %99 = call i32 @avio_r8(ptr noundef %98)
  %100 = load ptr, ptr %6, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw %struct.ASFContext, ptr %100, i32 0, i32 21
  store i32 %99, ptr %101, align 4, !tbaa !155
  %102 = load i32, ptr %8, align 4, !tbaa !34
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %8, align 4, !tbaa !34
  br label %107

104:                                              ; preds = %77
  %105 = load ptr, ptr %6, align 8, !tbaa !30
  %106 = getelementptr inbounds nuw %struct.ASFContext, ptr %105, i32 0, i32 21
  store i32 0, ptr %106, align 4, !tbaa !155
  br label %107

107:                                              ; preds = %104, %97, %90, %83
  %108 = load ptr, ptr %6, align 8, !tbaa !30
  %109 = getelementptr inbounds nuw %struct.ASFContext, ptr %108, i32 0, i32 13
  %110 = load i32, ptr %109, align 4, !tbaa !191
  %111 = and i32 %110, 3
  switch i32 %111, label %133 [
    i32 3, label %112
    i32 2, label %119
    i32 1, label %126
  ]

112:                                              ; preds = %107
  %113 = load ptr, ptr %5, align 8, !tbaa !33
  %114 = call i32 @avio_rl32(ptr noundef %113)
  %115 = load ptr, ptr %6, align 8, !tbaa !30
  %116 = getelementptr inbounds nuw %struct.ASFContext, ptr %115, i32 0, i32 18
  store i32 %114, ptr %116, align 8, !tbaa !157
  %117 = load i32, ptr %8, align 4, !tbaa !34
  %118 = add nsw i32 %117, 4
  store i32 %118, ptr %8, align 4, !tbaa !34
  br label %136

119:                                              ; preds = %107
  %120 = load ptr, ptr %5, align 8, !tbaa !33
  %121 = call i32 @avio_rl16(ptr noundef %120)
  %122 = load ptr, ptr %6, align 8, !tbaa !30
  %123 = getelementptr inbounds nuw %struct.ASFContext, ptr %122, i32 0, i32 18
  store i32 %121, ptr %123, align 8, !tbaa !157
  %124 = load i32, ptr %8, align 4, !tbaa !34
  %125 = add nsw i32 %124, 2
  store i32 %125, ptr %8, align 4, !tbaa !34
  br label %136

126:                                              ; preds = %107
  %127 = load ptr, ptr %5, align 8, !tbaa !33
  %128 = call i32 @avio_r8(ptr noundef %127)
  %129 = load ptr, ptr %6, align 8, !tbaa !30
  %130 = getelementptr inbounds nuw %struct.ASFContext, ptr %129, i32 0, i32 18
  store i32 %128, ptr %130, align 8, !tbaa !157
  %131 = load i32, ptr %8, align 4, !tbaa !34
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %8, align 4, !tbaa !34
  br label %136

133:                                              ; preds = %107
  %134 = load ptr, ptr %6, align 8, !tbaa !30
  %135 = getelementptr inbounds nuw %struct.ASFContext, ptr %134, i32 0, i32 18
  store i32 0, ptr %135, align 8, !tbaa !157
  br label %136

136:                                              ; preds = %133, %126, %119, %112
  %137 = load ptr, ptr %6, align 8, !tbaa !30
  %138 = load ptr, ptr %6, align 8, !tbaa !30
  %139 = getelementptr inbounds nuw %struct.ASFContext, ptr %138, i32 0, i32 19
  %140 = load i32, ptr %139, align 4, !tbaa !151
  %141 = load ptr, ptr %6, align 8, !tbaa !30
  %142 = getelementptr inbounds nuw %struct.ASFContext, ptr %141, i32 0, i32 29
  %143 = load i32, ptr %142, align 8, !tbaa !149
  %144 = load ptr, ptr %6, align 8, !tbaa !30
  %145 = getelementptr inbounds nuw %struct.ASFContext, ptr %144, i32 0, i32 17
  %146 = load i32, ptr %145, align 4, !tbaa !164
  %147 = load ptr, ptr %6, align 8, !tbaa !30
  %148 = getelementptr inbounds nuw %struct.ASFContext, ptr %147, i32 0, i32 21
  %149 = load i32, ptr %148, align 4, !tbaa !155
  %150 = load ptr, ptr %6, align 8, !tbaa !30
  %151 = getelementptr inbounds nuw %struct.ASFContext, ptr %150, i32 0, i32 18
  %152 = load i32, ptr %151, align 8, !tbaa !157
  %153 = load i32, ptr %9, align 4, !tbaa !34
  %154 = load ptr, ptr %6, align 8, !tbaa !30
  %155 = getelementptr inbounds nuw %struct.ASFContext, ptr %154, i32 0, i32 13
  %156 = load i32, ptr %155, align 4, !tbaa !191
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %137, i32 noundef 56, ptr noundef @.str.53, i32 noundef %140, i32 noundef %143, i32 noundef %146, i32 noundef %149, i32 noundef %152, i32 noundef %153, i32 noundef %156)
  %157 = load i32, ptr %8, align 4, !tbaa !34
  %158 = sext i32 %157 to i64
  %159 = load ptr, ptr %6, align 8, !tbaa !30
  %160 = getelementptr inbounds nuw %struct.ASFContext, ptr %159, i32 0, i32 18
  %161 = load i32, ptr %160, align 8, !tbaa !157
  %162 = sext i32 %161 to i64
  %163 = add nsw i64 %158, %162
  %164 = load ptr, ptr %6, align 8, !tbaa !30
  %165 = getelementptr inbounds nuw %struct.ASFContext, ptr %164, i32 0, i32 6
  %166 = load i32, ptr %165, align 8, !tbaa !61
  %167 = sext i32 %166 to i64
  %168 = icmp sgt i64 %163, %167
  br i1 %168, label %169, label %174

169:                                              ; preds = %136
  %170 = load ptr, ptr %4, align 8, !tbaa !13
  %171 = load ptr, ptr %6, align 8, !tbaa !30
  %172 = getelementptr inbounds nuw %struct.ASFContext, ptr %171, i32 0, i32 18
  %173 = load i32, ptr %172, align 8, !tbaa !157
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %170, i32 noundef 16, ptr noundef @.str.54, i32 noundef %173)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %499

174:                                              ; preds = %136
  %175 = load ptr, ptr %6, align 8, !tbaa !30
  %176 = getelementptr inbounds nuw %struct.ASFContext, ptr %175, i32 0, i32 18
  %177 = load i32, ptr %176, align 8, !tbaa !157
  %178 = icmp sge i32 %177, 8
  br i1 %178, label %179, label %324

179:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %180 = load ptr, ptr %5, align 8, !tbaa !33
  %181 = call i64 @avio_tell(ptr noundef %180)
  %182 = load ptr, ptr %6, align 8, !tbaa !30
  %183 = getelementptr inbounds nuw %struct.ASFContext, ptr %182, i32 0, i32 18
  %184 = load i32, ptr %183, align 8, !tbaa !157
  %185 = sext i32 %184 to i64
  %186 = add nsw i64 %181, %185
  store i64 %186, ptr %14, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %187 = load ptr, ptr %5, align 8, !tbaa !33
  %188 = call i32 @avio_rl32(ptr noundef %187)
  %189 = load ptr, ptr %7, align 8, !tbaa !108
  %190 = getelementptr inbounds nuw %struct.ASFStream, ptr %189, i32 0, i32 4
  store i32 %188, ptr %190, align 4, !tbaa !160
  %191 = load ptr, ptr %7, align 8, !tbaa !108
  %192 = getelementptr inbounds nuw %struct.ASFStream, ptr %191, i32 0, i32 4
  %193 = load i32, ptr %192, align 4, !tbaa !160
  %194 = icmp sge i32 %193, 16777216
  br i1 %194, label %200, label %195

195:                                              ; preds = %179
  %196 = load ptr, ptr %7, align 8, !tbaa !108
  %197 = getelementptr inbounds nuw %struct.ASFStream, ptr %196, i32 0, i32 4
  %198 = load i32, ptr %197, align 4, !tbaa !160
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %207

200:                                              ; preds = %195, %179
  %201 = load ptr, ptr %4, align 8, !tbaa !13
  %202 = load ptr, ptr %7, align 8, !tbaa !108
  %203 = getelementptr inbounds nuw %struct.ASFStream, ptr %202, i32 0, i32 4
  %204 = load i32, ptr %203, align 4, !tbaa !160
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %201, i32 noundef 16, ptr noundef @.str.55, i32 noundef %204)
  %205 = load ptr, ptr %7, align 8, !tbaa !108
  %206 = getelementptr inbounds nuw %struct.ASFStream, ptr %205, i32 0, i32 4
  store i32 0, ptr %206, align 4, !tbaa !160
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %321

207:                                              ; preds = %195
  %208 = load ptr, ptr %5, align 8, !tbaa !33
  %209 = call i32 @avio_rl32(ptr noundef %208)
  %210 = zext i32 %209 to i64
  %211 = load ptr, ptr %6, align 8, !tbaa !30
  %212 = getelementptr inbounds nuw %struct.ASFContext, ptr %211, i32 0, i32 23
  store i64 %210, ptr %212, align 8, !tbaa !158
  store i32 0, ptr %10, align 4, !tbaa !34
  br label %213

213:                                              ; preds = %309, %207
  %214 = load i32, ptr %10, align 4, !tbaa !34
  %215 = load ptr, ptr %7, align 8, !tbaa !108
  %216 = getelementptr inbounds nuw %struct.ASFStream, ptr %215, i32 0, i32 16
  %217 = load i32, ptr %216, align 8, !tbaa !137
  %218 = icmp slt i32 %214, %217
  br i1 %218, label %219, label %312

219:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %220 = load ptr, ptr %7, align 8, !tbaa !108
  %221 = getelementptr inbounds nuw %struct.ASFStream, ptr %220, i32 0, i32 17
  %222 = load i32, ptr %10, align 4, !tbaa !34
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [8 x %struct.ASFPayload], ptr %221, i64 0, i64 %223
  store ptr %224, ptr %16, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %225 = load ptr, ptr %16, align 8, !tbaa !139
  %226 = getelementptr inbounds nuw %struct.ASFPayload, ptr %225, i32 0, i32 1
  %227 = load i16, ptr %226, align 2, !tbaa !143
  %228 = zext i16 %227 to i32
  store i32 %228, ptr %17, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %229 = load i32, ptr %17, align 4, !tbaa !34
  %230 = icmp eq i32 %229, 65535
  br i1 %230, label %231, label %234

231:                                              ; preds = %219
  %232 = load ptr, ptr %5, align 8, !tbaa !33
  %233 = call i32 @avio_rl16(ptr noundef %232)
  store i32 %233, ptr %17, align 4, !tbaa !34
  br label %234

234:                                              ; preds = %231, %219
  %235 = load ptr, ptr %5, align 8, !tbaa !33
  %236 = call i64 @avio_tell(ptr noundef %235)
  %237 = load i32, ptr %17, align 4, !tbaa !34
  %238 = sext i32 %237 to i64
  %239 = add nsw i64 %236, %238
  store i64 %239, ptr %18, align 8, !tbaa !44
  %240 = load i64, ptr %18, align 8, !tbaa !44
  %241 = load i64, ptr %14, align 8, !tbaa !44
  %242 = icmp sgt i64 %240, %241
  br i1 %242, label %243, label %245

243:                                              ; preds = %234
  %244 = load ptr, ptr %4, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %244, i32 noundef 16, ptr noundef @.str.56)
  store i32 5, ptr %13, align 4
  br label %306

245:                                              ; preds = %234
  %246 = load ptr, ptr %16, align 8, !tbaa !139
  %247 = getelementptr inbounds nuw %struct.ASFPayload, ptr %246, i32 0, i32 0
  %248 = load i8, ptr %247, align 2, !tbaa !141
  %249 = zext i8 %248 to i32
  switch i32 %249, label %302 [
    i32 80, label %302
    i32 84, label %250
    i32 42, label %281
    i32 91, label %301
    i32 183, label %301
    i32 204, label %301
    i32 192, label %301
    i32 160, label %301
  ]

250:                                              ; preds = %245
  %251 = load ptr, ptr %5, align 8, !tbaa !33
  %252 = call i32 @avio_r8(ptr noundef %251)
  %253 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 0
  store i32 %252, ptr %253, align 4, !tbaa !71
  %254 = load ptr, ptr %5, align 8, !tbaa !33
  %255 = call i32 @avio_r8(ptr noundef %254)
  %256 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 1
  store i32 %255, ptr %256, align 4, !tbaa !72
  %257 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 0
  %258 = load i32, ptr %257, align 4, !tbaa !71
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %280

260:                                              ; preds = %250
  %261 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 1
  %262 = load i32, ptr %261, align 4, !tbaa !72
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %280

264:                                              ; preds = %260
  %265 = load ptr, ptr %6, align 8, !tbaa !30
  %266 = getelementptr inbounds nuw %struct.ASFContext, ptr %265, i32 0, i32 29
  %267 = load i32, ptr %266, align 8, !tbaa !149
  %268 = icmp sge i32 %267, 0
  br i1 %268, label %269, label %280

269:                                              ; preds = %264
  %270 = load ptr, ptr %4, align 8, !tbaa !13
  %271 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %270, i32 0, i32 7
  %272 = load ptr, ptr %271, align 8, !tbaa !62
  %273 = load ptr, ptr %6, align 8, !tbaa !30
  %274 = getelementptr inbounds nuw %struct.ASFContext, ptr %273, i32 0, i32 29
  %275 = load i32, ptr %274, align 8, !tbaa !149
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds ptr, ptr %272, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !63
  %279 = getelementptr inbounds nuw %struct.AVStream, ptr %278, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %279, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !194
  br label %280

280:                                              ; preds = %269, %264, %260, %250
  br label %302

281:                                              ; preds = %245
  %282 = load ptr, ptr %5, align 8, !tbaa !33
  %283 = call i64 @avio_skip(ptr noundef %282, i64 noundef 8)
  %284 = load ptr, ptr %5, align 8, !tbaa !33
  %285 = call i64 @avio_rl64(ptr noundef %284)
  store i64 %285, ptr %11, align 8, !tbaa !44
  %286 = load ptr, ptr %5, align 8, !tbaa !33
  %287 = call i64 @avio_rl64(ptr noundef %286)
  store i64 %287, ptr %12, align 8, !tbaa !44
  %288 = load i64, ptr %11, align 8, !tbaa !44
  %289 = icmp ne i64 %288, -1
  br i1 %289, label %290, label %295

290:                                              ; preds = %281
  %291 = load i64, ptr %11, align 8, !tbaa !44
  %292 = sdiv i64 %291, 10000
  %293 = load ptr, ptr %6, align 8, !tbaa !30
  %294 = getelementptr inbounds nuw %struct.ASFContext, ptr %293, i32 0, i32 23
  store i64 %292, ptr %294, align 8, !tbaa !158
  br label %298

295:                                              ; preds = %281
  %296 = load ptr, ptr %6, align 8, !tbaa !30
  %297 = getelementptr inbounds nuw %struct.ASFContext, ptr %296, i32 0, i32 23
  store i64 -9223372036854775808, ptr %297, align 8, !tbaa !158
  br label %298

298:                                              ; preds = %295, %290
  %299 = load ptr, ptr %6, align 8, !tbaa !30
  %300 = getelementptr inbounds nuw %struct.ASFContext, ptr %299, i32 0, i32 24
  store i32 1, ptr %300, align 8, !tbaa !166
  br label %302

301:                                              ; preds = %245, %245, %245, %245, %245
  br label %302

302:                                              ; preds = %245, %301, %298, %280, %245
  %303 = load ptr, ptr %5, align 8, !tbaa !33
  %304 = load i64, ptr %18, align 8, !tbaa !44
  %305 = call i64 @avio_seek(ptr noundef %303, i64 noundef %304, i32 noundef 0)
  store i32 0, ptr %13, align 4
  br label %306

306:                                              ; preds = %302, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %307 = load i32, ptr %13, align 4
  switch i32 %307, label %501 [
    i32 0, label %308
    i32 5, label %312
  ]

308:                                              ; preds = %306
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %10, align 4, !tbaa !34
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %10, align 4, !tbaa !34
  br label %213, !llvm.loop !195

312:                                              ; preds = %306, %213
  %313 = load ptr, ptr %5, align 8, !tbaa !33
  %314 = load i64, ptr %14, align 8, !tbaa !44
  %315 = call i64 @avio_seek(ptr noundef %313, i64 noundef %314, i32 noundef 0)
  %316 = load ptr, ptr %6, align 8, !tbaa !30
  %317 = getelementptr inbounds nuw %struct.ASFContext, ptr %316, i32 0, i32 18
  %318 = load i32, ptr %317, align 8, !tbaa !157
  %319 = load i32, ptr %8, align 4, !tbaa !34
  %320 = add nsw i32 %319, %318
  store i32 %320, ptr %8, align 4, !tbaa !34
  store i32 0, ptr %13, align 4
  br label %321

321:                                              ; preds = %312, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %322 = load i32, ptr %13, align 4
  switch i32 %322, label %499 [
    i32 0, label %323
  ]

323:                                              ; preds = %321
  br label %362

324:                                              ; preds = %174
  %325 = load ptr, ptr %6, align 8, !tbaa !30
  %326 = getelementptr inbounds nuw %struct.ASFContext, ptr %325, i32 0, i32 18
  %327 = load i32, ptr %326, align 8, !tbaa !157
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %350

329:                                              ; preds = %324
  %330 = load ptr, ptr %6, align 8, !tbaa !30
  %331 = getelementptr inbounds nuw %struct.ASFContext, ptr %330, i32 0, i32 21
  %332 = load i32, ptr %331, align 4, !tbaa !155
  %333 = zext i32 %332 to i64
  %334 = load ptr, ptr %6, align 8, !tbaa !30
  %335 = getelementptr inbounds nuw %struct.ASFContext, ptr %334, i32 0, i32 27
  store i64 %333, ptr %335, align 8, !tbaa !80
  %336 = load ptr, ptr %6, align 8, !tbaa !30
  %337 = getelementptr inbounds nuw %struct.ASFContext, ptr %336, i32 0, i32 21
  store i32 0, ptr %337, align 4, !tbaa !155
  %338 = load ptr, ptr %6, align 8, !tbaa !30
  %339 = getelementptr inbounds nuw %struct.ASFContext, ptr %338, i32 0, i32 14
  %340 = load i32, ptr %339, align 8, !tbaa !192
  %341 = sext i32 %340 to i64
  %342 = load ptr, ptr %6, align 8, !tbaa !30
  %343 = getelementptr inbounds nuw %struct.ASFContext, ptr %342, i32 0, i32 23
  store i64 %341, ptr %343, align 8, !tbaa !158
  %344 = load ptr, ptr %5, align 8, !tbaa !33
  %345 = call i32 @avio_r8(ptr noundef %344)
  %346 = load ptr, ptr %6, align 8, !tbaa !30
  %347 = getelementptr inbounds nuw %struct.ASFContext, ptr %346, i32 0, i32 26
  store i32 %345, ptr %347, align 8, !tbaa !159
  %348 = load i32, ptr %8, align 4, !tbaa !34
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %8, align 4, !tbaa !34
  br label %361

350:                                              ; preds = %324
  %351 = load ptr, ptr %6, align 8, !tbaa !30
  %352 = getelementptr inbounds nuw %struct.ASFContext, ptr %351, i32 0, i32 18
  %353 = load i32, ptr %352, align 8, !tbaa !157
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %360

355:                                              ; preds = %350
  %356 = load ptr, ptr %4, align 8, !tbaa !13
  %357 = load ptr, ptr %6, align 8, !tbaa !30
  %358 = getelementptr inbounds nuw %struct.ASFContext, ptr %357, i32 0, i32 18
  %359 = load i32, ptr %358, align 8, !tbaa !157
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %356, i32 noundef 16, ptr noundef @.str.57, i32 noundef %359)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %499

360:                                              ; preds = %350
  br label %361

361:                                              ; preds = %360, %329
  br label %362

362:                                              ; preds = %361, %323
  %363 = load ptr, ptr %6, align 8, !tbaa !30
  %364 = getelementptr inbounds nuw %struct.ASFContext, ptr %363, i32 0, i32 12
  %365 = load i32, ptr %364, align 8, !tbaa !190
  %366 = and i32 %365, 1
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %465

368:                                              ; preds = %362
  %369 = load ptr, ptr %6, align 8, !tbaa !30
  %370 = getelementptr inbounds nuw %struct.ASFContext, ptr %369, i32 0, i32 15
  %371 = load i32, ptr %370, align 4, !tbaa !193
  %372 = ashr i32 %371, 6
  %373 = and i32 %372, 3
  switch i32 %373, label %395 [
    i32 3, label %374
    i32 2, label %381
    i32 1, label %388
  ]

374:                                              ; preds = %368
  %375 = load ptr, ptr %5, align 8, !tbaa !33
  %376 = call i32 @avio_rl32(ptr noundef %375)
  %377 = load ptr, ptr %6, align 8, !tbaa !30
  %378 = getelementptr inbounds nuw %struct.ASFContext, ptr %377, i32 0, i32 22
  store i32 %376, ptr %378, align 8, !tbaa !153
  %379 = load i32, ptr %8, align 4, !tbaa !34
  %380 = add nsw i32 %379, 4
  store i32 %380, ptr %8, align 4, !tbaa !34
  br label %398

381:                                              ; preds = %368
  %382 = load ptr, ptr %5, align 8, !tbaa !33
  %383 = call i32 @avio_rl16(ptr noundef %382)
  %384 = load ptr, ptr %6, align 8, !tbaa !30
  %385 = getelementptr inbounds nuw %struct.ASFContext, ptr %384, i32 0, i32 22
  store i32 %383, ptr %385, align 8, !tbaa !153
  %386 = load i32, ptr %8, align 4, !tbaa !34
  %387 = add nsw i32 %386, 2
  store i32 %387, ptr %8, align 4, !tbaa !34
  br label %398

388:                                              ; preds = %368
  %389 = load ptr, ptr %5, align 8, !tbaa !33
  %390 = call i32 @avio_r8(ptr noundef %389)
  %391 = load ptr, ptr %6, align 8, !tbaa !30
  %392 = getelementptr inbounds nuw %struct.ASFContext, ptr %391, i32 0, i32 22
  store i32 %390, ptr %392, align 8, !tbaa !153
  %393 = load i32, ptr %8, align 4, !tbaa !34
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %8, align 4, !tbaa !34
  br label %398

395:                                              ; preds = %368
  %396 = load ptr, ptr %6, align 8, !tbaa !30
  %397 = getelementptr inbounds nuw %struct.ASFContext, ptr %396, i32 0, i32 22
  store i32 0, ptr %397, align 8, !tbaa !153
  br label %398

398:                                              ; preds = %395, %388, %381, %374
  %399 = load i32, ptr %8, align 4, !tbaa !34
  %400 = load ptr, ptr %6, align 8, !tbaa !30
  %401 = getelementptr inbounds nuw %struct.ASFContext, ptr %400, i32 0, i32 6
  %402 = load i32, ptr %401, align 8, !tbaa !61
  %403 = icmp sgt i32 %399, %402
  br i1 %403, label %404, label %406

404:                                              ; preds = %398
  %405 = load ptr, ptr %4, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %405, i32 noundef 16, ptr noundef @.str.58)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %499

406:                                              ; preds = %398
  %407 = load ptr, ptr %6, align 8, !tbaa !30
  %408 = getelementptr inbounds nuw %struct.ASFContext, ptr %407, i32 0, i32 22
  %409 = load i32, ptr %408, align 8, !tbaa !153
  %410 = load ptr, ptr %6, align 8, !tbaa !30
  %411 = getelementptr inbounds nuw %struct.ASFContext, ptr %410, i32 0, i32 6
  %412 = load i32, ptr %411, align 8, !tbaa !61
  %413 = load i32, ptr %8, align 4, !tbaa !34
  %414 = sub nsw i32 %412, %413
  %415 = icmp ugt i32 %409, %414
  br i1 %415, label %416, label %463

416:                                              ; preds = %406
  %417 = load ptr, ptr %6, align 8, !tbaa !30
  %418 = getelementptr inbounds nuw %struct.ASFContext, ptr %417, i32 0, i32 22
  %419 = load i32, ptr %418, align 8, !tbaa !153
  %420 = load ptr, ptr %6, align 8, !tbaa !30
  %421 = getelementptr inbounds nuw %struct.ASFContext, ptr %420, i32 0, i32 6
  %422 = load i32, ptr %421, align 8, !tbaa !61
  %423 = load i32, ptr %8, align 4, !tbaa !34
  %424 = sub nsw i32 %422, %423
  %425 = load ptr, ptr %6, align 8, !tbaa !30
  %426 = getelementptr inbounds nuw %struct.ASFContext, ptr %425, i32 0, i32 20
  %427 = load i32, ptr %426, align 8, !tbaa !147
  %428 = add nsw i32 %424, %427
  %429 = icmp ugt i32 %419, %428
  br i1 %429, label %430, label %442

430:                                              ; preds = %416
  %431 = load ptr, ptr %4, align 8, !tbaa !13
  %432 = load ptr, ptr %6, align 8, !tbaa !30
  %433 = getelementptr inbounds nuw %struct.ASFContext, ptr %432, i32 0, i32 22
  %434 = load i32, ptr %433, align 8, !tbaa !153
  %435 = load ptr, ptr %6, align 8, !tbaa !30
  %436 = getelementptr inbounds nuw %struct.ASFContext, ptr %435, i32 0, i32 6
  %437 = load i32, ptr %436, align 8, !tbaa !61
  %438 = load i32, ptr %8, align 4, !tbaa !34
  %439 = load ptr, ptr %6, align 8, !tbaa !30
  %440 = getelementptr inbounds nuw %struct.ASFContext, ptr %439, i32 0, i32 20
  %441 = load i32, ptr %440, align 8, !tbaa !147
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %431, i32 noundef 16, ptr noundef @.str.59, i32 noundef %434, i32 noundef %437, i32 noundef %438, i32 noundef %441)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %499

442:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %443 = load ptr, ptr %6, align 8, !tbaa !30
  %444 = getelementptr inbounds nuw %struct.ASFContext, ptr %443, i32 0, i32 22
  %445 = load i32, ptr %444, align 8, !tbaa !153
  %446 = load ptr, ptr %6, align 8, !tbaa !30
  %447 = getelementptr inbounds nuw %struct.ASFContext, ptr %446, i32 0, i32 6
  %448 = load i32, ptr %447, align 8, !tbaa !61
  %449 = load i32, ptr %8, align 4, !tbaa !34
  %450 = sub nsw i32 %448, %449
  %451 = sub i32 %445, %450
  store i32 %451, ptr %19, align 4, !tbaa !34
  %452 = load i32, ptr %19, align 4, !tbaa !34
  %453 = load ptr, ptr %6, align 8, !tbaa !30
  %454 = getelementptr inbounds nuw %struct.ASFContext, ptr %453, i32 0, i32 6
  %455 = load i32, ptr %454, align 8, !tbaa !61
  %456 = add nsw i32 %455, %452
  store i32 %456, ptr %454, align 8, !tbaa !61
  %457 = load i32, ptr %19, align 4, !tbaa !34
  %458 = load ptr, ptr %6, align 8, !tbaa !30
  %459 = getelementptr inbounds nuw %struct.ASFContext, ptr %458, i32 0, i32 20
  %460 = load i32, ptr %459, align 8, !tbaa !147
  %461 = sub nsw i32 %460, %457
  store i32 %461, ptr %459, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %462

462:                                              ; preds = %442
  br label %463

463:                                              ; preds = %462, %406
  br label %464

464:                                              ; preds = %463
  br label %473

465:                                              ; preds = %362
  %466 = load ptr, ptr %6, align 8, !tbaa !30
  %467 = getelementptr inbounds nuw %struct.ASFContext, ptr %466, i32 0, i32 6
  %468 = load i32, ptr %467, align 8, !tbaa !61
  %469 = load i32, ptr %8, align 4, !tbaa !34
  %470 = sub nsw i32 %468, %469
  %471 = load ptr, ptr %6, align 8, !tbaa !30
  %472 = getelementptr inbounds nuw %struct.ASFContext, ptr %471, i32 0, i32 22
  store i32 %470, ptr %472, align 8, !tbaa !153
  br label %473

473:                                              ; preds = %465, %464
  %474 = load ptr, ptr %6, align 8, !tbaa !30
  %475 = getelementptr inbounds nuw %struct.ASFContext, ptr %474, i32 0, i32 18
  %476 = load i32, ptr %475, align 8, !tbaa !157
  %477 = icmp eq i32 %476, 1
  br i1 %477, label %478, label %493

478:                                              ; preds = %473
  %479 = load ptr, ptr %6, align 8, !tbaa !30
  %480 = getelementptr inbounds nuw %struct.ASFContext, ptr %479, i32 0, i32 22
  %481 = load i32, ptr %480, align 8, !tbaa !153
  %482 = load ptr, ptr %6, align 8, !tbaa !30
  %483 = getelementptr inbounds nuw %struct.ASFContext, ptr %482, i32 0, i32 25
  store i32 %481, ptr %483, align 4, !tbaa !161
  %484 = load ptr, ptr %6, align 8, !tbaa !30
  %485 = getelementptr inbounds nuw %struct.ASFContext, ptr %484, i32 0, i32 25
  %486 = load i32, ptr %485, align 4, !tbaa !161
  %487 = load ptr, ptr %6, align 8, !tbaa !30
  %488 = getelementptr inbounds nuw %struct.ASFContext, ptr %487, i32 0, i32 6
  %489 = load i32, ptr %488, align 8, !tbaa !61
  %490 = icmp sgt i32 %486, %489
  br i1 %490, label %491, label %492

491:                                              ; preds = %478
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %499

492:                                              ; preds = %478
  br label %493

493:                                              ; preds = %492, %473
  %494 = load i32, ptr %8, align 4, !tbaa !34
  %495 = load ptr, ptr %6, align 8, !tbaa !30
  %496 = getelementptr inbounds nuw %struct.ASFContext, ptr %495, i32 0, i32 6
  %497 = load i32, ptr %496, align 8, !tbaa !61
  %498 = sub nsw i32 %497, %494
  store i32 %498, ptr %496, align 8, !tbaa !61
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %499

499:                                              ; preds = %493, %491, %430, %404, %355, %321, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %500 = load i32, ptr %3, align 4
  ret i32 %500

501:                                              ; preds = %306
  unreachable
}

declare i32 @av_new_packet(ptr noundef, i32 noundef) #1

declare ptr @av_packet_new_side_data(ptr noundef, i32 noundef, i64 noundef) #1

declare void @av_shrink_packet(ptr noundef, i32 noundef) #1

declare void @ff_asfcrypt_dec(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @av_buffer_alloc(i64 noundef) #1

declare void @av_buffer_unref(ptr noundef) #1

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @asf_reset_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %8, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.ASFContext, ptr %9, i32 0, i32 6
  store i32 0, ptr %10, align 8, !tbaa !61
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.ASFContext, ptr %11, i32 0, i32 12
  store i32 0, ptr %12, align 8, !tbaa !190
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.ASFContext, ptr %13, i32 0, i32 13
  store i32 0, ptr %14, align 4, !tbaa !191
  %15 = load ptr, ptr %3, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.ASFContext, ptr %15, i32 0, i32 14
  store i32 0, ptr %16, align 8, !tbaa !192
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.ASFContext, ptr %17, i32 0, i32 15
  store i32 0, ptr %18, align 4, !tbaa !193
  %19 = load ptr, ptr %3, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.ASFContext, ptr %19, i32 0, i32 16
  store i32 0, ptr %20, align 8, !tbaa !79
  %21 = load ptr, ptr %3, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.ASFContext, ptr %21, i32 0, i32 17
  store i32 0, ptr %22, align 4, !tbaa !164
  %23 = load ptr, ptr %3, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.ASFContext, ptr %23, i32 0, i32 18
  store i32 0, ptr %24, align 8, !tbaa !157
  %25 = load ptr, ptr %3, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.ASFContext, ptr %25, i32 0, i32 19
  store i32 0, ptr %26, align 4, !tbaa !151
  %27 = load ptr, ptr %3, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.ASFContext, ptr %27, i32 0, i32 20
  store i32 0, ptr %28, align 8, !tbaa !147
  %29 = load ptr, ptr %3, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.ASFContext, ptr %29, i32 0, i32 21
  store i32 0, ptr %30, align 4, !tbaa !155
  %31 = load ptr, ptr %3, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.ASFContext, ptr %31, i32 0, i32 22
  store i32 0, ptr %32, align 8, !tbaa !153
  %33 = load ptr, ptr %3, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.ASFContext, ptr %33, i32 0, i32 23
  store i64 0, ptr %34, align 8, !tbaa !158
  %35 = load ptr, ptr %3, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.ASFContext, ptr %35, i32 0, i32 25
  store i32 0, ptr %36, align 4, !tbaa !161
  %37 = load ptr, ptr %3, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct.ASFContext, ptr %37, i32 0, i32 26
  store i32 0, ptr %38, align 8, !tbaa !159
  %39 = load ptr, ptr %3, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %struct.ASFContext, ptr %39, i32 0, i32 27
  store i64 0, ptr %40, align 8, !tbaa !80
  store i32 0, ptr %5, align 4, !tbaa !34
  br label %41

41:                                               ; preds = %58, %1
  %42 = load i32, ptr %5, align 4, !tbaa !34
  %43 = icmp slt i32 %42, 128
  br i1 %43, label %44, label %61

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %struct.ASFContext, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %5, align 4, !tbaa !34
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [128 x %struct.ASFStream], ptr %46, i64 0, i64 %48
  store ptr %49, ptr %4, align 8, !tbaa !108
  %50 = load ptr, ptr %4, align 8, !tbaa !108
  %51 = getelementptr inbounds nuw %struct.ASFStream, ptr %50, i32 0, i32 2
  call void @av_packet_unref(ptr noundef %51)
  %52 = load ptr, ptr %4, align 8, !tbaa !108
  %53 = getelementptr inbounds nuw %struct.ASFStream, ptr %52, i32 0, i32 4
  store i32 0, ptr %53, align 4, !tbaa !160
  %54 = load ptr, ptr %4, align 8, !tbaa !108
  %55 = getelementptr inbounds nuw %struct.ASFStream, ptr %54, i32 0, i32 3
  store i32 0, ptr %55, align 8, !tbaa !156
  %56 = load ptr, ptr %4, align 8, !tbaa !108
  %57 = getelementptr inbounds nuw %struct.ASFStream, ptr %56, i32 0, i32 1
  store i8 0, ptr %57, align 4, !tbaa !165
  br label %58

58:                                               ; preds = %44
  %59 = load i32, ptr %5, align 4, !tbaa !34
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4, !tbaa !34
  br label %41, !llvm.loop !196

61:                                               ; preds = %41
  %62 = load ptr, ptr %3, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw %struct.ASFContext, ptr %62, i32 0, i32 30
  store ptr null, ptr %63, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare i64 @avio_seek_time(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @asf_build_simple_index(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [16 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  store ptr %24, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = call i64 @avio_tell(ptr noundef %27)
  store i64 %28, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = load ptr, ptr %7, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.ASFContext, ptr %32, i32 0, i32 8
  %34 = load i64, ptr %33, align 8, !tbaa !45
  %35 = load ptr, ptr %7, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.ASFContext, ptr %35, i32 0, i32 9
  %37 = load i64, ptr %36, align 8, !tbaa !50
  %38 = add i64 %34, %37
  %39 = call i64 @avio_seek(ptr noundef %31, i64 noundef %38, i32 noundef 0)
  store i64 %39, ptr %9, align 8, !tbaa !44
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %2
  %42 = load i64, ptr %9, align 8, !tbaa !44
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %220

44:                                               ; preds = %2
  %45 = load ptr, ptr %4, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = call i32 @ff_get_guid(ptr noundef %47, ptr noundef %6)
  %49 = sext i32 %48 to i64
  store i64 %49, ptr %9, align 8, !tbaa !44
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  br label %212

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %87, %52
  %54 = call i32 @ff_guidcmp(ptr noundef %6, ptr noundef @ff_asf_simple_index_header)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %88

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %57 = load ptr, ptr %4, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %60 = call i64 @avio_rl64(ptr noundef %59)
  store i64 %60, ptr %11, align 8, !tbaa !44
  %61 = load i64, ptr %11, align 8, !tbaa !44
  %62 = icmp slt i64 %61, 24
  br i1 %62, label %69, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = call i32 @avio_feof(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63, %56
  store i32 2, ptr %10, align 4
  br label %85

70:                                               ; preds = %63
  %71 = load ptr, ptr %4, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  %74 = load i64, ptr %11, align 8, !tbaa !44
  %75 = sub nsw i64 %74, 24
  %76 = call i64 @avio_skip(ptr noundef %73, i64 noundef %75)
  %77 = load ptr, ptr %4, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !32
  %80 = call i32 @ff_get_guid(ptr noundef %79, ptr noundef %6)
  %81 = sext i32 %80 to i64
  store i64 %81, ptr %9, align 8, !tbaa !44
  %82 = icmp slt i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %70
  store i32 2, ptr %10, align 4
  br label %85

84:                                               ; preds = %70
  store i32 0, ptr %10, align 4
  br label %85

85:                                               ; preds = %83, %69, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %86 = load i32, ptr %10, align 4
  switch i32 %86, label %220 [
    i32 0, label %87
    i32 2, label %212
  ]

87:                                               ; preds = %85
  br label %53, !llvm.loop !197

88:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 -1, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %89 = load ptr, ptr %4, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !32
  %92 = call i64 @avio_rl64(ptr noundef %91)
  store i64 %92, ptr %17, align 8, !tbaa !44
  %93 = load ptr, ptr %4, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !32
  %96 = call i32 @ff_get_guid(ptr noundef %95, ptr noundef %6)
  %97 = sext i32 %96 to i64
  store i64 %97, ptr %9, align 8, !tbaa !44
  %98 = icmp slt i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %88
  store i32 2, ptr %10, align 4
  br label %209

100:                                              ; preds = %88
  %101 = load ptr, ptr %4, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !32
  %104 = call i64 @avio_rl64(ptr noundef %103)
  store i64 %104, ptr %12, align 8, !tbaa !44
  %105 = load ptr, ptr %4, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !32
  %108 = call i32 @avio_rl32(ptr noundef %107)
  store i32 %108, ptr %14, align 4, !tbaa !34
  %109 = load ptr, ptr %4, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !32
  %112 = call i32 @avio_rl32(ptr noundef %111)
  store i32 %112, ptr %15, align 4, !tbaa !34
  %113 = load ptr, ptr %4, align 8, !tbaa !13
  %114 = load i64, ptr %12, align 8, !tbaa !44
  %115 = load i32, ptr %14, align 4, !tbaa !34
  %116 = load i32, ptr %15, align 4, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %113, i32 noundef 48, ptr noundef @.str.68, i64 noundef %114, i32 noundef %115, i32 noundef %116)
  store i32 0, ptr %16, align 4, !tbaa !34
  br label %117

117:                                              ; preds = %200, %100
  %118 = load i32, ptr %16, align 4, !tbaa !34
  %119 = load i32, ptr %15, align 4, !tbaa !34
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %203

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %122 = load ptr, ptr %4, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !32
  %125 = call i32 @avio_rl32(ptr noundef %124)
  store i32 %125, ptr %18, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %126 = load ptr, ptr %4, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !32
  %129 = call i32 @avio_rl16(ptr noundef %128)
  store i32 %129, ptr %19, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %130 = load ptr, ptr %4, align 8, !tbaa !13
  %131 = call ptr @ffformatcontext(ptr noundef %130)
  %132 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %131, i32 0, i32 3
  %133 = load i64, ptr %132, align 8, !tbaa !84
  %134 = load ptr, ptr %4, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %134, i32 0, i32 16
  %136 = load i32, ptr %135, align 8, !tbaa !83
  %137 = zext i32 %136 to i64
  %138 = load i32, ptr %18, align 4, !tbaa !34
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %137, %139
  %141 = add nsw i64 %133, %140
  store i64 %141, ptr %20, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %142 = load i64, ptr %12, align 8, !tbaa !44
  %143 = load i32, ptr %16, align 4, !tbaa !34
  %144 = sext i32 %143 to i64
  %145 = call i64 @av_rescale(i64 noundef %142, i64 noundef %144, i64 noundef 10000) #14
  %146 = load ptr, ptr %7, align 8, !tbaa !30
  %147 = getelementptr inbounds nuw %struct.ASFContext, ptr %146, i32 0, i32 11
  %148 = getelementptr inbounds nuw %struct.ASFMainHeader, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %148, align 8, !tbaa !115
  %150 = zext i32 %149 to i64
  %151 = sub nsw i64 %145, %150
  %152 = icmp sgt i64 %151, 0
  br i1 %152, label %153, label %164

153:                                              ; preds = %121
  %154 = load i64, ptr %12, align 8, !tbaa !44
  %155 = load i32, ptr %16, align 4, !tbaa !34
  %156 = sext i32 %155 to i64
  %157 = call i64 @av_rescale(i64 noundef %154, i64 noundef %156, i64 noundef 10000) #14
  %158 = load ptr, ptr %7, align 8, !tbaa !30
  %159 = getelementptr inbounds nuw %struct.ASFContext, ptr %158, i32 0, i32 11
  %160 = getelementptr inbounds nuw %struct.ASFMainHeader, ptr %159, i32 0, i32 5
  %161 = load i32, ptr %160, align 8, !tbaa !115
  %162 = zext i32 %161 to i64
  %163 = sub nsw i64 %157, %162
  br label %165

164:                                              ; preds = %121
  br label %165

165:                                              ; preds = %164, %153
  %166 = phi i64 [ %163, %153 ], [ 0, %164 ]
  store i64 %166, ptr %21, align 8, !tbaa !44
  %167 = load ptr, ptr %4, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8, !tbaa !32
  %170 = call i32 @avio_feof(ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %165
  store i64 -1094995529, ptr %9, align 8, !tbaa !44
  store i32 2, ptr %10, align 4
  br label %197

173:                                              ; preds = %165
  %174 = load i64, ptr %20, align 8, !tbaa !44
  %175 = load i64, ptr %13, align 8, !tbaa !44
  %176 = icmp ne i64 %174, %175
  br i1 %176, label %177, label %196

177:                                              ; preds = %173
  %178 = load ptr, ptr %4, align 8, !tbaa !13
  %179 = load i32, ptr %18, align 4, !tbaa !34
  %180 = load i32, ptr %19, align 4, !tbaa !34
  %181 = load i64, ptr %21, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %178, i32 noundef 48, ptr noundef @.str.69, i32 noundef %179, i32 noundef %180, i64 noundef %181)
  %182 = load ptr, ptr %4, align 8, !tbaa !13
  %183 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %182, i32 0, i32 7
  %184 = load ptr, ptr %183, align 8, !tbaa !62
  %185 = load i32, ptr %5, align 4, !tbaa !34
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !63
  %189 = load i64, ptr %20, align 8, !tbaa !44
  %190 = load i64, ptr %21, align 8, !tbaa !44
  %191 = load ptr, ptr %4, align 8, !tbaa !13
  %192 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %191, i32 0, i32 16
  %193 = load i32, ptr %192, align 8, !tbaa !83
  %194 = call i32 @av_add_index_entry(ptr noundef %188, i64 noundef %189, i64 noundef %190, i32 noundef %193, i32 noundef 0, i32 noundef 1)
  %195 = load i64, ptr %20, align 8, !tbaa !44
  store i64 %195, ptr %13, align 8, !tbaa !44
  br label %196

196:                                              ; preds = %177, %173
  store i32 0, ptr %10, align 4
  br label %197

197:                                              ; preds = %172, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %198 = load i32, ptr %10, align 4
  switch i32 %198, label %209 [
    i32 0, label %199
  ]

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %16, align 4, !tbaa !34
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %16, align 4, !tbaa !34
  br label %117, !llvm.loop !198

203:                                              ; preds = %117
  %204 = load i32, ptr %15, align 4, !tbaa !34
  %205 = icmp sgt i32 %204, 1
  %206 = zext i1 %205 to i32
  %207 = load ptr, ptr %7, align 8, !tbaa !30
  %208 = getelementptr inbounds nuw %struct.ASFContext, ptr %207, i32 0, i32 10
  store i32 %206, ptr %208, align 8, !tbaa !85
  store i32 0, ptr %10, align 4
  br label %209

209:                                              ; preds = %99, %203, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %210 = load i32, ptr %10, align 4
  switch i32 %210, label %220 [
    i32 0, label %211
    i32 2, label %212
  ]

211:                                              ; preds = %209
  br label %212

212:                                              ; preds = %211, %209, %85, %51
  %213 = load ptr, ptr %4, align 8, !tbaa !13
  %214 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %213, i32 0, i32 4
  %215 = load ptr, ptr %214, align 8, !tbaa !32
  %216 = load i64, ptr %8, align 8, !tbaa !44
  %217 = call i64 @avio_seek(ptr noundef %215, i64 noundef %216, i32 noundef 0)
  %218 = load i64, ptr %9, align 8, !tbaa !44
  %219 = trunc i64 %218 to i32
  store i32 %219, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %220

220:                                              ; preds = %212, %209, %85, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  %221 = load i32, ptr %3, align 4
  ret i32 %221
}

declare i32 @av_index_search_timestamp(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @skip_to_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %10, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !34
  br label %11

11:                                               ; preds = %48, %1
  %12 = load i32, ptr %4, align 4, !tbaa !34
  %13 = icmp slt i32 %12, 128
  br i1 %13, label %14, label %51

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.ASFContext, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %4, align 4, !tbaa !34
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [128 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !34
  store i32 %20, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %21 = load ptr, ptr %3, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.ASFContext, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %4, align 4, !tbaa !34
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [128 x %struct.ASFStream], ptr %22, i64 0, i64 %24
  store ptr %25, ptr %6, align 8, !tbaa !108
  %26 = load i32, ptr %5, align 4, !tbaa !34
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %41, label %28

28:                                               ; preds = %14
  %29 = load ptr, ptr %2, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  %32 = load i32, ptr %5, align 4, !tbaa !34
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw %struct.AVStream, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !73
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %28, %14
  store i32 4, ptr %7, align 4
  br label %45

42:                                               ; preds = %28
  %43 = load ptr, ptr %6, align 8, !tbaa !108
  %44 = getelementptr inbounds nuw %struct.ASFStream, ptr %43, i32 0, i32 7
  store i32 1, ptr %44, align 8, !tbaa !152
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %46 = load i32, ptr %7, align 4
  switch i32 %46, label %52 [
    i32 0, label %47
    i32 4, label %48
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i32, ptr %4, align 4, !tbaa !34
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4, !tbaa !34
  br label %11, !llvm.loop !199

51:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void

52:                                               ; preds = %45
  unreachable
}

declare i32 @ff_seek_frame_binary(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #10

declare i32 @av_add_index_entry(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @ff_read_frame_flush(ptr noundef) #1

declare i32 @av_read_frame(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11AVProbeData", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"AVProbeData", !11, i64 0, !11, i64 8, !12, i64 16, !11, i64 24}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!15 = !{!16, !6, i64 24}
!16 = !{!"AVFormatContext", !17, i64 0, !18, i64 8, !19, i64 16, !6, i64 24, !20, i64 32, !12, i64 40, !12, i64 44, !21, i64 48, !12, i64 56, !23, i64 64, !12, i64 72, !24, i64 80, !11, i64 88, !25, i64 96, !25, i64 104, !25, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !25, i64 136, !25, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !26, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !27, i64 192, !25, i64 200, !12, i64 208, !12, i64 212, !28, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !25, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !25, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !29, i64 376, !29, i64 384, !29, i64 392, !29, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !25, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !25, i64 464}
!17 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!18 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!19 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!20 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!21 = !{!"p2 _ZTS8AVStream", !22, i64 0}
!22 = !{!"any p2 pointer", !6, i64 0}
!23 = !{!"p2 _ZTS13AVStreamGroup", !22, i64 0}
!24 = !{!"p2 _ZTS9AVChapter", !22, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!"p2 _ZTS9AVProgram", !22, i64 0}
!27 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!28 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!29 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS10ASFContext", !6, i64 0}
!32 = !{!16, !20, i64 32}
!33 = !{!20, !20, i64 0}
!34 = !{!12, !12, i64 0}
!35 = !{!36, !41, i64 168}
!36 = !{!"ASFStream", !12, i64 0, !7, i64 4, !37, i64 8, !12, i64 112, !12, i64 116, !12, i64 120, !25, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !25, i64 160, !41, i64 168, !12, i64 172, !7, i64 176, !12, i64 1200, !7, i64 1204}
!37 = !{!"AVPacket", !38, i64 0, !25, i64 8, !25, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !39, i64 48, !12, i64 56, !25, i64 64, !25, i64 72, !6, i64 80, !38, i64 88, !40, i64 96}
!38 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!39 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!40 = !{!"AVRational", !12, i64 0, !12, i64 4}
!41 = !{!"short", !7, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!25, !25, i64 0}
!45 = !{!46, !25, i64 161560}
!46 = !{!"ASFContext", !17, i64 0, !7, i64 8, !7, i64 520, !7, i64 159240, !7, i64 159752, !7, i64 160776, !12, i64 161544, !25, i64 161552, !25, i64 161560, !25, i64 161568, !12, i64 161576, !47, i64 161584, !12, i64 161656, !12, i64 161660, !12, i64 161664, !12, i64 161668, !12, i64 161672, !12, i64 161676, !12, i64 161680, !12, i64 161684, !12, i64 161688, !12, i64 161692, !12, i64 161696, !25, i64 161704, !12, i64 161712, !12, i64 161716, !12, i64 161720, !25, i64 161728, !25, i64 161736, !12, i64 161744, !48, i64 161752, !12, i64 161760, !12, i64 161764, !12, i64 161768}
!47 = !{!"ASFMainHeader", !7, i64 0, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68}
!48 = !{!"p1 _ZTS9ASFStream", !6, i64 0}
!49 = !{!46, !12, i64 161640}
!50 = !{!46, !25, i64 161568}
!51 = !{!16, !12, i64 160}
!52 = !{!53, !56, i64 504}
!53 = !{!"FFFormatContext", !16, i64 0, !12, i64 472, !54, i64 480, !25, i64 496, !56, i64 504, !56, i64 512, !12, i64 520, !27, i64 528, !12, i64 536}
!54 = !{!"PacketList", !55, i64 0, !55, i64 8}
!55 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!56 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!57 = !{!56, !56, i64 0}
!58 = !{!37, !11, i64 24}
!59 = !{!37, !12, i64 32}
!60 = !{!46, !25, i64 161552}
!61 = !{!46, !12, i64 161544}
!62 = !{!16, !21, i64 48}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!65 = !{!66, !67, i64 16}
!66 = !{!"AVStream", !17, i64 0, !12, i64 8, !12, i64 12, !67, i64 16, !6, i64 24, !40, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !12, i64 64, !12, i64 68, !40, i64 72, !27, i64 80, !40, i64 88, !37, i64 96, !12, i64 200, !40, i64 204, !12, i64 212}
!67 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!68 = !{!69, !25, i64 48}
!69 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !39, i64 32, !12, i64 40, !12, i64 44, !25, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !40, i64 80, !40, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !70, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!70 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!71 = !{!40, !12, i64 0}
!72 = !{!40, !12, i64 4}
!73 = !{!69, !12, i64 0}
!74 = !{!66, !12, i64 72}
!75 = !{!66, !12, i64 76}
!76 = !{!11, !11, i64 0}
!77 = !{!7, !7, i64 0}
!78 = distinct !{!78, !43}
!79 = !{!46, !12, i64 161672}
!80 = !{!46, !25, i64 161728}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS8FFStream", !6, i64 0}
!83 = !{!16, !12, i64 120}
!84 = !{!53, !25, i64 496}
!85 = !{!46, !12, i64 161576}
!86 = !{!87, !93, i64 320}
!87 = !{!"FFStream", !66, i64 0, !14, i64 216, !12, i64 224, !88, i64 232, !12, i64 240, !89, i64 248, !12, i64 256, !90, i64 264, !12, i64 280, !12, i64 284, !91, i64 288, !92, i64 312, !93, i64 320, !12, i64 328, !12, i64 332, !25, i64 336, !25, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !25, i64 368, !25, i64 376, !25, i64 384, !12, i64 392, !25, i64 400, !25, i64 408, !25, i64 416, !12, i64 424, !12, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !25, i64 728, !7, i64 736, !7, i64 737, !40, i64 740, !10, i64 752, !55, i64 784, !25, i64 792, !12, i64 800, !12, i64 804, !12, i64 808, !94, i64 816, !12, i64 824, !12, i64 828, !25, i64 832, !25, i64 840, !95, i64 848, !40, i64 856}
!88 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!89 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!90 = !{!"", !88, i64 0, !12, i64 8}
!91 = !{!"FFFrac", !25, i64 0, !25, i64 8, !25, i64 16}
!92 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!93 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!94 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!95 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!96 = !{!97, !25, i64 0}
!97 = !{!"AVIndexEntry", !25, i64 0, !25, i64 8, !12, i64 16, !12, i64 16, !12, i64 20}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 long", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS15FFFormatContext", !6, i64 0}
!102 = !{!16, !12, i64 44}
!103 = distinct !{!103, !43}
!104 = !{!37, !25, i64 16}
!105 = !{!37, !12, i64 40}
!106 = !{!37, !12, i64 36}
!107 = !{!66, !12, i64 12}
!108 = !{!48, !48, i64 0}
!109 = !{!36, !25, i64 160}
!110 = !{!6, !6, i64 0}
!111 = !{!46, !25, i64 161600}
!112 = !{!46, !25, i64 161608}
!113 = !{!46, !25, i64 161616}
!114 = !{!46, !25, i64 161624}
!115 = !{!46, !12, i64 161632}
!116 = !{!46, !12, i64 161636}
!117 = !{!46, !12, i64 161644}
!118 = !{!46, !12, i64 161648}
!119 = !{!46, !12, i64 161652}
!120 = !{!66, !25, i64 48}
!121 = !{!69, !12, i64 4}
!122 = !{!87, !12, i64 352}
!123 = !{!69, !12, i64 8}
!124 = !{!87, !12, i64 808}
!125 = !{!36, !12, i64 144}
!126 = !{!36, !12, i64 148}
!127 = !{!36, !12, i64 152}
!128 = !{!69, !12, i64 72}
!129 = !{!69, !12, i64 76}
!130 = !{!69, !12, i64 56}
!131 = !{!69, !12, i64 24}
!132 = !{!69, !11, i64 16}
!133 = !{!36, !12, i64 172}
!134 = distinct !{!134, !43}
!135 = distinct !{!135, !43}
!136 = distinct !{!136, !43}
!137 = !{!36, !12, i64 1200}
!138 = distinct !{!138, !43}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS10ASFPayload", !6, i64 0}
!141 = !{!142, !7, i64 0}
!142 = !{!"ASFPayload", !7, i64 0, !41, i64 2}
!143 = !{!142, !41, i64 2}
!144 = distinct !{!144, !43}
!145 = distinct !{!145, !43}
!146 = !{!46, !12, i64 161764}
!147 = !{!46, !12, i64 161688}
!148 = !{!46, !25, i64 161736}
!149 = !{!46, !12, i64 161744}
!150 = !{!66, !12, i64 68}
!151 = !{!46, !12, i64 161684}
!152 = !{!36, !12, i64 136}
!153 = !{!46, !12, i64 161696}
!154 = !{!46, !48, i64 161752}
!155 = !{!46, !12, i64 161692}
!156 = !{!36, !12, i64 112}
!157 = !{!46, !12, i64 161680}
!158 = !{!46, !25, i64 161704}
!159 = !{!46, !12, i64 161720}
!160 = !{!36, !12, i64 116}
!161 = !{!46, !12, i64 161716}
!162 = !{!36, !12, i64 40}
!163 = !{!36, !11, i64 32}
!164 = !{!46, !12, i64 161676}
!165 = !{!36, !7, i64 4}
!166 = !{!46, !12, i64 161712}
!167 = !{!36, !25, i64 16}
!168 = !{!36, !25, i64 24}
!169 = !{!36, !12, i64 44}
!170 = !{!36, !25, i64 80}
!171 = !{!36, !12, i64 140}
!172 = !{!36, !12, i64 48}
!173 = !{!16, !11, i64 152}
!174 = distinct !{!174, !43}
!175 = !{!38, !38, i64 0}
!176 = !{!177, !11, i64 8}
!177 = !{!"AVBufferRef", !178, i64 0, !11, i64 8, !25, i64 16}
!178 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!179 = distinct !{!179, !43}
!180 = !{!36, !38, i64 8}
!181 = !{i64 0, i64 8, !175, i64 8, i64 8, !44, i64 16, i64 8, !44, i64 24, i64 8, !76, i64 32, i64 4, !34, i64 36, i64 4, !34, i64 40, i64 4, !34, i64 48, i64 8, !182, i64 56, i64 4, !34, i64 64, i64 8, !44, i64 72, i64 8, !44, i64 80, i64 8, !110, i64 88, i64 8, !175, i64 96, i64 4, !34, i64 100, i64 4, !34}
!182 = !{!39, !39, i64 0}
!183 = !{!36, !12, i64 64}
!184 = !{!36, !39, i64 56}
!185 = !{!46, !12, i64 161768}
!186 = !{!46, !12, i64 161760}
!187 = distinct !{!187, !43}
!188 = !{!189, !12, i64 84}
!189 = !{!"AVIOContext", !17, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !11, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !25, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !25, i64 104, !11, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !12, i64 144, !12, i64 148, !11, i64 152, !11, i64 160, !6, i64 168, !12, i64 176, !11, i64 184, !25, i64 192, !25, i64 200}
!190 = !{!46, !12, i64 161656}
!191 = !{!46, !12, i64 161660}
!192 = !{!46, !12, i64 161664}
!193 = !{!46, !12, i64 161668}
!194 = !{i64 0, i64 4, !34, i64 4, i64 4, !34}
!195 = distinct !{!195, !43}
!196 = distinct !{!196, !43}
!197 = distinct !{!197, !43}
!198 = distinct !{!198, !43}
!199 = distinct !{!199, !43}
