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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = call i32 @ff_get_guid(ptr noundef %12, ptr noundef nonnull %7) #14
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_header, i64 16)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %14, label %.thread208

14:                                               ; preds = %1
  %15 = call i64 @avio_rl64(ptr noundef %12) #14
  %16 = call i32 @avio_rl32(ptr noundef %12) #14
  %17 = call i32 @avio_r8(ptr noundef %12) #14
  %18 = call i32 @avio_r8(ptr noundef %12) #14
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %19, i8 -1, i64 512, i1 false)
  br label %28

.preheader:                                       ; preds = %28
  %20 = call i64 @avio_seek(ptr noundef %12, i64 noundef 0, i32 noundef 1) #14
  %21 = call i32 @ff_get_guid(ptr noundef %12, ptr noundef nonnull %7) #14
  %22 = call i64 @avio_rl64(ptr noundef %12) #14
  %bcmp215237 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_data_header, i64 16)
  %.not154238 = icmp eq i32 %bcmp215237, 0
  br i1 %.not154238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %44

28:                                               ; preds = %14, %28
  %indvars.iv = phi i64 [ 0, %14 ], [ %indvars.iv.next, %28 ]
  %29 = getelementptr inbounds nuw %struct.ASFStream, ptr %10, i64 %indvars.iv, i32 15, i64 128
  store i16 128, ptr %29, align 8, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %.preheader, label %28, !llvm.loop !34

._crit_edge:                                      ; preds = %514, %.preheader
  %.lcssa = phi i64 [ %22, %.preheader ], [ %517, %514 ]
  %30 = call i64 @avio_seek(ptr noundef %12, i64 noundef 0, i32 noundef 1) #14
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 161560
  store i64 %30, ptr %31, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 161640
  %33 = load i32, ptr %32, align 8, !tbaa !40
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp sgt i64 %.lcssa, 99
  %or.cond = select i1 %35, i1 %36, i1 false
  %37 = add nsw i64 %.lcssa, -24
  %spec.select = select i1 %or.cond, i64 %37, i64 -1
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 161568
  store i64 %spec.select, ptr %38, align 8, !tbaa !41
  %39 = call i32 @ff_get_guid(ptr noundef %12, ptr noundef nonnull %7) #14
  %40 = call i64 @avio_rl64(ptr noundef %12) #14
  %41 = call i32 @avio_r8(ptr noundef %12) #14
  %42 = call i32 @avio_r8(ptr noundef %12) #14
  %43 = call i32 @avio_feof(ptr noundef %12) #14
  %.not171 = icmp eq i32 %43, 0
  br i1 %.not171, label %518, label %.thread208

44:                                               ; preds = %.lr.ph, %514
  %45 = phi i64 [ %22, %.lr.ph ], [ %517, %514 ]
  %46 = phi i64 [ %20, %.lr.ph ], [ %515, %514 ]
  %47 = icmp slt i64 %45, 24
  br i1 %47, label %.thread208, label %48

48:                                               ; preds = %44
  %bcmp216 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_file_header, i64 16)
  %.not155 = icmp eq i32 %bcmp216, 0
  br i1 %.not155, label %49, label %79

49:                                               ; preds = %48
  %50 = load ptr, ptr %9, align 8, !tbaa !11
  %51 = load ptr, ptr %11, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 161584
  %53 = call i32 @ff_get_guid(ptr noundef %51, ptr noundef nonnull %52) #14
  %54 = call i64 @avio_rl64(ptr noundef %51) #14
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 161600
  store i64 %54, ptr %55, align 8, !tbaa !42
  %56 = call i64 @avio_rl64(ptr noundef %51) #14
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 161608
  store i64 %56, ptr %57, align 8, !tbaa !43
  %58 = call i64 @avio_rl64(ptr noundef %51) #14
  %59 = call i64 @avio_rl64(ptr noundef %51) #14
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 161616
  store i64 %59, ptr %60, align 8, !tbaa !44
  %61 = call i64 @avio_rl64(ptr noundef %51) #14
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 161624
  store i64 %61, ptr %62, align 8, !tbaa !45
  %63 = call i32 @avio_rl32(ptr noundef %51) #14
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 161632
  store i32 %63, ptr %64, align 8, !tbaa !46
  %65 = call i32 @avio_rl32(ptr noundef %51) #14
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 161636
  store i32 %65, ptr %66, align 4, !tbaa !47
  %67 = call i32 @avio_rl32(ptr noundef %51) #14
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 161640
  store i32 %67, ptr %68, align 8, !tbaa !40
  %69 = call i32 @avio_rl32(ptr noundef %51) #14
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 161644
  store i32 %69, ptr %70, align 4, !tbaa !48
  %71 = call i32 @avio_rl32(ptr noundef %51) #14
  %72 = getelementptr inbounds nuw i8, ptr %50, i64 161648
  store i32 %71, ptr %72, align 8, !tbaa !49
  %73 = load i32, ptr %70, align 4, !tbaa !48
  %74 = icmp ugt i32 %73, 536870911
  br i1 %74, label %.thread208, label %75

75:                                               ; preds = %49
  %76 = call i32 @avio_rl32(ptr noundef %51) #14
  %77 = getelementptr inbounds nuw i8, ptr %50, i64 161652
  store i32 %76, ptr %77, align 4, !tbaa !50
  %78 = load i32, ptr %72, align 8, !tbaa !49
  store i32 %78, ptr %27, align 8, !tbaa !51
  br label %asf_read_file_properties.exit.thread

79:                                               ; preds = %48
  %bcmp217 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_stream_header, i64 16)
  %.not156 = icmp eq i32 %bcmp217, 0
  br i1 %.not156, label %80, label %279

80:                                               ; preds = %79
  %81 = load ptr, ptr %9, align 8, !tbaa !11
  %82 = load ptr, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %83 = load i32, ptr %26, align 4, !tbaa !52
  %84 = icmp eq i32 %83, 127
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.21) #14
  br label %asf_read_file_properties.exit.thread205

86:                                               ; preds = %80
  %87 = call i64 @avio_seek(ptr noundef %82, i64 noundef 0, i32 noundef 1) #14
  %88 = call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #14
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %asf_read_file_properties.exit.thread205, label %89

89:                                               ; preds = %86
  call void @avpriv_set_pts_info(ptr noundef nonnull %88, i32 noundef 32, i32 noundef 1, i32 noundef 1000) #14
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 161632
  %91 = load i32, ptr %90, align 8, !tbaa !46
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 161640
  %94 = load i32, ptr %93, align 8, !tbaa !40
  %95 = and i32 %94, 1
  %.not161.i = icmp eq i32 %95, 0
  br i1 %.not161.i, label %96, label %115

96:                                               ; preds = %89
  %97 = call i64 @avio_size(ptr noundef %82) #14
  %98 = icmp slt i64 %97, 1
  br i1 %98, label %109, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %81, i64 161600
  %101 = load i64, ptr %100, align 8, !tbaa !42
  %102 = icmp slt i64 %101, 1
  br i1 %102, label %109, label %103

103:                                              ; preds = %99
  %104 = sub nsw i64 %97, %101
  %105 = call i64 @llvm.abs.i64(i64 %104, i1 true)
  %106 = call i64 @llvm.umin.i64(i64 %97, i64 %101)
  %107 = udiv i64 %106, 20
  %108 = icmp samesign ult i64 %105, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %103, %99, %96
  %110 = getelementptr inbounds nuw i8, ptr %81, i64 161616
  %111 = load i64, ptr %110, align 8, !tbaa !44
  %112 = udiv i64 %111, 10000
  %113 = sub nsw i64 %112, %92
  %114 = getelementptr inbounds nuw i8, ptr %88, i64 48
  store i64 %113, ptr %114, align 8, !tbaa !53
  br label %115

115:                                              ; preds = %109, %103, %89
  %116 = call i32 @ff_get_guid(ptr noundef %82, ptr noundef nonnull %6) #14
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %6, ptr noundef nonnull dereferenceable(16) @ff_asf_audio_stream, i64 16)
  %.not162.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not162.i, label %125, label %117

117:                                              ; preds = %115
  %bcmp189.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %6, ptr noundef nonnull dereferenceable(16) @ff_asf_video_stream, i64 16)
  %.not163.i = icmp eq i32 %bcmp189.i, 0
  br i1 %.not163.i, label %125, label %118

118:                                              ; preds = %117
  %bcmp190.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %6, ptr noundef nonnull dereferenceable(16) @ff_asf_jfif_media, i64 16)
  %.not164.i = icmp eq i32 %bcmp190.i, 0
  br i1 %.not164.i, label %119, label %123

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !56
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 7, ptr %122, align 4, !tbaa !57
  br label %125

123:                                              ; preds = %118
  %bcmp191.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %6, ptr noundef nonnull dereferenceable(16) @ff_asf_command_stream, i64 16)
  %.not165.i = icmp eq i32 %bcmp191.i, 0
  br i1 %.not165.i, label %125, label %124

124:                                              ; preds = %123
  %bcmp192.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %6, ptr noundef nonnull dereferenceable(16) @ff_asf_ext_stream_embed_stream_header, i64 16)
  %.not166.i = icmp eq i32 %bcmp192.i, 0
  br i1 %.not166.i, label %125, label %asf_read_file_properties.exit.thread205

125:                                              ; preds = %124, %123, %119, %117, %115
  %.not167.i = phi i1 [ true, %119 ], [ true, %115 ], [ true, %117 ], [ true, %123 ], [ false, %124 ]
  %.0146.i = phi i32 [ 0, %119 ], [ 1, %115 ], [ 0, %117 ], [ 2, %123 ], [ -1, %124 ]
  %126 = call i32 @ff_get_guid(ptr noundef %82, ptr noundef nonnull %6) #14
  %127 = call i64 @avio_skip(ptr noundef %82, i64 noundef 8) #14
  %128 = call i32 @avio_rl32(ptr noundef %82) #14
  %129 = call i32 @avio_rl32(ptr noundef %82) #14
  %130 = call i32 @avio_rl16(ptr noundef %82) #14
  %131 = and i32 %130, 127
  %132 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 %131, ptr %132, align 4, !tbaa !60
  %133 = load i32, ptr %26, align 4, !tbaa !52
  %134 = add i32 %133, -1
  %135 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %136 = zext nneg i32 %131 to i64
  %137 = getelementptr inbounds nuw i32, ptr %135, i64 %136
  store i32 %134, ptr %137, align 4, !tbaa !61
  %138 = getelementptr inbounds nuw i8, ptr %81, i64 520
  %139 = load i32, ptr %132, align 4, !tbaa !60
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.ASFStream, ptr %138, i64 %140
  %142 = call i32 @avio_rl32(ptr noundef %82) #14
  br i1 %.not167.i, label %145, label %143

143:                                              ; preds = %125
  %144 = call i32 @ff_get_guid(ptr noundef %82, ptr noundef nonnull %6) #14
  %bcmp193.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %6, ptr noundef nonnull dereferenceable(16) @ff_asf_ext_stream_audio_stream, i64 16)
  %.not168.i = icmp eq i32 %bcmp193.i, 0
  br i1 %.not168.i, label %.thread182.i, label %145

145:                                              ; preds = %143, %125
  %146 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !56
  store i32 %.0146.i, ptr %147, align 8, !tbaa !62
  switch i32 %.0146.i, label %asf_read_file_properties.exit [
    i32 1, label %148
    i32 0, label %196
  ]

148:                                              ; preds = %145
  %149 = call i32 @ff_get_wav_header(ptr noundef nonnull %0, ptr noundef %82, ptr noundef nonnull %147, i32 noundef %128, i32 noundef 0) #14
  %150 = icmp sgt i32 %149, -1
  br i1 %150, label %._crit_edge.i, label %asf_read_file_properties.exit.thread205

._crit_edge.i:                                    ; preds = %148
  %.pre197.i = load ptr, ptr %146, align 8, !tbaa !56
  br label %165

.thread182.i:                                     ; preds = %143
  %151 = call i32 @ff_get_guid(ptr noundef %82, ptr noundef nonnull %6) #14
  %152 = call i32 @avio_rl32(ptr noundef %82) #14
  %153 = call i32 @avio_rl32(ptr noundef %82) #14
  %154 = call i32 @avio_rl32(ptr noundef %82) #14
  %155 = call i32 @ff_get_guid(ptr noundef %82, ptr noundef nonnull %6) #14
  %156 = call i32 @avio_rl32(ptr noundef %82) #14
  %157 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !56
  store i32 1, ptr %158, align 8, !tbaa !62
  %159 = call i32 @ff_get_wav_header(ptr noundef nonnull %0, ptr noundef %82, ptr noundef nonnull %158, i32 noundef %128, i32 noundef 0) #14
  %160 = icmp sgt i32 %159, -1
  br i1 %160, label %161, label %asf_read_file_properties.exit.thread205

161:                                              ; preds = %.thread182.i
  %162 = getelementptr inbounds nuw i8, ptr %88, i64 352
  store i32 1, ptr %162, align 8, !tbaa !63
  %163 = load ptr, ptr %157, align 8, !tbaa !56
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i32 0, ptr %164, align 8, !tbaa !75
  br label %165

165:                                              ; preds = %161, %._crit_edge.i
  %166 = phi ptr [ %163, %161 ], [ %.pre197.i, %._crit_edge.i ]
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !57
  %169 = icmp ne i32 %168, 86018
  %spec.select207.i = zext i1 %169 to i32
  %170 = getelementptr inbounds nuw i8, ptr %88, i64 808
  store i32 %spec.select207.i, ptr %170, align 8, !tbaa !76
  %171 = call i64 @avio_seek(ptr noundef %82, i64 noundef 0, i32 noundef 1) #14
  %reass.sub = sub i64 %171, %87
  %172 = add i64 %reass.sub, 32
  %.not174.i = icmp slt i64 %45, %172
  br i1 %.not174.i, label %182, label %173

173:                                              ; preds = %165
  %174 = call i32 @avio_r8(ptr noundef %82) #14
  %175 = getelementptr inbounds nuw i8, ptr %141, i64 144
  store i32 %174, ptr %175, align 8, !tbaa !77
  %176 = call i32 @avio_rl16(ptr noundef %82) #14
  %177 = getelementptr inbounds nuw i8, ptr %141, i64 148
  store i32 %176, ptr %177, align 4, !tbaa !78
  %178 = call i32 @avio_rl16(ptr noundef %82) #14
  %179 = getelementptr inbounds nuw i8, ptr %141, i64 152
  store i32 %178, ptr %179, align 8, !tbaa !79
  %180 = call i32 @avio_rl16(ptr noundef %82) #14
  %181 = call i32 @avio_r8(ptr noundef %82) #14
  br label %182

182:                                              ; preds = %173, %165
  %183 = getelementptr inbounds nuw i8, ptr %141, i64 144
  %184 = load i32, ptr %183, align 8, !tbaa !77
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %asf_read_file_properties.exit

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %141, i64 152
  %188 = load i32, ptr %187, align 8, !tbaa !79
  %.not175.i = icmp eq i32 %188, 0
  br i1 %.not175.i, label %195, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %141, i64 148
  %191 = load i32, ptr %190, align 4, !tbaa !78
  %192 = sdiv i32 %191, %188
  %193 = srem i32 %191, %188
  %194 = icmp sge i32 %192, 2
  %.not176.i = icmp eq i32 %193, 0
  %or.cond299 = and i1 %194, %.not176.i
  br i1 %or.cond299, label %asf_read_file_properties.exit, label %195

195:                                              ; preds = %189, %186
  store i32 0, ptr %183, align 8, !tbaa !77
  br label %asf_read_file_properties.exit

196:                                              ; preds = %145
  %197 = call i64 @avio_seek(ptr noundef %82, i64 noundef 0, i32 noundef 1) #14
  %.neg.i = add nsw i64 %45, -24
  %.neg169.i = add i64 %.neg.i, %87
  %198 = sub i64 %.neg169.i, %197
  %199 = icmp sgt i64 %198, 50
  br i1 %199, label %200, label %asf_read_file_properties.exit

200:                                              ; preds = %196
  %201 = call i32 @avio_rl32(ptr noundef %82) #14
  %202 = call i32 @avio_rl32(ptr noundef %82) #14
  %203 = call i32 @avio_r8(ptr noundef %82) #14
  %204 = call i32 @avio_rl16(ptr noundef %82) #14
  %205 = call i32 @avio_rl32(ptr noundef %82) #14
  %206 = call i32 @avio_rl32(ptr noundef %82) #14
  %207 = load ptr, ptr %146, align 8, !tbaa !56
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 72
  store i32 %206, ptr %208, align 8, !tbaa !80
  %209 = call i32 @avio_rl32(ptr noundef %82) #14
  %210 = load ptr, ptr %146, align 8, !tbaa !56
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 76
  store i32 %209, ptr %211, align 4, !tbaa !81
  %212 = call i32 @avio_rl16(ptr noundef %82) #14
  %213 = call i32 @avio_rl16(ptr noundef %82) #14
  %214 = load ptr, ptr %146, align 8, !tbaa !56
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 56
  store i32 %213, ptr %215, align 8, !tbaa !82
  %216 = call i32 @avio_rl32(ptr noundef %82) #14
  %217 = call i64 @avio_skip(ptr noundef %82, i64 noundef 20) #14
  %218 = icmp sgt i32 %205, 40
  br i1 %218, label %219, label %237

219:                                              ; preds = %200
  %220 = add nsw i32 %205, -40
  %221 = zext nneg i32 %220 to i64
  %222 = icmp samesign ult i64 %45, %221
  %223 = icmp samesign ugt i32 %205, 2147483623
  %or.cond.i = select i1 %222, i1 true, i1 %223
  br i1 %or.cond.i, label %asf_read_file_properties.exit.thread205, label %224

224:                                              ; preds = %219
  %225 = call i32 @ffio_limit(ptr noundef %82, i32 noundef %220) #14
  %226 = load ptr, ptr %146, align 8, !tbaa !56
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  store i32 %225, ptr %227, align 8, !tbaa !83
  %228 = add nsw i32 %225, 64
  %229 = sext i32 %228 to i64
  %230 = call noalias ptr @av_mallocz(i64 noundef %229) #14
  %231 = load ptr, ptr %146, align 8, !tbaa !56
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store ptr %230, ptr %232, align 8, !tbaa !84
  %.not170.i = icmp eq ptr %230, null
  br i1 %.not170.i, label %asf_read_file_properties.exit.thread205, label %233

233:                                              ; preds = %224
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %235 = load i32, ptr %234, align 8, !tbaa !83
  %236 = call i32 @avio_read(ptr noundef %82, ptr noundef nonnull %230, i32 noundef %235) #14
  br label %237

237:                                              ; preds = %233, %200
  %238 = load ptr, ptr %146, align 8, !tbaa !56
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = load i32, ptr %239, align 8, !tbaa !83
  %.not171.i = icmp eq i32 %240, 0
  br i1 %.not171.i, label %250, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 56
  %243 = load i32, ptr %242, align 8, !tbaa !82
  %244 = icmp slt i32 %243, 9
  br i1 %244, label %245, label %250

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %141, i64 176
  %247 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %248 = load ptr, ptr %247, align 8, !tbaa !84
  %narrow.i = call i32 @llvm.smin.i32(i32 %240, i32 1024)
  %spec.select.i = sext i32 %narrow.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %246, ptr align 1 %248, i64 %spec.select.i, i1 false)
  %249 = getelementptr inbounds nuw i8, ptr %141, i64 172
  store i32 1, ptr %249, align 4, !tbaa !85
  %.pre.i = load ptr, ptr %146, align 8, !tbaa !56
  br label %250

250:                                              ; preds = %245, %241, %237
  %251 = phi ptr [ %.pre.i, %245 ], [ %238, %241 ], [ %238, %237 ]
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i32 %216, ptr %252, align 8, !tbaa !75
  %253 = call i32 @ff_codec_get_id(ptr noundef nonnull @ff_codec_bmp_tags, i32 noundef %216) #14
  %254 = load ptr, ptr %146, align 8, !tbaa !56
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 4
  store i32 %253, ptr %255, align 4, !tbaa !57
  %.not172.i = icmp eq i32 %253, 0
  br i1 %.not172.i, label %256, label %260

256:                                              ; preds = %250
  %257 = call i32 @ff_codec_get_id(ptr noundef nonnull @ff_codec_bmp_tags_unofficial, i32 noundef %216) #14
  %258 = load ptr, ptr %146, align 8, !tbaa !56
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 4
  store i32 %257, ptr %259, align 4, !tbaa !57
  br label %260

260:                                              ; preds = %256, %250
  %261 = phi ptr [ %258, %256 ], [ %254, %250 ]
  %262 = icmp eq i32 %216, 542266948
  br i1 %262, label %263, label %270

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %88, i64 808
  store i32 1, ptr %264, align 8, !tbaa !76
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 76
  store i32 0, ptr %265, align 4, !tbaa !81
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 72
  store i32 0, ptr %266, align 8, !tbaa !80
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 16
  call void @av_freep(ptr noundef nonnull %267) #14
  %268 = load ptr, ptr %146, align 8, !tbaa !56
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  store i32 0, ptr %269, align 8, !tbaa !83
  br label %270

270:                                              ; preds = %263, %260
  %271 = phi ptr [ %268, %263 ], [ %261, %260 ]
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %273 = load i32, ptr %272, align 4, !tbaa !57
  switch i32 %273, label %asf_read_file_properties.exit [
    i32 27, label %.thread187.i
    i32 12, label %275
    i32 173, label %277
  ]

.thread187.i:                                     ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %88, i64 808
  store i32 4, ptr %274, align 8, !tbaa !76
  br label %asf_read_file_properties.exit

275:                                              ; preds = %270
  %276 = getelementptr inbounds nuw i8, ptr %88, i64 808
  store i32 1, ptr %276, align 8, !tbaa !76
  br label %asf_read_file_properties.exit

277:                                              ; preds = %270
  %278 = getelementptr inbounds nuw i8, ptr %88, i64 808
  store i32 1, ptr %278, align 8, !tbaa !76
  br label %asf_read_file_properties.exit

279:                                              ; preds = %79
  %bcmp218 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_comment_header, i64 16)
  %.not157 = icmp eq i32 %bcmp218, 0
  br i1 %.not157, label %280, label %289

280:                                              ; preds = %279
  %281 = load ptr, ptr %11, align 8, !tbaa !26
  %282 = call i32 @avio_rl16(ptr noundef %281) #14
  %283 = call i32 @avio_rl16(ptr noundef %281) #14
  %284 = call i32 @avio_rl16(ptr noundef %281) #14
  %285 = call i32 @avio_rl16(ptr noundef %281) #14
  %286 = call i32 @avio_rl16(ptr noundef %281) #14
  call fastcc void @get_tag(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef 0, i32 noundef %282, i32 noundef 32)
  call fastcc void @get_tag(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef %283, i32 noundef 32)
  call fastcc void @get_tag(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef %284, i32 noundef 32)
  call fastcc void @get_tag(ptr noundef %0, ptr noundef nonnull @.str.25, i32 noundef 0, i32 noundef %285, i32 noundef 32)
  %287 = sext i32 %286 to i64
  %288 = call i64 @avio_skip(ptr noundef %281, i64 noundef %287) #14
  br label %asf_read_file_properties.exit.thread

289:                                              ; preds = %279
  %bcmp219 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_language_guid, i64 16)
  %.not158 = icmp eq i32 %bcmp219, 0
  br i1 %.not158, label %290, label %308

290:                                              ; preds = %289
  %.val = load ptr, ptr %9, align 8, !tbaa !11
  %.val174 = load ptr, ptr %11, align 8, !tbaa !26
  %291 = call i32 @avio_rl16(ptr noundef %.val174) #14
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %.lr.ph.i, label %asf_read_file_properties.exit.thread

.lr.ph.i:                                         ; preds = %290
  %293 = getelementptr inbounds nuw i8, ptr %.val, i64 160776
  %wide.trip.count.i = zext nneg i32 %291 to i64
  br label %294

294:                                              ; preds = %307, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %307 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %295 = call i32 @avio_r8(ptr noundef %.val174) #14
  %296 = call i32 @avio_get_str16le(ptr noundef %.val174, i32 noundef %295, ptr noundef nonnull %5, i32 noundef 6) #14
  %297 = icmp ult i32 %296, %295
  br i1 %297, label %298, label %302

298:                                              ; preds = %294
  %299 = sub nuw i32 %295, %296
  %300 = zext i32 %299 to i64
  %301 = call i64 @avio_skip(ptr noundef %.val174, i64 noundef %300) #14
  br label %302

302:                                              ; preds = %298, %294
  %303 = icmp samesign ult i64 %indvars.iv.i, 128
  br i1 %303, label %304, label %307

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw [6 x i8], ptr %293, i64 %indvars.iv.i
  %306 = call i64 @av_strlcpy(ptr noundef nonnull %305, ptr noundef nonnull %5, i64 noundef 6) #14
  br label %307

307:                                              ; preds = %304, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %asf_read_file_properties.exit.thread, label %294, !llvm.loop !86

308:                                              ; preds = %289
  %bcmp220 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_extended_content_header, i64 16)
  %.not159 = icmp eq i32 %bcmp220, 0
  br i1 %.not159, label %309, label %356

309:                                              ; preds = %308
  %310 = load ptr, ptr %11, align 8, !tbaa !26
  %311 = load ptr, ptr %9, align 8, !tbaa !11
  %312 = call i32 @avio_rl16(ptr noundef %310) #14
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %.lr.ph.i178, label %asf_read_file_properties.exit.thread

.lr.ph.i178:                                      ; preds = %309
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 159756
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 159752
  br label %316

316:                                              ; preds = %354, %.lr.ph.i178
  %.02838.i = phi i32 [ 0, %.lr.ph.i178 ], [ %355, %354 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %317 = call i32 @avio_rl16(ptr noundef %310) #14
  %318 = and i32 %317, 1
  %spec.select.i179 = add nsw i32 %318, %317
  %319 = call i32 @avio_get_str16le(ptr noundef %310, i32 noundef %spec.select.i179, ptr noundef nonnull %4, i32 noundef 1024) #14
  %320 = icmp slt i32 %319, %spec.select.i179
  br i1 %320, label %321, label %325

321:                                              ; preds = %316
  %322 = sub nsw i32 %spec.select.i179, %319
  %323 = zext nneg i32 %322 to i64
  %324 = call i64 @avio_skip(ptr noundef %310, i64 noundef %323) #14
  br label %325

325:                                              ; preds = %321, %316
  %326 = call i32 @avio_rl16(ptr noundef %310) #14
  %327 = call i32 @avio_rl16(ptr noundef %310) #14
  %.not31.i = icmp eq i32 %326, 0
  %328 = and i32 %327, 1
  %.not32.i = icmp ne i32 %328, 0
  %or.cond.not.i = select i1 %.not31.i, i1 %.not32.i, i1 false
  %329 = zext i1 %or.cond.not.i to i32
  %.0.i180 = add nsw i32 %327, %329
  %bcmp.i181 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %4, ptr noundef nonnull dereferenceable(13) @.str.26, i64 13)
  %.not33.i = icmp eq i32 %bcmp.i181, 0
  br i1 %.not33.i, label %330, label %341

330:                                              ; preds = %325
  %331 = load ptr, ptr %11, align 8, !tbaa !26
  switch i32 %326, label %get_value.exit.i [
    i32 2, label %332
    i32 3, label %334
    i32 4, label %336
    i32 5, label %339
  ]

332:                                              ; preds = %330
  %333 = call i32 @avio_rl32(ptr noundef %331) #14
  br label %get_value.exit.i

334:                                              ; preds = %330
  %335 = call i32 @avio_rl32(ptr noundef %331) #14
  br label %get_value.exit.i

336:                                              ; preds = %330
  %337 = call i64 @avio_rl64(ptr noundef %331) #14
  %338 = trunc i64 %337 to i32
  br label %get_value.exit.i

339:                                              ; preds = %330
  %340 = call i32 @avio_rl16(ptr noundef %331) #14
  br label %get_value.exit.i

get_value.exit.i:                                 ; preds = %339, %336, %334, %332, %330
  %.0.i.i = phi i32 [ %335, %334 ], [ %338, %336 ], [ %340, %339 ], [ %333, %332 ], [ -2147483648, %330 ]
  store i32 %.0.i.i, ptr %315, align 8, !tbaa !87
  br label %354

341:                                              ; preds = %325
  %bcmp34.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %4, ptr noundef nonnull dereferenceable(13) @.str.27, i64 13)
  %.not35.i = icmp eq i32 %bcmp34.i, 0
  br i1 %.not35.i, label %342, label %353

342:                                              ; preds = %341
  %343 = load ptr, ptr %11, align 8, !tbaa !26
  switch i32 %326, label %get_value.exit37.i [
    i32 2, label %344
    i32 3, label %346
    i32 4, label %348
    i32 5, label %351
  ]

344:                                              ; preds = %342
  %345 = call i32 @avio_rl32(ptr noundef %343) #14
  br label %get_value.exit37.i

346:                                              ; preds = %342
  %347 = call i32 @avio_rl32(ptr noundef %343) #14
  br label %get_value.exit37.i

348:                                              ; preds = %342
  %349 = call i64 @avio_rl64(ptr noundef %343) #14
  %350 = trunc i64 %349 to i32
  br label %get_value.exit37.i

351:                                              ; preds = %342
  %352 = call i32 @avio_rl16(ptr noundef %343) #14
  br label %get_value.exit37.i

get_value.exit37.i:                               ; preds = %351, %348, %346, %344, %342
  %.0.i36.i = phi i32 [ %347, %346 ], [ %350, %348 ], [ %352, %351 ], [ %345, %344 ], [ -2147483648, %342 ]
  store i32 %.0.i36.i, ptr %314, align 4, !tbaa !88
  br label %354

353:                                              ; preds = %341
  call fastcc void @get_tag(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %326, i32 noundef %.0.i180, i32 noundef 32)
  br label %354

354:                                              ; preds = %353, %get_value.exit37.i, %get_value.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %355 = add nuw nsw i32 %.02838.i, 1
  %exitcond.not.i182 = icmp eq i32 %355, %312
  br i1 %exitcond.not.i182, label %asf_read_file_properties.exit.thread, label %316, !llvm.loop !89

356:                                              ; preds = %308
  %bcmp221 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_metadata_header, i64 16)
  %.not160 = icmp eq i32 %bcmp221, 0
  br i1 %.not160, label %357, label %358

357:                                              ; preds = %356
  call fastcc void @asf_read_metadata(ptr noundef %0)
  br label %asf_read_file_properties.exit.thread

358:                                              ; preds = %356
  %bcmp222 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_metadata_library_header, i64 16)
  %.not161 = icmp eq i32 %bcmp222, 0
  br i1 %.not161, label %359, label %360

359:                                              ; preds = %358
  call fastcc void @asf_read_metadata(ptr noundef %0)
  br label %asf_read_file_properties.exit.thread

360:                                              ; preds = %358
  %bcmp223 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_ext_stream_header, i64 16)
  %.not162 = icmp eq i32 %bcmp223, 0
  br i1 %.not162, label %361, label %430

361:                                              ; preds = %360
  %362 = load ptr, ptr %9, align 8, !tbaa !11
  %363 = load ptr, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %364 = call i64 @avio_rl64(ptr noundef %363) #14
  %365 = call i64 @avio_rl64(ptr noundef %363) #14
  %366 = call i32 @avio_rl32(ptr noundef %363) #14
  %367 = call i32 @avio_rl32(ptr noundef %363) #14
  %368 = call i32 @avio_rl32(ptr noundef %363) #14
  %369 = call i32 @avio_rl32(ptr noundef %363) #14
  %370 = call i32 @avio_rl32(ptr noundef %363) #14
  %371 = call i32 @avio_rl32(ptr noundef %363) #14
  %372 = call i32 @avio_rl32(ptr noundef %363) #14
  %373 = call i32 @avio_rl32(ptr noundef %363) #14
  %374 = call i32 @avio_rl16(ptr noundef %363) #14
  %375 = call i32 @avio_rl16(ptr noundef %363) #14
  %376 = icmp ult i32 %374, 128
  br i1 %376, label %377, label %381

377:                                              ; preds = %361
  %378 = trunc i32 %375 to i16
  %379 = zext nneg i32 %374 to i64
  %380 = getelementptr inbounds nuw %struct.ASFStream, ptr %362, i64 %379, i32 15, i64 128
  store i16 %378, ptr %380, align 8, !tbaa !27
  br label %381

381:                                              ; preds = %377, %361
  %382 = call i64 @avio_rl64(ptr noundef %363) #14
  %383 = call i32 @avio_rl16(ptr noundef %363) #14
  %384 = call i32 @avio_rl16(ptr noundef %363) #14
  br i1 %376, label %385, label %391

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %362, i64 159240
  %387 = zext nneg i32 %374 to i64
  %388 = getelementptr inbounds nuw i32, ptr %386, i64 %387
  store i32 %366, ptr %388, align 4, !tbaa !61
  %389 = getelementptr inbounds nuw %struct.ASFStream, ptr %362, i64 %387
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 1720
  store i32 0, ptr %390, align 8, !tbaa !90
  br label %391

391:                                              ; preds = %385, %381
  %392 = icmp sgt i32 %383, 0
  br i1 %392, label %.lr.ph.i186, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i186, %391
  %393 = icmp sgt i32 %384, 0
  br i1 %393, label %.lr.ph68.i, label %asf_read_ext_stream_properties.exit

.lr.ph68.i:                                       ; preds = %.preheader.i
  %394 = getelementptr inbounds nuw i8, ptr %362, i64 520
  %395 = zext nneg i32 %374 to i64
  %396 = getelementptr inbounds nuw %struct.ASFStream, ptr %394, i64 %395
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 1204
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 1200
  br i1 %376, label %.lr.ph68.split.preheader.i, label %.lr.ph68.split.us.i

.lr.ph68.split.preheader.i:                       ; preds = %.lr.ph68.i
  %wide.trip.count.i183 = zext nneg i32 %384 to i64
  br label %.lr.ph68.split.i

.lr.ph68.split.us.i:                              ; preds = %.lr.ph68.i, %403
  %.16067.us.i = phi i32 [ %406, %403 ], [ 0, %.lr.ph68.i ]
  %399 = call i32 @ff_get_guid(ptr noundef %363, ptr noundef nonnull %3) #14
  %400 = call i32 @avio_rl16(ptr noundef %363) #14
  %401 = call i32 @avio_rl32(ptr noundef %363) #14
  %402 = icmp sgt i32 %401, -1
  br i1 %402, label %403, label %asf_read_ext_stream_properties.exit

403:                                              ; preds = %.lr.ph68.split.us.i
  %404 = zext nneg i32 %401 to i64
  %405 = call i64 @avio_skip(ptr noundef %363, i64 noundef %404) #14
  %406 = add nuw nsw i32 %.16067.us.i, 1
  %exitcond74.not.i = icmp eq i32 %406, %384
  br i1 %exitcond74.not.i, label %asf_read_ext_stream_properties.exit, label %.lr.ph68.split.us.i, !llvm.loop !91

.lr.ph.i186:                                      ; preds = %391, %.lr.ph.i186
  %.05966.i = phi i32 [ %411, %.lr.ph.i186 ], [ 0, %391 ]
  %407 = call i32 @avio_rl16(ptr noundef %363) #14
  %408 = call i32 @avio_rl16(ptr noundef %363) #14
  %409 = sext i32 %408 to i64
  %410 = call i64 @avio_skip(ptr noundef %363, i64 noundef %409) #14
  %411 = add nuw nsw i32 %.05966.i, 1
  %exitcond.not.i187 = icmp eq i32 %411, %383
  br i1 %exitcond.not.i187, label %.preheader.i, label %.lr.ph.i186, !llvm.loop !92

.lr.ph68.split.i:                                 ; preds = %429, %.lr.ph68.split.preheader.i
  %indvars.iv.i184 = phi i64 [ 0, %.lr.ph68.split.preheader.i ], [ %indvars.iv.next.i185, %429 ]
  %412 = call i32 @ff_get_guid(ptr noundef %363, ptr noundef nonnull %3) #14
  %413 = call i32 @avio_rl16(ptr noundef %363) #14
  %414 = call i32 @avio_rl32(ptr noundef %363) #14
  %415 = icmp sgt i32 %414, -1
  br i1 %415, label %416, label %asf_read_ext_stream_properties.exit

416:                                              ; preds = %.lr.ph68.split.i
  %417 = zext nneg i32 %414 to i64
  %418 = call i64 @avio_skip(ptr noundef %363, i64 noundef %417) #14
  %419 = icmp samesign ult i64 %indvars.iv.i184, 8
  br i1 %419, label %420, label %429

420:                                              ; preds = %416
  %421 = getelementptr inbounds nuw %struct.ASFPayload, ptr %397, i64 %indvars.iv.i184
  %422 = load i8, ptr %3, align 16, !tbaa !93
  store i8 %422, ptr %421, align 2, !tbaa !94
  %423 = trunc i32 %413 to i16
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 2
  store i16 %423, ptr %424, align 2, !tbaa !96
  %425 = zext i8 %422 to i32
  %426 = and i32 %413, 65535
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.29, i32 noundef %425, i32 noundef %426) #14
  %427 = load i32, ptr %398, align 8, !tbaa !90
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %398, align 8, !tbaa !90
  br label %429

429:                                              ; preds = %420, %416
  %indvars.iv.next.i185 = add nuw nsw i64 %indvars.iv.i184, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next.i185, %wide.trip.count.i183
  br i1 %exitcond76.not.i, label %asf_read_ext_stream_properties.exit, label %.lr.ph68.split.i, !llvm.loop !91

asf_read_ext_stream_properties.exit:              ; preds = %.lr.ph68.split.us.i, %403, %.lr.ph68.split.i, %429, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %514

430:                                              ; preds = %360
  %bcmp224 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_head1_guid, i64 16)
  %.not163 = icmp eq i32 %bcmp224, 0
  br i1 %.not163, label %431, label %434

431:                                              ; preds = %430
  %432 = call i32 @ff_get_guid(ptr noundef %12, ptr noundef nonnull %7) #14
  %433 = call i64 @avio_skip(ptr noundef %12, i64 noundef 6) #14
  br label %514

434:                                              ; preds = %430
  %bcmp225 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_marker_header, i64 16)
  %.not164 = icmp eq i32 %bcmp225, 0
  br i1 %.not164, label %435, label %475

435:                                              ; preds = %434
  %436 = load ptr, ptr %11, align 8, !tbaa !26
  %437 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %438 = call i64 @avio_rl64(ptr noundef %436) #14
  %439 = call i64 @avio_rl64(ptr noundef %436) #14
  %440 = call i32 @avio_rl32(ptr noundef %436) #14
  %441 = call i32 @avio_rl16(ptr noundef %436) #14
  %442 = call i32 @avio_rl16(ptr noundef %436) #14
  %443 = sext i32 %442 to i64
  %444 = call i64 @avio_skip(ptr noundef %436, i64 noundef %443) #14
  %445 = icmp sgt i32 %440, 0
  br i1 %445, label %.lr.ph.i190, label %asf_read_marker.exit

.lr.ph.i190:                                      ; preds = %435
  %446 = getelementptr inbounds nuw i8, ptr %437, i64 161632
  %wide.trip.count.i191 = zext nneg i32 %440 to i64
  br label %447

447:                                              ; preds = %.critedge.i, %.lr.ph.i190
  %indvars.iv.i192 = phi i64 [ 0, %.lr.ph.i190 ], [ %indvars.iv.next.i194, %.critedge.i ]
  %448 = call i32 @avio_feof(ptr noundef %436) #14
  %.not.i193 = icmp eq i32 %448, 0
  br i1 %.not.i193, label %449, label %asf_read_marker.exit

449:                                              ; preds = %447
  %450 = call i64 @avio_rl64(ptr noundef %436) #14
  %451 = call i64 @avio_rl64(ptr noundef %436) #14
  %452 = load i32, ptr %446, align 8, !tbaa !46
  %453 = zext i32 %452 to i64
  %454 = mul nuw nsw i64 %453, 10000
  %455 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %451, i64 range(i64 0, 42949672950001) %454)
  %456 = extractvalue { i64, i1 } %455, 1
  %457 = extractvalue { i64, i1 } %455, 0
  %458 = icmp slt i64 %457, 0
  %459 = select i1 %458, i64 9223372036854775807, i64 -9223372036854775808
  %460 = select i1 %456, i64 %459, i64 %457
  %461 = call i32 @avio_rl16(ptr noundef %436) #14
  %462 = call i32 @avio_rl32(ptr noundef %436) #14
  %463 = call i32 @avio_rl32(ptr noundef %436) #14
  %464 = call i32 @avio_rl32(ptr noundef %436) #14
  %465 = icmp ugt i32 %464, 1073741823
  br i1 %465, label %asf_read_marker.exit, label %466

466:                                              ; preds = %449
  %467 = shl nuw nsw i32 %464, 1
  %468 = call i32 @avio_get_str16le(ptr noundef %436, i32 noundef %467, ptr noundef nonnull %2, i32 noundef 1024) #14
  %469 = icmp slt i32 %468, %464
  br i1 %469, label %470, label %.critedge.i

470:                                              ; preds = %466
  %471 = sub nsw i32 %464, %468
  %472 = zext nneg i32 %471 to i64
  %473 = call i64 @avio_skip(ptr noundef %436, i64 noundef %472) #14
  br label %.critedge.i

.critedge.i:                                      ; preds = %470, %466
  %474 = call ptr @avpriv_new_chapter(ptr noundef %0, i64 noundef %indvars.iv.i192, i64 42949672960000001, i64 noundef %460, i64 noundef -9223372036854775808, ptr noundef nonnull %2) #14
  %indvars.iv.next.i194 = add nuw nsw i64 %indvars.iv.i192, 1
  %exitcond.not.i195 = icmp eq i64 %indvars.iv.next.i194, %wide.trip.count.i191
  br i1 %exitcond.not.i195, label %asf_read_marker.exit, label %447, !llvm.loop !97

asf_read_marker.exit:                             ; preds = %447, %449, %.critedge.i, %435
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %asf_read_file_properties.exit.thread

475:                                              ; preds = %434
  %476 = call i32 @avio_feof(ptr noundef %12) #14
  %.not165 = icmp eq i32 %476, 0
  br i1 %.not165, label %477, label %.thread208

477:                                              ; preds = %475
  %478 = load i32, ptr %23, align 8, !tbaa !98
  %.not166 = icmp eq i32 %478, 0
  br i1 %.not166, label %479, label %asf_read_file_properties.exit.thread

479:                                              ; preds = %477
  %bcmp226 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_content_encryption, i64 16)
  %.not167 = icmp eq i32 %bcmp226, 0
  br i1 %.not167, label %480, label %499

480:                                              ; preds = %479
  %481 = load ptr, ptr %25, align 8, !tbaa !99
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.9) #14
  %482 = call i32 @avio_rl32(ptr noundef %12) #14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.10) #14
  %483 = call i32 @av_get_packet(ptr noundef %12, ptr noundef %481, i32 noundef %482) #14
  %484 = icmp slt i32 %483, 0
  br i1 %484, label %.thread208, label %485

485:                                              ; preds = %480
  %486 = getelementptr inbounds nuw i8, ptr %481, i64 24
  %487 = load ptr, ptr %486, align 8, !tbaa !103
  %488 = getelementptr inbounds nuw i8, ptr %481, i64 32
  %489 = load i32, ptr %488, align 8, !tbaa !104
  call void @av_hex_dump_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef %487, i32 noundef %489) #14
  call void @av_packet_unref(ptr noundef %481) #14
  %490 = call i32 @avio_rl32(ptr noundef %12) #14
  %491 = icmp ugt i32 %490, 65535
  br i1 %491, label %.thread208, label %492

492:                                              ; preds = %485
  call fastcc void @get_tag(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i32 noundef -1, i32 noundef %490, i32 noundef 32)
  %493 = call i32 @avio_rl32(ptr noundef %12) #14
  %494 = icmp ugt i32 %493, 65535
  br i1 %494, label %.thread208, label %495

495:                                              ; preds = %492
  call fastcc void @get_tag(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, i32 noundef -1, i32 noundef %493, i32 noundef 32)
  %496 = call i32 @avio_rl32(ptr noundef %12) #14
  %497 = icmp ugt i32 %496, 65535
  br i1 %497, label %.thread208, label %498

498:                                              ; preds = %495
  call fastcc void @get_tag(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, i32 noundef -1, i32 noundef %496, i32 noundef 32)
  br label %asf_read_file_properties.exit.thread

499:                                              ; preds = %479
  %bcmp227 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_ext_content_encryption, i64 16)
  %.not168 = icmp eq i32 %bcmp227, 0
  br i1 %.not168, label %500, label %502

500:                                              ; preds = %499
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.14) #14
  %501 = call i32 @av_dict_set(ptr noundef nonnull %24, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 0) #14
  br label %asf_read_file_properties.exit.thread

502:                                              ; preds = %499
  %bcmp228 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_digital_signature, i64 16)
  %.not169 = icmp eq i32 %bcmp228, 0
  br i1 %.not169, label %503, label %asf_read_file_properties.exit.thread

503:                                              ; preds = %502
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.17) #14
  br label %asf_read_file_properties.exit.thread

asf_read_file_properties.exit.thread205:          ; preds = %86, %124, %219, %224, %148, %.thread182.i, %85
  %.0.i175.ph = phi i32 [ -22, %85 ], [ -12, %86 ], [ -1, %124 ], [ -1094995529, %219 ], [ -12, %224 ], [ %149, %148 ], [ %159, %.thread182.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread208

asf_read_file_properties.exit:                    ; preds = %189, %145, %182, %195, %196, %270, %.thread187.i, %275, %277
  %504 = call i64 @avio_seek(ptr noundef %82, i64 noundef 0, i32 noundef 1) #14
  %.neg177.i = add nsw i64 %45, -24
  %.neg178.i = add i64 %.neg177.i, %87
  %505 = sub i64 %.neg178.i, %504
  %506 = call i64 @avio_skip(ptr noundef %82, i64 noundef %505) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %asf_read_file_properties.exit.thread

asf_read_file_properties.exit.thread:             ; preds = %354, %307, %309, %290, %75, %280, %357, %359, %asf_read_marker.exit, %498, %500, %503, %502, %477, %asf_read_file_properties.exit
  %507 = call i64 @avio_seek(ptr noundef %12, i64 noundef 0, i32 noundef 1) #14
  %508 = add i64 %45, %46
  %.not170 = icmp eq i64 %507, %508
  br i1 %.not170, label %512, label %509

509:                                              ; preds = %asf_read_file_properties.exit.thread
  %510 = call i64 @avio_seek(ptr noundef %12, i64 noundef 0, i32 noundef 1) #14
  %511 = sub i64 %510, %46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.18, i64 noundef %511, i64 noundef %45) #14
  br label %512

512:                                              ; preds = %509, %asf_read_file_properties.exit.thread
  %513 = call i64 @avio_seek(ptr noundef %12, i64 noundef %508, i32 noundef 0) #14
  br label %514

514:                                              ; preds = %512, %431, %asf_read_ext_stream_properties.exit
  %515 = call i64 @avio_seek(ptr noundef %12, i64 noundef 0, i32 noundef 1) #14
  %516 = call i32 @ff_get_guid(ptr noundef %12, ptr noundef nonnull %7) #14
  %517 = call i64 @avio_rl64(ptr noundef %12) #14
  %bcmp215 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_data_header, i64 16)
  %.not154 = icmp eq i32 %bcmp215, 0
  br i1 %.not154, label %._crit_edge, label %44

518:                                              ; preds = %._crit_edge
  %519 = call i64 @avio_seek(ptr noundef %12, i64 noundef 0, i32 noundef 1) #14
  %520 = getelementptr inbounds nuw i8, ptr %10, i64 161552
  store i64 %519, ptr %520, align 8, !tbaa !105
  %521 = getelementptr inbounds nuw i8, ptr %10, i64 161544
  store i32 0, ptr %521, align 8, !tbaa !106
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %523 = getelementptr inbounds nuw i8, ptr %10, i64 159240
  %524 = getelementptr inbounds nuw i8, ptr %10, i64 159752
  %525 = getelementptr inbounds nuw i8, ptr %10, i64 159756
  %526 = getelementptr inbounds nuw i8, ptr %10, i64 160776
  %527 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %528 = getelementptr inbounds nuw i8, ptr %8, i64 2
  br label %529

529:                                              ; preds = %518, %596
  %indvars.iv244 = phi i64 [ 0, %518 ], [ %indvars.iv.next245, %596 ]
  %530 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv244
  %531 = load i32, ptr %530, align 4, !tbaa !61
  %532 = icmp sgt i32 %531, -1
  br i1 %532, label %533, label %596

533:                                              ; preds = %529
  %534 = load ptr, ptr %522, align 8, !tbaa !107
  %535 = zext nneg i32 %531 to i64
  %536 = getelementptr inbounds nuw ptr, ptr %534, i64 %535
  %537 = load ptr, ptr %536, align 8, !tbaa !108
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 16
  %539 = load ptr, ptr %538, align 8, !tbaa !56
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 48
  %541 = load i64, ptr %540, align 8, !tbaa !110
  %.not172 = icmp eq i64 %541, 0
  br i1 %.not172, label %542, label %546

542:                                              ; preds = %533
  %543 = getelementptr inbounds nuw i32, ptr %523, i64 %indvars.iv244
  %544 = load i32, ptr %543, align 4, !tbaa !61
  %545 = zext i32 %544 to i64
  store i64 %545, ptr %540, align 8, !tbaa !110
  br label %546

546:                                              ; preds = %542, %533
  %547 = getelementptr inbounds nuw %struct.AVRational, ptr %524, i64 %indvars.iv244
  %548 = load i32, ptr %547, align 8, !tbaa !87
  %549 = icmp sgt i32 %548, 0
  br i1 %549, label %550, label %554

550:                                              ; preds = %546
  %551 = getelementptr inbounds nuw i8, ptr %547, i64 4
  %552 = load i32, ptr %551, align 4, !tbaa !88
  %553 = icmp sgt i32 %552, 0
  br i1 %553, label %.sink.split, label %554

554:                                              ; preds = %550, %546
  %555 = load i32, ptr %524, align 8, !tbaa !87
  %556 = icmp sgt i32 %555, 0
  br i1 %556, label %557, label %568

557:                                              ; preds = %554
  %558 = load i32, ptr %525, align 4, !tbaa !88
  %559 = icmp sgt i32 %558, 0
  br i1 %559, label %560, label %568

560:                                              ; preds = %557
  %561 = load i32, ptr %539, align 8, !tbaa !62
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %.sink.split, label %568

.sink.split:                                      ; preds = %560, %550
  %.sink291 = phi i32 [ %548, %550 ], [ %555, %560 ]
  %.sink290 = phi i32 [ %552, %550 ], [ %558, %560 ]
  %563 = getelementptr inbounds nuw i8, ptr %537, i64 72
  %564 = getelementptr inbounds nuw i8, ptr %537, i64 76
  %565 = zext nneg i32 %.sink291 to i64
  %566 = zext nneg i32 %.sink290 to i64
  %567 = call i32 @av_reduce(ptr noundef nonnull %563, ptr noundef nonnull %564, i64 noundef %565, i64 noundef %566, i64 noundef 2147483647) #14
  br label %568

568:                                              ; preds = %.sink.split, %554, %557, %560
  %569 = load ptr, ptr %538, align 8, !tbaa !56
  %570 = load i32, ptr %569, align 8, !tbaa !62
  %571 = load i32, ptr %547, align 8, !tbaa !87
  %572 = getelementptr inbounds nuw i8, ptr %547, i64 4
  %573 = load i32, ptr %572, align 4, !tbaa !88
  %574 = getelementptr inbounds nuw i8, ptr %537, i64 72
  %575 = load i32, ptr %574, align 8, !tbaa !111
  %576 = getelementptr inbounds nuw i8, ptr %537, i64 76
  %577 = load i32, ptr %576, align 4, !tbaa !112
  %578 = trunc nuw nsw i64 %indvars.iv244 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.19, i32 noundef %578, i32 noundef %570, i32 noundef %571, i32 noundef %573, i32 noundef %575, i32 noundef %577) #14
  %579 = getelementptr inbounds nuw %struct.ASFStream, ptr %10, i64 %indvars.iv244, i32 15, i64 128
  %580 = load i16, ptr %579, align 8, !tbaa !27
  %581 = icmp ult i16 %580, 128
  br i1 %581, label %582, label %596

582:                                              ; preds = %568
  %583 = zext nneg i16 %580 to i64
  %584 = getelementptr inbounds nuw [6 x i8], ptr %526, i64 %583
  %585 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %584) #15
  %586 = icmp ugt i64 %585, 1
  br i1 %586, label %587, label %596

587:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %588 = load i8, ptr %584, align 1, !tbaa !93
  store i8 %588, ptr %8, align 1, !tbaa !93
  %589 = getelementptr inbounds nuw i8, ptr %584, i64 1
  %590 = load i8, ptr %589, align 1, !tbaa !93
  store i8 %590, ptr %527, align 1, !tbaa !93
  store i8 0, ptr %528, align 1, !tbaa !93
  %591 = call ptr @ff_convert_lang_to(ptr noundef nonnull %8, i32 noundef 0) #14
  %.not173 = icmp eq ptr %591, null
  br i1 %.not173, label %595, label %592

592:                                              ; preds = %587
  %593 = getelementptr inbounds nuw i8, ptr %537, i64 80
  %594 = call i32 @av_dict_set(ptr noundef nonnull %593, ptr noundef nonnull @.str.20, ptr noundef nonnull %591, i32 noundef 0) #14
  br label %595

595:                                              ; preds = %592, %587
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %596

596:                                              ; preds = %568, %595, %582, %529
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next245, 128
  br i1 %exitcond247.not, label %597, label %529, !llvm.loop !113

597:                                              ; preds = %596
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @ff_metadata_conv(ptr noundef nonnull %598, ptr noundef null, ptr noundef nonnull @ff_asf_metadata_conv) #14
  br label %.thread208

.thread208:                                       ; preds = %495, %492, %485, %480, %49, %475, %44, %asf_read_file_properties.exit.thread205, %._crit_edge, %1, %597
  %.0 = phi i32 [ 0, %597 ], [ -1094995529, %1 ], [ -541478725, %._crit_edge ], [ %.0.i175.ph, %asf_read_file_properties.exit.thread205 ], [ %483, %480 ], [ -1094995529, %485 ], [ -1094995529, %492 ], [ -1094995529, %495 ], [ -1094995529, %49 ], [ -1094995529, %44 ], [ -541478725, %475 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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

.lr.ph.i:                                         ; preds = %.lr.ph.i.lr.ph, %712
  %15 = phi ptr [ %4, %.lr.ph.i.lr.ph ], [ %714, %712 ]
  %16 = phi ptr [ %6, %.lr.ph.i.lr.ph ], [ %713, %712 ]
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 161544
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 161672
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 161728
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 161744
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 161684
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 520
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 161752
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 161692
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 161696
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 161680
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 161704
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 161720
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 161716
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 161676
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 161712
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 161632
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 161736
  br label %34

34:                                               ; preds = %558, %.lr.ph.i
  %35 = load i32, ptr %17, align 8, !tbaa !106
  %36 = icmp slt i32 %35, 6
  br i1 %36, label %44, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %18, align 8, !tbaa !114
  %39 = icmp slt i32 %38, 1
  %.pre.i = load i64, ptr %19, align 8, !tbaa !115
  %40 = icmp eq i64 %.pre.i, 0
  br i1 %39, label %41, label %62

41:                                               ; preds = %37
  br i1 %40, label %.thread.i, label %.thread419.i

.thread.i:                                        ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 161688
  %43 = load i32, ptr %42, align 8, !tbaa !116
  br label %48

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 161688
  %46 = load i32, ptr %45, align 8, !tbaa !116
  %.not316.not.i = icmp eq i32 %35, 0
  br i1 %.not316.not.i, label %48, label %47

47:                                               ; preds = %44
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.39) #14
  br label %48

48:                                               ; preds = %47, %44, %.thread.i
  %.pn.i = phi i32 [ %43, %.thread.i ], [ %46, %47 ], [ %46, %44 ]
  %49 = add nsw i32 %.pn.i, %35
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  tail call void @__assert_fail(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.32, i32 noundef 1149, ptr noundef nonnull @__PRETTY_FUNCTION__.asf_parse_packet) #16
  unreachable

52:                                               ; preds = %48
  %53 = zext nneg i32 %49 to i64
  %54 = tail call i64 @avio_skip(ptr noundef %16, i64 noundef %53) #14
  %55 = tail call i64 @avio_seek(ptr noundef %16, i64 noundef 0, i32 noundef 1) #14
  store i64 %55, ptr %33, align 8, !tbaa !117
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 161568
  %57 = load i64, ptr %56, align 8, !tbaa !41
  %.not317.i = icmp eq i64 %57, -1
  br i1 %.not317.i, label %asf_parse_packet.exit, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 161560
  %60 = load i64, ptr %59, align 8, !tbaa !36
  %61 = sub i64 %55, %60
  %.not318.i = icmp ult i64 %61, %57
  br i1 %.not318.i, label %asf_parse_packet.exit, label %.loopexit

62:                                               ; preds = %37
  br i1 %40, label %63, label %.thread419.i

63:                                               ; preds = %62
  %64 = load ptr, ptr %3, align 8, !tbaa !11
  %65 = tail call i32 @avio_r8(ptr noundef %16) #14
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 161672
  %67 = load i32, ptr %66, align 8, !tbaa !114
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8, !tbaa !114
  %69 = ashr i32 %65, 7
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 161684
  store i32 %69, ptr %70, align 4, !tbaa !118
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %72 = and i32 %65, 127
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !61
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 161744
  store i32 %75, ptr %76, align 8, !tbaa !119
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 520
  %78 = getelementptr inbounds nuw %struct.ASFStream, ptr %77, i64 %73
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 161660
  %80 = load i32, ptr %79, align 4, !tbaa !120
  %81 = lshr i32 %80, 4
  %82 = and i32 %81, 3
  switch i32 %82, label %.unreachabledefault [
    i32 3, label %83
    i32 2, label %85
    i32 1, label %87
    i32 0, label %89
  ]

83:                                               ; preds = %63
  %84 = tail call i32 @avio_rl32(ptr noundef %16) #14
  br label %89

85:                                               ; preds = %63
  %86 = tail call i32 @avio_rl16(ptr noundef %16) #14
  br label %89

87:                                               ; preds = %63
  %88 = tail call i32 @avio_r8(ptr noundef %16) #14
  br label %89

.unreachabledefault:                              ; preds = %63
  unreachable

default.unreachable:                              ; preds = %660, %647, %631, %221, %108, %89
  unreachable

89:                                               ; preds = %87, %85, %83, %63
  %.sink.i.i = phi i32 [ %88, %87 ], [ %86, %85 ], [ %84, %83 ], [ %82, %63 ]
  %.0164.i.i = phi i32 [ 2, %87 ], [ 3, %85 ], [ 5, %83 ], [ 1, %63 ]
  %90 = getelementptr inbounds nuw i8, ptr %64, i64 161676
  store i32 %.sink.i.i, ptr %90, align 4, !tbaa !121
  %91 = load i32, ptr %79, align 4, !tbaa !120
  %92 = lshr i32 %91, 2
  %93 = and i32 %92, 3
  switch i32 %93, label %default.unreachable [
    i32 3, label %94
    i32 2, label %98
    i32 1, label %102
    i32 0, label %106
  ]

94:                                               ; preds = %89
  %95 = tail call i32 @avio_rl32(ptr noundef %16) #14
  %96 = getelementptr inbounds nuw i8, ptr %64, i64 161692
  store i32 %95, ptr %96, align 4, !tbaa !122
  %97 = add nuw nsw i32 %.0164.i.i, 4
  br label %108

98:                                               ; preds = %89
  %99 = tail call i32 @avio_rl16(ptr noundef %16) #14
  %100 = getelementptr inbounds nuw i8, ptr %64, i64 161692
  store i32 %99, ptr %100, align 4, !tbaa !122
  %101 = add nuw nsw i32 %.0164.i.i, 2
  br label %108

102:                                              ; preds = %89
  %103 = tail call i32 @avio_r8(ptr noundef %16) #14
  %104 = getelementptr inbounds nuw i8, ptr %64, i64 161692
  store i32 %103, ptr %104, align 4, !tbaa !122
  %105 = add nuw nsw i32 %.0164.i.i, 1
  br label %108

106:                                              ; preds = %89
  %107 = getelementptr inbounds nuw i8, ptr %64, i64 161692
  store i32 0, ptr %107, align 4, !tbaa !122
  br label %108

108:                                              ; preds = %106, %102, %98, %94
  %.1165.i.i = phi i32 [ %97, %94 ], [ %101, %98 ], [ %105, %102 ], [ %.0164.i.i, %106 ]
  %109 = load i32, ptr %79, align 4, !tbaa !120
  %110 = and i32 %109, 3
  switch i32 %110, label %default.unreachable [
    i32 3, label %111
    i32 2, label %115
    i32 1, label %119
    i32 0, label %123
  ]

111:                                              ; preds = %108
  %112 = tail call i32 @avio_rl32(ptr noundef %16) #14
  %113 = getelementptr inbounds nuw i8, ptr %64, i64 161680
  store i32 %112, ptr %113, align 8, !tbaa !123
  %114 = add nuw nsw i32 %.1165.i.i, 4
  br label %125

115:                                              ; preds = %108
  %116 = tail call i32 @avio_rl16(ptr noundef %16) #14
  %117 = getelementptr inbounds nuw i8, ptr %64, i64 161680
  store i32 %116, ptr %117, align 8, !tbaa !123
  %118 = add nuw nsw i32 %.1165.i.i, 2
  br label %125

119:                                              ; preds = %108
  %120 = tail call i32 @avio_r8(ptr noundef %16) #14
  %121 = getelementptr inbounds nuw i8, ptr %64, i64 161680
  store i32 %120, ptr %121, align 8, !tbaa !123
  %122 = add nuw nsw i32 %.1165.i.i, 1
  br label %125

123:                                              ; preds = %108
  %124 = getelementptr inbounds nuw i8, ptr %64, i64 161680
  store i32 0, ptr %124, align 8, !tbaa !123
  br label %125

125:                                              ; preds = %123, %119, %115, %111
  %126 = phi i32 [ %112, %111 ], [ %116, %115 ], [ %120, %119 ], [ 0, %123 ]
  %.2.i.i = phi i32 [ %114, %111 ], [ %118, %115 ], [ %122, %119 ], [ %.1165.i.i, %123 ]
  %127 = load i32, ptr %70, align 4, !tbaa !118
  %128 = load i32, ptr %76, align 8, !tbaa !119
  %129 = load i32, ptr %90, align 4, !tbaa !121
  %130 = getelementptr inbounds nuw i8, ptr %64, i64 161692
  %131 = load i32, ptr %130, align 4, !tbaa !122
  %132 = getelementptr inbounds nuw i8, ptr %64, i64 161680
  %133 = load i32, ptr %79, align 4, !tbaa !120
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %64, i32 noundef 56, ptr noundef nonnull @.str.53, i32 noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef %131, i32 noundef %126, i32 noundef %65, i32 noundef %133) #14
  %134 = zext nneg i32 %.2.i.i to i64
  %135 = load i32, ptr %132, align 8, !tbaa !123
  %136 = sext i32 %135 to i64
  %137 = add nsw i64 %136, %134
  %138 = getelementptr inbounds nuw i8, ptr %64, i64 161544
  %139 = load i32, ptr %138, align 8, !tbaa !106
  %140 = sext i32 %139 to i64
  %141 = icmp sgt i64 %137, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %125
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.54, i32 noundef %135) #14
  br label %270

143:                                              ; preds = %125
  %144 = icmp sgt i32 %135, 7
  br i1 %144, label %145, label %204

145:                                              ; preds = %143
  %146 = tail call i64 @avio_seek(ptr noundef %16, i64 noundef 0, i32 noundef 1) #14
  %147 = load i32, ptr %132, align 8, !tbaa !123
  %148 = sext i32 %147 to i64
  %149 = add nsw i64 %146, %148
  %150 = tail call i32 @avio_rl32(ptr noundef %16) #14
  %151 = getelementptr inbounds nuw i8, ptr %78, i64 116
  store i32 %150, ptr %151, align 4, !tbaa !124
  %or.cond183.i.i = icmp ugt i32 %150, 16777215
  br i1 %or.cond183.i.i, label %.critedge.i.i, label %152

.critedge.i.i:                                    ; preds = %145
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.55, i32 noundef %150) #14
  store i32 0, ptr %151, align 4, !tbaa !124
  br label %270

152:                                              ; preds = %145
  %153 = tail call i32 @avio_rl32(ptr noundef %16) #14
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %64, i64 161704
  store i64 %154, ptr %155, align 8, !tbaa !125
  %156 = getelementptr inbounds nuw i8, ptr %78, i64 1200
  %157 = load i32, ptr %156, align 8, !tbaa !90
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %78, i64 1204
  %160 = getelementptr inbounds nuw i8, ptr %64, i64 161712
  br label %161

161:                                              ; preds = %196, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %196 ]
  %162 = getelementptr inbounds nuw %struct.ASFPayload, ptr %159, i64 %indvars.iv.i.i
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 2
  %164 = load i16, ptr %163, align 2, !tbaa !96
  %165 = zext i16 %164 to i32
  %166 = icmp eq i16 %164, -1
  br i1 %166, label %167, label %169

167:                                              ; preds = %161
  %168 = tail call i32 @avio_rl16(ptr noundef %16) #14
  br label %169

169:                                              ; preds = %167, %161
  %.0166.i.i = phi i32 [ %168, %167 ], [ %165, %161 ]
  %170 = tail call i64 @avio_seek(ptr noundef %16, i64 noundef 0, i32 noundef 1) #14
  %171 = sext i32 %.0166.i.i to i64
  %172 = add nsw i64 %170, %171
  %173 = icmp sgt i64 %172, %149
  br i1 %173, label %195, label %174

174:                                              ; preds = %169
  %175 = load i8, ptr %162, align 2, !tbaa !94
  switch i8 %175, label %196 [
    i8 42, label %190
    i8 84, label %176
  ]

176:                                              ; preds = %174
  %177 = tail call i32 @avio_r8(ptr noundef %16) #14
  %178 = tail call i32 @avio_r8(ptr noundef %16) #14
  %179 = icmp sgt i32 %177, 0
  %180 = icmp sgt i32 %178, 0
  %or.cond.i.i = select i1 %179, i1 %180, i1 false
  br i1 %or.cond.i.i, label %181, label %196

181:                                              ; preds = %176
  %182 = load i32, ptr %76, align 8, !tbaa !119
  %183 = icmp sgt i32 %182, -1
  br i1 %183, label %184, label %196

184:                                              ; preds = %181
  %185 = load ptr, ptr %8, align 8, !tbaa !107
  %186 = zext nneg i32 %182 to i64
  %187 = getelementptr inbounds nuw ptr, ptr %185, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !108
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 72
  store i32 %177, ptr %189, align 8, !tbaa !61
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %188, i64 76
  store i32 %178, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !61
  br label %196

190:                                              ; preds = %174
  %191 = tail call i64 @avio_skip(ptr noundef %16, i64 noundef 8) #14
  %192 = tail call i64 @avio_rl64(ptr noundef %16) #14
  %193 = tail call i64 @avio_rl64(ptr noundef %16) #14
  %.not181.i.i = icmp eq i64 %192, -1
  %194 = sdiv i64 %192, 10000
  %storemerge.i.i = select i1 %.not181.i.i, i64 -9223372036854775808, i64 %194
  store i64 %storemerge.i.i, ptr %155, align 8, !tbaa !125
  store i32 1, ptr %160, align 8, !tbaa !126
  br label %196

195:                                              ; preds = %169
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.56) #14
  br label %.loopexit.i.i

196:                                              ; preds = %190, %184, %181, %176, %174
  %197 = tail call i64 @avio_seek(ptr noundef %16, i64 noundef %172, i32 noundef 0) #14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %198 = load i32, ptr %156, align 8, !tbaa !90
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %indvars.iv.next.i.i, %199
  br i1 %200, label %161, label %.loopexit.i.i, !llvm.loop !127

.loopexit.i.i:                                    ; preds = %196, %195, %152
  %201 = tail call i64 @avio_seek(ptr noundef %16, i64 noundef %149, i32 noundef 0) #14
  %202 = load i32, ptr %132, align 8, !tbaa !123
  %203 = add nsw i32 %202, %.2.i.i
  br label %217

204:                                              ; preds = %143
  switch i32 %135, label %216 [
    i32 1, label %205
    i32 0, label %217
  ]

205:                                              ; preds = %204
  %206 = load i32, ptr %130, align 4, !tbaa !122
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %64, i64 161728
  store i64 %207, ptr %208, align 8, !tbaa !115
  store i32 0, ptr %130, align 4, !tbaa !122
  %209 = getelementptr inbounds nuw i8, ptr %64, i64 161664
  %210 = load i32, ptr %209, align 8, !tbaa !128
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %64, i64 161704
  store i64 %211, ptr %212, align 8, !tbaa !125
  %213 = tail call i32 @avio_r8(ptr noundef %16) #14
  %214 = getelementptr inbounds nuw i8, ptr %64, i64 161720
  store i32 %213, ptr %214, align 8, !tbaa !129
  %215 = add nuw nsw i32 %.2.i.i, 1
  br label %217

216:                                              ; preds = %204
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.57, i32 noundef %135) #14
  br label %270

217:                                              ; preds = %205, %204, %.loopexit.i.i
  %.4.i.i = phi i32 [ %203, %.loopexit.i.i ], [ %215, %205 ], [ %.2.i.i, %204 ]
  %218 = getelementptr inbounds nuw i8, ptr %64, i64 161656
  %219 = load i32, ptr %218, align 8, !tbaa !130
  %220 = and i32 %219, 1
  %.not182.i.i = icmp eq i32 %220, 0
  br i1 %.not182.i.i, label %258, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %64, i64 161668
  %223 = load i32, ptr %222, align 4, !tbaa !131
  %224 = lshr i32 %223, 6
  %225 = and i32 %224, 3
  switch i32 %225, label %default.unreachable [
    i32 3, label %226
    i32 2, label %230
    i32 1, label %234
    i32 0, label %238
  ]

226:                                              ; preds = %221
  %227 = tail call i32 @avio_rl32(ptr noundef %16) #14
  %228 = getelementptr inbounds nuw i8, ptr %64, i64 161696
  store i32 %227, ptr %228, align 8, !tbaa !132
  %229 = add nsw i32 %.4.i.i, 4
  br label %240

230:                                              ; preds = %221
  %231 = tail call i32 @avio_rl16(ptr noundef %16) #14
  %232 = getelementptr inbounds nuw i8, ptr %64, i64 161696
  store i32 %231, ptr %232, align 8, !tbaa !132
  %233 = add nsw i32 %.4.i.i, 2
  br label %240

234:                                              ; preds = %221
  %235 = tail call i32 @avio_r8(ptr noundef %16) #14
  %236 = getelementptr inbounds nuw i8, ptr %64, i64 161696
  store i32 %235, ptr %236, align 8, !tbaa !132
  %237 = add nsw i32 %.4.i.i, 1
  br label %240

238:                                              ; preds = %221
  %239 = getelementptr inbounds nuw i8, ptr %64, i64 161696
  store i32 0, ptr %239, align 8, !tbaa !132
  br label %240

240:                                              ; preds = %238, %234, %230, %226
  %241 = phi i32 [ %227, %226 ], [ %231, %230 ], [ %235, %234 ], [ 0, %238 ]
  %.5.i.i = phi i32 [ %229, %226 ], [ %233, %230 ], [ %237, %234 ], [ %.4.i.i, %238 ]
  %242 = load i32, ptr %138, align 8, !tbaa !106
  %243 = icmp sgt i32 %.5.i.i, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %240
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.58) #14
  br label %270

245:                                              ; preds = %240
  %246 = sub nsw i32 %242, %.5.i.i
  %247 = icmp ugt i32 %241, %246
  br i1 %247, label %248, label %262

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %64, i64 161688
  %250 = load i32, ptr %249, align 8, !tbaa !116
  %251 = add nsw i32 %250, %246
  %252 = icmp ugt i32 %241, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %248
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.59, i32 noundef %241, i32 noundef %242, i32 noundef %.5.i.i, i32 noundef %250) #14
  br label %270

254:                                              ; preds = %248
  %255 = sub i32 %241, %246
  %256 = add nsw i32 %255, %242
  store i32 %256, ptr %138, align 8, !tbaa !106
  %257 = sub nsw i32 %250, %255
  store i32 %257, ptr %249, align 8, !tbaa !116
  br label %262

258:                                              ; preds = %217
  %259 = load i32, ptr %138, align 8, !tbaa !106
  %260 = sub nsw i32 %259, %.4.i.i
  %261 = getelementptr inbounds nuw i8, ptr %64, i64 161696
  store i32 %260, ptr %261, align 8, !tbaa !132
  br label %262

262:                                              ; preds = %258, %254, %245
  %263 = phi i32 [ %256, %254 ], [ %242, %245 ], [ %259, %258 ]
  %264 = phi i32 [ %241, %254 ], [ %241, %245 ], [ %260, %258 ]
  %.6.i.i = phi i32 [ %.5.i.i, %254 ], [ %.5.i.i, %245 ], [ %.4.i.i, %258 ]
  %265 = load i32, ptr %132, align 8, !tbaa !123
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %271

267:                                              ; preds = %262
  %268 = getelementptr inbounds nuw i8, ptr %64, i64 161716
  store i32 %264, ptr %268, align 4, !tbaa !133
  %269 = icmp sgt i32 %264, %263
  br i1 %269, label %270, label %271

270:                                              ; preds = %267, %253, %244, %216, %.critedge.i.i, %142
  store i32 0, ptr %18, align 8, !tbaa !114
  store i64 0, ptr %19, align 8, !tbaa !115
  br label %558

271:                                              ; preds = %267, %262
  %272 = sub nsw i32 %263, %.6.i.i
  store i32 %272, ptr %138, align 8, !tbaa !106
  %273 = load i32, ptr %20, align 8, !tbaa !119
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %293, label %275

275:                                              ; preds = %271
  %276 = load ptr, ptr %8, align 8, !tbaa !107
  %277 = zext nneg i32 %273 to i64
  %278 = getelementptr inbounds nuw ptr, ptr %276, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !108
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 68
  %281 = load i32, ptr %280, align 4, !tbaa !134
  %282 = icmp sgt i32 %281, 47
  br i1 %282, label %293, label %283

283:                                              ; preds = %275
  %284 = load i32, ptr %21, align 4, !tbaa !118
  %.not290.i = icmp eq i32 %284, 0
  br i1 %.not290.i, label %285, label %._crit_edge370.i

._crit_edge370.i:                                 ; preds = %283
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %279, i64 12
  %.pre371.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !60
  %.pre381.i = sext i32 %.pre371.i to i64
  br label %303

285:                                              ; preds = %283
  %286 = icmp sgt i32 %281, 31
  br i1 %286, label %293, label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %279, i64 12
  %289 = load i32, ptr %288, align 4, !tbaa !60
  %290 = sext i32 %289 to i64
  %291 = getelementptr %struct.ASFStream, ptr %15, i64 %290, i32 15, i64 120
  %292 = load i32, ptr %291, align 8, !tbaa !135
  %.not291.i = icmp eq i32 %292, 0
  br i1 %.not291.i, label %303, label %293

293:                                              ; preds = %287, %285, %275, %271
  store i64 0, ptr %19, align 8, !tbaa !115
  %294 = load i32, ptr %25, align 8, !tbaa !132
  %295 = zext i32 %294 to i64
  %296 = tail call i64 @avio_skip(ptr noundef %16, i64 noundef %295) #14
  %297 = load i32, ptr %25, align 8, !tbaa !132
  %298 = load i32, ptr %17, align 8, !tbaa !106
  %299 = sub i32 %298, %297
  store i32 %299, ptr %17, align 8, !tbaa !106
  %300 = load i32, ptr %20, align 8, !tbaa !119
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %558

302:                                              ; preds = %293
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.41, i32 noundef %297) #14
  br label %558

303:                                              ; preds = %287, %._crit_edge370.i
  %.pre-phi.i = phi i64 [ %.pre381.i, %._crit_edge370.i ], [ %290, %287 ]
  %304 = getelementptr inbounds %struct.ASFStream, ptr %22, i64 %.pre-phi.i
  store ptr %304, ptr %23, align 8, !tbaa !136
  %305 = load i32, ptr %24, align 4, !tbaa !122
  %.not292.i = icmp eq i32 %305, 0
  br i1 %.not292.i, label %306, label %.thread420.i

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 136
  store i32 0, ptr %307, align 8, !tbaa !135
  br label %.thread420.i

.thread419.i:                                     ; preds = %62, %41
  %.pre373.i = load ptr, ptr %23, align 8, !tbaa !136
  %.not293.i = icmp eq ptr %.pre373.i, null
  br i1 %.not293.i, label %308, label %.thread420.i

308:                                              ; preds = %.thread419.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.32, i32 noundef 1182) #14
  tail call void @abort() #16
  unreachable

.thread420.i:                                     ; preds = %.thread419.i, %306, %303
  %309 = phi ptr [ %.pre373.i, %.thread419.i ], [ %304, %303 ], [ %304, %306 ]
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 112
  %311 = load i32, ptr %310, align 8, !tbaa !137
  %.not294.i = icmp eq i32 %311, 0
  br i1 %.not294.i, label %312, label %322

312:                                              ; preds = %.thread420.i
  %313 = load i32, ptr %24, align 4, !tbaa !122
  %.not295.i = icmp eq i32 %313, 0
  br i1 %.not295.i, label %322, label %314

314:                                              ; preds = %312
  %315 = load i32, ptr %20, align 8, !tbaa !119
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.43, i32 noundef %315, i32 noundef 0, i32 noundef %313) #14
  %316 = load i32, ptr %25, align 8, !tbaa !132
  %317 = zext i32 %316 to i64
  %318 = tail call i64 @avio_skip(ptr noundef %16, i64 noundef %317) #14
  %319 = load i32, ptr %25, align 8, !tbaa !132
  %320 = load i32, ptr %17, align 8, !tbaa !106
  %321 = sub i32 %320, %319
  store i32 %321, ptr %17, align 8, !tbaa !106
  br label %558

322:                                              ; preds = %312, %.thread420.i
  %323 = load i32, ptr %26, align 8, !tbaa !123
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %325, label %._crit_edge374.i

._crit_edge374.i:                                 ; preds = %322
  %.phi.trans.insert375.i = getelementptr inbounds nuw i8, ptr %309, i64 116
  %.pre376.i = load i32, ptr %.phi.trans.insert375.i, align 4, !tbaa !124
  br label %344

325:                                              ; preds = %322
  %326 = load i64, ptr %19, align 8, !tbaa !115
  store i64 %326, ptr %27, align 8, !tbaa !125
  %327 = load i32, ptr %28, align 8, !tbaa !129
  %328 = sext i32 %327 to i64
  %329 = add nsw i64 %326, %328
  store i64 %329, ptr %19, align 8, !tbaa !115
  %330 = tail call i32 @avio_r8(ptr noundef %16) #14
  store i32 %330, ptr %25, align 8, !tbaa !132
  %331 = getelementptr inbounds nuw i8, ptr %309, i64 116
  store i32 %330, ptr %331, align 4, !tbaa !124
  %332 = load i32, ptr %17, align 8, !tbaa !106
  %333 = add nsw i32 %332, -1
  store i32 %333, ptr %17, align 8, !tbaa !106
  %334 = load i32, ptr %29, align 4, !tbaa !133
  %335 = add nsw i32 %334, -1
  store i32 %335, ptr %29, align 4, !tbaa !133
  %.not296.i = icmp sgt i32 %334, %330
  br i1 %.not296.i, label %342, label %336

336:                                              ; preds = %325
  store i64 0, ptr %19, align 8, !tbaa !115
  %337 = sext i32 %335 to i64
  %338 = tail call i64 @avio_skip(ptr noundef %16, i64 noundef %337) #14
  %339 = load i32, ptr %29, align 4, !tbaa !133
  %340 = load i32, ptr %17, align 8, !tbaa !106
  %341 = sub nsw i32 %340, %339
  store i32 %341, ptr %17, align 8, !tbaa !106
  br label %558

342:                                              ; preds = %325
  %343 = sub nsw i32 %335, %330
  store i32 %343, ptr %29, align 4, !tbaa !133
  br label %344

344:                                              ; preds = %342, %._crit_edge374.i
  %345 = phi i32 [ %.pre376.i, %._crit_edge374.i ], [ %330, %342 ]
  %346 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %309, i64 40
  %348 = load i32, ptr %347, align 8, !tbaa !138
  %349 = getelementptr inbounds nuw i8, ptr %309, i64 116
  %.not297.i = icmp eq i32 %348, %345
  br i1 %.not297.i, label %350, label %355

350:                                              ; preds = %344
  %351 = load i32, ptr %310, align 8, !tbaa !137
  %352 = load i32, ptr %25, align 8, !tbaa !132
  %353 = add i32 %352, %351
  %354 = icmp ugt i32 %353, %345
  br i1 %354, label %355, label %.thread325.i

355:                                              ; preds = %350, %344
  %356 = getelementptr inbounds nuw i8, ptr %309, i64 32
  %357 = load ptr, ptr %356, align 8, !tbaa !139
  %.not298.i = icmp eq ptr %357, null
  br i1 %.not298.i, label %359, label %358

358:                                              ; preds = %355
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.44, i32 noundef %348, i32 noundef %345) #14
  store i32 0, ptr %310, align 8, !tbaa !137
  tail call void @av_packet_unref(ptr noundef nonnull %346) #14
  %.pre377.i = load i32, ptr %349, align 4, !tbaa !124
  br label %359

359:                                              ; preds = %358, %355
  %360 = phi i32 [ %.pre377.i, %358 ], [ %345, %355 ]
  %361 = tail call i32 @av_new_packet(ptr noundef nonnull %346, i32 noundef %360) #14
  %362 = icmp sgt i32 %361, -1
  br i1 %362, label %363, label %.loopexit

363:                                              ; preds = %359
  %364 = load i32, ptr %30, align 4, !tbaa !121
  %365 = trunc i32 %364 to i8
  %366 = getelementptr inbounds nuw i8, ptr %309, i64 4
  store i8 %365, ptr %366, align 4, !tbaa !140
  %367 = load i64, ptr %27, align 8, !tbaa !125
  %.not299.i = icmp eq i64 %367, -9223372036854775808
  br i1 %.not299.i, label %373, label %.sink.split.i

.sink.split.i:                                    ; preds = %363
  %368 = load i32, ptr %31, align 8, !tbaa !126
  %.not300.i = icmp eq i32 %368, 0
  %369 = load i32, ptr %32, align 8, !tbaa !46
  %370 = zext i32 %369 to i64
  %371 = sub nsw i64 %367, %370
  %..i = select i1 %.not300.i, i64 24, i64 16
  %372 = getelementptr inbounds nuw i8, ptr %309, i64 %..i
  store i64 %371, ptr %372, align 8, !tbaa !141
  br label %373

373:                                              ; preds = %.sink.split.i, %363
  %374 = load i32, ptr %20, align 8, !tbaa !119
  %375 = getelementptr inbounds nuw i8, ptr %309, i64 44
  store i32 %374, ptr %375, align 4, !tbaa !142
  %376 = load i64, ptr %33, align 8, !tbaa !117
  %377 = getelementptr inbounds nuw i8, ptr %309, i64 160
  store i64 %376, ptr %377, align 8, !tbaa !143
  %378 = getelementptr inbounds nuw i8, ptr %309, i64 80
  store i64 %376, ptr %378, align 8, !tbaa !144
  %379 = getelementptr inbounds nuw i8, ptr %309, i64 140
  store i32 0, ptr %379, align 4, !tbaa !145
  %380 = load ptr, ptr %356, align 8, !tbaa !139
  %.not301.i = icmp eq ptr %380, null
  br i1 %.not301.i, label %389, label %381

381:                                              ; preds = %373
  %382 = getelementptr inbounds nuw i8, ptr %309, i64 172
  %383 = load i32, ptr %382, align 4, !tbaa !85
  %.not302.i = icmp eq i32 %383, 0
  br i1 %.not302.i, label %389, label %384

384:                                              ; preds = %381
  %385 = tail call ptr @av_packet_new_side_data(ptr noundef nonnull %346, i32 noundef 0, i64 noundef 1024) #14
  %.not303.i = icmp eq ptr %385, null
  br i1 %.not303.i, label %386, label %387

386:                                              ; preds = %384
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.45) #14
  br label %389

387:                                              ; preds = %384
  %388 = getelementptr inbounds nuw i8, ptr %309, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %385, ptr noundef nonnull align 8 dereferenceable(1024) %388, i64 1024, i1 false)
  store i32 0, ptr %382, align 4, !tbaa !85
  br label %389

389:                                              ; preds = %387, %386, %381, %373
  %390 = load i32, ptr %20, align 8, !tbaa !119
  %391 = load i32, ptr %21, align 4, !tbaa !118
  %392 = getelementptr inbounds nuw i8, ptr %309, i64 48
  %393 = load i32, ptr %392, align 8, !tbaa !146
  %394 = and i32 %393, 1
  %395 = load ptr, ptr %8, align 8, !tbaa !107
  %396 = sext i32 %390 to i64
  %397 = getelementptr inbounds ptr, ptr %395, i64 %396
  %398 = load ptr, ptr %397, align 8, !tbaa !108
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %400 = load ptr, ptr %399, align 8, !tbaa !56
  %401 = load i32, ptr %400, align 8, !tbaa !62
  %402 = icmp eq i32 %401, 1
  %403 = zext i1 %402 to i32
  %404 = load i32, ptr %349, align 4, !tbaa !124
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %15, i32 noundef 56, ptr noundef nonnull @.str.46, i32 noundef %390, i32 noundef %391, i32 noundef %394, i32 noundef %403, i32 noundef %404) #14
  %405 = load ptr, ptr %8, align 8, !tbaa !107
  %406 = load i32, ptr %20, align 8, !tbaa !119
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds ptr, ptr %405, i64 %407
  %409 = load ptr, ptr %408, align 8, !tbaa !108
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %411 = load ptr, ptr %410, align 8, !tbaa !56
  %412 = load i32, ptr %411, align 8, !tbaa !62
  %413 = icmp eq i32 %412, 1
  br i1 %413, label %.thread323.i, label %414

.thread323.i:                                     ; preds = %389
  store i32 1, ptr %21, align 4, !tbaa !118
  br label %415

414:                                              ; preds = %389
  %.pr.i = load i32, ptr %21, align 4, !tbaa !118
  %.not304.i = icmp eq i32 %.pr.i, 0
  br i1 %.not304.i, label %.thread325.i, label %415

415:                                              ; preds = %414, %.thread323.i
  %416 = load i32, ptr %392, align 8, !tbaa !146
  %417 = or i32 %416, 1
  store i32 %417, ptr %392, align 8, !tbaa !146
  br label %.thread325.i

.thread325.i:                                     ; preds = %415, %414, %350
  %418 = load i32, ptr %9, align 8, !tbaa !51
  %419 = load i32, ptr %347, align 8, !tbaa !138
  %420 = load i32, ptr %24, align 4, !tbaa !122
  %421 = load i32, ptr %310, align 8, !tbaa !137
  %422 = load i32, ptr %25, align 8, !tbaa !132
  %423 = getelementptr inbounds nuw i8, ptr %309, i64 32
  %424 = load ptr, ptr %423, align 8, !tbaa !139
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %15, i32 noundef 56, ptr noundef nonnull @.str.47, i32 noundef %418, i32 noundef %419, i32 noundef %420, i32 noundef %421, i32 noundef %422, ptr noundef %424) #14
  %425 = load i32, ptr %25, align 8, !tbaa !132
  %426 = load i32, ptr %17, align 8, !tbaa !106
  %427 = sub i32 %426, %425
  store i32 %427, ptr %17, align 8, !tbaa !106
  %428 = icmp slt i32 %427, 0
  br i1 %428, label %558, label %429

429:                                              ; preds = %.thread325.i
  %430 = load i32, ptr %24, align 4, !tbaa !122
  %431 = load i32, ptr %347, align 8, !tbaa !138
  %.not305.i = icmp uge i32 %430, %431
  %432 = sub nuw i32 %431, %430
  %433 = icmp ugt i32 %425, %432
  %or.cond337.i = select i1 %.not305.i, i1 true, i1 %433
  br i1 %or.cond337.i, label %434, label %435

434:                                              ; preds = %429
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.48, i32 noundef %430, i32 noundef %425, i32 noundef %431) #14
  br label %558

435:                                              ; preds = %429
  %436 = load i32, ptr %310, align 8, !tbaa !137
  %.not306.i = icmp eq i32 %430, %436
  br i1 %.not306.i, label %446, label %437

437:                                              ; preds = %435
  %438 = getelementptr inbounds nuw i8, ptr %309, i64 140
  %439 = load i32, ptr %438, align 4, !tbaa !145
  %.not307.i = icmp eq i32 %439, 0
  br i1 %.not307.i, label %440, label %446

440:                                              ; preds = %437
  %441 = load ptr, ptr %423, align 8, !tbaa !139
  %442 = sext i32 %436 to i64
  %443 = getelementptr inbounds i8, ptr %441, i64 %442
  %444 = sub nsw i32 %431, %436
  %445 = sext i32 %444 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %443, i8 0, i64 %445, i1 false)
  store i32 1, ptr %438, align 4, !tbaa !145
  %.pre378.i = load i32, ptr %24, align 4, !tbaa !122
  %.pre379.i = load i32, ptr %25, align 8, !tbaa !132
  br label %446

446:                                              ; preds = %440, %437, %435
  %447 = phi i32 [ %.pre379.i, %440 ], [ %425, %437 ], [ %425, %435 ]
  %448 = phi i32 [ %.pre378.i, %440 ], [ %430, %437 ], [ %430, %435 ]
  %449 = load ptr, ptr %423, align 8, !tbaa !139
  %450 = zext i32 %448 to i64
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 %450
  %452 = tail call i32 @avio_read(ptr noundef %16, ptr noundef %451, i32 noundef %447) #14
  %453 = load i32, ptr %25, align 8, !tbaa !132
  %.not308.i = icmp eq i32 %452, %453
  br i1 %.not308.i, label %474, label %454

454:                                              ; preds = %446
  %455 = icmp slt i32 %452, 0
  br i1 %455, label %.loopexit, label %456

456:                                              ; preds = %454
  %457 = load i32, ptr %24, align 4, !tbaa !122
  %458 = add i32 %457, %452
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %.loopexit, label %460

460:                                              ; preds = %456
  %461 = getelementptr inbounds nuw i8, ptr %309, i64 144
  %462 = load i32, ptr %461, align 8, !tbaa !77
  %463 = icmp sgt i32 %462, 1
  br i1 %463, label %464, label %473

464:                                              ; preds = %460
  %465 = load ptr, ptr %423, align 8, !tbaa !139
  %466 = zext i32 %457 to i64
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 %466
  %468 = zext nneg i32 %452 to i64
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 %468
  %470 = sub i32 %453, %452
  %471 = zext i32 %470 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %469, i8 0, i64 %471, i1 false)
  %472 = load i32, ptr %25, align 8, !tbaa !132
  br label %474

473:                                              ; preds = %460
  tail call void @av_shrink_packet(ptr noundef nonnull %346, i32 noundef %458) #14
  br label %474

474:                                              ; preds = %473, %464, %446
  %.0255.i = phi i32 [ %472, %464 ], [ %452, %473 ], [ %452, %446 ]
  %475 = load ptr, ptr %10, align 8, !tbaa !147
  %.not309.i = icmp eq ptr %475, null
  br i1 %.not309.i, label %484, label %476

476:                                              ; preds = %474
  %477 = load i32, ptr %11, align 8, !tbaa !98
  %478 = icmp eq i32 %477, 20
  br i1 %478, label %479, label %484

479:                                              ; preds = %476
  %480 = load ptr, ptr %423, align 8, !tbaa !139
  %481 = load i32, ptr %24, align 4, !tbaa !122
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 %482
  tail call void @ff_asfcrypt_dec(ptr noundef nonnull %475, ptr noundef %483, i32 noundef %.0255.i) #14
  br label %484

484:                                              ; preds = %479, %476, %474
  %485 = load i32, ptr %310, align 8, !tbaa !137
  %486 = add nsw i32 %485, %.0255.i
  store i32 %486, ptr %310, align 8, !tbaa !137
  %487 = load i32, ptr %347, align 8, !tbaa !138
  %488 = icmp eq i32 %486, %487
  br i1 %488, label %489, label %558

489:                                              ; preds = %484
  %490 = load ptr, ptr %8, align 8, !tbaa !107
  %491 = load i32, ptr %20, align 8, !tbaa !119
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds ptr, ptr %490, i64 %492
  %494 = load ptr, ptr %493, align 8, !tbaa !108
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %496 = load ptr, ptr %495, align 8, !tbaa !56
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 4
  %498 = load i32, ptr %497, align 4, !tbaa !57
  %499 = icmp eq i32 %498, 2
  %500 = icmp sgt i32 %486, 100
  %or.cond319.i = and i1 %500, %499
  br i1 %or.cond319.i, label %.preheader.i, label %507

.preheader.i:                                     ; preds = %489
  %501 = load ptr, ptr %423, align 8, !tbaa !139
  %wide.trip.count.i = zext nneg i32 %486 to i64
  br label %502

502:                                              ; preds = %505, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %505 ]
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 %indvars.iv.i
  %504 = load i8, ptr %503, align 1, !tbaa !93
  %.not310.i = icmp eq i8 %504, 0
  br i1 %.not310.i, label %505, label %.critedge.i

505:                                              ; preds = %502
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread327.i, label %502, !llvm.loop !148

.critedge.i:                                      ; preds = %502
  %506 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.not311.i = icmp eq i32 %486, %506
  br i1 %.not311.i, label %.thread327.i, label %507

.thread327.i:                                     ; preds = %505, %.critedge.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.49) #14
  store i32 0, ptr %310, align 8, !tbaa !137
  tail call void @av_packet_unref(ptr noundef nonnull %346) #14
  br label %558

507:                                              ; preds = %.critedge.i, %489
  %508 = getelementptr inbounds nuw i8, ptr %309, i64 144
  %509 = load i32, ptr %508, align 8, !tbaa !77
  %510 = icmp sgt i32 %509, 1
  br i1 %510, label %511, label %560

511:                                              ; preds = %507
  %512 = getelementptr inbounds nuw i8, ptr %309, i64 148
  %513 = load i32, ptr %512, align 4, !tbaa !78
  %514 = mul nsw i32 %513, %509
  %.not312.i = icmp eq i32 %486, %514
  br i1 %.not312.i, label %516, label %515

515:                                              ; preds = %511
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.50, i32 noundef %486, i32 noundef %513, i32 noundef %509) #14
  br label %560

516:                                              ; preds = %511
  %517 = add nsw i32 %486, 64
  %518 = sext i32 %517 to i64
  %519 = tail call ptr @av_buffer_alloc(i64 noundef %518) #14
  %.not313.i = icmp eq ptr %519, null
  br i1 %.not313.i, label %560, label %520

520:                                              ; preds = %516
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %522 = load ptr, ptr %521, align 8, !tbaa !149
  %523 = load i32, ptr %347, align 8, !tbaa !138
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i8, ptr %522, i64 %524
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %525, i8 0, i64 64, i1 false)
  %526 = load i32, ptr %347, align 8, !tbaa !138
  %527 = icmp sgt i32 %526, 0
  br i1 %527, label %.lr.ph357.i, label %._crit_edge.i

.lr.ph357.i:                                      ; preds = %520
  %528 = getelementptr inbounds nuw i8, ptr %309, i64 152
  %.pre380.i = load i32, ptr %528, align 8, !tbaa !79
  br label %529

529:                                              ; preds = %545, %.lr.ph357.i
  %530 = phi i32 [ %.pre380.i, %.lr.ph357.i ], [ %553, %545 ]
  %531 = phi i32 [ %526, %.lr.ph357.i ], [ %555, %545 ]
  %.0260356.i = phi i32 [ 0, %.lr.ph357.i ], [ %554, %545 ]
  %532 = sdiv i32 %.0260356.i, %530
  %533 = load i32, ptr %508, align 8, !tbaa !77
  %534 = sdiv i32 %532, %533
  %535 = srem i32 %532, %533
  %536 = load i32, ptr %512, align 4, !tbaa !78
  %537 = mul nsw i32 %536, %535
  %538 = sdiv i32 %537, %530
  %539 = add nsw i32 %538, %534
  %540 = add nsw i32 %.0260356.i, %530
  %.not314.i = icmp sgt i32 %540, %531
  br i1 %.not314.i, label %541, label %542

541:                                              ; preds = %529
  tail call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.32, i32 noundef 1339, ptr noundef nonnull @__PRETTY_FUNCTION__.asf_parse_packet) #16
  unreachable

542:                                              ; preds = %529
  %543 = sdiv i32 %531, %530
  %.not315.not.i = icmp slt i32 %539, %543
  br i1 %.not315.not.i, label %545, label %544

544:                                              ; preds = %542
  tail call void @__assert_fail(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.32, i32 noundef 1340, ptr noundef nonnull @__PRETTY_FUNCTION__.asf_parse_packet) #16
  unreachable

545:                                              ; preds = %542
  %546 = sext i32 %.0260356.i to i64
  %547 = getelementptr inbounds i8, ptr %522, i64 %546
  %548 = load ptr, ptr %423, align 8, !tbaa !139
  %549 = mul nsw i32 %539, %530
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i8, ptr %548, i64 %550
  %552 = sext i32 %530 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %547, ptr align 1 %551, i64 %552, i1 false)
  %553 = load i32, ptr %528, align 8, !tbaa !79
  %554 = add nsw i32 %553, %.0260356.i
  %555 = load i32, ptr %347, align 8, !tbaa !138
  %556 = icmp slt i32 %554, %555
  br i1 %556, label %529, label %._crit_edge.i, !llvm.loop !152

._crit_edge.i:                                    ; preds = %545, %520
  tail call void @av_buffer_unref(ptr noundef nonnull %346) #14
  store ptr %519, ptr %346, align 8, !tbaa !153
  %557 = load ptr, ptr %521, align 8, !tbaa !149
  store ptr %557, ptr %423, align 8, !tbaa !139
  br label %560

558:                                              ; preds = %.thread327.i, %484, %434, %.thread325.i, %336, %314, %302, %293, %270
  %559 = tail call i32 @avio_feof(ptr noundef %16) #14
  %.not.i = icmp eq i32 %559, 0
  br i1 %.not.i, label %34, label %.loopexit

560:                                              ; preds = %._crit_edge.i, %516, %515, %507
  store i32 0, ptr %310, align 8, !tbaa !137
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %346, i64 104, i1 false), !tbaa.struct !154
  store ptr null, ptr %346, align 8, !tbaa !153
  store i32 0, ptr %347, align 8, !tbaa !138
  store ptr null, ptr %423, align 8, !tbaa !139
  %561 = getelementptr inbounds nuw i8, ptr %309, i64 64
  store i32 0, ptr %561, align 8, !tbaa !159
  %562 = getelementptr inbounds nuw i8, ptr %309, i64 56
  store ptr null, ptr %562, align 8, !tbaa !160
  br label %.loopexit

asf_parse_packet.exit:                            ; preds = %58, %52
  %563 = load ptr, ptr %5, align 8, !tbaa !26
  %564 = load ptr, ptr %3, align 8, !tbaa !11
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 161768
  %566 = load i32, ptr %565, align 8, !tbaa !161
  %567 = icmp sgt i32 %566, 0
  br i1 %567, label %568, label %603

568:                                              ; preds = %asf_parse_packet.exit
  %569 = getelementptr inbounds nuw i8, ptr %564, i64 161760
  %570 = load i32, ptr %569, align 8, !tbaa !162
  %.not150.i = icmp eq i32 %570, 0
  %spec.store.select.i = select i1 %.not150.i, i32 32768, i32 3
  br label %574

571:                                              ; preds = %574
  %572 = add nsw i32 %.0175.i, -1
  %573 = icmp sgt i32 %.0175.i, 1
  br i1 %573, label %574, label %579, !llvm.loop !163

574:                                              ; preds = %571, %568
  %.0175.i = phi i32 [ %spec.store.select.i, %568 ], [ %572, %571 ]
  %.0128174.i = phi i32 [ -1, %568 ], [ %575, %571 ]
  %.0129173.i = phi i32 [ -1, %568 ], [ %.0128174.i, %571 ]
  %575 = tail call i32 @avio_r8(ptr noundef %563) #14
  %576 = icmp ne i32 %.0129173.i, 130
  %577 = icmp ne i32 %.0128174.i, 0
  %or.cond.i = select i1 %576, i1 true, i1 %577
  %578 = icmp ne i32 %575, 0
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %578
  br i1 %or.cond3.i, label %571, label %.thread164.i, !llvm.loop !163

579:                                              ; preds = %571
  %.not151.i = icmp eq i32 %.0129173.i, 130
  br i1 %.not151.i, label %.thread164.i, label %580

580:                                              ; preds = %579
  %581 = getelementptr inbounds nuw i8, ptr %563, i64 84
  %582 = load i32, ptr %581, align 4, !tbaa !164
  %583 = icmp eq i32 %582, -11
  br i1 %583, label %705, label %584

584:                                              ; preds = %580
  %585 = tail call i32 @avio_feof(ptr noundef nonnull %563) #14
  %.not152.i = icmp eq i32 %585, 0
  br i1 %.not152.i, label %586, label %588

586:                                              ; preds = %584
  %587 = tail call i64 @avio_seek(ptr noundef nonnull %563, i64 noundef 0, i32 noundef 1) #14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.60, i32 noundef %.0129173.i, i64 noundef %587) #14
  br label %588

588:                                              ; preds = %586, %584
  %589 = and i32 %.0129173.i, 143
  %590 = icmp eq i32 %589, 130
  br i1 %590, label %.thread164.i, label %599

.thread164.i:                                     ; preds = %574, %588, %579
  %.1130162169.i = phi i32 [ %.0128174.i, %588 ], [ %.0128174.i, %579 ], [ 0, %574 ]
  %.1163168.i = phi i32 [ %575, %588 ], [ %575, %579 ], [ 0, %574 ]
  %591 = icmp ne i32 %.1130162169.i, 0
  %592 = icmp ne i32 %.1163168.i, 0
  %or.cond5.i = select i1 %591, i1 true, i1 %592
  br i1 %or.cond5.i, label %593, label %596

593:                                              ; preds = %.thread164.i
  %594 = tail call i32 @avio_feof(ptr noundef %563) #14
  %.not156.i = icmp eq i32 %594, 0
  br i1 %.not156.i, label %595, label %705

595:                                              ; preds = %593
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.61) #14
  br label %705

596:                                              ; preds = %.thread164.i
  %597 = tail call i32 @avio_r8(ptr noundef %563) #14
  %598 = tail call i32 @avio_r8(ptr noundef %563) #14
  br label %631

599:                                              ; preds = %588
  %600 = tail call i32 @avio_feof(ptr noundef nonnull %563) #14
  %.not153.i = icmp eq i32 %600, 0
  br i1 %.not153.i, label %601, label %631

601:                                              ; preds = %599
  %602 = tail call i64 @avio_seek(ptr noundef nonnull %563, i64 noundef -1, i32 noundef 1) #14
  br label %631

603:                                              ; preds = %asf_parse_packet.exit
  %604 = tail call i32 @avio_r8(ptr noundef %563) #14
  %605 = and i32 %604, 128
  %.not.i13 = icmp eq i32 %605, 0
  br i1 %.not.i13, label %628, label %606

606:                                              ; preds = %603
  %607 = and i32 %604, 96
  %.not147.i = icmp eq i32 %607, 0
  br i1 %.not147.i, label %608, label %618

608:                                              ; preds = %606
  %609 = tail call i32 @avio_r8(ptr noundef %563) #14
  %610 = tail call i32 @avio_r8(ptr noundef %563) #14
  %611 = and i32 %604, 15
  %612 = add nsw i32 %611, -2
  %613 = sext i32 %612 to i64
  %614 = tail call i64 @avio_seek(ptr noundef %563, i64 noundef %613, i32 noundef 1) #14
  %615 = add nuw nsw i32 %611, 9
  %616 = icmp ne i32 %609, 0
  %617 = icmp eq i32 %610, 0
  br label %618

618:                                              ; preds = %608, %606
  %.1137.i = phi i32 [ 9, %606 ], [ %615, %608 ]
  %.3.i = phi i1 [ undef, %606 ], [ %616, %608 ]
  %.2.i = phi i1 [ undef, %606 ], [ %617, %608 ]
  %619 = icmp ne i32 %604, 130
  br i1 %619, label %620, label %621

620:                                              ; preds = %618
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.62) #14
  br label %621

621:                                              ; preds = %620, %618
  %622 = load i32, ptr %565, align 8, !tbaa !161
  %.not148.i = icmp eq i32 %622, 0
  br i1 %.not148.i, label %623, label %626

623:                                              ; preds = %621
  %or.cond7.i = select i1 %619, i1 true, i1 %.3.i
  %not.or.cond7.i = xor i1 %or.cond7.i, true
  %624 = select i1 %not.or.cond7.i, i1 %.2.i, i1 false
  %625 = select i1 %624, i32 1, i32 -1
  store i32 %625, ptr %565, align 8, !tbaa !161
  br label %626

626:                                              ; preds = %623, %621
  %627 = tail call i32 @avio_r8(ptr noundef %563) #14
  br label %629

628:                                              ; preds = %603
  store i32 -1, ptr %565, align 8, !tbaa !161
  br label %629

629:                                              ; preds = %628, %626
  %.2138.i = phi i32 [ %.1137.i, %626 ], [ 8, %628 ]
  %.3135.i = phi i32 [ %627, %626 ], [ %604, %628 ]
  %630 = tail call i32 @avio_r8(ptr noundef %563) #14
  br label %631

631:                                              ; preds = %629, %601, %599, %596
  %.0136.i = phi i32 [ 11, %596 ], [ 8, %599 ], [ 8, %601 ], [ %.2138.i, %629 ]
  %.2134.i = phi i32 [ %597, %596 ], [ %.0129173.i, %599 ], [ %.0129173.i, %601 ], [ %.3135.i, %629 ]
  %.2131.i = phi i32 [ %598, %596 ], [ %.0128174.i, %599 ], [ %.0128174.i, %601 ], [ %630, %629 ]
  %632 = getelementptr inbounds nuw i8, ptr %564, i64 161656
  store i32 %.2134.i, ptr %632, align 8, !tbaa !130
  %633 = getelementptr inbounds nuw i8, ptr %564, i64 161660
  store i32 %.2131.i, ptr %633, align 4, !tbaa !120
  %634 = lshr i32 %.2134.i, 5
  %635 = and i32 %634, 3
  switch i32 %635, label %default.unreachable [
    i32 3, label %636
    i32 2, label %639
    i32 1, label %642
    i32 0, label %645
  ]

636:                                              ; preds = %631
  %637 = tail call i32 @avio_rl32(ptr noundef %563) #14
  %638 = add nuw nsw i32 %.0136.i, 4
  br label %647

639:                                              ; preds = %631
  %640 = tail call i32 @avio_rl16(ptr noundef %563) #14
  %641 = add nuw nsw i32 %.0136.i, 2
  br label %647

642:                                              ; preds = %631
  %643 = tail call i32 @avio_r8(ptr noundef %563) #14
  %644 = add nuw nsw i32 %.0136.i, 1
  br label %647

645:                                              ; preds = %631
  %646 = load i32, ptr %9, align 8, !tbaa !51
  br label %647

647:                                              ; preds = %645, %642, %639, %636
  %.0142.i = phi i32 [ %637, %636 ], [ %640, %639 ], [ %643, %642 ], [ %646, %645 ]
  %.3139.i = phi i32 [ %638, %636 ], [ %641, %639 ], [ %644, %642 ], [ %.0136.i, %645 ]
  %648 = load i32, ptr %632, align 8, !tbaa !130
  %649 = lshr i32 %648, 1
  %650 = and i32 %649, 3
  switch i32 %650, label %default.unreachable [
    i32 3, label %651
    i32 2, label %654
    i32 1, label %657
    i32 0, label %660
  ]

651:                                              ; preds = %647
  %652 = tail call i32 @avio_rl32(ptr noundef %563) #14
  %653 = add nuw nsw i32 %.3139.i, 4
  br label %660

654:                                              ; preds = %647
  %655 = tail call i32 @avio_rl16(ptr noundef %563) #14
  %656 = add nuw nsw i32 %.3139.i, 2
  br label %660

657:                                              ; preds = %647
  %658 = tail call i32 @avio_r8(ptr noundef %563) #14
  %659 = add nuw nsw i32 %.3139.i, 1
  br label %660

660:                                              ; preds = %657, %654, %651, %647
  %.4.i = phi i32 [ %653, %651 ], [ %656, %654 ], [ %659, %657 ], [ %.3139.i, %647 ]
  %661 = load i32, ptr %632, align 8, !tbaa !130
  %662 = lshr i32 %661, 3
  %663 = and i32 %662, 3
  switch i32 %663, label %default.unreachable [
    i32 3, label %664
    i32 2, label %667
    i32 1, label %670
    i32 0, label %673
  ]

664:                                              ; preds = %660
  %665 = tail call i32 @avio_rl32(ptr noundef %563) #14
  %666 = add nuw nsw i32 %.4.i, 4
  br label %673

667:                                              ; preds = %660
  %668 = tail call i32 @avio_rl16(ptr noundef %563) #14
  %669 = add nuw nsw i32 %.4.i, 2
  br label %673

670:                                              ; preds = %660
  %671 = tail call i32 @avio_r8(ptr noundef %563) #14
  %672 = add nuw nsw i32 %.4.i, 1
  br label %673

673:                                              ; preds = %670, %667, %664, %660
  %.0140.i = phi i32 [ %665, %664 ], [ %668, %667 ], [ %671, %670 ], [ %663, %660 ]
  %.5.i14 = phi i32 [ %666, %664 ], [ %669, %667 ], [ %672, %670 ], [ %.4.i, %660 ]
  %674 = add i32 %.0142.i, -536870912
  %or.cond11.i = icmp ult i32 %674, -536870911
  br i1 %or.cond11.i, label %675, label %677

675:                                              ; preds = %673
  %676 = tail call i64 @avio_seek(ptr noundef %563, i64 noundef 0, i32 noundef 1) #14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.63, i32 noundef %.0142.i, i64 noundef %676) #14
  br label %705

677:                                              ; preds = %673
  %.not154.i = icmp ult i32 %.0140.i, %.0142.i
  br i1 %.not154.i, label %680, label %678

678:                                              ; preds = %677
  %679 = tail call i64 @avio_seek(ptr noundef %563, i64 noundef 0, i32 noundef 1) #14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.64, i32 noundef %.0140.i, i64 noundef %679) #14
  br label %705

680:                                              ; preds = %677
  %681 = tail call i32 @avio_rl32(ptr noundef %563) #14
  %682 = getelementptr inbounds nuw i8, ptr %564, i64 161664
  store i32 %681, ptr %682, align 8, !tbaa !128
  %683 = tail call i32 @avio_rl16(ptr noundef %563) #14
  %684 = load i32, ptr %632, align 8, !tbaa !130
  %685 = and i32 %684, 1
  %.not155.i = icmp eq i32 %685, 0
  br i1 %.not155.i, label %690, label %686

686:                                              ; preds = %680
  %687 = tail call i32 @avio_r8(ptr noundef %563) #14
  %688 = add nuw nsw i32 %.5.i14, 1
  %689 = and i32 %687, 63
  br label %690

690:                                              ; preds = %686, %680
  %.sink179.i = phi i32 [ %689, %686 ], [ 1, %680 ]
  %.sink.i = phi i32 [ %687, %686 ], [ 128, %680 ]
  %.6.i = phi i32 [ %688, %686 ], [ %.5.i14, %680 ]
  %691 = getelementptr inbounds nuw i8, ptr %564, i64 161672
  store i32 %.sink179.i, ptr %691, align 8, !tbaa !114
  %692 = getelementptr inbounds nuw i8, ptr %564, i64 161668
  store i32 %.sink.i, ptr %692, align 4, !tbaa !131
  %693 = sub nsw i32 %.0142.i, %.0140.i
  %694 = icmp ugt i32 %.6.i, %693
  br i1 %694, label %695, label %asf_get_packet.exit

695:                                              ; preds = %690
  %696 = getelementptr inbounds nuw i8, ptr %564, i64 161544
  store i32 0, ptr %696, align 8, !tbaa !106
  %697 = tail call i64 @avio_seek(ptr noundef %563, i64 noundef 0, i32 noundef 1) #14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.65, i32 noundef %.6.i, i32 noundef %.0142.i, i32 noundef %.0140.i, i64 noundef %697) #14
  br label %705

asf_get_packet.exit:                              ; preds = %690
  %698 = sub nuw nsw i32 %693, %.6.i
  %699 = getelementptr inbounds nuw i8, ptr %564, i64 161544
  store i32 %698, ptr %699, align 8, !tbaa !106
  %700 = getelementptr inbounds nuw i8, ptr %564, i64 161644
  %701 = load i32, ptr %700, align 4, !tbaa !48
  %702 = tail call i32 @llvm.usub.sat.i32(i32 %701, i32 %.0142.i)
  %.1141.i = add i32 %702, %.0140.i
  %703 = getelementptr inbounds nuw i8, ptr %564, i64 161688
  store i32 %.1141.i, ptr %703, align 8, !tbaa !116
  %704 = load i32, ptr %9, align 8, !tbaa !51
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.66, i32 noundef %704, i32 noundef %.1141.i, i32 noundef %698) #14
  br label %712

705:                                              ; preds = %675, %678, %695, %580, %595, %593
  %706 = load i32, ptr %12, align 8, !tbaa !106
  %707 = icmp slt i32 %706, 6
  br i1 %707, label %712, label %708

708:                                              ; preds = %705
  %709 = load i32, ptr %13, align 8, !tbaa !114
  %710 = icmp slt i32 %709, 1
  br i1 %710, label %712, label %711

711:                                              ; preds = %708
  tail call void @__assert_fail(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.32, i32 noundef 1377, ptr noundef nonnull @__PRETTY_FUNCTION__.asf_read_packet) #16
  unreachable

712:                                              ; preds = %asf_get_packet.exit, %708, %705
  store i64 0, ptr %14, align 8, !tbaa !115
  %713 = load ptr, ptr %5, align 8, !tbaa !26
  %714 = load ptr, ptr %3, align 8, !tbaa !11
  %715 = tail call i32 @avio_feof(ptr noundef %713) #14
  %.not349.i = icmp eq i32 %715, 0
  br i1 %.not349.i, label %.lr.ph.i, label %.loopexit

.loopexit:                                        ; preds = %58, %712, %359, %454, %456, %558, %2, %560
  %.117 = phi i32 [ 0, %560 ], [ -541478725, %2 ], [ -541478725, %558 ], [ -541478725, %456 ], [ %452, %454 ], [ %361, %359 ], [ -541478725, %712 ], [ -541478725, %58 ]
  ret i32 %.117
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @asf_read_close(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %2, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 161544
  store i32 0, ptr %3, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 161656
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 161704
  store i64 0, ptr %5, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 161716
  store i32 0, ptr %6, align 4, !tbaa !133
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 161720
  store i32 0, ptr %7, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 161728
  store i64 0, ptr %8, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %4, i8 0, i64 44, i1 false)
  br label %10

10:                                               ; preds = %10, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %10 ]
  %11 = getelementptr inbounds nuw %struct.ASFStream, ptr %9, i64 %indvars.iv.i
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @av_packet_unref(ptr noundef nonnull %12) #14
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 116
  store i32 0, ptr %13, align 4, !tbaa !124
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store i32 0, ptr %14, align 8, !tbaa !137
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 0, ptr %15, align 4, !tbaa !140
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 128
  br i1 %exitcond.not.i, label %asf_reset_header.exit, label %10, !llvm.loop !166

asf_reset_header.exit:                            ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 161752
  store ptr null, ptr %16, align 8, !tbaa !136
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @asf_read_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca [16 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load i32, ptr %13, align 8, !tbaa !51
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %skip_to_key.exit83, label %16

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
  store i32 0, ptr %23, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 161656
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 161704
  store i64 0, ptr %25, align 8, !tbaa !125
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 161716
  store i32 0, ptr %26, align 4, !tbaa !133
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 161720
  store i32 0, ptr %27, align 8, !tbaa !129
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 161728
  store i64 0, ptr %28, align 8, !tbaa !115
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %24, i8 0, i64 44, i1 false)
  br label %30

30:                                               ; preds = %30, %22
  %indvars.iv.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i, %30 ]
  %31 = getelementptr inbounds nuw %struct.ASFStream, ptr %29, i64 %indvars.iv.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  tail call void @av_packet_unref(ptr noundef nonnull %32) #14
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 116
  store i32 0, ptr %33, align 4, !tbaa !124
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 112
  store i32 0, ptr %34, align 8, !tbaa !137
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i8 0, ptr %35, align 4, !tbaa !140
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 128
  br i1 %exitcond.not.i, label %.thread, label %30, !llvm.loop !166

.thread:                                          ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 161752
  store ptr null, ptr %36, align 8, !tbaa !136
  %37 = trunc i64 %20 to i32
  br label %skip_to_key.exit83

38:                                               ; preds = %19
  %.not53 = icmp eq i64 %20, -38
  %39 = trunc i64 %20 to i32
  br i1 %.not53, label %40, label %skip_to_key.exit83

40:                                               ; preds = %38, %16
  %.not54 = icmp eq i64 %2, 0
  br i1 %.not54, label %41, label %60

41:                                               ; preds = %40
  %.val57 = load ptr, ptr %6, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %.val57, i64 161544
  store i32 0, ptr %42, align 8, !tbaa !106
  %43 = getelementptr inbounds nuw i8, ptr %.val57, i64 161656
  %44 = getelementptr inbounds nuw i8, ptr %.val57, i64 161704
  store i64 0, ptr %44, align 8, !tbaa !125
  %45 = getelementptr inbounds nuw i8, ptr %.val57, i64 161716
  store i32 0, ptr %45, align 4, !tbaa !133
  %46 = getelementptr inbounds nuw i8, ptr %.val57, i64 161720
  store i32 0, ptr %46, align 8, !tbaa !129
  %47 = getelementptr inbounds nuw i8, ptr %.val57, i64 161728
  store i64 0, ptr %47, align 8, !tbaa !115
  %48 = getelementptr inbounds nuw i8, ptr %.val57, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %43, i8 0, i64 44, i1 false)
  br label %49

49:                                               ; preds = %49, %41
  %indvars.iv.i60 = phi i64 [ 0, %41 ], [ %indvars.iv.next.i61, %49 ]
  %50 = getelementptr inbounds nuw %struct.ASFStream, ptr %48, i64 %indvars.iv.i60
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  tail call void @av_packet_unref(ptr noundef nonnull %51) #14
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 116
  store i32 0, ptr %52, align 4, !tbaa !124
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 112
  store i32 0, ptr %53, align 8, !tbaa !137
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i8 0, ptr %54, align 4, !tbaa !140
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, 128
  br i1 %exitcond.not.i62, label %asf_reset_header.exit63, label %49, !llvm.loop !166

asf_reset_header.exit63:                          ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %.val57, i64 161752
  store ptr null, ptr %55, align 8, !tbaa !136
  %56 = load ptr, ptr %17, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %58 = load i64, ptr %57, align 8, !tbaa !167
  %59 = tail call i64 @avio_seek(ptr noundef %56, i64 noundef %58, i32 noundef 0) #14
  br label %skip_to_key.exit83

60:                                               ; preds = %40
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 161576
  %62 = load i32, ptr %61, align 8, !tbaa !168
  %.not55 = icmp eq i32 %62, 0
  br i1 %.not55, label %63, label %141

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %115 = load i64, ptr %108, align 8, !tbaa !167
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
  %129 = load ptr, ptr %8, align 8, !tbaa !107
  %130 = getelementptr inbounds ptr, ptr %129, i64 %10
  %131 = load ptr, ptr %130, align 8, !tbaa !108
  %132 = load i32, ptr %13, align 8, !tbaa !51
  %133 = call i32 @av_add_index_entry(ptr noundef %131, i64 noundef %120, i64 noundef %spec.select.i, i32 noundef %132, i32 noundef 0, i32 noundef 1) #14
  br label %134

134:                                              ; preds = %128, %127
  %.162.ph.i = phi i64 [ %.06192.i, %127 ], [ %120, %128 ]
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, %wide.trip.count.i
  br i1 %exitcond.not.i66, label %._crit_edge.i, label %110, !llvm.loop !169

._crit_edge.i:                                    ; preds = %134, %100
  %135 = icmp sgt i32 %106, 1
  %136 = zext i1 %135 to i32
  %137 = getelementptr inbounds nuw i8, ptr %64, i64 161576
  store i32 %136, ptr %137, align 8, !tbaa !168
  br label %.thread.i

.thread.i:                                        ; preds = %87, %84, %82, %110, %._crit_edge.i, %95, %75
  %.057.i = phi i64 [ %78, %75 ], [ %98, %._crit_edge.i ], [ %98, %95 ], [ -1094995529, %110 ], [ %.1.i, %82 ], [ %.1.i, %84 ], [ %93, %87 ]
  %138 = load ptr, ptr %17, align 8, !tbaa !26
  %139 = call i64 @avio_seek(ptr noundef %138, i64 noundef %66, i32 noundef 0) #14
  br label %asf_build_simple_index.exit

asf_build_simple_index.exit:                      ; preds = %63, %.thread.i
  %.0.in.i = phi i64 [ %.057.i, %.thread.i ], [ %73, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %140 = and i64 %.0.in.i, 2147483648
  %.not89 = icmp eq i64 %140, 0
  br i1 %.not89, label %thread-pre-split, label %.thread85

.thread85:                                        ; preds = %asf_build_simple_index.exit
  store i32 -1, ptr %61, align 8, !tbaa !168
  br label %skip_to_key.exit.thread

thread-pre-split:                                 ; preds = %asf_build_simple_index.exit
  %.pr = load i32, ptr %61, align 8, !tbaa !168
  br label %141

141:                                              ; preds = %thread-pre-split, %60
  %142 = phi i32 [ %.pr, %thread-pre-split ], [ %62, %60 ]
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %skip_to_key.exit.thread

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 320
  %146 = load ptr, ptr %145, align 8, !tbaa !170
  %.not56 = icmp eq ptr %146, null
  br i1 %.not56, label %skip_to_key.exit.thread, label %147

147:                                              ; preds = %144
  %148 = call i32 @av_index_search_timestamp(ptr noundef nonnull %12, i64 noundef %2, i32 noundef %3) #14
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %skip_to_key.exit.thread, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %145, align 8, !tbaa !170
  %152 = zext nneg i32 %148 to i64
  %153 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %151, i64 %152
  %154 = load i64, ptr %153, align 8, !tbaa !171
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.67, i64 noundef %154) #14
  %155 = load ptr, ptr %17, align 8, !tbaa !26
  %156 = call i64 @avio_seek(ptr noundef %155, i64 noundef %154, i32 noundef 0) #14
  %157 = icmp slt i64 %156, 0
  br i1 %157, label %skip_to_key.exit83, label %158

158:                                              ; preds = %150
  %.val58 = load ptr, ptr %6, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw i8, ptr %.val58, i64 161544
  store i32 0, ptr %159, align 8, !tbaa !106
  %160 = getelementptr inbounds nuw i8, ptr %.val58, i64 161656
  %161 = getelementptr inbounds nuw i8, ptr %.val58, i64 161704
  store i64 0, ptr %161, align 8, !tbaa !125
  %162 = getelementptr inbounds nuw i8, ptr %.val58, i64 161716
  store i32 0, ptr %162, align 4, !tbaa !133
  %163 = getelementptr inbounds nuw i8, ptr %.val58, i64 161720
  store i32 0, ptr %163, align 8, !tbaa !129
  %164 = getelementptr inbounds nuw i8, ptr %.val58, i64 161728
  store i64 0, ptr %164, align 8, !tbaa !115
  %165 = getelementptr inbounds nuw i8, ptr %.val58, i64 520
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %160, i8 0, i64 44, i1 false)
  br label %166

166:                                              ; preds = %166, %158
  %indvars.iv.i67 = phi i64 [ 0, %158 ], [ %indvars.iv.next.i68, %166 ]
  %167 = getelementptr inbounds nuw %struct.ASFStream, ptr %165, i64 %indvars.iv.i67
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  call void @av_packet_unref(ptr noundef nonnull %168) #14
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 116
  store i32 0, ptr %169, align 4, !tbaa !124
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 112
  store i32 0, ptr %170, align 8, !tbaa !137
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store i8 0, ptr %171, align 4, !tbaa !140
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, 128
  br i1 %exitcond.not.i69, label %asf_reset_header.exit70, label %166, !llvm.loop !166

asf_reset_header.exit70:                          ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %.val58, i64 161752
  store ptr null, ptr %172, align 8, !tbaa !136
  %173 = load ptr, ptr %6, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  br label %175

175:                                              ; preds = %189, %asf_reset_header.exit70
  %indvars.iv.i71 = phi i64 [ 0, %asf_reset_header.exit70 ], [ %indvars.iv.next.i73, %189 ]
  %176 = getelementptr inbounds nuw i32, ptr %174, i64 %indvars.iv.i71
  %177 = load i32, ptr %176, align 4, !tbaa !61
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %189, label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr %8, align 8, !tbaa !107
  %181 = zext nneg i32 %177 to i64
  %182 = getelementptr inbounds nuw ptr, ptr %180, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !108
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !56
  %186 = load i32, ptr %185, align 8, !tbaa !62
  %.not.i72 = icmp eq i32 %186, 0
  br i1 %.not.i72, label %187, label %189

187:                                              ; preds = %179
  %188 = getelementptr inbounds nuw %struct.ASFStream, ptr %173, i64 %indvars.iv.i71, i32 15, i64 120
  store i32 1, ptr %188, align 8, !tbaa !135
  br label %189

189:                                              ; preds = %187, %179, %175
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, 128
  br i1 %exitcond.not.i74, label %skip_to_key.exit83, label %175, !llvm.loop !173

skip_to_key.exit.thread:                          ; preds = %147, %.thread85, %144, %141
  %190 = call i32 @ff_seek_frame_binary(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #14
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %skip_to_key.exit83, label %192

192:                                              ; preds = %skip_to_key.exit.thread
  %.val59 = load ptr, ptr %6, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw i8, ptr %.val59, i64 161544
  store i32 0, ptr %193, align 8, !tbaa !106
  %194 = getelementptr inbounds nuw i8, ptr %.val59, i64 161656
  %195 = getelementptr inbounds nuw i8, ptr %.val59, i64 161704
  store i64 0, ptr %195, align 8, !tbaa !125
  %196 = getelementptr inbounds nuw i8, ptr %.val59, i64 161716
  store i32 0, ptr %196, align 4, !tbaa !133
  %197 = getelementptr inbounds nuw i8, ptr %.val59, i64 161720
  store i32 0, ptr %197, align 8, !tbaa !129
  %198 = getelementptr inbounds nuw i8, ptr %.val59, i64 161728
  store i64 0, ptr %198, align 8, !tbaa !115
  %199 = getelementptr inbounds nuw i8, ptr %.val59, i64 520
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %194, i8 0, i64 44, i1 false)
  br label %200

200:                                              ; preds = %200, %192
  %indvars.iv.i75 = phi i64 [ 0, %192 ], [ %indvars.iv.next.i76, %200 ]
  %201 = getelementptr inbounds nuw %struct.ASFStream, ptr %199, i64 %indvars.iv.i75
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  call void @av_packet_unref(ptr noundef nonnull %202) #14
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 116
  store i32 0, ptr %203, align 4, !tbaa !124
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 112
  store i32 0, ptr %204, align 8, !tbaa !137
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store i8 0, ptr %205, align 4, !tbaa !140
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i76, 128
  br i1 %exitcond.not.i77, label %asf_reset_header.exit78, label %200, !llvm.loop !166

asf_reset_header.exit78:                          ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %.val59, i64 161752
  store ptr null, ptr %206, align 8, !tbaa !136
  %207 = load ptr, ptr %6, align 8, !tbaa !11
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  br label %209

209:                                              ; preds = %223, %asf_reset_header.exit78
  %indvars.iv.i79 = phi i64 [ 0, %asf_reset_header.exit78 ], [ %indvars.iv.next.i81, %223 ]
  %210 = getelementptr inbounds nuw i32, ptr %208, i64 %indvars.iv.i79
  %211 = load i32, ptr %210, align 4, !tbaa !61
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %223, label %213

213:                                              ; preds = %209
  %214 = load ptr, ptr %8, align 8, !tbaa !107
  %215 = zext nneg i32 %211 to i64
  %216 = getelementptr inbounds nuw ptr, ptr %214, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !108
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !56
  %220 = load i32, ptr %219, align 8, !tbaa !62
  %.not.i80 = icmp eq i32 %220, 0
  br i1 %.not.i80, label %221, label %223

221:                                              ; preds = %213
  %222 = getelementptr inbounds nuw %struct.ASFStream, ptr %207, i64 %indvars.iv.i79, i32 15, i64 120
  store i32 1, ptr %222, align 8, !tbaa !135
  br label %223

223:                                              ; preds = %221, %213, %209
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, 128
  br i1 %exitcond.not.i82, label %skip_to_key.exit83, label %209, !llvm.loop !173

skip_to_key.exit83:                               ; preds = %189, %223, %150, %.thread, %skip_to_key.exit.thread, %4, %38, %asf_reset_header.exit63
  %.0 = phi i32 [ 0, %asf_reset_header.exit63 ], [ %39, %38 ], [ -1, %4 ], [ -1, %skip_to_key.exit.thread ], [ %37, %.thread ], [ -1, %150 ], [ 0, %223 ], [ 0, %189 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @asf_read_pts(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, i64 %3) #1 {
  %5 = alloca %struct.AVPacket, align 8
  %6 = alloca [127 x i64], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load i64, ptr %2, align 8, !tbaa !141
  %.fr50 = freeze i64 %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !52
  %.not58 = icmp eq i32 %11, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext i32 %11 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv
  store i64 %.fr50, ptr %12, align 8, !tbaa !141
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !174

._crit_edge:                                      ; preds = %.lr.ph, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load i32, ptr %13, align 8, !tbaa !51
  %.fr51 = freeze i32 %14
  %.not = icmp eq i32 %.fr51, 0
  br i1 %.not, label %25, label %15

15:                                               ; preds = %._crit_edge
  %16 = zext i32 %.fr51 to i64
  %17 = add i64 %.fr50, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %19 = load i64, ptr %18, align 8, !tbaa !167
  %.fr52 = freeze i64 %19
  %20 = xor i64 %.fr52, -1
  %21 = add i64 %17, %20
  %22 = srem i64 %21, %16
  %23 = sub i64 %.fr52, %22
  %24 = add i64 %23, %21
  br label %25

25:                                               ; preds = %15, %._crit_edge
  %.047 = phi i64 [ %24, %15 ], [ %.fr50, %._crit_edge ]
  store i64 %.047, ptr %2, align 8, !tbaa !141
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = tail call i64 @avio_seek(ptr noundef %27, i64 noundef %.047, i32 noundef 0) #14
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %82, label %30

30:                                               ; preds = %25
  tail call void @ff_read_frame_flush(ptr noundef nonnull %0) #14
  %.val = load ptr, ptr %7, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 161544
  store i32 0, ptr %31, align 8, !tbaa !106
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 161656
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 161704
  store i64 0, ptr %33, align 8, !tbaa !125
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 161716
  store i32 0, ptr %34, align 4, !tbaa !133
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 161720
  store i32 0, ptr %35, align 8, !tbaa !129
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 161728
  store i64 0, ptr %36, align 8, !tbaa !115
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %32, i8 0, i64 44, i1 false)
  br label %38

38:                                               ; preds = %38, %30
  %indvars.iv.i = phi i64 [ 0, %30 ], [ %indvars.iv.next.i, %38 ]
  %39 = getelementptr inbounds nuw %struct.ASFStream, ptr %37, i64 %indvars.iv.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  tail call void @av_packet_unref(ptr noundef nonnull %40) #14
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 116
  store i32 0, ptr %41, align 4, !tbaa !124
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 112
  store i32 0, ptr %42, align 8, !tbaa !137
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i8 0, ptr %43, align 4, !tbaa !140
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 128
  br i1 %exitcond.not.i, label %asf_reset_header.exit, label %38, !llvm.loop !166

asf_reset_header.exit:                            ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 161752
  store ptr null, ptr %44, align 8, !tbaa !136
  %45 = call i32 @av_read_frame(ptr noundef nonnull %0, ptr noundef nonnull %5) #14
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %asf_reset_header.exit
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %52

._crit_edge57:                                    ; preds = %79, %asf_reset_header.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.70) #14
  br label %82

52:                                               ; preds = %.lr.ph56, %79
  %53 = load i32, ptr %48, align 8, !tbaa !175
  %54 = and i32 %53, 1
  %.not53 = icmp eq i32 %54, 0
  br i1 %.not53, label %79, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr %47, align 8, !tbaa !176
  %57 = load i32, ptr %49, align 4, !tbaa !177
  %58 = load ptr, ptr %50, align 8, !tbaa !107
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !108
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !60
  %64 = sext i32 %63 to i64
  %65 = getelementptr %struct.ASFStream, ptr %8, i64 %64, i32 15, i64 126
  %66 = load i64, ptr %65, align 8, !tbaa !143
  %67 = load i32, ptr %51, align 8, !tbaa !104
  %68 = getelementptr inbounds i64, ptr %6, i64 %59
  %69 = load i64, ptr %68, align 8, !tbaa !141
  %70 = sub nsw i64 %66, %69
  %71 = trunc i64 %70 to i32
  %72 = add i32 %71, 1
  %73 = call i32 @av_add_index_entry(ptr noundef %61, i64 noundef %66, i64 noundef %56, i32 noundef %67, i32 noundef %72, i32 noundef 1) #14
  %74 = load i64, ptr %65, align 8, !tbaa !143
  %75 = add nsw i64 %74, 1
  store i64 %75, ptr %68, align 8, !tbaa !141
  %76 = load i32, ptr %49, align 4, !tbaa !177
  %77 = icmp eq i32 %76, %1
  br i1 %77, label %78, label %79

78:                                               ; preds = %55
  call void @av_packet_unref(ptr noundef nonnull %5) #14
  store i64 %66, ptr %2, align 8, !tbaa !141
  br label %82

79:                                               ; preds = %55, %52
  call void @av_packet_unref(ptr noundef nonnull %5) #14
  %80 = call i32 @av_read_frame(ptr noundef nonnull %0, ptr noundef nonnull %5) #14
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %._crit_edge57, label %52

82:                                               ; preds = %25, %78, %._crit_edge57
  %.048 = phi i64 [ -9223372036854775808, %._crit_edge57 ], [ %56, %78 ], [ -9223372036854775808, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.048
}

declare ptr @av_default_item_name(ptr noundef) #2

declare i32 @ff_get_guid(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @avio_rl64(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 159752
  br label %10

10:                                               ; preds = %.lr.ph, %67
  %.04357 = phi i32 [ 0, %.lr.ph ], [ %68, %67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = call i32 @avio_rl16(ptr noundef %4) #14
  %12 = call i32 @avio_rl16(ptr noundef %4) #14
  %13 = call i32 @avio_rl16(ptr noundef %4) #14
  %14 = call i32 @avio_rl16(ptr noundef %4) #14
  %15 = call i32 @avio_rl32(ptr noundef %4) #14
  %16 = icmp ugt i32 %15, 1073741811
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %10
  %18 = shl nsw i32 %13, 1
  %19 = or disjoint i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = call noalias ptr @av_malloc(i64 noundef %20) #14
  store ptr %21, ptr %2, align 8, !tbaa !156
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.thread, label %22

22:                                               ; preds = %17
  %23 = call i32 @avio_get_str16le(ptr noundef %4, i32 noundef %13, ptr noundef nonnull %21, i32 noundef %19) #14
  %24 = icmp slt i32 %23, %13
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = sub nsw i32 %13, %23
  %27 = zext nneg i32 %26 to i64
  %28 = call i64 @avio_skip(ptr noundef %4, i64 noundef %27) #14
  br label %29

29:                                               ; preds = %25, %22
  %30 = load ptr, ptr %2, align 8, !tbaa !156
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.28, i32 noundef %.04357, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %30) #14
  %31 = load ptr, ptr %2, align 8, !tbaa !156
  %32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(13) @.str.26) #15
  %.not51 = icmp eq i32 %32, 0
  br i1 %.not51, label %33, label %48

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8, !tbaa !26
  switch i32 %14, label %get_value.exit [
    i32 2, label %35
    i32 3, label %37
    i32 4, label %39
    i32 5, label %42
  ]

35:                                               ; preds = %33
  %36 = call i32 @avio_rl16(ptr noundef %34) #14
  br label %get_value.exit

37:                                               ; preds = %33
  %38 = call i32 @avio_rl32(ptr noundef %34) #14
  br label %get_value.exit

39:                                               ; preds = %33
  %40 = call i64 @avio_rl64(ptr noundef %34) #14
  %41 = trunc i64 %40 to i32
  br label %get_value.exit

42:                                               ; preds = %33
  %43 = call i32 @avio_rl16(ptr noundef %34) #14
  br label %get_value.exit

get_value.exit:                                   ; preds = %33, %35, %37, %39, %42
  %.0.i = phi i32 [ %38, %37 ], [ %41, %39 ], [ %43, %42 ], [ %36, %35 ], [ -2147483648, %33 ]
  %44 = icmp slt i32 %12, 128
  br i1 %44, label %45, label %67

45:                                               ; preds = %get_value.exit
  %46 = sext i32 %12 to i64
  %47 = getelementptr inbounds %struct.AVRational, ptr %9, i64 %46
  store i32 %.0.i, ptr %47, align 8, !tbaa !87
  br label %67

48:                                               ; preds = %29
  %49 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(13) @.str.27) #15
  %.not52 = icmp eq i32 %49, 0
  br i1 %.not52, label %50, label %66

50:                                               ; preds = %48
  %51 = load ptr, ptr %3, align 8, !tbaa !26
  switch i32 %14, label %get_value.exit54 [
    i32 2, label %52
    i32 3, label %54
    i32 4, label %56
    i32 5, label %59
  ]

52:                                               ; preds = %50
  %53 = call i32 @avio_rl16(ptr noundef %51) #14
  br label %get_value.exit54

54:                                               ; preds = %50
  %55 = call i32 @avio_rl32(ptr noundef %51) #14
  br label %get_value.exit54

56:                                               ; preds = %50
  %57 = call i64 @avio_rl64(ptr noundef %51) #14
  %58 = trunc i64 %57 to i32
  br label %get_value.exit54

59:                                               ; preds = %50
  %60 = call i32 @avio_rl16(ptr noundef %51) #14
  br label %get_value.exit54

get_value.exit54:                                 ; preds = %50, %52, %54, %56, %59
  %.0.i53 = phi i32 [ %55, %54 ], [ %58, %56 ], [ %60, %59 ], [ %53, %52 ], [ -2147483648, %50 ]
  %61 = icmp slt i32 %12, 128
  br i1 %61, label %62, label %67

62:                                               ; preds = %get_value.exit54
  %63 = sext i32 %12 to i64
  %64 = getelementptr %struct.AVRational, ptr %6, i64 %63
  %65 = getelementptr i8, ptr %64, i64 159756
  store i32 %.0.i53, ptr %65, align 4, !tbaa !88
  br label %67

66:                                               ; preds = %48
  call fastcc void @get_tag(ptr noundef %0, ptr noundef nonnull %31, i32 noundef %14, i32 noundef %15, i32 noundef 16)
  br label %67

.thread:                                          ; preds = %10, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

67:                                               ; preds = %get_value.exit54, %62, %get_value.exit, %45, %66
  call void @av_freep(ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %68 = add nuw nsw i32 %.04357, 1
  %exitcond.not = icmp eq i32 %68, %7
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !178

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !156
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
  %16 = load i32, ptr %15, align 4, !tbaa !179
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
  store ptr %26, ptr %6, align 8, !tbaa !156
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
  store i8 0, ptr %36, align 1, !tbaa !93
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
  %61 = load i8, ptr %26, align 1, !tbaa !93
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @ff_codec_get_id(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @avio_get_str16le(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare ptr @avpriv_new_chapter(ptr noundef, i64 noundef, i64, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare i32 @ff_asf_handle_byte_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

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
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

declare i32 @av_add_index_entry(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_read_frame_flush(ptr noundef) local_unnamed_addr #2

declare i32 @av_read_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

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
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!91 = distinct !{!91, !35}
!92 = distinct !{!92, !35}
!93 = !{!8, !8, i64 0}
!94 = !{!95, !8, i64 0}
!95 = !{!"ASFPayload", !8, i64 0, !33, i64 2}
!96 = !{!95, !33, i64 2}
!97 = distinct !{!97, !35}
!98 = !{!12, !10, i64 160}
!99 = !{!100, !102, i64 504}
!100 = !{!"FFFormatContext", !12, i64 0, !10, i64 472, !101, i64 480, !21, i64 496, !102, i64 504, !102, i64 512, !10, i64 520, !23, i64 528, !10, i64 536}
!101 = !{!"PacketList", !72, i64 0, !72, i64 8}
!102 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!103 = !{!29, !6, i64 24}
!104 = !{!29, !10, i64 32}
!105 = !{!37, !21, i64 161552}
!106 = !{!37, !10, i64 161544}
!107 = !{!12, !17, i64 48}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!110 = !{!58, !21, i64 48}
!111 = !{!54, !10, i64 72}
!112 = !{!54, !10, i64 76}
!113 = distinct !{!113, !35}
!114 = !{!37, !10, i64 161672}
!115 = !{!37, !21, i64 161728}
!116 = !{!37, !10, i64 161688}
!117 = !{!37, !21, i64 161736}
!118 = !{!37, !10, i64 161684}
!119 = !{!37, !10, i64 161744}
!120 = !{!37, !10, i64 161660}
!121 = !{!37, !10, i64 161676}
!122 = !{!37, !10, i64 161692}
!123 = !{!37, !10, i64 161680}
!124 = !{!28, !10, i64 116}
!125 = !{!37, !21, i64 161704}
!126 = !{!37, !10, i64 161712}
!127 = distinct !{!127, !35}
!128 = !{!37, !10, i64 161664}
!129 = !{!37, !10, i64 161720}
!130 = !{!37, !10, i64 161656}
!131 = !{!37, !10, i64 161668}
!132 = !{!37, !10, i64 161696}
!133 = !{!37, !10, i64 161716}
!134 = !{!54, !10, i64 68}
!135 = !{!28, !10, i64 136}
!136 = !{!37, !39, i64 161752}
!137 = !{!28, !10, i64 112}
!138 = !{!28, !10, i64 40}
!139 = !{!28, !6, i64 32}
!140 = !{!28, !8, i64 4}
!141 = !{!21, !21, i64 0}
!142 = !{!28, !10, i64 44}
!143 = !{!28, !21, i64 160}
!144 = !{!28, !21, i64 80}
!145 = !{!28, !10, i64 140}
!146 = !{!28, !10, i64 48}
!147 = !{!12, !6, i64 152}
!148 = distinct !{!148, !35}
!149 = !{!150, !6, i64 8}
!150 = !{!"AVBufferRef", !151, i64 0, !6, i64 8, !21, i64 16}
!151 = !{!"p1 _ZTS8AVBuffer", !7, i64 0}
!152 = distinct !{!152, !35}
!153 = !{!28, !30, i64 8}
!154 = !{i64 0, i64 8, !155, i64 8, i64 8, !141, i64 16, i64 8, !141, i64 24, i64 8, !156, i64 32, i64 4, !61, i64 36, i64 4, !61, i64 40, i64 4, !61, i64 48, i64 8, !157, i64 56, i64 4, !61, i64 64, i64 8, !141, i64 72, i64 8, !141, i64 80, i64 8, !158, i64 88, i64 8, !155, i64 96, i64 4, !61, i64 100, i64 4, !61}
!155 = !{!30, !30, i64 0}
!156 = !{!6, !6, i64 0}
!157 = !{!31, !31, i64 0}
!158 = !{!7, !7, i64 0}
!159 = !{!28, !10, i64 64}
!160 = !{!28, !31, i64 56}
!161 = !{!37, !10, i64 161768}
!162 = !{!37, !10, i64 161760}
!163 = distinct !{!163, !35}
!164 = !{!165, !10, i64 84}
!165 = !{!"AVIOContext", !13, i64 0, !6, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !21, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !21, i64 104, !6, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !10, i64 144, !10, i64 148, !6, i64 152, !6, i64 160, !7, i64 168, !10, i64 176, !6, i64 184, !21, i64 192, !21, i64 200}
!166 = distinct !{!166, !35}
!167 = !{!100, !21, i64 496}
!168 = !{!37, !10, i64 161576}
!169 = distinct !{!169, !35}
!170 = !{!64, !71, i64 320}
!171 = !{!172, !21, i64 0}
!172 = !{!"AVIndexEntry", !21, i64 0, !21, i64 8, !10, i64 16, !10, i64 16, !10, i64 20}
!173 = distinct !{!173, !35}
!174 = distinct !{!174, !35}
!175 = !{!29, !10, i64 40}
!176 = !{!29, !21, i64 16}
!177 = !{!29, !10, i64 36}
!178 = distinct !{!178, !35}
!179 = !{!37, !10, i64 161764}
