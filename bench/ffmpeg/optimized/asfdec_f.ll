; ModuleID = 'bench/ffmpeg/original/asfdec_f.ll'
source_filename = "bench/ffmpeg/original/asfdec_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.AVMetadataConv = type { ptr, ptr }
%struct.AVCodecTag = type { i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }

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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %13 = call i32 @ff_get_guid(ptr noundef %12, ptr noundef nonnull %7) #15
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_header, i64 16)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %14, label %.thread208

14:                                               ; preds = %1
  %15 = call i64 @avio_rl64(ptr noundef %12) #15
  %16 = call i32 @avio_rl32(ptr noundef %12) #15
  %17 = call i32 @avio_r8(ptr noundef %12) #15
  %18 = call i32 @avio_r8(ptr noundef %12) #15
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %19, i8 -1, i64 512, i1 false)
  br label %28

.preheader:                                       ; preds = %28
  %20 = call i64 @avio_seek(ptr noundef %12, i64 noundef 0, i32 noundef 1) #15
  %21 = call i32 @ff_get_guid(ptr noundef %12, ptr noundef nonnull %7) #15
  %22 = call i64 @avio_rl64(ptr noundef %12) #15
  %bcmp215237 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_data_header, i64 16)
  %.not154238 = icmp eq i32 %bcmp215237, 0
  br i1 %.not154238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %45

28:                                               ; preds = %14, %28
  %indvars.iv = phi i64 [ 0, %14 ], [ %indvars.iv.next, %28 ]
  %29 = getelementptr inbounds nuw [1240 x i8], ptr %10, i64 %indvars.iv
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 688
  store i16 128, ptr %30, align 8, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %.preheader, label %28, !llvm.loop !34

._crit_edge:                                      ; preds = %516, %.preheader
  %.lcssa = phi i64 [ %22, %.preheader ], [ %519, %516 ]
  %31 = call i64 @avio_seek(ptr noundef %12, i64 noundef 0, i32 noundef 1) #15
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 161560
  store i64 %31, ptr %32, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 161640
  %34 = load i32, ptr %33, align 8, !tbaa !40
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp sgt i64 %.lcssa, 99
  %or.cond = select i1 %36, i1 %37, i1 false
  %38 = add nsw i64 %.lcssa, -24
  %spec.select = select i1 %or.cond, i64 %38, i64 -1
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 161568
  store i64 %spec.select, ptr %39, align 8, !tbaa !41
  %40 = call i32 @ff_get_guid(ptr noundef %12, ptr noundef nonnull %7) #15
  %41 = call i64 @avio_rl64(ptr noundef %12) #15
  %42 = call i32 @avio_r8(ptr noundef %12) #15
  %43 = call i32 @avio_r8(ptr noundef %12) #15
  %44 = call i32 @avio_feof(ptr noundef %12) #15
  %.not171 = icmp eq i32 %44, 0
  br i1 %.not171, label %520, label %.thread208

45:                                               ; preds = %.lr.ph, %516
  %46 = phi i64 [ %22, %.lr.ph ], [ %519, %516 ]
  %47 = phi i64 [ %20, %.lr.ph ], [ %517, %516 ]
  %48 = icmp slt i64 %46, 24
  br i1 %48, label %.thread208, label %49

49:                                               ; preds = %45
  %bcmp216 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_file_header, i64 16)
  %.not155 = icmp eq i32 %bcmp216, 0
  br i1 %.not155, label %50, label %80

50:                                               ; preds = %49
  %51 = load ptr, ptr %9, align 8, !tbaa !11
  %52 = load ptr, ptr %11, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 161584
  %54 = call i32 @ff_get_guid(ptr noundef %52, ptr noundef nonnull %53) #15
  %55 = call i64 @avio_rl64(ptr noundef %52) #15
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 161600
  store i64 %55, ptr %56, align 8, !tbaa !42
  %57 = call i64 @avio_rl64(ptr noundef %52) #15
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 161608
  store i64 %57, ptr %58, align 8, !tbaa !43
  %59 = call i64 @avio_rl64(ptr noundef %52) #15
  %60 = call i64 @avio_rl64(ptr noundef %52) #15
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 161616
  store i64 %60, ptr %61, align 8, !tbaa !44
  %62 = call i64 @avio_rl64(ptr noundef %52) #15
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 161624
  store i64 %62, ptr %63, align 8, !tbaa !45
  %64 = call i32 @avio_rl32(ptr noundef %52) #15
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 161632
  store i32 %64, ptr %65, align 8, !tbaa !46
  %66 = call i32 @avio_rl32(ptr noundef %52) #15
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 161636
  store i32 %66, ptr %67, align 4, !tbaa !47
  %68 = call i32 @avio_rl32(ptr noundef %52) #15
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 161640
  store i32 %68, ptr %69, align 8, !tbaa !40
  %70 = call i32 @avio_rl32(ptr noundef %52) #15
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 161644
  store i32 %70, ptr %71, align 4, !tbaa !48
  %72 = call i32 @avio_rl32(ptr noundef %52) #15
  %73 = getelementptr inbounds nuw i8, ptr %51, i64 161648
  store i32 %72, ptr %73, align 8, !tbaa !49
  %74 = load i32, ptr %71, align 4, !tbaa !48
  %75 = icmp ugt i32 %74, 536870911
  br i1 %75, label %.thread208, label %76

76:                                               ; preds = %50
  %77 = call i32 @avio_rl32(ptr noundef %52) #15
  %78 = getelementptr inbounds nuw i8, ptr %51, i64 161652
  store i32 %77, ptr %78, align 4, !tbaa !50
  %79 = load i32, ptr %73, align 8, !tbaa !49
  store i32 %79, ptr %27, align 8, !tbaa !51
  br label %asf_read_file_properties.exit.thread

80:                                               ; preds = %49
  %bcmp217 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_stream_header, i64 16)
  %.not156 = icmp eq i32 %bcmp217, 0
  br i1 %.not156, label %81, label %280

81:                                               ; preds = %80
  %82 = load ptr, ptr %9, align 8, !tbaa !11
  %83 = load ptr, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %84 = load i32, ptr %26, align 4, !tbaa !52
  %85 = icmp eq i32 %84, 127
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.21) #15
  br label %asf_read_file_properties.exit.thread205

87:                                               ; preds = %81
  %88 = call i64 @avio_seek(ptr noundef %83, i64 noundef 0, i32 noundef 1) #15
  %89 = call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #15
  %.not.i = icmp eq ptr %89, null
  br i1 %.not.i, label %asf_read_file_properties.exit.thread205, label %90

90:                                               ; preds = %87
  call void @avpriv_set_pts_info(ptr noundef nonnull %89, i32 noundef 32, i32 noundef 1, i32 noundef 1000) #15
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 161632
  %92 = load i32, ptr %91, align 8, !tbaa !46
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 161640
  %95 = load i32, ptr %94, align 8, !tbaa !40
  %96 = and i32 %95, 1
  %.not161.i = icmp eq i32 %96, 0
  br i1 %.not161.i, label %97, label %116

97:                                               ; preds = %90
  %98 = call i64 @avio_size(ptr noundef %83) #15
  %99 = icmp slt i64 %98, 1
  br i1 %99, label %110, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %82, i64 161600
  %102 = load i64, ptr %101, align 8, !tbaa !42
  %103 = icmp slt i64 %102, 1
  br i1 %103, label %110, label %104

104:                                              ; preds = %100
  %105 = sub nsw i64 %98, %102
  %106 = call i64 @llvm.abs.i64(i64 %105, i1 true)
  %107 = call i64 @llvm.umin.i64(i64 %98, i64 %102)
  %108 = udiv i64 %107, 20
  %109 = icmp samesign ult i64 %106, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %104, %100, %97
  %111 = getelementptr inbounds nuw i8, ptr %82, i64 161616
  %112 = load i64, ptr %111, align 8, !tbaa !44
  %113 = udiv i64 %112, 10000
  %114 = sub nsw i64 %113, %93
  %115 = getelementptr inbounds nuw i8, ptr %89, i64 48
  store i64 %114, ptr %115, align 8, !tbaa !53
  br label %116

116:                                              ; preds = %110, %104, %90
  %117 = call i32 @ff_get_guid(ptr noundef %83, ptr noundef nonnull %6) #15
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %6, ptr noundef nonnull dereferenceable(16) @ff_asf_audio_stream, i64 16)
  %.not162.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not162.i, label %126, label %118

118:                                              ; preds = %116
  %bcmp189.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %6, ptr noundef nonnull dereferenceable(16) @ff_asf_video_stream, i64 16)
  %.not163.i = icmp eq i32 %bcmp189.i, 0
  br i1 %.not163.i, label %126, label %119

119:                                              ; preds = %118
  %bcmp190.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %6, ptr noundef nonnull dereferenceable(16) @ff_asf_jfif_media, i64 16)
  %.not164.i = icmp eq i32 %bcmp190.i, 0
  br i1 %.not164.i, label %120, label %124

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !56
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 7, ptr %123, align 4, !tbaa !57
  br label %126

124:                                              ; preds = %119
  %bcmp191.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %6, ptr noundef nonnull dereferenceable(16) @ff_asf_command_stream, i64 16)
  %.not165.i = icmp eq i32 %bcmp191.i, 0
  br i1 %.not165.i, label %126, label %125

125:                                              ; preds = %124
  %bcmp192.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %6, ptr noundef nonnull dereferenceable(16) @ff_asf_ext_stream_embed_stream_header, i64 16)
  %.not166.i = icmp eq i32 %bcmp192.i, 0
  br i1 %.not166.i, label %126, label %asf_read_file_properties.exit.thread205

126:                                              ; preds = %125, %124, %120, %118, %116
  %.not167.i = phi i1 [ true, %124 ], [ true, %118 ], [ true, %120 ], [ true, %116 ], [ false, %125 ]
  %.0146.i = phi i32 [ 2, %124 ], [ 0, %118 ], [ 0, %120 ], [ 1, %116 ], [ -1, %125 ]
  %127 = call i32 @ff_get_guid(ptr noundef %83, ptr noundef nonnull %6) #15
  %128 = call i64 @avio_skip(ptr noundef %83, i64 noundef 8) #15
  %129 = call i32 @avio_rl32(ptr noundef %83) #15
  %130 = call i32 @avio_rl32(ptr noundef %83) #15
  %131 = call i32 @avio_rl16(ptr noundef %83) #15
  %132 = and i32 %131, 127
  %133 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 %132, ptr %133, align 4, !tbaa !60
  %134 = load i32, ptr %26, align 4, !tbaa !52
  %135 = add i32 %134, -1
  %136 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %137 = zext nneg i32 %132 to i64
  %138 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %137
  store i32 %135, ptr %138, align 4, !tbaa !61
  %139 = getelementptr inbounds nuw i8, ptr %82, i64 520
  %140 = load i32, ptr %133, align 4, !tbaa !60
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1240 x i8], ptr %139, i64 %141
  %143 = call i32 @avio_rl32(ptr noundef %83) #15
  br i1 %.not167.i, label %146, label %144

144:                                              ; preds = %126
  %145 = call i32 @ff_get_guid(ptr noundef %83, ptr noundef nonnull %6) #15
  %bcmp193.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %6, ptr noundef nonnull dereferenceable(16) @ff_asf_ext_stream_audio_stream, i64 16)
  %.not168.i = icmp eq i32 %bcmp193.i, 0
  br i1 %.not168.i, label %.thread182.i, label %146

146:                                              ; preds = %144, %126
  %147 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !56
  store i32 %.0146.i, ptr %148, align 8, !tbaa !62
  switch i32 %.0146.i, label %asf_read_file_properties.exit [
    i32 1, label %149
    i32 0, label %197
  ]

149:                                              ; preds = %146
  %150 = call i32 @ff_get_wav_header(ptr noundef nonnull %0, ptr noundef %83, ptr noundef nonnull %148, i32 noundef %129, i32 noundef 0) #15
  %151 = icmp sgt i32 %150, -1
  br i1 %151, label %._crit_edge.i, label %asf_read_file_properties.exit.thread205

._crit_edge.i:                                    ; preds = %149
  %.pre197.i = load ptr, ptr %147, align 8, !tbaa !56
  br label %166

.thread182.i:                                     ; preds = %144
  %152 = call i32 @ff_get_guid(ptr noundef %83, ptr noundef nonnull %6) #15
  %153 = call i32 @avio_rl32(ptr noundef %83) #15
  %154 = call i32 @avio_rl32(ptr noundef %83) #15
  %155 = call i32 @avio_rl32(ptr noundef %83) #15
  %156 = call i32 @ff_get_guid(ptr noundef %83, ptr noundef nonnull %6) #15
  %157 = call i32 @avio_rl32(ptr noundef %83) #15
  %158 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !56
  store i32 1, ptr %159, align 8, !tbaa !62
  %160 = call i32 @ff_get_wav_header(ptr noundef nonnull %0, ptr noundef %83, ptr noundef nonnull %159, i32 noundef %129, i32 noundef 0) #15
  %161 = icmp sgt i32 %160, -1
  br i1 %161, label %162, label %asf_read_file_properties.exit.thread205

162:                                              ; preds = %.thread182.i
  %163 = getelementptr inbounds nuw i8, ptr %89, i64 352
  store i32 1, ptr %163, align 8, !tbaa !63
  %164 = load ptr, ptr %158, align 8, !tbaa !56
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i32 0, ptr %165, align 8, !tbaa !75
  br label %166

166:                                              ; preds = %162, %._crit_edge.i
  %167 = phi ptr [ %164, %162 ], [ %.pre197.i, %._crit_edge.i ]
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %169 = load i32, ptr %168, align 4, !tbaa !57
  %170 = icmp ne i32 %169, 86018
  %spec.select207.i = zext i1 %170 to i32
  %171 = getelementptr inbounds nuw i8, ptr %89, i64 808
  store i32 %spec.select207.i, ptr %171, align 8, !tbaa !76
  %172 = call i64 @avio_seek(ptr noundef %83, i64 noundef 0, i32 noundef 1) #15
  %reass.sub = sub i64 %172, %88
  %173 = add i64 %reass.sub, 32
  %.not174.i = icmp slt i64 %46, %173
  br i1 %.not174.i, label %183, label %174

174:                                              ; preds = %166
  %175 = call i32 @avio_r8(ptr noundef %83) #15
  %176 = getelementptr inbounds nuw i8, ptr %142, i64 144
  store i32 %175, ptr %176, align 8, !tbaa !77
  %177 = call i32 @avio_rl16(ptr noundef %83) #15
  %178 = getelementptr inbounds nuw i8, ptr %142, i64 148
  store i32 %177, ptr %178, align 4, !tbaa !78
  %179 = call i32 @avio_rl16(ptr noundef %83) #15
  %180 = getelementptr inbounds nuw i8, ptr %142, i64 152
  store i32 %179, ptr %180, align 8, !tbaa !79
  %181 = call i32 @avio_rl16(ptr noundef %83) #15
  %182 = call i32 @avio_r8(ptr noundef %83) #15
  br label %183

183:                                              ; preds = %174, %166
  %184 = getelementptr inbounds nuw i8, ptr %142, i64 144
  %185 = load i32, ptr %184, align 8, !tbaa !77
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %asf_read_file_properties.exit

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %142, i64 152
  %189 = load i32, ptr %188, align 8, !tbaa !79
  %.not175.i = icmp eq i32 %189, 0
  br i1 %.not175.i, label %196, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %142, i64 148
  %192 = load i32, ptr %191, align 4, !tbaa !78
  %193 = sdiv i32 %192, %189
  %194 = srem i32 %192, %189
  %195 = icmp sge i32 %193, 2
  %.not176.i = icmp eq i32 %194, 0
  %or.cond299 = and i1 %195, %.not176.i
  br i1 %or.cond299, label %asf_read_file_properties.exit, label %196

196:                                              ; preds = %190, %187
  store i32 0, ptr %184, align 8, !tbaa !77
  br label %asf_read_file_properties.exit

197:                                              ; preds = %146
  %198 = call i64 @avio_seek(ptr noundef %83, i64 noundef 0, i32 noundef 1) #15
  %.neg.i = add nsw i64 %46, -24
  %.neg169.i = add i64 %.neg.i, %88
  %199 = sub i64 %.neg169.i, %198
  %200 = icmp sgt i64 %199, 50
  br i1 %200, label %201, label %asf_read_file_properties.exit

201:                                              ; preds = %197
  %202 = call i32 @avio_rl32(ptr noundef %83) #15
  %203 = call i32 @avio_rl32(ptr noundef %83) #15
  %204 = call i32 @avio_r8(ptr noundef %83) #15
  %205 = call i32 @avio_rl16(ptr noundef %83) #15
  %206 = call i32 @avio_rl32(ptr noundef %83) #15
  %207 = call i32 @avio_rl32(ptr noundef %83) #15
  %208 = load ptr, ptr %147, align 8, !tbaa !56
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 72
  store i32 %207, ptr %209, align 8, !tbaa !80
  %210 = call i32 @avio_rl32(ptr noundef %83) #15
  %211 = load ptr, ptr %147, align 8, !tbaa !56
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 76
  store i32 %210, ptr %212, align 4, !tbaa !81
  %213 = call i32 @avio_rl16(ptr noundef %83) #15
  %214 = call i32 @avio_rl16(ptr noundef %83) #15
  %215 = load ptr, ptr %147, align 8, !tbaa !56
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 56
  store i32 %214, ptr %216, align 8, !tbaa !82
  %217 = call i32 @avio_rl32(ptr noundef %83) #15
  %218 = call i64 @avio_skip(ptr noundef %83, i64 noundef 20) #15
  %219 = icmp sgt i32 %206, 40
  br i1 %219, label %220, label %238

220:                                              ; preds = %201
  %221 = add nsw i32 %206, -40
  %222 = zext nneg i32 %221 to i64
  %223 = icmp samesign ult i64 %46, %222
  %224 = icmp samesign ugt i32 %206, 2147483623
  %or.cond.i = select i1 %223, i1 true, i1 %224
  br i1 %or.cond.i, label %asf_read_file_properties.exit.thread205, label %225

225:                                              ; preds = %220
  %226 = call i32 @ffio_limit(ptr noundef %83, i32 noundef %221) #15
  %227 = load ptr, ptr %147, align 8, !tbaa !56
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  store i32 %226, ptr %228, align 8, !tbaa !83
  %229 = add nsw i32 %226, 64
  %230 = sext i32 %229 to i64
  %231 = call noalias ptr @av_mallocz(i64 noundef %230) #15
  %232 = load ptr, ptr %147, align 8, !tbaa !56
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store ptr %231, ptr %233, align 8, !tbaa !84
  %.not170.i = icmp eq ptr %231, null
  br i1 %.not170.i, label %asf_read_file_properties.exit.thread205, label %234

234:                                              ; preds = %225
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %236 = load i32, ptr %235, align 8, !tbaa !83
  %237 = call i32 @avio_read(ptr noundef %83, ptr noundef nonnull %231, i32 noundef %236) #15
  br label %238

238:                                              ; preds = %234, %201
  %239 = load ptr, ptr %147, align 8, !tbaa !56
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load i32, ptr %240, align 8, !tbaa !83
  %.not171.i = icmp eq i32 %241, 0
  br i1 %.not171.i, label %251, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 56
  %244 = load i32, ptr %243, align 8, !tbaa !82
  %245 = icmp slt i32 %244, 9
  br i1 %245, label %246, label %251

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %142, i64 176
  %248 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !84
  %narrow.i = call i32 @llvm.smin.i32(i32 %241, i32 1024)
  %spec.select.i = sext i32 %narrow.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %247, ptr align 1 %249, i64 %spec.select.i, i1 false)
  %250 = getelementptr inbounds nuw i8, ptr %142, i64 172
  store i32 1, ptr %250, align 4, !tbaa !85
  %.pre.i = load ptr, ptr %147, align 8, !tbaa !56
  br label %251

251:                                              ; preds = %246, %242, %238
  %252 = phi ptr [ %.pre.i, %246 ], [ %239, %242 ], [ %239, %238 ]
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store i32 %217, ptr %253, align 8, !tbaa !75
  %254 = call i32 @ff_codec_get_id(ptr noundef nonnull @ff_codec_bmp_tags, i32 noundef %217) #15
  %255 = load ptr, ptr %147, align 8, !tbaa !56
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 4
  store i32 %254, ptr %256, align 4, !tbaa !57
  %.not172.i = icmp eq i32 %254, 0
  br i1 %.not172.i, label %257, label %261

257:                                              ; preds = %251
  %258 = call i32 @ff_codec_get_id(ptr noundef nonnull @ff_codec_bmp_tags_unofficial, i32 noundef %217) #15
  %259 = load ptr, ptr %147, align 8, !tbaa !56
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 4
  store i32 %258, ptr %260, align 4, !tbaa !57
  br label %261

261:                                              ; preds = %257, %251
  %262 = phi ptr [ %259, %257 ], [ %255, %251 ]
  %263 = icmp eq i32 %217, 542266948
  br i1 %263, label %264, label %271

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %89, i64 808
  store i32 1, ptr %265, align 8, !tbaa !76
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 76
  store i32 0, ptr %266, align 4, !tbaa !81
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 72
  store i32 0, ptr %267, align 8, !tbaa !80
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 16
  call void @av_freep(ptr noundef nonnull %268) #15
  %269 = load ptr, ptr %147, align 8, !tbaa !56
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 24
  store i32 0, ptr %270, align 8, !tbaa !83
  br label %271

271:                                              ; preds = %264, %261
  %272 = phi ptr [ %269, %264 ], [ %262, %261 ]
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %274 = load i32, ptr %273, align 4, !tbaa !57
  switch i32 %274, label %asf_read_file_properties.exit [
    i32 27, label %.thread187.i
    i32 12, label %276
    i32 173, label %278
  ]

.thread187.i:                                     ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %89, i64 808
  store i32 4, ptr %275, align 8, !tbaa !76
  br label %asf_read_file_properties.exit

276:                                              ; preds = %271
  %277 = getelementptr inbounds nuw i8, ptr %89, i64 808
  store i32 1, ptr %277, align 8, !tbaa !76
  br label %asf_read_file_properties.exit

278:                                              ; preds = %271
  %279 = getelementptr inbounds nuw i8, ptr %89, i64 808
  store i32 1, ptr %279, align 8, !tbaa !76
  br label %asf_read_file_properties.exit

280:                                              ; preds = %80
  %bcmp218 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_comment_header, i64 16)
  %.not157 = icmp eq i32 %bcmp218, 0
  br i1 %.not157, label %281, label %290

281:                                              ; preds = %280
  %282 = load ptr, ptr %11, align 8, !tbaa !26
  %283 = call i32 @avio_rl16(ptr noundef %282) #15
  %284 = call i32 @avio_rl16(ptr noundef %282) #15
  %285 = call i32 @avio_rl16(ptr noundef %282) #15
  %286 = call i32 @avio_rl16(ptr noundef %282) #15
  %287 = call i32 @avio_rl16(ptr noundef %282) #15
  call fastcc void @get_tag(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef 0, i32 noundef %283, i32 noundef 32)
  call fastcc void @get_tag(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef %284, i32 noundef 32)
  call fastcc void @get_tag(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef %285, i32 noundef 32)
  call fastcc void @get_tag(ptr noundef %0, ptr noundef nonnull @.str.25, i32 noundef 0, i32 noundef %286, i32 noundef 32)
  %288 = sext i32 %287 to i64
  %289 = call i64 @avio_skip(ptr noundef %282, i64 noundef %288) #15
  br label %asf_read_file_properties.exit.thread

290:                                              ; preds = %280
  %bcmp219 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_language_guid, i64 16)
  %.not158 = icmp eq i32 %bcmp219, 0
  br i1 %.not158, label %291, label %309

291:                                              ; preds = %290
  %.val = load ptr, ptr %9, align 8, !tbaa !11
  %.val174 = load ptr, ptr %11, align 8, !tbaa !26
  %292 = call i32 @avio_rl16(ptr noundef %.val174) #15
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %.lr.ph.i, label %asf_read_file_properties.exit.thread

.lr.ph.i:                                         ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %.val, i64 160776
  %wide.trip.count.i = zext nneg i32 %292 to i64
  br label %295

295:                                              ; preds = %308, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %308 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %296 = call i32 @avio_r8(ptr noundef %.val174) #15
  %297 = call i32 @avio_get_str16le(ptr noundef %.val174, i32 noundef %296, ptr noundef nonnull %5, i32 noundef 6) #15
  %298 = icmp ult i32 %297, %296
  br i1 %298, label %299, label %303

299:                                              ; preds = %295
  %300 = sub nuw i32 %296, %297
  %301 = zext i32 %300 to i64
  %302 = call i64 @avio_skip(ptr noundef %.val174, i64 noundef %301) #15
  br label %303

303:                                              ; preds = %299, %295
  %304 = icmp samesign ult i64 %indvars.iv.i, 128
  br i1 %304, label %305, label %308

305:                                              ; preds = %303
  %306 = getelementptr inbounds nuw [6 x i8], ptr %294, i64 %indvars.iv.i
  %307 = call i64 @av_strlcpy(ptr noundef nonnull %306, ptr noundef nonnull %5, i64 noundef 6) #15
  br label %308

308:                                              ; preds = %305, %303
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %asf_read_file_properties.exit.thread, label %295, !llvm.loop !86

309:                                              ; preds = %290
  %bcmp220 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_extended_content_header, i64 16)
  %.not159 = icmp eq i32 %bcmp220, 0
  br i1 %.not159, label %310, label %357

310:                                              ; preds = %309
  %311 = load ptr, ptr %11, align 8, !tbaa !26
  %312 = load ptr, ptr %9, align 8, !tbaa !11
  %313 = call i32 @avio_rl16(ptr noundef %311) #15
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %.lr.ph.i178, label %asf_read_file_properties.exit.thread

.lr.ph.i178:                                      ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 159756
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 159752
  br label %317

317:                                              ; preds = %355, %.lr.ph.i178
  %.02838.i = phi i32 [ 0, %.lr.ph.i178 ], [ %356, %355 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %318 = call i32 @avio_rl16(ptr noundef %311) #15
  %319 = and i32 %318, 1
  %spec.select.i179 = add nsw i32 %319, %318
  %320 = call i32 @avio_get_str16le(ptr noundef %311, i32 noundef %spec.select.i179, ptr noundef nonnull %4, i32 noundef 1024) #15
  %321 = icmp slt i32 %320, %spec.select.i179
  br i1 %321, label %322, label %326

322:                                              ; preds = %317
  %323 = sub nsw i32 %spec.select.i179, %320
  %324 = zext nneg i32 %323 to i64
  %325 = call i64 @avio_skip(ptr noundef %311, i64 noundef %324) #15
  br label %326

326:                                              ; preds = %322, %317
  %327 = call i32 @avio_rl16(ptr noundef %311) #15
  %328 = call i32 @avio_rl16(ptr noundef %311) #15
  %.not31.i = icmp eq i32 %327, 0
  %329 = and i32 %328, 1
  %330 = select i1 %.not31.i, i32 %329, i32 0
  %.0.i180 = add nsw i32 %330, %328
  %bcmp.i181 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %4, ptr noundef nonnull dereferenceable(13) @.str.26, i64 13)
  %.not33.i = icmp eq i32 %bcmp.i181, 0
  br i1 %.not33.i, label %331, label %342

331:                                              ; preds = %326
  %332 = load ptr, ptr %11, align 8, !tbaa !26
  switch i32 %327, label %get_value.exit.i [
    i32 2, label %333
    i32 3, label %335
    i32 4, label %337
    i32 5, label %340
  ]

333:                                              ; preds = %331
  %334 = call i32 @avio_rl32(ptr noundef %332) #15
  br label %get_value.exit.i

335:                                              ; preds = %331
  %336 = call i32 @avio_rl32(ptr noundef %332) #15
  br label %get_value.exit.i

337:                                              ; preds = %331
  %338 = call i64 @avio_rl64(ptr noundef %332) #15
  %339 = trunc i64 %338 to i32
  br label %get_value.exit.i

340:                                              ; preds = %331
  %341 = call i32 @avio_rl16(ptr noundef %332) #15
  br label %get_value.exit.i

get_value.exit.i:                                 ; preds = %340, %337, %335, %333, %331
  %.0.i.i = phi i32 [ -2147483648, %331 ], [ %341, %340 ], [ %336, %335 ], [ %339, %337 ], [ %334, %333 ]
  store i32 %.0.i.i, ptr %316, align 8, !tbaa !87
  br label %355

342:                                              ; preds = %326
  %bcmp34.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %4, ptr noundef nonnull dereferenceable(13) @.str.27, i64 13)
  %.not35.i = icmp eq i32 %bcmp34.i, 0
  br i1 %.not35.i, label %343, label %354

343:                                              ; preds = %342
  %344 = load ptr, ptr %11, align 8, !tbaa !26
  switch i32 %327, label %get_value.exit37.i [
    i32 2, label %345
    i32 3, label %347
    i32 4, label %349
    i32 5, label %352
  ]

345:                                              ; preds = %343
  %346 = call i32 @avio_rl32(ptr noundef %344) #15
  br label %get_value.exit37.i

347:                                              ; preds = %343
  %348 = call i32 @avio_rl32(ptr noundef %344) #15
  br label %get_value.exit37.i

349:                                              ; preds = %343
  %350 = call i64 @avio_rl64(ptr noundef %344) #15
  %351 = trunc i64 %350 to i32
  br label %get_value.exit37.i

352:                                              ; preds = %343
  %353 = call i32 @avio_rl16(ptr noundef %344) #15
  br label %get_value.exit37.i

get_value.exit37.i:                               ; preds = %352, %349, %347, %345, %343
  %.0.i36.i = phi i32 [ -2147483648, %343 ], [ %353, %352 ], [ %348, %347 ], [ %351, %349 ], [ %346, %345 ]
  store i32 %.0.i36.i, ptr %315, align 4, !tbaa !88
  br label %355

354:                                              ; preds = %342
  call fastcc void @get_tag(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %327, i32 noundef %.0.i180, i32 noundef 32)
  br label %355

355:                                              ; preds = %354, %get_value.exit37.i, %get_value.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %356 = add nuw nsw i32 %.02838.i, 1
  %exitcond.not.i182 = icmp eq i32 %356, %313
  br i1 %exitcond.not.i182, label %asf_read_file_properties.exit.thread, label %317, !llvm.loop !89

357:                                              ; preds = %309
  %bcmp221 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_metadata_header, i64 16)
  %.not160 = icmp eq i32 %bcmp221, 0
  br i1 %.not160, label %358, label %359

358:                                              ; preds = %357
  call fastcc void @asf_read_metadata(ptr noundef %0)
  br label %asf_read_file_properties.exit.thread

359:                                              ; preds = %357
  %bcmp222 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_metadata_library_header, i64 16)
  %.not161 = icmp eq i32 %bcmp222, 0
  br i1 %.not161, label %360, label %361

360:                                              ; preds = %359
  call fastcc void @asf_read_metadata(ptr noundef %0)
  br label %asf_read_file_properties.exit.thread

361:                                              ; preds = %359
  %bcmp223 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_ext_stream_header, i64 16)
  %.not162 = icmp eq i32 %bcmp223, 0
  br i1 %.not162, label %362, label %432

362:                                              ; preds = %361
  %363 = load ptr, ptr %9, align 8, !tbaa !11
  %364 = load ptr, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %365 = call i64 @avio_rl64(ptr noundef %364) #15
  %366 = call i64 @avio_rl64(ptr noundef %364) #15
  %367 = call i32 @avio_rl32(ptr noundef %364) #15
  %368 = call i32 @avio_rl32(ptr noundef %364) #15
  %369 = call i32 @avio_rl32(ptr noundef %364) #15
  %370 = call i32 @avio_rl32(ptr noundef %364) #15
  %371 = call i32 @avio_rl32(ptr noundef %364) #15
  %372 = call i32 @avio_rl32(ptr noundef %364) #15
  %373 = call i32 @avio_rl32(ptr noundef %364) #15
  %374 = call i32 @avio_rl32(ptr noundef %364) #15
  %375 = call i32 @avio_rl16(ptr noundef %364) #15
  %376 = call i32 @avio_rl16(ptr noundef %364) #15
  %377 = icmp ult i32 %375, 128
  br i1 %377, label %378, label %383

378:                                              ; preds = %362
  %379 = trunc i32 %376 to i16
  %380 = zext nneg i32 %375 to i64
  %381 = getelementptr inbounds nuw [1240 x i8], ptr %363, i64 %380
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 688
  store i16 %379, ptr %382, align 8, !tbaa !27
  br label %383

383:                                              ; preds = %378, %362
  %384 = call i64 @avio_rl64(ptr noundef %364) #15
  %385 = call i32 @avio_rl16(ptr noundef %364) #15
  %386 = call i32 @avio_rl16(ptr noundef %364) #15
  br i1 %377, label %387, label %393

387:                                              ; preds = %383
  %388 = getelementptr inbounds nuw i8, ptr %363, i64 159240
  %389 = zext nneg i32 %375 to i64
  %390 = getelementptr inbounds nuw [4 x i8], ptr %388, i64 %389
  store i32 %367, ptr %390, align 4, !tbaa !61
  %391 = getelementptr inbounds nuw [1240 x i8], ptr %363, i64 %389
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 1720
  store i32 0, ptr %392, align 8, !tbaa !90
  br label %393

393:                                              ; preds = %387, %383
  %394 = icmp sgt i32 %385, 0
  br i1 %394, label %.lr.ph.i186, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i186, %393
  %395 = icmp sgt i32 %386, 0
  br i1 %395, label %.lr.ph68.i, label %asf_read_ext_stream_properties.exit

.lr.ph68.i:                                       ; preds = %.preheader.i
  %396 = getelementptr inbounds nuw i8, ptr %363, i64 520
  %397 = zext nneg i32 %375 to i64
  %398 = getelementptr inbounds nuw [1240 x i8], ptr %396, i64 %397
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 1204
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 1200
  br i1 %377, label %.lr.ph68.split.preheader.i, label %.lr.ph68.split.us.i

.lr.ph68.split.preheader.i:                       ; preds = %.lr.ph68.i
  %wide.trip.count.i183 = zext nneg i32 %386 to i64
  br label %.lr.ph68.split.i

.lr.ph68.split.us.i:                              ; preds = %.lr.ph68.i, %405
  %.16067.us.i = phi i32 [ %408, %405 ], [ 0, %.lr.ph68.i ]
  %401 = call i32 @ff_get_guid(ptr noundef %364, ptr noundef nonnull %3) #15
  %402 = call i32 @avio_rl16(ptr noundef %364) #15
  %403 = call i32 @avio_rl32(ptr noundef %364) #15
  %404 = icmp sgt i32 %403, -1
  br i1 %404, label %405, label %asf_read_ext_stream_properties.exit

405:                                              ; preds = %.lr.ph68.split.us.i
  %406 = zext nneg i32 %403 to i64
  %407 = call i64 @avio_skip(ptr noundef %364, i64 noundef %406) #15
  %408 = add nuw nsw i32 %.16067.us.i, 1
  %exitcond74.not.i = icmp eq i32 %408, %386
  br i1 %exitcond74.not.i, label %asf_read_ext_stream_properties.exit, label %.lr.ph68.split.us.i, !llvm.loop !91

.lr.ph.i186:                                      ; preds = %393, %.lr.ph.i186
  %.05966.i = phi i32 [ %413, %.lr.ph.i186 ], [ 0, %393 ]
  %409 = call i32 @avio_rl16(ptr noundef %364) #15
  %410 = call i32 @avio_rl16(ptr noundef %364) #15
  %411 = sext i32 %410 to i64
  %412 = call i64 @avio_skip(ptr noundef %364, i64 noundef %411) #15
  %413 = add nuw nsw i32 %.05966.i, 1
  %exitcond.not.i187 = icmp eq i32 %413, %385
  br i1 %exitcond.not.i187, label %.preheader.i, label %.lr.ph.i186, !llvm.loop !92

.lr.ph68.split.i:                                 ; preds = %431, %.lr.ph68.split.preheader.i
  %indvars.iv.i184 = phi i64 [ 0, %.lr.ph68.split.preheader.i ], [ %indvars.iv.next.i185, %431 ]
  %414 = call i32 @ff_get_guid(ptr noundef %364, ptr noundef nonnull %3) #15
  %415 = call i32 @avio_rl16(ptr noundef %364) #15
  %416 = call i32 @avio_rl32(ptr noundef %364) #15
  %417 = icmp sgt i32 %416, -1
  br i1 %417, label %418, label %asf_read_ext_stream_properties.exit

418:                                              ; preds = %.lr.ph68.split.i
  %419 = zext nneg i32 %416 to i64
  %420 = call i64 @avio_skip(ptr noundef %364, i64 noundef %419) #15
  %421 = icmp samesign ult i64 %indvars.iv.i184, 8
  br i1 %421, label %422, label %431

422:                                              ; preds = %418
  %423 = getelementptr inbounds nuw [4 x i8], ptr %399, i64 %indvars.iv.i184
  %424 = load i8, ptr %3, align 16, !tbaa !93
  store i8 %424, ptr %423, align 2, !tbaa !94
  %425 = trunc i32 %415 to i16
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 2
  store i16 %425, ptr %426, align 2, !tbaa !96
  %427 = zext i8 %424 to i32
  %428 = and i32 %415, 65535
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.29, i32 noundef %427, i32 noundef %428) #15
  %429 = load i32, ptr %400, align 8, !tbaa !90
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %400, align 8, !tbaa !90
  br label %431

431:                                              ; preds = %422, %418
  %indvars.iv.next.i185 = add nuw nsw i64 %indvars.iv.i184, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next.i185, %wide.trip.count.i183
  br i1 %exitcond76.not.i, label %asf_read_ext_stream_properties.exit, label %.lr.ph68.split.i, !llvm.loop !91

asf_read_ext_stream_properties.exit:              ; preds = %.lr.ph68.split.us.i, %405, %.lr.ph68.split.i, %431, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %516

432:                                              ; preds = %361
  %bcmp224 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_head1_guid, i64 16)
  %.not163 = icmp eq i32 %bcmp224, 0
  br i1 %.not163, label %433, label %436

433:                                              ; preds = %432
  %434 = call i32 @ff_get_guid(ptr noundef %12, ptr noundef nonnull %7) #15
  %435 = call i64 @avio_skip(ptr noundef %12, i64 noundef 6) #15
  br label %516

436:                                              ; preds = %432
  %bcmp225 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_marker_header, i64 16)
  %.not164 = icmp eq i32 %bcmp225, 0
  br i1 %.not164, label %437, label %477

437:                                              ; preds = %436
  %438 = load ptr, ptr %11, align 8, !tbaa !26
  %439 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %440 = call i64 @avio_rl64(ptr noundef %438) #15
  %441 = call i64 @avio_rl64(ptr noundef %438) #15
  %442 = call i32 @avio_rl32(ptr noundef %438) #15
  %443 = call i32 @avio_rl16(ptr noundef %438) #15
  %444 = call i32 @avio_rl16(ptr noundef %438) #15
  %445 = sext i32 %444 to i64
  %446 = call i64 @avio_skip(ptr noundef %438, i64 noundef %445) #15
  %447 = icmp sgt i32 %442, 0
  br i1 %447, label %.lr.ph.i190, label %asf_read_marker.exit

.lr.ph.i190:                                      ; preds = %437
  %448 = getelementptr inbounds nuw i8, ptr %439, i64 161632
  %wide.trip.count.i191 = zext nneg i32 %442 to i64
  br label %449

449:                                              ; preds = %.critedge.i, %.lr.ph.i190
  %indvars.iv.i192 = phi i64 [ 0, %.lr.ph.i190 ], [ %indvars.iv.next.i194, %.critedge.i ]
  %450 = call i32 @avio_feof(ptr noundef %438) #15
  %.not.i193 = icmp eq i32 %450, 0
  br i1 %.not.i193, label %451, label %asf_read_marker.exit

451:                                              ; preds = %449
  %452 = call i64 @avio_rl64(ptr noundef %438) #15
  %453 = call i64 @avio_rl64(ptr noundef %438) #15
  %454 = load i32, ptr %448, align 8, !tbaa !46
  %455 = zext i32 %454 to i64
  %456 = mul nuw nsw i64 %455, 10000
  %457 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %453, i64 range(i64 0, 42949672950001) %456)
  %458 = extractvalue { i64, i1 } %457, 1
  %459 = extractvalue { i64, i1 } %457, 0
  %460 = icmp slt i64 %459, 0
  %461 = select i1 %460, i64 9223372036854775807, i64 -9223372036854775808
  %462 = select i1 %458, i64 %461, i64 %459
  %463 = call i32 @avio_rl16(ptr noundef %438) #15
  %464 = call i32 @avio_rl32(ptr noundef %438) #15
  %465 = call i32 @avio_rl32(ptr noundef %438) #15
  %466 = call i32 @avio_rl32(ptr noundef %438) #15
  %467 = icmp ugt i32 %466, 1073741823
  br i1 %467, label %asf_read_marker.exit, label %468

468:                                              ; preds = %451
  %469 = shl nuw nsw i32 %466, 1
  %470 = call i32 @avio_get_str16le(ptr noundef %438, i32 noundef %469, ptr noundef nonnull %2, i32 noundef 1024) #15
  %471 = icmp slt i32 %470, %466
  br i1 %471, label %472, label %.critedge.i

472:                                              ; preds = %468
  %473 = sub nsw i32 %466, %470
  %474 = zext nneg i32 %473 to i64
  %475 = call i64 @avio_skip(ptr noundef %438, i64 noundef %474) #15
  br label %.critedge.i

.critedge.i:                                      ; preds = %472, %468
  %476 = call ptr @avpriv_new_chapter(ptr noundef %0, i64 noundef %indvars.iv.i192, i64 42949672960000001, i64 noundef %462, i64 noundef -9223372036854775808, ptr noundef nonnull %2) #15
  %indvars.iv.next.i194 = add nuw nsw i64 %indvars.iv.i192, 1
  %exitcond.not.i195 = icmp eq i64 %indvars.iv.next.i194, %wide.trip.count.i191
  br i1 %exitcond.not.i195, label %asf_read_marker.exit, label %449, !llvm.loop !97

asf_read_marker.exit:                             ; preds = %449, %451, %.critedge.i, %437
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %asf_read_file_properties.exit.thread

477:                                              ; preds = %436
  %478 = call i32 @avio_feof(ptr noundef %12) #15
  %.not165 = icmp eq i32 %478, 0
  br i1 %.not165, label %479, label %.thread208

479:                                              ; preds = %477
  %480 = load i32, ptr %23, align 8, !tbaa !98
  %.not166 = icmp eq i32 %480, 0
  br i1 %.not166, label %481, label %asf_read_file_properties.exit.thread

481:                                              ; preds = %479
  %bcmp226 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_content_encryption, i64 16)
  %.not167 = icmp eq i32 %bcmp226, 0
  br i1 %.not167, label %482, label %501

482:                                              ; preds = %481
  %483 = load ptr, ptr %25, align 8, !tbaa !99
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.9) #15
  %484 = call i32 @avio_rl32(ptr noundef %12) #15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.10) #15
  %485 = call i32 @av_get_packet(ptr noundef %12, ptr noundef %483, i32 noundef %484) #15
  %486 = icmp slt i32 %485, 0
  br i1 %486, label %.thread208, label %487

487:                                              ; preds = %482
  %488 = getelementptr inbounds nuw i8, ptr %483, i64 24
  %489 = load ptr, ptr %488, align 8, !tbaa !103
  %490 = getelementptr inbounds nuw i8, ptr %483, i64 32
  %491 = load i32, ptr %490, align 8, !tbaa !104
  call void @av_hex_dump_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef %489, i32 noundef %491) #15
  call void @av_packet_unref(ptr noundef %483) #15
  %492 = call i32 @avio_rl32(ptr noundef %12) #15
  %493 = icmp ugt i32 %492, 65535
  br i1 %493, label %.thread208, label %494

494:                                              ; preds = %487
  call fastcc void @get_tag(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i32 noundef -1, i32 noundef %492, i32 noundef 32)
  %495 = call i32 @avio_rl32(ptr noundef %12) #15
  %496 = icmp ugt i32 %495, 65535
  br i1 %496, label %.thread208, label %497

497:                                              ; preds = %494
  call fastcc void @get_tag(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, i32 noundef -1, i32 noundef %495, i32 noundef 32)
  %498 = call i32 @avio_rl32(ptr noundef %12) #15
  %499 = icmp ugt i32 %498, 65535
  br i1 %499, label %.thread208, label %500

500:                                              ; preds = %497
  call fastcc void @get_tag(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, i32 noundef -1, i32 noundef %498, i32 noundef 32)
  br label %asf_read_file_properties.exit.thread

501:                                              ; preds = %481
  %bcmp227 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_ext_content_encryption, i64 16)
  %.not168 = icmp eq i32 %bcmp227, 0
  br i1 %.not168, label %502, label %504

502:                                              ; preds = %501
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.14) #15
  %503 = call i32 @av_dict_set(ptr noundef nonnull %24, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 0) #15
  br label %asf_read_file_properties.exit.thread

504:                                              ; preds = %501
  %bcmp228 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_digital_signature, i64 16)
  %.not169 = icmp eq i32 %bcmp228, 0
  br i1 %.not169, label %505, label %asf_read_file_properties.exit.thread

505:                                              ; preds = %504
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.17) #15
  br label %asf_read_file_properties.exit.thread

asf_read_file_properties.exit.thread205:          ; preds = %87, %.thread182.i, %225, %220, %125, %149, %86
  %.0.i175.ph = phi i32 [ -22, %86 ], [ -12, %87 ], [ %160, %.thread182.i ], [ -12, %225 ], [ -1094995529, %220 ], [ -1, %125 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread208

asf_read_file_properties.exit:                    ; preds = %190, %146, %183, %196, %197, %271, %.thread187.i, %276, %278
  %506 = call i64 @avio_seek(ptr noundef %83, i64 noundef 0, i32 noundef 1) #15
  %.neg177.i = add nsw i64 %46, -24
  %.neg178.i = add i64 %.neg177.i, %88
  %507 = sub i64 %.neg178.i, %506
  %508 = call i64 @avio_skip(ptr noundef %83, i64 noundef %507) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %asf_read_file_properties.exit.thread

asf_read_file_properties.exit.thread:             ; preds = %355, %308, %310, %291, %76, %281, %358, %360, %asf_read_marker.exit, %500, %502, %505, %504, %479, %asf_read_file_properties.exit
  %509 = call i64 @avio_seek(ptr noundef %12, i64 noundef 0, i32 noundef 1) #15
  %510 = add i64 %46, %47
  %.not170 = icmp eq i64 %509, %510
  br i1 %.not170, label %514, label %511

511:                                              ; preds = %asf_read_file_properties.exit.thread
  %512 = call i64 @avio_seek(ptr noundef %12, i64 noundef 0, i32 noundef 1) #15
  %513 = sub i64 %512, %47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.18, i64 noundef %513, i64 noundef %46) #15
  br label %514

514:                                              ; preds = %511, %asf_read_file_properties.exit.thread
  %515 = call i64 @avio_seek(ptr noundef %12, i64 noundef %510, i32 noundef 0) #15
  br label %516

516:                                              ; preds = %514, %433, %asf_read_ext_stream_properties.exit
  %517 = call i64 @avio_seek(ptr noundef %12, i64 noundef 0, i32 noundef 1) #15
  %518 = call i32 @ff_get_guid(ptr noundef %12, ptr noundef nonnull %7) #15
  %519 = call i64 @avio_rl64(ptr noundef %12) #15
  %bcmp215 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) @ff_asf_data_header, i64 16)
  %.not154 = icmp eq i32 %bcmp215, 0
  br i1 %.not154, label %._crit_edge, label %45

520:                                              ; preds = %._crit_edge
  %521 = call i64 @avio_seek(ptr noundef %12, i64 noundef 0, i32 noundef 1) #15
  %522 = getelementptr inbounds nuw i8, ptr %10, i64 161552
  store i64 %521, ptr %522, align 8, !tbaa !105
  %523 = getelementptr inbounds nuw i8, ptr %10, i64 161544
  store i32 0, ptr %523, align 8, !tbaa !106
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %525 = getelementptr inbounds nuw i8, ptr %10, i64 159240
  %526 = getelementptr inbounds nuw i8, ptr %10, i64 159752
  %527 = getelementptr inbounds nuw i8, ptr %10, i64 159756
  %528 = getelementptr inbounds nuw i8, ptr %10, i64 160776
  %529 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %530 = getelementptr inbounds nuw i8, ptr %8, i64 2
  br label %531

531:                                              ; preds = %520, %599
  %indvars.iv244 = phi i64 [ 0, %520 ], [ %indvars.iv.next245, %599 ]
  %532 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv244
  %533 = load i32, ptr %532, align 4, !tbaa !61
  %534 = icmp sgt i32 %533, -1
  br i1 %534, label %535, label %599

535:                                              ; preds = %531
  %536 = load ptr, ptr %524, align 8, !tbaa !107
  %537 = zext nneg i32 %533 to i64
  %538 = getelementptr inbounds nuw [8 x i8], ptr %536, i64 %537
  %539 = load ptr, ptr %538, align 8, !tbaa !108
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 16
  %541 = load ptr, ptr %540, align 8, !tbaa !56
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 48
  %543 = load i64, ptr %542, align 8, !tbaa !110
  %.not172 = icmp eq i64 %543, 0
  br i1 %.not172, label %544, label %548

544:                                              ; preds = %535
  %545 = getelementptr inbounds nuw [4 x i8], ptr %525, i64 %indvars.iv244
  %546 = load i32, ptr %545, align 4, !tbaa !61
  %547 = zext i32 %546 to i64
  store i64 %547, ptr %542, align 8, !tbaa !110
  br label %548

548:                                              ; preds = %544, %535
  %549 = getelementptr inbounds nuw [8 x i8], ptr %526, i64 %indvars.iv244
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
  %.sink291 = phi i32 [ %550, %552 ], [ %557, %562 ]
  %.sink290 = phi i32 [ %554, %552 ], [ %560, %562 ]
  %565 = getelementptr inbounds nuw i8, ptr %539, i64 72
  %566 = getelementptr inbounds nuw i8, ptr %539, i64 76
  %567 = zext nneg i32 %.sink291 to i64
  %568 = zext nneg i32 %.sink290 to i64
  %569 = call i32 @av_reduce(ptr noundef nonnull %565, ptr noundef nonnull %566, i64 noundef %567, i64 noundef %568, i64 noundef 2147483647) #15
  br label %570

570:                                              ; preds = %.sink.split, %556, %559, %562
  %571 = load ptr, ptr %540, align 8, !tbaa !56
  %572 = load i32, ptr %571, align 8, !tbaa !62
  %573 = load i32, ptr %549, align 8, !tbaa !87
  %574 = getelementptr inbounds nuw i8, ptr %549, i64 4
  %575 = load i32, ptr %574, align 4, !tbaa !88
  %576 = getelementptr inbounds nuw i8, ptr %539, i64 72
  %577 = load i32, ptr %576, align 8, !tbaa !111
  %578 = getelementptr inbounds nuw i8, ptr %539, i64 76
  %579 = load i32, ptr %578, align 4, !tbaa !112
  %580 = trunc nuw nsw i64 %indvars.iv244 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.19, i32 noundef %580, i32 noundef %572, i32 noundef %573, i32 noundef %575, i32 noundef %577, i32 noundef %579) #15
  %581 = getelementptr inbounds nuw [1240 x i8], ptr %10, i64 %indvars.iv244
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 688
  %583 = load i16, ptr %582, align 8, !tbaa !27
  %584 = icmp ult i16 %583, 128
  br i1 %584, label %585, label %599

585:                                              ; preds = %570
  %586 = zext nneg i16 %583 to i64
  %587 = getelementptr inbounds nuw [6 x i8], ptr %528, i64 %586
  %588 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %587) #16
  %589 = icmp ugt i64 %588, 1
  br i1 %589, label %590, label %599

590:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %591 = load i8, ptr %587, align 1, !tbaa !93
  store i8 %591, ptr %8, align 1, !tbaa !93
  %592 = getelementptr inbounds nuw i8, ptr %587, i64 1
  %593 = load i8, ptr %592, align 1, !tbaa !93
  store i8 %593, ptr %529, align 1, !tbaa !93
  store i8 0, ptr %530, align 1, !tbaa !93
  %594 = call ptr @ff_convert_lang_to(ptr noundef nonnull %8, i32 noundef 0) #15
  %.not173 = icmp eq ptr %594, null
  br i1 %.not173, label %598, label %595

595:                                              ; preds = %590
  %596 = getelementptr inbounds nuw i8, ptr %539, i64 80
  %597 = call i32 @av_dict_set(ptr noundef nonnull %596, ptr noundef nonnull @.str.20, ptr noundef nonnull %594, i32 noundef 0) #15
  br label %598

598:                                              ; preds = %595, %590
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %599

599:                                              ; preds = %570, %598, %585, %531
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next245, 128
  br i1 %exitcond247.not, label %600, label %531, !llvm.loop !113

600:                                              ; preds = %599
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @ff_metadata_conv(ptr noundef nonnull %601, ptr noundef null, ptr noundef nonnull @ff_asf_metadata_conv) #15
  br label %.thread208

.thread208:                                       ; preds = %497, %494, %487, %482, %50, %477, %45, %asf_read_file_properties.exit.thread205, %._crit_edge, %1, %600
  %.0 = phi i32 [ 0, %600 ], [ -541478725, %._crit_edge ], [ -1094995529, %1 ], [ %.0.i175.ph, %asf_read_file_properties.exit.thread205 ], [ %485, %482 ], [ -1094995529, %487 ], [ -1094995529, %494 ], [ -1094995529, %497 ], [ -541478725, %477 ], [ -1094995529, %50 ], [ -1094995529, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @asf_read_packet(ptr noundef %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = tail call i32 @avio_feof(ptr noundef %6) #15
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

34:                                               ; preds = %559, %.lr.ph.i
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.39) #15
  br label %48

48:                                               ; preds = %47, %44, %.thread.i
  %.pn.i = phi i32 [ %43, %.thread.i ], [ %46, %47 ], [ %46, %44 ]
  %49 = add nsw i32 %.pn.i, %35
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  tail call void @__assert_fail(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.32, i32 noundef 1149, ptr noundef nonnull @__PRETTY_FUNCTION__.asf_parse_packet) #17
  unreachable

52:                                               ; preds = %48
  %53 = zext nneg i32 %49 to i64
  %54 = tail call i64 @avio_skip(ptr noundef %16, i64 noundef %53) #15
  %55 = tail call i64 @avio_seek(ptr noundef %16, i64 noundef 0, i32 noundef 1) #15
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
  %65 = tail call i32 @avio_r8(ptr noundef %16) #15
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
  %74 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !61
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 161744
  store i32 %75, ptr %76, align 8, !tbaa !119
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 520
  %78 = getelementptr inbounds nuw [1240 x i8], ptr %77, i64 %73
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
  %84 = tail call i32 @avio_rl32(ptr noundef %16) #15
  br label %89

85:                                               ; preds = %63
  %86 = tail call i32 @avio_rl16(ptr noundef %16) #15
  br label %89

87:                                               ; preds = %63
  %88 = tail call i32 @avio_r8(ptr noundef %16) #15
  br label %89

.unreachabledefault:                              ; preds = %63
  unreachable

default.unreachable:                              ; preds = %661, %648, %632, %221, %108, %89
  unreachable

89:                                               ; preds = %87, %85, %83, %63
  %.sink.i.i = phi i32 [ %84, %83 ], [ %88, %87 ], [ %86, %85 ], [ %82, %63 ]
  %.0164.i.i = phi i32 [ 5, %83 ], [ 2, %87 ], [ 3, %85 ], [ 1, %63 ]
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
  %95 = tail call i32 @avio_rl32(ptr noundef %16) #15
  %96 = getelementptr inbounds nuw i8, ptr %64, i64 161692
  store i32 %95, ptr %96, align 4, !tbaa !122
  %97 = add nuw nsw i32 %.0164.i.i, 4
  br label %108

98:                                               ; preds = %89
  %99 = tail call i32 @avio_rl16(ptr noundef %16) #15
  %100 = getelementptr inbounds nuw i8, ptr %64, i64 161692
  store i32 %99, ptr %100, align 4, !tbaa !122
  %101 = add nuw nsw i32 %.0164.i.i, 2
  br label %108

102:                                              ; preds = %89
  %103 = tail call i32 @avio_r8(ptr noundef %16) #15
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
  %112 = tail call i32 @avio_rl32(ptr noundef %16) #15
  %113 = getelementptr inbounds nuw i8, ptr %64, i64 161680
  store i32 %112, ptr %113, align 8, !tbaa !123
  %114 = add nuw nsw i32 %.1165.i.i, 4
  br label %125

115:                                              ; preds = %108
  %116 = tail call i32 @avio_rl16(ptr noundef %16) #15
  %117 = getelementptr inbounds nuw i8, ptr %64, i64 161680
  store i32 %116, ptr %117, align 8, !tbaa !123
  %118 = add nuw nsw i32 %.1165.i.i, 2
  br label %125

119:                                              ; preds = %108
  %120 = tail call i32 @avio_r8(ptr noundef %16) #15
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %64, i32 noundef 56, ptr noundef nonnull @.str.53, i32 noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef %131, i32 noundef %126, i32 noundef %65, i32 noundef %133) #15
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.54, i32 noundef %135) #15
  br label %270

143:                                              ; preds = %125
  %144 = icmp sgt i32 %135, 7
  br i1 %144, label %145, label %204

145:                                              ; preds = %143
  %146 = tail call i64 @avio_seek(ptr noundef %16, i64 noundef 0, i32 noundef 1) #15
  %147 = load i32, ptr %132, align 8, !tbaa !123
  %148 = sext i32 %147 to i64
  %149 = add nsw i64 %146, %148
  %150 = tail call i32 @avio_rl32(ptr noundef %16) #15
  %151 = getelementptr inbounds nuw i8, ptr %78, i64 116
  store i32 %150, ptr %151, align 4, !tbaa !124
  %or.cond183.i.i = icmp ugt i32 %150, 16777215
  br i1 %or.cond183.i.i, label %.critedge.i.i, label %152

.critedge.i.i:                                    ; preds = %145
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.55, i32 noundef %150) #15
  store i32 0, ptr %151, align 4, !tbaa !124
  br label %270

152:                                              ; preds = %145
  %153 = tail call i32 @avio_rl32(ptr noundef %16) #15
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
  %162 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %indvars.iv.i.i
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 2
  %164 = load i16, ptr %163, align 2, !tbaa !96
  %165 = zext i16 %164 to i32
  %166 = icmp eq i16 %164, -1
  br i1 %166, label %167, label %169

167:                                              ; preds = %161
  %168 = tail call i32 @avio_rl16(ptr noundef %16) #15
  br label %169

169:                                              ; preds = %167, %161
  %.0166.i.i = phi i32 [ %168, %167 ], [ %165, %161 ]
  %170 = tail call i64 @avio_seek(ptr noundef %16, i64 noundef 0, i32 noundef 1) #15
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
  %177 = tail call i32 @avio_r8(ptr noundef %16) #15
  %178 = tail call i32 @avio_r8(ptr noundef %16) #15
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
  %187 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !108
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 72
  store i32 %177, ptr %189, align 8, !tbaa !61
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %188, i64 76
  store i32 %178, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !61
  br label %196

190:                                              ; preds = %174
  %191 = tail call i64 @avio_skip(ptr noundef %16, i64 noundef 8) #15
  %192 = tail call i64 @avio_rl64(ptr noundef %16) #15
  %193 = tail call i64 @avio_rl64(ptr noundef %16) #15
  %.not181.i.i = icmp eq i64 %192, -1
  %194 = sdiv i64 %192, 10000
  %storemerge.i.i = select i1 %.not181.i.i, i64 -9223372036854775808, i64 %194
  store i64 %storemerge.i.i, ptr %155, align 8, !tbaa !125
  store i32 1, ptr %160, align 8, !tbaa !126
  br label %196

195:                                              ; preds = %169
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.56) #15
  br label %.loopexit.i.i

196:                                              ; preds = %190, %184, %181, %176, %174
  %197 = tail call i64 @avio_seek(ptr noundef %16, i64 noundef %172, i32 noundef 0) #15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %198 = load i32, ptr %156, align 8, !tbaa !90
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %indvars.iv.next.i.i, %199
  br i1 %200, label %161, label %.loopexit.i.i, !llvm.loop !127

.loopexit.i.i:                                    ; preds = %196, %195, %152
  %201 = tail call i64 @avio_seek(ptr noundef %16, i64 noundef %149, i32 noundef 0) #15
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
  %213 = tail call i32 @avio_r8(ptr noundef %16) #15
  %214 = getelementptr inbounds nuw i8, ptr %64, i64 161720
  store i32 %213, ptr %214, align 8, !tbaa !129
  %215 = add nuw nsw i32 %.2.i.i, 1
  br label %217

216:                                              ; preds = %204
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.57, i32 noundef %135) #15
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
  %227 = tail call i32 @avio_rl32(ptr noundef %16) #15
  %228 = getelementptr inbounds nuw i8, ptr %64, i64 161696
  store i32 %227, ptr %228, align 8, !tbaa !132
  %229 = add nsw i32 %.4.i.i, 4
  br label %240

230:                                              ; preds = %221
  %231 = tail call i32 @avio_rl16(ptr noundef %16) #15
  %232 = getelementptr inbounds nuw i8, ptr %64, i64 161696
  store i32 %231, ptr %232, align 8, !tbaa !132
  %233 = add nsw i32 %.4.i.i, 2
  br label %240

234:                                              ; preds = %221
  %235 = tail call i32 @avio_r8(ptr noundef %16) #15
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.58) #15
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.59, i32 noundef %241, i32 noundef %242, i32 noundef %.5.i.i, i32 noundef %250) #15
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
  br label %559

271:                                              ; preds = %267, %262
  %272 = sub nsw i32 %263, %.6.i.i
  store i32 %272, ptr %138, align 8, !tbaa !106
  %273 = load i32, ptr %20, align 8, !tbaa !119
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %294, label %275

275:                                              ; preds = %271
  %276 = load ptr, ptr %8, align 8, !tbaa !107
  %277 = zext nneg i32 %273 to i64
  %278 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !108
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 68
  %281 = load i32, ptr %280, align 4, !tbaa !134
  %282 = icmp sgt i32 %281, 47
  br i1 %282, label %294, label %283

283:                                              ; preds = %275
  %284 = load i32, ptr %21, align 4, !tbaa !118
  %.not290.i = icmp eq i32 %284, 0
  br i1 %.not290.i, label %285, label %._crit_edge370.i

._crit_edge370.i:                                 ; preds = %283
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %279, i64 12
  %.pre371.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !60
  %.pre381.i = sext i32 %.pre371.i to i64
  br label %304

285:                                              ; preds = %283
  %286 = icmp sgt i32 %281, 31
  br i1 %286, label %294, label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %279, i64 12
  %289 = load i32, ptr %288, align 4, !tbaa !60
  %290 = sext i32 %289 to i64
  %291 = getelementptr [1240 x i8], ptr %15, i64 %290
  %292 = getelementptr i8, ptr %291, i64 656
  %293 = load i32, ptr %292, align 8, !tbaa !135
  %.not291.i = icmp eq i32 %293, 0
  br i1 %.not291.i, label %304, label %294

294:                                              ; preds = %287, %285, %275, %271
  store i64 0, ptr %19, align 8, !tbaa !115
  %295 = load i32, ptr %25, align 8, !tbaa !132
  %296 = zext i32 %295 to i64
  %297 = tail call i64 @avio_skip(ptr noundef %16, i64 noundef %296) #15
  %298 = load i32, ptr %25, align 8, !tbaa !132
  %299 = load i32, ptr %17, align 8, !tbaa !106
  %300 = sub i32 %299, %298
  store i32 %300, ptr %17, align 8, !tbaa !106
  %301 = load i32, ptr %20, align 8, !tbaa !119
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %559

303:                                              ; preds = %294
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.41, i32 noundef %298) #15
  br label %559

304:                                              ; preds = %287, %._crit_edge370.i
  %.pre-phi.i = phi i64 [ %.pre381.i, %._crit_edge370.i ], [ %290, %287 ]
  %305 = getelementptr inbounds [1240 x i8], ptr %22, i64 %.pre-phi.i
  store ptr %305, ptr %23, align 8, !tbaa !136
  %306 = load i32, ptr %24, align 4, !tbaa !122
  %.not292.i = icmp eq i32 %306, 0
  br i1 %.not292.i, label %307, label %.thread420.i

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 136
  store i32 0, ptr %308, align 8, !tbaa !135
  br label %.thread420.i

.thread419.i:                                     ; preds = %62, %41
  %.pre373.i = load ptr, ptr %23, align 8, !tbaa !136
  %.not293.i = icmp eq ptr %.pre373.i, null
  br i1 %.not293.i, label %309, label %.thread420.i

309:                                              ; preds = %.thread419.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.32, i32 noundef 1182) #15
  tail call void @abort() #17
  unreachable

.thread420.i:                                     ; preds = %.thread419.i, %307, %304
  %310 = phi ptr [ %.pre373.i, %.thread419.i ], [ %305, %304 ], [ %305, %307 ]
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 112
  %312 = load i32, ptr %311, align 8, !tbaa !137
  %.not294.i = icmp eq i32 %312, 0
  br i1 %.not294.i, label %313, label %323

313:                                              ; preds = %.thread420.i
  %314 = load i32, ptr %24, align 4, !tbaa !122
  %.not295.i = icmp eq i32 %314, 0
  br i1 %.not295.i, label %323, label %315

315:                                              ; preds = %313
  %316 = load i32, ptr %20, align 8, !tbaa !119
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.43, i32 noundef %316, i32 noundef 0, i32 noundef %314) #15
  %317 = load i32, ptr %25, align 8, !tbaa !132
  %318 = zext i32 %317 to i64
  %319 = tail call i64 @avio_skip(ptr noundef %16, i64 noundef %318) #15
  %320 = load i32, ptr %25, align 8, !tbaa !132
  %321 = load i32, ptr %17, align 8, !tbaa !106
  %322 = sub i32 %321, %320
  store i32 %322, ptr %17, align 8, !tbaa !106
  br label %559

323:                                              ; preds = %313, %.thread420.i
  %324 = load i32, ptr %26, align 8, !tbaa !123
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %._crit_edge374.i

._crit_edge374.i:                                 ; preds = %323
  %.phi.trans.insert375.i = getelementptr inbounds nuw i8, ptr %310, i64 116
  %.pre376.i = load i32, ptr %.phi.trans.insert375.i, align 4, !tbaa !124
  br label %345

326:                                              ; preds = %323
  %327 = load i64, ptr %19, align 8, !tbaa !115
  store i64 %327, ptr %27, align 8, !tbaa !125
  %328 = load i32, ptr %28, align 8, !tbaa !129
  %329 = sext i32 %328 to i64
  %330 = add nsw i64 %327, %329
  store i64 %330, ptr %19, align 8, !tbaa !115
  %331 = tail call i32 @avio_r8(ptr noundef %16) #15
  store i32 %331, ptr %25, align 8, !tbaa !132
  %332 = getelementptr inbounds nuw i8, ptr %310, i64 116
  store i32 %331, ptr %332, align 4, !tbaa !124
  %333 = load i32, ptr %17, align 8, !tbaa !106
  %334 = add nsw i32 %333, -1
  store i32 %334, ptr %17, align 8, !tbaa !106
  %335 = load i32, ptr %29, align 4, !tbaa !133
  %336 = add nsw i32 %335, -1
  store i32 %336, ptr %29, align 4, !tbaa !133
  %.not296.i = icmp sgt i32 %335, %331
  br i1 %.not296.i, label %343, label %337

337:                                              ; preds = %326
  store i64 0, ptr %19, align 8, !tbaa !115
  %338 = sext i32 %336 to i64
  %339 = tail call i64 @avio_skip(ptr noundef %16, i64 noundef %338) #15
  %340 = load i32, ptr %29, align 4, !tbaa !133
  %341 = load i32, ptr %17, align 8, !tbaa !106
  %342 = sub nsw i32 %341, %340
  store i32 %342, ptr %17, align 8, !tbaa !106
  br label %559

343:                                              ; preds = %326
  %344 = sub nsw i32 %336, %331
  store i32 %344, ptr %29, align 4, !tbaa !133
  br label %345

345:                                              ; preds = %343, %._crit_edge374.i
  %346 = phi i32 [ %.pre376.i, %._crit_edge374.i ], [ %331, %343 ]
  %347 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %310, i64 40
  %349 = load i32, ptr %348, align 8, !tbaa !138
  %350 = getelementptr inbounds nuw i8, ptr %310, i64 116
  %.not297.i = icmp eq i32 %349, %346
  br i1 %.not297.i, label %351, label %356

351:                                              ; preds = %345
  %352 = load i32, ptr %311, align 8, !tbaa !137
  %353 = load i32, ptr %25, align 8, !tbaa !132
  %354 = add i32 %353, %352
  %355 = icmp ugt i32 %354, %346
  br i1 %355, label %356, label %.thread325.i

356:                                              ; preds = %351, %345
  %357 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %358 = load ptr, ptr %357, align 8, !tbaa !139
  %.not298.i = icmp eq ptr %358, null
  br i1 %.not298.i, label %360, label %359

359:                                              ; preds = %356
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.44, i32 noundef %349, i32 noundef %346) #15
  store i32 0, ptr %311, align 8, !tbaa !137
  tail call void @av_packet_unref(ptr noundef nonnull %347) #15
  %.pre377.i = load i32, ptr %350, align 4, !tbaa !124
  br label %360

360:                                              ; preds = %359, %356
  %361 = phi i32 [ %.pre377.i, %359 ], [ %346, %356 ]
  %362 = tail call i32 @av_new_packet(ptr noundef nonnull %347, i32 noundef %361) #15
  %363 = icmp sgt i32 %362, -1
  br i1 %363, label %364, label %.loopexit

364:                                              ; preds = %360
  %365 = load i32, ptr %30, align 4, !tbaa !121
  %366 = trunc i32 %365 to i8
  %367 = getelementptr inbounds nuw i8, ptr %310, i64 4
  store i8 %366, ptr %367, align 4, !tbaa !140
  %368 = load i64, ptr %27, align 8, !tbaa !125
  %.not299.i = icmp eq i64 %368, -9223372036854775808
  br i1 %.not299.i, label %374, label %.sink.split.i

.sink.split.i:                                    ; preds = %364
  %369 = load i32, ptr %31, align 8, !tbaa !126
  %.not300.i = icmp eq i32 %369, 0
  %370 = load i32, ptr %32, align 8, !tbaa !46
  %371 = zext i32 %370 to i64
  %372 = sub nsw i64 %368, %371
  %..i = select i1 %.not300.i, i64 24, i64 16
  %373 = getelementptr inbounds nuw i8, ptr %310, i64 %..i
  store i64 %372, ptr %373, align 8, !tbaa !141
  br label %374

374:                                              ; preds = %.sink.split.i, %364
  %375 = load i32, ptr %20, align 8, !tbaa !119
  %376 = getelementptr inbounds nuw i8, ptr %310, i64 44
  store i32 %375, ptr %376, align 4, !tbaa !142
  %377 = load i64, ptr %33, align 8, !tbaa !117
  %378 = getelementptr inbounds nuw i8, ptr %310, i64 160
  store i64 %377, ptr %378, align 8, !tbaa !143
  %379 = getelementptr inbounds nuw i8, ptr %310, i64 80
  store i64 %377, ptr %379, align 8, !tbaa !144
  %380 = getelementptr inbounds nuw i8, ptr %310, i64 140
  store i32 0, ptr %380, align 4, !tbaa !145
  %381 = load ptr, ptr %357, align 8, !tbaa !139
  %.not301.i = icmp eq ptr %381, null
  br i1 %.not301.i, label %390, label %382

382:                                              ; preds = %374
  %383 = getelementptr inbounds nuw i8, ptr %310, i64 172
  %384 = load i32, ptr %383, align 4, !tbaa !85
  %.not302.i = icmp eq i32 %384, 0
  br i1 %.not302.i, label %390, label %385

385:                                              ; preds = %382
  %386 = tail call ptr @av_packet_new_side_data(ptr noundef nonnull %347, i32 noundef 0, i64 noundef 1024) #15
  %.not303.i = icmp eq ptr %386, null
  br i1 %.not303.i, label %387, label %388

387:                                              ; preds = %385
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.45) #15
  br label %390

388:                                              ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %310, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %386, ptr noundef nonnull align 8 dereferenceable(1024) %389, i64 1024, i1 false)
  store i32 0, ptr %383, align 4, !tbaa !85
  br label %390

390:                                              ; preds = %388, %387, %382, %374
  %391 = load i32, ptr %20, align 8, !tbaa !119
  %392 = load i32, ptr %21, align 4, !tbaa !118
  %393 = getelementptr inbounds nuw i8, ptr %310, i64 48
  %394 = load i32, ptr %393, align 8, !tbaa !146
  %395 = and i32 %394, 1
  %396 = load ptr, ptr %8, align 8, !tbaa !107
  %397 = sext i32 %391 to i64
  %398 = getelementptr inbounds [8 x i8], ptr %396, i64 %397
  %399 = load ptr, ptr %398, align 8, !tbaa !108
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %401 = load ptr, ptr %400, align 8, !tbaa !56
  %402 = load i32, ptr %401, align 8, !tbaa !62
  %403 = icmp eq i32 %402, 1
  %404 = zext i1 %403 to i32
  %405 = load i32, ptr %350, align 4, !tbaa !124
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %15, i32 noundef 56, ptr noundef nonnull @.str.46, i32 noundef %391, i32 noundef %392, i32 noundef %395, i32 noundef %404, i32 noundef %405) #15
  %406 = load ptr, ptr %8, align 8, !tbaa !107
  %407 = load i32, ptr %20, align 8, !tbaa !119
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [8 x i8], ptr %406, i64 %408
  %410 = load ptr, ptr %409, align 8, !tbaa !108
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %412 = load ptr, ptr %411, align 8, !tbaa !56
  %413 = load i32, ptr %412, align 8, !tbaa !62
  %414 = icmp eq i32 %413, 1
  br i1 %414, label %.thread323.i, label %415

.thread323.i:                                     ; preds = %390
  store i32 1, ptr %21, align 4, !tbaa !118
  br label %416

415:                                              ; preds = %390
  %.pr.i = load i32, ptr %21, align 4, !tbaa !118
  %.not304.i = icmp eq i32 %.pr.i, 0
  br i1 %.not304.i, label %.thread325.i, label %416

416:                                              ; preds = %415, %.thread323.i
  %417 = load i32, ptr %393, align 8, !tbaa !146
  %418 = or i32 %417, 1
  store i32 %418, ptr %393, align 8, !tbaa !146
  br label %.thread325.i

.thread325.i:                                     ; preds = %416, %415, %351
  %419 = load i32, ptr %9, align 8, !tbaa !51
  %420 = load i32, ptr %348, align 8, !tbaa !138
  %421 = load i32, ptr %24, align 4, !tbaa !122
  %422 = load i32, ptr %311, align 8, !tbaa !137
  %423 = load i32, ptr %25, align 8, !tbaa !132
  %424 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %425 = load ptr, ptr %424, align 8, !tbaa !139
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %15, i32 noundef 56, ptr noundef nonnull @.str.47, i32 noundef %419, i32 noundef %420, i32 noundef %421, i32 noundef %422, i32 noundef %423, ptr noundef %425) #15
  %426 = load i32, ptr %25, align 8, !tbaa !132
  %427 = load i32, ptr %17, align 8, !tbaa !106
  %428 = sub i32 %427, %426
  store i32 %428, ptr %17, align 8, !tbaa !106
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %559, label %430

430:                                              ; preds = %.thread325.i
  %431 = load i32, ptr %24, align 4, !tbaa !122
  %432 = load i32, ptr %348, align 8, !tbaa !138
  %.not305.i = icmp uge i32 %431, %432
  %433 = sub nuw i32 %432, %431
  %434 = icmp ugt i32 %426, %433
  %or.cond337.i = select i1 %.not305.i, i1 true, i1 %434
  br i1 %or.cond337.i, label %435, label %436

435:                                              ; preds = %430
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.48, i32 noundef %431, i32 noundef %426, i32 noundef %432) #15
  br label %559

436:                                              ; preds = %430
  %437 = load i32, ptr %311, align 8, !tbaa !137
  %.not306.i = icmp eq i32 %431, %437
  br i1 %.not306.i, label %447, label %438

438:                                              ; preds = %436
  %439 = getelementptr inbounds nuw i8, ptr %310, i64 140
  %440 = load i32, ptr %439, align 4, !tbaa !145
  %.not307.i = icmp eq i32 %440, 0
  br i1 %.not307.i, label %441, label %447

441:                                              ; preds = %438
  %442 = load ptr, ptr %424, align 8, !tbaa !139
  %443 = sext i32 %437 to i64
  %444 = getelementptr inbounds i8, ptr %442, i64 %443
  %445 = sub nsw i32 %432, %437
  %446 = sext i32 %445 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %444, i8 0, i64 %446, i1 false)
  store i32 1, ptr %439, align 4, !tbaa !145
  %.pre378.i = load i32, ptr %24, align 4, !tbaa !122
  %.pre379.i = load i32, ptr %25, align 8, !tbaa !132
  br label %447

447:                                              ; preds = %441, %438, %436
  %448 = phi i32 [ %.pre379.i, %441 ], [ %426, %438 ], [ %426, %436 ]
  %449 = phi i32 [ %.pre378.i, %441 ], [ %431, %438 ], [ %431, %436 ]
  %450 = load ptr, ptr %424, align 8, !tbaa !139
  %451 = zext i32 %449 to i64
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 %451
  %453 = tail call i32 @avio_read(ptr noundef %16, ptr noundef %452, i32 noundef %448) #15
  %454 = load i32, ptr %25, align 8, !tbaa !132
  %.not308.i = icmp eq i32 %453, %454
  br i1 %.not308.i, label %475, label %455

455:                                              ; preds = %447
  %456 = icmp slt i32 %453, 0
  br i1 %456, label %.loopexit, label %457

457:                                              ; preds = %455
  %458 = load i32, ptr %24, align 4, !tbaa !122
  %459 = add i32 %458, %453
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %.loopexit, label %461

461:                                              ; preds = %457
  %462 = getelementptr inbounds nuw i8, ptr %310, i64 144
  %463 = load i32, ptr %462, align 8, !tbaa !77
  %464 = icmp sgt i32 %463, 1
  br i1 %464, label %465, label %474

465:                                              ; preds = %461
  %466 = load ptr, ptr %424, align 8, !tbaa !139
  %467 = zext i32 %458 to i64
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 %467
  %469 = zext nneg i32 %453 to i64
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 %469
  %471 = sub i32 %454, %453
  %472 = zext i32 %471 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %470, i8 0, i64 %472, i1 false)
  %473 = load i32, ptr %25, align 8, !tbaa !132
  br label %475

474:                                              ; preds = %461
  tail call void @av_shrink_packet(ptr noundef nonnull %347, i32 noundef %459) #15
  br label %475

475:                                              ; preds = %474, %465, %447
  %.0255.i = phi i32 [ %473, %465 ], [ %453, %474 ], [ %453, %447 ]
  %476 = load ptr, ptr %10, align 8, !tbaa !147
  %.not309.i = icmp eq ptr %476, null
  br i1 %.not309.i, label %485, label %477

477:                                              ; preds = %475
  %478 = load i32, ptr %11, align 8, !tbaa !98
  %479 = icmp eq i32 %478, 20
  br i1 %479, label %480, label %485

480:                                              ; preds = %477
  %481 = load ptr, ptr %424, align 8, !tbaa !139
  %482 = load i32, ptr %24, align 4, !tbaa !122
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 %483
  tail call void @ff_asfcrypt_dec(ptr noundef nonnull %476, ptr noundef %484, i32 noundef %.0255.i) #15
  br label %485

485:                                              ; preds = %480, %477, %475
  %486 = load i32, ptr %311, align 8, !tbaa !137
  %487 = add nsw i32 %486, %.0255.i
  store i32 %487, ptr %311, align 8, !tbaa !137
  %488 = load i32, ptr %348, align 8, !tbaa !138
  %489 = icmp eq i32 %487, %488
  br i1 %489, label %490, label %559

490:                                              ; preds = %485
  %491 = load ptr, ptr %8, align 8, !tbaa !107
  %492 = load i32, ptr %20, align 8, !tbaa !119
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [8 x i8], ptr %491, i64 %493
  %495 = load ptr, ptr %494, align 8, !tbaa !108
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %497 = load ptr, ptr %496, align 8, !tbaa !56
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 4
  %499 = load i32, ptr %498, align 4, !tbaa !57
  %500 = icmp eq i32 %499, 2
  %501 = icmp sgt i32 %487, 100
  %or.cond319.i = and i1 %501, %500
  br i1 %or.cond319.i, label %.preheader.i, label %508

.preheader.i:                                     ; preds = %490
  %502 = load ptr, ptr %424, align 8, !tbaa !139
  %wide.trip.count.i = zext nneg i32 %487 to i64
  br label %503

503:                                              ; preds = %506, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %506 ]
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 %indvars.iv.i
  %505 = load i8, ptr %504, align 1, !tbaa !93
  %.not310.i = icmp eq i8 %505, 0
  br i1 %.not310.i, label %506, label %.critedge.i

506:                                              ; preds = %503
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread327.i, label %503, !llvm.loop !148

.critedge.i:                                      ; preds = %503
  %507 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.not311.i = icmp eq i32 %487, %507
  br i1 %.not311.i, label %.thread327.i, label %508

.thread327.i:                                     ; preds = %506, %.critedge.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.49) #15
  store i32 0, ptr %311, align 8, !tbaa !137
  tail call void @av_packet_unref(ptr noundef nonnull %347) #15
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.50, i32 noundef %487, i32 noundef %514, i32 noundef %510) #15
  br label %561

517:                                              ; preds = %512
  %518 = add nsw i32 %487, 64
  %519 = sext i32 %518 to i64
  %520 = tail call ptr @av_buffer_alloc(i64 noundef %519) #15
  %.not313.i = icmp eq ptr %520, null
  br i1 %.not313.i, label %561, label %521

521:                                              ; preds = %517
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %523 = load ptr, ptr %522, align 8, !tbaa !149
  %524 = load i32, ptr %348, align 8, !tbaa !138
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i8, ptr %523, i64 %525
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %526, i8 0, i64 64, i1 false)
  %527 = load i32, ptr %348, align 8, !tbaa !138
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.32, i32 noundef 1339, ptr noundef nonnull @__PRETTY_FUNCTION__.asf_parse_packet) #17
  unreachable

543:                                              ; preds = %530
  %544 = sdiv i32 %532, %531
  %.not315.not.i = icmp slt i32 %540, %544
  br i1 %.not315.not.i, label %546, label %545

545:                                              ; preds = %543
  tail call void @__assert_fail(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.32, i32 noundef 1340, ptr noundef nonnull @__PRETTY_FUNCTION__.asf_parse_packet) #17
  unreachable

546:                                              ; preds = %543
  %547 = sext i32 %.0260356.i to i64
  %548 = getelementptr inbounds i8, ptr %523, i64 %547
  %549 = load ptr, ptr %424, align 8, !tbaa !139
  %550 = mul nsw i32 %540, %531
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i8, ptr %549, i64 %551
  %553 = sext i32 %531 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %548, ptr align 1 %552, i64 %553, i1 false)
  %554 = load i32, ptr %529, align 8, !tbaa !79
  %555 = add nsw i32 %554, %.0260356.i
  %556 = load i32, ptr %348, align 8, !tbaa !138
  %557 = icmp slt i32 %555, %556
  br i1 %557, label %530, label %._crit_edge.i, !llvm.loop !152

._crit_edge.i:                                    ; preds = %546, %521
  tail call void @av_buffer_unref(ptr noundef nonnull %347) #15
  store ptr %520, ptr %347, align 8, !tbaa !153
  %558 = load ptr, ptr %522, align 8, !tbaa !149
  store ptr %558, ptr %424, align 8, !tbaa !139
  br label %561

559:                                              ; preds = %.thread327.i, %485, %435, %.thread325.i, %337, %315, %303, %294, %270
  %560 = tail call i32 @avio_feof(ptr noundef %16) #15
  %.not.i = icmp eq i32 %560, 0
  br i1 %.not.i, label %34, label %.loopexit

561:                                              ; preds = %._crit_edge.i, %517, %516, %508
  store i32 0, ptr %311, align 8, !tbaa !137
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %347, i64 104, i1 false), !tbaa.struct !154
  store ptr null, ptr %347, align 8, !tbaa !153
  store i32 0, ptr %348, align 8, !tbaa !138
  store ptr null, ptr %424, align 8, !tbaa !139
  %562 = getelementptr inbounds nuw i8, ptr %310, i64 64
  store i32 0, ptr %562, align 8, !tbaa !159
  %563 = getelementptr inbounds nuw i8, ptr %310, i64 56
  store ptr null, ptr %563, align 8, !tbaa !160
  br label %.loopexit

asf_parse_packet.exit:                            ; preds = %58, %52
  %564 = load ptr, ptr %5, align 8, !tbaa !26
  %565 = load ptr, ptr %3, align 8, !tbaa !11
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 161768
  %567 = load i32, ptr %566, align 8, !tbaa !161
  %568 = icmp sgt i32 %567, 0
  br i1 %568, label %569, label %604

569:                                              ; preds = %asf_parse_packet.exit
  %570 = getelementptr inbounds nuw i8, ptr %565, i64 161760
  %571 = load i32, ptr %570, align 8, !tbaa !162
  %.not150.i = icmp eq i32 %571, 0
  %spec.store.select.i = select i1 %.not150.i, i32 32768, i32 3
  br label %575

572:                                              ; preds = %575
  %573 = add nsw i32 %.0175.i, -1
  %574 = icmp sgt i32 %.0175.i, 1
  br i1 %574, label %575, label %580, !llvm.loop !163

575:                                              ; preds = %572, %569
  %.0175.i = phi i32 [ %spec.store.select.i, %569 ], [ %573, %572 ]
  %.0128174.i = phi i32 [ -1, %569 ], [ %576, %572 ]
  %.0129173.i = phi i32 [ -1, %569 ], [ %.0128174.i, %572 ]
  %576 = tail call i32 @avio_r8(ptr noundef %564) #15
  %577 = icmp ne i32 %.0129173.i, 130
  %578 = icmp ne i32 %.0128174.i, 0
  %or.cond.i = select i1 %577, i1 true, i1 %578
  %579 = icmp ne i32 %576, 0
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %579
  br i1 %or.cond3.i, label %572, label %.thread164.i, !llvm.loop !163

580:                                              ; preds = %572
  %.not151.i = icmp eq i32 %.0129173.i, 130
  br i1 %.not151.i, label %.thread164.i, label %581

581:                                              ; preds = %580
  %582 = getelementptr inbounds nuw i8, ptr %564, i64 84
  %583 = load i32, ptr %582, align 4, !tbaa !164
  %584 = icmp eq i32 %583, -11
  br i1 %584, label %706, label %585

585:                                              ; preds = %581
  %586 = tail call i32 @avio_feof(ptr noundef nonnull %564) #15
  %.not152.i = icmp eq i32 %586, 0
  br i1 %.not152.i, label %587, label %589

587:                                              ; preds = %585
  %588 = tail call i64 @avio_seek(ptr noundef nonnull %564, i64 noundef 0, i32 noundef 1) #15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.60, i32 noundef %.0129173.i, i64 noundef %588) #15
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
  %595 = tail call i32 @avio_feof(ptr noundef %564) #15
  %.not156.i = icmp eq i32 %595, 0
  br i1 %.not156.i, label %596, label %706

596:                                              ; preds = %594
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.61) #15
  br label %706

597:                                              ; preds = %.thread164.i
  %598 = tail call i32 @avio_r8(ptr noundef %564) #15
  %599 = tail call i32 @avio_r8(ptr noundef %564) #15
  br label %632

600:                                              ; preds = %589
  %601 = tail call i32 @avio_feof(ptr noundef nonnull %564) #15
  %.not153.i = icmp eq i32 %601, 0
  br i1 %.not153.i, label %602, label %632

602:                                              ; preds = %600
  %603 = tail call i64 @avio_seek(ptr noundef nonnull %564, i64 noundef -1, i32 noundef 1) #15
  br label %632

604:                                              ; preds = %asf_parse_packet.exit
  %605 = tail call i32 @avio_r8(ptr noundef %564) #15
  %606 = and i32 %605, 128
  %.not.i13 = icmp eq i32 %606, 0
  br i1 %.not.i13, label %629, label %607

607:                                              ; preds = %604
  %608 = and i32 %605, 96
  %.not147.i = icmp eq i32 %608, 0
  br i1 %.not147.i, label %609, label %619

609:                                              ; preds = %607
  %610 = tail call i32 @avio_r8(ptr noundef %564) #15
  %611 = tail call i32 @avio_r8(ptr noundef %564) #15
  %612 = and i32 %605, 15
  %613 = add nsw i32 %612, -2
  %614 = sext i32 %613 to i64
  %615 = tail call i64 @avio_seek(ptr noundef %564, i64 noundef %614, i32 noundef 1) #15
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
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.62) #15
  br label %622

622:                                              ; preds = %621, %619
  %623 = load i32, ptr %566, align 8, !tbaa !161
  %.not148.i = icmp eq i32 %623, 0
  br i1 %.not148.i, label %624, label %627

624:                                              ; preds = %622
  %or.cond7.i = select i1 %620, i1 true, i1 %.3.i
  %not.or.cond7.i = xor i1 %or.cond7.i, true
  %625 = select i1 %not.or.cond7.i, i1 %.2.i, i1 false
  %626 = select i1 %625, i32 1, i32 -1
  store i32 %626, ptr %566, align 8, !tbaa !161
  br label %627

627:                                              ; preds = %624, %622
  %628 = tail call i32 @avio_r8(ptr noundef %564) #15
  br label %630

629:                                              ; preds = %604
  store i32 -1, ptr %566, align 8, !tbaa !161
  br label %630

630:                                              ; preds = %629, %627
  %.2138.i = phi i32 [ %.1137.i, %627 ], [ 8, %629 ]
  %.3135.i = phi i32 [ %628, %627 ], [ %605, %629 ]
  %631 = tail call i32 @avio_r8(ptr noundef %564) #15
  br label %632

632:                                              ; preds = %630, %602, %600, %597
  %.0136.i = phi i32 [ 11, %597 ], [ 8, %600 ], [ 8, %602 ], [ %.2138.i, %630 ]
  %.2134.i = phi i32 [ %598, %597 ], [ %.0129173.i, %600 ], [ %.0129173.i, %602 ], [ %.3135.i, %630 ]
  %.2131.i = phi i32 [ %599, %597 ], [ %.0128174.i, %600 ], [ %.0128174.i, %602 ], [ %631, %630 ]
  %633 = getelementptr inbounds nuw i8, ptr %565, i64 161656
  store i32 %.2134.i, ptr %633, align 8, !tbaa !130
  %634 = getelementptr inbounds nuw i8, ptr %565, i64 161660
  store i32 %.2131.i, ptr %634, align 4, !tbaa !120
  %635 = lshr i32 %.2134.i, 5
  %636 = and i32 %635, 3
  switch i32 %636, label %default.unreachable [
    i32 3, label %637
    i32 2, label %640
    i32 1, label %643
    i32 0, label %646
  ]

637:                                              ; preds = %632
  %638 = tail call i32 @avio_rl32(ptr noundef %564) #15
  %639 = add nuw nsw i32 %.0136.i, 4
  br label %648

640:                                              ; preds = %632
  %641 = tail call i32 @avio_rl16(ptr noundef %564) #15
  %642 = add nuw nsw i32 %.0136.i, 2
  br label %648

643:                                              ; preds = %632
  %644 = tail call i32 @avio_r8(ptr noundef %564) #15
  %645 = add nuw nsw i32 %.0136.i, 1
  br label %648

646:                                              ; preds = %632
  %647 = load i32, ptr %9, align 8, !tbaa !51
  br label %648

648:                                              ; preds = %646, %643, %640, %637
  %.0142.i = phi i32 [ %638, %637 ], [ %641, %640 ], [ %644, %643 ], [ %647, %646 ]
  %.3139.i = phi i32 [ %639, %637 ], [ %642, %640 ], [ %645, %643 ], [ %.0136.i, %646 ]
  %649 = load i32, ptr %633, align 8, !tbaa !130
  %650 = lshr i32 %649, 1
  %651 = and i32 %650, 3
  switch i32 %651, label %default.unreachable [
    i32 3, label %652
    i32 2, label %655
    i32 1, label %658
    i32 0, label %661
  ]

652:                                              ; preds = %648
  %653 = tail call i32 @avio_rl32(ptr noundef %564) #15
  %654 = add nuw nsw i32 %.3139.i, 4
  br label %661

655:                                              ; preds = %648
  %656 = tail call i32 @avio_rl16(ptr noundef %564) #15
  %657 = add nuw nsw i32 %.3139.i, 2
  br label %661

658:                                              ; preds = %648
  %659 = tail call i32 @avio_r8(ptr noundef %564) #15
  %660 = add nuw nsw i32 %.3139.i, 1
  br label %661

661:                                              ; preds = %658, %655, %652, %648
  %.4.i = phi i32 [ %654, %652 ], [ %657, %655 ], [ %660, %658 ], [ %.3139.i, %648 ]
  %662 = load i32, ptr %633, align 8, !tbaa !130
  %663 = lshr i32 %662, 3
  %664 = and i32 %663, 3
  switch i32 %664, label %default.unreachable [
    i32 3, label %665
    i32 2, label %668
    i32 1, label %671
    i32 0, label %674
  ]

665:                                              ; preds = %661
  %666 = tail call i32 @avio_rl32(ptr noundef %564) #15
  %667 = add nuw nsw i32 %.4.i, 4
  br label %674

668:                                              ; preds = %661
  %669 = tail call i32 @avio_rl16(ptr noundef %564) #15
  %670 = add nuw nsw i32 %.4.i, 2
  br label %674

671:                                              ; preds = %661
  %672 = tail call i32 @avio_r8(ptr noundef %564) #15
  %673 = add nuw nsw i32 %.4.i, 1
  br label %674

674:                                              ; preds = %671, %668, %665, %661
  %.0140.i = phi i32 [ %666, %665 ], [ %669, %668 ], [ %672, %671 ], [ %664, %661 ]
  %.5.i14 = phi i32 [ %667, %665 ], [ %670, %668 ], [ %673, %671 ], [ %.4.i, %661 ]
  %675 = add i32 %.0142.i, -536870912
  %or.cond11.i = icmp ult i32 %675, -536870911
  br i1 %or.cond11.i, label %676, label %678

676:                                              ; preds = %674
  %677 = tail call i64 @avio_seek(ptr noundef %564, i64 noundef 0, i32 noundef 1) #15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.63, i32 noundef %.0142.i, i64 noundef %677) #15
  br label %706

678:                                              ; preds = %674
  %.not154.i = icmp ult i32 %.0140.i, %.0142.i
  br i1 %.not154.i, label %681, label %679

679:                                              ; preds = %678
  %680 = tail call i64 @avio_seek(ptr noundef %564, i64 noundef 0, i32 noundef 1) #15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.64, i32 noundef %.0140.i, i64 noundef %680) #15
  br label %706

681:                                              ; preds = %678
  %682 = tail call i32 @avio_rl32(ptr noundef %564) #15
  %683 = getelementptr inbounds nuw i8, ptr %565, i64 161664
  store i32 %682, ptr %683, align 8, !tbaa !128
  %684 = tail call i32 @avio_rl16(ptr noundef %564) #15
  %685 = load i32, ptr %633, align 8, !tbaa !130
  %686 = and i32 %685, 1
  %.not155.i = icmp eq i32 %686, 0
  br i1 %.not155.i, label %691, label %687

687:                                              ; preds = %681
  %688 = tail call i32 @avio_r8(ptr noundef %564) #15
  %689 = add nuw nsw i32 %.5.i14, 1
  %690 = and i32 %688, 63
  br label %691

691:                                              ; preds = %687, %681
  %.sink179.i = phi i32 [ %690, %687 ], [ 1, %681 ]
  %.sink.i = phi i32 [ %688, %687 ], [ 128, %681 ]
  %.6.i = phi i32 [ %689, %687 ], [ %.5.i14, %681 ]
  %692 = getelementptr inbounds nuw i8, ptr %565, i64 161672
  store i32 %.sink179.i, ptr %692, align 8, !tbaa !114
  %693 = getelementptr inbounds nuw i8, ptr %565, i64 161668
  store i32 %.sink.i, ptr %693, align 4, !tbaa !131
  %694 = sub nsw i32 %.0142.i, %.0140.i
  %695 = icmp ugt i32 %.6.i, %694
  br i1 %695, label %696, label %asf_get_packet.exit

696:                                              ; preds = %691
  %697 = getelementptr inbounds nuw i8, ptr %565, i64 161544
  store i32 0, ptr %697, align 8, !tbaa !106
  %698 = tail call i64 @avio_seek(ptr noundef %564, i64 noundef 0, i32 noundef 1) #15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.65, i32 noundef %.6.i, i32 noundef %.0142.i, i32 noundef %.0140.i, i64 noundef %698) #15
  br label %706

asf_get_packet.exit:                              ; preds = %691
  %699 = sub nuw nsw i32 %694, %.6.i
  %700 = getelementptr inbounds nuw i8, ptr %565, i64 161544
  store i32 %699, ptr %700, align 8, !tbaa !106
  %701 = getelementptr inbounds nuw i8, ptr %565, i64 161644
  %702 = load i32, ptr %701, align 4, !tbaa !48
  %703 = tail call i32 @llvm.usub.sat.i32(i32 %702, i32 %.0142.i)
  %.1141.i = add i32 %703, %.0140.i
  %704 = getelementptr inbounds nuw i8, ptr %565, i64 161688
  store i32 %.1141.i, ptr %704, align 8, !tbaa !116
  %705 = load i32, ptr %9, align 8, !tbaa !51
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.66, i32 noundef %705, i32 noundef %.1141.i, i32 noundef %699) #15
  br label %713

706:                                              ; preds = %581, %676, %679, %696, %596, %594
  %707 = load i32, ptr %12, align 8, !tbaa !106
  %708 = icmp slt i32 %707, 6
  br i1 %708, label %713, label %709

709:                                              ; preds = %706
  %710 = load i32, ptr %13, align 8, !tbaa !114
  %711 = icmp slt i32 %710, 1
  br i1 %711, label %713, label %712

712:                                              ; preds = %709
  tail call void @__assert_fail(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.32, i32 noundef 1377, ptr noundef nonnull @__PRETTY_FUNCTION__.asf_read_packet) #17
  unreachable

713:                                              ; preds = %asf_get_packet.exit, %709, %706
  store i64 0, ptr %14, align 8, !tbaa !115
  %714 = load ptr, ptr %5, align 8, !tbaa !26
  %715 = load ptr, ptr %3, align 8, !tbaa !11
  %716 = tail call i32 @avio_feof(ptr noundef %714) #15
  %.not349.i = icmp eq i32 %716, 0
  br i1 %.not349.i, label %.lr.ph.i, label %.loopexit

.loopexit:                                        ; preds = %58, %713, %360, %457, %455, %559, %2, %561
  %.117 = phi i32 [ 0, %561 ], [ -541478725, %2 ], [ %362, %360 ], [ -541478725, %559 ], [ %453, %455 ], [ -541478725, %457 ], [ -541478725, %713 ], [ -541478725, %58 ]
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
  %11 = getelementptr inbounds nuw [1240 x i8], ptr %9, i64 %indvars.iv.i
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @av_packet_unref(ptr noundef nonnull %12) #15
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
  %11 = getelementptr inbounds [8 x i8], ptr %9, i64 %10
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
  %20 = tail call i64 @avio_seek_time(ptr noundef nonnull %18, i32 noundef %1, i64 noundef %2, i32 noundef %3) #15
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
  %31 = getelementptr inbounds nuw [1240 x i8], ptr %29, i64 %indvars.iv.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  tail call void @av_packet_unref(ptr noundef nonnull %32) #15
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
  %50 = getelementptr inbounds nuw [1240 x i8], ptr %48, i64 %indvars.iv.i60
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  tail call void @av_packet_unref(ptr noundef nonnull %51) #15
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
  %59 = tail call i64 @avio_seek(ptr noundef %56, i64 noundef %58, i32 noundef 0) #15
  br label %skip_to_key.exit83

60:                                               ; preds = %40
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 161576
  %62 = load i32, ptr %61, align 8, !tbaa !168
  %.not55 = icmp eq i32 %62, 0
  br i1 %.not55, label %63, label %140

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %64 = load ptr, ptr %6, align 8, !tbaa !11
  %65 = load ptr, ptr %17, align 8, !tbaa !26
  %66 = tail call i64 @avio_seek(ptr noundef %65, i64 noundef 0, i32 noundef 1) #15
  %67 = load ptr, ptr %17, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 161560
  %69 = load i64, ptr %68, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 161568
  %71 = load i64, ptr %70, align 8, !tbaa !41
  %72 = add i64 %71, %69
  %73 = tail call i64 @avio_seek(ptr noundef %67, i64 noundef %72, i32 noundef 0) #15
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %63
  %76 = trunc i64 %73 to i32
  br label %asf_build_simple_index.exit

77:                                               ; preds = %63
  %78 = load ptr, ptr %17, align 8, !tbaa !26
  %79 = call i32 @ff_get_guid(ptr noundef %78, ptr noundef nonnull %5) #15
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %77, %88
  %.1.i = phi i32 [ %93, %88 ], [ %79, %77 ]
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) @ff_asf_simple_index_header, i64 16)
  %.not.i = icmp eq i32 %bcmp.i, 0
  %81 = load ptr, ptr %17, align 8, !tbaa !26
  %82 = call i64 @avio_rl64(ptr noundef %81) #15
  br i1 %.not.i, label %95, label %83

83:                                               ; preds = %.preheader.i
  %84 = icmp slt i64 %82, 24
  br i1 %84, label %.thread.i, label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr %17, align 8, !tbaa !26
  %87 = call i32 @avio_feof(ptr noundef %86) #15
  %.not78.i = icmp eq i32 %87, 0
  br i1 %.not78.i, label %88, label %.thread.i

88:                                               ; preds = %85
  %89 = load ptr, ptr %17, align 8, !tbaa !26
  %90 = add nsw i64 %82, -24
  %91 = call i64 @avio_skip(ptr noundef %89, i64 noundef %90) #15
  %92 = load ptr, ptr %17, align 8, !tbaa !26
  %93 = call i32 @ff_get_guid(ptr noundef %92, ptr noundef nonnull %5) #15
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %.thread.i, label %.preheader.i

95:                                               ; preds = %.preheader.i
  %96 = load ptr, ptr %17, align 8, !tbaa !26
  %97 = call i32 @ff_get_guid(ptr noundef %96, ptr noundef nonnull %5) #15
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %.thread.i, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %17, align 8, !tbaa !26
  %101 = call i64 @avio_rl64(ptr noundef %100) #15
  %102 = load ptr, ptr %17, align 8, !tbaa !26
  %103 = call i32 @avio_rl32(ptr noundef %102) #15
  %104 = load ptr, ptr %17, align 8, !tbaa !26
  %105 = call i32 @avio_rl32(ptr noundef %104) #15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.68, i64 noundef %101, i32 noundef %103, i32 noundef %105) #15
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %108 = getelementptr inbounds nuw i8, ptr %64, i64 161632
  %wide.trip.count.i = zext nneg i32 %105 to i64
  br label %109

109:                                              ; preds = %133, %.lr.ph.i
  %indvars.iv.i64 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i65, %133 ]
  %.06191.i = phi i64 [ -1, %.lr.ph.i ], [ %.162.ph.i, %133 ]
  %110 = load ptr, ptr %17, align 8, !tbaa !26
  %111 = call i32 @avio_rl32(ptr noundef %110) #15
  %112 = load ptr, ptr %17, align 8, !tbaa !26
  %113 = call i32 @avio_rl16(ptr noundef %112) #15
  %114 = load i64, ptr %107, align 8, !tbaa !167
  %115 = load i32, ptr %13, align 8, !tbaa !51
  %116 = zext i32 %115 to i64
  %117 = sext i32 %111 to i64
  %118 = mul nsw i64 %116, %117
  %119 = add nsw i64 %118, %114
  %120 = call i64 @av_rescale(i64 noundef %101, i64 noundef %indvars.iv.i64, i64 noundef 10000) #18
  %121 = load i32, ptr %108, align 8, !tbaa !46
  %122 = zext i32 %121 to i64
  %123 = sub nsw i64 %120, %122
  %spec.select.i = call i64 @llvm.smax.i64(i64 %123, i64 0)
  %124 = load ptr, ptr %17, align 8, !tbaa !26
  %125 = call i32 @avio_feof(ptr noundef %124) #15
  %.not76.i = icmp eq i32 %125, 0
  br i1 %.not76.i, label %126, label %.thread.i

126:                                              ; preds = %109
  %.not77.i = icmp eq i64 %119, %.06191.i
  br i1 %.not77.i, label %133, label %127

127:                                              ; preds = %126
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.69, i32 noundef %111, i32 noundef %113, i64 noundef %spec.select.i) #15
  %128 = load ptr, ptr %8, align 8, !tbaa !107
  %129 = getelementptr inbounds [8 x i8], ptr %128, i64 %10
  %130 = load ptr, ptr %129, align 8, !tbaa !108
  %131 = load i32, ptr %13, align 8, !tbaa !51
  %132 = call i32 @av_add_index_entry(ptr noundef %130, i64 noundef %119, i64 noundef %spec.select.i, i32 noundef %131, i32 noundef 0, i32 noundef 1) #15
  br label %133

133:                                              ; preds = %127, %126
  %.162.ph.i = phi i64 [ %.06191.i, %126 ], [ %119, %127 ]
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, %wide.trip.count.i
  br i1 %exitcond.not.i66, label %._crit_edge.i, label %109, !llvm.loop !169

._crit_edge.i:                                    ; preds = %133, %99
  %134 = icmp sgt i32 %105, 1
  %135 = zext i1 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %64, i64 161576
  store i32 %135, ptr %136, align 8, !tbaa !168
  br label %.thread.i

.thread.i:                                        ; preds = %88, %85, %83, %109, %._crit_edge.i, %95, %77
  %.057.i = phi i32 [ %79, %77 ], [ -1094995529, %109 ], [ %97, %._crit_edge.i ], [ %97, %95 ], [ %.1.i, %83 ], [ %.1.i, %85 ], [ %93, %88 ]
  %137 = load ptr, ptr %17, align 8, !tbaa !26
  %138 = call i64 @avio_seek(ptr noundef %137, i64 noundef %66, i32 noundef 0) #15
  br label %asf_build_simple_index.exit

asf_build_simple_index.exit:                      ; preds = %75, %.thread.i
  %.0.i = phi i32 [ %76, %75 ], [ %.057.i, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %139 = icmp slt i32 %.0.i, 0
  br i1 %139, label %.thread85, label %thread-pre-split

.thread85:                                        ; preds = %asf_build_simple_index.exit
  store i32 -1, ptr %61, align 8, !tbaa !168
  br label %skip_to_key.exit.thread

thread-pre-split:                                 ; preds = %asf_build_simple_index.exit
  %.pr = load i32, ptr %61, align 8, !tbaa !168
  br label %140

140:                                              ; preds = %thread-pre-split, %60
  %141 = phi i32 [ %.pr, %thread-pre-split ], [ %62, %60 ]
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %skip_to_key.exit.thread

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 320
  %145 = load ptr, ptr %144, align 8, !tbaa !170
  %.not56 = icmp eq ptr %145, null
  br i1 %.not56, label %skip_to_key.exit.thread, label %146

146:                                              ; preds = %143
  %147 = call i32 @av_index_search_timestamp(ptr noundef nonnull %12, i64 noundef %2, i32 noundef %3) #15
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %skip_to_key.exit.thread, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %144, align 8, !tbaa !170
  %151 = zext nneg i32 %147 to i64
  %152 = getelementptr inbounds nuw [24 x i8], ptr %150, i64 %151
  %153 = load i64, ptr %152, align 8, !tbaa !171
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.67, i64 noundef %153) #15
  %154 = load ptr, ptr %17, align 8, !tbaa !26
  %155 = call i64 @avio_seek(ptr noundef %154, i64 noundef %153, i32 noundef 0) #15
  %156 = icmp slt i64 %155, 0
  br i1 %156, label %skip_to_key.exit83, label %157

157:                                              ; preds = %149
  %.val58 = load ptr, ptr %6, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw i8, ptr %.val58, i64 161544
  store i32 0, ptr %158, align 8, !tbaa !106
  %159 = getelementptr inbounds nuw i8, ptr %.val58, i64 161656
  %160 = getelementptr inbounds nuw i8, ptr %.val58, i64 161704
  store i64 0, ptr %160, align 8, !tbaa !125
  %161 = getelementptr inbounds nuw i8, ptr %.val58, i64 161716
  store i32 0, ptr %161, align 4, !tbaa !133
  %162 = getelementptr inbounds nuw i8, ptr %.val58, i64 161720
  store i32 0, ptr %162, align 8, !tbaa !129
  %163 = getelementptr inbounds nuw i8, ptr %.val58, i64 161728
  store i64 0, ptr %163, align 8, !tbaa !115
  %164 = getelementptr inbounds nuw i8, ptr %.val58, i64 520
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %159, i8 0, i64 44, i1 false)
  br label %165

165:                                              ; preds = %165, %157
  %indvars.iv.i67 = phi i64 [ 0, %157 ], [ %indvars.iv.next.i68, %165 ]
  %166 = getelementptr inbounds nuw [1240 x i8], ptr %164, i64 %indvars.iv.i67
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  call void @av_packet_unref(ptr noundef nonnull %167) #15
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 116
  store i32 0, ptr %168, align 4, !tbaa !124
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 112
  store i32 0, ptr %169, align 8, !tbaa !137
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i8 0, ptr %170, align 4, !tbaa !140
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, 128
  br i1 %exitcond.not.i69, label %asf_reset_header.exit70, label %165, !llvm.loop !166

asf_reset_header.exit70:                          ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %.val58, i64 161752
  store ptr null, ptr %171, align 8, !tbaa !136
  %172 = load ptr, ptr %6, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  br label %174

174:                                              ; preds = %189, %asf_reset_header.exit70
  %indvars.iv.i71 = phi i64 [ 0, %asf_reset_header.exit70 ], [ %indvars.iv.next.i73, %189 ]
  %175 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %indvars.iv.i71
  %176 = load i32, ptr %175, align 4, !tbaa !61
  %177 = getelementptr inbounds nuw [1240 x i8], ptr %172, i64 %indvars.iv.i71
  %178 = icmp slt i32 %176, 0
  br i1 %178, label %189, label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr %8, align 8, !tbaa !107
  %181 = zext nneg i32 %176 to i64
  %182 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !108
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !56
  %186 = load i32, ptr %185, align 8, !tbaa !62
  %.not.i72 = icmp eq i32 %186, 0
  br i1 %.not.i72, label %187, label %189

187:                                              ; preds = %179
  %188 = getelementptr inbounds nuw i8, ptr %177, i64 656
  store i32 1, ptr %188, align 8, !tbaa !135
  br label %189

189:                                              ; preds = %187, %179, %174
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, 128
  br i1 %exitcond.not.i74, label %skip_to_key.exit83, label %174, !llvm.loop !173

skip_to_key.exit.thread:                          ; preds = %146, %.thread85, %143, %140
  %190 = call i32 @ff_seek_frame_binary(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #15
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
  %201 = getelementptr inbounds nuw [1240 x i8], ptr %199, i64 %indvars.iv.i75
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  call void @av_packet_unref(ptr noundef nonnull %202) #15
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

209:                                              ; preds = %224, %asf_reset_header.exit78
  %indvars.iv.i79 = phi i64 [ 0, %asf_reset_header.exit78 ], [ %indvars.iv.next.i81, %224 ]
  %210 = getelementptr inbounds nuw [4 x i8], ptr %208, i64 %indvars.iv.i79
  %211 = load i32, ptr %210, align 4, !tbaa !61
  %212 = getelementptr inbounds nuw [1240 x i8], ptr %207, i64 %indvars.iv.i79
  %213 = icmp slt i32 %211, 0
  br i1 %213, label %224, label %214

214:                                              ; preds = %209
  %215 = load ptr, ptr %8, align 8, !tbaa !107
  %216 = zext nneg i32 %211 to i64
  %217 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !108
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !56
  %221 = load i32, ptr %220, align 8, !tbaa !62
  %.not.i80 = icmp eq i32 %221, 0
  br i1 %.not.i80, label %222, label %224

222:                                              ; preds = %214
  %223 = getelementptr inbounds nuw i8, ptr %212, i64 656
  store i32 1, ptr %223, align 8, !tbaa !135
  br label %224

224:                                              ; preds = %222, %214, %209
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, 128
  br i1 %exitcond.not.i82, label %skip_to_key.exit83, label %209, !llvm.loop !173

skip_to_key.exit83:                               ; preds = %189, %224, %149, %.thread, %skip_to_key.exit.thread, %4, %38, %asf_reset_header.exit63
  %.0 = phi i32 [ %39, %38 ], [ -1, %4 ], [ 0, %224 ], [ -1, %149 ], [ 0, %asf_reset_header.exit63 ], [ -1, %skip_to_key.exit.thread ], [ %37, %.thread ], [ 0, %189 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !52
  %.not55 = icmp eq i32 %11, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext i32 %11 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store i64 %9, ptr %12, align 8, !tbaa !141
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !174

._crit_edge:                                      ; preds = %.lr.ph, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load i32, ptr %13, align 8, !tbaa !51
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %25, label %15

15:                                               ; preds = %._crit_edge
  %16 = zext i32 %14 to i64
  %17 = add nsw i64 %9, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %19 = load i64, ptr %18, align 8, !tbaa !167
  %20 = xor i64 %19, -1
  %21 = add i64 %17, %20
  %.fr = freeze i64 %21
  %22 = srem i64 %.fr, %16
  %23 = sub i64 %19, %22
  %24 = add i64 %23, %.fr
  br label %25

25:                                               ; preds = %15, %._crit_edge
  %.047 = phi i64 [ %24, %15 ], [ %9, %._crit_edge ]
  store i64 %.047, ptr %2, align 8, !tbaa !141
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = tail call i64 @avio_seek(ptr noundef %27, i64 noundef %.047, i32 noundef 0) #15
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %83, label %30

30:                                               ; preds = %25
  tail call void @ff_read_frame_flush(ptr noundef nonnull %0) #15
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
  %39 = getelementptr inbounds nuw [1240 x i8], ptr %37, i64 %indvars.iv.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  tail call void @av_packet_unref(ptr noundef nonnull %40) #15
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
  %45 = call i32 @av_read_frame(ptr noundef nonnull %0, ptr noundef nonnull %5) #15
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %asf_reset_header.exit
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %52

._crit_edge54:                                    ; preds = %80, %asf_reset_header.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.70) #15
  br label %83

52:                                               ; preds = %.lr.ph53, %80
  %53 = load i32, ptr %48, align 8, !tbaa !175
  %54 = and i32 %53, 1
  %.not50 = icmp eq i32 %54, 0
  br i1 %.not50, label %80, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr %47, align 8, !tbaa !176
  %57 = load i32, ptr %49, align 4, !tbaa !177
  %58 = load ptr, ptr %50, align 8, !tbaa !107
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !108
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !60
  %64 = sext i32 %63 to i64
  %65 = getelementptr [1240 x i8], ptr %8, i64 %64
  %66 = getelementptr i8, ptr %65, i64 680
  %67 = load i64, ptr %66, align 8, !tbaa !143
  %68 = load i32, ptr %51, align 8, !tbaa !104
  %69 = getelementptr inbounds [8 x i8], ptr %6, i64 %59
  %70 = load i64, ptr %69, align 8, !tbaa !141
  %71 = sub nsw i64 %67, %70
  %72 = trunc i64 %71 to i32
  %73 = add i32 %72, 1
  %74 = call i32 @av_add_index_entry(ptr noundef %61, i64 noundef %67, i64 noundef %56, i32 noundef %68, i32 noundef %73, i32 noundef 1) #15
  %75 = load i64, ptr %66, align 8, !tbaa !143
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %69, align 8, !tbaa !141
  %77 = load i32, ptr %49, align 4, !tbaa !177
  %78 = icmp eq i32 %77, %1
  br i1 %78, label %79, label %80

79:                                               ; preds = %55
  call void @av_packet_unref(ptr noundef nonnull %5) #15
  store i64 %67, ptr %2, align 8, !tbaa !141
  br label %83

80:                                               ; preds = %55, %52
  call void @av_packet_unref(ptr noundef nonnull %5) #15
  %81 = call i32 @av_read_frame(ptr noundef nonnull %0, ptr noundef nonnull %5) #15
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %._crit_edge54, label %52

83:                                               ; preds = %25, %79, %._crit_edge54
  %.048 = phi i64 [ %56, %79 ], [ -9223372036854775808, %._crit_edge54 ], [ -9223372036854775808, %25 ]
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
  %7 = tail call i32 @avio_rl16(ptr noundef %4) #15
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 159752
  br label %10

10:                                               ; preds = %.lr.ph, %67
  %.04357 = phi i32 [ 0, %.lr.ph ], [ %68, %67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = call i32 @avio_rl16(ptr noundef %4) #15
  %12 = call i32 @avio_rl16(ptr noundef %4) #15
  %13 = call i32 @avio_rl16(ptr noundef %4) #15
  %14 = call i32 @avio_rl16(ptr noundef %4) #15
  %15 = call i32 @avio_rl32(ptr noundef %4) #15
  %16 = icmp ugt i32 %15, 1073741811
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %10
  %18 = shl nsw i32 %13, 1
  %19 = or disjoint i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = call noalias ptr @av_malloc(i64 noundef %20) #15
  store ptr %21, ptr %2, align 8, !tbaa !156
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.thread, label %22

22:                                               ; preds = %17
  %23 = call i32 @avio_get_str16le(ptr noundef %4, i32 noundef %13, ptr noundef nonnull %21, i32 noundef %19) #15
  %24 = icmp slt i32 %23, %13
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = sub nsw i32 %13, %23
  %27 = zext nneg i32 %26 to i64
  %28 = call i64 @avio_skip(ptr noundef %4, i64 noundef %27) #15
  br label %29

29:                                               ; preds = %25, %22
  %30 = load ptr, ptr %2, align 8, !tbaa !156
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.28, i32 noundef %.04357, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %30) #15
  %31 = load ptr, ptr %2, align 8, !tbaa !156
  %32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(13) @.str.26) #16
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
  %36 = call i32 @avio_rl16(ptr noundef %34) #15
  br label %get_value.exit

37:                                               ; preds = %33
  %38 = call i32 @avio_rl32(ptr noundef %34) #15
  br label %get_value.exit

39:                                               ; preds = %33
  %40 = call i64 @avio_rl64(ptr noundef %34) #15
  %41 = trunc i64 %40 to i32
  br label %get_value.exit

42:                                               ; preds = %33
  %43 = call i32 @avio_rl16(ptr noundef %34) #15
  br label %get_value.exit

get_value.exit:                                   ; preds = %33, %35, %37, %39, %42
  %.0.i = phi i32 [ %36, %35 ], [ %43, %42 ], [ %38, %37 ], [ %41, %39 ], [ -2147483648, %33 ]
  %44 = icmp slt i32 %12, 128
  br i1 %44, label %45, label %67

45:                                               ; preds = %get_value.exit
  %46 = sext i32 %12 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %9, i64 %46
  store i32 %.0.i, ptr %47, align 8, !tbaa !87
  br label %67

48:                                               ; preds = %29
  %49 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(13) @.str.27) #16
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
  %53 = call i32 @avio_rl16(ptr noundef %51) #15
  br label %get_value.exit54

54:                                               ; preds = %50
  %55 = call i32 @avio_rl32(ptr noundef %51) #15
  br label %get_value.exit54

56:                                               ; preds = %50
  %57 = call i64 @avio_rl64(ptr noundef %51) #15
  %58 = trunc i64 %57 to i32
  br label %get_value.exit54

59:                                               ; preds = %50
  %60 = call i32 @avio_rl16(ptr noundef %51) #15
  br label %get_value.exit54

get_value.exit54:                                 ; preds = %50, %52, %54, %56, %59
  %.0.i53 = phi i32 [ %53, %52 ], [ %60, %59 ], [ %55, %54 ], [ %58, %56 ], [ -2147483648, %50 ]
  %61 = icmp slt i32 %12, 128
  br i1 %61, label %62, label %67

62:                                               ; preds = %get_value.exit54
  %63 = sext i32 %12 to i64
  %64 = getelementptr [8 x i8], ptr %6, i64 %63
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
  call void @av_freep(ptr noundef nonnull %2) #15
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
  %11 = tail call i64 @avio_seek(ptr noundef %10, i64 noundef 0, i32 noundef 1) #15
  %12 = icmp ult i32 %3, 1073741812
  br i1 %12, label %14, label %13

13:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i32 noundef 230) #15
  tail call void @abort() #17
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
  %26 = tail call noalias ptr @av_malloc(i64 noundef %25) #15
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
  %31 = tail call i32 @avio_get_str16le(ptr noundef %29, i32 noundef %3, ptr noundef nonnull %26, i32 noundef %30) #15
  br label %60

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8, !tbaa !26
  %34 = tail call i32 @avio_read(ptr noundef %33, ptr noundef nonnull %26, i32 noundef %3) #15
  %35 = zext nneg i32 %3 to i64
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 %35
  store i8 0, ptr %36, align 1, !tbaa !93
  br label %60

37:                                               ; preds = %27
  %38 = tail call i32 @ff_asf_handle_byte_array(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %3) #15
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %65

40:                                               ; preds = %37
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.34, ptr noundef %1) #15
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
  %46 = tail call i32 @avio_rl32(ptr noundef %42) #15
  br label %get_value.exit

47:                                               ; preds = %43
  %48 = tail call i32 @avio_rl16(ptr noundef %42) #15
  br label %get_value.exit

49:                                               ; preds = %41
  %50 = tail call i32 @avio_rl32(ptr noundef %42) #15
  br label %get_value.exit

51:                                               ; preds = %41
  %52 = tail call i64 @avio_rl64(ptr noundef %42) #15
  %53 = trunc i64 %52 to i32
  br label %get_value.exit

54:                                               ; preds = %41
  %55 = tail call i32 @avio_rl16(ptr noundef %42) #15
  br label %get_value.exit

default.unreachable:                              ; preds = %41
  unreachable

get_value.exit:                                   ; preds = %45, %47, %49, %51, %54
  %.0.i = phi i32 [ %48, %47 ], [ %55, %54 ], [ %50, %49 ], [ %53, %51 ], [ %46, %45 ]
  %56 = sext i32 %.0.i to i64
  %57 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %26, i64 noundef 22, ptr noundef nonnull @.str.35, i64 noundef %56) #15
  br label %60

58:                                               ; preds = %27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.36, ptr noundef %1) #15
  br label %65

59:                                               ; preds = %27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.37, i32 noundef %2, ptr noundef %1) #15
  br label %65

60:                                               ; preds = %get_value.exit, %32, %28
  %61 = load i8, ptr %26, align 1, !tbaa !93
  %.not34 = icmp eq i8 %61, 0
  br i1 %.not34, label %65, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %64 = tail call i32 @av_dict_set(ptr noundef nonnull %63, ptr noundef %1, ptr noundef nonnull %26, i32 noundef 0) #15
  br label %65

65:                                               ; preds = %60, %62, %37, %40, %.tail.thread, %.tail, %59, %58
  call void @av_freep(ptr noundef nonnull %6) #15
  %66 = load ptr, ptr %9, align 8, !tbaa !26
  %67 = zext nneg i32 %3 to i64
  %68 = add nsw i64 %11, %67
  %69 = call i64 @avio_seek(ptr noundef %66, i64 noundef %68, i32 noundef 0) #15
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(none) }

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
