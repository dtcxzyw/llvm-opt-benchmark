; ModuleID = 'bench/ffmpeg/original/asfenc.ll'
source_filename = "bench/ffmpeg/original/asfenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.AVCodecTag = type { i32, i32 }
%union.anon = type { i64 }
%struct.AVMetadataConv = type { ptr, ptr }

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
  %15 = getelementptr inbounds [8 x i8], ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %14
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
  br i1 %79, label %.split.us.i, label %.lr.ph77.i

.split.us.i:                                      ; preds = %.backedge.us.i, %.lr.ph.split.us.i
  %80 = load i32, ptr %53, align 8, !tbaa !24
  %81 = add nsw i32 %80, -46
  %82 = icmp slt i32 %63, %81
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %54, align 8, !tbaa !63
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
  %.pre.i = load i8, ptr %54, align 8, !tbaa !63
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
  %92 = load i32, ptr %20, align 4, !tbaa !64
  %spec.select.i.i = or i32 %92, %56
  tail call void @avio_w8(ptr noundef nonnull %91, i32 noundef %spec.select.i.i) #8
  %93 = load i8, ptr %57, align 4, !tbaa !66
  %94 = zext i8 %93 to i32
  tail call void @avio_w8(ptr noundef nonnull %91, i32 noundef %94) #8
  tail call void @avio_wl32(ptr noundef nonnull %91, i32 noundef %.064.ph78.i) #8
  tail call void @avio_w8(ptr noundef nonnull %91, i32 noundef 8) #8
  tail call void @avio_wl32(ptr noundef nonnull %91, i32 noundef %46) #8
  tail call void @avio_wl32(ptr noundef nonnull %91, i32 noundef %59) #8
  %95 = getelementptr inbounds nuw i8, ptr %.val.i, i64 2096
  %96 = load i8, ptr %95, align 8, !tbaa !63
  %.not18.i.i = icmp eq i8 %96, 0
  br i1 %.not18.i.i, label %put_payload_header.exit.i, label %97

97:                                               ; preds = %86
  tail call void @avio_wl16(ptr noundef nonnull %91, i32 noundef %.062.i) #8
  br label %put_payload_header.exit.i

put_payload_header.exit.i:                        ; preds = %97, %86
  tail call void @avio_write(ptr noundef nonnull %60, ptr noundef %.0.ph79.i, i32 noundef %.062.i) #8
  %98 = load i8, ptr %54, align 8, !tbaa !63
  %.not.i = icmp eq i8 %98, 0
  %99 = load i32, ptr %52, align 4, !tbaa !62
  %reass.sub80.i = sub i32 %99, %.062.i
  %..i = select i1 %.not.i, i32 -15, i32 -17
  %100 = add i32 %reass.sub80.i, %..i
  store i32 %100, ptr %52, align 4, !tbaa !62
  store i64 %44, ptr %61, align 8, !tbaa !67
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
  %or.cond83 = select i1 %.not68.i, i1 true, i1 %109
  br i1 %or.cond83, label %.outer.sink.split.i, label %110

110:                                              ; preds = %103
  %111 = load i32, ptr %62, align 8, !tbaa !37
  %112 = icmp eq i32 %111, 63
  br i1 %112, label %.outer.sink.split.i, label %.outer.i

.outer.sink.split.i:                              ; preds = %110, %103
  tail call fastcc void @flush_packet(ptr noundef readonly %0)
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.sink.split.i, %110
  %113 = icmp slt i32 %106, %46
  br i1 %113, label %.lr.ph.split.us.i, label %put_frame.exit, !llvm.loop !68

put_frame.exit:                                   ; preds = %.outer.i, %32
  %114 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %115 = load i8, ptr %114, align 4, !tbaa !66
  %116 = add i8 %115, 1
  store i8 %116, ptr %114, align 4, !tbaa !66
  %117 = add nsw i64 %33, 40999984
  %118 = udiv i64 %117, 10000000
  %119 = trunc i64 %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !70
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
  %128 = load i32, ptr %127, align 8, !tbaa !71
  %129 = icmp slt i32 %128, %119
  br i1 %129, label %130, label %update_index.exit.thread

130:                                              ; preds = %123
  %.not.i64 = icmp eq i32 %128, 0
  br i1 %.not.i64, label %131, label %135

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %.val, i64 67968
  store i32 %42, ptr %132, align 8, !tbaa !72
  %133 = getelementptr inbounds nuw i8, ptr %.val, i64 67972
  store i16 %126, ptr %133, align 4, !tbaa !73
  %134 = getelementptr inbounds nuw i8, ptr %.val, i64 67976
  store i64 %9, ptr %134, align 8, !tbaa !74
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
  %.pre.i65 = load i32, ptr %127, align 8, !tbaa !71
  br label %.critedge.i

.critedge.i:                                      ; preds = %..critedge_crit_edge.i, %135
  %146 = phi i32 [ %.pre.i65, %..critedge_crit_edge.i ], [ %128, %135 ]
  %147 = icmp slt i32 %146, %119
  br i1 %147, label %.lr.ph.i, label %update_index.exit.thread

.lr.ph.i:                                         ; preds = %.critedge.i
  %148 = getelementptr inbounds nuw i8, ptr %.val, i64 67968
  %149 = load i32, ptr %148, align 8, !tbaa !72
  %150 = getelementptr inbounds nuw i8, ptr %.val, i64 67952
  %151 = load ptr, ptr %150, align 8, !tbaa !34
  %152 = getelementptr inbounds nuw i8, ptr %.val, i64 67972
  %153 = load i16, ptr %152, align 4, !tbaa !73
  %154 = sext i32 %146 to i64
  %155 = mul nsw i64 %154, 10000000
  %156 = getelementptr inbounds nuw i8, ptr %.val, i64 67976
  %157 = load i64, ptr %156, align 8, !tbaa !74
  %sext = shl i64 %118, 32
  %wide.trip.count.i = ashr exact i64 %sext, 32
  br label %158

158:                                              ; preds = %158, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %154, %.lr.ph.i ], [ %indvars.iv.next.i, %158 ]
  %159 = getelementptr inbounds [24 x i8], ptr %151, i64 %indvars.iv.i
  store i32 %149, ptr %159, align 8, !tbaa !75
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store i16 %153, ptr %160, align 4, !tbaa !77
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 %155, ptr %161, align 8, !tbaa !78
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i64 %157, ptr %162, align 8, !tbaa !79
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %update_index.exit.thread, label %158, !llvm.loop !80

update_index.exit.thread:                         ; preds = %158, %123, %.critedge.i
  %163 = getelementptr inbounds nuw i8, ptr %.val, i64 67964
  %164 = load i16, ptr %163, align 4, !tbaa !36
  %..i62 = tail call i16 @llvm.umax.i16(i16 %164, i16 %126)
  store i16 %..i62, ptr %163, align 4, !tbaa !36
  %165 = getelementptr inbounds nuw i8, ptr %.val, i64 67968
  store i32 %42, ptr %165, align 8, !tbaa !72
  %166 = getelementptr inbounds nuw i8, ptr %.val, i64 67972
  store i16 %126, ptr %166, align 4, !tbaa !73
  %167 = getelementptr inbounds nuw i8, ptr %.val, i64 67976
  store i64 %9, ptr %167, align 8, !tbaa !74
  store i32 %119, ptr %127, align 8, !tbaa !71
  br label %168

update_index.exit:                                ; preds = %139
  store i32 0, ptr %136, align 8, !tbaa !35
  br label %170

168:                                              ; preds = %update_index.exit.thread, %put_frame.exit
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 67988
  store i32 %119, ptr %169, align 4, !tbaa !81
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
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 67672
  %7 = load ptr, ptr %6, align 8, !tbaa !83
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
  %15 = load i32, ptr %14, align 4, !tbaa !70
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %.asf_write_index.exit.thread_crit_edge

.asf_write_index.exit.thread_crit_edge:           ; preds = %10
  %.val27.pre = load ptr, ptr %11, align 8, !tbaa !39
  br label %asf_write_index.exit.thread

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 67984
  %18 = load i32, ptr %17, align 8, !tbaa !71
  %.not24 = icmp eq i32 %18, 0
  br i1 %.not24, label %asf_write_index.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 67988
  %21 = load i32, ptr %20, align 4, !tbaa !81
  %22 = add nsw i32 %21, 1
  %.val28 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %.val28, i64 67984
  %24 = load i32, ptr %23, align 8, !tbaa !71
  %.not38 = icmp slt i32 %21, %24
  br i1 %.not38, label %.loopexit, label %25

25:                                               ; preds = %19
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %26, label %30

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.val28, i64 67968
  store i32 0, ptr %27, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw i8, ptr %.val28, i64 67972
  store i16 0, ptr %28, align 4, !tbaa !73
  %29 = getelementptr inbounds nuw i8, ptr %.val28, i64 67976
  store i64 0, ptr %29, align 8, !tbaa !74
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
  %.pre.i = load i32, ptr %23, align 8, !tbaa !71
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
  %43 = load i32, ptr %42, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw i8, ptr %.val28, i64 67952
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %.val28, i64 67972
  %47 = load i16, ptr %46, align 4, !tbaa !73
  %48 = sext i32 %41 to i64
  %49 = mul nsw i64 %48, 10000000
  %50 = getelementptr inbounds nuw i8, ptr %.val28, i64 67976
  %51 = load i64, ptr %50, align 8, !tbaa !74
  %wide.trip.count.i = sext i32 %22 to i64
  br label %52

52:                                               ; preds = %52, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %48, %.lr.ph.i ], [ %indvars.iv.next.i, %52 ]
  %53 = getelementptr inbounds [24 x i8], ptr %45, i64 %indvars.iv.i
  store i32 %43, ptr %53, align 8, !tbaa !75
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i16 %47, ptr %54, align 4, !tbaa !77
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %49, ptr %55, align 8, !tbaa !78
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 %51, ptr %56, align 8, !tbaa !79
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %52, !llvm.loop !80

.loopexit:                                        ; preds = %52, %.critedge.i, %19
  %57 = getelementptr inbounds nuw i8, ptr %.val28, i64 67968
  store i32 0, ptr %57, align 8, !tbaa !72
  %58 = getelementptr inbounds nuw i8, ptr %.val28, i64 67972
  store i16 0, ptr %58, align 4, !tbaa !73
  %59 = getelementptr inbounds nuw i8, ptr %.val28, i64 67976
  store i64 0, ptr %59, align 8, !tbaa !74
  store i32 %22, ptr %23, align 8, !tbaa !71
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 67952
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 67964
  %63 = load i16, ptr %62, align 4, !tbaa !36
  %64 = load i32, ptr %17, align 8, !tbaa !71
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
  %69 = getelementptr inbounds nuw [24 x i8], ptr %61, i64 %indvars.iv.i33
  %70 = load i32, ptr %69, align 8, !tbaa !75
  tail call void @avio_wl32(ptr noundef %.val29, i32 noundef %70) #8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %72 = load i16, ptr %71, align 4, !tbaa !77
  %73 = zext i16 %72 to i32
  tail call void @avio_wl16(ptr noundef %.val29, i32 noundef %73) #8
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, %wide.trip.count.i31
  br i1 %exitcond.not.i35, label %asf_write_index.exit, label %.lr.ph.i32, !llvm.loop !84

asf_write_index.exit:                             ; preds = %.lr.ph.i32, %.loopexit, %16
  %.pr = load i32, ptr %14, align 4, !tbaa !70
  %.not25 = icmp eq i32 %.pr, 0
  %.val27.pre40 = load ptr, ptr %11, align 8, !tbaa !39
  br i1 %.not25, label %74, label %asf_write_index.exit.thread

74:                                               ; preds = %asf_write_index.exit
  %75 = getelementptr inbounds nuw i8, ptr %.val27.pre40, i64 144
  %76 = load i32, ptr %75, align 8, !tbaa !85
  %77 = and i32 %76, 1
  %.not26 = icmp eq i32 %77, 0
  br i1 %.not26, label %asf_write_index.exit.thread, label %82

asf_write_index.exit.thread:                      ; preds = %.asf_write_index.exit.thread_crit_edge, %74, %asf_write_index.exit
  %.val27 = phi ptr [ %.val27.pre, %.asf_write_index.exit.thread_crit_edge ], [ %.val27.pre40, %74 ], [ %.val27.pre40, %asf_write_index.exit ]
  %.val = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @avio_wl16(ptr noundef %.val27, i32 noundef 17700) #8
  tail call void @avio_wl16(ptr noundef %.val27, i32 noundef 8) #8
  %78 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !86
  tail call void @avio_wl32(ptr noundef %.val27, i32 noundef %79) #8
  tail call void @avio_wl16(ptr noundef %.val27, i32 noundef 0) #8
  tail call void @avio_wl16(ptr noundef %.val27, i32 noundef 8) #8
  %80 = load i32, ptr %78, align 8, !tbaa !86
  %81 = add i32 %80, 1
  store i32 %81, ptr %78, align 8, !tbaa !86
  br label %90

82:                                               ; preds = %74
  %83 = tail call i64 @avio_seek(ptr noundef nonnull %.val27.pre40, i64 noundef 0, i32 noundef 1) #8
  %84 = load ptr, ptr %11, align 8, !tbaa !39
  %85 = tail call i64 @avio_seek(ptr noundef %84, i64 noundef 0, i32 noundef 0) #8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 67944
  %87 = load i64, ptr %86, align 8, !tbaa !87
  %88 = sub i64 %13, %87
  %89 = tail call fastcc i32 @asf_write_header1(ptr noundef nonnull %0, i64 noundef %83, i64 noundef %88)
  br label %90

90:                                               ; preds = %update_index.exit.thread, %asf_write_index.exit.thread, %82
  %.0 = phi i32 [ %39, %update_index.exit.thread ], [ 0, %82 ], [ 0, %asf_write_index.exit.thread ]
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
  store i32 1, ptr %4, align 4, !tbaa !70
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
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = tail call ptr @av_dict_get(ptr noundef %17, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef 0) #8
  store ptr %18, ptr %8, align 16, !tbaa !89
  %19 = load ptr, ptr %16, align 8, !tbaa !88
  %20 = tail call ptr @av_dict_get(ptr noundef %19, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef 0) #8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !89
  %22 = load ptr, ptr %16, align 8, !tbaa !88
  %23 = tail call ptr @av_dict_get(ptr noundef %22, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef 0) #8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %23, ptr %24, align 16, !tbaa !89
  %25 = load ptr, ptr %16, align 8, !tbaa !88
  %26 = tail call ptr @av_dict_get(ptr noundef %25, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef 0) #8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %26, ptr %27, align 8, !tbaa !89
  %28 = load ptr, ptr %16, align 8, !tbaa !88
  %29 = tail call ptr @av_dict_get(ptr noundef %28, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef 0) #8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %29, ptr %30, align 16, !tbaa !89
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
  %45 = load ptr, ptr %16, align 8, !tbaa !88
  %46 = tail call i32 @av_dict_count(ptr noundef %45) #8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %48 = load i32, ptr %47, align 4, !tbaa !33
  %.not538 = icmp eq i32 %48, 0
  br i1 %.not538, label %._crit_edge499, label %.lr.ph498

.lr.ph498:                                        ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 2064
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 1040
  br label %54

._crit_edge499:                                   ; preds = %113, %44
  %.0398.lcssa = phi i32 [ 0, %44 ], [ %63, %113 ]
  %.0394.lcssa = phi i32 [ 0, %44 ], [ %.1, %113 ]
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !70
  %.not433 = icmp eq i32 %53, 0
  br i1 %.not433, label %122, label %117

54:                                               ; preds = %.lr.ph498, %113
  %indvars.iv552 = phi i64 [ 0, %.lr.ph498 ], [ %indvars.iv.next553, %113 ]
  %.0394496 = phi i32 [ 0, %.lr.ph498 ], [ %.1, %113 ]
  %.0398495 = phi i32 [ 0, %.lr.ph498 ], [ %63, %113 ]
  %55 = load ptr, ptr %49, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv552
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !49
  tail call void @avpriv_set_pts_info(ptr noundef %57, i32 noundef 32, i32 noundef 1, i32 noundef 1000) #8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load i64, ptr %60, align 8, !tbaa !91
  %62 = trunc i64 %61 to i32
  %63 = add i32 %.0398495, %62
  %64 = load i32, ptr %59, align 8, !tbaa !52
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %54
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %68 = load i32, ptr %67, align 8, !tbaa !92
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 84
  %72 = load i32, ptr %71, align 4, !tbaa !93
  %73 = icmp sgt i32 %72, 0
  %74 = zext i1 %73 to i32
  %spec.select456 = add nsw i32 %.0394496, %74
  br label %75

75:                                               ; preds = %70, %66, %54
  %.1 = phi i32 [ %.0394496, %54 ], [ %spec.select456, %70 ], [ %.0394496, %66 ]
  %76 = load ptr, ptr %49, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv552
  %78 = load ptr, ptr %77, align 8, !tbaa !47
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 80
  %80 = load ptr, ptr %79, align 8, !tbaa !94
  %81 = tail call ptr @av_dict_get(ptr noundef %80, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef 0) #8
  %.not452 = icmp eq ptr %81, null
  br i1 %.not452, label %110, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !95
  %85 = tail call ptr @ff_convert_lang_to(ptr noundef %84, i32 noundef 2) #8
  %.not453 = icmp eq ptr %85, null
  br i1 %.not453, label %113, label %.preheader

.preheader:                                       ; preds = %82
  %86 = load i32, ptr %50, align 8, !tbaa !97
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %86 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %94
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %94 ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv
  %89 = load ptr, ptr %88, align 8, !tbaa !98
  %90 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %85) #10
  %.not454 = icmp eq i32 %90, 0
  br i1 %.not454, label %.thread, label %94

.thread:                                          ; preds = %.lr.ph
  %91 = trunc i64 %indvars.iv to i16
  %92 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv552
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 22
  store i16 %91, ptr %93, align 2, !tbaa !99
  br label %101

94:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !100

._crit_edge:                                      ; preds = %94, %.preheader
  %95 = sext i32 %86 to i64
  %96 = getelementptr inbounds [8 x i8], ptr %51, i64 %95
  store ptr %85, ptr %96, align 8, !tbaa !98
  %97 = trunc i32 %86 to i16
  %98 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv552
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 22
  store i16 %97, ptr %99, align 2, !tbaa !99
  %100 = add nsw i32 %86, 1
  store i32 %100, ptr %50, align 8, !tbaa !97
  br label %101

101:                                              ; preds = %.thread, %._crit_edge
  %102 = phi i16 [ %91, %.thread ], [ %97, %._crit_edge ]
  %103 = load i32, ptr %59, align 8, !tbaa !52
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %113

105:                                              ; preds = %101
  %106 = zext i16 %102 to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !101
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !101
  br label %113

110:                                              ; preds = %75
  %111 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv552
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 22
  store i16 128, ptr %112, align 2, !tbaa !99
  br label %113

113:                                              ; preds = %82, %105, %101, %110
  %indvars.iv.next553 = add nuw nsw i64 %indvars.iv552, 1
  %114 = load i32, ptr %47, align 4, !tbaa !33
  %115 = zext i32 %114 to i64
  %116 = icmp samesign ult i64 %indvars.iv.next553, %115
  br i1 %116, label %54, label %._crit_edge499, !llvm.loop !102

117:                                              ; preds = %._crit_edge499
  %.val = load ptr, ptr %12, align 8, !tbaa !4
  %.val458 = load ptr, ptr %14, align 8, !tbaa !39
  tail call void @avio_wl16(ptr noundef %.val458, i32 noundef 18468) #8
  tail call void @avio_wl16(ptr noundef %.val458, i32 noundef 8) #8
  %118 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !86
  tail call void @avio_wl32(ptr noundef %.val458, i32 noundef %119) #8
  tail call void @avio_wl16(ptr noundef %.val458, i32 noundef 3072) #8
  tail call void @avio_wl16(ptr noundef %.val458, i32 noundef 8) #8
  %120 = load i32, ptr %118, align 8, !tbaa !86
  %121 = add i32 %120, 1
  store i32 %121, ptr %118, align 8, !tbaa !86
  br label %122

122:                                              ; preds = %117, %._crit_edge499
  tail call void @ff_put_guid(ptr noundef %15, ptr noundef nonnull @ff_asf_header) #8
  tail call void @avio_wl64(ptr noundef %15, i64 noundef -1) #8
  %123 = select i1 %spec.select, i32 4, i32 3
  %124 = icmp ne i32 %46, 0
  %125 = zext i1 %124 to i32
  %126 = add nuw nsw i32 %123, %125
  %127 = load i32, ptr %47, align 4, !tbaa !33
  %128 = add i32 %126, %127
  tail call void @avio_wl32(ptr noundef %15, i32 noundef %128) #8
  tail call void @avio_w8(ptr noundef %15, i32 noundef 1) #8
  tail call void @avio_w8(ptr noundef %15, i32 noundef 2) #8
  %129 = tail call i64 @avio_seek(ptr noundef %15, i64 noundef 0, i32 noundef 1) #8
  %130 = tail call i64 @avio_seek(ptr noundef %15, i64 noundef 0, i32 noundef 1) #8
  tail call void @ff_put_guid(ptr noundef %15, ptr noundef nonnull @ff_asf_file_header) #8
  tail call void @avio_wl64(ptr noundef %15, i64 noundef 24) #8
  tail call void @ff_put_guid(ptr noundef %15, ptr noundef nonnull @ff_asf_my_guid) #8
  tail call void @avio_wl64(ptr noundef %15, i64 noundef %1) #8
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 2072
  %132 = load i64, ptr %131, align 8, !tbaa !103
  %133 = mul nsw i64 %132, 10
  %134 = add nsw i64 %133, 116444736000000000
  tail call void @avio_wl64(ptr noundef %15, i64 noundef %134) #8
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 2080
  %136 = load i64, ptr %135, align 8, !tbaa !32
  tail call void @avio_wl64(ptr noundef %15, i64 noundef %136) #8
  tail call void @avio_wl64(ptr noundef %15, i64 noundef %33) #8
  %137 = load i64, ptr %31, align 8, !tbaa !57
  tail call void @avio_wl64(ptr noundef %15, i64 noundef %137) #8
  tail call void @avio_wl64(ptr noundef %15, i64 noundef 3100) #8
  %138 = load i32, ptr %52, align 4, !tbaa !70
  %.not434 = icmp eq i32 %138, 0
  br i1 %.not434, label %139, label %144

139:                                              ; preds = %122
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %141 = load i32, ptr %140, align 8, !tbaa !85
  %142 = and i32 %141, 1
  %143 = xor i32 %142, 3
  br label %144

144:                                              ; preds = %139, %122
  %145 = phi i32 [ 3, %122 ], [ %143, %139 ]
  tail call void @avio_wl32(ptr noundef %15, i32 noundef %145) #8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %147 = load i32, ptr %146, align 8, !tbaa !30
  tail call void @avio_wl32(ptr noundef %15, i32 noundef %147) #8
  %148 = load i32, ptr %146, align 8, !tbaa !30
  tail call void @avio_wl32(ptr noundef %15, i32 noundef %148) #8
  %.not436 = icmp eq i32 %.0398.lcssa, 0
  %149 = select i1 %.not436, i32 -1, i32 %.0398.lcssa
  tail call void @avio_wl32(ptr noundef %15, i32 noundef %149) #8
  %150 = tail call i64 @avio_seek(ptr noundef %15, i64 noundef 0, i32 noundef 1) #8
  %151 = add nsw i64 %130, 16
  %152 = tail call i64 @avio_seek(ptr noundef %15, i64 noundef %151, i32 noundef 0) #8
  %153 = sub nsw i64 %150, %130
  tail call void @avio_wl64(ptr noundef %15, i64 noundef %153) #8
  %154 = tail call i64 @avio_seek(ptr noundef %15, i64 noundef %150, i32 noundef 0) #8
  %155 = tail call i64 @avio_seek(ptr noundef %15, i64 noundef 0, i32 noundef 1) #8
  tail call void @ff_put_guid(ptr noundef %15, ptr noundef nonnull @ff_asf_head1_guid) #8
  tail call void @avio_wl64(ptr noundef %15, i64 noundef 24) #8
  tail call void @ff_put_guid(ptr noundef %15, ptr noundef nonnull @ff_asf_head2_guid) #8
  tail call void @avio_wl16(ptr noundef %15, i32 noundef 6) #8
  tail call void @avio_wl32(ptr noundef %15, i32 noundef 0) #8
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 2064
  %157 = load i32, ptr %156, align 8, !tbaa !97
  %.not437 = icmp eq i32 %157, 0
  br i1 %.not437, label %.loopexit481, label %158

158:                                              ; preds = %144
  %159 = tail call i64 @avio_seek(ptr noundef %15, i64 noundef 0, i32 noundef 1) #8
  tail call void @ff_put_guid(ptr noundef %15, ptr noundef nonnull @ff_asf_language_guid) #8
  tail call void @avio_wl64(ptr noundef %15, i64 noundef 24) #8
  %160 = load i32, ptr %156, align 8, !tbaa !97
  tail call void @avio_wl16(ptr noundef %15, i32 noundef %160) #8
  %161 = load i32, ptr %156, align 8, !tbaa !97
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph503, label %._crit_edge504

.lr.ph503:                                        ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 1040
  br label %171

._crit_edge504:                                   ; preds = %171, %158
  %164 = tail call i64 @avio_seek(ptr noundef %15, i64 noundef 0, i32 noundef 1) #8
  %165 = add nsw i64 %159, 16
  %166 = tail call i64 @avio_seek(ptr noundef %15, i64 noundef %165, i32 noundef 0) #8
  %167 = sub nsw i64 %164, %159
  tail call void @avio_wl64(ptr noundef %15, i64 noundef %167) #8
  %168 = tail call i64 @avio_seek(ptr noundef %15, i64 noundef %164, i32 noundef 0) #8
  %169 = load i32, ptr %156, align 8, !tbaa !97
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.lr.ph508.preheader, label %._crit_edge509.thread

.lr.ph508.preheader:                              ; preds = %._crit_edge504
  %wide.trip.count561 = zext nneg i32 %169 to i64
  br label %.lr.ph508

171:                                              ; preds = %.lr.ph503, %171
  %indvars.iv555 = phi i64 [ 0, %.lr.ph503 ], [ %indvars.iv.next556, %171 ]
  tail call void @avio_w8(ptr noundef %15, i32 noundef 6) #8
  %172 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %indvars.iv555
  %173 = load ptr, ptr %172, align 8, !tbaa !98
  %174 = tail call i32 @avio_put_str16le(ptr noundef %15, ptr noundef %173) #8
  %indvars.iv.next556 = add nuw nsw i64 %indvars.iv555, 1
  %175 = load i32, ptr %156, align 8, !tbaa !97
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next556, %176
  br i1 %177, label %171, label %._crit_edge504, !llvm.loop !104

._crit_edge509:                                   ; preds = %.lr.ph508
  %178 = icmp samesign ugt i32 %spec.select457, 1
  br i1 %178, label %182, label %._crit_edge509.thread

.lr.ph508:                                        ; preds = %.lr.ph508.preheader, %.lr.ph508
  %indvars.iv558 = phi i64 [ 0, %.lr.ph508.preheader ], [ %indvars.iv.next559, %.lr.ph508 ]
  %.0414505 = phi i32 [ 0, %.lr.ph508.preheader ], [ %spec.select457, %.lr.ph508 ]
  %179 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv558
  %180 = load i32, ptr %179, align 4, !tbaa !101
  %.not451 = icmp ne i32 %180, 0
  %181 = zext i1 %.not451 to i32
  %spec.select457 = add nuw nsw i32 %.0414505, %181
  %indvars.iv.next559 = add nuw nsw i64 %indvars.iv558, 1
  %exitcond562.not = icmp eq i64 %indvars.iv.next559, %wide.trip.count561
  br i1 %exitcond562.not, label %._crit_edge509, label %.lr.ph508, !llvm.loop !105

182:                                              ; preds = %._crit_edge509
  %183 = tail call i64 @avio_seek(ptr noundef %15, i64 noundef 0, i32 noundef 1) #8
  tail call void @ff_put_guid(ptr noundef %15, ptr noundef nonnull @ff_asf_group_mutual_exclusion_object) #8
  tail call void @avio_wl64(ptr noundef %15, i64 noundef 24) #8
  tail call void @ff_put_guid(ptr noundef %15, ptr noundef nonnull @ff_asf_mutex_language) #8
  tail call void @avio_wl16(ptr noundef %15, i32 noundef %spec.select457) #8
  %184 = load i32, ptr %156, align 8, !tbaa !97
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %.lr.ph517, label %._crit_edge518

.lr.ph517:                                        ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %192

._crit_edge518:                                   ; preds = %.loopexit482, %182
  %187 = tail call i64 @avio_seek(ptr noundef %15, i64 noundef 0, i32 noundef 1) #8
  %188 = add nsw i64 %183, 16
  %189 = tail call i64 @avio_seek(ptr noundef %15, i64 noundef %188, i32 noundef 0) #8
  %190 = sub nsw i64 %187, %183
  tail call void @avio_wl64(ptr noundef %15, i64 noundef %190) #8
  %191 = tail call i64 @avio_seek(ptr noundef %15, i64 noundef %187, i32 noundef 0) #8
  br label %._crit_edge509.thread

192:                                              ; preds = %.lr.ph517, %.loopexit482
  %indvars.iv566 = phi i64 [ 0, %.lr.ph517 ], [ %indvars.iv.next567, %.loopexit482 ]
  %193 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv566
  %194 = load i32, ptr %193, align 4, !tbaa !101
  %.not450 = icmp eq i32 %194, 0
  br i1 %.not450, label %.loopexit482, label %195

195:                                              ; preds = %192
  tail call void @avio_wl16(ptr noundef %15, i32 noundef %194) #8
  %196 = load i32, ptr %47, align 4, !tbaa !33
  %.not539 = icmp eq i32 %196, 0
  br i1 %.not539, label %.loopexit482, label %.lr.ph513

.lr.ph513:                                        ; preds = %195, %214
  %197 = phi i32 [ %215, %214 ], [ %196, %195 ]
  %indvars.iv563 = phi i64 [ %indvars.iv.next564, %214 ], [ 0, %195 ]
  %198 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv563
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 22
  %200 = load i16, ptr %199, align 2, !tbaa !99
  %201 = zext i16 %200 to i64
  %202 = icmp eq i64 %indvars.iv566, %201
  br i1 %202, label %203, label %214

203:                                              ; preds = %.lr.ph513
  %204 = load ptr, ptr %186, align 8, !tbaa !45
  %205 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %indvars.iv563
  %206 = load ptr, ptr %205, align 8, !tbaa !47
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !49
  %209 = load i32, ptr %208, align 8, !tbaa !52
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %214

211:                                              ; preds = %203
  %212 = trunc nuw i64 %indvars.iv563 to i32
  %213 = add nuw i32 %212, 1
  tail call void @avio_wl16(ptr noundef %15, i32 noundef %213) #8
  %.pre = load i32, ptr %47, align 4, !tbaa !33
  br label %214

214:                                              ; preds = %.lr.ph513, %203, %211
  %215 = phi i32 [ %197, %.lr.ph513 ], [ %197, %203 ], [ %.pre, %211 ]
  %indvars.iv.next564 = add nuw nsw i64 %indvars.iv563, 1
  %216 = zext i32 %215 to i64
  %217 = icmp samesign ult i64 %indvars.iv.next564, %216
  br i1 %217, label %.lr.ph513, label %.loopexit482, !llvm.loop !106

.loopexit482:                                     ; preds = %214, %195, %192
  %indvars.iv.next567 = add nuw nsw i64 %indvars.iv566, 1
  %218 = load i32, ptr %156, align 8, !tbaa !97
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %indvars.iv.next567, %219
  br i1 %220, label %192, label %._crit_edge518, !llvm.loop !107

._crit_edge509.thread:                            ; preds = %._crit_edge504, %._crit_edge518, %._crit_edge509
  %221 = load i32, ptr %47, align 4, !tbaa !33
  %.not540 = icmp eq i32 %221, 0
  br i1 %.not540, label %.loopexit481, label %.lr.ph521

.lr.ph521:                                        ; preds = %._crit_edge509.thread
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %223 = getelementptr inbounds nuw i8, ptr %15, i64 144
  br label %224

224:                                              ; preds = %.lr.ph521, %264
  %225 = phi i32 [ %221, %.lr.ph521 ], [ %265, %264 ]
  %indvars.iv569 = phi i64 [ 0, %.lr.ph521 ], [ %indvars.iv.next570.pre-phi, %264 ]
  %226 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv569
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 22
  %228 = load i16, ptr %227, align 2, !tbaa !99
  %229 = icmp ugt i16 %228, 127
  br i1 %229, label %._crit_edge584, label %230

._crit_edge584:                                   ; preds = %224
  %.pre585 = add nuw nsw i64 %indvars.iv569, 1
  br label %264

230:                                              ; preds = %224
  %231 = tail call i64 @avio_seek(ptr noundef %15, i64 noundef 0, i32 noundef 1) #8
  tail call void @ff_put_guid(ptr noundef %15, ptr noundef nonnull @ff_asf_ext_stream_header) #8
  tail call void @avio_wl64(ptr noundef %15, i64 noundef 24) #8
  tail call void @avio_wl64(ptr noundef %15, i64 noundef 0) #8
  tail call void @avio_wl64(ptr noundef %15, i64 noundef 0) #8
  %232 = load ptr, ptr %222, align 8, !tbaa !45
  %233 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %indvars.iv569
  %234 = load ptr, ptr %233, align 8, !tbaa !47
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !49
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 48
  %238 = load i64, ptr %237, align 8, !tbaa !91
  %239 = trunc i64 %238 to i32
  tail call void @avio_wl32(ptr noundef %15, i32 noundef %239) #8
  tail call void @avio_wl32(ptr noundef %15, i32 noundef 5000) #8
  tail call void @avio_wl32(ptr noundef %15, i32 noundef 0) #8
  %240 = load ptr, ptr %222, align 8, !tbaa !45
  %241 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %indvars.iv569
  %242 = load ptr, ptr %241, align 8, !tbaa !47
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !49
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %246 = load i64, ptr %245, align 8, !tbaa !91
  %247 = trunc i64 %246 to i32
  tail call void @avio_wl32(ptr noundef %15, i32 noundef %247) #8
  tail call void @avio_wl32(ptr noundef %15, i32 noundef 5000) #8
  tail call void @avio_wl32(ptr noundef %15, i32 noundef 0) #8
  tail call void @avio_wl32(ptr noundef %15, i32 noundef 0) #8
  %248 = load i32, ptr %52, align 4, !tbaa !70
  %.not449 = icmp eq i32 %248, 0
  br i1 %.not449, label %249, label %253

249:                                              ; preds = %230
  %250 = load i32, ptr %223, align 8, !tbaa !85
  %251 = shl i32 %250, 1
  %252 = and i32 %251, 2
  br label %253

253:                                              ; preds = %249, %230
  %254 = phi i32 [ 0, %230 ], [ %252, %249 ]
  tail call void @avio_wl32(ptr noundef %15, i32 noundef %254) #8
  %255 = add nuw nsw i64 %indvars.iv569, 1
  %256 = trunc nuw i64 %255 to i32
  tail call void @avio_wl16(ptr noundef %15, i32 noundef %256) #8
  %257 = load i16, ptr %227, align 2, !tbaa !99
  %258 = zext i16 %257 to i32
  tail call void @avio_wl16(ptr noundef %15, i32 noundef %258) #8
  tail call void @avio_wl64(ptr noundef %15, i64 noundef 0) #8
  tail call void @avio_wl16(ptr noundef %15, i32 noundef 0) #8
  tail call void @avio_wl16(ptr noundef %15, i32 noundef 0) #8
  %259 = tail call i64 @avio_seek(ptr noundef %15, i64 noundef 0, i32 noundef 1) #8
  %260 = add nsw i64 %231, 16
  %261 = tail call i64 @avio_seek(ptr noundef %15, i64 noundef %260, i32 noundef 0) #8
  %262 = sub nsw i64 %259, %231
  tail call void @avio_wl64(ptr noundef %15, i64 noundef %262) #8
  %263 = tail call i64 @avio_seek(ptr noundef %15, i64 noundef %259, i32 noundef 0) #8
  %.pre582 = load i32, ptr %47, align 4, !tbaa !33
  br label %264

264:                                              ; preds = %._crit_edge584, %253
  %indvars.iv.next570.pre-phi = phi i64 [ %.pre585, %._crit_edge584 ], [ %255, %253 ]
  %265 = phi i32 [ %225, %._crit_edge584 ], [ %.pre582, %253 ]
  %266 = zext i32 %265 to i64
  %267 = icmp samesign ult i64 %indvars.iv.next570.pre-phi, %266
  br i1 %267, label %224, label %.loopexit481, !llvm.loop !108

.loopexit481:                                     ; preds = %264, %._crit_edge509.thread, %144
  %.not438 = icmp eq i32 %.0394.lcssa, 0
  br i1 %.not438, label %304, label %268

268:                                              ; preds = %.loopexit481
  %269 = tail call i64 @avio_seek(ptr noundef %15, i64 noundef 0, i32 noundef 1) #8
  tail call void @ff_put_guid(ptr noundef %15, ptr noundef nonnull @ff_asf_metadata_header) #8
  tail call void @avio_wl64(ptr noundef %15, i64 noundef 24) #8
  %270 = shl nsw i32 %.0394.lcssa, 1
  tail call void @avio_wl16(ptr noundef %15, i32 noundef %270) #8
  %271 = load i32, ptr %47, align 4, !tbaa !33
  %.not541 = icmp eq i32 %271, 0
  br i1 %.not541, label %._crit_edge525, label %.lr.ph524

.lr.ph524:                                        ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %278

._crit_edge525:                                   ; preds = %300, %268
  %273 = tail call i64 @avio_seek(ptr noundef %15, i64 noundef 0, i32 noundef 1) #8
  %274 = add nsw i64 %269, 16
  %275 = tail call i64 @avio_seek(ptr noundef %15, i64 noundef %274, i32 noundef 0) #8
  %276 = sub nsw i64 %273, %269
  tail call void @avio_wl64(ptr noundef %15, i64 noundef %276) #8
  %277 = tail call i64 @avio_seek(ptr noundef %15, i64 noundef %273, i32 noundef 0) #8
  br label %304

278:                                              ; preds = %.lr.ph524, %300
  %279 = phi i32 [ %271, %.lr.ph524 ], [ %301, %300 ]
  %indvars.iv572 = phi i64 [ 0, %.lr.ph524 ], [ %indvars.iv.next573, %300 ]
  %280 = load ptr, ptr %272, align 8, !tbaa !45
  %281 = getelementptr inbounds nuw [8 x i8], ptr %280, i64 %indvars.iv572
  %282 = load ptr, ptr %281, align 8, !tbaa !47
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !49
  %285 = load i32, ptr %284, align 8, !tbaa !52
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %300

287:                                              ; preds = %278
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 80
  %289 = load i32, ptr %288, align 8, !tbaa !92
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %300

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %284, i64 84
  %293 = load i32, ptr %292, align 4, !tbaa !93
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %295, label %300

295:                                              ; preds = %291
  tail call void @avio_wl16(ptr noundef %15, i32 noundef 0) #8
  %296 = trunc nuw i64 %indvars.iv572 to i32
  %297 = add nuw i32 %296, 1
  tail call void @avio_wl16(ptr noundef %15, i32 noundef %297) #8
  tail call void @avio_wl16(ptr noundef %15, i32 noundef 26) #8
  tail call void @avio_wl16(ptr noundef %15, i32 noundef 3) #8
  tail call void @avio_wl32(ptr noundef %15, i32 noundef 4) #8
  %298 = tail call i32 @avio_put_str16le(ptr noundef %15, ptr noundef nonnull @.str.18) #8
  tail call void @avio_wl32(ptr noundef %15, i32 noundef %289) #8
  tail call void @avio_wl16(ptr noundef %15, i32 noundef 0) #8
  tail call void @avio_wl16(ptr noundef %15, i32 noundef %297) #8
  tail call void @avio_wl16(ptr noundef %15, i32 noundef 26) #8
  tail call void @avio_wl16(ptr noundef %15, i32 noundef 3) #8
  tail call void @avio_wl32(ptr noundef %15, i32 noundef 4) #8
  %299 = tail call i32 @avio_put_str16le(ptr noundef %15, ptr noundef nonnull @.str.19) #8
  tail call void @avio_wl32(ptr noundef %15, i32 noundef %293) #8
  %.pre583 = load i32, ptr %47, align 4, !tbaa !33
  br label %300

300:                                              ; preds = %295, %291, %287, %278
  %301 = phi i32 [ %.pre583, %295 ], [ %279, %291 ], [ %279, %287 ], [ %279, %278 ]
  %indvars.iv.next573 = add nuw nsw i64 %indvars.iv572, 1
  %302 = zext i32 %301 to i64
  %303 = icmp samesign ult i64 %indvars.iv.next573, %302
  br i1 %303, label %278, label %._crit_edge525, !llvm.loop !109

304:                                              ; preds = %._crit_edge525, %.loopexit481
  %305 = tail call i64 @avio_seek(ptr noundef %15, i64 noundef 0, i32 noundef 1) #8
  %306 = add nsw i64 %155, 42
  %307 = tail call i64 @avio_seek(ptr noundef %15, i64 noundef %306, i32 noundef 0) #8
  %308 = sub nsw i64 %305, %155
  %309 = trunc i64 %308 to i32
  %310 = add i32 %309, -46
  tail call void @avio_wl32(ptr noundef %15, i32 noundef %310) #8
  %311 = tail call i64 @avio_seek(ptr noundef %15, i64 noundef %305, i32 noundef 0) #8
  %312 = tail call i64 @avio_seek(ptr noundef %15, i64 noundef 0, i32 noundef 1) #8
  %313 = add nsw i64 %155, 16
  %314 = tail call i64 @avio_seek(ptr noundef %15, i64 noundef %313, i32 noundef 0) #8
  %315 = sub nsw i64 %312, %155
  tail call void @avio_wl64(ptr noundef %15, i64 noundef %315) #8
  %316 = tail call i64 @avio_seek(ptr noundef %15, i64 noundef %312, i32 noundef 0) #8
  %317 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %7) #8
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %557, label %319

319:                                              ; preds = %304
  br i1 %spec.select, label %320, label %343

320:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %321 = call i64 @avio_seek(ptr noundef %15, i64 noundef 0, i32 noundef 1) #8
  call void @ff_put_guid(ptr noundef %15, ptr noundef nonnull @ff_asf_comment_header) #8
  call void @avio_wl64(ptr noundef %15, i64 noundef 24) #8
  br label %332

322:                                              ; preds = %340
  %323 = load ptr, ptr %7, align 8, !tbaa !110
  %324 = call i32 @avio_get_dyn_buf(ptr noundef %323, ptr noundef nonnull %10) #8
  %325 = load ptr, ptr %10, align 8, !tbaa !98
  call void @avio_write(ptr noundef %15, ptr noundef %325, i32 noundef %324) #8
  %326 = load ptr, ptr %7, align 8, !tbaa !110
  call void @ffio_reset_dyn_buf(ptr noundef %326) #8
  %327 = call i64 @avio_seek(ptr noundef %15, i64 noundef 0, i32 noundef 1) #8
  %328 = add nsw i64 %321, 16
  %329 = call i64 @avio_seek(ptr noundef %15, i64 noundef %328, i32 noundef 0) #8
  %330 = sub nsw i64 %327, %321
  call void @avio_wl64(ptr noundef %15, i64 noundef %330) #8
  %331 = call i64 @avio_seek(ptr noundef %15, i64 noundef %327, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %343

332:                                              ; preds = %320, %340
  %.0397526 = phi i64 [ 0, %320 ], [ %342, %340 ]
  %333 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.0397526
  %334 = load ptr, ptr %333, align 8, !tbaa !89
  %.not448 = icmp eq ptr %334, null
  br i1 %.not448, label %340, label %335

335:                                              ; preds = %332
  %336 = load ptr, ptr %7, align 8, !tbaa !110
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !95
  %339 = call i32 @avio_put_str16le(ptr noundef %336, ptr noundef %338) #8
  br label %340

340:                                              ; preds = %332, %335
  %341 = phi i32 [ %339, %335 ], [ 0, %332 ]
  call void @avio_wl16(ptr noundef %15, i32 noundef %341) #8
  %342 = add nuw nsw i64 %.0397526, 1
  %exitcond575.not = icmp eq i64 %342, 5
  br i1 %exitcond575.not, label %322, label %332, !llvm.loop !111

343:                                              ; preds = %322, %319
  br i1 %124, label %344, label %367

344:                                              ; preds = %343
  %345 = call i64 @avio_seek(ptr noundef %15, i64 noundef 0, i32 noundef 1) #8
  call void @ff_put_guid(ptr noundef %15, ptr noundef nonnull @ff_asf_extended_content_header) #8
  call void @avio_wl64(ptr noundef %15, i64 noundef 24) #8
  call void @avio_wl16(ptr noundef %15, i32 noundef %46) #8
  %346 = load ptr, ptr %16, align 8, !tbaa !88
  %347 = call ptr @av_dict_iterate(ptr noundef %346, ptr noundef null) #8
  %.not439527 = icmp eq ptr %347, null
  br i1 %.not439527, label %._crit_edge530, label %.lr.ph529

.lr.ph529:                                        ; preds = %344, %.lr.ph529
  %348 = phi ptr [ %361, %.lr.ph529 ], [ %347, %344 ]
  %349 = load ptr, ptr %7, align 8, !tbaa !110
  %350 = load ptr, ptr %348, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %351 = call i32 @avio_put_str16le(ptr noundef %349, ptr noundef %350) #8
  %352 = call i32 @avio_get_dyn_buf(ptr noundef %349, ptr noundef nonnull %6) #8
  call void @avio_wl16(ptr noundef %15, i32 noundef %352) #8
  %353 = load ptr, ptr %6, align 8, !tbaa !98
  call void @avio_write(ptr noundef %15, ptr noundef %353, i32 noundef %352) #8
  call void @ffio_reset_dyn_buf(ptr noundef %349) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @avio_wl16(ptr noundef %15, i32 noundef 0) #8
  %354 = load ptr, ptr %7, align 8, !tbaa !110
  %355 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %357 = call i32 @avio_put_str16le(ptr noundef %354, ptr noundef %356) #8
  %358 = call i32 @avio_get_dyn_buf(ptr noundef %354, ptr noundef nonnull %5) #8
  call void @avio_wl16(ptr noundef %15, i32 noundef %358) #8
  %359 = load ptr, ptr %5, align 8, !tbaa !98
  call void @avio_write(ptr noundef %15, ptr noundef %359, i32 noundef %358) #8
  call void @ffio_reset_dyn_buf(ptr noundef %354) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %360 = load ptr, ptr %16, align 8, !tbaa !88
  %361 = call ptr @av_dict_iterate(ptr noundef %360, ptr noundef nonnull %348) #8
  %.not439 = icmp eq ptr %361, null
  br i1 %.not439, label %._crit_edge530, label %.lr.ph529, !llvm.loop !113

._crit_edge530:                                   ; preds = %.lr.ph529, %344
  %362 = call i64 @avio_seek(ptr noundef %15, i64 noundef 0, i32 noundef 1) #8
  %363 = add nsw i64 %345, 16
  %364 = call i64 @avio_seek(ptr noundef %15, i64 noundef %363, i32 noundef 0) #8
  %365 = sub nsw i64 %362, %345
  call void @avio_wl64(ptr noundef %15, i64 noundef %365) #8
  %366 = call i64 @avio_seek(ptr noundef %15, i64 noundef %362, i32 noundef 0) #8
  br label %367

367:                                              ; preds = %._crit_edge530, %343
  %368 = load i32, ptr %52, align 4, !tbaa !70
  %.not440 = icmp eq i32 %368, 0
  br i1 %.not440, label %369, label %432

369:                                              ; preds = %367
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %371 = load i32, ptr %370, align 8, !tbaa !114
  %.not441 = icmp eq i32 %371, 0
  br i1 %.not441, label %432, label %372

372:                                              ; preds = %369
  %373 = load ptr, ptr %7, align 8, !tbaa !110
  %374 = load ptr, ptr %12, align 8, !tbaa !4
  %375 = load ptr, ptr %14, align 8, !tbaa !39
  %376 = call i64 @avio_seek(ptr noundef %375, i64 noundef 0, i32 noundef 1) #8
  call void @ff_put_guid(ptr noundef %375, ptr noundef nonnull @ff_asf_marker_header) #8
  call void @avio_wl64(ptr noundef %375, i64 noundef 24) #8
  call void @ff_put_guid(ptr noundef %375, ptr noundef nonnull @ff_asf_reserved_4) #8
  %377 = load i32, ptr %370, align 8, !tbaa !114
  call void @avio_wl32(ptr noundef %375, i32 noundef %377) #8
  call void @avio_wl16(ptr noundef %375, i32 noundef 0) #8
  call void @avio_wl16(ptr noundef %375, i32 noundef 0) #8
  %378 = load i32, ptr %370, align 8, !tbaa !114
  %.not48.i = icmp eq i32 %378, 0
  br i1 %.not48.i, label %asf_write_markers.exit, label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %372
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %380 = getelementptr inbounds nuw i8, ptr %374, i64 67944
  %381 = getelementptr inbounds nuw i8, ptr %374, i64 67984
  %382 = getelementptr inbounds nuw i8, ptr %374, i64 67952
  br label %383

383:                                              ; preds = %423, %.lr.ph47.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph47.i ], [ %indvars.iv.next.i, %423 ]
  %384 = load ptr, ptr %379, align 8, !tbaa !115
  %385 = getelementptr inbounds nuw [8 x i8], ptr %384, i64 %indvars.iv.i
  %386 = load ptr, ptr %385, align 8, !tbaa !116
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 32
  %388 = load ptr, ptr %387, align 8, !tbaa !118
  %389 = call ptr @av_dict_get(ptr noundef %388, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef 0) #8
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %391 = load i64, ptr %390, align 8, !tbaa !120
  %392 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %393 = load i64, ptr %392, align 8
  %394 = call i64 @av_rescale_q(i64 noundef %391, i64 %393, i64 42949672960000001) #11
  %395 = load i64, ptr %380, align 8, !tbaa !87
  %396 = add i64 %395, 50
  %397 = load i32, ptr %381, align 8, !tbaa !71
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %.lr.ph.i.i, label %get_send_time.exit.i

.lr.ph.i.i:                                       ; preds = %383
  %399 = load ptr, ptr %382, align 8, !tbaa !34
  %wide.trip.count.i.i = zext nneg i32 %397 to i64
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %401 = load i64, ptr %400, align 8, !tbaa !78
  %.not.i40.i = icmp ugt i64 %394, %401
  br i1 %.not.i40.i, label %.lr.ph.i.preheader, label %get_send_time.exit.i

.lr.ph.i.preheader:                               ; preds = %.lr.ph.i.i
  %402 = add nsw i64 %wide.trip.count.i.i, -1
  br label %.lr.ph.i

403:                                              ; preds = %.lr.ph.i
  %404 = getelementptr inbounds nuw [24 x i8], ptr %399, i64 %indvars.iv.next.i.i
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load i64, ptr %405, align 8, !tbaa !78
  %.not.i.i = icmp ugt i64 %394, %406
  br i1 %.not.i.i, label %.lr.ph.i, label %._crit_edge.loopexit.i.sink.split.i, !llvm.loop !121

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %403
  %407 = phi i64 [ %406, %403 ], [ %401, %.lr.ph.i.preheader ]
  %indvars.iv.i41.i = phi i64 [ %indvars.iv.next.i.i, %403 ], [ 0, %.lr.ph.i.preheader ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i41.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.._crit_edge.loopexit.i_crit_edge.i, label %403, !llvm.loop !121

.._crit_edge.loopexit.i_crit_edge.i:              ; preds = %.lr.ph.i
  br label %._crit_edge.loopexit.i.sink.split.i, !llvm.loop !121

._crit_edge.loopexit.i.sink.split.i:              ; preds = %403, %.._crit_edge.loopexit.i_crit_edge.i
  %indvars.iv.i41.i546 = phi i64 [ %402, %.._crit_edge.loopexit.i_crit_edge.i ], [ %indvars.iv.i41.i, %403 ]
  %408 = getelementptr inbounds nuw [24 x i8], ptr %399, i64 %indvars.iv.i41.i546
  %409 = trunc i64 %407 to i32
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %411 = load i64, ptr %410, align 8, !tbaa !79
  %412 = sdiv i32 %409, 10000
  br label %get_send_time.exit.i

get_send_time.exit.i:                             ; preds = %.lr.ph.i.i, %._crit_edge.loopexit.i.sink.split.i, %383
  %.2.i = phi i64 [ %396, %383 ], [ %396, %.lr.ph.i.i ], [ %411, %._crit_edge.loopexit.i.sink.split.i ]
  %.013.lcssa.i.i = phi i32 [ 0, %383 ], [ 0, %.lr.ph.i.i ], [ %412, %._crit_edge.loopexit.i.sink.split.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %389, null
  br i1 %.not.i, label %.critedge.i, label %413

413:                                              ; preds = %get_send_time.exit.i
  %414 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %415 = load ptr, ptr %414, align 8, !tbaa !95
  %416 = call i32 @avio_put_str16le(ptr noundef %373, ptr noundef %415) #8
  %417 = call i32 @avio_get_dyn_buf(ptr noundef %373, ptr noundef nonnull %4) #8
  call void @avio_wl64(ptr noundef %375, i64 noundef %.2.i) #8
  %418 = add nsw i64 %394, 31000000
  call void @avio_wl64(ptr noundef %375, i64 noundef %418) #8
  %419 = add nsw i32 %417, 12
  call void @avio_wl16(ptr noundef %375, i32 noundef %419) #8
  call void @avio_wl32(ptr noundef %375, i32 noundef %.013.lcssa.i.i) #8
  call void @avio_wl32(ptr noundef %375, i32 noundef 0) #8
  %420 = sdiv i32 %417, 2
  call void @avio_wl32(ptr noundef %375, i32 noundef %420) #8
  %421 = load ptr, ptr %4, align 8, !tbaa !98
  call void @avio_write(ptr noundef %375, ptr noundef %421, i32 noundef %417) #8
  call void @ffio_reset_dyn_buf(ptr noundef %373) #8
  br label %423

.critedge.i:                                      ; preds = %get_send_time.exit.i
  call void @avio_wl64(ptr noundef %375, i64 noundef %.2.i) #8
  %422 = add nsw i64 %394, 31000000
  call void @avio_wl64(ptr noundef %375, i64 noundef %422) #8
  call void @avio_wl16(ptr noundef %375, i32 noundef 12) #8
  call void @avio_wl32(ptr noundef %375, i32 noundef %.013.lcssa.i.i) #8
  call void @avio_wl32(ptr noundef %375, i32 noundef 0) #8
  call void @avio_wl32(ptr noundef %375, i32 noundef 0) #8
  br label %423

423:                                              ; preds = %.critedge.i, %413
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %424 = load i32, ptr %370, align 8, !tbaa !114
  %425 = zext i32 %424 to i64
  %426 = icmp samesign ult i64 %indvars.iv.next.i, %425
  br i1 %426, label %383, label %asf_write_markers.exit, !llvm.loop !122

asf_write_markers.exit:                           ; preds = %423, %372
  %427 = call i64 @avio_seek(ptr noundef %375, i64 noundef 0, i32 noundef 1) #8
  %428 = add nsw i64 %376, 16
  %429 = call i64 @avio_seek(ptr noundef %375, i64 noundef %428, i32 noundef 0) #8
  %430 = sub nsw i64 %427, %376
  call void @avio_wl64(ptr noundef %375, i64 noundef %430) #8
  %431 = call i64 @avio_seek(ptr noundef %375, i64 noundef %427, i32 noundef 0) #8
  br label %432

432:                                              ; preds = %asf_write_markers.exit, %369, %367
  %433 = load i32, ptr %47, align 4, !tbaa !33
  %.not542 = icmp eq i32 %433, 0
  br i1 %.not542, label %._crit_edge534, label %.lr.ph533

.lr.ph533:                                        ; preds = %432
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %435 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %436

436:                                              ; preds = %.lr.ph533, %483
  %indvars.iv576 = phi i64 [ 0, %.lr.ph533 ], [ %indvars.iv.next577, %483 ]
  %437 = load ptr, ptr %434, align 8, !tbaa !45
  %438 = getelementptr inbounds nuw [8 x i8], ptr %437, i64 %indvars.iv576
  %439 = load ptr, ptr %438, align 8, !tbaa !47
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %441 = load ptr, ptr %440, align 8, !tbaa !49
  %indvars.iv.next577 = add nuw nsw i64 %indvars.iv576, 1
  %442 = getelementptr inbounds nuw [8 x i8], ptr %435, i64 %indvars.iv576
  %443 = trunc nuw i64 %indvars.iv.next577 to i32
  store i32 %443, ptr %442, align 8, !tbaa !64
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 4
  store i8 1, ptr %444, align 4, !tbaa !66
  %445 = load i32, ptr %441, align 8, !tbaa !52
  %cond11 = icmp eq i32 %445, 1
  br i1 %cond11, label %450, label %446

446:                                              ; preds = %436
  %447 = getelementptr inbounds nuw i8, ptr %441, i64 24
  %448 = load i32, ptr %447, align 8, !tbaa !123
  %449 = add nsw i32 %448, 51
  br label %450

450:                                              ; preds = %436, %446
  %.0393 = phi i32 [ 0, %446 ], [ 8, %436 ]
  %.0391 = phi i32 [ %449, %446 ], [ 18, %436 ]
  %451 = call i64 @avio_seek(ptr noundef %15, i64 noundef 0, i32 noundef 1) #8
  call void @ff_put_guid(ptr noundef %15, ptr noundef nonnull @ff_asf_stream_header) #8
  call void @avio_wl64(ptr noundef %15, i64 noundef 24) #8
  %452 = load i32, ptr %441, align 8, !tbaa !52
  %453 = icmp eq i32 %452, 1
  %ff_asf_audio_stream.ff_asf_video_stream = select i1 %453, ptr @ff_asf_audio_stream, ptr @ff_asf_video_stream
  %ff_asf_audio_conceal_spread.ff_asf_video_conceal_none = select i1 %453, ptr @ff_asf_audio_conceal_spread, ptr @ff_asf_video_conceal_none
  call void @ff_put_guid(ptr noundef %15, ptr noundef nonnull %ff_asf_audio_stream.ff_asf_video_stream) #8
  call void @ff_put_guid(ptr noundef %15, ptr noundef nonnull %ff_asf_audio_conceal_spread.ff_asf_video_conceal_none) #8
  call void @avio_wl64(ptr noundef %15, i64 noundef 0) #8
  %454 = call i64 @avio_seek(ptr noundef %15, i64 noundef 0, i32 noundef 1) #8
  call void @avio_wl32(ptr noundef %15, i32 noundef %.0391) #8
  call void @avio_wl32(ptr noundef %15, i32 noundef %.0393) #8
  call void @avio_wl16(ptr noundef %15, i32 noundef %443) #8
  call void @avio_wl32(ptr noundef %15, i32 noundef 0) #8
  %455 = load i32, ptr %441, align 8, !tbaa !52
  %456 = icmp eq i32 %455, 1
  br i1 %456, label %457, label %475

457:                                              ; preds = %450
  %458 = call i32 @ff_put_wav_header(ptr noundef nonnull %0, ptr noundef %15, ptr noundef nonnull %441, i32 noundef 1) #8
  %459 = icmp sgt i32 %458, -1
  br i1 %459, label %460, label %.loopexit

460:                                              ; preds = %457
  %.not442 = icmp eq i32 %458, %.0391
  br i1 %.not442, label %465, label %461

461:                                              ; preds = %460
  %462 = call i64 @avio_seek(ptr noundef %15, i64 noundef 0, i32 noundef 1) #8
  %463 = call i64 @avio_seek(ptr noundef %15, i64 noundef %454, i32 noundef 0) #8
  call void @avio_wl32(ptr noundef %15, i32 noundef %458) #8
  %464 = call i64 @avio_seek(ptr noundef %15, i64 noundef %462, i32 noundef 0) #8
  br label %465

465:                                              ; preds = %461, %460
  call void @avio_w8(ptr noundef %15, i32 noundef 1) #8
  %466 = getelementptr inbounds nuw i8, ptr %441, i64 4
  %467 = load i32, ptr %466, align 4, !tbaa !124
  %468 = icmp eq i32 %467, 69643
  br i1 %468, label %472, label %469

469:                                              ; preds = %465
  %470 = getelementptr inbounds nuw i8, ptr %441, i64 156
  %471 = load i32, ptr %470, align 4, !tbaa !125
  %.not443 = icmp eq i32 %471, 0
  br i1 %.not443, label %472, label %473

472:                                              ; preds = %469, %465
  call void @avio_wl16(ptr noundef %15, i32 noundef 400) #8
  br label %.thread459

473:                                              ; preds = %469
  call void @avio_wl16(ptr noundef %15, i32 noundef %471) #8
  %474 = load i32, ptr %470, align 4, !tbaa !125
  br label %.thread459

.thread459:                                       ; preds = %472, %473
  %.sink = phi i32 [ 400, %472 ], [ %474, %473 ]
  call void @avio_wl16(ptr noundef %15, i32 noundef %.sink) #8
  call void @avio_wl16(ptr noundef %15, i32 noundef 1) #8
  call void @avio_w8(ptr noundef %15, i32 noundef 0) #8
  br label %483

475:                                              ; preds = %450
  %476 = getelementptr inbounds nuw i8, ptr %441, i64 72
  %477 = load i32, ptr %476, align 8, !tbaa !126
  call void @avio_wl32(ptr noundef %15, i32 noundef %477) #8
  %478 = getelementptr inbounds nuw i8, ptr %441, i64 76
  %479 = load i32, ptr %478, align 4, !tbaa !127
  call void @avio_wl32(ptr noundef %15, i32 noundef %479) #8
  call void @avio_w8(ptr noundef %15, i32 noundef 2) #8
  %480 = getelementptr inbounds nuw i8, ptr %441, i64 24
  %481 = load i32, ptr %480, align 8, !tbaa !123
  %482 = add nsw i32 %481, 40
  call void @avio_wl16(ptr noundef %15, i32 noundef %482) #8
  call void @ff_put_bmp_header(ptr noundef %15, ptr noundef nonnull %441, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  br label %483

483:                                              ; preds = %475, %.thread459
  %484 = call i64 @avio_seek(ptr noundef %15, i64 noundef 0, i32 noundef 1) #8
  %485 = add nsw i64 %451, 16
  %486 = call i64 @avio_seek(ptr noundef %15, i64 noundef %485, i32 noundef 0) #8
  %487 = sub nsw i64 %484, %451
  call void @avio_wl64(ptr noundef %15, i64 noundef %487) #8
  %488 = call i64 @avio_seek(ptr noundef %15, i64 noundef %484, i32 noundef 0) #8
  %489 = load i32, ptr %47, align 4, !tbaa !33
  %490 = zext i32 %489 to i64
  %491 = icmp samesign ult i64 %indvars.iv.next577, %490
  br i1 %491, label %436, label %._crit_edge534, !llvm.loop !128

._crit_edge534:                                   ; preds = %483, %432
  %492 = call i64 @avio_seek(ptr noundef %15, i64 noundef 0, i32 noundef 1) #8
  call void @ff_put_guid(ptr noundef %15, ptr noundef nonnull @ff_asf_codec_comment_header) #8
  call void @avio_wl64(ptr noundef %15, i64 noundef 24) #8
  call void @ff_put_guid(ptr noundef %15, ptr noundef nonnull @ff_asf_codec_comment1_header) #8
  %493 = load i32, ptr %47, align 4, !tbaa !33
  call void @avio_wl32(ptr noundef %15, i32 noundef %493) #8
  %494 = load i32, ptr %47, align 4, !tbaa !33
  %.not543 = icmp eq i32 %494, 0
  br i1 %.not543, label %.thread477, label %.lr.ph537

.lr.ph537:                                        ; preds = %._crit_edge534
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %500

496:                                              ; preds = %531
  %indvars.iv.next580 = add nuw nsw i64 %indvars.iv579, 1
  %497 = load i32, ptr %47, align 4, !tbaa !33
  %498 = zext i32 %497 to i64
  %499 = icmp samesign ult i64 %indvars.iv.next580, %498
  br i1 %499, label %500, label %.thread477, !llvm.loop !129

500:                                              ; preds = %.lr.ph537, %496
  %indvars.iv579 = phi i64 [ 0, %.lr.ph537 ], [ %indvars.iv.next580, %496 ]
  %501 = load ptr, ptr %495, align 8, !tbaa !45
  %502 = getelementptr inbounds nuw [8 x i8], ptr %501, i64 %indvars.iv579
  %503 = load ptr, ptr %502, align 8, !tbaa !47
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 16
  %505 = load ptr, ptr %504, align 8, !tbaa !49
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 4
  %507 = load i32, ptr %506, align 4, !tbaa !124
  %508 = call ptr @avcodec_descriptor_get(i32 noundef %507) #8
  %509 = load i32, ptr %505, align 8, !tbaa !52
  %switch.selectcmp = icmp eq i32 %509, 0
  %switch.select = select i1 %switch.selectcmp, i32 1, i32 -1
  %switch.selectcmp618 = icmp eq i32 %509, 1
  %switch.select619 = select i1 %switch.selectcmp618, i32 2, i32 %switch.select
  call void @avio_wl16(ptr noundef %15, i32 noundef %switch.select619) #8
  %510 = load i32, ptr %506, align 4, !tbaa !124
  %511 = icmp eq i32 %510, 86024
  br i1 %511, label %.thread473, label %512

512:                                              ; preds = %500
  %.not444 = icmp eq ptr %508, null
  br i1 %.not444, label %.thread470, label %513

513:                                              ; preds = %512
  %514 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %515 = load ptr, ptr %514, align 8, !tbaa !130
  %.not445 = icmp eq ptr %515, null
  br i1 %.not445, label %.thread470, label %.thread473

.thread473:                                       ; preds = %500, %513
  %.0389476 = phi ptr [ %515, %513 ], [ @.str.20, %500 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %516 = load ptr, ptr %7, align 8, !tbaa !110
  %517 = call i32 @avio_put_str16le(ptr noundef %516, ptr noundef nonnull %.0389476) #8
  %518 = load ptr, ptr %7, align 8, !tbaa !110
  %519 = call i32 @avio_get_dyn_buf(ptr noundef %518, ptr noundef nonnull %11) #8
  %520 = sdiv i32 %519, 2
  call void @avio_wl16(ptr noundef %15, i32 noundef %520) #8
  %521 = load ptr, ptr %11, align 8, !tbaa !98
  call void @avio_write(ptr noundef %15, ptr noundef %521, i32 noundef %519) #8
  %522 = load ptr, ptr %7, align 8, !tbaa !110
  call void @ffio_reset_dyn_buf(ptr noundef %522) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %523

.thread470:                                       ; preds = %512, %513
  call void @avio_wl16(ptr noundef %15, i32 noundef 0) #8
  br label %523

523:                                              ; preds = %.thread470, %.thread473
  call void @avio_wl16(ptr noundef %15, i32 noundef 0) #8
  %524 = load i32, ptr %505, align 8, !tbaa !52
  %525 = icmp eq i32 %524, 1
  %526 = getelementptr inbounds nuw i8, ptr %505, i64 8
  br i1 %525, label %527, label %529

527:                                              ; preds = %523
  call void @avio_wl16(ptr noundef %15, i32 noundef 2) #8
  %528 = load i32, ptr %526, align 8, !tbaa !134
  call void @avio_wl16(ptr noundef %15, i32 noundef %528) #8
  br label %531

529:                                              ; preds = %523
  call void @avio_wl16(ptr noundef %15, i32 noundef 4) #8
  %530 = load i32, ptr %526, align 8, !tbaa !134
  call void @avio_wl32(ptr noundef %15, i32 noundef %530) #8
  br label %531

531:                                              ; preds = %529, %527
  %532 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %533 = load i32, ptr %532, align 8, !tbaa !134
  %.not446.not = icmp eq i32 %533, 0
  br i1 %.not446.not, label %.loopexit, label %496

.thread477:                                       ; preds = %496, %._crit_edge534
  %534 = call i64 @avio_seek(ptr noundef %15, i64 noundef 0, i32 noundef 1) #8
  %535 = add nsw i64 %492, 16
  %536 = call i64 @avio_seek(ptr noundef %15, i64 noundef %535, i32 noundef 0) #8
  %537 = sub nsw i64 %534, %492
  call void @avio_wl64(ptr noundef %15, i64 noundef %537) #8
  %538 = call i64 @avio_seek(ptr noundef %15, i64 noundef %534, i32 noundef 0) #8
  %539 = call i64 @avio_seek(ptr noundef %15, i64 noundef 0, i32 noundef 1) #8
  %540 = sub nsw i64 %539, %129
  %541 = load i32, ptr %52, align 4, !tbaa !70
  %.not447 = icmp eq i32 %541, 0
  br i1 %.not447, label %549, label %542

542:                                              ; preds = %.thread477
  %543 = trunc i64 %540 to i32
  %544 = add nsw i32 %543, 88
  %545 = add nsw i64 %129, -40
  %546 = call i64 @avio_seek(ptr noundef %15, i64 noundef %545, i32 noundef 0) #8
  call void @avio_wl16(ptr noundef %15, i32 noundef %544) #8
  %547 = add nsw i64 %129, -32
  %548 = call i64 @avio_seek(ptr noundef %15, i64 noundef %547, i32 noundef 0) #8
  call void @avio_wl16(ptr noundef %15, i32 noundef %544) #8
  br label %549

549:                                              ; preds = %542, %.thread477
  %550 = add nsw i64 %129, -14
  %551 = call i64 @avio_seek(ptr noundef %15, i64 noundef %550, i32 noundef 0) #8
  %552 = shl i64 %540, 32
  %sext = add i64 %552, 128849018880
  %553 = ashr exact i64 %sext, 32
  call void @avio_wl64(ptr noundef %15, i64 noundef %553) #8
  %554 = call i64 @avio_seek(ptr noundef %15, i64 noundef %539, i32 noundef 0) #8
  %555 = getelementptr inbounds nuw i8, ptr %13, i64 67944
  store i64 %539, ptr %555, align 8, !tbaa !87
  call void @ff_put_guid(ptr noundef %15, ptr noundef nonnull @ff_asf_data_header) #8
  call void @avio_wl64(ptr noundef %15, i64 noundef %2) #8
  call void @ff_put_guid(ptr noundef %15, ptr noundef nonnull @ff_asf_my_guid) #8
  %556 = load i64, ptr %135, align 8, !tbaa !32
  call void @avio_wl64(ptr noundef %15, i64 noundef %556) #8
  call void @avio_w8(ptr noundef %15, i32 noundef 1) #8
  call void @avio_w8(ptr noundef %15, i32 noundef 1) #8
  br label %.loopexit

.loopexit:                                        ; preds = %457, %531, %549
  %.5 = phi i32 [ 0, %549 ], [ -22, %531 ], [ %458, %457 ]
  call void @ffio_free_dyn_buf(ptr noundef nonnull %7) #8
  br label %557

557:                                              ; preds = %304, %.loopexit
  %.0 = phi i32 [ %.5, %.loopexit ], [ %317, %304 ]
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
  %5 = load i64, ptr %4, align 8, !tbaa !67
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
  %11 = load i32, ptr %10, align 4, !tbaa !70
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
  %18 = load i32, ptr %17, align 8, !tbaa !86
  tail call void @avio_wl32(ptr noundef %.val33, i32 noundef %18) #8
  tail call void @avio_wl16(ptr noundef %.val33, i32 noundef 0) #8
  tail call void @avio_wl16(ptr noundef %.val33, i32 noundef %16) #8
  %19 = load i32, ptr %17, align 8, !tbaa !86
  %20 = add i32 %19, 1
  store i32 %20, ptr %17, align 8, !tbaa !86
  %.pre = load i64, ptr %6, align 8, !tbaa !61
  %.pre36 = load i64, ptr %4, align 8, !tbaa !67
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
  %34 = load i8, ptr %33, align 8, !tbaa !63
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
  %38 = load i8, ptr %33, align 8, !tbaa !63
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
  %54 = load i8, ptr %33, align 8, !tbaa !63
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!63 = !{!25, !8, i64 2096}
!64 = !{!65, !13, i64 0}
!65 = !{!"ASFStream", !13, i64 0, !8, i64 4, !29, i64 6}
!66 = !{!65, !8, i64 4}
!67 = !{!25, !19, i64 2112}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!25, !13, i64 12}
!71 = !{!25, !13, i64 67984}
!72 = !{!25, !13, i64 67968}
!73 = !{!25, !29, i64 67972}
!74 = !{!25, !19, i64 67976}
!75 = !{!76, !13, i64 0}
!76 = !{!"ASFIndex", !13, i64 0, !29, i64 4, !19, i64 8, !19, i64 16}
!77 = !{!76, !29, i64 4}
!78 = !{!76, !19, i64 8}
!79 = !{!76, !19, i64 16}
!80 = distinct !{!80, !69}
!81 = !{!25, !13, i64 67988}
!82 = !{!25, !18, i64 67688}
!83 = !{!25, !18, i64 67672}
!84 = distinct !{!84, !69}
!85 = !{!27, !13, i64 144}
!86 = !{!25, !13, i64 8}
!87 = !{!25, !19, i64 67944}
!88 = !{!5, !21, i64 192}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS17AVDictionaryEntry", !7, i64 0}
!91 = !{!53, !19, i64 48}
!92 = !{!53, !13, i64 80}
!93 = !{!53, !13, i64 84}
!94 = !{!50, !21, i64 80}
!95 = !{!96, !18, i64 8}
!96 = !{!"AVDictionaryEntry", !18, i64 0, !18, i64 8}
!97 = !{!25, !13, i64 2064}
!98 = !{!18, !18, i64 0}
!99 = !{!65, !29, i64 6}
!100 = distinct !{!100, !69}
!101 = !{!13, !13, i64 0}
!102 = distinct !{!102, !69}
!103 = !{!25, !19, i64 2072}
!104 = distinct !{!104, !69}
!105 = distinct !{!105, !69}
!106 = distinct !{!106, !69}
!107 = distinct !{!107, !69}
!108 = distinct !{!108, !69}
!109 = distinct !{!109, !69}
!110 = !{!12, !12, i64 0}
!111 = distinct !{!111, !69}
!112 = !{!96, !18, i64 0}
!113 = distinct !{!113, !69}
!114 = !{!5, !13, i64 72}
!115 = !{!5, !17, i64 80}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS9AVChapter", !7, i64 0}
!118 = !{!119, !21, i64 32}
!119 = !{!"AVChapter", !19, i64 0, !44, i64 8, !19, i64 16, !19, i64 24, !21, i64 32}
!120 = !{!119, !19, i64 16}
!121 = distinct !{!121, !69}
!122 = distinct !{!122, !69}
!123 = !{!53, !13, i64 24}
!124 = !{!53, !13, i64 4}
!125 = !{!53, !13, i64 156}
!126 = !{!53, !13, i64 72}
!127 = !{!53, !13, i64 76}
!128 = distinct !{!128, !69}
!129 = distinct !{!129, !69}
!130 = !{!131, !18, i64 8}
!131 = !{!"AVCodecDescriptor", !13, i64 0, !13, i64 4, !18, i64 8, !18, i64 16, !13, i64 24, !132, i64 32, !133, i64 40}
!132 = !{!"p2 omnipotent char", !15, i64 0}
!133 = !{!"p1 _ZTS9AVProfile", !7, i64 0}
!134 = !{!53, !13, i64 8}
