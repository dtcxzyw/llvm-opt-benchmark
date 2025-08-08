; ModuleID = 'bench/ffmpeg/original/asfenc.ll'
source_filename = "bench/ffmpeg/original/asfenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.AVCodecTag = type { i32, i32 }
%union.anon = type { i64 }
%struct.AVMetadataConv = type { ptr, ptr }
%struct.ASFStream = type { i32, i8, i16 }
%struct.ASFIndex = type { i32, i16, i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"asf\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"ASF (Advanced / Active Streaming Format)\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"video/x-ms-asf\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"asf,wmv,wma\00", align 1
@asf_codec_tags = internal constant [4 x ptr] [ptr @codec_asf_bmp_tags, ptr @ff_codec_bmp_tags, ptr @ff_codec_wav_tags, ptr null], align 16
@ff_asf_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, i32 86024, i32 16, i32 0, i32 64, ptr @asf_codec_tags, ptr @asf_muxer_class }, i32 68000, i32 0, ptr @asf_write_header, ptr @asf_write_packet, ptr @asf_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @asf_deinit, ptr null }, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"asf_stream\00", align 1
@ff_asf_stream_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str.4, ptr @.str.1, ptr @.str.2, ptr @.str.3, i32 86024, i32 16, i32 0, i32 64, ptr @asf_codec_tags, ptr @asf_muxer_class }, i32 68000, i32 0, ptr @asf_write_stream_header, ptr @asf_write_packet, ptr @asf_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @asf_deinit, ptr null }, align 8
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
define internal range(i32 -2147483648, 1) i32 @asf_write_header(ptr noundef initializes((120, 124), (248, 256)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 67992
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %5, ptr %6, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 0, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2080
  store i64 0, ptr %8, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %11 = icmp ugt i32 %10, 127
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %31

13:                                               ; preds = %1
  %14 = tail call noalias ptr @av_malloc(i64 noundef 12288) #8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 67952
  store ptr %14, ptr %15, align 8, !tbaa !34
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %31, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 67960
  store i32 512, ptr %17, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 67964
  store i16 0, ptr %18, align 4, !tbaa !36
  %19 = tail call fastcc i32 @asf_write_header1(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 50)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 2120
  store i32 0, ptr %22, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 2104
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 67664
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 2124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 -1, i64 16, i1 false)
  %26 = load i32, ptr %6, align 8, !tbaa !30
  tail call void @ffio_init_write_context(ptr noundef nonnull %24, ptr noundef nonnull %25, i32 noundef %26) #8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %28 = load i32, ptr %27, align 8, !tbaa !38
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 1, ptr %27, align 8, !tbaa !38
  br label %31

31:                                               ; preds = %21, %30, %16, %13, %12
  %.0 = phi i32 [ -22, %12 ], [ -12, %13 ], [ %19, %16 ], [ 0, %30 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @asf_write_packet(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !40
  %9 = tail call i64 @avio_seek(ptr noundef %6, i64 noundef 0, i32 noundef 1) #8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !46
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = getelementptr inbounds [128 x %struct.ASFStream], ptr %19, i64 0, i64 %14
  %21 = load i32, ptr %18, align 8, !tbaa !52
  %22 = icmp eq i32 %21, 1
  %spec.select = select i1 %22, i32 0, i32 %8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !55
  %.not = icmp eq i64 %24, -9223372036854775808
  br i1 %.not, label %25, label %.thread

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !56
  %.not57 = icmp eq i64 %27, -9223372036854775808
  br i1 %.not57, label %28, label %.thread

28:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 1034) #8
  tail call void @abort() #9
  unreachable

.thread:                                          ; preds = %2, %25
  %29 = phi i64 [ %27, %25 ], [ %24, %2 ]
  %30 = add i64 %29, -2147479996901
  %or.cond = icmp ult i64 %30, -2147480000001
  br i1 %or.cond, label %31, label %32

31:                                               ; preds = %.thread
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.24, i64 noundef %29) #8
  br label %170

32:                                               ; preds = %.thread
  %33 = mul nsw i64 %29, 10000
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 2088
  %35 = load i64, ptr %34, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = load i64, ptr %36, align 8, !tbaa !58
  %38 = add i64 %37, %29
  %39 = mul i64 %38, 10000
  %. = tail call i64 @llvm.smax.i64(i64 %35, i64 %39)
  store i64 %., ptr %34, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 2080
  %41 = load i64, ptr %40, align 8, !tbaa !32
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !59
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.lr.ph.i, label %put_frame.exit

.lr.ph.lr.ph.i:                                   ; preds = %32
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !60
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 2104
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 2100
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 67992
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 2096
  %55 = shl i32 %spec.select, 7
  %56 = and i32 %55, 128
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %58 = trunc i64 %44 to i32
  %59 = add i32 %58, 3100
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 67664
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 2112
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 2120
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.outer.i, %.lr.ph.lr.ph.i
  %.0.ph79.i = phi ptr [ %49, %.lr.ph.lr.ph.i ], [ %108, %.outer.i ]
  %.064.ph78.i = phi i32 [ 0, %.lr.ph.lr.ph.i ], [ %106, %.outer.i ]
  %63 = sub nsw i32 %46, %.064.ph78.i
  %64 = load i64, ptr %51, align 8, !tbaa !61
  %65 = icmp eq i64 %64, -1
  br i1 %65, label %.split.us.i, label %.lr.ph77.i

.lr.ph77.i:                                       ; preds = %.lr.ph.split.us.i, %.backedge.us.i
  %66 = phi i64 [ %78, %.backedge.us.i ], [ %64, %.lr.ph.split.us.i ]
  %67 = load i32, ptr %52, align 4, !tbaa !62
  %68 = add nsw i32 %67, -29
  %69 = icmp slt i32 %68, %63
  br i1 %69, label %70, label %74

70:                                               ; preds = %.lr.ph77.i
  %71 = load ptr, ptr %17, align 8, !tbaa !49
  %72 = load i32, ptr %71, align 8, !tbaa !52
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %.backedge.us.i, label %74

74:                                               ; preds = %70, %.lr.ph77.i
  %75 = icmp sgt i64 %66, 9223372036854710272
  %76 = add nsw i64 %66, 65535
  %77 = icmp sgt i64 %44, %76
  %or.cond.us.i = select i1 %75, i1 true, i1 %77
  br i1 %or.cond.us.i, label %.backedge.us.i, label %.loopexit.i

.backedge.us.i:                                   ; preds = %74, %70
  tail call fastcc void @flush_packet(ptr noundef readonly %0)
  %78 = load i64, ptr %51, align 8, !tbaa !61
  %79 = icmp eq i64 %78, -1
  br i1 %79, label %.split.us.i, label %.lr.ph77.i, !llvm.loop !63

.split.us.i:                                      ; preds = %.backedge.us.i, %.lr.ph.split.us.i
  %80 = load i32, ptr %53, align 8, !tbaa !24
  %81 = add nsw i32 %80, -46
  %82 = icmp slt i32 %63, %81
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %54, align 8, !tbaa !65
  store i32 %80, ptr %52, align 4, !tbaa !62
  %.061.v.i = select i1 %82, i32 -47, i32 -26
  %.061.i = add nsw i32 %.061.v.i, %80
  store i64 %44, ptr %51, align 8, !tbaa !61
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %74, %.split.us.i
  %84 = phi i32 [ %80, %.split.us.i ], [ %67, %74 ]
  %.1.i = phi i32 [ %.061.i, %.split.us.i ], [ %68, %74 ]
  %85 = icmp sgt i32 %.1.i, 0
  br i1 %85, label %86, label %.loopexit._crit_edge.i

.loopexit._crit_edge.i:                           ; preds = %.loopexit.i
  %.pre.i = load i8, ptr %54, align 8, !tbaa !65
  br label %103

86:                                               ; preds = %.loopexit.i
  %87 = icmp sgt i32 %63, %.1.i
  %88 = add nsw i32 %.1.i, -1
  %89 = icmp eq i32 %63, %88
  %90 = add nsw i32 %.1.i, -2
  %spec.select.i = select i1 %89, i32 %90, i32 %63
  %.062.i = select i1 %87, i32 %.1.i, i32 %spec.select.i
  %.val.i = load ptr, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %.val.i, i64 67664
  %92 = load i32, ptr %20, align 4, !tbaa !66
  %spec.select.i.i = or i32 %92, %56
  tail call void @avio_w8(ptr noundef nonnull %91, i32 noundef %spec.select.i.i) #8
  %93 = load i8, ptr %57, align 4, !tbaa !68
  %94 = zext i8 %93 to i32
  tail call void @avio_w8(ptr noundef nonnull %91, i32 noundef %94) #8
  tail call void @avio_wl32(ptr noundef nonnull %91, i32 noundef %.064.ph78.i) #8
  tail call void @avio_w8(ptr noundef nonnull %91, i32 noundef 8) #8
  tail call void @avio_wl32(ptr noundef nonnull %91, i32 noundef %46) #8
  tail call void @avio_wl32(ptr noundef nonnull %91, i32 noundef %59) #8
  %95 = getelementptr inbounds nuw i8, ptr %.val.i, i64 2096
  %96 = load i8, ptr %95, align 8, !tbaa !65
  %.not18.i.i = icmp eq i8 %96, 0
  br i1 %.not18.i.i, label %put_payload_header.exit.i, label %97

97:                                               ; preds = %86
  tail call void @avio_wl16(ptr noundef nonnull %91, i32 noundef %.062.i) #8
  br label %put_payload_header.exit.i

put_payload_header.exit.i:                        ; preds = %97, %86
  tail call void @avio_write(ptr noundef nonnull %60, ptr noundef %.0.ph79.i, i32 noundef %.062.i) #8
  %98 = load i8, ptr %54, align 8, !tbaa !65
  %.not.i = icmp eq i8 %98, 0
  %99 = load i32, ptr %52, align 4, !tbaa !62
  %reass.sub80.i = sub i32 %99, %.062.i
  %..i = select i1 %.not.i, i32 -15, i32 -17
  %100 = add i32 %reass.sub80.i, %..i
  store i32 %100, ptr %52, align 4, !tbaa !62
  store i64 %44, ptr %61, align 8, !tbaa !69
  %101 = load i32, ptr %62, align 8, !tbaa !37
  %102 = add i32 %101, 1
  store i32 %102, ptr %62, align 8, !tbaa !37
  br label %103

103:                                              ; preds = %put_payload_header.exit.i, %.loopexit._crit_edge.i
  %104 = phi i32 [ %100, %put_payload_header.exit.i ], [ %84, %.loopexit._crit_edge.i ]
  %105 = phi i8 [ %98, %put_payload_header.exit.i ], [ %.pre.i, %.loopexit._crit_edge.i ]
  %.163.i = phi i32 [ %.062.i, %put_payload_header.exit.i ], [ 0, %.loopexit._crit_edge.i ]
  %106 = add nsw i32 %.163.i, %.064.ph78.i
  %107 = sext i32 %.163.i to i64
  %108 = getelementptr inbounds i8, ptr %.0.ph79.i, i64 %107
  %.not68.i = icmp eq i8 %105, 0
  %109 = icmp slt i32 %104, 30
  %or.cond73 = select i1 %.not68.i, i1 true, i1 %109
  br i1 %or.cond73, label %.outer.sink.split.i, label %110

110:                                              ; preds = %103
  %111 = load i32, ptr %62, align 8, !tbaa !37
  %112 = icmp eq i32 %111, 63
  br i1 %112, label %.outer.sink.split.i, label %.outer.i

.outer.sink.split.i:                              ; preds = %110, %103
  tail call fastcc void @flush_packet(ptr noundef readonly %0)
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.sink.split.i, %110
  %113 = icmp slt i32 %106, %46
  br i1 %113, label %.lr.ph.split.us.i, label %put_frame.exit, !llvm.loop !70

put_frame.exit:                                   ; preds = %.outer.i, %32
  %114 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %115 = load i8, ptr %114, align 4, !tbaa !68
  %116 = add i8 %115, 1
  store i8 %116, ptr %114, align 4, !tbaa !68
  %117 = add nsw i64 %33, 40999999
  %118 = udiv i64 %117, 10000000
  %119 = trunc i64 %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !72
  %.not58 = icmp ne i32 %121, 0
  %122 = and i32 %spec.select, 1
  %.not59 = icmp eq i32 %122, 0
  %or.cond60 = select i1 %.not58, i1 true, i1 %.not59
  br i1 %or.cond60, label %168, label %123

123:                                              ; preds = %put_frame.exit
  %124 = load i64, ptr %40, align 8, !tbaa !32
  %125 = sub i64 %124, %41
  %126 = trunc i64 %125 to i16
  %.val = load ptr, ptr %3, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %.val, i64 67984
  %128 = load i32, ptr %127, align 8, !tbaa !73
  %129 = icmp slt i32 %128, %119
  br i1 %129, label %130, label %update_index.exit.thread

130:                                              ; preds = %123
  %.not.i64 = icmp eq i32 %128, 0
  br i1 %.not.i64, label %131, label %135

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %.val, i64 67968
  store i32 %42, ptr %132, align 8, !tbaa !74
  %133 = getelementptr inbounds nuw i8, ptr %.val, i64 67972
  store i16 %126, ptr %133, align 4, !tbaa !75
  %134 = getelementptr inbounds nuw i8, ptr %.val, i64 67976
  store i64 %9, ptr %134, align 8, !tbaa !76
  br label %135

135:                                              ; preds = %131, %130
  %136 = getelementptr inbounds nuw i8, ptr %.val, i64 67960
  %137 = load i32, ptr %136, align 8, !tbaa !35
  %138 = icmp ult i32 %137, %119
  br i1 %138, label %139, label %.critedge.i

139:                                              ; preds = %135
  %140 = and i32 %119, -512
  %141 = add nsw i32 %140, 512
  store i32 %141, ptr %136, align 8, !tbaa !35
  %142 = getelementptr inbounds nuw i8, ptr %.val, i64 67952
  %143 = zext i32 %141 to i64
  %144 = tail call i32 @av_reallocp_array(ptr noundef nonnull %142, i64 noundef %143, i64 noundef 24) #8
  %145 = icmp sgt i32 %144, -1
  br i1 %145, label %..critedge_crit_edge.i, label %update_index.exit

..critedge_crit_edge.i:                           ; preds = %139
  %.pre.i65 = load i32, ptr %127, align 8, !tbaa !73
  br label %.critedge.i

.critedge.i:                                      ; preds = %..critedge_crit_edge.i, %135
  %146 = phi i32 [ %.pre.i65, %..critedge_crit_edge.i ], [ %128, %135 ]
  %147 = icmp slt i32 %146, %119
  br i1 %147, label %.lr.ph.i, label %update_index.exit.thread

.lr.ph.i:                                         ; preds = %.critedge.i
  %148 = getelementptr inbounds nuw i8, ptr %.val, i64 67968
  %149 = load i32, ptr %148, align 8, !tbaa !74
  %150 = getelementptr inbounds nuw i8, ptr %.val, i64 67952
  %151 = load ptr, ptr %150, align 8, !tbaa !34
  %152 = getelementptr inbounds nuw i8, ptr %.val, i64 67972
  %153 = load i16, ptr %152, align 4, !tbaa !75
  %154 = sext i32 %146 to i64
  %155 = mul nsw i64 %154, 10000000
  %156 = getelementptr inbounds nuw i8, ptr %.val, i64 67976
  %157 = load i64, ptr %156, align 8, !tbaa !76
  %sext = shl i64 %118, 32
  %wide.trip.count.i = ashr exact i64 %sext, 32
  br label %158

158:                                              ; preds = %158, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %154, %.lr.ph.i ], [ %indvars.iv.next.i, %158 ]
  %159 = getelementptr inbounds %struct.ASFIndex, ptr %151, i64 %indvars.iv.i
  store i32 %149, ptr %159, align 8, !tbaa !77
  %160 = getelementptr inbounds %struct.ASFIndex, ptr %151, i64 %indvars.iv.i, i32 1
  store i16 %153, ptr %160, align 4, !tbaa !79
  %161 = getelementptr inbounds %struct.ASFIndex, ptr %151, i64 %indvars.iv.i, i32 2
  store i64 %155, ptr %161, align 8, !tbaa !80
  %162 = getelementptr inbounds %struct.ASFIndex, ptr %151, i64 %indvars.iv.i, i32 3
  store i64 %157, ptr %162, align 8, !tbaa !81
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %update_index.exit.thread, label %158, !llvm.loop !82

update_index.exit.thread:                         ; preds = %158, %123, %.critedge.i
  %163 = getelementptr inbounds nuw i8, ptr %.val, i64 67964
  %164 = load i16, ptr %163, align 4, !tbaa !36
  %..i62 = tail call i16 @llvm.umax.i16(i16 %164, i16 %126)
  store i16 %..i62, ptr %163, align 4, !tbaa !36
  %165 = getelementptr inbounds nuw i8, ptr %.val, i64 67968
  store i32 %42, ptr %165, align 8, !tbaa !74
  %166 = getelementptr inbounds nuw i8, ptr %.val, i64 67972
  store i16 %126, ptr %166, align 4, !tbaa !75
  %167 = getelementptr inbounds nuw i8, ptr %.val, i64 67976
  store i64 %9, ptr %167, align 8, !tbaa !76
  store i32 %119, ptr %127, align 8, !tbaa !73
  br label %168

update_index.exit:                                ; preds = %139
  store i32 0, ptr %136, align 8, !tbaa !35
  br label %170

168:                                              ; preds = %update_index.exit.thread, %put_frame.exit
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 67988
  store i32 %119, ptr %169, align 4, !tbaa !83
  br label %170

170:                                              ; preds = %update_index.exit, %168, %31
  %.0 = phi i32 [ -22, %31 ], [ 0, %168 ], [ %144, %update_index.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @asf_write_trailer(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 67688
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 67672
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = icmp ugt ptr %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call fastcc void @flush_packet(ptr noundef nonnull %0)
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = tail call i64 @avio_seek(ptr noundef %12, i64 noundef 0, i32 noundef 1) #8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !72
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %.asf_write_index.exit.thread_crit_edge

.asf_write_index.exit.thread_crit_edge:           ; preds = %10
  %.val27.pre = load ptr, ptr %11, align 8, !tbaa !39
  br label %asf_write_index.exit.thread

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 67984
  %18 = load i32, ptr %17, align 8, !tbaa !73
  %.not24 = icmp eq i32 %18, 0
  br i1 %.not24, label %asf_write_index.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 67988
  %21 = load i32, ptr %20, align 4, !tbaa !83
  %22 = add nsw i32 %21, 1
  %.val28 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %.val28, i64 67984
  %24 = load i32, ptr %23, align 8, !tbaa !73
  %.not38 = icmp slt i32 %21, %24
  br i1 %.not38, label %.loopexit, label %25

25:                                               ; preds = %19
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %26, label %30

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.val28, i64 67968
  store i32 0, ptr %27, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw i8, ptr %.val28, i64 67972
  store i16 0, ptr %28, align 4, !tbaa !75
  %29 = getelementptr inbounds nuw i8, ptr %.val28, i64 67976
  store i64 0, ptr %29, align 8, !tbaa !76
  br label %30

30:                                               ; preds = %26, %25
  %31 = getelementptr inbounds nuw i8, ptr %.val28, i64 67960
  %32 = load i32, ptr %31, align 8, !tbaa !35
  %33 = icmp ugt i32 %22, %32
  br i1 %33, label %34, label %.critedge.i

34:                                               ; preds = %30
  %35 = and i32 %22, -512
  %36 = add nsw i32 %35, 512
  store i32 %36, ptr %31, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %.val28, i64 67952
  %38 = zext i32 %36 to i64
  %39 = tail call i32 @av_reallocp_array(ptr noundef nonnull %37, i64 noundef %38, i64 noundef 24) #8
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %..critedge_crit_edge.i, label %update_index.exit.thread

..critedge_crit_edge.i:                           ; preds = %34
  %.pre.i = load i32, ptr %23, align 8, !tbaa !73
  br label %.critedge.i

update_index.exit.thread:                         ; preds = %34
  store i32 0, ptr %31, align 8, !tbaa !35
  br label %90

.critedge.i:                                      ; preds = %..critedge_crit_edge.i, %30
  %41 = phi i32 [ %.pre.i, %..critedge_crit_edge.i ], [ %24, %30 ]
  %.not39 = icmp sgt i32 %41, %21
  br i1 %.not39, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.i
  %42 = getelementptr inbounds nuw i8, ptr %.val28, i64 67968
  %43 = load i32, ptr %42, align 8, !tbaa !74
  %44 = getelementptr inbounds nuw i8, ptr %.val28, i64 67952
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %.val28, i64 67972
  %47 = load i16, ptr %46, align 4, !tbaa !75
  %48 = sext i32 %41 to i64
  %49 = mul nsw i64 %48, 10000000
  %50 = getelementptr inbounds nuw i8, ptr %.val28, i64 67976
  %51 = load i64, ptr %50, align 8, !tbaa !76
  %wide.trip.count.i = sext i32 %22 to i64
  br label %52

52:                                               ; preds = %52, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %48, %.lr.ph.i ], [ %indvars.iv.next.i, %52 ]
  %53 = getelementptr inbounds %struct.ASFIndex, ptr %45, i64 %indvars.iv.i
  store i32 %43, ptr %53, align 8, !tbaa !77
  %54 = getelementptr inbounds %struct.ASFIndex, ptr %45, i64 %indvars.iv.i, i32 1
  store i16 %47, ptr %54, align 4, !tbaa !79
  %55 = getelementptr inbounds %struct.ASFIndex, ptr %45, i64 %indvars.iv.i, i32 2
  store i64 %49, ptr %55, align 8, !tbaa !80
  %56 = getelementptr inbounds %struct.ASFIndex, ptr %45, i64 %indvars.iv.i, i32 3
  store i64 %51, ptr %56, align 8, !tbaa !81
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %52, !llvm.loop !82

.loopexit:                                        ; preds = %52, %.critedge.i, %19
  %57 = getelementptr inbounds nuw i8, ptr %.val28, i64 67968
  store i32 0, ptr %57, align 8, !tbaa !74
  %58 = getelementptr inbounds nuw i8, ptr %.val28, i64 67972
  store i16 0, ptr %58, align 4, !tbaa !75
  %59 = getelementptr inbounds nuw i8, ptr %.val28, i64 67976
  store i64 0, ptr %59, align 8, !tbaa !76
  store i32 %22, ptr %23, align 8, !tbaa !73
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 67952
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 67964
  %63 = load i16, ptr %62, align 4, !tbaa !36
  %64 = load i32, ptr %17, align 8, !tbaa !73
  %.val29 = load ptr, ptr %11, align 8, !tbaa !39
  tail call void @ff_put_guid(ptr noundef %.val29, ptr noundef nonnull @ff_asf_simple_index_header) #8
  %65 = mul i32 %64, 6
  %66 = add i32 %65, 56
  %67 = zext i32 %66 to i64
  tail call void @avio_wl64(ptr noundef %.val29, i64 noundef %67) #8
  tail call void @ff_put_guid(ptr noundef %.val29, ptr noundef nonnull @ff_asf_my_guid) #8
  tail call void @avio_wl64(ptr noundef %.val29, i64 noundef 10000000) #8
  %68 = zext i16 %63 to i32
  tail call void @avio_wl32(ptr noundef %.val29, i32 noundef %68) #8
  tail call void @avio_wl32(ptr noundef %.val29, i32 noundef %64) #8
  %.not.i30 = icmp eq i32 %64, 0
  br i1 %.not.i30, label %asf_write_index.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.loopexit
  %wide.trip.count.i31 = zext i32 %64 to i64
  br label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %.lr.ph.i32, %.lr.ph.preheader.i
  %indvars.iv.i33 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i34, %.lr.ph.i32 ]
  %69 = getelementptr inbounds nuw %struct.ASFIndex, ptr %61, i64 %indvars.iv.i33
  %70 = load i32, ptr %69, align 8, !tbaa !77
  tail call void @avio_wl32(ptr noundef %.val29, i32 noundef %70) #8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %72 = load i16, ptr %71, align 4, !tbaa !79
  %73 = zext i16 %72 to i32
  tail call void @avio_wl16(ptr noundef %.val29, i32 noundef %73) #8
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, %wide.trip.count.i31
  br i1 %exitcond.not.i35, label %asf_write_index.exit, label %.lr.ph.i32, !llvm.loop !86

asf_write_index.exit:                             ; preds = %.lr.ph.i32, %.loopexit, %16
  %.pr = load i32, ptr %14, align 4, !tbaa !72
  %.not25 = icmp eq i32 %.pr, 0
  %.val27.pre40 = load ptr, ptr %11, align 8, !tbaa !39
  br i1 %.not25, label %74, label %asf_write_index.exit.thread

74:                                               ; preds = %asf_write_index.exit
  %75 = getelementptr inbounds nuw i8, ptr %.val27.pre40, i64 144
  %76 = load i32, ptr %75, align 8, !tbaa !87
  %77 = and i32 %76, 1
  %.not26 = icmp eq i32 %77, 0
  br i1 %.not26, label %asf_write_index.exit.thread, label %82

asf_write_index.exit.thread:                      ; preds = %.asf_write_index.exit.thread_crit_edge, %74, %asf_write_index.exit
  %.val27 = phi ptr [ %.val27.pre, %.asf_write_index.exit.thread_crit_edge ], [ %.val27.pre40, %74 ], [ %.val27.pre40, %asf_write_index.exit ]
  %.val = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @avio_wl16(ptr noundef %.val27, i32 noundef 17700) #8
  tail call void @avio_wl16(ptr noundef %.val27, i32 noundef 8) #8
  %78 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !88
  tail call void @avio_wl32(ptr noundef %.val27, i32 noundef %79) #8
  tail call void @avio_wl16(ptr noundef %.val27, i32 noundef 0) #8
  tail call void @avio_wl16(ptr noundef %.val27, i32 noundef 8) #8
  %80 = load i32, ptr %78, align 8, !tbaa !88
  %81 = add i32 %80, 1
  store i32 %81, ptr %78, align 8, !tbaa !88
  br label %90

82:                                               ; preds = %74
  %83 = tail call i64 @avio_seek(ptr noundef nonnull %.val27.pre40, i64 noundef 0, i32 noundef 1) #8
  %84 = load ptr, ptr %11, align 8, !tbaa !39
  %85 = tail call i64 @avio_seek(ptr noundef %84, i64 noundef 0, i32 noundef 0) #8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 67944
  %87 = load i64, ptr %86, align 8, !tbaa !89
  %88 = sub i64 %13, %87
  %89 = tail call fastcc i32 @asf_write_header1(ptr noundef nonnull %0, i64 noundef %83, i64 noundef %88)
  br label %90

90:                                               ; preds = %update_index.exit.thread, %asf_write_index.exit.thread, %82
  %.0 = phi i32 [ 0, %82 ], [ 0, %asf_write_index.exit.thread ], [ %39, %update_index.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @asf_deinit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 67952
  tail call void @av_freep(ptr noundef nonnull %4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @asf_write_stream_header(ptr noundef initializes((120, 124), (248, 256)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %4, align 4, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 67992
  %6 = load i32, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %6, ptr %7, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 0, ptr %8, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2080
  store i64 0, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = icmp ugt i32 %11, 127
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %asf_write_header.exit

14:                                               ; preds = %1
  %15 = tail call noalias ptr @av_malloc(i64 noundef 12288) #8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 67952
  store ptr %15, ptr %16, align 8, !tbaa !34
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %asf_write_header.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 67960
  store i32 512, ptr %18, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 67964
  store i16 0, ptr %19, align 4, !tbaa !36
  %20 = tail call fastcc i32 @asf_write_header1(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 50)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %asf_write_header.exit, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 2120
  store i32 0, ptr %23, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 2104
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 67664
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 2124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 -1, i64 16, i1 false)
  %27 = load i32, ptr %7, align 8, !tbaa !30
  tail call void @ffio_init_write_context(ptr noundef nonnull %25, ptr noundef nonnull %26, i32 noundef %27) #8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %29 = load i32, ptr %28, align 8, !tbaa !38
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %asf_write_header.exit

31:                                               ; preds = %22
  store i32 1, ptr %28, align 8, !tbaa !38
  br label %asf_write_header.exit

asf_write_header.exit:                            ; preds = %13, %14, %17, %22, %31
  %.0.i = phi i32 [ -22, %13 ], [ -12, %14 ], [ %20, %17 ], [ 0, %31 ], [ 0, %22 ]
  ret i32 %.0.i
}

declare ptr @av_default_item_name(ptr noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @asf_write_header1(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [5 x ptr], align 16
  %9 = alloca [128 x i32], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %9, i8 0, i64 512, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @ff_metadata_conv(ptr noundef nonnull %16, ptr noundef nonnull @ff_asf_metadata_conv, ptr noundef null) #8
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  %18 = tail call ptr @av_dict_get(ptr noundef %17, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef 0) #8
  store ptr %18, ptr %8, align 16, !tbaa !91
  %19 = load ptr, ptr %16, align 8, !tbaa !90
  %20 = tail call ptr @av_dict_get(ptr noundef %19, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef 0) #8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !91
  %22 = load ptr, ptr %16, align 8, !tbaa !90
  %23 = tail call ptr @av_dict_get(ptr noundef %22, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef 0) #8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %23, ptr %24, align 16, !tbaa !91
  %25 = load ptr, ptr %16, align 8, !tbaa !90
  %26 = tail call ptr @av_dict_get(ptr noundef %25, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef 0) #8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %26, ptr %27, align 8, !tbaa !91
  %28 = load ptr, ptr %16, align 8, !tbaa !90
  %29 = tail call ptr @av_dict_get(ptr noundef %28, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef 0) #8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %29, ptr %30, align 16, !tbaa !91
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 2088
  %32 = load i64, ptr %31, align 8, !tbaa !57
  %33 = add nsw i64 %32, 31000000
  %34 = icmp ne ptr %18, null
  %35 = icmp ne ptr %20, null
  %or.cond = select i1 %34, i1 true, i1 %35
  %36 = icmp ne ptr %23, null
  %or.cond7 = select i1 %or.cond, i1 true, i1 %36
  %37 = icmp ne ptr %26, null
  %or.cond10 = select i1 %or.cond7, i1 true, i1 %37
  %38 = icmp ne ptr %29, null
  %spec.select = select i1 %or.cond10, i1 true, i1 %38
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %39, label %44

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 2072
  %41 = tail call i32 @ff_parse_creation_time_metadata(ptr noundef nonnull %0, ptr noundef nonnull %40, i32 noundef 0) #8
  %.not432 = icmp eq i32 %41, 0
  br i1 %.not432, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @av_dict_set(ptr noundef nonnull %16, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef 0) #8
  br label %44

44:                                               ; preds = %39, %42, %3
  %45 = load ptr, ptr %16, align 8, !tbaa !90
  %46 = tail call i32 @av_dict_count(ptr noundef %45) #8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %48 = load i32, ptr %47, align 4, !tbaa !33
  %.not543 = icmp eq i32 %48, 0
  br i1 %.not543, label %._crit_edge504, label %.lr.ph503

.lr.ph503:                                        ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 2064
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 1040
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 22
  br label %55

._crit_edge504:                                   ; preds = %112, %44
  %.0398.lcssa = phi i32 [ 0, %44 ], [ %64, %112 ]
  %.0394.lcssa = phi i32 [ 0, %44 ], [ %.1, %112 ]
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !72
  %.not433 = icmp eq i32 %54, 0
  br i1 %.not433, label %121, label %116

55:                                               ; preds = %.lr.ph503, %112
  %indvars.iv557 = phi i64 [ 0, %.lr.ph503 ], [ %indvars.iv.next558, %112 ]
  %.0394501 = phi i32 [ 0, %.lr.ph503 ], [ %.1, %112 ]
  %.0398500 = phi i32 [ 0, %.lr.ph503 ], [ %64, %112 ]
  %56 = load ptr, ptr %49, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv557
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  tail call void @avpriv_set_pts_info(ptr noundef %58, i32 noundef 32, i32 noundef 1, i32 noundef 1000) #8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load i64, ptr %61, align 8, !tbaa !93
  %63 = trunc i64 %62 to i32
  %64 = add i32 %.0398500, %63
  %65 = load i32, ptr %60, align 8, !tbaa !52
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %55
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %69 = load i32, ptr %68, align 8, !tbaa !94
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 84
  %73 = load i32, ptr %72, align 4, !tbaa !95
  %74 = icmp sgt i32 %73, 0
  %75 = zext i1 %74 to i32
  %spec.select461 = add nsw i32 %.0394501, %75
  br label %76

76:                                               ; preds = %71, %67, %55
  %.1 = phi i32 [ %.0394501, %67 ], [ %.0394501, %55 ], [ %spec.select461, %71 ]
  %77 = load ptr, ptr %49, align 8, !tbaa !45
  %78 = getelementptr inbounds nuw ptr, ptr %77, i64 %indvars.iv557
  %79 = load ptr, ptr %78, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %81 = load ptr, ptr %80, align 8, !tbaa !96
  %82 = tail call ptr @av_dict_get(ptr noundef %81, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef 0) #8
  %.not453 = icmp eq ptr %82, null
  br i1 %.not453, label %110, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !97
  %86 = tail call ptr @ff_convert_lang_to(ptr noundef %85, i32 noundef 2) #8
  %.not455 = icmp eq ptr %86, null
  br i1 %.not455, label %112, label %.preheader

.preheader:                                       ; preds = %83
  %87 = load i32, ptr %50, align 8, !tbaa !99
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %87 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %94
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %94 ]
  %89 = getelementptr inbounds nuw [128 x ptr], ptr %51, i64 0, i64 %indvars.iv
  %90 = load ptr, ptr %89, align 8, !tbaa !100
  %91 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull dereferenceable(1) %86) #10
  %.not456 = icmp eq i32 %91, 0
  br i1 %.not456, label %.thread, label %94

.thread:                                          ; preds = %.lr.ph
  %92 = trunc i64 %indvars.iv to i16
  %.idx457 = shl nuw nsw i64 %indvars.iv557, 3
  %93 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx457
  store i16 %92, ptr %93, align 2, !tbaa !101
  br label %100

94:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !102

._crit_edge:                                      ; preds = %94, %.preheader
  %95 = sext i32 %87 to i64
  %96 = getelementptr inbounds [128 x ptr], ptr %51, i64 0, i64 %95
  store ptr %86, ptr %96, align 8, !tbaa !100
  %97 = trunc i32 %87 to i16
  %.idx459 = shl nuw nsw i64 %indvars.iv557, 3
  %98 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx459
  store i16 %97, ptr %98, align 2, !tbaa !101
  %99 = add nsw i32 %87, 1
  store i32 %99, ptr %50, align 8, !tbaa !99
  br label %100

100:                                              ; preds = %.thread, %._crit_edge
  %101 = load i32, ptr %60, align 8, !tbaa !52
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %112

103:                                              ; preds = %100
  %.idx460 = shl nuw nsw i64 %indvars.iv557, 3
  %104 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx460
  %105 = load i16, ptr %104, align 2, !tbaa !101
  %106 = zext i16 %105 to i64
  %107 = getelementptr inbounds nuw [128 x i32], ptr %9, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !103
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !103
  br label %112

110:                                              ; preds = %76
  %.idx454 = shl nuw nsw i64 %indvars.iv557, 3
  %111 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx454
  store i16 128, ptr %111, align 2, !tbaa !101
  br label %112

112:                                              ; preds = %83, %103, %100, %110
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, 1
  %113 = load i32, ptr %47, align 4, !tbaa !33
  %114 = zext i32 %113 to i64
  %115 = icmp samesign ult i64 %indvars.iv.next558, %114
  br i1 %115, label %55, label %._crit_edge504, !llvm.loop !104

116:                                              ; preds = %._crit_edge504
  %.val = load ptr, ptr %12, align 8, !tbaa !4
  %.val463 = load ptr, ptr %14, align 8, !tbaa !39
  tail call void @avio_wl16(ptr noundef %.val463, i32 noundef 18468) #8
  tail call void @avio_wl16(ptr noundef %.val463, i32 noundef 8) #8
  %117 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !88
  tail call void @avio_wl32(ptr noundef %.val463, i32 noundef %118) #8
  tail call void @avio_wl16(ptr noundef %.val463, i32 noundef 3072) #8
  tail call void @avio_wl16(ptr noundef %.val463, i32 noundef 8) #8
  %119 = load i32, ptr %117, align 8, !tbaa !88
  %120 = add i32 %119, 1
  store i32 %120, ptr %117, align 8, !tbaa !88
  br label %121

121:                                              ; preds = %116, %._crit_edge504
  tail call void @ff_put_guid(ptr noundef %15, ptr noundef nonnull @ff_asf_header) #8
  tail call void @avio_wl64(ptr noundef %15, i64 noundef -1) #8
  %122 = select i1 %spec.select, i32 4, i32 3
  %123 = icmp ne i32 %46, 0
  %124 = zext i1 %123 to i32
  %125 = add nuw nsw i32 %122, %124
  %126 = load i32, ptr %47, align 4, !tbaa !33
  %127 = add i32 %125, %126
  tail call void @avio_wl32(ptr noundef %15, i32 noundef %127) #8
  tail call void @avio_w8(ptr noundef %15, i32 noundef 1) #8
  tail call void @avio_w8(ptr noundef %15, i32 noundef 2) #8
  %128 = tail call i64 @avio_seek(ptr noundef %15, i64 noundef 0, i32 noundef 1) #8
  %129 = tail call i64 @avio_seek(ptr noundef %15, i64 noundef 0, i32 noundef 1) #8
  tail call void @ff_put_guid(ptr noundef %15, ptr noundef nonnull @ff_asf_file_header) #8
  tail call void @avio_wl64(ptr noundef %15, i64 noundef 24) #8
  tail call void @ff_put_guid(ptr noundef %15, ptr noundef nonnull @ff_asf_my_guid) #8
  tail call void @avio_wl64(ptr noundef %15, i64 noundef %1) #8
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 2072
  %131 = load i64, ptr %130, align 8, !tbaa !105
  %132 = mul nsw i64 %131, 10
  %133 = add nsw i64 %132, 116444736000000000
  tail call void @avio_wl64(ptr noundef %15, i64 noundef %133) #8
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 2080
  %135 = load i64, ptr %134, align 8, !tbaa !32
  tail call void @avio_wl64(ptr noundef %15, i64 noundef %135) #8
  tail call void @avio_wl64(ptr noundef %15, i64 noundef %33) #8
  %136 = load i64, ptr %31, align 8, !tbaa !57
  tail call void @avio_wl64(ptr noundef %15, i64 noundef %136) #8
  tail call void @avio_wl64(ptr noundef %15, i64 noundef 3100) #8
  %137 = load i32, ptr %53, align 4, !tbaa !72
  %.not434 = icmp eq i32 %137, 0
  br i1 %.not434, label %138, label %143

138:                                              ; preds = %121
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %140 = load i32, ptr %139, align 8, !tbaa !87
  %141 = and i32 %140, 1
  %142 = xor i32 %141, 3
  br label %143

143:                                              ; preds = %138, %121
  %144 = phi i32 [ 3, %121 ], [ %142, %138 ]
  tail call void @avio_wl32(ptr noundef %15, i32 noundef %144) #8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %146 = load i32, ptr %145, align 8, !tbaa !30
  tail call void @avio_wl32(ptr noundef %15, i32 noundef %146) #8
  %147 = load i32, ptr %145, align 8, !tbaa !30
  tail call void @avio_wl32(ptr noundef %15, i32 noundef %147) #8
  %.not436 = icmp eq i32 %.0398.lcssa, 0
  %148 = select i1 %.not436, i32 -1, i32 %.0398.lcssa
  tail call void @avio_wl32(ptr noundef %15, i32 noundef %148) #8
  %149 = tail call i64 @avio_seek(ptr noundef %15, i64 noundef 0, i32 noundef 1) #8
  %150 = add nsw i64 %129, 16
  %151 = tail call i64 @avio_seek(ptr noundef %15, i64 noundef %150, i32 noundef 0) #8
  %152 = sub nsw i64 %149, %129
  tail call void @avio_wl64(ptr noundef %15, i64 noundef %152) #8
  %153 = tail call i64 @avio_seek(ptr noundef %15, i64 noundef %149, i32 noundef 0) #8
  %154 = tail call i64 @avio_seek(ptr noundef %15, i64 noundef 0, i32 noundef 1) #8
  tail call void @ff_put_guid(ptr noundef %15, ptr noundef nonnull @ff_asf_head1_guid) #8
  tail call void @avio_wl64(ptr noundef %15, i64 noundef 24) #8
  tail call void @ff_put_guid(ptr noundef %15, ptr noundef nonnull @ff_asf_head2_guid) #8
  tail call void @avio_wl16(ptr noundef %15, i32 noundef 6) #8
  tail call void @avio_wl32(ptr noundef %15, i32 noundef 0) #8
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 2064
  %156 = load i32, ptr %155, align 8, !tbaa !99
  %.not437 = icmp eq i32 %156, 0
  br i1 %.not437, label %.loopexit486, label %157

157:                                              ; preds = %143
  %158 = tail call i64 @avio_seek(ptr noundef %15, i64 noundef 0, i32 noundef 1) #8
  tail call void @ff_put_guid(ptr noundef %15, ptr noundef nonnull @ff_asf_language_guid) #8
  tail call void @avio_wl64(ptr noundef %15, i64 noundef 24) #8
  %159 = load i32, ptr %155, align 8, !tbaa !99
  tail call void @avio_wl16(ptr noundef %15, i32 noundef %159) #8
  %160 = load i32, ptr %155, align 8, !tbaa !99
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph508, label %._crit_edge509

.lr.ph508:                                        ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 1040
  br label %170

._crit_edge509:                                   ; preds = %170, %157
  %163 = tail call i64 @avio_seek(ptr noundef %15, i64 noundef 0, i32 noundef 1) #8
  %164 = add nsw i64 %158, 16
  %165 = tail call i64 @avio_seek(ptr noundef %15, i64 noundef %164, i32 noundef 0) #8
  %166 = sub nsw i64 %163, %158
  tail call void @avio_wl64(ptr noundef %15, i64 noundef %166) #8
  %167 = tail call i64 @avio_seek(ptr noundef %15, i64 noundef %163, i32 noundef 0) #8
  %168 = load i32, ptr %155, align 8, !tbaa !99
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.lr.ph513.preheader, label %._crit_edge514.thread

.lr.ph513.preheader:                              ; preds = %._crit_edge509
  %wide.trip.count566 = zext nneg i32 %168 to i64
  br label %.lr.ph513

170:                                              ; preds = %.lr.ph508, %170
  %indvars.iv560 = phi i64 [ 0, %.lr.ph508 ], [ %indvars.iv.next561, %170 ]
  tail call void @avio_w8(ptr noundef %15, i32 noundef 6) #8
  %171 = getelementptr inbounds nuw [128 x ptr], ptr %162, i64 0, i64 %indvars.iv560
  %172 = load ptr, ptr %171, align 8, !tbaa !100
  %173 = tail call i32 @avio_put_str16le(ptr noundef %15, ptr noundef %172) #8
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, 1
  %174 = load i32, ptr %155, align 8, !tbaa !99
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %indvars.iv.next561, %175
  br i1 %176, label %170, label %._crit_edge509, !llvm.loop !106

._crit_edge514:                                   ; preds = %.lr.ph513
  %177 = icmp samesign ugt i32 %spec.select462, 1
  br i1 %177, label %181, label %._crit_edge514.thread

.lr.ph513:                                        ; preds = %.lr.ph513.preheader, %.lr.ph513
  %indvars.iv563 = phi i64 [ 0, %.lr.ph513.preheader ], [ %indvars.iv.next564, %.lr.ph513 ]
  %.0414510 = phi i32 [ 0, %.lr.ph513.preheader ], [ %spec.select462, %.lr.ph513 ]
  %178 = getelementptr inbounds nuw [128 x i32], ptr %9, i64 0, i64 %indvars.iv563
  %179 = load i32, ptr %178, align 4, !tbaa !103
  %.not452 = icmp ne i32 %179, 0
  %180 = zext i1 %.not452 to i32
  %spec.select462 = add nuw nsw i32 %.0414510, %180
  %indvars.iv.next564 = add nuw nsw i64 %indvars.iv563, 1
  %exitcond567.not = icmp eq i64 %indvars.iv.next564, %wide.trip.count566
  br i1 %exitcond567.not, label %._crit_edge514, label %.lr.ph513, !llvm.loop !107

181:                                              ; preds = %._crit_edge514
  %182 = tail call i64 @avio_seek(ptr noundef %15, i64 noundef 0, i32 noundef 1) #8
  tail call void @ff_put_guid(ptr noundef %15, ptr noundef nonnull @ff_asf_group_mutual_exclusion_object) #8
  tail call void @avio_wl64(ptr noundef %15, i64 noundef 24) #8
  tail call void @ff_put_guid(ptr noundef %15, ptr noundef nonnull @ff_asf_mutex_language) #8
  tail call void @avio_wl16(ptr noundef %15, i32 noundef %spec.select462) #8
  %183 = load i32, ptr %155, align 8, !tbaa !99
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.lr.ph522, label %._crit_edge523

.lr.ph522:                                        ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 22
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %192

._crit_edge523:                                   ; preds = %.loopexit487, %181
  %187 = tail call i64 @avio_seek(ptr noundef %15, i64 noundef 0, i32 noundef 1) #8
  %188 = add nsw i64 %182, 16
  %189 = tail call i64 @avio_seek(ptr noundef %15, i64 noundef %188, i32 noundef 0) #8
  %190 = sub nsw i64 %187, %182
  tail call void @avio_wl64(ptr noundef %15, i64 noundef %190) #8
  %191 = tail call i64 @avio_seek(ptr noundef %15, i64 noundef %187, i32 noundef 0) #8
  br label %._crit_edge514.thread

192:                                              ; preds = %.lr.ph522, %.loopexit487
  %indvars.iv571 = phi i64 [ 0, %.lr.ph522 ], [ %indvars.iv.next572, %.loopexit487 ]
  %193 = getelementptr inbounds nuw [128 x i32], ptr %9, i64 0, i64 %indvars.iv571
  %194 = load i32, ptr %193, align 4, !tbaa !103
  %.not450 = icmp eq i32 %194, 0
  br i1 %.not450, label %.loopexit487, label %195

195:                                              ; preds = %192
  tail call void @avio_wl16(ptr noundef %15, i32 noundef %194) #8
  %196 = load i32, ptr %47, align 4, !tbaa !33
  %.not544 = icmp eq i32 %196, 0
  br i1 %.not544, label %.loopexit487, label %.lr.ph518

.lr.ph518:                                        ; preds = %195, %213
  %197 = phi i32 [ %214, %213 ], [ %196, %195 ]
  %indvars.iv568 = phi i64 [ %indvars.iv.next569, %213 ], [ 0, %195 ]
  %.idx451 = shl nuw nsw i64 %indvars.iv568, 3
  %198 = getelementptr inbounds nuw i8, ptr %185, i64 %.idx451
  %199 = load i16, ptr %198, align 2, !tbaa !101
  %200 = zext i16 %199 to i64
  %201 = icmp eq i64 %indvars.iv571, %200
  br i1 %201, label %202, label %213

202:                                              ; preds = %.lr.ph518
  %203 = load ptr, ptr %186, align 8, !tbaa !45
  %204 = getelementptr inbounds nuw ptr, ptr %203, i64 %indvars.iv568
  %205 = load ptr, ptr %204, align 8, !tbaa !47
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !49
  %208 = load i32, ptr %207, align 8, !tbaa !52
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %213

210:                                              ; preds = %202
  %211 = trunc nuw i64 %indvars.iv568 to i32
  %212 = add nuw i32 %211, 1
  tail call void @avio_wl16(ptr noundef %15, i32 noundef %212) #8
  %.pre = load i32, ptr %47, align 4, !tbaa !33
  br label %213

213:                                              ; preds = %.lr.ph518, %202, %210
  %214 = phi i32 [ %197, %.lr.ph518 ], [ %197, %202 ], [ %.pre, %210 ]
  %indvars.iv.next569 = add nuw nsw i64 %indvars.iv568, 1
  %215 = zext i32 %214 to i64
  %216 = icmp samesign ult i64 %indvars.iv.next569, %215
  br i1 %216, label %.lr.ph518, label %.loopexit487, !llvm.loop !108

.loopexit487:                                     ; preds = %213, %195, %192
  %indvars.iv.next572 = add nuw nsw i64 %indvars.iv571, 1
  %217 = load i32, ptr %155, align 8, !tbaa !99
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %indvars.iv.next572, %218
  br i1 %219, label %192, label %._crit_edge523, !llvm.loop !109

._crit_edge514.thread:                            ; preds = %._crit_edge509, %._crit_edge523, %._crit_edge514
  %220 = load i32, ptr %47, align 4, !tbaa !33
  %.not545 = icmp eq i32 %220, 0
  br i1 %.not545, label %.loopexit486, label %.lr.ph526

.lr.ph526:                                        ; preds = %._crit_edge514.thread
  %221 = getelementptr inbounds nuw i8, ptr %13, i64 22
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %223 = getelementptr inbounds nuw i8, ptr %15, i64 144
  br label %224

224:                                              ; preds = %.lr.ph526, %263
  %225 = phi i32 [ %220, %.lr.ph526 ], [ %264, %263 ]
  %indvars.iv574 = phi i64 [ 0, %.lr.ph526 ], [ %indvars.iv.next575.pre-phi, %263 ]
  %.idx = shl nuw nsw i64 %indvars.iv574, 3
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 %.idx
  %227 = load i16, ptr %226, align 2, !tbaa !101
  %228 = icmp ugt i16 %227, 127
  br i1 %228, label %._crit_edge589, label %229

._crit_edge589:                                   ; preds = %224
  %.pre590 = add nuw nsw i64 %indvars.iv574, 1
  br label %263

229:                                              ; preds = %224
  %230 = tail call i64 @avio_seek(ptr noundef %15, i64 noundef 0, i32 noundef 1) #8
  tail call void @ff_put_guid(ptr noundef %15, ptr noundef nonnull @ff_asf_ext_stream_header) #8
  tail call void @avio_wl64(ptr noundef %15, i64 noundef 24) #8
  tail call void @avio_wl64(ptr noundef %15, i64 noundef 0) #8
  tail call void @avio_wl64(ptr noundef %15, i64 noundef 0) #8
  %231 = load ptr, ptr %222, align 8, !tbaa !45
  %232 = getelementptr inbounds nuw ptr, ptr %231, i64 %indvars.iv574
  %233 = load ptr, ptr %232, align 8, !tbaa !47
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !49
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 48
  %237 = load i64, ptr %236, align 8, !tbaa !93
  %238 = trunc i64 %237 to i32
  tail call void @avio_wl32(ptr noundef %15, i32 noundef %238) #8
  tail call void @avio_wl32(ptr noundef %15, i32 noundef 5000) #8
  tail call void @avio_wl32(ptr noundef %15, i32 noundef 0) #8
  %239 = load ptr, ptr %222, align 8, !tbaa !45
  %240 = getelementptr inbounds nuw ptr, ptr %239, i64 %indvars.iv574
  %241 = load ptr, ptr %240, align 8, !tbaa !47
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8, !tbaa !49
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 48
  %245 = load i64, ptr %244, align 8, !tbaa !93
  %246 = trunc i64 %245 to i32
  tail call void @avio_wl32(ptr noundef %15, i32 noundef %246) #8
  tail call void @avio_wl32(ptr noundef %15, i32 noundef 5000) #8
  tail call void @avio_wl32(ptr noundef %15, i32 noundef 0) #8
  tail call void @avio_wl32(ptr noundef %15, i32 noundef 0) #8
  %247 = load i32, ptr %53, align 4, !tbaa !72
  %.not449 = icmp eq i32 %247, 0
  br i1 %.not449, label %248, label %252

248:                                              ; preds = %229
  %249 = load i32, ptr %223, align 8, !tbaa !87
  %250 = shl i32 %249, 1
  %251 = and i32 %250, 2
  br label %252

252:                                              ; preds = %248, %229
  %253 = phi i32 [ 0, %229 ], [ %251, %248 ]
  tail call void @avio_wl32(ptr noundef %15, i32 noundef %253) #8
  %254 = add nuw nsw i64 %indvars.iv574, 1
  %255 = trunc nuw i64 %254 to i32
  tail call void @avio_wl16(ptr noundef %15, i32 noundef %255) #8
  %256 = load i16, ptr %226, align 2, !tbaa !101
  %257 = zext i16 %256 to i32
  tail call void @avio_wl16(ptr noundef %15, i32 noundef %257) #8
  tail call void @avio_wl64(ptr noundef %15, i64 noundef 0) #8
  tail call void @avio_wl16(ptr noundef %15, i32 noundef 0) #8
  tail call void @avio_wl16(ptr noundef %15, i32 noundef 0) #8
  %258 = tail call i64 @avio_seek(ptr noundef %15, i64 noundef 0, i32 noundef 1) #8
  %259 = add nsw i64 %230, 16
  %260 = tail call i64 @avio_seek(ptr noundef %15, i64 noundef %259, i32 noundef 0) #8
  %261 = sub nsw i64 %258, %230
  tail call void @avio_wl64(ptr noundef %15, i64 noundef %261) #8
  %262 = tail call i64 @avio_seek(ptr noundef %15, i64 noundef %258, i32 noundef 0) #8
  %.pre587 = load i32, ptr %47, align 4, !tbaa !33
  br label %263

263:                                              ; preds = %._crit_edge589, %252
  %indvars.iv.next575.pre-phi = phi i64 [ %.pre590, %._crit_edge589 ], [ %254, %252 ]
  %264 = phi i32 [ %225, %._crit_edge589 ], [ %.pre587, %252 ]
  %265 = zext i32 %264 to i64
  %266 = icmp samesign ult i64 %indvars.iv.next575.pre-phi, %265
  br i1 %266, label %224, label %.loopexit486, !llvm.loop !110

.loopexit486:                                     ; preds = %263, %._crit_edge514.thread, %143
  %.not438 = icmp eq i32 %.0394.lcssa, 0
  br i1 %.not438, label %303, label %267

267:                                              ; preds = %.loopexit486
  %268 = tail call i64 @avio_seek(ptr noundef %15, i64 noundef 0, i32 noundef 1) #8
  tail call void @ff_put_guid(ptr noundef %15, ptr noundef nonnull @ff_asf_metadata_header) #8
  tail call void @avio_wl64(ptr noundef %15, i64 noundef 24) #8
  %269 = shl nsw i32 %.0394.lcssa, 1
  tail call void @avio_wl16(ptr noundef %15, i32 noundef %269) #8
  %270 = load i32, ptr %47, align 4, !tbaa !33
  %.not546 = icmp eq i32 %270, 0
  br i1 %.not546, label %._crit_edge530, label %.lr.ph529

.lr.ph529:                                        ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %277

._crit_edge530:                                   ; preds = %299, %267
  %272 = tail call i64 @avio_seek(ptr noundef %15, i64 noundef 0, i32 noundef 1) #8
  %273 = add nsw i64 %268, 16
  %274 = tail call i64 @avio_seek(ptr noundef %15, i64 noundef %273, i32 noundef 0) #8
  %275 = sub nsw i64 %272, %268
  tail call void @avio_wl64(ptr noundef %15, i64 noundef %275) #8
  %276 = tail call i64 @avio_seek(ptr noundef %15, i64 noundef %272, i32 noundef 0) #8
  br label %303

277:                                              ; preds = %.lr.ph529, %299
  %278 = phi i32 [ %270, %.lr.ph529 ], [ %300, %299 ]
  %indvars.iv577 = phi i64 [ 0, %.lr.ph529 ], [ %indvars.iv.next578, %299 ]
  %279 = load ptr, ptr %271, align 8, !tbaa !45
  %280 = getelementptr inbounds nuw ptr, ptr %279, i64 %indvars.iv577
  %281 = load ptr, ptr %280, align 8, !tbaa !47
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = load ptr, ptr %282, align 8, !tbaa !49
  %284 = load i32, ptr %283, align 8, !tbaa !52
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %299

286:                                              ; preds = %277
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 80
  %288 = load i32, ptr %287, align 8, !tbaa !94
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %290, label %299

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %283, i64 84
  %292 = load i32, ptr %291, align 4, !tbaa !95
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %299

294:                                              ; preds = %290
  tail call void @avio_wl16(ptr noundef %15, i32 noundef 0) #8
  %295 = trunc nuw i64 %indvars.iv577 to i32
  %296 = add nuw i32 %295, 1
  tail call void @avio_wl16(ptr noundef %15, i32 noundef %296) #8
  tail call void @avio_wl16(ptr noundef %15, i32 noundef 26) #8
  tail call void @avio_wl16(ptr noundef %15, i32 noundef 3) #8
  tail call void @avio_wl32(ptr noundef %15, i32 noundef 4) #8
  %297 = tail call i32 @avio_put_str16le(ptr noundef %15, ptr noundef nonnull @.str.18) #8
  tail call void @avio_wl32(ptr noundef %15, i32 noundef %288) #8
  tail call void @avio_wl16(ptr noundef %15, i32 noundef 0) #8
  tail call void @avio_wl16(ptr noundef %15, i32 noundef %296) #8
  tail call void @avio_wl16(ptr noundef %15, i32 noundef 26) #8
  tail call void @avio_wl16(ptr noundef %15, i32 noundef 3) #8
  tail call void @avio_wl32(ptr noundef %15, i32 noundef 4) #8
  %298 = tail call i32 @avio_put_str16le(ptr noundef %15, ptr noundef nonnull @.str.19) #8
  tail call void @avio_wl32(ptr noundef %15, i32 noundef %292) #8
  %.pre588 = load i32, ptr %47, align 4, !tbaa !33
  br label %299

299:                                              ; preds = %294, %290, %286, %277
  %300 = phi i32 [ %.pre588, %294 ], [ %278, %290 ], [ %278, %286 ], [ %278, %277 ]
  %indvars.iv.next578 = add nuw nsw i64 %indvars.iv577, 1
  %301 = zext i32 %300 to i64
  %302 = icmp samesign ult i64 %indvars.iv.next578, %301
  br i1 %302, label %277, label %._crit_edge530, !llvm.loop !111

303:                                              ; preds = %._crit_edge530, %.loopexit486
  %304 = tail call i64 @avio_seek(ptr noundef %15, i64 noundef 0, i32 noundef 1) #8
  %305 = add nsw i64 %154, 42
  %306 = tail call i64 @avio_seek(ptr noundef %15, i64 noundef %305, i32 noundef 0) #8
  %307 = sub nsw i64 %304, %154
  %308 = trunc i64 %307 to i32
  %309 = add i32 %308, -46
  tail call void @avio_wl32(ptr noundef %15, i32 noundef %309) #8
  %310 = tail call i64 @avio_seek(ptr noundef %15, i64 noundef %304, i32 noundef 0) #8
  %311 = tail call i64 @avio_seek(ptr noundef %15, i64 noundef 0, i32 noundef 1) #8
  %312 = add nsw i64 %154, 16
  %313 = tail call i64 @avio_seek(ptr noundef %15, i64 noundef %312, i32 noundef 0) #8
  %314 = sub nsw i64 %311, %154
  tail call void @avio_wl64(ptr noundef %15, i64 noundef %314) #8
  %315 = tail call i64 @avio_seek(ptr noundef %15, i64 noundef %311, i32 noundef 0) #8
  %316 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %7) #8
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %554, label %318

318:                                              ; preds = %303
  br i1 %spec.select, label %319, label %342

319:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %320 = call i64 @avio_seek(ptr noundef %15, i64 noundef 0, i32 noundef 1) #8
  call void @ff_put_guid(ptr noundef %15, ptr noundef nonnull @ff_asf_comment_header) #8
  call void @avio_wl64(ptr noundef %15, i64 noundef 24) #8
  br label %331

321:                                              ; preds = %339
  %322 = load ptr, ptr %7, align 8, !tbaa !112
  %323 = call i32 @avio_get_dyn_buf(ptr noundef %322, ptr noundef nonnull %10) #8
  %324 = load ptr, ptr %10, align 8, !tbaa !100
  call void @avio_write(ptr noundef %15, ptr noundef %324, i32 noundef %323) #8
  %325 = load ptr, ptr %7, align 8, !tbaa !112
  call void @ffio_reset_dyn_buf(ptr noundef %325) #8
  %326 = call i64 @avio_seek(ptr noundef %15, i64 noundef 0, i32 noundef 1) #8
  %327 = add nsw i64 %320, 16
  %328 = call i64 @avio_seek(ptr noundef %15, i64 noundef %327, i32 noundef 0) #8
  %329 = sub nsw i64 %326, %320
  call void @avio_wl64(ptr noundef %15, i64 noundef %329) #8
  %330 = call i64 @avio_seek(ptr noundef %15, i64 noundef %326, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %342

331:                                              ; preds = %319, %339
  %.0397531 = phi i64 [ 0, %319 ], [ %341, %339 ]
  %332 = getelementptr inbounds nuw [5 x ptr], ptr %8, i64 0, i64 %.0397531
  %333 = load ptr, ptr %332, align 8, !tbaa !91
  %.not448 = icmp eq ptr %333, null
  br i1 %.not448, label %339, label %334

334:                                              ; preds = %331
  %335 = load ptr, ptr %7, align 8, !tbaa !112
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !97
  %338 = call i32 @avio_put_str16le(ptr noundef %335, ptr noundef %337) #8
  br label %339

339:                                              ; preds = %331, %334
  %340 = phi i32 [ %338, %334 ], [ 0, %331 ]
  call void @avio_wl16(ptr noundef %15, i32 noundef %340) #8
  %341 = add nuw nsw i64 %.0397531, 1
  %exitcond580.not = icmp eq i64 %341, 5
  br i1 %exitcond580.not, label %321, label %331, !llvm.loop !113

342:                                              ; preds = %321, %318
  br i1 %123, label %343, label %366

343:                                              ; preds = %342
  %344 = call i64 @avio_seek(ptr noundef %15, i64 noundef 0, i32 noundef 1) #8
  call void @ff_put_guid(ptr noundef %15, ptr noundef nonnull @ff_asf_extended_content_header) #8
  call void @avio_wl64(ptr noundef %15, i64 noundef 24) #8
  call void @avio_wl16(ptr noundef %15, i32 noundef %46) #8
  %345 = load ptr, ptr %16, align 8, !tbaa !90
  %346 = call ptr @av_dict_iterate(ptr noundef %345, ptr noundef null) #8
  %.not439532 = icmp eq ptr %346, null
  br i1 %.not439532, label %._crit_edge535, label %.lr.ph534

.lr.ph534:                                        ; preds = %343, %.lr.ph534
  %347 = phi ptr [ %360, %.lr.ph534 ], [ %346, %343 ]
  %348 = load ptr, ptr %7, align 8, !tbaa !112
  %349 = load ptr, ptr %347, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %350 = call i32 @avio_put_str16le(ptr noundef %348, ptr noundef %349) #8
  %351 = call i32 @avio_get_dyn_buf(ptr noundef %348, ptr noundef nonnull %6) #8
  call void @avio_wl16(ptr noundef %15, i32 noundef %351) #8
  %352 = load ptr, ptr %6, align 8, !tbaa !100
  call void @avio_write(ptr noundef %15, ptr noundef %352, i32 noundef %351) #8
  call void @ffio_reset_dyn_buf(ptr noundef %348) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @avio_wl16(ptr noundef %15, i32 noundef 0) #8
  %353 = load ptr, ptr %7, align 8, !tbaa !112
  %354 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %355 = load ptr, ptr %354, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %356 = call i32 @avio_put_str16le(ptr noundef %353, ptr noundef %355) #8
  %357 = call i32 @avio_get_dyn_buf(ptr noundef %353, ptr noundef nonnull %5) #8
  call void @avio_wl16(ptr noundef %15, i32 noundef %357) #8
  %358 = load ptr, ptr %5, align 8, !tbaa !100
  call void @avio_write(ptr noundef %15, ptr noundef %358, i32 noundef %357) #8
  call void @ffio_reset_dyn_buf(ptr noundef %353) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %359 = load ptr, ptr %16, align 8, !tbaa !90
  %360 = call ptr @av_dict_iterate(ptr noundef %359, ptr noundef nonnull %347) #8
  %.not439 = icmp eq ptr %360, null
  br i1 %.not439, label %._crit_edge535, label %.lr.ph534, !llvm.loop !115

._crit_edge535:                                   ; preds = %.lr.ph534, %343
  %361 = call i64 @avio_seek(ptr noundef %15, i64 noundef 0, i32 noundef 1) #8
  %362 = add nsw i64 %344, 16
  %363 = call i64 @avio_seek(ptr noundef %15, i64 noundef %362, i32 noundef 0) #8
  %364 = sub nsw i64 %361, %344
  call void @avio_wl64(ptr noundef %15, i64 noundef %364) #8
  %365 = call i64 @avio_seek(ptr noundef %15, i64 noundef %361, i32 noundef 0) #8
  br label %366

366:                                              ; preds = %._crit_edge535, %342
  %367 = load i32, ptr %53, align 4, !tbaa !72
  %.not440 = icmp eq i32 %367, 0
  br i1 %.not440, label %368, label %429

368:                                              ; preds = %366
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %370 = load i32, ptr %369, align 8, !tbaa !116
  %.not441 = icmp eq i32 %370, 0
  br i1 %.not441, label %429, label %371

371:                                              ; preds = %368
  %372 = load ptr, ptr %7, align 8, !tbaa !112
  %373 = load ptr, ptr %12, align 8, !tbaa !4
  %374 = load ptr, ptr %14, align 8, !tbaa !39
  %375 = call i64 @avio_seek(ptr noundef %374, i64 noundef 0, i32 noundef 1) #8
  call void @ff_put_guid(ptr noundef %374, ptr noundef nonnull @ff_asf_marker_header) #8
  call void @avio_wl64(ptr noundef %374, i64 noundef 24) #8
  call void @ff_put_guid(ptr noundef %374, ptr noundef nonnull @ff_asf_reserved_4) #8
  %376 = load i32, ptr %369, align 8, !tbaa !116
  call void @avio_wl32(ptr noundef %374, i32 noundef %376) #8
  call void @avio_wl16(ptr noundef %374, i32 noundef 0) #8
  call void @avio_wl16(ptr noundef %374, i32 noundef 0) #8
  %377 = load i32, ptr %369, align 8, !tbaa !116
  %.not48.i = icmp eq i32 %377, 0
  br i1 %.not48.i, label %asf_write_markers.exit, label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %371
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %379 = getelementptr inbounds nuw i8, ptr %373, i64 67944
  %380 = getelementptr inbounds nuw i8, ptr %373, i64 67984
  %381 = getelementptr inbounds nuw i8, ptr %373, i64 67952
  br label %382

382:                                              ; preds = %420, %.lr.ph47.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph47.i ], [ %indvars.iv.next.i, %420 ]
  %383 = load ptr, ptr %378, align 8, !tbaa !117
  %384 = getelementptr inbounds nuw ptr, ptr %383, i64 %indvars.iv.i
  %385 = load ptr, ptr %384, align 8, !tbaa !118
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 32
  %387 = load ptr, ptr %386, align 8, !tbaa !120
  %388 = call ptr @av_dict_get(ptr noundef %387, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef 0) #8
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %390 = load i64, ptr %389, align 8, !tbaa !122
  %391 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %392 = load i64, ptr %391, align 8
  %393 = call i64 @av_rescale_q(i64 noundef %390, i64 %392, i64 42949672960000001) #11
  %394 = load i64, ptr %379, align 8, !tbaa !89
  %395 = add i64 %394, 50
  %396 = load i32, ptr %380, align 8, !tbaa !73
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %.lr.ph.i.i, label %get_send_time.exit.i

.lr.ph.i.i:                                       ; preds = %382
  %398 = load ptr, ptr %381, align 8, !tbaa !34
  %wide.trip.count.i.i = zext nneg i32 %396 to i64
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load i64, ptr %399, align 8, !tbaa !80
  %.not.i40.i = icmp ugt i64 %393, %400
  br i1 %.not.i40.i, label %.lr.ph.i.preheader, label %get_send_time.exit.i

.lr.ph.i.preheader:                               ; preds = %.lr.ph.i.i
  %401 = add nsw i64 %wide.trip.count.i.i, -1
  br label %.lr.ph.i

402:                                              ; preds = %.lr.ph.i
  %403 = getelementptr inbounds nuw %struct.ASFIndex, ptr %398, i64 %indvars.iv.next.i.i, i32 2
  %404 = load i64, ptr %403, align 8, !tbaa !80
  %.not.i.i = icmp ugt i64 %393, %404
  br i1 %.not.i.i, label %.lr.ph.i, label %._crit_edge.loopexit.i.sink.split.i, !llvm.loop !123

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %402
  %405 = phi i64 [ %404, %402 ], [ %400, %.lr.ph.i.preheader ]
  %indvars.iv.i41.i = phi i64 [ %indvars.iv.next.i.i, %402 ], [ 0, %.lr.ph.i.preheader ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i41.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.._crit_edge.loopexit.i_crit_edge.i, label %402, !llvm.loop !123

.._crit_edge.loopexit.i_crit_edge.i:              ; preds = %.lr.ph.i
  br label %._crit_edge.loopexit.i.sink.split.i, !llvm.loop !123

._crit_edge.loopexit.i.sink.split.i:              ; preds = %402, %.._crit_edge.loopexit.i_crit_edge.i
  %indvars.iv.i41.i551 = phi i64 [ %401, %.._crit_edge.loopexit.i_crit_edge.i ], [ %indvars.iv.i41.i, %402 ]
  %406 = trunc i64 %405 to i32
  %407 = getelementptr inbounds nuw %struct.ASFIndex, ptr %398, i64 %indvars.iv.i41.i551, i32 3
  %408 = load i64, ptr %407, align 8, !tbaa !81
  %409 = sdiv i32 %406, 10000
  br label %get_send_time.exit.i

get_send_time.exit.i:                             ; preds = %.lr.ph.i.i, %._crit_edge.loopexit.i.sink.split.i, %382
  %.2.i = phi i64 [ %395, %382 ], [ %395, %.lr.ph.i.i ], [ %408, %._crit_edge.loopexit.i.sink.split.i ]
  %.013.lcssa.i.i = phi i32 [ 0, %382 ], [ 0, %.lr.ph.i.i ], [ %409, %._crit_edge.loopexit.i.sink.split.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %388, null
  br i1 %.not.i, label %.critedge.i, label %410

410:                                              ; preds = %get_send_time.exit.i
  %411 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !97
  %413 = call i32 @avio_put_str16le(ptr noundef %372, ptr noundef %412) #8
  %414 = call i32 @avio_get_dyn_buf(ptr noundef %372, ptr noundef nonnull %4) #8
  call void @avio_wl64(ptr noundef %374, i64 noundef %.2.i) #8
  %415 = add nsw i64 %393, 31000000
  call void @avio_wl64(ptr noundef %374, i64 noundef %415) #8
  %416 = add nsw i32 %414, 12
  call void @avio_wl16(ptr noundef %374, i32 noundef %416) #8
  call void @avio_wl32(ptr noundef %374, i32 noundef %.013.lcssa.i.i) #8
  call void @avio_wl32(ptr noundef %374, i32 noundef 0) #8
  %417 = sdiv i32 %414, 2
  call void @avio_wl32(ptr noundef %374, i32 noundef %417) #8
  %418 = load ptr, ptr %4, align 8, !tbaa !100
  call void @avio_write(ptr noundef %374, ptr noundef %418, i32 noundef %414) #8
  call void @ffio_reset_dyn_buf(ptr noundef %372) #8
  br label %420

.critedge.i:                                      ; preds = %get_send_time.exit.i
  call void @avio_wl64(ptr noundef %374, i64 noundef %.2.i) #8
  %419 = add nsw i64 %393, 31000000
  call void @avio_wl64(ptr noundef %374, i64 noundef %419) #8
  call void @avio_wl16(ptr noundef %374, i32 noundef 12) #8
  call void @avio_wl32(ptr noundef %374, i32 noundef %.013.lcssa.i.i) #8
  call void @avio_wl32(ptr noundef %374, i32 noundef 0) #8
  call void @avio_wl32(ptr noundef %374, i32 noundef 0) #8
  br label %420

420:                                              ; preds = %.critedge.i, %410
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %421 = load i32, ptr %369, align 8, !tbaa !116
  %422 = zext i32 %421 to i64
  %423 = icmp samesign ult i64 %indvars.iv.next.i, %422
  br i1 %423, label %382, label %asf_write_markers.exit, !llvm.loop !124

asf_write_markers.exit:                           ; preds = %420, %371
  %424 = call i64 @avio_seek(ptr noundef %374, i64 noundef 0, i32 noundef 1) #8
  %425 = add nsw i64 %375, 16
  %426 = call i64 @avio_seek(ptr noundef %374, i64 noundef %425, i32 noundef 0) #8
  %427 = sub nsw i64 %424, %375
  call void @avio_wl64(ptr noundef %374, i64 noundef %427) #8
  %428 = call i64 @avio_seek(ptr noundef %374, i64 noundef %424, i32 noundef 0) #8
  br label %429

429:                                              ; preds = %asf_write_markers.exit, %368, %366
  %430 = load i32, ptr %47, align 4, !tbaa !33
  %.not547 = icmp eq i32 %430, 0
  br i1 %.not547, label %._crit_edge539, label %.lr.ph538

.lr.ph538:                                        ; preds = %429
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %432 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %433

433:                                              ; preds = %.lr.ph538, %480
  %indvars.iv581 = phi i64 [ 0, %.lr.ph538 ], [ %indvars.iv.next582, %480 ]
  %434 = load ptr, ptr %431, align 8, !tbaa !45
  %435 = getelementptr inbounds nuw ptr, ptr %434, i64 %indvars.iv581
  %436 = load ptr, ptr %435, align 8, !tbaa !47
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %438 = load ptr, ptr %437, align 8, !tbaa !49
  %indvars.iv.next582 = add nuw nsw i64 %indvars.iv581, 1
  %439 = getelementptr inbounds nuw [128 x %struct.ASFStream], ptr %432, i64 0, i64 %indvars.iv581
  %440 = trunc nuw i64 %indvars.iv.next582 to i32
  store i32 %440, ptr %439, align 8, !tbaa !66
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 4
  store i8 1, ptr %441, align 4, !tbaa !68
  %442 = load i32, ptr %438, align 8, !tbaa !52
  %cond11 = icmp eq i32 %442, 1
  br i1 %cond11, label %447, label %443

443:                                              ; preds = %433
  %444 = getelementptr inbounds nuw i8, ptr %438, i64 24
  %445 = load i32, ptr %444, align 8, !tbaa !125
  %446 = add nsw i32 %445, 51
  br label %447

447:                                              ; preds = %433, %443
  %.0393 = phi i32 [ 0, %443 ], [ 8, %433 ]
  %.0391 = phi i32 [ %446, %443 ], [ 18, %433 ]
  %448 = call i64 @avio_seek(ptr noundef %15, i64 noundef 0, i32 noundef 1) #8
  call void @ff_put_guid(ptr noundef %15, ptr noundef nonnull @ff_asf_stream_header) #8
  call void @avio_wl64(ptr noundef %15, i64 noundef 24) #8
  %449 = load i32, ptr %438, align 8, !tbaa !52
  %450 = icmp eq i32 %449, 1
  %ff_asf_audio_stream.ff_asf_video_stream = select i1 %450, ptr @ff_asf_audio_stream, ptr @ff_asf_video_stream
  %ff_asf_audio_conceal_spread.ff_asf_video_conceal_none = select i1 %450, ptr @ff_asf_audio_conceal_spread, ptr @ff_asf_video_conceal_none
  call void @ff_put_guid(ptr noundef %15, ptr noundef nonnull %ff_asf_audio_stream.ff_asf_video_stream) #8
  call void @ff_put_guid(ptr noundef %15, ptr noundef nonnull %ff_asf_audio_conceal_spread.ff_asf_video_conceal_none) #8
  call void @avio_wl64(ptr noundef %15, i64 noundef 0) #8
  %451 = call i64 @avio_seek(ptr noundef %15, i64 noundef 0, i32 noundef 1) #8
  call void @avio_wl32(ptr noundef %15, i32 noundef %.0391) #8
  call void @avio_wl32(ptr noundef %15, i32 noundef %.0393) #8
  call void @avio_wl16(ptr noundef %15, i32 noundef %440) #8
  call void @avio_wl32(ptr noundef %15, i32 noundef 0) #8
  %452 = load i32, ptr %438, align 8, !tbaa !52
  %453 = icmp eq i32 %452, 1
  br i1 %453, label %454, label %472

454:                                              ; preds = %447
  %455 = call i32 @ff_put_wav_header(ptr noundef nonnull %0, ptr noundef %15, ptr noundef nonnull %438, i32 noundef 1) #8
  %456 = icmp sgt i32 %455, -1
  br i1 %456, label %457, label %.loopexit

457:                                              ; preds = %454
  %.not442 = icmp eq i32 %455, %.0391
  br i1 %.not442, label %462, label %458

458:                                              ; preds = %457
  %459 = call i64 @avio_seek(ptr noundef %15, i64 noundef 0, i32 noundef 1) #8
  %460 = call i64 @avio_seek(ptr noundef %15, i64 noundef %451, i32 noundef 0) #8
  call void @avio_wl32(ptr noundef %15, i32 noundef %455) #8
  %461 = call i64 @avio_seek(ptr noundef %15, i64 noundef %459, i32 noundef 0) #8
  br label %462

462:                                              ; preds = %458, %457
  call void @avio_w8(ptr noundef %15, i32 noundef 1) #8
  %463 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %464 = load i32, ptr %463, align 4, !tbaa !126
  %465 = icmp eq i32 %464, 69643
  br i1 %465, label %469, label %466

466:                                              ; preds = %462
  %467 = getelementptr inbounds nuw i8, ptr %438, i64 156
  %468 = load i32, ptr %467, align 4, !tbaa !127
  %.not443 = icmp eq i32 %468, 0
  br i1 %.not443, label %469, label %470

469:                                              ; preds = %466, %462
  call void @avio_wl16(ptr noundef %15, i32 noundef 400) #8
  br label %.thread464

470:                                              ; preds = %466
  call void @avio_wl16(ptr noundef %15, i32 noundef %468) #8
  %471 = load i32, ptr %467, align 4, !tbaa !127
  br label %.thread464

.thread464:                                       ; preds = %469, %470
  %.sink = phi i32 [ 400, %469 ], [ %471, %470 ]
  call void @avio_wl16(ptr noundef %15, i32 noundef %.sink) #8
  call void @avio_wl16(ptr noundef %15, i32 noundef 1) #8
  call void @avio_w8(ptr noundef %15, i32 noundef 0) #8
  br label %480

472:                                              ; preds = %447
  %473 = getelementptr inbounds nuw i8, ptr %438, i64 72
  %474 = load i32, ptr %473, align 8, !tbaa !128
  call void @avio_wl32(ptr noundef %15, i32 noundef %474) #8
  %475 = getelementptr inbounds nuw i8, ptr %438, i64 76
  %476 = load i32, ptr %475, align 4, !tbaa !129
  call void @avio_wl32(ptr noundef %15, i32 noundef %476) #8
  call void @avio_w8(ptr noundef %15, i32 noundef 2) #8
  %477 = getelementptr inbounds nuw i8, ptr %438, i64 24
  %478 = load i32, ptr %477, align 8, !tbaa !125
  %479 = add nsw i32 %478, 40
  call void @avio_wl16(ptr noundef %15, i32 noundef %479) #8
  call void @ff_put_bmp_header(ptr noundef %15, ptr noundef nonnull %438, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  br label %480

480:                                              ; preds = %472, %.thread464
  %481 = call i64 @avio_seek(ptr noundef %15, i64 noundef 0, i32 noundef 1) #8
  %482 = add nsw i64 %448, 16
  %483 = call i64 @avio_seek(ptr noundef %15, i64 noundef %482, i32 noundef 0) #8
  %484 = sub nsw i64 %481, %448
  call void @avio_wl64(ptr noundef %15, i64 noundef %484) #8
  %485 = call i64 @avio_seek(ptr noundef %15, i64 noundef %481, i32 noundef 0) #8
  %486 = load i32, ptr %47, align 4, !tbaa !33
  %487 = zext i32 %486 to i64
  %488 = icmp samesign ult i64 %indvars.iv.next582, %487
  br i1 %488, label %433, label %._crit_edge539, !llvm.loop !130

._crit_edge539:                                   ; preds = %480, %429
  %489 = call i64 @avio_seek(ptr noundef %15, i64 noundef 0, i32 noundef 1) #8
  call void @ff_put_guid(ptr noundef %15, ptr noundef nonnull @ff_asf_codec_comment_header) #8
  call void @avio_wl64(ptr noundef %15, i64 noundef 24) #8
  call void @ff_put_guid(ptr noundef %15, ptr noundef nonnull @ff_asf_codec_comment1_header) #8
  %490 = load i32, ptr %47, align 4, !tbaa !33
  call void @avio_wl32(ptr noundef %15, i32 noundef %490) #8
  %491 = load i32, ptr %47, align 4, !tbaa !33
  %.not548 = icmp eq i32 %491, 0
  br i1 %.not548, label %.thread482, label %.lr.ph542

.lr.ph542:                                        ; preds = %._crit_edge539
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %497

493:                                              ; preds = %528
  %indvars.iv.next585 = add nuw nsw i64 %indvars.iv584, 1
  %494 = load i32, ptr %47, align 4, !tbaa !33
  %495 = zext i32 %494 to i64
  %496 = icmp samesign ult i64 %indvars.iv.next585, %495
  br i1 %496, label %497, label %.thread482, !llvm.loop !131

497:                                              ; preds = %.lr.ph542, %493
  %indvars.iv584 = phi i64 [ 0, %.lr.ph542 ], [ %indvars.iv.next585, %493 ]
  %498 = load ptr, ptr %492, align 8, !tbaa !45
  %499 = getelementptr inbounds nuw ptr, ptr %498, i64 %indvars.iv584
  %500 = load ptr, ptr %499, align 8, !tbaa !47
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %502 = load ptr, ptr %501, align 8, !tbaa !49
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 4
  %504 = load i32, ptr %503, align 4, !tbaa !126
  %505 = call ptr @avcodec_descriptor_get(i32 noundef %504) #8
  %506 = load i32, ptr %502, align 8, !tbaa !52
  %switch.selectcmp = icmp eq i32 %506, 0
  %switch.select = select i1 %switch.selectcmp, i32 1, i32 -1
  %switch.selectcmp599 = icmp eq i32 %506, 1
  %switch.select600 = select i1 %switch.selectcmp599, i32 2, i32 %switch.select
  call void @avio_wl16(ptr noundef %15, i32 noundef %switch.select600) #8
  %507 = load i32, ptr %503, align 4, !tbaa !126
  %508 = icmp eq i32 %507, 86024
  br i1 %508, label %.thread478, label %509

509:                                              ; preds = %497
  %.not444 = icmp eq ptr %505, null
  br i1 %.not444, label %.thread475, label %510

510:                                              ; preds = %509
  %511 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %512 = load ptr, ptr %511, align 8, !tbaa !132
  %.not445 = icmp eq ptr %512, null
  br i1 %.not445, label %.thread475, label %.thread478

.thread478:                                       ; preds = %497, %510
  %.0389481 = phi ptr [ %512, %510 ], [ @.str.20, %497 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %513 = load ptr, ptr %7, align 8, !tbaa !112
  %514 = call i32 @avio_put_str16le(ptr noundef %513, ptr noundef nonnull %.0389481) #8
  %515 = load ptr, ptr %7, align 8, !tbaa !112
  %516 = call i32 @avio_get_dyn_buf(ptr noundef %515, ptr noundef nonnull %11) #8
  %517 = sdiv i32 %516, 2
  call void @avio_wl16(ptr noundef %15, i32 noundef %517) #8
  %518 = load ptr, ptr %11, align 8, !tbaa !100
  call void @avio_write(ptr noundef %15, ptr noundef %518, i32 noundef %516) #8
  %519 = load ptr, ptr %7, align 8, !tbaa !112
  call void @ffio_reset_dyn_buf(ptr noundef %519) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %520

.thread475:                                       ; preds = %509, %510
  call void @avio_wl16(ptr noundef %15, i32 noundef 0) #8
  br label %520

520:                                              ; preds = %.thread475, %.thread478
  call void @avio_wl16(ptr noundef %15, i32 noundef 0) #8
  %521 = load i32, ptr %502, align 8, !tbaa !52
  %522 = icmp eq i32 %521, 1
  %523 = getelementptr inbounds nuw i8, ptr %502, i64 8
  br i1 %522, label %524, label %526

524:                                              ; preds = %520
  call void @avio_wl16(ptr noundef %15, i32 noundef 2) #8
  %525 = load i32, ptr %523, align 8, !tbaa !136
  call void @avio_wl16(ptr noundef %15, i32 noundef %525) #8
  br label %528

526:                                              ; preds = %520
  call void @avio_wl16(ptr noundef %15, i32 noundef 4) #8
  %527 = load i32, ptr %523, align 8, !tbaa !136
  call void @avio_wl32(ptr noundef %15, i32 noundef %527) #8
  br label %528

528:                                              ; preds = %526, %524
  %529 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %530 = load i32, ptr %529, align 8, !tbaa !136
  %.not446.not = icmp eq i32 %530, 0
  br i1 %.not446.not, label %.loopexit, label %493

.thread482:                                       ; preds = %493, %._crit_edge539
  %531 = call i64 @avio_seek(ptr noundef %15, i64 noundef 0, i32 noundef 1) #8
  %532 = add nsw i64 %489, 16
  %533 = call i64 @avio_seek(ptr noundef %15, i64 noundef %532, i32 noundef 0) #8
  %534 = sub nsw i64 %531, %489
  call void @avio_wl64(ptr noundef %15, i64 noundef %534) #8
  %535 = call i64 @avio_seek(ptr noundef %15, i64 noundef %531, i32 noundef 0) #8
  %536 = call i64 @avio_seek(ptr noundef %15, i64 noundef 0, i32 noundef 1) #8
  %537 = sub nsw i64 %536, %128
  %538 = load i32, ptr %53, align 4, !tbaa !72
  %.not447 = icmp eq i32 %538, 0
  br i1 %.not447, label %546, label %539

539:                                              ; preds = %.thread482
  %540 = trunc i64 %537 to i32
  %541 = add nsw i32 %540, 88
  %542 = add nsw i64 %128, -40
  %543 = call i64 @avio_seek(ptr noundef %15, i64 noundef %542, i32 noundef 0) #8
  call void @avio_wl16(ptr noundef %15, i32 noundef %541) #8
  %544 = add nsw i64 %128, -32
  %545 = call i64 @avio_seek(ptr noundef %15, i64 noundef %544, i32 noundef 0) #8
  call void @avio_wl16(ptr noundef %15, i32 noundef %541) #8
  br label %546

546:                                              ; preds = %539, %.thread482
  %547 = add nsw i64 %128, -14
  %548 = call i64 @avio_seek(ptr noundef %15, i64 noundef %547, i32 noundef 0) #8
  %549 = shl i64 %537, 32
  %sext = add i64 %549, 128849018880
  %550 = ashr exact i64 %sext, 32
  call void @avio_wl64(ptr noundef %15, i64 noundef %550) #8
  %551 = call i64 @avio_seek(ptr noundef %15, i64 noundef %536, i32 noundef 0) #8
  %552 = getelementptr inbounds nuw i8, ptr %13, i64 67944
  store i64 %536, ptr %552, align 8, !tbaa !89
  call void @ff_put_guid(ptr noundef %15, ptr noundef nonnull @ff_asf_data_header) #8
  call void @avio_wl64(ptr noundef %15, i64 noundef %2) #8
  call void @ff_put_guid(ptr noundef %15, ptr noundef nonnull @ff_asf_my_guid) #8
  %553 = load i64, ptr %134, align 8, !tbaa !32
  call void @avio_wl64(ptr noundef %15, i64 noundef %553) #8
  call void @avio_w8(ptr noundef %15, i32 noundef 1) #8
  call void @avio_w8(ptr noundef %15, i32 noundef 1) #8
  br label %.loopexit

.loopexit:                                        ; preds = %454, %528, %546
  %.5 = phi i32 [ 0, %546 ], [ -22, %528 ], [ %455, %454 ]
  call void @ffio_free_dyn_buf(ptr noundef nonnull %7) #8
  br label %554

554:                                              ; preds = %303, %.loopexit
  %.0 = phi i32 [ %.5, %.loopexit ], [ %316, %303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare void @ffio_init_write_context(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @ff_metadata_conv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_parse_creation_time_metadata(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_dict_count(ptr noundef) local_unnamed_addr #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ff_convert_lang_to(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @ff_put_guid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @avio_wl64(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @avio_wl32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_w8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_wl16(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avio_put_str16le(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avio_open_dyn_buf(ptr noundef) local_unnamed_addr #1

declare i32 @avio_get_dyn_buf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ffio_reset_dyn_buf(ptr noundef) local_unnamed_addr #1

declare ptr @av_dict_iterate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_put_wav_header(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_put_bmp_header(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @avcodec_descriptor_get(i32 noundef) local_unnamed_addr #1

declare void @ffio_free_dyn_buf(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_packet(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2112
  %5 = load i64, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2104
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %.not = icmp slt i64 %5, %7
  br i1 %.not, label %8, label %9

8:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.23, i32 noundef 846) #8
  tail call void @abort() #9
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !72
  %.not31 = icmp eq i32 %11, 0
  br i1 %.not31, label %21, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load i32, ptr %13, align 8, !tbaa !30
  %15 = getelementptr i8, ptr %0, i64 32
  %.val33 = load ptr, ptr %15, align 8, !tbaa !39
  %16 = add nsw i32 %14, 8
  tail call void @avio_wl16(ptr noundef %.val33, i32 noundef 17444) #8
  tail call void @avio_wl16(ptr noundef %.val33, i32 noundef %16) #8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !88
  tail call void @avio_wl32(ptr noundef %.val33, i32 noundef %18) #8
  tail call void @avio_wl16(ptr noundef %.val33, i32 noundef 0) #8
  tail call void @avio_wl16(ptr noundef %.val33, i32 noundef %16) #8
  %19 = load i32, ptr %17, align 8, !tbaa !88
  %20 = add i32 %19, 1
  store i32 %20, ptr %17, align 8, !tbaa !88
  %.pre = load i64, ptr %6, align 8, !tbaa !61
  %.pre36 = load i64, ptr %4, align 8, !tbaa !69
  %.val34.pre = load ptr, ptr %2, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %12, %9
  %.val34 = phi ptr [ %.val34.pre, %12 ], [ %3, %9 ]
  %22 = phi i64 [ %.pre36, %12 ], [ %5, %9 ]
  %23 = phi i64 [ %.pre, %12 ], [ %7, %9 ]
  %24 = trunc i64 %23 to i32
  %25 = sub nsw i64 %22, %23
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 2120
  %28 = load i32, ptr %27, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 2100
  %30 = load i32, ptr %29, align 4, !tbaa !62
  %31 = getelementptr i8, ptr %0, i64 32
  %.val35 = load ptr, ptr %31, align 8, !tbaa !39
  %32 = tail call i64 @avio_seek(ptr noundef %.val35, i64 noundef 0, i32 noundef 1) #8
  %33 = getelementptr inbounds nuw i8, ptr %.val34, i64 2096
  %34 = load i8, ptr %33, align 8, !tbaa !65
  %.not.i = icmp eq i8 %34, 0
  %spec.select.v.i = select i1 %.not.i, i32 -11, i32 -12
  %spec.select.i = add nsw i32 %spec.select.v.i, %30
  %35 = icmp sgt i32 %spec.select.i, -1
  br i1 %35, label %37, label %36

36:                                               ; preds = %21
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.23, i32 noundef 808) #8
  tail call void @abort() #9
  unreachable

37:                                               ; preds = %21
  tail call void @avio_w8(ptr noundef %.val35, i32 noundef 130) #8
  tail call void @ffio_fill(ptr noundef %.val35, i32 noundef 0, i64 noundef 2) #8
  %38 = load i8, ptr %33, align 8, !tbaa !65
  %.not34.i = icmp ne i8 %38, 0
  %spec.select39.i = zext i1 %.not34.i to i32
  %.not35.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not35.i, label %45, label %39

39:                                               ; preds = %37
  %40 = icmp samesign ult i32 %spec.select.i, 256
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = or disjoint i32 %spec.select39.i, 8
  br label %45

43:                                               ; preds = %39
  %44 = or disjoint i32 %spec.select39.i, 16
  br label %45

45:                                               ; preds = %43, %41, %37
  %.1.i = phi i32 [ %42, %41 ], [ %44, %43 ], [ %spec.select39.i, %37 ]
  tail call void @avio_w8(ptr noundef %.val35, i32 noundef %.1.i) #8
  tail call void @avio_w8(ptr noundef %.val35, i32 noundef 93) #8
  %46 = and i32 %.1.i, 16
  %.not36.i = icmp eq i32 %46, 0
  br i1 %.not36.i, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %spec.select.i, -2
  tail call void @avio_wl16(ptr noundef %.val35, i32 noundef %48) #8
  br label %49

49:                                               ; preds = %47, %45
  %50 = and i32 %.1.i, 8
  %.not37.i = icmp eq i32 %50, 0
  br i1 %.not37.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %spec.select.i, -1
  tail call void @avio_w8(ptr noundef %.val35, i32 noundef %52) #8
  br label %53

53:                                               ; preds = %51, %49
  tail call void @avio_wl32(ptr noundef %.val35, i32 noundef %24) #8
  tail call void @avio_wl16(ptr noundef %.val35, i32 noundef %26) #8
  %54 = load i8, ptr %33, align 8, !tbaa !65
  %.not38.i = icmp eq i8 %54, 0
  br i1 %.not38.i, label %put_payload_parsing_info.exit, label %55

55:                                               ; preds = %53
  %56 = or i32 %28, 128
  tail call void @avio_w8(ptr noundef %.val35, i32 noundef %56) #8
  br label %put_payload_parsing_info.exit

put_payload_parsing_info.exit:                    ; preds = %53, %55
  %57 = tail call i64 @avio_seek(ptr noundef %.val35, i64 noundef 0, i32 noundef 1) #8
  %58 = sub nsw i64 %57, %32
  %59 = trunc i64 %58 to i32
  %60 = load i32, ptr %29, align 4, !tbaa !62
  %.not32 = icmp slt i32 %60, %59
  br i1 %.not32, label %61, label %62

61:                                               ; preds = %put_payload_parsing_info.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.23, i32 noundef 858) #8
  tail call void @abort() #9
  unreachable

62:                                               ; preds = %put_payload_parsing_info.exit
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 67992
  %64 = load i32, ptr %63, align 8, !tbaa !24
  %65 = sub nsw i32 %64, %60
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 2124
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = sext i32 %60 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %68, i8 0, i64 %69, i1 false)
  %70 = load ptr, ptr %31, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %72 = load i32, ptr %71, align 8, !tbaa !30
  %73 = sub i32 %72, %59
  tail call void @avio_write(ptr noundef %70, ptr noundef nonnull %66, i32 noundef %73) #8
  %74 = load ptr, ptr %31, align 8, !tbaa !39
  tail call void @avio_write_marker(ptr noundef %74, i64 noundef -9223372036854775808, i32 noundef 5) #8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 2080
  %76 = load i64, ptr %75, align 8, !tbaa !32
  %77 = add i64 %76, 1
  store i64 %77, ptr %75, align 8, !tbaa !32
  store i32 0, ptr %27, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 67664
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 -1, i64 16, i1 false)
  %79 = load i32, ptr %71, align 8, !tbaa !30
  tail call void @ffio_init_write_context(ptr noundef nonnull %78, ptr noundef nonnull %66, i32 noundef %79) #8
  ret void
}

declare void @avio_write_marker(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @ffio_fill(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @av_reallocp_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

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
!24 = !{!25, !13, i64 67992}
!25 = !{!"ASFContext", !6, i64 0, !13, i64 8, !13, i64 12, !8, i64 16, !8, i64 1040, !13, i64 2064, !19, i64 2072, !19, i64 2080, !19, i64 2088, !8, i64 2096, !13, i64 2100, !19, i64 2104, !19, i64 2112, !13, i64 2120, !8, i64 2124, !26, i64 67664, !19, i64 67944, !28, i64 67952, !13, i64 67960, !29, i64 67964, !13, i64 67968, !29, i64 67972, !19, i64 67976, !13, i64 67984, !13, i64 67988, !13, i64 67992}
!26 = !{!"FFIOContext", !27, i64 0, !7, i64 208, !13, i64 216, !13, i64 220, !19, i64 224, !19, i64 232, !19, i64 240, !19, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !19, i64 272}
!27 = !{!"AVIOContext", !6, i64 0, !18, i64 8, !13, i64 16, !18, i64 24, !18, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !19, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !19, i64 104, !18, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !13, i64 144, !13, i64 148, !18, i64 152, !18, i64 160, !7, i64 168, !13, i64 176, !18, i64 184, !19, i64 192, !19, i64 200}
!28 = !{!"p1 _ZTS8ASFIndex", !7, i64 0}
!29 = !{!"short", !8, i64 0}
!30 = !{!5, !13, i64 120}
!31 = !{!5, !19, i64 248}
!32 = !{!25, !19, i64 2080}
!33 = !{!5, !13, i64 44}
!34 = !{!25, !28, i64 67952}
!35 = !{!25, !13, i64 67960}
!36 = !{!25, !29, i64 67964}
!37 = !{!25, !13, i64 2120}
!38 = !{!5, !13, i64 280}
!39 = !{!5, !12, i64 32}
!40 = !{!41, !13, i64 40}
!41 = !{!"AVPacket", !42, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !43, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !42, i64 88, !44, i64 96}
!42 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!43 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!44 = !{!"AVRational", !13, i64 0, !13, i64 4}
!45 = !{!5, !14, i64 48}
!46 = !{!41, !13, i64 36}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!49 = !{!50, !51, i64 16}
!50 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !51, i64 16, !7, i64 24, !44, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !44, i64 72, !21, i64 80, !44, i64 88, !41, i64 96, !13, i64 200, !44, i64 204, !13, i64 212}
!51 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!52 = !{!53, !13, i64 0}
!53 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !43, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !44, i64 80, !44, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !54, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!54 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!55 = !{!41, !19, i64 8}
!56 = !{!41, !19, i64 16}
!57 = !{!25, !19, i64 2088}
!58 = !{!41, !19, i64 64}
!59 = !{!41, !13, i64 32}
!60 = !{!41, !18, i64 24}
!61 = !{!25, !19, i64 2104}
!62 = !{!25, !13, i64 2100}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!65 = !{!25, !8, i64 2096}
!66 = !{!67, !13, i64 0}
!67 = !{!"ASFStream", !13, i64 0, !8, i64 4, !29, i64 6}
!68 = !{!67, !8, i64 4}
!69 = !{!25, !19, i64 2112}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!25, !13, i64 12}
!73 = !{!25, !13, i64 67984}
!74 = !{!25, !13, i64 67968}
!75 = !{!25, !29, i64 67972}
!76 = !{!25, !19, i64 67976}
!77 = !{!78, !13, i64 0}
!78 = !{!"ASFIndex", !13, i64 0, !29, i64 4, !19, i64 8, !19, i64 16}
!79 = !{!78, !29, i64 4}
!80 = !{!78, !19, i64 8}
!81 = !{!78, !19, i64 16}
!82 = distinct !{!82, !71}
!83 = !{!25, !13, i64 67988}
!84 = !{!25, !18, i64 67688}
!85 = !{!25, !18, i64 67672}
!86 = distinct !{!86, !71}
!87 = !{!27, !13, i64 144}
!88 = !{!25, !13, i64 8}
!89 = !{!25, !19, i64 67944}
!90 = !{!5, !21, i64 192}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS17AVDictionaryEntry", !7, i64 0}
!93 = !{!53, !19, i64 48}
!94 = !{!53, !13, i64 80}
!95 = !{!53, !13, i64 84}
!96 = !{!50, !21, i64 80}
!97 = !{!98, !18, i64 8}
!98 = !{!"AVDictionaryEntry", !18, i64 0, !18, i64 8}
!99 = !{!25, !13, i64 2064}
!100 = !{!18, !18, i64 0}
!101 = !{!67, !29, i64 6}
!102 = distinct !{!102, !71}
!103 = !{!13, !13, i64 0}
!104 = distinct !{!104, !71}
!105 = !{!25, !19, i64 2072}
!106 = distinct !{!106, !71}
!107 = distinct !{!107, !71}
!108 = distinct !{!108, !71}
!109 = distinct !{!109, !71}
!110 = distinct !{!110, !71}
!111 = distinct !{!111, !71}
!112 = !{!12, !12, i64 0}
!113 = distinct !{!113, !71}
!114 = !{!98, !18, i64 0}
!115 = distinct !{!115, !71}
!116 = !{!5, !13, i64 72}
!117 = !{!5, !17, i64 80}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS9AVChapter", !7, i64 0}
!120 = !{!121, !21, i64 32}
!121 = !{!"AVChapter", !19, i64 0, !44, i64 8, !19, i64 16, !19, i64 24, !21, i64 32}
!122 = !{!121, !19, i64 16}
!123 = distinct !{!123, !71}
!124 = distinct !{!124, !71}
!125 = !{!53, !13, i64 24}
!126 = !{!53, !13, i64 4}
!127 = !{!53, !13, i64 156}
!128 = !{!53, !13, i64 72}
!129 = !{!53, !13, i64 76}
!130 = distinct !{!130, !71}
!131 = distinct !{!131, !71}
!132 = !{!133, !18, i64 8}
!133 = !{!"AVCodecDescriptor", !13, i64 0, !13, i64 4, !18, i64 8, !18, i64 16, !13, i64 24, !134, i64 32, !135, i64 40}
!134 = !{!"p2 omnipotent char", !15, i64 0}
!135 = !{!"p1 _ZTS9AVProfile", !7, i64 0}
!136 = !{!53, !13, i64 8}
