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
  %invariant.gep = getelementptr i8, ptr %10, i64 688
  br label %28

.preheader:                                       ; preds = %28
  %20 = call i64 @avio_seek(ptr noundef %12, i64 noundef 0, i32 noundef 1) #14
  %21 = call i32 @ff_get_guid(ptr noundef %12, ptr noundef nonnull %7) #14
  %22 = call i64 @avio_rl64(ptr noundef %12) #14
  %bcmp218240 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_data_header, i64 16)
  %.not154241 = icmp eq i32 %bcmp218240, 0
  br i1 %.not154241, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %44

28:                                               ; preds = %14, %28
  %indvars.iv = phi i64 [ 0, %14 ], [ %indvars.iv.next, %28 ]
  %29 = mul nuw nsw i64 %indvars.iv, 1240
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %29
  store i16 128, ptr %gep, align 8, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %.preheader, label %28, !llvm.loop !34

._crit_edge:                                      ; preds = %516, %.preheader
  %.lcssa = phi i64 [ %22, %.preheader ], [ %519, %516 ]
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
  br i1 %.not171, label %520, label %.thread211

44:                                               ; preds = %.lr.ph, %516
  %45 = phi i64 [ %22, %.lr.ph ], [ %519, %516 ]
  %46 = phi i64 [ %20, %.lr.ph ], [ %517, %516 ]
  %47 = icmp slt i64 %45, 24
  br i1 %47, label %.thread211, label %48

48:                                               ; preds = %44
  %bcmp219 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_file_header, i64 16)
  %.not155 = icmp eq i32 %bcmp219, 0
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
  br i1 %74, label %.thread211, label %75

75:                                               ; preds = %49
  %76 = call i32 @avio_rl32(ptr noundef %51) #14
  %77 = getelementptr inbounds nuw i8, ptr %50, i64 161652
  store i32 %76, ptr %77, align 4, !tbaa !50
  %78 = load i32, ptr %72, align 8, !tbaa !49
  store i32 %78, ptr %27, align 8, !tbaa !51
  br label %asf_read_file_properties.exit.thread

79:                                               ; preds = %48
  %bcmp220 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_stream_header, i64 16)
  %.not156 = icmp eq i32 %bcmp220, 0
  br i1 %.not156, label %80, label %279

80:                                               ; preds = %79
  %81 = load ptr, ptr %9, align 8, !tbaa !11
  %82 = load ptr, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  %83 = load i32, ptr %26, align 4, !tbaa !52
  %84 = icmp eq i32 %83, 127
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.21) #14
  br label %asf_read_file_properties.exit.thread208

86:                                               ; preds = %80
  %87 = call i64 @avio_seek(ptr noundef %82, i64 noundef 0, i32 noundef 1) #14
  %88 = call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #14
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %asf_read_file_properties.exit.thread208, label %89

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
  br i1 %.not166.i, label %125, label %asf_read_file_properties.exit.thread208

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
  %137 = getelementptr inbounds nuw [128 x i32], ptr %135, i64 0, i64 %136
  store i32 %134, ptr %137, align 4, !tbaa !61
  %138 = getelementptr inbounds nuw i8, ptr %81, i64 520
  %139 = load i32, ptr %132, align 4, !tbaa !60
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [128 x %struct.ASFStream], ptr %138, i64 0, i64 %140
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
  br i1 %150, label %._crit_edge.i, label %asf_read_file_properties.exit.thread208

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
  br i1 %160, label %161, label %asf_read_file_properties.exit.thread208

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
  %spec.select198.i = zext i1 %169 to i32
  %170 = getelementptr inbounds nuw i8, ptr %88, i64 808
  store i32 %spec.select198.i, ptr %170, align 8, !tbaa !76
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
  %or.cond267 = and i1 %194, %.not176.i
  br i1 %or.cond267, label %asf_read_file_properties.exit, label %195

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
  br i1 %or.cond.i, label %asf_read_file_properties.exit.thread208, label %224

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
  br i1 %.not170.i, label %asf_read_file_properties.exit.thread208, label %233

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
  %bcmp221 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_comment_header, i64 16)
  %.not157 = icmp eq i32 %bcmp221, 0
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
  %bcmp222 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_language_guid, i64 16)
  %.not158 = icmp eq i32 %bcmp222, 0
  br i1 %.not158, label %290, label %308

290:                                              ; preds = %289
  %.val = load ptr, ptr %9, align 8, !tbaa !11
  %.val176 = load ptr, ptr %11, align 8, !tbaa !26
  %291 = call i32 @avio_rl16(ptr noundef %.val176) #14
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %.lr.ph.i, label %asf_read_file_properties.exit.thread

.lr.ph.i:                                         ; preds = %290
  %293 = getelementptr inbounds nuw i8, ptr %.val, i64 160776
  %wide.trip.count.i = zext nneg i32 %291 to i64
  br label %294

294:                                              ; preds = %307, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %307 ]
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #14
  %295 = call i32 @avio_r8(ptr noundef %.val176) #14
  %296 = call i32 @avio_get_str16le(ptr noundef %.val176, i32 noundef %295, ptr noundef nonnull %5, i32 noundef 6) #14
  %297 = icmp ult i32 %296, %295
  br i1 %297, label %298, label %302

298:                                              ; preds = %294
  %299 = sub nuw i32 %295, %296
  %300 = zext i32 %299 to i64
  %301 = call i64 @avio_skip(ptr noundef %.val176, i64 noundef %300) #14
  br label %302

302:                                              ; preds = %298, %294
  %303 = icmp samesign ult i64 %indvars.iv.i, 128
  br i1 %303, label %304, label %307

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw [128 x [6 x i8]], ptr %293, i64 0, i64 %indvars.iv.i
  %306 = call i64 @av_strlcpy(ptr noundef nonnull %305, ptr noundef nonnull %5, i64 noundef 6) #14
  br label %307

307:                                              ; preds = %304, %302
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %asf_read_file_properties.exit.thread, label %294, !llvm.loop !86

308:                                              ; preds = %289
  %bcmp223 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_extended_content_header, i64 16)
  %.not159 = icmp eq i32 %bcmp223, 0
  br i1 %.not159, label %309, label %356

309:                                              ; preds = %308
  %310 = load ptr, ptr %11, align 8, !tbaa !26
  %311 = load ptr, ptr %9, align 8, !tbaa !11
  %312 = call i32 @avio_rl16(ptr noundef %310) #14
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %.lr.ph.i180, label %asf_read_file_properties.exit.thread

.lr.ph.i180:                                      ; preds = %309
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 159756
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 159752
  br label %316

316:                                              ; preds = %354, %.lr.ph.i180
  %.02838.i = phi i32 [ 0, %.lr.ph.i180 ], [ %355, %354 ]
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #14
  %317 = call i32 @avio_rl16(ptr noundef %310) #14
  %318 = and i32 %317, 1
  %spec.select.i181 = add nsw i32 %318, %317
  %319 = call i32 @avio_get_str16le(ptr noundef %310, i32 noundef %spec.select.i181, ptr noundef nonnull %4, i32 noundef 1024) #14
  %320 = icmp slt i32 %319, %spec.select.i181
  br i1 %320, label %321, label %325

321:                                              ; preds = %316
  %322 = sub nsw i32 %spec.select.i181, %319
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
  %.0.i182 = add nsw i32 %327, %329
  %bcmp.i183 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %4, ptr noundef nonnull dereferenceable(13) @.str.26, i64 13)
  %.not33.i = icmp eq i32 %bcmp.i183, 0
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
  call fastcc void @get_tag(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %326, i32 noundef %.0.i182, i32 noundef 32)
  br label %354

354:                                              ; preds = %353, %get_value.exit37.i, %get_value.exit.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #14
  %355 = add nuw nsw i32 %.02838.i, 1
  %exitcond.not.i184 = icmp eq i32 %355, %312
  br i1 %exitcond.not.i184, label %asf_read_file_properties.exit.thread, label %316, !llvm.loop !89

356:                                              ; preds = %308
  %bcmp224 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_metadata_header, i64 16)
  %.not160 = icmp eq i32 %bcmp224, 0
  br i1 %.not160, label %357, label %358

357:                                              ; preds = %356
  call fastcc void @asf_read_metadata(ptr noundef %0)
  br label %asf_read_file_properties.exit.thread

358:                                              ; preds = %356
  %bcmp225 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_metadata_library_header, i64 16)
  %.not161 = icmp eq i32 %bcmp225, 0
  br i1 %.not161, label %359, label %360

359:                                              ; preds = %358
  call fastcc void @asf_read_metadata(ptr noundef %0)
  br label %asf_read_file_properties.exit.thread

360:                                              ; preds = %358
  %bcmp226 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_ext_stream_header, i64 16)
  %.not162 = icmp eq i32 %bcmp226, 0
  br i1 %.not162, label %361, label %432

361:                                              ; preds = %360
  %362 = load ptr, ptr %9, align 8, !tbaa !11
  %363 = load ptr, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
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
  br i1 %376, label %377, label %383

377:                                              ; preds = %361
  %378 = trunc i32 %375 to i16
  %379 = getelementptr inbounds nuw i8, ptr %362, i64 520
  %narrow.i190 = mul nuw nsw i32 %374, 1240
  %380 = zext nneg i32 %narrow.i190 to i64
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 %380
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 168
  store i16 %378, ptr %382, align 8, !tbaa !27
  br label %383

383:                                              ; preds = %377, %361
  %384 = call i64 @avio_rl64(ptr noundef %363) #14
  %385 = call i32 @avio_rl16(ptr noundef %363) #14
  %386 = call i32 @avio_rl16(ptr noundef %363) #14
  br i1 %376, label %387, label %393

387:                                              ; preds = %383
  %388 = getelementptr inbounds nuw i8, ptr %362, i64 159240
  %389 = zext nneg i32 %374 to i64
  %390 = getelementptr inbounds nuw [128 x i32], ptr %388, i64 0, i64 %389
  store i32 %366, ptr %390, align 4, !tbaa !61
  %.idx.i = mul nuw nsw i64 %389, 1240
  %391 = getelementptr i8, ptr %362, i64 1720
  %392 = getelementptr i8, ptr %391, i64 %.idx.i
  store i32 0, ptr %392, align 8, !tbaa !90
  br label %393

393:                                              ; preds = %387, %383
  %394 = icmp sgt i32 %385, 0
  br i1 %394, label %.lr.ph.i188, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i188, %393
  %395 = icmp sgt i32 %386, 0
  br i1 %395, label %.lr.ph69.i, label %asf_read_ext_stream_properties.exit

.lr.ph69.i:                                       ; preds = %.preheader.i
  %396 = getelementptr inbounds nuw i8, ptr %362, i64 520
  %397 = zext nneg i32 %374 to i64
  %398 = getelementptr inbounds nuw [128 x %struct.ASFStream], ptr %396, i64 0, i64 %397
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 1204
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 1200
  br i1 %376, label %.lr.ph69.split.preheader.i, label %.lr.ph69.split.us.i

.lr.ph69.split.preheader.i:                       ; preds = %.lr.ph69.i
  %wide.trip.count.i185 = zext nneg i32 %386 to i64
  br label %.lr.ph69.split.i

.lr.ph69.split.us.i:                              ; preds = %.lr.ph69.i, %405
  %.16068.us.i = phi i32 [ %408, %405 ], [ 0, %.lr.ph69.i ]
  %401 = call i32 @ff_get_guid(ptr noundef %363, ptr noundef nonnull %3) #14
  %402 = call i32 @avio_rl16(ptr noundef %363) #14
  %403 = call i32 @avio_rl32(ptr noundef %363) #14
  %404 = icmp sgt i32 %403, -1
  br i1 %404, label %405, label %asf_read_ext_stream_properties.exit

405:                                              ; preds = %.lr.ph69.split.us.i
  %406 = zext nneg i32 %403 to i64
  %407 = call i64 @avio_skip(ptr noundef %363, i64 noundef %406) #14
  %408 = add nuw nsw i32 %.16068.us.i, 1
  %exitcond75.not.i = icmp eq i32 %408, %386
  br i1 %exitcond75.not.i, label %asf_read_ext_stream_properties.exit, label %.lr.ph69.split.us.i, !llvm.loop !91

.lr.ph.i188:                                      ; preds = %393, %.lr.ph.i188
  %.05967.i = phi i32 [ %413, %.lr.ph.i188 ], [ 0, %393 ]
  %409 = call i32 @avio_rl16(ptr noundef %363) #14
  %410 = call i32 @avio_rl16(ptr noundef %363) #14
  %411 = sext i32 %410 to i64
  %412 = call i64 @avio_skip(ptr noundef %363, i64 noundef %411) #14
  %413 = add nuw nsw i32 %.05967.i, 1
  %exitcond.not.i189 = icmp eq i32 %413, %385
  br i1 %exitcond.not.i189, label %.preheader.i, label %.lr.ph.i188, !llvm.loop !93

.lr.ph69.split.i:                                 ; preds = %431, %.lr.ph69.split.preheader.i
  %indvars.iv.i186 = phi i64 [ 0, %.lr.ph69.split.preheader.i ], [ %indvars.iv.next.i187, %431 ]
  %414 = call i32 @ff_get_guid(ptr noundef %363, ptr noundef nonnull %3) #14
  %415 = call i32 @avio_rl16(ptr noundef %363) #14
  %416 = call i32 @avio_rl32(ptr noundef %363) #14
  %417 = icmp sgt i32 %416, -1
  br i1 %417, label %418, label %asf_read_ext_stream_properties.exit

418:                                              ; preds = %.lr.ph69.split.i
  %419 = zext nneg i32 %416 to i64
  %420 = call i64 @avio_skip(ptr noundef %363, i64 noundef %419) #14
  %421 = icmp samesign ult i64 %indvars.iv.i186, 8
  br i1 %421, label %422, label %431

422:                                              ; preds = %418
  %423 = getelementptr inbounds nuw [8 x %struct.ASFPayload], ptr %399, i64 0, i64 %indvars.iv.i186
  %424 = load i8, ptr %3, align 16, !tbaa !94
  store i8 %424, ptr %423, align 2, !tbaa !95
  %425 = trunc i32 %415 to i16
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 2
  store i16 %425, ptr %426, align 2, !tbaa !97
  %427 = zext i8 %424 to i32
  %428 = and i32 %415, 65535
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.29, i32 noundef %427, i32 noundef %428) #14
  %429 = load i32, ptr %400, align 8, !tbaa !90
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %400, align 8, !tbaa !90
  br label %431

431:                                              ; preds = %422, %418
  %indvars.iv.next.i187 = add nuw nsw i64 %indvars.iv.i186, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next.i187, %wide.trip.count.i185
  br i1 %exitcond77.not.i, label %asf_read_ext_stream_properties.exit, label %.lr.ph69.split.i, !llvm.loop !98

asf_read_ext_stream_properties.exit:              ; preds = %.lr.ph69.split.us.i, %405, %.lr.ph69.split.i, %431, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  br label %516

432:                                              ; preds = %360
  %bcmp227 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_head1_guid, i64 16)
  %.not163 = icmp eq i32 %bcmp227, 0
  br i1 %.not163, label %433, label %436

433:                                              ; preds = %432
  %434 = call i32 @ff_get_guid(ptr noundef %12, ptr noundef nonnull %7) #14
  %435 = call i64 @avio_skip(ptr noundef %12, i64 noundef 6) #14
  br label %516

436:                                              ; preds = %432
  %bcmp228 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_marker_header, i64 16)
  %.not164 = icmp eq i32 %bcmp228, 0
  br i1 %.not164, label %437, label %477

437:                                              ; preds = %436
  %438 = load ptr, ptr %11, align 8, !tbaa !26
  %439 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #14
  %440 = call i64 @avio_rl64(ptr noundef %438) #14
  %441 = call i64 @avio_rl64(ptr noundef %438) #14
  %442 = call i32 @avio_rl32(ptr noundef %438) #14
  %443 = call i32 @avio_rl16(ptr noundef %438) #14
  %444 = call i32 @avio_rl16(ptr noundef %438) #14
  %445 = sext i32 %444 to i64
  %446 = call i64 @avio_skip(ptr noundef %438, i64 noundef %445) #14
  %447 = icmp sgt i32 %442, 0
  br i1 %447, label %.lr.ph.i193, label %asf_read_marker.exit

.lr.ph.i193:                                      ; preds = %437
  %448 = getelementptr inbounds nuw i8, ptr %439, i64 161632
  %wide.trip.count.i194 = zext nneg i32 %442 to i64
  br label %449

449:                                              ; preds = %.critedge.i, %.lr.ph.i193
  %indvars.iv.i195 = phi i64 [ 0, %.lr.ph.i193 ], [ %indvars.iv.next.i197, %.critedge.i ]
  %450 = call i32 @avio_feof(ptr noundef %438) #14
  %.not.i196 = icmp eq i32 %450, 0
  br i1 %.not.i196, label %451, label %asf_read_marker.exit

451:                                              ; preds = %449
  %452 = call i64 @avio_rl64(ptr noundef %438) #14
  %453 = call i64 @avio_rl64(ptr noundef %438) #14
  %454 = load i32, ptr %448, align 8, !tbaa !46
  %455 = zext i32 %454 to i64
  %456 = mul nuw nsw i64 %455, 10000
  %457 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %453, i64 range(i64 0, 42949672950001) %456)
  %458 = extractvalue { i64, i1 } %457, 1
  %459 = extractvalue { i64, i1 } %457, 0
  %460 = icmp slt i64 %459, 0
  %461 = select i1 %460, i64 9223372036854775807, i64 -9223372036854775808
  %462 = select i1 %458, i64 %461, i64 %459
  %463 = call i32 @avio_rl16(ptr noundef %438) #14
  %464 = call i32 @avio_rl32(ptr noundef %438) #14
  %465 = call i32 @avio_rl32(ptr noundef %438) #14
  %466 = call i32 @avio_rl32(ptr noundef %438) #14
  %467 = icmp ugt i32 %466, 1073741823
  br i1 %467, label %asf_read_marker.exit, label %468

468:                                              ; preds = %451
  %469 = shl nuw nsw i32 %466, 1
  %470 = call i32 @avio_get_str16le(ptr noundef %438, i32 noundef %469, ptr noundef nonnull %2, i32 noundef 1024) #14
  %471 = icmp slt i32 %470, %466
  br i1 %471, label %472, label %.critedge.i

472:                                              ; preds = %468
  %473 = sub nsw i32 %466, %470
  %474 = zext nneg i32 %473 to i64
  %475 = call i64 @avio_skip(ptr noundef %438, i64 noundef %474) #14
  br label %.critedge.i

.critedge.i:                                      ; preds = %472, %468
  %476 = call ptr @avpriv_new_chapter(ptr noundef %0, i64 noundef %indvars.iv.i195, i64 42949672960000001, i64 noundef %462, i64 noundef -9223372036854775808, ptr noundef nonnull %2) #14
  %indvars.iv.next.i197 = add nuw nsw i64 %indvars.iv.i195, 1
  %exitcond.not.i198 = icmp eq i64 %indvars.iv.next.i197, %wide.trip.count.i194
  br i1 %exitcond.not.i198, label %asf_read_marker.exit, label %449, !llvm.loop !99

asf_read_marker.exit:                             ; preds = %449, %451, %.critedge.i, %437
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #14
  br label %asf_read_file_properties.exit.thread

477:                                              ; preds = %436
  %478 = call i32 @avio_feof(ptr noundef %12) #14
  %.not165 = icmp eq i32 %478, 0
  br i1 %.not165, label %479, label %.thread211

479:                                              ; preds = %477
  %480 = load i32, ptr %23, align 8, !tbaa !100
  %.not166 = icmp eq i32 %480, 0
  br i1 %.not166, label %481, label %asf_read_file_properties.exit.thread

481:                                              ; preds = %479
  %bcmp229 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_content_encryption, i64 16)
  %.not167 = icmp eq i32 %bcmp229, 0
  br i1 %.not167, label %482, label %501

482:                                              ; preds = %481
  %483 = load ptr, ptr %25, align 8, !tbaa !101
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.9) #14
  %484 = call i32 @avio_rl32(ptr noundef %12) #14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.10) #14
  %485 = call i32 @av_get_packet(ptr noundef %12, ptr noundef %483, i32 noundef %484) #14
  %486 = icmp slt i32 %485, 0
  br i1 %486, label %.thread211, label %487

487:                                              ; preds = %482
  %488 = getelementptr inbounds nuw i8, ptr %483, i64 24
  %489 = load ptr, ptr %488, align 8, !tbaa !105
  %490 = getelementptr inbounds nuw i8, ptr %483, i64 32
  %491 = load i32, ptr %490, align 8, !tbaa !106
  call void @av_hex_dump_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef %489, i32 noundef %491) #14
  call void @av_packet_unref(ptr noundef %483) #14
  %492 = call i32 @avio_rl32(ptr noundef %12) #14
  %493 = icmp ugt i32 %492, 65535
  br i1 %493, label %.thread211, label %494

494:                                              ; preds = %487
  call fastcc void @get_tag(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i32 noundef -1, i32 noundef %492, i32 noundef 32)
  %495 = call i32 @avio_rl32(ptr noundef %12) #14
  %496 = icmp ugt i32 %495, 65535
  br i1 %496, label %.thread211, label %497

497:                                              ; preds = %494
  call fastcc void @get_tag(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, i32 noundef -1, i32 noundef %495, i32 noundef 32)
  %498 = call i32 @avio_rl32(ptr noundef %12) #14
  %499 = icmp ugt i32 %498, 65535
  br i1 %499, label %.thread211, label %500

500:                                              ; preds = %497
  call fastcc void @get_tag(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, i32 noundef -1, i32 noundef %498, i32 noundef 32)
  br label %asf_read_file_properties.exit.thread

501:                                              ; preds = %481
  %bcmp230 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_ext_content_encryption, i64 16)
  %.not168 = icmp eq i32 %bcmp230, 0
  br i1 %.not168, label %502, label %504

502:                                              ; preds = %501
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.14) #14
  %503 = call i32 @av_dict_set(ptr noundef nonnull %24, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 0) #14
  br label %asf_read_file_properties.exit.thread

504:                                              ; preds = %501
  %bcmp231 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_digital_signature, i64 16)
  %.not169 = icmp eq i32 %bcmp231, 0
  br i1 %.not169, label %505, label %asf_read_file_properties.exit.thread

505:                                              ; preds = %504
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.17) #14
  br label %asf_read_file_properties.exit.thread

asf_read_file_properties.exit.thread208:          ; preds = %86, %124, %219, %224, %148, %.thread182.i, %85
  %.0.i177.ph = phi i32 [ -22, %85 ], [ -12, %86 ], [ -1, %124 ], [ -1094995529, %219 ], [ -12, %224 ], [ %149, %148 ], [ %159, %.thread182.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  br label %.thread211

asf_read_file_properties.exit:                    ; preds = %189, %145, %182, %195, %196, %270, %.thread187.i, %275, %277
  %506 = call i64 @avio_seek(ptr noundef %82, i64 noundef 0, i32 noundef 1) #14
  %.neg177.i = add nsw i64 %45, -24
  %.neg178.i = add i64 %.neg177.i, %87
  %507 = sub i64 %.neg178.i, %506
  %508 = call i64 @avio_skip(ptr noundef %82, i64 noundef %507) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  br label %asf_read_file_properties.exit.thread

asf_read_file_properties.exit.thread:             ; preds = %354, %307, %309, %290, %75, %280, %357, %359, %asf_read_marker.exit, %500, %502, %505, %504, %479, %asf_read_file_properties.exit
  %509 = call i64 @avio_seek(ptr noundef %12, i64 noundef 0, i32 noundef 1) #14
  %510 = add i64 %45, %46
  %.not170 = icmp eq i64 %509, %510
  br i1 %.not170, label %514, label %511

511:                                              ; preds = %asf_read_file_properties.exit.thread
  %512 = call i64 @avio_seek(ptr noundef %12, i64 noundef 0, i32 noundef 1) #14
  %513 = sub i64 %512, %46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.18, i64 noundef %513, i64 noundef %45) #14
  br label %514

514:                                              ; preds = %511, %asf_read_file_properties.exit.thread
  %515 = call i64 @avio_seek(ptr noundef %12, i64 noundef %510, i32 noundef 0) #14
  br label %516

516:                                              ; preds = %514, %433, %asf_read_ext_stream_properties.exit
  %517 = call i64 @avio_seek(ptr noundef %12, i64 noundef 0, i32 noundef 1) #14
  %518 = call i32 @ff_get_guid(ptr noundef %12, ptr noundef nonnull %7) #14
  %519 = call i64 @avio_rl64(ptr noundef %12) #14
  %bcmp218 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_data_header, i64 16)
  %.not154 = icmp eq i32 %bcmp218, 0
  br i1 %.not154, label %._crit_edge, label %44

520:                                              ; preds = %._crit_edge
  %521 = call i64 @avio_seek(ptr noundef %12, i64 noundef 0, i32 noundef 1) #14
  %522 = getelementptr inbounds nuw i8, ptr %10, i64 161552
  store i64 %521, ptr %522, align 8, !tbaa !107
  %523 = getelementptr inbounds nuw i8, ptr %10, i64 161544
  store i32 0, ptr %523, align 8, !tbaa !108
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %525 = getelementptr inbounds nuw i8, ptr %10, i64 159240
  %526 = getelementptr inbounds nuw i8, ptr %10, i64 159752
  %527 = getelementptr inbounds nuw i8, ptr %10, i64 159756
  %528 = getelementptr inbounds nuw i8, ptr %10, i64 160776
  %529 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %530 = getelementptr inbounds nuw i8, ptr %8, i64 2
  br label %531

531:                                              ; preds = %520, %598
  %indvars.iv248 = phi i64 [ 0, %520 ], [ %indvars.iv.next249, %598 ]
  %532 = getelementptr inbounds nuw [128 x i32], ptr %19, i64 0, i64 %indvars.iv248
  %533 = load i32, ptr %532, align 4, !tbaa !61
  %534 = icmp sgt i32 %533, -1
  br i1 %534, label %535, label %598

535:                                              ; preds = %531
  %536 = load ptr, ptr %524, align 8, !tbaa !109
  %537 = zext nneg i32 %533 to i64
  %538 = getelementptr inbounds nuw ptr, ptr %536, i64 %537
  %539 = load ptr, ptr %538, align 8, !tbaa !110
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 16
  %541 = load ptr, ptr %540, align 8, !tbaa !56
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 48
  %543 = load i64, ptr %542, align 8, !tbaa !112
  %.not172 = icmp eq i64 %543, 0
  br i1 %.not172, label %544, label %548

544:                                              ; preds = %535
  %545 = getelementptr inbounds nuw [128 x i32], ptr %525, i64 0, i64 %indvars.iv248
  %546 = load i32, ptr %545, align 4, !tbaa !61
  %547 = zext i32 %546 to i64
  store i64 %547, ptr %542, align 8, !tbaa !112
  br label %548

548:                                              ; preds = %544, %535
  %549 = getelementptr inbounds nuw [128 x %struct.AVRational], ptr %526, i64 0, i64 %indvars.iv248
  %550 = load i32, ptr %549, align 8, !tbaa !87
  %551 = icmp sgt i32 %550, 0
  br i1 %551, label %552, label %556

552:                                              ; preds = %548
  %553 = getelementptr inbounds nuw i8, ptr %549, i64 4
  %554 = load i32, ptr %553, align 4, !tbaa !88
  %555 = icmp sgt i32 %554, 0
  br i1 %555, label %.sink.split, label %556

556:                                              ; preds = %552, %548
  %557 = load i32, ptr %526, align 8, !tbaa !87
  %558 = icmp sgt i32 %557, 0
  br i1 %558, label %559, label %570

559:                                              ; preds = %556
  %560 = load i32, ptr %527, align 4, !tbaa !88
  %561 = icmp sgt i32 %560, 0
  br i1 %561, label %562, label %570

562:                                              ; preds = %559
  %563 = load i32, ptr %541, align 8, !tbaa !62
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %.sink.split, label %570

.sink.split:                                      ; preds = %562, %552
  %.sink259 = phi i32 [ %550, %552 ], [ %557, %562 ]
  %.sink258 = phi i32 [ %554, %552 ], [ %560, %562 ]
  %565 = getelementptr inbounds nuw i8, ptr %539, i64 72
  %566 = getelementptr inbounds nuw i8, ptr %539, i64 76
  %567 = zext nneg i32 %.sink259 to i64
  %568 = zext nneg i32 %.sink258 to i64
  %569 = call i32 @av_reduce(ptr noundef nonnull %565, ptr noundef nonnull %566, i64 noundef %567, i64 noundef %568, i64 noundef 2147483647) #14
  br label %570

570:                                              ; preds = %.sink.split, %556, %559, %562
  %571 = load ptr, ptr %540, align 8, !tbaa !56
  %572 = load i32, ptr %571, align 8, !tbaa !62
  %573 = load i32, ptr %549, align 8, !tbaa !87
  %574 = getelementptr inbounds nuw i8, ptr %549, i64 4
  %575 = load i32, ptr %574, align 4, !tbaa !88
  %576 = getelementptr inbounds nuw i8, ptr %539, i64 72
  %577 = load i32, ptr %576, align 8, !tbaa !113
  %578 = getelementptr inbounds nuw i8, ptr %539, i64 76
  %579 = load i32, ptr %578, align 4, !tbaa !114
  %580 = trunc nuw nsw i64 %indvars.iv248 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.19, i32 noundef %580, i32 noundef %572, i32 noundef %573, i32 noundef %575, i32 noundef %577, i32 noundef %579) #14
  %.idx = mul nuw nsw i64 %indvars.iv248, 1240
  %581 = getelementptr i8, ptr %invariant.gep, i64 %.idx
  %582 = load i16, ptr %581, align 8, !tbaa !27
  %583 = icmp ult i16 %582, 128
  br i1 %583, label %584, label %598

584:                                              ; preds = %570
  %585 = zext nneg i16 %582 to i64
  %586 = getelementptr inbounds nuw [128 x [6 x i8]], ptr %528, i64 0, i64 %585
  %587 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %586) #15
  %588 = icmp ugt i64 %587, 1
  br i1 %588, label %589, label %598

589:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %8) #14
  %590 = load i8, ptr %586, align 1, !tbaa !94
  store i8 %590, ptr %8, align 1, !tbaa !94
  %591 = getelementptr inbounds nuw i8, ptr %586, i64 1
  %592 = load i8, ptr %591, align 1, !tbaa !94
  store i8 %592, ptr %529, align 1, !tbaa !94
  store i8 0, ptr %530, align 1, !tbaa !94
  %593 = call ptr @ff_convert_lang_to(ptr noundef nonnull %8, i32 noundef 0) #14
  %.not173 = icmp eq ptr %593, null
  br i1 %.not173, label %597, label %594

594:                                              ; preds = %589
  %595 = getelementptr inbounds nuw i8, ptr %539, i64 80
  %596 = call i32 @av_dict_set(ptr noundef nonnull %595, ptr noundef nonnull @.str.20, ptr noundef nonnull %593, i32 noundef 0) #14
  br label %597

597:                                              ; preds = %594, %589
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %8) #14
  br label %598

598:                                              ; preds = %570, %597, %584, %531
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next249, 128
  br i1 %exitcond251.not, label %599, label %531, !llvm.loop !115

599:                                              ; preds = %598
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @ff_metadata_conv(ptr noundef nonnull %600, ptr noundef null, ptr noundef nonnull @ff_asf_metadata_conv) #14
  br label %.thread211

.thread211:                                       ; preds = %497, %494, %487, %482, %49, %477, %44, %asf_read_file_properties.exit.thread208, %._crit_edge, %1, %599
  %.0 = phi i32 [ 0, %599 ], [ -1094995529, %1 ], [ -541478725, %._crit_edge ], [ %.0.i177.ph, %asf_read_file_properties.exit.thread208 ], [ %485, %482 ], [ -1094995529, %487 ], [ -1094995529, %494 ], [ -1094995529, %497 ], [ -1094995529, %49 ], [ -1094995529, %44 ], [ -541478725, %477 ]
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

.lr.ph.i:                                         ; preds = %.lr.ph.i.lr.ph, %714
  %15 = phi ptr [ %4, %.lr.ph.i.lr.ph ], [ %716, %714 ]
  %16 = phi ptr [ %6, %.lr.ph.i.lr.ph ], [ %715, %714 ]
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

35:                                               ; preds = %560, %.lr.ph.i
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

default.unreachable:                              ; preds = %662, %649, %633, %223, %109, %90
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
  br label %272

144:                                              ; preds = %126
  %145 = icmp sgt i32 %136, 7
  br i1 %145, label %146, label %206

146:                                              ; preds = %144
  %147 = tail call i64 @avio_seek(ptr noundef %16, i64 noundef 0, i32 noundef 1) #14
  %148 = load i32, ptr %133, align 8, !tbaa !125
  %149 = sext i32 %148 to i64
  %150 = add nsw i64 %147, %149
  %151 = tail call i32 @avio_rl32(ptr noundef %16) #14
  %152 = getelementptr inbounds nuw i8, ptr %79, i64 116
  store i32 %151, ptr %152, align 4, !tbaa !126
  %or.cond183.i.i = icmp ugt i32 %151, 16777215
  br i1 %or.cond183.i.i, label %205, label %153

153:                                              ; preds = %146
  %154 = tail call i32 @avio_rl32(ptr noundef %16) #14
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %65, i64 161704
  store i64 %155, ptr %156, align 8, !tbaa !127
  %157 = getelementptr inbounds nuw i8, ptr %79, i64 1200
  %158 = load i32, ptr %157, align 8, !tbaa !90
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.lr.ph.i.i, label %.thread186.i.i

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
  br label %.thread186.i.i

197:                                              ; preds = %191, %185, %182, %177, %175
  %198 = tail call i64 @avio_seek(ptr noundef %16, i64 noundef %173, i32 noundef 0) #14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %199 = load i32, ptr %157, align 8, !tbaa !90
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %indvars.iv.next.i.i, %200
  br i1 %201, label %162, label %.thread186.i.i, !llvm.loop !129

.thread186.i.i:                                   ; preds = %197, %196, %153
  %202 = tail call i64 @avio_seek(ptr noundef %16, i64 noundef %150, i32 noundef 0) #14
  %203 = load i32, ptr %133, align 8, !tbaa !125
  %204 = add nsw i32 %203, %.2.i.i
  br label %219

205:                                              ; preds = %146
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.55, i32 noundef %151) #14
  store i32 0, ptr %152, align 4, !tbaa !126
  br label %272

206:                                              ; preds = %144
  switch i32 %136, label %218 [
    i32 1, label %207
    i32 0, label %219
  ]

207:                                              ; preds = %206
  %208 = load i32, ptr %131, align 4, !tbaa !124
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %65, i64 161728
  store i64 %209, ptr %210, align 8, !tbaa !117
  store i32 0, ptr %131, align 4, !tbaa !124
  %211 = getelementptr inbounds nuw i8, ptr %65, i64 161664
  %212 = load i32, ptr %211, align 8, !tbaa !130
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %65, i64 161704
  store i64 %213, ptr %214, align 8, !tbaa !127
  %215 = tail call i32 @avio_r8(ptr noundef %16) #14
  %216 = getelementptr inbounds nuw i8, ptr %65, i64 161720
  store i32 %215, ptr %216, align 8, !tbaa !131
  %217 = add nuw nsw i32 %.2.i.i, 1
  br label %219

218:                                              ; preds = %206
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.57, i32 noundef %136) #14
  br label %272

219:                                              ; preds = %207, %206, %.thread186.i.i
  %.4.i.i = phi i32 [ %217, %207 ], [ %.2.i.i, %206 ], [ %204, %.thread186.i.i ]
  %220 = getelementptr inbounds nuw i8, ptr %65, i64 161656
  %221 = load i32, ptr %220, align 8, !tbaa !132
  %222 = and i32 %221, 1
  %.not182.i.i = icmp eq i32 %222, 0
  br i1 %.not182.i.i, label %260, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %65, i64 161668
  %225 = load i32, ptr %224, align 4, !tbaa !133
  %226 = lshr i32 %225, 6
  %227 = and i32 %226, 3
  switch i32 %227, label %default.unreachable [
    i32 3, label %228
    i32 2, label %232
    i32 1, label %236
    i32 0, label %240
  ]

228:                                              ; preds = %223
  %229 = tail call i32 @avio_rl32(ptr noundef %16) #14
  %230 = getelementptr inbounds nuw i8, ptr %65, i64 161696
  store i32 %229, ptr %230, align 8, !tbaa !134
  %231 = add nsw i32 %.4.i.i, 4
  br label %242

232:                                              ; preds = %223
  %233 = tail call i32 @avio_rl16(ptr noundef %16) #14
  %234 = getelementptr inbounds nuw i8, ptr %65, i64 161696
  store i32 %233, ptr %234, align 8, !tbaa !134
  %235 = add nsw i32 %.4.i.i, 2
  br label %242

236:                                              ; preds = %223
  %237 = tail call i32 @avio_r8(ptr noundef %16) #14
  %238 = getelementptr inbounds nuw i8, ptr %65, i64 161696
  store i32 %237, ptr %238, align 8, !tbaa !134
  %239 = add nsw i32 %.4.i.i, 1
  br label %242

240:                                              ; preds = %223
  %241 = getelementptr inbounds nuw i8, ptr %65, i64 161696
  store i32 0, ptr %241, align 8, !tbaa !134
  br label %242

242:                                              ; preds = %240, %236, %232, %228
  %243 = phi i32 [ %229, %228 ], [ %233, %232 ], [ %237, %236 ], [ 0, %240 ]
  %.5.i.i = phi i32 [ %231, %228 ], [ %235, %232 ], [ %239, %236 ], [ %.4.i.i, %240 ]
  %244 = load i32, ptr %139, align 8, !tbaa !108
  %245 = icmp sgt i32 %.5.i.i, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %242
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.58) #14
  br label %272

247:                                              ; preds = %242
  %248 = sub nsw i32 %244, %.5.i.i
  %249 = icmp ugt i32 %243, %248
  br i1 %249, label %250, label %264

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %65, i64 161688
  %252 = load i32, ptr %251, align 8, !tbaa !118
  %253 = add nsw i32 %252, %248
  %254 = icmp ugt i32 %243, %253
  br i1 %254, label %255, label %256

255:                                              ; preds = %250
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.59, i32 noundef %243, i32 noundef %244, i32 noundef %.5.i.i, i32 noundef %252) #14
  br label %272

256:                                              ; preds = %250
  %257 = sub i32 %243, %248
  %258 = add nsw i32 %257, %244
  store i32 %258, ptr %139, align 8, !tbaa !108
  %259 = sub nsw i32 %252, %257
  store i32 %259, ptr %251, align 8, !tbaa !118
  br label %264

260:                                              ; preds = %219
  %261 = load i32, ptr %139, align 8, !tbaa !108
  %262 = sub nsw i32 %261, %.4.i.i
  %263 = getelementptr inbounds nuw i8, ptr %65, i64 161696
  store i32 %262, ptr %263, align 8, !tbaa !134
  br label %264

264:                                              ; preds = %260, %256, %247
  %265 = phi i32 [ %258, %256 ], [ %244, %247 ], [ %261, %260 ]
  %266 = phi i32 [ %243, %256 ], [ %243, %247 ], [ %262, %260 ]
  %.6.i.i = phi i32 [ %.5.i.i, %256 ], [ %.5.i.i, %247 ], [ %.4.i.i, %260 ]
  %267 = load i32, ptr %133, align 8, !tbaa !125
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %273

269:                                              ; preds = %264
  %270 = getelementptr inbounds nuw i8, ptr %65, i64 161716
  store i32 %266, ptr %270, align 4, !tbaa !135
  %271 = icmp sgt i32 %266, %265
  br i1 %271, label %272, label %273

272:                                              ; preds = %269, %255, %246, %218, %205, %143
  store i32 0, ptr %18, align 8, !tbaa !116
  store i64 0, ptr %19, align 8, !tbaa !117
  br label %560

273:                                              ; preds = %269, %264
  %274 = sub nsw i32 %265, %.6.i.i
  store i32 %274, ptr %139, align 8, !tbaa !108
  %275 = load i32, ptr %20, align 8, !tbaa !121
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %295, label %277

277:                                              ; preds = %273
  %278 = load ptr, ptr %8, align 8, !tbaa !109
  %279 = zext nneg i32 %275 to i64
  %280 = getelementptr inbounds nuw ptr, ptr %278, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !110
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 68
  %283 = load i32, ptr %282, align 4, !tbaa !136
  %284 = icmp sgt i32 %283, 47
  br i1 %284, label %295, label %285

285:                                              ; preds = %277
  %286 = load i32, ptr %21, align 4, !tbaa !120
  %.not290.i = icmp eq i32 %286, 0
  br i1 %.not290.i, label %287, label %._crit_edge370.i

._crit_edge370.i:                                 ; preds = %285
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %281, i64 12
  %.pre371.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !60
  %.pre381.i = sext i32 %.pre371.i to i64
  br label %305

287:                                              ; preds = %285
  %288 = icmp sgt i32 %283, 31
  br i1 %288, label %295, label %289

289:                                              ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %281, i64 12
  %291 = load i32, ptr %290, align 4, !tbaa !60
  %292 = sext i32 %291 to i64
  %.idx.i = mul nsw i64 %292, 1240
  %293 = getelementptr i8, ptr %22, i64 %.idx.i
  %294 = load i32, ptr %293, align 8, !tbaa !137
  %.not291.i = icmp eq i32 %294, 0
  br i1 %.not291.i, label %305, label %295

295:                                              ; preds = %289, %287, %277, %273
  store i64 0, ptr %19, align 8, !tbaa !117
  %296 = load i32, ptr %26, align 8, !tbaa !134
  %297 = zext i32 %296 to i64
  %298 = tail call i64 @avio_skip(ptr noundef %16, i64 noundef %297) #14
  %299 = load i32, ptr %26, align 8, !tbaa !134
  %300 = load i32, ptr %17, align 8, !tbaa !108
  %301 = sub i32 %300, %299
  store i32 %301, ptr %17, align 8, !tbaa !108
  %302 = load i32, ptr %20, align 8, !tbaa !121
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %304, label %560

304:                                              ; preds = %295
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.41, i32 noundef %299) #14
  br label %560

305:                                              ; preds = %289, %._crit_edge370.i
  %.pre-phi.i = phi i64 [ %.pre381.i, %._crit_edge370.i ], [ %292, %289 ]
  %306 = getelementptr inbounds [128 x %struct.ASFStream], ptr %23, i64 0, i64 %.pre-phi.i
  store ptr %306, ptr %24, align 8, !tbaa !138
  %307 = load i32, ptr %25, align 4, !tbaa !124
  %.not292.i = icmp eq i32 %307, 0
  br i1 %.not292.i, label %308, label %.thread383.i

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 136
  store i32 0, ptr %309, align 8, !tbaa !137
  br label %.thread383.i

.thread382.i:                                     ; preds = %63, %42
  %.pre373.i = load ptr, ptr %24, align 8, !tbaa !138
  %.not293.i = icmp eq ptr %.pre373.i, null
  br i1 %.not293.i, label %310, label %.thread383.i

310:                                              ; preds = %.thread382.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.32, i32 noundef 1182) #14
  tail call void @abort() #16
  unreachable

.thread383.i:                                     ; preds = %.thread382.i, %308, %305
  %311 = phi ptr [ %.pre373.i, %.thread382.i ], [ %306, %305 ], [ %306, %308 ]
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 112
  %313 = load i32, ptr %312, align 8, !tbaa !139
  %.not294.i = icmp eq i32 %313, 0
  br i1 %.not294.i, label %314, label %324

314:                                              ; preds = %.thread383.i
  %315 = load i32, ptr %25, align 4, !tbaa !124
  %.not295.i = icmp eq i32 %315, 0
  br i1 %.not295.i, label %324, label %316

316:                                              ; preds = %314
  %317 = load i32, ptr %20, align 8, !tbaa !121
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.43, i32 noundef %317, i32 noundef 0, i32 noundef %315) #14
  %318 = load i32, ptr %26, align 8, !tbaa !134
  %319 = zext i32 %318 to i64
  %320 = tail call i64 @avio_skip(ptr noundef %16, i64 noundef %319) #14
  %321 = load i32, ptr %26, align 8, !tbaa !134
  %322 = load i32, ptr %17, align 8, !tbaa !108
  %323 = sub i32 %322, %321
  store i32 %323, ptr %17, align 8, !tbaa !108
  br label %560

324:                                              ; preds = %314, %.thread383.i
  %325 = load i32, ptr %27, align 8, !tbaa !125
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %._crit_edge374.i

._crit_edge374.i:                                 ; preds = %324
  %.phi.trans.insert375.i = getelementptr inbounds nuw i8, ptr %311, i64 116
  %.pre376.i = load i32, ptr %.phi.trans.insert375.i, align 4, !tbaa !126
  br label %346

327:                                              ; preds = %324
  %328 = load i64, ptr %19, align 8, !tbaa !117
  store i64 %328, ptr %28, align 8, !tbaa !127
  %329 = load i32, ptr %29, align 8, !tbaa !131
  %330 = sext i32 %329 to i64
  %331 = add nsw i64 %328, %330
  store i64 %331, ptr %19, align 8, !tbaa !117
  %332 = tail call i32 @avio_r8(ptr noundef %16) #14
  store i32 %332, ptr %26, align 8, !tbaa !134
  %333 = getelementptr inbounds nuw i8, ptr %311, i64 116
  store i32 %332, ptr %333, align 4, !tbaa !126
  %334 = load i32, ptr %17, align 8, !tbaa !108
  %335 = add nsw i32 %334, -1
  store i32 %335, ptr %17, align 8, !tbaa !108
  %336 = load i32, ptr %30, align 4, !tbaa !135
  %337 = add nsw i32 %336, -1
  store i32 %337, ptr %30, align 4, !tbaa !135
  %.not296.i = icmp sgt i32 %336, %332
  br i1 %.not296.i, label %344, label %338

338:                                              ; preds = %327
  store i64 0, ptr %19, align 8, !tbaa !117
  %339 = sext i32 %337 to i64
  %340 = tail call i64 @avio_skip(ptr noundef %16, i64 noundef %339) #14
  %341 = load i32, ptr %30, align 4, !tbaa !135
  %342 = load i32, ptr %17, align 8, !tbaa !108
  %343 = sub nsw i32 %342, %341
  store i32 %343, ptr %17, align 8, !tbaa !108
  br label %560

344:                                              ; preds = %327
  %345 = sub nsw i32 %337, %332
  store i32 %345, ptr %30, align 4, !tbaa !135
  br label %346

346:                                              ; preds = %344, %._crit_edge374.i
  %347 = phi i32 [ %.pre376.i, %._crit_edge374.i ], [ %332, %344 ]
  %348 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %311, i64 40
  %350 = load i32, ptr %349, align 8, !tbaa !140
  %351 = getelementptr inbounds nuw i8, ptr %311, i64 116
  %.not297.i = icmp eq i32 %350, %347
  br i1 %.not297.i, label %352, label %357

352:                                              ; preds = %346
  %353 = load i32, ptr %312, align 8, !tbaa !139
  %354 = load i32, ptr %26, align 8, !tbaa !134
  %355 = add i32 %354, %353
  %356 = icmp ugt i32 %355, %347
  br i1 %356, label %357, label %.thread325.i

357:                                              ; preds = %352, %346
  %358 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %359 = load ptr, ptr %358, align 8, !tbaa !141
  %.not298.i = icmp eq ptr %359, null
  br i1 %.not298.i, label %361, label %360

360:                                              ; preds = %357
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.44, i32 noundef %350, i32 noundef %347) #14
  store i32 0, ptr %312, align 8, !tbaa !139
  tail call void @av_packet_unref(ptr noundef nonnull %348) #14
  %.pre377.i = load i32, ptr %351, align 4, !tbaa !126
  br label %361

361:                                              ; preds = %360, %357
  %362 = phi i32 [ %.pre377.i, %360 ], [ %347, %357 ]
  %363 = tail call i32 @av_new_packet(ptr noundef nonnull %348, i32 noundef %362) #14
  %364 = icmp sgt i32 %363, -1
  br i1 %364, label %365, label %.loopexit

365:                                              ; preds = %361
  %366 = load i32, ptr %31, align 4, !tbaa !123
  %367 = trunc i32 %366 to i8
  %368 = getelementptr inbounds nuw i8, ptr %311, i64 4
  store i8 %367, ptr %368, align 4, !tbaa !142
  %369 = load i64, ptr %28, align 8, !tbaa !127
  %.not299.i = icmp eq i64 %369, -9223372036854775808
  br i1 %.not299.i, label %375, label %.sink.split.i

.sink.split.i:                                    ; preds = %365
  %370 = load i32, ptr %32, align 8, !tbaa !128
  %.not300.i = icmp eq i32 %370, 0
  %371 = load i32, ptr %33, align 8, !tbaa !46
  %372 = zext i32 %371 to i64
  %373 = sub nsw i64 %369, %372
  %..i = select i1 %.not300.i, i64 24, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %311, i64 %..i
  store i64 %373, ptr %374, align 8, !tbaa !143
  br label %375

375:                                              ; preds = %.sink.split.i, %365
  %376 = load i32, ptr %20, align 8, !tbaa !121
  %377 = getelementptr inbounds nuw i8, ptr %311, i64 44
  store i32 %376, ptr %377, align 4, !tbaa !144
  %378 = load i64, ptr %34, align 8, !tbaa !119
  %379 = getelementptr inbounds nuw i8, ptr %311, i64 160
  store i64 %378, ptr %379, align 8, !tbaa !145
  %380 = getelementptr inbounds nuw i8, ptr %311, i64 80
  store i64 %378, ptr %380, align 8, !tbaa !146
  %381 = getelementptr inbounds nuw i8, ptr %311, i64 140
  store i32 0, ptr %381, align 4, !tbaa !147
  %382 = load ptr, ptr %358, align 8, !tbaa !141
  %.not301.i = icmp eq ptr %382, null
  br i1 %.not301.i, label %391, label %383

383:                                              ; preds = %375
  %384 = getelementptr inbounds nuw i8, ptr %311, i64 172
  %385 = load i32, ptr %384, align 4, !tbaa !85
  %.not302.i = icmp eq i32 %385, 0
  br i1 %.not302.i, label %391, label %386

386:                                              ; preds = %383
  %387 = tail call ptr @av_packet_new_side_data(ptr noundef nonnull %348, i32 noundef 0, i64 noundef 1024) #14
  %.not303.i = icmp eq ptr %387, null
  br i1 %.not303.i, label %388, label %389

388:                                              ; preds = %386
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.45) #14
  br label %391

389:                                              ; preds = %386
  %390 = getelementptr inbounds nuw i8, ptr %311, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %387, ptr noundef nonnull align 8 dereferenceable(1024) %390, i64 1024, i1 false)
  store i32 0, ptr %384, align 4, !tbaa !85
  br label %391

391:                                              ; preds = %389, %388, %383, %375
  %392 = load i32, ptr %20, align 8, !tbaa !121
  %393 = load i32, ptr %21, align 4, !tbaa !120
  %394 = getelementptr inbounds nuw i8, ptr %311, i64 48
  %395 = load i32, ptr %394, align 8, !tbaa !148
  %396 = and i32 %395, 1
  %397 = load ptr, ptr %8, align 8, !tbaa !109
  %398 = sext i32 %392 to i64
  %399 = getelementptr inbounds ptr, ptr %397, i64 %398
  %400 = load ptr, ptr %399, align 8, !tbaa !110
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %402 = load ptr, ptr %401, align 8, !tbaa !56
  %403 = load i32, ptr %402, align 8, !tbaa !62
  %404 = icmp eq i32 %403, 1
  %405 = zext i1 %404 to i32
  %406 = load i32, ptr %351, align 4, !tbaa !126
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %15, i32 noundef 56, ptr noundef nonnull @.str.46, i32 noundef %392, i32 noundef %393, i32 noundef %396, i32 noundef %405, i32 noundef %406) #14
  %407 = load ptr, ptr %8, align 8, !tbaa !109
  %408 = load i32, ptr %20, align 8, !tbaa !121
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds ptr, ptr %407, i64 %409
  %411 = load ptr, ptr %410, align 8, !tbaa !110
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %413 = load ptr, ptr %412, align 8, !tbaa !56
  %414 = load i32, ptr %413, align 8, !tbaa !62
  %415 = icmp eq i32 %414, 1
  br i1 %415, label %.thread323.i, label %416

.thread323.i:                                     ; preds = %391
  store i32 1, ptr %21, align 4, !tbaa !120
  br label %417

416:                                              ; preds = %391
  %.pr.i = load i32, ptr %21, align 4, !tbaa !120
  %.not304.i = icmp eq i32 %.pr.i, 0
  br i1 %.not304.i, label %.thread325.i, label %417

417:                                              ; preds = %416, %.thread323.i
  %418 = load i32, ptr %394, align 8, !tbaa !148
  %419 = or i32 %418, 1
  store i32 %419, ptr %394, align 8, !tbaa !148
  br label %.thread325.i

.thread325.i:                                     ; preds = %417, %416, %352
  %420 = load i32, ptr %9, align 8, !tbaa !51
  %421 = load i32, ptr %349, align 8, !tbaa !140
  %422 = load i32, ptr %25, align 4, !tbaa !124
  %423 = load i32, ptr %312, align 8, !tbaa !139
  %424 = load i32, ptr %26, align 8, !tbaa !134
  %425 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %426 = load ptr, ptr %425, align 8, !tbaa !141
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %15, i32 noundef 56, ptr noundef nonnull @.str.47, i32 noundef %420, i32 noundef %421, i32 noundef %422, i32 noundef %423, i32 noundef %424, ptr noundef %426) #14
  %427 = load i32, ptr %26, align 8, !tbaa !134
  %428 = load i32, ptr %17, align 8, !tbaa !108
  %429 = sub i32 %428, %427
  store i32 %429, ptr %17, align 8, !tbaa !108
  %430 = icmp slt i32 %429, 0
  br i1 %430, label %560, label %431

431:                                              ; preds = %.thread325.i
  %432 = load i32, ptr %25, align 4, !tbaa !124
  %433 = load i32, ptr %349, align 8, !tbaa !140
  %.not305.i = icmp uge i32 %432, %433
  %434 = sub nuw i32 %433, %432
  %435 = icmp ugt i32 %427, %434
  %or.cond337.i = select i1 %.not305.i, i1 true, i1 %435
  br i1 %or.cond337.i, label %436, label %437

436:                                              ; preds = %431
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.48, i32 noundef %432, i32 noundef %427, i32 noundef %433) #14
  br label %560

437:                                              ; preds = %431
  %438 = load i32, ptr %312, align 8, !tbaa !139
  %.not306.i = icmp eq i32 %432, %438
  br i1 %.not306.i, label %448, label %439

439:                                              ; preds = %437
  %440 = getelementptr inbounds nuw i8, ptr %311, i64 140
  %441 = load i32, ptr %440, align 4, !tbaa !147
  %.not307.i = icmp eq i32 %441, 0
  br i1 %.not307.i, label %442, label %448

442:                                              ; preds = %439
  %443 = load ptr, ptr %425, align 8, !tbaa !141
  %444 = sext i32 %438 to i64
  %445 = getelementptr inbounds i8, ptr %443, i64 %444
  %446 = sub nsw i32 %433, %438
  %447 = sext i32 %446 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %445, i8 0, i64 %447, i1 false)
  store i32 1, ptr %440, align 4, !tbaa !147
  %.pre378.i = load i32, ptr %25, align 4, !tbaa !124
  %.pre379.i = load i32, ptr %26, align 8, !tbaa !134
  br label %448

448:                                              ; preds = %442, %439, %437
  %449 = phi i32 [ %.pre379.i, %442 ], [ %427, %439 ], [ %427, %437 ]
  %450 = phi i32 [ %.pre378.i, %442 ], [ %432, %439 ], [ %432, %437 ]
  %451 = load ptr, ptr %425, align 8, !tbaa !141
  %452 = zext i32 %450 to i64
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 %452
  %454 = tail call i32 @avio_read(ptr noundef %16, ptr noundef %453, i32 noundef %449) #14
  %455 = load i32, ptr %26, align 8, !tbaa !134
  %.not308.i = icmp eq i32 %454, %455
  br i1 %.not308.i, label %476, label %456

456:                                              ; preds = %448
  %457 = icmp slt i32 %454, 0
  br i1 %457, label %.loopexit, label %458

458:                                              ; preds = %456
  %459 = load i32, ptr %25, align 4, !tbaa !124
  %460 = add i32 %459, %454
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %.loopexit, label %462

462:                                              ; preds = %458
  %463 = getelementptr inbounds nuw i8, ptr %311, i64 144
  %464 = load i32, ptr %463, align 8, !tbaa !77
  %465 = icmp sgt i32 %464, 1
  br i1 %465, label %466, label %475

466:                                              ; preds = %462
  %467 = load ptr, ptr %425, align 8, !tbaa !141
  %468 = zext i32 %459 to i64
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 %468
  %470 = zext nneg i32 %454 to i64
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 %470
  %472 = sub i32 %455, %454
  %473 = zext i32 %472 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %471, i8 0, i64 %473, i1 false)
  %474 = load i32, ptr %26, align 8, !tbaa !134
  br label %476

475:                                              ; preds = %462
  tail call void @av_shrink_packet(ptr noundef nonnull %348, i32 noundef %460) #14
  br label %476

476:                                              ; preds = %475, %466, %448
  %.0255.i = phi i32 [ %474, %466 ], [ %454, %475 ], [ %454, %448 ]
  %477 = load ptr, ptr %10, align 8, !tbaa !149
  %.not309.i = icmp eq ptr %477, null
  br i1 %.not309.i, label %486, label %478

478:                                              ; preds = %476
  %479 = load i32, ptr %11, align 8, !tbaa !100
  %480 = icmp eq i32 %479, 20
  br i1 %480, label %481, label %486

481:                                              ; preds = %478
  %482 = load ptr, ptr %425, align 8, !tbaa !141
  %483 = load i32, ptr %25, align 4, !tbaa !124
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 %484
  tail call void @ff_asfcrypt_dec(ptr noundef nonnull %477, ptr noundef %485, i32 noundef %.0255.i) #14
  br label %486

486:                                              ; preds = %481, %478, %476
  %487 = load i32, ptr %312, align 8, !tbaa !139
  %488 = add nsw i32 %487, %.0255.i
  store i32 %488, ptr %312, align 8, !tbaa !139
  %489 = load i32, ptr %349, align 8, !tbaa !140
  %490 = icmp eq i32 %488, %489
  br i1 %490, label %491, label %560

491:                                              ; preds = %486
  %492 = load ptr, ptr %8, align 8, !tbaa !109
  %493 = load i32, ptr %20, align 8, !tbaa !121
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds ptr, ptr %492, i64 %494
  %496 = load ptr, ptr %495, align 8, !tbaa !110
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %498 = load ptr, ptr %497, align 8, !tbaa !56
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 4
  %500 = load i32, ptr %499, align 4, !tbaa !57
  %501 = icmp eq i32 %500, 2
  %502 = icmp sgt i32 %488, 100
  %or.cond319.i = and i1 %502, %501
  br i1 %or.cond319.i, label %.preheader.i, label %509

.preheader.i:                                     ; preds = %491
  %503 = load ptr, ptr %425, align 8, !tbaa !141
  %wide.trip.count.i = zext nneg i32 %488 to i64
  br label %504

504:                                              ; preds = %507, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %507 ]
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 %indvars.iv.i
  %506 = load i8, ptr %505, align 1, !tbaa !94
  %.not310.i = icmp eq i8 %506, 0
  br i1 %.not310.i, label %507, label %.critedge.i

507:                                              ; preds = %504
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread327.i, label %504, !llvm.loop !150

.critedge.i:                                      ; preds = %504
  %508 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.not311.i = icmp eq i32 %488, %508
  br i1 %.not311.i, label %.thread327.i, label %509

.thread327.i:                                     ; preds = %507, %.critedge.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.49) #14
  store i32 0, ptr %312, align 8, !tbaa !139
  tail call void @av_packet_unref(ptr noundef nonnull %348) #14
  br label %560

509:                                              ; preds = %.critedge.i, %491
  %510 = getelementptr inbounds nuw i8, ptr %311, i64 144
  %511 = load i32, ptr %510, align 8, !tbaa !77
  %512 = icmp sgt i32 %511, 1
  br i1 %512, label %513, label %562

513:                                              ; preds = %509
  %514 = getelementptr inbounds nuw i8, ptr %311, i64 148
  %515 = load i32, ptr %514, align 4, !tbaa !78
  %516 = mul nsw i32 %515, %511
  %.not312.i = icmp eq i32 %488, %516
  br i1 %.not312.i, label %518, label %517

517:                                              ; preds = %513
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.50, i32 noundef %488, i32 noundef %515, i32 noundef %511) #14
  br label %562

518:                                              ; preds = %513
  %519 = add nsw i32 %488, 64
  %520 = sext i32 %519 to i64
  %521 = tail call ptr @av_buffer_alloc(i64 noundef %520) #14
  %.not313.i = icmp eq ptr %521, null
  br i1 %.not313.i, label %562, label %522

522:                                              ; preds = %518
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %524 = load ptr, ptr %523, align 8, !tbaa !151
  %525 = load i32, ptr %349, align 8, !tbaa !140
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i8, ptr %524, i64 %526
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %527, i8 0, i64 64, i1 false)
  %528 = load i32, ptr %349, align 8, !tbaa !140
  %529 = icmp sgt i32 %528, 0
  br i1 %529, label %.lr.ph357.i, label %._crit_edge.i

.lr.ph357.i:                                      ; preds = %522
  %530 = getelementptr inbounds nuw i8, ptr %311, i64 152
  %.pre380.i = load i32, ptr %530, align 8, !tbaa !79
  br label %531

531:                                              ; preds = %547, %.lr.ph357.i
  %532 = phi i32 [ %.pre380.i, %.lr.ph357.i ], [ %555, %547 ]
  %533 = phi i32 [ %528, %.lr.ph357.i ], [ %557, %547 ]
  %.0260356.i = phi i32 [ 0, %.lr.ph357.i ], [ %556, %547 ]
  %534 = sdiv i32 %.0260356.i, %532
  %535 = load i32, ptr %510, align 8, !tbaa !77
  %536 = sdiv i32 %534, %535
  %537 = srem i32 %534, %535
  %538 = load i32, ptr %514, align 4, !tbaa !78
  %539 = mul nsw i32 %538, %537
  %540 = sdiv i32 %539, %532
  %541 = add nsw i32 %540, %536
  %542 = add nsw i32 %.0260356.i, %532
  %.not314.i = icmp sgt i32 %542, %533
  br i1 %.not314.i, label %543, label %544

543:                                              ; preds = %531
  tail call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.32, i32 noundef 1339, ptr noundef nonnull @__PRETTY_FUNCTION__.asf_parse_packet) #16
  unreachable

544:                                              ; preds = %531
  %545 = sdiv i32 %533, %532
  %.not315.not.i = icmp slt i32 %541, %545
  br i1 %.not315.not.i, label %547, label %546

546:                                              ; preds = %544
  tail call void @__assert_fail(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.32, i32 noundef 1340, ptr noundef nonnull @__PRETTY_FUNCTION__.asf_parse_packet) #16
  unreachable

547:                                              ; preds = %544
  %548 = sext i32 %.0260356.i to i64
  %549 = getelementptr inbounds i8, ptr %524, i64 %548
  %550 = load ptr, ptr %425, align 8, !tbaa !141
  %551 = mul nsw i32 %541, %532
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i8, ptr %550, i64 %552
  %554 = sext i32 %532 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %549, ptr align 1 %553, i64 %554, i1 false)
  %555 = load i32, ptr %530, align 8, !tbaa !79
  %556 = add nsw i32 %555, %.0260356.i
  %557 = load i32, ptr %349, align 8, !tbaa !140
  %558 = icmp slt i32 %556, %557
  br i1 %558, label %531, label %._crit_edge.i, !llvm.loop !154

._crit_edge.i:                                    ; preds = %547, %522
  tail call void @av_buffer_unref(ptr noundef nonnull %348) #14
  store ptr %521, ptr %348, align 8, !tbaa !155
  %559 = load ptr, ptr %523, align 8, !tbaa !151
  store ptr %559, ptr %425, align 8, !tbaa !141
  br label %562

560:                                              ; preds = %.thread327.i, %486, %436, %.thread325.i, %338, %316, %304, %295, %272
  %561 = tail call i32 @avio_feof(ptr noundef %16) #14
  %.not.i = icmp eq i32 %561, 0
  br i1 %.not.i, label %35, label %.loopexit

562:                                              ; preds = %._crit_edge.i, %518, %517, %509
  store i32 0, ptr %312, align 8, !tbaa !139
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %348, i64 104, i1 false), !tbaa.struct !156
  store ptr null, ptr %348, align 8, !tbaa !155
  store i32 0, ptr %349, align 8, !tbaa !140
  store ptr null, ptr %425, align 8, !tbaa !141
  %563 = getelementptr inbounds nuw i8, ptr %311, i64 64
  store i32 0, ptr %563, align 8, !tbaa !161
  %564 = getelementptr inbounds nuw i8, ptr %311, i64 56
  store ptr null, ptr %564, align 8, !tbaa !162
  br label %.loopexit

asf_parse_packet.exit:                            ; preds = %59, %53
  %565 = load ptr, ptr %5, align 8, !tbaa !26
  %566 = load ptr, ptr %3, align 8, !tbaa !11
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 161768
  %568 = load i32, ptr %567, align 8, !tbaa !163
  %569 = icmp sgt i32 %568, 0
  br i1 %569, label %570, label %605

570:                                              ; preds = %asf_parse_packet.exit
  %571 = getelementptr inbounds nuw i8, ptr %566, i64 161760
  %572 = load i32, ptr %571, align 8, !tbaa !164
  %.not150.i = icmp eq i32 %572, 0
  %spec.store.select.i = select i1 %.not150.i, i32 32768, i32 3
  br label %576

573:                                              ; preds = %576
  %574 = add nsw i32 %.0175.i, -1
  %575 = icmp sgt i32 %.0175.i, 1
  br i1 %575, label %576, label %581, !llvm.loop !165

576:                                              ; preds = %573, %570
  %.0175.i = phi i32 [ %spec.store.select.i, %570 ], [ %574, %573 ]
  %.0128174.i = phi i32 [ -1, %570 ], [ %577, %573 ]
  %.0129173.i = phi i32 [ -1, %570 ], [ %.0128174.i, %573 ]
  %577 = tail call i32 @avio_r8(ptr noundef %565) #14
  %578 = icmp ne i32 %.0129173.i, 130
  %579 = icmp ne i32 %.0128174.i, 0
  %or.cond.i = select i1 %578, i1 true, i1 %579
  %580 = icmp ne i32 %577, 0
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %580
  br i1 %or.cond3.i, label %573, label %.thread164.i, !llvm.loop !165

581:                                              ; preds = %573
  %.not151.i = icmp eq i32 %.0129173.i, 130
  br i1 %.not151.i, label %.thread164.i, label %582

582:                                              ; preds = %581
  %583 = getelementptr inbounds nuw i8, ptr %565, i64 84
  %584 = load i32, ptr %583, align 4, !tbaa !166
  %585 = icmp eq i32 %584, -11
  br i1 %585, label %707, label %586

586:                                              ; preds = %582
  %587 = tail call i32 @avio_feof(ptr noundef nonnull %565) #14
  %.not152.i = icmp eq i32 %587, 0
  br i1 %.not152.i, label %588, label %590

588:                                              ; preds = %586
  %589 = tail call i64 @avio_seek(ptr noundef nonnull %565, i64 noundef 0, i32 noundef 1) #14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.60, i32 noundef %.0129173.i, i64 noundef %589) #14
  br label %590

590:                                              ; preds = %588, %586
  %591 = and i32 %.0129173.i, 143
  %592 = icmp eq i32 %591, 130
  br i1 %592, label %.thread164.i, label %601

.thread164.i:                                     ; preds = %576, %590, %581
  %.1130162169.i = phi i32 [ %.0128174.i, %590 ], [ %.0128174.i, %581 ], [ 0, %576 ]
  %.1163168.i = phi i32 [ %577, %590 ], [ %577, %581 ], [ 0, %576 ]
  %593 = icmp ne i32 %.1130162169.i, 0
  %594 = icmp ne i32 %.1163168.i, 0
  %or.cond5.i = select i1 %593, i1 true, i1 %594
  br i1 %or.cond5.i, label %595, label %598

595:                                              ; preds = %.thread164.i
  %596 = tail call i32 @avio_feof(ptr noundef %565) #14
  %.not156.i = icmp eq i32 %596, 0
  br i1 %.not156.i, label %597, label %707

597:                                              ; preds = %595
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.61) #14
  br label %707

598:                                              ; preds = %.thread164.i
  %599 = tail call i32 @avio_r8(ptr noundef %565) #14
  %600 = tail call i32 @avio_r8(ptr noundef %565) #14
  br label %633

601:                                              ; preds = %590
  %602 = tail call i32 @avio_feof(ptr noundef nonnull %565) #14
  %.not153.i = icmp eq i32 %602, 0
  br i1 %.not153.i, label %603, label %633

603:                                              ; preds = %601
  %604 = tail call i64 @avio_seek(ptr noundef nonnull %565, i64 noundef -1, i32 noundef 1) #14
  br label %633

605:                                              ; preds = %asf_parse_packet.exit
  %606 = tail call i32 @avio_r8(ptr noundef %565) #14
  %607 = and i32 %606, 128
  %.not.i13 = icmp eq i32 %607, 0
  br i1 %.not.i13, label %630, label %608

608:                                              ; preds = %605
  %609 = and i32 %606, 96
  %.not147.i = icmp eq i32 %609, 0
  br i1 %.not147.i, label %610, label %620

610:                                              ; preds = %608
  %611 = tail call i32 @avio_r8(ptr noundef %565) #14
  %612 = tail call i32 @avio_r8(ptr noundef %565) #14
  %613 = and i32 %606, 15
  %614 = add nsw i32 %613, -2
  %615 = sext i32 %614 to i64
  %616 = tail call i64 @avio_seek(ptr noundef %565, i64 noundef %615, i32 noundef 1) #14
  %617 = add nuw nsw i32 %613, 9
  %618 = icmp ne i32 %611, 0
  %619 = icmp eq i32 %612, 0
  br label %620

620:                                              ; preds = %610, %608
  %.1137.i = phi i32 [ 9, %608 ], [ %617, %610 ]
  %.3.i = phi i1 [ undef, %608 ], [ %618, %610 ]
  %.2.i = phi i1 [ undef, %608 ], [ %619, %610 ]
  %621 = icmp ne i32 %606, 130
  br i1 %621, label %622, label %623

622:                                              ; preds = %620
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.62) #14
  br label %623

623:                                              ; preds = %622, %620
  %624 = load i32, ptr %567, align 8, !tbaa !163
  %.not148.i = icmp eq i32 %624, 0
  br i1 %.not148.i, label %625, label %628

625:                                              ; preds = %623
  %or.cond7.i = select i1 %621, i1 true, i1 %.3.i
  %not.or.cond7.i = xor i1 %or.cond7.i, true
  %626 = select i1 %not.or.cond7.i, i1 %.2.i, i1 false
  %627 = select i1 %626, i32 1, i32 -1
  store i32 %627, ptr %567, align 8, !tbaa !163
  br label %628

628:                                              ; preds = %625, %623
  %629 = tail call i32 @avio_r8(ptr noundef %565) #14
  br label %631

630:                                              ; preds = %605
  store i32 -1, ptr %567, align 8, !tbaa !163
  br label %631

631:                                              ; preds = %630, %628
  %.2138.i = phi i32 [ %.1137.i, %628 ], [ 8, %630 ]
  %.3135.i = phi i32 [ %629, %628 ], [ %606, %630 ]
  %632 = tail call i32 @avio_r8(ptr noundef %565) #14
  br label %633

633:                                              ; preds = %631, %603, %601, %598
  %.0136.i = phi i32 [ 11, %598 ], [ 8, %601 ], [ 8, %603 ], [ %.2138.i, %631 ]
  %.2134.i = phi i32 [ %599, %598 ], [ %.0129173.i, %601 ], [ %.0129173.i, %603 ], [ %.3135.i, %631 ]
  %.2131.i = phi i32 [ %600, %598 ], [ %.0128174.i, %601 ], [ %.0128174.i, %603 ], [ %632, %631 ]
  %634 = getelementptr inbounds nuw i8, ptr %566, i64 161656
  store i32 %.2134.i, ptr %634, align 8, !tbaa !132
  %635 = getelementptr inbounds nuw i8, ptr %566, i64 161660
  store i32 %.2131.i, ptr %635, align 4, !tbaa !122
  %636 = lshr i32 %.2134.i, 5
  %637 = and i32 %636, 3
  switch i32 %637, label %default.unreachable [
    i32 3, label %638
    i32 2, label %641
    i32 1, label %644
    i32 0, label %647
  ]

638:                                              ; preds = %633
  %639 = tail call i32 @avio_rl32(ptr noundef %565) #14
  %640 = add nuw nsw i32 %.0136.i, 4
  br label %649

641:                                              ; preds = %633
  %642 = tail call i32 @avio_rl16(ptr noundef %565) #14
  %643 = add nuw nsw i32 %.0136.i, 2
  br label %649

644:                                              ; preds = %633
  %645 = tail call i32 @avio_r8(ptr noundef %565) #14
  %646 = add nuw nsw i32 %.0136.i, 1
  br label %649

647:                                              ; preds = %633
  %648 = load i32, ptr %9, align 8, !tbaa !51
  br label %649

649:                                              ; preds = %647, %644, %641, %638
  %.0142.i = phi i32 [ %639, %638 ], [ %642, %641 ], [ %645, %644 ], [ %648, %647 ]
  %.3139.i = phi i32 [ %640, %638 ], [ %643, %641 ], [ %646, %644 ], [ %.0136.i, %647 ]
  %650 = load i32, ptr %634, align 8, !tbaa !132
  %651 = lshr i32 %650, 1
  %652 = and i32 %651, 3
  switch i32 %652, label %default.unreachable [
    i32 3, label %653
    i32 2, label %656
    i32 1, label %659
    i32 0, label %662
  ]

653:                                              ; preds = %649
  %654 = tail call i32 @avio_rl32(ptr noundef %565) #14
  %655 = add nuw nsw i32 %.3139.i, 4
  br label %662

656:                                              ; preds = %649
  %657 = tail call i32 @avio_rl16(ptr noundef %565) #14
  %658 = add nuw nsw i32 %.3139.i, 2
  br label %662

659:                                              ; preds = %649
  %660 = tail call i32 @avio_r8(ptr noundef %565) #14
  %661 = add nuw nsw i32 %.3139.i, 1
  br label %662

662:                                              ; preds = %659, %656, %653, %649
  %.4.i = phi i32 [ %655, %653 ], [ %658, %656 ], [ %661, %659 ], [ %.3139.i, %649 ]
  %663 = load i32, ptr %634, align 8, !tbaa !132
  %664 = lshr i32 %663, 3
  %665 = and i32 %664, 3
  switch i32 %665, label %default.unreachable [
    i32 3, label %666
    i32 2, label %669
    i32 1, label %672
    i32 0, label %675
  ]

666:                                              ; preds = %662
  %667 = tail call i32 @avio_rl32(ptr noundef %565) #14
  %668 = add nuw nsw i32 %.4.i, 4
  br label %675

669:                                              ; preds = %662
  %670 = tail call i32 @avio_rl16(ptr noundef %565) #14
  %671 = add nuw nsw i32 %.4.i, 2
  br label %675

672:                                              ; preds = %662
  %673 = tail call i32 @avio_r8(ptr noundef %565) #14
  %674 = add nuw nsw i32 %.4.i, 1
  br label %675

675:                                              ; preds = %672, %669, %666, %662
  %.0140.i = phi i32 [ %667, %666 ], [ %670, %669 ], [ %673, %672 ], [ %665, %662 ]
  %.5.i14 = phi i32 [ %668, %666 ], [ %671, %669 ], [ %674, %672 ], [ %.4.i, %662 ]
  %676 = add i32 %.0142.i, -536870912
  %or.cond11.i = icmp ult i32 %676, -536870911
  br i1 %or.cond11.i, label %677, label %679

677:                                              ; preds = %675
  %678 = tail call i64 @avio_seek(ptr noundef %565, i64 noundef 0, i32 noundef 1) #14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.63, i32 noundef %.0142.i, i64 noundef %678) #14
  br label %707

679:                                              ; preds = %675
  %.not154.i = icmp ult i32 %.0140.i, %.0142.i
  br i1 %.not154.i, label %682, label %680

680:                                              ; preds = %679
  %681 = tail call i64 @avio_seek(ptr noundef %565, i64 noundef 0, i32 noundef 1) #14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.64, i32 noundef %.0140.i, i64 noundef %681) #14
  br label %707

682:                                              ; preds = %679
  %683 = tail call i32 @avio_rl32(ptr noundef %565) #14
  %684 = getelementptr inbounds nuw i8, ptr %566, i64 161664
  store i32 %683, ptr %684, align 8, !tbaa !130
  %685 = tail call i32 @avio_rl16(ptr noundef %565) #14
  %686 = load i32, ptr %634, align 8, !tbaa !132
  %687 = and i32 %686, 1
  %.not155.i = icmp eq i32 %687, 0
  br i1 %.not155.i, label %692, label %688

688:                                              ; preds = %682
  %689 = tail call i32 @avio_r8(ptr noundef %565) #14
  %690 = add nuw nsw i32 %.5.i14, 1
  %691 = and i32 %689, 63
  br label %692

692:                                              ; preds = %688, %682
  %.sink179.i = phi i32 [ %691, %688 ], [ 1, %682 ]
  %.sink.i = phi i32 [ %689, %688 ], [ 128, %682 ]
  %.6.i = phi i32 [ %690, %688 ], [ %.5.i14, %682 ]
  %693 = getelementptr inbounds nuw i8, ptr %566, i64 161672
  store i32 %.sink179.i, ptr %693, align 8, !tbaa !116
  %694 = getelementptr inbounds nuw i8, ptr %566, i64 161668
  store i32 %.sink.i, ptr %694, align 4, !tbaa !133
  %695 = sub nsw i32 %.0142.i, %.0140.i
  %696 = icmp ugt i32 %.6.i, %695
  br i1 %696, label %697, label %asf_get_packet.exit

697:                                              ; preds = %692
  %698 = getelementptr inbounds nuw i8, ptr %566, i64 161544
  store i32 0, ptr %698, align 8, !tbaa !108
  %699 = tail call i64 @avio_seek(ptr noundef %565, i64 noundef 0, i32 noundef 1) #14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.65, i32 noundef %.6.i, i32 noundef %.0142.i, i32 noundef %.0140.i, i64 noundef %699) #14
  br label %707

asf_get_packet.exit:                              ; preds = %692
  %700 = sub nuw nsw i32 %695, %.6.i
  %701 = getelementptr inbounds nuw i8, ptr %566, i64 161544
  store i32 %700, ptr %701, align 8, !tbaa !108
  %702 = getelementptr inbounds nuw i8, ptr %566, i64 161644
  %703 = load i32, ptr %702, align 4, !tbaa !48
  %704 = tail call i32 @llvm.usub.sat.i32(i32 %703, i32 %.0142.i)
  %.1141.i = add i32 %704, %.0140.i
  %705 = getelementptr inbounds nuw i8, ptr %566, i64 161688
  store i32 %.1141.i, ptr %705, align 8, !tbaa !118
  %706 = load i32, ptr %9, align 8, !tbaa !51
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.66, i32 noundef %706, i32 noundef %.1141.i, i32 noundef %700) #14
  br label %714

707:                                              ; preds = %677, %680, %697, %582, %597, %595
  %708 = load i32, ptr %12, align 8, !tbaa !108
  %709 = icmp slt i32 %708, 6
  br i1 %709, label %714, label %710

710:                                              ; preds = %707
  %711 = load i32, ptr %13, align 8, !tbaa !116
  %712 = icmp slt i32 %711, 1
  br i1 %712, label %714, label %713

713:                                              ; preds = %710
  tail call void @__assert_fail(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.32, i32 noundef 1377, ptr noundef nonnull @__PRETTY_FUNCTION__.asf_read_packet) #16
  unreachable

714:                                              ; preds = %asf_get_packet.exit, %710, %707
  store i64 0, ptr %14, align 8, !tbaa !117
  %715 = load ptr, ptr %5, align 8, !tbaa !26
  %716 = load ptr, ptr %3, align 8, !tbaa !11
  %717 = tail call i32 @avio_feof(ptr noundef %715) #14
  %.not349.i = icmp eq i32 %717, 0
  br i1 %.not349.i, label %.lr.ph.i, label %.loopexit

.loopexit:                                        ; preds = %59, %714, %361, %456, %458, %560, %2, %562
  %.117 = phi i32 [ 0, %562 ], [ -541478725, %2 ], [ -541478725, %560 ], [ -541478725, %458 ], [ %454, %456 ], [ %363, %361 ], [ -541478725, %714 ], [ -541478725, %59 ]
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
  %175 = getelementptr i8, ptr %173, i64 656
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
  %189 = getelementptr i8, ptr %175, i64 %.idx.i
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
  %210 = getelementptr i8, ptr %208, i64 656
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
  %224 = getelementptr i8, ptr %210, i64 %.idx.i83
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
