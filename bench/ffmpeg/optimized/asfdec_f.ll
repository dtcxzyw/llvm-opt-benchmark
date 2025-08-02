; ModuleID = 'bench/ffmpeg/original/asfdec_f.ll'
source_filename = "bench/ffmpeg/original/asfdec_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.AVMetadataConv = type { ptr, ptr }
%struct.AVCodecTag = type { i32, i32 }
%struct.ASFStream = type { i32, i8, %struct.AVPacket, i32, i32, i32, i64, i32, i32, i32, i32, i32, i64, i16, i32, [256 x i32], i32, [8 x %struct.ASFPayload] }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.ASFPayload = type { i8, i16 }
%struct.AVIndexEntry = type { i64, i64, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"asf\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"ASF (Advanced / Active Streaming Format)\00", align 1
@ff_asf_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 24576, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @asf_class, ptr null }, i32 0, i32 161776, i32 0, [4 x i8] zeroinitializer, ptr @asf_probe, ptr @asf_read_header, ptr @asf_read_packet, ptr @asf_read_close, ptr @asf_read_seek, ptr @asf_read_pts, ptr null, ptr null, ptr null, ptr null }, align 8
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 101) i32 @asf_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %3, ptr noundef nonnull dereferenceable(16) @ff_asf_header, i64 16)
  %.not = icmp eq i32 %bcmp, 0
  %. = select i1 %.not, i32 100, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @asf_read_header(ptr noundef %0) #1 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [6 x i8], align 1
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca [3 x i8], align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = call i32 @ff_get_guid(ptr noundef %12, ptr noundef nonnull %7) #14
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_header, i64 16)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %14, label %.thread211

14:                                               ; preds = %1
  %15 = call i64 @avio_rl64(ptr noundef %12) #14
  %16 = call i32 @avio_rl32(ptr noundef %12) #14
  %17 = call i32 @avio_r8(ptr noundef %12) #14
  %18 = call i32 @avio_r8(ptr noundef %12) #14
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %19, i8 -1, i64 512, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 520
  br label %29

.preheader:                                       ; preds = %29
  %21 = call i64 @avio_seek(ptr noundef %12, i64 noundef 0, i32 noundef 1) #14
  %22 = call i32 @ff_get_guid(ptr noundef %12, ptr noundef nonnull %7) #14
  %23 = call i64 @avio_rl64(ptr noundef %12) #14
  %bcmp218240 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_data_header, i64 16)
  %.not154241 = icmp eq i32 %bcmp218240, 0
  br i1 %.not154241, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %47

29:                                               ; preds = %14, %29
  %indvars.iv = phi i64 [ 0, %14 ], [ %indvars.iv.next, %29 ]
  %30 = mul nuw nsw i64 %indvars.iv, 1240
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 168
  store i16 128, ptr %32, align 8, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %.preheader, label %29, !llvm.loop !34

._crit_edge:                                      ; preds = %519, %.preheader
  %.lcssa = phi i64 [ %23, %.preheader ], [ %522, %519 ]
  %33 = call i64 @avio_seek(ptr noundef %12, i64 noundef 0, i32 noundef 1) #14
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 161560
  store i64 %33, ptr %34, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 161640
  %36 = load i32, ptr %35, align 8, !tbaa !40
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp sgt i64 %.lcssa, 99
  %or.cond = select i1 %38, i1 %39, i1 false
  %40 = add nsw i64 %.lcssa, -24
  %spec.select = select i1 %or.cond, i64 %40, i64 -1
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 161568
  store i64 %spec.select, ptr %41, align 8, !tbaa !41
  %42 = call i32 @ff_get_guid(ptr noundef %12, ptr noundef nonnull %7) #14
  %43 = call i64 @avio_rl64(ptr noundef %12) #14
  %44 = call i32 @avio_r8(ptr noundef %12) #14
  %45 = call i32 @avio_r8(ptr noundef %12) #14
  %46 = call i32 @avio_feof(ptr noundef %12) #14
  %.not171 = icmp eq i32 %46, 0
  br i1 %.not171, label %523, label %.thread211

47:                                               ; preds = %.lr.ph, %519
  %48 = phi i64 [ %23, %.lr.ph ], [ %522, %519 ]
  %49 = phi i64 [ %21, %.lr.ph ], [ %520, %519 ]
  %50 = icmp slt i64 %48, 24
  br i1 %50, label %.thread211, label %51

51:                                               ; preds = %47
  %bcmp219 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_file_header, i64 16)
  %.not155 = icmp eq i32 %bcmp219, 0
  br i1 %.not155, label %52, label %82

52:                                               ; preds = %51
  %53 = load ptr, ptr %9, align 8, !tbaa !11
  %54 = load ptr, ptr %11, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 161584
  %56 = call i32 @ff_get_guid(ptr noundef %54, ptr noundef nonnull %55) #14
  %57 = call i64 @avio_rl64(ptr noundef %54) #14
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 161600
  store i64 %57, ptr %58, align 8, !tbaa !42
  %59 = call i64 @avio_rl64(ptr noundef %54) #14
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 161608
  store i64 %59, ptr %60, align 8, !tbaa !43
  %61 = call i64 @avio_rl64(ptr noundef %54) #14
  %62 = call i64 @avio_rl64(ptr noundef %54) #14
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 161616
  store i64 %62, ptr %63, align 8, !tbaa !44
  %64 = call i64 @avio_rl64(ptr noundef %54) #14
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 161624
  store i64 %64, ptr %65, align 8, !tbaa !45
  %66 = call i32 @avio_rl32(ptr noundef %54) #14
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 161632
  store i32 %66, ptr %67, align 8, !tbaa !46
  %68 = call i32 @avio_rl32(ptr noundef %54) #14
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 161636
  store i32 %68, ptr %69, align 4, !tbaa !47
  %70 = call i32 @avio_rl32(ptr noundef %54) #14
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 161640
  store i32 %70, ptr %71, align 8, !tbaa !40
  %72 = call i32 @avio_rl32(ptr noundef %54) #14
  %73 = getelementptr inbounds nuw i8, ptr %53, i64 161644
  store i32 %72, ptr %73, align 4, !tbaa !48
  %74 = call i32 @avio_rl32(ptr noundef %54) #14
  %75 = getelementptr inbounds nuw i8, ptr %53, i64 161648
  store i32 %74, ptr %75, align 8, !tbaa !49
  %76 = load i32, ptr %73, align 4, !tbaa !48
  %77 = icmp ugt i32 %76, 536870911
  br i1 %77, label %.thread211, label %78

78:                                               ; preds = %52
  %79 = call i32 @avio_rl32(ptr noundef %54) #14
  %80 = getelementptr inbounds nuw i8, ptr %53, i64 161652
  store i32 %79, ptr %80, align 4, !tbaa !50
  %81 = load i32, ptr %75, align 8, !tbaa !49
  store i32 %81, ptr %28, align 8, !tbaa !51
  br label %asf_read_file_properties.exit.thread

82:                                               ; preds = %51
  %bcmp220 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_stream_header, i64 16)
  %.not156 = icmp eq i32 %bcmp220, 0
  br i1 %.not156, label %83, label %282

83:                                               ; preds = %82
  %84 = load ptr, ptr %9, align 8, !tbaa !11
  %85 = load ptr, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  %86 = load i32, ptr %27, align 4, !tbaa !52
  %87 = icmp eq i32 %86, 127
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.21) #14
  br label %asf_read_file_properties.exit.thread208

89:                                               ; preds = %83
  %90 = call i64 @avio_seek(ptr noundef %85, i64 noundef 0, i32 noundef 1) #14
  %91 = call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #14
  %.not.i = icmp eq ptr %91, null
  br i1 %.not.i, label %asf_read_file_properties.exit.thread208, label %92

92:                                               ; preds = %89
  call void @avpriv_set_pts_info(ptr noundef nonnull %91, i32 noundef 32, i32 noundef 1, i32 noundef 1000) #14
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 161632
  %94 = load i32, ptr %93, align 8, !tbaa !46
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 161640
  %97 = load i32, ptr %96, align 8, !tbaa !40
  %98 = and i32 %97, 1
  %.not161.i = icmp eq i32 %98, 0
  br i1 %.not161.i, label %99, label %118

99:                                               ; preds = %92
  %100 = call i64 @avio_size(ptr noundef %85) #14
  %101 = icmp slt i64 %100, 1
  br i1 %101, label %112, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %84, i64 161600
  %104 = load i64, ptr %103, align 8, !tbaa !42
  %105 = icmp slt i64 %104, 1
  br i1 %105, label %112, label %106

106:                                              ; preds = %102
  %107 = sub nsw i64 %100, %104
  %108 = call i64 @llvm.abs.i64(i64 %107, i1 true)
  %109 = call i64 @llvm.umin.i64(i64 %100, i64 %104)
  %110 = udiv i64 %109, 20
  %111 = icmp samesign ult i64 %108, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %106, %102, %99
  %113 = getelementptr inbounds nuw i8, ptr %84, i64 161616
  %114 = load i64, ptr %113, align 8, !tbaa !44
  %115 = udiv i64 %114, 10000
  %116 = sub nsw i64 %115, %95
  %117 = getelementptr inbounds nuw i8, ptr %91, i64 48
  store i64 %116, ptr %117, align 8, !tbaa !53
  br label %118

118:                                              ; preds = %112, %106, %92
  %119 = call i32 @ff_get_guid(ptr noundef %85, ptr noundef nonnull %6) #14
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %6, ptr noundef nonnull dereferenceable(16) @ff_asf_audio_stream, i64 16)
  %.not162.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not162.i, label %128, label %120

120:                                              ; preds = %118
  %bcmp189.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %6, ptr noundef nonnull dereferenceable(16) @ff_asf_video_stream, i64 16)
  %.not163.i = icmp eq i32 %bcmp189.i, 0
  br i1 %.not163.i, label %128, label %121

121:                                              ; preds = %120
  %bcmp190.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %6, ptr noundef nonnull dereferenceable(16) @ff_asf_jfif_media, i64 16)
  %.not164.i = icmp eq i32 %bcmp190.i, 0
  br i1 %.not164.i, label %122, label %126

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !56
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 7, ptr %125, align 4, !tbaa !57
  br label %128

126:                                              ; preds = %121
  %bcmp191.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %6, ptr noundef nonnull dereferenceable(16) @ff_asf_command_stream, i64 16)
  %.not165.i = icmp eq i32 %bcmp191.i, 0
  br i1 %.not165.i, label %128, label %127

127:                                              ; preds = %126
  %bcmp192.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %6, ptr noundef nonnull dereferenceable(16) @ff_asf_ext_stream_embed_stream_header, i64 16)
  %.not166.i = icmp eq i32 %bcmp192.i, 0
  br i1 %.not166.i, label %128, label %asf_read_file_properties.exit.thread208

128:                                              ; preds = %127, %126, %122, %120, %118
  %.not167.i = phi i1 [ true, %122 ], [ true, %118 ], [ true, %120 ], [ true, %126 ], [ false, %127 ]
  %.0146.i = phi i32 [ 0, %122 ], [ 1, %118 ], [ 0, %120 ], [ 2, %126 ], [ -1, %127 ]
  %129 = call i32 @ff_get_guid(ptr noundef %85, ptr noundef nonnull %6) #14
  %130 = call i64 @avio_skip(ptr noundef %85, i64 noundef 8) #14
  %131 = call i32 @avio_rl32(ptr noundef %85) #14
  %132 = call i32 @avio_rl32(ptr noundef %85) #14
  %133 = call i32 @avio_rl16(ptr noundef %85) #14
  %134 = and i32 %133, 127
  %135 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 %134, ptr %135, align 4, !tbaa !60
  %136 = load i32, ptr %27, align 4, !tbaa !52
  %137 = add i32 %136, -1
  %138 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %139 = zext nneg i32 %134 to i64
  %140 = getelementptr inbounds nuw [128 x i32], ptr %138, i64 0, i64 %139
  store i32 %137, ptr %140, align 4, !tbaa !61
  %141 = getelementptr inbounds nuw i8, ptr %84, i64 520
  %142 = load i32, ptr %135, align 4, !tbaa !60
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [128 x %struct.ASFStream], ptr %141, i64 0, i64 %143
  %145 = call i32 @avio_rl32(ptr noundef %85) #14
  br i1 %.not167.i, label %148, label %146

146:                                              ; preds = %128
  %147 = call i32 @ff_get_guid(ptr noundef %85, ptr noundef nonnull %6) #14
  %bcmp193.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %6, ptr noundef nonnull dereferenceable(16) @ff_asf_ext_stream_audio_stream, i64 16)
  %.not168.i = icmp eq i32 %bcmp193.i, 0
  br i1 %.not168.i, label %.thread182.i, label %148

148:                                              ; preds = %146, %128
  %149 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !56
  store i32 %.0146.i, ptr %150, align 8, !tbaa !62
  switch i32 %.0146.i, label %asf_read_file_properties.exit [
    i32 1, label %151
    i32 0, label %199
  ]

151:                                              ; preds = %148
  %152 = call i32 @ff_get_wav_header(ptr noundef nonnull %0, ptr noundef %85, ptr noundef nonnull %150, i32 noundef %131, i32 noundef 0) #14
  %153 = icmp sgt i32 %152, -1
  br i1 %153, label %._crit_edge.i, label %asf_read_file_properties.exit.thread208

._crit_edge.i:                                    ; preds = %151
  %.pre197.i = load ptr, ptr %149, align 8, !tbaa !56
  br label %168

.thread182.i:                                     ; preds = %146
  %154 = call i32 @ff_get_guid(ptr noundef %85, ptr noundef nonnull %6) #14
  %155 = call i32 @avio_rl32(ptr noundef %85) #14
  %156 = call i32 @avio_rl32(ptr noundef %85) #14
  %157 = call i32 @avio_rl32(ptr noundef %85) #14
  %158 = call i32 @ff_get_guid(ptr noundef %85, ptr noundef nonnull %6) #14
  %159 = call i32 @avio_rl32(ptr noundef %85) #14
  %160 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !56
  store i32 1, ptr %161, align 8, !tbaa !62
  %162 = call i32 @ff_get_wav_header(ptr noundef nonnull %0, ptr noundef %85, ptr noundef nonnull %161, i32 noundef %131, i32 noundef 0) #14
  %163 = icmp sgt i32 %162, -1
  br i1 %163, label %164, label %asf_read_file_properties.exit.thread208

164:                                              ; preds = %.thread182.i
  %165 = getelementptr inbounds nuw i8, ptr %91, i64 352
  store i32 1, ptr %165, align 8, !tbaa !63
  %166 = load ptr, ptr %160, align 8, !tbaa !56
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i32 0, ptr %167, align 8, !tbaa !75
  br label %168

168:                                              ; preds = %164, %._crit_edge.i
  %169 = phi ptr [ %166, %164 ], [ %.pre197.i, %._crit_edge.i ]
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !57
  %172 = icmp ne i32 %171, 86018
  %spec.select198.i = zext i1 %172 to i32
  %173 = getelementptr inbounds nuw i8, ptr %91, i64 808
  store i32 %spec.select198.i, ptr %173, align 8, !tbaa !76
  %174 = call i64 @avio_seek(ptr noundef %85, i64 noundef 0, i32 noundef 1) #14
  %reass.sub = sub i64 %174, %90
  %175 = add i64 %reass.sub, 32
  %.not174.i = icmp slt i64 %48, %175
  br i1 %.not174.i, label %185, label %176

176:                                              ; preds = %168
  %177 = call i32 @avio_r8(ptr noundef %85) #14
  %178 = getelementptr inbounds nuw i8, ptr %144, i64 144
  store i32 %177, ptr %178, align 8, !tbaa !77
  %179 = call i32 @avio_rl16(ptr noundef %85) #14
  %180 = getelementptr inbounds nuw i8, ptr %144, i64 148
  store i32 %179, ptr %180, align 4, !tbaa !78
  %181 = call i32 @avio_rl16(ptr noundef %85) #14
  %182 = getelementptr inbounds nuw i8, ptr %144, i64 152
  store i32 %181, ptr %182, align 8, !tbaa !79
  %183 = call i32 @avio_rl16(ptr noundef %85) #14
  %184 = call i32 @avio_r8(ptr noundef %85) #14
  br label %185

185:                                              ; preds = %176, %168
  %186 = getelementptr inbounds nuw i8, ptr %144, i64 144
  %187 = load i32, ptr %186, align 8, !tbaa !77
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %asf_read_file_properties.exit

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %144, i64 152
  %191 = load i32, ptr %190, align 8, !tbaa !79
  %.not175.i = icmp eq i32 %191, 0
  br i1 %.not175.i, label %198, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %144, i64 148
  %194 = load i32, ptr %193, align 4, !tbaa !78
  %195 = sdiv i32 %194, %191
  %196 = srem i32 %194, %191
  %197 = icmp sge i32 %195, 2
  %.not176.i = icmp eq i32 %196, 0
  %or.cond267 = and i1 %197, %.not176.i
  br i1 %or.cond267, label %asf_read_file_properties.exit, label %198

198:                                              ; preds = %192, %189
  store i32 0, ptr %186, align 8, !tbaa !77
  br label %asf_read_file_properties.exit

199:                                              ; preds = %148
  %200 = call i64 @avio_seek(ptr noundef %85, i64 noundef 0, i32 noundef 1) #14
  %.neg.i = add nsw i64 %48, -24
  %.neg169.i = add i64 %.neg.i, %90
  %201 = sub i64 %.neg169.i, %200
  %202 = icmp sgt i64 %201, 50
  br i1 %202, label %203, label %asf_read_file_properties.exit

203:                                              ; preds = %199
  %204 = call i32 @avio_rl32(ptr noundef %85) #14
  %205 = call i32 @avio_rl32(ptr noundef %85) #14
  %206 = call i32 @avio_r8(ptr noundef %85) #14
  %207 = call i32 @avio_rl16(ptr noundef %85) #14
  %208 = call i32 @avio_rl32(ptr noundef %85) #14
  %209 = call i32 @avio_rl32(ptr noundef %85) #14
  %210 = load ptr, ptr %149, align 8, !tbaa !56
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 72
  store i32 %209, ptr %211, align 8, !tbaa !80
  %212 = call i32 @avio_rl32(ptr noundef %85) #14
  %213 = load ptr, ptr %149, align 8, !tbaa !56
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 76
  store i32 %212, ptr %214, align 4, !tbaa !81
  %215 = call i32 @avio_rl16(ptr noundef %85) #14
  %216 = call i32 @avio_rl16(ptr noundef %85) #14
  %217 = load ptr, ptr %149, align 8, !tbaa !56
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 56
  store i32 %216, ptr %218, align 8, !tbaa !82
  %219 = call i32 @avio_rl32(ptr noundef %85) #14
  %220 = call i64 @avio_skip(ptr noundef %85, i64 noundef 20) #14
  %221 = icmp sgt i32 %208, 40
  br i1 %221, label %222, label %240

222:                                              ; preds = %203
  %223 = add nsw i32 %208, -40
  %224 = zext nneg i32 %223 to i64
  %225 = icmp samesign ult i64 %48, %224
  %226 = icmp samesign ugt i32 %208, 2147483623
  %or.cond.i = select i1 %225, i1 true, i1 %226
  br i1 %or.cond.i, label %asf_read_file_properties.exit.thread208, label %227

227:                                              ; preds = %222
  %228 = call i32 @ffio_limit(ptr noundef %85, i32 noundef %223) #14
  %229 = load ptr, ptr %149, align 8, !tbaa !56
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  store i32 %228, ptr %230, align 8, !tbaa !83
  %231 = add nsw i32 %228, 64
  %232 = sext i32 %231 to i64
  %233 = call noalias ptr @av_mallocz(i64 noundef %232) #14
  %234 = load ptr, ptr %149, align 8, !tbaa !56
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store ptr %233, ptr %235, align 8, !tbaa !84
  %.not170.i = icmp eq ptr %233, null
  br i1 %.not170.i, label %asf_read_file_properties.exit.thread208, label %236

236:                                              ; preds = %227
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %238 = load i32, ptr %237, align 8, !tbaa !83
  %239 = call i32 @avio_read(ptr noundef %85, ptr noundef nonnull %233, i32 noundef %238) #14
  br label %240

240:                                              ; preds = %236, %203
  %241 = load ptr, ptr %149, align 8, !tbaa !56
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = load i32, ptr %242, align 8, !tbaa !83
  %.not171.i = icmp eq i32 %243, 0
  br i1 %.not171.i, label %253, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 56
  %246 = load i32, ptr %245, align 8, !tbaa !82
  %247 = icmp slt i32 %246, 9
  br i1 %247, label %248, label %253

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %144, i64 176
  %250 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !84
  %narrow.i = call i32 @llvm.smin.i32(i32 %243, i32 1024)
  %spec.select.i = sext i32 %narrow.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %249, ptr align 1 %251, i64 %spec.select.i, i1 false)
  %252 = getelementptr inbounds nuw i8, ptr %144, i64 172
  store i32 1, ptr %252, align 4, !tbaa !85
  %.pre.i = load ptr, ptr %149, align 8, !tbaa !56
  br label %253

253:                                              ; preds = %248, %244, %240
  %254 = phi ptr [ %.pre.i, %248 ], [ %241, %244 ], [ %241, %240 ]
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i32 %219, ptr %255, align 8, !tbaa !75
  %256 = call i32 @ff_codec_get_id(ptr noundef nonnull @ff_codec_bmp_tags, i32 noundef %219) #14
  %257 = load ptr, ptr %149, align 8, !tbaa !56
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  store i32 %256, ptr %258, align 4, !tbaa !57
  %.not172.i = icmp eq i32 %256, 0
  br i1 %.not172.i, label %259, label %263

259:                                              ; preds = %253
  %260 = call i32 @ff_codec_get_id(ptr noundef nonnull @ff_codec_bmp_tags_unofficial, i32 noundef %219) #14
  %261 = load ptr, ptr %149, align 8, !tbaa !56
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 4
  store i32 %260, ptr %262, align 4, !tbaa !57
  br label %263

263:                                              ; preds = %259, %253
  %264 = phi ptr [ %261, %259 ], [ %257, %253 ]
  %265 = icmp eq i32 %219, 542266948
  br i1 %265, label %266, label %273

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %91, i64 808
  store i32 1, ptr %267, align 8, !tbaa !76
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 76
  store i32 0, ptr %268, align 4, !tbaa !81
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 72
  store i32 0, ptr %269, align 8, !tbaa !80
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 16
  call void @av_freep(ptr noundef nonnull %270) #14
  %271 = load ptr, ptr %149, align 8, !tbaa !56
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 24
  store i32 0, ptr %272, align 8, !tbaa !83
  br label %273

273:                                              ; preds = %266, %263
  %274 = phi ptr [ %271, %266 ], [ %264, %263 ]
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %276 = load i32, ptr %275, align 4, !tbaa !57
  switch i32 %276, label %asf_read_file_properties.exit [
    i32 27, label %.thread187.i
    i32 12, label %278
    i32 173, label %280
  ]

.thread187.i:                                     ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %91, i64 808
  store i32 4, ptr %277, align 8, !tbaa !76
  br label %asf_read_file_properties.exit

278:                                              ; preds = %273
  %279 = getelementptr inbounds nuw i8, ptr %91, i64 808
  store i32 1, ptr %279, align 8, !tbaa !76
  br label %asf_read_file_properties.exit

280:                                              ; preds = %273
  %281 = getelementptr inbounds nuw i8, ptr %91, i64 808
  store i32 1, ptr %281, align 8, !tbaa !76
  br label %asf_read_file_properties.exit

282:                                              ; preds = %82
  %bcmp221 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_comment_header, i64 16)
  %.not157 = icmp eq i32 %bcmp221, 0
  br i1 %.not157, label %283, label %292

283:                                              ; preds = %282
  %284 = load ptr, ptr %11, align 8, !tbaa !26
  %285 = call i32 @avio_rl16(ptr noundef %284) #14
  %286 = call i32 @avio_rl16(ptr noundef %284) #14
  %287 = call i32 @avio_rl16(ptr noundef %284) #14
  %288 = call i32 @avio_rl16(ptr noundef %284) #14
  %289 = call i32 @avio_rl16(ptr noundef %284) #14
  call fastcc void @get_tag(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef 0, i32 noundef %285, i32 noundef 32)
  call fastcc void @get_tag(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef %286, i32 noundef 32)
  call fastcc void @get_tag(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef %287, i32 noundef 32)
  call fastcc void @get_tag(ptr noundef %0, ptr noundef nonnull @.str.25, i32 noundef 0, i32 noundef %288, i32 noundef 32)
  %290 = sext i32 %289 to i64
  %291 = call i64 @avio_skip(ptr noundef %284, i64 noundef %290) #14
  br label %asf_read_file_properties.exit.thread

292:                                              ; preds = %282
  %bcmp222 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_language_guid, i64 16)
  %.not158 = icmp eq i32 %bcmp222, 0
  br i1 %.not158, label %293, label %311

293:                                              ; preds = %292
  %.val = load ptr, ptr %9, align 8, !tbaa !11
  %.val176 = load ptr, ptr %11, align 8, !tbaa !26
  %294 = call i32 @avio_rl16(ptr noundef %.val176) #14
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %.lr.ph.i, label %asf_read_file_properties.exit.thread

.lr.ph.i:                                         ; preds = %293
  %296 = getelementptr inbounds nuw i8, ptr %.val, i64 160776
  %wide.trip.count.i = zext nneg i32 %294 to i64
  br label %297

297:                                              ; preds = %310, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %310 ]
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #14
  %298 = call i32 @avio_r8(ptr noundef %.val176) #14
  %299 = call i32 @avio_get_str16le(ptr noundef %.val176, i32 noundef %298, ptr noundef nonnull %5, i32 noundef 6) #14
  %300 = icmp ult i32 %299, %298
  br i1 %300, label %301, label %305

301:                                              ; preds = %297
  %302 = sub nuw i32 %298, %299
  %303 = zext i32 %302 to i64
  %304 = call i64 @avio_skip(ptr noundef %.val176, i64 noundef %303) #14
  br label %305

305:                                              ; preds = %301, %297
  %306 = icmp samesign ult i64 %indvars.iv.i, 128
  br i1 %306, label %307, label %310

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw [128 x [6 x i8]], ptr %296, i64 0, i64 %indvars.iv.i
  %309 = call i64 @av_strlcpy(ptr noundef nonnull %308, ptr noundef nonnull %5, i64 noundef 6) #14
  br label %310

310:                                              ; preds = %307, %305
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %asf_read_file_properties.exit.thread, label %297, !llvm.loop !86

311:                                              ; preds = %292
  %bcmp223 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_extended_content_header, i64 16)
  %.not159 = icmp eq i32 %bcmp223, 0
  br i1 %.not159, label %312, label %359

312:                                              ; preds = %311
  %313 = load ptr, ptr %11, align 8, !tbaa !26
  %314 = load ptr, ptr %9, align 8, !tbaa !11
  %315 = call i32 @avio_rl16(ptr noundef %313) #14
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %.lr.ph.i180, label %asf_read_file_properties.exit.thread

.lr.ph.i180:                                      ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 159756
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 159752
  br label %319

319:                                              ; preds = %357, %.lr.ph.i180
  %.02838.i = phi i32 [ 0, %.lr.ph.i180 ], [ %358, %357 ]
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #14
  %320 = call i32 @avio_rl16(ptr noundef %313) #14
  %321 = and i32 %320, 1
  %spec.select.i181 = add nsw i32 %321, %320
  %322 = call i32 @avio_get_str16le(ptr noundef %313, i32 noundef %spec.select.i181, ptr noundef nonnull %4, i32 noundef 1024) #14
  %323 = icmp slt i32 %322, %spec.select.i181
  br i1 %323, label %324, label %328

324:                                              ; preds = %319
  %325 = sub nsw i32 %spec.select.i181, %322
  %326 = zext nneg i32 %325 to i64
  %327 = call i64 @avio_skip(ptr noundef %313, i64 noundef %326) #14
  br label %328

328:                                              ; preds = %324, %319
  %329 = call i32 @avio_rl16(ptr noundef %313) #14
  %330 = call i32 @avio_rl16(ptr noundef %313) #14
  %.not31.i = icmp eq i32 %329, 0
  %331 = and i32 %330, 1
  %.not32.i = icmp ne i32 %331, 0
  %or.cond.not.i = select i1 %.not31.i, i1 %.not32.i, i1 false
  %332 = zext i1 %or.cond.not.i to i32
  %.0.i182 = add nsw i32 %330, %332
  %bcmp.i183 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %4, ptr noundef nonnull dereferenceable(13) @.str.26, i64 13)
  %.not33.i = icmp eq i32 %bcmp.i183, 0
  br i1 %.not33.i, label %333, label %344

333:                                              ; preds = %328
  %334 = load ptr, ptr %11, align 8, !tbaa !26
  switch i32 %329, label %get_value.exit.i [
    i32 2, label %335
    i32 3, label %337
    i32 4, label %339
    i32 5, label %342
  ]

335:                                              ; preds = %333
  %336 = call i32 @avio_rl32(ptr noundef %334) #14
  br label %get_value.exit.i

337:                                              ; preds = %333
  %338 = call i32 @avio_rl32(ptr noundef %334) #14
  br label %get_value.exit.i

339:                                              ; preds = %333
  %340 = call i64 @avio_rl64(ptr noundef %334) #14
  %341 = trunc i64 %340 to i32
  br label %get_value.exit.i

342:                                              ; preds = %333
  %343 = call i32 @avio_rl16(ptr noundef %334) #14
  br label %get_value.exit.i

get_value.exit.i:                                 ; preds = %342, %339, %337, %335, %333
  %.0.i.i = phi i32 [ %338, %337 ], [ %341, %339 ], [ %343, %342 ], [ %336, %335 ], [ -2147483648, %333 ]
  store i32 %.0.i.i, ptr %318, align 8, !tbaa !87
  br label %357

344:                                              ; preds = %328
  %bcmp34.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %4, ptr noundef nonnull dereferenceable(13) @.str.27, i64 13)
  %.not35.i = icmp eq i32 %bcmp34.i, 0
  br i1 %.not35.i, label %345, label %356

345:                                              ; preds = %344
  %346 = load ptr, ptr %11, align 8, !tbaa !26
  switch i32 %329, label %get_value.exit37.i [
    i32 2, label %347
    i32 3, label %349
    i32 4, label %351
    i32 5, label %354
  ]

347:                                              ; preds = %345
  %348 = call i32 @avio_rl32(ptr noundef %346) #14
  br label %get_value.exit37.i

349:                                              ; preds = %345
  %350 = call i32 @avio_rl32(ptr noundef %346) #14
  br label %get_value.exit37.i

351:                                              ; preds = %345
  %352 = call i64 @avio_rl64(ptr noundef %346) #14
  %353 = trunc i64 %352 to i32
  br label %get_value.exit37.i

354:                                              ; preds = %345
  %355 = call i32 @avio_rl16(ptr noundef %346) #14
  br label %get_value.exit37.i

get_value.exit37.i:                               ; preds = %354, %351, %349, %347, %345
  %.0.i36.i = phi i32 [ %350, %349 ], [ %353, %351 ], [ %355, %354 ], [ %348, %347 ], [ -2147483648, %345 ]
  store i32 %.0.i36.i, ptr %317, align 4, !tbaa !88
  br label %357

356:                                              ; preds = %344
  call fastcc void @get_tag(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %329, i32 noundef %.0.i182, i32 noundef 32)
  br label %357

357:                                              ; preds = %356, %get_value.exit37.i, %get_value.exit.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #14
  %358 = add nuw nsw i32 %.02838.i, 1
  %exitcond.not.i184 = icmp eq i32 %358, %315
  br i1 %exitcond.not.i184, label %asf_read_file_properties.exit.thread, label %319, !llvm.loop !89

359:                                              ; preds = %311
  %bcmp224 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_metadata_header, i64 16)
  %.not160 = icmp eq i32 %bcmp224, 0
  br i1 %.not160, label %360, label %361

360:                                              ; preds = %359
  call fastcc void @asf_read_metadata(ptr noundef %0)
  br label %asf_read_file_properties.exit.thread

361:                                              ; preds = %359
  %bcmp225 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_metadata_library_header, i64 16)
  %.not161 = icmp eq i32 %bcmp225, 0
  br i1 %.not161, label %362, label %363

362:                                              ; preds = %361
  call fastcc void @asf_read_metadata(ptr noundef %0)
  br label %asf_read_file_properties.exit.thread

363:                                              ; preds = %361
  %bcmp226 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_ext_stream_header, i64 16)
  %.not162 = icmp eq i32 %bcmp226, 0
  br i1 %.not162, label %364, label %435

364:                                              ; preds = %363
  %365 = load ptr, ptr %9, align 8, !tbaa !11
  %366 = load ptr, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  %367 = call i64 @avio_rl64(ptr noundef %366) #14
  %368 = call i64 @avio_rl64(ptr noundef %366) #14
  %369 = call i32 @avio_rl32(ptr noundef %366) #14
  %370 = call i32 @avio_rl32(ptr noundef %366) #14
  %371 = call i32 @avio_rl32(ptr noundef %366) #14
  %372 = call i32 @avio_rl32(ptr noundef %366) #14
  %373 = call i32 @avio_rl32(ptr noundef %366) #14
  %374 = call i32 @avio_rl32(ptr noundef %366) #14
  %375 = call i32 @avio_rl32(ptr noundef %366) #14
  %376 = call i32 @avio_rl32(ptr noundef %366) #14
  %377 = call i32 @avio_rl16(ptr noundef %366) #14
  %378 = call i32 @avio_rl16(ptr noundef %366) #14
  %379 = icmp ult i32 %377, 128
  br i1 %379, label %380, label %386

380:                                              ; preds = %364
  %381 = trunc i32 %378 to i16
  %382 = getelementptr inbounds nuw i8, ptr %365, i64 520
  %narrow.i190 = mul nuw nsw i32 %377, 1240
  %383 = zext nneg i32 %narrow.i190 to i64
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 %383
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 168
  store i16 %381, ptr %385, align 8, !tbaa !27
  br label %386

386:                                              ; preds = %380, %364
  %387 = call i64 @avio_rl64(ptr noundef %366) #14
  %388 = call i32 @avio_rl16(ptr noundef %366) #14
  %389 = call i32 @avio_rl16(ptr noundef %366) #14
  br i1 %379, label %390, label %396

390:                                              ; preds = %386
  %391 = getelementptr inbounds nuw i8, ptr %365, i64 159240
  %392 = zext nneg i32 %377 to i64
  %393 = getelementptr inbounds nuw [128 x i32], ptr %391, i64 0, i64 %392
  store i32 %369, ptr %393, align 4, !tbaa !61
  %.idx.i = mul nuw nsw i64 %392, 1240
  %394 = getelementptr inbounds nuw i8, ptr %365, i64 1720
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 %.idx.i
  store i32 0, ptr %395, align 8, !tbaa !90
  br label %396

396:                                              ; preds = %390, %386
  %397 = icmp sgt i32 %388, 0
  br i1 %397, label %.lr.ph.i188, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i188, %396
  %398 = icmp sgt i32 %389, 0
  br i1 %398, label %.lr.ph69.i, label %asf_read_ext_stream_properties.exit

.lr.ph69.i:                                       ; preds = %.preheader.i
  %399 = getelementptr inbounds nuw i8, ptr %365, i64 520
  %400 = zext nneg i32 %377 to i64
  %401 = getelementptr inbounds nuw [128 x %struct.ASFStream], ptr %399, i64 0, i64 %400
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 1204
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 1200
  br i1 %379, label %.lr.ph69.split.preheader.i, label %.lr.ph69.split.us.i

.lr.ph69.split.preheader.i:                       ; preds = %.lr.ph69.i
  %wide.trip.count.i185 = zext nneg i32 %389 to i64
  br label %.lr.ph69.split.i

.lr.ph69.split.us.i:                              ; preds = %.lr.ph69.i, %408
  %.16068.us.i = phi i32 [ %411, %408 ], [ 0, %.lr.ph69.i ]
  %404 = call i32 @ff_get_guid(ptr noundef %366, ptr noundef nonnull %3) #14
  %405 = call i32 @avio_rl16(ptr noundef %366) #14
  %406 = call i32 @avio_rl32(ptr noundef %366) #14
  %407 = icmp sgt i32 %406, -1
  br i1 %407, label %408, label %asf_read_ext_stream_properties.exit

408:                                              ; preds = %.lr.ph69.split.us.i
  %409 = zext nneg i32 %406 to i64
  %410 = call i64 @avio_skip(ptr noundef %366, i64 noundef %409) #14
  %411 = add nuw nsw i32 %.16068.us.i, 1
  %exitcond75.not.i = icmp eq i32 %411, %389
  br i1 %exitcond75.not.i, label %asf_read_ext_stream_properties.exit, label %.lr.ph69.split.us.i, !llvm.loop !91

.lr.ph.i188:                                      ; preds = %396, %.lr.ph.i188
  %.05967.i = phi i32 [ %416, %.lr.ph.i188 ], [ 0, %396 ]
  %412 = call i32 @avio_rl16(ptr noundef %366) #14
  %413 = call i32 @avio_rl16(ptr noundef %366) #14
  %414 = sext i32 %413 to i64
  %415 = call i64 @avio_skip(ptr noundef %366, i64 noundef %414) #14
  %416 = add nuw nsw i32 %.05967.i, 1
  %exitcond.not.i189 = icmp eq i32 %416, %388
  br i1 %exitcond.not.i189, label %.preheader.i, label %.lr.ph.i188, !llvm.loop !93

.lr.ph69.split.i:                                 ; preds = %434, %.lr.ph69.split.preheader.i
  %indvars.iv.i186 = phi i64 [ 0, %.lr.ph69.split.preheader.i ], [ %indvars.iv.next.i187, %434 ]
  %417 = call i32 @ff_get_guid(ptr noundef %366, ptr noundef nonnull %3) #14
  %418 = call i32 @avio_rl16(ptr noundef %366) #14
  %419 = call i32 @avio_rl32(ptr noundef %366) #14
  %420 = icmp sgt i32 %419, -1
  br i1 %420, label %421, label %asf_read_ext_stream_properties.exit

421:                                              ; preds = %.lr.ph69.split.i
  %422 = zext nneg i32 %419 to i64
  %423 = call i64 @avio_skip(ptr noundef %366, i64 noundef %422) #14
  %424 = icmp samesign ult i64 %indvars.iv.i186, 8
  br i1 %424, label %425, label %434

425:                                              ; preds = %421
  %426 = getelementptr inbounds nuw [8 x %struct.ASFPayload], ptr %402, i64 0, i64 %indvars.iv.i186
  %427 = load i8, ptr %3, align 16, !tbaa !94
  store i8 %427, ptr %426, align 2, !tbaa !95
  %428 = trunc i32 %418 to i16
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 2
  store i16 %428, ptr %429, align 2, !tbaa !97
  %430 = zext i8 %427 to i32
  %431 = and i32 %418, 65535
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.29, i32 noundef %430, i32 noundef %431) #14
  %432 = load i32, ptr %403, align 8, !tbaa !90
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %403, align 8, !tbaa !90
  br label %434

434:                                              ; preds = %425, %421
  %indvars.iv.next.i187 = add nuw nsw i64 %indvars.iv.i186, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next.i187, %wide.trip.count.i185
  br i1 %exitcond77.not.i, label %asf_read_ext_stream_properties.exit, label %.lr.ph69.split.i, !llvm.loop !98

asf_read_ext_stream_properties.exit:              ; preds = %.lr.ph69.split.us.i, %408, %.lr.ph69.split.i, %434, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  br label %519

435:                                              ; preds = %363
  %bcmp227 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_head1_guid, i64 16)
  %.not163 = icmp eq i32 %bcmp227, 0
  br i1 %.not163, label %436, label %439

436:                                              ; preds = %435
  %437 = call i32 @ff_get_guid(ptr noundef %12, ptr noundef nonnull %7) #14
  %438 = call i64 @avio_skip(ptr noundef %12, i64 noundef 6) #14
  br label %519

439:                                              ; preds = %435
  %bcmp228 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_marker_header, i64 16)
  %.not164 = icmp eq i32 %bcmp228, 0
  br i1 %.not164, label %440, label %480

440:                                              ; preds = %439
  %441 = load ptr, ptr %11, align 8, !tbaa !26
  %442 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #14
  %443 = call i64 @avio_rl64(ptr noundef %441) #14
  %444 = call i64 @avio_rl64(ptr noundef %441) #14
  %445 = call i32 @avio_rl32(ptr noundef %441) #14
  %446 = call i32 @avio_rl16(ptr noundef %441) #14
  %447 = call i32 @avio_rl16(ptr noundef %441) #14
  %448 = sext i32 %447 to i64
  %449 = call i64 @avio_skip(ptr noundef %441, i64 noundef %448) #14
  %450 = icmp sgt i32 %445, 0
  br i1 %450, label %.lr.ph.i193, label %asf_read_marker.exit

.lr.ph.i193:                                      ; preds = %440
  %451 = getelementptr inbounds nuw i8, ptr %442, i64 161632
  %wide.trip.count.i194 = zext nneg i32 %445 to i64
  br label %452

452:                                              ; preds = %.critedge.i, %.lr.ph.i193
  %indvars.iv.i195 = phi i64 [ 0, %.lr.ph.i193 ], [ %indvars.iv.next.i197, %.critedge.i ]
  %453 = call i32 @avio_feof(ptr noundef %441) #14
  %.not.i196 = icmp eq i32 %453, 0
  br i1 %.not.i196, label %454, label %asf_read_marker.exit

454:                                              ; preds = %452
  %455 = call i64 @avio_rl64(ptr noundef %441) #14
  %456 = call i64 @avio_rl64(ptr noundef %441) #14
  %457 = load i32, ptr %451, align 8, !tbaa !46
  %458 = zext i32 %457 to i64
  %459 = mul nuw nsw i64 %458, 10000
  %460 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %456, i64 range(i64 0, 42949672950001) %459)
  %461 = extractvalue { i64, i1 } %460, 1
  %462 = extractvalue { i64, i1 } %460, 0
  %463 = icmp slt i64 %462, 0
  %464 = select i1 %463, i64 9223372036854775807, i64 -9223372036854775808
  %465 = select i1 %461, i64 %464, i64 %462
  %466 = call i32 @avio_rl16(ptr noundef %441) #14
  %467 = call i32 @avio_rl32(ptr noundef %441) #14
  %468 = call i32 @avio_rl32(ptr noundef %441) #14
  %469 = call i32 @avio_rl32(ptr noundef %441) #14
  %470 = icmp ugt i32 %469, 1073741823
  br i1 %470, label %asf_read_marker.exit, label %471

471:                                              ; preds = %454
  %472 = shl nuw nsw i32 %469, 1
  %473 = call i32 @avio_get_str16le(ptr noundef %441, i32 noundef %472, ptr noundef nonnull %2, i32 noundef 1024) #14
  %474 = icmp slt i32 %473, %469
  br i1 %474, label %475, label %.critedge.i

475:                                              ; preds = %471
  %476 = sub nsw i32 %469, %473
  %477 = zext nneg i32 %476 to i64
  %478 = call i64 @avio_skip(ptr noundef %441, i64 noundef %477) #14
  br label %.critedge.i

.critedge.i:                                      ; preds = %475, %471
  %479 = call ptr @avpriv_new_chapter(ptr noundef %0, i64 noundef %indvars.iv.i195, i64 42949672960000001, i64 noundef %465, i64 noundef -9223372036854775808, ptr noundef nonnull %2) #14
  %indvars.iv.next.i197 = add nuw nsw i64 %indvars.iv.i195, 1
  %exitcond.not.i198 = icmp eq i64 %indvars.iv.next.i197, %wide.trip.count.i194
  br i1 %exitcond.not.i198, label %asf_read_marker.exit, label %452, !llvm.loop !99

asf_read_marker.exit:                             ; preds = %452, %454, %.critedge.i, %440
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #14
  br label %asf_read_file_properties.exit.thread

480:                                              ; preds = %439
  %481 = call i32 @avio_feof(ptr noundef %12) #14
  %.not165 = icmp eq i32 %481, 0
  br i1 %.not165, label %482, label %.thread211

482:                                              ; preds = %480
  %483 = load i32, ptr %24, align 8, !tbaa !100
  %.not166 = icmp eq i32 %483, 0
  br i1 %.not166, label %484, label %asf_read_file_properties.exit.thread

484:                                              ; preds = %482
  %bcmp229 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_content_encryption, i64 16)
  %.not167 = icmp eq i32 %bcmp229, 0
  br i1 %.not167, label %485, label %504

485:                                              ; preds = %484
  %486 = load ptr, ptr %26, align 8, !tbaa !101
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.9) #14
  %487 = call i32 @avio_rl32(ptr noundef %12) #14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.10) #14
  %488 = call i32 @av_get_packet(ptr noundef %12, ptr noundef %486, i32 noundef %487) #14
  %489 = icmp slt i32 %488, 0
  br i1 %489, label %.thread211, label %490

490:                                              ; preds = %485
  %491 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %492 = load ptr, ptr %491, align 8, !tbaa !105
  %493 = getelementptr inbounds nuw i8, ptr %486, i64 32
  %494 = load i32, ptr %493, align 8, !tbaa !106
  call void @av_hex_dump_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef %492, i32 noundef %494) #14
  call void @av_packet_unref(ptr noundef %486) #14
  %495 = call i32 @avio_rl32(ptr noundef %12) #14
  %496 = icmp ugt i32 %495, 65535
  br i1 %496, label %.thread211, label %497

497:                                              ; preds = %490
  call fastcc void @get_tag(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i32 noundef -1, i32 noundef %495, i32 noundef 32)
  %498 = call i32 @avio_rl32(ptr noundef %12) #14
  %499 = icmp ugt i32 %498, 65535
  br i1 %499, label %.thread211, label %500

500:                                              ; preds = %497
  call fastcc void @get_tag(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, i32 noundef -1, i32 noundef %498, i32 noundef 32)
  %501 = call i32 @avio_rl32(ptr noundef %12) #14
  %502 = icmp ugt i32 %501, 65535
  br i1 %502, label %.thread211, label %503

503:                                              ; preds = %500
  call fastcc void @get_tag(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, i32 noundef -1, i32 noundef %501, i32 noundef 32)
  br label %asf_read_file_properties.exit.thread

504:                                              ; preds = %484
  %bcmp230 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_ext_content_encryption, i64 16)
  %.not168 = icmp eq i32 %bcmp230, 0
  br i1 %.not168, label %505, label %507

505:                                              ; preds = %504
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.14) #14
  %506 = call i32 @av_dict_set(ptr noundef nonnull %25, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 0) #14
  br label %asf_read_file_properties.exit.thread

507:                                              ; preds = %504
  %bcmp231 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_digital_signature, i64 16)
  %.not169 = icmp eq i32 %bcmp231, 0
  br i1 %.not169, label %508, label %asf_read_file_properties.exit.thread

508:                                              ; preds = %507
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.17) #14
  br label %asf_read_file_properties.exit.thread

asf_read_file_properties.exit.thread208:          ; preds = %89, %127, %222, %227, %151, %.thread182.i, %88
  %.0.i177.ph = phi i32 [ -22, %88 ], [ -12, %89 ], [ -1, %127 ], [ -1094995529, %222 ], [ -12, %227 ], [ %152, %151 ], [ %162, %.thread182.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  br label %.thread211

asf_read_file_properties.exit:                    ; preds = %192, %148, %185, %198, %199, %273, %.thread187.i, %278, %280
  %509 = call i64 @avio_seek(ptr noundef %85, i64 noundef 0, i32 noundef 1) #14
  %.neg177.i = add nsw i64 %48, -24
  %.neg178.i = add i64 %.neg177.i, %90
  %510 = sub i64 %.neg178.i, %509
  %511 = call i64 @avio_skip(ptr noundef %85, i64 noundef %510) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  br label %asf_read_file_properties.exit.thread

asf_read_file_properties.exit.thread:             ; preds = %357, %310, %312, %293, %78, %283, %360, %362, %asf_read_marker.exit, %503, %505, %508, %507, %482, %asf_read_file_properties.exit
  %512 = call i64 @avio_seek(ptr noundef %12, i64 noundef 0, i32 noundef 1) #14
  %513 = add i64 %48, %49
  %.not170 = icmp eq i64 %512, %513
  br i1 %.not170, label %517, label %514

514:                                              ; preds = %asf_read_file_properties.exit.thread
  %515 = call i64 @avio_seek(ptr noundef %12, i64 noundef 0, i32 noundef 1) #14
  %516 = sub i64 %515, %49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.18, i64 noundef %516, i64 noundef %48) #14
  br label %517

517:                                              ; preds = %514, %asf_read_file_properties.exit.thread
  %518 = call i64 @avio_seek(ptr noundef %12, i64 noundef %513, i32 noundef 0) #14
  br label %519

519:                                              ; preds = %517, %436, %asf_read_ext_stream_properties.exit
  %520 = call i64 @avio_seek(ptr noundef %12, i64 noundef 0, i32 noundef 1) #14
  %521 = call i32 @ff_get_guid(ptr noundef %12, ptr noundef nonnull %7) #14
  %522 = call i64 @avio_rl64(ptr noundef %12) #14
  %bcmp218 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_data_header, i64 16)
  %.not154 = icmp eq i32 %bcmp218, 0
  br i1 %.not154, label %._crit_edge, label %47

523:                                              ; preds = %._crit_edge
  %524 = call i64 @avio_seek(ptr noundef %12, i64 noundef 0, i32 noundef 1) #14
  %525 = getelementptr inbounds nuw i8, ptr %10, i64 161552
  store i64 %524, ptr %525, align 8, !tbaa !107
  %526 = getelementptr inbounds nuw i8, ptr %10, i64 161544
  store i32 0, ptr %526, align 8, !tbaa !108
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %528 = getelementptr inbounds nuw i8, ptr %10, i64 159240
  %529 = getelementptr inbounds nuw i8, ptr %10, i64 159752
  %530 = getelementptr inbounds nuw i8, ptr %10, i64 159756
  %531 = getelementptr inbounds nuw i8, ptr %10, i64 688
  %532 = getelementptr inbounds nuw i8, ptr %10, i64 160776
  %533 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %534 = getelementptr inbounds nuw i8, ptr %8, i64 2
  br label %535

535:                                              ; preds = %523, %602
  %indvars.iv248 = phi i64 [ 0, %523 ], [ %indvars.iv.next249, %602 ]
  %536 = getelementptr inbounds nuw [128 x i32], ptr %19, i64 0, i64 %indvars.iv248
  %537 = load i32, ptr %536, align 4, !tbaa !61
  %538 = icmp sgt i32 %537, -1
  br i1 %538, label %539, label %602

539:                                              ; preds = %535
  %540 = load ptr, ptr %527, align 8, !tbaa !109
  %541 = zext nneg i32 %537 to i64
  %542 = getelementptr inbounds nuw ptr, ptr %540, i64 %541
  %543 = load ptr, ptr %542, align 8, !tbaa !110
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 16
  %545 = load ptr, ptr %544, align 8, !tbaa !56
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 48
  %547 = load i64, ptr %546, align 8, !tbaa !112
  %.not172 = icmp eq i64 %547, 0
  br i1 %.not172, label %548, label %552

548:                                              ; preds = %539
  %549 = getelementptr inbounds nuw [128 x i32], ptr %528, i64 0, i64 %indvars.iv248
  %550 = load i32, ptr %549, align 4, !tbaa !61
  %551 = zext i32 %550 to i64
  store i64 %551, ptr %546, align 8, !tbaa !112
  br label %552

552:                                              ; preds = %548, %539
  %553 = getelementptr inbounds nuw [128 x %struct.AVRational], ptr %529, i64 0, i64 %indvars.iv248
  %554 = load i32, ptr %553, align 8, !tbaa !87
  %555 = icmp sgt i32 %554, 0
  br i1 %555, label %556, label %560

556:                                              ; preds = %552
  %557 = getelementptr inbounds nuw i8, ptr %553, i64 4
  %558 = load i32, ptr %557, align 4, !tbaa !88
  %559 = icmp sgt i32 %558, 0
  br i1 %559, label %.sink.split, label %560

560:                                              ; preds = %556, %552
  %561 = load i32, ptr %529, align 8, !tbaa !87
  %562 = icmp sgt i32 %561, 0
  br i1 %562, label %563, label %574

563:                                              ; preds = %560
  %564 = load i32, ptr %530, align 4, !tbaa !88
  %565 = icmp sgt i32 %564, 0
  br i1 %565, label %566, label %574

566:                                              ; preds = %563
  %567 = load i32, ptr %545, align 8, !tbaa !62
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %.sink.split, label %574

.sink.split:                                      ; preds = %566, %556
  %.sink259 = phi i32 [ %554, %556 ], [ %561, %566 ]
  %.sink258 = phi i32 [ %558, %556 ], [ %564, %566 ]
  %569 = getelementptr inbounds nuw i8, ptr %543, i64 72
  %570 = getelementptr inbounds nuw i8, ptr %543, i64 76
  %571 = zext nneg i32 %.sink259 to i64
  %572 = zext nneg i32 %.sink258 to i64
  %573 = call i32 @av_reduce(ptr noundef nonnull %569, ptr noundef nonnull %570, i64 noundef %571, i64 noundef %572, i64 noundef 2147483647) #14
  br label %574

574:                                              ; preds = %.sink.split, %560, %563, %566
  %575 = load ptr, ptr %544, align 8, !tbaa !56
  %576 = load i32, ptr %575, align 8, !tbaa !62
  %577 = load i32, ptr %553, align 8, !tbaa !87
  %578 = getelementptr inbounds nuw i8, ptr %553, i64 4
  %579 = load i32, ptr %578, align 4, !tbaa !88
  %580 = getelementptr inbounds nuw i8, ptr %543, i64 72
  %581 = load i32, ptr %580, align 8, !tbaa !113
  %582 = getelementptr inbounds nuw i8, ptr %543, i64 76
  %583 = load i32, ptr %582, align 4, !tbaa !114
  %584 = trunc nuw nsw i64 %indvars.iv248 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.19, i32 noundef %584, i32 noundef %576, i32 noundef %577, i32 noundef %579, i32 noundef %581, i32 noundef %583) #14
  %.idx = mul nuw nsw i64 %indvars.iv248, 1240
  %585 = getelementptr inbounds nuw i8, ptr %531, i64 %.idx
  %586 = load i16, ptr %585, align 8, !tbaa !27
  %587 = icmp ult i16 %586, 128
  br i1 %587, label %588, label %602

588:                                              ; preds = %574
  %589 = zext nneg i16 %586 to i64
  %590 = getelementptr inbounds nuw [128 x [6 x i8]], ptr %532, i64 0, i64 %589
  %591 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %590) #15
  %592 = icmp ugt i64 %591, 1
  br i1 %592, label %593, label %602

593:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %8) #14
  %594 = load i8, ptr %590, align 1, !tbaa !94
  store i8 %594, ptr %8, align 1, !tbaa !94
  %595 = getelementptr inbounds nuw i8, ptr %590, i64 1
  %596 = load i8, ptr %595, align 1, !tbaa !94
  store i8 %596, ptr %533, align 1, !tbaa !94
  store i8 0, ptr %534, align 1, !tbaa !94
  %597 = call ptr @ff_convert_lang_to(ptr noundef nonnull %8, i32 noundef 0) #14
  %.not173 = icmp eq ptr %597, null
  br i1 %.not173, label %601, label %598

598:                                              ; preds = %593
  %599 = getelementptr inbounds nuw i8, ptr %543, i64 80
  %600 = call i32 @av_dict_set(ptr noundef nonnull %599, ptr noundef nonnull @.str.20, ptr noundef nonnull %597, i32 noundef 0) #14
  br label %601

601:                                              ; preds = %598, %593
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %8) #14
  br label %602

602:                                              ; preds = %574, %601, %588, %535
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next249, 128
  br i1 %exitcond251.not, label %603, label %535, !llvm.loop !115

603:                                              ; preds = %602
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @ff_metadata_conv(ptr noundef nonnull %604, ptr noundef null, ptr noundef nonnull @ff_asf_metadata_conv) #14
  br label %.thread211

.thread211:                                       ; preds = %500, %497, %490, %485, %52, %480, %47, %asf_read_file_properties.exit.thread208, %._crit_edge, %1, %603
  %.0 = phi i32 [ 0, %603 ], [ -1094995529, %1 ], [ -541478725, %._crit_edge ], [ %.0.i177.ph, %asf_read_file_properties.exit.thread208 ], [ %488, %485 ], [ -1094995529, %490 ], [ -1094995529, %497 ], [ -1094995529, %500 ], [ -1094995529, %52 ], [ -1094995529, %47 ], [ -541478725, %480 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @asf_read_packet(ptr noundef %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = tail call i32 @avio_feof(ptr noundef %6) #14
  %.not349.i35 = icmp eq i32 %7, 0
  br i1 %.not349.i35, label %.lr.ph.i.lr.ph, label %.loopexit

.lr.ph.i.lr.ph:                                   ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 161544
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 161672
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 161728
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.lr.ph, %713
  %15 = phi ptr [ %4, %.lr.ph.i.lr.ph ], [ %715, %713 ]
  %16 = phi ptr [ %6, %.lr.ph.i.lr.ph ], [ %714, %713 ]
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 161544
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 161672
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 161728
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 161744
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 161684
  %22 = getelementptr i8, ptr %15, i64 656
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 520
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 161752
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 161692
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 161696
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 161680
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 161704
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 161720
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 161716
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 161676
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 161712
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 161632
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 161736
  br label %35

35:                                               ; preds = %559, %.lr.ph.i
  %36 = load i32, ptr %17, align 8, !tbaa !108
  %37 = icmp slt i32 %36, 6
  br i1 %37, label %45, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %18, align 8, !tbaa !116
  %40 = icmp slt i32 %39, 1
  %.pre.i = load i64, ptr %19, align 8, !tbaa !117
  %41 = icmp eq i64 %.pre.i, 0
  br i1 %40, label %42, label %63

42:                                               ; preds = %38
  br i1 %41, label %.thread.i, label %.thread382.i

.thread.i:                                        ; preds = %42
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 161688
  %44 = load i32, ptr %43, align 8, !tbaa !118
  br label %49

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 161688
  %47 = load i32, ptr %46, align 8, !tbaa !118
  %.not316.not.i = icmp eq i32 %36, 0
  br i1 %.not316.not.i, label %49, label %48

48:                                               ; preds = %45
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.39) #14
  br label %49

49:                                               ; preds = %48, %45, %.thread.i
  %.pn.i = phi i32 [ %44, %.thread.i ], [ %47, %48 ], [ %47, %45 ]
  %50 = add nsw i32 %.pn.i, %36
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  tail call void @__assert_fail(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.32, i32 noundef 1149, ptr noundef nonnull @__PRETTY_FUNCTION__.asf_parse_packet) #16
  unreachable

53:                                               ; preds = %49
  %54 = zext nneg i32 %50 to i64
  %55 = tail call i64 @avio_skip(ptr noundef %16, i64 noundef %54) #14
  %56 = tail call i64 @avio_seek(ptr noundef %16, i64 noundef 0, i32 noundef 1) #14
  store i64 %56, ptr %34, align 8, !tbaa !119
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 161568
  %58 = load i64, ptr %57, align 8, !tbaa !41
  %.not317.i = icmp eq i64 %58, -1
  br i1 %.not317.i, label %asf_parse_packet.exit, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 161560
  %61 = load i64, ptr %60, align 8, !tbaa !36
  %62 = sub i64 %56, %61
  %.not318.i = icmp ult i64 %62, %58
  br i1 %.not318.i, label %asf_parse_packet.exit, label %.loopexit

63:                                               ; preds = %38
  br i1 %41, label %64, label %.thread382.i

64:                                               ; preds = %63
  %65 = load ptr, ptr %3, align 8, !tbaa !11
  %66 = tail call i32 @avio_r8(ptr noundef %16) #14
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 161672
  %68 = load i32, ptr %67, align 8, !tbaa !116
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %67, align 8, !tbaa !116
  %70 = ashr i32 %66, 7
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 161684
  store i32 %70, ptr %71, align 4, !tbaa !120
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %73 = and i32 %66, 127
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [128 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !61
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 161744
  store i32 %76, ptr %77, align 8, !tbaa !121
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 520
  %79 = getelementptr inbounds nuw [128 x %struct.ASFStream], ptr %78, i64 0, i64 %74
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 161660
  %81 = load i32, ptr %80, align 4, !tbaa !122
  %82 = lshr i32 %81, 4
  %83 = and i32 %82, 3
  switch i32 %83, label %.unreachabledefault [
    i32 3, label %84
    i32 2, label %86
    i32 1, label %88
    i32 0, label %90
  ]

84:                                               ; preds = %64
  %85 = tail call i32 @avio_rl32(ptr noundef %16) #14
  br label %90

86:                                               ; preds = %64
  %87 = tail call i32 @avio_rl16(ptr noundef %16) #14
  br label %90

88:                                               ; preds = %64
  %89 = tail call i32 @avio_r8(ptr noundef %16) #14
  br label %90

.unreachabledefault:                              ; preds = %64
  unreachable

default.unreachable:                              ; preds = %661, %648, %632, %222, %109, %90
  unreachable

90:                                               ; preds = %88, %86, %84, %64
  %.sink.i.i = phi i32 [ %89, %88 ], [ %87, %86 ], [ %85, %84 ], [ %83, %64 ]
  %.0164.i.i = phi i32 [ 2, %88 ], [ 3, %86 ], [ 5, %84 ], [ 1, %64 ]
  %91 = getelementptr inbounds nuw i8, ptr %65, i64 161676
  store i32 %.sink.i.i, ptr %91, align 4, !tbaa !123
  %92 = load i32, ptr %80, align 4, !tbaa !122
  %93 = lshr i32 %92, 2
  %94 = and i32 %93, 3
  switch i32 %94, label %default.unreachable [
    i32 3, label %95
    i32 2, label %99
    i32 1, label %103
    i32 0, label %107
  ]

95:                                               ; preds = %90
  %96 = tail call i32 @avio_rl32(ptr noundef %16) #14
  %97 = getelementptr inbounds nuw i8, ptr %65, i64 161692
  store i32 %96, ptr %97, align 4, !tbaa !124
  %98 = add nuw nsw i32 %.0164.i.i, 4
  br label %109

99:                                               ; preds = %90
  %100 = tail call i32 @avio_rl16(ptr noundef %16) #14
  %101 = getelementptr inbounds nuw i8, ptr %65, i64 161692
  store i32 %100, ptr %101, align 4, !tbaa !124
  %102 = add nuw nsw i32 %.0164.i.i, 2
  br label %109

103:                                              ; preds = %90
  %104 = tail call i32 @avio_r8(ptr noundef %16) #14
  %105 = getelementptr inbounds nuw i8, ptr %65, i64 161692
  store i32 %104, ptr %105, align 4, !tbaa !124
  %106 = add nuw nsw i32 %.0164.i.i, 1
  br label %109

107:                                              ; preds = %90
  %108 = getelementptr inbounds nuw i8, ptr %65, i64 161692
  store i32 0, ptr %108, align 4, !tbaa !124
  br label %109

109:                                              ; preds = %107, %103, %99, %95
  %.1165.i.i = phi i32 [ %98, %95 ], [ %102, %99 ], [ %106, %103 ], [ %.0164.i.i, %107 ]
  %110 = load i32, ptr %80, align 4, !tbaa !122
  %111 = and i32 %110, 3
  switch i32 %111, label %default.unreachable [
    i32 3, label %112
    i32 2, label %116
    i32 1, label %120
    i32 0, label %124
  ]

112:                                              ; preds = %109
  %113 = tail call i32 @avio_rl32(ptr noundef %16) #14
  %114 = getelementptr inbounds nuw i8, ptr %65, i64 161680
  store i32 %113, ptr %114, align 8, !tbaa !125
  %115 = add nuw nsw i32 %.1165.i.i, 4
  br label %126

116:                                              ; preds = %109
  %117 = tail call i32 @avio_rl16(ptr noundef %16) #14
  %118 = getelementptr inbounds nuw i8, ptr %65, i64 161680
  store i32 %117, ptr %118, align 8, !tbaa !125
  %119 = add nuw nsw i32 %.1165.i.i, 2
  br label %126

120:                                              ; preds = %109
  %121 = tail call i32 @avio_r8(ptr noundef %16) #14
  %122 = getelementptr inbounds nuw i8, ptr %65, i64 161680
  store i32 %121, ptr %122, align 8, !tbaa !125
  %123 = add nuw nsw i32 %.1165.i.i, 1
  br label %126

124:                                              ; preds = %109
  %125 = getelementptr inbounds nuw i8, ptr %65, i64 161680
  store i32 0, ptr %125, align 8, !tbaa !125
  br label %126

126:                                              ; preds = %124, %120, %116, %112
  %127 = phi i32 [ %113, %112 ], [ %117, %116 ], [ %121, %120 ], [ 0, %124 ]
  %.2.i.i = phi i32 [ %115, %112 ], [ %119, %116 ], [ %123, %120 ], [ %.1165.i.i, %124 ]
  %128 = load i32, ptr %71, align 4, !tbaa !120
  %129 = load i32, ptr %77, align 8, !tbaa !121
  %130 = load i32, ptr %91, align 4, !tbaa !123
  %131 = getelementptr inbounds nuw i8, ptr %65, i64 161692
  %132 = load i32, ptr %131, align 4, !tbaa !124
  %133 = getelementptr inbounds nuw i8, ptr %65, i64 161680
  %134 = load i32, ptr %80, align 4, !tbaa !122
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %65, i32 noundef 56, ptr noundef nonnull @.str.53, i32 noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %132, i32 noundef %127, i32 noundef %66, i32 noundef %134) #14
  %135 = zext nneg i32 %.2.i.i to i64
  %136 = load i32, ptr %133, align 8, !tbaa !125
  %137 = sext i32 %136 to i64
  %138 = add nsw i64 %137, %135
  %139 = getelementptr inbounds nuw i8, ptr %65, i64 161544
  %140 = load i32, ptr %139, align 8, !tbaa !108
  %141 = sext i32 %140 to i64
  %142 = icmp sgt i64 %138, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %126
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.54, i32 noundef %136) #14
  br label %271

144:                                              ; preds = %126
  %145 = icmp sgt i32 %136, 7
  br i1 %145, label %146, label %205

146:                                              ; preds = %144
  %147 = tail call i64 @avio_seek(ptr noundef %16, i64 noundef 0, i32 noundef 1) #14
  %148 = load i32, ptr %133, align 8, !tbaa !125
  %149 = sext i32 %148 to i64
  %150 = add nsw i64 %147, %149
  %151 = tail call i32 @avio_rl32(ptr noundef %16) #14
  %152 = getelementptr inbounds nuw i8, ptr %79, i64 116
  store i32 %151, ptr %152, align 4, !tbaa !126
  %or.cond183.i.i = icmp ugt i32 %151, 16777215
  br i1 %or.cond183.i.i, label %.critedge.i.i, label %153

.critedge.i.i:                                    ; preds = %146
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.55, i32 noundef %151) #14
  store i32 0, ptr %152, align 4, !tbaa !126
  br label %271

153:                                              ; preds = %146
  %154 = tail call i32 @avio_rl32(ptr noundef %16) #14
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %65, i64 161704
  store i64 %155, ptr %156, align 8, !tbaa !127
  %157 = getelementptr inbounds nuw i8, ptr %79, i64 1200
  %158 = load i32, ptr %157, align 8, !tbaa !90
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %79, i64 1204
  %161 = getelementptr inbounds nuw i8, ptr %65, i64 161712
  br label %162

162:                                              ; preds = %197, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %197 ]
  %163 = getelementptr inbounds nuw [8 x %struct.ASFPayload], ptr %160, i64 0, i64 %indvars.iv.i.i
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 2
  %165 = load i16, ptr %164, align 2, !tbaa !97
  %166 = zext i16 %165 to i32
  %167 = icmp eq i16 %165, -1
  br i1 %167, label %168, label %170

168:                                              ; preds = %162
  %169 = tail call i32 @avio_rl16(ptr noundef %16) #14
  br label %170

170:                                              ; preds = %168, %162
  %.0166.i.i = phi i32 [ %169, %168 ], [ %166, %162 ]
  %171 = tail call i64 @avio_seek(ptr noundef %16, i64 noundef 0, i32 noundef 1) #14
  %172 = sext i32 %.0166.i.i to i64
  %173 = add nsw i64 %171, %172
  %174 = icmp sgt i64 %173, %150
  br i1 %174, label %196, label %175

175:                                              ; preds = %170
  %176 = load i8, ptr %163, align 2, !tbaa !95
  switch i8 %176, label %197 [
    i8 42, label %191
    i8 84, label %177
  ]

177:                                              ; preds = %175
  %178 = tail call i32 @avio_r8(ptr noundef %16) #14
  %179 = tail call i32 @avio_r8(ptr noundef %16) #14
  %180 = icmp sgt i32 %178, 0
  %181 = icmp sgt i32 %179, 0
  %or.cond.i.i = select i1 %180, i1 %181, i1 false
  br i1 %or.cond.i.i, label %182, label %197

182:                                              ; preds = %177
  %183 = load i32, ptr %77, align 8, !tbaa !121
  %184 = icmp sgt i32 %183, -1
  br i1 %184, label %185, label %197

185:                                              ; preds = %182
  %186 = load ptr, ptr %8, align 8, !tbaa !109
  %187 = zext nneg i32 %183 to i64
  %188 = getelementptr inbounds nuw ptr, ptr %186, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !110
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 72
  store i32 %178, ptr %190, align 8, !tbaa !61
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %189, i64 76
  store i32 %179, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !61
  br label %197

191:                                              ; preds = %175
  %192 = tail call i64 @avio_skip(ptr noundef %16, i64 noundef 8) #14
  %193 = tail call i64 @avio_rl64(ptr noundef %16) #14
  %194 = tail call i64 @avio_rl64(ptr noundef %16) #14
  %.not181.i.i = icmp eq i64 %193, -1
  %195 = sdiv i64 %193, 10000
  %storemerge.i.i = select i1 %.not181.i.i, i64 -9223372036854775808, i64 %195
  store i64 %storemerge.i.i, ptr %156, align 8, !tbaa !127
  store i32 1, ptr %161, align 8, !tbaa !128
  br label %197

196:                                              ; preds = %170
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.56) #14
  br label %.loopexit.i.i

197:                                              ; preds = %191, %185, %182, %177, %175
  %198 = tail call i64 @avio_seek(ptr noundef %16, i64 noundef %173, i32 noundef 0) #14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %199 = load i32, ptr %157, align 8, !tbaa !90
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %indvars.iv.next.i.i, %200
  br i1 %201, label %162, label %.loopexit.i.i, !llvm.loop !129

.loopexit.i.i:                                    ; preds = %197, %196, %153
  %202 = tail call i64 @avio_seek(ptr noundef %16, i64 noundef %150, i32 noundef 0) #14
  %203 = load i32, ptr %133, align 8, !tbaa !125
  %204 = add nsw i32 %203, %.2.i.i
  br label %218

205:                                              ; preds = %144
  switch i32 %136, label %217 [
    i32 1, label %206
    i32 0, label %218
  ]

206:                                              ; preds = %205
  %207 = load i32, ptr %131, align 4, !tbaa !124
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %65, i64 161728
  store i64 %208, ptr %209, align 8, !tbaa !117
  store i32 0, ptr %131, align 4, !tbaa !124
  %210 = getelementptr inbounds nuw i8, ptr %65, i64 161664
  %211 = load i32, ptr %210, align 8, !tbaa !130
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %65, i64 161704
  store i64 %212, ptr %213, align 8, !tbaa !127
  %214 = tail call i32 @avio_r8(ptr noundef %16) #14
  %215 = getelementptr inbounds nuw i8, ptr %65, i64 161720
  store i32 %214, ptr %215, align 8, !tbaa !131
  %216 = add nuw nsw i32 %.2.i.i, 1
  br label %218

217:                                              ; preds = %205
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.57, i32 noundef %136) #14
  br label %271

218:                                              ; preds = %206, %205, %.loopexit.i.i
  %.4.i.i = phi i32 [ %204, %.loopexit.i.i ], [ %216, %206 ], [ %.2.i.i, %205 ]
  %219 = getelementptr inbounds nuw i8, ptr %65, i64 161656
  %220 = load i32, ptr %219, align 8, !tbaa !132
  %221 = and i32 %220, 1
  %.not182.i.i = icmp eq i32 %221, 0
  br i1 %.not182.i.i, label %259, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %65, i64 161668
  %224 = load i32, ptr %223, align 4, !tbaa !133
  %225 = lshr i32 %224, 6
  %226 = and i32 %225, 3
  switch i32 %226, label %default.unreachable [
    i32 3, label %227
    i32 2, label %231
    i32 1, label %235
    i32 0, label %239
  ]

227:                                              ; preds = %222
  %228 = tail call i32 @avio_rl32(ptr noundef %16) #14
  %229 = getelementptr inbounds nuw i8, ptr %65, i64 161696
  store i32 %228, ptr %229, align 8, !tbaa !134
  %230 = add nsw i32 %.4.i.i, 4
  br label %241

231:                                              ; preds = %222
  %232 = tail call i32 @avio_rl16(ptr noundef %16) #14
  %233 = getelementptr inbounds nuw i8, ptr %65, i64 161696
  store i32 %232, ptr %233, align 8, !tbaa !134
  %234 = add nsw i32 %.4.i.i, 2
  br label %241

235:                                              ; preds = %222
  %236 = tail call i32 @avio_r8(ptr noundef %16) #14
  %237 = getelementptr inbounds nuw i8, ptr %65, i64 161696
  store i32 %236, ptr %237, align 8, !tbaa !134
  %238 = add nsw i32 %.4.i.i, 1
  br label %241

239:                                              ; preds = %222
  %240 = getelementptr inbounds nuw i8, ptr %65, i64 161696
  store i32 0, ptr %240, align 8, !tbaa !134
  br label %241

241:                                              ; preds = %239, %235, %231, %227
  %242 = phi i32 [ %228, %227 ], [ %232, %231 ], [ %236, %235 ], [ 0, %239 ]
  %.5.i.i = phi i32 [ %230, %227 ], [ %234, %231 ], [ %238, %235 ], [ %.4.i.i, %239 ]
  %243 = load i32, ptr %139, align 8, !tbaa !108
  %244 = icmp sgt i32 %.5.i.i, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %241
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.58) #14
  br label %271

246:                                              ; preds = %241
  %247 = sub nsw i32 %243, %.5.i.i
  %248 = icmp ugt i32 %242, %247
  br i1 %248, label %249, label %263

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %65, i64 161688
  %251 = load i32, ptr %250, align 8, !tbaa !118
  %252 = add nsw i32 %251, %247
  %253 = icmp ugt i32 %242, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %249
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.59, i32 noundef %242, i32 noundef %243, i32 noundef %.5.i.i, i32 noundef %251) #14
  br label %271

255:                                              ; preds = %249
  %256 = sub i32 %242, %247
  %257 = add nsw i32 %256, %243
  store i32 %257, ptr %139, align 8, !tbaa !108
  %258 = sub nsw i32 %251, %256
  store i32 %258, ptr %250, align 8, !tbaa !118
  br label %263

259:                                              ; preds = %218
  %260 = load i32, ptr %139, align 8, !tbaa !108
  %261 = sub nsw i32 %260, %.4.i.i
  %262 = getelementptr inbounds nuw i8, ptr %65, i64 161696
  store i32 %261, ptr %262, align 8, !tbaa !134
  br label %263

263:                                              ; preds = %259, %255, %246
  %264 = phi i32 [ %257, %255 ], [ %243, %246 ], [ %260, %259 ]
  %265 = phi i32 [ %242, %255 ], [ %242, %246 ], [ %261, %259 ]
  %.6.i.i = phi i32 [ %.5.i.i, %255 ], [ %.5.i.i, %246 ], [ %.4.i.i, %259 ]
  %266 = load i32, ptr %133, align 8, !tbaa !125
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %272

268:                                              ; preds = %263
  %269 = getelementptr inbounds nuw i8, ptr %65, i64 161716
  store i32 %265, ptr %269, align 4, !tbaa !135
  %270 = icmp sgt i32 %265, %264
  br i1 %270, label %271, label %272

271:                                              ; preds = %268, %254, %245, %217, %.critedge.i.i, %143
  store i32 0, ptr %18, align 8, !tbaa !116
  store i64 0, ptr %19, align 8, !tbaa !117
  br label %559

272:                                              ; preds = %268, %263
  %273 = sub nsw i32 %264, %.6.i.i
  store i32 %273, ptr %139, align 8, !tbaa !108
  %274 = load i32, ptr %20, align 8, !tbaa !121
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %294, label %276

276:                                              ; preds = %272
  %277 = load ptr, ptr %8, align 8, !tbaa !109
  %278 = zext nneg i32 %274 to i64
  %279 = getelementptr inbounds nuw ptr, ptr %277, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !110
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 68
  %282 = load i32, ptr %281, align 4, !tbaa !136
  %283 = icmp sgt i32 %282, 47
  br i1 %283, label %294, label %284

284:                                              ; preds = %276
  %285 = load i32, ptr %21, align 4, !tbaa !120
  %.not290.i = icmp eq i32 %285, 0
  br i1 %.not290.i, label %286, label %._crit_edge370.i

._crit_edge370.i:                                 ; preds = %284
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %280, i64 12
  %.pre371.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !60
  %.pre381.i = sext i32 %.pre371.i to i64
  br label %304

286:                                              ; preds = %284
  %287 = icmp sgt i32 %282, 31
  br i1 %287, label %294, label %288

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %280, i64 12
  %290 = load i32, ptr %289, align 4, !tbaa !60
  %291 = sext i32 %290 to i64
  %.idx.i = mul nsw i64 %291, 1240
  %292 = getelementptr i8, ptr %22, i64 %.idx.i
  %293 = load i32, ptr %292, align 8, !tbaa !137
  %.not291.i = icmp eq i32 %293, 0
  br i1 %.not291.i, label %304, label %294

294:                                              ; preds = %288, %286, %276, %272
  store i64 0, ptr %19, align 8, !tbaa !117
  %295 = load i32, ptr %26, align 8, !tbaa !134
  %296 = zext i32 %295 to i64
  %297 = tail call i64 @avio_skip(ptr noundef %16, i64 noundef %296) #14
  %298 = load i32, ptr %26, align 8, !tbaa !134
  %299 = load i32, ptr %17, align 8, !tbaa !108
  %300 = sub i32 %299, %298
  store i32 %300, ptr %17, align 8, !tbaa !108
  %301 = load i32, ptr %20, align 8, !tbaa !121
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %559

303:                                              ; preds = %294
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.41, i32 noundef %298) #14
  br label %559

304:                                              ; preds = %288, %._crit_edge370.i
  %.pre-phi.i = phi i64 [ %.pre381.i, %._crit_edge370.i ], [ %291, %288 ]
  %305 = getelementptr inbounds [128 x %struct.ASFStream], ptr %23, i64 0, i64 %.pre-phi.i
  store ptr %305, ptr %24, align 8, !tbaa !138
  %306 = load i32, ptr %25, align 4, !tbaa !124
  %.not292.i = icmp eq i32 %306, 0
  br i1 %.not292.i, label %307, label %.thread383.i

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 136
  store i32 0, ptr %308, align 8, !tbaa !137
  br label %.thread383.i

.thread382.i:                                     ; preds = %63, %42
  %.pre373.i = load ptr, ptr %24, align 8, !tbaa !138
  %.not293.i = icmp eq ptr %.pre373.i, null
  br i1 %.not293.i, label %309, label %.thread383.i

309:                                              ; preds = %.thread382.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.32, i32 noundef 1182) #14
  tail call void @abort() #16
  unreachable

.thread383.i:                                     ; preds = %.thread382.i, %307, %304
  %310 = phi ptr [ %.pre373.i, %.thread382.i ], [ %305, %304 ], [ %305, %307 ]
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 112
  %312 = load i32, ptr %311, align 8, !tbaa !139
  %.not294.i = icmp eq i32 %312, 0
  br i1 %.not294.i, label %313, label %323

313:                                              ; preds = %.thread383.i
  %314 = load i32, ptr %25, align 4, !tbaa !124
  %.not295.i = icmp eq i32 %314, 0
  br i1 %.not295.i, label %323, label %315

315:                                              ; preds = %313
  %316 = load i32, ptr %20, align 8, !tbaa !121
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.43, i32 noundef %316, i32 noundef 0, i32 noundef %314) #14
  %317 = load i32, ptr %26, align 8, !tbaa !134
  %318 = zext i32 %317 to i64
  %319 = tail call i64 @avio_skip(ptr noundef %16, i64 noundef %318) #14
  %320 = load i32, ptr %26, align 8, !tbaa !134
  %321 = load i32, ptr %17, align 8, !tbaa !108
  %322 = sub i32 %321, %320
  store i32 %322, ptr %17, align 8, !tbaa !108
  br label %559

323:                                              ; preds = %313, %.thread383.i
  %324 = load i32, ptr %27, align 8, !tbaa !125
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %._crit_edge374.i

._crit_edge374.i:                                 ; preds = %323
  %.phi.trans.insert375.i = getelementptr inbounds nuw i8, ptr %310, i64 116
  %.pre376.i = load i32, ptr %.phi.trans.insert375.i, align 4, !tbaa !126
  br label %345

326:                                              ; preds = %323
  %327 = load i64, ptr %19, align 8, !tbaa !117
  store i64 %327, ptr %28, align 8, !tbaa !127
  %328 = load i32, ptr %29, align 8, !tbaa !131
  %329 = sext i32 %328 to i64
  %330 = add nsw i64 %327, %329
  store i64 %330, ptr %19, align 8, !tbaa !117
  %331 = tail call i32 @avio_r8(ptr noundef %16) #14
  store i32 %331, ptr %26, align 8, !tbaa !134
  %332 = getelementptr inbounds nuw i8, ptr %310, i64 116
  store i32 %331, ptr %332, align 4, !tbaa !126
  %333 = load i32, ptr %17, align 8, !tbaa !108
  %334 = add nsw i32 %333, -1
  store i32 %334, ptr %17, align 8, !tbaa !108
  %335 = load i32, ptr %30, align 4, !tbaa !135
  %336 = add nsw i32 %335, -1
  store i32 %336, ptr %30, align 4, !tbaa !135
  %.not296.i = icmp sgt i32 %335, %331
  br i1 %.not296.i, label %343, label %337

337:                                              ; preds = %326
  store i64 0, ptr %19, align 8, !tbaa !117
  %338 = sext i32 %336 to i64
  %339 = tail call i64 @avio_skip(ptr noundef %16, i64 noundef %338) #14
  %340 = load i32, ptr %30, align 4, !tbaa !135
  %341 = load i32, ptr %17, align 8, !tbaa !108
  %342 = sub nsw i32 %341, %340
  store i32 %342, ptr %17, align 8, !tbaa !108
  br label %559

343:                                              ; preds = %326
  %344 = sub nsw i32 %336, %331
  store i32 %344, ptr %30, align 4, !tbaa !135
  br label %345

345:                                              ; preds = %343, %._crit_edge374.i
  %346 = phi i32 [ %.pre376.i, %._crit_edge374.i ], [ %331, %343 ]
  %347 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %310, i64 40
  %349 = load i32, ptr %348, align 8, !tbaa !140
  %350 = getelementptr inbounds nuw i8, ptr %310, i64 116
  %.not297.i = icmp eq i32 %349, %346
  br i1 %.not297.i, label %351, label %356

351:                                              ; preds = %345
  %352 = load i32, ptr %311, align 8, !tbaa !139
  %353 = load i32, ptr %26, align 8, !tbaa !134
  %354 = add i32 %353, %352
  %355 = icmp ugt i32 %354, %346
  br i1 %355, label %356, label %.thread325.i

356:                                              ; preds = %351, %345
  %357 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %358 = load ptr, ptr %357, align 8, !tbaa !141
  %.not298.i = icmp eq ptr %358, null
  br i1 %.not298.i, label %360, label %359

359:                                              ; preds = %356
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.44, i32 noundef %349, i32 noundef %346) #14
  store i32 0, ptr %311, align 8, !tbaa !139
  tail call void @av_packet_unref(ptr noundef nonnull %347) #14
  %.pre377.i = load i32, ptr %350, align 4, !tbaa !126
  br label %360

360:                                              ; preds = %359, %356
  %361 = phi i32 [ %.pre377.i, %359 ], [ %346, %356 ]
  %362 = tail call i32 @av_new_packet(ptr noundef nonnull %347, i32 noundef %361) #14
  %363 = icmp sgt i32 %362, -1
  br i1 %363, label %364, label %.loopexit

364:                                              ; preds = %360
  %365 = load i32, ptr %31, align 4, !tbaa !123
  %366 = trunc i32 %365 to i8
  %367 = getelementptr inbounds nuw i8, ptr %310, i64 4
  store i8 %366, ptr %367, align 4, !tbaa !142
  %368 = load i64, ptr %28, align 8, !tbaa !127
  %.not299.i = icmp eq i64 %368, -9223372036854775808
  br i1 %.not299.i, label %374, label %.sink.split.i

.sink.split.i:                                    ; preds = %364
  %369 = load i32, ptr %32, align 8, !tbaa !128
  %.not300.i = icmp eq i32 %369, 0
  %370 = load i32, ptr %33, align 8, !tbaa !46
  %371 = zext i32 %370 to i64
  %372 = sub nsw i64 %368, %371
  %..i = select i1 %.not300.i, i64 24, i64 16
  %373 = getelementptr inbounds nuw i8, ptr %310, i64 %..i
  store i64 %372, ptr %373, align 8, !tbaa !143
  br label %374

374:                                              ; preds = %.sink.split.i, %364
  %375 = load i32, ptr %20, align 8, !tbaa !121
  %376 = getelementptr inbounds nuw i8, ptr %310, i64 44
  store i32 %375, ptr %376, align 4, !tbaa !144
  %377 = load i64, ptr %34, align 8, !tbaa !119
  %378 = getelementptr inbounds nuw i8, ptr %310, i64 160
  store i64 %377, ptr %378, align 8, !tbaa !145
  %379 = getelementptr inbounds nuw i8, ptr %310, i64 80
  store i64 %377, ptr %379, align 8, !tbaa !146
  %380 = getelementptr inbounds nuw i8, ptr %310, i64 140
  store i32 0, ptr %380, align 4, !tbaa !147
  %381 = load ptr, ptr %357, align 8, !tbaa !141
  %.not301.i = icmp eq ptr %381, null
  br i1 %.not301.i, label %390, label %382

382:                                              ; preds = %374
  %383 = getelementptr inbounds nuw i8, ptr %310, i64 172
  %384 = load i32, ptr %383, align 4, !tbaa !85
  %.not302.i = icmp eq i32 %384, 0
  br i1 %.not302.i, label %390, label %385

385:                                              ; preds = %382
  %386 = tail call ptr @av_packet_new_side_data(ptr noundef nonnull %347, i32 noundef 0, i64 noundef 1024) #14
  %.not303.i = icmp eq ptr %386, null
  br i1 %.not303.i, label %387, label %388

387:                                              ; preds = %385
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.45) #14
  br label %390

388:                                              ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %310, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %386, ptr noundef nonnull align 8 dereferenceable(1024) %389, i64 1024, i1 false)
  store i32 0, ptr %383, align 4, !tbaa !85
  br label %390

390:                                              ; preds = %388, %387, %382, %374
  %391 = load i32, ptr %20, align 8, !tbaa !121
  %392 = load i32, ptr %21, align 4, !tbaa !120
  %393 = getelementptr inbounds nuw i8, ptr %310, i64 48
  %394 = load i32, ptr %393, align 8, !tbaa !148
  %395 = and i32 %394, 1
  %396 = load ptr, ptr %8, align 8, !tbaa !109
  %397 = sext i32 %391 to i64
  %398 = getelementptr inbounds ptr, ptr %396, i64 %397
  %399 = load ptr, ptr %398, align 8, !tbaa !110
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %401 = load ptr, ptr %400, align 8, !tbaa !56
  %402 = load i32, ptr %401, align 8, !tbaa !62
  %403 = icmp eq i32 %402, 1
  %404 = zext i1 %403 to i32
  %405 = load i32, ptr %350, align 4, !tbaa !126
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %15, i32 noundef 56, ptr noundef nonnull @.str.46, i32 noundef %391, i32 noundef %392, i32 noundef %395, i32 noundef %404, i32 noundef %405) #14
  %406 = load ptr, ptr %8, align 8, !tbaa !109
  %407 = load i32, ptr %20, align 8, !tbaa !121
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds ptr, ptr %406, i64 %408
  %410 = load ptr, ptr %409, align 8, !tbaa !110
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %412 = load ptr, ptr %411, align 8, !tbaa !56
  %413 = load i32, ptr %412, align 8, !tbaa !62
  %414 = icmp eq i32 %413, 1
  br i1 %414, label %.thread323.i, label %415

.thread323.i:                                     ; preds = %390
  store i32 1, ptr %21, align 4, !tbaa !120
  br label %416

415:                                              ; preds = %390
  %.pr.i = load i32, ptr %21, align 4, !tbaa !120
  %.not304.i = icmp eq i32 %.pr.i, 0
  br i1 %.not304.i, label %.thread325.i, label %416

416:                                              ; preds = %415, %.thread323.i
  %417 = load i32, ptr %393, align 8, !tbaa !148
  %418 = or i32 %417, 1
  store i32 %418, ptr %393, align 8, !tbaa !148
  br label %.thread325.i

.thread325.i:                                     ; preds = %416, %415, %351
  %419 = load i32, ptr %9, align 8, !tbaa !51
  %420 = load i32, ptr %348, align 8, !tbaa !140
  %421 = load i32, ptr %25, align 4, !tbaa !124
  %422 = load i32, ptr %311, align 8, !tbaa !139
  %423 = load i32, ptr %26, align 8, !tbaa !134
  %424 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %425 = load ptr, ptr %424, align 8, !tbaa !141
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %15, i32 noundef 56, ptr noundef nonnull @.str.47, i32 noundef %419, i32 noundef %420, i32 noundef %421, i32 noundef %422, i32 noundef %423, ptr noundef %425) #14
  %426 = load i32, ptr %26, align 8, !tbaa !134
  %427 = load i32, ptr %17, align 8, !tbaa !108
  %428 = sub i32 %427, %426
  store i32 %428, ptr %17, align 8, !tbaa !108
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %559, label %430

430:                                              ; preds = %.thread325.i
  %431 = load i32, ptr %25, align 4, !tbaa !124
  %432 = load i32, ptr %348, align 8, !tbaa !140
  %.not305.i = icmp uge i32 %431, %432
  %433 = sub nuw i32 %432, %431
  %434 = icmp ugt i32 %426, %433
  %or.cond337.i = select i1 %.not305.i, i1 true, i1 %434
  br i1 %or.cond337.i, label %435, label %436

435:                                              ; preds = %430
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.48, i32 noundef %431, i32 noundef %426, i32 noundef %432) #14
  br label %559

436:                                              ; preds = %430
  %437 = load i32, ptr %311, align 8, !tbaa !139
  %.not306.i = icmp eq i32 %431, %437
  br i1 %.not306.i, label %447, label %438

438:                                              ; preds = %436
  %439 = getelementptr inbounds nuw i8, ptr %310, i64 140
  %440 = load i32, ptr %439, align 4, !tbaa !147
  %.not307.i = icmp eq i32 %440, 0
  br i1 %.not307.i, label %441, label %447

441:                                              ; preds = %438
  %442 = load ptr, ptr %424, align 8, !tbaa !141
  %443 = sext i32 %437 to i64
  %444 = getelementptr inbounds i8, ptr %442, i64 %443
  %445 = sub nsw i32 %432, %437
  %446 = sext i32 %445 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %444, i8 0, i64 %446, i1 false)
  store i32 1, ptr %439, align 4, !tbaa !147
  %.pre378.i = load i32, ptr %25, align 4, !tbaa !124
  %.pre379.i = load i32, ptr %26, align 8, !tbaa !134
  br label %447

447:                                              ; preds = %441, %438, %436
  %448 = phi i32 [ %.pre379.i, %441 ], [ %426, %438 ], [ %426, %436 ]
  %449 = phi i32 [ %.pre378.i, %441 ], [ %431, %438 ], [ %431, %436 ]
  %450 = load ptr, ptr %424, align 8, !tbaa !141
  %451 = zext i32 %449 to i64
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 %451
  %453 = tail call i32 @avio_read(ptr noundef %16, ptr noundef %452, i32 noundef %448) #14
  %454 = load i32, ptr %26, align 8, !tbaa !134
  %.not308.i = icmp eq i32 %453, %454
  br i1 %.not308.i, label %475, label %455

455:                                              ; preds = %447
  %456 = icmp slt i32 %453, 0
  br i1 %456, label %.loopexit, label %457

457:                                              ; preds = %455
  %458 = load i32, ptr %25, align 4, !tbaa !124
  %459 = add i32 %458, %453
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %.loopexit, label %461

461:                                              ; preds = %457
  %462 = getelementptr inbounds nuw i8, ptr %310, i64 144
  %463 = load i32, ptr %462, align 8, !tbaa !77
  %464 = icmp sgt i32 %463, 1
  br i1 %464, label %465, label %474

465:                                              ; preds = %461
  %466 = load ptr, ptr %424, align 8, !tbaa !141
  %467 = zext i32 %458 to i64
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 %467
  %469 = zext nneg i32 %453 to i64
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 %469
  %471 = sub i32 %454, %453
  %472 = zext i32 %471 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %470, i8 0, i64 %472, i1 false)
  %473 = load i32, ptr %26, align 8, !tbaa !134
  br label %475

474:                                              ; preds = %461
  tail call void @av_shrink_packet(ptr noundef nonnull %347, i32 noundef %459) #14
  br label %475

475:                                              ; preds = %474, %465, %447
  %.0255.i = phi i32 [ %473, %465 ], [ %453, %474 ], [ %453, %447 ]
  %476 = load ptr, ptr %10, align 8, !tbaa !149
  %.not309.i = icmp eq ptr %476, null
  br i1 %.not309.i, label %485, label %477

477:                                              ; preds = %475
  %478 = load i32, ptr %11, align 8, !tbaa !100
  %479 = icmp eq i32 %478, 20
  br i1 %479, label %480, label %485

480:                                              ; preds = %477
  %481 = load ptr, ptr %424, align 8, !tbaa !141
  %482 = load i32, ptr %25, align 4, !tbaa !124
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 %483
  tail call void @ff_asfcrypt_dec(ptr noundef nonnull %476, ptr noundef %484, i32 noundef %.0255.i) #14
  br label %485

485:                                              ; preds = %480, %477, %475
  %486 = load i32, ptr %311, align 8, !tbaa !139
  %487 = add nsw i32 %486, %.0255.i
  store i32 %487, ptr %311, align 8, !tbaa !139
  %488 = load i32, ptr %348, align 8, !tbaa !140
  %489 = icmp eq i32 %487, %488
  br i1 %489, label %490, label %559

490:                                              ; preds = %485
  %491 = load ptr, ptr %8, align 8, !tbaa !109
  %492 = load i32, ptr %20, align 8, !tbaa !121
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds ptr, ptr %491, i64 %493
  %495 = load ptr, ptr %494, align 8, !tbaa !110
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %497 = load ptr, ptr %496, align 8, !tbaa !56
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 4
  %499 = load i32, ptr %498, align 4, !tbaa !57
  %500 = icmp eq i32 %499, 2
  %501 = icmp sgt i32 %487, 100
  %or.cond319.i = and i1 %501, %500
  br i1 %or.cond319.i, label %.preheader.i, label %508

.preheader.i:                                     ; preds = %490
  %502 = load ptr, ptr %424, align 8, !tbaa !141
  %wide.trip.count.i = zext nneg i32 %487 to i64
  br label %503

503:                                              ; preds = %506, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %506 ]
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 %indvars.iv.i
  %505 = load i8, ptr %504, align 1, !tbaa !94
  %.not310.i = icmp eq i8 %505, 0
  br i1 %.not310.i, label %506, label %.critedge.i

506:                                              ; preds = %503
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread327.i, label %503, !llvm.loop !150

.critedge.i:                                      ; preds = %503
  %507 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.not311.i = icmp eq i32 %487, %507
  br i1 %.not311.i, label %.thread327.i, label %508

.thread327.i:                                     ; preds = %506, %.critedge.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.49) #14
  store i32 0, ptr %311, align 8, !tbaa !139
  tail call void @av_packet_unref(ptr noundef nonnull %347) #14
  br label %559

508:                                              ; preds = %.critedge.i, %490
  %509 = getelementptr inbounds nuw i8, ptr %310, i64 144
  %510 = load i32, ptr %509, align 8, !tbaa !77
  %511 = icmp sgt i32 %510, 1
  br i1 %511, label %512, label %561

512:                                              ; preds = %508
  %513 = getelementptr inbounds nuw i8, ptr %310, i64 148
  %514 = load i32, ptr %513, align 4, !tbaa !78
  %515 = mul nsw i32 %514, %510
  %.not312.i = icmp eq i32 %487, %515
  br i1 %.not312.i, label %517, label %516

516:                                              ; preds = %512
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.50, i32 noundef %487, i32 noundef %514, i32 noundef %510) #14
  br label %561

517:                                              ; preds = %512
  %518 = add nsw i32 %487, 64
  %519 = sext i32 %518 to i64
  %520 = tail call ptr @av_buffer_alloc(i64 noundef %519) #14
  %.not313.i = icmp eq ptr %520, null
  br i1 %.not313.i, label %561, label %521

521:                                              ; preds = %517
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %523 = load ptr, ptr %522, align 8, !tbaa !151
  %524 = load i32, ptr %348, align 8, !tbaa !140
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i8, ptr %523, i64 %525
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %526, i8 0, i64 64, i1 false)
  %527 = load i32, ptr %348, align 8, !tbaa !140
  %528 = icmp sgt i32 %527, 0
  br i1 %528, label %.lr.ph357.i, label %._crit_edge.i

.lr.ph357.i:                                      ; preds = %521
  %529 = getelementptr inbounds nuw i8, ptr %310, i64 152
  %.pre380.i = load i32, ptr %529, align 8, !tbaa !79
  br label %530

530:                                              ; preds = %546, %.lr.ph357.i
  %531 = phi i32 [ %.pre380.i, %.lr.ph357.i ], [ %554, %546 ]
  %532 = phi i32 [ %527, %.lr.ph357.i ], [ %556, %546 ]
  %.0260356.i = phi i32 [ 0, %.lr.ph357.i ], [ %555, %546 ]
  %533 = sdiv i32 %.0260356.i, %531
  %534 = load i32, ptr %509, align 8, !tbaa !77
  %535 = sdiv i32 %533, %534
  %536 = srem i32 %533, %534
  %537 = load i32, ptr %513, align 4, !tbaa !78
  %538 = mul nsw i32 %537, %536
  %539 = sdiv i32 %538, %531
  %540 = add nsw i32 %539, %535
  %541 = add nsw i32 %.0260356.i, %531
  %.not314.i = icmp sgt i32 %541, %532
  br i1 %.not314.i, label %542, label %543

542:                                              ; preds = %530
  tail call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.32, i32 noundef 1339, ptr noundef nonnull @__PRETTY_FUNCTION__.asf_parse_packet) #16
  unreachable

543:                                              ; preds = %530
  %544 = sdiv i32 %532, %531
  %.not315.not.i = icmp slt i32 %540, %544
  br i1 %.not315.not.i, label %546, label %545

545:                                              ; preds = %543
  tail call void @__assert_fail(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.32, i32 noundef 1340, ptr noundef nonnull @__PRETTY_FUNCTION__.asf_parse_packet) #16
  unreachable

546:                                              ; preds = %543
  %547 = sext i32 %.0260356.i to i64
  %548 = getelementptr inbounds i8, ptr %523, i64 %547
  %549 = load ptr, ptr %424, align 8, !tbaa !141
  %550 = mul nsw i32 %540, %531
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i8, ptr %549, i64 %551
  %553 = sext i32 %531 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %548, ptr align 1 %552, i64 %553, i1 false)
  %554 = load i32, ptr %529, align 8, !tbaa !79
  %555 = add nsw i32 %554, %.0260356.i
  %556 = load i32, ptr %348, align 8, !tbaa !140
  %557 = icmp slt i32 %555, %556
  br i1 %557, label %530, label %._crit_edge.i, !llvm.loop !154

._crit_edge.i:                                    ; preds = %546, %521
  tail call void @av_buffer_unref(ptr noundef nonnull %347) #14
  store ptr %520, ptr %347, align 8, !tbaa !155
  %558 = load ptr, ptr %522, align 8, !tbaa !151
  store ptr %558, ptr %424, align 8, !tbaa !141
  br label %561

559:                                              ; preds = %.thread327.i, %485, %435, %.thread325.i, %337, %315, %303, %294, %271
  %560 = tail call i32 @avio_feof(ptr noundef %16) #14
  %.not.i = icmp eq i32 %560, 0
  br i1 %.not.i, label %35, label %.loopexit

561:                                              ; preds = %._crit_edge.i, %517, %516, %508
  store i32 0, ptr %311, align 8, !tbaa !139
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %347, i64 104, i1 false), !tbaa.struct !156
  store ptr null, ptr %347, align 8, !tbaa !155
  store i32 0, ptr %348, align 8, !tbaa !140
  store ptr null, ptr %424, align 8, !tbaa !141
  %562 = getelementptr inbounds nuw i8, ptr %310, i64 64
  store i32 0, ptr %562, align 8, !tbaa !161
  %563 = getelementptr inbounds nuw i8, ptr %310, i64 56
  store ptr null, ptr %563, align 8, !tbaa !162
  br label %.loopexit

asf_parse_packet.exit:                            ; preds = %59, %53
  %564 = load ptr, ptr %5, align 8, !tbaa !26
  %565 = load ptr, ptr %3, align 8, !tbaa !11
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 161768
  %567 = load i32, ptr %566, align 8, !tbaa !163
  %568 = icmp sgt i32 %567, 0
  br i1 %568, label %569, label %604

569:                                              ; preds = %asf_parse_packet.exit
  %570 = getelementptr inbounds nuw i8, ptr %565, i64 161760
  %571 = load i32, ptr %570, align 8, !tbaa !164
  %.not150.i = icmp eq i32 %571, 0
  %spec.store.select.i = select i1 %.not150.i, i32 32768, i32 3
  br label %575

572:                                              ; preds = %575
  %573 = add nsw i32 %.0175.i, -1
  %574 = icmp sgt i32 %.0175.i, 1
  br i1 %574, label %575, label %580, !llvm.loop !165

575:                                              ; preds = %572, %569
  %.0175.i = phi i32 [ %spec.store.select.i, %569 ], [ %573, %572 ]
  %.0128174.i = phi i32 [ -1, %569 ], [ %576, %572 ]
  %.0129173.i = phi i32 [ -1, %569 ], [ %.0128174.i, %572 ]
  %576 = tail call i32 @avio_r8(ptr noundef %564) #14
  %577 = icmp ne i32 %.0129173.i, 130
  %578 = icmp ne i32 %.0128174.i, 0
  %or.cond.i = select i1 %577, i1 true, i1 %578
  %579 = icmp ne i32 %576, 0
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %579
  br i1 %or.cond3.i, label %572, label %.thread164.i, !llvm.loop !165

580:                                              ; preds = %572
  %.not151.i = icmp eq i32 %.0129173.i, 130
  br i1 %.not151.i, label %.thread164.i, label %581

581:                                              ; preds = %580
  %582 = getelementptr inbounds nuw i8, ptr %564, i64 84
  %583 = load i32, ptr %582, align 4, !tbaa !166
  %584 = icmp eq i32 %583, -11
  br i1 %584, label %706, label %585

585:                                              ; preds = %581
  %586 = tail call i32 @avio_feof(ptr noundef nonnull %564) #14
  %.not152.i = icmp eq i32 %586, 0
  br i1 %.not152.i, label %587, label %589

587:                                              ; preds = %585
  %588 = tail call i64 @avio_seek(ptr noundef nonnull %564, i64 noundef 0, i32 noundef 1) #14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.60, i32 noundef %.0129173.i, i64 noundef %588) #14
  br label %589

589:                                              ; preds = %587, %585
  %590 = and i32 %.0129173.i, 143
  %591 = icmp eq i32 %590, 130
  br i1 %591, label %.thread164.i, label %600

.thread164.i:                                     ; preds = %575, %589, %580
  %.1130162169.i = phi i32 [ %.0128174.i, %589 ], [ %.0128174.i, %580 ], [ 0, %575 ]
  %.1163168.i = phi i32 [ %576, %589 ], [ %576, %580 ], [ 0, %575 ]
  %592 = icmp ne i32 %.1130162169.i, 0
  %593 = icmp ne i32 %.1163168.i, 0
  %or.cond5.i = select i1 %592, i1 true, i1 %593
  br i1 %or.cond5.i, label %594, label %597

594:                                              ; preds = %.thread164.i
  %595 = tail call i32 @avio_feof(ptr noundef %564) #14
  %.not156.i = icmp eq i32 %595, 0
  br i1 %.not156.i, label %596, label %706

596:                                              ; preds = %594
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.61) #14
  br label %706

597:                                              ; preds = %.thread164.i
  %598 = tail call i32 @avio_r8(ptr noundef %564) #14
  %599 = tail call i32 @avio_r8(ptr noundef %564) #14
  br label %632

600:                                              ; preds = %589
  %601 = tail call i32 @avio_feof(ptr noundef nonnull %564) #14
  %.not153.i = icmp eq i32 %601, 0
  br i1 %.not153.i, label %602, label %632

602:                                              ; preds = %600
  %603 = tail call i64 @avio_seek(ptr noundef nonnull %564, i64 noundef -1, i32 noundef 1) #14
  br label %632

604:                                              ; preds = %asf_parse_packet.exit
  %605 = tail call i32 @avio_r8(ptr noundef %564) #14
  %606 = and i32 %605, 128
  %.not.i13 = icmp eq i32 %606, 0
  br i1 %.not.i13, label %629, label %607

607:                                              ; preds = %604
  %608 = and i32 %605, 96
  %.not147.i = icmp eq i32 %608, 0
  br i1 %.not147.i, label %609, label %619

609:                                              ; preds = %607
  %610 = tail call i32 @avio_r8(ptr noundef %564) #14
  %611 = tail call i32 @avio_r8(ptr noundef %564) #14
  %612 = and i32 %605, 15
  %613 = add nsw i32 %612, -2
  %614 = sext i32 %613 to i64
  %615 = tail call i64 @avio_seek(ptr noundef %564, i64 noundef %614, i32 noundef 1) #14
  %616 = add nuw nsw i32 %612, 9
  %617 = icmp ne i32 %610, 0
  %618 = icmp eq i32 %611, 0
  br label %619

619:                                              ; preds = %609, %607
  %.1137.i = phi i32 [ 9, %607 ], [ %616, %609 ]
  %.3.i = phi i1 [ undef, %607 ], [ %617, %609 ]
  %.2.i = phi i1 [ undef, %607 ], [ %618, %609 ]
  %620 = icmp ne i32 %605, 130
  br i1 %620, label %621, label %622

621:                                              ; preds = %619
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.62) #14
  br label %622

622:                                              ; preds = %621, %619
  %623 = load i32, ptr %566, align 8, !tbaa !163
  %.not148.i = icmp eq i32 %623, 0
  br i1 %.not148.i, label %624, label %627

624:                                              ; preds = %622
  %or.cond7.i = select i1 %620, i1 true, i1 %.3.i
  %not.or.cond7.i = xor i1 %or.cond7.i, true
  %625 = select i1 %not.or.cond7.i, i1 %.2.i, i1 false
  %626 = select i1 %625, i32 1, i32 -1
  store i32 %626, ptr %566, align 8, !tbaa !163
  br label %627

627:                                              ; preds = %624, %622
  %628 = tail call i32 @avio_r8(ptr noundef %564) #14
  br label %630

629:                                              ; preds = %604
  store i32 -1, ptr %566, align 8, !tbaa !163
  br label %630

630:                                              ; preds = %629, %627
  %.2138.i = phi i32 [ %.1137.i, %627 ], [ 8, %629 ]
  %.3135.i = phi i32 [ %628, %627 ], [ %605, %629 ]
  %631 = tail call i32 @avio_r8(ptr noundef %564) #14
  br label %632

632:                                              ; preds = %630, %602, %600, %597
  %.0136.i = phi i32 [ 11, %597 ], [ 8, %600 ], [ 8, %602 ], [ %.2138.i, %630 ]
  %.2134.i = phi i32 [ %598, %597 ], [ %.0129173.i, %600 ], [ %.0129173.i, %602 ], [ %.3135.i, %630 ]
  %.2131.i = phi i32 [ %599, %597 ], [ %.0128174.i, %600 ], [ %.0128174.i, %602 ], [ %631, %630 ]
  %633 = getelementptr inbounds nuw i8, ptr %565, i64 161656
  store i32 %.2134.i, ptr %633, align 8, !tbaa !132
  %634 = getelementptr inbounds nuw i8, ptr %565, i64 161660
  store i32 %.2131.i, ptr %634, align 4, !tbaa !122
  %635 = lshr i32 %.2134.i, 5
  %636 = and i32 %635, 3
  switch i32 %636, label %default.unreachable [
    i32 3, label %637
    i32 2, label %640
    i32 1, label %643
    i32 0, label %646
  ]

637:                                              ; preds = %632
  %638 = tail call i32 @avio_rl32(ptr noundef %564) #14
  %639 = add nuw nsw i32 %.0136.i, 4
  br label %648

640:                                              ; preds = %632
  %641 = tail call i32 @avio_rl16(ptr noundef %564) #14
  %642 = add nuw nsw i32 %.0136.i, 2
  br label %648

643:                                              ; preds = %632
  %644 = tail call i32 @avio_r8(ptr noundef %564) #14
  %645 = add nuw nsw i32 %.0136.i, 1
  br label %648

646:                                              ; preds = %632
  %647 = load i32, ptr %9, align 8, !tbaa !51
  br label %648

648:                                              ; preds = %646, %643, %640, %637
  %.0142.i = phi i32 [ %638, %637 ], [ %641, %640 ], [ %644, %643 ], [ %647, %646 ]
  %.3139.i = phi i32 [ %639, %637 ], [ %642, %640 ], [ %645, %643 ], [ %.0136.i, %646 ]
  %649 = load i32, ptr %633, align 8, !tbaa !132
  %650 = lshr i32 %649, 1
  %651 = and i32 %650, 3
  switch i32 %651, label %default.unreachable [
    i32 3, label %652
    i32 2, label %655
    i32 1, label %658
    i32 0, label %661
  ]

652:                                              ; preds = %648
  %653 = tail call i32 @avio_rl32(ptr noundef %564) #14
  %654 = add nuw nsw i32 %.3139.i, 4
  br label %661

655:                                              ; preds = %648
  %656 = tail call i32 @avio_rl16(ptr noundef %564) #14
  %657 = add nuw nsw i32 %.3139.i, 2
  br label %661

658:                                              ; preds = %648
  %659 = tail call i32 @avio_r8(ptr noundef %564) #14
  %660 = add nuw nsw i32 %.3139.i, 1
  br label %661

661:                                              ; preds = %658, %655, %652, %648
  %.4.i = phi i32 [ %654, %652 ], [ %657, %655 ], [ %660, %658 ], [ %.3139.i, %648 ]
  %662 = load i32, ptr %633, align 8, !tbaa !132
  %663 = lshr i32 %662, 3
  %664 = and i32 %663, 3
  switch i32 %664, label %default.unreachable [
    i32 3, label %665
    i32 2, label %668
    i32 1, label %671
    i32 0, label %674
  ]

665:                                              ; preds = %661
  %666 = tail call i32 @avio_rl32(ptr noundef %564) #14
  %667 = add nuw nsw i32 %.4.i, 4
  br label %674

668:                                              ; preds = %661
  %669 = tail call i32 @avio_rl16(ptr noundef %564) #14
  %670 = add nuw nsw i32 %.4.i, 2
  br label %674

671:                                              ; preds = %661
  %672 = tail call i32 @avio_r8(ptr noundef %564) #14
  %673 = add nuw nsw i32 %.4.i, 1
  br label %674

674:                                              ; preds = %671, %668, %665, %661
  %.0140.i = phi i32 [ %666, %665 ], [ %669, %668 ], [ %672, %671 ], [ %664, %661 ]
  %.5.i14 = phi i32 [ %667, %665 ], [ %670, %668 ], [ %673, %671 ], [ %.4.i, %661 ]
  %675 = add i32 %.0142.i, -536870912
  %or.cond11.i = icmp ult i32 %675, -536870911
  br i1 %or.cond11.i, label %676, label %678

676:                                              ; preds = %674
  %677 = tail call i64 @avio_seek(ptr noundef %564, i64 noundef 0, i32 noundef 1) #14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.63, i32 noundef %.0142.i, i64 noundef %677) #14
  br label %706

678:                                              ; preds = %674
  %.not154.i = icmp ult i32 %.0140.i, %.0142.i
  br i1 %.not154.i, label %681, label %679

679:                                              ; preds = %678
  %680 = tail call i64 @avio_seek(ptr noundef %564, i64 noundef 0, i32 noundef 1) #14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.64, i32 noundef %.0140.i, i64 noundef %680) #14
  br label %706

681:                                              ; preds = %678
  %682 = tail call i32 @avio_rl32(ptr noundef %564) #14
  %683 = getelementptr inbounds nuw i8, ptr %565, i64 161664
  store i32 %682, ptr %683, align 8, !tbaa !130
  %684 = tail call i32 @avio_rl16(ptr noundef %564) #14
  %685 = load i32, ptr %633, align 8, !tbaa !132
  %686 = and i32 %685, 1
  %.not155.i = icmp eq i32 %686, 0
  br i1 %.not155.i, label %691, label %687

687:                                              ; preds = %681
  %688 = tail call i32 @avio_r8(ptr noundef %564) #14
  %689 = add nuw nsw i32 %.5.i14, 1
  %690 = and i32 %688, 63
  br label %691

691:                                              ; preds = %687, %681
  %.sink179.i = phi i32 [ %690, %687 ], [ 1, %681 ]
  %.sink.i = phi i32 [ %688, %687 ], [ 128, %681 ]
  %.6.i = phi i32 [ %689, %687 ], [ %.5.i14, %681 ]
  %692 = getelementptr inbounds nuw i8, ptr %565, i64 161672
  store i32 %.sink179.i, ptr %692, align 8, !tbaa !116
  %693 = getelementptr inbounds nuw i8, ptr %565, i64 161668
  store i32 %.sink.i, ptr %693, align 4, !tbaa !133
  %694 = sub nsw i32 %.0142.i, %.0140.i
  %695 = icmp ugt i32 %.6.i, %694
  br i1 %695, label %696, label %asf_get_packet.exit

696:                                              ; preds = %691
  %697 = getelementptr inbounds nuw i8, ptr %565, i64 161544
  store i32 0, ptr %697, align 8, !tbaa !108
  %698 = tail call i64 @avio_seek(ptr noundef %564, i64 noundef 0, i32 noundef 1) #14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.65, i32 noundef %.6.i, i32 noundef %.0142.i, i32 noundef %.0140.i, i64 noundef %698) #14
  br label %706

asf_get_packet.exit:                              ; preds = %691
  %699 = sub nuw nsw i32 %694, %.6.i
  %700 = getelementptr inbounds nuw i8, ptr %565, i64 161544
  store i32 %699, ptr %700, align 8, !tbaa !108
  %701 = getelementptr inbounds nuw i8, ptr %565, i64 161644
  %702 = load i32, ptr %701, align 4, !tbaa !48
  %703 = tail call i32 @llvm.usub.sat.i32(i32 %702, i32 %.0142.i)
  %.1141.i = add i32 %703, %.0140.i
  %704 = getelementptr inbounds nuw i8, ptr %565, i64 161688
  store i32 %.1141.i, ptr %704, align 8, !tbaa !118
  %705 = load i32, ptr %9, align 8, !tbaa !51
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.66, i32 noundef %705, i32 noundef %.1141.i, i32 noundef %699) #14
  br label %713

706:                                              ; preds = %676, %679, %696, %581, %596, %594
  %707 = load i32, ptr %12, align 8, !tbaa !108
  %708 = icmp slt i32 %707, 6
  br i1 %708, label %713, label %709

709:                                              ; preds = %706
  %710 = load i32, ptr %13, align 8, !tbaa !116
  %711 = icmp slt i32 %710, 1
  br i1 %711, label %713, label %712

712:                                              ; preds = %709
  tail call void @__assert_fail(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.32, i32 noundef 1377, ptr noundef nonnull @__PRETTY_FUNCTION__.asf_read_packet) #16
  unreachable

713:                                              ; preds = %asf_get_packet.exit, %709, %706
  store i64 0, ptr %14, align 8, !tbaa !117
  %714 = load ptr, ptr %5, align 8, !tbaa !26
  %715 = load ptr, ptr %3, align 8, !tbaa !11
  %716 = tail call i32 @avio_feof(ptr noundef %714) #14
  %.not349.i = icmp eq i32 %716, 0
  br i1 %.not349.i, label %.lr.ph.i, label %.loopexit

.loopexit:                                        ; preds = %59, %713, %360, %455, %457, %559, %2, %561
  %.117 = phi i32 [ 0, %561 ], [ -541478725, %2 ], [ -541478725, %559 ], [ -541478725, %457 ], [ %453, %455 ], [ %362, %360 ], [ -541478725, %713 ], [ -541478725, %59 ]
  ret i32 %.117
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @asf_read_close(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %2, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 161544
  store i32 0, ptr %3, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 161656
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 161704
  store i64 0, ptr %5, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 161716
  store i32 0, ptr %6, align 4, !tbaa !135
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 161720
  store i32 0, ptr %7, align 8, !tbaa !131
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 161728
  store i64 0, ptr %8, align 8, !tbaa !117
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %4, i8 0, i64 44, i1 false)
  br label %10

10:                                               ; preds = %10, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %10 ]
  %11 = getelementptr inbounds nuw [128 x %struct.ASFStream], ptr %9, i64 0, i64 %indvars.iv.i
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @av_packet_unref(ptr noundef nonnull %12) #14
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 116
  store i32 0, ptr %13, align 4, !tbaa !126
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store i32 0, ptr %14, align 8, !tbaa !139
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 0, ptr %15, align 4, !tbaa !142
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 128
  br i1 %exitcond.not.i, label %asf_reset_header.exit, label %10, !llvm.loop !168

asf_reset_header.exit:                            ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 161752
  store ptr null, ptr %16, align 8, !tbaa !138
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @asf_read_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca [16 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !110
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load i32, ptr %13, align 8, !tbaa !51
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %skip_to_key.exit84, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %40, label %19

19:                                               ; preds = %16
  %20 = tail call i64 @avio_seek_time(ptr noundef nonnull %18, i32 noundef %1, i64 noundef %2, i32 noundef %3) #14
  %21 = icmp sgt i64 %20, -1
  br i1 %21, label %22, label %38

22:                                               ; preds = %19
  %.val = load ptr, ptr %6, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 161544
  store i32 0, ptr %23, align 8, !tbaa !108
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 161656
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 161704
  store i64 0, ptr %25, align 8, !tbaa !127
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 161716
  store i32 0, ptr %26, align 4, !tbaa !135
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 161720
  store i32 0, ptr %27, align 8, !tbaa !131
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 161728
  store i64 0, ptr %28, align 8, !tbaa !117
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %24, i8 0, i64 44, i1 false)
  br label %30

30:                                               ; preds = %30, %22
  %indvars.iv.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i, %30 ]
  %31 = getelementptr inbounds nuw [128 x %struct.ASFStream], ptr %29, i64 0, i64 %indvars.iv.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  tail call void @av_packet_unref(ptr noundef nonnull %32) #14
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 116
  store i32 0, ptr %33, align 4, !tbaa !126
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 112
  store i32 0, ptr %34, align 8, !tbaa !139
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i8 0, ptr %35, align 4, !tbaa !142
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 128
  br i1 %exitcond.not.i, label %.thread, label %30, !llvm.loop !168

.thread:                                          ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 161752
  store ptr null, ptr %36, align 8, !tbaa !138
  %37 = trunc i64 %20 to i32
  br label %skip_to_key.exit84

38:                                               ; preds = %19
  %.not53 = icmp eq i64 %20, -38
  %39 = trunc i64 %20 to i32
  br i1 %.not53, label %40, label %skip_to_key.exit84

40:                                               ; preds = %38, %16
  %.not54 = icmp eq i64 %2, 0
  br i1 %.not54, label %41, label %60

41:                                               ; preds = %40
  %.val57 = load ptr, ptr %6, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %.val57, i64 161544
  store i32 0, ptr %42, align 8, !tbaa !108
  %43 = getelementptr inbounds nuw i8, ptr %.val57, i64 161656
  %44 = getelementptr inbounds nuw i8, ptr %.val57, i64 161704
  store i64 0, ptr %44, align 8, !tbaa !127
  %45 = getelementptr inbounds nuw i8, ptr %.val57, i64 161716
  store i32 0, ptr %45, align 4, !tbaa !135
  %46 = getelementptr inbounds nuw i8, ptr %.val57, i64 161720
  store i32 0, ptr %46, align 8, !tbaa !131
  %47 = getelementptr inbounds nuw i8, ptr %.val57, i64 161728
  store i64 0, ptr %47, align 8, !tbaa !117
  %48 = getelementptr inbounds nuw i8, ptr %.val57, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %43, i8 0, i64 44, i1 false)
  br label %49

49:                                               ; preds = %49, %41
  %indvars.iv.i60 = phi i64 [ 0, %41 ], [ %indvars.iv.next.i61, %49 ]
  %50 = getelementptr inbounds nuw [128 x %struct.ASFStream], ptr %48, i64 0, i64 %indvars.iv.i60
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  tail call void @av_packet_unref(ptr noundef nonnull %51) #14
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 116
  store i32 0, ptr %52, align 4, !tbaa !126
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 112
  store i32 0, ptr %53, align 8, !tbaa !139
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i8 0, ptr %54, align 4, !tbaa !142
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, 128
  br i1 %exitcond.not.i62, label %asf_reset_header.exit63, label %49, !llvm.loop !168

asf_reset_header.exit63:                          ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %.val57, i64 161752
  store ptr null, ptr %55, align 8, !tbaa !138
  %56 = load ptr, ptr %17, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %58 = load i64, ptr %57, align 8, !tbaa !169
  %59 = tail call i64 @avio_seek(ptr noundef %56, i64 noundef %58, i32 noundef 0) #14
  br label %skip_to_key.exit84

60:                                               ; preds = %40
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 161576
  %62 = load i32, ptr %61, align 8, !tbaa !170
  %.not55 = icmp eq i32 %62, 0
  br i1 %.not55, label %63, label %141

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  %64 = load ptr, ptr %6, align 8, !tbaa !11
  %65 = load ptr, ptr %17, align 8, !tbaa !26
  %66 = tail call i64 @avio_seek(ptr noundef %65, i64 noundef 0, i32 noundef 1) #14
  %67 = load ptr, ptr %17, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 161560
  %69 = load i64, ptr %68, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 161568
  %71 = load i64, ptr %70, align 8, !tbaa !41
  %72 = add i64 %71, %69
  %73 = tail call i64 @avio_seek(ptr noundef %67, i64 noundef %72, i32 noundef 0) #14
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %asf_build_simple_index.exit, label %75

75:                                               ; preds = %63
  %76 = load ptr, ptr %17, align 8, !tbaa !26
  %77 = call i32 @ff_get_guid(ptr noundef %76, ptr noundef nonnull %5) #14
  %78 = zext i32 %77 to i64
  %79 = icmp slt i32 %77, 0
  br i1 %79, label %.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %75, %87
  %.1.i = phi i64 [ %93, %87 ], [ %78, %75 ]
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) @ff_asf_simple_index_header, i64 16)
  %.not.i = icmp eq i32 %bcmp.i, 0
  %80 = load ptr, ptr %17, align 8, !tbaa !26
  %81 = call i64 @avio_rl64(ptr noundef %80) #14
  br i1 %.not.i, label %95, label %82

82:                                               ; preds = %.preheader.i
  %83 = icmp slt i64 %81, 24
  br i1 %83, label %.thread.i, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %17, align 8, !tbaa !26
  %86 = call i32 @avio_feof(ptr noundef %85) #14
  %.not78.i = icmp eq i32 %86, 0
  br i1 %.not78.i, label %87, label %.thread.i

87:                                               ; preds = %84
  %88 = load ptr, ptr %17, align 8, !tbaa !26
  %89 = add nsw i64 %81, -24
  %90 = call i64 @avio_skip(ptr noundef %88, i64 noundef %89) #14
  %91 = load ptr, ptr %17, align 8, !tbaa !26
  %92 = call i32 @ff_get_guid(ptr noundef %91, ptr noundef nonnull %5) #14
  %93 = zext i32 %92 to i64
  %94 = icmp slt i32 %92, 0
  br i1 %94, label %.thread.i, label %.preheader.i

95:                                               ; preds = %.preheader.i
  %96 = load ptr, ptr %17, align 8, !tbaa !26
  %97 = call i32 @ff_get_guid(ptr noundef %96, ptr noundef nonnull %5) #14
  %98 = zext i32 %97 to i64
  %99 = icmp slt i32 %97, 0
  br i1 %99, label %.thread.i, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %17, align 8, !tbaa !26
  %102 = call i64 @avio_rl64(ptr noundef %101) #14
  %103 = load ptr, ptr %17, align 8, !tbaa !26
  %104 = call i32 @avio_rl32(ptr noundef %103) #14
  %105 = load ptr, ptr %17, align 8, !tbaa !26
  %106 = call i32 @avio_rl32(ptr noundef %105) #14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.68, i64 noundef %102, i32 noundef %104, i32 noundef %106) #14
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %100
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %109 = getelementptr inbounds nuw i8, ptr %64, i64 161632
  %wide.trip.count.i = zext nneg i32 %106 to i64
  br label %110

110:                                              ; preds = %134, %.lr.ph.i
  %indvars.iv.i64 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i65, %134 ]
  %.06192.i = phi i64 [ -1, %.lr.ph.i ], [ %.162.ph.i, %134 ]
  %111 = load ptr, ptr %17, align 8, !tbaa !26
  %112 = call i32 @avio_rl32(ptr noundef %111) #14
  %113 = load ptr, ptr %17, align 8, !tbaa !26
  %114 = call i32 @avio_rl16(ptr noundef %113) #14
  %115 = load i64, ptr %108, align 8, !tbaa !169
  %116 = load i32, ptr %13, align 8, !tbaa !51
  %117 = zext i32 %116 to i64
  %118 = sext i32 %112 to i64
  %119 = mul nsw i64 %117, %118
  %120 = add nsw i64 %119, %115
  %121 = call i64 @av_rescale(i64 noundef %102, i64 noundef %indvars.iv.i64, i64 noundef 10000) #17
  %122 = load i32, ptr %109, align 8, !tbaa !46
  %123 = zext i32 %122 to i64
  %124 = sub nsw i64 %121, %123
  %spec.select.i = call i64 @llvm.smax.i64(i64 %124, i64 0)
  %125 = load ptr, ptr %17, align 8, !tbaa !26
  %126 = call i32 @avio_feof(ptr noundef %125) #14
  %.not76.i = icmp eq i32 %126, 0
  br i1 %.not76.i, label %127, label %.thread.i

127:                                              ; preds = %110
  %.not77.i = icmp eq i64 %120, %.06192.i
  br i1 %.not77.i, label %134, label %128

128:                                              ; preds = %127
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.69, i32 noundef %112, i32 noundef %114, i64 noundef %spec.select.i) #14
  %129 = load ptr, ptr %8, align 8, !tbaa !109
  %130 = getelementptr inbounds ptr, ptr %129, i64 %10
  %131 = load ptr, ptr %130, align 8, !tbaa !110
  %132 = load i32, ptr %13, align 8, !tbaa !51
  %133 = call i32 @av_add_index_entry(ptr noundef %131, i64 noundef %120, i64 noundef %spec.select.i, i32 noundef %132, i32 noundef 0, i32 noundef 1) #14
  br label %134

134:                                              ; preds = %128, %127
  %.162.ph.i = phi i64 [ %.06192.i, %127 ], [ %120, %128 ]
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, %wide.trip.count.i
  br i1 %exitcond.not.i66, label %._crit_edge.i, label %110, !llvm.loop !171

._crit_edge.i:                                    ; preds = %134, %100
  %135 = icmp sgt i32 %106, 1
  %136 = zext i1 %135 to i32
  %137 = getelementptr inbounds nuw i8, ptr %64, i64 161576
  store i32 %136, ptr %137, align 8, !tbaa !170
  br label %.thread.i

.thread.i:                                        ; preds = %87, %84, %82, %110, %._crit_edge.i, %95, %75
  %.057.i = phi i64 [ %78, %75 ], [ %98, %._crit_edge.i ], [ %98, %95 ], [ -1094995529, %110 ], [ %.1.i, %82 ], [ %.1.i, %84 ], [ %93, %87 ]
  %138 = load ptr, ptr %17, align 8, !tbaa !26
  %139 = call i64 @avio_seek(ptr noundef %138, i64 noundef %66, i32 noundef 0) #14
  br label %asf_build_simple_index.exit

asf_build_simple_index.exit:                      ; preds = %63, %.thread.i
  %.0.in.i = phi i64 [ %.057.i, %.thread.i ], [ %73, %63 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  %140 = and i64 %.0.in.i, 2147483648
  %.not90 = icmp eq i64 %140, 0
  br i1 %.not90, label %thread-pre-split, label %.thread86

.thread86:                                        ; preds = %asf_build_simple_index.exit
  store i32 -1, ptr %61, align 8, !tbaa !170
  br label %skip_to_key.exit.thread

thread-pre-split:                                 ; preds = %asf_build_simple_index.exit
  %.pr = load i32, ptr %61, align 8, !tbaa !170
  br label %141

141:                                              ; preds = %thread-pre-split, %60
  %142 = phi i32 [ %.pr, %thread-pre-split ], [ %62, %60 ]
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %skip_to_key.exit.thread

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 320
  %146 = load ptr, ptr %145, align 8, !tbaa !172
  %.not56 = icmp eq ptr %146, null
  br i1 %.not56, label %skip_to_key.exit.thread, label %147

147:                                              ; preds = %144
  %148 = call i32 @av_index_search_timestamp(ptr noundef nonnull %12, i64 noundef %2, i32 noundef %3) #14
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %skip_to_key.exit.thread, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %145, align 8, !tbaa !172
  %152 = zext nneg i32 %148 to i64
  %153 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %151, i64 %152
  %154 = load i64, ptr %153, align 8, !tbaa !173
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.67, i64 noundef %154) #14
  %155 = load ptr, ptr %17, align 8, !tbaa !26
  %156 = call i64 @avio_seek(ptr noundef %155, i64 noundef %154, i32 noundef 0) #14
  %157 = icmp slt i64 %156, 0
  br i1 %157, label %skip_to_key.exit84, label %158

158:                                              ; preds = %150
  %.val58 = load ptr, ptr %6, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw i8, ptr %.val58, i64 161544
  store i32 0, ptr %159, align 8, !tbaa !108
  %160 = getelementptr inbounds nuw i8, ptr %.val58, i64 161656
  %161 = getelementptr inbounds nuw i8, ptr %.val58, i64 161704
  store i64 0, ptr %161, align 8, !tbaa !127
  %162 = getelementptr inbounds nuw i8, ptr %.val58, i64 161716
  store i32 0, ptr %162, align 4, !tbaa !135
  %163 = getelementptr inbounds nuw i8, ptr %.val58, i64 161720
  store i32 0, ptr %163, align 8, !tbaa !131
  %164 = getelementptr inbounds nuw i8, ptr %.val58, i64 161728
  store i64 0, ptr %164, align 8, !tbaa !117
  %165 = getelementptr inbounds nuw i8, ptr %.val58, i64 520
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %160, i8 0, i64 44, i1 false)
  br label %166

166:                                              ; preds = %166, %158
  %indvars.iv.i67 = phi i64 [ 0, %158 ], [ %indvars.iv.next.i68, %166 ]
  %167 = getelementptr inbounds nuw [128 x %struct.ASFStream], ptr %165, i64 0, i64 %indvars.iv.i67
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  call void @av_packet_unref(ptr noundef nonnull %168) #14
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 116
  store i32 0, ptr %169, align 4, !tbaa !126
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 112
  store i32 0, ptr %170, align 8, !tbaa !139
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store i8 0, ptr %171, align 4, !tbaa !142
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, 128
  br i1 %exitcond.not.i69, label %asf_reset_header.exit70, label %166, !llvm.loop !168

asf_reset_header.exit70:                          ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %.val58, i64 161752
  store ptr null, ptr %172, align 8, !tbaa !138
  %173 = load ptr, ptr %6, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 656
  br label %176

176:                                              ; preds = %190, %asf_reset_header.exit70
  %indvars.iv.i71 = phi i64 [ 0, %asf_reset_header.exit70 ], [ %indvars.iv.next.i73, %190 ]
  %177 = getelementptr inbounds nuw [128 x i32], ptr %174, i64 0, i64 %indvars.iv.i71
  %178 = load i32, ptr %177, align 4, !tbaa !61
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %190, label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr %8, align 8, !tbaa !109
  %182 = zext nneg i32 %178 to i64
  %183 = getelementptr inbounds nuw ptr, ptr %181, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !110
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !56
  %187 = load i32, ptr %186, align 8, !tbaa !62
  %.not.i72 = icmp eq i32 %187, 0
  br i1 %.not.i72, label %188, label %190

188:                                              ; preds = %180
  %.idx.i = mul nuw nsw i64 %indvars.iv.i71, 1240
  %189 = getelementptr inbounds nuw i8, ptr %175, i64 %.idx.i
  store i32 1, ptr %189, align 8, !tbaa !137
  br label %190

190:                                              ; preds = %188, %180, %176
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, 128
  br i1 %exitcond.not.i74, label %skip_to_key.exit84, label %176, !llvm.loop !175

skip_to_key.exit.thread:                          ; preds = %147, %.thread86, %144, %141
  %191 = call i32 @ff_seek_frame_binary(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #14
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %skip_to_key.exit84, label %193

193:                                              ; preds = %skip_to_key.exit.thread
  %.val59 = load ptr, ptr %6, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw i8, ptr %.val59, i64 161544
  store i32 0, ptr %194, align 8, !tbaa !108
  %195 = getelementptr inbounds nuw i8, ptr %.val59, i64 161656
  %196 = getelementptr inbounds nuw i8, ptr %.val59, i64 161704
  store i64 0, ptr %196, align 8, !tbaa !127
  %197 = getelementptr inbounds nuw i8, ptr %.val59, i64 161716
  store i32 0, ptr %197, align 4, !tbaa !135
  %198 = getelementptr inbounds nuw i8, ptr %.val59, i64 161720
  store i32 0, ptr %198, align 8, !tbaa !131
  %199 = getelementptr inbounds nuw i8, ptr %.val59, i64 161728
  store i64 0, ptr %199, align 8, !tbaa !117
  %200 = getelementptr inbounds nuw i8, ptr %.val59, i64 520
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %195, i8 0, i64 44, i1 false)
  br label %201

201:                                              ; preds = %201, %193
  %indvars.iv.i75 = phi i64 [ 0, %193 ], [ %indvars.iv.next.i76, %201 ]
  %202 = getelementptr inbounds nuw [128 x %struct.ASFStream], ptr %200, i64 0, i64 %indvars.iv.i75
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  call void @av_packet_unref(ptr noundef nonnull %203) #14
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 116
  store i32 0, ptr %204, align 4, !tbaa !126
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 112
  store i32 0, ptr %205, align 8, !tbaa !139
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store i8 0, ptr %206, align 4, !tbaa !142
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i76, 128
  br i1 %exitcond.not.i77, label %asf_reset_header.exit78, label %201, !llvm.loop !168

asf_reset_header.exit78:                          ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %.val59, i64 161752
  store ptr null, ptr %207, align 8, !tbaa !138
  %208 = load ptr, ptr %6, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 656
  br label %211

211:                                              ; preds = %225, %asf_reset_header.exit78
  %indvars.iv.i79 = phi i64 [ 0, %asf_reset_header.exit78 ], [ %indvars.iv.next.i81, %225 ]
  %212 = getelementptr inbounds nuw [128 x i32], ptr %209, i64 0, i64 %indvars.iv.i79
  %213 = load i32, ptr %212, align 4, !tbaa !61
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %225, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %8, align 8, !tbaa !109
  %217 = zext nneg i32 %213 to i64
  %218 = getelementptr inbounds nuw ptr, ptr %216, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !110
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !56
  %222 = load i32, ptr %221, align 8, !tbaa !62
  %.not.i80 = icmp eq i32 %222, 0
  br i1 %.not.i80, label %223, label %225

223:                                              ; preds = %215
  %.idx.i83 = mul nuw nsw i64 %indvars.iv.i79, 1240
  %224 = getelementptr inbounds nuw i8, ptr %210, i64 %.idx.i83
  store i32 1, ptr %224, align 8, !tbaa !137
  br label %225

225:                                              ; preds = %223, %215, %211
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, 128
  br i1 %exitcond.not.i82, label %skip_to_key.exit84, label %211, !llvm.loop !175

skip_to_key.exit84:                               ; preds = %190, %225, %150, %.thread, %skip_to_key.exit.thread, %4, %38, %asf_reset_header.exit63
  %.0 = phi i32 [ 0, %asf_reset_header.exit63 ], [ %39, %38 ], [ -1, %4 ], [ -1, %skip_to_key.exit.thread ], [ %37, %.thread ], [ -1, %150 ], [ 0, %225 ], [ 0, %190 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @asf_read_pts(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, i64 %3) #1 {
  %5 = alloca %struct.AVPacket, align 8
  %6 = alloca [127 x i64], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #14
  %9 = load i64, ptr %2, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 1016, ptr nonnull %6) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !52
  %.not55 = icmp eq i32 %11, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext i32 %11 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr inbounds nuw [127 x i64], ptr %6, i64 0, i64 %indvars.iv
  store i64 %9, ptr %12, align 8, !tbaa !143
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !176

._crit_edge:                                      ; preds = %.lr.ph, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load i32, ptr %13, align 8, !tbaa !51
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %25, label %15

15:                                               ; preds = %._crit_edge
  %16 = zext i32 %14 to i64
  %17 = add nsw i64 %9, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %19 = load i64, ptr %18, align 8, !tbaa !169
  %20 = xor i64 %19, -1
  %21 = add i64 %17, %20
  %.fr = freeze i64 %21
  %22 = srem i64 %.fr, %16
  %23 = sub i64 %19, %22
  %24 = add i64 %23, %.fr
  br label %25

25:                                               ; preds = %15, %._crit_edge
  %.047 = phi i64 [ %24, %15 ], [ %9, %._crit_edge ]
  store i64 %.047, ptr %2, align 8, !tbaa !143
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = tail call i64 @avio_seek(ptr noundef %27, i64 noundef %.047, i32 noundef 0) #14
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %83, label %30

30:                                               ; preds = %25
  tail call void @ff_read_frame_flush(ptr noundef nonnull %0) #14
  %.val = load ptr, ptr %7, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 161544
  store i32 0, ptr %31, align 8, !tbaa !108
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 161656
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 161704
  store i64 0, ptr %33, align 8, !tbaa !127
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 161716
  store i32 0, ptr %34, align 4, !tbaa !135
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 161720
  store i32 0, ptr %35, align 8, !tbaa !131
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 161728
  store i64 0, ptr %36, align 8, !tbaa !117
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %32, i8 0, i64 44, i1 false)
  br label %38

38:                                               ; preds = %38, %30
  %indvars.iv.i = phi i64 [ 0, %30 ], [ %indvars.iv.next.i, %38 ]
  %39 = getelementptr inbounds nuw [128 x %struct.ASFStream], ptr %37, i64 0, i64 %indvars.iv.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  tail call void @av_packet_unref(ptr noundef nonnull %40) #14
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 116
  store i32 0, ptr %41, align 4, !tbaa !126
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 112
  store i32 0, ptr %42, align 8, !tbaa !139
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i8 0, ptr %43, align 4, !tbaa !142
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 128
  br i1 %exitcond.not.i, label %asf_reset_header.exit, label %38, !llvm.loop !168

asf_reset_header.exit:                            ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 161752
  store ptr null, ptr %44, align 8, !tbaa !138
  %45 = call i32 @av_read_frame(ptr noundef nonnull %0, ptr noundef nonnull %5) #14
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %asf_reset_header.exit
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = getelementptr i8, ptr %8, i64 680
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %53

._crit_edge54:                                    ; preds = %80, %asf_reset_header.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.70) #14
  br label %83

53:                                               ; preds = %.lr.ph53, %80
  %54 = load i32, ptr %48, align 8, !tbaa !177
  %55 = and i32 %54, 1
  %.not50 = icmp eq i32 %55, 0
  br i1 %.not50, label %80, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr %47, align 8, !tbaa !178
  %58 = load i32, ptr %49, align 4, !tbaa !179
  %59 = load ptr, ptr %50, align 8, !tbaa !109
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !110
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !60
  %65 = sext i32 %64 to i64
  %.idx = mul nsw i64 %65, 1240
  %66 = getelementptr i8, ptr %51, i64 %.idx
  %67 = load i64, ptr %66, align 8, !tbaa !145
  %68 = load i32, ptr %52, align 8, !tbaa !106
  %69 = getelementptr inbounds [127 x i64], ptr %6, i64 0, i64 %60
  %70 = load i64, ptr %69, align 8, !tbaa !143
  %71 = sub nsw i64 %67, %70
  %72 = trunc i64 %71 to i32
  %73 = add i32 %72, 1
  %74 = call i32 @av_add_index_entry(ptr noundef %62, i64 noundef %67, i64 noundef %57, i32 noundef %68, i32 noundef %73, i32 noundef 1) #14
  %75 = load i64, ptr %66, align 8, !tbaa !145
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %69, align 8, !tbaa !143
  %77 = load i32, ptr %49, align 4, !tbaa !179
  %78 = icmp eq i32 %77, %1
  br i1 %78, label %79, label %80

79:                                               ; preds = %56
  call void @av_packet_unref(ptr noundef nonnull %5) #14
  store i64 %67, ptr %2, align 8, !tbaa !143
  br label %83

80:                                               ; preds = %56, %53
  call void @av_packet_unref(ptr noundef nonnull %5) #14
  %81 = call i32 @av_read_frame(ptr noundef nonnull %0, ptr noundef nonnull %5) #14
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %._crit_edge54, label %53

83:                                               ; preds = %25, %79, %._crit_edge54
  %.048 = phi i64 [ -9223372036854775808, %._crit_edge54 ], [ %57, %79 ], [ -9223372036854775808, %25 ]
  call void @llvm.lifetime.end.p0(i64 1016, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #14
  ret i64 %.048
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_get_guid(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @avio_rl64(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc void @asf_read_metadata(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = tail call i32 @avio_rl16(ptr noundef %4) #14
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1
  %9 = getelementptr i8, ptr %6, i64 159756
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 159752
  br label %11

11:                                               ; preds = %.lr.ph, %67
  %.04357 = phi i32 [ 0, %.lr.ph ], [ %68, %67 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  %12 = call i32 @avio_rl16(ptr noundef %4) #14
  %13 = call i32 @avio_rl16(ptr noundef %4) #14
  %14 = call i32 @avio_rl16(ptr noundef %4) #14
  %15 = call i32 @avio_rl16(ptr noundef %4) #14
  %16 = call i32 @avio_rl32(ptr noundef %4) #14
  %17 = icmp ugt i32 %16, 1073741811
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %11
  %19 = shl nsw i32 %14, 1
  %20 = or disjoint i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = call noalias ptr @av_malloc(i64 noundef %21) #14
  store ptr %22, ptr %2, align 8, !tbaa !158
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.thread, label %23

23:                                               ; preds = %18
  %24 = call i32 @avio_get_str16le(ptr noundef %4, i32 noundef %14, ptr noundef nonnull %22, i32 noundef %20) #14
  %25 = icmp slt i32 %24, %14
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = sub nsw i32 %14, %24
  %28 = zext nneg i32 %27 to i64
  %29 = call i64 @avio_skip(ptr noundef %4, i64 noundef %28) #14
  br label %30

30:                                               ; preds = %26, %23
  %31 = load ptr, ptr %2, align 8, !tbaa !158
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.28, i32 noundef %.04357, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %31) #14
  %32 = load ptr, ptr %2, align 8, !tbaa !158
  %33 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(13) @.str.26) #15
  %.not51 = icmp eq i32 %33, 0
  br i1 %.not51, label %34, label %49

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8, !tbaa !26
  switch i32 %15, label %get_value.exit [
    i32 2, label %36
    i32 3, label %38
    i32 4, label %40
    i32 5, label %43
  ]

36:                                               ; preds = %34
  %37 = call i32 @avio_rl16(ptr noundef %35) #14
  br label %get_value.exit

38:                                               ; preds = %34
  %39 = call i32 @avio_rl32(ptr noundef %35) #14
  br label %get_value.exit

40:                                               ; preds = %34
  %41 = call i64 @avio_rl64(ptr noundef %35) #14
  %42 = trunc i64 %41 to i32
  br label %get_value.exit

43:                                               ; preds = %34
  %44 = call i32 @avio_rl16(ptr noundef %35) #14
  br label %get_value.exit

get_value.exit:                                   ; preds = %34, %36, %38, %40, %43
  %.0.i = phi i32 [ %39, %38 ], [ %42, %40 ], [ %44, %43 ], [ %37, %36 ], [ -2147483648, %34 ]
  %45 = icmp slt i32 %13, 128
  br i1 %45, label %46, label %67

46:                                               ; preds = %get_value.exit
  %47 = sext i32 %13 to i64
  %48 = getelementptr inbounds [128 x %struct.AVRational], ptr %10, i64 0, i64 %47
  store i32 %.0.i, ptr %48, align 8, !tbaa !87
  br label %67

49:                                               ; preds = %30
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(13) @.str.27) #15
  %.not52 = icmp eq i32 %50, 0
  br i1 %.not52, label %51, label %66

51:                                               ; preds = %49
  %52 = load ptr, ptr %3, align 8, !tbaa !26
  switch i32 %15, label %get_value.exit54 [
    i32 2, label %53
    i32 3, label %55
    i32 4, label %57
    i32 5, label %60
  ]

53:                                               ; preds = %51
  %54 = call i32 @avio_rl16(ptr noundef %52) #14
  br label %get_value.exit54

55:                                               ; preds = %51
  %56 = call i32 @avio_rl32(ptr noundef %52) #14
  br label %get_value.exit54

57:                                               ; preds = %51
  %58 = call i64 @avio_rl64(ptr noundef %52) #14
  %59 = trunc i64 %58 to i32
  br label %get_value.exit54

60:                                               ; preds = %51
  %61 = call i32 @avio_rl16(ptr noundef %52) #14
  br label %get_value.exit54

get_value.exit54:                                 ; preds = %51, %53, %55, %57, %60
  %.0.i53 = phi i32 [ %56, %55 ], [ %59, %57 ], [ %61, %60 ], [ %54, %53 ], [ -2147483648, %51 ]
  %62 = icmp slt i32 %13, 128
  br i1 %62, label %63, label %67

63:                                               ; preds = %get_value.exit54
  %64 = sext i32 %13 to i64
  %.idx = shl nsw i64 %64, 3
  %65 = getelementptr i8, ptr %9, i64 %.idx
  store i32 %.0.i53, ptr %65, align 4, !tbaa !88
  br label %67

66:                                               ; preds = %49
  call fastcc void @get_tag(ptr noundef %0, ptr noundef nonnull %32, i32 noundef %15, i32 noundef %16, i32 noundef 16)
  br label %67

.thread:                                          ; preds = %11, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  br label %.loopexit

67:                                               ; preds = %get_value.exit54, %63, %get_value.exit, %46, %66
  call void @av_freep(ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  %68 = add nuw nsw i32 %.04357, 1
  %exitcond.not = icmp eq i32 %68, %7
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !180

.loopexit:                                        ; preds = %67, %1, %.thread
  ret void
}

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_hex_dump_log(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @get_tag(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 16, 33) %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store ptr null, ptr %6, align 8, !tbaa !158
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = tail call i64 @avio_seek(ptr noundef %10, i64 noundef 0, i32 noundef 1) #14
  %12 = icmp ult i32 %3, 1073741812
  br i1 %12, label %14, label %13

13:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i32 noundef 230) #14
  tail call void @abort() #16
  unreachable

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 161764
  %16 = load i32, ptr %15, align 4, !tbaa !181
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %sub_0, label %.tail.thread

sub_0:                                            ; preds = %14
  %17 = load i8, ptr %1, align 1
  %.not35 = icmp eq i8 %17, 120
  br i1 %.not35, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %19 = load i8, ptr %18, align 1
  %.not36 = icmp eq i8 %19, 109
  br i1 %.not36, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 112
  br i1 %22, label %65, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail, %14
  %23 = shl nuw nsw i32 %3, 1
  %24 = add nuw nsw i32 %23, 22
  %25 = zext nneg i32 %24 to i64
  %26 = tail call noalias ptr @av_malloc(i64 noundef %25) #14
  store ptr %26, ptr %6, align 8, !tbaa !158
  %.not33 = icmp eq ptr %26, null
  br i1 %.not33, label %65, label %27

27:                                               ; preds = %.tail.thread
  switch i32 %2, label %59 [
    i32 0, label %28
    i32 -1, label %32
    i32 1, label %37
    i32 2, label %41
    i32 3, label %41
    i32 4, label %41
    i32 5, label %41
    i32 6, label %58
  ]

28:                                               ; preds = %27
  %29 = load ptr, ptr %9, align 8, !tbaa !26
  %30 = or disjoint i32 %23, 1
  %31 = tail call i32 @avio_get_str16le(ptr noundef %29, i32 noundef %3, ptr noundef nonnull %26, i32 noundef %30) #14
  br label %60

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8, !tbaa !26
  %34 = tail call i32 @avio_read(ptr noundef %33, ptr noundef nonnull %26, i32 noundef %3) #14
  %35 = zext nneg i32 %3 to i64
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 %35
  store i8 0, ptr %36, align 1, !tbaa !94
  br label %60

37:                                               ; preds = %27
  %38 = tail call i32 @ff_asf_handle_byte_array(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %3) #14
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %65

40:                                               ; preds = %37
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.34, ptr noundef %1) #14
  br label %65

41:                                               ; preds = %27, %27, %27, %27
  %42 = load ptr, ptr %9, align 8, !tbaa !26
  switch i32 %2, label %default.unreachable [
    i32 2, label %43
    i32 3, label %49
    i32 4, label %51
    i32 5, label %54
  ]

43:                                               ; preds = %41
  %44 = icmp eq i32 %4, 32
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = tail call i32 @avio_rl32(ptr noundef %42) #14
  br label %get_value.exit

47:                                               ; preds = %43
  %48 = tail call i32 @avio_rl16(ptr noundef %42) #14
  br label %get_value.exit

49:                                               ; preds = %41
  %50 = tail call i32 @avio_rl32(ptr noundef %42) #14
  br label %get_value.exit

51:                                               ; preds = %41
  %52 = tail call i64 @avio_rl64(ptr noundef %42) #14
  %53 = trunc i64 %52 to i32
  br label %get_value.exit

54:                                               ; preds = %41
  %55 = tail call i32 @avio_rl16(ptr noundef %42) #14
  br label %get_value.exit

default.unreachable:                              ; preds = %41
  unreachable

get_value.exit:                                   ; preds = %45, %47, %49, %51, %54
  %.0.i = phi i32 [ %50, %49 ], [ %53, %51 ], [ %55, %54 ], [ %46, %45 ], [ %48, %47 ]
  %56 = sext i32 %.0.i to i64
  %57 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %26, i64 noundef 22, ptr noundef nonnull @.str.35, i64 noundef %56) #14
  br label %60

58:                                               ; preds = %27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.36, ptr noundef %1) #14
  br label %65

59:                                               ; preds = %27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.37, i32 noundef %2, ptr noundef %1) #14
  br label %65

60:                                               ; preds = %get_value.exit, %32, %28
  %61 = load i8, ptr %26, align 1, !tbaa !94
  %.not34 = icmp eq i8 %61, 0
  br i1 %.not34, label %65, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %64 = tail call i32 @av_dict_set(ptr noundef nonnull %63, ptr noundef %1, ptr noundef nonnull %26, i32 noundef 0) #14
  br label %65

65:                                               ; preds = %60, %62, %37, %40, %.tail.thread, %.tail, %59, %58
  call void @av_freep(ptr noundef nonnull %6) #14
  %66 = load ptr, ptr %9, align 8, !tbaa !26
  %67 = zext nneg i32 %3 to i64
  %68 = add nsw i64 %11, %67
  %69 = call i64 @avio_seek(ptr noundef %66, i64 noundef %68, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @ff_convert_lang_to(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_metadata_conv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_size(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rl16(ptr noundef) local_unnamed_addr #2

declare i32 @ff_get_wav_header(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ffio_limit(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @ff_codec_get_id(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @avio_get_str16le(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare ptr @avpriv_new_chapter(ptr noundef, i64 noundef, i64, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

declare i32 @ff_asf_handle_byte_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_packet_new_side_data(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @av_shrink_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_asfcrypt_dec(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_buffer_alloc(i64 noundef) local_unnamed_addr #2

declare void @av_buffer_unref(ptr noundef) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @avio_seek_time(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_index_search_timestamp(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_seek_frame_binary(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #11

declare i32 @av_add_index_entry(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_read_frame_flush(ptr noundef) local_unnamed_addr #2

declare i32 @av_read_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 8}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !7, i64 24}
!12 = !{!"AVFormatContext", !13, i64 0, !14, i64 8, !15, i64 16, !7, i64 24, !16, i64 32, !10, i64 40, !10, i64 44, !17, i64 48, !10, i64 56, !19, i64 64, !10, i64 72, !20, i64 80, !6, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !21, i64 136, !21, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !22, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !23, i64 192, !21, i64 200, !10, i64 208, !10, i64 212, !24, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !21, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !21, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !25, i64 376, !25, i64 384, !25, i64 392, !25, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !21, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !21, i64 464}
!13 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!14 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!15 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!16 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!17 = !{!"p2 _ZTS8AVStream", !18, i64 0}
!18 = !{!"any p2 pointer", !7, i64 0}
!19 = !{!"p2 _ZTS13AVStreamGroup", !18, i64 0}
!20 = !{!"p2 _ZTS9AVChapter", !18, i64 0}
!21 = !{!"long", !8, i64 0}
!22 = !{!"p2 _ZTS9AVProgram", !18, i64 0}
!23 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!24 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!25 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!26 = !{!12, !16, i64 32}
!27 = !{!28, !33, i64 168}
!28 = !{!"ASFStream", !10, i64 0, !8, i64 4, !29, i64 8, !10, i64 112, !10, i64 116, !10, i64 120, !21, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !21, i64 160, !33, i64 168, !10, i64 172, !8, i64 176, !10, i64 1200, !8, i64 1204}
!29 = !{!"AVPacket", !30, i64 0, !21, i64 8, !21, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !31, i64 48, !10, i64 56, !21, i64 64, !21, i64 72, !7, i64 80, !30, i64 88, !32, i64 96}
!30 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!31 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!32 = !{!"AVRational", !10, i64 0, !10, i64 4}
!33 = !{!"short", !8, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !21, i64 161560}
!37 = !{!"ASFContext", !13, i64 0, !8, i64 8, !8, i64 520, !8, i64 159240, !8, i64 159752, !8, i64 160776, !10, i64 161544, !21, i64 161552, !21, i64 161560, !21, i64 161568, !10, i64 161576, !38, i64 161584, !10, i64 161656, !10, i64 161660, !10, i64 161664, !10, i64 161668, !10, i64 161672, !10, i64 161676, !10, i64 161680, !10, i64 161684, !10, i64 161688, !10, i64 161692, !10, i64 161696, !21, i64 161704, !10, i64 161712, !10, i64 161716, !10, i64 161720, !21, i64 161728, !21, i64 161736, !10, i64 161744, !39, i64 161752, !10, i64 161760, !10, i64 161764, !10, i64 161768}
!38 = !{!"ASFMainHeader", !8, i64 0, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68}
!39 = !{!"p1 _ZTS9ASFStream", !7, i64 0}
!40 = !{!37, !10, i64 161640}
!41 = !{!37, !21, i64 161568}
!42 = !{!37, !21, i64 161600}
!43 = !{!37, !21, i64 161608}
!44 = !{!37, !21, i64 161616}
!45 = !{!37, !21, i64 161624}
!46 = !{!37, !10, i64 161632}
!47 = !{!37, !10, i64 161636}
!48 = !{!37, !10, i64 161644}
!49 = !{!37, !10, i64 161648}
!50 = !{!37, !10, i64 161652}
!51 = !{!12, !10, i64 120}
!52 = !{!12, !10, i64 44}
!53 = !{!54, !21, i64 48}
!54 = !{!"AVStream", !13, i64 0, !10, i64 8, !10, i64 12, !55, i64 16, !7, i64 24, !32, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !10, i64 64, !10, i64 68, !32, i64 72, !23, i64 80, !32, i64 88, !29, i64 96, !10, i64 200, !32, i64 204, !10, i64 212}
!55 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!56 = !{!54, !55, i64 16}
!57 = !{!58, !10, i64 4}
!58 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !31, i64 32, !10, i64 40, !10, i64 44, !21, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !32, i64 80, !32, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !59, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!59 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!60 = !{!54, !10, i64 12}
!61 = !{!10, !10, i64 0}
!62 = !{!58, !10, i64 0}
!63 = !{!64, !10, i64 352}
!64 = !{!"FFStream", !54, i64 0, !65, i64 216, !10, i64 224, !66, i64 232, !10, i64 240, !67, i64 248, !10, i64 256, !68, i64 264, !10, i64 280, !10, i64 284, !69, i64 288, !70, i64 312, !71, i64 320, !10, i64 328, !10, i64 332, !21, i64 336, !21, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !21, i64 368, !21, i64 376, !21, i64 384, !10, i64 392, !21, i64 400, !21, i64 408, !21, i64 416, !10, i64 424, !10, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !21, i64 728, !8, i64 736, !8, i64 737, !32, i64 740, !5, i64 752, !72, i64 784, !21, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !73, i64 816, !10, i64 824, !10, i64 828, !21, i64 832, !21, i64 840, !74, i64 848, !32, i64 856}
!65 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!66 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!67 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!68 = !{!"", !66, i64 0, !10, i64 8}
!69 = !{!"FFFrac", !21, i64 0, !21, i64 8, !21, i64 16}
!70 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!71 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!72 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!73 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!74 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!75 = !{!58, !10, i64 8}
!76 = !{!64, !10, i64 808}
!77 = !{!28, !10, i64 144}
!78 = !{!28, !10, i64 148}
!79 = !{!28, !10, i64 152}
!80 = !{!58, !10, i64 72}
!81 = !{!58, !10, i64 76}
!82 = !{!58, !10, i64 56}
!83 = !{!58, !10, i64 24}
!84 = !{!58, !6, i64 16}
!85 = !{!28, !10, i64 172}
!86 = distinct !{!86, !35}
!87 = !{!32, !10, i64 0}
!88 = !{!32, !10, i64 4}
!89 = distinct !{!89, !35}
!90 = !{!28, !10, i64 1200}
!91 = distinct !{!91, !35, !92}
!92 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!93 = distinct !{!93, !35}
!94 = !{!8, !8, i64 0}
!95 = !{!96, !8, i64 0}
!96 = !{!"ASFPayload", !8, i64 0, !33, i64 2}
!97 = !{!96, !33, i64 2}
!98 = distinct !{!98, !35}
!99 = distinct !{!99, !35}
!100 = !{!12, !10, i64 160}
!101 = !{!102, !104, i64 504}
!102 = !{!"FFFormatContext", !12, i64 0, !10, i64 472, !103, i64 480, !21, i64 496, !104, i64 504, !104, i64 512, !10, i64 520, !23, i64 528, !10, i64 536}
!103 = !{!"PacketList", !72, i64 0, !72, i64 8}
!104 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!105 = !{!29, !6, i64 24}
!106 = !{!29, !10, i64 32}
!107 = !{!37, !21, i64 161552}
!108 = !{!37, !10, i64 161544}
!109 = !{!12, !17, i64 48}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!112 = !{!58, !21, i64 48}
!113 = !{!54, !10, i64 72}
!114 = !{!54, !10, i64 76}
!115 = distinct !{!115, !35}
!116 = !{!37, !10, i64 161672}
!117 = !{!37, !21, i64 161728}
!118 = !{!37, !10, i64 161688}
!119 = !{!37, !21, i64 161736}
!120 = !{!37, !10, i64 161684}
!121 = !{!37, !10, i64 161744}
!122 = !{!37, !10, i64 161660}
!123 = !{!37, !10, i64 161676}
!124 = !{!37, !10, i64 161692}
!125 = !{!37, !10, i64 161680}
!126 = !{!28, !10, i64 116}
!127 = !{!37, !21, i64 161704}
!128 = !{!37, !10, i64 161712}
!129 = distinct !{!129, !35}
!130 = !{!37, !10, i64 161664}
!131 = !{!37, !10, i64 161720}
!132 = !{!37, !10, i64 161656}
!133 = !{!37, !10, i64 161668}
!134 = !{!37, !10, i64 161696}
!135 = !{!37, !10, i64 161716}
!136 = !{!54, !10, i64 68}
!137 = !{!28, !10, i64 136}
!138 = !{!37, !39, i64 161752}
!139 = !{!28, !10, i64 112}
!140 = !{!28, !10, i64 40}
!141 = !{!28, !6, i64 32}
!142 = !{!28, !8, i64 4}
!143 = !{!21, !21, i64 0}
!144 = !{!28, !10, i64 44}
!145 = !{!28, !21, i64 160}
!146 = !{!28, !21, i64 80}
!147 = !{!28, !10, i64 140}
!148 = !{!28, !10, i64 48}
!149 = !{!12, !6, i64 152}
!150 = distinct !{!150, !35}
!151 = !{!152, !6, i64 8}
!152 = !{!"AVBufferRef", !153, i64 0, !6, i64 8, !21, i64 16}
!153 = !{!"p1 _ZTS8AVBuffer", !7, i64 0}
!154 = distinct !{!154, !35}
!155 = !{!28, !30, i64 8}
!156 = !{i64 0, i64 8, !157, i64 8, i64 8, !143, i64 16, i64 8, !143, i64 24, i64 8, !158, i64 32, i64 4, !61, i64 36, i64 4, !61, i64 40, i64 4, !61, i64 48, i64 8, !159, i64 56, i64 4, !61, i64 64, i64 8, !143, i64 72, i64 8, !143, i64 80, i64 8, !160, i64 88, i64 8, !157, i64 96, i64 4, !61, i64 100, i64 4, !61}
!157 = !{!30, !30, i64 0}
!158 = !{!6, !6, i64 0}
!159 = !{!31, !31, i64 0}
!160 = !{!7, !7, i64 0}
!161 = !{!28, !10, i64 64}
!162 = !{!28, !31, i64 56}
!163 = !{!37, !10, i64 161768}
!164 = !{!37, !10, i64 161760}
!165 = distinct !{!165, !35}
!166 = !{!167, !10, i64 84}
!167 = !{!"AVIOContext", !13, i64 0, !6, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !21, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !21, i64 104, !6, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !10, i64 144, !10, i64 148, !6, i64 152, !6, i64 160, !7, i64 168, !10, i64 176, !6, i64 184, !21, i64 192, !21, i64 200}
!168 = distinct !{!168, !35}
!169 = !{!102, !21, i64 496}
!170 = !{!37, !10, i64 161576}
!171 = distinct !{!171, !35}
!172 = !{!64, !71, i64 320}
!173 = !{!174, !21, i64 0}
!174 = !{!"AVIndexEntry", !21, i64 0, !21, i64 8, !10, i64 16, !10, i64 16, !10, i64 20}
!175 = distinct !{!175, !35}
!176 = distinct !{!176, !35}
!177 = !{!29, !10, i64 40}
!178 = !{!29, !21, i64 16}
!179 = !{!29, !10, i64 36}
!180 = distinct !{!180, !35}
!181 = !{!37, !10, i64 161764}
