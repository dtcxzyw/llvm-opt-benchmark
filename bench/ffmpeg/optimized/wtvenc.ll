; ModuleID = 'bench/ffmpeg/original/wtvenc.ll'
source_filename = "bench/ffmpeg/original/wtvenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.AVCodecGuid = type { i32, [16 x i8] }
%struct.AVCodecTag = type { i32, i32 }
%struct.AVMetadataConv = type { ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"wtv\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Windows Television (WTV)\00", align 1
@ff_riff_codec_tags_list = external constant [0 x ptr], align 8
@ff_wtv_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr @.str, i32 86019, i32 2, i32 0, i32 0, ptr @ff_riff_codec_tags_list, ptr null }, i32 712, i32 0, ptr @write_header, ptr @write_packet, ptr @write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_wtv_guid = external constant [16 x i8], align 16
@sub_wtv_guid = internal constant [16 x i8] c"\8C\C3\D2\C2~\9A\DA\11\8B\F7\00\07\E9^\AD\8D", align 16
@.str.2 = private unnamed_addr constant [44 x i8] c"write stream codec failed codec_type(0x%x)\0A\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"write stream data failed codec_type(0x%x)\0A\00", align 1
@ff_stream1_guid = external constant [16 x i8], align 16
@.str.4 = private unnamed_addr constant [49 x i8] c"write stream codec info failed codec_type(0x%x)\0A\00", align 1
@ff_index_guid = external constant [16 x i8], align 16
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"wctx->nb_index < 10\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"libavformat/wtvenc.c\00", align 1
@ff_video_guids = external constant [0 x %struct.AVCodecGuid], align 4
@ff_mediatype_video = external constant [16 x i8], align 16
@ff_format_mpeg2_video = external constant [16 x i8], align 16
@ff_format_videoinfo2 = external constant [16 x i8], align 16
@ff_codec_bmp_tags = external constant [0 x %struct.AVCodecTag], align 4
@ff_codec_wav_guids = external constant [0 x %struct.AVCodecGuid], align 4
@ff_mediatype_audio = external constant [16 x i8], align 16
@ff_format_waveformatex = external constant [16 x i8], align 16
@ff_codec_wav_tags = external constant [0 x %struct.AVCodecTag], align 4
@.str.8 = private unnamed_addr constant [27 x i8] c"unknown codec_type (0x%x)\0A\00", align 1
@ff_mediasubtype_cpfilters_processed = external constant [16 x i8], align 16
@ff_format_cpfilters_processed = external constant [16 x i8], align 16
@ff_format_none = external constant [16 x i8], align 16
@.str.9 = private unnamed_addr constant [29 x i8] c"unsupported codec_id (0x%x)\0A\00", align 1
@ff_sync_guid = external constant [16 x i8], align 16
@ff_SBE2_STREAM_DESC_EVENT = external constant [16 x i8], align 16
@ff_data_guid = external constant [16 x i8], align 16
@ff_timestamp_guid = external constant [16 x i8], align 16
@.str.11 = private unnamed_addr constant [53 x i8] c"unsupported file allocation table depth (%li bytes)\0A\00", align 1
@ff_asf_metadata_conv = external constant [0 x %struct.AVMetadataConv], align 8
@.str.12 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"WM/Picture\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"image/jpeg\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"WM/MediaThumbType\00", align 1
@ff_metadata_guid = external constant [16 x i8], align 16
@ff_dir_entry_guid = external constant [16 x i8], align 16
@timeline_table_0_header_events = internal constant [60 x i8] c"t\00i\00m\00e\00l\00i\00n\00e\00.\00t\00a\00b\00l\00e\00.\000\00.\00h\00e\00a\00d\00e\00r\00.\00E\00v\00e\00n\00t\00s\00", align 16
@ff_timeline_table_0_entries_Events_le16 = external constant [62 x i8], align 16
@ff_timeline_le16 = external constant [16 x i8], align 16
@table_0_header_legacy_attrib = internal constant [56 x i8] c"t\00a\00b\00l\00e\00.\000\00.\00h\00e\00a\00d\00e\00r\00.\00l\00e\00g\00a\00c\00y\00_\00a\00t\00t\00r\00i\00b\00", align 16
@ff_table_0_entries_legacy_attrib_le16 = external constant [58 x i8], align 16
@table_0_redirector_legacy_attrib = internal constant [64 x i8] c"t\00a\00b\00l\00e\00.\000\00.\00r\00e\00d\00i\00r\00e\00c\00t\00o\00r\00.\00l\00e\00g\00a\00c\00y\00_\00a\00t\00t\00r\00i\00b\00", align 16
@table_0_header_time = internal constant [38 x i8] c"t\00a\00b\00l\00e\00.\000\00.\00h\00e\00a\00d\00e\00r\00.\00t\00i\00m\00e\00", align 16
@ff_table_0_entries_time_le16 = external constant [40 x i8], align 16
@wtv_root_entry_table = internal unnamed_addr constant [8 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @timeline_table_0_header_events, i32 60, [4 x i8] zeroinitializer, ptr @write_table0_header_events }, { ptr, i32, [4 x i8], ptr } { ptr @ff_timeline_table_0_entries_Events_le16, i32 62, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @ff_timeline_le16, i32 16, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @table_0_header_legacy_attrib, i32 56, [4 x i8] zeroinitializer, ptr @write_table0_header_legacy_attrib }, { ptr, i32, [4 x i8], ptr } { ptr @ff_table_0_entries_legacy_attrib_le16, i32 58, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @table_0_redirector_legacy_attrib, i32 64, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @table_0_header_time, i32 38, [4 x i8] zeroinitializer, ptr @write_table0_header_time }, { ptr, i32, [4 x i8], ptr } { ptr @ff_table_0_entries_time_le16, i32 40, [4 x i8] zeroinitializer, ptr null }], align 16
@legacy_attrib = internal constant [26 x i8] c"l\00e\00g\00a\00c\00y\00_\00a\00t\00t\00r\00i\00b\00", align 16

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @write_header(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 -1, i64 16, i1 false)
  tail call void @ff_put_guid(ptr noundef %3, ptr noundef nonnull @ff_wtv_guid) #7
  tail call void @ff_put_guid(ptr noundef %3, ptr noundef nonnull @sub_wtv_guid) #7
  tail call void @avio_wl32(ptr noundef %3, i32 noundef 1) #7
  tail call void @avio_wl32(ptr noundef %3, i32 noundef 2) #7
  tail call void @avio_wl32(ptr noundef %3, i32 noundef 4096) #7
  tail call void @avio_wl32(ptr noundef %3, i32 noundef 262144) #7
  tail call void @avio_wl32(ptr noundef %3, i32 noundef 0) #7
  tail call void @ffio_fill(ptr noundef %3, i32 noundef 0, i64 noundef 4) #7
  tail call void @avio_wl32(ptr noundef %3, i32 noundef 0) #7
  tail call void @ffio_fill(ptr noundef %3, i32 noundef 0, i64 noundef 32) #7
  tail call void @avio_wl32(ptr noundef %3, i32 noundef 0) #7
  %7 = tail call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1) #7
  %8 = shl i64 %7, 32
  %sext = sub i64 17592186044416, %8
  %9 = ashr exact i64 %sext, 32
  tail call void @ffio_fill(ptr noundef %3, i32 noundef 0, i64 noundef %9) #7
  %10 = tail call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1) #7
  store i64 %10, ptr %5, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store i64 1, ptr %11, align 8, !tbaa !31
  store i64 -1, ptr %6, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 556
  store i32 1, ptr %12, align 4, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %.not63 = icmp eq i32 %14, 0
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %17

.preheader:                                       ; preds = %40
  %.not64 = icmp eq i32 %41, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph62

.lr.ph62:                                         ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %44

17:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %18 = load ptr, ptr %15, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !41
  %25 = icmp eq i32 %24, 7
  br i1 %25, label %40, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %.val.i = load ptr, ptr %4, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %.val.i, i64 208
  %29 = load i64, ptr %28, align 8, !tbaa !32
  tail call fastcc void @write_chunk_header(ptr %.val.i, ptr %27, ptr noundef nonnull @ff_stream1_guid, i32 noundef 0, i32 noundef -2147483647)
  tail call void @avio_wl64(ptr noundef %27, i64 noundef %29) #7
  tail call void @avio_wl32(ptr noundef %27, i32 noundef 1) #7
  tail call void @ffio_fill(ptr noundef %27, i32 noundef 0, i64 noundef 4) #7
  tail call void @ffio_fill(ptr noundef %27, i32 noundef 0, i64 noundef 4) #7
  %30 = tail call fastcc i32 @write_stream_codec_info(ptr noundef nonnull %0, ptr noundef nonnull readonly %20)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = load i32, ptr %34, align 8, !tbaa !44
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %35) #7
  %36 = load ptr, ptr %33, align 8, !tbaa !38
  %37 = load i32, ptr %36, align 8, !tbaa !44
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %37) #7
  br label %79

38:                                               ; preds = %26
  tail call fastcc void @finish_chunk(ptr noundef nonnull %0)
  %.not50 = icmp eq i64 %indvars.iv, 0
  br i1 %.not50, label %39, label %40

39:                                               ; preds = %38
  tail call fastcc void @write_sync(ptr noundef nonnull %0)
  br label %40

40:                                               ; preds = %38, %39, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %13, align 4, !tbaa !34
  %42 = zext i32 %41 to i64
  %43 = icmp samesign ult i64 %indvars.iv.next, %42
  br i1 %43, label %17, label %.preheader, !llvm.loop !45

44:                                               ; preds = %.lr.ph62, %72
  %45 = phi i32 [ %41, %.lr.ph62 ], [ %73, %72 ]
  %indvars.iv69 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next70, %72 ]
  %46 = load ptr, ptr %16, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv69
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !41
  %53 = icmp eq i32 %52, 7
  br i1 %53, label %72, label %54

54:                                               ; preds = %44
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !47
  %58 = add nsw i32 %57, 2
  %59 = or i32 %58, -2147483648
  %.val.i51 = load ptr, ptr %4, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %.val.i51, i64 208
  %61 = load i64, ptr %60, align 8, !tbaa !32
  tail call fastcc void @write_chunk_header(ptr %.val.i51, ptr %55, ptr noundef nonnull @ff_SBE2_STREAM_DESC_EVENT, i32 noundef 0, i32 noundef range(i32 -2147483648, 0) %59)
  tail call void @avio_wl64(ptr noundef %55, i64 noundef %61) #7
  tail call void @avio_wl32(ptr noundef %55, i32 noundef 1) #7
  %62 = load i32, ptr %56, align 8, !tbaa !47
  %63 = add nsw i32 %62, 2
  tail call void @avio_wl32(ptr noundef %55, i32 noundef %63) #7
  tail call void @avio_wl32(ptr noundef %55, i32 noundef 1) #7
  tail call void @ffio_fill(ptr noundef %55, i32 noundef 0, i64 noundef 8) #7
  %64 = tail call fastcc i32 @write_stream_codec_info(ptr noundef nonnull %0, ptr noundef nonnull %48)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %write_stream_data.exit

write_stream_data.exit:                           ; preds = %54
  tail call fastcc void @finish_chunk(ptr noundef nonnull %0)
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %48, i32 noundef 64, i32 noundef 1, i32 noundef 10000000) #7
  %.pre = load i32, ptr %13, align 4, !tbaa !34
  br label %72

66:                                               ; preds = %54
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %69 = load i32, ptr %68, align 8, !tbaa !44
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %69) #7
  %70 = load ptr, ptr %67, align 8, !tbaa !38
  %71 = load i32, ptr %70, align 8, !tbaa !44
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %71) #7
  br label %79

72:                                               ; preds = %write_stream_data.exit, %44
  %73 = phi i32 [ %.pre, %write_stream_data.exit ], [ %45, %44 ]
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %74 = zext i32 %73 to i64
  %75 = icmp samesign ult i64 %indvars.iv.next70, %74
  br i1 %75, label %44, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %72, %1, %.preheader
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 552
  %77 = load i32, ptr %76, align 8, !tbaa !49
  %.not = icmp eq i32 %77, 0
  br i1 %.not, label %79, label %78

78:                                               ; preds = %._crit_edge
  tail call fastcc void @write_index(ptr noundef nonnull %0)
  br label %79

79:                                               ; preds = %._crit_edge, %78, %66, %32
  %.0 = phi i32 [ -1, %32 ], [ -1, %66 ], [ 0, %78 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !50
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !41
  switch i32 %17, label %.thread [
    i32 7, label %18
    i32 27, label %24
  ]

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 640
  %20 = load i32, ptr %19, align 8, !tbaa !51
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %.thread

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 608
  %23 = tail call i32 @av_packet_ref(ptr noundef nonnull %22, ptr noundef nonnull %1) #7
  br label %122

24:                                               ; preds = %2
  %25 = tail call i32 @ff_check_h264_startcode(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %1) #7
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %.thread, label %122

.thread:                                          ; preds = %2, %18, %24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %28 = load i64, ptr %27, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %30 = load i32, ptr %29, align 8, !tbaa !52
  %.not53 = icmp eq i32 %30, 0
  br i1 %.not53, label %38, label %31

31:                                               ; preds = %.thread
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 576
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  %34 = sext i32 %30 to i64
  %35 = getelementptr [16 x i8], ptr %33, i64 %34
  %36 = getelementptr i8, ptr %35, i64 -16
  %37 = load i64, ptr %36, align 8, !tbaa !54
  br label %38

38:                                               ; preds = %.thread, %31
  %39 = phi i64 [ %37, %31 ], [ 0, %.thread ]
  %40 = sub nsw i64 %28, %39
  %41 = icmp sgt i64 %40, 49
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  tail call fastcc void @write_sync(ptr noundef nonnull %0)
  br label %43

43:                                               ; preds = %42, %38
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !56
  %.not54 = icmp eq i64 %45, -9223372036854775808
  br i1 %.not54, label %add_serial_pair.exit.thread, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 568
  %48 = load i32, ptr %47, align 8, !tbaa !57
  %.not55 = icmp eq i32 %48, 0
  br i1 %.not55, label %56, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %51 = load ptr, ptr %50, align 8, !tbaa !58
  %52 = sext i32 %48 to i64
  %53 = getelementptr [16 x i8], ptr %51, i64 %52
  %54 = getelementptr i8, ptr %53, i64 -8
  %55 = load i64, ptr %54, align 8, !tbaa !59
  br label %56

56:                                               ; preds = %46, %49
  %57 = phi i64 [ %55, %49 ], [ 0, %46 ]
  %58 = sub nsw i64 %45, %57
  %59 = icmp sgt i64 %58, 4999999
  br i1 %59, label %60, label %add_serial_pair.exit

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %62 = load i64, ptr %27, align 8, !tbaa !31
  %63 = add nsw i32 %48, 1
  %64 = load ptr, ptr %61, align 8, !tbaa !60
  %65 = sext i32 %63 to i64
  %66 = tail call ptr @av_realloc_array(ptr noundef %64, i64 noundef %65, i64 noundef 16) #7
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %add_serial_pair.exit, label %67

67:                                               ; preds = %60
  %68 = load i32, ptr %47, align 4, !tbaa !61
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [16 x i8], ptr %66, i64 %69
  store i64 %62, ptr %70, align 8, !tbaa !62
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 %45, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !62
  store ptr %66, ptr %61, align 8, !tbaa !60
  store i32 %63, ptr %47, align 8, !tbaa !61
  br label %add_serial_pair.exit

add_serial_pair.exit:                             ; preds = %67, %60, %56
  %.pr = load i64, ptr %44, align 8, !tbaa !56
  %.not56 = icmp eq i64 %.pr, -9223372036854775808
  br i1 %.not56, label %add_serial_pair.exit.thread, label %71

71:                                               ; preds = %add_serial_pair.exit
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 592
  %73 = load i64, ptr %72, align 8, !tbaa !63
  %74 = icmp sgt i64 %.pr, %73
  br i1 %74, label %75, label %add_serial_pair.exit.thread

75:                                               ; preds = %71
  store i64 %.pr, ptr %72, align 8, !tbaa !63
  %76 = load i64, ptr %27, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 600
  store i64 %76, ptr %77, align 8, !tbaa !64
  br label %add_serial_pair.exit.thread

add_serial_pair.exit.thread:                      ; preds = %43, %75, %71, %add_serial_pair.exit
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = load ptr, ptr %5, align 8, !tbaa !24
  %80 = load ptr, ptr %7, align 8, !tbaa !35
  %81 = load i32, ptr %9, align 4, !tbaa !50
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x i8], ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !38
  %87 = add nsw i32 %81, 2
  %88 = or i32 %87, 1073741824
  tail call fastcc void @write_chunk_header(ptr %79, ptr %78, ptr noundef nonnull @ff_timestamp_guid, i32 noundef 56, i32 noundef %88)
  tail call void @ffio_fill(ptr noundef %78, i32 noundef 0, i64 noundef 8) #7
  %89 = load i64, ptr %44, align 8, !tbaa !56
  %90 = icmp eq i64 %89, -9223372036854775808
  %spec.select.i = select i1 %90, i64 -1, i64 %89
  tail call void @avio_wl64(ptr noundef %78, i64 noundef %spec.select.i) #7
  %91 = load i64, ptr %44, align 8, !tbaa !56
  %92 = icmp eq i64 %91, -9223372036854775808
  %93 = select i1 %92, i64 -1, i64 %91
  tail call void @avio_wl64(ptr noundef %78, i64 noundef %93) #7
  %94 = load i64, ptr %44, align 8, !tbaa !56
  %95 = icmp eq i64 %94, -9223372036854775808
  %96 = select i1 %95, i64 0, i64 %94
  tail call void @avio_wl64(ptr noundef %78, i64 noundef %96) #7
  tail call void @avio_wl64(ptr noundef %78, i64 noundef 0) #7
  %97 = load i32, ptr %86, align 8, !tbaa !44
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %write_timestamp.exit

99:                                               ; preds = %add_serial_pair.exit.thread
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %101 = load i32, ptr %100, align 8, !tbaa !65
  %102 = and i32 %101, 1
  %103 = zext nneg i32 %102 to i64
  br label %write_timestamp.exit

write_timestamp.exit:                             ; preds = %add_serial_pair.exit.thread, %99
  %104 = phi i64 [ 0, %add_serial_pair.exit.thread ], [ %103, %99 ]
  tail call void @avio_wl64(ptr noundef %78, i64 noundef %104) #7
  tail call void @avio_wl64(ptr noundef %78, i64 noundef 0) #7
  %105 = getelementptr inbounds nuw i8, ptr %79, i64 208
  %106 = load i64, ptr %105, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw i8, ptr %79, i64 216
  store i64 %106, ptr %107, align 8, !tbaa !66
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %109 = load i32, ptr %108, align 8, !tbaa !67
  %110 = load i32, ptr %9, align 4, !tbaa !50
  %111 = add nsw i32 %110, 2
  %.val = load ptr, ptr %5, align 8, !tbaa !24
  %.val57 = load ptr, ptr %3, align 8, !tbaa !4
  tail call fastcc void @write_chunk_header(ptr %.val, ptr %.val57, ptr noundef nonnull @ff_data_guid, i32 noundef %109, i32 noundef %111)
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !68
  %114 = load i32, ptr %108, align 8, !tbaa !67
  tail call void @avio_write(ptr noundef %4, ptr noundef %113, i32 noundef %114) #7
  %115 = load i32, ptr %108, align 8, !tbaa !67
  %116 = add nsw i32 %115, 7
  %117 = and i32 %116, -8
  %118 = sub nsw i32 %117, %115
  %119 = sext i32 %118 to i64
  tail call void @ffio_fill(ptr noundef %4, i32 noundef 0, i64 noundef %119) #7
  %120 = load i64, ptr %27, align 8, !tbaa !31
  %121 = add nsw i64 %120, 1
  store i64 %121, ptr %27, align 8, !tbaa !31
  br label %122

122:                                              ; preds = %24, %write_timestamp.exit, %21
  %.0 = phi i32 [ 0, %write_timestamp.exit ], [ %25, %24 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @write_trailer(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load i64, ptr %3, align 8, !tbaa !25
  %7 = tail call fastcc i32 @finish_file(ptr noundef %0, i32 noundef 2, i64 noundef %6)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %211, label %9

9:                                                ; preds = %1
  %10 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #7
  %.val = load ptr, ptr %2, align 8, !tbaa !24
  %.val36 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 584
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %write_table_entries_events.exit

.lr.ph.i:                                         ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 576
  br label %15

15:                                               ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %16 = load ptr, ptr %14, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %indvars.iv.i
  %18 = load i64, ptr %17, align 8, !tbaa !54
  tail call void @avio_wl64(ptr noundef %.val36, i64 noundef %18) #7
  %19 = load ptr, ptr %14, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %indvars.iv.i
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !59
  tail call void @avio_wl64(ptr noundef %.val36, i64 noundef %22) #7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = load i32, ptr %11, align 8, !tbaa !52
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next.i, %24
  br i1 %25, label %15, label %write_table_entries_events.exit, !llvm.loop !69

write_table_entries_events.exit:                  ; preds = %15, %9
  %26 = tail call fastcc i32 @finish_file(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %10)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %211, label %28

28:                                               ; preds = %write_table_entries_events.exit
  %29 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #7
  %30 = load ptr, ptr %2, align 8, !tbaa !24
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = tail call i32 @ff_standardize_creation_time(ptr noundef nonnull %0) #7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @ff_metadata_conv(ptr noundef nonnull %33, ptr noundef nonnull @ff_asf_metadata_conv, ptr noundef null) #7
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  %35 = tail call ptr @av_dict_iterate(ptr noundef %34, ptr noundef null) #7
  %.not32.i = icmp eq ptr %35, null
  br i1 %.not32.i, label %._crit_edge.i, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %28, %.lr.ph.i41
  %36 = phi ptr [ %46, %.lr.ph.i41 ], [ %35, %28 ]
  %37 = load ptr, ptr %36, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !73
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #8
  %.tr.i.i = trunc i64 %40 to i32
  %41 = shl i32 %.tr.i.i, 1
  %42 = add i32 %41, 2
  tail call void @ff_put_guid(ptr noundef %31, ptr noundef nonnull @ff_metadata_guid) #7
  tail call void @avio_wl32(ptr noundef %31, i32 noundef 1) #7
  tail call void @avio_wl32(ptr noundef %31, i32 noundef %42) #7
  %43 = tail call i32 @avio_put_str16le(ptr noundef %31, ptr noundef %37) #7
  %44 = tail call i32 @avio_put_str16le(ptr noundef %31, ptr noundef nonnull %39) #7
  %45 = load ptr, ptr %33, align 8, !tbaa !70
  %46 = tail call ptr @av_dict_iterate(ptr noundef %45, ptr noundef nonnull %36) #7
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i41, !llvm.loop !74

._crit_edge.i:                                    ; preds = %.lr.ph.i41, %28
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 640
  %48 = load i32, ptr %47, align 8, !tbaa !51
  %.not29.i = icmp eq i32 %48, 0
  br i1 %.not29.i, label %write_table_entries_attrib.exit, label %49

49:                                               ; preds = %._crit_edge.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 644
  %53 = load i32, ptr %52, align 4, !tbaa !75
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %51, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !76
  %59 = tail call ptr @av_dict_get(ptr noundef %58, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef 0) #7
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %.critedge.i, label %attachment_value_size.exit.i

attachment_value_size.exit.i:                     ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !73
  %62 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #8
  %.tr.i31.i = trunc i64 %62 to i32
  %63 = shl i32 %.tr.i31.i, 1
  %64 = load i32, ptr %47, align 8, !tbaa !67
  %65 = add i32 %64, 29
  %66 = add i32 %65, %63
  tail call void @ff_put_guid(ptr noundef %31, ptr noundef nonnull @ff_metadata_guid) #7
  tail call void @avio_wl32(ptr noundef %31, i32 noundef 2) #7
  tail call void @avio_wl32(ptr noundef %31, i32 noundef %66) #7
  %67 = tail call i32 @avio_put_str16le(ptr noundef %31, ptr noundef nonnull @.str.13) #7
  %68 = tail call i32 @avio_put_str16le(ptr noundef %31, ptr noundef nonnull @.str.14) #7
  tail call void @avio_w8(ptr noundef %31, i32 noundef 16) #7
  %69 = load ptr, ptr %60, align 8, !tbaa !73
  br label %74

.critedge.i:                                      ; preds = %49
  %70 = load i32, ptr %47, align 8, !tbaa !67
  %71 = add i32 %70, 29
  tail call void @ff_put_guid(ptr noundef %31, ptr noundef nonnull @ff_metadata_guid) #7
  tail call void @avio_wl32(ptr noundef %31, i32 noundef 2) #7
  tail call void @avio_wl32(ptr noundef %31, i32 noundef %71) #7
  %72 = tail call i32 @avio_put_str16le(ptr noundef %31, ptr noundef nonnull @.str.13) #7
  %73 = tail call i32 @avio_put_str16le(ptr noundef %31, ptr noundef nonnull @.str.14) #7
  tail call void @avio_w8(ptr noundef %31, i32 noundef 16) #7
  br label %74

74:                                               ; preds = %.critedge.i, %attachment_value_size.exit.i
  %75 = phi ptr [ %69, %attachment_value_size.exit.i ], [ @.str.15, %.critedge.i ]
  %76 = tail call i32 @avio_put_str16le(ptr noundef %31, ptr noundef %75) #7
  %77 = load i32, ptr %47, align 8, !tbaa !51
  tail call void @avio_wl32(ptr noundef %31, i32 noundef %77) #7
  %78 = getelementptr inbounds nuw i8, ptr %30, i64 632
  %79 = load ptr, ptr %78, align 8, !tbaa !77
  %80 = load i32, ptr %47, align 8, !tbaa !51
  tail call void @avio_write(ptr noundef %31, ptr noundef %79, i32 noundef %80) #7
  tail call void @ff_put_guid(ptr noundef %31, ptr noundef nonnull @ff_metadata_guid) #7
  tail call void @avio_wl32(ptr noundef %31, i32 noundef 0) #7
  tail call void @avio_wl32(ptr noundef %31, i32 noundef 4) #7
  %81 = tail call i32 @avio_put_str16le(ptr noundef %31, ptr noundef nonnull @.str.16) #7
  tail call void @avio_wl32(ptr noundef %31, i32 noundef 2) #7
  br label %write_table_entries_attrib.exit

write_table_entries_attrib.exit:                  ; preds = %._crit_edge.i, %74
  %82 = tail call fastcc i32 @finish_file(ptr noundef nonnull %0, i32 noundef 4, i64 noundef %29)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %211, label %84

84:                                               ; preds = %write_table_entries_attrib.exit
  %85 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #7
  %86 = load ptr, ptr %2, align 8, !tbaa !24
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = load ptr, ptr %33, align 8, !tbaa !70
  %89 = tail call ptr @av_dict_iterate(ptr noundef %88, ptr noundef null) #7
  %.not25.i = icmp eq ptr %89, null
  br i1 %.not25.i, label %._crit_edge.i45, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %84, %.lr.ph.i42
  %90 = phi ptr [ %104, %.lr.ph.i42 ], [ %89, %84 ]
  %.01926.i = phi i64 [ %102, %.lr.ph.i42 ], [ 0, %84 ]
  tail call void @avio_wl64(ptr noundef %87, i64 noundef %.01926.i) #7
  %91 = load ptr, ptr %90, align 8, !tbaa !71
  %92 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %91) #8
  %.tr.i.i43 = trunc i64 %92 to i32
  %93 = shl i32 %.tr.i.i43, 1
  %94 = add i32 %93, 26
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !73
  %98 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %97) #8
  %99 = shl i64 %98, 1
  %100 = add i64 %.01926.i, 2
  %101 = add i64 %100, %99
  %102 = add i64 %101, %95
  %103 = load ptr, ptr %33, align 8, !tbaa !70
  %104 = tail call ptr @av_dict_iterate(ptr noundef %103, ptr noundef nonnull %90) #7
  %.not.i44 = icmp eq ptr %104, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i42, !llvm.loop !78

._crit_edge.i45:                                  ; preds = %.lr.ph.i42, %84
  %.019.lcssa.i = phi i64 [ 0, %84 ], [ %102, %.lr.ph.i42 ]
  %105 = getelementptr inbounds nuw i8, ptr %86, i64 640
  %106 = load i32, ptr %105, align 8, !tbaa !51
  %.not21.i = icmp eq i32 %106, 0
  br i1 %.not21.i, label %write_table_redirector_legacy_attrib.exit, label %107

107:                                              ; preds = %._crit_edge.i45
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %109 = load ptr, ptr %108, align 8, !tbaa !35
  %110 = getelementptr inbounds nuw i8, ptr %86, i64 644
  %111 = load i32, ptr %110, align 4, !tbaa !75
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i8], ptr %109, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !36
  tail call void @avio_wl64(ptr noundef %87, i64 noundef %.019.lcssa.i) #7
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 80
  %116 = load ptr, ptr %115, align 8, !tbaa !76
  %117 = tail call ptr @av_dict_get(ptr noundef %116, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef 0) #7
  %.not.i.i46 = icmp eq ptr %117, null
  br i1 %.not.i.i46, label %attachment_value_size.exit.i47, label %118

118:                                              ; preds = %107
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !73
  %121 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %120) #8
  %.tr.i23.i = trunc i64 %121 to i32
  %122 = shl i32 %.tr.i23.i, 1
  %123 = add i32 %122, 75
  br label %attachment_value_size.exit.i47

attachment_value_size.exit.i47:                   ; preds = %118, %107
  %124 = phi i32 [ %123, %118 ], [ 75, %107 ]
  %125 = load i32, ptr %105, align 8, !tbaa !67
  %126 = add i32 %125, %124
  %127 = sext i32 %126 to i64
  %128 = add nsw i64 %.019.lcssa.i, %127
  tail call void @avio_wl64(ptr noundef %87, i64 noundef %128) #7
  br label %write_table_redirector_legacy_attrib.exit

write_table_redirector_legacy_attrib.exit:        ; preds = %._crit_edge.i45, %attachment_value_size.exit.i47
  %129 = tail call fastcc i32 @finish_file(ptr noundef nonnull %0, i32 noundef 5, i64 noundef %85)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %211, label %131

131:                                              ; preds = %write_table_redirector_legacy_attrib.exit
  %132 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #7
  %.val37 = load ptr, ptr %2, align 8, !tbaa !24
  %.val38 = load ptr, ptr %4, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw i8, ptr %.val37, i64 568
  %134 = load i32, ptr %133, align 8, !tbaa !57
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph.i49, label %write_table_entries_time.exit

.lr.ph.i49:                                       ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %.val37, i64 560
  br label %137

137:                                              ; preds = %137, %.lr.ph.i49
  %indvars.iv.i50 = phi i64 [ 0, %.lr.ph.i49 ], [ %indvars.iv.next.i51, %137 ]
  %138 = load ptr, ptr %136, align 8, !tbaa !58
  %139 = getelementptr inbounds nuw [16 x i8], ptr %138, i64 %indvars.iv.i50
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !59
  tail call void @avio_wl64(ptr noundef %.val38, i64 noundef %141) #7
  %142 = load ptr, ptr %136, align 8, !tbaa !58
  %143 = getelementptr inbounds nuw [16 x i8], ptr %142, i64 %indvars.iv.i50
  %144 = load i64, ptr %143, align 8, !tbaa !54
  tail call void @avio_wl64(ptr noundef %.val38, i64 noundef %144) #7
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %145 = load i32, ptr %133, align 8, !tbaa !57
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next.i51, %146
  br i1 %147, label %137, label %write_table_entries_time.exit, !llvm.loop !79

write_table_entries_time.exit:                    ; preds = %137, %131
  %148 = getelementptr inbounds nuw i8, ptr %.val37, i64 592
  %149 = load i64, ptr %148, align 8, !tbaa !63
  tail call void @avio_wl64(ptr noundef %.val38, i64 noundef %149) #7
  %150 = getelementptr inbounds nuw i8, ptr %.val37, i64 600
  %151 = load i64, ptr %150, align 8, !tbaa !64
  tail call void @avio_wl64(ptr noundef %.val38, i64 noundef %151) #7
  %152 = tail call fastcc i32 @finish_file(ptr noundef nonnull %0, i32 noundef 7, i64 noundef %132)
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %211, label %154

154:                                              ; preds = %write_table_entries_time.exit
  %155 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #7
  %.val39 = load ptr, ptr %2, align 8, !tbaa !24
  %.val40 = load ptr, ptr %4, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw i8, ptr %.val39, i64 8
  br label %157

157:                                              ; preds = %191, %154
  %indvars.iv.i52 = phi i64 [ 0, %154 ], [ %indvars.iv.next.i55, %191 ]
  %.0521.i = phi ptr [ @wtv_root_entry_table, %154 ], [ %192, %191 ]
  %158 = getelementptr inbounds nuw i8, ptr %.0521.i, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !80
  %160 = add nsw i32 %159, 7
  %161 = and i32 %160, -8
  %162 = sub nsw i32 %161, %159
  %163 = getelementptr inbounds nuw i8, ptr %.0521.i, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !82
  tail call void @ff_put_guid(ptr noundef %.val40, ptr noundef nonnull @ff_dir_entry_guid) #7
  %165 = tail call i64 @avio_seek(ptr noundef %.val40, i64 noundef 0, i32 noundef 1) #7
  %166 = add i32 %161, 48
  tail call void @avio_wl16(ptr noundef %.val40, i32 noundef %166) #7
  tail call void @ffio_fill(ptr noundef %.val40, i32 noundef 0, i64 noundef 6) #7
  %.not.i53 = icmp eq ptr %164, null
  br i1 %.not.i53, label %167, label %.critedge.i54

167:                                              ; preds = %157
  %168 = getelementptr inbounds nuw [24 x i8], ptr %156, i64 %indvars.iv.i52
  %169 = load i64, ptr %168, align 8, !tbaa !83
  tail call void @avio_wl64(ptr noundef %.val40, i64 noundef %169) #7
  %170 = ashr exact i32 %161, 1
  tail call void @avio_wl32(ptr noundef %.val40, i32 noundef %170) #7
  tail call void @ffio_fill(ptr noundef %.val40, i32 noundef 0, i64 noundef 4) #7
  %171 = load ptr, ptr %.0521.i, align 8, !tbaa !85
  tail call void @avio_write(ptr noundef %.val40, ptr noundef %171, i32 noundef %159) #7
  %172 = sext i32 %162 to i64
  tail call void @ffio_fill(ptr noundef %.val40, i32 noundef 0, i64 noundef %172) #7
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 20
  %174 = load i32, ptr %173, align 4, !tbaa !86
  tail call void @avio_wl32(ptr noundef %.val40, i32 noundef %174) #7
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %176 = load i32, ptr %175, align 8, !tbaa !87
  tail call void @avio_wl32(ptr noundef %.val40, i32 noundef %176) #7
  br label %191

.critedge.i54:                                    ; preds = %157
  %177 = add i32 %161, 40
  tail call void @avio_wl64(ptr noundef %.val40, i64 noundef 0) #7
  %178 = ashr exact i32 %161, 1
  tail call void @avio_wl32(ptr noundef %.val40, i32 noundef %178) #7
  tail call void @ffio_fill(ptr noundef %.val40, i32 noundef 0, i64 noundef 4) #7
  %179 = load ptr, ptr %.0521.i, align 8, !tbaa !85
  tail call void @avio_write(ptr noundef %.val40, ptr noundef %179, i32 noundef %159) #7
  %180 = sext i32 %162 to i64
  tail call void @ffio_fill(ptr noundef %.val40, i32 noundef 0, i64 noundef %180) #7
  %181 = tail call i32 %164(ptr noundef %.val40) #7
  %182 = tail call i64 @avio_seek(ptr noundef %.val40, i64 noundef %165, i32 noundef 0) #7
  %183 = add nsw i32 %177, %181
  %184 = sext i32 %183 to i64
  tail call void @avio_wl64(ptr noundef %.val40, i64 noundef %184) #7
  %185 = sext i32 %181 to i64
  %186 = or i64 %185, 5764607523034234880
  tail call void @avio_wl64(ptr noundef %.val40, i64 noundef %186) #7
  %187 = add i32 %161, 8
  %188 = add nsw i32 %187, %181
  %189 = sext i32 %188 to i64
  %190 = tail call i64 @avio_seek(ptr noundef %.val40, i64 noundef %189, i32 noundef 1) #7
  br label %191

191:                                              ; preds = %.critedge.i54, %167
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i52, 1
  %192 = getelementptr inbounds nuw i8, ptr %.0521.i, i64 24
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i55, 8
  br i1 %exitcond.not.i, label %write_root_table.exit, label %157, !llvm.loop !88

write_root_table.exit:                            ; preds = %191
  %193 = tail call i64 @avio_seek(ptr noundef %.val40, i64 noundef 0, i32 noundef 1) #7
  %194 = sub nsw i64 %193, %155
  %195 = trunc i64 %194 to i32
  %196 = shl i64 %194, 32
  %sext.i = sub i64 17592186044416, %196
  %197 = ashr exact i64 %sext.i, 32
  tail call void @ffio_fill(ptr noundef %.val40, i32 noundef 0, i64 noundef %197) #7
  %198 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #7
  %199 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 48, i32 noundef 0) #7
  tail call void @avio_wl32(ptr noundef %5, i32 noundef %195) #7
  %200 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 4, i32 noundef 1) #7
  %201 = lshr i64 %155, 12
  %202 = trunc i64 %201 to i32
  tail call void @avio_wl32(ptr noundef %5, i32 noundef %202) #7
  %203 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 92, i32 noundef 0) #7
  %204 = lshr i64 %198, 12
  %205 = trunc i64 %204 to i32
  tail call void @avio_wl32(ptr noundef %5, i32 noundef %205) #7
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %207 = load ptr, ptr %206, align 8, !tbaa !53
  tail call void @av_free(ptr noundef %207) #7
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %209 = load ptr, ptr %208, align 8, !tbaa !58
  tail call void @av_free(ptr noundef %209) #7
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 608
  tail call void @av_packet_unref(ptr noundef nonnull %210) #7
  br label %211

211:                                              ; preds = %write_table_entries_time.exit, %write_table_redirector_legacy_attrib.exit, %write_table_entries_attrib.exit, %write_table_entries_events.exit, %1, %write_root_table.exit
  %.0 = phi i32 [ 0, %write_root_table.exit ], [ -1, %1 ], [ -1, %write_table_entries_events.exit ], [ -1, %write_table_entries_attrib.exit ], [ -1, %write_table_redirector_legacy_attrib.exit ], [ -1, %write_table_entries_time.exit ]
  ret i32 %.0
}

declare void @ff_put_guid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @avio_wl32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ffio_fill(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @write_sync(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = tail call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1) #7
  %9 = load i64, ptr %5, align 8, !tbaa !25
  %10 = sub nsw i64 %8, %9
  store i64 %10, ptr %6, align 8, !tbaa !32
  tail call void @ff_put_guid(ptr noundef %3, ptr noundef nonnull @ff_sync_guid) #7
  tail call void @avio_wl32(ptr noundef %3, i32 noundef 56) #7
  tail call void @avio_wl32(ptr noundef %3, i32 noundef 0) #7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %12 = load i64, ptr %11, align 8, !tbaa !31
  tail call void @avio_wl64(ptr noundef %3, i64 noundef %12) #7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %14 = load i64, ptr %13, align 8, !tbaa !89
  tail call void @avio_wl64(ptr noundef %3, i64 noundef %14) #7
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %16 = load i64, ptr %15, align 8, !tbaa !66
  tail call void @avio_wl64(ptr noundef %3, i64 noundef %16) #7
  tail call void @avio_wl64(ptr noundef %3, i64 noundef 0) #7
  tail call fastcc void @finish_chunk(ptr noundef %0)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 576
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 584
  %19 = load i64, ptr %11, align 8, !tbaa !31
  %20 = load i64, ptr %6, align 8, !tbaa !32
  %21 = load i32, ptr %18, align 8, !tbaa !61
  %22 = add nsw i32 %21, 1
  %23 = load ptr, ptr %17, align 8, !tbaa !60
  %24 = sext i32 %22 to i64
  %25 = tail call ptr @av_realloc_array(ptr noundef %23, i64 noundef %24, i64 noundef 16) #7
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %add_serial_pair.exit, label %26

26:                                               ; preds = %1
  %27 = load i32, ptr %18, align 4, !tbaa !61
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [16 x i8], ptr %25, i64 %28
  store i64 %19, ptr %29, align 8, !tbaa !62
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %20, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !62
  store ptr %25, ptr %17, align 8, !tbaa !60
  store i32 %22, ptr %18, align 8, !tbaa !61
  br label %add_serial_pair.exit

add_serial_pair.exit:                             ; preds = %1, %26
  store i64 %7, ptr %6, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @write_index(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = tail call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1) #7
  %9 = load i64, ptr %5, align 8, !tbaa !25
  %10 = sub nsw i64 %8, %9
  store i64 %10, ptr %6, align 8, !tbaa !32
  tail call void @ff_put_guid(ptr noundef %3, ptr noundef nonnull @ff_index_guid) #7
  tail call void @avio_wl32(ptr noundef %3, i32 noundef 32) #7
  tail call void @avio_wl32(ptr noundef %3, i32 noundef -2147483648) #7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %12 = load i64, ptr %11, align 8, !tbaa !31
  tail call void @avio_wl64(ptr noundef %3, i64 noundef %12) #7
  tail call void @avio_wl64(ptr noundef %3, i64 noundef %7) #7
  tail call void @avio_wl32(ptr noundef %3, i32 noundef 0) #7
  tail call void @avio_wl32(ptr noundef %3, i32 noundef 0) #7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 552
  %14 = load i32, ptr %13, align 8, !tbaa !49
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 232
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %indvars.iv
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !90
  tail call void @ff_put_guid(ptr noundef %3, ptr noundef %20) #7
  %21 = load i64, ptr %18, align 8, !tbaa !92
  tail call void @avio_wl64(ptr noundef %3, i64 noundef %21) #7
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !93
  tail call void @avio_wl32(ptr noundef %3, i32 noundef %23) #7
  tail call void @avio_wl32(ptr noundef %3, i32 noundef 0) #7
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !94
  tail call void @avio_wl64(ptr noundef %3, i64 noundef %25) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %13, align 8, !tbaa !49
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %17, label %._crit_edge, !llvm.loop !95

._crit_edge:                                      ; preds = %17, %1
  store i32 0, ptr %13, align 8, !tbaa !49
  %.val = load ptr, ptr %4, align 8, !tbaa !24
  %.val23 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = tail call i64 @avio_seek(ptr noundef %.val23, i64 noundef 0, i32 noundef 1) #7
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 208
  %31 = load i64, ptr %30, align 8, !tbaa !32
  %32 = load i64, ptr %.val, align 8, !tbaa !25
  %33 = add i64 %31, %32
  %34 = sub i64 %29, %33
  %35 = sub nsw i64 16, %34
  %36 = tail call i64 @avio_seek(ptr noundef %.val23, i64 noundef %35, i32 noundef 1) #7
  %37 = trunc i64 %34 to i32
  tail call void @avio_wl32(ptr noundef %.val23, i32 noundef %37) #7
  %38 = add nsw i64 %34, -20
  %39 = tail call i64 @avio_seek(ptr noundef %.val23, i64 noundef %38, i32 noundef 1) #7
  %40 = add nsw i64 %34, 7
  %41 = and i64 %40, -8
  %42 = sub nsw i64 %41, %34
  tail call void @ffio_fill(ptr noundef %.val23, i32 noundef 0, i64 noundef %42) #7
  %43 = getelementptr inbounds nuw i8, ptr %.val, i64 200
  %44 = load i64, ptr %43, align 8, !tbaa !31
  %45 = add nsw i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %47 = load i64, ptr %46, align 8, !tbaa !89
  %.not = icmp eq i64 %47, 0
  br i1 %.not, label %48, label %50

48:                                               ; preds = %._crit_edge
  %49 = load i64, ptr %6, align 8, !tbaa !32
  store i64 %49, ptr %46, align 8, !tbaa !89
  br label %50

50:                                               ; preds = %48, %._crit_edge
  ret void
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @write_stream_codec_info(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = load i32, ptr %9, align 8, !tbaa !44
  switch i32 %10, label %24 [
    i32 0, label %11
    i32 1, label %20
  ]

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = tail call ptr @ff_get_codec_guid(i32 noundef %13, ptr noundef nonnull @ff_video_guids) #7
  %15 = load ptr, ptr %8, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %18, ptr @ff_format_mpeg2_video, ptr @ff_format_videoinfo2
  br label %25

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !41
  %23 = tail call ptr @ff_get_codec_guid(i32 noundef %22, ptr noundef nonnull @ff_codec_wav_guids) #7
  br label %25

24:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %10) #7
  br label %120

25:                                               ; preds = %20, %11
  %.047 = phi ptr [ %19, %11 ], [ @ff_format_waveformatex, %20 ]
  %.046 = phi ptr [ @ff_codec_bmp_tags, %11 ], [ @ff_codec_wav_tags, %20 ]
  %.045 = phi ptr [ @ff_mediatype_video, %11 ], [ @ff_mediatype_audio, %20 ]
  %.044 = phi ptr [ %14, %11 ], [ %23, %20 ]
  tail call void @ff_put_guid(ptr noundef %7, ptr noundef nonnull %.045) #7
  tail call void @ff_put_guid(ptr noundef %7, ptr noundef nonnull @ff_mediasubtype_cpfilters_processed) #7
  tail call void @ffio_fill(ptr noundef %7, i32 noundef 0, i64 noundef 12) #7
  tail call void @ff_put_guid(ptr noundef %7, ptr noundef nonnull @ff_format_cpfilters_processed) #7
  tail call void @avio_wl32(ptr noundef %7, i32 noundef 0) #7
  %26 = tail call i64 @avio_seek(ptr noundef %7, i64 noundef 0, i32 noundef 1) #7
  %27 = load ptr, ptr %8, align 8, !tbaa !38
  %28 = load i32, ptr %27, align 8, !tbaa !44
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %85

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %31, align 8
  %35 = tail call i64 @av_mul_q(i64 %34, i64 %33) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %sext.i = shl i64 %35, 32
  %36 = ashr exact i64 %sext.i, 32
  %37 = ashr i64 %35, 32
  %38 = call i32 @av_reduce(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %36, i64 noundef %37, i64 noundef 4294967295) #7
  call void @avio_wl32(ptr noundef %7, i32 noundef 0) #7
  call void @avio_wl32(ptr noundef %7, i32 noundef 0) #7
  %39 = load ptr, ptr %8, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = load i32, ptr %40, align 8, !tbaa !96
  call void @avio_wl32(ptr noundef %7, i32 noundef %41) #7
  %42 = load ptr, ptr %8, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 76
  %44 = load i32, ptr %43, align 4, !tbaa !97
  call void @avio_wl32(ptr noundef %7, i32 noundef %44) #7
  call void @avio_wl32(ptr noundef %7, i32 noundef 0) #7
  call void @avio_wl32(ptr noundef %7, i32 noundef 0) #7
  call void @avio_wl32(ptr noundef %7, i32 noundef 0) #7
  call void @avio_wl32(ptr noundef %7, i32 noundef 0) #7
  %45 = load ptr, ptr %8, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load i64, ptr %46, align 8, !tbaa !98
  %48 = trunc i64 %47 to i32
  call void @avio_wl32(ptr noundef %7, i32 noundef %48) #7
  call void @avio_wl32(ptr noundef %7, i32 noundef 0) #7
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %50 = load i32, ptr %49, align 8, !tbaa !99
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %61, label %51

51:                                               ; preds = %30
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %53 = load i32, ptr %52, align 4, !tbaa !100
  %.not44.i = icmp eq i32 %53, 0
  br i1 %.not44.i, label %61, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr %49, align 8
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %55 to i32
  %.sroa.2.0.extract.shift.i.i = lshr i64 %55, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  %56 = sitofp i32 %.sroa.0.0.extract.trunc.i.i to double
  %57 = sitofp i32 %.sroa.2.0.extract.trunc.i.i to double
  %58 = fdiv nsz double %56, %57
  %59 = fdiv nsz double 1.000000e+07, %58
  %60 = fptoui double %59 to i64
  br label %61

61:                                               ; preds = %54, %51, %30
  %62 = phi i64 [ %60, %54 ], [ 0, %51 ], [ 0, %30 ]
  call void @avio_wl64(ptr noundef %7, i64 noundef %62) #7
  call void @avio_wl32(ptr noundef %7, i32 noundef 0) #7
  call void @avio_wl32(ptr noundef %7, i32 noundef 0) #7
  %63 = load i32, ptr %3, align 4, !tbaa !61
  call void @avio_wl32(ptr noundef %7, i32 noundef %63) #7
  %64 = load i32, ptr %4, align 4, !tbaa !61
  call void @avio_wl32(ptr noundef %7, i32 noundef %64) #7
  call void @avio_wl32(ptr noundef %7, i32 noundef 0) #7
  call void @avio_wl32(ptr noundef %7, i32 noundef 0) #7
  %65 = load ptr, ptr %8, align 8, !tbaa !38
  call void @ff_put_bmp_header(ptr noundef %7, ptr noundef %65, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %66 = load ptr, ptr %8, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !41
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %put_videoinfoheader2.exit

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %72 = load i32, ptr %71, align 8, !tbaa !101
  %73 = and i32 %72, 3
  %.not45.i = icmp eq i32 %73, 0
  %74 = sub nuw nsw i32 4, %73
  %spec.select.i = select i1 %.not45.i, i32 0, i32 %74
  call void @avio_wl32(ptr noundef %7, i32 noundef 0) #7
  %75 = load ptr, ptr %8, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load i32, ptr %76, align 8, !tbaa !101
  %78 = add nsw i32 %77, %spec.select.i
  call void @avio_wl32(ptr noundef %7, i32 noundef %78) #7
  call void @avio_wl32(ptr noundef %7, i32 noundef -1) #7
  call void @avio_wl32(ptr noundef %7, i32 noundef -1) #7
  call void @avio_wl32(ptr noundef %7, i32 noundef 0) #7
  %79 = load ptr, ptr %8, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !102
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %83 = load i32, ptr %82, align 8, !tbaa !101
  call void @avio_write(ptr noundef %7, ptr noundef %81, i32 noundef %83) #7
  %84 = zext nneg i32 %spec.select.i to i64
  call void @ffio_fill(ptr noundef %7, i32 noundef 0, i64 noundef %84) #7
  br label %put_videoinfoheader2.exit

put_videoinfoheader2.exit:                        ; preds = %61, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %88

85:                                               ; preds = %25
  %86 = tail call i32 @ff_put_wav_header(ptr noundef nonnull %0, ptr noundef %7, ptr noundef nonnull %27, i32 noundef 0) #7
  %87 = icmp slt i32 %86, 0
  %spec.select = select i1 %87, ptr @ff_format_none, ptr %.047
  br label %88

88:                                               ; preds = %85, %put_videoinfoheader2.exit
  %.148 = phi ptr [ %.047, %put_videoinfoheader2.exit ], [ %spec.select, %85 ]
  %89 = call i64 @avio_seek(ptr noundef %7, i64 noundef 0, i32 noundef 1) #7
  %90 = sub nsw i64 %89, %26
  %91 = trunc i64 %90 to i32
  %92 = shl i64 %90, 32
  %sext = sub i64 -17179869184, %92
  %93 = ashr exact i64 %sext, 32
  %94 = call i64 @avio_seek(ptr noundef %7, i64 noundef %93, i32 noundef 1) #7
  %95 = add nsw i32 %91, 32
  call void @avio_wl32(ptr noundef %7, i32 noundef %95) #7
  %96 = ashr exact i64 %92, 32
  %97 = call i64 @avio_seek(ptr noundef %7, i64 noundef %96, i32 noundef 1) #7
  %.not = icmp eq ptr %.044, null
  br i1 %.not, label %99, label %98

98:                                               ; preds = %88
  call void @ff_put_guid(ptr noundef %7, ptr noundef nonnull %.044) #7
  br label %119

99:                                               ; preds = %88
  %100 = load ptr, ptr %8, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !41
  %103 = call i32 @ff_codec_get_tag(ptr noundef nonnull %.046, i32 noundef %102) #7
  %.not52.not = icmp eq i32 %103, 0
  br i1 %.not52.not, label %.thread, label %107

.thread:                                          ; preds = %99
  %104 = load ptr, ptr %8, align 8, !tbaa !38
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %106) #7
  br label %120

107:                                              ; preds = %99
  call void @avio_wl32(ptr noundef %7, i32 noundef %103) #7
  store i8 0, ptr %5, align 1, !tbaa !103
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %108, align 1, !tbaa !103
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 16, ptr %109, align 1, !tbaa !103
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 0, ptr %110, align 1, !tbaa !103
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 -128, ptr %111, align 1, !tbaa !103
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 0, ptr %112, align 1, !tbaa !103
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 0, ptr %113, align 1, !tbaa !103
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 7
  store i8 -86, ptr %114, align 1, !tbaa !103
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %115, align 1, !tbaa !103
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 56, ptr %116, align 1, !tbaa !103
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 -101, ptr %117, align 1, !tbaa !103
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 11
  store i8 113, ptr %118, align 1, !tbaa !103
  call void @avio_write(ptr noundef %7, ptr noundef nonnull %5, i32 noundef 12) #7
  br label %119

119:                                              ; preds = %107, %98
  call void @ff_put_guid(ptr noundef %7, ptr noundef %.148) #7
  br label %120

120:                                              ; preds = %.thread, %119, %24
  %.0 = phi i32 [ 0, %119 ], [ -1, %.thread ], [ -1, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @finish_chunk(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr i8, ptr %0, i64 32
  %.val4 = load ptr, ptr %4, align 8, !tbaa !4
  %5 = tail call i64 @avio_seek(ptr noundef %.val4, i64 noundef 0, i32 noundef 1) #7
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = load i64, ptr %3, align 8, !tbaa !25
  %9 = add i64 %7, %8
  %10 = sub i64 %5, %9
  %11 = sub nsw i64 16, %10
  %12 = tail call i64 @avio_seek(ptr noundef %.val4, i64 noundef %11, i32 noundef 1) #7
  %13 = trunc i64 %10 to i32
  tail call void @avio_wl32(ptr noundef %.val4, i32 noundef %13) #7
  %14 = add nsw i64 %10, -20
  %15 = tail call i64 @avio_seek(ptr noundef %.val4, i64 noundef %14, i32 noundef 1) #7
  %16 = add nsw i64 %10, 7
  %17 = and i64 %16, -8
  %18 = sub nsw i64 %17, %10
  tail call void @ffio_fill(ptr noundef %.val4, i32 noundef 0, i64 noundef %18) #7
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %20 = load i64, ptr %19, align 8, !tbaa !31
  %21 = add nsw i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %23 = load i32, ptr %22, align 8, !tbaa !49
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  tail call fastcc void @write_index(ptr noundef nonnull %0)
  br label %26

26:                                               ; preds = %25, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @write_chunk_header(ptr captures(none) initializes((208, 216)) %.24.val, ptr %.32.val, ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call i64 @avio_seek(ptr noundef %.32.val, i64 noundef 0, i32 noundef 1) #7
  %5 = load i64, ptr %.24.val, align 8, !tbaa !25
  %6 = sub nsw i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %.24.val, i64 208
  store i64 %6, ptr %7, align 8, !tbaa !32
  tail call void @ff_put_guid(ptr noundef %.32.val, ptr noundef %0) #7
  %8 = add nsw i32 %1, 32
  tail call void @avio_wl32(ptr noundef %.32.val, i32 noundef %8) #7
  tail call void @avio_wl32(ptr noundef %.32.val, i32 noundef %2) #7
  %9 = getelementptr inbounds nuw i8, ptr %.24.val, i64 200
  %10 = load i64, ptr %9, align 8, !tbaa !31
  tail call void @avio_wl64(ptr noundef %.32.val, i64 noundef %10) #7
  %11 = icmp slt i32 %2, 0
  %12 = icmp ne ptr %0, @ff_index_guid
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %13, label %29

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %.24.val, i64 552
  %15 = load i32, ptr %14, align 8, !tbaa !49
  %16 = icmp slt i32 %15, 10
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 150) #7
  tail call void @abort() #10
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %.24.val, i64 232
  %20 = sext i32 %15 to i64
  %21 = getelementptr inbounds [32 x i8], ptr %19, i64 %20
  %22 = load i64, ptr %7, align 8, !tbaa !32
  store i64 %22, ptr %21, align 8, !tbaa !92
  %23 = load i64, ptr %9, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %0, ptr %25, align 8, !tbaa !90
  %26 = and i32 %2, 1073741823
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 %26, ptr %27, align 8, !tbaa !93
  %28 = add nsw i32 %15, 1
  store i32 %28, ptr %14, align 8, !tbaa !49
  br label %29

29:                                               ; preds = %18, %3
  ret void
}

declare void @avio_wl64(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare ptr @ff_get_codec_guid(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_put_wav_header(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_codec_get_tag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) local_unnamed_addr #3

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @ff_put_bmp_header(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_packet_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_check_h264_startcode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @finish_file(ptr noundef %0, i32 noundef range(i32 1, 8) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %9
  %11 = tail call i64 @avio_seek(ptr noundef %7, i64 noundef 0, i32 noundef 1) #7
  %12 = sub nsw i64 %11, %2
  store i64 %12, ptr %10, align 8, !tbaa !83
  %13 = icmp slt i64 %12, 4097
  br i1 %13, label %23, label %14

14:                                               ; preds = %3
  %15 = icmp samesign ult i64 %12, 4194305
  br i1 %15, label %23, label %16

16:                                               ; preds = %14
  %17 = icmp samesign ult i64 %12, 268435457
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  %19 = icmp samesign ult i64 %12, 4294967297
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = icmp samesign ult i64 %12, 274877906945
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11, i64 noundef %12) #7
  br label %75

23:                                               ; preds = %20, %18, %16, %14, %3
  %.sink = phi i32 [ 0, %3 ], [ 1, %16 ], [ 2, %18 ], [ 1, %14 ], [ 2, %20 ]
  %spec.select.v = phi i64 [ -8070450532247928832, %3 ], [ 1152921504606846976, %16 ], [ -8070450532247928832, %18 ], [ -8070450532247928832, %14 ], [ 1152921504606846976, %20 ]
  %.043 = phi i32 [ 12, %3 ], [ 18, %16 ], [ 12, %18 ], [ 12, %14 ], [ 18, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %.sink, ptr %24, align 8, !tbaa !87
  %25 = zext nneg i32 %.043 to i64
  %26 = ashr i64 %12, %25
  %27 = trunc i64 %26 to i32
  %28 = shl nuw nsw i32 1, %.043
  %29 = zext nneg i32 %28 to i64
  %30 = srem i64 %12, %29
  %31 = trunc nsw i64 %30 to i32
  %.not = icmp eq i32 %28, %31
  br i1 %.not, label %36, label %32

32:                                               ; preds = %23
  %33 = sub nsw i32 %28, %31
  %34 = add nsw i32 %27, 1
  %35 = sext i32 %33 to i64
  tail call void @ffio_fill(ptr noundef %7, i32 noundef 0, i64 noundef %35) #7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !87
  br label %36

36:                                               ; preds = %32, %23
  %37 = phi i32 [ %.pre, %32 ], [ %.sink, %23 ]
  %.042 = phi i32 [ %34, %32 ], [ %27, %23 ]
  %38 = icmp sgt i32 %37, 0
  %39 = lshr i64 %2, 12
  br i1 %38, label %40, label %71

40:                                               ; preds = %36
  %41 = add nsw i32 %.043, -12
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = tail call i64 @avio_seek(ptr noundef %42, i64 noundef 0, i32 noundef 1) #7
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = trunc i64 %39 to i32
  %46 = icmp sgt i32 %.042, 0
  br i1 %46, label %.lr.ph.i.i, label %write_fat.exit.i

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.i.i
  %.09.i.i = phi i32 [ %49, %.lr.ph.i.i ], [ 0, %40 ]
  %47 = shl i32 %.09.i.i, %41
  %48 = add nsw i32 %47, %45
  tail call void @avio_wl32(ptr noundef %44, i32 noundef %48) #7
  %49 = add nuw nsw i32 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %49, %.042
  br i1 %exitcond.not.i.i, label %write_fat.exit.i, label %.lr.ph.i.i, !llvm.loop !104

write_fat.exit.i:                                 ; preds = %.lr.ph.i.i, %40
  %50 = shl i32 %.042, 2
  %51 = srem i32 %50, 4096
  %52 = sub nsw i32 4096, %51
  %53 = zext nneg i32 %52 to i64
  tail call void @ffio_fill(ptr noundef %44, i32 noundef 0, i64 noundef %53) #7
  %54 = icmp eq i32 %37, 2
  br i1 %54, label %55, label %write_fat_sector.exit

55:                                               ; preds = %write_fat.exit.i
  %56 = lshr i64 %43, 12
  %57 = add nsw i32 %50, 4095
  %58 = sdiv i32 %57, 4096
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = tail call i64 @avio_seek(ptr noundef %59, i64 noundef 0, i32 noundef 1) #7
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = trunc i64 %56 to i32
  %63 = icmp sgt i32 %50, 0
  br i1 %63, label %.lr.ph.i16.i, label %write_fat.exit19.i

.lr.ph.i16.i:                                     ; preds = %55, %.lr.ph.i16.i
  %.09.i17.i = phi i32 [ %65, %.lr.ph.i16.i ], [ 0, %55 ]
  %64 = add nsw i32 %.09.i17.i, %62
  tail call void @avio_wl32(ptr noundef %61, i32 noundef %64) #7
  %65 = add nuw nsw i32 %.09.i17.i, 1
  %exitcond.not.i18.i = icmp eq i32 %65, %58
  br i1 %exitcond.not.i18.i, label %write_fat.exit19.i, label %.lr.ph.i16.i, !llvm.loop !104

write_fat.exit19.i:                               ; preds = %.lr.ph.i16.i, %55
  %66 = shl nsw i32 %58, 2
  %67 = srem i32 %66, 4096
  %68 = sub nsw i32 4096, %67
  %69 = zext nneg i32 %68 to i64
  tail call void @ffio_fill(ptr noundef %61, i32 noundef 0, i64 noundef %69) #7
  br label %write_fat_sector.exit

write_fat_sector.exit:                            ; preds = %write_fat.exit.i, %write_fat.exit19.i
  %.0.i = phi i64 [ %60, %write_fat.exit19.i ], [ %43, %write_fat.exit.i ]
  %70 = lshr i64 %.0.i, 12
  br label %71

71:                                               ; preds = %36, %write_fat_sector.exit
  %.sink54 = phi i64 [ %70, %write_fat_sector.exit ], [ %39, %36 ]
  %72 = trunc i64 %.sink54 to i32
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %72, ptr %73, align 4, !tbaa !86
  %74 = load i64, ptr %10, align 8, !tbaa !83
  %spec.select = or i64 %74, %spec.select.v
  store i64 %spec.select, ptr %10, align 8, !tbaa !83
  br label %75

75:                                               ; preds = %71, %22
  %.0 = phi i32 [ 0, %71 ], [ -1, %22 ]
  ret i32 %.0
}

declare void @av_free(ptr noundef) local_unnamed_addr #1

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #1

declare i32 @ff_standardize_creation_time(ptr noundef) local_unnamed_addr #1

declare void @ff_metadata_conv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_dict_iterate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avio_put_str16le(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @avio_w8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @avio_wl16(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @write_table0_header_events(ptr noundef %0) #0 {
  tail call void @avio_wl32(ptr noundef %0, i32 noundef 16) #7
  tail call void @ffio_fill(ptr noundef %0, i32 noundef 0, i64 noundef 84) #7
  tail call void @avio_wl64(ptr noundef %0, i64 noundef 50) #7
  ret i32 96
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @write_table0_header_legacy_attrib(ptr noundef %0) #0 {
  tail call void @avio_wl32(ptr noundef %0, i32 noundef -1) #7
  tail call void @ffio_fill(ptr noundef %0, i32 noundef 0, i64 noundef 12) #7
  tail call void @avio_write(ptr noundef %0, ptr noundef nonnull @legacy_attrib, i32 noundef 26) #7
  tail call void @ffio_fill(ptr noundef %0, i32 noundef 0, i64 noundef 6) #7
  tail call void @ffio_fill(ptr noundef %0, i32 noundef 0, i64 noundef 32) #7
  ret i32 80
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @write_table0_header_time(ptr noundef %0) #0 {
  tail call void @avio_wl32(ptr noundef %0, i32 noundef 16) #7
  tail call void @ffio_fill(ptr noundef %0, i32 noundef 0, i64 noundef 76) #7
  tail call void @avio_wl64(ptr noundef %0, i64 noundef 64) #7
  ret i32 88
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !12, i64 32}
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
!24 = !{!5, !7, i64 24}
!25 = !{!26, !19, i64 0}
!26 = !{!"", !19, i64 0, !8, i64 8, !19, i64 200, !19, i64 208, !19, i64 216, !19, i64 224, !8, i64 232, !13, i64 552, !13, i64 556, !7, i64 560, !13, i64 568, !7, i64 576, !13, i64 584, !19, i64 592, !19, i64 600, !27, i64 608}
!27 = !{!"AVPacket", !28, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !29, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !28, i64 88, !30, i64 96}
!28 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!29 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!30 = !{!"AVRational", !13, i64 0, !13, i64 4}
!31 = !{!26, !19, i64 200}
!32 = !{!26, !19, i64 208}
!33 = !{!26, !13, i64 556}
!34 = !{!5, !13, i64 44}
!35 = !{!5, !14, i64 48}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!38 = !{!39, !40, i64 16}
!39 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !40, i64 16, !7, i64 24, !30, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !30, i64 72, !21, i64 80, !30, i64 88, !27, i64 96, !13, i64 200, !30, i64 204, !13, i64 212}
!40 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!41 = !{!42, !13, i64 4}
!42 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !29, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !30, i64 80, !30, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !43, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!43 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!44 = !{!42, !13, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!39, !13, i64 8}
!48 = distinct !{!48, !46}
!49 = !{!26, !13, i64 552}
!50 = !{!27, !13, i64 36}
!51 = !{!26, !13, i64 640}
!52 = !{!26, !13, i64 584}
!53 = !{!26, !7, i64 576}
!54 = !{!55, !19, i64 0}
!55 = !{!"", !19, i64 0, !19, i64 8}
!56 = !{!27, !19, i64 8}
!57 = !{!26, !13, i64 568}
!58 = !{!26, !7, i64 560}
!59 = !{!55, !19, i64 8}
!60 = !{!7, !7, i64 0}
!61 = !{!13, !13, i64 0}
!62 = !{!19, !19, i64 0}
!63 = !{!26, !19, i64 592}
!64 = !{!26, !19, i64 600}
!65 = !{!27, !13, i64 40}
!66 = !{!26, !19, i64 216}
!67 = !{!27, !13, i64 32}
!68 = !{!27, !18, i64 24}
!69 = distinct !{!69, !46}
!70 = !{!5, !21, i64 192}
!71 = !{!72, !18, i64 0}
!72 = !{!"AVDictionaryEntry", !18, i64 0, !18, i64 8}
!73 = !{!72, !18, i64 8}
!74 = distinct !{!74, !46}
!75 = !{!26, !13, i64 644}
!76 = !{!39, !21, i64 80}
!77 = !{!26, !18, i64 632}
!78 = distinct !{!78, !46}
!79 = distinct !{!79, !46}
!80 = !{!81, !13, i64 8}
!81 = !{!"", !18, i64 0, !13, i64 8, !7, i64 16}
!82 = !{!81, !7, i64 16}
!83 = !{!84, !19, i64 0}
!84 = !{!"", !19, i64 0, !7, i64 8, !13, i64 16, !13, i64 20}
!85 = !{!81, !18, i64 0}
!86 = !{!84, !13, i64 20}
!87 = !{!84, !13, i64 16}
!88 = distinct !{!88, !46}
!89 = !{!26, !19, i64 224}
!90 = !{!91, !18, i64 16}
!91 = !{!"", !19, i64 0, !19, i64 8, !18, i64 16, !13, i64 24}
!92 = !{!91, !19, i64 0}
!93 = !{!91, !13, i64 24}
!94 = !{!91, !19, i64 8}
!95 = distinct !{!95, !46}
!96 = !{!42, !13, i64 72}
!97 = !{!42, !13, i64 76}
!98 = !{!42, !19, i64 48}
!99 = !{!39, !13, i64 88}
!100 = !{!39, !13, i64 92}
!101 = !{!42, !13, i64 24}
!102 = !{!42, !18, i64 16}
!103 = !{!8, !8, i64 0}
!104 = distinct !{!104, !46}
