target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.AVCodecGuid = type { i32, [16 x i8] }
%struct.AVCodecTag = type { i32, i32 }
%struct.AVMetadataConv = type { ptr, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.WtvContext = type { i64, [8 x %struct.WtvFile], i64, i64, i64, i64, [10 x %struct.WtvChunkEntry], i32, i32, ptr, i32, ptr, i32, i64, i64, %struct.AVPacket }
%struct.WtvFile = type { i64, ptr, i32, i32 }
%struct.WtvChunkEntry = type { i64, i64, ptr, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.WtvSyncEntry = type { i64, i64 }
%struct.AVDictionaryEntry = type { ptr, ptr }
%struct.WTVRootEntryTable = type { ptr, i32, ptr }

@.str = private unnamed_addr constant [4 x i8] c"wtv\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Windows Television (WTV)\00", align 1
@ff_riff_codec_tags_list = external constant [0 x ptr], align 8
@ff_wtv_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr @.str, i32 86019, i32 2, i32 0, i32 0, ptr @ff_riff_codec_tags_list, ptr null }, i32 712, i32 0, ptr @write_header, ptr @write_packet, ptr @write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
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
@.str.10 = private unnamed_addr constant [18 x i8] c"index < WTV_FILES\00", align 1
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
@wtv_root_entry_table = internal constant [8 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @timeline_table_0_header_events, i32 60, [4 x i8] zeroinitializer, ptr @write_table0_header_events }, { ptr, i32, [4 x i8], ptr } { ptr @ff_timeline_table_0_entries_Events_le16, i32 62, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @ff_timeline_le16, i32 16, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @table_0_header_legacy_attrib, i32 56, [4 x i8] zeroinitializer, ptr @write_table0_header_legacy_attrib }, { ptr, i32, [4 x i8], ptr } { ptr @ff_table_0_entries_legacy_attrib_le16, i32 58, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @table_0_redirector_legacy_attrib, i32 64, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @table_0_header_time, i32 38, [4 x i8] zeroinitializer, ptr @write_table0_header_time }, { ptr, i32, [4 x i8], ptr } { ptr @ff_table_0_entries_time_le16, i32 40, [4 x i8] zeroinitializer, ptr null }], align 16
@legacy_attrib = internal constant [26 x i8] c"l\00e\00g\00a\00c\00y\00_\00a\00t\00t\00r\00i\00b\00", align 16

; Function Attrs: nounwind uwtable
define internal i32 @write_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  store ptr %16, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.WtvContext, ptr %17, i32 0, i32 3
  store i64 -1, ptr %18, align 8, !tbaa !29
  %19 = load ptr, ptr %5, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.WtvContext, ptr %19, i32 0, i32 4
  store i64 -1, ptr %20, align 8, !tbaa !35
  %21 = load ptr, ptr %4, align 8, !tbaa !26
  call void @ff_put_guid(ptr noundef %21, ptr noundef @ff_wtv_guid)
  %22 = load ptr, ptr %4, align 8, !tbaa !26
  call void @ff_put_guid(ptr noundef %22, ptr noundef @sub_wtv_guid)
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_wl32(ptr noundef %23, i32 noundef 1)
  %24 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_wl32(ptr noundef %24, i32 noundef 2)
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_wl32(ptr noundef %25, i32 noundef 4096)
  %26 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_wl32(ptr noundef %26, i32 noundef 262144)
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_wl32(ptr noundef %27, i32 noundef 0)
  %28 = load ptr, ptr %4, align 8, !tbaa !26
  call void @ffio_fill(ptr noundef %28, i32 noundef 0, i64 noundef 4)
  %29 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_wl32(ptr noundef %29, i32 noundef 0)
  %30 = load ptr, ptr %4, align 8, !tbaa !26
  call void @ffio_fill(ptr noundef %30, i32 noundef 0, i64 noundef 32)
  %31 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_wl32(ptr noundef %31, i32 noundef 0)
  %32 = load ptr, ptr %4, align 8, !tbaa !26
  %33 = call i64 @avio_tell(ptr noundef %32)
  %34 = sub nsw i64 4096, %33
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !36
  %36 = load ptr, ptr %4, align 8, !tbaa !26
  %37 = load i32, ptr %7, align 4, !tbaa !36
  %38 = sext i32 %37 to i64
  call void @ffio_fill(ptr noundef %36, i32 noundef 0, i64 noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !26
  %40 = call i64 @avio_tell(ptr noundef %39)
  %41 = load ptr, ptr %5, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.WtvContext, ptr %41, i32 0, i32 0
  store i64 %40, ptr %42, align 8, !tbaa !37
  %43 = load ptr, ptr %5, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct.WtvContext, ptr %43, i32 0, i32 2
  store i64 1, ptr %44, align 8, !tbaa !38
  %45 = load ptr, ptr %5, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.WtvContext, ptr %45, i32 0, i32 3
  store i64 -1, ptr %46, align 8, !tbaa !29
  %47 = load ptr, ptr %5, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.WtvContext, ptr %47, i32 0, i32 8
  store i32 1, ptr %48, align 4, !tbaa !39
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %49

49:                                               ; preds = %89, %1
  %50 = load i32, ptr %6, align 4, !tbaa !36
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4, !tbaa !40
  %54 = icmp ult i32 %50, %53
  br i1 %54, label %55, label %92

55:                                               ; preds = %49
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  %59 = load i32, ptr %6, align 4, !tbaa !36
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  store ptr %62, ptr %9, align 8, !tbaa !42
  %63 = load ptr, ptr %9, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw %struct.AVStream, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !47
  %68 = icmp eq i32 %67, 7
  br i1 %68, label %69, label %70

69:                                               ; preds = %55
  br label %89

70:                                               ; preds = %55
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = load ptr, ptr %9, align 8, !tbaa !42
  %73 = call i32 @write_stream_codec(ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %8, align 4, !tbaa !36
  %74 = load i32, ptr %8, align 4, !tbaa !36
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %70
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = load ptr, ptr %9, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw %struct.AVStream, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !44
  %81 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %77, i32 noundef 16, ptr noundef @.str.2, i32 noundef %82)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %139

83:                                               ; preds = %70
  %84 = load i32, ptr %6, align 4, !tbaa !36
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  call void @write_sync(ptr noundef %87)
  br label %88

88:                                               ; preds = %86, %83
  br label %89

89:                                               ; preds = %88, %69
  %90 = load i32, ptr %6, align 4, !tbaa !36
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %6, align 4, !tbaa !36
  br label %49, !llvm.loop !51

92:                                               ; preds = %49
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %93

93:                                               ; preds = %128, %92
  %94 = load i32, ptr %6, align 4, !tbaa !36
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 4, !tbaa !40
  %98 = icmp ult i32 %94, %97
  br i1 %98, label %99, label %131

99:                                               ; preds = %93
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8, !tbaa !41
  %103 = load i32, ptr %6, align 4, !tbaa !36
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !42
  store ptr %106, ptr %9, align 8, !tbaa !42
  %107 = load ptr, ptr %9, align 8, !tbaa !42
  %108 = getelementptr inbounds nuw %struct.AVStream, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !44
  %110 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !47
  %112 = icmp eq i32 %111, 7
  br i1 %112, label %113, label %114

113:                                              ; preds = %99
  br label %128

114:                                              ; preds = %99
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  %116 = load ptr, ptr %9, align 8, !tbaa !42
  %117 = call i32 @write_stream_data(ptr noundef %115, ptr noundef %116)
  store i32 %117, ptr %8, align 4, !tbaa !36
  %118 = load i32, ptr %8, align 4, !tbaa !36
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %114
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = load ptr, ptr %9, align 8, !tbaa !42
  %123 = getelementptr inbounds nuw %struct.AVStream, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !44
  %125 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8, !tbaa !50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %121, i32 noundef 16, ptr noundef @.str.3, i32 noundef %126)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %139

127:                                              ; preds = %114
  br label %128

128:                                              ; preds = %127, %113
  %129 = load i32, ptr %6, align 4, !tbaa !36
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %6, align 4, !tbaa !36
  br label %93, !llvm.loop !53

131:                                              ; preds = %93
  %132 = load ptr, ptr %5, align 8, !tbaa !28
  %133 = getelementptr inbounds nuw %struct.WtvContext, ptr %132, i32 0, i32 7
  %134 = load i32, ptr %133, align 8, !tbaa !54
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = load ptr, ptr %3, align 8, !tbaa !4
  call void @write_index(ptr noundef %137)
  br label %138

138:                                              ; preds = %136, %131
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %139

139:                                              ; preds = %138, %120, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %140 = load i32, ptr %2, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal i32 @write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  store ptr %16, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = load ptr, ptr %5, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct.AVPacket, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !57
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %19, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  store ptr %25, ptr %8, align 8, !tbaa !42
  %26 = load ptr, ptr %8, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.AVStream, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !47
  %31 = icmp eq i32 %30, 7
  br i1 %31, label %32, label %43

32:                                               ; preds = %2
  %33 = load ptr, ptr %7, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.WtvContext, ptr %33, i32 0, i32 15
  %35 = getelementptr inbounds nuw %struct.AVPacket, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !58
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.WtvContext, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %5, align 8, !tbaa !55
  %42 = call i32 @av_packet_ref(ptr noundef %40, ptr noundef %41)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %189

43:                                               ; preds = %32, %2
  %44 = load ptr, ptr %8, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw %struct.AVStream, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !47
  %49 = icmp eq i32 %48, 27
  br i1 %49, label %50, label %63

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = load ptr, ptr %8, align 8, !tbaa !42
  %53 = load ptr, ptr %5, align 8, !tbaa !55
  %54 = call i32 @ff_check_h264_startcode(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %10, align 4, !tbaa !36
  %55 = load i32, ptr %10, align 4, !tbaa !36
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load i32, ptr %10, align 4, !tbaa !36
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %60

59:                                               ; preds = %50
  store i32 0, ptr %9, align 4
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %61 = load i32, ptr %9, align 4
  switch i32 %61, label %189 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %43
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %7, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw %struct.WtvContext, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !38
  %68 = load ptr, ptr %7, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw %struct.WtvContext, ptr %68, i32 0, i32 12
  %70 = load i32, ptr %69, align 8, !tbaa !59
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %64
  %73 = load ptr, ptr %7, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw %struct.WtvContext, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8, !tbaa !60
  %76 = load ptr, ptr %7, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw %struct.WtvContext, ptr %76, i32 0, i32 12
  %78 = load i32, ptr %77, align 8, !tbaa !59
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.WtvSyncEntry, ptr %75, i64 %80
  %82 = getelementptr inbounds nuw %struct.WtvSyncEntry, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !tbaa !61
  br label %85

84:                                               ; preds = %64
  br label %85

85:                                               ; preds = %84, %72
  %86 = phi i64 [ %83, %72 ], [ 0, %84 ]
  %87 = sub nsw i64 %67, %86
  %88 = icmp sge i64 %87, 50
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  call void @write_sync(ptr noundef %90)
  br label %91

91:                                               ; preds = %89, %85
  %92 = load ptr, ptr %5, align 8, !tbaa !55
  %93 = getelementptr inbounds nuw %struct.AVPacket, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !63
  %95 = icmp ne i64 %94, -9223372036854775808
  br i1 %95, label %96, label %132

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8, !tbaa !55
  %98 = getelementptr inbounds nuw %struct.AVPacket, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !63
  %100 = load ptr, ptr %7, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw %struct.WtvContext, ptr %100, i32 0, i32 10
  %102 = load i32, ptr %101, align 8, !tbaa !64
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %116

104:                                              ; preds = %96
  %105 = load ptr, ptr %7, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw %struct.WtvContext, ptr %105, i32 0, i32 9
  %107 = load ptr, ptr %106, align 8, !tbaa !65
  %108 = load ptr, ptr %7, align 8, !tbaa !28
  %109 = getelementptr inbounds nuw %struct.WtvContext, ptr %108, i32 0, i32 10
  %110 = load i32, ptr %109, align 8, !tbaa !64
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.WtvSyncEntry, ptr %107, i64 %112
  %114 = getelementptr inbounds nuw %struct.WtvSyncEntry, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !66
  br label %117

116:                                              ; preds = %96
  br label %117

117:                                              ; preds = %116, %104
  %118 = phi i64 [ %115, %104 ], [ 0, %116 ]
  %119 = sub nsw i64 %99, %118
  %120 = icmp sge i64 %119, 5000000
  br i1 %120, label %121, label %132

121:                                              ; preds = %117
  %122 = load ptr, ptr %7, align 8, !tbaa !28
  %123 = getelementptr inbounds nuw %struct.WtvContext, ptr %122, i32 0, i32 9
  %124 = load ptr, ptr %7, align 8, !tbaa !28
  %125 = getelementptr inbounds nuw %struct.WtvContext, ptr %124, i32 0, i32 10
  %126 = load ptr, ptr %7, align 8, !tbaa !28
  %127 = getelementptr inbounds nuw %struct.WtvContext, ptr %126, i32 0, i32 2
  %128 = load i64, ptr %127, align 8, !tbaa !38
  %129 = load ptr, ptr %5, align 8, !tbaa !55
  %130 = getelementptr inbounds nuw %struct.AVPacket, ptr %129, i32 0, i32 1
  %131 = load i64, ptr %130, align 8, !tbaa !63
  call void @add_serial_pair(ptr noundef %123, ptr noundef %125, i64 noundef %128, i64 noundef %131)
  br label %132

132:                                              ; preds = %121, %117, %91
  %133 = load ptr, ptr %5, align 8, !tbaa !55
  %134 = getelementptr inbounds nuw %struct.AVPacket, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !63
  %136 = icmp ne i64 %135, -9223372036854775808
  br i1 %136, label %137, label %156

137:                                              ; preds = %132
  %138 = load ptr, ptr %5, align 8, !tbaa !55
  %139 = getelementptr inbounds nuw %struct.AVPacket, ptr %138, i32 0, i32 1
  %140 = load i64, ptr %139, align 8, !tbaa !63
  %141 = load ptr, ptr %7, align 8, !tbaa !28
  %142 = getelementptr inbounds nuw %struct.WtvContext, ptr %141, i32 0, i32 13
  %143 = load i64, ptr %142, align 8, !tbaa !67
  %144 = icmp sgt i64 %140, %143
  br i1 %144, label %145, label %156

145:                                              ; preds = %137
  %146 = load ptr, ptr %5, align 8, !tbaa !55
  %147 = getelementptr inbounds nuw %struct.AVPacket, ptr %146, i32 0, i32 1
  %148 = load i64, ptr %147, align 8, !tbaa !63
  %149 = load ptr, ptr %7, align 8, !tbaa !28
  %150 = getelementptr inbounds nuw %struct.WtvContext, ptr %149, i32 0, i32 13
  store i64 %148, ptr %150, align 8, !tbaa !67
  %151 = load ptr, ptr %7, align 8, !tbaa !28
  %152 = getelementptr inbounds nuw %struct.WtvContext, ptr %151, i32 0, i32 2
  %153 = load i64, ptr %152, align 8, !tbaa !38
  %154 = load ptr, ptr %7, align 8, !tbaa !28
  %155 = getelementptr inbounds nuw %struct.WtvContext, ptr %154, i32 0, i32 14
  store i64 %153, ptr %155, align 8, !tbaa !68
  br label %156

156:                                              ; preds = %145, %137, %132
  %157 = load ptr, ptr %4, align 8, !tbaa !4
  %158 = load ptr, ptr %5, align 8, !tbaa !55
  call void @write_timestamp(ptr noundef %157, ptr noundef %158)
  %159 = load ptr, ptr %4, align 8, !tbaa !4
  %160 = load ptr, ptr %5, align 8, !tbaa !55
  %161 = getelementptr inbounds nuw %struct.AVPacket, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 8, !tbaa !69
  %163 = load ptr, ptr %5, align 8, !tbaa !55
  %164 = getelementptr inbounds nuw %struct.AVPacket, ptr %163, i32 0, i32 5
  %165 = load i32, ptr %164, align 4, !tbaa !57
  %166 = add nsw i32 2, %165
  call void @write_chunk_header(ptr noundef %159, ptr noundef @ff_data_guid, i32 noundef %162, i32 noundef %166)
  %167 = load ptr, ptr %6, align 8, !tbaa !26
  %168 = load ptr, ptr %5, align 8, !tbaa !55
  %169 = getelementptr inbounds nuw %struct.AVPacket, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !70
  %171 = load ptr, ptr %5, align 8, !tbaa !55
  %172 = getelementptr inbounds nuw %struct.AVPacket, ptr %171, i32 0, i32 4
  %173 = load i32, ptr %172, align 8, !tbaa !69
  call void @avio_write(ptr noundef %167, ptr noundef %170, i32 noundef %173)
  %174 = load ptr, ptr %6, align 8, !tbaa !26
  %175 = load ptr, ptr %5, align 8, !tbaa !55
  %176 = getelementptr inbounds nuw %struct.AVPacket, ptr %175, i32 0, i32 4
  %177 = load i32, ptr %176, align 8, !tbaa !69
  %178 = add nsw i32 %177, 7
  %179 = and i32 %178, -8
  %180 = load ptr, ptr %5, align 8, !tbaa !55
  %181 = getelementptr inbounds nuw %struct.AVPacket, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %181, align 8, !tbaa !69
  %183 = sub nsw i32 %179, %182
  %184 = sext i32 %183 to i64
  call void @ffio_fill(ptr noundef %174, i32 noundef 0, i64 noundef %184)
  %185 = load ptr, ptr %7, align 8, !tbaa !28
  %186 = getelementptr inbounds nuw %struct.WtvContext, ptr %185, i32 0, i32 2
  %187 = load i64, ptr %186, align 8, !tbaa !38
  %188 = add nsw i64 %187, 1
  store i64 %188, ptr %186, align 8, !tbaa !38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %189

189:                                              ; preds = %156, %60, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %190 = load i32, ptr %3, align 4
  ret i32 %190
}

; Function Attrs: nounwind uwtable
define internal i32 @write_trailer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %13, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.WtvContext, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !37
  %21 = call i32 @finish_file(ptr noundef %17, i32 noundef 2, i64 noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %92

24:                                               ; preds = %1
  %25 = load ptr, ptr %5, align 8, !tbaa !26
  %26 = call i64 @avio_tell(ptr noundef %25)
  store i64 %26, ptr %8, align 8, !tbaa !71
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  call void @write_table_entries_events(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !71
  %30 = call i32 @finish_file(ptr noundef %28, i32 noundef 1, i64 noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %92

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8, !tbaa !26
  %35 = call i64 @avio_tell(ptr noundef %34)
  store i64 %35, ptr %8, align 8, !tbaa !71
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  call void @write_table_entries_attrib(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = load i64, ptr %8, align 8, !tbaa !71
  %39 = call i32 @finish_file(ptr noundef %37, i32 noundef 4, i64 noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %92

42:                                               ; preds = %33
  %43 = load ptr, ptr %5, align 8, !tbaa !26
  %44 = call i64 @avio_tell(ptr noundef %43)
  store i64 %44, ptr %8, align 8, !tbaa !71
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  call void @write_table_redirector_legacy_attrib(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = load i64, ptr %8, align 8, !tbaa !71
  %48 = call i32 @finish_file(ptr noundef %46, i32 noundef 5, i64 noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %92

51:                                               ; preds = %42
  %52 = load ptr, ptr %5, align 8, !tbaa !26
  %53 = call i64 @avio_tell(ptr noundef %52)
  store i64 %53, ptr %8, align 8, !tbaa !71
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  call void @write_table_entries_time(ptr noundef %54)
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = load i64, ptr %8, align 8, !tbaa !71
  %57 = call i32 @finish_file(ptr noundef %55, i32 noundef 7, i64 noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %92

60:                                               ; preds = %51
  %61 = load ptr, ptr %5, align 8, !tbaa !26
  %62 = call i64 @avio_tell(ptr noundef %61)
  store i64 %62, ptr %7, align 8, !tbaa !71
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = load i64, ptr %7, align 8, !tbaa !71
  %65 = call i32 @write_root_table(ptr noundef %63, i64 noundef %64)
  store i32 %65, ptr %6, align 4, !tbaa !36
  %66 = load ptr, ptr %5, align 8, !tbaa !26
  %67 = call i64 @avio_tell(ptr noundef %66)
  store i64 %67, ptr %9, align 8, !tbaa !71
  %68 = load ptr, ptr %5, align 8, !tbaa !26
  %69 = call i64 @avio_seek(ptr noundef %68, i64 noundef 48, i32 noundef 0)
  %70 = load ptr, ptr %5, align 8, !tbaa !26
  %71 = load i32, ptr %6, align 4, !tbaa !36
  call void @avio_wl32(ptr noundef %70, i32 noundef %71)
  %72 = load ptr, ptr %5, align 8, !tbaa !26
  %73 = call i64 @avio_seek(ptr noundef %72, i64 noundef 4, i32 noundef 1)
  %74 = load ptr, ptr %5, align 8, !tbaa !26
  %75 = load i64, ptr %7, align 8, !tbaa !71
  %76 = ashr i64 %75, 12
  %77 = trunc i64 %76 to i32
  call void @avio_wl32(ptr noundef %74, i32 noundef %77)
  %78 = load ptr, ptr %5, align 8, !tbaa !26
  %79 = call i64 @avio_seek(ptr noundef %78, i64 noundef 92, i32 noundef 0)
  %80 = load ptr, ptr %5, align 8, !tbaa !26
  %81 = load i64, ptr %9, align 8, !tbaa !71
  %82 = ashr i64 %81, 12
  %83 = trunc i64 %82 to i32
  call void @avio_wl32(ptr noundef %80, i32 noundef %83)
  %84 = load ptr, ptr %4, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw %struct.WtvContext, ptr %84, i32 0, i32 11
  %86 = load ptr, ptr %85, align 8, !tbaa !60
  call void @av_free(ptr noundef %86)
  %87 = load ptr, ptr %4, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw %struct.WtvContext, ptr %87, i32 0, i32 9
  %89 = load ptr, ptr %88, align 8, !tbaa !65
  call void @av_free(ptr noundef %89)
  %90 = load ptr, ptr %4, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw %struct.WtvContext, ptr %90, i32 0, i32 15
  call void @av_packet_unref(ptr noundef %91)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %92

92:                                               ; preds = %60, %59, %50, %41, %32, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %93 = load i32, ptr %2, align 4
  ret i32 %93
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ff_put_guid(ptr noundef, ptr noundef) #2

declare void @avio_wl32(ptr noundef, i32 noundef) #2

declare void @ffio_fill(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @write_stream_codec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @write_chunk_header2(ptr noundef %12, ptr noundef @ff_stream1_guid, i32 noundef -2147483647)
  %13 = load ptr, ptr %6, align 8, !tbaa !26
  call void @avio_wl32(ptr noundef %13, i32 noundef 1)
  %14 = load ptr, ptr %6, align 8, !tbaa !26
  call void @ffio_fill(ptr noundef %14, i32 noundef 0, i64 noundef 4)
  %15 = load ptr, ptr %6, align 8, !tbaa !26
  call void @ffio_fill(ptr noundef %15, i32 noundef 0, i64 noundef 4)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !42
  %18 = call i32 @write_stream_codec_info(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !36
  %19 = load i32, ptr %7, align 4, !tbaa !36
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.AVStream, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %22, i32 noundef 16, ptr noundef @.str.4, i32 noundef %27)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  call void @finish_chunk(ptr noundef %29)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %28, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @write_sync(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %11, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.WtvContext, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !29
  store i64 %14, ptr %5, align 8, !tbaa !71
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @write_chunk_header(ptr noundef %15, ptr noundef @ff_sync_guid, i32 noundef 24, i32 noundef 0)
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.WtvContext, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8, !tbaa !72
  call void @avio_wl64(ptr noundef %16, i64 noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = load ptr, ptr %4, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.WtvContext, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8, !tbaa !35
  call void @avio_wl64(ptr noundef %20, i64 noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !26
  call void @avio_wl64(ptr noundef %24, i64 noundef 0)
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  call void @finish_chunk(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.WtvContext, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %4, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.WtvContext, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %4, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.WtvContext, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !38
  %33 = load ptr, ptr %4, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.WtvContext, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !29
  call void @add_serial_pair(ptr noundef %27, ptr noundef %29, i64 noundef %32, i64 noundef %35)
  %36 = load i64, ptr %5, align 8, !tbaa !71
  %37 = load ptr, ptr %4, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.WtvContext, ptr %37, i32 0, i32 3
  store i64 %36, ptr %38, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @write_stream_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.AVStream, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !73
  %16 = add nsw i32 %15, 2
  %17 = or i32 -2147483648, %16
  call void @write_chunk_header2(ptr noundef %12, ptr noundef @ff_SBE2_STREAM_DESC_EVENT, i32 noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !26
  call void @avio_wl32(ptr noundef %18, i32 noundef 1)
  %19 = load ptr, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %5, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %struct.AVStream, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !73
  %23 = add nsw i32 %22, 2
  call void @avio_wl32(ptr noundef %19, i32 noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !26
  call void @avio_wl32(ptr noundef %24, i32 noundef 1)
  %25 = load ptr, ptr %6, align 8, !tbaa !26
  call void @ffio_fill(ptr noundef %25, i32 noundef 0, i64 noundef 8)
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !42
  %28 = call i32 @write_stream_codec_info(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %7, align 4, !tbaa !36
  %29 = load i32, ptr %7, align 4, !tbaa !36
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %struct.AVStream, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 16, ptr noundef @.str.4, i32 noundef %37)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  call void @finish_chunk(ptr noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !42
  call void @avpriv_set_pts_info(ptr noundef %40, i32 noundef 64, i32 noundef 1, i32 noundef 10000000)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %38, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal void @write_index(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %12, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @write_chunk_header2(ptr noundef %13, ptr noundef @ff_index_guid, i32 noundef -2147483648)
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  call void @avio_wl32(ptr noundef %14, i32 noundef 0)
  %15 = load ptr, ptr %3, align 8, !tbaa !26
  call void @avio_wl32(ptr noundef %15, i32 noundef 0)
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %16

16:                                               ; preds = %46, %1
  %17 = load i32, ptr %5, align 4, !tbaa !36
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.WtvContext, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !54
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %49

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.WtvContext, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [10 x %struct.WtvChunkEntry], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %5, align 4, !tbaa !36
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.WtvChunkEntry, ptr %25, i64 %27
  store ptr %28, ptr %6, align 8, !tbaa !28
  %29 = load ptr, ptr %3, align 8, !tbaa !26
  %30 = load ptr, ptr %6, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.WtvChunkEntry, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  call void @ff_put_guid(ptr noundef %29, ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !26
  %34 = load ptr, ptr %6, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.WtvChunkEntry, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !76
  call void @avio_wl64(ptr noundef %33, i64 noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !26
  %38 = load ptr, ptr %6, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.WtvChunkEntry, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !77
  call void @avio_wl32(ptr noundef %37, i32 noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !26
  call void @avio_wl32(ptr noundef %41, i32 noundef 0)
  %42 = load ptr, ptr %3, align 8, !tbaa !26
  %43 = load ptr, ptr %6, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct.WtvChunkEntry, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !78
  call void @avio_wl64(ptr noundef %42, i64 noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %46

46:                                               ; preds = %22
  %47 = load i32, ptr %5, align 4, !tbaa !36
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4, !tbaa !36
  br label %16, !llvm.loop !79

49:                                               ; preds = %16
  %50 = load ptr, ptr %4, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %struct.WtvContext, ptr %50, i32 0, i32 7
  store i32 0, ptr %51, align 8, !tbaa !54
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  call void @finish_chunk_noindex(ptr noundef %52)
  %53 = load ptr, ptr %4, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct.WtvContext, ptr %53, i32 0, i32 5
  %55 = load i64, ptr %54, align 8, !tbaa !72
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %49
  %58 = load ptr, ptr %4, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.WtvContext, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8, !tbaa !29
  %61 = load ptr, ptr %4, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.WtvContext, ptr %61, i32 0, i32 5
  store i64 %60, ptr %62, align 8, !tbaa !72
  br label %63

63:                                               ; preds = %57, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @write_chunk_header2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i32 %2, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %12, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.WtvContext, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !29
  store i64 %18, ptr %9, align 8, !tbaa !71
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !80
  %21 = load i32, ptr %6, align 4, !tbaa !36
  call void @write_chunk_header(ptr noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !26
  %23 = load i64, ptr %9, align 8, !tbaa !71
  call void @avio_wl64(ptr noundef %22, i64 noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @write_stream_codec_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [12 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !36
  %19 = load ptr, ptr %5, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %struct.AVStream, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !50
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.AVStream, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !47
  %31 = call ptr @ff_get_codec_guid(i32 noundef %30, ptr noundef @ff_video_guids)
  store ptr %31, ptr %6, align 8, !tbaa !80
  store ptr @ff_mediatype_video, ptr %7, align 8, !tbaa !80
  %32 = load ptr, ptr %5, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %struct.AVStream, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !47
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, ptr @ff_format_mpeg2_video, ptr @ff_format_videoinfo2
  store ptr %38, ptr %8, align 8, !tbaa !80
  store ptr @ff_codec_bmp_tags, ptr %9, align 8, !tbaa !81
  br label %61

39:                                               ; preds = %2
  %40 = load ptr, ptr %5, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw %struct.AVStream, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !50
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %53

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw %struct.AVStream, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !47
  %52 = call ptr @ff_get_codec_guid(i32 noundef %51, ptr noundef @ff_codec_wav_guids)
  store ptr %52, ptr %6, align 8, !tbaa !80
  store ptr @ff_mediatype_audio, ptr %7, align 8, !tbaa !80
  store ptr @ff_format_waveformatex, ptr %8, align 8, !tbaa !80
  store ptr @ff_codec_wav_tags, ptr %9, align 8, !tbaa !81
  br label %60

53:                                               ; preds = %39
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = load ptr, ptr %5, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw %struct.AVStream, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %54, i32 noundef 16, ptr noundef @.str.8, i32 noundef %59)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %152

60:                                               ; preds = %46
  br label %61

61:                                               ; preds = %60, %25
  %62 = load ptr, ptr %10, align 8, !tbaa !26
  %63 = load ptr, ptr %7, align 8, !tbaa !80
  call void @ff_put_guid(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %10, align 8, !tbaa !26
  call void @ff_put_guid(ptr noundef %64, ptr noundef @ff_mediasubtype_cpfilters_processed)
  %65 = load ptr, ptr %10, align 8, !tbaa !26
  call void @ffio_fill(ptr noundef %65, i32 noundef 0, i64 noundef 12)
  %66 = load ptr, ptr %10, align 8, !tbaa !26
  call void @ff_put_guid(ptr noundef %66, ptr noundef @ff_format_cpfilters_processed)
  %67 = load ptr, ptr %10, align 8, !tbaa !26
  call void @avio_wl32(ptr noundef %67, i32 noundef 0)
  %68 = load ptr, ptr %10, align 8, !tbaa !26
  %69 = call i64 @avio_tell(ptr noundef %68)
  store i64 %69, ptr %11, align 8, !tbaa !71
  %70 = load ptr, ptr %5, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw %struct.AVStream, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !50
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %61
  %77 = load ptr, ptr %10, align 8, !tbaa !26
  %78 = load ptr, ptr %5, align 8, !tbaa !42
  call void @put_videoinfoheader2(ptr noundef %77, ptr noundef %78)
  br label %89

79:                                               ; preds = %61
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = load ptr, ptr %10, align 8, !tbaa !26
  %82 = load ptr, ptr %5, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw %struct.AVStream, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !44
  %85 = call i32 @ff_put_wav_header(ptr noundef %80, ptr noundef %81, ptr noundef %84, i32 noundef 0)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  store ptr @ff_format_none, ptr %8, align 8, !tbaa !80
  br label %88

88:                                               ; preds = %87, %79
  br label %89

89:                                               ; preds = %88, %76
  %90 = load ptr, ptr %10, align 8, !tbaa !26
  %91 = call i64 @avio_tell(ptr noundef %90)
  %92 = load i64, ptr %11, align 8, !tbaa !71
  %93 = sub nsw i64 %91, %92
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %12, align 4, !tbaa !36
  %95 = load ptr, ptr %10, align 8, !tbaa !26
  %96 = load i32, ptr %12, align 4, !tbaa !36
  %97 = add nsw i32 %96, 4
  %98 = sub nsw i32 0, %97
  %99 = sext i32 %98 to i64
  %100 = call i64 @avio_seek(ptr noundef %95, i64 noundef %99, i32 noundef 1)
  %101 = load ptr, ptr %10, align 8, !tbaa !26
  %102 = load i32, ptr %12, align 4, !tbaa !36
  %103 = add nsw i32 %102, 32
  call void @avio_wl32(ptr noundef %101, i32 noundef %103)
  %104 = load ptr, ptr %10, align 8, !tbaa !26
  %105 = load i32, ptr %12, align 4, !tbaa !36
  %106 = sext i32 %105 to i64
  %107 = call i64 @avio_seek(ptr noundef %104, i64 noundef %106, i32 noundef 1)
  %108 = load ptr, ptr %6, align 8, !tbaa !80
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %113

110:                                              ; preds = %89
  %111 = load ptr, ptr %10, align 8, !tbaa !26
  %112 = load ptr, ptr %6, align 8, !tbaa !80
  call void @ff_put_guid(ptr noundef %111, ptr noundef %112)
  br label %149

113:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %114 = load ptr, ptr %9, align 8, !tbaa !81
  %115 = load ptr, ptr %5, align 8, !tbaa !42
  %116 = getelementptr inbounds nuw %struct.AVStream, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !44
  %118 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !47
  %120 = call i32 @ff_codec_get_tag(ptr noundef %114, i32 noundef %119)
  store i32 %120, ptr %14, align 4, !tbaa !36
  %121 = load i32, ptr %14, align 4, !tbaa !36
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %113
  %124 = load ptr, ptr %4, align 8, !tbaa !4
  %125 = load ptr, ptr %5, align 8, !tbaa !42
  %126 = getelementptr inbounds nuw %struct.AVStream, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !44
  %128 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %124, i32 noundef 16, ptr noundef @.str.9, i32 noundef %129)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %146

130:                                              ; preds = %113
  %131 = load ptr, ptr %10, align 8, !tbaa !26
  %132 = load i32, ptr %14, align 4, !tbaa !36
  call void @avio_wl32(ptr noundef %131, i32 noundef %132)
  %133 = load ptr, ptr %10, align 8, !tbaa !26
  store i8 0, ptr %15, align 1, !tbaa !83
  %134 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 0, ptr %134, align 1, !tbaa !83
  %135 = getelementptr inbounds i8, ptr %15, i64 2
  store i8 16, ptr %135, align 1, !tbaa !83
  %136 = getelementptr inbounds i8, ptr %15, i64 3
  store i8 0, ptr %136, align 1, !tbaa !83
  %137 = getelementptr inbounds i8, ptr %15, i64 4
  store i8 -128, ptr %137, align 1, !tbaa !83
  %138 = getelementptr inbounds i8, ptr %15, i64 5
  store i8 0, ptr %138, align 1, !tbaa !83
  %139 = getelementptr inbounds i8, ptr %15, i64 6
  store i8 0, ptr %139, align 1, !tbaa !83
  %140 = getelementptr inbounds i8, ptr %15, i64 7
  store i8 -86, ptr %140, align 1, !tbaa !83
  %141 = getelementptr inbounds i8, ptr %15, i64 8
  store i8 0, ptr %141, align 1, !tbaa !83
  %142 = getelementptr inbounds i8, ptr %15, i64 9
  store i8 56, ptr %142, align 1, !tbaa !83
  %143 = getelementptr inbounds i8, ptr %15, i64 10
  store i8 -101, ptr %143, align 1, !tbaa !83
  %144 = getelementptr inbounds i8, ptr %15, i64 11
  store i8 113, ptr %144, align 1, !tbaa !83
  %145 = getelementptr inbounds [12 x i8], ptr %15, i64 0, i64 0
  call void @avio_write(ptr noundef %133, ptr noundef %145, i32 noundef 12)
  store i32 0, ptr %13, align 4
  br label %146

146:                                              ; preds = %130, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %147 = load i32, ptr %13, align 4
  switch i32 %147, label %152 [
    i32 0, label %148
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %110
  %150 = load ptr, ptr %10, align 8, !tbaa !26
  %151 = load ptr, ptr %8, align 8, !tbaa !80
  call void @ff_put_guid(ptr noundef %150, ptr noundef %151)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %152

152:                                              ; preds = %149, %146, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %153 = load i32, ptr %3, align 4
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define internal void @finish_chunk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %6, ptr %3, align 8, !tbaa !28
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @finish_chunk_noindex(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.WtvContext, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !54
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @write_index(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_chunk_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !80
  store i32 %2, ptr %7, align 4, !tbaa !36
  store i32 %3, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  store ptr %14, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %10, align 8, !tbaa !26
  %18 = load ptr, ptr %10, align 8, !tbaa !26
  %19 = call i64 @avio_tell(ptr noundef %18)
  %20 = load ptr, ptr %9, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.WtvContext, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !37
  %23 = sub nsw i64 %19, %22
  %24 = load ptr, ptr %9, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.WtvContext, ptr %24, i32 0, i32 3
  store i64 %23, ptr %25, align 8, !tbaa !29
  %26 = load ptr, ptr %10, align 8, !tbaa !26
  %27 = load ptr, ptr %6, align 8, !tbaa !80
  call void @ff_put_guid(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !26
  %29 = load i32, ptr %7, align 4, !tbaa !36
  %30 = add nsw i32 32, %29
  call void @avio_wl32(ptr noundef %28, i32 noundef %30)
  %31 = load ptr, ptr %10, align 8, !tbaa !26
  %32 = load i32, ptr %8, align 4, !tbaa !36
  call void @avio_wl32(ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %10, align 8, !tbaa !26
  %34 = load ptr, ptr %9, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.WtvContext, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !38
  call void @avio_wl64(ptr noundef %33, i64 noundef %36)
  %37 = load i32, ptr %8, align 4, !tbaa !36
  %38 = and i32 %37, -2147483648
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %82

40:                                               ; preds = %4
  %41 = load ptr, ptr %6, align 8, !tbaa !80
  %42 = icmp ne ptr %41, @ff_index_guid
  br i1 %42, label %43, label %82

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %44 = load ptr, ptr %9, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.WtvContext, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds [10 x %struct.WtvChunkEntry], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %9, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.WtvContext, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 8, !tbaa !54
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.WtvChunkEntry, ptr %46, i64 %50
  store ptr %51, ptr %11, align 8, !tbaa !28
  br label %52

52:                                               ; preds = %43
  %53 = load ptr, ptr %9, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct.WtvContext, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 8, !tbaa !54
  %56 = icmp slt i32 %55, 10
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 150)
  call void @abort() #10
  unreachable

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %9, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.WtvContext, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8, !tbaa !29
  %64 = load ptr, ptr %11, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw %struct.WtvChunkEntry, ptr %64, i32 0, i32 0
  store i64 %63, ptr %65, align 8, !tbaa !76
  %66 = load ptr, ptr %9, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw %struct.WtvContext, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !38
  %69 = load ptr, ptr %11, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw %struct.WtvChunkEntry, ptr %69, i32 0, i32 1
  store i64 %68, ptr %70, align 8, !tbaa !78
  %71 = load ptr, ptr %6, align 8, !tbaa !80
  %72 = load ptr, ptr %11, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw %struct.WtvChunkEntry, ptr %72, i32 0, i32 2
  store ptr %71, ptr %73, align 8, !tbaa !74
  %74 = load i32, ptr %8, align 4, !tbaa !36
  %75 = and i32 %74, 1073741823
  %76 = load ptr, ptr %11, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw %struct.WtvChunkEntry, ptr %76, i32 0, i32 3
  store i32 %75, ptr %77, align 8, !tbaa !77
  %78 = load ptr, ptr %9, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw %struct.WtvContext, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 8, !tbaa !54
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %82

82:                                               ; preds = %60, %40, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

declare void @avio_wl64(ptr noundef, i64 noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare ptr @ff_get_codec_guid(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @put_videoinfoheader2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca %struct.AVRational, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.AVStream, ptr %10, i32 0, i32 11
  %12 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.AVStream, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %15, i32 0, i32 13
  %17 = load i32, ptr %16, align 8, !tbaa !84
  store i32 %17, ptr %12, align 4, !tbaa !85
  %18 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 1
  %19 = load ptr, ptr %4, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %struct.AVStream, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %21, i32 0, i32 14
  %23 = load i32, ptr %22, align 4, !tbaa !86
  store i32 %23, ptr %18, align 4, !tbaa !87
  %24 = load i64, ptr %11, align 8
  %25 = load i64, ptr %6, align 4
  %26 = call i64 @av_mul_q(i64 %24, i64 %25) #11
  store i64 %26, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %27 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !85
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !87
  %32 = sext i32 %31 to i64
  %33 = call i32 @av_reduce(ptr noundef %7, ptr noundef %8, i64 noundef %29, i64 noundef %32, i64 noundef 4294967295)
  %34 = load ptr, ptr %3, align 8, !tbaa !26
  call void @avio_wl32(ptr noundef %34, i32 noundef 0)
  %35 = load ptr, ptr %3, align 8, !tbaa !26
  call void @avio_wl32(ptr noundef %35, i32 noundef 0)
  %36 = load ptr, ptr %3, align 8, !tbaa !26
  %37 = load ptr, ptr %4, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw %struct.AVStream, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %39, i32 0, i32 13
  %41 = load i32, ptr %40, align 8, !tbaa !84
  call void @avio_wl32(ptr noundef %36, i32 noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !26
  %43 = load ptr, ptr %4, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw %struct.AVStream, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %45, i32 0, i32 14
  %47 = load i32, ptr %46, align 4, !tbaa !86
  call void @avio_wl32(ptr noundef %42, i32 noundef %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !26
  call void @avio_wl32(ptr noundef %48, i32 noundef 0)
  %49 = load ptr, ptr %3, align 8, !tbaa !26
  call void @avio_wl32(ptr noundef %49, i32 noundef 0)
  %50 = load ptr, ptr %3, align 8, !tbaa !26
  call void @avio_wl32(ptr noundef %50, i32 noundef 0)
  %51 = load ptr, ptr %3, align 8, !tbaa !26
  call void @avio_wl32(ptr noundef %51, i32 noundef 0)
  %52 = load ptr, ptr %3, align 8, !tbaa !26
  %53 = load ptr, ptr %4, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw %struct.AVStream, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %55, i32 0, i32 8
  %57 = load i64, ptr %56, align 8, !tbaa !88
  %58 = trunc i64 %57 to i32
  call void @avio_wl32(ptr noundef %52, i32 noundef %58)
  %59 = load ptr, ptr %3, align 8, !tbaa !26
  call void @avio_wl32(ptr noundef %59, i32 noundef 0)
  %60 = load ptr, ptr %3, align 8, !tbaa !26
  %61 = load ptr, ptr %4, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %struct.AVStream, ptr %61, i32 0, i32 13
  %63 = getelementptr inbounds nuw %struct.AVRational, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !89
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %2
  %67 = load ptr, ptr %4, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw %struct.AVStream, ptr %67, i32 0, i32 13
  %69 = getelementptr inbounds nuw %struct.AVRational, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !90
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = load ptr, ptr %4, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw %struct.AVStream, ptr %73, i32 0, i32 13
  %75 = load i64, ptr %74, align 8
  %76 = call nsz double @av_q2d(i64 %75)
  %77 = fdiv nsz double 1.000000e+07, %76
  br label %79

78:                                               ; preds = %66, %2
  br label %79

79:                                               ; preds = %78, %72
  %80 = phi nsz double [ %77, %72 ], [ 0.000000e+00, %78 ]
  %81 = fptoui double %80 to i64
  call void @avio_wl64(ptr noundef %60, i64 noundef %81)
  %82 = load ptr, ptr %3, align 8, !tbaa !26
  call void @avio_wl32(ptr noundef %82, i32 noundef 0)
  %83 = load ptr, ptr %3, align 8, !tbaa !26
  call void @avio_wl32(ptr noundef %83, i32 noundef 0)
  %84 = load ptr, ptr %3, align 8, !tbaa !26
  %85 = load i32, ptr %7, align 4, !tbaa !36
  call void @avio_wl32(ptr noundef %84, i32 noundef %85)
  %86 = load ptr, ptr %3, align 8, !tbaa !26
  %87 = load i32, ptr %8, align 4, !tbaa !36
  call void @avio_wl32(ptr noundef %86, i32 noundef %87)
  %88 = load ptr, ptr %3, align 8, !tbaa !26
  call void @avio_wl32(ptr noundef %88, i32 noundef 0)
  %89 = load ptr, ptr %3, align 8, !tbaa !26
  call void @avio_wl32(ptr noundef %89, i32 noundef 0)
  %90 = load ptr, ptr %3, align 8, !tbaa !26
  %91 = load ptr, ptr %4, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw %struct.AVStream, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !44
  call void @ff_put_bmp_header(ptr noundef %90, ptr noundef %93, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %94 = load ptr, ptr %4, align 8, !tbaa !42
  %95 = getelementptr inbounds nuw %struct.AVStream, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !44
  %97 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !47
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %145

100:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %101 = load ptr, ptr %4, align 8, !tbaa !42
  %102 = getelementptr inbounds nuw %struct.AVStream, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !44
  %104 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8, !tbaa !91
  %106 = and i32 %105, 3
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %100
  %109 = load ptr, ptr %4, align 8, !tbaa !42
  %110 = getelementptr inbounds nuw %struct.AVStream, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !44
  %112 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 8, !tbaa !91
  %114 = and i32 %113, 3
  %115 = sub nsw i32 4, %114
  br label %117

116:                                              ; preds = %100
  br label %117

117:                                              ; preds = %116, %108
  %118 = phi i32 [ %115, %108 ], [ 0, %116 ]
  store i32 %118, ptr %9, align 4, !tbaa !36
  %119 = load ptr, ptr %3, align 8, !tbaa !26
  call void @avio_wl32(ptr noundef %119, i32 noundef 0)
  %120 = load ptr, ptr %3, align 8, !tbaa !26
  %121 = load ptr, ptr %4, align 8, !tbaa !42
  %122 = getelementptr inbounds nuw %struct.AVStream, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !44
  %124 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 8, !tbaa !91
  %126 = load i32, ptr %9, align 4, !tbaa !36
  %127 = add nsw i32 %125, %126
  call void @avio_wl32(ptr noundef %120, i32 noundef %127)
  %128 = load ptr, ptr %3, align 8, !tbaa !26
  call void @avio_wl32(ptr noundef %128, i32 noundef -1)
  %129 = load ptr, ptr %3, align 8, !tbaa !26
  call void @avio_wl32(ptr noundef %129, i32 noundef -1)
  %130 = load ptr, ptr %3, align 8, !tbaa !26
  call void @avio_wl32(ptr noundef %130, i32 noundef 0)
  %131 = load ptr, ptr %3, align 8, !tbaa !26
  %132 = load ptr, ptr %4, align 8, !tbaa !42
  %133 = getelementptr inbounds nuw %struct.AVStream, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !44
  %135 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !92
  %137 = load ptr, ptr %4, align 8, !tbaa !42
  %138 = getelementptr inbounds nuw %struct.AVStream, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !44
  %140 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 8, !tbaa !91
  call void @avio_write(ptr noundef %131, ptr noundef %136, i32 noundef %141)
  %142 = load ptr, ptr %3, align 8, !tbaa !26
  %143 = load i32, ptr %9, align 4, !tbaa !36
  %144 = sext i32 %143 to i64
  call void @ffio_fill(ptr noundef %142, i32 noundef 0, i64 noundef %144)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %145

145:                                              ; preds = %117, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare i32 @ff_put_wav_header(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ff_codec_get_tag(ptr noundef, i32 noundef) #2

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) #5

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #6 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !85
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !87
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

declare void @ff_put_bmp_header(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @finish_chunk_noindex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %8, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = call i64 @avio_tell(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.WtvContext, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !29
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.WtvContext, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !37
  %20 = add nsw i64 %16, %19
  %21 = sub nsw i64 %13, %20
  store i64 %21, ptr %5, align 8, !tbaa !71
  %22 = load ptr, ptr %4, align 8, !tbaa !26
  %23 = load i64, ptr %5, align 8, !tbaa !71
  %24 = sub nsw i64 %23, 16
  %25 = sub nsw i64 0, %24
  %26 = call i64 @avio_seek(ptr noundef %22, i64 noundef %25, i32 noundef 1)
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  %28 = load i64, ptr %5, align 8, !tbaa !71
  %29 = trunc i64 %28 to i32
  call void @avio_wl32(ptr noundef %27, i32 noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !26
  %31 = load i64, ptr %5, align 8, !tbaa !71
  %32 = sub nsw i64 %31, 20
  %33 = call i64 @avio_seek(ptr noundef %30, i64 noundef %32, i32 noundef 1)
  %34 = load ptr, ptr %4, align 8, !tbaa !26
  %35 = load i64, ptr %5, align 8, !tbaa !71
  %36 = add nsw i64 %35, 7
  %37 = and i64 %36, -8
  %38 = load i64, ptr %5, align 8, !tbaa !71
  %39 = sub nsw i64 %37, %38
  call void @ffio_fill(ptr noundef %34, i32 noundef 0, i64 noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.WtvContext, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !38
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_serial_pair(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.WtvSyncEntry, align 8
  store ptr %0, ptr %5, align 8, !tbaa !93
  store ptr %1, ptr %6, align 8, !tbaa !94
  store i64 %2, ptr %7, align 8, !tbaa !71
  store i64 %3, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !94
  %14 = load i32, ptr %13, align 4, !tbaa !36
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !93
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = load i32, ptr %9, align 4, !tbaa !36
  %19 = sext i32 %18 to i64
  %20 = call ptr @av_realloc_array(ptr noundef %17, i64 noundef %19, i64 noundef 16)
  store ptr %20, ptr %10, align 8, !tbaa !28
  %21 = load ptr, ptr %10, align 8, !tbaa !28
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %38

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8, !tbaa !28
  %26 = load ptr, ptr %6, align 8, !tbaa !94
  %27 = load i32, ptr %26, align 4, !tbaa !36
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.WtvSyncEntry, ptr %25, i64 %28
  %30 = getelementptr inbounds nuw %struct.WtvSyncEntry, ptr %12, i32 0, i32 0
  %31 = load i64, ptr %7, align 8, !tbaa !71
  store i64 %31, ptr %30, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %struct.WtvSyncEntry, ptr %12, i32 0, i32 1
  %33 = load i64, ptr %8, align 8, !tbaa !71
  store i64 %33, ptr %32, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !96
  %34 = load ptr, ptr %10, align 8, !tbaa !28
  %35 = load ptr, ptr %5, align 8, !tbaa !93
  store ptr %34, ptr %35, align 8, !tbaa !28
  %36 = load i32, ptr %9, align 4, !tbaa !36
  %37 = load ptr, ptr %6, align 8, !tbaa !94
  store i32 %36, ptr %37, align 4, !tbaa !36
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @av_packet_ref(ptr noundef, ptr noundef) #2

declare i32 @ff_check_h264_startcode(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @write_timestamp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %13, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = load ptr, ptr %4, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.AVPacket, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !57
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %16, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.AVStream, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  store ptr %24, ptr %7, align 8, !tbaa !97
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = load ptr, ptr %4, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw %struct.AVPacket, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !57
  %29 = add nsw i32 2, %28
  %30 = or i32 1073741824, %29
  call void @write_chunk_header(ptr noundef %25, ptr noundef @ff_timestamp_guid, i32 noundef 56, i32 noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !26
  call void @ffio_fill(ptr noundef %31, i32 noundef 0, i64 noundef 8)
  %32 = load ptr, ptr %5, align 8, !tbaa !26
  %33 = load ptr, ptr %4, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %struct.AVPacket, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !63
  %36 = icmp eq i64 %35, -9223372036854775808
  br i1 %36, label %37, label %38

37:                                               ; preds = %2
  br label %42

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw %struct.AVPacket, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !63
  br label %42

42:                                               ; preds = %38, %37
  %43 = phi i64 [ -1, %37 ], [ %41, %38 ]
  call void @avio_wl64(ptr noundef %32, i64 noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !26
  %45 = load ptr, ptr %4, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw %struct.AVPacket, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !63
  %48 = icmp eq i64 %47, -9223372036854775808
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  br label %54

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw %struct.AVPacket, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !63
  br label %54

54:                                               ; preds = %50, %49
  %55 = phi i64 [ -1, %49 ], [ %53, %50 ]
  call void @avio_wl64(ptr noundef %44, i64 noundef %55)
  %56 = load ptr, ptr %5, align 8, !tbaa !26
  %57 = load ptr, ptr %4, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw %struct.AVPacket, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !63
  %60 = icmp eq i64 %59, -9223372036854775808
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  br label %66

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8, !tbaa !55
  %64 = getelementptr inbounds nuw %struct.AVPacket, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !63
  br label %66

66:                                               ; preds = %62, %61
  %67 = phi i64 [ 0, %61 ], [ %65, %62 ]
  call void @avio_wl64(ptr noundef %56, i64 noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !26
  call void @avio_wl64(ptr noundef %68, i64 noundef 0)
  %69 = load ptr, ptr %5, align 8, !tbaa !26
  %70 = load ptr, ptr %7, align 8, !tbaa !97
  %71 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !50
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %66
  %75 = load ptr, ptr %4, align 8, !tbaa !55
  %76 = getelementptr inbounds nuw %struct.AVPacket, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 8, !tbaa !98
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br label %80

80:                                               ; preds = %74, %66
  %81 = phi i1 [ false, %66 ], [ %79, %74 ]
  %82 = select i1 %81, i32 1, i32 0
  %83 = sext i32 %82 to i64
  call void @avio_wl64(ptr noundef %69, i64 noundef %83)
  %84 = load ptr, ptr %5, align 8, !tbaa !26
  call void @avio_wl64(ptr noundef %84, i64 noundef 0)
  %85 = load ptr, ptr %6, align 8, !tbaa !28
  %86 = getelementptr inbounds nuw %struct.WtvContext, ptr %85, i32 0, i32 3
  %87 = load i64, ptr %86, align 8, !tbaa !29
  %88 = load ptr, ptr %6, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw %struct.WtvContext, ptr %88, i32 0, i32 4
  store i64 %87, ptr %89, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @finish_file(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !36
  store i64 %2, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  store ptr %18, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %22 = load ptr, ptr %8, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.WtvContext, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %6, align 4, !tbaa !36
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [8 x %struct.WtvFile], ptr %23, i64 0, i64 %25
  store ptr %26, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %27 = load ptr, ptr %9, align 8, !tbaa !26
  %28 = call i64 @avio_tell(ptr noundef %27)
  store i64 %28, ptr %11, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  br label %29

29:                                               ; preds = %3
  %30 = load i32, ptr %6, align 4, !tbaa !36
  %31 = icmp ult i32 %30, 8
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.10, ptr noundef @.str.7, i32 noundef 734)
  call void @abort() #10
  unreachable

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %11, align 8, !tbaa !71
  %37 = load i64, ptr %7, align 8, !tbaa !71
  %38 = sub nsw i64 %36, %37
  %39 = load ptr, ptr %10, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.WtvFile, ptr %39, i32 0, i32 0
  store i64 %38, ptr %40, align 8, !tbaa !99
  %41 = load ptr, ptr %10, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.WtvFile, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !99
  %44 = icmp sle i64 %43, 4096
  br i1 %44, label %45, label %48

45:                                               ; preds = %35
  %46 = load ptr, ptr %10, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %struct.WtvFile, ptr %46, i32 0, i32 2
  store i32 0, ptr %47, align 8, !tbaa !101
  store i32 12, ptr %12, align 4, !tbaa !36
  br label %89

48:                                               ; preds = %35
  %49 = load ptr, ptr %10, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct.WtvFile, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !99
  %52 = icmp sle i64 %51, 4194304
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr %10, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.WtvFile, ptr %54, i32 0, i32 2
  store i32 1, ptr %55, align 8, !tbaa !101
  store i32 12, ptr %12, align 4, !tbaa !36
  br label %88

56:                                               ; preds = %48
  %57 = load ptr, ptr %10, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %struct.WtvFile, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !99
  %60 = icmp sle i64 %59, 268435456
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load ptr, ptr %10, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %struct.WtvFile, ptr %62, i32 0, i32 2
  store i32 1, ptr %63, align 8, !tbaa !101
  store i32 18, ptr %12, align 4, !tbaa !36
  br label %87

64:                                               ; preds = %56
  %65 = load ptr, ptr %10, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw %struct.WtvFile, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !99
  %68 = icmp sle i64 %67, 4294967296
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load ptr, ptr %10, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw %struct.WtvFile, ptr %70, i32 0, i32 2
  store i32 2, ptr %71, align 8, !tbaa !101
  store i32 12, ptr %12, align 4, !tbaa !36
  br label %86

72:                                               ; preds = %64
  %73 = load ptr, ptr %10, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw %struct.WtvFile, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !99
  %76 = icmp sle i64 %75, 274877906944
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load ptr, ptr %10, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw %struct.WtvFile, ptr %78, i32 0, i32 2
  store i32 2, ptr %79, align 8, !tbaa !101
  store i32 18, ptr %12, align 4, !tbaa !36
  br label %85

80:                                               ; preds = %72
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = load ptr, ptr %10, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw %struct.WtvFile, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8, !tbaa !99
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %81, i32 noundef 16, ptr noundef @.str.11, i64 noundef %84)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %154

85:                                               ; preds = %77
  br label %86

86:                                               ; preds = %85, %69
  br label %87

87:                                               ; preds = %86, %61
  br label %88

88:                                               ; preds = %87, %53
  br label %89

89:                                               ; preds = %88, %45
  %90 = load ptr, ptr %10, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw %struct.WtvFile, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8, !tbaa !99
  %93 = load i32, ptr %12, align 4, !tbaa !36
  %94 = zext i32 %93 to i64
  %95 = ashr i64 %92, %94
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %13, align 4, !tbaa !36
  %97 = load i32, ptr %12, align 4, !tbaa !36
  %98 = shl i32 1, %97
  %99 = sext i32 %98 to i64
  %100 = load ptr, ptr %10, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw %struct.WtvFile, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8, !tbaa !99
  %103 = load i32, ptr %12, align 4, !tbaa !36
  %104 = shl i32 1, %103
  %105 = sext i32 %104 to i64
  %106 = srem i64 %102, %105
  %107 = sub nsw i64 %99, %106
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %14, align 4, !tbaa !36
  %109 = load i32, ptr %14, align 4, !tbaa !36
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %89
  %112 = load i32, ptr %13, align 4, !tbaa !36
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %13, align 4, !tbaa !36
  %114 = load ptr, ptr %9, align 8, !tbaa !26
  %115 = load i32, ptr %14, align 4, !tbaa !36
  %116 = sext i32 %115 to i64
  call void @ffio_fill(ptr noundef %114, i32 noundef 0, i64 noundef %116)
  br label %117

117:                                              ; preds = %111, %89
  %118 = load ptr, ptr %10, align 8, !tbaa !28
  %119 = getelementptr inbounds nuw %struct.WtvFile, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8, !tbaa !101
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %135

122:                                              ; preds = %117
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  %124 = load i64, ptr %7, align 8, !tbaa !71
  %125 = load i32, ptr %13, align 4, !tbaa !36
  %126 = load i32, ptr %12, align 4, !tbaa !36
  %127 = load ptr, ptr %10, align 8, !tbaa !28
  %128 = getelementptr inbounds nuw %struct.WtvFile, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8, !tbaa !101
  %130 = call i64 @write_fat_sector(ptr noundef %123, i64 noundef %124, i32 noundef %125, i32 noundef %126, i32 noundef %129)
  %131 = ashr i64 %130, 12
  %132 = trunc i64 %131 to i32
  %133 = load ptr, ptr %10, align 8, !tbaa !28
  %134 = getelementptr inbounds nuw %struct.WtvFile, ptr %133, i32 0, i32 3
  store i32 %132, ptr %134, align 4, !tbaa !102
  br label %141

135:                                              ; preds = %117
  %136 = load i64, ptr %7, align 8, !tbaa !71
  %137 = ashr i64 %136, 12
  %138 = trunc i64 %137 to i32
  %139 = load ptr, ptr %10, align 8, !tbaa !28
  %140 = getelementptr inbounds nuw %struct.WtvFile, ptr %139, i32 0, i32 3
  store i32 %138, ptr %140, align 4, !tbaa !102
  br label %141

141:                                              ; preds = %135, %122
  %142 = load ptr, ptr %10, align 8, !tbaa !28
  %143 = getelementptr inbounds nuw %struct.WtvFile, ptr %142, i32 0, i32 0
  %144 = load i64, ptr %143, align 8, !tbaa !99
  %145 = or i64 %144, 1152921504606846976
  store i64 %145, ptr %143, align 8, !tbaa !99
  %146 = load i32, ptr %12, align 4, !tbaa !36
  %147 = icmp eq i32 %146, 12
  br i1 %147, label %148, label %153

148:                                              ; preds = %141
  %149 = load ptr, ptr %10, align 8, !tbaa !28
  %150 = getelementptr inbounds nuw %struct.WtvFile, ptr %149, i32 0, i32 0
  %151 = load i64, ptr %150, align 8, !tbaa !99
  %152 = or i64 %151, -9223372036854775808
  store i64 %152, ptr %150, align 8, !tbaa !99
  br label %153

153:                                              ; preds = %148, %141
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %154

154:                                              ; preds = %153, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %155 = load i32, ptr %4, align 4
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define internal void @write_table_entries_events(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %11, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %12

12:                                               ; preds = %37, %1
  %13 = load i32, ptr %5, align 4, !tbaa !36
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.WtvContext, ptr %14, i32 0, i32 12
  %16 = load i32, ptr %15, align 8, !tbaa !59
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !26
  %20 = load ptr, ptr %4, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.WtvContext, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = load i32, ptr %5, align 4, !tbaa !36
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.WtvSyncEntry, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.WtvSyncEntry, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !61
  call void @avio_wl64(ptr noundef %19, i64 noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !26
  %29 = load ptr, ptr %4, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.WtvContext, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %32 = load i32, ptr %5, align 4, !tbaa !36
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.WtvSyncEntry, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.WtvSyncEntry, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !66
  call void @avio_wl64(ptr noundef %28, i64 noundef %36)
  br label %37

37:                                               ; preds = %18
  %38 = load i32, ptr %5, align 4, !tbaa !36
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !36
  br label %12, !llvm.loop !103

40:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_table_entries_attrib(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %9, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !104
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = call i32 @ff_standardize_creation_time(ptr noundef %13)
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 29
  call void @ff_metadata_conv(ptr noundef %16, ptr noundef @ff_asf_metadata_conv, ptr noundef null)
  br label %17

17:                                               ; preds = %24, %1
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 29
  %20 = load ptr, ptr %19, align 8, !tbaa !106
  %21 = load ptr, ptr %5, align 8, !tbaa !104
  %22 = call ptr @av_dict_iterate(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !104
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = load ptr, ptr %5, align 8, !tbaa !104
  %27 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !107
  %29 = load ptr, ptr %5, align 8, !tbaa !104
  %30 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !109
  call void @write_tag(ptr noundef %25, ptr noundef %28, ptr noundef %31)
  br label %17, !llvm.loop !110

32:                                               ; preds = %17
  %33 = load ptr, ptr %3, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.WtvContext, ptr %33, i32 0, i32 15
  %35 = getelementptr inbounds nuw %struct.AVPacket, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !58
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %87

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = load ptr, ptr %3, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.WtvContext, ptr %42, i32 0, i32 15
  %44 = getelementptr inbounds nuw %struct.AVPacket, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !111
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %41, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  store ptr %48, ptr %6, align 8, !tbaa !42
  %49 = load ptr, ptr %6, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw %struct.AVStream, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8, !tbaa !112
  %52 = call ptr @av_dict_get(ptr noundef %51, ptr noundef @.str.12, ptr noundef null, i32 noundef 0)
  store ptr %52, ptr %5, align 8, !tbaa !104
  %53 = load ptr, ptr %4, align 8, !tbaa !26
  %54 = load ptr, ptr %3, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.WtvContext, ptr %54, i32 0, i32 15
  %56 = load ptr, ptr %5, align 8, !tbaa !104
  %57 = call i32 @attachment_value_size(ptr noundef %55, ptr noundef %56)
  call void @write_metadata_header(ptr noundef %53, i32 noundef 2, ptr noundef @.str.13, i32 noundef %57)
  %58 = load ptr, ptr %4, align 8, !tbaa !26
  %59 = call i32 @avio_put_str16le(ptr noundef %58, ptr noundef @.str.14)
  %60 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_w8(ptr noundef %60, i32 noundef 16)
  %61 = load ptr, ptr %4, align 8, !tbaa !26
  %62 = load ptr, ptr %5, align 8, !tbaa !104
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %38
  %65 = load ptr, ptr %5, align 8, !tbaa !104
  %66 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !109
  br label %69

68:                                               ; preds = %38
  br label %69

69:                                               ; preds = %68, %64
  %70 = phi ptr [ %67, %64 ], [ @.str.15, %68 ]
  %71 = call i32 @avio_put_str16le(ptr noundef %61, ptr noundef %70)
  %72 = load ptr, ptr %4, align 8, !tbaa !26
  %73 = load ptr, ptr %3, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw %struct.WtvContext, ptr %73, i32 0, i32 15
  %75 = getelementptr inbounds nuw %struct.AVPacket, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !58
  call void @avio_wl32(ptr noundef %72, i32 noundef %76)
  %77 = load ptr, ptr %4, align 8, !tbaa !26
  %78 = load ptr, ptr %3, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw %struct.WtvContext, ptr %78, i32 0, i32 15
  %80 = getelementptr inbounds nuw %struct.AVPacket, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !113
  %82 = load ptr, ptr %3, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw %struct.WtvContext, ptr %82, i32 0, i32 15
  %84 = getelementptr inbounds nuw %struct.AVPacket, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8, !tbaa !58
  call void @avio_write(ptr noundef %77, ptr noundef %81, i32 noundef %85)
  %86 = load ptr, ptr %4, align 8, !tbaa !26
  call void @write_tag_int32(ptr noundef %86, ptr noundef @.str.16, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %87

87:                                               ; preds = %69, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_table_redirector_legacy_attrib(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %10, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8, !tbaa !71
  br label %14

14:                                               ; preds = %21, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 29
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  %18 = load ptr, ptr %5, align 8, !tbaa !104
  %19 = call ptr @av_dict_iterate(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !104
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !26
  %23 = load i64, ptr %6, align 8, !tbaa !71
  call void @avio_wl64(ptr noundef %22, i64 noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !104
  %25 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !107
  %27 = call i32 @metadata_header_size(ptr noundef %26)
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %5, align 8, !tbaa !104
  %30 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !109
  %32 = call i64 @strlen(ptr noundef %31) #12
  %33 = mul i64 %32, 2
  %34 = add i64 %28, %33
  %35 = add i64 %34, 2
  %36 = load i64, ptr %6, align 8, !tbaa !71
  %37 = add i64 %36, %35
  store i64 %37, ptr %6, align 8, !tbaa !71
  br label %14, !llvm.loop !114

38:                                               ; preds = %14
  %39 = load ptr, ptr %3, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.WtvContext, ptr %39, i32 0, i32 15
  %41 = getelementptr inbounds nuw %struct.AVPacket, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !58
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %76

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %48 = load ptr, ptr %3, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.WtvContext, ptr %48, i32 0, i32 15
  %50 = getelementptr inbounds nuw %struct.AVPacket, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4, !tbaa !111
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %47, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !42
  store ptr %54, ptr %7, align 8, !tbaa !42
  %55 = load ptr, ptr %4, align 8, !tbaa !26
  %56 = load i64, ptr %6, align 8, !tbaa !71
  call void @avio_wl64(ptr noundef %55, i64 noundef %56)
  %57 = call i32 @metadata_header_size(ptr noundef @.str.13)
  %58 = load ptr, ptr %3, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.WtvContext, ptr %58, i32 0, i32 15
  %60 = load ptr, ptr %7, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw %struct.AVStream, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8, !tbaa !112
  %63 = call ptr @av_dict_get(ptr noundef %62, ptr noundef @.str.12, ptr noundef null, i32 noundef 0)
  %64 = call i32 @attachment_value_size(ptr noundef %59, ptr noundef %63)
  %65 = add nsw i32 %57, %64
  %66 = sext i32 %65 to i64
  %67 = load i64, ptr %6, align 8, !tbaa !71
  %68 = add nsw i64 %67, %66
  store i64 %68, ptr %6, align 8, !tbaa !71
  %69 = load ptr, ptr %4, align 8, !tbaa !26
  %70 = load i64, ptr %6, align 8, !tbaa !71
  call void @avio_wl64(ptr noundef %69, i64 noundef %70)
  %71 = call i32 @metadata_header_size(ptr noundef @.str.16)
  %72 = add nsw i32 %71, 4
  %73 = sext i32 %72 to i64
  %74 = load i64, ptr %6, align 8, !tbaa !71
  %75 = add nsw i64 %74, %73
  store i64 %75, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %76

76:                                               ; preds = %44, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_table_entries_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %11, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %12

12:                                               ; preds = %37, %1
  %13 = load i32, ptr %5, align 4, !tbaa !36
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.WtvContext, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 8, !tbaa !64
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !26
  %20 = load ptr, ptr %4, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.WtvContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = load i32, ptr %5, align 4, !tbaa !36
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.WtvSyncEntry, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.WtvSyncEntry, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !66
  call void @avio_wl64(ptr noundef %19, i64 noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !26
  %29 = load ptr, ptr %4, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.WtvContext, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %32 = load i32, ptr %5, align 4, !tbaa !36
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.WtvSyncEntry, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.WtvSyncEntry, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !61
  call void @avio_wl64(ptr noundef %28, i64 noundef %36)
  br label %37

37:                                               ; preds = %18
  %38 = load i32, ptr %5, align 4, !tbaa !36
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !36
  br label %12, !llvm.loop !115

40:                                               ; preds = %12
  %41 = load ptr, ptr %3, align 8, !tbaa !26
  %42 = load ptr, ptr %4, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.WtvContext, ptr %42, i32 0, i32 13
  %44 = load i64, ptr %43, align 8, !tbaa !67
  call void @avio_wl64(ptr noundef %41, i64 noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !26
  %46 = load ptr, ptr %4, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %struct.WtvContext, ptr %46, i32 0, i32 14
  %48 = load i64, ptr %47, align 8, !tbaa !68
  call void @avio_wl64(ptr noundef %45, i64 noundef %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @write_root_table(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  store ptr %21, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr @wtv_root_entry_table, ptr %10, align 8, !tbaa !28
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %22

22:                                               ; preds = %129, %2
  %23 = load i32, ptr %9, align 4, !tbaa !36
  %24 = sext i32 %23 to i64
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %26, label %134

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %27 = load ptr, ptr %6, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.WtvContext, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %9, align 4, !tbaa !36
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x %struct.WtvFile], ptr %28, i64 0, i64 %30
  store ptr %31, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %32 = load ptr, ptr %10, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %struct.WTVRootEntryTable, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !116
  %35 = add nsw i32 %34, 7
  %36 = and i32 %35, -8
  %37 = load ptr, ptr %10, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.WTVRootEntryTable, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !116
  %40 = sub nsw i32 %36, %39
  store i32 %40, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %41 = load ptr, ptr %10, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.WTVRootEntryTable, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !118
  store ptr %43, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %44 = load ptr, ptr %5, align 8, !tbaa !26
  call void @ff_put_guid(ptr noundef %44, ptr noundef @ff_dir_entry_guid)
  %45 = load ptr, ptr %5, align 8, !tbaa !26
  %46 = call i64 @avio_tell(ptr noundef %45)
  store i64 %46, ptr %15, align 8, !tbaa !71
  %47 = load ptr, ptr %5, align 8, !tbaa !26
  %48 = load ptr, ptr %10, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.WTVRootEntryTable, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !116
  %51 = add nsw i32 40, %50
  %52 = load i32, ptr %12, align 4, !tbaa !36
  %53 = add nsw i32 %51, %52
  %54 = add nsw i32 %53, 8
  call void @avio_wl16(ptr noundef %47, i32 noundef %54)
  %55 = load ptr, ptr %5, align 8, !tbaa !26
  call void @ffio_fill(ptr noundef %55, i32 noundef 0, i64 noundef 6)
  %56 = load ptr, ptr %5, align 8, !tbaa !26
  %57 = load ptr, ptr %13, align 8, !tbaa !28
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %26
  br label %64

60:                                               ; preds = %26
  %61 = load ptr, ptr %11, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.WtvFile, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !tbaa !99
  br label %64

64:                                               ; preds = %60, %59
  %65 = phi i64 [ 0, %59 ], [ %63, %60 ]
  call void @avio_wl64(ptr noundef %56, i64 noundef %65)
  %66 = load ptr, ptr %5, align 8, !tbaa !26
  %67 = load ptr, ptr %10, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw %struct.WTVRootEntryTable, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !116
  %70 = load i32, ptr %12, align 4, !tbaa !36
  %71 = add nsw i32 %69, %70
  %72 = ashr i32 %71, 1
  call void @avio_wl32(ptr noundef %66, i32 noundef %72)
  %73 = load ptr, ptr %5, align 8, !tbaa !26
  call void @ffio_fill(ptr noundef %73, i32 noundef 0, i64 noundef 4)
  %74 = load ptr, ptr %5, align 8, !tbaa !26
  %75 = load ptr, ptr %10, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw %struct.WTVRootEntryTable, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !119
  %78 = load ptr, ptr %10, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw %struct.WTVRootEntryTable, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !116
  call void @avio_write(ptr noundef %74, ptr noundef %77, i32 noundef %80)
  %81 = load ptr, ptr %5, align 8, !tbaa !26
  %82 = load i32, ptr %12, align 4, !tbaa !36
  %83 = sext i32 %82 to i64
  call void @ffio_fill(ptr noundef %81, i32 noundef 0, i64 noundef %83)
  %84 = load ptr, ptr %13, align 8, !tbaa !28
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %119

86:                                               ; preds = %64
  %87 = load ptr, ptr %13, align 8, !tbaa !28
  %88 = load ptr, ptr %5, align 8, !tbaa !26
  %89 = call i32 %87(ptr noundef %88)
  store i32 %89, ptr %14, align 4, !tbaa !36
  %90 = load ptr, ptr %5, align 8, !tbaa !26
  %91 = load i64, ptr %15, align 8, !tbaa !71
  %92 = call i64 @avio_seek(ptr noundef %90, i64 noundef %91, i32 noundef 0)
  %93 = load ptr, ptr %5, align 8, !tbaa !26
  %94 = load ptr, ptr %10, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw %struct.WTVRootEntryTable, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !116
  %97 = add nsw i32 40, %96
  %98 = load i32, ptr %12, align 4, !tbaa !36
  %99 = add nsw i32 %97, %98
  %100 = load i32, ptr %14, align 4, !tbaa !36
  %101 = add nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  call void @avio_wl64(ptr noundef %93, i64 noundef %102)
  %103 = load ptr, ptr %5, align 8, !tbaa !26
  %104 = load i32, ptr %14, align 4, !tbaa !36
  %105 = sext i32 %104 to i64
  %106 = or i64 %105, 4611686018427387904
  %107 = or i64 %106, 1152921504606846976
  call void @avio_wl64(ptr noundef %103, i64 noundef %107)
  %108 = load ptr, ptr %5, align 8, !tbaa !26
  %109 = load ptr, ptr %10, align 8, !tbaa !28
  %110 = getelementptr inbounds nuw %struct.WTVRootEntryTable, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !116
  %112 = add nsw i32 8, %111
  %113 = load i32, ptr %12, align 4, !tbaa !36
  %114 = add nsw i32 %112, %113
  %115 = load i32, ptr %14, align 4, !tbaa !36
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = call i64 @avio_seek(ptr noundef %108, i64 noundef %117, i32 noundef 1)
  br label %128

119:                                              ; preds = %64
  %120 = load ptr, ptr %5, align 8, !tbaa !26
  %121 = load ptr, ptr %11, align 8, !tbaa !28
  %122 = getelementptr inbounds nuw %struct.WtvFile, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 4, !tbaa !102
  call void @avio_wl32(ptr noundef %120, i32 noundef %123)
  %124 = load ptr, ptr %5, align 8, !tbaa !26
  %125 = load ptr, ptr %11, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw %struct.WtvFile, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8, !tbaa !101
  call void @avio_wl32(ptr noundef %124, i32 noundef %127)
  br label %128

128:                                              ; preds = %119, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %9, align 4, !tbaa !36
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %9, align 4, !tbaa !36
  %132 = load ptr, ptr %10, align 8, !tbaa !28
  %133 = getelementptr inbounds nuw %struct.WTVRootEntryTable, ptr %132, i32 1
  store ptr %133, ptr %10, align 8, !tbaa !28
  br label %22, !llvm.loop !120

134:                                              ; preds = %22
  %135 = load ptr, ptr %5, align 8, !tbaa !26
  %136 = call i64 @avio_tell(ptr noundef %135)
  %137 = load i64, ptr %4, align 8, !tbaa !71
  %138 = sub nsw i64 %136, %137
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %7, align 4, !tbaa !36
  %140 = load i32, ptr %7, align 4, !tbaa !36
  %141 = sub nsw i32 4096, %140
  store i32 %141, ptr %8, align 4, !tbaa !36
  %142 = load ptr, ptr %5, align 8, !tbaa !26
  %143 = load i32, ptr %8, align 4, !tbaa !36
  %144 = sext i32 %143 to i64
  call void @ffio_fill(ptr noundef %142, i32 noundef 0, i64 noundef %144)
  %145 = load i32, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %145
}

declare void @av_free(ptr noundef) #2

declare void @av_packet_unref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @write_fat_sector(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !71
  store i32 %2, ptr %9, align 4, !tbaa !36
  store i32 %3, ptr %10, align 4, !tbaa !36
  store i32 %4, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %19 = load i64, ptr %8, align 8, !tbaa !71
  %20 = ashr i64 %19, 12
  store i64 %20, ptr %12, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %21 = load i32, ptr %10, align 4, !tbaa !36
  %22 = sub nsw i32 %21, 12
  store i32 %22, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = call i64 @avio_tell(ptr noundef %25)
  store i64 %26, ptr %14, align 8, !tbaa !71
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = load i64, ptr %12, align 8, !tbaa !71
  %31 = trunc i64 %30 to i32
  %32 = load i32, ptr %9, align 4, !tbaa !36
  %33 = load i32, ptr %13, align 4, !tbaa !36
  call void @write_fat(ptr noundef %29, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  %34 = load i32, ptr %11, align 4, !tbaa !36
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %55

36:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %37 = load i64, ptr %14, align 8, !tbaa !71
  %38 = ashr i64 %37, 12
  store i64 %38, ptr %15, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %39 = load i32, ptr %9, align 4, !tbaa !36
  %40 = shl i32 %39, 2
  %41 = add nsw i32 %40, 4096
  %42 = sub nsw i32 %41, 1
  %43 = sdiv i32 %42, 4096
  store i32 %43, ptr %16, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = call i64 @avio_tell(ptr noundef %46)
  store i64 %47, ptr %17, align 8, !tbaa !71
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = load i64, ptr %15, align 8, !tbaa !71
  %52 = trunc i64 %51 to i32
  %53 = load i32, ptr %16, align 4, !tbaa !36
  call void @write_fat(ptr noundef %50, i32 noundef %52, i32 noundef %53, i32 noundef 0)
  %54 = load i64, ptr %17, align 8, !tbaa !71
  store i64 %54, ptr %6, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %57

55:                                               ; preds = %5
  %56 = load i64, ptr %14, align 8, !tbaa !71
  store i64 %56, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %57

57:                                               ; preds = %55, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %58 = load i64, ptr %6, align 8
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define internal void @write_fat(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i32 %1, ptr %6, align 4, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !36
  store i32 %3, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %10

10:                                               ; preds = %21, %4
  %11 = load i32, ptr %9, align 4, !tbaa !36
  %12 = load i32, ptr %7, align 4, !tbaa !36
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !26
  %16 = load i32, ptr %6, align 4, !tbaa !36
  %17 = load i32, ptr %9, align 4, !tbaa !36
  %18 = load i32, ptr %8, align 4, !tbaa !36
  %19 = shl i32 %17, %18
  %20 = add nsw i32 %16, %19
  call void @avio_wl32(ptr noundef %15, i32 noundef %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %9, align 4, !tbaa !36
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %9, align 4, !tbaa !36
  br label %10, !llvm.loop !121

24:                                               ; preds = %10
  %25 = load ptr, ptr %5, align 8, !tbaa !26
  %26 = load i32, ptr %7, align 4, !tbaa !36
  %27 = shl i32 %26, 2
  %28 = srem i32 %27, 4096
  %29 = sub nsw i32 4096, %28
  %30 = sext i32 %29 to i64
  call void @ffio_fill(ptr noundef %25, i32 noundef 0, i64 noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

declare i32 @ff_standardize_creation_time(ptr noundef) #2

declare void @ff_metadata_conv(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @av_dict_iterate(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @write_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  %9 = load ptr, ptr %6, align 8, !tbaa !80
  %10 = call i64 @strlen(ptr noundef %9) #12
  %11 = mul i64 %10, 2
  %12 = add i64 %11, 2
  %13 = trunc i64 %12 to i32
  call void @write_metadata_header(ptr noundef %7, i32 noundef 1, ptr noundef %8, i32 noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  %15 = load ptr, ptr %6, align 8, !tbaa !80
  %16 = call i32 @avio_put_str16le(ptr noundef %14, ptr noundef %15)
  ret void
}

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @write_metadata_header(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i32 %1, ptr %6, align 4, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !80
  store i32 %3, ptr %8, align 4, !tbaa !36
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  call void @ff_put_guid(ptr noundef %9, ptr noundef @ff_metadata_guid)
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  %11 = load i32, ptr %6, align 4, !tbaa !36
  call void @avio_wl32(ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = load i32, ptr %8, align 4, !tbaa !36
  call void @avio_wl32(ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = load ptr, ptr %7, align 8, !tbaa !80
  %16 = call i32 @avio_put_str16le(ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @attachment_value_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = call i64 @strlen(ptr noundef %10) #12
  %12 = mul i64 %11, 2
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i64 [ %12, %7 ], [ 0, %13 ]
  %16 = add i64 23, %15
  %17 = add i64 %16, 2
  %18 = add i64 %17, 4
  %19 = load ptr, ptr %3, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %struct.AVPacket, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !69
  %22 = sext i32 %21 to i64
  %23 = add i64 %18, %22
  %24 = trunc i64 %23 to i32
  ret i32 %24
}

declare i32 @avio_put_str16le(ptr noundef, ptr noundef) #2

declare void @avio_w8(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @write_tag_int32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  call void @write_metadata_header(ptr noundef %7, i32 noundef 0, ptr noundef %8, i32 noundef 4)
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = load i32, ptr %6, align 4, !tbaa !36
  call void @avio_wl32(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @metadata_header_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = call i64 @strlen(ptr noundef %3) #12
  %5 = mul i64 %4, 2
  %6 = add i64 24, %5
  %7 = add i64 %6, 2
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare void @avio_wl16(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @write_table0_header_events(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  call void @avio_wl32(ptr noundef %3, i32 noundef 16)
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  call void @ffio_fill(ptr noundef %4, i32 noundef 0, i64 noundef 84)
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  call void @avio_wl64(ptr noundef %5, i64 noundef 50)
  ret i32 96
}

; Function Attrs: nounwind uwtable
define internal i32 @write_table0_header_legacy_attrib(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !36
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  call void @avio_wl32(ptr noundef %4, i32 noundef -1)
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  call void @ffio_fill(ptr noundef %5, i32 noundef 0, i64 noundef 12)
  %6 = load ptr, ptr %2, align 8, !tbaa !26
  call void @avio_write(ptr noundef %6, ptr noundef @legacy_attrib, i32 noundef 26)
  store i32 6, ptr %3, align 4, !tbaa !36
  %7 = load ptr, ptr %2, align 8, !tbaa !26
  %8 = load i32, ptr %3, align 4, !tbaa !36
  %9 = sext i32 %8 to i64
  call void @ffio_fill(ptr noundef %7, i32 noundef 0, i64 noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !26
  call void @ffio_fill(ptr noundef %10, i32 noundef 0, i64 noundef 32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 80
}

; Function Attrs: nounwind uwtable
define internal i32 @write_table0_header_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  call void @avio_wl32(ptr noundef %3, i32 noundef 16)
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  call void @ffio_fill(ptr noundef %4, i32 noundef 0, i64 noundef 76)
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  call void @avio_wl64(ptr noundef %5, i64 noundef 64)
  ret i32 88
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !14, i64 32}
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
!26 = !{!14, !14, i64 0}
!27 = !{!10, !6, i64 24}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !21, i64 208}
!30 = !{!"", !21, i64 0, !7, i64 8, !21, i64 200, !21, i64 208, !21, i64 216, !21, i64 224, !7, i64 232, !15, i64 552, !15, i64 556, !6, i64 560, !15, i64 568, !6, i64 576, !15, i64 584, !21, i64 592, !21, i64 600, !31, i64 608}
!31 = !{!"AVPacket", !32, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !33, i64 48, !15, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !32, i64 88, !34, i64 96}
!32 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!33 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!34 = !{!"AVRational", !15, i64 0, !15, i64 4}
!35 = !{!30, !21, i64 216}
!36 = !{!15, !15, i64 0}
!37 = !{!30, !21, i64 0}
!38 = !{!30, !21, i64 200}
!39 = !{!30, !15, i64 556}
!40 = !{!10, !15, i64 44}
!41 = !{!10, !16, i64 48}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!44 = !{!45, !46, i64 16}
!45 = !{!"AVStream", !11, i64 0, !15, i64 8, !15, i64 12, !46, i64 16, !6, i64 24, !34, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !15, i64 64, !15, i64 68, !34, i64 72, !23, i64 80, !34, i64 88, !31, i64 96, !15, i64 200, !34, i64 204, !15, i64 212}
!46 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!47 = !{!48, !15, i64 4}
!48 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !20, i64 16, !15, i64 24, !33, i64 32, !15, i64 40, !15, i64 44, !21, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !34, i64 80, !34, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !49, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!49 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!50 = !{!48, !15, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = distinct !{!53, !52}
!54 = !{!30, !15, i64 552}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!57 = !{!31, !15, i64 36}
!58 = !{!30, !15, i64 640}
!59 = !{!30, !15, i64 584}
!60 = !{!30, !6, i64 576}
!61 = !{!62, !21, i64 0}
!62 = !{!"", !21, i64 0, !21, i64 8}
!63 = !{!31, !21, i64 8}
!64 = !{!30, !15, i64 568}
!65 = !{!30, !6, i64 560}
!66 = !{!62, !21, i64 8}
!67 = !{!30, !21, i64 592}
!68 = !{!30, !21, i64 600}
!69 = !{!31, !15, i64 32}
!70 = !{!31, !20, i64 24}
!71 = !{!21, !21, i64 0}
!72 = !{!30, !21, i64 224}
!73 = !{!45, !15, i64 8}
!74 = !{!75, !20, i64 16}
!75 = !{!"", !21, i64 0, !21, i64 8, !20, i64 16, !15, i64 24}
!76 = !{!75, !21, i64 0}
!77 = !{!75, !15, i64 24}
!78 = !{!75, !21, i64 8}
!79 = distinct !{!79, !52}
!80 = !{!20, !20, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS10AVCodecTag", !6, i64 0}
!83 = !{!7, !7, i64 0}
!84 = !{!48, !15, i64 72}
!85 = !{!34, !15, i64 0}
!86 = !{!48, !15, i64 76}
!87 = !{!34, !15, i64 4}
!88 = !{!48, !21, i64 48}
!89 = !{!45, !15, i64 88}
!90 = !{!45, !15, i64 92}
!91 = !{!48, !15, i64 24}
!92 = !{!48, !20, i64 16}
!93 = !{!17, !17, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 int", !6, i64 0}
!96 = !{i64 0, i64 8, !71, i64 8, i64 8, !71}
!97 = !{!46, !46, i64 0}
!98 = !{!31, !15, i64 40}
!99 = !{!100, !21, i64 0}
!100 = !{!"", !21, i64 0, !6, i64 8, !15, i64 16, !15, i64 20}
!101 = !{!100, !15, i64 16}
!102 = !{!100, !15, i64 20}
!103 = distinct !{!103, !52}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS17AVDictionaryEntry", !6, i64 0}
!106 = !{!10, !23, i64 192}
!107 = !{!108, !20, i64 0}
!108 = !{!"AVDictionaryEntry", !20, i64 0, !20, i64 8}
!109 = !{!108, !20, i64 8}
!110 = distinct !{!110, !52}
!111 = !{!30, !15, i64 644}
!112 = !{!45, !23, i64 80}
!113 = !{!30, !20, i64 632}
!114 = distinct !{!114, !52}
!115 = distinct !{!115, !52}
!116 = !{!117, !15, i64 8}
!117 = !{!"", !20, i64 0, !15, i64 8, !6, i64 16}
!118 = !{!117, !6, i64 16}
!119 = !{!117, !20, i64 0}
!120 = distinct !{!120, !52}
!121 = distinct !{!121, !52}
